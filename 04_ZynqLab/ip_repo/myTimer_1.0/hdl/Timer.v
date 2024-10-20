`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2024/10/21 04:41:33
// Design Name: 
// Module Name: Timer
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module Timer(
    input           inReset,
    input           iCLK,
    input   [31:0]  iTimerSet,
    input   [7:0]   iOption,

    output          oTOUT
    );

reg     [31:0]  rTimerCnt;
reg     [31:0]  rTimerSet;
reg             rTOUT;


always @(posedge iCLK) begin
    if (~inReset) begin
        rTimerCnt[31:0] <= 32'h0000_0000;
        rTimerSet[31:0] <= 32'h0001_0000;
        rTOUT <= 1'b0;
    end
    else begin
        if (rTimerCnt[31:0] >= rTimerSet[31:0]) begin
            rTimerSet[31:0] <= iTimerSet[31:0];
            rTimerCnt[31:0] <= 32'h0000_0000;
            rTOUT <= ~rTOUT;
        end
        else begin
            rTimerCnt[31:0] <= rTimerCnt[31:0] + 32'h0000_0001;
        end
    end
end

assign oTOUT = rTOUT;

endmodule
