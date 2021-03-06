-makelib ies/xil_defaultlib -sv \
  "/opt/Xilinx/Vivado/2016.4/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
  "/opt/Xilinx/Vivado/2016.4/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib ies/xpm \
  "/opt/Xilinx/Vivado/2016.4/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib ies/processing_system7_bfm_v2_0_5 \
  "../../../../ZYBO_BASE_LINUX_SYSTEM.srcs/sources_1/bd/base_system/ipshared/7dd0/hdl/processing_system7_bfm_v2_0_vl_rfs.v" \
-endlib
-makelib ies/xil_defaultlib \
  "../../../bd/base_system/ip/base_system_processing_system7_0_0/sim/base_system_processing_system7_0_0.v" \
  "../../../bd/base_system/ipshared/2e37/xlconcat.v" \
  "../../../bd/base_system/ip/base_system_xlconcat_0_0/sim/base_system_xlconcat_0_0.v" \
  "../../../bd/base_system/ipshared/e147/xlconstant.v" \
  "../../../bd/base_system/ip/base_system_xlconstant_0_0/sim/base_system_xlconstant_0_0.v" \
-endlib
-makelib ies/lib_cdc_v1_0_2 \
  "../../../../ZYBO_BASE_LINUX_SYSTEM.srcs/sources_1/bd/base_system/ipshared/52cb/hdl/lib_cdc_v1_0_rfs.vhd" \
-endlib
-makelib ies/proc_sys_reset_v5_0_10 \
  "../../../../ZYBO_BASE_LINUX_SYSTEM.srcs/sources_1/bd/base_system/ipshared/04b4/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \
-endlib
-makelib ies/xil_defaultlib \
  "../../../bd/base_system/ip/base_system_proc_sys_reset_0_0/sim/base_system_proc_sys_reset_0_0.vhd" \
-endlib
-makelib ies/axi_lite_ipif_v3_0_4 \
  "../../../../ZYBO_BASE_LINUX_SYSTEM.srcs/sources_1/bd/base_system/ipshared/0ba0/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \
-endlib
-makelib ies/interrupt_control_v3_1_4 \
  "../../../../ZYBO_BASE_LINUX_SYSTEM.srcs/sources_1/bd/base_system/ipshared/e956/hdl/interrupt_control_v3_1_vh_rfs.vhd" \
-endlib
-makelib ies/axi_gpio_v2_0_13 \
  "../../../../ZYBO_BASE_LINUX_SYSTEM.srcs/sources_1/bd/base_system/ipshared/4f16/hdl/axi_gpio_v2_0_vh_rfs.vhd" \
-endlib
-makelib ies/xil_defaultlib \
  "../../../bd/base_system/ip/base_system_axi_gpio_0_0/sim/base_system_axi_gpio_0_0.vhd" \
  "../../../bd/base_system/ip/base_system_axi_gpio_1_0/sim/base_system_axi_gpio_1_0.vhd" \
-endlib
-makelib ies/generic_baseblocks_v2_1_0 \
  "../../../../ZYBO_BASE_LINUX_SYSTEM.srcs/sources_1/bd/base_system/ipshared/7ee0/hdl/generic_baseblocks_v2_1_vl_rfs.v" \
-endlib
-makelib ies/axi_infrastructure_v1_1_0 \
  "../../../../ZYBO_BASE_LINUX_SYSTEM.srcs/sources_1/bd/base_system/ipshared/7e3a/hdl/axi_infrastructure_v1_1_vl_rfs.v" \
-endlib
-makelib ies/axi_register_slice_v2_1_11 \
  "../../../../ZYBO_BASE_LINUX_SYSTEM.srcs/sources_1/bd/base_system/ipshared/0b6b/hdl/axi_register_slice_v2_1_vl_rfs.v" \
-endlib
-makelib ies/fifo_generator_v13_1_3 \
  "../../../../ZYBO_BASE_LINUX_SYSTEM.srcs/sources_1/bd/base_system/ipshared/564d/simulation/fifo_generator_vlog_beh.v" \
