/*
 * main.c
 *
 *  Created on: 2024. 10. 21.
 *      Author: opqrs
 */


#include "stdio.h"
#include "xparameters.h"
#include "xil_io.h"
#include "myPWM.h"
#include "myTimer.h"


int main()
{
	volatile int i;
	int j;

	MYTIMER_mWriteReg(XPAR_MYTIMER_0_S00_AXI_BASEADDR, 0, 12e6);	// R
	MYTIMER_mWriteReg(XPAR_MYTIMER_0_S00_AXI_BASEADDR, 4, 6e6 );	// G
	MYTIMER_mWriteReg(XPAR_MYTIMER_0_S00_AXI_BASEADDR, 8, 18e6);	// B

	while (1){
		for (j=0; j<0x1000; j++){
			// Write value 'j' to the PWM IP core Reg
			MYPWM_mWriteReg(XPAR_MYPWM_0_S00_AXI_BASEADDR, 0, j);	// LED0
			MYPWM_mWriteReg(XPAR_MYPWM_0_S00_AXI_BASEADDR, 4, j / 2);	// LED1
			MYPWM_mWriteReg(XPAR_MYPWM_0_S00_AXI_BASEADDR, 8, 0x1000 - j);	// LED2
			MYPWM_mWriteReg(XPAR_MYPWM_0_S00_AXI_BASEADDR, 12, j / 4);	// LED3

			for (i=0; i<2e4; i++);

			// Print every 0x100 increments
//			if (j % 0x100 == 0) {
//				printf("my PWM IP Test 0x%x\n", j);
//			}
		}

	}

	return 0;
}
