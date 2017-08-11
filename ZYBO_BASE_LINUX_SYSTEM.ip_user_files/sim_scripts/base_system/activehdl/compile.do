vlib work
vlib activehdl

vlib activehdl/xil_defaultlib
vlib activehdl/xpm
vlib activehdl/processing_system7_bfm_v2_0_5
vlib activehdl/lib_cdc_v1_0_2
vlib activehdl/proc_sys_reset_v5_0_10
vlib activehdl/axi_lite_ipif_v3_0_4
vlib activehdl/interrupt_control_v3_1_4
vlib activehdl/axi_gpio_v2_0_13
vlib activehdl/generic_baseblocks_v2_1_0
vlib activehdl/axi_infrastructure_v1_1_0
vlib activehdl/axi_register_slice_v2_1_11
vlib activehdl/fifo_generator_v13_1_3
vlib activehdl/axi_data_fifo_v2_1_10
vlib activehdl/axi_crossbar_v2_1_12
vlib activehdl/lib_pkg_v1_0_2
vlib activehdl/lib_fifo_v1_0_7
vlib activehdl/lib_srl_fifo_v1_0_2
vlib activehdl/axi_master_burst_v2_0_7
vlib activehdl/axi_tft_v2_0_15
vlib activehdl/axi_protocol_converter_v2_1_11

