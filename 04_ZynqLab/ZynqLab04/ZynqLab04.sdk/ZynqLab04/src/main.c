/*
 * main.c
 *
 *  Created on: 2024. 10. 21.
 *      Author: user
 */


#include "stdio.h"
#include "xparameters.h"
#include "xil_io.h"
#include "myFND.h"


void Delay(unsigned int num)
{
	volatile unsigned int i;

	for (i=0; i<num; i++);
}

int main()
{
	int j=0;

	while (1) {
		for (j=0; j<128; j++)
		{
			MYFND_mWriteReg(XPAR_MYFND_0_S00_AXI_BASEADDR, 0, j);
			MYFND_mWriteReg(XPAR_MYFND_0_S00_AXI_BASEADDR, 4, j + 1);
			printf("Input Value: %x\n", j);
			Delay(1e8);
		}

	}
}