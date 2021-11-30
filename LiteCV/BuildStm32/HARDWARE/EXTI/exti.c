#include "exti.h"
#include "led.h"
#include "key.h"
#include "delay.h"
#include "usart.h"
#include "usb_lib.h"
#include "hw_config.h"
#include "usb_pwr.h"
#include "stm32f10x_exti.h"
//////////////////////////////////////////////////////////////////////////////////	 								  
//////////////////////////////////////////////////////////////////////////////////   


//�ⲿ�ж�0�������
void EXTIX_Init(void)
{
 		EXTI_InitTypeDef EXTI_InitStructure;
		NVIC_InitTypeDef NVIC_InitStructure;
		GPIO_InitTypeDef GPIO_InitStructure;

		GPIO_InitStructure.GPIO_Pin = GPIO_Pin_0; 
		GPIO_InitStructure.GPIO_Speed = GPIO_Speed_2MHz; 
		GPIO_InitStructure.GPIO_Mode = GPIO_Mode_IPU; //�˿�����Ϊ��������
		GPIO_Init(GPIOA, &GPIO_InitStructure);	//��ʼ���˿�

		RCC_APB2PeriphClockCmd(RCC_APB2Periph_AFIO,ENABLE);	//ʹ�ܸ��ù���ʱ��

    GPIO_EXTILineConfig(GPIO_PortSourceGPIOA,GPIO_PinSource0); 
  	EXTI_InitStructure.EXTI_Line=EXTI_Line0;
	  EXTI_InitStructure.EXTI_Mode = EXTI_Mode_Interrupt;	

  	EXTI_InitStructure.EXTI_LineCmd = ENABLE;
  	EXTI_InitStructure.EXTI_Trigger = EXTI_Trigger_Falling;
  	EXTI_Init(&EXTI_InitStructure);		//����EXTI_InitStruct��ָ���Ĳ�����ʼ������EXTI�Ĵ���

  	NVIC_InitStructure.NVIC_IRQChannel = EXTI0_IRQn;			//ʹ�ܰ���WK_UP���ڵ��ⲿ�ж�ͨ��
  	NVIC_InitStructure.NVIC_IRQChannelPreemptionPriority = 0x02;	//��ռ���ȼ�2�� 
  	NVIC_InitStructure.NVIC_IRQChannelSubPriority = 0x03;					//�����ȼ�3
  	NVIC_InitStructure.NVIC_IRQChannelCmd = ENABLE;								//ʹ���ⲿ�ж�ͨ��
  	NVIC_Init(&NVIC_InitStructure); 
	
}
 //�ⲿ�ж�0������� 
void EXTI0_IRQHandler(void)
{
  if(EXTI_GetITStatus(EXTI_Line0)!=RESET)
	{
	   EXTI_ClearITPendingBit(EXTI_Line0); //���LINE0�ϵ��жϱ�־λ 
	}
	 
}
