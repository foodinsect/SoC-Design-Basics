// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Mon Oct 21 11:21:58 2024
// Host        : 401-05 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/SoC-Design-Basics-main/04_ZynqLab/ZynqLab04/ZynqLab04.srcs/sources_1/bd/design_1/ip/design_1_myFND_0_0/design_1_myFND_0_0_sim_netlist.v
// Design      : design_1_myFND_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_myFND_0_0,myFND_v1_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "myFND_v1_0,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module design_1_myFND_0_0
   (oSel,
    oSeg,
    s00_axi_awaddr,
    s00_axi_awprot,
    s00_axi_awvalid,
    s00_axi_awready,
    s00_axi_wdata,
    s00_axi_wstrb,
    s00_axi_wvalid,
    s00_axi_wready,
    s00_axi_bresp,
    s00_axi_bvalid,
    s00_axi_bready,
    s00_axi_araddr,
    s00_axi_arprot,
    s00_axi_arvalid,
    s00_axi_arready,
    s00_axi_rdata,
    s00_axi_rresp,
    s00_axi_rvalid,
    s00_axi_rready,
    s00_axi_aclk,
    s00_axi_aresetn);
  output oSel;
  output [6:0]oSeg;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR" *) input [3:0]s00_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT" *) input [2:0]s00_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID" *) input s00_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY" *) output s00_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WDATA" *) input [31:0]s00_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB" *) input [3:0]s00_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WVALID" *) input s00_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WREADY" *) output s00_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BRESP" *) output [1:0]s00_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BVALID" *) output s00_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BREADY" *) input s00_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR" *) input [3:0]s00_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT" *) input [2:0]s00_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID" *) input s00_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY" *) output s00_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RDATA" *) output [31:0]s00_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RRESP" *) output [1:0]s00_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RVALID" *) output s00_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 50000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 4, NUM_WRITE_THREADS 4, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s00_axi_rready;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 50000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input s00_axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 S00_AXI_RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s00_axi_aresetn;

  wire \<const0> ;
  wire [6:0]oSeg;
  wire oSel;
  wire s00_axi_aclk;
  wire [3:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [3:0]s00_axi_awaddr;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;

  assign s00_axi_bresp[1] = \<const0> ;
  assign s00_axi_bresp[0] = \<const0> ;
  assign s00_axi_rresp[1] = \<const0> ;
  assign s00_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  design_1_myFND_0_0_myFND_v1_0 inst
       (.oSeg(oSeg),
        .oSel(oSel),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr[3:2]),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arready(s00_axi_arready),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr[3:2]),
        .s00_axi_awready(s00_axi_awready),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wready(s00_axi_wready),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid));
endmodule

