`timescale 1ns / 10ps

module tb_ConstReg;
reg         rRST;
reg         rCLK;
reg [31:0]  rADR;
wire [31:0] wDAT;
reg         rSTB;
reg         iWE;
wire        wACK;

// Instantiate ConstReg module
ConstReg UUT (
    .iRST(rRST),
    .iCLK(rCLK),
    .iADR(rADR),
    .oDAT(wDAT),
    .iSTB(rSTB),
    .iWE(iWE),
    .oACK(wACK)
);

// Clock generation
always #5 rCLK = ~rCLK;

initial begin
    // Initialize signals
    rRST <= 1'b1;
    rCLK <= 1'b1;
    rADR <= 32'h0000_0000;
    rSTB <= 1'b0;
    iWE <= 1'b0;
    
    // Release reset
    #20 rRST <= 1'b0;

    // Read from address 0x0200_0100 (ID_VER1)
    #50 rSTB <= 1'b1;
    rADR <= 32'h0200_0100;
    #10 rSTB <= 1'b0;
    
    // Read from address 0x0200_0104 (ID_VER2)
    #50 rSTB <= 1'b1;
    rADR <= 32'h0200_0104;
    #10 rSTB <= 1'b0;

    // Read from address 0x0200_0108 (ID_VER3)
    #50 rSTB <= 1'b1;
    rADR <= 32'h0200_0108;
    #10 rSTB <= 1'b0;

    // End of simulation
    #100 $finish;
end

endmodule
