/*
 * main.c
 *
 *  Created on: 2024. 11. 30.
 *      Author: foodbug
 */

#include "xil_io.h"
#include "xparameters.h"
#include "stdio.h"

#define CUSTOM_IP_BASEADDR XPAR_MYMAXSONAR_0_S00_AXI_BASEADDR // Custom IP Base Address

int main() {
    xil_printf("-----------Starting READ----------- \n");

    u32 distance;

    while (1) {
        // Read distance value from Custom IP Base Address + 4
        distance = Xil_In32(CUSTOM_IP_BASEADDR + 4);

        // Print the distance
        xil_printf("Distance from Custom IP: %d inches\n", distance / 1000);

        // Simple delay
        for (volatile int i = 0; i < 1e8; i++);
    }

    return 0;
}