vmap xil_defaultlib activehdl/xil_defaultlib
vmap xpm activehdl/xpm
vmap processing_system7_bfm_v2_0_5 activehdl/processing_system7_bfm_v2_0_5
vmap lib_cdc_v1_0_2 activehdl/lib_cdc_v1_0_2
vmap proc_sys_reset_v5_0_10 activehdl/proc_sys_reset_v5_0_10
vmap axi_lite_ipif_v3_0_4 activehdl/axi_lite_ipif_v3_0_4
vmap interrupt_control_v3_1_4 activehdl/interrupt_control_v3_1_4
vmap axi_gpio_v2_0_13 activehdl/axi_gpio_v2_0_13
vmap generic_baseblocks_v2_1_0 activehdl/generic_baseblocks_v2_1_0
vmap axi_infrastructure_v1_1_0 activehdl/axi_infrastructure_v1_1_0
vmap axi_register_slice_v2_1_11 activehdl/axi_register_slice_v2_1_11
vmap fifo_generator_v13_1_3 activehdl/fifo_generator_v13_1_3
vmap axi_data_fifo_v2_1_10 activehdl/axi_data_fifo_v2_1_10
vmap axi_crossbar_v2_1_12 activehdl/axi_crossbar_v2_1_12
vmap lib_pkg_v1_0_2 activehdl/lib_pkg_v1_0_2
vmap lib_fifo_v1_0_7 activehdl/lib_fifo_v1_0_7
vmap lib_srl_fifo_v1_0_2 activehdl/lib_srl_fifo_v1_0_2
vmap axi_master_burst_v2_0_7 activehdl/axi_master_burst_v2_0_7
vmap axi_tft_v2_0_15 activehdl/axi_tft_v2_0_15
vmap axi_protocol_converter_v2_1_11 activehdl/axi_protocol_converter_v2_1_11

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../ZYBO_BASE_LINUX_SYSTEM.srcs/sources_1/bd/base_system/ipshared/7dd0/hdl" "+incdir+../../../../ZYBO_BASE_LINUX_SYSTEM.srcs/sources_1/bd/base_system/ipshared/7e3a/hdl" "+incdir+../../../../ZYBO_BASE_LINUX_SYSTEM.srcs/sources_1/bd/base_system/ipshared/100a" "+incdir+../../../../ZYBO_BASE_LINUX_SYSTEM.srcs/sources_1/bd/base_system/ipshared/0cab/hdl/verilog" "+incdir+../../../../ZYBO_BASE_LINUX_SYSTEM.srcs/sources_1/bd/base_system/ipshared/f9cc/hdl/verilog" "+incdir+../../../../ZYBO_BASE_LINUX_SYSTEM.srcs/sources_1/bd/base_system/ipshared/469d/hdl/verilog" "+incdir+../../../../ZYBO_BASE_LINUX_SYSTEM.srcs/sources_1/bd/base_system/ipshared/48e6/hdl/verilog" "+incdir+../../../../ZYBO_BASE_LINUX_SYSTEM.srcs/sources_1/bd/base_system/ipshared/7dd0/hdl" "+incdir+../../../../ZYBO_BASE_LINUX_SYSTEM.srcs/sources_1/bd/base_system/ipshared/7e3a/hdl" "+incdir+../../../../ZYBO_BASE_LINUX_SYSTEM.srcs/sources_1/bd/base_system/ipshared/100a" "+incdir+../../../../ZYBO_BASE_LINUX_SYSTEM.srcs/sources_1/bd/base_system/ipshared/0cab/hdl/verilog" "+incdir+../../../../ZYBO_BASE_LINUX_SYSTEM.srcs/sources_1/bd/base_system/ipshared/f9cc/hdl/verilog" "+incdir+../../../../ZYBO_BASE_LINUX_SYSTEM.srcs/sources_1/bd/base_system/ipshared/469d/hdl/verilog" "+incdir+../../../../ZYBO_BASE_LINUX_SYSTEM.srcs/sources_1/bd/base_system/ipshared/48e6/hdl/verilog" \
"/opt/Xilinx/Vivado/2016.4/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"/opt/Xilinx/Vivado/2016.4/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93 \
"/opt/Xilinx/Vivado/2016.4/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work processing_system7_bfm_v2_0_5  -v2k5 "+incdir+../../../../ZYBO_BASE_LINUX_SYSTEM.srcs/sources_1/bd/base_system/ipshared/7dd0/hdl" "+incdir+../../../../ZYBO_BASE_LINUX_SYSTEM.srcs/sources_1/bd/base_system/ipshared/7e3a/hdl" "+incdir+../../../../ZYBO_BASE_LINUX_SYSTEM.srcs/sources_1/bd/base_system/ipshared/100a" "+incdir+../../../../ZYBO_BASE_LINUX_SYSTEM.srcs/sources_1/bd/base_system/ipshared/0cab/hdl/verilog" "+incdir+../../../../ZYBO_BASE_LINUX_SYSTEM.srcs/sources_1/bd/base_system/ipshared/f9cc/hdl/verilog" "+incdir+../../../../ZYBO_BASE_LINUX_SYSTEM.srcs/sources_1/bd/base_system/ipshared/469d/hdl/verilog" "+incdir+../../../../ZYBO_BASE_LINUX_SYSTEM.srcs/sources_1/bd/base_system/ipshared/48e6/hdl/verilog" "+incdir+../../../../ZYBO_BASE_LINUX_SYSTEM.srcs/sources_1/bd/base_system/ipshared/7dd0/hdl" "+incdir+../../../../ZYBO_BASE_LINUX_SYSTEM.srcs/sources_1/bd/base_system/ipshared/7e3a/hdl" "+incdir+../../../../ZYBO_BASE_LINUX_SYSTEM.srcs/sources_1/bd/base_system/ipshared/100a" "+incdir+../../../../ZYBO_BASE_LINUX_SYSTEM.srcs/sources_1/bd/base_system/ipshared/0cab/hdl/verilog" "+incdir+../../../../ZYBO_BASE_LINUX_SYSTEM.srcs/sources_1/bd/base_system/ipshared/f9cc/hdl/verilog" "+incdir+../../../../ZYBO_BASE_LINUX_SYSTEM.srcs/sources_1/bd/base_system/ipshared/469d/hdl/verilog" "+incdir+../../../../ZYBO_BASE_LINUX_SYSTEM.srcs/sources_1/bd/base_system/ipshared/48e6/hdl/verilog" \
"../../../../ZYBO_BASE_LINUX_SYSTEM.srcs/sources_1/bd/base_system/ipshared/7dd0/hdl/processing_system7_bfm_v2_0_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../ZYBO_BASE_LINUX_SYSTEM.srcs/sources_1/bd/base_system/ipshared/7dd0/hdl" "+incdir+../../../../ZYBO_BASE_LINUX_SYSTEM.srcs/sources_1/bd/base_system/ipshared/7e3a/hdl" "+incdir+../../../../ZYBO_BASE_LINUX_SYSTEM.srcs/sources_1/bd/base_system/ipshared/100a" "+incdir+../../../../ZYBO_BASE_LINUX_SYSTEM.srcs/sources_1/bd/base_system/ipshared/0cab/hdl/verilog" "+incdir+../../../../ZYBO_BASE_LINUX_SYSTEM.srcs/sources_1/bd/base_system/ipshared/f9cc/hdl/verilog" "+incdir+../../../../ZYBO_BASE_LINUX_SYSTEM.srcs/sources_1/bd/base_system/ipshared/469d/hdl/verilog" "+incdir+../../../../ZYBO_BASE_LINUX_SYSTEM.srcs/sources_1/bd/base_system/ipshared/48e6/hdl/verilog" "+incdir+../../../../ZYBO_BASE_LINUX_SYSTEM.srcs/sources_1/bd/base_system/ipshared/7dd0/hdl" "+incdir+../../../../ZYBO_BASE_LINUX_SYSTEM.srcs/sources_1/bd/base_system/ipshared/7e3a/hdl" "+incdir+../../../../ZYBO_BASE_LINUX_SYSTEM.srcs/sources_1/bd/base_system/ipshared/100a" "+incdir+../../../../ZYBO_BASE_LINUX_SYSTEM.srcs/sources_1/bd/base_system/ipshared/0cab/hdl/verilog" "+incdir+../../../../ZYBO_BASE_LINUX_SYSTEM.srcs/sources_1/bd/base_system/ipshared/f9cc/hdl/verilog" "+incdir+../../../../ZYBO_BASE_LINUX_SYSTEM.srcs/sources_1/bd/base_system/ipshared/469d/hdl/verilog" "+incdir+../../../../ZYBO_BASE_LINUX_SYSTEM.srcs/sources_1/bd/base_system/ipshared/48e6/hdl/verilog" \
"../../../bd/base_system/ip/base_system_processing_system7_0_0/sim/base_system_processing_system7_0_0.v" \
"../../../bd/base_system/ipshared/2e37/xlconcat.v" \
"../../../bd/base_system/ip/base_system_xlconcat_0_0/sim/base_system_xlconcat_0_0.v" \
"../../../bd/base_system/ipshared/e147/xlconstant.v" \
"../../../bd/base_system/ip/base_system_xlconstant_0_0/sim/base_system_xlconstant_0_0.v" \

