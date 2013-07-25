/*
 * helloworld.c: simple test application
 */

#include <stdio.h>
#include "sleep.h"
#include "xil_io.h"
#include "oled.h"

//void print(char *str);


int main()
{
	Xil_Out32(OLED_BASE_ADDR,0xff);
	OLED_Init();			//��ʼ��Һ��
	OLED_ShowString(0,3, "LHC OLED TEST");

	OLED_Refresh_Gram();

	while(1);	//�ȴ�

    return 0;
}
