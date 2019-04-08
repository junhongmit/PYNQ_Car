-makelib ies_lib/xil_defaultlib -sv \
  "/opt/Xilinx/Vivado/2017.4/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
  "/opt/Xilinx/Vivado/2017.4/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
  "/opt/Xilinx/Vivado/2017.4/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib ies_lib/xpm \
  "/opt/Xilinx/Vivado/2017.4/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../../hdmi-in.srcs/sources_1/bd/PYNQ_HDMI/ipshared/9097/src/mmcme2_drp.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../../hdmi-in.srcs/sources_1/bd/PYNQ_HDMI/ipshared/9097/src/axi_dynclk_S00_AXI.vhd" \
  "../../../../hdmi-in.srcs/sources_1/bd/PYNQ_HDMI/ipshared/9097/src/axi_dynclk.vhd" \
  "../../../bd/PYNQ_HDMI/ip/PYNQ_HDMI_axi_dynclk_0_0/sim/PYNQ_HDMI_axi_dynclk_0_0.vhd" \
-endlib
-makelib ies_lib/axi_lite_ipif_v3_0_4 \
  "../../../../hdmi-in.srcs/sources_1/bd/PYNQ_HDMI/ipshared/cced/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \
-endlib
-makelib ies_lib/lib_cdc_v1_0_2 \
  "../../../../hdmi-in.srcs/sources_1/bd/PYNQ_HDMI/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \
-endlib
-makelib ies_lib/interrupt_control_v3_1_4 \
  "../../../../hdmi-in.srcs/sources_1/bd/PYNQ_HDMI/ipshared/8e66/hdl/interrupt_control_v3_1_vh_rfs.vhd" \
-endlib
-makelib ies_lib/axi_gpio_v2_0_17 \
  "../../../../hdmi-in.srcs/sources_1/bd/PYNQ_HDMI/ipshared/c450/hdl/axi_gpio_v2_0_vh_rfs.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/PYNQ_HDMI/ip/PYNQ_HDMI_axi_gpio_video_0/sim/PYNQ_HDMI_axi_gpio_video_0.vhd" \
-endlib
-makelib ies_lib/lib_pkg_v1_0_2 \
  "../../../../hdmi-in.srcs/sources_1/bd/PYNQ_HDMI/ipshared/0513/hdl/lib_pkg_v1_0_rfs.vhd" \
-endlib
-makelib ies_lib/fifo_generator_v13_2_1 \
  "../../../../hdmi-in.srcs/sources_1/bd/PYNQ_HDMI/ipshared/5c35/simulation/fifo_generator_vlog_beh.v" \
-endlib
-makelib ies_lib/fifo_generator_v13_2_1 \
  "../../../../hdmi-in.srcs/sources_1/bd/PYNQ_HDMI/ipshared/5c35/hdl/fifo_generator_v13_2_rfs.vhd" \
-endlib
-makelib ies_lib/fifo_generator_v13_2_1 \
  "../../../../hdmi-in.srcs/sources_1/bd/PYNQ_HDMI/ipshared/5c35/hdl/fifo_generator_v13_2_rfs.v" \
-endlib
-makelib ies_lib/lib_fifo_v1_0_10 \
  "../../../../hdmi-in.srcs/sources_1/bd/PYNQ_HDMI/ipshared/f10a/hdl/lib_fifo_v1_0_rfs.vhd" \
-endlib
-makelib ies_lib/blk_mem_gen_v8_4_1 \
  "../../../../hdmi-in.srcs/sources_1/bd/PYNQ_HDMI/ipshared/67d8/simulation/blk_mem_gen_v8_4.v" \
-endlib
-makelib ies_lib/lib_bmg_v1_0_10 \
  "../../../../hdmi-in.srcs/sources_1/bd/PYNQ_HDMI/ipshared/9340/hdl/lib_bmg_v1_0_rfs.vhd" \
-endlib
-makelib ies_lib/lib_srl_fifo_v1_0_2 \
  "../../../../hdmi-in.srcs/sources_1/bd/PYNQ_HDMI/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd" \