-endlib
-makelib ies/fifo_generator_v13_1_3 \
  "../../../../ZYBO_BASE_LINUX_SYSTEM.srcs/sources_1/bd/base_system/ipshared/564d/hdl/fifo_generator_v13_1_rfs.vhd" \
-endlib
-makelib ies/fifo_generator_v13_1_3 \
  "../../../../ZYBO_BASE_LINUX_SYSTEM.srcs/sources_1/bd/base_system/ipshared/564d/hdl/fifo_generator_v13_1_rfs.v" \
-endlib
-makelib ies/axi_data_fifo_v2_1_10 \
  "../../../../ZYBO_BASE_LINUX_SYSTEM.srcs/sources_1/bd/base_system/ipshared/39ba/hdl/axi_data_fifo_v2_1_vl_rfs.v" \
-endlib
-makelib ies/axi_crossbar_v2_1_12 \
  "../../../../ZYBO_BASE_LINUX_SYSTEM.srcs/sources_1/bd/base_system/ipshared/896d/hdl/axi_crossbar_v2_1_vl_rfs.v" \
-endlib
-makelib ies/xil_defaultlib \
  "../../../bd/base_system/ip/base_system_xbar_0/sim/base_system_xbar_0.v" \
-endlib
-makelib ies/xil_defaultlib \
  "../../../bd/base_system/ip/base_system_axi_gpio_2_0/sim/base_system_axi_gpio_2_0.vhd" \
-endlib
-makelib ies/lib_pkg_v1_0_2 \
  "../../../../ZYBO_BASE_LINUX_SYSTEM.srcs/sources_1/bd/base_system/ipshared/832a/hdl/lib_pkg_v1_0_rfs.vhd" \
-endlib
-makelib ies/lib_fifo_v1_0_7 \
  "../../../../ZYBO_BASE_LINUX_SYSTEM.srcs/sources_1/bd/base_system/ipshared/5ab6/hdl/lib_fifo_v1_0_rfs.vhd" \
-endlib
-makelib ies/lib_srl_fifo_v1_0_2 \
  "../../../../ZYBO_BASE_LINUX_SYSTEM.srcs/sources_1/bd/base_system/ipshared/6039/hdl/lib_srl_fifo_v1_0_rfs.vhd" \
-endlib
-makelib ies/axi_master_burst_v2_0_7 \
  "../../../../ZYBO_BASE_LINUX_SYSTEM.srcs/sources_1/bd/base_system/ipshared/905f/hdl/axi_master_burst_v2_0_vh_rfs.vhd" \
-endlib
-makelib ies/axi_tft_v2_0_15 \
  "../../../../ZYBO_BASE_LINUX_SYSTEM.srcs/sources_1/bd/base_system/ipshared/a1ce/hdl/axi_tft_v2_0_rfs.v" \
-endlib
-makelib ies/axi_tft_v2_0_15 \
  "../../../../ZYBO_BASE_LINUX_SYSTEM.srcs/sources_1/bd/base_system/ipshared/a1ce/hdl/axi_tft_v2_0_rfs.vhd" \
-endlib
-makelib ies/xil_defaultlib \
  "../../../bd/base_system/ip/base_system_axi_tft_0_0/sim/base_system_axi_tft_0_0.vhd" \
-endlib
-makelib ies/xil_defaultlib \
  "../../../bd/base_system/ipshared/c49f/xlslice.v" \
  "../../../bd/base_system/ip/base_system_xlslice_0_0/sim/base_system_xlslice_0_0.v" \
  "../../../bd/base_system/ip/base_system_xlslice_0_1/sim/base_system_xlslice_0_1.v" \
  "../../../bd/base_system/hdl/base_system.v" \
