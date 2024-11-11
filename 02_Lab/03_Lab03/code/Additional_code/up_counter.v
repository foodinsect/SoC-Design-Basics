`timescale 1ns / 1ps

module up_counter #(
    parameter N = 12
) (  // N-bit counter, default is 12-bit
    input wire iCLK,       // Input clock
    input wire iRST,       // Input reset
    output reg oOverflow,
    output reg [N-1:0] rCounter  // Counter output (N bits)
);

// Counter logic
always @(posedge iCLK or posedge iRST) begin
    if (iRST) begin
        rCounter <= {N{1'b0}};   // Reset counter to 0
    end else begin
        if (rCounter == {N{1'b1}}) begin  // If counter reaches the maximum value
            oOverflow <= 1'b1;
            rCounter <= {N{1'b0}};   // Overflow back to 0
        end else begin
            oOverflow <= 1'b0;
            rCounter <= rCounter + 1;  // Increment counter
        end
    end
end

endmodule