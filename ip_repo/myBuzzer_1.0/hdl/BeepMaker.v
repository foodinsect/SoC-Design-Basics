`timescale 1ns / 1ps

module BeepMaker(
    input wire iCLK,
    input wire iRSTN,
    input wire [7:0] iDIST,
    output reg oBUZ
    );

    reg [30:0] counter;
    reg [30:0] threshold; //범주 별 임계값

    // 거리에 따른 상태결정
    always @(*) begin
        if (iDIST >= 8'd6 && iDIST <= 8'd17) begin //6~17: 빨간 반경(threshold <= 30'd0, 부저의 연속적인 울림)
            threshold = 31'd0;
        end
        else if(iDIST >= 8'd18 && iDIST <= 8'd28) begin //18~28: 주황 반경(threshold <= 30'd5000000;, 급박한 부저 토글)
            threshold = 31'd5000000;
        end
        else if (iDIST >= 8'd29 && iDIST <= 8'd40) begin //29~40: 노랑 반경(threshold <= 30'd10000000; 조심해야하는 부저 토글)
            threshold = 31'd10000000;
        end
        else if (iDIST >= 8'd41 && iDIST <= 8'd52) begin //41~52: 연두 반경(threshold <= 30'd16000000; 안전한 부저 토글)
            threshold = 31'd16000000;
        end
        else begin //53~64: 초록 반경(threshold <= 30'd1, 부저 울리지않음)
            threshold = 31'd1;
        end
    end

    always @(posedge iCLK or negedge iRSTN) begin
        if (~iRSTN) begin
            oBUZ <= 1'b0;
            counter <= 31'b0;
        end
        else begin
            if (threshold != 31'd0) begin //부저가 동작해야 할 때(부저가 연속적으로 울리는 0인경우 이 블럭 건너뜀)
                counter <= counter + 1;
                if(counter >= threshold) begin
                    counter <= 31'd0; //카운터가 임계이상이면 주기 종료로 간주하고 카운터 초기화

                    if (threshold != 31'd1) begin
                        oBUZ <= ~oBUZ;
                    end
                    else begin
                        oBUZ <= 1'b1;
                    end
                end
            end
            else begin 
                oBUZ <= 1'b0;
            end
        end
    end

endmodule