vcom -work lib_cdc_v1_0_2 -93 \
"../../../../ZYBO_BASE_LINUX_SYSTEM.srcs/sources_1/bd/base_system/ipshared/52cb/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_10 -93 \
"../../../../ZYBO_BASE_LINUX_SYSTEM.srcs/sources_1/bd/base_system/ipshared/04b4/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/base_system/ip/base_system_proc_sys_reset_0_0/sim/base_system_proc_sys_reset_0_0.vhd" \

vcom -work axi_lite_ipif_v3_0_4 -93 \
"../../../../ZYBO_BASE_LINUX_SYSTEM.srcs/sources_1/bd/base_system/ipshared/0ba0/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work interrupt_control_v3_1_4 -93 \
"../../../../ZYBO_BASE_LINUX_SYSTEM.srcs/sources_1/bd/base_system/ipshared/e956/hdl/interrupt_control_v3_1_vh_rfs.vhd" \

vcom -work axi_gpio_v2_0_13 -93 \
"../../../../ZYBO_BASE_LINUX_SYSTEM.srcs/sources_1/bd/base_system/ipshared/4f16/hdl/axi_gpio_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/base_system/ip/base_system_axi_gpio_0_0/sim/base_system_axi_gpio_0_0.vhd" \
"../../../bd/base_system/ip/base_system_axi_gpio_1_0/sim/base_system_axi_gpio_1_0.vhd" \

