
module PWM(
    input           inReset,
    input           iCLK,
    input   [7:0]   iDuty,

    output          oPWM
);

    reg [7:0]  rCount;
    reg [7:0]  rDuty;
    reg         rPWM;


    // 12bit Counter
    always @(posedge iCLK or negedge inReset) begin
        if (~inReset) begin
            rCount[7:0] <= 8'h00;
        end
        else begin
            rCount[7:0] <= rCount[7:0] + 8'h01;
        end
    end


    always @(posedge iCLK or negedge inReset) begin
        if (~inReset) begin
            rDuty[7:0] <= 8'h00;
        end
        else begin
            if (rCount[7:0] == 8'hFF) begin
                rDuty[7:0] <= iDuty[7:0];
            end
        end
    end

    always @(posedge iCLK or negedge inReset) begin
        if (~inReset) begin
            rPWM <= 1'b0;
        end
        else begin
            if (rCount[7:0] >= rDuty[7:0]) begin
                rPWM <= 1'b0;
            end
            else begin
                rPWM <= 1'b1;
            end
        end
    end

    assign oPWM = rPWM;


endmodule