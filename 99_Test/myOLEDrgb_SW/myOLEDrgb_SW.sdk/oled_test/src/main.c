/*
 * main.c
 *
 *  Created on: 2024. 12. 5.
 *      Author: foodbug
 */

#include "oledrgb.h"
#include "stdio.h"
#include "xparameters.h"
#include "xil_io.h"
#include "xil_printf.h"
#include "bitmap.h"

// Base address of the OLED controller
#define OLED_BASEADDR XPAR_OLEDRGB_0_S00_AXI_BASEADDR

// OLED controller register offsets
#define DC          0x00  // Data/Command control
#define RES         0x04  // Reset control
#define VCCEN       0x08  // VCC Enable
#define PMODEN      0x0C  // PMOD Enable
#define SPI_START   0x10  // SPI Start
#define SPI_DATA    0x14  // SPI Data
#define CS          0x18  // Chip Select
#define MOSI        0x1C  // Master-Out-Slave-In
#define SCK         0x20  // SPI Clock
#define SPI_DONE    0x24  // SPI Done
#define SPI_BUSY    0x28  // SPI Busy
#define BIT_CNT     0x2C  // SPI Busy
#define STATE    	0x30  // SPI Busy

unsigned char SPIDAT[2];

void Delay(unsigned int delay) {
    volatile unsigned int d;
    for (d = 0; d < delay; d++);
}


void SetRES(unsigned int value) {
    if (value)
    	OLEDRGB_mWriteReg(OLED_BASEADDR, RES, 1);  // Reset Inactive
    else
    	OLEDRGB_mWriteReg(OLED_BASEADDR, RES, 0);  // Reset Active (Low)
}

void SetEN(unsigned int value) {
    if (value)
    	OLEDRGB_mWriteReg(OLED_BASEADDR, SPI_START, 1);  // Reset Inactive
    else
    	OLEDRGB_mWriteReg(OLED_BASEADDR, SPI_START, 0);  // Reset Active (Low)
}

void SetDC(unsigned int value) {
    if (value)
    	OLEDRGB_mWriteReg(OLED_BASEADDR, DC, 1);       // Command mode
    else
    	OLEDRGB_mWriteReg(OLED_BASEADDR, DC, 0);       // Command mode
}

void SetVCCEN(unsigned int value) {
    if (value)
    	OLEDRGB_mWriteReg(OLED_BASEADDR, VCCEN, 1);  // VCC Off
    else
    	OLEDRGB_mWriteReg(OLED_BASEADDR, VCCEN, 0);  // VCC Off

}

void SetPMODEN(unsigned int value) {
    if (value)
    	OLEDRGB_mWriteReg(OLED_BASEADDR, PMODEN, 1);  // PMOD Enable
    else
    	OLEDRGB_mWriteReg(OLED_BASEADDR, PMODEN, 0);  // PMOD Enable
}

void OLEDrgbSPI(unsigned int dnc, unsigned char* sdat, unsigned int n) {
    unsigned int i;

    Delay(1000);

    for (i = 0; i < n; i++) {
        unsigned char byte = sdat[i];

        OLEDRGB_mWriteReg(OLED_BASEADDR, SPI_DATA, byte);  // PMOD Enable
        SetEN(1);
        SetDC(dnc); // Set Data/Command

        while (!(OLEDRGB_mReadReg(OLED_BASEADDR, SPI_DONE) & 0x1)){

		}

        SetEN(0);

        Delay(100);
    }

}