vlog -work generic_baseblocks_v2_1_0  -v2k5 "+incdir+../../../../ZYBO_BASE_LINUX_SYSTEM.srcs/sources_1/bd/base_system/ipshared/7dd0/hdl" "+incdir+../../../../ZYBO_BASE_LINUX_SYSTEM.srcs/sources_1/bd/base_system/ipshared/7e3a/hdl" "+incdir+../../../../ZYBO_BASE_LINUX_SYSTEM.srcs/sources_1/bd/base_system/ipshared/100a" "+incdir+../../../../ZYBO_BASE_LINUX_SYSTEM.srcs/sources_1/bd/base_system/ipshared/0cab/hdl/verilog" "+incdir+../../../../ZYBO_BASE_LINUX_SYSTEM.srcs/sources_1/bd/base_system/ipshared/f9cc/hdl/verilog" "+incdir+../../../../ZYBO_BASE_LINUX_SYSTEM.srcs/sources_1/bd/base_system/ipshared/469d/hdl/verilog" "+incdir+../../../../ZYBO_BASE_LINUX_SYSTEM.srcs/sources_1/bd/base_system/ipshared/48e6/hdl/verilog" "+incdir+../../../../ZYBO_BASE_LINUX_SYSTEM.srcs/sources_1/bd/base_system/ipshared/7dd0/hdl" "+incdir+../../../../ZYBO_BASE_LINUX_SYSTEM.srcs/sources_1/bd/base_system/ipshared/7e3a/hdl" "+incdir+../../../../ZYBO_BASE_LINUX_SYSTEM.srcs/sources_1/bd/base_system/ipshared/100a" "+incdir+../../../../ZYBO_BASE_LINUX_SYSTEM.srcs/sources_1/bd/base_system/ipshared/0cab/hdl/verilog" "+incdir+../../../../ZYBO_BASE_LINUX_SYSTEM.srcs/sources_1/bd/base_system/ipshared/f9cc/hdl/verilog" "+incdir+../../../../ZYBO_BASE_LINUX_SYSTEM.srcs/sources_1/bd/base_system/ipshared/469d/hdl/verilog" "+incdir+../../../../ZYBO_BASE_LINUX_SYSTEM.srcs/sources_1/bd/base_system/ipshared/48e6/hdl/verilog" \
"../../../../ZYBO_BASE_LINUX_SYSTEM.srcs/sources_1/bd/base_system/ipshared/7ee0/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_infrastructure_v1_1_0  -v2k5 "+incdir+../../../../ZYBO_BASE_LINUX_SYSTEM.srcs/sources_1/bd/base_system/ipshared/7dd0/hdl" "+incdir+../../../../ZYBO_BASE_LINUX_SYSTEM.srcs/sources_1/bd/base_system/ipshared/7e3a/hdl" "+incdir+../../../../ZYBO_BASE_LINUX_SYSTEM.srcs/sources_1/bd/base_system/ipshared/100a" "+incdir+../../../../ZYBO_BASE_LINUX_SYSTEM.srcs/sources_1/bd/base_system/ipshared/0cab/hdl/verilog" "+incdir+../../../../ZYBO_BASE_LINUX_SYSTEM.srcs/sources_1/bd/base_system/ipshared/f9cc/hdl/verilog" "+incdir+../../../../ZYBO_BASE_LINUX_SYSTEM.srcs/sources_1/bd/base_system/ipshared/469d/hdl/verilog" "+incdir+../../../../ZYBO_BASE_LINUX_SYSTEM.srcs/sources_1/bd/base_system/ipshared/48e6/hdl/verilog" "+incdir+../../../../ZYBO_BASE_LINUX_SYSTEM.srcs/sources_1/bd/base_system/ipshared/7dd0/hdl" "+incdir+../../../../ZYBO_BASE_LINUX_SYSTEM.srcs/sources_1/bd/base_system/ipshared/7e3a/hdl" "+incdir+../../../../ZYBO_BASE_LINUX_SYSTEM.srcs/sources_1/bd/base_system/ipshared/100a" "+incdir+../../../../ZYBO_BASE_LINUX_SYSTEM.srcs/sources_1/bd/base_system/ipshared/0cab/hdl/verilog" "+incdir+../../../../ZYBO_BASE_LINUX_SYSTEM.srcs/sources_1/bd/base_system/ipshared/f9cc/hdl/verilog" "+incdir+../../../../ZYBO_BASE_LINUX_SYSTEM.srcs/sources_1/bd/base_system/ipshared/469d/hdl/verilog" "+incdir+../../../../ZYBO_BASE_LINUX_SYSTEM.srcs/sources_1/bd/base_system/ipshared/48e6/hdl/verilog" \
"../../../../ZYBO_BASE_LINUX_SYSTEM.srcs/sources_1/bd/base_system/ipshared/7e3a/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_11  -v2k5 "+incdir+../../../../ZYBO_BASE_LINUX_SYSTEM.srcs/sources_1/bd/base_system/ipshared/7dd0/hdl" "+incdir+../../../../ZYBO_BASE_LINUX_SYSTEM.srcs/sources_1/bd/base_system/ipshared/7e3a/hdl" "+incdir+../../../../ZYBO_BASE_LINUX_SYSTEM.srcs/sources_1/bd/base_system/ipshared/100a" "+incdir+../../../../ZYBO_BASE_LINUX_SYSTEM.srcs/sources_1/bd/base_system/ipshared/0cab/hdl/verilog" "+incdir+../../../../ZYBO_BASE_LINUX_SYSTEM.srcs/sources_1/bd/base_system/ipshared/f9cc/hdl/verilog" "+incdir+../../../../ZYBO_BASE_LINUX_SYSTEM.srcs/sources_1/bd/base_system/ipshared/469d/hdl/verilog" "+incdir+../../../../ZYBO_BASE_LINUX_SYSTEM.srcs/sources_1/bd/base_system/ipshared/48e6/hdl/verilog" "+incdir+../../../../ZYBO_BASE_LINUX_SYSTEM.srcs/sources_1/bd/base_system/ipshared/7dd0/hdl" "+incdir+../../../../ZYBO_BASE_LINUX_SYSTEM.srcs/sources_1/bd/base_system/ipshared/7e3a/hdl" "+incdir+../../../../ZYBO_BASE_LINUX_SYSTEM.srcs/sources_1/bd/base_system/ipshared/100a" "+incdir+../../../../ZYBO_BASE_LINUX_SYSTEM.srcs/sources_1/bd/base_system/ipshared/0cab/hdl/verilog" "+incdir+../../../../ZYBO_BASE_LINUX_SYSTEM.srcs/sources_1/bd/base_system/ipshared/f9cc/hdl/verilog" "+incdir+../../../../ZYBO_BASE_LINUX_SYSTEM.srcs/sources_1/bd/base_system/ipshared/469d/hdl/verilog" "+incdir+../../../../ZYBO_BASE_LINUX_SYSTEM.srcs/sources_1/bd/base_system/ipshared/48e6/hdl/verilog" \
"../../../../ZYBO_BASE_LINUX_SYSTEM.srcs/sources_1/bd/base_system/ipshared/0b6b/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work fifo_generator_v13_1_3  -v2k5 "+incdir+../../../../ZYBO_BASE_LINUX_SYSTEM.srcs/sources_1/bd/base_system/ipshared/7dd0/hdl" "+incdir+../../../../ZYBO_BASE_LINUX_SYSTEM.srcs/sources_1/bd/base_system/ipshared/7e3a/hdl" "+incdir+../../../../ZYBO_BASE_LINUX_SYSTEM.srcs/sources_1/bd/base_system/ipshared/100a" "+incdir+../../../../ZYBO_BASE_LINUX_SYSTEM.srcs/sources_1/bd/base_system/ipshared/0cab/hdl/verilog" "+incdir+../../../../ZYBO_BASE_LINUX_SYSTEM.srcs/sources_1/bd/base_system/ipshared/f9cc/hdl/verilog" "+incdir+../../../../ZYBO_BASE_LINUX_SYSTEM.srcs/sources_1/bd/base_system/ipshared/469d/hdl/verilog" "+incdir+../../../../ZYBO_BASE_LINUX_SYSTEM.srcs/sources_1/bd/base_system/ipshared/48e6/hdl/verilog" "+incdir+../../../../ZYBO_BASE_LINUX_SYSTEM.srcs/sources_1/bd/base_system/ipshared/7dd0/hdl" "+incdir+../../../../ZYBO_BASE_LINUX_SYSTEM.srcs/sources_1/bd/base_system/ipshared/7e3a/hdl" "+incdir+../../../../ZYBO_BASE_LINUX_SYSTEM.srcs/sources_1/bd/base_system/ipshared/100a" "+incdir+../../../../ZYBO_BASE_LINUX_SYSTEM.srcs/sources_1/bd/base_system/ipshared/0cab/hdl/verilog" "+incdir+../../../../ZYBO_BASE_LINUX_SYSTEM.srcs/sources_1/bd/base_system/ipshared/f9cc/hdl/verilog" "+incdir+../../../../ZYBO_BASE_LINUX_SYSTEM.srcs/sources_1/bd/base_system/ipshared/469d/hdl/verilog" "+incdir+../../../../ZYBO_BASE_LINUX_SYSTEM.srcs/sources_1/bd/base_system/ipshared/48e6/hdl/verilog" \
"../../../../ZYBO_BASE_LINUX_SYSTEM.srcs/sources_1/bd/base_system/ipshared/564d/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_1_3 -93 \
"../../../../ZYBO_BASE_LINUX_SYSTEM.srcs/sources_1/bd/base_system/ipshared/564d/hdl/fifo_generator_v13_1_rfs.vhd" \