-endlib
-makelib ies/xil_defaultlib \
  "../../../../ZYBO_BASE_LINUX_SYSTEM.srcs/sources_1/bd/base_system/ipshared/d221/dma_fifo.vhd" \
  "../../../../ZYBO_BASE_LINUX_SYSTEM.srcs/sources_1/bd/base_system/ipshared/d221/i2s_rx.vhd" \
  "../../../../ZYBO_BASE_LINUX_SYSTEM.srcs/sources_1/bd/base_system/ipshared/d221/i2s_tx.vhd" \
  "../../../../ZYBO_BASE_LINUX_SYSTEM.srcs/sources_1/bd/base_system/ipshared/d221/i2s_clkgen.vhd" \
  "../../../../ZYBO_BASE_LINUX_SYSTEM.srcs/sources_1/bd/base_system/ipshared/d221/fifo_synchronizer.vhd" \
  "../../../../ZYBO_BASE_LINUX_SYSTEM.srcs/sources_1/bd/base_system/ipshared/d221/axi_ctrlif.vhd" \
  "../../../../ZYBO_BASE_LINUX_SYSTEM.srcs/sources_1/bd/base_system/ipshared/d221/axi_streaming_dma_tx_fifo.vhd" \
  "../../../../ZYBO_BASE_LINUX_SYSTEM.srcs/sources_1/bd/base_system/ipshared/d221/axi_streaming_dma_rx_fifo.vhd" \
  "../../../../ZYBO_BASE_LINUX_SYSTEM.srcs/sources_1/bd/base_system/ipshared/d221/pl330_dma_fifo.vhd" \
  "../../../../ZYBO_BASE_LINUX_SYSTEM.srcs/sources_1/bd/base_system/ipshared/d221/i2s_controller.vhd" \
  "../../../../ZYBO_BASE_LINUX_SYSTEM.srcs/sources_1/bd/base_system/ipshared/d221/axi_i2s_adi.vhd" \
  "../../../bd/base_system/ip/base_system_axi_i2s_adi_0_0/sim/base_system_axi_i2s_adi_0_0.vhd" \
-endlib
-makelib ies/xil_defaultlib \
  "../../../bd/base_system/ip/base_system_xlconstant_0_1/sim/base_system_xlconstant_0_1.v" \
  "../../../bd/base_system/ip/base_system_clk_wiz_1_0/base_system_clk_wiz_1_0_clk_wiz.v" \
  "../../../bd/base_system/ip/base_system_clk_wiz_1_0/base_system_clk_wiz_1_0.v" \
-endlib
-makelib ies/util_ds_buf_v2_01_a \
  "../../../../ZYBO_BASE_LINUX_SYSTEM.srcs/sources_1/bd/base_system/ipshared/1e84/hdl/vhdl/util_ds_buf.vhd" \
-endlib
-makelib ies/xil_defaultlib \
  "../../../bd/base_system/ip/base_system_util_ds_buf_0_0/sim/base_system_util_ds_buf_0_0.vhd" \
-endlib
-makelib ies/axi_iic_v2_0_14 \
  "../../../../ZYBO_BASE_LINUX_SYSTEM.srcs/sources_1/bd/base_system/ipshared/efc9/hdl/axi_iic_v2_0_vh_rfs.vhd" \
-endlib
-makelib ies/xil_defaultlib \
  "../../../bd/base_system/ip/base_system_axi_iic_0_0/sim/base_system_axi_iic_0_0.vhd" \
-endlib
-makelib ies/xil_defaultlib \
  "../../../bd/base_system/ip/base_system_s00_data_fifo_0/sim/base_system_s00_data_fifo_0.v" \
-endlib
-makelib ies/axi_protocol_converter_v2_1_11 \
  "../../../../ZYBO_BASE_LINUX_SYSTEM.srcs/sources_1/bd/base_system/ipshared/df1b/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \
-endlib
-makelib ies/xil_defaultlib \
  "../../../bd/base_system/ip/base_system_auto_pc_0/sim/base_system_auto_pc_0.v" \
  "../../../bd/base_system/ip/base_system_auto_pc_1/sim/base_system_auto_pc_1.v" \
-endlib
-makelib ies/xil_defaultlib \
  glbl.v
-endlib

