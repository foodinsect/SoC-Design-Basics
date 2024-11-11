`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2024/11/11 23:34:52
// Design Name: 
// Module Name: Keypad
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

/*
	Keypad KEYPAD(
		.iCLK(),
		.iRST(),
		.iROW(),
		.oCOL().
		.oKEYST(),
		.oKEYNUM(),
		.oIRQ()
	);

*/

`timescale 1ns / 1ps

module Keypad #(
    parameter DELAY = 20'd1000000   
)(
    input   wire            iCLK,           // System clock
    input   wire            iRST,           // Reset signal (neg)
    input   wire    [3:0]   iROW,           // Row input (Row 1~4)
    output  reg     [3:0]   oCOL,           // Column output (Column 1~4)
    output  reg     [15:0]  oKEYST,
    output  reg     [7:0]   oKEYNUM,        // Output for pressed key
    output  reg             oIRQ            // Interrupt Signal
);

    // Internal registers
    reg [2:0]   current_state, next_state;
    reg [19:0]  delay_counter;                  // Counter for scan timing

    // FSM state encoding
    localparam IDLE      = 3'b000,
               SCAN_COL1 = 3'b001,
               SCAN_COL2 = 3'b010,
               SCAN_COL3 = 3'b011,
               SCAN_COL4 = 3'b100; // Added 4th column

    // FSM Logic
    always @(posedge iCLK) begin
        if (~iRST) begin
            current_state <= IDLE;
        end else if (delay_counter == DELAY && iROW == 4'b1111) begin  // State transition on delay expiration
            current_state <= next_state;
        end
    end

    // Delay counter for timing the scan intervals
    always @(posedge iCLK ) begin
        if (~iRST) begin
            delay_counter <= 20'b0;
        end else if (delay_counter == DELAY) begin  // Reset counter every 10ms
            delay_counter <= 20'b0;
        end else begin
            delay_counter <= delay_counter + 1'b1;
        end
    end

    // FSM current state actions and key processing
    always @(posedge iCLK) begin
        case (current_state)
            IDLE: begin
                oIRQ = 1'b0;
                oCOL = 4'b1111;               // Default: disable all columns
                oKEYNUM = 8'h00;
                oKEYST = 16'b0000_0000_0000_0000; // Clear oKEYST at the start of each cycle
                next_state = SCAN_COL1;
            end

            SCAN_COL1: begin
                oCOL = 4'b1110;  // Activate column 1
                if (iROW != 4'b1111) begin
                    case (iROW)
                        4'b1110: begin
                            oKEYNUM = 8'h01;                       // Key 1
                            oKEYST = 16'b0000_0000_0000_0010;   // Set oKEYST for Key 1
                        end
                        4'b1101: begin
                            oKEYNUM = 8'h04;                       // Key 4
                            oKEYST = 16'b0000_0000_0001_0000;   // Set oKEYST for Key 4
                        end
                        4'b1011: begin
                            oKEYNUM = 8'h07;                       // Key 7
                            oKEYST = 16'b0000_0000_1000_0000;   // Set oKEYST for Key 7
                        end
                        4'b0111: begin
                            oKEYNUM = 8'h00;                       // Key 0
                            oKEYST = 16'b0000_0000_0000_0001;   // Set oKEYST for Key 0
                        end
                    endcase
                    oIRQ = 1'b1;
                end
                else oIRQ = 1'b0;
                next_state = SCAN_COL2;
            end

            SCAN_COL2: begin
                oCOL = 4'b1101;  // Activate column 2
                if (iROW != 4'b1111) begin
                    case (iROW)
                        4'b1110: begin
                            oKEYNUM = 8'h02;                       // Key 2
                            oKEYST = 16'b0000_0000_0000_0100;   // Set oKEYST for Key 2
                        end
                        4'b1101: begin
                            oKEYNUM = 8'h05;                       // Key 5
                            oKEYST = 16'b0000_0000_0010_0000;   // Set oKEYST for Key 5
                        end
                        4'b1011: begin
                            oKEYNUM = 8'h08;                       // Key 8
                            oKEYST = 16'b0000_0001_0000_0000;   // Set oKEYST for Key 8
                        end
                        4'b0111: begin
                            oKEYNUM = 8'h0F;                       // Key F
                            oKEYST = 16'b1000_0000_0000_0000;   // Set oKEYST for Key F
                        end
                    endcase
                    oIRQ = 1'b1;
                end
                else oIRQ = 1'b0;
                next_state = SCAN_COL3;
            end

            SCAN_COL3: begin
                oCOL = 4'b1011;  // Activate column 3
                if (iROW != 4'b1111) begin
                    case (iROW)
                        4'b1110: begin
                            oKEYNUM = 8'h03;                       // Key 3
                            oKEYST = 16'b0000_0000_0000_1000;   // Set oKEYST for Key 3
                        end
                        4'b1101: begin
                            oKEYNUM = 8'h06;                       // Key 6
                            oKEYST = 16'b0000_0000_0100_0000;   // Set oKEYST for Key 6
                        end
                        4'b1011: begin
                            oKEYNUM = 8'h09;                       // Key 9
                            oKEYST = 16'b0000_0010_0000_0000;   // Set oKEYST for Key 9
                        end
                        4'b0111: begin
                            oKEYNUM = 8'h0E;                       // Key E
                            oKEYST = 16'b0100_0000_0000_0000;   // Set oKEYST for Key E
                        end
                    endcase
                    oIRQ = 1'b1;
                end
                else oIRQ = 1'b0;
                next_state = SCAN_COL4;
            end

            SCAN_COL4: begin
                oCOL = 4'b0111;  // Activate column 4
                if (iROW != 4'b1111) begin
                    case (iROW)
                        4'b1110: begin
                            oKEYNUM = 8'h0A;                       // Key A
                            oKEYST = 16'b0000_0100_0000_0000;   // Set oKEYST for Key A
                        end
                        4'b1101: begin
                            oKEYNUM = 8'h0B;                       // Key B
                            oKEYST = 16'b0000_1000_0000_0000;   // Set oKEYST for Key B
                        end
                        4'b1011: begin
                            oKEYNUM = 8'h0C;                       // Key C
                            oKEYST = 16'b0001_0000_0000_0000;   // Set oKEYST for Key C
                        end
                        4'b0111: begin
                            oKEYNUM = 8'h0D;                       // Key D
                            oKEYST = 16'b0010_0000_0000_0000;   // Set oKEYST for Key D
                        end
                    endcase
                    oIRQ = 1'b1;
                end
                else oIRQ = 1'b0;
                next_state = SCAN_COL1;  // Loop back to the first column
            end

            default: begin
                oKEYNUM = 8'hFF;
                oKEYST = 16'b0000_0000_0000_0000;
                oIRQ = 1'b0;
                next_state = IDLE;  // Return to IDLE on undefined states
            end
        endcase
    end


endmodule