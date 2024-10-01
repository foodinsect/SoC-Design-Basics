`timescale 1ns / 100ps

module PWM_IP #(
    parameter RESET_VALUE = 12'h800         // Default reset value for duty cycle
)(
    input           iRST,       // Reset Input
    input           iCLK,       // Clock Input
    input   [31:0]  iADR,       // Input Address
    input   [31:0]  iDAT,       // Input Data (bus)
    input           iWE,        // Write Enable (Read or Write Signal)
    input           iSTB,       // Strobe Signal (Active High)
    output          oACK,       // Acknowledge signal (S -> M)
    output  [31:0]  oDAT,       // Output Data (bus)
    output          oPWM        // PWM Output
);

reg [11:0] rCounter;        // 12-bit counter (0 to 4095)
reg [11:0] rDutyCycle;      // 12-bit duty cycle register
reg [31:0] rDataOut;        // Data output register

// Acknowledge signal
assign oACK = iSTB;

// PWM logic
assign oPWM = (rCounter < rDutyCycle) ? 1'b1 : 1'b0;  // High if counter < duty cycle, else low

// Address-based selection logic for write
always @(posedge iCLK or posedge iRST) begin
    if (iRST) begin
        rDutyCycle <= RESET_VALUE;   // Reset duty cycle to default value
    end else if (iSTB && iWE) begin
        rDutyCycle <= iDAT[11:0];    // Write to duty cycle register (only 12 bits)
    end
end

// Counter logic
always @(posedge iCLK or posedge iRST) begin
    if (iRST) begin
        rCounter <= 12'h000;   // Reset counter to 0
    end else begin
        if (rCounter == 12'hFFF) begin
            rCounter <= 12'h000;   // Overflow back to 0
        end else begin
            rCounter <= rCounter + 1;  // Increment counter
        end
    end
end

// Read operation using address matching
always @(*) begin
    if (iSTB && ~iWE) begin
        rDataOut = {20'h0, rDutyCycle};  // Read duty cycle value (upper 20 bits are 0)
    end else begin
        rDataOut = 32'hzzzzzzzz;  // High impedance for invalid addresses
    end
end

// Output data
assign oDAT = (iSTB && ~iWE) ? rDataOut : 32'hzzzzzzzz;

endmodule