vlog -work fifo_generator_v13_1_3  -v2k5 "+incdir+../../../../ZYBO_BASE_LINUX_SYSTEM.srcs/sources_1/bd/base_system/ipshared/7dd0/hdl" "+incdir+../../../../ZYBO_BASE_LINUX_SYSTEM.srcs/sources_1/bd/base_system/ipshared/7e3a/hdl" "+incdir+../../../../ZYBO_BASE_LINUX_SYSTEM.srcs/sources_1/bd/base_system/ipshared/100a" "+incdir+../../../../ZYBO_BASE_LINUX_SYSTEM.srcs/sources_1/bd/base_system/ipshared/0cab/hdl/verilog" "+incdir+../../../../ZYBO_BASE_LINUX_SYSTEM.srcs/sources_1/bd/base_system/ipshared/f9cc/hdl/verilog" "+incdir+../../../../ZYBO_BASE_LINUX_SYSTEM.srcs/sources_1/bd/base_system/ipshared/469d/hdl/verilog" "+incdir+../../../../ZYBO_BASE_LINUX_SYSTEM.srcs/sources_1/bd/base_system/ipshared/48e6/hdl/verilog" "+incdir+../../../../ZYBO_BASE_LINUX_SYSTEM.srcs/sources_1/bd/base_system/ipshared/7dd0/hdl" "+incdir+../../../../ZYBO_BASE_LINUX_SYSTEM.srcs/sources_1/bd/base_system/ipshared/7e3a/hdl" "+incdir+../../../../ZYBO_BASE_LINUX_SYSTEM.srcs/sources_1/bd/base_system/ipshared/100a" "+incdir+../../../../ZYBO_BASE_LINUX_SYSTEM.srcs/sources_1/bd/base_system/ipshared/0cab/hdl/verilog" "+incdir+../../../../ZYBO_BASE_LINUX_SYSTEM.srcs/sources_1/bd/base_system/ipshared/f9cc/hdl/verilog" "+incdir+../../../../ZYBO_BASE_LINUX_SYSTEM.srcs/sources_1/bd/base_system/ipshared/469d/hdl/verilog" "+incdir+../../../../ZYBO_BASE_LINUX_SYSTEM.srcs/sources_1/bd/base_system/ipshared/48e6/hdl/verilog" \
"../../../../ZYBO_BASE_LINUX_SYSTEM.srcs/sources_1/bd/base_system/ipshared/564d/hdl/fifo_generator_v13_1_rfs.v" \

