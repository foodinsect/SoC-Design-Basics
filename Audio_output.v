// Top-level module to manage audio output
module audio_output (
    input wire clk,          // System clock
    input wire rst,          // Reset signal
    input wire en,           // Enable signal for beep sound
    output wire i2c_scl,     // I2C clock
    inout wire i2c_sda,      // I2C data
    output wire ac_bclk,     // I2S bit clock
    output wire ac_lrclk,    // I2S left-right clock
    output wire ac_sdata     // I2S serial data
);

    // I2C initialization for Audio Codec
    wire i2c_done;
    i2c_audio_init i2c_init (
        .clk(clk),
        .rst(rst),
        .scl(i2c_scl),
        .sda(i2c_sda),
        .done(i2c_done)
    );

    // Generate I2S audio signals (beep sound output)
    i2s_beep_gen i2s_gen (
        .clk(clk),
        .rst(rst),
        .en(en),
        .bclk(ac_bclk),
        .lrclk(ac_lrclk),
        .sdata(ac_sdata)
    );

endmodule

// I2C module to initialize the Audio Codec
module i2c_audio_init (
    input wire clk,
    input wire rst,
    output reg scl,
    inout reg sda,
    output reg done
);
    // I2C initialization logic for the Audio Codec (SSM2603)

    reg [7:0] i2c_addr;
    reg [7:0] i2c_data;
    reg [3:0] state;
    reg start;
    reg [3:0] reg_index;
    reg i2c_busy; // I2C transfer busy flag

    // Example initialization sequence (register-value pairs)
    reg [15:0] init_sequence [0:8];
    initial begin
        init_sequence[0] = 16'h1E00; // Software Reset
        init_sequence[1] = 16'h0610; // Enable DAC
        init_sequence[2] = 16'h021F; // Set Left DAC Volume
        init_sequence[3] = 16'h031F; // Set Right DAC Volume
        init_sequence[4] = 16'h0410; // Enable Headphone Output
        init_sequence[5] = 16'h0500; // Disable Digital Effects
        init_sequence[6] = 16'h0702; // Set I2S Mode
        init_sequence[7] = 16'h0820; // Set Sample Rate
        init_sequence[8] = 16'h0901; // Activate Codec
    end

    always @(posedge clk or posedge rst) begin
        if (rst) begin
            state <= 0;
            done <= 0;
            reg_index <= 0;
            start <= 0;
            i2c_busy <= 0;
        end else begin
            case (state)
                0: begin
                    // Load the next register-value pair
                    i2c_addr <= init_sequence[reg_index][15:8];
                    i2c_data <= init_sequence[reg_index][7:0];
                    start <= 1;
                    i2c_busy <= 1; // Set I2C busy flag
                    state <= 1;
                end
                1: begin
                    // Wait for I2C transaction to complete
                    if (i2c_busy == 0) begin // I2C transfer done
                        start <= 0;
                        if (reg_index == 8) begin
                            done <= 1;
                            state <= 0; // Initialization complete
                        end else begin
                            reg_index <= reg_index + 1;
                            state <= 0; // Load next register
                        end
                    end
                end
            endcase
        end
    end

    // I2C 상태 머신
    reg [2:0] i2c_state;
    reg [7:0] bit_count;

    always @(posedge clk or posedge rst) begin
        if (rst) begin
            i2c_state <= 0;
            sda <= 1'bz; // 기본 상태: HIGH
            scl <= 1;
            bit_count <= 0;
            i2c_busy <= 0;
        end else if (start) begin
            case (i2c_state)
                0: begin
                    // START 조건
                    sda <= 0;
                    scl <= 1;
                    i2c_state <= 1;
                    i2c_busy <= 1;
                end
                1: begin
                    // 슬레이브 주소 전송
                    sda <= i2c_addr[7 - bit_count]; // MSB부터 전송
                    scl <= ~scl; // 클럭 펄스 생성
                    bit_count <= bit_count + 1;
                    if (bit_count == 7) begin
                        bit_count <= 0;
                        i2c_state <= 2; // 다음 상태로 이동
                    end
                end
                2: begin
                    // 데이터 전송
                    sda <= i2c_data[7 - bit_count]; // MSB부터 전송
                    scl <= ~scl; // 클럭 펄스 생성
                    bit_count <= bit_count + 1;
                    if (bit_count == 7) begin
                        bit_count <= 0;
                        i2c_state <= 3; // STOP 조건으로 이동
                    end
                end
                3: begin
                    // STOP 조건
                    scl <= 1;
                    sda <= 1;
                    i2c_busy <= 0; // 전송 완료
                    i2c_state <= 0;
                end
            endcase
        end
    end

    // Simulated I2C busy flag handling (replace with actual I2C logic)
    always @(posedge clk or posedge rst) begin
        if (rst) begin
            i2c_busy <= 0;
        end else if (start) begin
            i2c_busy <= 1; // Simulate busy state during transfer
            // Simulate transfer completion after some cycles
            #10 i2c_busy <= 0; // Replace with real I2C transfer completion logic
        end
    end

endmodule

// I2S module to generate beep sound when enabled
module i2s_beep_gen (
    input wire clk,
    input wire rst,
    input wire en,           // Enable signal for beep sound
    output reg bclk,
    output reg lrclk,
    output reg sdata
);
    reg [15:0] beep_wave [0:31]; // Beep sound lookup table
    reg [4:0] index;
    reg [7:0] bclk_div;

    initial begin
        beep_wave[0] = 16'h0000; // Example beep wave values
        beep_wave[1] = 16'h1000;
        beep_wave[2] = 16'h2000;
        beep_wave[3] = 16'h3000;
        beep_wave[4] = 16'h4000;
        beep_wave[5] = 16'h5000;
        beep_wave[6] = 16'h6000;
        beep_wave[7] = 16'h7000;
        beep_wave[8] = 16'h8000;
        beep_wave[9] = 16'h7000;
        beep_wave[10] = 16'h6000;
        beep_wave[11] = 16'h5000;
        beep_wave[12] = 16'h4000;
        beep_wave[13] = 16'h3000;
        beep_wave[14] = 16'h2000;
        beep_wave[15] = 16'h1000;
        beep_wave[16] = 16'h0000;
        beep_wave[17] = 16'hF000;
        beep_wave[18] = 16'hE000;
        beep_wave[19] = 16'hD000;
        beep_wave[20] = 16'hC000;
        beep_wave[21] = 16'hB000;
        beep_wave[22] = 16'hA000;
        beep_wave[23] = 16'h9000;
        beep_wave[24] = 16'h8000;
        beep_wave[25] = 16'h9000;
        beep_wave[26] = 16'hA000;
        beep_wave[27] = 16'hB000;
        beep_wave[28] = 16'hC000;
        beep_wave[29] = 16'hD000;
        beep_wave[30] = 16'hE000;
        beep_wave[31] = 16'hF000;
    end

    always @(posedge clk or posedge rst) begin
        if (rst) begin
            bclk <= 0;
            lrclk <= 0;
            sdata <= 0;
            bclk_div <= 0;
            index <= 0;
        end else if (en) begin
            bclk_div <= bclk_div + 1;
            if (bclk_div == 8) begin
                bclk <= ~bclk;
                bclk_div <= 0;
            end
            if (bclk) begin
                lrclk <= (index < 16) ? 0 : 1; // Switch Left/Right channel
                sdata <= beep_wave[index][15]; // Output MSB first
                index <= (index + 1) % 32;
            end
        end else begin
            bclk <= 0;
            lrclk <= 0;
            sdata <= 0;
            index <= 0;
        end
    end

endmodule