-endlib
-makelib ies_lib/axi_datamover_v5_1_17 \
  "../../../../hdmi-in.srcs/sources_1/bd/PYNQ_HDMI/ipshared/71f3/hdl/axi_datamover_v5_1_vh_rfs.vhd" \
-endlib
-makelib ies_lib/axi_vdma_v6_3_3 \
  "../../../../hdmi-in.srcs/sources_1/bd/PYNQ_HDMI/ipshared/f8d8/hdl/axi_vdma_v6_3_rfs.v" \
-endlib
-makelib ies_lib/axi_vdma_v6_3_3 \
  "../../../../hdmi-in.srcs/sources_1/bd/PYNQ_HDMI/ipshared/f8d8/hdl/axi_vdma_v6_3_rfs.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/PYNQ_HDMI/ip/PYNQ_HDMI_axi_vdma_0_0/sim/PYNQ_HDMI_axi_vdma_0_0.vhd" \
-endlib
-makelib ies_lib/axi_infrastructure_v1_1_0 \
  "../../../../hdmi-in.srcs/sources_1/bd/PYNQ_HDMI/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \
-endlib
-makelib ies_lib/smartconnect_v1_0 -sv \
  "../../../../hdmi-in.srcs/sources_1/bd/PYNQ_HDMI/ipshared/02c8/hdl/sc_util_v1_0_vl_rfs.sv" \
-endlib
-makelib ies_lib/axi_protocol_checker_v2_0_1 -sv \
  "../../../../hdmi-in.srcs/sources_1/bd/PYNQ_HDMI/ipshared/3b24/hdl/axi_protocol_checker_v2_0_vl_rfs.sv" \
-endlib
-makelib ies_lib/axi_vip_v1_1_1 -sv \
  "../../../../hdmi-in.srcs/sources_1/bd/PYNQ_HDMI/ipshared/a16a/hdl/axi_vip_v1_1_vl_rfs.sv" \
-endlib
-makelib ies_lib/processing_system7_vip_v1_0_3 -sv \
  "../../../../hdmi-in.srcs/sources_1/bd/PYNQ_HDMI/ipshared/1313/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/PYNQ_HDMI/ip/PYNQ_HDMI_processing_system7_0_0/sim/PYNQ_HDMI_processing_system7_0_0.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../../hdmi-in.srcs/sources_1/bd/PYNQ_HDMI/ipshared/dc1a/src/ClockGen.vhd" \
  "../../../../hdmi-in.srcs/sources_1/bd/PYNQ_HDMI/ipshared/dc1a/src/SyncAsync.vhd" \
  "../../../../hdmi-in.srcs/sources_1/bd/PYNQ_HDMI/ipshared/dc1a/src/SyncAsyncReset.vhd" \
  "../../../../hdmi-in.srcs/sources_1/bd/PYNQ_HDMI/ipshared/dc1a/src/DVI_Constants.vhd" \
  "../../../../hdmi-in.srcs/sources_1/bd/PYNQ_HDMI/ipshared/dc1a/src/OutputSERDES.vhd" \
  "../../../../hdmi-in.srcs/sources_1/bd/PYNQ_HDMI/ipshared/dc1a/src/TMDS_Encoder.vhd" \
  "../../../../hdmi-in.srcs/sources_1/bd/PYNQ_HDMI/ipshared/dc1a/src/rgb2dvi.vhd" \
  "../../../bd/PYNQ_HDMI/ip/PYNQ_HDMI_rgb2dvi_0_0/sim/PYNQ_HDMI_rgb2dvi_0_0.vhd" \
-endlib
-makelib ies_lib/proc_sys_reset_v5_0_12 \
  "../../../../hdmi-in.srcs/sources_1/bd/PYNQ_HDMI/ipshared/f86a/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/PYNQ_HDMI/ip/PYNQ_HDMI_rst_processing_system7_0_100M_0/sim/PYNQ_HDMI_rst_processing_system7_0_100M_0.vhd" \
  "../../../bd/PYNQ_HDMI/ip/PYNQ_HDMI_rst_processing_system7_0_150M_0/sim/PYNQ_HDMI_rst_processing_system7_0_150M_0.vhd" \
