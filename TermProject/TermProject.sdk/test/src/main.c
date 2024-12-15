
/*
 * main.c
 *
 *  Created on: 2024. 12. 14.
 *      Author: foodbug
 */



#include "myoledrgb.h"
#include "mydcmotor.h"
#include "mymaxsonar.h"
#include "xgpio.h"

#include "stdio.h"
#include "xparameters.h"
#include "xil_io.h"
#include "xil_printf.h"


XGpio Gpio;		// 4 LED

// Base address of the OLED controller
#define OLED_BASEADDR XPAR_MYOLEDRGB_0_S00_AXI_BASEADDR
#define MAXSONAR_BASEADDR XPAR_MYMAXSONAR_0_S00_AXI_BASEADDR
#define DCMOTOR_BASEADDR XPAR_MYDCMOTOR_0_S00_AXI_BASEADDR
#define BUZZER_BASEADDR XPAR_MYBUZZER_0_S00_AXI_BASEADDR

// OLED register offsets
#define INIT_START  0x00  // INIT_START
#define MODE    	0x04  // MODE
#define INIT_DONE   0x08  // INIT DONE

// DC Motor register offsets
#define D_DUTY  			0x00
#define D_DIV_FACTOR  		0x04
#define D_EN  				0x08

// Buzzer register offsets
#define B_DISTANCE  		0x00
#define B_BUZZER  			0x04
#define B_EN  				0x08


void Delay(unsigned int delay) {
    volatile unsigned int d;
    for (d = 0; d < delay; d++);
}

void OnOFF(unsigned int value) {
    // 비트 분리
    unsigned int dc_motor_state = (value >> 0) & 0x1; // 첫 번째 비트 (LSB)
    unsigned int buzzer_state = (value >> 1) & 0x1;   // 두 번째 비트
    unsigned int device_3_state = (value >> 2) & 0x1; // 세 번째 비트
    unsigned int device_4_state = (value >> 3) & 0x1; // 네 번째 비트

    // DC 모터 제어
    if (dc_motor_state) {
        MYDCMOTOR_mWriteReg(DCMOTOR_BASEADDR, D_EN, 1);  // Start
    } else {
        MYDCMOTOR_mWriteReg(DCMOTOR_BASEADDR, D_EN, 0);  // Stop
    }

    // Buzzer 제어
    if (buzzer_state) {
        MYBUZZER_mWriteReg(BUZZER_BASEADDR, B_EN, 1);    // Start
    } else {
        MYBUZZER_mWriteReg(BUZZER_BASEADDR, B_EN, 0);    // Stop
    }

    // Device 3 제어
    if (device_3_state) {
        // Device 3 활성화 로직
    } else {
        // Device 3 비활성화 로직
    }

    // Device 4 제어
    if (device_4_state) {
        // Device 4 활성화 로직
    } else {
        // Device 4 비활성화 로직
    }
}


void StartINIT(unsigned int value) {
    if (value)
    	MYOLEDRGB_mWriteReg(OLED_BASEADDR, INIT_START, 1);  // Start
    else
    	MYOLEDRGB_mWriteReg(OLED_BASEADDR, INIT_START, 0);
}

void SetMODE(unsigned int value) {
	MYOLEDRGB_mWriteReg(OLED_BASEADDR, MODE, value);  // Reset Inactive
}

int main() {
	XGpio_Initialize(&Gpio, XPAR_AXI_GPIO_0_DEVICE_ID);

	printf("Start\n");

	Delay(30000);
	StartINIT(1);
	Delay(30000);
	StartINIT(0);


	xil_printf("INIT DONE : %d\n",MYOLEDRGB_mReadReg(OLED_BASEADDR, INIT_DONE) & 0x1);


	while (1) {
		// Read SW state
//		sw_state = XGpio_DiscreteRead(&Gpio, 1);
//		OnOFF(sw_state);
		Delay(1e8);
	};

	xil_printf("End\n");
    return 0;
}

