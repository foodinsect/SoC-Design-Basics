`timescale 1ns / 100ps

/*
iSTB:   This signal indicates that the bus master has a request for the slave device.
        When it is in the High (active) state, it means the master has requested
        a read or write operation to a specific address on the slave.
        Regardless of the request type, the STB is always activated when the master sends
        a signal to the slave.
        It is activated when the master sends a signal (transaction request) to the slave.

iACK:   This signal indicates that the slave has completed the request and notifies the master.
        After receiving the STB, the slave processes the requested transaction and 
        sets the ACK signal to High once it is ready to respond.
        Read operation: The slave has prepared the data.
        Write operation: The slave has successfully received the data.
        This signal is sent from the slave to the master, indicating that the request
        has been successfully completed.
*/


module DigOutPort(
    input           iRST,       // Reset Input
    input           iCLK,       // Clock Input
    
    input   [31:0]  iADR,       // Input Address
    input   [31:0]  iDAT,       // Input Data (bus)
    output  [31:0]  oDAT,       // Output Data (bus)
    input           iWE,        // Write Enable (Read or Write Signal)
    input           iSTB,       // Strobe Signal (Active High)
    output          oACK,       // Acknowledge signal (S -> M)
    
    output  [7:0]   oDOUTA,
    output  [7:0]   oDOUTB,
    output  [7:0]   oDOUTC        
);

reg [7:0] rRegA, rRegB, rRegC;
reg [31:0] rDataOut;

// Acknowledge signal
assign oACK = iSTB;

// Address-based selection logic using case statement for write
always @(posedge iCLK or posedge iRST) begin
    if (iRST) begin
        rRegA <= 8'h00;
        rRegB <= 8'h00;
        rRegC <= 8'h00;
    end else if (iSTB && iWE) begin
        case (iADR[5:0])
            6'h00: rRegA <= iDAT[7:0];   // Write to rRegA
            6'h10: rRegB <= iDAT[7:0];   // Write to rRegB
            6'h20: rRegC <= iDAT[7:0];   // Write to rRegC
            default: ;                   // No action for other addresses
        endcase
    end
end

// Read operation using case statement with ~iWE condition
always @(*) begin
    if (iSTB && ~iWE) begin
        case (iADR[5:0])
            6'h00: rDataOut = {24'h000000, rRegA};   // Read from rRegA
            6'h10: rDataOut = {24'h000000, rRegB};   // Read from rRegB
            6'h20: rDataOut = {24'h000000, rRegC};   // Read from rRegC
            default: rDataOut = 32'hzzzzzzzz;        // High impedance for invalid addresses
        endcase
    end else begin
        rDataOut = 32'hzzzzzzzz;                     // High impedance when writing
    end
end

// Output data
assign oDAT = (iSTB && ~iWE) ? rDataOut : 32'hzzzzzzzz;

// Output signals
assign oDOUTA = rRegA;
assign oDOUTB = rRegB;
assign oDOUTC = rRegC;

endmodule
