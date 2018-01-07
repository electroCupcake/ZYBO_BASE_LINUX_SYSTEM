// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (lin64) Build 1756540 Mon Jan 23 19:11:19 MST 2017
// Date        : Tue Aug  1 20:04:26 2017
// Host        : MONOLITH running 64-bit Ubuntu 14.04.5 LTS
// Command     : write_verilog -force -mode synth_stub -rename_top base_system_ila_1_0 -prefix
//               base_system_ila_1_0_ base_system_ila_1_0_stub.v
// Design      : base_system_ila_1_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "ila,Vivado 2016.4" *)
module base_system_ila_1_0(clk, probe0, probe1, probe2, probe3, probe4)
/* synthesis syn_black_box black_box_pad_pin="clk,probe0[5:0],probe1[5:0],probe2[5:0],probe3[0:0],probe4[0:0]" */;
  input clk;
  input [5:0]probe0;
  input [5:0]probe1;
  input [5:0]probe2;
  input [0:0]probe3;
  input [0:0]probe4;
endmodule