void InitOLEDrgb() {
    SetVCCEN(0);
    SetPMODEN(0);

    SetDC(0);

    SetRES(1);
    Delay(10000);

    SetRES(0);
    Delay(10000);

    SetRES(1);
    Delay(10000);

    SPIDAT[0] = 0xAE; // Display OFF
    OLEDrgbSPI(0, SPIDAT, 1);

    SPIDAT[0] = 0xA0;
    SPIDAT[1] = 0x74;
    OLEDrgbSPI(0, SPIDAT, 2);

    SPIDAT[0] = 0xA1;
    SPIDAT[1] = 0x00;
    OLEDrgbSPI(0, SPIDAT, 2);

    SPIDAT[0] = 0xA2;
    SPIDAT[1] = 0x00;
    OLEDrgbSPI(0, SPIDAT, 2);

    SPIDAT[0] = 0xA4;
    OLEDrgbSPI(0, SPIDAT, 1);

    SPIDAT[0] = 0xA8;
    SPIDAT[1] = 0x3F;
    OLEDrgbSPI(0, SPIDAT, 2);

    SPIDAT[0] = 0xAD;
    SPIDAT[1] = 0x8E;
    OLEDrgbSPI(0, SPIDAT, 2);

    SPIDAT[0] = 0xB0;
    SPIDAT[1] = 0x0B;
    OLEDrgbSPI(0, SPIDAT, 2);

    SPIDAT[0] = 0xB1;
    SPIDAT[1] = 0x31;
    OLEDrgbSPI(0, SPIDAT, 2);

    SPIDAT[0] = 0xB3;
    SPIDAT[1] = 0xF0;
    OLEDrgbSPI(0, SPIDAT, 2);

    SPIDAT[0] = 0x8A;
    SPIDAT[1] = 0x64;
    OLEDrgbSPI(0, SPIDAT, 2);

    SPIDAT[0] = 0x8B;
    SPIDAT[1] = 0x78;
    OLEDrgbSPI(0, SPIDAT, 2);

    SPIDAT[0] = 0x8C;
    SPIDAT[1] = 0x64;
    OLEDrgbSPI(0, SPIDAT, 2);

    SPIDAT[0] = 0xBB;
    SPIDAT[1] = 0x3A;
    OLEDrgbSPI(0, SPIDAT, 2);

    SPIDAT[0] = 0xBE;
    SPIDAT[1] = 0x3E;
    OLEDrgbSPI(0, SPIDAT, 2);

    SPIDAT[0] = 0x87;
    SPIDAT[1] = 0x06;
    OLEDrgbSPI(0, SPIDAT, 2);

    SPIDAT[0] = 0x81;
    SPIDAT[1] = 0x91;
    OLEDrgbSPI(0, SPIDAT, 2);

    SPIDAT[0] = 0x82;
    SPIDAT[1] = 0x50;
    OLEDrgbSPI(0, SPIDAT, 2);

    SPIDAT[0] = 0x83;
    SPIDAT[1] = 0x7D;
    OLEDrgbSPI(0, SPIDAT, 2);

    SPIDAT[0] = 0x15;
    SPIDAT[1] = 0x00;
    SPIDAT[2] = 0x5F;
    OLEDrgbSPI(0, SPIDAT, 3);

    SPIDAT[0] = 0x75;
    SPIDAT[1] = 0x00;
    SPIDAT[2] = 0x3F;
    OLEDrgbSPI(0, SPIDAT, 3);

    SetVCCEN(1);
    Delay(50000000);
    SetPMODEN(1);
    Delay(50000000);

    SPIDAT[0] = 0xAF; // Display ON
    OLEDrgbSPI(0, SPIDAT, 1);

    printf("End of InitOLED.\n");
}

int main() {
	unsigned int i;

	printf("Start\n");
    InitOLEDrgb();
    printf("End\n");


    for (i = 0; i < 96 * 64 * 2; i++) {  // 0부터 12287까지 반복
		SPIDAT[0] = 0xF5;                // 전송할 데이터 설정
		OLEDrgbSPI(1, SPIDAT, 1);        // 데이터 전송
		Delay(400);
	}

	while (1) {};

//    for (i = 0; i < 96 * 64 * 2; i++) {  // 0부터 12287까지 반복
//		SPIDAT[0] = foodbug[i];          // foodbug 배열에서 데이터 읽기
//		OLEDrgbSPI(1, SPIDAT, 1);        // 데이터 전송
//		Delay(1000);
//	}
//
//	while(1){};


    return 0;
}


/*
 *
 *
 *
 *
 * */