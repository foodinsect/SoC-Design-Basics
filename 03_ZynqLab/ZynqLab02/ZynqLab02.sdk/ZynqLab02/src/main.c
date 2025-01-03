#include "stdio.h"
#include "mySimpleIO.h"
#include "xparameters.h"
#include "xil_io.h"


int main()
{
//   volatile int i;
   int btn_state = 0;
   int sw_state = 0;
   int combined_state = 0;

   while (1){
      btn_state = MYSIMPLEIO_mReadReg(XPAR_MYSIMPLEIO_0_S00_AXI_BASEADDR, 4);
      sw_state = MYSIMPLEIO_mReadReg(XPAR_MYSIMPLEIO_0_S00_AXI_BASEADDR, 8);
//      printf("Push Button State = 0x%x \n", btn_state);
      // Combine button and switch states
      combined_state = (btn_state << 3) | (sw_state & 0x07); // 5:3 bits for button, 2:0 bits for switch

      MYSIMPLEIO_mWriteReg(XPAR_MYSIMPLEIO_0_S00_AXI_BASEADDR, 0, btn_state);
      MYSIMPLEIO_mWriteReg(XPAR_MYSIMPLEIO_0_S00_AXI_BASEADDR, 12, combined_state);
//      for (i=0; i<1e8; i++);
   }

   return 0;
}

/*
 * 0 : 4 LED
 * 4 : 4 Btn
 * 8 : 4 SW
 * 12 : 2 RGB
 *
 * */
