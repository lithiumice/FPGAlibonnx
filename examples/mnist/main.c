#include <SDL2/SDL.h>
#include <SDL2/SDL2_gfxPrimitives.h>
#include <onnx.h>
#include "mnist_onnx.h"


#define BUFFER_MAX_LENGTH	(8192)
static int xbuf[BUFFER_MAX_LENGTH];
static int ybuf[BUFFER_MAX_LENGTH];
static int length = 0;

struct window_context_t {
	SDL_Window * window;
	SDL_Surface * screen;
	SDL_Surface * surface;
	SDL_Renderer * renderer;
	SDL_Surface * image;
	int width;
	int height;
};

static struct window_context_t * window_context_alloc(void)
{
	struct window_context_t * wctx;
	Uint32 r, g, b, a;
	int bpp;

	wctx = malloc(sizeof(struct window_context_t));
	if(!wctx)
		return NULL;

	SDL_Init(SDL_INIT_VIDEO | SDL_INIT_EVENTS);
	SDL_EnableScreenSaver();
	SDL_EventState(SDL_DROPFILE, SDL_ENABLE);
	SDL_SetHint(SDL_HINT_VIDEO_X11_NET_WM_BYPASS_COMPOSITOR, "0");
	SDL_SetHint(SDL_HINT_MOUSE_FOCUS_CLICKTHROUGH, "1");

	wctx->window = SDL_CreateWindow("The mnist handwritten digit prediction (https://github.com/xboot/libonnx)", SDL_WINDOWPOS_CENTERED, SDL_WINDOWPOS_CENTERED, 800, 600, SDL_WINDOW_SHOWN | SDL_WINDOW_INPUT_FOCUS | SDL_WINDOW_MOUSE_FOCUS);
	wctx->screen = SDL_GetWindowSurface(wctx->window);
	SDL_GetWindowSize(wctx->window, &wctx->width, &wctx->height);

	SDL_PixelFormatEnumToMasks(SDL_PIXELFORMAT_ARGB8888, &bpp, &r, &g, &b, &a);
	wctx->surface = SDL_CreateRGBSurface(SDL_SWSURFACE, wctx->width, wctx->height, bpp, r, g, b, a);
	wctx->renderer = SDL_CreateSoftwareRenderer(wctx->surface);

	SDL_PixelFormatEnumToMasks(SDL_PIXELFORMAT_ARGB8888, &bpp, &r, &g, &b, &a);
	wctx->image = SDL_CreateRGBSurface(SDL_SWSURFACE, 28, 28, bpp, r, g, b, a);

	return wctx;
}

static void window_context_free(struct window_context_t * wctx)
{
	if(wctx)
	{
		if(wctx->image)
			SDL_FreeSurface(wctx->image);
		if(wctx->screen)
			SDL_FreeSurface(wctx->screen);
		if(wctx->surface)
			SDL_FreeSurface(wctx->surface);
		if(wctx->renderer)
			SDL_DestroyRenderer(wctx->renderer);
		if(wctx->window)
			SDL_DestroyWindow(wctx->window);
		free(wctx);
	}
}

static void window_draw_progress(struct window_context_t * wctx, int n, int percent)
{
	int w = (SDL_GetWindowSurface(wctx->window)->w - 28 * 8) / 2;
	int h = SDL_GetWindowSurface(wctx->window)->h / 21;
	SDL_Rect r;

	if(n < 0)
		n = 0;
	else if(n > 9)
		n = 9;
	if(percent < 0)
		percent = 0;
	else if(percent > 100)
		percent = 100;

	r.x = (SDL_GetWindowSurface(wctx->window)->w + 28 * 8) / 2 + 25;
	r.y = n * 2 * h + h;
	r.w = w - 50;
	r.h = h;
	SDL_FillRect(wctx->surface, &r, SDL_MapRGB(wctx->surface->format, 240, 240, 240));

	r.x = (SDL_GetWindowSurface(wctx->window)->w + 28 * 8) / 2 + 25;
	r.y = n * 2 * h + h;
	r.w = (w - 50) * percent / 100;
	r.h = h;
	SDL_FillRect(wctx->surface, &r, SDL_MapRGB(wctx->surface->format, 200, 200, 200));
}

static void onnx_tensor_apply_image(struct onnx_tensor_t * y, SDL_Surface * x)
{
	float * py = y->datas;
	unsigned char * px = x->pixels;

	for(size_t i = 0, l = y->ndata; i < l; i++, px += 4)
	{
		if(px[0] == 0)
			py[i] = 1.0;
		else
			py[i] = 0.0;
	}
}

