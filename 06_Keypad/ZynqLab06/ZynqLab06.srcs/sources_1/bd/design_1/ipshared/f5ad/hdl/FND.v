`timescale 1ns / 1ps

module FND(
    input wire iCLK,
    input wire iRST_N,
    input wire [3:0] iDigit_1,    // 4-bit value to display (from DecodeOut)
    input wire [3:0] iDigit_2,    // 4-bit value to display (from DecodeOut)
    output reg [6:0] oSeg,        // 7-segment output (cathode pattern)
    output reg oDigitSel          // Digit selection signal
);

reg [31:0] rCounter;        // Counter to control display refresh rate
wire wReset;                // Signal to check if the counter reached a certain value

// Generate a counter for a 50Hz refresh rate (50Hz => 20ms refresh period)
assign wReset = (rCounter == 31'd50000);  // For 50MHz clock

always @(posedge iCLK) begin
    if (~iRST_N) begin
        rCounter <= 31'b0;
    end else if (wReset) begin
        rCounter <= 31'b0;
    end else begin
        rCounter <= rCounter + 1'b1;
    end
end

// Digit selection and segment output logic
always @(posedge iCLK) begin
    if (~iRST_N) begin
        oDigitSel <= 1'b0;      // Display the first digit
        oSeg <= get_segment_value(iDigit_1);
    end else if (wReset) begin
        // Toggle between displaying the two digits
        oDigitSel <= ~oDigitSel;  // If 0, show the first digit, if 1, show the second digit
        if (oDigitSel == 1'b0) begin
            // Display the first digit
            oSeg <= get_segment_value(iDigit_1);
        end else begin
            // Display the second digit
            oSeg <= get_segment_value(iDigit_2);
        end
    end
end

// Segment Decoder for Common Cathode
// Determines which segments to light up based on the input value
function [6:0] get_segment_value;
    input [3:0] value;
    case (value)
        4'h0: get_segment_value = 7'b0111111;  // 0
        4'h1: get_segment_value = 7'b0000110;  // 1
        4'h2: get_segment_value = 7'b1011011;  // 2
        4'h3: get_segment_value = 7'b1001111;  // 3
        4'h4: get_segment_value = 7'b1100110;  // 4
        4'h5: get_segment_value = 7'b1101101;  // 5
        4'h6: get_segment_value = 7'b1111101;  // 6
        4'h7: get_segment_value = 7'b0000111;  // 7
        4'h8: get_segment_value = 7'b1111111;  // 8 (all segments on)
        4'h9: get_segment_value = 7'b1101111;  // 9
        4'hA: get_segment_value = 7'b1110111;  // A
        4'hB: get_segment_value = 7'b1111100;  // B
        4'hC: get_segment_value = 7'b0111001;  // C
        4'hD: get_segment_value = 7'b1011110;  // D
        4'hE: get_segment_value = 7'b1111001;  // E
        4'hF: get_segment_value = 7'b1110001;  // F
        default: get_segment_value = 7'b1000000;  // Default (off)
    endcase
endfunction


endmodule
