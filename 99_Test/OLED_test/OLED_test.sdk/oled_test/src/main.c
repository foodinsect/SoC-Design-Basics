/*
 * main.c
 *
 *  Created on: 2024. 12. 9.
 *      Author: foodbug
 */

#include "myoledrgb.h"
#include "xparameters.h"
#include "xil_io.h"
#include "xil_types.h"
#include "sleep.h"
#include "xil_printf.h"

// Base address of the OLED controller
#define OLED_BASEADDR XPAR_MYOLEDRGB_0_S00_AXI_BASEADDR

// OLED controller register offsets
#define REG_START         0x00  // Start register
#define REG_BUSY          0x04  // Busy status register
#define REG_PIXEL_DATA    0x08  // Pixel data register
#define REG_PIXEL_VALID   0x0C  // Pixel valid register
#define REG_SPI_DONE      0x10
#define REG_SPI_BUSY      0x14
#define REG_STATE         0x18

// Function prototypes
void oled_init();
void send_pixel_data(const uint8_t *pixel_data, u32 pixel_count);

int main() {

	MYOLEDRGB_mWriteReg(OLED_BASEADDR, REG_START, 1);
	usleep(100);
	MYOLEDRGB_mWriteReg(OLED_BASEADDR, REG_START, 0);

	while (1){}
    return 0;
}

// OLED initialization function
void oled_init() {
    xil_printf("Initializing OLED...\n");

    // Track REG_STATE changes
    u32 prev_state = 0xFFFFFFFF; // Initialize to an invalid state

    // Write to REG_START to start initialization
    MYOLEDRGB_mWriteReg(OLED_BASEADDR, REG_START, 1);
    xil_printf("Start register written. REG_START = 0x%08X\n",
               MYOLEDRGB_mReadReg(OLED_BASEADDR, REG_START));

    // Monitor REG_STATE changes during initialization
    for (int i = 0; i < 100; i++) { // Check state a fixed number of times
        u32 current_state = MYOLEDRGB_mReadReg(OLED_BASEADDR, REG_STATE);

        // Parse current state
        u32 ctrl_state = current_state & 0xF;     // Extract Ctrl state (3:0)
        u32 spi_state = (current_state >> 4) & 0x3; // Extract SPI state (5:4)

        // Print REG_STATE changes
        if (current_state != prev_state) {
            xil_printf("REG_STATE changed: %d -> %d (Ctrl state: %d, SPI state: %d)\n",
                       prev_state, current_state, ctrl_state, spi_state);
            prev_state = current_state;
        }

        usleep(100); // Add a small delay to allow state changes
    }

    // Clear the start register
    MYOLEDRGB_mWriteReg(OLED_BASEADDR, REG_START, 0);
    xil_printf("Start register cleared. REG_START = 0x%08X\n",
               MYOLEDRGB_mReadReg(OLED_BASEADDR, REG_START));

    xil_printf("Initialization complete.\n");
}


// Function to send pixel data to the OLED controller
void send_pixel_data(const uint8_t *pixel_data, u32 pixel_count) {
    u32 i;
    u32 prev_state = 0xFFFFFFFF; // Initialize to an invalid state

    for (i = 0; i < pixel_count; i++) {
        // Wait for SPI to be ready
        while (MYOLEDRGB_mReadReg(OLED_BASEADDR, REG_SPI_BUSY) & 0x1) {
            static u32 prev_busy_state = 0xFFFFFFFF; // Track previous busy state
            static u32 prev_done_state = 0xFFFFFFFF; // Track previous done state

            u32 current_busy = MYOLEDRGB_mReadReg(OLED_BASEADDR, REG_SPI_BUSY);
            u32 current_done = MYOLEDRGB_mReadReg(OLED_BASEADDR, REG_SPI_DONE);
            u32 current_state = MYOLEDRGB_mReadReg(OLED_BASEADDR, REG_STATE);

            // Parse current state
            u32 ctrl_state = current_state & 0xF;     // Extract Ctrl state (3:0)
            u32 spi_state = (current_state >> 4) & 0x3; // Extract SPI state (5:4)

            // Print REG_STATE changes
            if (current_state != prev_state) {
                xil_printf("REG_STATE changed: 0x%08X -> 0x%08X \n", prev_state, current_state);
                xil_printf("Ctrl state: %d, SPI state: %d\n", ctrl_state, spi_state);
                prev_state = current_state;
            }

            // Print REG_SPI_BUSY changes
            if (current_busy != prev_busy_state) {
                xil_printf("REG_SPI_BUSY changed: %d\n", current_busy);
                prev_busy_state = current_busy;
            }

            // Print REG_SPI_DONE changes
            if (current_done != prev_done_state) {
                xil_printf("REG_SPI_DONE changed: %d\n", current_done);
                prev_done_state = current_done;
            }

            usleep(10); // Avoid flooding the output
        }

        // Write pixel data to register
        MYOLEDRGB_mWriteReg(OLED_BASEADDR, REG_PIXEL_DATA, pixel_data[i]);
        xil_printf("Written to REG_PIXEL_DATA: 0x%02X\n",
                   MYOLEDRGB_mReadReg(OLED_BASEADDR, REG_PIXEL_DATA));

        // Trigger pixel valid
        MYOLEDRGB_mWriteReg(OLED_BASEADDR, REG_PIXEL_VALID, 1);
        xil_printf("Triggered REG_PIXEL_VALID. Current value: 0x%08X\n",
                   MYOLEDRGB_mReadReg(OLED_BASEADDR, REG_PIXEL_VALID));

        // Wait for SPI transfer to complete
        while (!(MYOLEDRGB_mReadReg(OLED_BASEADDR, REG_SPI_DONE) & 0x1)) {
            u32 current_state = MYOLEDRGB_mReadReg(OLED_BASEADDR, REG_STATE);

            // Parse current state
            u32 ctrl_state = current_state & 0xF;     // Extract Ctrl state (3:0)
            u32 spi_state = (current_state >> 4) & 0x3; // Extract SPI state (5:4)

            // Print REG_STATE changes
            if (current_state != prev_state) {
                xil_printf("REG_STATE changed: 0x%08X -> 0x%08X\n", prev_state, current_state);
                xil_printf("Ctrl state: %d, SPI state: %d\n", ctrl_state, spi_state);
                prev_state = current_state;
            }

            usleep(10); // Avoid flooding the output
        }

        xil_printf("SPI_DONE set for pixel %d. Clearing signals...\n", i);

        // Clear SPI_DONE and REG_PIXEL_VALID
        MYOLEDRGB_mWriteReg(OLED_BASEADDR, REG_SPI_DONE, 0);
        MYOLEDRGB_mWriteReg(OLED_BASEADDR, REG_PIXEL_VALID, 0);

        xil_printf("Cleared SPI_DONE and REG_PIXEL_VALID for pixel %d.\n", i);
    }

    xil_printf("Pixel data transmission complete.\n");
}