vlog -work axi_data_fifo_v2_1_10  -v2k5 "+incdir+../../../../ZYBO_BASE_LINUX_SYSTEM.srcs/sources_1/bd/base_system/ipshared/7dd0/hdl" "+incdir+../../../../ZYBO_BASE_LINUX_SYSTEM.srcs/sources_1/bd/base_system/ipshared/7e3a/hdl" "+incdir+../../../../ZYBO_BASE_LINUX_SYSTEM.srcs/sources_1/bd/base_system/ipshared/100a" "+incdir+../../../../ZYBO_BASE_LINUX_SYSTEM.srcs/sources_1/bd/base_system/ipshared/0cab/hdl/verilog" "+incdir+../../../../ZYBO_BASE_LINUX_SYSTEM.srcs/sources_1/bd/base_system/ipshared/f9cc/hdl/verilog" "+incdir+../../../../ZYBO_BASE_LINUX_SYSTEM.srcs/sources_1/bd/base_system/ipshared/469d/hdl/verilog" "+incdir+../../../../ZYBO_BASE_LINUX_SYSTEM.srcs/sources_1/bd/base_system/ipshared/48e6/hdl/verilog" "+incdir+../../../../ZYBO_BASE_LINUX_SYSTEM.srcs/sources_1/bd/base_system/ipshared/7dd0/hdl" "+incdir+../../../../ZYBO_BASE_LINUX_SYSTEM.srcs/sources_1/bd/base_system/ipshared/7e3a/hdl" "+incdir+../../../../ZYBO_BASE_LINUX_SYSTEM.srcs/sources_1/bd/base_system/ipshared/100a" "+incdir+../../../../ZYBO_BASE_LINUX_SYSTEM.srcs/sources_1/bd/base_system/ipshared/0cab/hdl/verilog" "+incdir+../../../../ZYBO_BASE_LINUX_SYSTEM.srcs/sources_1/bd/base_system/ipshared/f9cc/hdl/verilog" "+incdir+../../../../ZYBO_BASE_LINUX_SYSTEM.srcs/sources_1/bd/base_system/ipshared/469d/hdl/verilog" "+incdir+../../../../ZYBO_BASE_LINUX_SYSTEM.srcs/sources_1/bd/base_system/ipshared/48e6/hdl/verilog" \
"../../../../ZYBO_BASE_LINUX_SYSTEM.srcs/sources_1/bd/base_system/ipshared/39ba/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_12  -v2k5 "+incdir+../../../../ZYBO_BASE_LINUX_SYSTEM.srcs/sources_1/bd/base_system/ipshared/7dd0/hdl" "+incdir+../../../../ZYBO_BASE_LINUX_SYSTEM.srcs/sources_1/bd/base_system/ipshared/7e3a/hdl" "+incdir+../../../../ZYBO_BASE_LINUX_SYSTEM.srcs/sources_1/bd/base_system/ipshared/100a" "+incdir+../../../../ZYBO_BASE_LINUX_SYSTEM.srcs/sources_1/bd/base_system/ipshared/0cab/hdl/verilog" "+incdir+../../../../ZYBO_BASE_LINUX_SYSTEM.srcs/sources_1/bd/base_system/ipshared/f9cc/hdl/verilog" "+incdir+../../../../ZYBO_BASE_LINUX_SYSTEM.srcs/sources_1/bd/base_system/ipshared/469d/hdl/verilog" "+incdir+../../../../ZYBO_BASE_LINUX_SYSTEM.srcs/sources_1/bd/base_system/ipshared/48e6/hdl/verilog" "+incdir+../../../../ZYBO_BASE_LINUX_SYSTEM.srcs/sources_1/bd/base_system/ipshared/7dd0/hdl" "+incdir+../../../../ZYBO_BASE_LINUX_SYSTEM.srcs/sources_1/bd/base_system/ipshared/7e3a/hdl" "+incdir+../../../../ZYBO_BASE_LINUX_SYSTEM.srcs/sources_1/bd/base_system/ipshared/100a" "+incdir+../../../../ZYBO_BASE_LINUX_SYSTEM.srcs/sources_1/bd/base_system/ipshared/0cab/hdl/verilog" "+incdir+../../../../ZYBO_BASE_LINUX_SYSTEM.srcs/sources_1/bd/base_system/ipshared/f9cc/hdl/verilog" "+incdir+../../../../ZYBO_BASE_LINUX_SYSTEM.srcs/sources_1/bd/base_system/ipshared/469d/hdl/verilog" "+incdir+../../../../ZYBO_BASE_LINUX_SYSTEM.srcs/sources_1/bd/base_system/ipshared/48e6/hdl/verilog" \
"../../../../ZYBO_BASE_LINUX_SYSTEM.srcs/sources_1/bd/base_system/ipshared/896d/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../ZYBO_BASE_LINUX_SYSTEM.srcs/sources_1/bd/base_system/ipshared/7dd0/hdl" "+incdir+../../../../ZYBO_BASE_LINUX_SYSTEM.srcs/sources_1/bd/base_system/ipshared/7e3a/hdl" "+incdir+../../../../ZYBO_BASE_LINUX_SYSTEM.srcs/sources_1/bd/base_system/ipshared/100a" "+incdir+../../../../ZYBO_BASE_LINUX_SYSTEM.srcs/sources_1/bd/base_system/ipshared/0cab/hdl/verilog" "+incdir+../../../../ZYBO_BASE_LINUX_SYSTEM.srcs/sources_1/bd/base_system/ipshared/f9cc/hdl/verilog" "+incdir+../../../../ZYBO_BASE_LINUX_SYSTEM.srcs/sources_1/bd/base_system/ipshared/469d/hdl/verilog" "+incdir+../../../../ZYBO_BASE_LINUX_SYSTEM.srcs/sources_1/bd/base_system/ipshared/48e6/hdl/verilog" "+incdir+../../../../ZYBO_BASE_LINUX_SYSTEM.srcs/sources_1/bd/base_system/ipshared/7dd0/hdl" "+incdir+../../../../ZYBO_BASE_LINUX_SYSTEM.srcs/sources_1/bd/base_system/ipshared/7e3a/hdl" "+incdir+../../../../ZYBO_BASE_LINUX_SYSTEM.srcs/sources_1/bd/base_system/ipshared/100a" "+incdir+../../../../ZYBO_BASE_LINUX_SYSTEM.srcs/sources_1/bd/base_system/ipshared/0cab/hdl/verilog" "+incdir+../../../../ZYBO_BASE_LINUX_SYSTEM.srcs/sources_1/bd/base_system/ipshared/f9cc/hdl/verilog" "+incdir+../../../../ZYBO_BASE_LINUX_SYSTEM.srcs/sources_1/bd/base_system/ipshared/469d/hdl/verilog" "+incdir+../../../../ZYBO_BASE_LINUX_SYSTEM.srcs/sources_1/bd/base_system/ipshared/48e6/hdl/verilog" \
"../../../bd/base_system/ip/base_system_xbar_0/sim/base_system_xbar_0.v" \

vcom -work xil_defaultlib -93 \
"../../../bd/base_system/ip/base_system_axi_gpio_2_0/sim/base_system_axi_gpio_2_0.vhd" \

vcom -work lib_pkg_v1_0_2 -93 \
"../../../../ZYBO_BASE_LINUX_SYSTEM.srcs/sources_1/bd/base_system/ipshared/832a/hdl/lib_pkg_v1_0_rfs.vhd" \

vcom -work lib_fifo_v1_0_7 -93 \
"../../../../ZYBO_BASE_LINUX_SYSTEM.srcs/sources_1/bd/base_system/ipshared/5ab6/hdl/lib_fifo_v1_0_rfs.vhd" \

vcom -work lib_srl_fifo_v1_0_2 -93 \
"../../../../ZYBO_BASE_LINUX_SYSTEM.srcs/sources_1/bd/base_system/ipshared/6039/hdl/lib_srl_fifo_v1_0_rfs.vhd" \

vcom -work axi_master_burst_v2_0_7 -93 \
"../../../../ZYBO_BASE_LINUX_SYSTEM.srcs/sources_1/bd/base_system/ipshared/905f/hdl/axi_master_burst_v2_0_vh_rfs.vhd" \

