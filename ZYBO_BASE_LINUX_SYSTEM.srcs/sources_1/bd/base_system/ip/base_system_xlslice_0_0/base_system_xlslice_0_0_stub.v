// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (lin64) Build 1756540 Mon Jan 23 19:11:19 MST 2017
// Date        : Sat Jul 29 20:58:27 2017
// Host        : MONOLITH running 64-bit Ubuntu 14.04.5 LTS
// Command     : write_verilog -force -mode synth_stub -rename_top base_system_xlslice_0_0 -prefix
//               base_system_xlslice_0_0_ base_system_xlslice_0_1_stub.v
// Design      : base_system_xlslice_0_1
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "xlslice,Vivado 2016.4" *)
module base_system_xlslice_0_0(Din, Dout)
/* synthesis syn_black_box black_box_pad_pin="Din[5:0],Dout[4:0]" */;
  input [5:0]Din;
  output [4:0]Dout;
endmodule
