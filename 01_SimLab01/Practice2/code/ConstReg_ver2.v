`timescale 1ns / 1ps

module ConstReg #(
    parameter BaseAddr = 32'h0200_0100,
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

wire            wSel;
reg     [31:0]  rCReg;

// Address decoding
assign wSel = iSTB & ((iADR == BaseAddr) | (iADR == BaseAddr + 32'h4)| (iADR == BaseAddr + 32'h8));

// Acknowledge signal
assign oACK = wSel;

// Data output based on address
assign oDAT = (wSel & ~iWE) ? rCReg : 32'hzzzzzzzz;  // High impedance for invalid addresses

always @(*) begin
    case (iADR[31:0])
        BaseAddr + 32'h0 :      rCReg[31:0] <= ID_VER1;
        BaseAddr + 32'h4 :      rCReg[31:0] <= ID_VER2;
        BaseAddr + 32'h8 :      rCReg[31:0] <= ID_VER3;
        default :               rCReg[31:0] <= 32'hzzzz_zzzz;
    endcase
end



endmodule