vlog -work axi_tft_v2_0_15  -v2k5 "+incdir+../../../../ZYBO_BASE_LINUX_SYSTEM.srcs/sources_1/bd/base_system/ipshared/7dd0/hdl" "+incdir+../../../../ZYBO_BASE_LINUX_SYSTEM.srcs/sources_1/bd/base_system/ipshared/7e3a/hdl" "+incdir+../../../../ZYBO_BASE_LINUX_SYSTEM.srcs/sources_1/bd/base_system/ipshared/100a" "+incdir+../../../../ZYBO_BASE_LINUX_SYSTEM.srcs/sources_1/bd/base_system/ipshared/0cab/hdl/verilog" "+incdir+../../../../ZYBO_BASE_LINUX_SYSTEM.srcs/sources_1/bd/base_system/ipshared/f9cc/hdl/verilog" "+incdir+../../../../ZYBO_BASE_LINUX_SYSTEM.srcs/sources_1/bd/base_system/ipshared/469d/hdl/verilog" "+incdir+../../../../ZYBO_BASE_LINUX_SYSTEM.srcs/sources_1/bd/base_system/ipshared/48e6/hdl/verilog" "+incdir+../../../../ZYBO_BASE_LINUX_SYSTEM.srcs/sources_1/bd/base_system/ipshared/7dd0/hdl" "+incdir+../../../../ZYBO_BASE_LINUX_SYSTEM.srcs/sources_1/bd/base_system/ipshared/7e3a/hdl" "+incdir+../../../../ZYBO_BASE_LINUX_SYSTEM.srcs/sources_1/bd/base_system/ipshared/100a" "+incdir+../../../../ZYBO_BASE_LINUX_SYSTEM.srcs/sources_1/bd/base_system/ipshared/0cab/hdl/verilog" "+incdir+../../../../ZYBO_BASE_LINUX_SYSTEM.srcs/sources_1/bd/base_system/ipshared/f9cc/hdl/verilog" "+incdir+../../../../ZYBO_BASE_LINUX_SYSTEM.srcs/sources_1/bd/base_system/ipshared/469d/hdl/verilog" "+incdir+../../../../ZYBO_BASE_LINUX_SYSTEM.srcs/sources_1/bd/base_system/ipshared/48e6/hdl/verilog" \
"../../../../ZYBO_BASE_LINUX_SYSTEM.srcs/sources_1/bd/base_system/ipshared/a1ce/hdl/axi_tft_v2_0_rfs.v" \

vcom -work axi_tft_v2_0_15 -93 \
"../../../../ZYBO_BASE_LINUX_SYSTEM.srcs/sources_1/bd/base_system/ipshared/a1ce/hdl/axi_tft_v2_0_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/base_system/ip/base_system_axi_tft_0_0/sim/base_system_axi_tft_0_0.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../ZYBO_BASE_LINUX_SYSTEM.srcs/sources_1/bd/base_system/ipshared/7dd0/hdl" "+incdir+../../../../ZYBO_BASE_LINUX_SYSTEM.srcs/sources_1/bd/base_system/ipshared/7e3a/hdl" "+incdir+../../../../ZYBO_BASE_LINUX_SYSTEM.srcs/sources_1/bd/base_system/ipshared/100a" "+incdir+../../../../ZYBO_BASE_LINUX_SYSTEM.srcs/sources_1/bd/base_system/ipshared/0cab/hdl/verilog" "+incdir+../../../../ZYBO_BASE_LINUX_SYSTEM.srcs/sources_1/bd/base_system/ipshared/f9cc/hdl/verilog" "+incdir+../../../../ZYBO_BASE_LINUX_SYSTEM.srcs/sources_1/bd/base_system/ipshared/469d/hdl/verilog" "+incdir+../../../../ZYBO_BASE_LINUX_SYSTEM.srcs/sources_1/bd/base_system/ipshared/48e6/hdl/verilog" "+incdir+../../../../ZYBO_BASE_LINUX_SYSTEM.srcs/sources_1/bd/base_system/ipshared/7dd0/hdl" "+incdir+../../../../ZYBO_BASE_LINUX_SYSTEM.srcs/sources_1/bd/base_system/ipshared/7e3a/hdl" "+incdir+../../../../ZYBO_BASE_LINUX_SYSTEM.srcs/sources_1/bd/base_system/ipshared/100a" "+incdir+../../../../ZYBO_BASE_LINUX_SYSTEM.srcs/sources_1/bd/base_system/ipshared/0cab/hdl/verilog" "+incdir+../../../../ZYBO_BASE_LINUX_SYSTEM.srcs/sources_1/bd/base_system/ipshared/f9cc/hdl/verilog" "+incdir+../../../../ZYBO_BASE_LINUX_SYSTEM.srcs/sources_1/bd/base_system/ipshared/469d/hdl/verilog" "+incdir+../../../../ZYBO_BASE_LINUX_SYSTEM.srcs/sources_1/bd/base_system/ipshared/48e6/hdl/verilog" \
"../../../bd/base_system/ipshared/c49f/xlslice.v" \
"../../../bd/base_system/ip/base_system_xlslice_0_0/sim/base_system_xlslice_0_0.v" \
"../../../bd/base_system/ip/base_system_xlslice_0_1/sim/base_system_xlslice_0_1.v" \
"../../../bd/base_system/ip/base_system_ila_0_0/sim/base_system_ila_0_0.v" \
"../../../bd/base_system/ip/base_system_ila_1_0/sim/base_system_ila_1_0.v" \
"../../../bd/base_system/ip/base_system_ila_2_0/sim/base_system_ila_2_0.v" \
"../../../bd/base_system/ip/base_system_clk_wiz_0_0/base_system_clk_wiz_0_0_clk_wiz.v" \
"../../../bd/base_system/ip/base_system_clk_wiz_0_0/base_system_clk_wiz_0_0.v" \
"../../../bd/base_system/hdl/base_system.v" \

