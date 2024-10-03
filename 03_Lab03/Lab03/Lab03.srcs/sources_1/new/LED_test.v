`timescale 1ns / 1ps

module LED_test(
    input           iRST,       // Reset Input
    input           iCLK,       // Clock Input
    input   [3:0]   iSW,        // Input Address
    input           iWE,        // Write Enable (Read or Write Signal) , include strobe signals
    output  [3:0]   oLED,       // SW LED
    output          oPWM_r,        // PWM Output
    output          oPWM_g,        // PWM Output
    output          oPWM_b        // PWM Output
);

reg [11:0] Duty;  // 12-bit threshold for red LED
wire [31:0] iDAT;
wire oPWM;

assign oPWM_r = oPWM;
assign oPWM_g = oPWM;
assign oPWM_b = oPWM;

assign oLED = iSW;
assign iDAT = {20'h0, Duty[11:0]};

// Threshold logic based on sw[3:0]
always @(posedge iCLK) begin
    if (iRST) begin
        Duty <= 12'b0;  // Reset threshold when button is pressed
        Duty <= 12'b0;
        Duty <= 12'b0;
    end else begin
        // Set thresholds to increment gradually based on sw[3:0]
        Duty <= iSW * 12'h111;  // Multiply by 0x111 to increment gradually
        Duty <= iSW * 12'h111;
        Duty <= iSW * 12'h111;
    end
end

// PWM_IP Instance Template
PWM_IP #(
    .RESET_VALUE(12'h800)  // Default reset value for duty cycle
) PWM_Test (
    .iRST   (iRST),       // Reset Input
    .iCLK   (iCLK),       // Clock Input
    .iADR   (32'h0200_2000),       // Input Address (32-bit)
    .iDAT   (iDAT),       // Input Data (32-bit bus)
    .iWE    (iWE),       // Write Enable (Read/Write signal)
    .iSTB   (iWE),       // Strobe Signal (Active High)
    .oACK   (),       // Acknowledge signal
    .oDAT   (),       // Output Data (32-bit bus)
    .oPWM   (oPWM)        // PWM Output signal
);

endmodule
