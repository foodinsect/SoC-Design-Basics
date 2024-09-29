`timescale 1ns / 1ps

module AddrDec #(
    parameter BaseAddr_CReg = 32'h0200_0100,
    parameter BaseAddr_DigOutPort = 32'h0200_0000,
    parameter BaseAddr_DigInPort = 32'h0200_0800
) (
    input   [31:0]  iADR,       // Address input

    input           iSTB,       // Strobe signal (active high)
    
    output          oSTB_DigOutPort,
    output          oSTB_DigInPort,
    output          oSTB_CReg
);

// assign oSTB_CReg = iSTB & (iADR[31:4] == BaseAddr_CReg[31:4]);
assign oSTB_CReg = iSTB & ((iADR[31:0] & 32'hFFFF_FFF0) == (BaseAddr_CReg[31:0] & 32'hFFFF_FFF0)); // 28bit Masking

assign oSTB_DigOutPort = iSTB & ((iADR[31:0] & 32'hFFFFFFC0) == (BaseAddr_DigOutPort[31:0] & 32'hFFFFFFC0)); // 26bit Masking

assign oSTB_DigInPort = iSTB & ((iADR[31:0] & 32'hFFFF_FFF0) == (BaseAddr_DigInPort[31:0] & 32'hFFFF_FFF0)); // 28bit Masking


endmodule
