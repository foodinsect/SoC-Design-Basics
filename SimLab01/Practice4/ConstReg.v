`timescale 1ns / 1ps

module ConstReg #(
    parameter BaseAddrA = 32'h0200_0100,  // Base address for oDOUTA
    parameter BaseAddrB = 32'h0200_0104,  // Base address for oDOUTB
    parameter BaseAddrC = 32'h0200_0108,  // Base address for oDOUTC
    parameter ID_VER1 = 32'h0123_4567,   // 1st const value
    parameter ID_VER2 = 32'h89AB_CDEF,   // 2nd const value
    parameter ID_VER3 = 32'hFEDC_BA98    // 3rd const value
)
(
    input           iRST,       // Reset input
    input           iCLK,       // Clock input
    
    input   [31:0]  iADR,       // Address input
    output  [31:0]  oDAT,       // Data output (read value)
    
    input           iSTB,       // Strobe signal (active high)
    input           iWE,        // Write Enable (Read or Write Signal)
    output          oACK        // Acknowledge signal (S -> M)
);

wire wSel1, wSel2, wSel3;

// Address decoding
assign wSel1 = iSTB & (iADR == BaseAddrA); // 1st const Address
assign wSel2 = iSTB & (iADR == BaseAddrB); // 2nd const Address
assign wSel3 = iSTB & (iADR == BaseAddrC); // 3rd const Address

// Acknowledge signal
assign oACK = wSel1 | wSel2 | wSel3;

// Data output based on address
assign oDAT = (wSel1 & ~iWE) ? ID_VER1 :
              (wSel2 & ~iWE) ? ID_VER2 :
              (wSel3 & ~iWE) ? ID_VER3 :
              32'hzzzzzzzz;  // High impedance for invalid addresses

endmodule
