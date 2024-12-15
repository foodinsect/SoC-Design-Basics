// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Sat Dec 14 11:19:26 2024
// Host        : DESKTOP-2TI4DL6 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_myDCMotor_0_2_sim_netlist.v
// Design      : design_1_myDCMotor_0_2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PWM
   (PWM,
    CLK,
    rPWM_reg_0,
    D);
  output [1:0]PWM;
  input CLK;
  input rPWM_reg_0;
  input [7:0]D;

  wire CLK;
  wire [7:0]D;
  wire [1:0]PWM;
  wire [7:0]p_0_in__0;
  wire \rCount[6]_i_2_n_0 ;
  wire \rCount[7]_i_2_n_0 ;
  wire [7:0]rCount_reg;
  wire [7:0]rDuty;
  wire \rDuty[7]_i_2_n_0 ;
  wire rDuty_0;
  wire rPWM1;
  wire rPWM1_carry__0_n_7;
  wire rPWM1_carry_i_1_n_0;
  wire rPWM1_carry_i_2_n_0;
  wire rPWM1_carry_i_3_n_0;
  wire rPWM1_carry_i_4_n_0;
  wire rPWM1_carry_i_5_n_0;
  wire rPWM1_carry_i_6_n_0;
  wire rPWM1_carry_i_7_n_0;
  wire rPWM1_carry_i_8_n_0;
  wire rPWM1_carry_n_1;
  wire rPWM1_carry_n_2;
  wire rPWM1_carry_n_3;
  wire rPWM_reg_0;
  wire [3:0]NLW_rPWM1_carry_O_UNCONNECTED;
  wire [3:0]NLW_rPWM1_carry__0_CO_UNCONNECTED;
  wire [3:1]NLW_rPWM1_carry__0_O_UNCONNECTED;

  LUT1 #(
    .INIT(2'h1)) 
    \PWM[1]_INST_0 
       (.I0(PWM[0]),
        .O(PWM[1]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \rCount[0]_i_1 
       (.I0(rCount_reg[0]),
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rCount[1]_i_1 
       (.I0(rCount_reg[1]),
        .I1(rCount_reg[0]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \rCount[2]_i_1 
       (.I0(rCount_reg[2]),
        .I1(rCount_reg[1]),
        .I2(rCount_reg[0]),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \rCount[3]_i_1 
       (.I0(rCount_reg[3]),
        .I1(rCount_reg[1]),
        .I2(rCount_reg[0]),
        .I3(rCount_reg[2]),
        .O(p_0_in__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \rCount[4]_i_1 
       (.I0(rCount_reg[4]),
        .I1(rCount_reg[2]),
        .I2(rCount_reg[0]),
        .I3(rCount_reg[1]),
        .I4(rCount_reg[3]),
        .O(p_0_in__0[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \rCount[5]_i_1 
       (.I0(rCount_reg[2]),
        .I1(rCount_reg[0]),
        .I2(rCount_reg[1]),
        .I3(rCount_reg[3]),
        .I4(rCount_reg[4]),
        .I5(rCount_reg[5]),
        .O(p_0_in__0[5]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \rCount[6]_i_1 
       (.I0(rCount_reg[6]),
        .I1(rCount_reg[5]),
        .I2(rCount_reg[2]),
        .I3(\rCount[6]_i_2_n_0 ),
        .I4(rCount_reg[3]),
        .I5(rCount_reg[4]),
        .O(p_0_in__0[6]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rCount[6]_i_2 
       (.I0(rCount_reg[0]),
        .I1(rCount_reg[1]),
        .O(\rCount[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBC8CCCCCCCCCCCCC)) 
    \rCount[7]_i_1 
       (.I0(\rCount[7]_i_2_n_0 ),
        .I1(rCount_reg[7]),
        .I2(rCount_reg[4]),
        .I3(\rDuty[7]_i_2_n_0 ),
        .I4(rCount_reg[5]),
        .I5(rCount_reg[6]),
        .O(p_0_in__0[7]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \rCount[7]_i_2 
       (.I0(rCount_reg[2]),
        .I1(rCount_reg[1]),
        .I2(rCount_reg[0]),
        .I3(rCount_reg[3]),
        .O(\rCount[7]_i_2_n_0 ));
  FDCE \rCount_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rPWM_reg_0),
        .D(p_0_in__0[0]),
        .Q(rCount_reg[0]));
  FDCE \rCount_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rPWM_reg_0),
        .D(p_0_in__0[1]),
        .Q(rCount_reg[1]));
  FDCE \rCount_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rPWM_reg_0),
        .D(p_0_in__0[2]),
        .Q(rCount_reg[2]));
  FDCE \rCount_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rPWM_reg_0),
        .D(p_0_in__0[3]),
        .Q(rCount_reg[3]));
  FDCE \rCount_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rPWM_reg_0),
        .D(p_0_in__0[4]),
        .Q(rCount_reg[4]));
  FDCE \rCount_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rPWM_reg_0),
        .D(p_0_in__0[5]),
        .Q(rCount_reg[5]));
  FDCE \rCount_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rPWM_reg_0),
        .D(p_0_in__0[6]),
        .Q(rCount_reg[6]));
  FDCE \rCount_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rPWM_reg_0),
        .D(p_0_in__0[7]),
        .Q(rCount_reg[7]));
  LUT5 #(
    .INIT(32'h80000000)) 
    \rDuty[7]_i_1 
       (.I0(rCount_reg[6]),
        .I1(rCount_reg[5]),
        .I2(\rDuty[7]_i_2_n_0 ),
        .I3(rCount_reg[4]),
        .I4(rCount_reg[7]),
        .O(rDuty_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \rDuty[7]_i_2 
       (.I0(rCount_reg[2]),
        .I1(rCount_reg[0]),
        .I2(rCount_reg[1]),
        .I3(rCount_reg[3]),
        .O(\rDuty[7]_i_2_n_0 ));
  FDCE \rDuty_reg[0] 
       (.C(CLK),
        .CE(rDuty_0),
        .CLR(rPWM_reg_0),
        .D(D[0]),
        .Q(rDuty[0]));
  FDCE \rDuty_reg[1] 
       (.C(CLK),
        .CE(rDuty_0),
        .CLR(rPWM_reg_0),
        .D(D[1]),
        .Q(rDuty[1]));
  FDCE \rDuty_reg[2] 
       (.C(CLK),
        .CE(rDuty_0),
        .CLR(rPWM_reg_0),
        .D(D[2]),
        .Q(rDuty[2]));
  FDCE \rDuty_reg[3] 
       (.C(CLK),
        .CE(rDuty_0),
        .CLR(rPWM_reg_0),
        .D(D[3]),
        .Q(rDuty[3]));
  FDCE \rDuty_reg[4] 
       (.C(CLK),
        .CE(rDuty_0),
        .CLR(rPWM_reg_0),
        .D(D[4]),
        .Q(rDuty[4]));
  FDCE \rDuty_reg[5] 
       (.C(CLK),
        .CE(rDuty_0),
        .CLR(rPWM_reg_0),
        .D(D[5]),
        .Q(rDuty[5]));
  FDCE \rDuty_reg[6] 
       (.C(CLK),
        .CE(rDuty_0),
        .CLR(rPWM_reg_0),
        .D(D[6]),
        .Q(rDuty[6]));
  FDCE \rDuty_reg[7] 
       (.C(CLK),
        .CE(rDuty_0),
        .CLR(rPWM_reg_0),
        .D(D[7]),
        .Q(rDuty[7]));
  CARRY4 rPWM1_carry
       (.CI(1'b0),
        .CO({rPWM1,rPWM1_carry_n_1,rPWM1_carry_n_2,rPWM1_carry_n_3}),
        .CYINIT(1'b1),
        .DI({rPWM1_carry_i_1_n_0,rPWM1_carry_i_2_n_0,rPWM1_carry_i_3_n_0,rPWM1_carry_i_4_n_0}),
        .O(NLW_rPWM1_carry_O_UNCONNECTED[3:0]),
        .S({rPWM1_carry_i_5_n_0,rPWM1_carry_i_6_n_0,rPWM1_carry_i_7_n_0,rPWM1_carry_i_8_n_0}));
  CARRY4 rPWM1_carry__0
       (.CI(rPWM1),
        .CO(NLW_rPWM1_carry__0_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_rPWM1_carry__0_O_UNCONNECTED[3:1],rPWM1_carry__0_n_7}),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT4 #(
    .INIT(16'h20BA)) 
    rPWM1_carry_i_1
       (.I0(rCount_reg[7]),
        .I1(rDuty[6]),
        .I2(rCount_reg[6]),
        .I3(rDuty[7]),
        .O(rPWM1_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h40F4)) 
    rPWM1_carry_i_2
       (.I0(rDuty[4]),
        .I1(rCount_reg[4]),
        .I2(rCount_reg[5]),
        .I3(rDuty[5]),
        .O(rPWM1_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h20BA)) 
    rPWM1_carry_i_3
       (.I0(rCount_reg[3]),
        .I1(rDuty[2]),
        .I2(rCount_reg[2]),
        .I3(rDuty[3]),
        .O(rPWM1_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h20BA)) 
    rPWM1_carry_i_4
       (.I0(rCount_reg[1]),
        .I1(rDuty[0]),
        .I2(rCount_reg[0]),
        .I3(rDuty[1]),
        .O(rPWM1_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h8241)) 
    rPWM1_carry_i_5
       (.I0(rCount_reg[7]),
        .I1(rDuty[6]),
        .I2(rCount_reg[6]),
        .I3(rDuty[7]),
        .O(rPWM1_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h8241)) 
    rPWM1_carry_i_6
       (.I0(rCount_reg[4]),
        .I1(rDuty[5]),
        .I2(rCount_reg[5]),
        .I3(rDuty[4]),
        .O(rPWM1_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h8241)) 
    rPWM1_carry_i_7
       (.I0(rCount_reg[3]),
        .I1(rDuty[2]),
        .I2(rCount_reg[2]),
        .I3(rDuty[3]),
        .O(rPWM1_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h8241)) 
    rPWM1_carry_i_8
       (.I0(rCount_reg[1]),
        .I1(rDuty[0]),
        .I2(rCount_reg[0]),
        .I3(rDuty[1]),
        .O(rPWM1_carry_i_8_n_0));
  FDCE rPWM_reg
       (.C(CLK),
        .CE(1'b1),
        .CLR(rPWM_reg_0),
        .D(rPWM1_carry__0_n_7),
        .Q(PWM[0]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clock_divider
   (CLK,
    s00_axi_aclk,
    SR);
  output CLK;
  input s00_axi_aclk;
  input [0:0]SR;

  wire CLK;
  wire [0:0]SR;
  wire clk_out_i_1_n_0;
  wire [12:0]counter;
  wire \counter[12]_i_2_n_0 ;
  wire \counter[12]_i_3_n_0 ;
  wire [12:0]counter_0;
  wire \counter_reg[12]_i_4_n_1 ;
  wire \counter_reg[12]_i_4_n_2 ;
  wire \counter_reg[12]_i_4_n_3 ;
  wire \counter_reg[4]_i_2_n_0 ;
  wire \counter_reg[4]_i_2_n_1 ;
  wire \counter_reg[4]_i_2_n_2 ;
  wire \counter_reg[4]_i_2_n_3 ;
  wire \counter_reg[8]_i_2_n_0 ;
  wire \counter_reg[8]_i_2_n_1 ;
  wire \counter_reg[8]_i_2_n_2 ;
  wire \counter_reg[8]_i_2_n_3 ;
  wire [12:1]data0;
  wire s00_axi_aclk;
  wire [3:3]\NLW_counter_reg[12]_i_4_CO_UNCONNECTED ;

  LUT6 #(
    .INIT(64'hFFDFFFFF00200000)) 
    clk_out_i_1
       (.I0(\counter[12]_i_2_n_0 ),
        .I1(\counter[12]_i_3_n_0 ),
        .I2(counter[8]),
        .I3(counter[12]),
        .I4(counter[1]),
        .I5(CLK),
        .O(clk_out_i_1_n_0));
  FDCE clk_out_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(clk_out_i_1_n_0),
        .Q(CLK));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_1 
       (.I0(counter[0]),
        .O(counter_0[0]));
  LUT6 #(
    .INIT(64'hFFDFFFFF00000000)) 
    \counter[10]_i_1 
       (.I0(\counter[12]_i_2_n_0 ),
        .I1(\counter[12]_i_3_n_0 ),
        .I2(counter[8]),
        .I3(counter[12]),
        .I4(counter[1]),
        .I5(data0[10]),
        .O(counter_0[10]));
  LUT6 #(
    .INIT(64'hFFDFFFFF00000000)) 
    \counter[11]_i_1 
       (.I0(\counter[12]_i_2_n_0 ),
        .I1(\counter[12]_i_3_n_0 ),
        .I2(counter[8]),
        .I3(counter[12]),
        .I4(counter[1]),
        .I5(data0[11]),
        .O(counter_0[11]));
  LUT6 #(
    .INIT(64'hFFDFFFFF00000000)) 
    \counter[12]_i_1 
       (.I0(\counter[12]_i_2_n_0 ),
        .I1(\counter[12]_i_3_n_0 ),
        .I2(counter[8]),
        .I3(counter[12]),
        .I4(counter[1]),
        .I5(data0[12]),
        .O(counter_0[12]));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    \counter[12]_i_2 
       (.I0(counter[4]),
        .I1(counter[9]),
        .I2(counter[2]),
        .I3(counter[0]),
        .I4(counter[3]),
        .I5(counter[5]),
        .O(\counter[12]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hDFFF)) 
    \counter[12]_i_3 
       (.I0(counter[11]),
        .I1(counter[10]),
        .I2(counter[7]),
        .I3(counter[6]),
        .O(\counter[12]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFDFFFFF00000000)) 
    \counter[1]_i_1 
       (.I0(\counter[12]_i_2_n_0 ),
        .I1(\counter[12]_i_3_n_0 ),
        .I2(counter[8]),
        .I3(counter[12]),
        .I4(counter[1]),
        .I5(data0[1]),
        .O(counter_0[1]));
  LUT6 #(
    .INIT(64'hFFDFFFFF00000000)) 
    \counter[2]_i_1 
       (.I0(\counter[12]_i_2_n_0 ),
        .I1(\counter[12]_i_3_n_0 ),
        .I2(counter[8]),
        .I3(counter[12]),
        .I4(counter[1]),
        .I5(data0[2]),
        .O(counter_0[2]));
  LUT6 #(
    .INIT(64'hFFDFFFFF00000000)) 
    \counter[3]_i_1 
       (.I0(\counter[12]_i_2_n_0 ),
        .I1(\counter[12]_i_3_n_0 ),
        .I2(counter[8]),
        .I3(counter[12]),
        .I4(counter[1]),
        .I5(data0[3]),
        .O(counter_0[3]));
  LUT6 #(
    .INIT(64'hFFDFFFFF00000000)) 
    \counter[4]_i_1 
       (.I0(\counter[12]_i_2_n_0 ),
        .I1(\counter[12]_i_3_n_0 ),
        .I2(counter[8]),
        .I3(counter[12]),
        .I4(counter[1]),
        .I5(data0[4]),
        .O(counter_0[4]));
  LUT6 #(
    .INIT(64'hFFDFFFFF00000000)) 
    \counter[5]_i_1 
       (.I0(\counter[12]_i_2_n_0 ),
        .I1(\counter[12]_i_3_n_0 ),
        .I2(counter[8]),
        .I3(counter[12]),
        .I4(counter[1]),
        .I5(data0[5]),
        .O(counter_0[5]));
  LUT6 #(
    .INIT(64'hFFDFFFFF00000000)) 
    \counter[6]_i_1 
       (.I0(\counter[12]_i_2_n_0 ),
        .I1(\counter[12]_i_3_n_0 ),
        .I2(counter[8]),
        .I3(counter[12]),
        .I4(counter[1]),
        .I5(data0[6]),
        .O(counter_0[6]));
  LUT6 #(
    .INIT(64'hFFDFFFFF00000000)) 
    \counter[7]_i_1 
       (.I0(\counter[12]_i_2_n_0 ),
        .I1(\counter[12]_i_3_n_0 ),
        .I2(counter[8]),
        .I3(counter[12]),
        .I4(counter[1]),
        .I5(data0[7]),
        .O(counter_0[7]));
  LUT6 #(
    .INIT(64'hFFDFFFFF00000000)) 
    \counter[8]_i_1 
       (.I0(\counter[12]_i_2_n_0 ),
        .I1(\counter[12]_i_3_n_0 ),
        .I2(counter[8]),
        .I3(counter[12]),
        .I4(counter[1]),
        .I5(data0[8]),
        .O(counter_0[8]));
  LUT6 #(
    .INIT(64'hFFDFFFFF00000000)) 
    \counter[9]_i_1 
       (.I0(\counter[12]_i_2_n_0 ),
        .I1(\counter[12]_i_3_n_0 ),
        .I2(counter[8]),
        .I3(counter[12]),
        .I4(counter[1]),
        .I5(data0[9]),
        .O(counter_0[9]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(counter_0[0]),
        .Q(counter[0]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(counter_0[10]),
        .Q(counter[10]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(counter_0[11]),
        .Q(counter[11]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(counter_0[12]),
        .Q(counter[12]));
  CARRY4 \counter_reg[12]_i_4 
       (.CI(\counter_reg[8]_i_2_n_0 ),
        .CO({\NLW_counter_reg[12]_i_4_CO_UNCONNECTED [3],\counter_reg[12]_i_4_n_1 ,\counter_reg[12]_i_4_n_2 ,\counter_reg[12]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[12:9]),
        .S(counter[12:9]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(counter_0[1]),
        .Q(counter[1]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(counter_0[2]),
        .Q(counter[2]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(counter_0[3]),
        .Q(counter[3]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(counter_0[4]),
        .Q(counter[4]));
  CARRY4 \counter_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\counter_reg[4]_i_2_n_0 ,\counter_reg[4]_i_2_n_1 ,\counter_reg[4]_i_2_n_2 ,\counter_reg[4]_i_2_n_3 }),
        .CYINIT(counter[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[4:1]),
        .S(counter[4:1]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(counter_0[5]),
        .Q(counter[5]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(counter_0[6]),
        .Q(counter[6]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(counter_0[7]),
        .Q(counter[7]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(counter_0[8]),
        .Q(counter[8]));
  CARRY4 \counter_reg[8]_i_2 
       (.CI(\counter_reg[4]_i_2_n_0 ),
        .CO({\counter_reg[8]_i_2_n_0 ,\counter_reg[8]_i_2_n_1 ,\counter_reg[8]_i_2_n_2 ,\counter_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[8:5]),
        .S(counter[8:5]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(counter_0[9]),
        .Q(counter[9]));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_myDCMotor_0_2,myDCMotor_v1_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "myDCMotor_v1_0,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (distance,
    PWM,
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
  input [7:0]distance;
  output [1:0]PWM;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR" *) input [4:0]s00_axi_awaddr;
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR" *) input [4:0]s00_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT" *) input [2:0]s00_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID" *) input s00_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY" *) output s00_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RDATA" *) output [31:0]s00_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RRESP" *) output [1:0]s00_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RVALID" *) output s00_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 8, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 50000000, ID_WIDTH 0, ADDR_WIDTH 5, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s00_axi_rready;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 50000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input s00_axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 S00_AXI_RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s00_axi_aresetn;

  wire \<const0> ;
  wire [1:0]PWM;
  wire [7:0]distance;
  wire s00_axi_aclk;
  wire [4:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [4:0]s00_axi_awaddr;
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myDCMotor_v1_0 inst
       (.PWM(PWM),
        .distance(distance),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr[4:2]),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arready(s00_axi_arready),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr[4:2]),
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myDCMotor_v1_0
   (s00_axi_awready,
    s00_axi_wready,
    s00_axi_arready,
    s00_axi_rdata,
    PWM,
    s00_axi_rvalid,
    s00_axi_bvalid,
    distance,
    s00_axi_aclk,
    s00_axi_awaddr,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_arvalid,
    s00_axi_wstrb,
    s00_axi_aresetn,
    s00_axi_bready,
    s00_axi_rready);
  output s00_axi_awready;
  output s00_axi_wready;
  output s00_axi_arready;
  output [31:0]s00_axi_rdata;
  output [1:0]PWM;
  output s00_axi_rvalid;
  output s00_axi_bvalid;
  input [7:0]distance;
  input s00_axi_aclk;
  input [2:0]s00_axi_awaddr;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input [31:0]s00_axi_wdata;
  input [2:0]s00_axi_araddr;
  input s00_axi_arvalid;
  input [3:0]s00_axi_wstrb;
  input s00_axi_aresetn;
  input s00_axi_bready;
  input s00_axi_rready;

  wire PID_n_12;
  wire PID_n_13;
  wire [1:0]PWM;
  wire clk;
  wire [5:0]derivative;
  wire [7:0]distance;
  wire [5:0]in;
  wire [5:0]integral_reg;
  wire myDCMotor_v1_0_S00_AXI_inst_n_1;
  wire myDCMotor_v1_0_S00_AXI_inst_n_10;
  wire myDCMotor_v1_0_S00_AXI_inst_n_11;
  wire myDCMotor_v1_0_S00_AXI_inst_n_12;
  wire myDCMotor_v1_0_S00_AXI_inst_n_13;
  wire myDCMotor_v1_0_S00_AXI_inst_n_14;
  wire myDCMotor_v1_0_S00_AXI_inst_n_15;
  wire myDCMotor_v1_0_S00_AXI_inst_n_16;
  wire myDCMotor_v1_0_S00_AXI_inst_n_17;
  wire myDCMotor_v1_0_S00_AXI_inst_n_18;
  wire myDCMotor_v1_0_S00_AXI_inst_n_19;
  wire myDCMotor_v1_0_S00_AXI_inst_n_20;
  wire myDCMotor_v1_0_S00_AXI_inst_n_21;
  wire myDCMotor_v1_0_S00_AXI_inst_n_22;
  wire myDCMotor_v1_0_S00_AXI_inst_n_23;
  wire myDCMotor_v1_0_S00_AXI_inst_n_24;
  wire myDCMotor_v1_0_S00_AXI_inst_n_25;
  wire myDCMotor_v1_0_S00_AXI_inst_n_26;
  wire myDCMotor_v1_0_S00_AXI_inst_n_27;
  wire myDCMotor_v1_0_S00_AXI_inst_n_28;
  wire myDCMotor_v1_0_S00_AXI_inst_n_29;
  wire myDCMotor_v1_0_S00_AXI_inst_n_30;
  wire myDCMotor_v1_0_S00_AXI_inst_n_31;
  wire myDCMotor_v1_0_S00_AXI_inst_n_32;
  wire myDCMotor_v1_0_S00_AXI_inst_n_33;
  wire myDCMotor_v1_0_S00_AXI_inst_n_34;
  wire myDCMotor_v1_0_S00_AXI_inst_n_35;
  wire myDCMotor_v1_0_S00_AXI_inst_n_36;
  wire myDCMotor_v1_0_S00_AXI_inst_n_37;
  wire myDCMotor_v1_0_S00_AXI_inst_n_38;
  wire myDCMotor_v1_0_S00_AXI_inst_n_39;
  wire myDCMotor_v1_0_S00_AXI_inst_n_40;
  wire myDCMotor_v1_0_S00_AXI_inst_n_41;
  wire myDCMotor_v1_0_S00_AXI_inst_n_42;
  wire myDCMotor_v1_0_S00_AXI_inst_n_43;
  wire myDCMotor_v1_0_S00_AXI_inst_n_44;
  wire myDCMotor_v1_0_S00_AXI_inst_n_45;
  wire myDCMotor_v1_0_S00_AXI_inst_n_46;
  wire myDCMotor_v1_0_S00_AXI_inst_n_47;
  wire myDCMotor_v1_0_S00_AXI_inst_n_48;
  wire myDCMotor_v1_0_S00_AXI_inst_n_49;
  wire myDCMotor_v1_0_S00_AXI_inst_n_50;
  wire myDCMotor_v1_0_S00_AXI_inst_n_51;
  wire myDCMotor_v1_0_S00_AXI_inst_n_52;
  wire myDCMotor_v1_0_S00_AXI_inst_n_53;
  wire myDCMotor_v1_0_S00_AXI_inst_n_54;
  wire myDCMotor_v1_0_S00_AXI_inst_n_55;
  wire myDCMotor_v1_0_S00_AXI_inst_n_56;
  wire myDCMotor_v1_0_S00_AXI_inst_n_57;
  wire myDCMotor_v1_0_S00_AXI_inst_n_58;
  wire myDCMotor_v1_0_S00_AXI_inst_n_59;
  wire myDCMotor_v1_0_S00_AXI_inst_n_6;
  wire myDCMotor_v1_0_S00_AXI_inst_n_60;
  wire myDCMotor_v1_0_S00_AXI_inst_n_7;
  wire myDCMotor_v1_0_S00_AXI_inst_n_8;
  wire myDCMotor_v1_0_S00_AXI_inst_n_9;
  wire [7:0]pwm_duty;
  wire s00_axi_aclk;
  wire [2:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [2:0]s00_axi_awaddr;
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pid_controller PID
       (.DI({myDCMotor_v1_0_S00_AXI_inst_n_14,myDCMotor_v1_0_S00_AXI_inst_n_15}),
        .Q(in),
        .S({myDCMotor_v1_0_S00_AXI_inst_n_19,myDCMotor_v1_0_S00_AXI_inst_n_20}),
        .\derivative_reg[0]_0 (myDCMotor_v1_0_S00_AXI_inst_n_1),
        .\derivative_reg[2]_0 (PID_n_13),
        .\derivative_reg[5]_0 (derivative),
        .distance(distance),
        .\error_reg[2]_0 (PID_n_12),
        .i___35_carry__0_i_2_0(myDCMotor_v1_0_S00_AXI_inst_n_53),
        .\integral_reg[5]_0 (integral_reg),
        .pwm_duty0__21_carry_i_1_0({myDCMotor_v1_0_S00_AXI_inst_n_54,myDCMotor_v1_0_S00_AXI_inst_n_55,myDCMotor_v1_0_S00_AXI_inst_n_56}),
        .pwm_duty0__21_carry_i_1_1(myDCMotor_v1_0_S00_AXI_inst_n_60),
        .pwm_duty0_carry_0({myDCMotor_v1_0_S00_AXI_inst_n_33,myDCMotor_v1_0_S00_AXI_inst_n_34}),
        .pwm_duty0_carry_1(myDCMotor_v1_0_S00_AXI_inst_n_57),
        .pwm_duty0_carry_i_2_0({myDCMotor_v1_0_S00_AXI_inst_n_21,myDCMotor_v1_0_S00_AXI_inst_n_22}),
        .pwm_duty0_carry_i_2_1({myDCMotor_v1_0_S00_AXI_inst_n_23,myDCMotor_v1_0_S00_AXI_inst_n_24}),
        .pwm_duty0_carry_i_2_2({myDCMotor_v1_0_S00_AXI_inst_n_38,myDCMotor_v1_0_S00_AXI_inst_n_39}),
        .pwm_duty0_carry_i_2_3(myDCMotor_v1_0_S00_AXI_inst_n_58),
        .pwm_duty1__0_carry__0_i_6({myDCMotor_v1_0_S00_AXI_inst_n_30,myDCMotor_v1_0_S00_AXI_inst_n_31,myDCMotor_v1_0_S00_AXI_inst_n_32}),
        .pwm_duty1__35_carry_0({myDCMotor_v1_0_S00_AXI_inst_n_35,myDCMotor_v1_0_S00_AXI_inst_n_36,myDCMotor_v1_0_S00_AXI_inst_n_37}),
        .pwm_duty1__35_carry_1({myDCMotor_v1_0_S00_AXI_inst_n_25,myDCMotor_v1_0_S00_AXI_inst_n_26,myDCMotor_v1_0_S00_AXI_inst_n_27,myDCMotor_v1_0_S00_AXI_inst_n_28}),
        .pwm_duty1__35_carry__0_i_2_0(myDCMotor_v1_0_S00_AXI_inst_n_29),
        .pwm_duty2__0_carry__0_i_6({myDCMotor_v1_0_S00_AXI_inst_n_11,myDCMotor_v1_0_S00_AXI_inst_n_12,myDCMotor_v1_0_S00_AXI_inst_n_13}),
        .pwm_duty2__35_carry_0({myDCMotor_v1_0_S00_AXI_inst_n_16,myDCMotor_v1_0_S00_AXI_inst_n_17,myDCMotor_v1_0_S00_AXI_inst_n_18}),
        .pwm_duty2__35_carry_1({myDCMotor_v1_0_S00_AXI_inst_n_6,myDCMotor_v1_0_S00_AXI_inst_n_7,myDCMotor_v1_0_S00_AXI_inst_n_8,myDCMotor_v1_0_S00_AXI_inst_n_9}),
        .pwm_duty2__35_carry__0_i_2_0(myDCMotor_v1_0_S00_AXI_inst_n_10),
        .\pwm_duty2_inferred__0/i___22_carry_0 ({myDCMotor_v1_0_S00_AXI_inst_n_47,myDCMotor_v1_0_S00_AXI_inst_n_48,myDCMotor_v1_0_S00_AXI_inst_n_49}),
        .\pwm_duty2_inferred__0/i___35_carry_0 ({myDCMotor_v1_0_S00_AXI_inst_n_50,myDCMotor_v1_0_S00_AXI_inst_n_51,myDCMotor_v1_0_S00_AXI_inst_n_52}),
        .\pwm_duty2_inferred__0/i___35_carry_1 ({myDCMotor_v1_0_S00_AXI_inst_n_40,myDCMotor_v1_0_S00_AXI_inst_n_41,myDCMotor_v1_0_S00_AXI_inst_n_42,myDCMotor_v1_0_S00_AXI_inst_n_43}),
        .\pwm_duty_reg[3]_0 ({myDCMotor_v1_0_S00_AXI_inst_n_44,myDCMotor_v1_0_S00_AXI_inst_n_45,myDCMotor_v1_0_S00_AXI_inst_n_46}),
        .\pwm_duty_reg[3]_1 (myDCMotor_v1_0_S00_AXI_inst_n_59),
        .\pwm_duty_reg[7]_0 (pwm_duty),
        .s00_axi_aclk(s00_axi_aclk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PWM PWM_gen
       (.CLK(clk),
        .D(pwm_duty),
        .PWM(PWM),
        .rPWM_reg_0(myDCMotor_v1_0_S00_AXI_inst_n_1));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clock_divider clk_div
       (.CLK(clk),
        .SR(myDCMotor_v1_0_S00_AXI_inst_n_1),
        .s00_axi_aclk(s00_axi_aclk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myDCMotor_v1_0_S00_AXI myDCMotor_v1_0_S00_AXI_inst
       (.DI({myDCMotor_v1_0_S00_AXI_inst_n_14,myDCMotor_v1_0_S00_AXI_inst_n_15}),
        .Q(in),
        .S({myDCMotor_v1_0_S00_AXI_inst_n_19,myDCMotor_v1_0_S00_AXI_inst_n_20}),
        .SR(myDCMotor_v1_0_S00_AXI_inst_n_1),
        .axi_arready_reg_0(s00_axi_arready),
        .axi_awready_reg_0(s00_axi_awready),
        .axi_wready_reg_0(s00_axi_wready),
        .\derivative_reg[0] ({myDCMotor_v1_0_S00_AXI_inst_n_25,myDCMotor_v1_0_S00_AXI_inst_n_26,myDCMotor_v1_0_S00_AXI_inst_n_27,myDCMotor_v1_0_S00_AXI_inst_n_28}),
        .\derivative_reg[3] (myDCMotor_v1_0_S00_AXI_inst_n_29),
        .\error_reg[0] ({myDCMotor_v1_0_S00_AXI_inst_n_6,myDCMotor_v1_0_S00_AXI_inst_n_7,myDCMotor_v1_0_S00_AXI_inst_n_8,myDCMotor_v1_0_S00_AXI_inst_n_9}),
        .\error_reg[3] (myDCMotor_v1_0_S00_AXI_inst_n_10),
        .i___22_carry__0_i_1_0(integral_reg),
        .\integral_reg[0] ({myDCMotor_v1_0_S00_AXI_inst_n_40,myDCMotor_v1_0_S00_AXI_inst_n_41,myDCMotor_v1_0_S00_AXI_inst_n_42,myDCMotor_v1_0_S00_AXI_inst_n_43}),
        .\integral_reg[3] (myDCMotor_v1_0_S00_AXI_inst_n_53),
        .pwm_duty1__0_carry__0(PID_n_13),
        .pwm_duty1__22_carry__0_i_1_0(derivative),
        .pwm_duty2__0_carry__0(PID_n_12),
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
        .\slv_reg0_reg[2]_0 ({myDCMotor_v1_0_S00_AXI_inst_n_11,myDCMotor_v1_0_S00_AXI_inst_n_12,myDCMotor_v1_0_S00_AXI_inst_n_13}),
        .\slv_reg0_reg[2]_1 ({myDCMotor_v1_0_S00_AXI_inst_n_23,myDCMotor_v1_0_S00_AXI_inst_n_24}),
        .\slv_reg0_reg[3]_0 ({myDCMotor_v1_0_S00_AXI_inst_n_21,myDCMotor_v1_0_S00_AXI_inst_n_22}),
        .\slv_reg0_reg[5]_0 ({myDCMotor_v1_0_S00_AXI_inst_n_16,myDCMotor_v1_0_S00_AXI_inst_n_17,myDCMotor_v1_0_S00_AXI_inst_n_18}),
        .\slv_reg1_reg[0]_0 (myDCMotor_v1_0_S00_AXI_inst_n_59),
        .\slv_reg1_reg[0]_1 (myDCMotor_v1_0_S00_AXI_inst_n_60),
        .\slv_reg1_reg[2]_0 ({myDCMotor_v1_0_S00_AXI_inst_n_47,myDCMotor_v1_0_S00_AXI_inst_n_48,myDCMotor_v1_0_S00_AXI_inst_n_49}),
        .\slv_reg1_reg[3]_0 ({myDCMotor_v1_0_S00_AXI_inst_n_44,myDCMotor_v1_0_S00_AXI_inst_n_45,myDCMotor_v1_0_S00_AXI_inst_n_46}),
        .\slv_reg1_reg[3]_1 ({myDCMotor_v1_0_S00_AXI_inst_n_54,myDCMotor_v1_0_S00_AXI_inst_n_55,myDCMotor_v1_0_S00_AXI_inst_n_56}),
        .\slv_reg1_reg[5]_0 ({myDCMotor_v1_0_S00_AXI_inst_n_50,myDCMotor_v1_0_S00_AXI_inst_n_51,myDCMotor_v1_0_S00_AXI_inst_n_52}),
        .\slv_reg2_reg[2]_0 ({myDCMotor_v1_0_S00_AXI_inst_n_30,myDCMotor_v1_0_S00_AXI_inst_n_31,myDCMotor_v1_0_S00_AXI_inst_n_32}),
        .\slv_reg2_reg[2]_1 (myDCMotor_v1_0_S00_AXI_inst_n_57),
        .\slv_reg2_reg[2]_2 (myDCMotor_v1_0_S00_AXI_inst_n_58),
        .\slv_reg2_reg[3]_0 ({myDCMotor_v1_0_S00_AXI_inst_n_33,myDCMotor_v1_0_S00_AXI_inst_n_34}),
        .\slv_reg2_reg[3]_1 ({myDCMotor_v1_0_S00_AXI_inst_n_38,myDCMotor_v1_0_S00_AXI_inst_n_39}),
        .\slv_reg2_reg[5]_0 ({myDCMotor_v1_0_S00_AXI_inst_n_35,myDCMotor_v1_0_S00_AXI_inst_n_36,myDCMotor_v1_0_S00_AXI_inst_n_37}));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myDCMotor_v1_0_S00_AXI
   (axi_awready_reg_0,
    SR,
    axi_wready_reg_0,
    axi_arready_reg_0,
    s00_axi_bvalid,
    s00_axi_rvalid,
    \error_reg[0] ,
    \error_reg[3] ,
    \slv_reg0_reg[2]_0 ,
    DI,
    \slv_reg0_reg[5]_0 ,
    S,
    \slv_reg0_reg[3]_0 ,
    \slv_reg0_reg[2]_1 ,
    \derivative_reg[0] ,
    \derivative_reg[3] ,
    \slv_reg2_reg[2]_0 ,
    \slv_reg2_reg[3]_0 ,
    \slv_reg2_reg[5]_0 ,
    \slv_reg2_reg[3]_1 ,
    \integral_reg[0] ,
    \slv_reg1_reg[3]_0 ,
    \slv_reg1_reg[2]_0 ,
    \slv_reg1_reg[5]_0 ,
    \integral_reg[3] ,
    \slv_reg1_reg[3]_1 ,
    \slv_reg2_reg[2]_1 ,
    \slv_reg2_reg[2]_2 ,
    \slv_reg1_reg[0]_0 ,
    \slv_reg1_reg[0]_1 ,
    s00_axi_rdata,
    s00_axi_aclk,
    Q,
    pwm_duty1__22_carry__0_i_1_0,
    i___22_carry__0_i_1_0,
    pwm_duty2__0_carry__0,
    pwm_duty1__0_carry__0,
    s00_axi_aresetn,
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
  output [3:0]\error_reg[0] ;
  output [0:0]\error_reg[3] ;
  output [2:0]\slv_reg0_reg[2]_0 ;
  output [1:0]DI;
  output [2:0]\slv_reg0_reg[5]_0 ;
  output [1:0]S;
  output [1:0]\slv_reg0_reg[3]_0 ;
  output [1:0]\slv_reg0_reg[2]_1 ;
  output [3:0]\derivative_reg[0] ;
  output [0:0]\derivative_reg[3] ;
  output [2:0]\slv_reg2_reg[2]_0 ;
  output [1:0]\slv_reg2_reg[3]_0 ;
  output [2:0]\slv_reg2_reg[5]_0 ;
  output [1:0]\slv_reg2_reg[3]_1 ;
  output [3:0]\integral_reg[0] ;
  output [2:0]\slv_reg1_reg[3]_0 ;
  output [2:0]\slv_reg1_reg[2]_0 ;
  output [2:0]\slv_reg1_reg[5]_0 ;
  output [0:0]\integral_reg[3] ;
  output [2:0]\slv_reg1_reg[3]_1 ;
  output [0:0]\slv_reg2_reg[2]_1 ;
  output [0:0]\slv_reg2_reg[2]_2 ;
  output [0:0]\slv_reg1_reg[0]_0 ;
  output [0:0]\slv_reg1_reg[0]_1 ;
  output [31:0]s00_axi_rdata;
  input s00_axi_aclk;
  input [5:0]Q;
  input [5:0]pwm_duty1__22_carry__0_i_1_0;
  input [5:0]i___22_carry__0_i_1_0;
  input pwm_duty2__0_carry__0;
  input pwm_duty1__0_carry__0;
  input s00_axi_aresetn;
  input s00_axi_awvalid;
  input s00_axi_wvalid;
  input s00_axi_bready;
  input s00_axi_arvalid;
  input s00_axi_rready;
  input [2:0]s00_axi_awaddr;
  input [31:0]s00_axi_wdata;
  input [2:0]s00_axi_araddr;
  input [3:0]s00_axi_wstrb;

  wire [1:0]DI;
  wire [5:0]Q;
  wire [1:0]S;
  wire [0:0]SR;
  wire aw_en_i_1_n_0;
  wire aw_en_reg_n_0;
  wire \axi_araddr[2]_i_1_n_0 ;
  wire \axi_araddr[3]_i_1_n_0 ;
  wire \axi_araddr[4]_i_1_n_0 ;
  wire axi_arready0;
  wire axi_arready_reg_0;
  wire \axi_awaddr[2]_i_1_n_0 ;
  wire \axi_awaddr[3]_i_1_n_0 ;
  wire \axi_awaddr[4]_i_1_n_0 ;
  wire axi_awready0;
  wire axi_awready_reg_0;
  wire axi_bvalid_i_1_n_0;
  wire \axi_rdata[0]_i_2_n_0 ;
  wire \axi_rdata[0]_i_3_n_0 ;
  wire \axi_rdata[10]_i_2_n_0 ;
  wire \axi_rdata[10]_i_3_n_0 ;
  wire \axi_rdata[11]_i_2_n_0 ;
  wire \axi_rdata[11]_i_3_n_0 ;
  wire \axi_rdata[12]_i_2_n_0 ;
  wire \axi_rdata[12]_i_3_n_0 ;
  wire \axi_rdata[13]_i_2_n_0 ;
  wire \axi_rdata[13]_i_3_n_0 ;
  wire \axi_rdata[14]_i_2_n_0 ;
  wire \axi_rdata[14]_i_3_n_0 ;
  wire \axi_rdata[15]_i_2_n_0 ;
  wire \axi_rdata[15]_i_3_n_0 ;
  wire \axi_rdata[16]_i_2_n_0 ;
  wire \axi_rdata[16]_i_3_n_0 ;
  wire \axi_rdata[17]_i_2_n_0 ;
  wire \axi_rdata[17]_i_3_n_0 ;
  wire \axi_rdata[18]_i_2_n_0 ;
  wire \axi_rdata[18]_i_3_n_0 ;
  wire \axi_rdata[19]_i_2_n_0 ;
  wire \axi_rdata[19]_i_3_n_0 ;
  wire \axi_rdata[1]_i_2_n_0 ;
  wire \axi_rdata[1]_i_3_n_0 ;
  wire \axi_rdata[20]_i_2_n_0 ;
  wire \axi_rdata[20]_i_3_n_0 ;
  wire \axi_rdata[21]_i_2_n_0 ;
  wire \axi_rdata[21]_i_3_n_0 ;
  wire \axi_rdata[22]_i_2_n_0 ;
  wire \axi_rdata[22]_i_3_n_0 ;
  wire \axi_rdata[23]_i_2_n_0 ;
  wire \axi_rdata[23]_i_3_n_0 ;
  wire \axi_rdata[24]_i_2_n_0 ;
  wire \axi_rdata[24]_i_3_n_0 ;
  wire \axi_rdata[25]_i_2_n_0 ;
  wire \axi_rdata[25]_i_3_n_0 ;
  wire \axi_rdata[26]_i_2_n_0 ;
  wire \axi_rdata[26]_i_3_n_0 ;
  wire \axi_rdata[27]_i_2_n_0 ;
  wire \axi_rdata[27]_i_3_n_0 ;
  wire \axi_rdata[28]_i_2_n_0 ;
  wire \axi_rdata[28]_i_3_n_0 ;
  wire \axi_rdata[29]_i_2_n_0 ;
  wire \axi_rdata[29]_i_3_n_0 ;
  wire \axi_rdata[2]_i_2_n_0 ;
  wire \axi_rdata[2]_i_3_n_0 ;
  wire \axi_rdata[30]_i_2_n_0 ;
  wire \axi_rdata[30]_i_3_n_0 ;
  wire \axi_rdata[31]_i_2_n_0 ;
  wire \axi_rdata[31]_i_3_n_0 ;
  wire \axi_rdata[3]_i_2_n_0 ;
  wire \axi_rdata[3]_i_3_n_0 ;
  wire \axi_rdata[4]_i_2_n_0 ;
  wire \axi_rdata[4]_i_3_n_0 ;
  wire \axi_rdata[5]_i_2_n_0 ;
  wire \axi_rdata[5]_i_3_n_0 ;
  wire \axi_rdata[6]_i_2_n_0 ;
  wire \axi_rdata[6]_i_3_n_0 ;
  wire \axi_rdata[7]_i_2_n_0 ;
  wire \axi_rdata[7]_i_3_n_0 ;
  wire \axi_rdata[8]_i_2_n_0 ;
  wire \axi_rdata[8]_i_3_n_0 ;
  wire \axi_rdata[9]_i_2_n_0 ;
  wire \axi_rdata[9]_i_3_n_0 ;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready0;
  wire axi_wready_reg_0;
  wire [3:0]\derivative_reg[0] ;
  wire [0:0]\derivative_reg[3] ;
  wire [3:0]\error_reg[0] ;
  wire [0:0]\error_reg[3] ;
  wire i___0_carry__0_i_10_n_0;
  wire i___0_carry__0_i_11_n_0;
  wire i___0_carry__0_i_12_n_0;
  wire i___0_carry__0_i_8_n_0;
  wire i___0_carry__0_i_9_n_0;
  wire [5:0]i___22_carry__0_i_1_0;
  wire i___22_carry__0_i_2_n_0;
  wire i___22_carry__0_i_3_n_0;
  wire [3:0]\integral_reg[0] ;
  wire [0:0]\integral_reg[3] ;
  wire [2:0]p_0_in;
  wire [31:7]p_1_in;
  wire pwm_duty1__0_carry__0;
  wire pwm_duty1__0_carry__0_i_10_n_0;
  wire pwm_duty1__0_carry__0_i_12_n_0;
  wire pwm_duty1__0_carry__0_i_8_n_0;
  wire pwm_duty1__0_carry__0_i_9_n_0;
  wire pwm_duty1__0_carry_i_8_n_0;
  wire [5:0]pwm_duty1__22_carry__0_i_1_0;
  wire pwm_duty1__22_carry__0_i_2_n_0;
  wire pwm_duty1__22_carry__0_i_3_n_0;
  wire pwm_duty1__22_carry_i_8_n_0;
  wire pwm_duty2__0_carry__0;
  wire pwm_duty2__0_carry__0_i_10_n_0;
  wire pwm_duty2__0_carry__0_i_12_n_0;
  wire pwm_duty2__0_carry__0_i_8_n_0;
  wire pwm_duty2__0_carry__0_i_9_n_0;
  wire pwm_duty2__0_carry_i_8_n_0;
  wire pwm_duty2__22_carry__0_i_2_n_0;
  wire pwm_duty2__22_carry__0_i_3_n_0;
  wire pwm_duty2__22_carry_i_8_n_0;
  wire [31:0]reg_data_out;
  wire s00_axi_aclk;
  wire [2:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [2:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire [2:0]sel0;
  wire [2:0]\slv_reg0_reg[2]_0 ;
  wire [1:0]\slv_reg0_reg[2]_1 ;
  wire [1:0]\slv_reg0_reg[3]_0 ;
  wire [2:0]\slv_reg0_reg[5]_0 ;
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
  wire \slv_reg0_reg_n_0_[3] ;
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
  wire [0:0]\slv_reg1_reg[0]_0 ;
  wire [0:0]\slv_reg1_reg[0]_1 ;
  wire [2:0]\slv_reg1_reg[2]_0 ;
  wire [2:0]\slv_reg1_reg[3]_0 ;
  wire [2:0]\slv_reg1_reg[3]_1 ;
  wire [2:0]\slv_reg1_reg[5]_0 ;
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
  wire \slv_reg1_reg_n_0_[3] ;
  wire \slv_reg1_reg_n_0_[4] ;
  wire \slv_reg1_reg_n_0_[5] ;
  wire \slv_reg1_reg_n_0_[6] ;
  wire \slv_reg1_reg_n_0_[7] ;
  wire \slv_reg1_reg_n_0_[8] ;
  wire \slv_reg1_reg_n_0_[9] ;
  wire \slv_reg2[15]_i_1_n_0 ;
  wire \slv_reg2[23]_i_1_n_0 ;
  wire \slv_reg2[31]_i_1_n_0 ;
  wire \slv_reg2[7]_i_1_n_0 ;
  wire [2:0]\slv_reg2_reg[2]_0 ;
  wire [0:0]\slv_reg2_reg[2]_1 ;
  wire [0:0]\slv_reg2_reg[2]_2 ;
  wire [1:0]\slv_reg2_reg[3]_0 ;
  wire [1:0]\slv_reg2_reg[3]_1 ;
  wire [2:0]\slv_reg2_reg[5]_0 ;
  wire \slv_reg2_reg_n_0_[10] ;
  wire \slv_reg2_reg_n_0_[11] ;
  wire \slv_reg2_reg_n_0_[12] ;
  wire \slv_reg2_reg_n_0_[13] ;
  wire \slv_reg2_reg_n_0_[14] ;
  wire \slv_reg2_reg_n_0_[15] ;
  wire \slv_reg2_reg_n_0_[16] ;
  wire \slv_reg2_reg_n_0_[17] ;
  wire \slv_reg2_reg_n_0_[18] ;
  wire \slv_reg2_reg_n_0_[19] ;
  wire \slv_reg2_reg_n_0_[20] ;
  wire \slv_reg2_reg_n_0_[21] ;
  wire \slv_reg2_reg_n_0_[22] ;
  wire \slv_reg2_reg_n_0_[23] ;
  wire \slv_reg2_reg_n_0_[24] ;
  wire \slv_reg2_reg_n_0_[25] ;
  wire \slv_reg2_reg_n_0_[26] ;
  wire \slv_reg2_reg_n_0_[27] ;
  wire \slv_reg2_reg_n_0_[28] ;
  wire \slv_reg2_reg_n_0_[29] ;
  wire \slv_reg2_reg_n_0_[30] ;
  wire \slv_reg2_reg_n_0_[31] ;
  wire \slv_reg2_reg_n_0_[3] ;
  wire \slv_reg2_reg_n_0_[4] ;
  wire \slv_reg2_reg_n_0_[5] ;
  wire \slv_reg2_reg_n_0_[6] ;
  wire \slv_reg2_reg_n_0_[7] ;
  wire \slv_reg2_reg_n_0_[8] ;
  wire \slv_reg2_reg_n_0_[9] ;
  wire [31:0]slv_reg3;
  wire \slv_reg3[15]_i_1_n_0 ;
  wire \slv_reg3[23]_i_1_n_0 ;
  wire \slv_reg3[31]_i_1_n_0 ;
  wire \slv_reg3[7]_i_1_n_0 ;
  wire [31:0]slv_reg4;
  wire \slv_reg4[15]_i_1_n_0 ;
  wire \slv_reg4[23]_i_1_n_0 ;
  wire \slv_reg4[31]_i_1_n_0 ;
  wire \slv_reg4[7]_i_1_n_0 ;
  wire [31:0]slv_reg5;
  wire \slv_reg5[15]_i_1_n_0 ;
  wire \slv_reg5[23]_i_1_n_0 ;
  wire \slv_reg5[31]_i_1_n_0 ;
  wire \slv_reg5[7]_i_1_n_0 ;
  wire [31:0]slv_reg6;
  wire \slv_reg6[15]_i_1_n_0 ;
  wire \slv_reg6[23]_i_1_n_0 ;
  wire \slv_reg6[31]_i_1_n_0 ;
  wire \slv_reg6[7]_i_1_n_0 ;
  wire [31:0]slv_reg7;
  wire \slv_reg7[15]_i_1_n_0 ;
  wire \slv_reg7[23]_i_1_n_0 ;
  wire \slv_reg7[31]_i_1_n_0 ;
  wire \slv_reg7[7]_i_1_n_0 ;
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
        .I3(sel0[0]),
        .O(\axi_araddr[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[3]_i_1 
       (.I0(s00_axi_araddr[1]),
        .I1(s00_axi_arvalid),
        .I2(axi_arready_reg_0),
        .I3(sel0[1]),
        .O(\axi_araddr[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[4]_i_1 
       (.I0(s00_axi_araddr[2]),
        .I1(s00_axi_arvalid),
        .I2(axi_arready_reg_0),
        .I3(sel0[2]),
        .O(\axi_araddr[4]_i_1_n_0 ));
  FDRE \axi_araddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[2]_i_1_n_0 ),
        .Q(sel0[0]),
        .R(SR));
  FDRE \axi_araddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[3]_i_1_n_0 ),
        .Q(sel0[1]),
        .R(SR));
  FDRE \axi_araddr_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[4]_i_1_n_0 ),
        .Q(sel0[2]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
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
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \axi_awaddr[4]_i_1 
       (.I0(s00_axi_awaddr[2]),
        .I1(s00_axi_wvalid),
        .I2(axi_awready_reg_0),
        .I3(aw_en_reg_n_0),
        .I4(s00_axi_awvalid),
        .I5(p_0_in[2]),
        .O(\axi_awaddr[4]_i_1_n_0 ));
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
  FDRE \axi_awaddr_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[4]_i_1_n_0 ),
        .Q(p_0_in[2]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
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
    \axi_rdata[0]_i_2 
       (.I0(slv_reg3[0]),
        .I1(\slv_reg2_reg[2]_0 [0]),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg[2]_0 [0]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg[2]_0 [0]),
        .O(\axi_rdata[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_3 
       (.I0(slv_reg7[0]),
        .I1(slv_reg6[0]),
        .I2(sel0[1]),
        .I3(slv_reg5[0]),
        .I4(sel0[0]),
        .I5(slv_reg4[0]),
        .O(\axi_rdata[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_2 
       (.I0(slv_reg3[10]),
        .I1(\slv_reg2_reg_n_0_[10] ),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[10] ),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[10] ),
        .O(\axi_rdata[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_3 
       (.I0(slv_reg7[10]),
        .I1(slv_reg6[10]),
        .I2(sel0[1]),
        .I3(slv_reg5[10]),
        .I4(sel0[0]),
        .I5(slv_reg4[10]),
        .O(\axi_rdata[10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_2 
       (.I0(slv_reg3[11]),
        .I1(\slv_reg2_reg_n_0_[11] ),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[11] ),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[11] ),
        .O(\axi_rdata[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_3 
       (.I0(slv_reg7[11]),
        .I1(slv_reg6[11]),
        .I2(sel0[1]),
        .I3(slv_reg5[11]),
        .I4(sel0[0]),
        .I5(slv_reg4[11]),
        .O(\axi_rdata[11]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_2 
       (.I0(slv_reg3[12]),
        .I1(\slv_reg2_reg_n_0_[12] ),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[12] ),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[12] ),
        .O(\axi_rdata[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_3 
       (.I0(slv_reg7[12]),
        .I1(slv_reg6[12]),
        .I2(sel0[1]),
        .I3(slv_reg5[12]),
        .I4(sel0[0]),
        .I5(slv_reg4[12]),
        .O(\axi_rdata[12]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_2 
       (.I0(slv_reg3[13]),
        .I1(\slv_reg2_reg_n_0_[13] ),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[13] ),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[13] ),
        .O(\axi_rdata[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_3 
       (.I0(slv_reg7[13]),
        .I1(slv_reg6[13]),
        .I2(sel0[1]),
        .I3(slv_reg5[13]),
        .I4(sel0[0]),
        .I5(slv_reg4[13]),
        .O(\axi_rdata[13]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_2 
       (.I0(slv_reg3[14]),
        .I1(\slv_reg2_reg_n_0_[14] ),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[14] ),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[14] ),
        .O(\axi_rdata[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_3 
       (.I0(slv_reg7[14]),
        .I1(slv_reg6[14]),
        .I2(sel0[1]),
        .I3(slv_reg5[14]),
        .I4(sel0[0]),
        .I5(slv_reg4[14]),
        .O(\axi_rdata[14]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_2 
       (.I0(slv_reg3[15]),
        .I1(\slv_reg2_reg_n_0_[15] ),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[15] ),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[15] ),
        .O(\axi_rdata[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_3 
       (.I0(slv_reg7[15]),
        .I1(slv_reg6[15]),
        .I2(sel0[1]),
        .I3(slv_reg5[15]),
        .I4(sel0[0]),
        .I5(slv_reg4[15]),
        .O(\axi_rdata[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_2 
       (.I0(slv_reg3[16]),
        .I1(\slv_reg2_reg_n_0_[16] ),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[16] ),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[16] ),
        .O(\axi_rdata[16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_3 
       (.I0(slv_reg7[16]),
        .I1(slv_reg6[16]),
        .I2(sel0[1]),
        .I3(slv_reg5[16]),
        .I4(sel0[0]),
        .I5(slv_reg4[16]),
        .O(\axi_rdata[16]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_2 
       (.I0(slv_reg3[17]),
        .I1(\slv_reg2_reg_n_0_[17] ),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[17] ),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[17] ),
        .O(\axi_rdata[17]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_3 
       (.I0(slv_reg7[17]),
        .I1(slv_reg6[17]),
        .I2(sel0[1]),
        .I3(slv_reg5[17]),
        .I4(sel0[0]),
        .I5(slv_reg4[17]),
        .O(\axi_rdata[17]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_2 
       (.I0(slv_reg3[18]),
        .I1(\slv_reg2_reg_n_0_[18] ),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[18] ),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[18] ),
        .O(\axi_rdata[18]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_3 
       (.I0(slv_reg7[18]),
        .I1(slv_reg6[18]),
        .I2(sel0[1]),
        .I3(slv_reg5[18]),
        .I4(sel0[0]),
        .I5(slv_reg4[18]),
        .O(\axi_rdata[18]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_2 
       (.I0(slv_reg3[19]),
        .I1(\slv_reg2_reg_n_0_[19] ),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[19] ),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[19] ),
        .O(\axi_rdata[19]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_3 
       (.I0(slv_reg7[19]),
        .I1(slv_reg6[19]),
        .I2(sel0[1]),
        .I3(slv_reg5[19]),
        .I4(sel0[0]),
        .I5(slv_reg4[19]),
        .O(\axi_rdata[19]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_2 
       (.I0(slv_reg3[1]),
        .I1(\slv_reg2_reg[2]_0 [1]),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg[2]_0 [1]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg[2]_0 [1]),
        .O(\axi_rdata[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_3 
       (.I0(slv_reg7[1]),
        .I1(slv_reg6[1]),
        .I2(sel0[1]),
        .I3(slv_reg5[1]),
        .I4(sel0[0]),
        .I5(slv_reg4[1]),
        .O(\axi_rdata[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_2 
       (.I0(slv_reg3[20]),
        .I1(\slv_reg2_reg_n_0_[20] ),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[20] ),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[20] ),
        .O(\axi_rdata[20]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_3 
       (.I0(slv_reg7[20]),
        .I1(slv_reg6[20]),
        .I2(sel0[1]),
        .I3(slv_reg5[20]),
        .I4(sel0[0]),
        .I5(slv_reg4[20]),
        .O(\axi_rdata[20]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_2 
       (.I0(slv_reg3[21]),
        .I1(\slv_reg2_reg_n_0_[21] ),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[21] ),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[21] ),
        .O(\axi_rdata[21]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_3 
       (.I0(slv_reg7[21]),
        .I1(slv_reg6[21]),
        .I2(sel0[1]),
        .I3(slv_reg5[21]),
        .I4(sel0[0]),
        .I5(slv_reg4[21]),
        .O(\axi_rdata[21]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_2 
       (.I0(slv_reg3[22]),
        .I1(\slv_reg2_reg_n_0_[22] ),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[22] ),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[22] ),
        .O(\axi_rdata[22]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_3 
       (.I0(slv_reg7[22]),
        .I1(slv_reg6[22]),
        .I2(sel0[1]),
        .I3(slv_reg5[22]),
        .I4(sel0[0]),
        .I5(slv_reg4[22]),
        .O(\axi_rdata[22]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_2 
       (.I0(slv_reg3[23]),
        .I1(\slv_reg2_reg_n_0_[23] ),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[23] ),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[23] ),
        .O(\axi_rdata[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_3 
       (.I0(slv_reg7[23]),
        .I1(slv_reg6[23]),
        .I2(sel0[1]),
        .I3(slv_reg5[23]),
        .I4(sel0[0]),
        .I5(slv_reg4[23]),
        .O(\axi_rdata[23]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_2 
       (.I0(slv_reg3[24]),
        .I1(\slv_reg2_reg_n_0_[24] ),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[24] ),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[24] ),
        .O(\axi_rdata[24]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_3 
       (.I0(slv_reg7[24]),
        .I1(slv_reg6[24]),
        .I2(sel0[1]),
        .I3(slv_reg5[24]),
        .I4(sel0[0]),
        .I5(slv_reg4[24]),
        .O(\axi_rdata[24]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_i_2 
       (.I0(slv_reg3[25]),
        .I1(\slv_reg2_reg_n_0_[25] ),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[25] ),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[25] ),
        .O(\axi_rdata[25]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_i_3 
       (.I0(slv_reg7[25]),
        .I1(slv_reg6[25]),
        .I2(sel0[1]),
        .I3(slv_reg5[25]),
        .I4(sel0[0]),
        .I5(slv_reg4[25]),
        .O(\axi_rdata[25]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_2 
       (.I0(slv_reg3[26]),
        .I1(\slv_reg2_reg_n_0_[26] ),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[26] ),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[26] ),
        .O(\axi_rdata[26]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_3 
       (.I0(slv_reg7[26]),
        .I1(slv_reg6[26]),
        .I2(sel0[1]),
        .I3(slv_reg5[26]),
        .I4(sel0[0]),
        .I5(slv_reg4[26]),
        .O(\axi_rdata[26]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_i_2 
       (.I0(slv_reg3[27]),
        .I1(\slv_reg2_reg_n_0_[27] ),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[27] ),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[27] ),
        .O(\axi_rdata[27]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_i_3 
       (.I0(slv_reg7[27]),
        .I1(slv_reg6[27]),
        .I2(sel0[1]),
        .I3(slv_reg5[27]),
        .I4(sel0[0]),
        .I5(slv_reg4[27]),
        .O(\axi_rdata[27]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_2 
       (.I0(slv_reg3[28]),
        .I1(\slv_reg2_reg_n_0_[28] ),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[28] ),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[28] ),
        .O(\axi_rdata[28]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_3 
       (.I0(slv_reg7[28]),
        .I1(slv_reg6[28]),
        .I2(sel0[1]),
        .I3(slv_reg5[28]),
        .I4(sel0[0]),
        .I5(slv_reg4[28]),
        .O(\axi_rdata[28]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_i_2 
       (.I0(slv_reg3[29]),
        .I1(\slv_reg2_reg_n_0_[29] ),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[29] ),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[29] ),
        .O(\axi_rdata[29]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_i_3 
       (.I0(slv_reg7[29]),
        .I1(slv_reg6[29]),
        .I2(sel0[1]),
        .I3(slv_reg5[29]),
        .I4(sel0[0]),
        .I5(slv_reg4[29]),
        .O(\axi_rdata[29]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_2 
       (.I0(slv_reg3[2]),
        .I1(\slv_reg2_reg[2]_0 [2]),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg[2]_0 [2]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg[2]_0 [2]),
        .O(\axi_rdata[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_3 
       (.I0(slv_reg7[2]),
        .I1(slv_reg6[2]),
        .I2(sel0[1]),
        .I3(slv_reg5[2]),
        .I4(sel0[0]),
        .I5(slv_reg4[2]),
        .O(\axi_rdata[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_2 
       (.I0(slv_reg3[30]),
        .I1(\slv_reg2_reg_n_0_[30] ),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[30] ),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[30] ),
        .O(\axi_rdata[30]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_3 
       (.I0(slv_reg7[30]),
        .I1(slv_reg6[30]),
        .I2(sel0[1]),
        .I3(slv_reg5[30]),
        .I4(sel0[0]),
        .I5(slv_reg4[30]),
        .O(\axi_rdata[30]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_2 
       (.I0(slv_reg3[31]),
        .I1(\slv_reg2_reg_n_0_[31] ),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[31] ),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[31] ),
        .O(\axi_rdata[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_3 
       (.I0(slv_reg7[31]),
        .I1(slv_reg6[31]),
        .I2(sel0[1]),
        .I3(slv_reg5[31]),
        .I4(sel0[0]),
        .I5(slv_reg4[31]),
        .O(\axi_rdata[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_2 
       (.I0(slv_reg3[3]),
        .I1(\slv_reg2_reg_n_0_[3] ),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[3] ),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[3] ),
        .O(\axi_rdata[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_3 
       (.I0(slv_reg7[3]),
        .I1(slv_reg6[3]),
        .I2(sel0[1]),
        .I3(slv_reg5[3]),
        .I4(sel0[0]),
        .I5(slv_reg4[3]),
        .O(\axi_rdata[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_2 
       (.I0(slv_reg3[4]),
        .I1(\slv_reg2_reg_n_0_[4] ),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[4] ),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[4] ),
        .O(\axi_rdata[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_3 
       (.I0(slv_reg7[4]),
        .I1(slv_reg6[4]),
        .I2(sel0[1]),
        .I3(slv_reg5[4]),
        .I4(sel0[0]),
        .I5(slv_reg4[4]),
        .O(\axi_rdata[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_2 
       (.I0(slv_reg3[5]),
        .I1(\slv_reg2_reg_n_0_[5] ),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[5] ),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[5] ),
        .O(\axi_rdata[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_3 
       (.I0(slv_reg7[5]),
        .I1(slv_reg6[5]),
        .I2(sel0[1]),
        .I3(slv_reg5[5]),
        .I4(sel0[0]),
        .I5(slv_reg4[5]),
        .O(\axi_rdata[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_2 
       (.I0(slv_reg3[6]),
        .I1(\slv_reg2_reg_n_0_[6] ),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[6] ),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[6] ),
        .O(\axi_rdata[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_3 
       (.I0(slv_reg7[6]),
        .I1(slv_reg6[6]),
        .I2(sel0[1]),
        .I3(slv_reg5[6]),
        .I4(sel0[0]),
        .I5(slv_reg4[6]),
        .O(\axi_rdata[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_2 
       (.I0(slv_reg3[7]),
        .I1(\slv_reg2_reg_n_0_[7] ),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[7] ),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[7] ),
        .O(\axi_rdata[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_3 
       (.I0(slv_reg7[7]),
        .I1(slv_reg6[7]),
        .I2(sel0[1]),
        .I3(slv_reg5[7]),
        .I4(sel0[0]),
        .I5(slv_reg4[7]),
        .O(\axi_rdata[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_2 
       (.I0(slv_reg3[8]),
        .I1(\slv_reg2_reg_n_0_[8] ),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[8] ),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[8] ),
        .O(\axi_rdata[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_3 
       (.I0(slv_reg7[8]),
        .I1(slv_reg6[8]),
        .I2(sel0[1]),
        .I3(slv_reg5[8]),
        .I4(sel0[0]),
        .I5(slv_reg4[8]),
        .O(\axi_rdata[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_2 
       (.I0(slv_reg3[9]),
        .I1(\slv_reg2_reg_n_0_[9] ),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[9] ),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[9] ),
        .O(\axi_rdata[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_3 
       (.I0(slv_reg7[9]),
        .I1(slv_reg6[9]),
        .I2(sel0[1]),
        .I3(slv_reg5[9]),
        .I4(sel0[0]),
        .I5(slv_reg4[9]),
        .O(\axi_rdata[9]_i_3_n_0 ));
  FDRE \axi_rdata_reg[0] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[0]),
        .Q(s00_axi_rdata[0]),
        .R(SR));
  MUXF7 \axi_rdata_reg[0]_i_1 
       (.I0(\axi_rdata[0]_i_2_n_0 ),
        .I1(\axi_rdata[0]_i_3_n_0 ),
        .O(reg_data_out[0]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[10] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[10]),
        .Q(s00_axi_rdata[10]),
        .R(SR));
  MUXF7 \axi_rdata_reg[10]_i_1 
       (.I0(\axi_rdata[10]_i_2_n_0 ),
        .I1(\axi_rdata[10]_i_3_n_0 ),
        .O(reg_data_out[10]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[11] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[11]),
        .Q(s00_axi_rdata[11]),
        .R(SR));
  MUXF7 \axi_rdata_reg[11]_i_1 
       (.I0(\axi_rdata[11]_i_2_n_0 ),
        .I1(\axi_rdata[11]_i_3_n_0 ),
        .O(reg_data_out[11]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[12] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[12]),
        .Q(s00_axi_rdata[12]),
        .R(SR));
  MUXF7 \axi_rdata_reg[12]_i_1 
       (.I0(\axi_rdata[12]_i_2_n_0 ),
        .I1(\axi_rdata[12]_i_3_n_0 ),
        .O(reg_data_out[12]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[13] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[13]),
        .Q(s00_axi_rdata[13]),
        .R(SR));
  MUXF7 \axi_rdata_reg[13]_i_1 
       (.I0(\axi_rdata[13]_i_2_n_0 ),
        .I1(\axi_rdata[13]_i_3_n_0 ),
        .O(reg_data_out[13]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[14] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[14]),
        .Q(s00_axi_rdata[14]),
        .R(SR));
  MUXF7 \axi_rdata_reg[14]_i_1 
       (.I0(\axi_rdata[14]_i_2_n_0 ),
        .I1(\axi_rdata[14]_i_3_n_0 ),
        .O(reg_data_out[14]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[15] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[15]),
        .Q(s00_axi_rdata[15]),
        .R(SR));
  MUXF7 \axi_rdata_reg[15]_i_1 
       (.I0(\axi_rdata[15]_i_2_n_0 ),
        .I1(\axi_rdata[15]_i_3_n_0 ),
        .O(reg_data_out[15]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[16] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[16]),
        .Q(s00_axi_rdata[16]),
        .R(SR));
  MUXF7 \axi_rdata_reg[16]_i_1 
       (.I0(\axi_rdata[16]_i_2_n_0 ),
        .I1(\axi_rdata[16]_i_3_n_0 ),
        .O(reg_data_out[16]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[17] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[17]),
        .Q(s00_axi_rdata[17]),
        .R(SR));
  MUXF7 \axi_rdata_reg[17]_i_1 
       (.I0(\axi_rdata[17]_i_2_n_0 ),
        .I1(\axi_rdata[17]_i_3_n_0 ),
        .O(reg_data_out[17]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[18] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[18]),
        .Q(s00_axi_rdata[18]),
        .R(SR));
  MUXF7 \axi_rdata_reg[18]_i_1 
       (.I0(\axi_rdata[18]_i_2_n_0 ),
        .I1(\axi_rdata[18]_i_3_n_0 ),
        .O(reg_data_out[18]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[19] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[19]),
        .Q(s00_axi_rdata[19]),
        .R(SR));
  MUXF7 \axi_rdata_reg[19]_i_1 
       (.I0(\axi_rdata[19]_i_2_n_0 ),
        .I1(\axi_rdata[19]_i_3_n_0 ),
        .O(reg_data_out[19]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[1] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[1]),
        .Q(s00_axi_rdata[1]),
        .R(SR));
  MUXF7 \axi_rdata_reg[1]_i_1 
       (.I0(\axi_rdata[1]_i_2_n_0 ),
        .I1(\axi_rdata[1]_i_3_n_0 ),
        .O(reg_data_out[1]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[20] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[20]),
        .Q(s00_axi_rdata[20]),
        .R(SR));
  MUXF7 \axi_rdata_reg[20]_i_1 
       (.I0(\axi_rdata[20]_i_2_n_0 ),
        .I1(\axi_rdata[20]_i_3_n_0 ),
        .O(reg_data_out[20]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[21] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[21]),
        .Q(s00_axi_rdata[21]),
        .R(SR));
  MUXF7 \axi_rdata_reg[21]_i_1 
       (.I0(\axi_rdata[21]_i_2_n_0 ),
        .I1(\axi_rdata[21]_i_3_n_0 ),
        .O(reg_data_out[21]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[22] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[22]),
        .Q(s00_axi_rdata[22]),
        .R(SR));
  MUXF7 \axi_rdata_reg[22]_i_1 
       (.I0(\axi_rdata[22]_i_2_n_0 ),
        .I1(\axi_rdata[22]_i_3_n_0 ),
        .O(reg_data_out[22]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[23] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[23]),
        .Q(s00_axi_rdata[23]),
        .R(SR));
  MUXF7 \axi_rdata_reg[23]_i_1 
       (.I0(\axi_rdata[23]_i_2_n_0 ),
        .I1(\axi_rdata[23]_i_3_n_0 ),
        .O(reg_data_out[23]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[24] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[24]),
        .Q(s00_axi_rdata[24]),
        .R(SR));
  MUXF7 \axi_rdata_reg[24]_i_1 
       (.I0(\axi_rdata[24]_i_2_n_0 ),
        .I1(\axi_rdata[24]_i_3_n_0 ),
        .O(reg_data_out[24]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[25] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[25]),
        .Q(s00_axi_rdata[25]),
        .R(SR));
  MUXF7 \axi_rdata_reg[25]_i_1 
       (.I0(\axi_rdata[25]_i_2_n_0 ),
        .I1(\axi_rdata[25]_i_3_n_0 ),
        .O(reg_data_out[25]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[26] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[26]),
        .Q(s00_axi_rdata[26]),
        .R(SR));
  MUXF7 \axi_rdata_reg[26]_i_1 
       (.I0(\axi_rdata[26]_i_2_n_0 ),
        .I1(\axi_rdata[26]_i_3_n_0 ),
        .O(reg_data_out[26]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[27] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[27]),
        .Q(s00_axi_rdata[27]),
        .R(SR));
  MUXF7 \axi_rdata_reg[27]_i_1 
       (.I0(\axi_rdata[27]_i_2_n_0 ),
        .I1(\axi_rdata[27]_i_3_n_0 ),
        .O(reg_data_out[27]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[28] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[28]),
        .Q(s00_axi_rdata[28]),
        .R(SR));
  MUXF7 \axi_rdata_reg[28]_i_1 
       (.I0(\axi_rdata[28]_i_2_n_0 ),
        .I1(\axi_rdata[28]_i_3_n_0 ),
        .O(reg_data_out[28]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[29] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[29]),
        .Q(s00_axi_rdata[29]),
        .R(SR));
  MUXF7 \axi_rdata_reg[29]_i_1 
       (.I0(\axi_rdata[29]_i_2_n_0 ),
        .I1(\axi_rdata[29]_i_3_n_0 ),
        .O(reg_data_out[29]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[2] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[2]),
        .Q(s00_axi_rdata[2]),
        .R(SR));
  MUXF7 \axi_rdata_reg[2]_i_1 
       (.I0(\axi_rdata[2]_i_2_n_0 ),
        .I1(\axi_rdata[2]_i_3_n_0 ),
        .O(reg_data_out[2]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[30] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[30]),
        .Q(s00_axi_rdata[30]),
        .R(SR));
  MUXF7 \axi_rdata_reg[30]_i_1 
       (.I0(\axi_rdata[30]_i_2_n_0 ),
        .I1(\axi_rdata[30]_i_3_n_0 ),
        .O(reg_data_out[30]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[31] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[31]),
        .Q(s00_axi_rdata[31]),
        .R(SR));
  MUXF7 \axi_rdata_reg[31]_i_1 
       (.I0(\axi_rdata[31]_i_2_n_0 ),
        .I1(\axi_rdata[31]_i_3_n_0 ),
        .O(reg_data_out[31]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[3] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[3]),
        .Q(s00_axi_rdata[3]),
        .R(SR));
  MUXF7 \axi_rdata_reg[3]_i_1 
       (.I0(\axi_rdata[3]_i_2_n_0 ),
        .I1(\axi_rdata[3]_i_3_n_0 ),
        .O(reg_data_out[3]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[4] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[4]),
        .Q(s00_axi_rdata[4]),
        .R(SR));
  MUXF7 \axi_rdata_reg[4]_i_1 
       (.I0(\axi_rdata[4]_i_2_n_0 ),
        .I1(\axi_rdata[4]_i_3_n_0 ),
        .O(reg_data_out[4]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[5] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[5]),
        .Q(s00_axi_rdata[5]),
        .R(SR));
  MUXF7 \axi_rdata_reg[5]_i_1 
       (.I0(\axi_rdata[5]_i_2_n_0 ),
        .I1(\axi_rdata[5]_i_3_n_0 ),
        .O(reg_data_out[5]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[6] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[6]),
        .Q(s00_axi_rdata[6]),
        .R(SR));
  MUXF7 \axi_rdata_reg[6]_i_1 
       (.I0(\axi_rdata[6]_i_2_n_0 ),
        .I1(\axi_rdata[6]_i_3_n_0 ),
        .O(reg_data_out[6]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[7] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[7]),
        .Q(s00_axi_rdata[7]),
        .R(SR));
  MUXF7 \axi_rdata_reg[7]_i_1 
       (.I0(\axi_rdata[7]_i_2_n_0 ),
        .I1(\axi_rdata[7]_i_3_n_0 ),
        .O(reg_data_out[7]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[8] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[8]),
        .Q(s00_axi_rdata[8]),
        .R(SR));
  MUXF7 \axi_rdata_reg[8]_i_1 
       (.I0(\axi_rdata[8]_i_2_n_0 ),
        .I1(\axi_rdata[8]_i_3_n_0 ),
        .O(reg_data_out[8]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[9] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[9]),
        .Q(s00_axi_rdata[9]),
        .R(SR));
  MUXF7 \axi_rdata_reg[9]_i_1 
       (.I0(\axi_rdata[9]_i_2_n_0 ),
        .I1(\axi_rdata[9]_i_3_n_0 ),
        .O(reg_data_out[9]),
        .S(sel0[2]));
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
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
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
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    i___0_carry__0_i_1
       (.I0(\slv_reg1_reg_n_0_[5] ),
        .I1(i___22_carry__0_i_1_0[0]),
        .I2(\slv_reg1_reg_n_0_[3] ),
        .I3(i___22_carry__0_i_1_0[2]),
        .I4(i___22_carry__0_i_1_0[1]),
        .I5(\slv_reg1_reg_n_0_[4] ),
        .O(\slv_reg1_reg[5]_0 [2]));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    i___0_carry__0_i_10
       (.I0(\slv_reg1_reg_n_0_[6] ),
        .I1(i___22_carry__0_i_1_0[0]),
        .I2(i___22_carry__0_i_1_0[1]),
        .I3(\slv_reg1_reg_n_0_[5] ),
        .I4(i___22_carry__0_i_1_0[2]),
        .I5(\slv_reg1_reg_n_0_[4] ),
        .O(i___0_carry__0_i_10_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i___0_carry__0_i_11
       (.I0(\slv_reg1_reg[2]_0 [2]),
        .I1(i___22_carry__0_i_1_0[2]),
        .O(i___0_carry__0_i_11_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    i___0_carry__0_i_12
       (.I0(\slv_reg1_reg_n_0_[5] ),
        .I1(i___22_carry__0_i_1_0[0]),
        .I2(i___22_carry__0_i_1_0[1]),
        .I3(\slv_reg1_reg_n_0_[4] ),
        .I4(i___22_carry__0_i_1_0[2]),
        .I5(\slv_reg1_reg_n_0_[3] ),
        .O(i___0_carry__0_i_12_n_0));
  LUT6 #(
    .INIT(64'hF880808088000000)) 
    i___0_carry__0_i_2
       (.I0(\slv_reg1_reg_n_0_[4] ),
        .I1(i___22_carry__0_i_1_0[0]),
        .I2(i___22_carry__0_i_1_0[1]),
        .I3(\slv_reg1_reg[2]_0 [2]),
        .I4(i___22_carry__0_i_1_0[2]),
        .I5(\slv_reg1_reg_n_0_[3] ),
        .O(\slv_reg1_reg[5]_0 [1]));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    i___0_carry__0_i_3
       (.I0(\slv_reg1_reg_n_0_[3] ),
        .I1(i___22_carry__0_i_1_0[0]),
        .I2(i___22_carry__0_i_1_0[1]),
        .I3(\slv_reg1_reg[2]_0 [2]),
        .I4(i___22_carry__0_i_1_0[2]),
        .I5(\slv_reg1_reg[2]_0 [1]),
        .O(\slv_reg1_reg[5]_0 [0]));
  LUT3 #(
    .INIT(8'hB8)) 
    i___0_carry__0_i_4
       (.I0(i___0_carry__0_i_8_n_0),
        .I1(i___22_carry__0_i_1_0[0]),
        .I2(i___0_carry__0_i_9_n_0),
        .O(\integral_reg[0] [3]));
  LUT2 #(
    .INIT(4'h6)) 
    i___0_carry__0_i_5
       (.I0(\slv_reg1_reg[5]_0 [2]),
        .I1(i___0_carry__0_i_10_n_0),
        .O(\integral_reg[0] [2]));
  LUT6 #(
    .INIT(64'h137F7F7FEC808080)) 
    i___0_carry__0_i_6
       (.I0(\slv_reg1_reg_n_0_[3] ),
        .I1(i___0_carry__0_i_11_n_0),
        .I2(i___22_carry__0_i_1_0[1]),
        .I3(i___22_carry__0_i_1_0[0]),
        .I4(\slv_reg1_reg_n_0_[4] ),
        .I5(i___0_carry__0_i_12_n_0),
        .O(\integral_reg[0] [1]));
  LUT6 #(
    .INIT(64'h6999966696669666)) 
    i___0_carry__0_i_7
       (.I0(\slv_reg1_reg[5]_0 [0]),
        .I1(i___0_carry__0_i_11_n_0),
        .I2(\slv_reg1_reg_n_0_[3] ),
        .I3(i___22_carry__0_i_1_0[1]),
        .I4(i___22_carry__0_i_1_0[0]),
        .I5(\slv_reg1_reg_n_0_[4] ),
        .O(\integral_reg[0] [0]));
  LUT6 #(
    .INIT(64'h6A5A9A5AA6666AAA)) 
    i___0_carry__0_i_8
       (.I0(\slv_reg1_reg_n_0_[7] ),
        .I1(\slv_reg1_reg_n_0_[6] ),
        .I2(i___22_carry__0_i_1_0[2]),
        .I3(\slv_reg1_reg_n_0_[4] ),
        .I4(i___22_carry__0_i_1_0[1]),
        .I5(\slv_reg1_reg_n_0_[5] ),
        .O(i___0_carry__0_i_8_n_0));
  LUT5 #(
    .INIT(32'hA6CCAA00)) 
    i___0_carry__0_i_9
       (.I0(\slv_reg1_reg_n_0_[6] ),
        .I1(i___22_carry__0_i_1_0[2]),
        .I2(\slv_reg1_reg_n_0_[4] ),
        .I3(i___22_carry__0_i_1_0[1]),
        .I4(\slv_reg1_reg_n_0_[5] ),
        .O(i___0_carry__0_i_9_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    i___0_carry_i_1
       (.I0(\slv_reg1_reg_n_0_[3] ),
        .I1(i___22_carry__0_i_1_0[0]),
        .I2(i___22_carry__0_i_1_0[2]),
        .I3(\slv_reg1_reg[2]_0 [1]),
        .I4(\slv_reg1_reg[2]_0 [2]),
        .I5(i___22_carry__0_i_1_0[1]),
        .O(\slv_reg1_reg[3]_0 [2]));
  LUT4 #(
    .INIT(16'h7888)) 
    i___0_carry_i_2
       (.I0(\slv_reg1_reg[2]_0 [1]),
        .I1(i___22_carry__0_i_1_0[1]),
        .I2(\slv_reg1_reg[2]_0 [0]),
        .I3(i___22_carry__0_i_1_0[2]),
        .O(\slv_reg1_reg[3]_0 [1]));
  LUT2 #(
    .INIT(4'h8)) 
    i___0_carry_i_3
       (.I0(\slv_reg1_reg[2]_0 [1]),
        .I1(i___22_carry__0_i_1_0[0]),
        .O(\slv_reg1_reg[3]_0 [0]));
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    i___0_carry_i_4
       (.I0(\slv_reg1_reg[3]_0 [2]),
        .I1(\slv_reg1_reg[2]_0 [0]),
        .I2(i___22_carry__0_i_1_0[1]),
        .I3(i___22_carry__0_i_1_0[2]),
        .I4(\slv_reg1_reg[2]_0 [1]),
        .O(\slv_reg1_reg[0]_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    i___22_carry__0_i_1
       (.I0(i___22_carry__0_i_2_n_0),
        .I1(i___22_carry__0_i_1_0[3]),
        .I2(i___22_carry__0_i_3_n_0),
        .O(\integral_reg[3] ));
  LUT6 #(
    .INIT(64'h6A56965AA6A6AAAA)) 
    i___22_carry__0_i_2
       (.I0(\slv_reg1_reg_n_0_[4] ),
        .I1(\slv_reg1_reg_n_0_[3] ),
        .I2(\slv_reg1_reg[2]_0 [2]),
        .I3(\slv_reg1_reg[2]_0 [1]),
        .I4(i___22_carry__0_i_1_0[4]),
        .I5(i___22_carry__0_i_1_0[5]),
        .O(i___22_carry__0_i_2_n_0));
  LUT5 #(
    .INIT(32'hA6CCAA00)) 
    i___22_carry__0_i_3
       (.I0(\slv_reg1_reg_n_0_[3] ),
        .I1(\slv_reg1_reg[2]_0 [2]),
        .I2(\slv_reg1_reg[2]_0 [1]),
        .I3(i___22_carry__0_i_1_0[4]),
        .I4(i___22_carry__0_i_1_0[5]),
        .O(i___22_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    i___22_carry_i_1
       (.I0(\slv_reg1_reg_n_0_[3] ),
        .I1(i___22_carry__0_i_1_0[3]),
        .I2(\slv_reg1_reg[2]_0 [1]),
        .I3(i___22_carry__0_i_1_0[5]),
        .I4(\slv_reg1_reg[2]_0 [2]),
        .I5(i___22_carry__0_i_1_0[4]),
        .O(\slv_reg1_reg[3]_1 [2]));
  LUT4 #(
    .INIT(16'h7888)) 
    i___22_carry_i_2
       (.I0(\slv_reg1_reg[2]_0 [1]),
        .I1(i___22_carry__0_i_1_0[4]),
        .I2(\slv_reg1_reg[2]_0 [0]),
        .I3(i___22_carry__0_i_1_0[5]),
        .O(\slv_reg1_reg[3]_1 [1]));
  LUT2 #(
    .INIT(4'h8)) 
    i___22_carry_i_3
       (.I0(\slv_reg1_reg[2]_0 [1]),
        .I1(i___22_carry__0_i_1_0[3]),
        .O(\slv_reg1_reg[3]_1 [0]));
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    i___22_carry_i_4
       (.I0(\slv_reg1_reg[3]_1 [2]),
        .I1(\slv_reg1_reg[2]_0 [0]),
        .I2(i___22_carry__0_i_1_0[4]),
        .I3(\slv_reg1_reg[2]_0 [1]),
        .I4(i___22_carry__0_i_1_0[5]),
        .O(\slv_reg1_reg[0]_1 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    pwm_duty1__0_carry__0_i_1
       (.I0(\slv_reg2_reg_n_0_[5] ),
        .I1(pwm_duty1__22_carry__0_i_1_0[0]),
        .I2(\slv_reg2_reg_n_0_[3] ),
        .I3(pwm_duty1__22_carry__0_i_1_0[2]),
        .I4(pwm_duty1__22_carry__0_i_1_0[1]),
        .I5(\slv_reg2_reg_n_0_[4] ),
        .O(\slv_reg2_reg[5]_0 [2]));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    pwm_duty1__0_carry__0_i_10
       (.I0(\slv_reg2_reg_n_0_[6] ),
        .I1(pwm_duty1__22_carry__0_i_1_0[0]),
        .I2(pwm_duty1__22_carry__0_i_1_0[1]),
        .I3(\slv_reg2_reg_n_0_[5] ),
        .I4(pwm_duty1__22_carry__0_i_1_0[2]),
        .I5(\slv_reg2_reg_n_0_[4] ),
        .O(pwm_duty1__0_carry__0_i_10_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    pwm_duty1__0_carry__0_i_12
       (.I0(\slv_reg2_reg_n_0_[5] ),
        .I1(pwm_duty1__22_carry__0_i_1_0[0]),
        .I2(pwm_duty1__22_carry__0_i_1_0[1]),
        .I3(\slv_reg2_reg_n_0_[4] ),
        .I4(pwm_duty1__22_carry__0_i_1_0[2]),
        .I5(\slv_reg2_reg_n_0_[3] ),
        .O(pwm_duty1__0_carry__0_i_12_n_0));
  LUT6 #(
    .INIT(64'hF880808088000000)) 
    pwm_duty1__0_carry__0_i_2
       (.I0(\slv_reg2_reg_n_0_[4] ),
        .I1(pwm_duty1__22_carry__0_i_1_0[0]),
        .I2(pwm_duty1__22_carry__0_i_1_0[1]),
        .I3(pwm_duty1__22_carry__0_i_1_0[2]),
        .I4(\slv_reg2_reg[2]_0 [2]),
        .I5(\slv_reg2_reg_n_0_[3] ),
        .O(\slv_reg2_reg[5]_0 [1]));
  LUT6 #(
    .INIT(64'hF880808088000000)) 
    pwm_duty1__0_carry__0_i_3
       (.I0(\slv_reg2_reg_n_0_[3] ),
        .I1(pwm_duty1__22_carry__0_i_1_0[0]),
        .I2(\slv_reg2_reg[2]_0 [2]),
        .I3(\slv_reg2_reg[2]_0 [1]),
        .I4(pwm_duty1__22_carry__0_i_1_0[2]),
        .I5(pwm_duty1__22_carry__0_i_1_0[1]),
        .O(\slv_reg2_reg[5]_0 [0]));
  LUT3 #(
    .INIT(8'hB8)) 
    pwm_duty1__0_carry__0_i_4
       (.I0(pwm_duty1__0_carry__0_i_8_n_0),
        .I1(pwm_duty1__22_carry__0_i_1_0[0]),
        .I2(pwm_duty1__0_carry__0_i_9_n_0),
        .O(\derivative_reg[0] [3]));
  LUT2 #(
    .INIT(4'h6)) 
    pwm_duty1__0_carry__0_i_5
       (.I0(\slv_reg2_reg[5]_0 [2]),
        .I1(pwm_duty1__0_carry__0_i_10_n_0),
        .O(\derivative_reg[0] [2]));
  LUT6 #(
    .INIT(64'h137F7F7FEC808080)) 
    pwm_duty1__0_carry__0_i_6
       (.I0(\slv_reg2_reg_n_0_[3] ),
        .I1(pwm_duty1__0_carry__0),
        .I2(pwm_duty1__22_carry__0_i_1_0[1]),
        .I3(pwm_duty1__22_carry__0_i_1_0[0]),
        .I4(\slv_reg2_reg_n_0_[4] ),
        .I5(pwm_duty1__0_carry__0_i_12_n_0),
        .O(\derivative_reg[0] [1]));
  LUT6 #(
    .INIT(64'h6999966696669666)) 
    pwm_duty1__0_carry__0_i_7
       (.I0(\slv_reg2_reg[5]_0 [0]),
        .I1(pwm_duty1__0_carry__0),
        .I2(\slv_reg2_reg_n_0_[3] ),
        .I3(pwm_duty1__22_carry__0_i_1_0[1]),
        .I4(pwm_duty1__22_carry__0_i_1_0[0]),
        .I5(\slv_reg2_reg_n_0_[4] ),
        .O(\derivative_reg[0] [0]));
  LUT6 #(
    .INIT(64'h6A5A9A5AA6666AAA)) 
    pwm_duty1__0_carry__0_i_8
       (.I0(\slv_reg2_reg_n_0_[7] ),
        .I1(\slv_reg2_reg_n_0_[6] ),
        .I2(pwm_duty1__22_carry__0_i_1_0[2]),
        .I3(\slv_reg2_reg_n_0_[4] ),
        .I4(pwm_duty1__22_carry__0_i_1_0[1]),
        .I5(\slv_reg2_reg_n_0_[5] ),
        .O(pwm_duty1__0_carry__0_i_8_n_0));
  LUT5 #(
    .INIT(32'hA6CCAA00)) 
    pwm_duty1__0_carry__0_i_9
       (.I0(\slv_reg2_reg_n_0_[6] ),
        .I1(pwm_duty1__22_carry__0_i_1_0[2]),
        .I2(\slv_reg2_reg_n_0_[4] ),
        .I3(pwm_duty1__22_carry__0_i_1_0[1]),
        .I4(\slv_reg2_reg_n_0_[5] ),
        .O(pwm_duty1__0_carry__0_i_9_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    pwm_duty1__0_carry_i_1
       (.I0(\slv_reg2_reg_n_0_[3] ),
        .I1(pwm_duty1__22_carry__0_i_1_0[0]),
        .I2(\slv_reg2_reg[2]_0 [2]),
        .I3(pwm_duty1__22_carry__0_i_1_0[1]),
        .I4(\slv_reg2_reg[2]_0 [1]),
        .I5(pwm_duty1__22_carry__0_i_1_0[2]),
        .O(\slv_reg2_reg[3]_0 [1]));
  LUT2 #(
    .INIT(4'h8)) 
    pwm_duty1__0_carry_i_3
       (.I0(\slv_reg2_reg[2]_0 [1]),
        .I1(pwm_duty1__22_carry__0_i_1_0[0]),
        .O(\slv_reg2_reg[3]_0 [0]));
  LUT6 #(
    .INIT(64'h6A956A6A3F3FC0C0)) 
    pwm_duty1__0_carry_i_4
       (.I0(\slv_reg2_reg[2]_0 [2]),
        .I1(pwm_duty1__22_carry__0_i_1_0[0]),
        .I2(\slv_reg2_reg_n_0_[3] ),
        .I3(\slv_reg2_reg[2]_0 [0]),
        .I4(pwm_duty1__0_carry_i_8_n_0),
        .I5(pwm_duty1__22_carry__0_i_1_0[1]),
        .O(\slv_reg2_reg[2]_1 ));
  LUT2 #(
    .INIT(4'h8)) 
    pwm_duty1__0_carry_i_8
       (.I0(\slv_reg2_reg[2]_0 [1]),
        .I1(pwm_duty1__22_carry__0_i_1_0[2]),
        .O(pwm_duty1__0_carry_i_8_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    pwm_duty1__22_carry__0_i_1
       (.I0(pwm_duty1__22_carry__0_i_2_n_0),
        .I1(pwm_duty1__22_carry__0_i_1_0[3]),
        .I2(pwm_duty1__22_carry__0_i_3_n_0),
        .O(\derivative_reg[3] ));
  LUT6 #(
    .INIT(64'h6A9A5A5AA66A66AA)) 
    pwm_duty1__22_carry__0_i_2
       (.I0(\slv_reg2_reg_n_0_[4] ),
        .I1(\slv_reg2_reg_n_0_[3] ),
        .I2(pwm_duty1__22_carry__0_i_1_0[5]),
        .I3(pwm_duty1__22_carry__0_i_1_0[4]),
        .I4(\slv_reg2_reg[2]_0 [1]),
        .I5(\slv_reg2_reg[2]_0 [2]),
        .O(pwm_duty1__22_carry__0_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hAC6CA0A0)) 
    pwm_duty1__22_carry__0_i_3
       (.I0(\slv_reg2_reg_n_0_[3] ),
        .I1(pwm_duty1__22_carry__0_i_1_0[5]),
        .I2(pwm_duty1__22_carry__0_i_1_0[4]),
        .I3(\slv_reg2_reg[2]_0 [1]),
        .I4(\slv_reg2_reg[2]_0 [2]),
        .O(pwm_duty1__22_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    pwm_duty1__22_carry_i_1
       (.I0(\slv_reg2_reg_n_0_[3] ),
        .I1(pwm_duty1__22_carry__0_i_1_0[3]),
        .I2(pwm_duty1__22_carry__0_i_1_0[4]),
        .I3(\slv_reg2_reg[2]_0 [2]),
        .I4(\slv_reg2_reg[2]_0 [1]),
        .I5(pwm_duty1__22_carry__0_i_1_0[5]),
        .O(\slv_reg2_reg[3]_1 [1]));
  LUT2 #(
    .INIT(4'h8)) 
    pwm_duty1__22_carry_i_3
       (.I0(\slv_reg2_reg[2]_0 [1]),
        .I1(pwm_duty1__22_carry__0_i_1_0[3]),
        .O(\slv_reg2_reg[3]_1 [0]));
  LUT6 #(
    .INIT(64'h6A956A6A3F3FC0C0)) 
    pwm_duty1__22_carry_i_4
       (.I0(\slv_reg2_reg[2]_0 [2]),
        .I1(pwm_duty1__22_carry__0_i_1_0[3]),
        .I2(\slv_reg2_reg_n_0_[3] ),
        .I3(\slv_reg2_reg[2]_0 [0]),
        .I4(pwm_duty1__22_carry_i_8_n_0),
        .I5(pwm_duty1__22_carry__0_i_1_0[4]),
        .O(\slv_reg2_reg[2]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    pwm_duty1__22_carry_i_8
       (.I0(\slv_reg2_reg[2]_0 [1]),
        .I1(pwm_duty1__22_carry__0_i_1_0[5]),
        .O(pwm_duty1__22_carry_i_8_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    pwm_duty2__0_carry__0_i_1
       (.I0(\slv_reg0_reg_n_0_[5] ),
        .I1(Q[0]),
        .I2(\slv_reg0_reg_n_0_[3] ),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(\slv_reg0_reg_n_0_[4] ),
        .O(\slv_reg0_reg[5]_0 [2]));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    pwm_duty2__0_carry__0_i_10
       (.I0(\slv_reg0_reg_n_0_[6] ),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\slv_reg0_reg_n_0_[5] ),
        .I4(Q[2]),
        .I5(\slv_reg0_reg_n_0_[4] ),
        .O(pwm_duty2__0_carry__0_i_10_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    pwm_duty2__0_carry__0_i_12
       (.I0(\slv_reg0_reg_n_0_[5] ),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\slv_reg0_reg_n_0_[4] ),
        .I4(Q[2]),
        .I5(\slv_reg0_reg_n_0_[3] ),
        .O(pwm_duty2__0_carry__0_i_12_n_0));
  LUT6 #(
    .INIT(64'hF880808088000000)) 
    pwm_duty2__0_carry__0_i_2
       (.I0(\slv_reg0_reg_n_0_[4] ),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(\slv_reg0_reg[2]_0 [2]),
        .I5(\slv_reg0_reg_n_0_[3] ),
        .O(\slv_reg0_reg[5]_0 [1]));
  LUT6 #(
    .INIT(64'hF880808088000000)) 
    pwm_duty2__0_carry__0_i_3
       (.I0(\slv_reg0_reg_n_0_[3] ),
        .I1(Q[0]),
        .I2(\slv_reg0_reg[2]_0 [2]),
        .I3(\slv_reg0_reg[2]_0 [1]),
        .I4(Q[2]),
        .I5(Q[1]),
        .O(\slv_reg0_reg[5]_0 [0]));
  LUT3 #(
    .INIT(8'hB8)) 
    pwm_duty2__0_carry__0_i_4
       (.I0(pwm_duty2__0_carry__0_i_8_n_0),
        .I1(Q[0]),
        .I2(pwm_duty2__0_carry__0_i_9_n_0),
        .O(\error_reg[0] [3]));
  LUT2 #(
    .INIT(4'h6)) 
    pwm_duty2__0_carry__0_i_5
       (.I0(\slv_reg0_reg[5]_0 [2]),
        .I1(pwm_duty2__0_carry__0_i_10_n_0),
        .O(\error_reg[0] [2]));
  LUT6 #(
    .INIT(64'h137F7F7FEC808080)) 
    pwm_duty2__0_carry__0_i_6
       (.I0(\slv_reg0_reg_n_0_[3] ),
        .I1(pwm_duty2__0_carry__0),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(\slv_reg0_reg_n_0_[4] ),
        .I5(pwm_duty2__0_carry__0_i_12_n_0),
        .O(\error_reg[0] [1]));
  LUT6 #(
    .INIT(64'h6999966696669666)) 
    pwm_duty2__0_carry__0_i_7
       (.I0(\slv_reg0_reg[5]_0 [0]),
        .I1(pwm_duty2__0_carry__0),
        .I2(\slv_reg0_reg_n_0_[3] ),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(\slv_reg0_reg_n_0_[4] ),
        .O(\error_reg[0] [0]));
  LUT6 #(
    .INIT(64'h6A5A9A5AA6666AAA)) 
    pwm_duty2__0_carry__0_i_8
       (.I0(\slv_reg0_reg_n_0_[7] ),
        .I1(\slv_reg0_reg_n_0_[6] ),
        .I2(Q[2]),
        .I3(\slv_reg0_reg_n_0_[4] ),
        .I4(Q[1]),
        .I5(\slv_reg0_reg_n_0_[5] ),
        .O(pwm_duty2__0_carry__0_i_8_n_0));
  LUT5 #(
    .INIT(32'hA6CCAA00)) 
    pwm_duty2__0_carry__0_i_9
       (.I0(\slv_reg0_reg_n_0_[6] ),
        .I1(Q[2]),
        .I2(\slv_reg0_reg_n_0_[4] ),
        .I3(Q[1]),
        .I4(\slv_reg0_reg_n_0_[5] ),
        .O(pwm_duty2__0_carry__0_i_9_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    pwm_duty2__0_carry_i_1
       (.I0(\slv_reg0_reg_n_0_[3] ),
        .I1(Q[0]),
        .I2(\slv_reg0_reg[2]_0 [2]),
        .I3(Q[1]),
        .I4(\slv_reg0_reg[2]_0 [1]),
        .I5(Q[2]),
        .O(DI[1]));
  LUT2 #(
    .INIT(4'h8)) 
    pwm_duty2__0_carry_i_3
       (.I0(\slv_reg0_reg[2]_0 [1]),
        .I1(Q[0]),
        .O(DI[0]));
  LUT6 #(
    .INIT(64'h6A3F6AC0953F6AC0)) 
    pwm_duty2__0_carry_i_4
       (.I0(\slv_reg0_reg[2]_0 [2]),
        .I1(Q[0]),
        .I2(\slv_reg0_reg_n_0_[3] ),
        .I3(Q[1]),
        .I4(pwm_duty2__0_carry_i_8_n_0),
        .I5(\slv_reg0_reg[2]_0 [0]),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h8)) 
    pwm_duty2__0_carry_i_7
       (.I0(\slv_reg0_reg[2]_0 [0]),
        .I1(Q[0]),
        .O(S[0]));
  LUT2 #(
    .INIT(4'h8)) 
    pwm_duty2__0_carry_i_8
       (.I0(\slv_reg0_reg[2]_0 [1]),
        .I1(Q[2]),
        .O(pwm_duty2__0_carry_i_8_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    pwm_duty2__22_carry__0_i_1
       (.I0(pwm_duty2__22_carry__0_i_2_n_0),
        .I1(Q[3]),
        .I2(pwm_duty2__22_carry__0_i_3_n_0),
        .O(\error_reg[3] ));
  LUT6 #(
    .INIT(64'h6A9A5A5AA66A66AA)) 
    pwm_duty2__22_carry__0_i_2
       (.I0(\slv_reg0_reg_n_0_[4] ),
        .I1(\slv_reg0_reg_n_0_[3] ),
        .I2(Q[5]),
        .I3(Q[4]),
        .I4(\slv_reg0_reg[2]_0 [1]),
        .I5(\slv_reg0_reg[2]_0 [2]),
        .O(pwm_duty2__22_carry__0_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'hAC6CA0A0)) 
    pwm_duty2__22_carry__0_i_3
       (.I0(\slv_reg0_reg_n_0_[3] ),
        .I1(Q[5]),
        .I2(Q[4]),
        .I3(\slv_reg0_reg[2]_0 [1]),
        .I4(\slv_reg0_reg[2]_0 [2]),
        .O(pwm_duty2__22_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    pwm_duty2__22_carry_i_1
       (.I0(\slv_reg0_reg_n_0_[3] ),
        .I1(Q[3]),
        .I2(Q[4]),
        .I3(\slv_reg0_reg[2]_0 [2]),
        .I4(\slv_reg0_reg[2]_0 [1]),
        .I5(Q[5]),
        .O(\slv_reg0_reg[3]_0 [1]));
  LUT2 #(
    .INIT(4'h8)) 
    pwm_duty2__22_carry_i_3
       (.I0(\slv_reg0_reg[2]_0 [1]),
        .I1(Q[3]),
        .O(\slv_reg0_reg[3]_0 [0]));
  LUT6 #(
    .INIT(64'h6A956A6A3F3FC0C0)) 
    pwm_duty2__22_carry_i_4
       (.I0(\slv_reg0_reg[2]_0 [2]),
        .I1(Q[3]),
        .I2(\slv_reg0_reg_n_0_[3] ),
        .I3(\slv_reg0_reg[2]_0 [0]),
        .I4(pwm_duty2__22_carry_i_8_n_0),
        .I5(Q[4]),
        .O(\slv_reg0_reg[2]_1 [1]));
  LUT2 #(
    .INIT(4'h8)) 
    pwm_duty2__22_carry_i_7
       (.I0(\slv_reg0_reg[2]_0 [0]),
        .I1(Q[3]),
        .O(\slv_reg0_reg[2]_1 [0]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    pwm_duty2__22_carry_i_8
       (.I0(\slv_reg0_reg[2]_0 [1]),
        .I1(Q[5]),
        .O(pwm_duty2__22_carry_i_8_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    rPWM_i_1
       (.I0(s00_axi_aresetn),
        .O(SR));
  LUT5 #(
    .INIT(32'h00020000)) 
    \slv_reg0[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(s00_axi_wstrb[1]),
        .O(p_1_in[15]));
  LUT5 #(
    .INIT(32'h00020000)) 
    \slv_reg0[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(s00_axi_wstrb[2]),
        .O(p_1_in[23]));
  LUT5 #(
    .INIT(32'h00020000)) 
    \slv_reg0[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(s00_axi_wstrb[3]),
        .O(p_1_in[31]));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg0[31]_i_2 
       (.I0(axi_wready_reg_0),
        .I1(axi_awready_reg_0),
        .I2(s00_axi_awvalid),
        .I3(s00_axi_wvalid),
        .O(slv_reg_wren__0));
  LUT5 #(
    .INIT(32'h00020000)) 
    \slv_reg0[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(s00_axi_wstrb[0]),
        .O(p_1_in[7]));
  FDRE \slv_reg0_reg[0] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[0]),
        .Q(\slv_reg0_reg[2]_0 [0]),
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
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[1]),
        .Q(\slv_reg0_reg[2]_0 [1]),
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
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[2]),
        .Q(\slv_reg0_reg[2]_0 [2]),
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
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[3]),
        .Q(\slv_reg0_reg_n_0_[3] ),
        .R(SR));
  FDRE \slv_reg0_reg[4] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[4]),
        .Q(\slv_reg0_reg_n_0_[4] ),
        .R(SR));
  FDRE \slv_reg0_reg[5] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[5]),
        .Q(\slv_reg0_reg_n_0_[5] ),
        .R(SR));
  FDRE \slv_reg0_reg[6] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[6]),
        .Q(\slv_reg0_reg_n_0_[6] ),
        .R(SR));
  FDRE \slv_reg0_reg[7] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
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
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg1[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(s00_axi_wstrb[1]),
        .I4(p_0_in[0]),
        .O(\slv_reg1[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg1[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(s00_axi_wstrb[2]),
        .I4(p_0_in[0]),
        .O(\slv_reg1[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg1[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(s00_axi_wstrb[3]),
        .I4(p_0_in[0]),
        .O(\slv_reg1[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg1[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(s00_axi_wstrb[0]),
        .I4(p_0_in[0]),
        .O(\slv_reg1[7]_i_1_n_0 ));
  FDRE \slv_reg1_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(\slv_reg1_reg[2]_0 [0]),
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
        .Q(\slv_reg1_reg[2]_0 [1]),
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
        .Q(\slv_reg1_reg[2]_0 [2]),
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
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg2[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[2]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[1]),
        .I4(p_0_in[1]),
        .O(\slv_reg2[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg2[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[2]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[2]),
        .I4(p_0_in[1]),
        .O(\slv_reg2[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg2[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[2]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[3]),
        .I4(p_0_in[1]),
        .O(\slv_reg2[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg2[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[2]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[0]),
        .I4(p_0_in[1]),
        .O(\slv_reg2[7]_i_1_n_0 ));
  FDRE \slv_reg2_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(\slv_reg2_reg[2]_0 [0]),
        .R(SR));
  FDRE \slv_reg2_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(\slv_reg2_reg_n_0_[10] ),
        .R(SR));
  FDRE \slv_reg2_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(\slv_reg2_reg_n_0_[11] ),
        .R(SR));
  FDRE \slv_reg2_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(\slv_reg2_reg_n_0_[12] ),
        .R(SR));
  FDRE \slv_reg2_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(\slv_reg2_reg_n_0_[13] ),
        .R(SR));
  FDRE \slv_reg2_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(\slv_reg2_reg_n_0_[14] ),
        .R(SR));
  FDRE \slv_reg2_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(\slv_reg2_reg_n_0_[15] ),
        .R(SR));
  FDRE \slv_reg2_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(\slv_reg2_reg_n_0_[16] ),
        .R(SR));
  FDRE \slv_reg2_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(\slv_reg2_reg_n_0_[17] ),
        .R(SR));
  FDRE \slv_reg2_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(\slv_reg2_reg_n_0_[18] ),
        .R(SR));
  FDRE \slv_reg2_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(\slv_reg2_reg_n_0_[19] ),
        .R(SR));
  FDRE \slv_reg2_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(\slv_reg2_reg[2]_0 [1]),
        .R(SR));
  FDRE \slv_reg2_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(\slv_reg2_reg_n_0_[20] ),
        .R(SR));
  FDRE \slv_reg2_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(\slv_reg2_reg_n_0_[21] ),
        .R(SR));
  FDRE \slv_reg2_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(\slv_reg2_reg_n_0_[22] ),
        .R(SR));
  FDRE \slv_reg2_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(\slv_reg2_reg_n_0_[23] ),
        .R(SR));
  FDRE \slv_reg2_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(\slv_reg2_reg_n_0_[24] ),
        .R(SR));
  FDRE \slv_reg2_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(\slv_reg2_reg_n_0_[25] ),
        .R(SR));
  FDRE \slv_reg2_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(\slv_reg2_reg_n_0_[26] ),
        .R(SR));
  FDRE \slv_reg2_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(\slv_reg2_reg_n_0_[27] ),
        .R(SR));
  FDRE \slv_reg2_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(\slv_reg2_reg_n_0_[28] ),
        .R(SR));
  FDRE \slv_reg2_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(\slv_reg2_reg_n_0_[29] ),
        .R(SR));
  FDRE \slv_reg2_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(\slv_reg2_reg[2]_0 [2]),
        .R(SR));
  FDRE \slv_reg2_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(\slv_reg2_reg_n_0_[30] ),
        .R(SR));
  FDRE \slv_reg2_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(\slv_reg2_reg_n_0_[31] ),
        .R(SR));
  FDRE \slv_reg2_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(\slv_reg2_reg_n_0_[3] ),
        .R(SR));
  FDRE \slv_reg2_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(\slv_reg2_reg_n_0_[4] ),
        .R(SR));
  FDRE \slv_reg2_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(\slv_reg2_reg_n_0_[5] ),
        .R(SR));
  FDRE \slv_reg2_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(\slv_reg2_reg_n_0_[6] ),
        .R(SR));
  FDRE \slv_reg2_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(\slv_reg2_reg_n_0_[7] ),
        .R(SR));
  FDRE \slv_reg2_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(\slv_reg2_reg_n_0_[8] ),
        .R(SR));
  FDRE \slv_reg2_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(\slv_reg2_reg_n_0_[9] ),
        .R(SR));
  LUT5 #(
    .INIT(32'h20000000)) 
    \slv_reg3[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(s00_axi_wstrb[1]),
        .O(\slv_reg3[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \slv_reg3[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(s00_axi_wstrb[2]),
        .O(\slv_reg3[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \slv_reg3[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(s00_axi_wstrb[3]),
        .O(\slv_reg3[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \slv_reg3[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(s00_axi_wstrb[0]),
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
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg4[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(s00_axi_wstrb[1]),
        .O(\slv_reg4[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg4[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(s00_axi_wstrb[2]),
        .O(\slv_reg4[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg4[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(s00_axi_wstrb[3]),
        .O(\slv_reg4[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg4[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(s00_axi_wstrb[0]),
        .O(\slv_reg4[7]_i_1_n_0 ));
  FDRE \slv_reg4_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg4[0]),
        .R(SR));
  FDRE \slv_reg4_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg4[10]),
        .R(SR));
  FDRE \slv_reg4_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg4[11]),
        .R(SR));
  FDRE \slv_reg4_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg4[12]),
        .R(SR));
  FDRE \slv_reg4_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg4[13]),
        .R(SR));
  FDRE \slv_reg4_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg4[14]),
        .R(SR));
  FDRE \slv_reg4_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg4[15]),
        .R(SR));
  FDRE \slv_reg4_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg4[16]),
        .R(SR));
  FDRE \slv_reg4_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg4[17]),
        .R(SR));
  FDRE \slv_reg4_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg4[18]),
        .R(SR));
  FDRE \slv_reg4_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg4[19]),
        .R(SR));
  FDRE \slv_reg4_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg4[1]),
        .R(SR));
  FDRE \slv_reg4_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg4[20]),
        .R(SR));
  FDRE \slv_reg4_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg4[21]),
        .R(SR));
  FDRE \slv_reg4_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg4[22]),
        .R(SR));
  FDRE \slv_reg4_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg4[23]),
        .R(SR));
  FDRE \slv_reg4_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg4[24]),
        .R(SR));
  FDRE \slv_reg4_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg4[25]),
        .R(SR));
  FDRE \slv_reg4_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg4[26]),
        .R(SR));
  FDRE \slv_reg4_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg4[27]),
        .R(SR));
  FDRE \slv_reg4_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg4[28]),
        .R(SR));
  FDRE \slv_reg4_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg4[29]),
        .R(SR));
  FDRE \slv_reg4_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg4[2]),
        .R(SR));
  FDRE \slv_reg4_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg4[30]),
        .R(SR));
  FDRE \slv_reg4_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg4[31]),
        .R(SR));
  FDRE \slv_reg4_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg4[3]),
        .R(SR));
  FDRE \slv_reg4_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg4[4]),
        .R(SR));
  FDRE \slv_reg4_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg4[5]),
        .R(SR));
  FDRE \slv_reg4_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg4[6]),
        .R(SR));
  FDRE \slv_reg4_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg4[7]),
        .R(SR));
  FDRE \slv_reg4_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg4[8]),
        .R(SR));
  FDRE \slv_reg4_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg4[9]),
        .R(SR));
  LUT5 #(
    .INIT(32'h20000000)) 
    \slv_reg5[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[1]),
        .I3(p_0_in[0]),
        .I4(p_0_in[2]),
        .O(\slv_reg5[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \slv_reg5[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[2]),
        .I3(p_0_in[0]),
        .I4(p_0_in[2]),
        .O(\slv_reg5[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \slv_reg5[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[3]),
        .I3(p_0_in[0]),
        .I4(p_0_in[2]),
        .O(\slv_reg5[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \slv_reg5[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[0]),
        .I3(p_0_in[0]),
        .I4(p_0_in[2]),
        .O(\slv_reg5[7]_i_1_n_0 ));
  FDRE \slv_reg5_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg5[0]),
        .R(SR));
  FDRE \slv_reg5_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg5[10]),
        .R(SR));
  FDRE \slv_reg5_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg5[11]),
        .R(SR));
  FDRE \slv_reg5_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg5[12]),
        .R(SR));
  FDRE \slv_reg5_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg5[13]),
        .R(SR));
  FDRE \slv_reg5_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg5[14]),
        .R(SR));
  FDRE \slv_reg5_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg5[15]),
        .R(SR));
  FDRE \slv_reg5_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg5[16]),
        .R(SR));
  FDRE \slv_reg5_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg5[17]),
        .R(SR));
  FDRE \slv_reg5_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg5[18]),
        .R(SR));
  FDRE \slv_reg5_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg5[19]),
        .R(SR));
  FDRE \slv_reg5_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg5[1]),
        .R(SR));
  FDRE \slv_reg5_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg5[20]),
        .R(SR));
  FDRE \slv_reg5_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg5[21]),
        .R(SR));
  FDRE \slv_reg5_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg5[22]),
        .R(SR));
  FDRE \slv_reg5_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg5[23]),
        .R(SR));
  FDRE \slv_reg5_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg5[24]),
        .R(SR));
  FDRE \slv_reg5_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg5[25]),
        .R(SR));
  FDRE \slv_reg5_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg5[26]),
        .R(SR));
  FDRE \slv_reg5_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg5[27]),
        .R(SR));
  FDRE \slv_reg5_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg5[28]),
        .R(SR));
  FDRE \slv_reg5_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg5[29]),
        .R(SR));
  FDRE \slv_reg5_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg5[2]),
        .R(SR));
  FDRE \slv_reg5_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg5[30]),
        .R(SR));
  FDRE \slv_reg5_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg5[31]),
        .R(SR));
  FDRE \slv_reg5_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg5[3]),
        .R(SR));
  FDRE \slv_reg5_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg5[4]),
        .R(SR));
  FDRE \slv_reg5_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg5[5]),
        .R(SR));
  FDRE \slv_reg5_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg5[6]),
        .R(SR));
  FDRE \slv_reg5_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg5[7]),
        .R(SR));
  FDRE \slv_reg5_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg5[8]),
        .R(SR));
  FDRE \slv_reg5_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg5[9]),
        .R(SR));
  LUT5 #(
    .INIT(32'h20000000)) 
    \slv_reg6[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .I3(s00_axi_wstrb[1]),
        .I4(p_0_in[2]),
        .O(\slv_reg6[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \slv_reg6[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .I3(s00_axi_wstrb[2]),
        .I4(p_0_in[2]),
        .O(\slv_reg6[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \slv_reg6[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .I3(s00_axi_wstrb[3]),
        .I4(p_0_in[2]),
        .O(\slv_reg6[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \slv_reg6[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .I3(s00_axi_wstrb[0]),
        .I4(p_0_in[2]),
        .O(\slv_reg6[7]_i_1_n_0 ));
  FDRE \slv_reg6_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg6[0]),
        .R(SR));
  FDRE \slv_reg6_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg6[10]),
        .R(SR));
  FDRE \slv_reg6_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg6[11]),
        .R(SR));
  FDRE \slv_reg6_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg6[12]),
        .R(SR));
  FDRE \slv_reg6_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg6[13]),
        .R(SR));
  FDRE \slv_reg6_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg6[14]),
        .R(SR));
  FDRE \slv_reg6_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg6[15]),
        .R(SR));
  FDRE \slv_reg6_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg6[16]),
        .R(SR));
  FDRE \slv_reg6_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg6[17]),
        .R(SR));
  FDRE \slv_reg6_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg6[18]),
        .R(SR));
  FDRE \slv_reg6_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg6[19]),
        .R(SR));
  FDRE \slv_reg6_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg6[1]),
        .R(SR));
  FDRE \slv_reg6_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg6[20]),
        .R(SR));
  FDRE \slv_reg6_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg6[21]),
        .R(SR));
  FDRE \slv_reg6_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg6[22]),
        .R(SR));
  FDRE \slv_reg6_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg6[23]),
        .R(SR));
  FDRE \slv_reg6_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg6[24]),
        .R(SR));
  FDRE \slv_reg6_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg6[25]),
        .R(SR));
  FDRE \slv_reg6_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg6[26]),
        .R(SR));
  FDRE \slv_reg6_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg6[27]),
        .R(SR));
  FDRE \slv_reg6_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg6[28]),
        .R(SR));
  FDRE \slv_reg6_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg6[29]),
        .R(SR));
  FDRE \slv_reg6_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg6[2]),
        .R(SR));
  FDRE \slv_reg6_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg6[30]),
        .R(SR));
  FDRE \slv_reg6_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg6[31]),
        .R(SR));
  FDRE \slv_reg6_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg6[3]),
        .R(SR));
  FDRE \slv_reg6_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg6[4]),
        .R(SR));
  FDRE \slv_reg6_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg6[5]),
        .R(SR));
  FDRE \slv_reg6_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg6[6]),
        .R(SR));
  FDRE \slv_reg6_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg6[7]),
        .R(SR));
  FDRE \slv_reg6_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg6[8]),
        .R(SR));
  FDRE \slv_reg6_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg6[9]),
        .R(SR));
  LUT5 #(
    .INIT(32'h80000000)) 
    \slv_reg7[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(s00_axi_wstrb[1]),
        .O(\slv_reg7[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \slv_reg7[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(s00_axi_wstrb[2]),
        .O(\slv_reg7[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \slv_reg7[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(s00_axi_wstrb[3]),
        .O(\slv_reg7[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \slv_reg7[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(s00_axi_wstrb[0]),
        .O(\slv_reg7[7]_i_1_n_0 ));
  FDRE \slv_reg7_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg7[0]),
        .R(SR));
  FDRE \slv_reg7_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg7[10]),
        .R(SR));
  FDRE \slv_reg7_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg7[11]),
        .R(SR));
  FDRE \slv_reg7_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg7[12]),
        .R(SR));
  FDRE \slv_reg7_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg7[13]),
        .R(SR));
  FDRE \slv_reg7_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg7[14]),
        .R(SR));
  FDRE \slv_reg7_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg7[15]),
        .R(SR));
  FDRE \slv_reg7_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg7[16]),
        .R(SR));
  FDRE \slv_reg7_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg7[17]),
        .R(SR));
  FDRE \slv_reg7_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg7[18]),
        .R(SR));
  FDRE \slv_reg7_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg7[19]),
        .R(SR));
  FDRE \slv_reg7_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg7[1]),
        .R(SR));
  FDRE \slv_reg7_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg7[20]),
        .R(SR));
  FDRE \slv_reg7_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg7[21]),
        .R(SR));
  FDRE \slv_reg7_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg7[22]),
        .R(SR));
  FDRE \slv_reg7_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg7[23]),
        .R(SR));
  FDRE \slv_reg7_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg7[24]),
        .R(SR));
  FDRE \slv_reg7_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg7[25]),
        .R(SR));
  FDRE \slv_reg7_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg7[26]),
        .R(SR));
  FDRE \slv_reg7_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg7[27]),
        .R(SR));
  FDRE \slv_reg7_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg7[28]),
        .R(SR));
  FDRE \slv_reg7_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg7[29]),
        .R(SR));
  FDRE \slv_reg7_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg7[2]),
        .R(SR));
  FDRE \slv_reg7_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg7[30]),
        .R(SR));
  FDRE \slv_reg7_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg7[31]),
        .R(SR));
  FDRE \slv_reg7_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg7[3]),
        .R(SR));
  FDRE \slv_reg7_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg7[4]),
        .R(SR));
  FDRE \slv_reg7_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg7[5]),
        .R(SR));
  FDRE \slv_reg7_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg7[6]),
        .R(SR));
  FDRE \slv_reg7_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg7[7]),
        .R(SR));
  FDRE \slv_reg7_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg7[8]),
        .R(SR));
  FDRE \slv_reg7_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg7[9]),
        .R(SR));
  LUT3 #(
    .INIT(8'h20)) 
    slv_reg_rden
       (.I0(s00_axi_arvalid),
        .I1(s00_axi_rvalid),
        .I2(axi_arready_reg_0),
        .O(slv_reg_rden__0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pid_controller
   (\integral_reg[5]_0 ,
    Q,
    \error_reg[2]_0 ,
    \derivative_reg[2]_0 ,
    \derivative_reg[5]_0 ,
    \pwm_duty_reg[7]_0 ,
    s00_axi_aclk,
    \derivative_reg[0]_0 ,
    DI,
    S,
    pwm_duty2__35_carry_0,
    pwm_duty2__35_carry_1,
    pwm_duty0_carry_i_2_0,
    pwm_duty0_carry_i_2_1,
    pwm_duty2__35_carry__0_i_2_0,
    pwm_duty0_carry_0,
    pwm_duty0_carry_1,
    pwm_duty1__35_carry_0,
    pwm_duty1__35_carry_1,
    pwm_duty0_carry_i_2_2,
    pwm_duty0_carry_i_2_3,
    pwm_duty1__35_carry__0_i_2_0,
    \pwm_duty_reg[3]_0 ,
    \pwm_duty_reg[3]_1 ,
    \pwm_duty2_inferred__0/i___35_carry_0 ,
    \pwm_duty2_inferred__0/i___35_carry_1 ,
    pwm_duty0__21_carry_i_1_0,
    pwm_duty0__21_carry_i_1_1,
    i___35_carry__0_i_2_0,
    distance,
    pwm_duty2__0_carry__0_i_6,
    pwm_duty1__0_carry__0_i_6,
    \pwm_duty2_inferred__0/i___22_carry_0 );
  output [5:0]\integral_reg[5]_0 ;
  output [5:0]Q;
  output \error_reg[2]_0 ;
  output \derivative_reg[2]_0 ;
  output [5:0]\derivative_reg[5]_0 ;
  output [7:0]\pwm_duty_reg[7]_0 ;
  input s00_axi_aclk;
  input \derivative_reg[0]_0 ;
  input [1:0]DI;
  input [1:0]S;
  input [2:0]pwm_duty2__35_carry_0;
  input [3:0]pwm_duty2__35_carry_1;
  input [1:0]pwm_duty0_carry_i_2_0;
  input [1:0]pwm_duty0_carry_i_2_1;
  input [0:0]pwm_duty2__35_carry__0_i_2_0;
  input [1:0]pwm_duty0_carry_0;
  input [0:0]pwm_duty0_carry_1;
  input [2:0]pwm_duty1__35_carry_0;
  input [3:0]pwm_duty1__35_carry_1;
  input [1:0]pwm_duty0_carry_i_2_2;
  input [0:0]pwm_duty0_carry_i_2_3;
  input [0:0]pwm_duty1__35_carry__0_i_2_0;
  input [2:0]\pwm_duty_reg[3]_0 ;
  input [0:0]\pwm_duty_reg[3]_1 ;
  input [2:0]\pwm_duty2_inferred__0/i___35_carry_0 ;
  input [3:0]\pwm_duty2_inferred__0/i___35_carry_1 ;
  input [2:0]pwm_duty0__21_carry_i_1_0;
  input [0:0]pwm_duty0__21_carry_i_1_1;
  input [0:0]i___35_carry__0_i_2_0;
  input [7:0]distance;
  input [2:0]pwm_duty2__0_carry__0_i_6;
  input [2:0]pwm_duty1__0_carry__0_i_6;
  input [2:0]\pwm_duty2_inferred__0/i___22_carry_0 ;

  wire [7:0]C;
  wire [1:0]DI;
  wire [5:0]Q;
  wire [1:0]S;
  wire [7:6]derivative;
  wire [7:0]derivative00_out;
  wire derivative0_carry__0_i_1_n_0;
  wire derivative0_carry__0_i_2_n_0;
  wire derivative0_carry__0_i_3_n_0;
  wire derivative0_carry__0_i_4_n_0;
  wire derivative0_carry__0_n_1;
  wire derivative0_carry__0_n_2;
  wire derivative0_carry__0_n_3;
  wire derivative0_carry_i_1_n_0;
  wire derivative0_carry_i_2_n_0;
  wire derivative0_carry_i_3_n_0;
  wire derivative0_carry_i_4_n_0;
  wire derivative0_carry_n_0;
  wire derivative0_carry_n_1;
  wire derivative0_carry_n_2;
  wire derivative0_carry_n_3;
  wire \derivative_reg[0]_0 ;
  wire \derivative_reg[2]_0 ;
  wire [5:0]\derivative_reg[5]_0 ;
  wire [7:0]distance;
  wire \error[1]_i_1_n_0 ;
  wire \error[2]_i_1_n_0 ;
  wire \error[3]_i_1_n_0 ;
  wire \error[4]_i_1_n_0 ;
  wire \error[5]_i_1_n_0 ;
  wire \error[6]_i_1_n_0 ;
  wire \error[7]_i_1_n_0 ;
  wire \error[7]_i_2_n_0 ;
  wire \error_reg[2]_0 ;
  wire i___0_carry_i_5_n_0;
  wire i___0_carry_i_6_n_0;
  wire i___0_carry_i_7_n_0;
  wire i___22_carry_i_5_n_0;
  wire i___22_carry_i_6_n_0;
  wire i___22_carry_i_7_n_0;
  wire i___35_carry__0_i_1_n_0;
  wire [0:0]i___35_carry__0_i_2_0;
  wire i___35_carry__0_i_2_n_0;
  wire i___35_carry__0_i_3_n_0;
  wire i___35_carry_i_1_n_0;
  wire i___35_carry_i_2_n_0;
  wire i___35_carry_i_3_n_0;
  wire i___35_carry_i_4_n_0;
  wire [7:6]in;
  wire \integral[0]_i_2_n_0 ;
  wire \integral[0]_i_3_n_0 ;
  wire \integral[0]_i_4_n_0 ;
  wire \integral[0]_i_5_n_0 ;
  wire \integral[4]_i_2_n_0 ;
  wire \integral[4]_i_3_n_0 ;
  wire \integral[4]_i_4_n_0 ;
  wire \integral[4]_i_5_n_0 ;
  wire [7:6]integral_reg;
  wire \integral_reg[0]_i_1_n_0 ;
  wire \integral_reg[0]_i_1_n_1 ;
  wire \integral_reg[0]_i_1_n_2 ;
  wire \integral_reg[0]_i_1_n_3 ;
  wire \integral_reg[0]_i_1_n_4 ;
  wire \integral_reg[0]_i_1_n_5 ;
  wire \integral_reg[0]_i_1_n_6 ;
  wire \integral_reg[0]_i_1_n_7 ;
  wire \integral_reg[4]_i_1_n_1 ;
  wire \integral_reg[4]_i_1_n_2 ;
  wire \integral_reg[4]_i_1_n_3 ;
  wire \integral_reg[4]_i_1_n_4 ;
  wire \integral_reg[4]_i_1_n_5 ;
  wire \integral_reg[4]_i_1_n_6 ;
  wire \integral_reg[4]_i_1_n_7 ;
  wire [5:0]\integral_reg[5]_0 ;
  wire [7:0]prev_error;
  wire [7:0]pwm_duty0;
  wire pwm_duty0__21_carry__0_i_1_n_0;
  wire pwm_duty0__21_carry__0_i_2_n_0;
  wire pwm_duty0__21_carry__0_i_3_n_0;
  wire pwm_duty0__21_carry__0_i_4_n_0;
  wire pwm_duty0__21_carry__0_n_1;
  wire pwm_duty0__21_carry__0_n_2;
  wire pwm_duty0__21_carry__0_n_3;
  wire [2:0]pwm_duty0__21_carry_i_1_0;
  wire [0:0]pwm_duty0__21_carry_i_1_1;
  wire pwm_duty0__21_carry_i_1_n_0;
  wire pwm_duty0__21_carry_i_2_n_0;
  wire pwm_duty0__21_carry_i_3_n_0;
  wire pwm_duty0__21_carry_i_4_n_0;
  wire pwm_duty0__21_carry_n_0;
  wire pwm_duty0__21_carry_n_1;
  wire pwm_duty0__21_carry_n_2;
  wire pwm_duty0__21_carry_n_3;
  wire [1:0]pwm_duty0_carry_0;
  wire [0:0]pwm_duty0_carry_1;
  wire pwm_duty0_carry__0_i_1_n_0;
  wire pwm_duty0_carry__0_i_2_n_0;
  wire pwm_duty0_carry__0_i_3_n_0;
  wire pwm_duty0_carry__0_i_4_n_0;
  wire pwm_duty0_carry__0_n_1;
  wire pwm_duty0_carry__0_n_2;
  wire pwm_duty0_carry__0_n_3;
  wire [1:0]pwm_duty0_carry_i_2_0;
  wire [1:0]pwm_duty0_carry_i_2_1;
  wire [1:0]pwm_duty0_carry_i_2_2;
  wire [0:0]pwm_duty0_carry_i_2_3;
  wire pwm_duty0_carry_i_2_n_0;
  wire pwm_duty0_carry_i_3_n_0;
  wire pwm_duty0_carry_i_4_n_0;
  wire pwm_duty0_carry_i_5_n_0;
  wire pwm_duty0_carry_n_0;
  wire pwm_duty0_carry_n_1;
  wire pwm_duty0_carry_n_2;
  wire pwm_duty0_carry_n_3;
  wire [7:0]pwm_duty1;
  wire [2:0]pwm_duty1__0_carry__0_i_6;
  wire pwm_duty1__0_carry__0_n_1;
  wire pwm_duty1__0_carry__0_n_2;
  wire pwm_duty1__0_carry__0_n_3;
  wire pwm_duty1__0_carry__0_n_4;
  wire pwm_duty1__0_carry__0_n_5;
  wire pwm_duty1__0_carry__0_n_6;
  wire pwm_duty1__0_carry__0_n_7;
  wire pwm_duty1__0_carry_i_2_n_0;
  wire pwm_duty1__0_carry_i_5_n_0;
  wire pwm_duty1__0_carry_i_6_n_0;
  wire pwm_duty1__0_carry_i_7_n_0;
  wire pwm_duty1__0_carry_n_0;
  wire pwm_duty1__0_carry_n_1;
  wire pwm_duty1__0_carry_n_2;
  wire pwm_duty1__0_carry_n_3;
  wire pwm_duty1__0_carry_n_4;
  wire pwm_duty1__22_carry__0_n_7;
  wire pwm_duty1__22_carry_i_2_n_0;
  wire pwm_duty1__22_carry_i_5_n_0;
  wire pwm_duty1__22_carry_i_6_n_0;
  wire pwm_duty1__22_carry_i_7_n_0;
  wire pwm_duty1__22_carry_n_0;
  wire pwm_duty1__22_carry_n_1;
  wire pwm_duty1__22_carry_n_2;
  wire pwm_duty1__22_carry_n_3;
  wire pwm_duty1__22_carry_n_4;
  wire pwm_duty1__22_carry_n_5;
  wire pwm_duty1__22_carry_n_6;
  wire pwm_duty1__22_carry_n_7;
  wire [2:0]pwm_duty1__35_carry_0;
  wire [3:0]pwm_duty1__35_carry_1;
  wire pwm_duty1__35_carry__0_i_1_n_0;
  wire [0:0]pwm_duty1__35_carry__0_i_2_0;
  wire pwm_duty1__35_carry__0_i_2_n_0;
  wire pwm_duty1__35_carry__0_i_3_n_0;
  wire pwm_duty1__35_carry_i_1_n_0;
  wire pwm_duty1__35_carry_i_2_n_0;
  wire pwm_duty1__35_carry_i_3_n_0;
  wire pwm_duty1__35_carry_i_4_n_0;
  wire pwm_duty1__35_carry_i_5_n_0;
  wire pwm_duty1__35_carry_n_0;
  wire pwm_duty1__35_carry_n_1;
  wire pwm_duty1__35_carry_n_2;
  wire pwm_duty1__35_carry_n_3;
  wire [7:0]pwm_duty2;
  wire [7:0]pwm_duty21_in;
  wire [2:0]pwm_duty2__0_carry__0_i_6;
  wire pwm_duty2__0_carry__0_n_1;
  wire pwm_duty2__0_carry__0_n_2;
  wire pwm_duty2__0_carry__0_n_3;
  wire pwm_duty2__0_carry__0_n_4;
  wire pwm_duty2__0_carry__0_n_5;
  wire pwm_duty2__0_carry__0_n_6;
  wire pwm_duty2__0_carry__0_n_7;
  wire pwm_duty2__0_carry_i_2_n_0;
  wire pwm_duty2__0_carry_i_5_n_0;
  wire pwm_duty2__0_carry_i_6_n_0;
  wire pwm_duty2__0_carry_n_0;
  wire pwm_duty2__0_carry_n_1;
  wire pwm_duty2__0_carry_n_2;
  wire pwm_duty2__0_carry_n_3;
  wire pwm_duty2__0_carry_n_4;
  wire pwm_duty2__22_carry__0_n_7;
  wire pwm_duty2__22_carry_i_2_n_0;
  wire pwm_duty2__22_carry_i_5_n_0;
  wire pwm_duty2__22_carry_i_6_n_0;
  wire pwm_duty2__22_carry_n_0;
  wire pwm_duty2__22_carry_n_1;
  wire pwm_duty2__22_carry_n_2;
  wire pwm_duty2__22_carry_n_3;
  wire pwm_duty2__22_carry_n_4;
  wire pwm_duty2__22_carry_n_5;
  wire pwm_duty2__22_carry_n_6;
  wire pwm_duty2__22_carry_n_7;
  wire [2:0]pwm_duty2__35_carry_0;
  wire [3:0]pwm_duty2__35_carry_1;
  wire pwm_duty2__35_carry__0_i_1_n_0;
  wire [0:0]pwm_duty2__35_carry__0_i_2_0;
  wire pwm_duty2__35_carry__0_i_2_n_0;
  wire pwm_duty2__35_carry__0_i_3_n_0;
  wire pwm_duty2__35_carry_i_1_n_0;
  wire pwm_duty2__35_carry_i_2_n_0;
  wire pwm_duty2__35_carry_i_3_n_0;
  wire pwm_duty2__35_carry_i_4_n_0;
  wire pwm_duty2__35_carry_n_0;
  wire pwm_duty2__35_carry_n_1;
  wire pwm_duty2__35_carry_n_2;
  wire pwm_duty2__35_carry_n_3;
  wire \pwm_duty2_inferred__0/i___0_carry__0_n_1 ;
  wire \pwm_duty2_inferred__0/i___0_carry__0_n_2 ;
  wire \pwm_duty2_inferred__0/i___0_carry__0_n_3 ;
  wire \pwm_duty2_inferred__0/i___0_carry__0_n_4 ;
  wire \pwm_duty2_inferred__0/i___0_carry__0_n_5 ;
  wire \pwm_duty2_inferred__0/i___0_carry__0_n_6 ;
  wire \pwm_duty2_inferred__0/i___0_carry__0_n_7 ;
  wire \pwm_duty2_inferred__0/i___0_carry_n_0 ;
  wire \pwm_duty2_inferred__0/i___0_carry_n_1 ;
  wire \pwm_duty2_inferred__0/i___0_carry_n_2 ;
  wire \pwm_duty2_inferred__0/i___0_carry_n_3 ;
  wire \pwm_duty2_inferred__0/i___0_carry_n_4 ;
  wire [2:0]\pwm_duty2_inferred__0/i___22_carry_0 ;
  wire \pwm_duty2_inferred__0/i___22_carry__0_n_7 ;
  wire \pwm_duty2_inferred__0/i___22_carry_n_0 ;
  wire \pwm_duty2_inferred__0/i___22_carry_n_1 ;
  wire \pwm_duty2_inferred__0/i___22_carry_n_2 ;
  wire \pwm_duty2_inferred__0/i___22_carry_n_3 ;
  wire \pwm_duty2_inferred__0/i___22_carry_n_4 ;
  wire \pwm_duty2_inferred__0/i___22_carry_n_5 ;
  wire \pwm_duty2_inferred__0/i___22_carry_n_6 ;
  wire \pwm_duty2_inferred__0/i___22_carry_n_7 ;
  wire [2:0]\pwm_duty2_inferred__0/i___35_carry_0 ;
  wire [3:0]\pwm_duty2_inferred__0/i___35_carry_1 ;
  wire \pwm_duty2_inferred__0/i___35_carry_n_0 ;
  wire \pwm_duty2_inferred__0/i___35_carry_n_1 ;
  wire \pwm_duty2_inferred__0/i___35_carry_n_2 ;
  wire \pwm_duty2_inferred__0/i___35_carry_n_3 ;
  wire [2:0]\pwm_duty_reg[3]_0 ;
  wire [0:0]\pwm_duty_reg[3]_1 ;
  wire [7:0]\pwm_duty_reg[7]_0 ;
  wire s00_axi_aclk;
  wire [3:3]NLW_derivative0_carry__0_CO_UNCONNECTED;
  wire [3:3]\NLW_integral_reg[4]_i_1_CO_UNCONNECTED ;
  wire [3:3]NLW_pwm_duty0__21_carry__0_CO_UNCONNECTED;
  wire [3:3]NLW_pwm_duty0_carry__0_CO_UNCONNECTED;
  wire [3:3]NLW_pwm_duty1__0_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_pwm_duty1__22_carry__0_CO_UNCONNECTED;
  wire [3:1]NLW_pwm_duty1__22_carry__0_O_UNCONNECTED;
  wire [0:0]NLW_pwm_duty1__35_carry_O_UNCONNECTED;
  wire [3:0]NLW_pwm_duty1__35_carry__0_CO_UNCONNECTED;
  wire [3:1]NLW_pwm_duty1__35_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_pwm_duty2__0_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_pwm_duty2__22_carry__0_CO_UNCONNECTED;
  wire [3:1]NLW_pwm_duty2__22_carry__0_O_UNCONNECTED;
  wire [0:0]NLW_pwm_duty2__35_carry_O_UNCONNECTED;
  wire [3:0]NLW_pwm_duty2__35_carry__0_CO_UNCONNECTED;
  wire [3:1]NLW_pwm_duty2__35_carry__0_O_UNCONNECTED;
  wire [3:3]\NLW_pwm_duty2_inferred__0/i___0_carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_pwm_duty2_inferred__0/i___22_carry__0_CO_UNCONNECTED ;
  wire [3:1]\NLW_pwm_duty2_inferred__0/i___22_carry__0_O_UNCONNECTED ;
  wire [0:0]\NLW_pwm_duty2_inferred__0/i___35_carry_O_UNCONNECTED ;
  wire [3:0]\NLW_pwm_duty2_inferred__0/i___35_carry__0_CO_UNCONNECTED ;
  wire [3:1]\NLW_pwm_duty2_inferred__0/i___35_carry__0_O_UNCONNECTED ;

  CARRY4 derivative0_carry
       (.CI(1'b0),
        .CO({derivative0_carry_n_0,derivative0_carry_n_1,derivative0_carry_n_2,derivative0_carry_n_3}),
        .CYINIT(1'b1),
        .DI(Q[3:0]),
        .O(derivative00_out[3:0]),
        .S({derivative0_carry_i_1_n_0,derivative0_carry_i_2_n_0,derivative0_carry_i_3_n_0,derivative0_carry_i_4_n_0}));
  CARRY4 derivative0_carry__0
       (.CI(derivative0_carry_n_0),
        .CO({NLW_derivative0_carry__0_CO_UNCONNECTED[3],derivative0_carry__0_n_1,derivative0_carry__0_n_2,derivative0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,in[6],Q[5:4]}),
        .O(derivative00_out[7:4]),
        .S({derivative0_carry__0_i_1_n_0,derivative0_carry__0_i_2_n_0,derivative0_carry__0_i_3_n_0,derivative0_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    derivative0_carry__0_i_1
       (.I0(prev_error[7]),
        .I1(in[7]),
        .O(derivative0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    derivative0_carry__0_i_2
       (.I0(in[6]),
        .I1(prev_error[6]),
        .O(derivative0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    derivative0_carry__0_i_3
       (.I0(Q[5]),
        .I1(prev_error[5]),
        .O(derivative0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    derivative0_carry__0_i_4
       (.I0(Q[4]),
        .I1(prev_error[4]),
        .O(derivative0_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    derivative0_carry_i_1
       (.I0(Q[3]),
        .I1(prev_error[3]),
        .O(derivative0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    derivative0_carry_i_2
       (.I0(Q[2]),
        .I1(prev_error[2]),
        .O(derivative0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    derivative0_carry_i_3
       (.I0(Q[1]),
        .I1(prev_error[1]),
        .O(derivative0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    derivative0_carry_i_4
       (.I0(Q[0]),
        .I1(prev_error[0]),
        .O(derivative0_carry_i_4_n_0));
  FDCE \derivative_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\derivative_reg[0]_0 ),
        .D(derivative00_out[0]),
        .Q(\derivative_reg[5]_0 [0]));
  FDCE \derivative_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\derivative_reg[0]_0 ),
        .D(derivative00_out[1]),
        .Q(\derivative_reg[5]_0 [1]));
  FDCE \derivative_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\derivative_reg[0]_0 ),
        .D(derivative00_out[2]),
        .Q(\derivative_reg[5]_0 [2]));
  FDCE \derivative_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\derivative_reg[0]_0 ),
        .D(derivative00_out[3]),
        .Q(\derivative_reg[5]_0 [3]));
  FDCE \derivative_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\derivative_reg[0]_0 ),
        .D(derivative00_out[4]),
        .Q(\derivative_reg[5]_0 [4]));
  FDCE \derivative_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\derivative_reg[0]_0 ),
        .D(derivative00_out[5]),
        .Q(\derivative_reg[5]_0 [5]));
  FDCE \derivative_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\derivative_reg[0]_0 ),
        .D(derivative00_out[6]),
        .Q(derivative[6]));
  FDCE \derivative_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\derivative_reg[0]_0 ),
        .D(derivative00_out[7]),
        .Q(derivative[7]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \error[1]_i_1 
       (.I0(distance[0]),
        .I1(distance[1]),
        .O(\error[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h1E)) 
    \error[2]_i_1 
       (.I0(distance[0]),
        .I1(distance[1]),
        .I2(distance[2]),
        .O(\error[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h01FE)) 
    \error[3]_i_1 
       (.I0(distance[2]),
        .I1(distance[1]),
        .I2(distance[0]),
        .I3(distance[3]),
        .O(\error[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h0001FFFE)) 
    \error[4]_i_1 
       (.I0(distance[3]),
        .I1(distance[0]),
        .I2(distance[1]),
        .I3(distance[2]),
        .I4(distance[4]),
        .O(\error[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000001FFFFFFFE)) 
    \error[5]_i_1 
       (.I0(distance[4]),
        .I1(distance[2]),
        .I2(distance[1]),
        .I3(distance[0]),
        .I4(distance[3]),
        .I5(distance[5]),
        .O(\error[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \error[6]_i_1 
       (.I0(\error[7]_i_2_n_0 ),
        .I1(distance[6]),
        .O(\error[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    \error[7]_i_1 
       (.I0(distance[6]),
        .I1(\error[7]_i_2_n_0 ),
        .I2(distance[7]),
        .O(\error[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \error[7]_i_2 
       (.I0(distance[4]),
        .I1(distance[2]),
        .I2(distance[1]),
        .I3(distance[0]),
        .I4(distance[3]),
        .I5(distance[5]),
        .O(\error[7]_i_2_n_0 ));
  FDCE \error_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\derivative_reg[0]_0 ),
        .D(distance[0]),
        .Q(Q[0]));
  FDCE \error_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\derivative_reg[0]_0 ),
        .D(\error[1]_i_1_n_0 ),
        .Q(Q[1]));
  FDCE \error_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\derivative_reg[0]_0 ),
        .D(\error[2]_i_1_n_0 ),
        .Q(Q[2]));
  FDCE \error_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\derivative_reg[0]_0 ),
        .D(\error[3]_i_1_n_0 ),
        .Q(Q[3]));
  FDCE \error_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\derivative_reg[0]_0 ),
        .D(\error[4]_i_1_n_0 ),
        .Q(Q[4]));
  FDCE \error_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\derivative_reg[0]_0 ),
        .D(\error[5]_i_1_n_0 ),
        .Q(Q[5]));
  FDCE \error_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\derivative_reg[0]_0 ),
        .D(\error[6]_i_1_n_0 ),
        .Q(in[6]));
  FDCE \error_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\derivative_reg[0]_0 ),
        .D(\error[7]_i_1_n_0 ),
        .Q(in[7]));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    i___0_carry_i_5
       (.I0(\integral_reg[5]_0 [2]),
        .I1(\pwm_duty2_inferred__0/i___22_carry_0 [0]),
        .I2(\integral_reg[5]_0 [1]),
        .I3(\pwm_duty2_inferred__0/i___22_carry_0 [1]),
        .I4(\integral_reg[5]_0 [0]),
        .I5(\pwm_duty2_inferred__0/i___22_carry_0 [2]),
        .O(i___0_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    i___0_carry_i_6
       (.I0(\integral_reg[5]_0 [0]),
        .I1(\pwm_duty2_inferred__0/i___22_carry_0 [1]),
        .I2(\pwm_duty2_inferred__0/i___22_carry_0 [0]),
        .I3(\integral_reg[5]_0 [1]),
        .O(i___0_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i___0_carry_i_7
       (.I0(\integral_reg[5]_0 [0]),
        .I1(\pwm_duty2_inferred__0/i___22_carry_0 [0]),
        .O(i___0_carry_i_7_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    i___22_carry_i_5
       (.I0(\integral_reg[5]_0 [5]),
        .I1(\pwm_duty2_inferred__0/i___22_carry_0 [0]),
        .I2(\integral_reg[5]_0 [4]),
        .I3(\pwm_duty2_inferred__0/i___22_carry_0 [1]),
        .I4(\integral_reg[5]_0 [3]),
        .I5(\pwm_duty2_inferred__0/i___22_carry_0 [2]),
        .O(i___22_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    i___22_carry_i_6
       (.I0(\integral_reg[5]_0 [3]),
        .I1(\pwm_duty2_inferred__0/i___22_carry_0 [1]),
        .I2(\pwm_duty2_inferred__0/i___22_carry_0 [0]),
        .I3(\integral_reg[5]_0 [4]),
        .O(i___22_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i___22_carry_i_7
       (.I0(\integral_reg[5]_0 [3]),
        .I1(\pwm_duty2_inferred__0/i___22_carry_0 [0]),
        .O(i___22_carry_i_7_n_0));
  LUT6 #(
    .INIT(64'hF8F7F7F770808080)) 
    i___35_carry__0_i_1
       (.I0(integral_reg[7]),
        .I1(\pwm_duty2_inferred__0/i___22_carry_0 [0]),
        .I2(i___35_carry__0_i_2_n_0),
        .I3(integral_reg[6]),
        .I4(\pwm_duty2_inferred__0/i___22_carry_0 [1]),
        .I5(i___35_carry__0_i_3_n_0),
        .O(i___35_carry__0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h7887)) 
    i___35_carry__0_i_2
       (.I0(\pwm_duty2_inferred__0/i___22_carry_n_4 ),
        .I1(\pwm_duty2_inferred__0/i___0_carry__0_n_5 ),
        .I2(\pwm_duty2_inferred__0/i___22_carry__0_n_7 ),
        .I3(\pwm_duty2_inferred__0/i___0_carry__0_n_4 ),
        .O(i___35_carry__0_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    i___35_carry__0_i_3
       (.I0(\pwm_duty2_inferred__0/i___22_carry_n_4 ),
        .I1(\pwm_duty2_inferred__0/i___0_carry__0_n_5 ),
        .I2(\pwm_duty2_inferred__0/i___22_carry__0_n_7 ),
        .I3(\pwm_duty2_inferred__0/i___0_carry__0_n_4 ),
        .O(i___35_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___35_carry_i_1
       (.I0(\pwm_duty2_inferred__0/i___0_carry__0_n_5 ),
        .I1(\pwm_duty2_inferred__0/i___22_carry_n_4 ),
        .O(i___35_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h9666)) 
    i___35_carry_i_2
       (.I0(\pwm_duty2_inferred__0/i___22_carry_n_4 ),
        .I1(\pwm_duty2_inferred__0/i___0_carry__0_n_5 ),
        .I2(\pwm_duty2_inferred__0/i___22_carry_0 [0]),
        .I3(integral_reg[6]),
        .O(i___35_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___35_carry_i_3
       (.I0(\pwm_duty2_inferred__0/i___0_carry__0_n_6 ),
        .I1(\pwm_duty2_inferred__0/i___22_carry_n_5 ),
        .O(i___35_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___35_carry_i_4
       (.I0(\pwm_duty2_inferred__0/i___0_carry__0_n_7 ),
        .I1(\pwm_duty2_inferred__0/i___22_carry_n_6 ),
        .O(i___35_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___35_carry_i_5
       (.I0(\pwm_duty2_inferred__0/i___0_carry_n_4 ),
        .I1(\pwm_duty2_inferred__0/i___22_carry_n_7 ),
        .O(pwm_duty2[3]));
  LUT2 #(
    .INIT(4'h6)) 
    \integral[0]_i_2 
       (.I0(Q[3]),
        .I1(\integral_reg[5]_0 [3]),
        .O(\integral[0]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \integral[0]_i_3 
       (.I0(Q[2]),
        .I1(\integral_reg[5]_0 [2]),
        .O(\integral[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \integral[0]_i_4 
       (.I0(Q[1]),
        .I1(\integral_reg[5]_0 [1]),
        .O(\integral[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \integral[0]_i_5 
       (.I0(Q[0]),
        .I1(\integral_reg[5]_0 [0]),
        .O(\integral[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \integral[4]_i_2 
       (.I0(in[7]),
        .I1(integral_reg[7]),
        .O(\integral[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \integral[4]_i_3 
       (.I0(in[6]),
        .I1(integral_reg[6]),
        .O(\integral[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \integral[4]_i_4 
       (.I0(Q[5]),
        .I1(\integral_reg[5]_0 [5]),
        .O(\integral[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \integral[4]_i_5 
       (.I0(Q[4]),
        .I1(\integral_reg[5]_0 [4]),
        .O(\integral[4]_i_5_n_0 ));
  FDCE \integral_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\derivative_reg[0]_0 ),
        .D(\integral_reg[0]_i_1_n_7 ),
        .Q(\integral_reg[5]_0 [0]));
  CARRY4 \integral_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\integral_reg[0]_i_1_n_0 ,\integral_reg[0]_i_1_n_1 ,\integral_reg[0]_i_1_n_2 ,\integral_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[3:0]),
        .O({\integral_reg[0]_i_1_n_4 ,\integral_reg[0]_i_1_n_5 ,\integral_reg[0]_i_1_n_6 ,\integral_reg[0]_i_1_n_7 }),
        .S({\integral[0]_i_2_n_0 ,\integral[0]_i_3_n_0 ,\integral[0]_i_4_n_0 ,\integral[0]_i_5_n_0 }));
  FDCE \integral_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\derivative_reg[0]_0 ),
        .D(\integral_reg[0]_i_1_n_6 ),
        .Q(\integral_reg[5]_0 [1]));
  FDCE \integral_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\derivative_reg[0]_0 ),
        .D(\integral_reg[0]_i_1_n_5 ),
        .Q(\integral_reg[5]_0 [2]));
  FDCE \integral_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\derivative_reg[0]_0 ),
        .D(\integral_reg[0]_i_1_n_4 ),
        .Q(\integral_reg[5]_0 [3]));
  FDCE \integral_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\derivative_reg[0]_0 ),
        .D(\integral_reg[4]_i_1_n_7 ),
        .Q(\integral_reg[5]_0 [4]));
  CARRY4 \integral_reg[4]_i_1 
       (.CI(\integral_reg[0]_i_1_n_0 ),
        .CO({\NLW_integral_reg[4]_i_1_CO_UNCONNECTED [3],\integral_reg[4]_i_1_n_1 ,\integral_reg[4]_i_1_n_2 ,\integral_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,in[6],Q[5:4]}),
        .O({\integral_reg[4]_i_1_n_4 ,\integral_reg[4]_i_1_n_5 ,\integral_reg[4]_i_1_n_6 ,\integral_reg[4]_i_1_n_7 }),
        .S({\integral[4]_i_2_n_0 ,\integral[4]_i_3_n_0 ,\integral[4]_i_4_n_0 ,\integral[4]_i_5_n_0 }));
  FDCE \integral_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\derivative_reg[0]_0 ),
        .D(\integral_reg[4]_i_1_n_6 ),
        .Q(\integral_reg[5]_0 [5]));
  FDCE \integral_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\derivative_reg[0]_0 ),
        .D(\integral_reg[4]_i_1_n_5 ),
        .Q(integral_reg[6]));
  FDCE \integral_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\derivative_reg[0]_0 ),
        .D(\integral_reg[4]_i_1_n_4 ),
        .Q(integral_reg[7]));
  FDCE \prev_error_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\derivative_reg[0]_0 ),
        .D(Q[0]),
        .Q(prev_error[0]));
  FDCE \prev_error_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\derivative_reg[0]_0 ),
        .D(Q[1]),
        .Q(prev_error[1]));
  FDCE \prev_error_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\derivative_reg[0]_0 ),
        .D(Q[2]),
        .Q(prev_error[2]));
  FDCE \prev_error_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\derivative_reg[0]_0 ),
        .D(Q[3]),
        .Q(prev_error[3]));
  FDCE \prev_error_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\derivative_reg[0]_0 ),
        .D(Q[4]),
        .Q(prev_error[4]));
  FDCE \prev_error_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\derivative_reg[0]_0 ),
        .D(Q[5]),
        .Q(prev_error[5]));
  FDCE \prev_error_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\derivative_reg[0]_0 ),
        .D(in[6]),
        .Q(prev_error[6]));
  FDCE \prev_error_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\derivative_reg[0]_0 ),
        .D(in[7]),
        .Q(prev_error[7]));
  CARRY4 pwm_duty0__21_carry
       (.CI(1'b0),
        .CO({pwm_duty0__21_carry_n_0,pwm_duty0__21_carry_n_1,pwm_duty0__21_carry_n_2,pwm_duty0__21_carry_n_3}),
        .CYINIT(1'b0),
        .DI({C[3],pwm_duty2[2:0]}),
        .O(pwm_duty0[3:0]),
        .S({pwm_duty0__21_carry_i_1_n_0,pwm_duty0__21_carry_i_2_n_0,pwm_duty0__21_carry_i_3_n_0,pwm_duty0__21_carry_i_4_n_0}));
  CARRY4 pwm_duty0__21_carry__0
       (.CI(pwm_duty0__21_carry_n_0),
        .CO({NLW_pwm_duty0__21_carry__0_CO_UNCONNECTED[3],pwm_duty0__21_carry__0_n_1,pwm_duty0__21_carry__0_n_2,pwm_duty0__21_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,pwm_duty2[6:4]}),
        .O(pwm_duty0[7:4]),
        .S({pwm_duty0__21_carry__0_i_1_n_0,pwm_duty0__21_carry__0_i_2_n_0,pwm_duty0__21_carry__0_i_3_n_0,pwm_duty0__21_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    pwm_duty0__21_carry__0_i_1
       (.I0(C[7]),
        .I1(pwm_duty2[7]),
        .O(pwm_duty0__21_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pwm_duty0__21_carry__0_i_2
       (.I0(pwm_duty2[6]),
        .I1(C[6]),
        .O(pwm_duty0__21_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pwm_duty0__21_carry__0_i_3
       (.I0(pwm_duty2[5]),
        .I1(C[5]),
        .O(pwm_duty0__21_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pwm_duty0__21_carry__0_i_4
       (.I0(pwm_duty2[4]),
        .I1(C[4]),
        .O(pwm_duty0__21_carry__0_i_4_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwm_duty0__21_carry_i_1
       (.I0(\pwm_duty2_inferred__0/i___22_carry_n_7 ),
        .I1(\pwm_duty2_inferred__0/i___0_carry_n_4 ),
        .I2(C[3]),
        .O(pwm_duty0__21_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pwm_duty0__21_carry_i_2
       (.I0(pwm_duty2[2]),
        .I1(C[2]),
        .O(pwm_duty0__21_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pwm_duty0__21_carry_i_3
       (.I0(pwm_duty2[1]),
        .I1(C[1]),
        .O(pwm_duty0__21_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pwm_duty0__21_carry_i_4
       (.I0(pwm_duty2[0]),
        .I1(C[0]),
        .O(pwm_duty0__21_carry_i_4_n_0));
  CARRY4 pwm_duty0_carry
       (.CI(1'b0),
        .CO({pwm_duty0_carry_n_0,pwm_duty0_carry_n_1,pwm_duty0_carry_n_2,pwm_duty0_carry_n_3}),
        .CYINIT(1'b0),
        .DI(pwm_duty1[3:0]),
        .O(C[3:0]),
        .S({pwm_duty0_carry_i_2_n_0,pwm_duty0_carry_i_3_n_0,pwm_duty0_carry_i_4_n_0,pwm_duty0_carry_i_5_n_0}));
  CARRY4 pwm_duty0_carry__0
       (.CI(pwm_duty0_carry_n_0),
        .CO({NLW_pwm_duty0_carry__0_CO_UNCONNECTED[3],pwm_duty0_carry__0_n_1,pwm_duty0_carry__0_n_2,pwm_duty0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,pwm_duty1[6:4]}),
        .O(C[7:4]),
        .S({pwm_duty0_carry__0_i_1_n_0,pwm_duty0_carry__0_i_2_n_0,pwm_duty0_carry__0_i_3_n_0,pwm_duty0_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    pwm_duty0_carry__0_i_1
       (.I0(pwm_duty21_in[7]),
        .I1(pwm_duty1[7]),
        .O(pwm_duty0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pwm_duty0_carry__0_i_2
       (.I0(pwm_duty1[6]),
        .I1(pwm_duty21_in[6]),
        .O(pwm_duty0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pwm_duty0_carry__0_i_3
       (.I0(pwm_duty1[5]),
        .I1(pwm_duty21_in[5]),
        .O(pwm_duty0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pwm_duty0_carry__0_i_4
       (.I0(pwm_duty1[4]),
        .I1(pwm_duty21_in[4]),
        .O(pwm_duty0_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pwm_duty0_carry_i_1
       (.I0(pwm_duty1__0_carry_n_4),
        .I1(pwm_duty1__22_carry_n_7),
        .O(pwm_duty1[3]));
  LUT4 #(
    .INIT(16'h6996)) 
    pwm_duty0_carry_i_2
       (.I0(pwm_duty1__22_carry_n_7),
        .I1(pwm_duty1__0_carry_n_4),
        .I2(pwm_duty2__22_carry_n_7),
        .I3(pwm_duty2__0_carry_n_4),
        .O(pwm_duty0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pwm_duty0_carry_i_3
       (.I0(pwm_duty1[2]),
        .I1(pwm_duty21_in[2]),
        .O(pwm_duty0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pwm_duty0_carry_i_4
       (.I0(pwm_duty1[1]),
        .I1(pwm_duty21_in[1]),
        .O(pwm_duty0_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pwm_duty0_carry_i_5
       (.I0(pwm_duty1[0]),
        .I1(pwm_duty21_in[0]),
        .O(pwm_duty0_carry_i_5_n_0));
  CARRY4 pwm_duty1__0_carry
       (.CI(1'b0),
        .CO({pwm_duty1__0_carry_n_0,pwm_duty1__0_carry_n_1,pwm_duty1__0_carry_n_2,pwm_duty1__0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({pwm_duty0_carry_0[1],pwm_duty1__0_carry_i_2_n_0,pwm_duty0_carry_0[0],1'b0}),
        .O({pwm_duty1__0_carry_n_4,pwm_duty1[2:0]}),
        .S({pwm_duty0_carry_1,pwm_duty1__0_carry_i_5_n_0,pwm_duty1__0_carry_i_6_n_0,pwm_duty1__0_carry_i_7_n_0}));
  CARRY4 pwm_duty1__0_carry__0
       (.CI(pwm_duty1__0_carry_n_0),
        .CO({NLW_pwm_duty1__0_carry__0_CO_UNCONNECTED[3],pwm_duty1__0_carry__0_n_1,pwm_duty1__0_carry__0_n_2,pwm_duty1__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,pwm_duty1__35_carry_0}),
        .O({pwm_duty1__0_carry__0_n_4,pwm_duty1__0_carry__0_n_5,pwm_duty1__0_carry__0_n_6,pwm_duty1__0_carry__0_n_7}),
        .S(pwm_duty1__35_carry_1));
  LUT2 #(
    .INIT(4'h8)) 
    pwm_duty1__0_carry__0_i_11
       (.I0(\derivative_reg[5]_0 [2]),
        .I1(pwm_duty1__0_carry__0_i_6[2]),
        .O(\derivative_reg[2]_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    pwm_duty1__0_carry_i_2
       (.I0(\derivative_reg[5]_0 [1]),
        .I1(pwm_duty1__0_carry__0_i_6[1]),
        .I2(pwm_duty1__0_carry__0_i_6[0]),
        .I3(\derivative_reg[5]_0 [2]),
        .O(pwm_duty1__0_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    pwm_duty1__0_carry_i_5
       (.I0(\derivative_reg[5]_0 [2]),
        .I1(pwm_duty1__0_carry__0_i_6[0]),
        .I2(pwm_duty1__0_carry__0_i_6[1]),
        .I3(\derivative_reg[5]_0 [1]),
        .I4(\derivative_reg[5]_0 [0]),
        .I5(pwm_duty1__0_carry__0_i_6[2]),
        .O(pwm_duty1__0_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    pwm_duty1__0_carry_i_6
       (.I0(\derivative_reg[5]_0 [0]),
        .I1(pwm_duty1__0_carry__0_i_6[1]),
        .I2(pwm_duty1__0_carry__0_i_6[0]),
        .I3(\derivative_reg[5]_0 [1]),
        .O(pwm_duty1__0_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    pwm_duty1__0_carry_i_7
       (.I0(\derivative_reg[5]_0 [0]),
        .I1(pwm_duty1__0_carry__0_i_6[0]),
        .O(pwm_duty1__0_carry_i_7_n_0));
  CARRY4 pwm_duty1__22_carry
       (.CI(1'b0),
        .CO({pwm_duty1__22_carry_n_0,pwm_duty1__22_carry_n_1,pwm_duty1__22_carry_n_2,pwm_duty1__22_carry_n_3}),
        .CYINIT(1'b0),
        .DI({pwm_duty0_carry_i_2_2[1],pwm_duty1__22_carry_i_2_n_0,pwm_duty0_carry_i_2_2[0],1'b0}),
        .O({pwm_duty1__22_carry_n_4,pwm_duty1__22_carry_n_5,pwm_duty1__22_carry_n_6,pwm_duty1__22_carry_n_7}),
        .S({pwm_duty0_carry_i_2_3,pwm_duty1__22_carry_i_5_n_0,pwm_duty1__22_carry_i_6_n_0,pwm_duty1__22_carry_i_7_n_0}));
  CARRY4 pwm_duty1__22_carry__0
       (.CI(pwm_duty1__22_carry_n_0),
        .CO(NLW_pwm_duty1__22_carry__0_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_pwm_duty1__22_carry__0_O_UNCONNECTED[3:1],pwm_duty1__22_carry__0_n_7}),
        .S({1'b0,1'b0,1'b0,pwm_duty1__35_carry__0_i_2_0}));
  LUT4 #(
    .INIT(16'h7888)) 
    pwm_duty1__22_carry_i_2
       (.I0(\derivative_reg[5]_0 [4]),
        .I1(pwm_duty1__0_carry__0_i_6[1]),
        .I2(pwm_duty1__0_carry__0_i_6[0]),
        .I3(\derivative_reg[5]_0 [5]),
        .O(pwm_duty1__22_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    pwm_duty1__22_carry_i_5
       (.I0(\derivative_reg[5]_0 [5]),
        .I1(pwm_duty1__0_carry__0_i_6[0]),
        .I2(pwm_duty1__0_carry__0_i_6[1]),
        .I3(\derivative_reg[5]_0 [4]),
        .I4(\derivative_reg[5]_0 [3]),
        .I5(pwm_duty1__0_carry__0_i_6[2]),
        .O(pwm_duty1__22_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    pwm_duty1__22_carry_i_6
       (.I0(\derivative_reg[5]_0 [3]),
        .I1(pwm_duty1__0_carry__0_i_6[1]),
        .I2(pwm_duty1__0_carry__0_i_6[0]),
        .I3(\derivative_reg[5]_0 [4]),
        .O(pwm_duty1__22_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    pwm_duty1__22_carry_i_7
       (.I0(\derivative_reg[5]_0 [3]),
        .I1(pwm_duty1__0_carry__0_i_6[0]),
        .O(pwm_duty1__22_carry_i_7_n_0));
  CARRY4 pwm_duty1__35_carry
       (.CI(1'b0),
        .CO({pwm_duty1__35_carry_n_0,pwm_duty1__35_carry_n_1,pwm_duty1__35_carry_n_2,pwm_duty1__35_carry_n_3}),
        .CYINIT(1'b0),
        .DI({pwm_duty1__35_carry_i_1_n_0,pwm_duty1__0_carry__0_n_6,pwm_duty1__0_carry__0_n_7,pwm_duty1__0_carry_n_4}),
        .O({pwm_duty1[6:4],NLW_pwm_duty1__35_carry_O_UNCONNECTED[0]}),
        .S({pwm_duty1__35_carry_i_2_n_0,pwm_duty1__35_carry_i_3_n_0,pwm_duty1__35_carry_i_4_n_0,pwm_duty1__35_carry_i_5_n_0}));
  CARRY4 pwm_duty1__35_carry__0
       (.CI(pwm_duty1__35_carry_n_0),
        .CO(NLW_pwm_duty1__35_carry__0_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_pwm_duty1__35_carry__0_O_UNCONNECTED[3:1],pwm_duty1[7]}),
        .S({1'b0,1'b0,1'b0,pwm_duty1__35_carry__0_i_1_n_0}));
  LUT6 #(
    .INIT(64'hF8F7F7F770808080)) 
    pwm_duty1__35_carry__0_i_1
       (.I0(derivative[7]),
        .I1(pwm_duty1__0_carry__0_i_6[0]),
        .I2(pwm_duty1__35_carry__0_i_2_n_0),
        .I3(derivative[6]),
        .I4(pwm_duty1__0_carry__0_i_6[1]),
        .I5(pwm_duty1__35_carry__0_i_3_n_0),
        .O(pwm_duty1__35_carry__0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h7887)) 
    pwm_duty1__35_carry__0_i_2
       (.I0(pwm_duty1__22_carry_n_4),
        .I1(pwm_duty1__0_carry__0_n_5),
        .I2(pwm_duty1__22_carry__0_n_7),
        .I3(pwm_duty1__0_carry__0_n_4),
        .O(pwm_duty1__35_carry__0_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    pwm_duty1__35_carry__0_i_3
       (.I0(pwm_duty1__22_carry_n_4),
        .I1(pwm_duty1__0_carry__0_n_5),
        .I2(pwm_duty1__22_carry__0_n_7),
        .I3(pwm_duty1__0_carry__0_n_4),
        .O(pwm_duty1__35_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pwm_duty1__35_carry_i_1
       (.I0(pwm_duty1__0_carry__0_n_5),
        .I1(pwm_duty1__22_carry_n_4),
        .O(pwm_duty1__35_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h9666)) 
    pwm_duty1__35_carry_i_2
       (.I0(pwm_duty1__22_carry_n_4),
        .I1(pwm_duty1__0_carry__0_n_5),
        .I2(pwm_duty1__0_carry__0_i_6[0]),
        .I3(derivative[6]),
        .O(pwm_duty1__35_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pwm_duty1__35_carry_i_3
       (.I0(pwm_duty1__0_carry__0_n_6),
        .I1(pwm_duty1__22_carry_n_5),
        .O(pwm_duty1__35_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pwm_duty1__35_carry_i_4
       (.I0(pwm_duty1__0_carry__0_n_7),
        .I1(pwm_duty1__22_carry_n_6),
        .O(pwm_duty1__35_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pwm_duty1__35_carry_i_5
       (.I0(pwm_duty1__0_carry_n_4),
        .I1(pwm_duty1__22_carry_n_7),
        .O(pwm_duty1__35_carry_i_5_n_0));
  CARRY4 pwm_duty2__0_carry
       (.CI(1'b0),
        .CO({pwm_duty2__0_carry_n_0,pwm_duty2__0_carry_n_1,pwm_duty2__0_carry_n_2,pwm_duty2__0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({DI[1],pwm_duty2__0_carry_i_2_n_0,DI[0],1'b0}),
        .O({pwm_duty2__0_carry_n_4,pwm_duty21_in[2:0]}),
        .S({S[1],pwm_duty2__0_carry_i_5_n_0,pwm_duty2__0_carry_i_6_n_0,S[0]}));
  CARRY4 pwm_duty2__0_carry__0
       (.CI(pwm_duty2__0_carry_n_0),
        .CO({NLW_pwm_duty2__0_carry__0_CO_UNCONNECTED[3],pwm_duty2__0_carry__0_n_1,pwm_duty2__0_carry__0_n_2,pwm_duty2__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,pwm_duty2__35_carry_0}),
        .O({pwm_duty2__0_carry__0_n_4,pwm_duty2__0_carry__0_n_5,pwm_duty2__0_carry__0_n_6,pwm_duty2__0_carry__0_n_7}),
        .S(pwm_duty2__35_carry_1));
  LUT2 #(
    .INIT(4'h8)) 
    pwm_duty2__0_carry__0_i_11
       (.I0(Q[2]),
        .I1(pwm_duty2__0_carry__0_i_6[2]),
        .O(\error_reg[2]_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    pwm_duty2__0_carry_i_2
       (.I0(Q[1]),
        .I1(pwm_duty2__0_carry__0_i_6[1]),
        .I2(pwm_duty2__0_carry__0_i_6[0]),
        .I3(Q[2]),
        .O(pwm_duty2__0_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    pwm_duty2__0_carry_i_5
       (.I0(Q[2]),
        .I1(pwm_duty2__0_carry__0_i_6[0]),
        .I2(pwm_duty2__0_carry__0_i_6[1]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(pwm_duty2__0_carry__0_i_6[2]),
        .O(pwm_duty2__0_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    pwm_duty2__0_carry_i_6
       (.I0(Q[0]),
        .I1(pwm_duty2__0_carry__0_i_6[1]),
        .I2(Q[1]),
        .I3(pwm_duty2__0_carry__0_i_6[0]),
        .O(pwm_duty2__0_carry_i_6_n_0));
  CARRY4 pwm_duty2__22_carry
       (.CI(1'b0),
        .CO({pwm_duty2__22_carry_n_0,pwm_duty2__22_carry_n_1,pwm_duty2__22_carry_n_2,pwm_duty2__22_carry_n_3}),
        .CYINIT(1'b0),
        .DI({pwm_duty0_carry_i_2_0[1],pwm_duty2__22_carry_i_2_n_0,pwm_duty0_carry_i_2_0[0],1'b0}),
        .O({pwm_duty2__22_carry_n_4,pwm_duty2__22_carry_n_5,pwm_duty2__22_carry_n_6,pwm_duty2__22_carry_n_7}),
        .S({pwm_duty0_carry_i_2_1[1],pwm_duty2__22_carry_i_5_n_0,pwm_duty2__22_carry_i_6_n_0,pwm_duty0_carry_i_2_1[0]}));
  CARRY4 pwm_duty2__22_carry__0
       (.CI(pwm_duty2__22_carry_n_0),
        .CO(NLW_pwm_duty2__22_carry__0_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_pwm_duty2__22_carry__0_O_UNCONNECTED[3:1],pwm_duty2__22_carry__0_n_7}),
        .S({1'b0,1'b0,1'b0,pwm_duty2__35_carry__0_i_2_0}));
  LUT4 #(
    .INIT(16'h7888)) 
    pwm_duty2__22_carry_i_2
       (.I0(Q[4]),
        .I1(pwm_duty2__0_carry__0_i_6[1]),
        .I2(pwm_duty2__0_carry__0_i_6[0]),
        .I3(Q[5]),
        .O(pwm_duty2__22_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    pwm_duty2__22_carry_i_5
       (.I0(Q[5]),
        .I1(pwm_duty2__0_carry__0_i_6[0]),
        .I2(pwm_duty2__0_carry__0_i_6[1]),
        .I3(Q[4]),
        .I4(Q[3]),
        .I5(pwm_duty2__0_carry__0_i_6[2]),
        .O(pwm_duty2__22_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    pwm_duty2__22_carry_i_6
       (.I0(Q[3]),
        .I1(pwm_duty2__0_carry__0_i_6[1]),
        .I2(pwm_duty2__0_carry__0_i_6[0]),
        .I3(Q[4]),
        .O(pwm_duty2__22_carry_i_6_n_0));
  CARRY4 pwm_duty2__35_carry
       (.CI(1'b0),
        .CO({pwm_duty2__35_carry_n_0,pwm_duty2__35_carry_n_1,pwm_duty2__35_carry_n_2,pwm_duty2__35_carry_n_3}),
        .CYINIT(1'b0),
        .DI({pwm_duty2__35_carry_i_1_n_0,pwm_duty2__0_carry__0_n_6,pwm_duty2__0_carry__0_n_7,pwm_duty2__0_carry_n_4}),
        .O({pwm_duty21_in[6:4],NLW_pwm_duty2__35_carry_O_UNCONNECTED[0]}),
        .S({pwm_duty2__35_carry_i_2_n_0,pwm_duty2__35_carry_i_3_n_0,pwm_duty2__35_carry_i_4_n_0,pwm_duty21_in[3]}));
  CARRY4 pwm_duty2__35_carry__0
       (.CI(pwm_duty2__35_carry_n_0),
        .CO(NLW_pwm_duty2__35_carry__0_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_pwm_duty2__35_carry__0_O_UNCONNECTED[3:1],pwm_duty21_in[7]}),
        .S({1'b0,1'b0,1'b0,pwm_duty2__35_carry__0_i_1_n_0}));
  LUT6 #(
    .INIT(64'hF8F7F7F770808080)) 
    pwm_duty2__35_carry__0_i_1
       (.I0(in[7]),
        .I1(pwm_duty2__0_carry__0_i_6[0]),
        .I2(pwm_duty2__35_carry__0_i_2_n_0),
        .I3(in[6]),
        .I4(pwm_duty2__0_carry__0_i_6[1]),
        .I5(pwm_duty2__35_carry__0_i_3_n_0),
        .O(pwm_duty2__35_carry__0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h7887)) 
    pwm_duty2__35_carry__0_i_2
       (.I0(pwm_duty2__22_carry_n_4),
        .I1(pwm_duty2__0_carry__0_n_5),
        .I2(pwm_duty2__22_carry__0_n_7),
        .I3(pwm_duty2__0_carry__0_n_4),
        .O(pwm_duty2__35_carry__0_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    pwm_duty2__35_carry__0_i_3
       (.I0(pwm_duty2__22_carry_n_4),
        .I1(pwm_duty2__0_carry__0_n_5),
        .I2(pwm_duty2__22_carry__0_n_7),
        .I3(pwm_duty2__0_carry__0_n_4),
        .O(pwm_duty2__35_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pwm_duty2__35_carry_i_1
       (.I0(pwm_duty2__0_carry__0_n_5),
        .I1(pwm_duty2__22_carry_n_4),
        .O(pwm_duty2__35_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h9666)) 
    pwm_duty2__35_carry_i_2
       (.I0(pwm_duty2__22_carry_n_4),
        .I1(pwm_duty2__0_carry__0_n_5),
        .I2(pwm_duty2__0_carry__0_i_6[0]),
        .I3(in[6]),
        .O(pwm_duty2__35_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pwm_duty2__35_carry_i_3
       (.I0(pwm_duty2__0_carry__0_n_6),
        .I1(pwm_duty2__22_carry_n_5),
        .O(pwm_duty2__35_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pwm_duty2__35_carry_i_4
       (.I0(pwm_duty2__0_carry__0_n_7),
        .I1(pwm_duty2__22_carry_n_6),
        .O(pwm_duty2__35_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pwm_duty2__35_carry_i_5
       (.I0(pwm_duty2__0_carry_n_4),
        .I1(pwm_duty2__22_carry_n_7),
        .O(pwm_duty21_in[3]));
  CARRY4 \pwm_duty2_inferred__0/i___0_carry 
       (.CI(1'b0),
        .CO({\pwm_duty2_inferred__0/i___0_carry_n_0 ,\pwm_duty2_inferred__0/i___0_carry_n_1 ,\pwm_duty2_inferred__0/i___0_carry_n_2 ,\pwm_duty2_inferred__0/i___0_carry_n_3 }),
        .CYINIT(1'b0),
        .DI({\pwm_duty_reg[3]_0 ,1'b0}),
        .O({\pwm_duty2_inferred__0/i___0_carry_n_4 ,pwm_duty2[2:0]}),
        .S({\pwm_duty_reg[3]_1 ,i___0_carry_i_5_n_0,i___0_carry_i_6_n_0,i___0_carry_i_7_n_0}));
  CARRY4 \pwm_duty2_inferred__0/i___0_carry__0 
       (.CI(\pwm_duty2_inferred__0/i___0_carry_n_0 ),
        .CO({\NLW_pwm_duty2_inferred__0/i___0_carry__0_CO_UNCONNECTED [3],\pwm_duty2_inferred__0/i___0_carry__0_n_1 ,\pwm_duty2_inferred__0/i___0_carry__0_n_2 ,\pwm_duty2_inferred__0/i___0_carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\pwm_duty2_inferred__0/i___35_carry_0 }),
        .O({\pwm_duty2_inferred__0/i___0_carry__0_n_4 ,\pwm_duty2_inferred__0/i___0_carry__0_n_5 ,\pwm_duty2_inferred__0/i___0_carry__0_n_6 ,\pwm_duty2_inferred__0/i___0_carry__0_n_7 }),
        .S(\pwm_duty2_inferred__0/i___35_carry_1 ));
  CARRY4 \pwm_duty2_inferred__0/i___22_carry 
       (.CI(1'b0),
        .CO({\pwm_duty2_inferred__0/i___22_carry_n_0 ,\pwm_duty2_inferred__0/i___22_carry_n_1 ,\pwm_duty2_inferred__0/i___22_carry_n_2 ,\pwm_duty2_inferred__0/i___22_carry_n_3 }),
        .CYINIT(1'b0),
        .DI({pwm_duty0__21_carry_i_1_0,1'b0}),
        .O({\pwm_duty2_inferred__0/i___22_carry_n_4 ,\pwm_duty2_inferred__0/i___22_carry_n_5 ,\pwm_duty2_inferred__0/i___22_carry_n_6 ,\pwm_duty2_inferred__0/i___22_carry_n_7 }),
        .S({pwm_duty0__21_carry_i_1_1,i___22_carry_i_5_n_0,i___22_carry_i_6_n_0,i___22_carry_i_7_n_0}));
  CARRY4 \pwm_duty2_inferred__0/i___22_carry__0 
       (.CI(\pwm_duty2_inferred__0/i___22_carry_n_0 ),
        .CO(\NLW_pwm_duty2_inferred__0/i___22_carry__0_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_pwm_duty2_inferred__0/i___22_carry__0_O_UNCONNECTED [3:1],\pwm_duty2_inferred__0/i___22_carry__0_n_7 }),
        .S({1'b0,1'b0,1'b0,i___35_carry__0_i_2_0}));
  CARRY4 \pwm_duty2_inferred__0/i___35_carry 
       (.CI(1'b0),
        .CO({\pwm_duty2_inferred__0/i___35_carry_n_0 ,\pwm_duty2_inferred__0/i___35_carry_n_1 ,\pwm_duty2_inferred__0/i___35_carry_n_2 ,\pwm_duty2_inferred__0/i___35_carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i___35_carry_i_1_n_0,\pwm_duty2_inferred__0/i___0_carry__0_n_6 ,\pwm_duty2_inferred__0/i___0_carry__0_n_7 ,\pwm_duty2_inferred__0/i___0_carry_n_4 }),
        .O({pwm_duty2[6:4],\NLW_pwm_duty2_inferred__0/i___35_carry_O_UNCONNECTED [0]}),
        .S({i___35_carry_i_2_n_0,i___35_carry_i_3_n_0,i___35_carry_i_4_n_0,pwm_duty2[3]}));
  CARRY4 \pwm_duty2_inferred__0/i___35_carry__0 
       (.CI(\pwm_duty2_inferred__0/i___35_carry_n_0 ),
        .CO(\NLW_pwm_duty2_inferred__0/i___35_carry__0_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_pwm_duty2_inferred__0/i___35_carry__0_O_UNCONNECTED [3:1],pwm_duty2[7]}),
        .S({1'b0,1'b0,1'b0,i___35_carry__0_i_1_n_0}));
  FDCE \pwm_duty_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\derivative_reg[0]_0 ),
        .D(pwm_duty0[0]),
        .Q(\pwm_duty_reg[7]_0 [0]));
  FDCE \pwm_duty_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\derivative_reg[0]_0 ),
        .D(pwm_duty0[1]),
        .Q(\pwm_duty_reg[7]_0 [1]));
  FDCE \pwm_duty_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\derivative_reg[0]_0 ),
        .D(pwm_duty0[2]),
        .Q(\pwm_duty_reg[7]_0 [2]));
  FDCE \pwm_duty_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\derivative_reg[0]_0 ),
        .D(pwm_duty0[3]),
        .Q(\pwm_duty_reg[7]_0 [3]));
  FDCE \pwm_duty_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\derivative_reg[0]_0 ),
        .D(pwm_duty0[4]),
        .Q(\pwm_duty_reg[7]_0 [4]));
  FDCE \pwm_duty_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\derivative_reg[0]_0 ),
        .D(pwm_duty0[5]),
        .Q(\pwm_duty_reg[7]_0 [5]));
  FDCE \pwm_duty_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\derivative_reg[0]_0 ),
        .D(pwm_duty0[6]),
        .Q(\pwm_duty_reg[7]_0 [6]));
  FDCE \pwm_duty_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\derivative_reg[0]_0 ),
        .D(pwm_duty0[7]),
        .Q(\pwm_duty_reg[7]_0 [7]));
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
