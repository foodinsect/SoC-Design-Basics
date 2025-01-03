

/*
 * main_SW.c
 *
 *
 * 	#include "stdio.h"
	#include "xparameters.h"
	#include "xgpio.h"

	#define KEYPAD_COL	(volatile unsigned int *)(XPAR_MYKEYPAD_0_S00_AXI_BASEADDR + 0)
	#define KEYPAD_ROW	(volatile unsigned int *)(XPAR_MYKEYPAD_0_S00_AXI_BASEADDR + 4)

	XGpio Gpio;

	void Delay(unsigned int n)
	{
		volatile unsigned int i;

		for (i=0; i<n; i++);
	}

	int main()
	{
		int i;
		unsigned int rowIn;
		int num=-1, numz=-1;

		unsigned int row[4][4] = {	{1, 2, 3, 10},
									{4, 5, 6, 11},
									{7, 8, 9, 12},
									{0, 15, 14, 13}		};

		XGpio_Initialize (&Gpio, XPAR_AXI_GPIO_0_DEVICE_ID);

		while (1) {
			for (i=0; i<4; i++){
				*KEYPAD_COL = ~ (1<<i);
				Delay(1e5);
				rowIn = ~(*KEYPAD_ROW) & 0xF;

				switch (rowIn) {
					case 0b0001: num = row[0][i];	break;
					case 0b0010: num = row[1][i];	break;
					case 0b0100: num = row[2][i];	break;
					case 0b1000: num = row[3][i];	break;
					default:	;
				}
			}

			if (num >= 0 && num != numz){
				XGpio_DiscreteWrite(&Gpio, 1, num);
				printf("Key value = %d\n", num);
			}
			numz = num;
			num = -1;
		}
		return 0;
	}

 *
 *
 *
 *
 * */

/*
 * main_HW.c
 *
 *  Created on: 2024. 11. 11.
 *      Author: opqrs
 *

	#include "stdio.h"
	#include "xparameters.h"
	#include "xgpio.h"

	#define KEYPAD_ST	(volatile unsigned int *)(XPAR_MYKEYPAD2_0_S00_AXI_BASEADDR + 0)
	#define KEYPAD_NUM	(volatile unsigned int *)(XPAR_MYKEYPAD2_0_S00_AXI_BASEADDR + 4)

	XGpio Gpio;

	void Delay(unsigned int n)
	{
		volatile unsigned int i;

		for (i=0; i<n; i++);
	}

	unsigned int FindNum(unsigned int st)
	{
		int i;

		for (i=0; i<16; i++){
			if (st == (0x0001 << i)){
				return i;
			}
		}
	}

	// Reverse keyNumSW to match keypad orientation with LED output direction for correct visual representation
	unsigned int ReverseBits(unsigned int num) {
		unsigned int reversed = 0;
		int i;

		for (i = 0; i < 4; i++) {
			reversed |= ((num >> i) & 1) << (3 - i);
		}

		return reversed;
	}


	int main()
	{
		unsigned int keySt;
		unsigned int keyNumSW;
		unsigned int keyNumSWinv;
		unsigned int keyNumz = 0xFFFFFFFF;
		unsigned int keyNumHW;

		XGpio_Initialize (&Gpio, XPAR_AXI_GPIO_0_DEVICE_ID);

		while (1) {
			keySt = *KEYPAD_ST & 0xFFFF;
			keyNumSW = FindNum(keySt);
			keyNumSWinv = ReverseBits(keyNumSW);

			if ((keyNumSW < 16) && (keyNumz != keyNumSW)) {
				keyNumHW = *KEYPAD_NUM & 0xFF;
				printf("KYPD St. = 0x%x, KYPD Num.(SW) = %2x, KYPD Num.(HW) = %2x\n", keySt, keyNumSW, keyNumHW);
				XGpio_DiscreteWrite(&Gpio, 1, keyNumSWinv);
			}

			keyNumz = keyNumSW;
			Delay (1e6);
		}

		return 0;
	}



	 *
 */

#include "stdio.h"
#include "xparameters.h"
#include "xgpio.h"
#include "xscugic.h"
#include "myKeypad2.h"
#include "myFND.h"

#define KEYPAD_ST   (volatile unsigned int *)(XPAR_MYKEYPAD2_0_S00_AXI_BASEADDR + 0)
#define KEYPAD_NUM  (volatile unsigned int *)(XPAR_MYKEYPAD2_0_S00_AXI_BASEADDR + 4)

XGpio Gpio;
XScuGic INTCInst;

void Delay(unsigned int n)
{
   volatile unsigned int i;

   for (i=0; i<n; i++);
}

// Reverse keyNumSW to match keypad orientation with LED output direction for correct visual representation
unsigned int ReverseBits(unsigned int num) {
    unsigned int reversed = 0;
    int i;

    for (i = 0; i < 4; i++) {
        reversed |= ((num >> i) & 1) << (3 - i);
    }

    return reversed;
}

//////////////////////////////////////////////////
// MyKEYPAD Interrupt Handler
//////////////////////////////////////////////////

void MyKeypadISR(void *arg)
{
   unsigned int keyNumHW;
   unsigned int keyNumHWinv;

   keyNumHW = *KEYPAD_NUM & 0xFF;
   printf("MyKEYPADISR. KeyNum = %d. \n", keyNumHW);
   keyNumHWinv = ReverseBits(keyNumHW);
   XGpio_DiscreteWrite(&Gpio, 1, keyNumHWinv);	// Write LED
   MYFND_mWriteReg(XPAR_MYFND_0_S00_AXI_BASEADDR, 0, keyNumHW);	// Write FND
}

/////////////////////////////////////////////////////
// GIC related interrupt setting
/////////////////////////////////////////////////////

void InitGIC_Interrupt()
{
   XScuGic_Config *IntcConfig;

   IntcConfig = XScuGic_LookupConfig(XPAR_PS7_SCUGIC_0_DEVICE_ID);

   XScuGic_CfgInitialize(
         &INTCInst,
         IntcConfig,
         IntcConfig-> CpuBaseAddress   );

   XScuGic_SetPriorityTriggerType(
            &INTCInst,
            XPAR_FABRIC_MYKEYPAD2_0_OIRQ_INTR,
            0,
            3   );

   // Keypad
   XScuGic_Connect(
         &INTCInst,
         XPAR_FABRIC_MYKEYPAD2_0_OIRQ_INTR,
         (Xil_ExceptionHandler)MyKeypadISR,
         (void *)&Gpio   );

   XScuGic_Enable(
         &INTCInst,
         XPAR_FABRIC_MYKEYPAD2_0_OIRQ_INTR   );

}

/////////////////////////////////////////////////////
// ARM Cortex related interrupt setting
/////////////////////////////////////////////////////

void InitCortex_Interrupt()
{
   Xil_ExceptionRegisterHandler(
         XIL_EXCEPTION_ID_INT,
         (Xil_ExceptionHandler)XScuGic_InterruptHandler,
         &INTCInst   );

   Xil_ExceptionEnable();

}

int main()
{

	XGpio_Initialize (&Gpio, XPAR_AXI_GPIO_0_DEVICE_ID);
	MYFND_mWriteReg(XPAR_MYFND_0_S00_AXI_BASEADDR, 4, 0);	// FND: hex mode
    InitGIC_Interrupt();
    InitCortex_Interrupt();

   while (1) {}

   return 0;
}
