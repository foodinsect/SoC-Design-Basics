/*
 * main.c
 *
 *  Created on: 2024. 12. 14.
 *      Author: foodbug
 */



#include "myoledrgb.h"
#include "mydcmotor.h"
#include "mymaxsonar.h"
#include "stdio.h"
#include "xparameters.h"
#include "xil_io.h"
#include "xil_printf.h"

// Base address of the OLED controller
#define OLED_BASEADDR XPAR_MYOLEDRGB_0_S00_AXI_BASEADDR
#define MAXSONAR_BASEADDR XPAR_MYMAXSONAR_0_S00_AXI_BASEADDR
#define DCMOTOR_BASEADDR XPAR_MYDCMOTOR_0_S00_AXI_BASEADDR

// OLED controller register offsets
#define INIT_START  0x00  // INIT_START
#define MODE    	0x04  // MODE
#define INIT_DONE   0x08  // INIT DONE

#define DUTY  		0x00

void Delay(unsigned int delay) {
    volatile unsigned int d;
    for (d = 0; d < delay; d++);
}

void pidINIT(){
}

void StartINIT(unsigned int value) {
    if (value)
    	MYOLEDRGB_mWriteReg(OLED_BASEADDR, INIT_START, 1);  // Reset Inactive
    else
    	MYOLEDRGB_mWriteReg(OLED_BASEADDR, INIT_START, 0);  // Reset Active (Low)
}

void SetMODE(unsigned int value) {
	MYOLEDRGB_mWriteReg(OLED_BASEADDR, MODE, value);  // Reset Inactive
}

int main() {

//	pidINIT();
	printf("Start\n");

//	SetMODE(0);
	Delay(30000);
	StartINIT(1);
	Delay(30000);
	StartINIT(0);


	xil_printf("INIT DONE : %d\n",MYOLEDRGB_mReadReg(OLED_BASEADDR, INIT_DONE) & 0x1);
//	xil_printf("MODE : %d\n",MYOLEDRGB_mReadReg(OLED_BASEADDR, MODE));



//	SetMODE(1);

	xil_printf("INIT DONE : %d\n",MYOLEDRGB_mReadReg(OLED_BASEADDR, INIT_DONE) & 0x1);
//	xil_printf("MODE : %d\n",MYOLEDRGB_mReadReg(OLED_BASEADDR, MODE));
	xil_printf("End\n");

	while (1) {
		xil_printf("Distance : %d\n",MYMAXSONAR_mReadReg(MAXSONAR_BASEADDR, 4));
		xil_printf("DUTY : %d\n",MYDCMOTOR_mReadReg(DCMOTOR_BASEADDR, 0x00));
		Delay(1e8);
	};


    return 0;
}

