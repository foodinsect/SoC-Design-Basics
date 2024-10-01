`timescale 1ns / 100ps


module TimerIP #(
    parameter RESET_VALUE = 32'h0000_0005,
    parameter OPTION = 32'h0000_0001
)(
    input           iRST,       // Reset Input
    input           iCLK,       // Clock Input
    
    input   [31:0]  iADR,       // Input Address
    input   [31:0]  iDAT,       // Input Data (bus)

    input           iWE,        // Write Enable (Read or Write Signal)
    input           iSTB,       // Strobe Signal (Active High)

    output          oACK,       // Acknowledge signal (S -> M)

    output  [31:0]  oDAT,       // Output Data (bus)
    output          oTimer       
);

reg [31:0] rCounter;        // 32-bit counter

reg [31:0] rResetValue;     // reset value
reg [31:0] rOption;

reg [31:0] rDataOut;

reg rPulse, rToggle;

wire wPulse;           // Pulse and toggle signals
wire wTimerON;           // Timer enable (ON/OFF)

assign wTimerON = (rOption[0] == 1'b1) ? 1'b1 : 1'b0;    //  1 : ON       , 0 : OFF
assign wPulse = (rOption[1] == 1'b1) ? 1'b1 : 1'b0;    //  1 : Pulse    , 0 : Toggle
assign oTimer = (wPulse) ? rPulse : rToggle;

// Acknowledge signal
assign oACK = iSTB;

// Address-based selection logic using case statement for write
always @(posedge iCLK or posedge iRST) begin
    if (iRST) begin
        rResetValue <= RESET_VALUE;
        rOption <= OPTION;
    end else if (iSTB && iWE) begin
        case (iADR[3:0])
            4'h0: rResetValue <= iDAT[31:0];            // Write to rResetValue
            4'h4: rOption <= {30'h0000_000, iDAT[1:0]};   // Write to rOption
            default: ;                                  // No action for other addresses
        endcase
    end
end

// Read operation using case statement with ~iWE condition
always @(*) begin
    if (iSTB && ~iWE) begin
        case (iADR[3:0])
            4'h0: rDataOut <= rResetValue;   // Read from rRegA
            4'h4: rDataOut <= rOption;   // Read from rRegB
            default: rDataOut <= rCounter;        // High impedance for invalid addresses
        endcase
    end else begin
        rDataOut <= 32'hzzzzzzzz;                     // High impedance when writing
    end
end

// Counter logic
always @(posedge iCLK or posedge iRST) begin
    if (iRST) begin
        rCounter <= 32'h0000_0000;
        rPulse <= 1'b0;
        rToggle <= 1'b0;
    end else if (wTimerON) begin
        if (rCounter >= rResetValue) begin  // Use the parameterized preset value
            rCounter <= 32'h0000_0000;       // Reset counter when the preset value is reached
            rPulse <= 1'b1;
            rToggle <= ~rToggle;
        end else begin
            rCounter <= rCounter + 1;
            rPulse <= 1'b0;
        end
    end else begin
        rCounter <= 32'h0000_0000;
    end
end

// Output data
assign oDAT = (iSTB && ~iWE) ? rDataOut : 32'hzzzzzzzz;


endmodule