-endlib
-makelib ies_lib/v_tc_v6_1_12 \
  "../../../../hdmi-in.srcs/sources_1/bd/PYNQ_HDMI/ipshared/6694/hdl/v_tc_v6_1_vh_rfs.vhd" \
-endlib
-makelib ies_lib/v_vid_in_axi4s_v4_0_7 \
  "../../../../hdmi-in.srcs/sources_1/bd/PYNQ_HDMI/ipshared/f931/hdl/v_vid_in_axi4s_v4_0_vl_rfs.v" \
-endlib
-makelib ies_lib/v_axi4s_vid_out_v4_0_8 \
  "../../../../hdmi-in.srcs/sources_1/bd/PYNQ_HDMI/ipshared/fc47/hdl/v_axi4s_vid_out_v4_0_vl_rfs.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/PYNQ_HDMI/ip/PYNQ_HDMI_v_axi4s_vid_out_0_0/sim/PYNQ_HDMI_v_axi4s_vid_out_0_0.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/PYNQ_HDMI/ip/PYNQ_HDMI_v_tc_0_0/sim/PYNQ_HDMI_v_tc_0_0.vhd" \
-endlib
-makelib ies_lib/xlconcat_v2_1_1 \
  "../../../../hdmi-in.srcs/sources_1/bd/PYNQ_HDMI/ipshared/2f66/hdl/xlconcat_v2_1_vl_rfs.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/PYNQ_HDMI/ip/PYNQ_HDMI_xlconcat_0_0/sim/PYNQ_HDMI_xlconcat_0_0.v" \
-endlib
-makelib ies_lib/generic_baseblocks_v2_1_0 \
  "../../../../hdmi-in.srcs/sources_1/bd/PYNQ_HDMI/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \
-endlib
-makelib ies_lib/axi_register_slice_v2_1_15 \
  "../../../../hdmi-in.srcs/sources_1/bd/PYNQ_HDMI/ipshared/3ed1/hdl/axi_register_slice_v2_1_vl_rfs.v" \
-endlib
-makelib ies_lib/axi_data_fifo_v2_1_14 \
  "../../../../hdmi-in.srcs/sources_1/bd/PYNQ_HDMI/ipshared/9909/hdl/axi_data_fifo_v2_1_vl_rfs.v" \
-endlib
-makelib ies_lib/axi_crossbar_v2_1_16 \
  "../../../../hdmi-in.srcs/sources_1/bd/PYNQ_HDMI/ipshared/c631/hdl/axi_crossbar_v2_1_vl_rfs.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/PYNQ_HDMI/ip/PYNQ_HDMI_xbar_1/sim/PYNQ_HDMI_xbar_1.v" \
  "../../../bd/PYNQ_HDMI/ip/PYNQ_HDMI_xbar_0/sim/PYNQ_HDMI_xbar_0.v" \
-endlib
-makelib ies_lib/xlconstant_v1_1_3 \
  "../../../../hdmi-in.srcs/sources_1/bd/PYNQ_HDMI/ipshared/0750/hdl/xlconstant_v1_1_vl_rfs.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/PYNQ_HDMI/ip/PYNQ_HDMI_xlconstant_0_0/sim/PYNQ_HDMI_xlconstant_0_0.v" \
  "../../../bd/PYNQ_HDMI/ip/PYNQ_HDMI_clk_wiz_0_3/PYNQ_HDMI_clk_wiz_0_3_clk_wiz.v" \
  "../../../bd/PYNQ_HDMI/ip/PYNQ_HDMI_clk_wiz_0_3/PYNQ_HDMI_clk_wiz_0_3.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/PYNQ_HDMI/ip/PYNQ_HDMI_proc_sys_reset_2_3/sim/PYNQ_HDMI_proc_sys_reset_2_3.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/PYNQ_HDMI/ip/PYNQ_HDMI_v_vid_in_axi4s_0_3/sim/PYNQ_HDMI_v_vid_in_axi4s_0_3.v" \
