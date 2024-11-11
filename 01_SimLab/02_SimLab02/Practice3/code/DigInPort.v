`timescale 1ns / 1ps

module DigInPort (
    input           iRST,       // Reset input
    input           iCLK,       // Clock input (MCLK)
    
    input   [7:0]   iDIn,       // External digital input (8-bit)
    input   [31:0]  iADR,       // Address input
    output  [31:0]  oDAT,       // Data output (read value)
    input			iWE,		// Write Enable (Read or Write Signal)
    input           iSTB,       // Strobe signal (active high)
    output          oACK        // Acknowledge signal (S -> M)
);

// Synchronizer for external signal (2-stage DFF)
reg [7:0] sync1, sync2, sync3;
reg [31:0] rDAT;

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

// Acknowledge signal
assign oACK = iSTB;
assign oDAT = rDAT;

// Data output (32-bit, with 24-bit padding)
always @(*) begin
    if (iSTB & ~iWE) begin
        case (iADR[3:0])
            4'h0: rDAT = {24'h000000, sync3};   // Output only at address 0x0
            4'h4: rDAT = 32'hzzzzzzzz;          // Reserved address 0x4
            4'h8: rDAT = 32'hzzzzzzzz;          // Reserved address 0x8
            4'hc: rDAT = 32'hzzzzzzzz;          // Reserved address 0xC
            default: rDAT = 32'hzzzzzzzz;       // High impedance for other addresses
        endcase
    end else begin
        rDAT = 32'hzzzzzzzz;                    // High impedance if iWE is high or invalid condition
    end
end

endmodule
