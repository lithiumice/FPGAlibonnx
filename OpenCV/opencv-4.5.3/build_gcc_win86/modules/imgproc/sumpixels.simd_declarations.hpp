#define CV_CPU_SIMD_FILENAME "/mnt/d/ProgramFiles/intelFPGA/18.1/hld/board/terasic/de1_soc/tests/DE1_libonnx/OpenCV/opencv-4.5.3/modules/imgproc/src/sumpixels.simd.hpp"
#define CV_CPU_DISPATCH_MODE AVX2
#include "opencv2/core/private/cv_cpu_include_simd_declarations.hpp"

#define CV_CPU_DISPATCH_MODE AVX512_SKX
#include "opencv2/core/private/cv_cpu_include_simd_declarations.hpp"

#define CV_CPU_DISPATCH_MODES_ALL AVX512_SKX, AVX2, BASELINE

#undef CV_CPU_SIMD_FILENAME