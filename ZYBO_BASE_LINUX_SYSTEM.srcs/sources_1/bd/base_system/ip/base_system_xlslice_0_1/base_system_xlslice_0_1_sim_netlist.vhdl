-- Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2016.4 (lin64) Build 1756540 Mon Jan 23 19:11:19 MST 2017
-- Date        : Sat Jul 29 15:49:06 2017
-- Host        : MONOLITH running 64-bit Ubuntu 14.04.5 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/jconvertino/Documents/Programs/HDL/Xilinx2016/ZYBO_VIVADO_LINUX_BASE/ZYBO_BASE_LINUX_SYSTEM.srcs/sources_1/bd/base_system/ip/base_system_xlslice_0_1/base_system_xlslice_0_1_sim_netlist.vhdl
-- Design      : base_system_xlslice_0_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity base_system_xlslice_0_1 is
  port (
    Din : in STD_LOGIC_VECTOR ( 5 downto 0 );
    Dout : out STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of base_system_xlslice_0_1 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of base_system_xlslice_0_1 : entity is "base_system_xlslice_0_1,xlslice,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of base_system_xlslice_0_1 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of base_system_xlslice_0_1 : entity is "xlslice,Vivado 2016.4";
end base_system_xlslice_0_1;

architecture STRUCTURE of base_system_xlslice_0_1 is
  signal \^din\ : STD_LOGIC_VECTOR ( 5 downto 0 );
begin
  Dout(4 downto 0) <= \^din\(5 downto 1);
  \^din\(5 downto 1) <= Din(5 downto 1);
end STRUCTURE;
