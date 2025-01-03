/*
 * main.c
 *
 *  Created on: 2024. 10. 12.
 *      Author: opqrs
 */

#include "stdio.h"
#include "xgpio.h"

XGpio Gpio;		// 4 LED
XGpio Gpio1;	// 4 Btn
XGpio Gpio2;	// 2 RGB
XGpio Gpio3;	// 4 SW

int main()
{
	volatile int i;
	int btn_state=0;
    int sw_state=0;
    int rgb1_output=0;
    int rgb2_output=0;

	XGpio_Initialize(&Gpio, XPAR_AXI_GPIO_0_DEVICE_ID);
	XGpio_Initialize(&Gpio1, XPAR_AXI_GPIO_1_DEVICE_ID);
	XGpio_Initialize(&Gpio2, XPAR_AXI_GPIO_2_DEVICE_ID);
	XGpio_Initialize(&Gpio3, XPAR_AXI_GPIO_3_DEVICE_ID);

	while (1){
		// Read SW state for RGB LED 1
		sw_state = XGpio_DiscreteRead(&Gpio3, 1);
		rgb1_output = sw_state & 0x7;  // Using SW[0], SW[1], SW[2] for RGB LED 1 (R, G, B)

		// Read Button state for RGB LED 2
		btn_state = XGpio_DiscreteRead(&Gpio1, 1);
		rgb2_output = btn_state & 0x7; // Using Btn[0], Btn[1], Btn[2] for RGB LED 2 (R, G, B)

		// Output the RGB values to the LEDs
		XGpio_DiscreteWrite(&Gpio2, 1, (rgb1_output | (rgb2_output << 3)));
		printf("SW State = 0x%x, Btn State = 0x%x, RGB1 = 0x%x, RGB2 = 0x%x\n", sw_state, btn_state, rgb1_output, rgb2_output);

		// Read Btn State
		// btn_state = XGpio_DiscreteRead(&Gpio1, 1);
		// printf("Push Button State =0x%x \n", btn_state);
		// Write Btn Value to LED
		// XGpio_DiscreteWrite(&Gpio, 1, btn_state);

		for (i=0; i<1e8 ; i++) ;
	}

	return 0;
}