(* ORIG_REF_NAME = "FND" *) 
module design_1_myFND_0_0_FND
   (oDigitSel_reg_0,
    oSeg,
    s00_axi_aclk,
    oDigitSel_reg_1,
    D);
  output oDigitSel_reg_0;
  output [6:0]oSeg;
  input s00_axi_aclk;
  input oDigitSel_reg_1;
  input [6:0]D;

  wire [6:0]D;
  wire load;
  wire oDigitSel_i_10_n_0;
  wire oDigitSel_i_11_n_0;
  wire oDigitSel_i_2_n_0;
  wire oDigitSel_i_4_n_0;
  wire oDigitSel_i_5_n_0;
  wire oDigitSel_i_6_n_0;
  wire oDigitSel_i_7_n_0;
  wire oDigitSel_i_8_n_0;
  wire oDigitSel_i_9_n_0;
  wire oDigitSel_reg_0;
  wire oDigitSel_reg_1;
  wire [6:0]oSeg;
  wire \rCounter[0]_i_2_n_0 ;
  wire \rCounter[0]_i_3_n_0 ;
  wire \rCounter[0]_i_4_n_0 ;
  wire \rCounter[0]_i_5_n_0 ;
  wire \rCounter[0]_i_6_n_0 ;
  wire \rCounter[12]_i_2_n_0 ;
  wire \rCounter[12]_i_3_n_0 ;
  wire \rCounter[12]_i_4_n_0 ;
  wire \rCounter[12]_i_5_n_0 ;
  wire \rCounter[16]_i_2_n_0 ;
  wire \rCounter[16]_i_3_n_0 ;
  wire \rCounter[16]_i_4_n_0 ;
  wire \rCounter[16]_i_5_n_0 ;
  wire \rCounter[20]_i_2_n_0 ;
  wire \rCounter[20]_i_3_n_0 ;
  wire \rCounter[20]_i_4_n_0 ;
  wire \rCounter[20]_i_5_n_0 ;
  wire \rCounter[24]_i_2_n_0 ;
  wire \rCounter[24]_i_3_n_0 ;
  wire \rCounter[24]_i_4_n_0 ;
  wire \rCounter[24]_i_5_n_0 ;
  wire \rCounter[28]_i_2_n_0 ;
  wire \rCounter[28]_i_3_n_0 ;
  wire \rCounter[28]_i_4_n_0 ;
  wire \rCounter[28]_i_5_n_0 ;
  wire \rCounter[4]_i_2_n_0 ;
  wire \rCounter[4]_i_3_n_0 ;
  wire \rCounter[4]_i_4_n_0 ;
  wire \rCounter[4]_i_5_n_0 ;
  wire \rCounter[8]_i_2_n_0 ;
  wire \rCounter[8]_i_3_n_0 ;
  wire \rCounter[8]_i_4_n_0 ;
  wire \rCounter[8]_i_5_n_0 ;
  wire [31:0]rCounter_reg;
  wire \rCounter_reg[0]_i_1_n_0 ;
  wire \rCounter_reg[0]_i_1_n_1 ;
  wire \rCounter_reg[0]_i_1_n_2 ;
  wire \rCounter_reg[0]_i_1_n_3 ;
  wire \rCounter_reg[0]_i_1_n_4 ;
  wire \rCounter_reg[0]_i_1_n_5 ;
  wire \rCounter_reg[0]_i_1_n_6 ;
  wire \rCounter_reg[0]_i_1_n_7 ;
  wire \rCounter_reg[12]_i_1_n_0 ;
  wire \rCounter_reg[12]_i_1_n_1 ;
  wire \rCounter_reg[12]_i_1_n_2 ;
  wire \rCounter_reg[12]_i_1_n_3 ;
  wire \rCounter_reg[12]_i_1_n_4 ;
  wire \rCounter_reg[12]_i_1_n_5 ;
  wire \rCounter_reg[12]_i_1_n_6 ;
  wire \rCounter_reg[12]_i_1_n_7 ;
  wire \rCounter_reg[16]_i_1_n_0 ;
  wire \rCounter_reg[16]_i_1_n_1 ;
  wire \rCounter_reg[16]_i_1_n_2 ;
  wire \rCounter_reg[16]_i_1_n_3 ;
  wire \rCounter_reg[16]_i_1_n_4 ;
  wire \rCounter_reg[16]_i_1_n_5 ;
  wire \rCounter_reg[16]_i_1_n_6 ;
  wire \rCounter_reg[16]_i_1_n_7 ;
  wire \rCounter_reg[20]_i_1_n_0 ;
  wire \rCounter_reg[20]_i_1_n_1 ;
  wire \rCounter_reg[20]_i_1_n_2 ;
  wire \rCounter_reg[20]_i_1_n_3 ;
  wire \rCounter_reg[20]_i_1_n_4 ;
  wire \rCounter_reg[20]_i_1_n_5 ;
  wire \rCounter_reg[20]_i_1_n_6 ;
  wire \rCounter_reg[20]_i_1_n_7 ;
  wire \rCounter_reg[24]_i_1_n_0 ;
  wire \rCounter_reg[24]_i_1_n_1 ;
  wire \rCounter_reg[24]_i_1_n_2 ;
  wire \rCounter_reg[24]_i_1_n_3 ;
  wire \rCounter_reg[24]_i_1_n_4 ;
  wire \rCounter_reg[24]_i_1_n_5 ;
  wire \rCounter_reg[24]_i_1_n_6 ;
  wire \rCounter_reg[24]_i_1_n_7 ;
  wire \rCounter_reg[28]_i_1_n_1 ;
  wire \rCounter_reg[28]_i_1_n_2 ;
  wire \rCounter_reg[28]_i_1_n_3 ;
  wire \rCounter_reg[28]_i_1_n_4 ;
  wire \rCounter_reg[28]_i_1_n_5 ;
  wire \rCounter_reg[28]_i_1_n_6 ;
  wire \rCounter_reg[28]_i_1_n_7 ;
  wire \rCounter_reg[4]_i_1_n_0 ;
  wire \rCounter_reg[4]_i_1_n_1 ;
  wire \rCounter_reg[4]_i_1_n_2 ;
  wire \rCounter_reg[4]_i_1_n_3 ;
  wire \rCounter_reg[4]_i_1_n_4 ;
  wire \rCounter_reg[4]_i_1_n_5 ;
  wire \rCounter_reg[4]_i_1_n_6 ;
  wire \rCounter_reg[4]_i_1_n_7 ;
  wire \rCounter_reg[8]_i_1_n_0 ;
  wire \rCounter_reg[8]_i_1_n_1 ;
  wire \rCounter_reg[8]_i_1_n_2 ;
  wire \rCounter_reg[8]_i_1_n_3 ;
  wire \rCounter_reg[8]_i_1_n_4 ;
  wire \rCounter_reg[8]_i_1_n_5 ;
  wire \rCounter_reg[8]_i_1_n_6 ;
  wire \rCounter_reg[8]_i_1_n_7 ;
  wire s00_axi_aclk;
  wire [3:3]\NLW_rCounter_reg[28]_i_1_CO_UNCONNECTED ;

  LUT4 #(
    .INIT(16'h4000)) 
    oDigitSel_i_1
       (.I0(oDigitSel_i_4_n_0),
        .I1(oDigitSel_i_5_n_0),
        .I2(oDigitSel_i_6_n_0),
        .I3(oDigitSel_i_7_n_0),
        .O(load));
  LUT4 #(
    .INIT(16'hFFFE)) 
    oDigitSel_i_10
       (.I0(rCounter_reg[3]),
        .I1(rCounter_reg[2]),
        .I2(rCounter_reg[7]),
        .I3(rCounter_reg[5]),
        .O(oDigitSel_i_10_n_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    oDigitSel_i_11
       (.I0(rCounter_reg[6]),
        .I1(rCounter_reg[4]),
        .I2(rCounter_reg[9]),
        .I3(rCounter_reg[8]),
        .O(oDigitSel_i_11_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    oDigitSel_i_2
       (.I0(oDigitSel_reg_0),
        .O(oDigitSel_i_2_n_0));
  LUT5 #(
    .INIT(32'hFFFEFFFF)) 
    oDigitSel_i_4
       (.I0(rCounter_reg[16]),
        .I1(rCounter_reg[17]),
        .I2(rCounter_reg[18]),
        .I3(rCounter_reg[19]),
        .I4(oDigitSel_i_8_n_0),
        .O(oDigitSel_i_4_n_0));
  LUT5 #(
    .INIT(32'h00000001)) 
    oDigitSel_i_5
       (.I0(rCounter_reg[28]),
        .I1(rCounter_reg[29]),
        .I2(rCounter_reg[31]),
        .I3(rCounter_reg[30]),
        .I4(oDigitSel_i_9_n_0),
        .O(oDigitSel_i_5_n_0));
  LUT5 #(
    .INIT(32'h00000001)) 
    oDigitSel_i_6
       (.I0(rCounter_reg[10]),
        .I1(rCounter_reg[11]),
        .I2(rCounter_reg[12]),
        .I3(rCounter_reg[13]),
        .I4(oDigitSel_i_10_n_0),
        .O(oDigitSel_i_6_n_0));
  LUT5 #(
    .INIT(32'h00000008)) 
    oDigitSel_i_7
       (.I0(rCounter_reg[14]),
        .I1(rCounter_reg[15]),
        .I2(rCounter_reg[0]),
        .I3(rCounter_reg[1]),
        .I4(oDigitSel_i_11_n_0),
        .O(oDigitSel_i_7_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    oDigitSel_i_8
       (.I0(rCounter_reg[23]),
        .I1(rCounter_reg[22]),
        .I2(rCounter_reg[21]),
        .I3(rCounter_reg[20]),
        .O(oDigitSel_i_8_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    oDigitSel_i_9
       (.I0(rCounter_reg[25]),
        .I1(rCounter_reg[24]),
        .I2(rCounter_reg[27]),
        .I3(rCounter_reg[26]),
        .O(oDigitSel_i_9_n_0));
  FDCE oDigitSel_reg
       (.C(s00_axi_aclk),
        .CE(load),
        .CLR(oDigitSel_reg_1),
        .D(oDigitSel_i_2_n_0),
        .Q(oDigitSel_reg_0));
  FDCE \oSeg_reg[0] 
       (.C(s00_axi_aclk),
        .CE(load),
        .CLR(oDigitSel_reg_1),
        .D(D[0]),
        .Q(oSeg[0]));
  FDCE \oSeg_reg[1] 
       (.C(s00_axi_aclk),
        .CE(load),
        .CLR(oDigitSel_reg_1),
        .D(D[1]),
        .Q(oSeg[1]));
  FDCE \oSeg_reg[2] 
       (.C(s00_axi_aclk),
        .CE(load),
        .CLR(oDigitSel_reg_1),
        .D(D[2]),
        .Q(oSeg[2]));
  FDCE \oSeg_reg[3] 
       (.C(s00_axi_aclk),
        .CE(load),
        .CLR(oDigitSel_reg_1),
        .D(D[3]),
        .Q(oSeg[3]));
  FDCE \oSeg_reg[4] 
       (.C(s00_axi_aclk),
        .CE(load),
        .CLR(oDigitSel_reg_1),
        .D(D[4]),
        .Q(oSeg[4]));
  FDCE \oSeg_reg[5] 
       (.C(s00_axi_aclk),
        .CE(load),
        .CLR(oDigitSel_reg_1),
        .D(D[5]),
        .Q(oSeg[5]));
  FDCE \oSeg_reg[6] 
       (.C(s00_axi_aclk),
        .CE(load),
        .CLR(oDigitSel_reg_1),
        .D(D[6]),
        .Q(oSeg[6]));
  LUT5 #(
    .INIT(32'hAAAA2AAA)) 
    \rCounter[0]_i_2 
       (.I0(rCounter_reg[0]),
        .I1(oDigitSel_i_7_n_0),
        .I2(oDigitSel_i_6_n_0),
        .I3(oDigitSel_i_5_n_0),
        .I4(oDigitSel_i_4_n_0),
        .O(\rCounter[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAAAA2AAA)) 
    \rCounter[0]_i_3 
       (.I0(rCounter_reg[3]),
        .I1(oDigitSel_i_7_n_0),
        .I2(oDigitSel_i_6_n_0),
        .I3(oDigitSel_i_5_n_0),
        .I4(oDigitSel_i_4_n_0),
        .O(\rCounter[0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAAAA2AAA)) 
    \rCounter[0]_i_4 
       (.I0(rCounter_reg[2]),
        .I1(oDigitSel_i_7_n_0),
        .I2(oDigitSel_i_6_n_0),
        .I3(oDigitSel_i_5_n_0),
        .I4(oDigitSel_i_4_n_0),
        .O(\rCounter[0]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hAAAA2AAA)) 
    \rCounter[0]_i_5 
       (.I0(rCounter_reg[1]),
        .I1(oDigitSel_i_7_n_0),
        .I2(oDigitSel_i_6_n_0),
        .I3(oDigitSel_i_5_n_0),
        .I4(oDigitSel_i_4_n_0),
        .O(\rCounter[0]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h55551555)) 
    \rCounter[0]_i_6 
       (.I0(rCounter_reg[0]),
        .I1(oDigitSel_i_7_n_0),
        .I2(oDigitSel_i_6_n_0),
        .I3(oDigitSel_i_5_n_0),
        .I4(oDigitSel_i_4_n_0),
        .O(\rCounter[0]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hAAAA2AAA)) 
    \rCounter[12]_i_2 
       (.I0(rCounter_reg[15]),
        .I1(oDigitSel_i_7_n_0),
        .I2(oDigitSel_i_6_n_0),
        .I3(oDigitSel_i_5_n_0),
        .I4(oDigitSel_i_4_n_0),
        .O(\rCounter[12]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAAAA2AAA)) 
    \rCounter[12]_i_3 
       (.I0(rCounter_reg[14]),
        .I1(oDigitSel_i_7_n_0),
        .I2(oDigitSel_i_6_n_0),
        .I3(oDigitSel_i_5_n_0),
        .I4(oDigitSel_i_4_n_0),
        .O(\rCounter[12]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAAAA2AAA)) 
    \rCounter[12]_i_4 
       (.I0(rCounter_reg[13]),
        .I1(oDigitSel_i_7_n_0),
        .I2(oDigitSel_i_6_n_0),
        .I3(oDigitSel_i_5_n_0),
        .I4(oDigitSel_i_4_n_0),
        .O(\rCounter[12]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hAAAA2AAA)) 
    \rCounter[12]_i_5 
       (.I0(rCounter_reg[12]),
        .I1(oDigitSel_i_7_n_0),
        .I2(oDigitSel_i_6_n_0),
        .I3(oDigitSel_i_5_n_0),
        .I4(oDigitSel_i_4_n_0),
        .O(\rCounter[12]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hAAAA2AAA)) 
    \rCounter[16]_i_2 
       (.I0(rCounter_reg[19]),
        .I1(oDigitSel_i_7_n_0),
        .I2(oDigitSel_i_6_n_0),
        .I3(oDigitSel_i_5_n_0),
        .I4(oDigitSel_i_4_n_0),
        .O(\rCounter[16]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAAAA2AAA)) 
    \rCounter[16]_i_3 
       (.I0(rCounter_reg[18]),
        .I1(oDigitSel_i_7_n_0),
        .I2(oDigitSel_i_6_n_0),
        .I3(oDigitSel_i_5_n_0),
        .I4(oDigitSel_i_4_n_0),
        .O(\rCounter[16]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAAAA2AAA)) 
    \rCounter[16]_i_4 
       (.I0(rCounter_reg[17]),
        .I1(oDigitSel_i_7_n_0),
        .I2(oDigitSel_i_6_n_0),
        .I3(oDigitSel_i_5_n_0),
        .I4(oDigitSel_i_4_n_0),
        .O(\rCounter[16]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hAAAA2AAA)) 
    \rCounter[16]_i_5 
       (.I0(rCounter_reg[16]),
        .I1(oDigitSel_i_7_n_0),
        .I2(oDigitSel_i_6_n_0),
        .I3(oDigitSel_i_5_n_0),
        .I4(oDigitSel_i_4_n_0),
        .O(\rCounter[16]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hAAAA2AAA)) 
    \rCounter[20]_i_2 
       (.I0(rCounter_reg[23]),
        .I1(oDigitSel_i_7_n_0),
        .I2(oDigitSel_i_6_n_0),
        .I3(oDigitSel_i_5_n_0),
        .I4(oDigitSel_i_4_n_0),
        .O(\rCounter[20]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAAAA2AAA)) 
    \rCounter[20]_i_3 
       (.I0(rCounter_reg[22]),
        .I1(oDigitSel_i_7_n_0),
        .I2(oDigitSel_i_6_n_0),
        .I3(oDigitSel_i_5_n_0),
        .I4(oDigitSel_i_4_n_0),
        .O(\rCounter[20]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAAAA2AAA)) 
    \rCounter[20]_i_4 
       (.I0(rCounter_reg[21]),
        .I1(oDigitSel_i_7_n_0),
        .I2(oDigitSel_i_6_n_0),
        .I3(oDigitSel_i_5_n_0),
        .I4(oDigitSel_i_4_n_0),
        .O(\rCounter[20]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hAAAA2AAA)) 
    \rCounter[20]_i_5 
       (.I0(rCounter_reg[20]),
        .I1(oDigitSel_i_7_n_0),
        .I2(oDigitSel_i_6_n_0),
        .I3(oDigitSel_i_5_n_0),
        .I4(oDigitSel_i_4_n_0),
        .O(\rCounter[20]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hAAAA2AAA)) 
    \rCounter[24]_i_2 
       (.I0(rCounter_reg[27]),
        .I1(oDigitSel_i_7_n_0),
        .I2(oDigitSel_i_6_n_0),
        .I3(oDigitSel_i_5_n_0),
        .I4(oDigitSel_i_4_n_0),
        .O(\rCounter[24]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAAAA2AAA)) 
    \rCounter[24]_i_3 
       (.I0(rCounter_reg[26]),
        .I1(oDigitSel_i_7_n_0),
        .I2(oDigitSel_i_6_n_0),
        .I3(oDigitSel_i_5_n_0),
        .I4(oDigitSel_i_4_n_0),
        .O(\rCounter[24]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAAAA2AAA)) 
    \rCounter[24]_i_4 
       (.I0(rCounter_reg[25]),
        .I1(oDigitSel_i_7_n_0),
        .I2(oDigitSel_i_6_n_0),
        .I3(oDigitSel_i_5_n_0),
        .I4(oDigitSel_i_4_n_0),
        .O(\rCounter[24]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hAAAA2AAA)) 
    \rCounter[24]_i_5 
       (.I0(rCounter_reg[24]),
        .I1(oDigitSel_i_7_n_0),
        .I2(oDigitSel_i_6_n_0),
        .I3(oDigitSel_i_5_n_0),
        .I4(oDigitSel_i_4_n_0),
        .O(\rCounter[24]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hAAAA2AAA)) 
    \rCounter[28]_i_2 
       (.I0(rCounter_reg[31]),
        .I1(oDigitSel_i_7_n_0),
        .I2(oDigitSel_i_6_n_0),
        .I3(oDigitSel_i_5_n_0),
        .I4(oDigitSel_i_4_n_0),
        .O(\rCounter[28]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAAAA2AAA)) 
    \rCounter[28]_i_3 
       (.I0(rCounter_reg[30]),
        .I1(oDigitSel_i_7_n_0),
        .I2(oDigitSel_i_6_n_0),
        .I3(oDigitSel_i_5_n_0),
        .I4(oDigitSel_i_4_n_0),
        .O(\rCounter[28]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAAAA2AAA)) 
    \rCounter[28]_i_4 
       (.I0(rCounter_reg[29]),
        .I1(oDigitSel_i_7_n_0),
        .I2(oDigitSel_i_6_n_0),
        .I3(oDigitSel_i_5_n_0),
        .I4(oDigitSel_i_4_n_0),
        .O(\rCounter[28]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hAAAA2AAA)) 
    \rCounter[28]_i_5 
       (.I0(rCounter_reg[28]),
        .I1(oDigitSel_i_7_n_0),
        .I2(oDigitSel_i_6_n_0),
        .I3(oDigitSel_i_5_n_0),
        .I4(oDigitSel_i_4_n_0),
        .O(\rCounter[28]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hAAAA2AAA)) 
    \rCounter[4]_i_2 
       (.I0(rCounter_reg[7]),
        .I1(oDigitSel_i_7_n_0),
        .I2(oDigitSel_i_6_n_0),
        .I3(oDigitSel_i_5_n_0),
        .I4(oDigitSel_i_4_n_0),
        .O(\rCounter[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAAAA2AAA)) 
    \rCounter[4]_i_3 
       (.I0(rCounter_reg[6]),
        .I1(oDigitSel_i_7_n_0),
        .I2(oDigitSel_i_6_n_0),
        .I3(oDigitSel_i_5_n_0),
        .I4(oDigitSel_i_4_n_0),
        .O(\rCounter[4]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAAAA2AAA)) 
    \rCounter[4]_i_4 
       (.I0(rCounter_reg[5]),
        .I1(oDigitSel_i_7_n_0),
        .I2(oDigitSel_i_6_n_0),
        .I3(oDigitSel_i_5_n_0),
        .I4(oDigitSel_i_4_n_0),
        .O(\rCounter[4]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hAAAA2AAA)) 
    \rCounter[4]_i_5 
       (.I0(rCounter_reg[4]),
        .I1(oDigitSel_i_7_n_0),
        .I2(oDigitSel_i_6_n_0),
        .I3(oDigitSel_i_5_n_0),
        .I4(oDigitSel_i_4_n_0),
        .O(\rCounter[4]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hAAAA2AAA)) 
    \rCounter[8]_i_2 
       (.I0(rCounter_reg[11]),
        .I1(oDigitSel_i_7_n_0),
        .I2(oDigitSel_i_6_n_0),
        .I3(oDigitSel_i_5_n_0),
        .I4(oDigitSel_i_4_n_0),
        .O(\rCounter[8]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAAAA2AAA)) 
    \rCounter[8]_i_3 
       (.I0(rCounter_reg[10]),
        .I1(oDigitSel_i_7_n_0),
        .I2(oDigitSel_i_6_n_0),
        .I3(oDigitSel_i_5_n_0),
        .I4(oDigitSel_i_4_n_0),
        .O(\rCounter[8]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAAAA2AAA)) 
    \rCounter[8]_i_4 
       (.I0(rCounter_reg[9]),
        .I1(oDigitSel_i_7_n_0),
        .I2(oDigitSel_i_6_n_0),
        .I3(oDigitSel_i_5_n_0),
        .I4(oDigitSel_i_4_n_0),
        .O(\rCounter[8]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hAAAA2AAA)) 
    \rCounter[8]_i_5 
       (.I0(rCounter_reg[8]),
        .I1(oDigitSel_i_7_n_0),
        .I2(oDigitSel_i_6_n_0),
        .I3(oDigitSel_i_5_n_0),
        .I4(oDigitSel_i_4_n_0),
        .O(\rCounter[8]_i_5_n_0 ));
  FDCE \rCounter_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(oDigitSel_reg_1),
        .D(\rCounter_reg[0]_i_1_n_7 ),
        .Q(rCounter_reg[0]));
  CARRY4 \rCounter_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\rCounter_reg[0]_i_1_n_0 ,\rCounter_reg[0]_i_1_n_1 ,\rCounter_reg[0]_i_1_n_2 ,\rCounter_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\rCounter[0]_i_2_n_0 }),
        .O({\rCounter_reg[0]_i_1_n_4 ,\rCounter_reg[0]_i_1_n_5 ,\rCounter_reg[0]_i_1_n_6 ,\rCounter_reg[0]_i_1_n_7 }),
        .S({\rCounter[0]_i_3_n_0 ,\rCounter[0]_i_4_n_0 ,\rCounter[0]_i_5_n_0 ,\rCounter[0]_i_6_n_0 }));
  FDCE \rCounter_reg[10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(oDigitSel_reg_1),
        .D(\rCounter_reg[8]_i_1_n_5 ),
        .Q(rCounter_reg[10]));
  FDCE \rCounter_reg[11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(oDigitSel_reg_1),
        .D(\rCounter_reg[8]_i_1_n_4 ),
        .Q(rCounter_reg[11]));
  FDCE \rCounter_reg[12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(oDigitSel_reg_1),
        .D(\rCounter_reg[12]_i_1_n_7 ),
        .Q(rCounter_reg[12]));
  CARRY4 \rCounter_reg[12]_i_1 
       (.CI(\rCounter_reg[8]_i_1_n_0 ),
        .CO({\rCounter_reg[12]_i_1_n_0 ,\rCounter_reg[12]_i_1_n_1 ,\rCounter_reg[12]_i_1_n_2 ,\rCounter_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\rCounter_reg[12]_i_1_n_4 ,\rCounter_reg[12]_i_1_n_5 ,\rCounter_reg[12]_i_1_n_6 ,\rCounter_reg[12]_i_1_n_7 }),
        .S({\rCounter[12]_i_2_n_0 ,\rCounter[12]_i_3_n_0 ,\rCounter[12]_i_4_n_0 ,\rCounter[12]_i_5_n_0 }));
  FDCE \rCounter_reg[13] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(oDigitSel_reg_1),
        .D(\rCounter_reg[12]_i_1_n_6 ),
        .Q(rCounter_reg[13]));
  FDCE \rCounter_reg[14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(oDigitSel_reg_1),
        .D(\rCounter_reg[12]_i_1_n_5 ),
        .Q(rCounter_reg[14]));
  FDCE \rCounter_reg[15] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(oDigitSel_reg_1),
        .D(\rCounter_reg[12]_i_1_n_4 ),
        .Q(rCounter_reg[15]));
  FDCE \rCounter_reg[16] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(oDigitSel_reg_1),
        .D(\rCounter_reg[16]_i_1_n_7 ),
        .Q(rCounter_reg[16]));
  CARRY4 \rCounter_reg[16]_i_1 
       (.CI(\rCounter_reg[12]_i_1_n_0 ),
        .CO({\rCounter_reg[16]_i_1_n_0 ,\rCounter_reg[16]_i_1_n_1 ,\rCounter_reg[16]_i_1_n_2 ,\rCounter_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\rCounter_reg[16]_i_1_n_4 ,\rCounter_reg[16]_i_1_n_5 ,\rCounter_reg[16]_i_1_n_6 ,\rCounter_reg[16]_i_1_n_7 }),
        .S({\rCounter[16]_i_2_n_0 ,\rCounter[16]_i_3_n_0 ,\rCounter[16]_i_4_n_0 ,\rCounter[16]_i_5_n_0 }));
  FDCE \rCounter_reg[17] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(oDigitSel_reg_1),
        .D(\rCounter_reg[16]_i_1_n_6 ),
        .Q(rCounter_reg[17]));
  FDCE \rCounter_reg[18] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(oDigitSel_reg_1),
        .D(\rCounter_reg[16]_i_1_n_5 ),
        .Q(rCounter_reg[18]));
  FDCE \rCounter_reg[19] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(oDigitSel_reg_1),
        .D(\rCounter_reg[16]_i_1_n_4 ),
        .Q(rCounter_reg[19]));
  FDCE \rCounter_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(oDigitSel_reg_1),
        .D(\rCounter_reg[0]_i_1_n_6 ),
        .Q(rCounter_reg[1]));
  FDCE \rCounter_reg[20] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(oDigitSel_reg_1),
        .D(\rCounter_reg[20]_i_1_n_7 ),
        .Q(rCounter_reg[20]));
  CARRY4 \rCounter_reg[20]_i_1 
       (.CI(\rCounter_reg[16]_i_1_n_0 ),
        .CO({\rCounter_reg[20]_i_1_n_0 ,\rCounter_reg[20]_i_1_n_1 ,\rCounter_reg[20]_i_1_n_2 ,\rCounter_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\rCounter_reg[20]_i_1_n_4 ,\rCounter_reg[20]_i_1_n_5 ,\rCounter_reg[20]_i_1_n_6 ,\rCounter_reg[20]_i_1_n_7 }),
        .S({\rCounter[20]_i_2_n_0 ,\rCounter[20]_i_3_n_0 ,\rCounter[20]_i_4_n_0 ,\rCounter[20]_i_5_n_0 }));
  FDCE \rCounter_reg[21] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(oDigitSel_reg_1),
        .D(\rCounter_reg[20]_i_1_n_6 ),
        .Q(rCounter_reg[21]));
  FDCE \rCounter_reg[22] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(oDigitSel_reg_1),
        .D(\rCounter_reg[20]_i_1_n_5 ),
        .Q(rCounter_reg[22]));
  FDCE \rCounter_reg[23] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(oDigitSel_reg_1),
        .D(\rCounter_reg[20]_i_1_n_4 ),
        .Q(rCounter_reg[23]));
  FDCE \rCounter_reg[24] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(oDigitSel_reg_1),
        .D(\rCounter_reg[24]_i_1_n_7 ),
        .Q(rCounter_reg[24]));
  CARRY4 \rCounter_reg[24]_i_1 
       (.CI(\rCounter_reg[20]_i_1_n_0 ),
        .CO({\rCounter_reg[24]_i_1_n_0 ,\rCounter_reg[24]_i_1_n_1 ,\rCounter_reg[24]_i_1_n_2 ,\rCounter_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\rCounter_reg[24]_i_1_n_4 ,\rCounter_reg[24]_i_1_n_5 ,\rCounter_reg[24]_i_1_n_6 ,\rCounter_reg[24]_i_1_n_7 }),
        .S({\rCounter[24]_i_2_n_0 ,\rCounter[24]_i_3_n_0 ,\rCounter[24]_i_4_n_0 ,\rCounter[24]_i_5_n_0 }));
  FDCE \rCounter_reg[25] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(oDigitSel_reg_1),
        .D(\rCounter_reg[24]_i_1_n_6 ),
        .Q(rCounter_reg[25]));
  FDCE \rCounter_reg[26] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(oDigitSel_reg_1),
        .D(\rCounter_reg[24]_i_1_n_5 ),
        .Q(rCounter_reg[26]));
  FDCE \rCounter_reg[27] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(oDigitSel_reg_1),
        .D(\rCounter_reg[24]_i_1_n_4 ),
        .Q(rCounter_reg[27]));
  FDCE \rCounter_reg[28] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(oDigitSel_reg_1),
        .D(\rCounter_reg[28]_i_1_n_7 ),
        .Q(rCounter_reg[28]));
  CARRY4 \rCounter_reg[28]_i_1 
       (.CI(\rCounter_reg[24]_i_1_n_0 ),
        .CO({\NLW_rCounter_reg[28]_i_1_CO_UNCONNECTED [3],\rCounter_reg[28]_i_1_n_1 ,\rCounter_reg[28]_i_1_n_2 ,\rCounter_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\rCounter_reg[28]_i_1_n_4 ,\rCounter_reg[28]_i_1_n_5 ,\rCounter_reg[28]_i_1_n_6 ,\rCounter_reg[28]_i_1_n_7 }),
        .S({\rCounter[28]_i_2_n_0 ,\rCounter[28]_i_3_n_0 ,\rCounter[28]_i_4_n_0 ,\rCounter[28]_i_5_n_0 }));
  FDCE \rCounter_reg[29] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(oDigitSel_reg_1),
        .D(\rCounter_reg[28]_i_1_n_6 ),
        .Q(rCounter_reg[29]));
  FDCE \rCounter_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(oDigitSel_reg_1),
        .D(\rCounter_reg[0]_i_1_n_5 ),
        .Q(rCounter_reg[2]));
  FDCE \rCounter_reg[30] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(oDigitSel_reg_1),
        .D(\rCounter_reg[28]_i_1_n_5 ),
        .Q(rCounter_reg[30]));
  FDCE \rCounter_reg[31] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(oDigitSel_reg_1),
        .D(\rCounter_reg[28]_i_1_n_4 ),
        .Q(rCounter_reg[31]));
  FDCE \rCounter_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(oDigitSel_reg_1),
        .D(\rCounter_reg[0]_i_1_n_4 ),
        .Q(rCounter_reg[3]));
  FDCE \rCounter_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(oDigitSel_reg_1),
        .D(\rCounter_reg[4]_i_1_n_7 ),
        .Q(rCounter_reg[4]));
  CARRY4 \rCounter_reg[4]_i_1 
       (.CI(\rCounter_reg[0]_i_1_n_0 ),
        .CO({\rCounter_reg[4]_i_1_n_0 ,\rCounter_reg[4]_i_1_n_1 ,\rCounter_reg[4]_i_1_n_2 ,\rCounter_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\rCounter_reg[4]_i_1_n_4 ,\rCounter_reg[4]_i_1_n_5 ,\rCounter_reg[4]_i_1_n_6 ,\rCounter_reg[4]_i_1_n_7 }),
        .S({\rCounter[4]_i_2_n_0 ,\rCounter[4]_i_3_n_0 ,\rCounter[4]_i_4_n_0 ,\rCounter[4]_i_5_n_0 }));
  FDCE \rCounter_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(oDigitSel_reg_1),
        .D(\rCounter_reg[4]_i_1_n_6 ),
        .Q(rCounter_reg[5]));
  FDCE \rCounter_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(oDigitSel_reg_1),
        .D(\rCounter_reg[4]_i_1_n_5 ),
        .Q(rCounter_reg[6]));
  FDCE \rCounter_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(oDigitSel_reg_1),
        .D(\rCounter_reg[4]_i_1_n_4 ),
        .Q(rCounter_reg[7]));
  FDCE \rCounter_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(oDigitSel_reg_1),
        .D(\rCounter_reg[8]_i_1_n_7 ),
        .Q(rCounter_reg[8]));
  CARRY4 \rCounter_reg[8]_i_1 
       (.CI(\rCounter_reg[4]_i_1_n_0 ),
        .CO({\rCounter_reg[8]_i_1_n_0 ,\rCounter_reg[8]_i_1_n_1 ,\rCounter_reg[8]_i_1_n_2 ,\rCounter_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\rCounter_reg[8]_i_1_n_4 ,\rCounter_reg[8]_i_1_n_5 ,\rCounter_reg[8]_i_1_n_6 ,\rCounter_reg[8]_i_1_n_7 }),
        .S({\rCounter[8]_i_2_n_0 ,\rCounter[8]_i_3_n_0 ,\rCounter[8]_i_4_n_0 ,\rCounter[8]_i_5_n_0 }));
  FDCE \rCounter_reg[9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(oDigitSel_reg_1),
        .D(\rCounter_reg[8]_i_1_n_6 ),
        .Q(rCounter_reg[9]));
