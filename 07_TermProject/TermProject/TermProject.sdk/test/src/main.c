
/*
 * main.c
 *
 *  Created on: 2024. 12. 14.
 *      Author: foodbug
 */



#include "myoledrgb.h"
#include "mydcmotor.h"
#include "mymaxsonar.h"
#include "mybuzzer.h"
#include "myswitch.h"

#include "stdio.h"
#include "xparameters.h"
#include "xil_io.h"
#include "xil_printf.h"
#include "xscugic.h"
#include "stdint.h"

XScuGic INTCInst;  // Interrupt Controller instance

// Base address definitions for peripherals
#define OLED_BASEADDR XPAR_MYOLEDRGB_0_S00_AXI_BASEADDR
#define MAXSONAR_BASEADDR XPAR_MYMAXSONAR_0_S00_AXI_BASEADDR
#define DCMOTOR_BASEADDR XPAR_MYDCMOTOR_0_S00_AXI_BASEADDR
#define BUZZER_BASEADDR XPAR_MYBUZZER_0_S00_AXI_BASEADDR
#define SWITCH_BASEADDR XPAR_MYSWITCH_0_S00_AXI_BASEADDR

// OLED register offsets
#define INIT_START  		0x00  // INIT_START
#define O_DISTANCE 	 		0x04  // INIT_START
#define O_COLOR  			0x08  // INIT_START
#define O_RST  				0x0C  // INIT_START

// MAXSONAR register offsets
#define M_EN  				0x00  // INIT_START
#define M_DISTANCE 			0x04  // INIT_START

// DC Motor register offsets
#define D_DISTANCE  		0x00
#define D_DIV_FACTOR  		0x04
#define D_EN  				0x08

// Buzzer register offsets
#define B_MODE  			0x00
#define B_EN  				0x04
#define B_Buzzer  			0x08

// Switch register offsets
#define S_STATE  		0x00
#define S_IRQ_CLEAR  	0x04

// Function to introduce a delay
void Delay(unsigned int delay) {
    volatile unsigned int d;
    for (d = 0; d < delay; d++);
}

// Function to start or stop OLED initialization
void StartINIT(unsigned int value) {
    if (value)
    	MYOLEDRGB_mWriteReg(OLED_BASEADDR, INIT_START, 1);  // Start
    else
    	MYOLEDRGB_mWriteReg(OLED_BASEADDR, INIT_START, 0);
}

// Function to set division factor for PWM
void SetDIVFACT(unsigned int value) {
    if (value)
    	MYDCMOTOR_mWriteReg(DCMOTOR_BASEADDR, D_DIV_FACTOR, value);  // Start
    else
    	MYDCMOTOR_mWriteReg(DCMOTOR_BASEADDR, D_DIV_FACTOR, 5000);
}

// Function to initialize all peripherals
void INIT(){
	MYDCMOTOR_mWriteReg(DCMOTOR_BASEADDR, D_EN, 0);  	// DC Motor ON
	MYBUZZER_mWriteReg(BUZZER_BASEADDR, B_EN, 0);  		// Buzzer ON
	MYMAXSONAR_mWriteReg(MAXSONAR_BASEADDR, M_EN, 0);  	// DC Motor ON
	MYOLEDRGB_mWriteReg(OLED_BASEADDR, O_RST, 0);  		// OLEDrgb RSTN LOW
}

// Function to determine mode based on input y
uint8_t get_mode(uint8_t y) {
    if (y < 10) {
        return 0; // Mode 0
    } else if (y < 25) {
        return 1; // Mode 1
    } else if (y < 40) {
        return 2; // Mode 2
    } else if (y < 55) {
        return 3; // Mode 3
    } else {
        return 4; // Mode 4
    }
}


// Function to determine color based on input y
uint16_t get_color(uint8_t y) {
    if (y < 10) {
        return 0xF800; // Red
    } else if (y < 25) {
        return 0xFC00; // Orange
    } else if (y < 40) {
        return 0xFFE0; // Yellow
    } else if (y < 55) {
        return 0x7FE0; // Light Green
    } else {
        return 0x07E0; // Green
    }
}

// Function to process distance data and update peripherals
void Distance(){
	unsigned int Distance;
    Distance = MYMAXSONAR_mReadReg(MAXSONAR_BASEADDR, M_DISTANCE); // Read distance value

    // Saturation: Clamp Distance to the range 0 to 63
    if (Distance > 63) {
        Distance = 63;
    } else if (Distance < 0) {
        Distance = 0;
    }

    uint16_t color = get_color(Distance); // Call the function with input y
    uint8_t mode = get_mode(Distance);   // Call the mode function with input y

    MYOLEDRGB_mWriteReg(OLED_BASEADDR, 		O_DISTANCE, Distance);  // Write to OLED
    MYOLEDRGB_mWriteReg(OLED_BASEADDR, 		O_COLOR, 	color);  	// Write to OLED
    MYDCMOTOR_mWriteReg(DCMOTOR_BASEADDR, 	D_DISTANCE, Distance);  // DC Motor ON
    MYBUZZER_mWriteReg(BUZZER_BASEADDR, 	B_MODE, 	mode);  	// Buzzer ON
}



