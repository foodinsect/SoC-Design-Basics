
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


XScuGic INTCInst;  // Interrupt Controller instance

// Base address
#define OLED_BASEADDR XPAR_MYOLEDRGB_0_S00_AXI_BASEADDR
#define MAXSONAR_BASEADDR XPAR_MYMAXSONAR_0_S00_AXI_BASEADDR
#define DCMOTOR_BASEADDR XPAR_MYDCMOTOR_0_S00_AXI_BASEADDR
#define BUZZER_BASEADDR XPAR_MYBUZZER_0_S00_AXI_BASEADDR
#define SWITCH_BASEADDR XPAR_MYSWITCH_0_S00_AXI_BASEADDR

// OLED register offsets
#define INIT_START  		0x00  // INIT_START

// MAXSONAR register offsets
#define M_EN  				0x0C  // INIT_START

// DC Motor register offsets
#define D_DUTY  			0x00
#define D_DIV_FACTOR  		0x04
#define D_EN  				0x08

// Buzzer register offsets
#define B_DISTANCE  		0x00
#define B_BUZZER  			0x04
#define B_EN  				0x08

// Switch register offsets
#define S_STATE  		0x00
#define S_IRQ_CLEAR  	0x04

void Delay(unsigned int delay) {
    volatile unsigned int d;
    for (d = 0; d < delay; d++);
}

void StartINIT(unsigned int value) {
    if (value)
    	MYOLEDRGB_mWriteReg(OLED_BASEADDR, INIT_START, 1);  // Start
    else
    	MYOLEDRGB_mWriteReg(OLED_BASEADDR, INIT_START, 0);
}

void SetDIVFACT(unsigned int value) {
    if (value)
    	MYDCMOTOR_mWriteReg(DCMOTOR_BASEADDR, D_DIV_FACTOR, value);  // Start
    else
    	MYDCMOTOR_mWriteReg(DCMOTOR_BASEADDR, D_DIV_FACTOR, 5000);
}

void INIT(){
	MYDCMOTOR_mWriteReg(DCMOTOR_BASEADDR, D_EN, 1);  // DC Motor ON
	MYBUZZER_mWriteReg(BUZZER_BASEADDR, B_EN, 1);  // Buzzer ON
	MYMAXSONAR_mWriteReg(MAXSONAR_BASEADDR, M_EN, 1);  // DC Motor ON

}

/////////////////////////////////////////////////////
// Switch interrupt handler
/////////////////////////////////////////////////////

void SwitchISR(void *arg) {
    static int prev_state = 0;  // ���� ����ġ ���� ����
    int switch_state, changed_bits;

    // ����ġ ���� �б�
    switch_state = MYSWITCH_mReadReg(SWITCH_BASEADDR, S_STATE);

    // ����� ��Ʈ ����
    changed_bits = switch_state ^ prev_state;  // XOR: ����� ��Ʈ�� 1�� ����

    // ���� 4��Ʈ�� ��� (���̳ʸ� ����)
    int lower4 = switch_state & 0xF;  // ���� 4��Ʈ ����ŷ
    xil_printf("Switch Interrupt Triggered! Switch State = ");

    for (int i = 3; i >= 0; i--) {  // ���� ��Ʈ���� ���
        xil_printf("%d", (lower4 >> i) & 0x1);  // ��Ʈ�� ���������� ����Ʈ �� LSB�� ����
    }
    xil_printf("\n");


    // �� ��Ʈ�� ���� (����� ��Ʈ�� ó��)
    if (changed_bits & 0x1) {  // Bit 0�� �ٲ� ���
        if (switch_state & 0x1) {
            xil_printf("Bit 0: DC Motor ON\n");
            MYDCMOTOR_mWriteReg(DCMOTOR_BASEADDR, D_EN, 1);  // DC Motor ON
        } else {
            xil_printf("Bit 0: DC Motor OFF\n");
            MYDCMOTOR_mWriteReg(DCMOTOR_BASEADDR, D_EN, 0);  // DC Motor OFF
        }
    }

    if (changed_bits & 0x2) {  // Bit 1�� �ٲ� ���
        if (switch_state & 0x2) {
            xil_printf("Bit 1: Buzzer ON\n");
            MYBUZZER_mWriteReg(BUZZER_BASEADDR, B_EN, 1);  // Buzzer ON
        } else {
            xil_printf("Bit 1: Buzzer OFF\n");
            MYBUZZER_mWriteReg(BUZZER_BASEADDR, B_EN, 0);  // Buzzer OFF
        }
    }

    if (changed_bits & 0x4) {  // Bit 2�� �ٲ� ���
    	if (switch_state & 0x4) {
			xil_printf("Bit 2: MAXSONAR ON\n");
			MYMAXSONAR_mWriteReg(MAXSONAR_BASEADDR, M_EN, 1);  // MAXSONAR ON
		} else {
			xil_printf("Bit 2: MAXSONAR OFF\n");
			MYMAXSONAR_mWriteReg(MAXSONAR_BASEADDR, M_EN, 0);  // MAXSONAR OFF
		}
    }

    if (changed_bits & 0x8) {  // Bit 3�� �ٲ� ���

    }

    // ���� ���� ����
    prev_state = switch_state;

    // ���ͷ�Ʈ �÷��� Ŭ����
    MYSWITCH_mWriteReg(SWITCH_BASEADDR, S_IRQ_CLEAR, 1);
    Delay(1000);
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


    // ����ġ ���ͷ�Ʈ ����
    XScuGic_Connect(
        &INTCInst,
		XPAR_FABRIC_MYSWITCH_0_IRQ_INTR, // ����ġ IP�� ���ͷ�Ʈ ID
        (Xil_ExceptionHandler)SwitchISR,         // ����ġ �ڵ鷯 �Լ�
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
	printf("Start\n");

	Delay(50000);
	StartINIT(1);
	Delay(30000);
	StartINIT(0);


	while (1) {
		Delay(1e8);
	};

	xil_printf("End\n");
    return 0;
}
