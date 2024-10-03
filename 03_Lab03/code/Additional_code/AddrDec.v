`timescale 1ns / 1ps

module AddrDec #(
    parameter BaseAddr_Timer = 32'h0200_1000,
    parameter BaseAddr_PWM = 32'h0200_2000,
    parameter BaseAddr_PWM_1 = 32'h0200_3000
) (
    input   [31:0]  iADR,       // Address input
    input           iSTB,       // Strobe signal (active high)
    input           iEN,
    
    output          oEN,
    output          oEN_1,
    
    output          oSTB_Timer,
    output          oSTB_PWM,
    output          oSTB_PWM_1
);

assign oSTB_Timer = iSTB & ((iADR[31:0] & 32'hFFFF_FFF0) == (BaseAddr_Timer[31:0] & 32'hFFFF_FFF0)); // 28bit Masking
assign oSTB_PWM = iSTB & ((iADR[31:0] & 32'hFFFF_FFF0) == (BaseAddr_PWM[31:0] & 32'hFFFF_FFF0)); // 28bit Masking
assign oSTB_PWM_1 = iSTB & ((iADR[31:0] & 32'hFFFF_FFF0) == (BaseAddr_PWM_1[31:0] & 32'hFFFF_FFF0)); // 28bit Masking

assign oEN = ((iADR[31:0] & 32'hFFFF_FFF0) == (BaseAddr_PWM[31:0] & 32'hFFFF_FFF0)); // 28bit Masking
assign oEN_1 = ((iADR[31:0] & 32'hFFFF_FFF0) == (BaseAddr_PWM_1[31:0] & 32'hFFFF_FFF0)); // 28bit Masking

endmodule