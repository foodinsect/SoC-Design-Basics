`timescale 1ns / 1ps

module AddrDec #(
    parameter BaseAddr_CReg = 32'h0200_0100
) (
    input   [31:0]  iADR,       // Address input

    input           iSTB,       // Strobe signal (active high)
    
    output          oSTB_CReg
);

// assign oSTB_CReg = iSTB & (iADR[31:4] == BaseAddr_CReg[31:4]);
assign oSTB_CReg = iSTB & ((iADR[31:0] & 32'hFFFF_FFF0) == (BaseAddr_CReg[31:0] & 32'hFFFF_FFF0)); // Masking



endmodule
