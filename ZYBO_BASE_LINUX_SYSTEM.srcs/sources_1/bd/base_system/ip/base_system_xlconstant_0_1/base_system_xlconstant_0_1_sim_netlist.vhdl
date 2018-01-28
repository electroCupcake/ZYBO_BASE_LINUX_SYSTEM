-- Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2016.4 (lin64) Build 1756540 Mon Jan 23 19:11:19 MST 2017
-- Date        : Sat Jan 27 19:33:20 2018
-- Host        : monolith running 64-bit Ubuntu 16.04.3 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/jconvertino/Documents/Programs/HDL/Xilinx2016/ZYBO_VIVADO_LINUX_BASE/ZYBO_BASE_LINUX_SYSTEM.srcs/sources_1/bd/base_system/ip/base_system_xlconstant_0_1/base_system_xlconstant_0_1_sim_netlist.vhdl
-- Design      : base_system_xlconstant_0_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity base_system_xlconstant_0_1 is
  port (
    dout : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of base_system_xlconstant_0_1 : entity is true;
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of base_system_xlconstant_0_1 : entity is "yes";
end base_system_xlconstant_0_1;

architecture STRUCTURE of base_system_xlconstant_0_1 is
  signal \<const1>\ : STD_LOGIC;
begin
  dout(0) <= \<const1>\;
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
end STRUCTURE;