static void onnx_tensor_softmax(struct onnx_tensor_t * x, float * results)
{
	float * py = (float *)results;
	float * px = (float *)x->datas;
	float maxv, sum;
	int i, j, o;

	for(i = 0, o = 0; i < 1; i++, o += 10)
	{
		for(j = 0, maxv = FLT_MIN; j < 10; j++)
		{
			if(px[o + j] > maxv)
				maxv = px[o + j];
		}
		for(j = 0, sum = 0; j < 10; j++)
		{
			py[o + j] = expf(px[o + j] - maxv);
			sum += py[o + j];
		}
		if(sum != 0)
		{
			for(j = 0; j < 10; j++)
				py[o + j] /= sum;
		}
	}
}

int main(int argc ,char * argv[])
{
	struct onnx_context_t * ctx;
	struct onnx_tensor_t * input;
	struct onnx_tensor_t * output;
	struct window_context_t * wctx = window_context_alloc();
	SDL_Event e;
	SDL_Rect r;
	int done = 0;
	int x, y;
	int i;
	float results[10];

	ctx = onnx_context_alloc(mnist_onnx, sizeof(mnist_onnx), NULL, 0);
	// ctx = onnx_context_alloc_from_file("model.onnx", NULL, 0);
	if(!ctx)
		return -1;
	input = onnx_tensor_search(ctx, "Input3");
	output = onnx_tensor_search(ctx, "Plus214_Output_0");

	while(!done)
	{
		while(SDL_PollEvent(&e))
		{
			switch(e.type)
			{
			case SDL_QUIT:
				done = 1;
				break;
			case SDL_MOUSEBUTTONDOWN:
				if(e.button.button == SDL_BUTTON_LEFT)
				{
					SDL_GetMouseState(&x, &y);
					length = 0;
					xbuf[length] = x;
					ybuf[length] = y;
					length++;
				}
				else if(e.button.button == SDL_BUTTON_RIGHT)
				{
					length = 0;
				}
				break;
			case SDL_MOUSEMOTION:
				if(e.button.button == SDL_BUTTON_LEFT)
				{
					SDL_GetMouseState(&x, &y);
					if(length < BUFFER_MAX_LENGTH)
					{
						xbuf[length] = x;
						ybuf[length] = y;
						length++;
					}
				}
				break;
			default:
				break;
			}
		}

		SDL_SetClipRect(wctx->surface, &(SDL_Rect){0, 0, SDL_GetWindowSurface(wctx->window)->w, SDL_GetWindowSurface(wctx->window)->h});
		SDL_FillRect(wctx->surface, &(SDL_Rect){0, 0, SDL_GetWindowSurface(wctx->window)->w, SDL_GetWindowSurface(wctx->window)->h}, 0xffffffff);

		r.x = (SDL_GetWindowSurface(wctx->window)->w - 28 * 8) / 2;
		r.y = (SDL_GetWindowSurface(wctx->window)->h - 28 * 8) / 2;
		r.w = 28 * 8;
		r.h = 28 * 8;
		SDL_SetClipRect(wctx->surface, &r);
		SDL_FillRect(wctx->surface, &r, SDL_MapRGB(wctx->surface->format, 240, 240, 240));

		SDL_RenderSetClipRect(wctx->renderer, &r);
		SDL_SetRenderDrawColor(wctx->renderer, 0, 0, 0, SDL_ALPHA_OPAQUE);
		for(i = 1; i < length; i++)
			filledCircleRGBA(wctx->renderer, xbuf[i], ybuf[i], 8, 0, 0, 0, 255);
		SDL_BlitScaled(wctx->surface, &r, wctx->image, &(SDL_Rect){0, 0, 28, 28});

		onnx_tensor_apply_image(input, wctx->image);
		onnx_run(ctx);
		onnx_tensor_softmax(output, results);

		SDL_SetClipRect(wctx->surface, &(SDL_Rect){0, 0, SDL_GetWindowSurface(wctx->window)->w, SDL_GetWindowSurface(wctx->window)->h});
		for(i = 0; i < 10; i++)
			window_draw_progress(wctx, i, results[i] * 100.0);

		SDL_BlitSurface(wctx->surface, NULL, wctx->screen, NULL);
		SDL_UpdateWindowSurface(wctx->window);
	}

	onnx_context_free(ctx);
	window_context_free(wctx);
	SDL_Quit();

	return 0;
}
