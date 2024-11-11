`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2024/10/21 03:18:41
// Design Name: 
// Module Name: PWM
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


module PWM(
    input           inReset,
    input           iCLK,
    input   [11:0]  iDuty,

    output          oPWM
    );

    reg [11:0]  rCount;
    reg [11:0]  rDuty;
    reg         rPWM;


    // 12bit Counter
    always @(posedge iCLK) begin
        if (~inReset) begin
            rCount[11:0] <= 12'h000;
        end
        else begin
            rCount[11:0] <= rCount[11:0] + 12'h001;
        end
    end


    always @(posedge iCLK) begin
        if (~inReset) begin
            rDuty[11:0] <= 12'h000;
        end
        else begin
            if (rCount[11:0] == 12'hFFF) begin
                rDuty[11:0] <= iDuty[11:0];
            end
        end
    end

    always @(posedge iCLK) begin
        if (~inReset) begin
            rPWM <= 1'b0;
        end
        else begin
            if (rCount[11:0] >= rDuty[11:0]) begin
                rPWM <= 1'b0;
            end
            else begin
                rPWM <= 1'b1;
            end
        end
    end

    assign oPWM = rPWM;


endmodule
