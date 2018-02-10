//Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2016.4 (lin64) Build 1756540 Mon Jan 23 19:11:19 MST 2017
//Date        : Thu Feb  1 19:37:22 2018
//Host        : monolith running 64-bit Ubuntu 16.04.3 LTS
//Command     : generate_target base_system_wrapper.bd
//Design      : base_system_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module base_system_wrapper
   (BCLK_O,
    DDR_addr,
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
    H_SYNC,
    LRCLK_I,
    LRCLK_O,
    MCLK_O,
    MUTEN_O,
    SDATA_I,
    SDATA_O,
    VGA_BLUE,
    VGA_GREEN,
    VGA_RED,
    V_SYNC,
    btns_4bits_tri_i,
    iic_0_scl_io,
    iic_0_sda_io,
    leds_4bits_tri_io,
    reset_rtl,
    sws_4bits_tri_i,
    sys_clock);
  output [0:0]BCLK_O;
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
  output H_SYNC;
  output [0:0]LRCLK_I;
  output [0:0]LRCLK_O;
  output [0:0]MCLK_O;
  output [0:0]MUTEN_O;
  input [0:0]SDATA_I;
  output [0:0]SDATA_O;
  output [4:0]VGA_BLUE;
  output [5:0]VGA_GREEN;
  output [4:0]VGA_RED;
  output V_SYNC;
  input [3:0]btns_4bits_tri_i;
  inout iic_0_scl_io;
  inout iic_0_sda_io;
  inout [3:0]leds_4bits_tri_io;
  input reset_rtl;
  input [3:0]sws_4bits_tri_i;
  input sys_clock;

  wire [0:0]BCLK_O;
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
  wire H_SYNC;
  wire [0:0]LRCLK_I;
  wire [0:0]LRCLK_O;
  wire [0:0]MCLK_O;
  wire [0:0]MUTEN_O;
  wire [0:0]SDATA_I;
  wire [0:0]SDATA_O;
  wire [4:0]VGA_BLUE;
  wire [5:0]VGA_GREEN;
  wire [4:0]VGA_RED;
  wire V_SYNC;
  wire [3:0]btns_4bits_tri_i;
  wire iic_0_scl_i;
  wire iic_0_scl_io;
  wire iic_0_scl_o;
  wire iic_0_scl_t;
  wire iic_0_sda_i;
  wire iic_0_sda_io;
  wire iic_0_sda_o;
  wire iic_0_sda_t;
  wire [0:0]leds_4bits_tri_i_0;
  wire [1:1]leds_4bits_tri_i_1;
  wire [2:2]leds_4bits_tri_i_2;
  wire [3:3]leds_4bits_tri_i_3;
  wire [0:0]leds_4bits_tri_io_0;
  wire [1:1]leds_4bits_tri_io_1;
  wire [2:2]leds_4bits_tri_io_2;
  wire [3:3]leds_4bits_tri_io_3;
  wire [0:0]leds_4bits_tri_o_0;
  wire [1:1]leds_4bits_tri_o_1;
  wire [2:2]leds_4bits_tri_o_2;
  wire [3:3]leds_4bits_tri_o_3;
  wire [0:0]leds_4bits_tri_t_0;
  wire [1:1]leds_4bits_tri_t_1;
  wire [2:2]leds_4bits_tri_t_2;
  wire [3:3]leds_4bits_tri_t_3;
  wire reset_rtl;
  wire [3:0]sws_4bits_tri_i;
  wire sys_clock;

  base_system base_system_i
       (.BCLK_O(BCLK_O),
        .DDR_addr(DDR_addr),
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
        .H_SYNC(H_SYNC),
        .IIC_0_scl_i(iic_0_scl_i),
        .IIC_0_scl_o(iic_0_scl_o),
        .IIC_0_scl_t(iic_0_scl_t),
        .IIC_0_sda_i(iic_0_sda_i),
        .IIC_0_sda_o(iic_0_sda_o),
        .IIC_0_sda_t(iic_0_sda_t),
        .LRCLK_I(LRCLK_I),
        .LRCLK_O(LRCLK_O),
        .MCLK_O(MCLK_O),
        .MUTEN_O(MUTEN_O),
        .SDATA_I(SDATA_I),
        .SDATA_O(SDATA_O),
        .VGA_BLUE(VGA_BLUE),
        .VGA_GREEN(VGA_GREEN),
        .VGA_RED(VGA_RED),
        .V_SYNC(V_SYNC),
        .btns_4bits_tri_i(btns_4bits_tri_i),
        .leds_4bits_tri_i({leds_4bits_tri_i_3,leds_4bits_tri_i_2,leds_4bits_tri_i_1,leds_4bits_tri_i_0}),
        .leds_4bits_tri_o({leds_4bits_tri_o_3,leds_4bits_tri_o_2,leds_4bits_tri_o_1,leds_4bits_tri_o_0}),
        .leds_4bits_tri_t({leds_4bits_tri_t_3,leds_4bits_tri_t_2,leds_4bits_tri_t_1,leds_4bits_tri_t_0}),
        .reset_rtl(reset_rtl),
        .sws_4bits_tri_i(sws_4bits_tri_i),
        .sys_clock(sys_clock));
  IOBUF iic_0_scl_iobuf
       (.I(iic_0_scl_o),
        .IO(iic_0_scl_io),
        .O(iic_0_scl_i),
        .T(iic_0_scl_t));
  IOBUF iic_0_sda_iobuf
       (.I(iic_0_sda_o),
        .IO(iic_0_sda_io),
        .O(iic_0_sda_i),
        .T(iic_0_sda_t));
  IOBUF leds_4bits_tri_iobuf_0
       (.I(leds_4bits_tri_o_0),
        .IO(leds_4bits_tri_io[0]),
        .O(leds_4bits_tri_i_0),
        .T(leds_4bits_tri_t_0));
  IOBUF leds_4bits_tri_iobuf_1
       (.I(leds_4bits_tri_o_1),
        .IO(leds_4bits_tri_io[1]),
        .O(leds_4bits_tri_i_1),
        .T(leds_4bits_tri_t_1));
  IOBUF leds_4bits_tri_iobuf_2
       (.I(leds_4bits_tri_o_2),
        .IO(leds_4bits_tri_io[2]),
        .O(leds_4bits_tri_i_2),
        .T(leds_4bits_tri_t_2));
  IOBUF leds_4bits_tri_iobuf_3
       (.I(leds_4bits_tri_o_3),
        .IO(leds_4bits_tri_io[3]),
        .O(leds_4bits_tri_i_3),
        .T(leds_4bits_tri_t_3));
endmodule