endmodule

(* ORIG_REF_NAME = "myFND_v1_0" *) 
module design_1_myFND_0_0_myFND_v1_0
   (s00_axi_awready,
    s00_axi_wready,
    s00_axi_arready,
    s00_axi_rdata,
    oSel,
    oSeg,
    s00_axi_rvalid,
    s00_axi_bvalid,
    s00_axi_aclk,
    s00_axi_araddr,
    s00_axi_arvalid,
    s00_axi_awaddr,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_wdata,
    s00_axi_wstrb,
    s00_axi_aresetn,
    s00_axi_bready,
    s00_axi_rready);
  output s00_axi_awready;
  output s00_axi_wready;
  output s00_axi_arready;
  output [31:0]s00_axi_rdata;
  output oSel;
  output [6:0]oSeg;
  output s00_axi_rvalid;
  output s00_axi_bvalid;
  input s00_axi_aclk;
  input [1:0]s00_axi_araddr;
  input s00_axi_arvalid;
  input [1:0]s00_axi_awaddr;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input [31:0]s00_axi_wdata;
  input [3:0]s00_axi_wstrb;
  input s00_axi_aresetn;
  input s00_axi_bready;
  input s00_axi_rready;

  wire myFND_v1_0_S00_AXI_inst_n_1;
  wire [6:0]oSeg;
  wire oSel;
  wire [6:0]p_0_out;
  wire s00_axi_aclk;
  wire [1:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [1:0]s00_axi_awaddr;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;

  design_1_myFND_0_0_FND fnd0
       (.D(p_0_out),
        .oDigitSel_reg_0(oSel),
        .oDigitSel_reg_1(myFND_v1_0_S00_AXI_inst_n_1),
        .oSeg(oSeg),
        .s00_axi_aclk(s00_axi_aclk));
  design_1_myFND_0_0_myFND_v1_0_S00_AXI myFND_v1_0_S00_AXI_inst
       (.D(p_0_out),
        .SR(myFND_v1_0_S00_AXI_inst_n_1),
        .axi_arready_reg_0(s00_axi_arready),
        .axi_awready_reg_0(s00_axi_awready),
        .axi_wready_reg_0(s00_axi_wready),
        .\oSeg_reg[2] (oSel),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid));
