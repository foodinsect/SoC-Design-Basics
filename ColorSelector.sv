module DistanceToY (
    input [9:0] distance,  // 거리 값 (6~255 inch)
    output reg [7:0] y_max // 변환된 Y 좌표 (0~95)
);
    always @(*) begin
        // 거리 값을 0~95로 변환
        y_max = (distance - 6) * 96 / (255 - 6);
    end
endmodule

module PixelColorMapping (
    input [7:0] y,             // Y 좌표 (픽셀 위치)
    output [5:0] channel_A, // A채널 (R 값 변환)
    output [5:0] channel_B, // B채널 (G 값 변환)
    output [5:0] channel_C  // C채널 (B 값 변환)
);

reg [15:0] color;

    always @(*) begin
        if (y < 16) begin
            color = 16'hF800; // 빨강
        end else if (y < 32) begin
            color = 16'hFC00; // 주황
        end else if (y < 48) begin
            color = 16'hFFE0; // 노랑
        end else if (y < 72) begin
            color = 16'h87E0; // 연두
        end else begin
            color = 16'h07E0; // 초록
        end
    end


endmodule

module RectangleCommandGenerator (
    input [7:0] y,   // 시작 열
    output reg [7:0] commands [0:10] // 11개의 명령어
);

    localparam col_start = 8'd00;
    localparam row_start = 8'd16;
    localparam row_end   = 8'd47;

    reg [15:0] color;
    wire [7:0] channel_A, channel_B, channel_C;

    always @(*) begin
        if (y < 16) begin
            color = 16'hF800; // 빨강
        end else if (y < 32) begin
            color = 16'hFC00; // 주황
        end else if (y < 48) begin
            color = 16'hFFE0; // 노랑
        end else if (y < 72) begin
            color = 16'h87E0; // 연두
        end else begin
            color = 16'h07E0; // 초록
        end
    end


    assign channel_A = {2'b00, color[15:11], 1'b0}; // R 값 5비트를 6비트로 확장
    assign channel_B = {2'b00, color[10:5]};         // G 값 6비트 그대로 사용
    assign channel_C = {2'b00, color[4:0], 1'b0};   // B 값 5비트를 6비트로 확장

    // 명령어 생성
    always @(*) begin
        commands[0] = 8'h22;               // Command: Drawing Rectangle
        commands[1] = col_start;           // A: 시작 열
        commands[2] = row_start;           // B: 시작 행
        commands[3] = y;                   // C: 끝 열
        commands[4] = row_end;             // D: 끝 행
        commands[5] = channel_C;           // E: C채널 경계선 색상
        commands[6] = channel_B;           // F: B채널 경계선 색상
        commands[7] = channel_A;           // G: A채널 경계선 색상
        commands[8] = channel_C;           // H: C채널 내부 색상
        commands[9] = channel_B;           // I: B채널 내부 색상
        commands[10] = channel_A;          // J: A채널 내부 색상
    end
    
endmodule
