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
<<<<<<< HEAD:SimLab01/Practice4/ConstReg.v
    
=======
<<<<<<< HEAD
    
    input   [31:0]  iADR,       // Address input
    output  [31:0]  oDAT,       // Data output (read value)
    
    input           iSTB,       // Strobe signal (active high)
    input           iWE,        // Write Enable (Read or Write Signal)
=======
>>>>>>> a2cf42e1c5fbff4827c7c7fc21bdf55b5343d746:SimLab01/SimLab01.srcs/sources_1/new/ConstReg.v
    input   [31:0]  iADR,       // Address input
    output  [31:0]  oDAT,       // Data output (read value)
    
    input           iSTB,       // Strobe signal (active high)
<<<<<<< HEAD:SimLab01/Practice4/ConstReg.v
    input           iWE,        // Write Enable (Read or Write Signal)
=======
>>>>>>> 449bf3b4ec1b282ffaddda01f6845934e50168f2
>>>>>>> a2cf42e1c5fbff4827c7c7fc21bdf55b5343d746:SimLab01/SimLab01.srcs/sources_1/new/ConstReg.v
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
<<<<<<< HEAD:SimLab01/Practice4/ConstReg.v
assign oDAT = (wSel1 & ~iWE) ? ID_VER1 :
              (wSel2 & ~iWE) ? ID_VER2 :
              (wSel3 & ~iWE) ? ID_VER3 :
=======
<<<<<<< HEAD
assign oDAT = (wSel1 & ~iWE) ? ID_VER1 :
              (wSel2 & ~iWE) ? ID_VER2 :
              (wSel3 & ~iWE) ? ID_VER3 :
=======
assign oDAT = (wSel1) ? ID_VER1 :
              (wSel2) ? ID_VER2 :
              (wSel3) ? ID_VER3 :
>>>>>>> 449bf3b4ec1b282ffaddda01f6845934e50168f2
>>>>>>> a2cf42e1c5fbff4827c7c7fc21bdf55b5343d746:SimLab01/SimLab01.srcs/sources_1/new/ConstReg.v
              32'hzzzzzzzz;  // High impedance for invalid addresses

endmodule
