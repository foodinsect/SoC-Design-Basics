//Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
//Date        : Sun Dec  1 00:15:49 2024
//Host        : DESKTOP-2TI4DL6 running 64-bit major release  (build 9200)
//Command     : generate_target design_1_wrapper.bd
//Design      : design_1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_wrapper
   (DDR_addr,
    DDR_ba,
    DDR_cas_n,
    DDR_ck_n,
    DDR_ck_p,
    DDR_cke,
    DDR_cs_n,
    DDR_dm,
    DDR_dq,
    DDR_dqs_n,
    DDR_dqs_p,
    DDR_odt,
    DDR_ras_n,
    DDR_reset_n,
    DDR_we_n,
    FIXED_IO_ddr_vrn,
    FIXED_IO_ddr_vrp,
    FIXED_IO_mio,
    FIXED_IO_ps_clk,
    FIXED_IO_ps_porb,
    FIXED_IO_ps_srstb,
    PmodOLEDrgb_out_0_pin10_io,
    PmodOLEDrgb_out_0_pin1_io,
    PmodOLEDrgb_out_0_pin2_io,
    PmodOLEDrgb_out_0_pin3_io,
    PmodOLEDrgb_out_0_pin4_io,
    PmodOLEDrgb_out_0_pin7_io,
    PmodOLEDrgb_out_0_pin8_io,
    PmodOLEDrgb_out_0_pin9_io);
  inout [14:0]DDR_addr;
  inout [2:0]DDR_ba;
  inout DDR_cas_n;
  inout DDR_ck_n;
  inout DDR_ck_p;
  inout DDR_cke;
  inout DDR_cs_n;
  inout [3:0]DDR_dm;
  inout [31:0]DDR_dq;
  inout [3:0]DDR_dqs_n;
  inout [3:0]DDR_dqs_p;
  inout DDR_odt;
  inout DDR_ras_n;
  inout DDR_reset_n;
  inout DDR_we_n;
  inout FIXED_IO_ddr_vrn;
  inout FIXED_IO_ddr_vrp;
  inout [53:0]FIXED_IO_mio;
  inout FIXED_IO_ps_clk;
  inout FIXED_IO_ps_porb;
  inout FIXED_IO_ps_srstb;
  inout PmodOLEDrgb_out_0_pin10_io;
  inout PmodOLEDrgb_out_0_pin1_io;
  inout PmodOLEDrgb_out_0_pin2_io;
  inout PmodOLEDrgb_out_0_pin3_io;
  inout PmodOLEDrgb_out_0_pin4_io;
  inout PmodOLEDrgb_out_0_pin7_io;
  inout PmodOLEDrgb_out_0_pin8_io;
  inout PmodOLEDrgb_out_0_pin9_io;

  wire [14:0]DDR_addr;
  wire [2:0]DDR_ba;
  wire DDR_cas_n;
  wire DDR_ck_n;
  wire DDR_ck_p;
  wire DDR_cke;
  wire DDR_cs_n;
  wire [3:0]DDR_dm;
  wire [31:0]DDR_dq;
  wire [3:0]DDR_dqs_n;
  wire [3:0]DDR_dqs_p;
  wire DDR_odt;
  wire DDR_ras_n;
  wire DDR_reset_n;
  wire DDR_we_n;
  wire FIXED_IO_ddr_vrn;
  wire FIXED_IO_ddr_vrp;
  wire [53:0]FIXED_IO_mio;
  wire FIXED_IO_ps_clk;
  wire FIXED_IO_ps_porb;
  wire FIXED_IO_ps_srstb;
  wire PmodOLEDrgb_out_0_pin10_i;
  wire PmodOLEDrgb_out_0_pin10_io;
  wire PmodOLEDrgb_out_0_pin10_o;
  wire PmodOLEDrgb_out_0_pin10_t;
  wire PmodOLEDrgb_out_0_pin1_i;
  wire PmodOLEDrgb_out_0_pin1_io;
  wire PmodOLEDrgb_out_0_pin1_o;
  wire PmodOLEDrgb_out_0_pin1_t;
  wire PmodOLEDrgb_out_0_pin2_i;
  wire PmodOLEDrgb_out_0_pin2_io;
  wire PmodOLEDrgb_out_0_pin2_o;
  wire PmodOLEDrgb_out_0_pin2_t;
  wire PmodOLEDrgb_out_0_pin3_i;
  wire PmodOLEDrgb_out_0_pin3_io;
  wire PmodOLEDrgb_out_0_pin3_o;
  wire PmodOLEDrgb_out_0_pin3_t;
  wire PmodOLEDrgb_out_0_pin4_i;
  wire PmodOLEDrgb_out_0_pin4_io;
  wire PmodOLEDrgb_out_0_pin4_o;
  wire PmodOLEDrgb_out_0_pin4_t;
  wire PmodOLEDrgb_out_0_pin7_i;
  wire PmodOLEDrgb_out_0_pin7_io;
  wire PmodOLEDrgb_out_0_pin7_o;
  wire PmodOLEDrgb_out_0_pin7_t;
  wire PmodOLEDrgb_out_0_pin8_i;
  wire PmodOLEDrgb_out_0_pin8_io;
  wire PmodOLEDrgb_out_0_pin8_o;
  wire PmodOLEDrgb_out_0_pin8_t;
  wire PmodOLEDrgb_out_0_pin9_i;
  wire PmodOLEDrgb_out_0_pin9_io;
  wire PmodOLEDrgb_out_0_pin9_o;
  wire PmodOLEDrgb_out_0_pin9_t;

  IOBUF PmodOLEDrgb_out_0_pin10_iobuf
       (.I(PmodOLEDrgb_out_0_pin10_o),
        .IO(PmodOLEDrgb_out_0_pin10_io),
        .O(PmodOLEDrgb_out_0_pin10_i),
        .T(PmodOLEDrgb_out_0_pin10_t));
  IOBUF PmodOLEDrgb_out_0_pin1_iobuf
       (.I(PmodOLEDrgb_out_0_pin1_o),
        .IO(PmodOLEDrgb_out_0_pin1_io),
        .O(PmodOLEDrgb_out_0_pin1_i),
        .T(PmodOLEDrgb_out_0_pin1_t));
  IOBUF PmodOLEDrgb_out_0_pin2_iobuf
       (.I(PmodOLEDrgb_out_0_pin2_o),
        .IO(PmodOLEDrgb_out_0_pin2_io),
        .O(PmodOLEDrgb_out_0_pin2_i),
        .T(PmodOLEDrgb_out_0_pin2_t));
  IOBUF PmodOLEDrgb_out_0_pin3_iobuf
       (.I(PmodOLEDrgb_out_0_pin3_o),
        .IO(PmodOLEDrgb_out_0_pin3_io),
        .O(PmodOLEDrgb_out_0_pin3_i),
        .T(PmodOLEDrgb_out_0_pin3_t));
  IOBUF PmodOLEDrgb_out_0_pin4_iobuf
       (.I(PmodOLEDrgb_out_0_pin4_o),
        .IO(PmodOLEDrgb_out_0_pin4_io),
        .O(PmodOLEDrgb_out_0_pin4_i),
        .T(PmodOLEDrgb_out_0_pin4_t));
  IOBUF PmodOLEDrgb_out_0_pin7_iobuf
       (.I(PmodOLEDrgb_out_0_pin7_o),
        .IO(PmodOLEDrgb_out_0_pin7_io),
        .O(PmodOLEDrgb_out_0_pin7_i),
        .T(PmodOLEDrgb_out_0_pin7_t));
  IOBUF PmodOLEDrgb_out_0_pin8_iobuf
       (.I(PmodOLEDrgb_out_0_pin8_o),
        .IO(PmodOLEDrgb_out_0_pin8_io),
        .O(PmodOLEDrgb_out_0_pin8_i),
        .T(PmodOLEDrgb_out_0_pin8_t));
  IOBUF PmodOLEDrgb_out_0_pin9_iobuf
       (.I(PmodOLEDrgb_out_0_pin9_o),
        .IO(PmodOLEDrgb_out_0_pin9_io),
        .O(PmodOLEDrgb_out_0_pin9_i),
        .T(PmodOLEDrgb_out_0_pin9_t));
  design_1 design_1_i
       (.DDR_addr(DDR_addr),
        .DDR_ba(DDR_ba),
        .DDR_cas_n(DDR_cas_n),
        .DDR_ck_n(DDR_ck_n),
        .DDR_ck_p(DDR_ck_p),
        .DDR_cke(DDR_cke),
        .DDR_cs_n(DDR_cs_n),
        .DDR_dm(DDR_dm),
        .DDR_dq(DDR_dq),
        .DDR_dqs_n(DDR_dqs_n),
        .DDR_dqs_p(DDR_dqs_p),
        .DDR_odt(DDR_odt),
        .DDR_ras_n(DDR_ras_n),
        .DDR_reset_n(DDR_reset_n),
        .DDR_we_n(DDR_we_n),
        .FIXED_IO_ddr_vrn(FIXED_IO_ddr_vrn),
        .FIXED_IO_ddr_vrp(FIXED_IO_ddr_vrp),
        .FIXED_IO_mio(FIXED_IO_mio),
        .FIXED_IO_ps_clk(FIXED_IO_ps_clk),
        .FIXED_IO_ps_porb(FIXED_IO_ps_porb),
        .FIXED_IO_ps_srstb(FIXED_IO_ps_srstb),
        .PmodOLEDrgb_out_0_pin10_i(PmodOLEDrgb_out_0_pin10_i),
        .PmodOLEDrgb_out_0_pin10_o(PmodOLEDrgb_out_0_pin10_o),
        .PmodOLEDrgb_out_0_pin10_t(PmodOLEDrgb_out_0_pin10_t),
        .PmodOLEDrgb_out_0_pin1_i(PmodOLEDrgb_out_0_pin1_i),
        .PmodOLEDrgb_out_0_pin1_o(PmodOLEDrgb_out_0_pin1_o),
        .PmodOLEDrgb_out_0_pin1_t(PmodOLEDrgb_out_0_pin1_t),
        .PmodOLEDrgb_out_0_pin2_i(PmodOLEDrgb_out_0_pin2_i),
        .PmodOLEDrgb_out_0_pin2_o(PmodOLEDrgb_out_0_pin2_o),
        .PmodOLEDrgb_out_0_pin2_t(PmodOLEDrgb_out_0_pin2_t),
        .PmodOLEDrgb_out_0_pin3_i(PmodOLEDrgb_out_0_pin3_i),
        .PmodOLEDrgb_out_0_pin3_o(PmodOLEDrgb_out_0_pin3_o),
        .PmodOLEDrgb_out_0_pin3_t(PmodOLEDrgb_out_0_pin3_t),
        .PmodOLEDrgb_out_0_pin4_i(PmodOLEDrgb_out_0_pin4_i),
        .PmodOLEDrgb_out_0_pin4_o(PmodOLEDrgb_out_0_pin4_o),
        .PmodOLEDrgb_out_0_pin4_t(PmodOLEDrgb_out_0_pin4_t),
        .PmodOLEDrgb_out_0_pin7_i(PmodOLEDrgb_out_0_pin7_i),
        .PmodOLEDrgb_out_0_pin7_o(PmodOLEDrgb_out_0_pin7_o),
        .PmodOLEDrgb_out_0_pin7_t(PmodOLEDrgb_out_0_pin7_t),
        .PmodOLEDrgb_out_0_pin8_i(PmodOLEDrgb_out_0_pin8_i),
        .PmodOLEDrgb_out_0_pin8_o(PmodOLEDrgb_out_0_pin8_o),
        .PmodOLEDrgb_out_0_pin8_t(PmodOLEDrgb_out_0_pin8_t),
        .PmodOLEDrgb_out_0_pin9_i(PmodOLEDrgb_out_0_pin9_i),
        .PmodOLEDrgb_out_0_pin9_o(PmodOLEDrgb_out_0_pin9_o),
        .PmodOLEDrgb_out_0_pin9_t(PmodOLEDrgb_out_0_pin9_t));
endmodule
