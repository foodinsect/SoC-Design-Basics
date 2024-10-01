`timescale 1ns / 100ps

module tb_TimerIP;

// Signal declarations
reg         iRST;
reg         iCLK;
reg [31:0]  iADR;
reg [31:0]  iDAT;
reg         iWE;
reg         iSTB;

wire        oACK;
wire [31:0] oDAT;
wire        oTimer;
wire        wSTB_Timer;

// Instantiate the TimerIP module
TimerIP #(
    .RESET_VALUE(32'h0000_0005),  // Initial counter reset value
    .OPTION(32'h0000_0001)        // Initial option setting
) Timer (
    .iRST(iRST),
    .iCLK(iCLK),
    .iADR(iADR),
    .iDAT(iDAT),
    .iWE(iWE),
    .iSTB(wSTB_Timer),
    .oACK(oACK),
    .oDAT(oDAT),
    .oTimer(oTimer)
);

AddrDec inst_AddrDec(
    .iADR(iADR),
    .iSTB(iSTB),
    .oSTB_Timer(wSTB_Timer),
    .oSTB_PWM()
);

// Clock generation: 10ns period
always #5 iCLK = ~iCLK;

initial begin
    // Initialize signals
    iCLK = 1'b0;
    iRST = 1'b1;
    iADR = 32'h0200_1000;
    iDAT = 32'h0;
    iWE = 1'b0;
    iSTB = 1'b0;

    // Hold reset for 100ns
    #100;
    iRST = 1'b0;

    // Read the initial option register value (timer ON and Pulse mode)
    #10;
    iADR = 32'h0200_1004;
    iWE = 1'b0;
    iSTB = 1'b1;
    #10;
    iSTB = 1'b0;

    // Wait for 500ns and observe the pulse signal of the timer
    #500;

    // Change option to Toggle mode (iADR = 0x4, iDAT = 32'h0000_0002)
    iADR = 32'h0200_1004;
    iDAT = 32'h0000_0002;  // Timer ON and Toggle mode
    iWE = 1'b1;
    iSTB = 1'b1;
    #10;
    iWE = 1'b0;
    iSTB = 1'b0;

    // Wait for another 500ns and observe the toggle operation of the timer
    #500;

    // Change option back to Pulse mode (iADR = 0x4, iDAT = 32'h0000_0003)
    iADR = 32'h0200_1004;
    iDAT = 32'h0000_0003;  // Timer ON and Pulse mode
    iWE = 1'b1;
    iSTB = 1'b1;
    #10;
    iWE = 1'b0;
    iSTB = 1'b0;

    // Read the reset value (iADR = 0x0)
    iADR = 32'h0200_1000;
    iWE = 1'b0;
    iSTB = 1'b1;
    #10;
    iSTB = 1'b0;

    // Write a new reset value (iADR = 0x0, iDAT = 32'h0000_000A)
    iADR = 32'h0200_1000;
    iDAT = 32'h0000_000A;
    iWE = 1'b1;
    iSTB = 1'b1;
    #10;
    iWE = 1'b0;
    iSTB = 1'b0;

    // Wait for 500ns and observe the timer behavior after the reset value change
    #500;

    // End the simulation
    $finish;
end

endmodule