/////////////////////////////////////////////////////
// Switch interrupt handler
/////////////////////////////////////////////////////

void SwitchISR(void *arg) {
    static int prev_state = 0;  // Store previous switch state
    int switch_state, changed_bits;

    // Read switch state
    switch_state = MYSWITCH_mReadReg(SWITCH_BASEADDR, S_STATE);

    // Detect changed bits
    changed_bits = switch_state ^ prev_state;  // XOR to detect changes

    // Handle bit 0 change
    if (changed_bits & 0x1) {
        if (switch_state & 0x1) {
            xil_printf("Bit 0: DC Motor ON\n");
            MYDCMOTOR_mWriteReg(DCMOTOR_BASEADDR, D_EN, 1);  // Enable DC motor
        } else {
            xil_printf("Bit 0: DC Motor OFF\n");
            MYDCMOTOR_mWriteReg(DCMOTOR_BASEADDR, D_EN, 0);  // Disable DC motor
        }
    }

    // Handle bit 1 change
    if (changed_bits & 0x2) {
        if (switch_state & 0x2) {
            xil_printf("Bit 1: Buzzer ON\n");
            MYBUZZER_mWriteReg(BUZZER_BASEADDR, B_EN, 1);  // Enable buzzer
        } else {
            xil_printf("Bit 1: Buzzer OFF\n");
            MYBUZZER_mWriteReg(BUZZER_BASEADDR, B_EN, 0);  // Disable buzzer
        }
    }

    // Handle bit 2 change
    if (changed_bits & 0x4) {
    	if (switch_state & 0x4) {
			xil_printf("Bit 2: MAXSONAR ON\n");
			MYMAXSONAR_mWriteReg(MAXSONAR_BASEADDR, M_EN, 1);  // Enable MAXSONAR
		} else {
			xil_printf("Bit 2: MAXSONAR OFF\n");
			MYMAXSONAR_mWriteReg(MAXSONAR_BASEADDR, M_EN, 0);  // Disable MAXSONAR
		}
    }

    // Handle bit 3 change
    if (changed_bits & 0x8) {
    	if (switch_state & 0x8) {
	    	printf("Bit 3: OLED ON \n");

	    	Delay(100000);
	    	StartINIT(1);	// Enable Start OLED initialization
	    	Delay(30000);
	    	StartINIT(0);	// Disable Start OLED initialization

		} else {
			xil_printf("Bit 3: OLED OFF\n");
			MYOLEDRGB_mWriteReg(OLED_BASEADDR, O_RST, 1);  // OLEDrgb RST HIGH
			Delay(1000);
			MYOLEDRGB_mWriteReg(OLED_BASEADDR, O_RST, 0);  // OLEDrgb RST LOW
		}
    }

    // Update previous state
    prev_state = switch_state;

    // Clear interrupt flag
    MYSWITCH_mWriteReg(SWITCH_BASEADDR, S_IRQ_CLEAR, 1);
    Delay(1000);
    printf("\n");
    MYSWITCH_mWriteReg(SWITCH_BASEADDR, S_IRQ_CLEAR, 0);
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
			IntcConfig-> CpuBaseAddress	);

	XScuGic_SetPriorityTriggerType(
			&INTCInst,
			XPAR_FABRIC_MYSWITCH_0_IRQ_INTR,
			0,
			3	);


	// Connect switch interrupt handler
    XScuGic_Connect(
        &INTCInst,
		XPAR_FABRIC_MYSWITCH_0_IRQ_INTR,
        (Xil_ExceptionHandler)SwitchISR,
        NULL
    );

    XScuGic_Enable(
        &INTCInst,
		XPAR_FABRIC_MYSWITCH_0_IRQ_INTR
    );

    xil_printf("Switch Interrupt Initialized.\n");
}

/////////////////////////////////////////////////////
// ARM Cortex related interrupt setting
/////////////////////////////////////////////////////

void InitCortex_Interrupt()
{
	Xil_ExceptionRegisterHandler(
			XIL_EXCEPTION_ID_INT,
			(Xil_ExceptionHandler)XScuGic_InterruptHandler,
			&INTCInst	);

	Xil_ExceptionEnable();

}

int main() {

	InitGIC_Interrupt();
	InitCortex_Interrupt();
	INIT();
	SetDIVFACT(5000);

	xil_printf("Waiting for Start SW to be set...\n");

    // Wait for switch bit3 to be set to 1
    while (!(MYSWITCH_mReadReg(SWITCH_BASEADDR, S_STATE) & 0x8)) {
    }


	while (1) {
		Distance();			// Process distance data in an infinite loop
	};

	xil_printf("End\n");
    return 0;
}

