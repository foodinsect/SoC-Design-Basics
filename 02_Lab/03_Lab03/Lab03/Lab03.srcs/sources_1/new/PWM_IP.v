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
    input           iEN,        // Enable signal for PWM (used for clock gating)
    output          oACK,       // Acknowledge signal (S -> M)
    output  [31:0]  oDAT,       // Output Data (bus)
    output          oPWM        // PWM Output
);

wire    [11:0]  rCounter;        // 12-bit counter (000 to FFF)
reg     [11:0]  rDutyCycle;      // 12-bit duty cycle register (Duty Ratio)
reg     [31:0]  rDataOut;        // Data output register
reg             CLK;             // Clock after gating

// Acknowledge signal
assign oACK = iSTB;

// PWM logic
assign oPWM = (iEN) ? ((rCounter < rDutyCycle) ? 1'b1 : 1'b0) : 1'bz;  // High if counter < duty cycle, else low

// Clock gating logic: only pass the clock when iEN is high
always @(*) begin
    if (iEN) begin
        CLK = iCLK;    // Pass the clock through when enabled
    end else begin
        CLK = 1'b0;    // Block the clock when disabled
    end
end

// Address-based selection logic for write
always @(posedge CLK or posedge iRST) begin
    if (iRST) begin
        rDutyCycle <= RESET_VALUE;      // Reset duty cycle to default value
    end else if (iSTB && iWE) begin
        case (iADR[3:0])
        4'h0: begin
            rDutyCycle <= iDAT[11:0];   // Write to duty cycle register (only 12 bits)
        end
        default: begin
            rDutyCycle <= RESET_VALUE;
        end
        endcase
    end
end

// Counter logic
up_counter #(
    .N(12)
) u_counter_12bit (
    .iCLK(CLK),             // Use the gated clock
    .iRST(iRST),
    .rCounter(rCounter)
);

// Read operation using address matching
always @(*) begin
    if (iSTB && ~iWE) begin
        case (iADR[3:0])
        4'h0: begin
            rDataOut = {20'h0, rDutyCycle};     // Read duty cycle value (upper 20 bits are 0)
        end
        default: begin
            rDataOut = 32'hzzzzzzzz;            // High impedance for invalid addresses
        end
        endcase
    end else begin
        rDataOut = 32'hzzzzzzzz;                // High impedance for invalid addresses
    end
end

// Output data
assign oDAT = (iSTB && ~iWE) ? rDataOut : 32'hzzzzzzzz;

endmodule
