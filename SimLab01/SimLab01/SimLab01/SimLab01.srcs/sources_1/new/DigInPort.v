`timescale 1ns / 1ps

module DigInPort #(
    parameter BaseAddr = 32'h0200_0800
)
(
    input           iRST,       // Reset input
    input           iCLK,       // Clock input (MCLK)
    
    input   [7:0]   iDIn,       // External digital input (8-bit)
    input   [31:0]  iADR,       // Address input
    output  [31:0]  oDAT,       // Data output (read value)
<<<<<<< HEAD
    input			iWE,		// Write Enable (Read or Write Signal)
=======
>>>>>>> 449bf3b4ec1b282ffaddda01f6845934e50168f2
    input           iSTB,       // Strobe signal (active high)
    output          oACK        // Acknowledge signal (S -> M)
);

// Synchronizer for external signal (2-stage DFF)
reg [7:0] sync1, sync2, sync3;

// Synchronizer (DFF 3 Step)
always @(posedge iCLK or posedge iRST) begin
    if (iRST) begin
        sync1 <= 8'h00;
        sync2 <= 8'h00;
        sync3 <= 8'h00;
    end else begin
        sync1 <= iDIn;      // input
        sync2 <= sync1;     // 1 clk delay
        sync3 <= sync2;     // 2 clk delay
    end
end

// Address decoding
wire wSel = iSTB & (iADR == BaseAddr);

// Acknowledge signal
assign oACK = wSel;

// Data output (32-bit, with 24-bit padding)
<<<<<<< HEAD
assign oDAT = (wSel & ~iWE) ? {24'h000000, sync3} : 32'hzzzzzzzz;
=======
assign oDAT = (wSel) ? {24'h000000, sync3} : 32'hzzzzzzzz;
>>>>>>> 449bf3b4ec1b282ffaddda01f6845934e50168f2

endmodule
