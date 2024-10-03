module tb_PWM_IP;

// Signal declarations
reg         iRST;
reg         iCLK;
reg [31:0]  iADR;
reg [31:0]  iDAT;
reg         iWE;
reg         iSTB;

wire        oACK, oACK_1;
wire [31:0] oDAT, oDAT_1;
wire        oPWM, oPWM_1;
wire        wSTB_PWM, wSTB_PWM_1;

AddrDec inst_AddrDec(
    .iADR(iADR),
    .iSTB(iSTB),
    .oSTB_Timer(),
    .oSTB_PWM(wSTB_PWM),
    .oSTB_PWM_1(wSTB_PWM_1)
);

// Instantiate the PWM_Module
PWM_IP #(
    .RESET_VALUE(12'h800)       // Default reset value for duty cycle
) PWM (
    .iRST(iRST),
    .iCLK(iCLK),
    .iADR(iADR),
    .iDAT(iDAT),
    .iWE(iWE),
    .iSTB(wSTB_PWM),
    .oACK(oACK),
    .oDAT(oDAT),
    .oPWM(oPWM)
);


// Instantiate the PWM_Module
PWM_IP #(
    .RESET_VALUE(12'h800)       // Default reset value for duty cycle
) PWM_1 (
    .iRST(iRST),
    .iCLK(iCLK),
    .iADR(iADR),
    .iDAT(iDAT),
    .iWE(iWE),
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

    // Hold reset for 100ns
    #100;
    iRST = 1'b0;
    #500000;
    
    // Case 1: Set duty cycle to 0% (12'h000)
    iADR = 32'h0200_2000;       // Set address to PWM register
    iDAT = 32'h00000000;        // Duty cycle = 0x000 (0%)
    iWE = 1'b1;
    iSTB = 1'b1;
    #10;
    iWE = 1'b0;
    iSTB = 1'b1;
    #10 iSTB = 1'b0;

    // Wait for 50ms to observe PWM output
    #500000;
    
    // Case 2: Set duty cycle to 25% (12'h400)
    iADR = 32'h0200_2000;       // Set address to PWM register
    iDAT = 32'h00000400;        // Duty cycle = 0x400 (25%)
    iWE = 1'b1;
    iSTB = 1'b1;
    #10;
    iWE = 1'b0;
    iSTB = 1'b1;
    #10 iSTB = 1'b0;

    // Wait for 50ms to observe PWM output
    #500000;

    // Case 3: Set duty cycle to 50% (12'h800)
    iADR = 32'h0200_2000;       // Set address to PWM register
    iDAT = 32'h00000800;        // Duty cycle = 0x800 (50%)
    iWE = 1'b1;
    iSTB = 1'b1;
    #10;
    iWE = 1'b0;
    iSTB = 1'b1;
    #10 iSTB = 1'b0;

    // Wait for 50ms to observe PWM output
    #500000;

    // Case 4: Set duty cycle to 75% (12'hC00)
    iADR = 32'h0200_2000;       // Set address to PWM register
    iDAT = 32'h00000C00;        // Duty cycle = 0xC00 (75%)
    iWE = 1'b1;
    iSTB = 1'b1;
    #10;
    iWE = 1'b0;
    iSTB = 1'b1;
    #10 iSTB = 1'b0;

    // Wait for 50ms to observe PWM output
    #500000;

    // Case 5: Set duty cycle to 100% (12'hFFF)
    iADR = 32'h0200_2000;       // Set address to PWM register
    iDAT = 32'h00000FFF;        // Duty cycle = 0xFFF (100%)
    iWE = 1'b1;
    iSTB = 1'b1;
    #10;
    iWE = 1'b0;
    iSTB = 1'b1;
    #10 iSTB = 1'b0;

    // Wait for 50ms to observe PWM output
    #500000;
    
    iADR = 32'h0200_2000;       // Set address to PWM register
    iDAT = 32'h00000000;        // Duty cycle = 0x000 (0%)
    iWE = 1'b1;
    iSTB = 1'b1;
    #10;
    iWE = 1'b0;
    iSTB = 1'b1;
    #10 iSTB = 1'b0;
    
    // Case 1: Set duty cycle to 0% (12'h000)
    #50;
    iADR = 32'h0200_3000;       // Set address to PWM register
    iDAT = 32'h00000000;        // Duty cycle = 0x000 (0%)
    iWE = 1'b1;
    iSTB = 1'b1;
    #10;
    iWE = 1'b0;
    iSTB = 1'b1;
    #10 iSTB = 1'b0;

    // Wait for 50ms to observe PWM output
    #500000;
    
    // Case 2: Set duty cycle to 25% (12'h400)
    iADR = 32'h0200_3000;       // Set address to PWM register
    iDAT = 32'h00000400;        // Duty cycle = 0x400 (25%)
    iWE = 1'b1;
    iSTB = 1'b1;
    #10;
    iWE = 1'b0;
    iSTB = 1'b1;
    #10 iSTB = 1'b0;

    // Wait for 50ms to observe PWM output
    #500000;

    // Case 3: Set duty cycle to 50% (12'h800)
    iADR = 32'h0200_3000;       // Set address to PWM register
    iDAT = 32'h00000800;        // Duty cycle = 0x800 (50%)
    iWE = 1'b1;
    iSTB = 1'b1;
    #10;
    iWE = 1'b0;
    iSTB = 1'b1;
    #10 iSTB = 1'b0;

    // Wait for 50ms to observe PWM output
    #500000;

    // Case 4: Set duty cycle to 75% (12'hC00)
    iADR = 32'h0200_3000;       // Set address to PWM register
    iDAT = 32'h00000C00;        // Duty cycle = 0xC00 (75%)
    iWE = 1'b1;
    iSTB = 1'b1;
    #10;
    iWE = 1'b0;
    iSTB = 1'b1;
    #10 iSTB = 1'b0;

    // Wait for 50ms to observe PWM output
    #500000;

    // Case 5: Set duty cycle to 100% (12'hFFF)
    iADR = 32'h0200_3000;       // Set address to PWM register
    iDAT = 32'h00000FFF;        // Duty cycle = 0xFFF (100%)
    iWE = 1'b1;
    iSTB = 1'b1;
    #10;
    iWE = 1'b0;
    iSTB = 1'b1;
    #10 iSTB = 1'b0;
    #500000;
    
    iADR = 32'h0200_3000;       // Set address to PWM register
    iDAT = 32'h00000000;        // Duty cycle = 0x000 (0%)
    iWE = 1'b1;
    iSTB = 1'b1;
    #10;
    iWE = 1'b0;
    iSTB = 1'b1;
    #10 iSTB = 1'b0;
    #500000;
    // End the simulation
    $finish;
end

endmodule