-endlib
-makelib ies_lib/v_osd_v6_0_15 \
  "../../../../hdmi-in.srcs/sources_1/bd/PYNQ_HDMI/ipshared/ca04/hdl/v_osd_v6_0_vh_rfs.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/PYNQ_HDMI/ip/PYNQ_HDMI_v_osd_0_0/sim/PYNQ_HDMI_v_osd_0_0.vhd" \
  "../../../bd/PYNQ_HDMI/ip/PYNQ_HDMI_ila_0_0/sim/PYNQ_HDMI_ila_0_0.vhd" \
  "../../../bd/PYNQ_HDMI/ip/PYNQ_HDMI_axi_gpio_0_0/sim/PYNQ_HDMI_axi_gpio_0_0.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/PYNQ_HDMI/ipshared/9608/sources_1/new/CMOS_Capture.v" \
  "../../../bd/PYNQ_HDMI/ipshared/9608/sources_1/new/RAW2RGB.v" \
  "../../../bd/PYNQ_HDMI/ipshared/9608/sources_1/new/RGB2YUV.v" \
  "../../../bd/PYNQ_HDMI/ipshared/9608/sources_1/new/Reset_Delay.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/PYNQ_HDMI/ipshared/9608/sources_1/new/LineBuffer_VHDL.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/PYNQ_HDMI/ipshared/9608/sources_1/new/PIC_LAY.v" \
  "../../../bd/PYNQ_HDMI/ip/PYNQ_HDMI_PIC_LAY_0_0/sim/PYNQ_HDMI_PIC_LAY_0_0.v" \
-endlib
-makelib ies_lib/axi_protocol_converter_v2_1_15 \
  "../../../../hdmi-in.srcs/sources_1/bd/PYNQ_HDMI/ipshared/ff69/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/PYNQ_HDMI/ip/PYNQ_HDMI_auto_pc_1/sim/PYNQ_HDMI_auto_pc_1.v" \
  "../../../bd/PYNQ_HDMI/ip/PYNQ_HDMI_m00_data_fifo_0/sim/PYNQ_HDMI_m00_data_fifo_0.v" \
  "../../../bd/PYNQ_HDMI/ip/PYNQ_HDMI_m00_regslice_0/sim/PYNQ_HDMI_m00_regslice_0.v" \
  "../../../bd/PYNQ_HDMI/ip/PYNQ_HDMI_auto_pc_0/sim/PYNQ_HDMI_auto_pc_0.v" \
  "../../../bd/PYNQ_HDMI/ip/PYNQ_HDMI_s01_regslice_0/sim/PYNQ_HDMI_s01_regslice_0.v" \
-endlib
-makelib ies_lib/axi_clock_converter_v2_1_14 \
  "../../../../hdmi-in.srcs/sources_1/bd/PYNQ_HDMI/ipshared/445f/hdl/axi_clock_converter_v2_1_vl_rfs.v" \
-endlib
-makelib ies_lib/axi_dwidth_converter_v2_1_15 \
  "../../../../hdmi-in.srcs/sources_1/bd/PYNQ_HDMI/ipshared/1cdc/hdl/axi_dwidth_converter_v2_1_vl_rfs.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/PYNQ_HDMI/ip/PYNQ_HDMI_auto_us_df_0/sim/PYNQ_HDMI_auto_us_df_0.v" \
  "../../../bd/PYNQ_HDMI/ip/PYNQ_HDMI_s00_regslice_0/sim/PYNQ_HDMI_s00_regslice_0.v" \
  "../../../bd/PYNQ_HDMI/ip/PYNQ_HDMI_s00_data_fifo_0/sim/PYNQ_HDMI_s00_data_fifo_0.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/PYNQ_HDMI/sim/PYNQ_HDMI.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  glbl.v
-endlib