vlog -work axi_protocol_converter_v2_1_11  -v2k5 "+incdir+../../../../ZYBO_BASE_LINUX_SYSTEM.srcs/sources_1/bd/base_system/ipshared/7dd0/hdl" "+incdir+../../../../ZYBO_BASE_LINUX_SYSTEM.srcs/sources_1/bd/base_system/ipshared/7e3a/hdl" "+incdir+../../../../ZYBO_BASE_LINUX_SYSTEM.srcs/sources_1/bd/base_system/ipshared/100a" "+incdir+../../../../ZYBO_BASE_LINUX_SYSTEM.srcs/sources_1/bd/base_system/ipshared/0cab/hdl/verilog" "+incdir+../../../../ZYBO_BASE_LINUX_SYSTEM.srcs/sources_1/bd/base_system/ipshared/f9cc/hdl/verilog" "+incdir+../../../../ZYBO_BASE_LINUX_SYSTEM.srcs/sources_1/bd/base_system/ipshared/469d/hdl/verilog" "+incdir+../../../../ZYBO_BASE_LINUX_SYSTEM.srcs/sources_1/bd/base_system/ipshared/48e6/hdl/verilog" "+incdir+../../../../ZYBO_BASE_LINUX_SYSTEM.srcs/sources_1/bd/base_system/ipshared/7dd0/hdl" "+incdir+../../../../ZYBO_BASE_LINUX_SYSTEM.srcs/sources_1/bd/base_system/ipshared/7e3a/hdl" "+incdir+../../../../ZYBO_BASE_LINUX_SYSTEM.srcs/sources_1/bd/base_system/ipshared/100a" "+incdir+../../../../ZYBO_BASE_LINUX_SYSTEM.srcs/sources_1/bd/base_system/ipshared/0cab/hdl/verilog" "+incdir+../../../../ZYBO_BASE_LINUX_SYSTEM.srcs/sources_1/bd/base_system/ipshared/f9cc/hdl/verilog" "+incdir+../../../../ZYBO_BASE_LINUX_SYSTEM.srcs/sources_1/bd/base_system/ipshared/469d/hdl/verilog" "+incdir+../../../../ZYBO_BASE_LINUX_SYSTEM.srcs/sources_1/bd/base_system/ipshared/48e6/hdl/verilog" \
"../../../../ZYBO_BASE_LINUX_SYSTEM.srcs/sources_1/bd/base_system/ipshared/df1b/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../ZYBO_BASE_LINUX_SYSTEM.srcs/sources_1/bd/base_system/ipshared/7dd0/hdl" "+incdir+../../../../ZYBO_BASE_LINUX_SYSTEM.srcs/sources_1/bd/base_system/ipshared/7e3a/hdl" "+incdir+../../../../ZYBO_BASE_LINUX_SYSTEM.srcs/sources_1/bd/base_system/ipshared/100a" "+incdir+../../../../ZYBO_BASE_LINUX_SYSTEM.srcs/sources_1/bd/base_system/ipshared/0cab/hdl/verilog" "+incdir+../../../../ZYBO_BASE_LINUX_SYSTEM.srcs/sources_1/bd/base_system/ipshared/f9cc/hdl/verilog" "+incdir+../../../../ZYBO_BASE_LINUX_SYSTEM.srcs/sources_1/bd/base_system/ipshared/469d/hdl/verilog" "+incdir+../../../../ZYBO_BASE_LINUX_SYSTEM.srcs/sources_1/bd/base_system/ipshared/48e6/hdl/verilog" "+incdir+../../../../ZYBO_BASE_LINUX_SYSTEM.srcs/sources_1/bd/base_system/ipshared/7dd0/hdl" "+incdir+../../../../ZYBO_BASE_LINUX_SYSTEM.srcs/sources_1/bd/base_system/ipshared/7e3a/hdl" "+incdir+../../../../ZYBO_BASE_LINUX_SYSTEM.srcs/sources_1/bd/base_system/ipshared/100a" "+incdir+../../../../ZYBO_BASE_LINUX_SYSTEM.srcs/sources_1/bd/base_system/ipshared/0cab/hdl/verilog" "+incdir+../../../../ZYBO_BASE_LINUX_SYSTEM.srcs/sources_1/bd/base_system/ipshared/f9cc/hdl/verilog" "+incdir+../../../../ZYBO_BASE_LINUX_SYSTEM.srcs/sources_1/bd/base_system/ipshared/469d/hdl/verilog" "+incdir+../../../../ZYBO_BASE_LINUX_SYSTEM.srcs/sources_1/bd/base_system/ipshared/48e6/hdl/verilog" \
"../../../bd/base_system/ip/base_system_auto_pc_0/sim/base_system_auto_pc_0.v" \
"../../../bd/base_system/ip/base_system_auto_pc_1/sim/base_system_auto_pc_1.v" \

vlog -work xil_defaultlib "glbl.v"

