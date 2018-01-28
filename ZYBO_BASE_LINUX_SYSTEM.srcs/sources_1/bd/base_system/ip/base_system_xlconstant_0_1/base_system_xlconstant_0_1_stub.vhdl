-- Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2016.4 (lin64) Build 1756540 Mon Jan 23 19:11:19 MST 2017
-- Date        : Sat Jan 27 19:33:20 2018
-- Host        : monolith running 64-bit Ubuntu 16.04.3 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /home/jconvertino/Documents/Programs/HDL/Xilinx2016/ZYBO_VIVADO_LINUX_BASE/ZYBO_BASE_LINUX_SYSTEM.srcs/sources_1/bd/base_system/ip/base_system_xlconstant_0_1/base_system_xlconstant_0_1_stub.vhdl
-- Design      : base_system_xlconstant_0_1
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity base_system_xlconstant_0_1 is
  Port ( 
    dout : out STD_LOGIC_VECTOR ( 0 to 0 )
  );

end base_system_xlconstant_0_1;

architecture stub of base_system_xlconstant_0_1 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "dout[0:0]";
begin
end;
