// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Sat Nov  9 16:55:31 2024
// Host        : DESKTOP-LUJNASU running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_myFND_0_0_sim_netlist.v
// Design      : design_1_myFND_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FND
   (oDigitSel_reg_0,
    oSeg,
    SR,
    s00_axi_aclk,
    s00_axi_aresetn,
    D,
    \oSeg_reg[5]_0 ,
    \oSeg_reg[5]_1 ,
    \oSeg_reg[3]_0 ,
    \oSeg_reg[3]_1 ,
    \oSeg_reg[2]_0 ,
    \oSeg_reg[2]_1 ,
    \oSeg_reg[4]_0 ,
    \oSeg_reg[4]_1 );
  output oDigitSel_reg_0;
  output [6:0]oSeg;
  input [0:0]SR;
  input s00_axi_aclk;
  input s00_axi_aresetn;
  input [2:0]D;
  input \oSeg_reg[5]_0 ;
  input \oSeg_reg[5]_1 ;
  input \oSeg_reg[3]_0 ;
  input \oSeg_reg[3]_1 ;
  input \oSeg_reg[2]_0 ;
  input \oSeg_reg[2]_1 ;
  input \oSeg_reg[4]_0 ;
  input \oSeg_reg[4]_1 ;

  wire [2:0]D;
  wire [0:0]SR;
  wire oDigitSel_i_10_n_0;
  wire oDigitSel_i_11_n_0;
  wire oDigitSel_i_3_n_0;
  wire oDigitSel_i_4_n_0;
  wire oDigitSel_i_5_n_0;
  wire oDigitSel_i_6_n_0;
  wire oDigitSel_i_7_n_0;
  wire oDigitSel_i_8_n_0;
  wire oDigitSel_i_9_n_0;
  wire oDigitSel_reg_0;
  wire [6:0]oSeg;
  wire \oSeg_reg[2]_0 ;
  wire \oSeg_reg[2]_1 ;
  wire \oSeg_reg[3]_0 ;
  wire \oSeg_reg[3]_1 ;
  wire \oSeg_reg[4]_0 ;
  wire \oSeg_reg[4]_1 ;
  wire \oSeg_reg[5]_0 ;
  wire \oSeg_reg[5]_1 ;
  wire [5:2]p_0_out;
  wire \rCounter[0]_i_1_n_0 ;
  wire \rCounter[0]_i_3_n_0 ;
  wire [31:0]rCounter_reg;
  wire \rCounter_reg[0]_i_2_n_0 ;
  wire \rCounter_reg[0]_i_2_n_1 ;
  wire \rCounter_reg[0]_i_2_n_2 ;
  wire \rCounter_reg[0]_i_2_n_3 ;
  wire \rCounter_reg[0]_i_2_n_4 ;
  wire \rCounter_reg[0]_i_2_n_5 ;
  wire \rCounter_reg[0]_i_2_n_6 ;
  wire \rCounter_reg[0]_i_2_n_7 ;
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
  wire s00_axi_aresetn;
  wire wReset;
  wire [3:3]\NLW_rCounter_reg[28]_i_1_CO_UNCONNECTED ;

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
  LUT4 #(
    .INIT(16'h4000)) 
    oDigitSel_i_2
       (.I0(oDigitSel_i_4_n_0),
        .I1(oDigitSel_i_5_n_0),
        .I2(oDigitSel_i_6_n_0),
        .I3(oDigitSel_i_7_n_0),
        .O(wReset));
  LUT1 #(
    .INIT(2'h1)) 
    oDigitSel_i_3
       (.I0(oDigitSel_reg_0),
        .O(oDigitSel_i_3_n_0));
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
  FDRE oDigitSel_reg
       (.C(s00_axi_aclk),
        .CE(wReset),
        .D(oDigitSel_i_3_n_0),
        .Q(oDigitSel_reg_0),
        .R(SR));
  FDRE \oSeg_reg[0] 
       (.C(s00_axi_aclk),
        .CE(wReset),
        .D(D[0]),
        .Q(oSeg[0]),
        .R(SR));
  FDRE \oSeg_reg[1] 
       (.C(s00_axi_aclk),
        .CE(wReset),
        .D(D[1]),
        .Q(oSeg[1]),
        .R(SR));
  FDRE \oSeg_reg[2] 
       (.C(s00_axi_aclk),
        .CE(wReset),
        .D(p_0_out[2]),
        .Q(oSeg[2]),
        .R(SR));
  MUXF7 \oSeg_reg[2]_i_1 
       (.I0(\oSeg_reg[2]_0 ),
        .I1(\oSeg_reg[2]_1 ),
        .O(p_0_out[2]),
        .S(oDigitSel_reg_0));
  FDRE \oSeg_reg[3] 
       (.C(s00_axi_aclk),
        .CE(wReset),
        .D(p_0_out[3]),
        .Q(oSeg[3]),
        .R(SR));
  MUXF7 \oSeg_reg[3]_i_1 
       (.I0(\oSeg_reg[3]_0 ),
        .I1(\oSeg_reg[3]_1 ),
        .O(p_0_out[3]),
        .S(oDigitSel_reg_0));
  FDRE \oSeg_reg[4] 
       (.C(s00_axi_aclk),
        .CE(wReset),
        .D(p_0_out[4]),
        .Q(oSeg[4]),
        .R(SR));
  MUXF7 \oSeg_reg[4]_i_1 
       (.I0(\oSeg_reg[4]_0 ),
        .I1(\oSeg_reg[4]_1 ),
        .O(p_0_out[4]),
        .S(oDigitSel_reg_0));
  FDRE \oSeg_reg[5] 
       (.C(s00_axi_aclk),
        .CE(wReset),
        .D(p_0_out[5]),
        .Q(oSeg[5]),
        .R(SR));
  MUXF7 \oSeg_reg[5]_i_1 
       (.I0(\oSeg_reg[5]_0 ),
        .I1(\oSeg_reg[5]_1 ),
        .O(p_0_out[5]),
        .S(oDigitSel_reg_0));
  FDRE \oSeg_reg[6] 
       (.C(s00_axi_aclk),
        .CE(wReset),
        .D(D[2]),
        .Q(oSeg[6]),
        .R(SR));
  LUT5 #(
    .INIT(32'h4000FFFF)) 
    \rCounter[0]_i_1 
       (.I0(oDigitSel_i_4_n_0),
        .I1(oDigitSel_i_5_n_0),
        .I2(oDigitSel_i_6_n_0),
        .I3(oDigitSel_i_7_n_0),
        .I4(s00_axi_aresetn),
        .O(\rCounter[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rCounter[0]_i_3 
       (.I0(rCounter_reg[0]),
        .O(\rCounter[0]_i_3_n_0 ));
  FDRE \rCounter_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\rCounter_reg[0]_i_2_n_7 ),
        .Q(rCounter_reg[0]),
        .R(\rCounter[0]_i_1_n_0 ));
  CARRY4 \rCounter_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\rCounter_reg[0]_i_2_n_0 ,\rCounter_reg[0]_i_2_n_1 ,\rCounter_reg[0]_i_2_n_2 ,\rCounter_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\rCounter_reg[0]_i_2_n_4 ,\rCounter_reg[0]_i_2_n_5 ,\rCounter_reg[0]_i_2_n_6 ,\rCounter_reg[0]_i_2_n_7 }),
        .S({rCounter_reg[3:1],\rCounter[0]_i_3_n_0 }));
  FDRE \rCounter_reg[10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\rCounter_reg[8]_i_1_n_5 ),
        .Q(rCounter_reg[10]),
        .R(\rCounter[0]_i_1_n_0 ));
  FDRE \rCounter_reg[11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\rCounter_reg[8]_i_1_n_4 ),
        .Q(rCounter_reg[11]),
        .R(\rCounter[0]_i_1_n_0 ));
  FDRE \rCounter_reg[12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\rCounter_reg[12]_i_1_n_7 ),
        .Q(rCounter_reg[12]),
        .R(\rCounter[0]_i_1_n_0 ));
  CARRY4 \rCounter_reg[12]_i_1 
       (.CI(\rCounter_reg[8]_i_1_n_0 ),
        .CO({\rCounter_reg[12]_i_1_n_0 ,\rCounter_reg[12]_i_1_n_1 ,\rCounter_reg[12]_i_1_n_2 ,\rCounter_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\rCounter_reg[12]_i_1_n_4 ,\rCounter_reg[12]_i_1_n_5 ,\rCounter_reg[12]_i_1_n_6 ,\rCounter_reg[12]_i_1_n_7 }),
        .S(rCounter_reg[15:12]));
  FDRE \rCounter_reg[13] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\rCounter_reg[12]_i_1_n_6 ),
        .Q(rCounter_reg[13]),
        .R(\rCounter[0]_i_1_n_0 ));
  FDRE \rCounter_reg[14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\rCounter_reg[12]_i_1_n_5 ),
        .Q(rCounter_reg[14]),
        .R(\rCounter[0]_i_1_n_0 ));
  FDRE \rCounter_reg[15] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\rCounter_reg[12]_i_1_n_4 ),
        .Q(rCounter_reg[15]),
        .R(\rCounter[0]_i_1_n_0 ));
  FDRE \rCounter_reg[16] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\rCounter_reg[16]_i_1_n_7 ),
        .Q(rCounter_reg[16]),
        .R(\rCounter[0]_i_1_n_0 ));
  CARRY4 \rCounter_reg[16]_i_1 
       (.CI(\rCounter_reg[12]_i_1_n_0 ),
        .CO({\rCounter_reg[16]_i_1_n_0 ,\rCounter_reg[16]_i_1_n_1 ,\rCounter_reg[16]_i_1_n_2 ,\rCounter_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\rCounter_reg[16]_i_1_n_4 ,\rCounter_reg[16]_i_1_n_5 ,\rCounter_reg[16]_i_1_n_6 ,\rCounter_reg[16]_i_1_n_7 }),
        .S(rCounter_reg[19:16]));
  FDRE \rCounter_reg[17] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\rCounter_reg[16]_i_1_n_6 ),
        .Q(rCounter_reg[17]),
        .R(\rCounter[0]_i_1_n_0 ));
  FDRE \rCounter_reg[18] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\rCounter_reg[16]_i_1_n_5 ),
        .Q(rCounter_reg[18]),
        .R(\rCounter[0]_i_1_n_0 ));
  FDRE \rCounter_reg[19] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\rCounter_reg[16]_i_1_n_4 ),
        .Q(rCounter_reg[19]),
        .R(\rCounter[0]_i_1_n_0 ));
  FDRE \rCounter_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\rCounter_reg[0]_i_2_n_6 ),
        .Q(rCounter_reg[1]),
        .R(\rCounter[0]_i_1_n_0 ));
  FDRE \rCounter_reg[20] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\rCounter_reg[20]_i_1_n_7 ),
        .Q(rCounter_reg[20]),
        .R(\rCounter[0]_i_1_n_0 ));
  CARRY4 \rCounter_reg[20]_i_1 
       (.CI(\rCounter_reg[16]_i_1_n_0 ),
        .CO({\rCounter_reg[20]_i_1_n_0 ,\rCounter_reg[20]_i_1_n_1 ,\rCounter_reg[20]_i_1_n_2 ,\rCounter_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\rCounter_reg[20]_i_1_n_4 ,\rCounter_reg[20]_i_1_n_5 ,\rCounter_reg[20]_i_1_n_6 ,\rCounter_reg[20]_i_1_n_7 }),
        .S(rCounter_reg[23:20]));
  FDRE \rCounter_reg[21] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\rCounter_reg[20]_i_1_n_6 ),
        .Q(rCounter_reg[21]),
        .R(\rCounter[0]_i_1_n_0 ));
  FDRE \rCounter_reg[22] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\rCounter_reg[20]_i_1_n_5 ),
        .Q(rCounter_reg[22]),
        .R(\rCounter[0]_i_1_n_0 ));
  FDRE \rCounter_reg[23] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\rCounter_reg[20]_i_1_n_4 ),
        .Q(rCounter_reg[23]),
        .R(\rCounter[0]_i_1_n_0 ));
  FDRE \rCounter_reg[24] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\rCounter_reg[24]_i_1_n_7 ),
        .Q(rCounter_reg[24]),
        .R(\rCounter[0]_i_1_n_0 ));
  CARRY4 \rCounter_reg[24]_i_1 
       (.CI(\rCounter_reg[20]_i_1_n_0 ),
        .CO({\rCounter_reg[24]_i_1_n_0 ,\rCounter_reg[24]_i_1_n_1 ,\rCounter_reg[24]_i_1_n_2 ,\rCounter_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\rCounter_reg[24]_i_1_n_4 ,\rCounter_reg[24]_i_1_n_5 ,\rCounter_reg[24]_i_1_n_6 ,\rCounter_reg[24]_i_1_n_7 }),
        .S(rCounter_reg[27:24]));
  FDRE \rCounter_reg[25] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\rCounter_reg[24]_i_1_n_6 ),
        .Q(rCounter_reg[25]),
        .R(\rCounter[0]_i_1_n_0 ));
  FDRE \rCounter_reg[26] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\rCounter_reg[24]_i_1_n_5 ),
        .Q(rCounter_reg[26]),
        .R(\rCounter[0]_i_1_n_0 ));
  FDRE \rCounter_reg[27] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\rCounter_reg[24]_i_1_n_4 ),
        .Q(rCounter_reg[27]),
        .R(\rCounter[0]_i_1_n_0 ));
  FDRE \rCounter_reg[28] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\rCounter_reg[28]_i_1_n_7 ),
        .Q(rCounter_reg[28]),
        .R(\rCounter[0]_i_1_n_0 ));
  CARRY4 \rCounter_reg[28]_i_1 
       (.CI(\rCounter_reg[24]_i_1_n_0 ),
        .CO({\NLW_rCounter_reg[28]_i_1_CO_UNCONNECTED [3],\rCounter_reg[28]_i_1_n_1 ,\rCounter_reg[28]_i_1_n_2 ,\rCounter_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\rCounter_reg[28]_i_1_n_4 ,\rCounter_reg[28]_i_1_n_5 ,\rCounter_reg[28]_i_1_n_6 ,\rCounter_reg[28]_i_1_n_7 }),
        .S(rCounter_reg[31:28]));
  FDRE \rCounter_reg[29] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\rCounter_reg[28]_i_1_n_6 ),
        .Q(rCounter_reg[29]),
        .R(\rCounter[0]_i_1_n_0 ));
  FDRE \rCounter_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\rCounter_reg[0]_i_2_n_5 ),
        .Q(rCounter_reg[2]),
        .R(\rCounter[0]_i_1_n_0 ));
  FDRE \rCounter_reg[30] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\rCounter_reg[28]_i_1_n_5 ),
        .Q(rCounter_reg[30]),
        .R(\rCounter[0]_i_1_n_0 ));
  FDRE \rCounter_reg[31] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\rCounter_reg[28]_i_1_n_4 ),
        .Q(rCounter_reg[31]),
        .R(\rCounter[0]_i_1_n_0 ));
  FDRE \rCounter_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\rCounter_reg[0]_i_2_n_4 ),
        .Q(rCounter_reg[3]),
        .R(\rCounter[0]_i_1_n_0 ));
  FDRE \rCounter_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\rCounter_reg[4]_i_1_n_7 ),
        .Q(rCounter_reg[4]),
        .R(\rCounter[0]_i_1_n_0 ));
  CARRY4 \rCounter_reg[4]_i_1 
       (.CI(\rCounter_reg[0]_i_2_n_0 ),
        .CO({\rCounter_reg[4]_i_1_n_0 ,\rCounter_reg[4]_i_1_n_1 ,\rCounter_reg[4]_i_1_n_2 ,\rCounter_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\rCounter_reg[4]_i_1_n_4 ,\rCounter_reg[4]_i_1_n_5 ,\rCounter_reg[4]_i_1_n_6 ,\rCounter_reg[4]_i_1_n_7 }),
        .S(rCounter_reg[7:4]));
  FDRE \rCounter_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\rCounter_reg[4]_i_1_n_6 ),
        .Q(rCounter_reg[5]),
        .R(\rCounter[0]_i_1_n_0 ));
  FDRE \rCounter_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\rCounter_reg[4]_i_1_n_5 ),
        .Q(rCounter_reg[6]),
        .R(\rCounter[0]_i_1_n_0 ));
  FDRE \rCounter_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\rCounter_reg[4]_i_1_n_4 ),
        .Q(rCounter_reg[7]),
        .R(\rCounter[0]_i_1_n_0 ));
  FDRE \rCounter_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\rCounter_reg[8]_i_1_n_7 ),
        .Q(rCounter_reg[8]),
        .R(\rCounter[0]_i_1_n_0 ));
  CARRY4 \rCounter_reg[8]_i_1 
       (.CI(\rCounter_reg[4]_i_1_n_0 ),
        .CO({\rCounter_reg[8]_i_1_n_0 ,\rCounter_reg[8]_i_1_n_1 ,\rCounter_reg[8]_i_1_n_2 ,\rCounter_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\rCounter_reg[8]_i_1_n_4 ,\rCounter_reg[8]_i_1_n_5 ,\rCounter_reg[8]_i_1_n_6 ,\rCounter_reg[8]_i_1_n_7 }),
        .S(rCounter_reg[11:8]));
  FDRE \rCounter_reg[9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\rCounter_reg[8]_i_1_n_6 ),
        .Q(rCounter_reg[9]),
        .R(\rCounter[0]_i_1_n_0 ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Hex2Dec
   (\slv_reg1_reg[0] ,
    \slv_reg1_reg[0]_0 ,
    \slv_reg0_reg[3] ,
    \slv_reg0_reg[6] ,
    \slv_reg0_reg[6]_0 ,
    \slv_reg0_reg[6]_1 ,
    \slv_reg0_reg[6]_2 ,
    \slv_reg0_reg[6]_3 ,
    \slv_reg0_reg[6]_4 ,
    \slv_reg0_reg[6]_5 ,
    \slv_reg1_reg[0]_1 ,
    \slv_reg0_reg[3]_0 ,
    \slv_reg0_reg[3]_1 ,
    \slv_reg1_reg[0]_2 ,
    Q,
    S,
    \oSeg_reg[5]_i_5_0 ,
    \oSeg_reg[5] ,
    \oSeg_reg[5]_0 ,
    \oSeg_reg[3] ,
    \oSeg_reg[2] ,
    \oSeg_reg[4] );
  output \slv_reg1_reg[0] ;
  output \slv_reg1_reg[0]_0 ;
  output \slv_reg0_reg[3] ;
  output \slv_reg0_reg[6] ;
  output \slv_reg0_reg[6]_0 ;
  output \slv_reg0_reg[6]_1 ;
  output \slv_reg0_reg[6]_2 ;
  output \slv_reg0_reg[6]_3 ;
  output \slv_reg0_reg[6]_4 ;
  output \slv_reg0_reg[6]_5 ;
  output \slv_reg1_reg[0]_1 ;
  output \slv_reg0_reg[3]_0 ;
  output \slv_reg0_reg[3]_1 ;
  output \slv_reg1_reg[0]_2 ;
  input [6:0]Q;
  input [3:0]S;
  input [3:0]\oSeg_reg[5]_i_5_0 ;
  input [0:0]\oSeg_reg[5] ;
  input \oSeg_reg[5]_0 ;
  input \oSeg_reg[3] ;
  input \oSeg_reg[2] ;
  input \oSeg_reg[4] ;

  wire [6:0]Q;
  wire [3:0]S;
  wire \oSeg[0]_i_6_n_0 ;
  wire \oSeg[0]_i_7_n_0 ;
  wire \oSeg[1]_i_10_n_0 ;
  wire \oSeg[1]_i_6_n_0 ;
  wire \oSeg[1]_i_7_n_0 ;
  wire \oSeg[1]_i_8_n_0 ;
  wire \oSeg[1]_i_9_n_0 ;
  wire \oSeg[2]_i_6_n_0 ;
  wire \oSeg[2]_i_7_n_0 ;
  wire \oSeg[3]_i_7_n_0 ;
  wire \oSeg[3]_i_8_n_0 ;
  wire \oSeg[4]_i_7_n_0 ;
  wire \oSeg[4]_i_8_n_0 ;
  wire \oSeg[5]_i_10_n_0 ;
  wire \oSeg[5]_i_11_n_0 ;
  wire \oSeg[5]_i_12_n_0 ;
  wire \oSeg[5]_i_13_n_0 ;
  wire \oSeg[5]_i_8_n_0 ;
  wire \oSeg[5]_i_9_n_0 ;
  wire \oSeg[6]_i_10_n_0 ;
  wire \oSeg[6]_i_11_n_0 ;
  wire \oSeg[6]_i_6_n_0 ;
  wire \oSeg[6]_i_7_n_0 ;
  wire \oSeg[6]_i_8_n_0 ;
  wire \oSeg[6]_i_9_n_0 ;
  wire \oSeg_reg[2] ;
  wire \oSeg_reg[3] ;
  wire \oSeg_reg[3]_i_5_n_0 ;
  wire \oSeg_reg[4] ;
  wire \oSeg_reg[4]_i_5_n_0 ;
  wire [0:0]\oSeg_reg[5] ;
  wire \oSeg_reg[5]_0 ;
  wire [3:0]\oSeg_reg[5]_i_5_0 ;
  wire \oSeg_reg[5]_i_5_n_0 ;
  wire \oSeg_reg[5]_i_6_n_0 ;
  wire oTen1_carry__0_n_1;
  wire oTen1_carry__0_n_2;
  wire oTen1_carry__0_n_3;
  wire oTen1_carry__0_n_4;
  wire oTen1_carry__0_n_5;
  wire oTen1_carry__0_n_6;
  wire oTen1_carry__0_n_7;
  wire oTen1_carry_n_0;
  wire oTen1_carry_n_1;
  wire oTen1_carry_n_2;
  wire oTen1_carry_n_3;
  wire oTen1_carry_n_4;
  wire oTen1_carry_n_5;
  wire oTen1_carry_n_6;
  wire oTen1_carry_n_7;
  wire \slv_reg0_reg[3] ;
  wire \slv_reg0_reg[3]_0 ;
  wire \slv_reg0_reg[3]_1 ;
  wire \slv_reg0_reg[6] ;
  wire \slv_reg0_reg[6]_0 ;
  wire \slv_reg0_reg[6]_1 ;
  wire \slv_reg0_reg[6]_2 ;
  wire \slv_reg0_reg[6]_3 ;
  wire \slv_reg0_reg[6]_4 ;
  wire \slv_reg0_reg[6]_5 ;
  wire \slv_reg1_reg[0] ;
  wire \slv_reg1_reg[0]_0 ;
  wire \slv_reg1_reg[0]_1 ;
  wire \slv_reg1_reg[0]_2 ;
  wire [3:3]NLW_oTen1_carry__0_CO_UNCONNECTED;

  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \oSeg[0]_i_2 
       (.I0(\oSeg[6]_i_8_n_0 ),
        .I1(\oSeg[6]_i_9_n_0 ),
        .I2(oTen1_carry_n_7),
        .I3(\oSeg[1]_i_6_n_0 ),
        .I4(oTen1_carry__0_n_7),
        .I5(\oSeg[1]_i_7_n_0 ),
        .O(\slv_reg0_reg[3]_0 ));
  LUT6 #(
    .INIT(64'h62FAFFFFEAFBFFFF)) 
    \oSeg[0]_i_6 
       (.I0(oTen1_carry__0_n_5),
        .I1(oTen1_carry__0_n_6),
        .I2(oTen1_carry__0_n_4),
        .I3(oTen1_carry_n_5),
        .I4(oTen1_carry_n_4),
        .I5(oTen1_carry_n_6),
        .O(\oSeg[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFDDFF54774662)) 
    \oSeg[0]_i_7 
       (.I0(oTen1_carry__0_n_5),
        .I1(oTen1_carry__0_n_6),
        .I2(oTen1_carry_n_6),
        .I3(oTen1_carry__0_n_4),
        .I4(oTen1_carry_n_5),
        .I5(oTen1_carry_n_4),
        .O(\oSeg[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hCCCDCDCFBBBBBBBF)) 
    \oSeg[1]_i_10 
       (.I0(oTen1_carry__0_n_5),
        .I1(oTen1_carry__0_n_6),
        .I2(oTen1_carry_n_4),
        .I3(oTen1_carry_n_5),
        .I4(oTen1_carry_n_6),
        .I5(oTen1_carry__0_n_4),
        .O(\oSeg[1]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \oSeg[1]_i_2 
       (.I0(\oSeg[1]_i_6_n_0 ),
        .I1(\oSeg[1]_i_7_n_0 ),
        .I2(oTen1_carry_n_7),
        .I3(\oSeg[6]_i_9_n_0 ),
        .I4(oTen1_carry__0_n_7),
        .I5(\oSeg[1]_i_8_n_0 ),
        .O(\slv_reg0_reg[3]_1 ));
  LUT6 #(
    .INIT(64'hFDDB77FDEF77BEEF)) 
    \oSeg[1]_i_6 
       (.I0(oTen1_carry__0_n_5),
        .I1(oTen1_carry__0_n_6),
        .I2(oTen1_carry__0_n_4),
        .I3(oTen1_carry_n_4),
        .I4(oTen1_carry_n_6),
        .I5(oTen1_carry_n_5),
        .O(\oSeg[1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hBEEFDBBEFDDB777D)) 
    \oSeg[1]_i_7 
       (.I0(oTen1_carry__0_n_5),
        .I1(oTen1_carry__0_n_6),
        .I2(oTen1_carry__0_n_4),
        .I3(oTen1_carry_n_4),
        .I4(oTen1_carry_n_6),
        .I5(oTen1_carry_n_5),
        .O(\oSeg[1]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hDBFDBEDB77EF7DF7)) 
    \oSeg[1]_i_8 
       (.I0(oTen1_carry__0_n_5),
        .I1(oTen1_carry__0_n_6),
        .I2(oTen1_carry__0_n_4),
        .I3(oTen1_carry_n_6),
        .I4(oTen1_carry_n_4),
        .I5(oTen1_carry_n_5),
        .O(\oSeg[1]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFBB3B3FFFFFDDD)) 
    \oSeg[1]_i_9 
       (.I0(oTen1_carry__0_n_5),
        .I1(oTen1_carry__0_n_4),
        .I2(oTen1_carry_n_5),
        .I3(oTen1_carry_n_6),
        .I4(oTen1_carry_n_4),
        .I5(oTen1_carry__0_n_6),
        .O(\oSeg[1]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'hEFE0)) 
    \oSeg[2]_i_3 
       (.I0(\oSeg_reg[5]_i_6_n_0 ),
        .I1(oTen1_carry_n_7),
        .I2(\oSeg_reg[5] ),
        .I3(\oSeg_reg[2] ),
        .O(\slv_reg1_reg[0]_1 ));
  LUT6 #(
    .INIT(64'hFFFFF7F7FFFFFFFB)) 
    \oSeg[2]_i_6 
       (.I0(oTen1_carry__0_n_5),
        .I1(oTen1_carry__0_n_4),
        .I2(oTen1_carry_n_4),
        .I3(oTen1_carry_n_6),
        .I4(oTen1_carry_n_5),
        .I5(oTen1_carry__0_n_6),
        .O(\oSeg[2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h5555FFFF76EEEEFF)) 
    \oSeg[2]_i_7 
       (.I0(oTen1_carry__0_n_5),
        .I1(oTen1_carry__0_n_4),
        .I2(oTen1_carry_n_6),
        .I3(oTen1_carry_n_5),
        .I4(oTen1_carry_n_4),
        .I5(oTen1_carry__0_n_6),
        .O(\oSeg[2]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \oSeg[3]_i_3 
       (.I0(\oSeg_reg[3]_i_5_n_0 ),
        .I1(oTen1_carry_n_7),
        .I2(\oSeg_reg[4]_i_5_n_0 ),
        .I3(\oSeg_reg[5] ),
        .I4(\oSeg_reg[3] ),
        .O(\slv_reg1_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h0098FDFF88D9FFFF)) 
    \oSeg[3]_i_7 
       (.I0(oTen1_carry__0_n_5),
        .I1(oTen1_carry__0_n_6),
        .I2(oTen1_carry__0_n_4),
        .I3(oTen1_carry_n_5),
        .I4(oTen1_carry_n_4),
        .I5(oTen1_carry_n_6),
        .O(\oSeg[3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF76772062)) 
    \oSeg[3]_i_8 
       (.I0(oTen1_carry__0_n_5),
        .I1(oTen1_carry__0_n_6),
        .I2(oTen1_carry_n_6),
        .I3(oTen1_carry__0_n_4),
        .I4(oTen1_carry_n_5),
        .I5(oTen1_carry_n_4),
        .O(\oSeg[3]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \oSeg[4]_i_3 
       (.I0(\oSeg_reg[4]_i_5_n_0 ),
        .I1(oTen1_carry_n_7),
        .I2(\oSeg_reg[5] ),
        .I3(\oSeg_reg[4] ),
        .O(\slv_reg1_reg[0]_2 ));
  LUT6 #(
    .INIT(64'h20A8C9C3A8E9CBD3)) 
    \oSeg[4]_i_7 
       (.I0(oTen1_carry__0_n_5),
        .I1(oTen1_carry__0_n_6),
        .I2(oTen1_carry__0_n_4),
        .I3(oTen1_carry_n_5),
        .I4(oTen1_carry_n_4),
        .I5(oTen1_carry_n_6),
        .O(\oSeg[4]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hA6E2E6E2C392D3B2)) 
    \oSeg[4]_i_8 
       (.I0(oTen1_carry__0_n_5),
        .I1(oTen1_carry__0_n_6),
        .I2(oTen1_carry_n_4),
        .I3(oTen1_carry_n_5),
        .I4(oTen1_carry_n_6),
        .I5(oTen1_carry__0_n_4),
        .O(\oSeg[4]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h4312342CACC94392)) 
    \oSeg[5]_i_10 
       (.I0(oTen1_carry__0_n_5),
        .I1(oTen1_carry__0_n_6),
        .I2(oTen1_carry__0_n_4),
        .I3(oTen1_carry_n_5),
        .I4(oTen1_carry_n_4),
        .I5(oTen1_carry_n_6),
        .O(\oSeg[5]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h1234C943ACC91234)) 
    \oSeg[5]_i_11 
       (.I0(oTen1_carry__0_n_5),
        .I1(oTen1_carry__0_n_6),
        .I2(oTen1_carry__0_n_4),
        .I3(oTen1_carry_n_5),
        .I4(oTen1_carry_n_6),
        .I5(oTen1_carry_n_4),
        .O(\oSeg[5]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hEFDB77BEBEFDEFDB)) 
    \oSeg[5]_i_12 
       (.I0(oTen1_carry__0_n_5),
        .I1(oTen1_carry__0_n_6),
        .I2(oTen1_carry__0_n_4),
        .I3(oTen1_carry_n_5),
        .I4(oTen1_carry_n_4),
        .I5(oTen1_carry_n_6),
        .O(\oSeg[5]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hDBFDBEDB77EFFD77)) 
    \oSeg[5]_i_13 
       (.I0(oTen1_carry__0_n_5),
        .I1(oTen1_carry__0_n_6),
        .I2(oTen1_carry__0_n_4),
        .I3(oTen1_carry_n_6),
        .I4(oTen1_carry_n_4),
        .I5(oTen1_carry_n_5),
        .O(\oSeg[5]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \oSeg[5]_i_3 
       (.I0(\oSeg_reg[5]_i_5_n_0 ),
        .I1(oTen1_carry_n_7),
        .I2(\oSeg_reg[5]_i_6_n_0 ),
        .I3(\oSeg_reg[5] ),
        .I4(\oSeg_reg[5]_0 ),
        .O(\slv_reg1_reg[0] ));
  LUT6 #(
    .INIT(64'h34ACE9EBBCEDEBEB)) 
    \oSeg[5]_i_8 
       (.I0(oTen1_carry__0_n_5),
        .I1(oTen1_carry__0_n_6),
        .I2(oTen1_carry__0_n_4),
        .I3(oTen1_carry_n_5),
        .I4(oTen1_carry_n_4),
        .I5(oTen1_carry_n_6),
        .O(\oSeg[5]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h54FF55AA)) 
    \oSeg[5]_i_9 
       (.I0(oTen1_carry__0_n_5),
        .I1(oTen1_carry_n_4),
        .I2(oTen1_carry_n_5),
        .I3(oTen1_carry__0_n_6),
        .I4(oTen1_carry__0_n_4),
        .O(\oSeg[5]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h0515FFFF555F020A)) 
    \oSeg[6]_i_10 
       (.I0(oTen1_carry__0_n_5),
        .I1(oTen1_carry_n_6),
        .I2(oTen1_carry_n_4),
        .I3(oTen1_carry_n_5),
        .I4(oTen1_carry__0_n_6),
        .I5(oTen1_carry__0_n_4),
        .O(\oSeg[6]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hD7F3F7F6)) 
    \oSeg[6]_i_11 
       (.I0(oTen1_carry__0_n_5),
        .I1(oTen1_carry__0_n_6),
        .I2(oTen1_carry_n_4),
        .I3(oTen1_carry_n_5),
        .I4(oTen1_carry__0_n_4),
        .O(\oSeg[6]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \oSeg[6]_i_2 
       (.I0(\oSeg[6]_i_6_n_0 ),
        .I1(\oSeg[6]_i_7_n_0 ),
        .I2(oTen1_carry_n_7),
        .I3(\oSeg[6]_i_8_n_0 ),
        .I4(oTen1_carry__0_n_7),
        .I5(\oSeg[6]_i_9_n_0 ),
        .O(\slv_reg0_reg[3] ));
  LUT6 #(
    .INIT(64'h3B6CC5B3ECDB3B6C)) 
    \oSeg[6]_i_6 
       (.I0(oTen1_carry__0_n_5),
        .I1(oTen1_carry__0_n_6),
        .I2(oTen1_carry_n_5),
        .I3(oTen1_carry__0_n_4),
        .I4(oTen1_carry_n_6),
        .I5(oTen1_carry_n_4),
        .O(\oSeg[6]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h5336EDCBBC6D53B6)) 
    \oSeg[6]_i_7 
       (.I0(oTen1_carry__0_n_5),
        .I1(oTen1_carry__0_n_6),
        .I2(oTen1_carry__0_n_4),
        .I3(oTen1_carry_n_5),
        .I4(oTen1_carry_n_6),
        .I5(oTen1_carry_n_4),
        .O(\oSeg[6]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hBEEFDBBEFDDB77FD)) 
    \oSeg[6]_i_8 
       (.I0(oTen1_carry__0_n_5),
        .I1(oTen1_carry__0_n_6),
        .I2(oTen1_carry__0_n_4),
        .I3(oTen1_carry_n_4),
        .I4(oTen1_carry_n_6),
        .I5(oTen1_carry_n_5),
        .O(\oSeg[6]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h77FDEF77BEEFDBBE)) 
    \oSeg[6]_i_9 
       (.I0(oTen1_carry__0_n_5),
        .I1(oTen1_carry__0_n_6),
        .I2(oTen1_carry__0_n_4),
        .I3(oTen1_carry_n_4),
        .I4(oTen1_carry_n_6),
        .I5(oTen1_carry_n_5),
        .O(\oSeg[6]_i_9_n_0 ));
  MUXF7 \oSeg_reg[0]_i_4 
       (.I0(\oSeg[0]_i_6_n_0 ),
        .I1(\oSeg[0]_i_7_n_0 ),
        .O(\slv_reg0_reg[6]_1 ),
        .S(oTen1_carry__0_n_7));
  MUXF7 \oSeg_reg[1]_i_4 
       (.I0(\oSeg[1]_i_9_n_0 ),
        .I1(\oSeg[1]_i_10_n_0 ),
        .O(\slv_reg0_reg[6]_5 ),
        .S(oTen1_carry__0_n_7));
  MUXF7 \oSeg_reg[2]_i_4 
       (.I0(\oSeg[2]_i_6_n_0 ),
        .I1(\oSeg[2]_i_7_n_0 ),
        .O(\slv_reg0_reg[6] ),
        .S(oTen1_carry__0_n_7));
  MUXF7 \oSeg_reg[3]_i_4 
       (.I0(\oSeg[3]_i_7_n_0 ),
        .I1(\oSeg[3]_i_8_n_0 ),
        .O(\slv_reg0_reg[6]_0 ),
        .S(oTen1_carry__0_n_7));
  MUXF7 \oSeg_reg[3]_i_5 
       (.I0(\oSeg[6]_i_7_n_0 ),
        .I1(\oSeg[6]_i_6_n_0 ),
        .O(\oSeg_reg[3]_i_5_n_0 ),
        .S(oTen1_carry__0_n_7));
  MUXF7 \oSeg_reg[4]_i_4 
       (.I0(\oSeg[4]_i_7_n_0 ),
        .I1(\oSeg[4]_i_8_n_0 ),
        .O(\slv_reg0_reg[6]_2 ),
        .S(oTen1_carry__0_n_7));
  MUXF7 \oSeg_reg[4]_i_5 
       (.I0(\oSeg[1]_i_7_n_0 ),
        .I1(\oSeg[1]_i_6_n_0 ),
        .O(\oSeg_reg[4]_i_5_n_0 ),
        .S(oTen1_carry__0_n_7));
  MUXF7 \oSeg_reg[5]_i_4 
       (.I0(\oSeg[5]_i_8_n_0 ),
        .I1(\oSeg[5]_i_9_n_0 ),
        .O(\slv_reg0_reg[6]_3 ),
        .S(oTen1_carry__0_n_7));
  MUXF7 \oSeg_reg[5]_i_5 
       (.I0(\oSeg[5]_i_10_n_0 ),
        .I1(\oSeg[5]_i_11_n_0 ),
        .O(\oSeg_reg[5]_i_5_n_0 ),
        .S(oTen1_carry__0_n_7));
  MUXF7 \oSeg_reg[5]_i_6 
       (.I0(\oSeg[5]_i_12_n_0 ),
        .I1(\oSeg[5]_i_13_n_0 ),
        .O(\oSeg_reg[5]_i_6_n_0 ),
        .S(oTen1_carry__0_n_7));
  MUXF7 \oSeg_reg[6]_i_4 
       (.I0(\oSeg[6]_i_10_n_0 ),
        .I1(\oSeg[6]_i_11_n_0 ),
        .O(\slv_reg0_reg[6]_4 ),
        .S(oTen1_carry__0_n_7));
  CARRY4 oTen1_carry
       (.CI(1'b0),
        .CO({oTen1_carry_n_0,oTen1_carry_n_1,oTen1_carry_n_2,oTen1_carry_n_3}),
        .CYINIT(1'b1),
        .DI(Q[3:0]),
        .O({oTen1_carry_n_4,oTen1_carry_n_5,oTen1_carry_n_6,oTen1_carry_n_7}),
        .S(S));
  CARRY4 oTen1_carry__0
       (.CI(oTen1_carry_n_0),
        .CO({NLW_oTen1_carry__0_CO_UNCONNECTED[3],oTen1_carry__0_n_1,oTen1_carry__0_n_2,oTen1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,Q[6:4]}),
        .O({oTen1_carry__0_n_4,oTen1_carry__0_n_5,oTen1_carry__0_n_6,oTen1_carry__0_n_7}),
        .S(\oSeg_reg[5]_i_5_0 ));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_myFND_0_0,myFND_v1_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "myFND_v1_0,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myFND_v1_0 inst
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myFND_v1_0
   (s00_axi_awready,
    s00_axi_wready,
    s00_axi_arready,
    s00_axi_rdata,
    oSel,
    oSeg,
    s00_axi_rvalid,
    s00_axi_bvalid,
    s00_axi_aresetn,
    s00_axi_aclk,
    s00_axi_awaddr,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_arvalid,
    s00_axi_wstrb,
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
  input s00_axi_aresetn;
  input s00_axi_aclk;
  input [1:0]s00_axi_awaddr;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input [31:0]s00_axi_wdata;
  input [1:0]s00_axi_araddr;
  input s00_axi_arvalid;
  input [3:0]s00_axi_wstrb;
  input s00_axi_bready;
  input s00_axi_rready;

  wire hex2dec_n_0;
  wire hex2dec_n_1;
  wire hex2dec_n_10;
  wire hex2dec_n_11;
  wire hex2dec_n_12;
  wire hex2dec_n_13;
  wire hex2dec_n_2;
  wire hex2dec_n_3;
  wire hex2dec_n_4;
  wire hex2dec_n_5;
  wire hex2dec_n_6;
  wire hex2dec_n_7;
  wire hex2dec_n_8;
  wire hex2dec_n_9;
  wire myFND_v1_0_S00_AXI_inst_n_1;
  wire myFND_v1_0_S00_AXI_inst_n_17;
  wire myFND_v1_0_S00_AXI_inst_n_18;
  wire myFND_v1_0_S00_AXI_inst_n_19;
  wire myFND_v1_0_S00_AXI_inst_n_20;
  wire myFND_v1_0_S00_AXI_inst_n_25;
  wire myFND_v1_0_S00_AXI_inst_n_26;
  wire myFND_v1_0_S00_AXI_inst_n_27;
  wire myFND_v1_0_S00_AXI_inst_n_28;
  wire myFND_v1_0_S00_AXI_inst_n_29;
  wire myFND_v1_0_S00_AXI_inst_n_30;
  wire myFND_v1_0_S00_AXI_inst_n_31;
  wire myFND_v1_0_S00_AXI_inst_n_32;
  wire myFND_v1_0_S00_AXI_inst_n_6;
  wire myFND_v1_0_S00_AXI_inst_n_7;
  wire myFND_v1_0_S00_AXI_inst_n_8;
  wire myFND_v1_0_S00_AXI_inst_n_9;
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
  wire wDECSet;
  wire [6:0]wFNDSet;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FND fnd0
       (.D({p_0_out[6],p_0_out[1:0]}),
        .SR(myFND_v1_0_S00_AXI_inst_n_1),
        .oDigitSel_reg_0(oSel),
        .oSeg(oSeg),
        .\oSeg_reg[2]_0 (myFND_v1_0_S00_AXI_inst_n_25),
        .\oSeg_reg[2]_1 (hex2dec_n_10),
        .\oSeg_reg[3]_0 (myFND_v1_0_S00_AXI_inst_n_26),
        .\oSeg_reg[3]_1 (hex2dec_n_1),
        .\oSeg_reg[4]_0 (myFND_v1_0_S00_AXI_inst_n_27),
        .\oSeg_reg[4]_1 (hex2dec_n_13),
        .\oSeg_reg[5]_0 (myFND_v1_0_S00_AXI_inst_n_28),
        .\oSeg_reg[5]_1 (hex2dec_n_0),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aresetn(s00_axi_aresetn));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Hex2Dec hex2dec
       (.Q(wFNDSet),
        .S({myFND_v1_0_S00_AXI_inst_n_17,myFND_v1_0_S00_AXI_inst_n_18,myFND_v1_0_S00_AXI_inst_n_19,myFND_v1_0_S00_AXI_inst_n_20}),
        .\oSeg_reg[2] (myFND_v1_0_S00_AXI_inst_n_29),
        .\oSeg_reg[3] (myFND_v1_0_S00_AXI_inst_n_31),
        .\oSeg_reg[4] (myFND_v1_0_S00_AXI_inst_n_30),
        .\oSeg_reg[5] (wDECSet),
        .\oSeg_reg[5]_0 (myFND_v1_0_S00_AXI_inst_n_32),
        .\oSeg_reg[5]_i_5_0 ({myFND_v1_0_S00_AXI_inst_n_6,myFND_v1_0_S00_AXI_inst_n_7,myFND_v1_0_S00_AXI_inst_n_8,myFND_v1_0_S00_AXI_inst_n_9}),
        .\slv_reg0_reg[3] (hex2dec_n_2),
        .\slv_reg0_reg[3]_0 (hex2dec_n_11),
        .\slv_reg0_reg[3]_1 (hex2dec_n_12),
        .\slv_reg0_reg[6] (hex2dec_n_3),
        .\slv_reg0_reg[6]_0 (hex2dec_n_4),
        .\slv_reg0_reg[6]_1 (hex2dec_n_5),
        .\slv_reg0_reg[6]_2 (hex2dec_n_6),
        .\slv_reg0_reg[6]_3 (hex2dec_n_7),
        .\slv_reg0_reg[6]_4 (hex2dec_n_8),
        .\slv_reg0_reg[6]_5 (hex2dec_n_9),
        .\slv_reg1_reg[0] (hex2dec_n_0),
        .\slv_reg1_reg[0]_0 (hex2dec_n_1),
        .\slv_reg1_reg[0]_1 (hex2dec_n_10),
        .\slv_reg1_reg[0]_2 (hex2dec_n_13));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myFND_v1_0_S00_AXI myFND_v1_0_S00_AXI_inst
       (.D({p_0_out[6],p_0_out[1:0]}),
        .Q(wFNDSet),
        .S({myFND_v1_0_S00_AXI_inst_n_17,myFND_v1_0_S00_AXI_inst_n_18,myFND_v1_0_S00_AXI_inst_n_19,myFND_v1_0_S00_AXI_inst_n_20}),
        .SR(myFND_v1_0_S00_AXI_inst_n_1),
        .axi_arready_reg_0(s00_axi_arready),
        .axi_awready_reg_0(s00_axi_awready),
        .axi_wready_reg_0(s00_axi_wready),
        .\oSeg_reg[0] (oSel),
        .\oSeg_reg[0]_0 (hex2dec_n_11),
        .\oSeg_reg[0]_1 (hex2dec_n_5),
        .\oSeg_reg[1] (hex2dec_n_12),
        .\oSeg_reg[1]_0 (hex2dec_n_9),
        .\oSeg_reg[2] (hex2dec_n_3),
        .\oSeg_reg[3] (hex2dec_n_4),
        .\oSeg_reg[4] (hex2dec_n_6),
        .\oSeg_reg[5] (hex2dec_n_7),
        .\oSeg_reg[6] (hex2dec_n_2),
        .\oSeg_reg[6]_0 (hex2dec_n_8),
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
        .s00_axi_wvalid(s00_axi_wvalid),
        .\slv_reg0_reg[0]_0 (myFND_v1_0_S00_AXI_inst_n_29),
        .\slv_reg0_reg[0]_1 (myFND_v1_0_S00_AXI_inst_n_30),
        .\slv_reg0_reg[0]_2 (myFND_v1_0_S00_AXI_inst_n_31),
        .\slv_reg0_reg[0]_3 (myFND_v1_0_S00_AXI_inst_n_32),
        .\slv_reg0_reg[7]_0 ({myFND_v1_0_S00_AXI_inst_n_6,myFND_v1_0_S00_AXI_inst_n_7,myFND_v1_0_S00_AXI_inst_n_8,myFND_v1_0_S00_AXI_inst_n_9}),
        .\slv_reg1_reg[0]_0 (wDECSet),
        .\slv_reg1_reg[0]_1 (myFND_v1_0_S00_AXI_inst_n_25),
        .\slv_reg1_reg[0]_2 (myFND_v1_0_S00_AXI_inst_n_26),
        .\slv_reg1_reg[0]_3 (myFND_v1_0_S00_AXI_inst_n_27),
        .\slv_reg1_reg[0]_4 (myFND_v1_0_S00_AXI_inst_n_28));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myFND_v1_0_S00_AXI
   (axi_awready_reg_0,
    SR,
    axi_wready_reg_0,
    axi_arready_reg_0,
    s00_axi_bvalid,
    s00_axi_rvalid,
    \slv_reg0_reg[7]_0 ,
    Q,
    S,
    D,
    \slv_reg1_reg[0]_0 ,
    \slv_reg1_reg[0]_1 ,
    \slv_reg1_reg[0]_2 ,
    \slv_reg1_reg[0]_3 ,
    \slv_reg1_reg[0]_4 ,
    \slv_reg0_reg[0]_0 ,
    \slv_reg0_reg[0]_1 ,
    \slv_reg0_reg[0]_2 ,
    \slv_reg0_reg[0]_3 ,
    s00_axi_rdata,
    s00_axi_aclk,
    s00_axi_aresetn,
    \oSeg_reg[1] ,
    \oSeg_reg[0] ,
    \oSeg_reg[1]_0 ,
    \oSeg_reg[6] ,
    \oSeg_reg[6]_0 ,
    \oSeg_reg[2] ,
    \oSeg_reg[3] ,
    \oSeg_reg[0]_0 ,
    \oSeg_reg[0]_1 ,
    \oSeg_reg[4] ,
    \oSeg_reg[5] ,
    s00_axi_awvalid,
    s00_axi_wvalid,
    s00_axi_bready,
    s00_axi_arvalid,
    s00_axi_rready,
    s00_axi_awaddr,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_wstrb);
  output axi_awready_reg_0;
  output [0:0]SR;
  output axi_wready_reg_0;
  output axi_arready_reg_0;
  output s00_axi_bvalid;
  output s00_axi_rvalid;
  output [3:0]\slv_reg0_reg[7]_0 ;
  output [6:0]Q;
  output [3:0]S;
  output [2:0]D;
  output [0:0]\slv_reg1_reg[0]_0 ;
  output \slv_reg1_reg[0]_1 ;
  output \slv_reg1_reg[0]_2 ;
  output \slv_reg1_reg[0]_3 ;
  output \slv_reg1_reg[0]_4 ;
  output \slv_reg0_reg[0]_0 ;
  output \slv_reg0_reg[0]_1 ;
  output \slv_reg0_reg[0]_2 ;
  output \slv_reg0_reg[0]_3 ;
  output [31:0]s00_axi_rdata;
  input s00_axi_aclk;
  input s00_axi_aresetn;
  input \oSeg_reg[1] ;
  input \oSeg_reg[0] ;
  input \oSeg_reg[1]_0 ;
  input \oSeg_reg[6] ;
  input \oSeg_reg[6]_0 ;
  input \oSeg_reg[2] ;
  input \oSeg_reg[3] ;
  input \oSeg_reg[0]_0 ;
  input \oSeg_reg[0]_1 ;
  input \oSeg_reg[4] ;
  input \oSeg_reg[5] ;
  input s00_axi_awvalid;
  input s00_axi_wvalid;
  input s00_axi_bready;
  input s00_axi_arvalid;
  input s00_axi_rready;
  input [1:0]s00_axi_awaddr;
  input [31:0]s00_axi_wdata;
  input [1:0]s00_axi_araddr;
  input [3:0]s00_axi_wstrb;

  wire [2:0]D;
  wire [6:0]Q;
  wire [3:0]S;
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
  wire \oSeg[0]_i_3_n_0 ;
  wire \oSeg[0]_i_5_n_0 ;
  wire \oSeg[1]_i_3_n_0 ;
  wire \oSeg[1]_i_5_n_0 ;
  wire \oSeg[6]_i_3_n_0 ;
  wire \oSeg[6]_i_5_n_0 ;
  wire \oSeg_reg[0] ;
  wire \oSeg_reg[0]_0 ;
  wire \oSeg_reg[0]_1 ;
  wire \oSeg_reg[1] ;
  wire \oSeg_reg[1]_0 ;
  wire \oSeg_reg[2] ;
  wire \oSeg_reg[3] ;
  wire \oSeg_reg[4] ;
  wire \oSeg_reg[5] ;
  wire \oSeg_reg[6] ;
  wire \oSeg_reg[6]_0 ;
  wire [1:0]p_0_in;
  wire [31:5]p_1_in;
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
  wire \slv_reg0_reg[0]_0 ;
  wire \slv_reg0_reg[0]_1 ;
  wire \slv_reg0_reg[0]_2 ;
  wire \slv_reg0_reg[0]_3 ;
  wire [3:0]\slv_reg0_reg[7]_0 ;
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
  wire \slv_reg0_reg_n_0_[8] ;
  wire \slv_reg0_reg_n_0_[9] ;
  wire \slv_reg1[15]_i_1_n_0 ;
  wire \slv_reg1[23]_i_1_n_0 ;
  wire \slv_reg1[31]_i_1_n_0 ;
  wire \slv_reg1[7]_i_1_n_0 ;
  wire [0:0]\slv_reg1_reg[0]_0 ;
  wire \slv_reg1_reg[0]_1 ;
  wire \slv_reg1_reg[0]_2 ;
  wire \slv_reg1_reg[0]_3 ;
  wire \slv_reg1_reg[0]_4 ;
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
  wire \slv_reg1_reg_n_0_[1] ;
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
  wire \slv_reg1_reg_n_0_[2] ;
  wire \slv_reg1_reg_n_0_[30] ;
  wire \slv_reg1_reg_n_0_[31] ;
  wire \slv_reg1_reg_n_0_[3] ;
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
  wire [7:7]wFNDSet;

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
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
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
        .I1(\slv_reg1_reg[0]_0 ),
        .I2(axi_araddr[2]),
        .I3(slv_reg2[0]),
        .I4(axi_araddr[3]),
        .I5(Q[0]),
        .O(reg_data_out[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_1 
       (.I0(slv_reg3[10]),
        .I1(\slv_reg1_reg_n_0_[10] ),
        .I2(axi_araddr[2]),
        .I3(slv_reg2[10]),
        .I4(axi_araddr[3]),
        .I5(\slv_reg0_reg_n_0_[10] ),
        .O(reg_data_out[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_1 
       (.I0(slv_reg3[11]),
        .I1(\slv_reg1_reg_n_0_[11] ),
        .I2(axi_araddr[2]),
        .I3(slv_reg2[11]),
        .I4(axi_araddr[3]),
        .I5(\slv_reg0_reg_n_0_[11] ),
        .O(reg_data_out[11]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_1 
       (.I0(slv_reg3[12]),
        .I1(\slv_reg1_reg_n_0_[12] ),
        .I2(axi_araddr[2]),
        .I3(slv_reg2[12]),
        .I4(axi_araddr[3]),
        .I5(\slv_reg0_reg_n_0_[12] ),
        .O(reg_data_out[12]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_1 
       (.I0(slv_reg3[13]),
        .I1(\slv_reg1_reg_n_0_[13] ),
        .I2(axi_araddr[2]),
        .I3(slv_reg2[13]),
        .I4(axi_araddr[3]),
        .I5(\slv_reg0_reg_n_0_[13] ),
        .O(reg_data_out[13]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_1 
       (.I0(slv_reg3[14]),
        .I1(\slv_reg1_reg_n_0_[14] ),
        .I2(axi_araddr[2]),
        .I3(slv_reg2[14]),
        .I4(axi_araddr[3]),
        .I5(\slv_reg0_reg_n_0_[14] ),
        .O(reg_data_out[14]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_1 
       (.I0(slv_reg3[15]),
        .I1(\slv_reg1_reg_n_0_[15] ),
        .I2(axi_araddr[2]),
        .I3(slv_reg2[15]),
        .I4(axi_araddr[3]),
        .I5(\slv_reg0_reg_n_0_[15] ),
        .O(reg_data_out[15]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_1 
       (.I0(slv_reg3[16]),
        .I1(\slv_reg1_reg_n_0_[16] ),
        .I2(axi_araddr[2]),
        .I3(slv_reg2[16]),
        .I4(axi_araddr[3]),
        .I5(\slv_reg0_reg_n_0_[16] ),
        .O(reg_data_out[16]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_1 
       (.I0(slv_reg3[17]),
        .I1(\slv_reg1_reg_n_0_[17] ),
        .I2(axi_araddr[2]),
        .I3(slv_reg2[17]),
        .I4(axi_araddr[3]),
        .I5(\slv_reg0_reg_n_0_[17] ),
        .O(reg_data_out[17]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_1 
       (.I0(slv_reg3[18]),
        .I1(\slv_reg1_reg_n_0_[18] ),
        .I2(axi_araddr[2]),
        .I3(slv_reg2[18]),
        .I4(axi_araddr[3]),
        .I5(\slv_reg0_reg_n_0_[18] ),
        .O(reg_data_out[18]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_1 
       (.I0(slv_reg3[19]),
        .I1(\slv_reg1_reg_n_0_[19] ),
        .I2(axi_araddr[2]),
        .I3(slv_reg2[19]),
        .I4(axi_araddr[3]),
        .I5(\slv_reg0_reg_n_0_[19] ),
        .O(reg_data_out[19]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_1 
       (.I0(slv_reg3[1]),
        .I1(\slv_reg1_reg_n_0_[1] ),
        .I2(axi_araddr[2]),
        .I3(slv_reg2[1]),
        .I4(axi_araddr[3]),
        .I5(Q[1]),
        .O(reg_data_out[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_1 
       (.I0(slv_reg3[20]),
        .I1(\slv_reg1_reg_n_0_[20] ),
        .I2(axi_araddr[2]),
        .I3(slv_reg2[20]),
        .I4(axi_araddr[3]),
        .I5(\slv_reg0_reg_n_0_[20] ),
        .O(reg_data_out[20]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_1 
       (.I0(slv_reg3[21]),
        .I1(\slv_reg1_reg_n_0_[21] ),
        .I2(axi_araddr[2]),
        .I3(slv_reg2[21]),
        .I4(axi_araddr[3]),
        .I5(\slv_reg0_reg_n_0_[21] ),
        .O(reg_data_out[21]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_1 
       (.I0(slv_reg3[22]),
        .I1(\slv_reg1_reg_n_0_[22] ),
        .I2(axi_araddr[2]),
        .I3(slv_reg2[22]),
        .I4(axi_araddr[3]),
        .I5(\slv_reg0_reg_n_0_[22] ),
        .O(reg_data_out[22]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_1 
       (.I0(slv_reg3[23]),
        .I1(\slv_reg1_reg_n_0_[23] ),
        .I2(axi_araddr[2]),
        .I3(slv_reg2[23]),
        .I4(axi_araddr[3]),
        .I5(\slv_reg0_reg_n_0_[23] ),
        .O(reg_data_out[23]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_1 
       (.I0(slv_reg3[24]),
        .I1(\slv_reg1_reg_n_0_[24] ),
        .I2(axi_araddr[2]),
        .I3(slv_reg2[24]),
        .I4(axi_araddr[3]),
        .I5(\slv_reg0_reg_n_0_[24] ),
        .O(reg_data_out[24]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_i_1 
       (.I0(slv_reg3[25]),
        .I1(\slv_reg1_reg_n_0_[25] ),
        .I2(axi_araddr[2]),
        .I3(slv_reg2[25]),
        .I4(axi_araddr[3]),
        .I5(\slv_reg0_reg_n_0_[25] ),
        .O(reg_data_out[25]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_1 
       (.I0(slv_reg3[26]),
        .I1(\slv_reg1_reg_n_0_[26] ),
        .I2(axi_araddr[2]),
        .I3(slv_reg2[26]),
        .I4(axi_araddr[3]),
        .I5(\slv_reg0_reg_n_0_[26] ),
        .O(reg_data_out[26]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_i_1 
       (.I0(slv_reg3[27]),
        .I1(\slv_reg1_reg_n_0_[27] ),
        .I2(axi_araddr[2]),
        .I3(slv_reg2[27]),
        .I4(axi_araddr[3]),
        .I5(\slv_reg0_reg_n_0_[27] ),
        .O(reg_data_out[27]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_1 
       (.I0(slv_reg3[28]),
        .I1(\slv_reg1_reg_n_0_[28] ),
        .I2(axi_araddr[2]),
        .I3(slv_reg2[28]),
        .I4(axi_araddr[3]),
        .I5(\slv_reg0_reg_n_0_[28] ),
        .O(reg_data_out[28]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_i_1 
       (.I0(slv_reg3[29]),
        .I1(\slv_reg1_reg_n_0_[29] ),
        .I2(axi_araddr[2]),
        .I3(slv_reg2[29]),
        .I4(axi_araddr[3]),
        .I5(\slv_reg0_reg_n_0_[29] ),
        .O(reg_data_out[29]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_1 
       (.I0(slv_reg3[2]),
        .I1(\slv_reg1_reg_n_0_[2] ),
        .I2(axi_araddr[2]),
        .I3(slv_reg2[2]),
        .I4(axi_araddr[3]),
        .I5(Q[2]),
        .O(reg_data_out[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_1 
       (.I0(slv_reg3[30]),
        .I1(\slv_reg1_reg_n_0_[30] ),
        .I2(axi_araddr[2]),
        .I3(slv_reg2[30]),
        .I4(axi_araddr[3]),
        .I5(\slv_reg0_reg_n_0_[30] ),
        .O(reg_data_out[30]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_1 
       (.I0(slv_reg3[31]),
        .I1(\slv_reg1_reg_n_0_[31] ),
        .I2(axi_araddr[2]),
        .I3(slv_reg2[31]),
        .I4(axi_araddr[3]),
        .I5(\slv_reg0_reg_n_0_[31] ),
        .O(reg_data_out[31]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_1 
       (.I0(slv_reg3[3]),
        .I1(\slv_reg1_reg_n_0_[3] ),
        .I2(axi_araddr[2]),
        .I3(slv_reg2[3]),
        .I4(axi_araddr[3]),
        .I5(Q[3]),
        .O(reg_data_out[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_1 
       (.I0(slv_reg3[4]),
        .I1(\slv_reg1_reg_n_0_[4] ),
        .I2(axi_araddr[2]),
        .I3(slv_reg2[4]),
        .I4(axi_araddr[3]),
        .I5(Q[4]),
        .O(reg_data_out[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_1 
       (.I0(slv_reg3[5]),
        .I1(\slv_reg1_reg_n_0_[5] ),
        .I2(axi_araddr[2]),
        .I3(slv_reg2[5]),
        .I4(axi_araddr[3]),
        .I5(Q[5]),
        .O(reg_data_out[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_1 
       (.I0(slv_reg3[6]),
        .I1(\slv_reg1_reg_n_0_[6] ),
        .I2(axi_araddr[2]),
        .I3(slv_reg2[6]),
        .I4(axi_araddr[3]),
        .I5(Q[6]),
        .O(reg_data_out[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_1 
       (.I0(slv_reg3[7]),
        .I1(\slv_reg1_reg_n_0_[7] ),
        .I2(axi_araddr[2]),
        .I3(slv_reg2[7]),
        .I4(axi_araddr[3]),
        .I5(wFNDSet),
        .O(reg_data_out[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_1 
       (.I0(slv_reg3[8]),
        .I1(\slv_reg1_reg_n_0_[8] ),
        .I2(axi_araddr[2]),
        .I3(slv_reg2[8]),
        .I4(axi_araddr[3]),
        .I5(\slv_reg0_reg_n_0_[8] ),
        .O(reg_data_out[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_1 
       (.I0(slv_reg3[9]),
        .I1(\slv_reg1_reg_n_0_[9] ),
        .I2(axi_araddr[2]),
        .I3(slv_reg2[9]),
        .I4(axi_araddr[3]),
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
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
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
    oDigitSel_i_1
       (.I0(s00_axi_aresetn),
        .O(SR));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \oSeg[0]_i_1 
       (.I0(\oSeg_reg[0]_0 ),
        .I1(\oSeg[0]_i_3_n_0 ),
        .I2(\oSeg_reg[0] ),
        .I3(\oSeg_reg[0]_1 ),
        .I4(\slv_reg1_reg[0]_0 ),
        .I5(\oSeg[0]_i_5_n_0 ),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hD7F9)) 
    \oSeg[0]_i_3 
       (.I0(Q[0]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[3]),
        .O(\oSeg[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hD7F9)) 
    \oSeg[0]_i_5 
       (.I0(Q[4]),
        .I1(Q[6]),
        .I2(Q[5]),
        .I3(wFNDSet),
        .O(\oSeg[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \oSeg[1]_i_1 
       (.I0(\oSeg_reg[1] ),
        .I1(\oSeg[1]_i_3_n_0 ),
        .I2(\oSeg_reg[0] ),
        .I3(\oSeg_reg[1]_0 ),
        .I4(\slv_reg1_reg[0]_0 ),
        .I5(\oSeg[1]_i_5_n_0 ),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h279F)) 
    \oSeg[1]_i_3 
       (.I0(Q[0]),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(Q[1]),
        .O(\oSeg[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h279F)) 
    \oSeg[1]_i_5 
       (.I0(Q[4]),
        .I1(wFNDSet),
        .I2(Q[6]),
        .I3(Q[5]),
        .O(\oSeg[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h88BBBBB8B8BBBBBB)) 
    \oSeg[2]_i_2 
       (.I0(\oSeg_reg[2] ),
        .I1(\slv_reg1_reg[0]_0 ),
        .I2(Q[4]),
        .I3(wFNDSet),
        .I4(Q[6]),
        .I5(Q[5]),
        .O(\slv_reg1_reg[0]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h3EBF)) 
    \oSeg[2]_i_5 
       (.I0(Q[0]),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(Q[1]),
        .O(\slv_reg0_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h8B8BBBB8B8BBBB8B)) 
    \oSeg[3]_i_2 
       (.I0(\oSeg_reg[3] ),
        .I1(\slv_reg1_reg[0]_0 ),
        .I2(Q[4]),
        .I3(wFNDSet),
        .I4(Q[5]),
        .I5(Q[6]),
        .O(\slv_reg1_reg[0]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h5EBD)) 
    \oSeg[3]_i_6 
       (.I0(Q[0]),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(Q[2]),
        .O(\slv_reg0_reg[0]_2 ));
  LUT6 #(
    .INIT(64'hBBBBBB8B8B8B888B)) 
    \oSeg[4]_i_2 
       (.I0(\oSeg_reg[4] ),
        .I1(\slv_reg1_reg[0]_0 ),
        .I2(Q[4]),
        .I3(Q[6]),
        .I4(Q[5]),
        .I5(wFNDSet),
        .O(\slv_reg1_reg[0]_3 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hFD51)) 
    \oSeg[4]_i_6 
       (.I0(Q[0]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[3]),
        .O(\slv_reg0_reg[0]_1 ));
  LUT6 #(
    .INIT(64'hBB8BBBBB8BBB888B)) 
    \oSeg[5]_i_2 
       (.I0(\oSeg_reg[5] ),
        .I1(\slv_reg1_reg[0]_0 ),
        .I2(Q[4]),
        .I3(Q[5]),
        .I4(Q[6]),
        .I5(wFNDSet),
        .O(\slv_reg1_reg[0]_4 ));
  LUT4 #(
    .INIT(16'hDF71)) 
    \oSeg[5]_i_7 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(\slv_reg0_reg[0]_3 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \oSeg[6]_i_1 
       (.I0(\oSeg_reg[6] ),
        .I1(\oSeg[6]_i_3_n_0 ),
        .I2(\oSeg_reg[0] ),
        .I3(\oSeg_reg[6]_0 ),
        .I4(\slv_reg1_reg[0]_0 ),
        .I5(\oSeg[6]_i_5_n_0 ),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hDFBC)) 
    \oSeg[6]_i_3 
       (.I0(Q[0]),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(Q[1]),
        .O(\oSeg[6]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hDFBC)) 
    \oSeg[6]_i_5 
       (.I0(Q[4]),
        .I1(wFNDSet),
        .I2(Q[6]),
        .I3(Q[5]),
        .O(\oSeg[6]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    oTen1_carry__0_i_1
       (.I0(wFNDSet),
        .O(\slv_reg0_reg[7]_0 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    oTen1_carry__0_i_2
       (.I0(Q[6]),
        .I1(wFNDSet),
        .O(\slv_reg0_reg[7]_0 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    oTen1_carry__0_i_3
       (.I0(Q[5]),
        .I1(wFNDSet),
        .O(\slv_reg0_reg[7]_0 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    oTen1_carry__0_i_4
       (.I0(Q[4]),
        .O(\slv_reg0_reg[7]_0 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    oTen1_carry_i_1
       (.I0(Q[3]),
        .O(S[3]));
  LUT2 #(
    .INIT(4'h9)) 
    oTen1_carry_i_2
       (.I0(Q[2]),
        .I1(wFNDSet),
        .O(S[2]));
  LUT1 #(
    .INIT(2'h1)) 
    oTen1_carry_i_3
       (.I0(Q[1]),
        .O(S[1]));
  LUT1 #(
    .INIT(2'h1)) 
    oTen1_carry_i_4
       (.I0(Q[0]),
        .O(S[0]));
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
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg0[31]_i_2 
       (.I0(axi_wready_reg_0),
        .I1(axi_awready_reg_0),
        .I2(s00_axi_awvalid),
        .I3(s00_axi_wvalid),
        .O(slv_reg_wren__0));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[0]),
        .O(p_1_in[5]));
  FDRE \slv_reg0_reg[0] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[5]),
        .D(s00_axi_wdata[0]),
        .Q(Q[0]),
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
        .CE(p_1_in[5]),
        .D(s00_axi_wdata[1]),
        .Q(Q[1]),
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
        .CE(p_1_in[5]),
        .D(s00_axi_wdata[2]),
        .Q(Q[2]),
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
        .CE(p_1_in[5]),
        .D(s00_axi_wdata[3]),
        .Q(Q[3]),
        .R(SR));
  FDRE \slv_reg0_reg[4] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[5]),
        .D(s00_axi_wdata[4]),
        .Q(Q[4]),
        .R(SR));
  FDRE \slv_reg0_reg[5] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[5]),
        .D(s00_axi_wdata[5]),
        .Q(Q[5]),
        .R(SR));
  FDRE \slv_reg0_reg[6] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[5]),
        .D(s00_axi_wdata[6]),
        .Q(Q[6]),
        .R(SR));
  FDRE \slv_reg0_reg[7] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[5]),
        .D(s00_axi_wdata[7]),
        .Q(wFNDSet),
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
        .Q(\slv_reg1_reg[0]_0 ),
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
        .Q(\slv_reg1_reg_n_0_[1] ),
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
        .Q(\slv_reg1_reg_n_0_[2] ),
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
        .Q(\slv_reg1_reg_n_0_[3] ),
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
