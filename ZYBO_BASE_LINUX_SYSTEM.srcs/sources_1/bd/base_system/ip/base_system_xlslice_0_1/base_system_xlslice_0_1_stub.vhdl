-- Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2016.4 (lin64) Build 1756540 Mon Jan 23 19:11:19 MST 2017
-- Date        : Sat Jul 29 15:49:06 2017
-- Host        : MONOLITH running 64-bit Ubuntu 14.04.5 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /home/jconvertino/Documents/Programs/HDL/Xilinx2016/ZYBO_VIVADO_LINUX_BASE/ZYBO_BASE_LINUX_SYSTEM.srcs/sources_1/bd/base_system/ip/base_system_xlslice_0_1/base_system_xlslice_0_1_stub.vhdl
-- Design      : base_system_xlslice_0_1
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity base_system_xlslice_0_1 is
  Port ( 
    Din : in STD_LOGIC_VECTOR ( 5 downto 0 );
    Dout : out STD_LOGIC_VECTOR ( 4 downto 0 )
  );

end base_system_xlslice_0_1;

architecture stub of base_system_xlslice_0_1 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "Din[5:0],Dout[4:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "xlslice,Vivado 2016.4";
begin
end;
