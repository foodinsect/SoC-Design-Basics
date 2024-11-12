`timescale 1ns / 100ps

module tb_DigInPort;
reg         rRST;
reg         rCLK;
reg [7:0]   rDIn;
reg [31:0]  rADR;
wire [31:0] wDAT;
reg         rSTB;
reg         iWE;
wire        wACK;

// Instantiate DigInPort module
DigInPort UUT (
    .iRST(rRST),
    .iCLK(rCLK),
    .iDIn(rDIn),
    .iADR(rADR),
    .oDAT(wDAT),
    .iSTB(rSTB),
    .iWE(iWE),
    .oACK(wACK)
);

// Clock generation with 10ns period (100 MHz)
always #5 rCLK = ~rCLK;

initial begin
    // Initialize signals
    rRST <= 1'b1;
    rCLK <= 1'b1;
    rADR <= 32'h0000_0000;
    rSTB <= 1'b0;
    rDIn <= 8'h00;
    iWE <= 1'b0;
    
    // Release reset after 20ns
    #20 rRST <= 1'b0;

    // Simulate an asynchronous signal change close to the clock edge
    #22 rDIn <= 8'hAB; // 2ns after clock edge, possible metastability issue

    // Read from address 0x0200_0800 (external input) - metastability scenario
    #30 rSTB <= 1'b1;
    rADR <= 32'h0200_0800;
    #10 rSTB <= 1'b0;

    // Simulate another asynchronous signal change just before the clock edge
    #35 rDIn <= 8'hCD; // Change 3ns before the next clock edge

    // Read from address 0x0200_0800 (external input) - metastability scenario
    #40 rSTB <= 1'b1;
    rADR <= 32'h0200_0800;
    #10 rSTB <= 1'b0;

    // Wait for a while to observe stable behavior
    #100 $finish;
end

endmodule