endmodule

(* ORIG_REF_NAME = "myFND_v1_0_S00_AXI" *) 
module design_1_myFND_0_0_myFND_v1_0_S00_AXI
   (axi_awready_reg_0,
    SR,
    axi_wready_reg_0,
    axi_arready_reg_0,
    s00_axi_bvalid,
    s00_axi_rvalid,
    D,
    s00_axi_rdata,
    s00_axi_aclk,
    \oSeg_reg[2] ,
    s00_axi_aresetn,
    s00_axi_awvalid,
    s00_axi_wvalid,
    s00_axi_bready,
    s00_axi_arvalid,
    s00_axi_rready,
    s00_axi_araddr,
    s00_axi_awaddr,
    s00_axi_wdata,
    s00_axi_wstrb);
  output axi_awready_reg_0;
  output [0:0]SR;
  output axi_wready_reg_0;
  output axi_arready_reg_0;
  output s00_axi_bvalid;
  output s00_axi_rvalid;
  output [6:0]D;
  output [31:0]s00_axi_rdata;
  input s00_axi_aclk;
  input \oSeg_reg[2] ;
  input s00_axi_aresetn;
  input s00_axi_awvalid;
  input s00_axi_wvalid;
  input s00_axi_bready;
  input s00_axi_arvalid;
  input s00_axi_rready;
  input [1:0]s00_axi_araddr;
  input [1:0]s00_axi_awaddr;
  input [31:0]s00_axi_wdata;
  input [3:0]s00_axi_wstrb;

  wire [6:0]D;
  wire [0:0]SR;
  wire aw_en_i_1_n_0;
  wire aw_en_reg_n_0;
  wire [3:2]axi_araddr;
  wire \axi_araddr[2]_i_1_n_0 ;
  wire \axi_araddr[3]_i_1_n_0 ;
  wire axi_arready0;
  wire axi_arready_reg_0;
  wire \axi_awaddr[2]_i_1_n_0 ;
  wire \axi_awaddr[3]_i_1_n_0 ;
  wire axi_awready0;
  wire axi_awready_reg_0;
  wire axi_bvalid_i_1_n_0;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready0;
  wire axi_wready_reg_0;
  wire \oSeg[0]_i_2_n_0 ;
  wire \oSeg[1]_i_2_n_0 ;
  wire \oSeg[2]_i_2_n_0 ;
  wire \oSeg[3]_i_2_n_0 ;
  wire \oSeg[4]_i_2_n_0 ;
  wire \oSeg[5]_i_2_n_0 ;
  wire \oSeg[6]_i_2_n_0 ;
  wire \oSeg_reg[2] ;
  wire [1:0]p_0_in;
  wire [31:1]p_1_in;
  wire [31:0]reg_data_out;
  wire s00_axi_aclk;
  wire [1:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [1:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire [7:0]sel0;
  wire \slv_reg0_reg_n_0_[10] ;
  wire \slv_reg0_reg_n_0_[11] ;
  wire \slv_reg0_reg_n_0_[12] ;
  wire \slv_reg0_reg_n_0_[13] ;
  wire \slv_reg0_reg_n_0_[14] ;
  wire \slv_reg0_reg_n_0_[15] ;
  wire \slv_reg0_reg_n_0_[16] ;
  wire \slv_reg0_reg_n_0_[17] ;
  wire \slv_reg0_reg_n_0_[18] ;
  wire \slv_reg0_reg_n_0_[19] ;
  wire \slv_reg0_reg_n_0_[20] ;
  wire \slv_reg0_reg_n_0_[21] ;
  wire \slv_reg0_reg_n_0_[22] ;
  wire \slv_reg0_reg_n_0_[23] ;
  wire \slv_reg0_reg_n_0_[24] ;
  wire \slv_reg0_reg_n_0_[25] ;
  wire \slv_reg0_reg_n_0_[26] ;
  wire \slv_reg0_reg_n_0_[27] ;
  wire \slv_reg0_reg_n_0_[28] ;
  wire \slv_reg0_reg_n_0_[29] ;
  wire \slv_reg0_reg_n_0_[30] ;
  wire \slv_reg0_reg_n_0_[31] ;
  wire \slv_reg0_reg_n_0_[4] ;
  wire \slv_reg0_reg_n_0_[5] ;
  wire \slv_reg0_reg_n_0_[6] ;
  wire \slv_reg0_reg_n_0_[7] ;
  wire \slv_reg0_reg_n_0_[8] ;
  wire \slv_reg0_reg_n_0_[9] ;
  wire \slv_reg1[15]_i_1_n_0 ;
  wire \slv_reg1[23]_i_1_n_0 ;
  wire \slv_reg1[31]_i_1_n_0 ;
  wire \slv_reg1[7]_i_1_n_0 ;
  wire \slv_reg1_reg_n_0_[10] ;
  wire \slv_reg1_reg_n_0_[11] ;
  wire \slv_reg1_reg_n_0_[12] ;
  wire \slv_reg1_reg_n_0_[13] ;
  wire \slv_reg1_reg_n_0_[14] ;
  wire \slv_reg1_reg_n_0_[15] ;
  wire \slv_reg1_reg_n_0_[16] ;
  wire \slv_reg1_reg_n_0_[17] ;
  wire \slv_reg1_reg_n_0_[18] ;
  wire \slv_reg1_reg_n_0_[19] ;
  wire \slv_reg1_reg_n_0_[20] ;
  wire \slv_reg1_reg_n_0_[21] ;
  wire \slv_reg1_reg_n_0_[22] ;
  wire \slv_reg1_reg_n_0_[23] ;
  wire \slv_reg1_reg_n_0_[24] ;
  wire \slv_reg1_reg_n_0_[25] ;
  wire \slv_reg1_reg_n_0_[26] ;
  wire \slv_reg1_reg_n_0_[27] ;
  wire \slv_reg1_reg_n_0_[28] ;
  wire \slv_reg1_reg_n_0_[29] ;
  wire \slv_reg1_reg_n_0_[30] ;
  wire \slv_reg1_reg_n_0_[31] ;
  wire \slv_reg1_reg_n_0_[4] ;
  wire \slv_reg1_reg_n_0_[5] ;
  wire \slv_reg1_reg_n_0_[6] ;
  wire \slv_reg1_reg_n_0_[7] ;
  wire \slv_reg1_reg_n_0_[8] ;
  wire \slv_reg1_reg_n_0_[9] ;
  wire [31:0]slv_reg2;
  wire \slv_reg2[15]_i_1_n_0 ;
  wire \slv_reg2[23]_i_1_n_0 ;
  wire \slv_reg2[31]_i_1_n_0 ;
  wire \slv_reg2[7]_i_1_n_0 ;
  wire [31:0]slv_reg3;
  wire \slv_reg3[15]_i_1_n_0 ;
  wire \slv_reg3[23]_i_1_n_0 ;
  wire \slv_reg3[31]_i_1_n_0 ;
  wire \slv_reg3[7]_i_1_n_0 ;
  wire slv_reg_rden__0;
  wire slv_reg_wren__0;

  LUT6 #(
    .INIT(64'hF7FFC4CCC4CCC4CC)) 
    aw_en_i_1
       (.I0(s00_axi_awvalid),
        .I1(aw_en_reg_n_0),
        .I2(axi_awready_reg_0),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(aw_en_i_1_n_0));
  FDSE aw_en_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(aw_en_i_1_n_0),
        .Q(aw_en_reg_n_0),
        .S(SR));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[2]_i_1 
       (.I0(s00_axi_araddr[0]),
        .I1(s00_axi_arvalid),
        .I2(axi_arready_reg_0),
        .I3(axi_araddr[2]),
        .O(\axi_araddr[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[3]_i_1 
       (.I0(s00_axi_araddr[1]),
        .I1(s00_axi_arvalid),
        .I2(axi_arready_reg_0),
        .I3(axi_araddr[3]),
        .O(\axi_araddr[3]_i_1_n_0 ));
  FDRE \axi_araddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[2]_i_1_n_0 ),
        .Q(axi_araddr[2]),
        .R(SR));
  FDRE \axi_araddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[3]_i_1_n_0 ),
        .Q(axi_araddr[3]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(s00_axi_arvalid),
        .I1(axi_arready_reg_0),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(axi_arready_reg_0),
        .R(SR));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \axi_awaddr[2]_i_1 
       (.I0(s00_axi_awaddr[0]),
        .I1(s00_axi_wvalid),
        .I2(axi_awready_reg_0),
        .I3(aw_en_reg_n_0),
        .I4(s00_axi_awvalid),
        .I5(p_0_in[0]),
        .O(\axi_awaddr[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \axi_awaddr[3]_i_1 
       (.I0(s00_axi_awaddr[1]),
        .I1(s00_axi_wvalid),
        .I2(axi_awready_reg_0),
        .I3(aw_en_reg_n_0),
        .I4(s00_axi_awvalid),
        .I5(p_0_in[1]),
        .O(\axi_awaddr[3]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[2]_i_1_n_0 ),
        .Q(p_0_in[0]),
        .R(SR));
  FDRE \axi_awaddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[3]_i_1_n_0 ),
        .Q(p_0_in[1]),
        .R(SR));
  LUT4 #(
    .INIT(16'h2000)) 
    axi_awready_i_1
       (.I0(s00_axi_wvalid),
        .I1(axi_awready_reg_0),
        .I2(aw_en_reg_n_0),
        .I3(s00_axi_awvalid),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(axi_awready_reg_0),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .I2(axi_awready_reg_0),
        .I3(axi_wready_reg_0),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(s00_axi_bvalid),
        .R(SR));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_1 
       (.I0(slv_reg3[0]),
        .I1(slv_reg2[0]),
        .I2(axi_araddr[3]),
        .I3(sel0[0]),
        .I4(axi_araddr[2]),
        .I5(sel0[4]),
        .O(reg_data_out[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_1 
       (.I0(slv_reg3[10]),
        .I1(slv_reg2[10]),
        .I2(axi_araddr[3]),
        .I3(\slv_reg1_reg_n_0_[10] ),
        .I4(axi_araddr[2]),
        .I5(\slv_reg0_reg_n_0_[10] ),
        .O(reg_data_out[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_1 
       (.I0(slv_reg3[11]),
        .I1(slv_reg2[11]),
        .I2(axi_araddr[3]),
        .I3(\slv_reg1_reg_n_0_[11] ),
        .I4(axi_araddr[2]),
        .I5(\slv_reg0_reg_n_0_[11] ),
        .O(reg_data_out[11]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_1 
       (.I0(slv_reg3[12]),
        .I1(slv_reg2[12]),
        .I2(axi_araddr[3]),
        .I3(\slv_reg1_reg_n_0_[12] ),
        .I4(axi_araddr[2]),
        .I5(\slv_reg0_reg_n_0_[12] ),
        .O(reg_data_out[12]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_1 
       (.I0(slv_reg3[13]),
        .I1(slv_reg2[13]),
        .I2(axi_araddr[3]),
        .I3(\slv_reg1_reg_n_0_[13] ),
        .I4(axi_araddr[2]),
        .I5(\slv_reg0_reg_n_0_[13] ),
        .O(reg_data_out[13]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_1 
       (.I0(slv_reg3[14]),
        .I1(slv_reg2[14]),
        .I2(axi_araddr[3]),
        .I3(\slv_reg1_reg_n_0_[14] ),
        .I4(axi_araddr[2]),
        .I5(\slv_reg0_reg_n_0_[14] ),
        .O(reg_data_out[14]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_1 
       (.I0(slv_reg3[15]),
        .I1(slv_reg2[15]),
        .I2(axi_araddr[3]),
        .I3(\slv_reg1_reg_n_0_[15] ),
        .I4(axi_araddr[2]),
        .I5(\slv_reg0_reg_n_0_[15] ),
        .O(reg_data_out[15]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_1 
       (.I0(slv_reg3[16]),
        .I1(slv_reg2[16]),
        .I2(axi_araddr[3]),
        .I3(\slv_reg1_reg_n_0_[16] ),
        .I4(axi_araddr[2]),
        .I5(\slv_reg0_reg_n_0_[16] ),
        .O(reg_data_out[16]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_1 
       (.I0(slv_reg3[17]),
        .I1(slv_reg2[17]),
        .I2(axi_araddr[3]),
        .I3(\slv_reg1_reg_n_0_[17] ),
        .I4(axi_araddr[2]),
        .I5(\slv_reg0_reg_n_0_[17] ),
        .O(reg_data_out[17]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_1 
       (.I0(slv_reg3[18]),
        .I1(slv_reg2[18]),
        .I2(axi_araddr[3]),
        .I3(\slv_reg1_reg_n_0_[18] ),
        .I4(axi_araddr[2]),
        .I5(\slv_reg0_reg_n_0_[18] ),
        .O(reg_data_out[18]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_1 
       (.I0(slv_reg3[19]),
        .I1(slv_reg2[19]),
        .I2(axi_araddr[3]),
        .I3(\slv_reg1_reg_n_0_[19] ),
        .I4(axi_araddr[2]),
        .I5(\slv_reg0_reg_n_0_[19] ),
        .O(reg_data_out[19]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_1 
       (.I0(slv_reg3[1]),
        .I1(slv_reg2[1]),
        .I2(axi_araddr[3]),
        .I3(sel0[1]),
        .I4(axi_araddr[2]),
        .I5(sel0[5]),
        .O(reg_data_out[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_1 
       (.I0(slv_reg3[20]),
        .I1(slv_reg2[20]),
        .I2(axi_araddr[3]),
        .I3(\slv_reg1_reg_n_0_[20] ),
        .I4(axi_araddr[2]),
        .I5(\slv_reg0_reg_n_0_[20] ),
        .O(reg_data_out[20]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_1 
       (.I0(slv_reg3[21]),
        .I1(slv_reg2[21]),
        .I2(axi_araddr[3]),
        .I3(\slv_reg1_reg_n_0_[21] ),
        .I4(axi_araddr[2]),
        .I5(\slv_reg0_reg_n_0_[21] ),
        .O(reg_data_out[21]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_1 
       (.I0(slv_reg3[22]),
        .I1(slv_reg2[22]),
        .I2(axi_araddr[3]),
        .I3(\slv_reg1_reg_n_0_[22] ),
        .I4(axi_araddr[2]),
        .I5(\slv_reg0_reg_n_0_[22] ),
        .O(reg_data_out[22]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_1 
       (.I0(slv_reg3[23]),
        .I1(slv_reg2[23]),
        .I2(axi_araddr[3]),
        .I3(\slv_reg1_reg_n_0_[23] ),
        .I4(axi_araddr[2]),
        .I5(\slv_reg0_reg_n_0_[23] ),
        .O(reg_data_out[23]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_1 
       (.I0(slv_reg3[24]),
        .I1(slv_reg2[24]),
        .I2(axi_araddr[3]),
        .I3(\slv_reg1_reg_n_0_[24] ),
        .I4(axi_araddr[2]),
        .I5(\slv_reg0_reg_n_0_[24] ),
        .O(reg_data_out[24]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_i_1 
       (.I0(slv_reg3[25]),
        .I1(slv_reg2[25]),
        .I2(axi_araddr[3]),
        .I3(\slv_reg1_reg_n_0_[25] ),
        .I4(axi_araddr[2]),
        .I5(\slv_reg0_reg_n_0_[25] ),
        .O(reg_data_out[25]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_1 
       (.I0(slv_reg3[26]),
        .I1(slv_reg2[26]),
        .I2(axi_araddr[3]),
        .I3(\slv_reg1_reg_n_0_[26] ),
        .I4(axi_araddr[2]),
        .I5(\slv_reg0_reg_n_0_[26] ),
        .O(reg_data_out[26]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_i_1 
       (.I0(slv_reg3[27]),
        .I1(slv_reg2[27]),
        .I2(axi_araddr[3]),
        .I3(\slv_reg1_reg_n_0_[27] ),
        .I4(axi_araddr[2]),
        .I5(\slv_reg0_reg_n_0_[27] ),
        .O(reg_data_out[27]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_1 
       (.I0(slv_reg3[28]),
        .I1(slv_reg2[28]),
        .I2(axi_araddr[3]),
        .I3(\slv_reg1_reg_n_0_[28] ),
        .I4(axi_araddr[2]),
        .I5(\slv_reg0_reg_n_0_[28] ),
        .O(reg_data_out[28]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_i_1 
       (.I0(slv_reg3[29]),
        .I1(slv_reg2[29]),
        .I2(axi_araddr[3]),
        .I3(\slv_reg1_reg_n_0_[29] ),
        .I4(axi_araddr[2]),
        .I5(\slv_reg0_reg_n_0_[29] ),
        .O(reg_data_out[29]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_1 
       (.I0(slv_reg3[2]),
        .I1(slv_reg2[2]),
        .I2(axi_araddr[3]),
        .I3(sel0[2]),
        .I4(axi_araddr[2]),
        .I5(sel0[6]),
        .O(reg_data_out[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_1 
       (.I0(slv_reg3[30]),
        .I1(slv_reg2[30]),
        .I2(axi_araddr[3]),
        .I3(\slv_reg1_reg_n_0_[30] ),
        .I4(axi_araddr[2]),
        .I5(\slv_reg0_reg_n_0_[30] ),
        .O(reg_data_out[30]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_1 
       (.I0(slv_reg3[31]),
        .I1(slv_reg2[31]),
        .I2(axi_araddr[3]),
        .I3(\slv_reg1_reg_n_0_[31] ),
        .I4(axi_araddr[2]),
        .I5(\slv_reg0_reg_n_0_[31] ),
        .O(reg_data_out[31]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_1 
       (.I0(slv_reg3[3]),
        .I1(slv_reg2[3]),
        .I2(axi_araddr[3]),
        .I3(sel0[3]),
        .I4(axi_araddr[2]),
        .I5(sel0[7]),
        .O(reg_data_out[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_1 
       (.I0(slv_reg3[4]),
        .I1(slv_reg2[4]),
        .I2(axi_araddr[3]),
        .I3(\slv_reg1_reg_n_0_[4] ),
        .I4(axi_araddr[2]),
        .I5(\slv_reg0_reg_n_0_[4] ),
        .O(reg_data_out[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_1 
       (.I0(slv_reg3[5]),
        .I1(slv_reg2[5]),
        .I2(axi_araddr[3]),
        .I3(\slv_reg1_reg_n_0_[5] ),
        .I4(axi_araddr[2]),
        .I5(\slv_reg0_reg_n_0_[5] ),
        .O(reg_data_out[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_1 
       (.I0(slv_reg3[6]),
        .I1(slv_reg2[6]),
        .I2(axi_araddr[3]),
        .I3(\slv_reg1_reg_n_0_[6] ),
        .I4(axi_araddr[2]),
        .I5(\slv_reg0_reg_n_0_[6] ),
        .O(reg_data_out[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_1 
       (.I0(slv_reg3[7]),
        .I1(slv_reg2[7]),
        .I2(axi_araddr[3]),
        .I3(\slv_reg1_reg_n_0_[7] ),
        .I4(axi_araddr[2]),
        .I5(\slv_reg0_reg_n_0_[7] ),
        .O(reg_data_out[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_1 
       (.I0(slv_reg3[8]),
        .I1(slv_reg2[8]),
        .I2(axi_araddr[3]),
        .I3(\slv_reg1_reg_n_0_[8] ),
        .I4(axi_araddr[2]),
        .I5(\slv_reg0_reg_n_0_[8] ),
        .O(reg_data_out[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_1 
       (.I0(slv_reg3[9]),
        .I1(slv_reg2[9]),
        .I2(axi_araddr[3]),
        .I3(\slv_reg1_reg_n_0_[9] ),
        .I4(axi_araddr[2]),
        .I5(\slv_reg0_reg_n_0_[9] ),
        .O(reg_data_out[9]));
  FDRE \axi_rdata_reg[0] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[0]),
        .Q(s00_axi_rdata[0]),
        .R(SR));
  FDRE \axi_rdata_reg[10] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[10]),
        .Q(s00_axi_rdata[10]),
        .R(SR));
  FDRE \axi_rdata_reg[11] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[11]),
        .Q(s00_axi_rdata[11]),
        .R(SR));
  FDRE \axi_rdata_reg[12] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[12]),
        .Q(s00_axi_rdata[12]),
        .R(SR));
  FDRE \axi_rdata_reg[13] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[13]),
        .Q(s00_axi_rdata[13]),
        .R(SR));
  FDRE \axi_rdata_reg[14] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[14]),
        .Q(s00_axi_rdata[14]),
        .R(SR));
  FDRE \axi_rdata_reg[15] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[15]),
        .Q(s00_axi_rdata[15]),
        .R(SR));
  FDRE \axi_rdata_reg[16] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[16]),
        .Q(s00_axi_rdata[16]),
        .R(SR));
  FDRE \axi_rdata_reg[17] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[17]),
        .Q(s00_axi_rdata[17]),
        .R(SR));
  FDRE \axi_rdata_reg[18] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[18]),
        .Q(s00_axi_rdata[18]),
        .R(SR));
  FDRE \axi_rdata_reg[19] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[19]),
        .Q(s00_axi_rdata[19]),
        .R(SR));
  FDRE \axi_rdata_reg[1] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[1]),
        .Q(s00_axi_rdata[1]),
        .R(SR));
  FDRE \axi_rdata_reg[20] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[20]),
        .Q(s00_axi_rdata[20]),
        .R(SR));
  FDRE \axi_rdata_reg[21] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[21]),
        .Q(s00_axi_rdata[21]),
        .R(SR));
  FDRE \axi_rdata_reg[22] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[22]),
        .Q(s00_axi_rdata[22]),
        .R(SR));
  FDRE \axi_rdata_reg[23] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[23]),
        .Q(s00_axi_rdata[23]),
        .R(SR));
  FDRE \axi_rdata_reg[24] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[24]),
        .Q(s00_axi_rdata[24]),
        .R(SR));
  FDRE \axi_rdata_reg[25] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[25]),
        .Q(s00_axi_rdata[25]),
        .R(SR));
  FDRE \axi_rdata_reg[26] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[26]),
        .Q(s00_axi_rdata[26]),
        .R(SR));
  FDRE \axi_rdata_reg[27] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[27]),
        .Q(s00_axi_rdata[27]),
        .R(SR));
  FDRE \axi_rdata_reg[28] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[28]),
        .Q(s00_axi_rdata[28]),
        .R(SR));
  FDRE \axi_rdata_reg[29] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[29]),
        .Q(s00_axi_rdata[29]),
        .R(SR));
  FDRE \axi_rdata_reg[2] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[2]),
        .Q(s00_axi_rdata[2]),
        .R(SR));
  FDRE \axi_rdata_reg[30] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[30]),
        .Q(s00_axi_rdata[30]),
        .R(SR));
  FDRE \axi_rdata_reg[31] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[31]),
        .Q(s00_axi_rdata[31]),
        .R(SR));
  FDRE \axi_rdata_reg[3] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[3]),
        .Q(s00_axi_rdata[3]),
        .R(SR));
  FDRE \axi_rdata_reg[4] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[4]),
        .Q(s00_axi_rdata[4]),
        .R(SR));
  FDRE \axi_rdata_reg[5] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[5]),
        .Q(s00_axi_rdata[5]),
        .R(SR));
  FDRE \axi_rdata_reg[6] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[6]),
        .Q(s00_axi_rdata[6]),
        .R(SR));
  FDRE \axi_rdata_reg[7] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[7]),
        .Q(s00_axi_rdata[7]),
        .R(SR));
  FDRE \axi_rdata_reg[8] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[8]),
        .Q(s00_axi_rdata[8]),
        .R(SR));
  FDRE \axi_rdata_reg[9] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[9]),
        .Q(s00_axi_rdata[9]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(axi_arready_reg_0),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_rvalid),
        .I3(s00_axi_rready),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(s00_axi_rvalid),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    axi_wready_i_1
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .I2(axi_wready_reg_0),
        .I3(aw_en_reg_n_0),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(axi_wready_reg_0),
        .R(SR));
  LUT1 #(
    .INIT(2'h1)) 
    oDigitSel_i_3
       (.I0(s00_axi_aresetn),
        .O(SR));
  LUT6 #(
    .INIT(64'hD7F9FFFFD7F90000)) 
    \oSeg[0]_i_1 
       (.I0(sel0[0]),
        .I1(sel0[2]),
        .I2(sel0[1]),
        .I3(sel0[3]),
        .I4(\oSeg_reg[2] ),
        .I5(\oSeg[0]_i_2_n_0 ),
        .O(D[0]));
  LUT4 #(
    .INIT(16'hDF79)) 
    \oSeg[0]_i_2 
       (.I0(sel0[4]),
        .I1(sel0[6]),
        .I2(sel0[7]),
        .I3(sel0[5]),
        .O(\oSeg[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h297FFFFF297F0000)) 
    \oSeg[1]_i_1 
       (.I0(sel0[0]),
        .I1(sel0[3]),
        .I2(sel0[1]),
        .I3(sel0[2]),
        .I4(\oSeg_reg[2] ),
        .I5(\oSeg[1]_i_2_n_0 ),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h297F)) 
    \oSeg[1]_i_2 
       (.I0(sel0[4]),
        .I1(sel0[5]),
        .I2(sel0[7]),
        .I3(sel0[6]),
        .O(\oSeg[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3EBFFFFF3EBF0000)) 
    \oSeg[2]_i_1 
       (.I0(sel0[0]),
        .I1(sel0[3]),
        .I2(sel0[2]),
        .I3(sel0[1]),
        .I4(\oSeg_reg[2] ),
        .I5(\oSeg[2]_i_2_n_0 ),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h2FFB)) 
    \oSeg[2]_i_2 
       (.I0(sel0[4]),
        .I1(sel0[5]),
        .I2(sel0[7]),
        .I3(sel0[6]),
        .O(\oSeg[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h5EBDFFFF5EBD0000)) 
    \oSeg[3]_i_1 
       (.I0(sel0[0]),
        .I1(sel0[3]),
        .I2(sel0[1]),
        .I3(sel0[2]),
        .I4(\oSeg_reg[2] ),
        .I5(\oSeg[3]_i_2_n_0 ),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h76BD)) 
    \oSeg[3]_i_2 
       (.I0(sel0[4]),
        .I1(sel0[5]),
        .I2(sel0[7]),
        .I3(sel0[6]),
        .O(\oSeg[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFD51FFFFFD510000)) 
    \oSeg[4]_i_1 
       (.I0(sel0[0]),
        .I1(sel0[2]),
        .I2(sel0[1]),
        .I3(sel0[3]),
        .I4(\oSeg_reg[2] ),
        .I5(\oSeg[4]_i_2_n_0 ),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hF5D1)) 
    \oSeg[4]_i_2 
       (.I0(sel0[4]),
        .I1(sel0[6]),
        .I2(sel0[7]),
        .I3(sel0[5]),
        .O(\oSeg[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hDF71FFFFDF710000)) 
    \oSeg[5]_i_1 
       (.I0(sel0[0]),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(sel0[3]),
        .I4(\oSeg_reg[2] ),
        .I5(\oSeg[5]_i_2_n_0 ),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hDC7D)) 
    \oSeg[5]_i_2 
       (.I0(sel0[4]),
        .I1(sel0[7]),
        .I2(sel0[6]),
        .I3(sel0[5]),
        .O(\oSeg[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hDBFCFFFFDBFC0000)) 
    \oSeg[6]_i_1 
       (.I0(sel0[0]),
        .I1(sel0[3]),
        .I2(sel0[1]),
        .I3(sel0[2]),
        .I4(\oSeg_reg[2] ),
        .I5(\oSeg[6]_i_2_n_0 ),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hF7BC)) 
    \oSeg[6]_i_2 
       (.I0(sel0[4]),
        .I1(sel0[6]),
        .I2(sel0[7]),
        .I3(sel0[5]),
        .O(\oSeg[6]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[1]),
        .O(p_1_in[15]));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[2]),
        .O(p_1_in[23]));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[3]),
        .O(p_1_in[31]));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[0]),
        .O(p_1_in[1]));
  FDRE \slv_reg0_reg[0] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[1]),
        .D(s00_axi_wdata[0]),
        .Q(sel0[4]),
        .R(SR));
  FDRE \slv_reg0_reg[10] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[10]),
        .Q(\slv_reg0_reg_n_0_[10] ),
        .R(SR));
  FDRE \slv_reg0_reg[11] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[11]),
        .Q(\slv_reg0_reg_n_0_[11] ),
        .R(SR));
  FDRE \slv_reg0_reg[12] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[12]),
        .Q(\slv_reg0_reg_n_0_[12] ),
        .R(SR));
  FDRE \slv_reg0_reg[13] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[13]),
        .Q(\slv_reg0_reg_n_0_[13] ),
        .R(SR));
  FDRE \slv_reg0_reg[14] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[14]),
        .Q(\slv_reg0_reg_n_0_[14] ),
        .R(SR));
  FDRE \slv_reg0_reg[15] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[15]),
        .Q(\slv_reg0_reg_n_0_[15] ),
        .R(SR));
  FDRE \slv_reg0_reg[16] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[16]),
        .Q(\slv_reg0_reg_n_0_[16] ),
        .R(SR));
  FDRE \slv_reg0_reg[17] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[17]),
        .Q(\slv_reg0_reg_n_0_[17] ),
        .R(SR));
  FDRE \slv_reg0_reg[18] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[18]),
        .Q(\slv_reg0_reg_n_0_[18] ),
        .R(SR));
  FDRE \slv_reg0_reg[19] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[19]),
        .Q(\slv_reg0_reg_n_0_[19] ),
        .R(SR));
  FDRE \slv_reg0_reg[1] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[1]),
        .D(s00_axi_wdata[1]),
        .Q(sel0[5]),
        .R(SR));
  FDRE \slv_reg0_reg[20] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[20]),
        .Q(\slv_reg0_reg_n_0_[20] ),
        .R(SR));
  FDRE \slv_reg0_reg[21] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[21]),
        .Q(\slv_reg0_reg_n_0_[21] ),
        .R(SR));
  FDRE \slv_reg0_reg[22] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[22]),
        .Q(\slv_reg0_reg_n_0_[22] ),
        .R(SR));
  FDRE \slv_reg0_reg[23] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[23]),
        .Q(\slv_reg0_reg_n_0_[23] ),
        .R(SR));
  FDRE \slv_reg0_reg[24] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[24]),
        .Q(\slv_reg0_reg_n_0_[24] ),
        .R(SR));
  FDRE \slv_reg0_reg[25] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[25]),
        .Q(\slv_reg0_reg_n_0_[25] ),
        .R(SR));
  FDRE \slv_reg0_reg[26] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[26]),
        .Q(\slv_reg0_reg_n_0_[26] ),
        .R(SR));
  FDRE \slv_reg0_reg[27] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[27]),
        .Q(\slv_reg0_reg_n_0_[27] ),
        .R(SR));
  FDRE \slv_reg0_reg[28] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[28]),
        .Q(\slv_reg0_reg_n_0_[28] ),
        .R(SR));
  FDRE \slv_reg0_reg[29] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[29]),
        .Q(\slv_reg0_reg_n_0_[29] ),
        .R(SR));
  FDRE \slv_reg0_reg[2] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[1]),
        .D(s00_axi_wdata[2]),
        .Q(sel0[6]),
        .R(SR));
  FDRE \slv_reg0_reg[30] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[30]),
        .Q(\slv_reg0_reg_n_0_[30] ),
        .R(SR));
  FDRE \slv_reg0_reg[31] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[31]),
        .Q(\slv_reg0_reg_n_0_[31] ),
        .R(SR));
  FDRE \slv_reg0_reg[3] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[1]),
        .D(s00_axi_wdata[3]),
        .Q(sel0[7]),
        .R(SR));
  FDRE \slv_reg0_reg[4] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[1]),
        .D(s00_axi_wdata[4]),
        .Q(\slv_reg0_reg_n_0_[4] ),
        .R(SR));
  FDRE \slv_reg0_reg[5] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[1]),
        .D(s00_axi_wdata[5]),
        .Q(\slv_reg0_reg_n_0_[5] ),
        .R(SR));
  FDRE \slv_reg0_reg[6] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[1]),
        .D(s00_axi_wdata[6]),
        .Q(\slv_reg0_reg_n_0_[6] ),
        .R(SR));
  FDRE \slv_reg0_reg[7] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[1]),
        .D(s00_axi_wdata[7]),
        .Q(\slv_reg0_reg_n_0_[7] ),
        .R(SR));
  FDRE \slv_reg0_reg[8] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[8]),
        .Q(\slv_reg0_reg_n_0_[8] ),
        .R(SR));
  FDRE \slv_reg0_reg[9] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[9]),
        .Q(\slv_reg0_reg_n_0_[9] ),
        .R(SR));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg1[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[1]),
        .I3(p_0_in[0]),
        .O(\slv_reg1[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg1[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[2]),
        .I3(p_0_in[0]),
        .O(\slv_reg1[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg1[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[3]),
        .I3(p_0_in[0]),
        .O(\slv_reg1[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg1[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[0]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(\slv_reg1[7]_i_1_n_0 ));
  FDRE \slv_reg1_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(sel0[0]),
        .R(SR));
  FDRE \slv_reg1_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(\slv_reg1_reg_n_0_[10] ),
        .R(SR));
  FDRE \slv_reg1_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(\slv_reg1_reg_n_0_[11] ),
        .R(SR));
  FDRE \slv_reg1_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(\slv_reg1_reg_n_0_[12] ),
        .R(SR));
  FDRE \slv_reg1_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(\slv_reg1_reg_n_0_[13] ),
        .R(SR));
  FDRE \slv_reg1_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(\slv_reg1_reg_n_0_[14] ),
        .R(SR));
  FDRE \slv_reg1_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(\slv_reg1_reg_n_0_[15] ),
        .R(SR));
  FDRE \slv_reg1_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(\slv_reg1_reg_n_0_[16] ),
        .R(SR));
  FDRE \slv_reg1_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(\slv_reg1_reg_n_0_[17] ),
        .R(SR));
  FDRE \slv_reg1_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(\slv_reg1_reg_n_0_[18] ),
        .R(SR));
  FDRE \slv_reg1_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(\slv_reg1_reg_n_0_[19] ),
        .R(SR));
  FDRE \slv_reg1_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(sel0[1]),
        .R(SR));
  FDRE \slv_reg1_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(\slv_reg1_reg_n_0_[20] ),
        .R(SR));
  FDRE \slv_reg1_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(\slv_reg1_reg_n_0_[21] ),
        .R(SR));
  FDRE \slv_reg1_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(\slv_reg1_reg_n_0_[22] ),
        .R(SR));
  FDRE \slv_reg1_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(\slv_reg1_reg_n_0_[23] ),
        .R(SR));
  FDRE \slv_reg1_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(\slv_reg1_reg_n_0_[24] ),
        .R(SR));
  FDRE \slv_reg1_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(\slv_reg1_reg_n_0_[25] ),
        .R(SR));
  FDRE \slv_reg1_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(\slv_reg1_reg_n_0_[26] ),
        .R(SR));
  FDRE \slv_reg1_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(\slv_reg1_reg_n_0_[27] ),
        .R(SR));
  FDRE \slv_reg1_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(\slv_reg1_reg_n_0_[28] ),
        .R(SR));
  FDRE \slv_reg1_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(\slv_reg1_reg_n_0_[29] ),
        .R(SR));
  FDRE \slv_reg1_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(sel0[2]),
        .R(SR));
  FDRE \slv_reg1_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(\slv_reg1_reg_n_0_[30] ),
        .R(SR));
  FDRE \slv_reg1_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(\slv_reg1_reg_n_0_[31] ),
        .R(SR));
  FDRE \slv_reg1_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(sel0[3]),
        .R(SR));
  FDRE \slv_reg1_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(\slv_reg1_reg_n_0_[4] ),
        .R(SR));
  FDRE \slv_reg1_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(\slv_reg1_reg_n_0_[5] ),
        .R(SR));
  FDRE \slv_reg1_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(\slv_reg1_reg_n_0_[6] ),
        .R(SR));
  FDRE \slv_reg1_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(\slv_reg1_reg_n_0_[7] ),
        .R(SR));
  FDRE \slv_reg1_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(\slv_reg1_reg_n_0_[8] ),
        .R(SR));
  FDRE \slv_reg1_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(\slv_reg1_reg_n_0_[9] ),
        .R(SR));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[1]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[2]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[3]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[0]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[7]_i_1_n_0 ));
  FDRE \slv_reg2_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg2[0]),
        .R(SR));
  FDRE \slv_reg2_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg2[10]),
        .R(SR));
  FDRE \slv_reg2_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg2[11]),
        .R(SR));
  FDRE \slv_reg2_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg2[12]),
        .R(SR));
  FDRE \slv_reg2_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg2[13]),
        .R(SR));
  FDRE \slv_reg2_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg2[14]),
        .R(SR));
  FDRE \slv_reg2_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg2[15]),
        .R(SR));
  FDRE \slv_reg2_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg2[16]),
        .R(SR));
  FDRE \slv_reg2_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg2[17]),
        .R(SR));
  FDRE \slv_reg2_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg2[18]),
        .R(SR));
  FDRE \slv_reg2_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg2[19]),
        .R(SR));
  FDRE \slv_reg2_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg2[1]),
        .R(SR));
  FDRE \slv_reg2_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg2[20]),
        .R(SR));
  FDRE \slv_reg2_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg2[21]),
        .R(SR));
  FDRE \slv_reg2_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg2[22]),
        .R(SR));
  FDRE \slv_reg2_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg2[23]),
        .R(SR));
  FDRE \slv_reg2_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg2[24]),
        .R(SR));
  FDRE \slv_reg2_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg2[25]),
        .R(SR));
  FDRE \slv_reg2_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg2[26]),
        .R(SR));
  FDRE \slv_reg2_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg2[27]),
        .R(SR));
  FDRE \slv_reg2_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg2[28]),
        .R(SR));
  FDRE \slv_reg2_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg2[29]),
        .R(SR));
  FDRE \slv_reg2_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg2[2]),
        .R(SR));
  FDRE \slv_reg2_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg2[30]),
        .R(SR));
  FDRE \slv_reg2_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg2[31]),
        .R(SR));
  FDRE \slv_reg2_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg2[3]),
        .R(SR));
  FDRE \slv_reg2_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg2[4]),
        .R(SR));
  FDRE \slv_reg2_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg2[5]),
        .R(SR));
  FDRE \slv_reg2_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg2[6]),
        .R(SR));
  FDRE \slv_reg2_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg2[7]),
        .R(SR));
  FDRE \slv_reg2_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg2[8]),
        .R(SR));
  FDRE \slv_reg2_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg2[9]),
        .R(SR));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(\slv_reg3[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[2]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(\slv_reg3[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[3]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(\slv_reg3[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[31]_i_2 
       (.I0(axi_wready_reg_0),
        .I1(axi_awready_reg_0),
        .I2(s00_axi_awvalid),
        .I3(s00_axi_wvalid),
        .O(slv_reg_wren__0));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[0]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(\slv_reg3[7]_i_1_n_0 ));
  FDRE \slv_reg3_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg3[0]),
        .R(SR));
  FDRE \slv_reg3_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg3[10]),
        .R(SR));
  FDRE \slv_reg3_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg3[11]),
        .R(SR));
  FDRE \slv_reg3_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg3[12]),
        .R(SR));
  FDRE \slv_reg3_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg3[13]),
        .R(SR));
  FDRE \slv_reg3_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg3[14]),
        .R(SR));
  FDRE \slv_reg3_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg3[15]),
        .R(SR));
  FDRE \slv_reg3_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg3[16]),
        .R(SR));
  FDRE \slv_reg3_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg3[17]),
        .R(SR));
  FDRE \slv_reg3_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg3[18]),
        .R(SR));
  FDRE \slv_reg3_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg3[19]),
        .R(SR));
  FDRE \slv_reg3_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg3[1]),
        .R(SR));
  FDRE \slv_reg3_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg3[20]),
        .R(SR));
  FDRE \slv_reg3_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg3[21]),
        .R(SR));
  FDRE \slv_reg3_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg3[22]),
        .R(SR));
  FDRE \slv_reg3_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg3[23]),
        .R(SR));
  FDRE \slv_reg3_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg3[24]),
        .R(SR));
  FDRE \slv_reg3_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg3[25]),
        .R(SR));
  FDRE \slv_reg3_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg3[26]),
        .R(SR));
  FDRE \slv_reg3_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg3[27]),
        .R(SR));
  FDRE \slv_reg3_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg3[28]),
        .R(SR));
  FDRE \slv_reg3_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg3[29]),
        .R(SR));
  FDRE \slv_reg3_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg3[2]),
        .R(SR));
  FDRE \slv_reg3_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg3[30]),
        .R(SR));
  FDRE \slv_reg3_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg3[31]),
        .R(SR));
  FDRE \slv_reg3_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg3[3]),
        .R(SR));
  FDRE \slv_reg3_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg3[4]),
        .R(SR));
  FDRE \slv_reg3_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg3[5]),
        .R(SR));
  FDRE \slv_reg3_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg3[6]),
        .R(SR));
  FDRE \slv_reg3_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg3[7]),
        .R(SR));
  FDRE \slv_reg3_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg3[8]),
        .R(SR));
  FDRE \slv_reg3_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg3[9]),
        .R(SR));
  LUT3 #(
    .INIT(8'h20)) 
    slv_reg_rden
       (.I0(s00_axi_arvalid),
        .I1(s00_axi_rvalid),
        .I2(axi_arready_reg_0),
        .O(slv_reg_rden__0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif