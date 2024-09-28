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



module DigOutPort #(
    parameter BaseAddrA = 32'h0200_0000,  // Base address for oDOUTA
    parameter BaseAddrB = 32'h0200_0010,  // Base address for oDOUTB
    parameter BaseAddrC = 32'h0200_0020   // Base address for oDOUTC
)
(
	input			iRST,		// Reset Input
	input			iCLK,		// Clock Input
	
	input	[31:0]	iADR,		// Input Address
	input	[31:0]	iDAT,		// Input Data (bus)
	output	[31:0]	oDAT,		// Output Data (bus)
	input			iWE,		// Write Enable (Read or Write Signal)
	input			iSTB,      	// Strobe Signal (Active High)
	output			oACK,      	// Acknolodge signal (S -> M) (Handshcake signal)
	
	output	[7:0]	oDOUTA,
	output	[7:0]	oDOUTB,
	output	[7:0]	oDOUTC        
);

reg     [7:0]   rRegA, rRegB, rRegC;
wire            wSelA, wSelB, wSelC;


always @(posedge iCLK) begin
    if (iRST) begin
        rRegA[7:0] <= 8'h00;
		rRegB[7:0] <= 8'h00;
		rRegC[7:0] <= 8'h00;
    end
    else begin
        if (wSelA & iWE) begin
            rRegA[7:0] <= iDAT[7:0];
        end
		if (wSelB & iWE) begin
            rRegB[7:0] <= iDAT[7:0];
        end
		if (wSelC & iWE) begin
            rRegC[7:0] <= iDAT[7:0];
        end
    end
end

// Address selection logic
assign wSelA = iSTB & (iADR[31:0] == BaseAddrA);
assign wSelB = iSTB & (iADR[31:0] == BaseAddrB);
assign wSelC = iSTB & (iADR[31:0] == BaseAddrC);

// Acknowledge signal
assign oACK = wSelA | wSelB | wSelC;

// Output data on read
assign oDAT[31:0] = (wSelA & ~iWE) ? {24'h000000, rRegA[7:0]} :
              		(wSelB & ~iWE) ? {24'h000000, rRegB[7:0]} :
              		(wSelC & ~iWE) ? {24'h000000, rRegC[7:0]} :
              		32'hzzzzzzzz;

// Output signals
assign oDOUTA[7:0] = rRegA[7:0];
assign oDOUTB[7:0] = rRegB[7:0];
assign oDOUTC[7:0] = rRegC[7:0];


endmodule
