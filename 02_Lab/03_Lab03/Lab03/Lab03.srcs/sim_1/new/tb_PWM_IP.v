`timescale 1ns / 100ps

// 

module tb_PWM_IP;

// Signal declarations
reg         iRST;
reg         iCLK;
reg [31:0]  iADR;
reg [31:0]  iDAT;
reg         iWE;
reg         iSTB;
reg         iEN;

wire        oACK, oACK_1;
wire [31:0] oDAT, oDAT_1;
wire        oPWM, oPWM_1;
wire        oEN, oEN_1;

wire        wSTB_PWM, wSTB_PWM_1;

AddrDec inst_AddrDec(
    .iADR(iADR),
    .iSTB(iSTB),
    .iEN(iEN),
    .oEN(oEN),
    .oEN_1(oEN_1),
    .oSTB_Timer(),              // no use in PWM Simulation
    .oSTB_PWM(wSTB_PWM),
    .oSTB_PWM_1(wSTB_PWM_1)
);

// Instantiate the PWM_Module
PWM_IP #(
    .RESET_VALUE(12'h800)       // Default reset value for duty Ratio
) PWM (
    .iRST(iRST),
    .iCLK(iCLK),
    .iADR(iADR),
    .iDAT(iDAT),
    .iWE(iWE),
    .iSTB(wSTB_PWM),
    .iEN(oEN),
    .oACK(oACK),
    .oDAT(oDAT),
    .oPWM(oPWM)
);

// Instantiate the PWM_Module
PWM_IP #(
    .RESET_VALUE(12'h800)       // Default reset value for duty Ratio
) PWM_1 (
    .iRST(iRST),
    .iCLK(iCLK),
    .iADR(iADR),
    .iDAT(iDAT),
    .iWE(iWE),
    .iEN(oEN_1),
    .iSTB(wSTB_PWM_1),
    .oACK(oACK_1),
    .oDAT(oDAT_1),
    .oPWM(oPWM_1)
);

// Clock generation: 10ns period
always #5 iCLK = ~iCLK;

initial begin
    // Initialize signals
    iCLK = 1'b0;
    iRST = 1'b1;
    iADR = 32'h0;
    iDAT = 32'h0;
    iWE = 1'b0;
    iSTB = 1'b0;
    iEN = 1'b0;
    
    // Hold reset for 100ns
    #100;
    iRST = 1'b0;
    
    iEN = 1'b1;
    #500000;
    
    //////////////////////////////////////////////////////////////
    /////////////////////////////
    // TEST PWM IP

    // Case 1: Set duty Ratio to 0% (12'h000)
    iADR = 32'h0200_2000;       // Set address to PWM register 0
    iDAT = 32'h00000000;        // Duty Ratio = 0x000 (0%)
    iWE = 1'b1;
    iSTB = 1'b1;
    #10;
    iWE = 1'b0;
    iSTB = 1'b1;
    #10 iSTB = 1'b0;

    // Wait for 500us to observe PWM output
    #500000;
    
    // Case 2: Set duty Ratio to 25% (12'h400)
    iADR = 32'h0200_2000;       // Set address to PWM register
    iDAT = 32'h00000400;        // Duty Ratio = 0x400 (25%)
    iWE = 1'b1;
    iSTB = 1'b1;
    #10;
    iWE = 1'b0;
    iSTB = 1'b1;
    #10 iSTB = 1'b0;

    // Wait for 500us to observe PWM output
    #500000;

    // Case 3: Set duty Ratio to 50% (12'h800)
    iADR = 32'h0200_2000;       // Set address to PWM register
    iDAT = 32'h00000800;        // Duty Ratio = 0x800 (50%)
    iWE = 1'b1;
    iSTB = 1'b1;
    #10;
    iWE = 1'b0;
    iSTB = 1'b1;
    #10 iSTB = 1'b0;

    // Wait for 500us to observe PWM output
    #500000;

    // Case 4: Set duty Ratio to 75% (12'hC00)
    iADR = 32'h0200_2000;       // Set address to PWM register
    iDAT = 32'h00000C00;        // Duty Ratio = 0xC00 (75%)
    iWE = 1'b1;
    iSTB = 1'b1;
    #10;
    iWE = 1'b0;
    iSTB = 1'b1;
    #10 iSTB = 1'b0;

    // Wait for 500us to observe PWM output
    #500000;

    // Case 5: Set duty Ratio to 100% (12'hFFF)
    iADR = 32'h0200_2000;       // Set address to PWM register
    iDAT = 32'h00000FFF;        // Duty Ratio = 0xFFF (100%)
    iWE = 1'b1;
    iSTB = 1'b1;
    #10;
    iWE = 1'b0;
    iSTB = 1'b1;
    #10 iSTB = 1'b0;

    // Wait for 500us to observe PWM output
    #500000;
    
    //////////////////////////////////////////////////////////////
    /////////////////////////////
    // TEST PWM_1 IP

    // Case 1: Set duty Ratio to 0% (12'h000)
    #50;
    iADR = 32'h0200_3000;       // Set address to PWM_1 register
    iDAT = 32'h00000000;        // Duty Ratio = 0x000 (0%)
    iWE = 1'b1;
    iSTB = 1'b1;
    #10;
    iWE = 1'b0;
    iSTB = 1'b1;
    #10 iSTB = 1'b0;

    // Wait for 500us to observe PWM output
    #500000;
    
    // Case 2: Set duty Ratio to 25% (12'h400)
    iADR = 32'h0200_3000;       // Set address to PWM_1 register
    iDAT = 32'h00000400;        // Duty Ratio = 0x400 (25%)
    iWE = 1'b1;
    iSTB = 1'b1;
    #10;
    iWE = 1'b0;
    iSTB = 1'b1;
    #10 iSTB = 1'b0;

    // Wait for 500us to observe PWM output
    #500000;

    // Case 3: Set duty Ratio to 50% (12'h800)
    iADR = 32'h0200_3000;       // Set address to PWM_1 register
    iDAT = 32'h00000800;        // Duty Ratio = 0x800 (50%)
    iWE = 1'b1;
    iSTB = 1'b1;
    #10;
    iWE = 1'b0;
    iSTB = 1'b1;
    #10 iSTB = 1'b0;

    // Wait for 500us to observe PWM output
    #500000;

    // Case 4: Set duty Ratio to 75% (12'hC00)
    iADR = 32'h0200_3000;       // Set address to PWM_1 register
    iDAT = 32'h00000C00;        // Duty Ratio = 0xC00 (75%)
    iWE = 1'b1;
    iSTB = 1'b1;
    #10;
    iWE = 1'b0;
    iSTB = 1'b1;
    #10 iSTB = 1'b0;

    // Wait for 500us to observe PWM output
    #500000;

    // Case 5: Set duty Ratio to 100% (12'hFFF)
    iADR = 32'h0200_3000;       // Set address to PWM_1 register
    iDAT = 32'h00000FFF;        // Duty Ratio = 0xFFF (100%)
    iWE = 1'b1;
    iSTB = 1'b1;
    #10;
    iWE = 1'b0;
    iSTB = 1'b1;
    #10 iSTB = 1'b0;
    #500000;
    
    // Additional Case 1: Wrong Address
    iADR = 32'h0200_4000;       // Set wrong address
    #500000;
    
    // Additional Case 2: Re Addressing PWM IP
    iADR = 32'h0200_2000;       // Set wrong address
    #500000;
    
    // Additional Case 3: Re Addressing PWM_1 IP
    iADR = 32'h0200_3000;       // Set wrong address
    #500000;
    
    // End the simulation
    $finish;
end

endmodule
