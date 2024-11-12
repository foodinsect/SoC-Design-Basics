
/*
 * main_HW.c
 *
 *  Created on: 2024. 11. 11.
 *      Author: opqrs
 *
 *
 */


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


