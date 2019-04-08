// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (lin64) Build 2086221 Fri Dec 15 20:54:30 MST 2017
// Date        : Mon Feb 25 17:59:02 2019
// Host        : ubuntu running 64-bit Ubuntu 16.04.5 LTS
// Command     : write_verilog -force -mode funcsim -rename_top PYNQ_HDMI_v_axi4s_vid_out_0_0 -prefix
//               PYNQ_HDMI_v_axi4s_vid_out_0_0_ PYNQ_HDMI_v_axi4s_vid_out_0_0_sim_netlist.v
// Design      : PYNQ_HDMI_v_axi4s_vid_out_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "PYNQ_HDMI_v_axi4s_vid_out_0_0,v_axi4s_vid_out_v4_0_8,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "v_axi4s_vid_out_v4_0_8,Vivado 2017.4" *) 
(* NotValidForBitStream *)
module PYNQ_HDMI_v_axi4s_vid_out_0_0
   (aclk,
    aclken,
    aresetn,
    s_axis_video_tdata,
    s_axis_video_tvalid,
    s_axis_video_tready,
    s_axis_video_tuser,
    s_axis_video_tlast,
    fid,
    vid_io_out_ce,
    vid_active_video,
    vid_vsync,
    vid_hsync,
    vid_vblank,
    vid_hblank,
    vid_field_id,
    vid_data,
    vtg_vsync,
    vtg_hsync,
    vtg_vblank,
    vtg_hblank,
    vtg_active_video,
    vtg_field_id,
    vtg_ce,
    locked,
    overflow,
    underflow,
    status);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 aclk_intf CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME aclk_intf, ASSOCIATED_BUSIF video_in, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN PYNQ_HDMI_axi_dynclk_0_0_PXL_CLK_O" *) input aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clockenable:1.0 aclken_intf CE" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME aclken_intf, POLARITY ACTIVE_LOW" *) input aclken;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 aresetn_intf RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME aresetn_intf, POLARITY ACTIVE_LOW" *) input aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 video_in TDATA" *) input [23:0]s_axis_video_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 video_in TVALID" *) input s_axis_video_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 video_in TREADY" *) output s_axis_video_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 video_in TUSER" *) input s_axis_video_tuser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 video_in TLAST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME video_in, TDATA_NUM_BYTES 3, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN PYNQ_HDMI_axi_dynclk_0_0_PXL_CLK_O, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value xilinx.com:video:G_B_R_444:1.0} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 24} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} array_type {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value rows} size {attribs {resolve_type generated dependency active_rows format long minimum {} maximum {}} value 1} stride {attribs {resolve_type generated dependency active_rows_stride format long minimum {} maximum {}} value 24} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 24} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} array_type {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value cols} size {attribs {resolve_type generated dependency active_cols format long minimum {} maximum {}} value 1} stride {attribs {resolve_type generated dependency active_cols_stride format long minimum {} maximum {}} value 24} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 24} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} struct {field_G {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value G} enabled {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency video_data_width format long minimum {} maximum {}} value 8} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}} field_B {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value B} enabled {attribs {resolve_type generated dependency video_comp1_enabled format bool minimum {} maximum {}} value true} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency video_data_width format long minimum {} maximum {}} value 8} bitoffset {attribs {resolve_type generated dependency video_comp1_offset format long minimum {} maximum {}} value 8} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}} field_R {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value R} enabled {attribs {resolve_type generated dependency video_comp2_enabled format bool minimum {} maximum {}} value true} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency video_data_width format long minimum {} maximum {}} value 8} bitoffset {attribs {resolve_type generated dependency video_comp2_offset format long minimum {} maximum {}} value 16} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}}}}}}}} TDATA_WIDTH 24}" *) input s_axis_video_tlast;
  input fid;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clockenable:1.0 vid_io_out_ce_intf CE" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME vid_io_out_ce_intf, POLARITY ACTIVE_LOW" *) input vid_io_out_ce;
  (* X_INTERFACE_INFO = "xilinx.com:interface:vid_io:1.0 vid_io_out ACTIVE_VIDEO" *) output vid_active_video;
  (* X_INTERFACE_INFO = "xilinx.com:interface:vid_io:1.0 vid_io_out VSYNC" *) output vid_vsync;
  (* X_INTERFACE_INFO = "xilinx.com:interface:vid_io:1.0 vid_io_out HSYNC" *) output vid_hsync;
  (* X_INTERFACE_INFO = "xilinx.com:interface:vid_io:1.0 vid_io_out VBLANK" *) output vid_vblank;
  (* X_INTERFACE_INFO = "xilinx.com:interface:vid_io:1.0 vid_io_out HBLANK" *) output vid_hblank;
  (* X_INTERFACE_INFO = "xilinx.com:interface:vid_io:1.0 vid_io_out FIELD" *) output vid_field_id;
  (* X_INTERFACE_INFO = "xilinx.com:interface:vid_io:1.0 vid_io_out DATA" *) output [23:0]vid_data;
  (* X_INTERFACE_INFO = "xilinx.com:interface:video_timing:2.0 vtiming_in VSYNC" *) input vtg_vsync;
  (* X_INTERFACE_INFO = "xilinx.com:interface:video_timing:2.0 vtiming_in HSYNC" *) input vtg_hsync;
  (* X_INTERFACE_INFO = "xilinx.com:interface:video_timing:2.0 vtiming_in VBLANK" *) input vtg_vblank;
  (* X_INTERFACE_INFO = "xilinx.com:interface:video_timing:2.0 vtiming_in HBLANK" *) input vtg_hblank;
  (* X_INTERFACE_INFO = "xilinx.com:interface:video_timing:2.0 vtiming_in ACTIVE_VIDEO" *) input vtg_active_video;
  (* X_INTERFACE_INFO = "xilinx.com:interface:video_timing:2.0 vtiming_in FIELD" *) input vtg_field_id;
  output vtg_ce;
  output locked;
  output overflow;
  output underflow;
  output [31:0]status;

  wire aclk;
  wire aclken;
  wire aresetn;
  wire fid;
  wire locked;
  wire overflow;
  wire [23:0]s_axis_video_tdata;
  wire s_axis_video_tlast;
  wire s_axis_video_tready;
  wire s_axis_video_tuser;
  wire s_axis_video_tvalid;
  wire [31:0]status;
  wire underflow;
  wire vid_active_video;
  wire [23:0]vid_data;
  wire vid_field_id;
  wire vid_hblank;
  wire vid_hsync;
  wire vid_io_out_ce;
  wire vid_vblank;
  wire vid_vsync;
  wire vtg_active_video;
  wire vtg_ce;
  wire vtg_field_id;
  wire vtg_hblank;
  wire vtg_hsync;
  wire vtg_vblank;
  wire vtg_vsync;

  (* C_ADDR_WIDTH = "5" *) 
  (* C_ADDR_WIDTH_PIXEL_REMAP_420 = "10" *) 
  (* C_COMPONENTS_PER_PIXEL = "3" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_HAS_ASYNC_CLK = "0" *) 
  (* C_HYSTERESIS_LEVEL = "12" *) 
  (* C_INCLUDE_PIXEL_REMAP_420 = "0" *) 
  (* C_INCLUDE_PIXEL_REPEAT = "0" *) 
  (* C_NATIVE_COMPONENT_WIDTH = "8" *) 
  (* C_NATIVE_DATA_WIDTH = "24" *) 
  (* C_PIXELS_PER_CLOCK = "1" *) 
  (* C_SYNC_LOCK_THRESHOLD = "4" *) 
  (* C_S_AXIS_COMPONENT_WIDTH = "8" *) 
  (* C_S_AXIS_TDATA_WIDTH = "24" *) 
  (* C_VTG_MASTER_SLAVE = "1" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  PYNQ_HDMI_v_axi4s_vid_out_0_0_v_axi4s_vid_out_v4_0_8 inst
       (.aclk(aclk),
        .aclken(aclken),
        .aresetn(aresetn),
        .fid(fid),
        .locked(locked),
        .overflow(overflow),
        .remap_420_en(1'b0),
        .repeat_en(1'b0),
        .s_axis_video_tdata(s_axis_video_tdata),
        .s_axis_video_tlast(s_axis_video_tlast),
        .s_axis_video_tready(s_axis_video_tready),
        .s_axis_video_tuser(s_axis_video_tuser),
        .s_axis_video_tvalid(s_axis_video_tvalid),
        .status(status),
        .underflow(underflow),
        .vid_active_video(vid_active_video),
        .vid_data(vid_data),
        .vid_field_id(vid_field_id),
        .vid_hblank(vid_hblank),
        .vid_hsync(vid_hsync),
        .vid_io_out_ce(vid_io_out_ce),
        .vid_io_out_clk(1'b0),
        .vid_io_out_reset(1'b0),
        .vid_vblank(vid_vblank),
        .vid_vsync(vid_vsync),
        .vtg_active_video(vtg_active_video),
        .vtg_ce(vtg_ce),
        .vtg_field_id(vtg_field_id),
        .vtg_hblank(vtg_hblank),
        .vtg_hsync(vtg_hsync),
        .vtg_vblank(vtg_vblank),
        .vtg_vsync(vtg_vsync));
endmodule

(* C_ADDR_WIDTH = "5" *) (* C_ADDR_WIDTH_PIXEL_REMAP_420 = "10" *) (* C_COMPONENTS_PER_PIXEL = "3" *) 
(* C_FAMILY = "zynq" *) (* C_HAS_ASYNC_CLK = "0" *) (* C_HYSTERESIS_LEVEL = "12" *) 
(* C_INCLUDE_PIXEL_REMAP_420 = "0" *) (* C_INCLUDE_PIXEL_REPEAT = "0" *) (* C_NATIVE_COMPONENT_WIDTH = "8" *) 
(* C_NATIVE_DATA_WIDTH = "24" *) (* C_PIXELS_PER_CLOCK = "1" *) (* C_SYNC_LOCK_THRESHOLD = "4" *) 
(* C_S_AXIS_COMPONENT_WIDTH = "8" *) (* C_S_AXIS_TDATA_WIDTH = "24" *) (* C_VTG_MASTER_SLAVE = "1" *) 
(* DowngradeIPIdentifiedWarnings = "yes" *) 
module PYNQ_HDMI_v_axi4s_vid_out_0_0_v_axi4s_vid_out_v4_0_8
   (aclk,
    aclken,
    aresetn,
    s_axis_video_tdata,
    s_axis_video_tvalid,
    s_axis_video_tready,
    s_axis_video_tuser,
    s_axis_video_tlast,
    fid,
    vid_io_out_clk,
    vid_io_out_ce,
    vid_io_out_reset,
    vid_active_video,
    vid_vsync,
    vid_hsync,
    vid_vblank,
    vid_hblank,
    vid_field_id,
    vid_data,
    vtg_vsync,
    vtg_hsync,
    vtg_vblank,
    vtg_hblank,
    vtg_active_video,
    vtg_field_id,
    vtg_ce,
    locked,
    overflow,
    underflow,
    status,
    repeat_en,
    remap_420_en);
  input aclk;
  input aclken;
  input aresetn;
  input [23:0]s_axis_video_tdata;
  input s_axis_video_tvalid;
  output s_axis_video_tready;
  input s_axis_video_tuser;
  input s_axis_video_tlast;
  input fid;
  input vid_io_out_clk;
  input vid_io_out_ce;
  input vid_io_out_reset;
  output vid_active_video;
  output vid_vsync;
  output vid_hsync;
  output vid_vblank;
  output vid_hblank;
  output vid_field_id;
  output [23:0]vid_data;
  input vtg_vsync;
  input vtg_hsync;
  input vtg_vblank;
  input vtg_hblank;
  input vtg_active_video;
  input vtg_field_id;
  output vtg_ce;
  output locked;
  output overflow;
  output underflow;
  output [31:0]status;
  input repeat_en;
  input remap_420_en;

  wire \<const0> ;
  wire COUPLER_INST_n_34;
  wire COUPLER_INST_n_37;
  wire SYNC_INST_n_4;
  wire aclk;
  wire aclken;
  wire aresetn;
  wire fid;
  wire [23:0]fifo_data;
  wire fifo_empty;
  wire fifo_eol;
  wire fifo_eol_dly;
  wire fifo_fid;
  wire [5:2]fifo_level_rd;
  wire fifo_sof;
  wire fifo_sof_cnt;
  wire fifo_sof_dly;
  wire fivid_reset_full_frame;
  wire locked;
  wire overflow;
  wire rd_en_i;
  wire [23:0]s_axis_video_tdata;
  wire s_axis_video_tlast;
  wire s_axis_video_tready;
  wire s_axis_video_tuser;
  wire s_axis_video_tvalid;
  wire [20:0]\^status ;
  wire underflow;
  wire vid_active_video;
  wire [23:0]vid_data;
  wire vid_field_id;
  wire vid_hblank;
  wire vid_hsync;
  wire vid_io_out_ce;
  wire vid_vblank;
  wire vid_vsync;
  wire vtg_active_video;
  wire vtg_field_id;
  wire vtg_hblank;
  wire vtg_hsync;
  wire vtg_vblank;
  wire vtg_vsync;

  assign status[31] = \<const0> ;
  assign status[30] = \<const0> ;
  assign status[29] = \<const0> ;
  assign status[28] = \<const0> ;
  assign status[27] = \<const0> ;
  assign status[26] = \<const0> ;
  assign status[25] = \<const0> ;
  assign status[24] = \<const0> ;
  assign status[23] = \<const0> ;
  assign status[22] = \<const0> ;
  assign status[21] = \<const0> ;
  assign status[20:16] = \^status [20:16];
  assign status[15] = \<const0> ;
  assign status[14:0] = \^status [14:0];
  assign vtg_ce = vid_io_out_ce;
  PYNQ_HDMI_v_axi4s_vid_out_0_0_v_axi4s_vid_out_v4_0_8_cdc_single CDC_SINGLE_REMAP_UNDERFLOW_INST
       (.aclk(aclk));
  PYNQ_HDMI_v_axi4s_vid_out_0_0_v_axi4s_vid_out_v4_0_8_coupler COUPLER_INST
       (.E(fifo_sof_cnt),
        .\FSM_sequential_state_reg[0] (COUPLER_INST_n_34),
        .aclk(aclk),
        .aclken(aclken),
        .aresetn(aresetn),
        .din({fid,s_axis_video_tuser,s_axis_video_tlast,s_axis_video_tdata}),
        .dout({fifo_fid,fifo_sof,fifo_eol,fifo_data}),
        .empty(fifo_empty),
        .fifo_eol_dly(fifo_eol_dly),
        .fifo_eol_re_dly_reg(COUPLER_INST_n_37),
        .fifo_sof_dly(fifo_sof_dly),
        .overflow(overflow),
        .rd_data_count(fifo_level_rd),
        .rd_en(rd_en_i),
        .s_axis_video_tready(s_axis_video_tready),
        .s_axis_video_tvalid(s_axis_video_tvalid),
        .underflow(underflow),
        .vid_io_out_ce(vid_io_out_ce));
  PYNQ_HDMI_v_axi4s_vid_out_0_0_v_axi4s_vid_out_v4_0_8_formatter FORMATTER_INST
       (.D(fifo_data),
        .\FSM_sequential_state_reg[2] (SYNC_INST_n_4),
        .aclk(aclk),
        .aresetn(aresetn),
        .fivid_reset_full_frame(fivid_reset_full_frame),
        .locked(locked),
        .vid_active_video(vid_active_video),
        .vid_data(vid_data),
        .vid_field_id(vid_field_id),
        .vid_hblank(vid_hblank),
        .vid_hsync(vid_hsync),
        .vid_io_out_ce(vid_io_out_ce),
        .vid_vblank(vid_vblank),
        .vid_vsync(vid_vsync),
        .vtg_active_video(vtg_active_video),
        .vtg_field_id(vtg_field_id),
        .vtg_hblank(vtg_hblank),
        .vtg_hsync(vtg_hsync),
        .vtg_vblank(vtg_vblank),
        .vtg_vsync(vtg_vsync));
  GND GND
       (.G(\<const0> ));
  PYNQ_HDMI_v_axi4s_vid_out_0_0_v_axi4s_vid_out_v4_0_8_sync SYNC_INST
       (.E(fifo_sof_cnt),
        .aclk(aclk),
        .aresetn(aresetn),
        .dout({fifo_fid,fifo_sof,fifo_eol}),
        .empty(fifo_empty),
        .fifo_eol_dly(fifo_eol_dly),
        .fifo_sof_dly(fifo_sof_dly),
        .fivid_reset_full_frame(fivid_reset_full_frame),
        .\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][24] (COUPLER_INST_n_37),
        .\grdc.rd_data_count_i_reg[2] (COUPLER_INST_n_34),
        .\in_data_mux_reg[0] (SYNC_INST_n_4),
        .locked(locked),
        .rd_data_count(fifo_level_rd),
        .rd_en(rd_en_i),
        .status({\^status [20:16],\^status [14:0]}),
        .vid_io_out_ce(vid_io_out_ce),
        .vtg_active_video(vtg_active_video),
        .vtg_field_id(vtg_field_id),
        .vtg_vsync(vtg_vsync));
endmodule

module PYNQ_HDMI_v_axi4s_vid_out_0_0_v_axi4s_vid_out_v4_0_8_cdc_single
   (aclk);
  input aclk;

  wire aclk;
  wire xpm_cdc_single_inst_n_0;

  (* DEST_SYNC_FF = "4" *) 
  (* INIT_SYNC_FF = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SRC_INPUT_REG = "0" *) 
  (* VERSION = "0" *) 
  (* XPM_CDC = "SINGLE" *) 
  (* XPM_MODULE = "TRUE" *) 
  PYNQ_HDMI_v_axi4s_vid_out_0_0_xpm_cdc_single xpm_cdc_single_inst
       (.dest_clk(aclk),
        .dest_out(xpm_cdc_single_inst_n_0),
        .src_clk(1'b0),
        .src_in(1'b0));
endmodule

module PYNQ_HDMI_v_axi4s_vid_out_0_0_v_axi4s_vid_out_v4_0_8_coupler
   (overflow,
    dout,
    empty,
    rd_data_count,
    underflow,
    \FSM_sequential_state_reg[0] ,
    E,
    s_axis_video_tready,
    fifo_eol_re_dly_reg,
    aclk,
    din,
    rd_en,
    vid_io_out_ce,
    fifo_sof_dly,
    aresetn,
    aclken,
    s_axis_video_tvalid,
    fifo_eol_dly);
  output overflow;
  output [26:0]dout;
  output empty;
  output [3:0]rd_data_count;
  output underflow;
  output \FSM_sequential_state_reg[0] ;
  output [0:0]E;
  output s_axis_video_tready;
  output fifo_eol_re_dly_reg;
  input aclk;
  input [26:0]din;
  input rd_en;
  input vid_io_out_ce;
  input fifo_sof_dly;
  input aresetn;
  input aclken;
  input s_axis_video_tvalid;
  input fifo_eol_dly;

  wire [0:0]E;
  wire \FSM_sequential_state_reg[0] ;
  wire aclk;
  wire aclken;
  wire aresetn;
  wire [26:0]din;
  wire [26:0]dout;
  wire empty;
  wire fifo_eol_dly;
  wire fifo_eol_re_dly_reg;
  wire fifo_sof_dly;
  wire overflow;
  wire [3:0]rd_data_count;
  wire rd_en;
  wire s_axis_video_tready;
  wire s_axis_video_tvalid;
  wire underflow;
  wire vid_io_out_ce;

  PYNQ_HDMI_v_axi4s_vid_out_0_0_v_axi4s_vid_out_v4_0_8_fifo_sync \generate_sync_fifo.FIFO_INST 
       (.E(E),
        .\FSM_sequential_state_reg[0] (\FSM_sequential_state_reg[0] ),
        .aclk(aclk),
        .aclken(aclken),
        .aresetn(aresetn),
        .din(din),
        .dout(dout),
        .empty(empty),
        .fifo_eol_dly(fifo_eol_dly),
        .fifo_eol_re_dly_reg(fifo_eol_re_dly_reg),
        .fifo_sof_dly(fifo_sof_dly),
        .overflow(overflow),
        .rd_data_count(rd_data_count),
        .rd_en(rd_en),
        .s_axis_video_tready(s_axis_video_tready),
        .s_axis_video_tvalid(s_axis_video_tvalid),
        .underflow(underflow),
        .vid_io_out_ce(vid_io_out_ce));
endmodule

module PYNQ_HDMI_v_axi4s_vid_out_0_0_v_axi4s_vid_out_v4_0_8_fifo_sync
   (overflow,
    dout,
    empty,
    rd_data_count,
    underflow,
    \FSM_sequential_state_reg[0] ,
    E,
    s_axis_video_tready,
    fifo_eol_re_dly_reg,
    aclk,
    din,
    rd_en,
    vid_io_out_ce,
    fifo_sof_dly,
    aresetn,
    aclken,
    s_axis_video_tvalid,
    fifo_eol_dly);
  output overflow;
  output [26:0]dout;
  output empty;
  output [3:0]rd_data_count;
  output underflow;
  output \FSM_sequential_state_reg[0] ;
  output [0:0]E;
  output s_axis_video_tready;
  output fifo_eol_re_dly_reg;
  input aclk;
  input [26:0]din;
  input rd_en;
  input vid_io_out_ce;
  input fifo_sof_dly;
  input aresetn;
  input aclken;
  input s_axis_video_tvalid;
  input fifo_eol_dly;

  wire [0:0]E;
  wire \FSM_sequential_state_reg[0] ;
  wire aclk;
  wire aclken;
  wire aresetn;
  wire [26:0]din;
  wire [26:0]dout;
  wire empty;
  wire fifo_eol_dly;
  wire fifo_eol_re_dly_reg;
  wire fifo_sof_dly;
  wire overflow;
  wire [3:0]rd_data_count;
  wire rd_en;
  wire s_axis_video_tready;
  wire s_axis_video_tvalid;
  wire underflow;
  wire vid_io_out_ce;

  PYNQ_HDMI_v_axi4s_vid_out_0_0_xpm_fifo_sync XPM_FIFO_SYNC_INST
       (.E(E),
        .\FSM_sequential_state_reg[0] (\FSM_sequential_state_reg[0] ),
        .aclk(aclk),
        .aclken(aclken),
        .aresetn(aresetn),
        .din(din),
        .dout(dout),
        .empty(empty),
        .fifo_eol_dly(fifo_eol_dly),
        .fifo_eol_re_dly_reg(fifo_eol_re_dly_reg),
        .fifo_sof_dly(fifo_sof_dly),
        .overflow(overflow),
        .rd_data_count(rd_data_count),
        .rd_en(rd_en),
        .s_axis_video_tready(s_axis_video_tready),
        .s_axis_video_tvalid(s_axis_video_tvalid),
        .underflow(underflow),
        .vid_io_out_ce(vid_io_out_ce));
endmodule

module PYNQ_HDMI_v_axi4s_vid_out_0_0_v_axi4s_vid_out_v4_0_8_formatter
   (vid_active_video,
    vid_vsync,
    vid_hsync,
    vid_vblank,
    vid_hblank,
    vid_field_id,
    fivid_reset_full_frame,
    vid_data,
    \FSM_sequential_state_reg[2] ,
    vid_io_out_ce,
    vtg_active_video,
    aclk,
    vtg_vsync,
    vtg_hsync,
    vtg_vblank,
    vtg_hblank,
    vtg_field_id,
    aresetn,
    locked,
    D);
  output vid_active_video;
  output vid_vsync;
  output vid_hsync;
  output vid_vblank;
  output vid_hblank;
  output vid_field_id;
  output fivid_reset_full_frame;
  output [23:0]vid_data;
  input \FSM_sequential_state_reg[2] ;
  input vid_io_out_ce;
  input vtg_active_video;
  input aclk;
  input vtg_vsync;
  input vtg_hsync;
  input vtg_vblank;
  input vtg_hblank;
  input vtg_field_id;
  input aresetn;
  input locked;
  input [23:0]D;

  wire [23:0]D;
  wire \FSM_sequential_state_reg[2] ;
  wire aclk;
  wire aresetn;
  wire fivid_reset_full_frame;
  wire fivid_reset_full_frame_i_1_n_0;
  wire in_data_mux;
  wire locked;
  wire vblank_rising;
  wire vblank_rising_i_1_n_0;
  wire vid_active_video;
  wire [23:0]vid_data;
  wire vid_field_id;
  wire vid_hblank;
  wire vid_hsync;
  wire vid_io_out_ce;
  wire vid_vblank;
  wire vid_vsync;
  wire vtg_active_video;
  wire vtg_field_id;
  wire vtg_hblank;
  wire vtg_hsync;
  wire vtg_vblank;
  wire vtg_vblank_1;
  wire vtg_vblank_1_i_1_n_0;
  wire vtg_vsync;

  LUT5 #(
    .INIT(32'hEA000000)) 
    fivid_reset_full_frame_i_1
       (.I0(fivid_reset_full_frame),
        .I1(vblank_rising),
        .I2(vid_io_out_ce),
        .I3(aresetn),
        .I4(locked),
        .O(fivid_reset_full_frame_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    fivid_reset_full_frame_reg
       (.C(aclk),
        .CE(1'b1),
        .D(fivid_reset_full_frame_i_1_n_0),
        .Q(fivid_reset_full_frame),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \in_data_mux[23]_i_1 
       (.I0(vtg_active_video),
        .I1(vid_io_out_ce),
        .O(in_data_mux));
  FDRE #(
    .INIT(1'b0)) 
    \in_data_mux_reg[0] 
       (.C(aclk),
        .CE(in_data_mux),
        .D(D[0]),
        .Q(vid_data[0]),
        .R(\FSM_sequential_state_reg[2] ));
  FDRE #(
    .INIT(1'b0)) 
    \in_data_mux_reg[10] 
       (.C(aclk),
        .CE(in_data_mux),
        .D(D[10]),
        .Q(vid_data[10]),
        .R(\FSM_sequential_state_reg[2] ));
  FDRE #(
    .INIT(1'b0)) 
    \in_data_mux_reg[11] 
       (.C(aclk),
        .CE(in_data_mux),
        .D(D[11]),
        .Q(vid_data[11]),
        .R(\FSM_sequential_state_reg[2] ));
  FDRE #(
    .INIT(1'b0)) 
    \in_data_mux_reg[12] 
       (.C(aclk),
        .CE(in_data_mux),
        .D(D[12]),
        .Q(vid_data[12]),
        .R(\FSM_sequential_state_reg[2] ));
  FDRE #(
    .INIT(1'b0)) 
    \in_data_mux_reg[13] 
       (.C(aclk),
        .CE(in_data_mux),
        .D(D[13]),
        .Q(vid_data[13]),
        .R(\FSM_sequential_state_reg[2] ));
  FDRE #(
    .INIT(1'b0)) 
    \in_data_mux_reg[14] 
       (.C(aclk),
        .CE(in_data_mux),
        .D(D[14]),
        .Q(vid_data[14]),
        .R(\FSM_sequential_state_reg[2] ));
  FDRE #(
    .INIT(1'b0)) 
    \in_data_mux_reg[15] 
       (.C(aclk),
        .CE(in_data_mux),
        .D(D[15]),
        .Q(vid_data[15]),
        .R(\FSM_sequential_state_reg[2] ));
  FDRE #(
    .INIT(1'b0)) 
    \in_data_mux_reg[16] 
       (.C(aclk),
        .CE(in_data_mux),
        .D(D[16]),
        .Q(vid_data[16]),
        .R(\FSM_sequential_state_reg[2] ));
  FDRE #(
    .INIT(1'b0)) 
    \in_data_mux_reg[17] 
       (.C(aclk),
        .CE(in_data_mux),
        .D(D[17]),
        .Q(vid_data[17]),
        .R(\FSM_sequential_state_reg[2] ));
  FDRE #(
    .INIT(1'b0)) 
    \in_data_mux_reg[18] 
       (.C(aclk),
        .CE(in_data_mux),
        .D(D[18]),
        .Q(vid_data[18]),
        .R(\FSM_sequential_state_reg[2] ));
  FDRE #(
    .INIT(1'b0)) 
    \in_data_mux_reg[19] 
       (.C(aclk),
        .CE(in_data_mux),
        .D(D[19]),
        .Q(vid_data[19]),
        .R(\FSM_sequential_state_reg[2] ));
  FDRE #(
    .INIT(1'b0)) 
    \in_data_mux_reg[1] 
       (.C(aclk),
        .CE(in_data_mux),
        .D(D[1]),
        .Q(vid_data[1]),
        .R(\FSM_sequential_state_reg[2] ));
  FDRE #(
    .INIT(1'b0)) 
    \in_data_mux_reg[20] 
       (.C(aclk),
        .CE(in_data_mux),
        .D(D[20]),
        .Q(vid_data[20]),
        .R(\FSM_sequential_state_reg[2] ));
  FDRE #(
    .INIT(1'b0)) 
    \in_data_mux_reg[21] 
       (.C(aclk),
        .CE(in_data_mux),
        .D(D[21]),
        .Q(vid_data[21]),
        .R(\FSM_sequential_state_reg[2] ));
  FDRE #(
    .INIT(1'b0)) 
    \in_data_mux_reg[22] 
       (.C(aclk),
        .CE(in_data_mux),
        .D(D[22]),
        .Q(vid_data[22]),
        .R(\FSM_sequential_state_reg[2] ));
  FDRE #(
    .INIT(1'b0)) 
    \in_data_mux_reg[23] 
       (.C(aclk),
        .CE(in_data_mux),
        .D(D[23]),
        .Q(vid_data[23]),
        .R(\FSM_sequential_state_reg[2] ));
  FDRE #(
    .INIT(1'b0)) 
    \in_data_mux_reg[2] 
       (.C(aclk),
        .CE(in_data_mux),
        .D(D[2]),
        .Q(vid_data[2]),
        .R(\FSM_sequential_state_reg[2] ));
  FDRE #(
    .INIT(1'b0)) 
    \in_data_mux_reg[3] 
       (.C(aclk),
        .CE(in_data_mux),
        .D(D[3]),
        .Q(vid_data[3]),
        .R(\FSM_sequential_state_reg[2] ));
  FDRE #(
    .INIT(1'b0)) 
    \in_data_mux_reg[4] 
       (.C(aclk),
        .CE(in_data_mux),
        .D(D[4]),
        .Q(vid_data[4]),
        .R(\FSM_sequential_state_reg[2] ));
  FDRE #(
    .INIT(1'b0)) 
    \in_data_mux_reg[5] 
       (.C(aclk),
        .CE(in_data_mux),
        .D(D[5]),
        .Q(vid_data[5]),
        .R(\FSM_sequential_state_reg[2] ));
  FDRE #(
    .INIT(1'b0)) 
    \in_data_mux_reg[6] 
       (.C(aclk),
        .CE(in_data_mux),
        .D(D[6]),
        .Q(vid_data[6]),
        .R(\FSM_sequential_state_reg[2] ));
  FDRE #(
    .INIT(1'b0)) 
    \in_data_mux_reg[7] 
       (.C(aclk),
        .CE(in_data_mux),
        .D(D[7]),
        .Q(vid_data[7]),
        .R(\FSM_sequential_state_reg[2] ));
  FDRE #(
    .INIT(1'b0)) 
    \in_data_mux_reg[8] 
       (.C(aclk),
        .CE(in_data_mux),
        .D(D[8]),
        .Q(vid_data[8]),
        .R(\FSM_sequential_state_reg[2] ));
  FDRE #(
    .INIT(1'b0)) 
    \in_data_mux_reg[9] 
       (.C(aclk),
        .CE(in_data_mux),
        .D(D[9]),
        .Q(vid_data[9]),
        .R(\FSM_sequential_state_reg[2] ));
  FDRE #(
    .INIT(1'b0)) 
    in_de_mux_reg
       (.C(aclk),
        .CE(vid_io_out_ce),
        .D(vtg_active_video),
        .Q(vid_active_video),
        .R(\FSM_sequential_state_reg[2] ));
  FDRE #(
    .INIT(1'b0)) 
    in_field_id_mux_reg
       (.C(aclk),
        .CE(vid_io_out_ce),
        .D(vtg_field_id),
        .Q(vid_field_id),
        .R(\FSM_sequential_state_reg[2] ));
  FDRE #(
    .INIT(1'b0)) 
    in_hblank_mux_reg
       (.C(aclk),
        .CE(vid_io_out_ce),
        .D(vtg_hblank),
        .Q(vid_hblank),
        .R(\FSM_sequential_state_reg[2] ));
  FDRE #(
    .INIT(1'b0)) 
    in_hsync_mux_reg
       (.C(aclk),
        .CE(vid_io_out_ce),
        .D(vtg_hsync),
        .Q(vid_hsync),
        .R(\FSM_sequential_state_reg[2] ));
  FDRE #(
    .INIT(1'b0)) 
    in_vblank_mux_reg
       (.C(aclk),
        .CE(vid_io_out_ce),
        .D(vtg_vblank),
        .Q(vid_vblank),
        .R(\FSM_sequential_state_reg[2] ));
  FDRE #(
    .INIT(1'b0)) 
    in_vsync_mux_reg
       (.C(aclk),
        .CE(vid_io_out_ce),
        .D(vtg_vsync),
        .Q(vid_vsync),
        .R(\FSM_sequential_state_reg[2] ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h2F20)) 
    vblank_rising_i_1
       (.I0(vtg_vblank),
        .I1(vtg_vblank_1),
        .I2(vid_io_out_ce),
        .I3(vblank_rising),
        .O(vblank_rising_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    vblank_rising_reg
       (.C(aclk),
        .CE(1'b1),
        .D(vblank_rising_i_1_n_0),
        .Q(vblank_rising),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vtg_vblank_1_i_1
       (.I0(vtg_vblank),
        .I1(vid_io_out_ce),
        .I2(vtg_vblank_1),
        .O(vtg_vblank_1_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    vtg_vblank_1_reg
       (.C(aclk),
        .CE(1'b1),
        .D(vtg_vblank_1_i_1_n_0),
        .Q(vtg_vblank_1),
        .R(1'b0));
endmodule

module PYNQ_HDMI_v_axi4s_vid_out_0_0_v_axi4s_vid_out_v4_0_8_sync
   (fifo_eol_dly,
    fifo_sof_dly,
    locked,
    rd_en,
    \in_data_mux_reg[0] ,
    status,
    rd_data_count,
    vid_io_out_ce,
    vtg_active_video,
    aclk,
    vtg_vsync,
    dout,
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][24] ,
    \grdc.rd_data_count_i_reg[2] ,
    vtg_field_id,
    aresetn,
    empty,
    fivid_reset_full_frame,
    E);
  output fifo_eol_dly;
  output fifo_sof_dly;
  output locked;
  output rd_en;
  output \in_data_mux_reg[0] ;
  output [19:0]status;
  input [3:0]rd_data_count;
  input vid_io_out_ce;
  input vtg_active_video;
  input aclk;
  input vtg_vsync;
  input [2:0]dout;
  input \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][24] ;
  input \grdc.rd_data_count_i_reg[2] ;
  input vtg_field_id;
  input aresetn;
  input empty;
  input fivid_reset_full_frame;
  input [0:0]E;

  wire [0:0]E;
  wire \FSM_sequential_state[0]_i_10_n_0 ;
  wire \FSM_sequential_state[0]_i_11_n_0 ;
  wire \FSM_sequential_state[0]_i_12_n_0 ;
  wire \FSM_sequential_state[0]_i_13_n_0 ;
  wire \FSM_sequential_state[0]_i_15_n_0 ;
  wire \FSM_sequential_state[0]_i_1_n_0 ;
  wire \FSM_sequential_state[0]_i_2_n_0 ;
  wire \FSM_sequential_state[0]_i_3_n_0 ;
  wire \FSM_sequential_state[0]_i_4_n_0 ;
  wire \FSM_sequential_state[0]_i_5_n_0 ;
  wire \FSM_sequential_state[0]_i_6_n_0 ;
  wire \FSM_sequential_state[0]_i_7_n_0 ;
  wire \FSM_sequential_state[0]_i_9_n_0 ;
  wire \FSM_sequential_state[1]_i_10_n_0 ;
  wire \FSM_sequential_state[1]_i_2_n_0 ;
  wire \FSM_sequential_state[1]_i_3_n_0 ;
  wire \FSM_sequential_state[1]_i_4_n_0 ;
  wire \FSM_sequential_state[1]_i_5_n_0 ;
  wire \FSM_sequential_state[1]_i_6_n_0 ;
  wire \FSM_sequential_state[1]_i_7_n_0 ;
  wire \FSM_sequential_state[1]_i_8_n_0 ;
  wire \FSM_sequential_state[1]_i_9_n_0 ;
  wire \FSM_sequential_state[2]_i_2_n_0 ;
  wire \FSM_sequential_state[2]_i_3_n_0 ;
  wire \FSM_sequential_state[2]_i_4_n_0 ;
  wire \FSM_sequential_state[2]_i_5_n_0 ;
  wire \FSM_sequential_state[2]_i_6_n_0 ;
  wire \FSM_sequential_state[2]_i_7_n_0 ;
  wire \FSM_sequential_state[2]_i_8_n_0 ;
  wire \FSM_sequential_state[2]_i_9_n_0 ;
  wire \FSM_sequential_state[3]_i_1_n_0 ;
  wire \FSM_sequential_state[3]_i_2_n_0 ;
  wire \FSM_sequential_state[3]_i_3_n_0 ;
  wire \FSM_sequential_state[3]_i_4_n_0 ;
  wire \FSM_sequential_state[3]_i_5_n_0 ;
  wire \FSM_sequential_state[3]_i_6_n_0 ;
  wire \FSM_sequential_state[3]_i_7_n_0 ;
  wire \FSM_sequential_state[3]_i_8_n_0 ;
  wire \FSM_sequential_state[3]_i_9_n_0 ;
  wire \FSM_sequential_state_reg[0]_i_8_n_0 ;
  wire \FSM_sequential_state_reg[1]_i_1_n_0 ;
  wire \FSM_sequential_state_reg[2]_i_1_n_0 ;
  wire aclk;
  wire aresetn;
  wire [2:0]dout;
  wire empty;
  wire fifo_eol_cnt;
  wire \fifo_eol_cnt[0]_i_1_n_0 ;
  wire \fifo_eol_cnt[0]_i_4_n_0 ;
  wire [12:0]fifo_eol_cnt_dly;
  wire [12:0]fifo_eol_cnt_reg;
  wire \fifo_eol_cnt_reg[0]_i_3_n_0 ;
  wire \fifo_eol_cnt_reg[0]_i_3_n_1 ;
  wire \fifo_eol_cnt_reg[0]_i_3_n_2 ;
  wire \fifo_eol_cnt_reg[0]_i_3_n_3 ;
  wire \fifo_eol_cnt_reg[0]_i_3_n_4 ;
  wire \fifo_eol_cnt_reg[0]_i_3_n_5 ;
  wire \fifo_eol_cnt_reg[0]_i_3_n_6 ;
  wire \fifo_eol_cnt_reg[0]_i_3_n_7 ;
  wire \fifo_eol_cnt_reg[12]_i_1_n_7 ;
  wire \fifo_eol_cnt_reg[4]_i_1_n_0 ;
  wire \fifo_eol_cnt_reg[4]_i_1_n_1 ;
  wire \fifo_eol_cnt_reg[4]_i_1_n_2 ;
  wire \fifo_eol_cnt_reg[4]_i_1_n_3 ;
  wire \fifo_eol_cnt_reg[4]_i_1_n_4 ;
  wire \fifo_eol_cnt_reg[4]_i_1_n_5 ;
  wire \fifo_eol_cnt_reg[4]_i_1_n_6 ;
  wire \fifo_eol_cnt_reg[4]_i_1_n_7 ;
  wire \fifo_eol_cnt_reg[8]_i_1_n_0 ;
  wire \fifo_eol_cnt_reg[8]_i_1_n_1 ;
  wire \fifo_eol_cnt_reg[8]_i_1_n_2 ;
  wire \fifo_eol_cnt_reg[8]_i_1_n_3 ;
  wire \fifo_eol_cnt_reg[8]_i_1_n_4 ;
  wire \fifo_eol_cnt_reg[8]_i_1_n_5 ;
  wire \fifo_eol_cnt_reg[8]_i_1_n_6 ;
  wire \fifo_eol_cnt_reg[8]_i_1_n_7 ;
  wire fifo_eol_dly;
  wire fifo_eol_error;
  wire fifo_eol_error1;
  wire fifo_eol_error1_carry__0_i_1_n_0;
  wire fifo_eol_error1_carry_i_1_n_0;
  wire fifo_eol_error1_carry_i_2_n_0;
  wire fifo_eol_error1_carry_i_3_n_0;
  wire fifo_eol_error1_carry_i_4_n_0;
  wire fifo_eol_error1_carry_n_0;
  wire fifo_eol_error1_carry_n_1;
  wire fifo_eol_error1_carry_n_2;
  wire fifo_eol_error1_carry_n_3;
  wire fifo_eol_error_i_1_n_0;
  wire fifo_eol_error_i_2_n_0;
  wire fifo_eol_error_i_3_n_0;
  wire fifo_eol_error_i_4_n_0;
  wire fifo_eol_re_dly;
  wire fifo_force_rd;
  wire \fifo_pix_cnt[0]_i_1_n_0 ;
  wire \fifo_pix_cnt[0]_i_2_n_0 ;
  wire \fifo_pix_cnt[0]_i_4_n_0 ;
  wire [12:0]fifo_pix_cnt_dly;
  wire fifo_pix_cnt_dly1__11;
  wire \fifo_pix_cnt_dly[12]_i_1_n_0 ;
  wire \fifo_pix_cnt_dly[12]_i_3_n_0 ;
  wire \fifo_pix_cnt_dly[12]_i_5_n_0 ;
  wire \fifo_pix_cnt_dly[12]_i_6_n_0 ;
  wire \fifo_pix_cnt_dly[12]_i_7_n_0 ;
  wire \fifo_pix_cnt_dly[12]_i_8_n_0 ;
  wire fifo_pix_cnt_dly_1;
  wire [12:0]fifo_pix_cnt_reg;
  wire \fifo_pix_cnt_reg[0]_i_3_n_0 ;
  wire \fifo_pix_cnt_reg[0]_i_3_n_1 ;
  wire \fifo_pix_cnt_reg[0]_i_3_n_2 ;
  wire \fifo_pix_cnt_reg[0]_i_3_n_3 ;
  wire \fifo_pix_cnt_reg[0]_i_3_n_4 ;
  wire \fifo_pix_cnt_reg[0]_i_3_n_5 ;
  wire \fifo_pix_cnt_reg[0]_i_3_n_6 ;
  wire \fifo_pix_cnt_reg[0]_i_3_n_7 ;
  wire \fifo_pix_cnt_reg[12]_i_1_n_7 ;
  wire \fifo_pix_cnt_reg[4]_i_1_n_0 ;
  wire \fifo_pix_cnt_reg[4]_i_1_n_1 ;
  wire \fifo_pix_cnt_reg[4]_i_1_n_2 ;
  wire \fifo_pix_cnt_reg[4]_i_1_n_3 ;
  wire \fifo_pix_cnt_reg[4]_i_1_n_4 ;
  wire \fifo_pix_cnt_reg[4]_i_1_n_5 ;
  wire \fifo_pix_cnt_reg[4]_i_1_n_6 ;
  wire \fifo_pix_cnt_reg[4]_i_1_n_7 ;
  wire \fifo_pix_cnt_reg[8]_i_1_n_0 ;
  wire \fifo_pix_cnt_reg[8]_i_1_n_1 ;
  wire \fifo_pix_cnt_reg[8]_i_1_n_2 ;
  wire \fifo_pix_cnt_reg[8]_i_1_n_3 ;
  wire \fifo_pix_cnt_reg[8]_i_1_n_4 ;
  wire \fifo_pix_cnt_reg[8]_i_1_n_5 ;
  wire \fifo_pix_cnt_reg[8]_i_1_n_6 ;
  wire \fifo_pix_cnt_reg[8]_i_1_n_7 ;
  wire fifo_pix_error;
  wire fifo_pix_error0;
  wire fifo_pix_error1;
  wire fifo_pix_error1_carry__0_i_1_n_0;
  wire fifo_pix_error1_carry_i_1_n_0;
  wire fifo_pix_error1_carry_i_2_n_0;
  wire fifo_pix_error1_carry_i_3_n_0;
  wire fifo_pix_error1_carry_i_4_n_0;
  wire fifo_pix_error1_carry_n_0;
  wire fifo_pix_error1_carry_n_1;
  wire fifo_pix_error1_carry_n_2;
  wire fifo_pix_error1_carry_n_3;
  wire fifo_pix_error_i_1_n_0;
  wire \fifo_sof_cnt[7]_i_2_n_0 ;
  wire [7:0]fifo_sof_cnt_reg__0;
  wire fifo_sof_dly;
  wire fivid_reset_full_frame;
  wire \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][24] ;
  wire \grdc.rd_data_count_i_reg[2] ;
  wire \in_data_mux_reg[0] ;
  wire locked;
  wire \next_state1_inferred__0/i__n_0 ;
  wire [7:0]p_0_in;
  wire [7:0]p_0_in__0;
  wire [3:0]rd_data_count;
  wire rd_en;
  wire sof_ignore;
  wire sof_ignore_i_1_n_0;
  (* RTL_KEEP = "yes" *) wire [2:0]state;
  wire [3:0]state_dly;
  wire state_dly_0;
  (* RTL_KEEP = "yes" *) wire [3:0]state_reg;
  wire [19:0]status;
  wire [10:0]status_reg;
  wire status_reg1;
  wire \status_reg[0]_i_1_n_0 ;
  wire \status_reg[10]_i_1_n_0 ;
  wire \status_reg[11]_i_1_n_0 ;
  wire \status_reg[11]_i_2_n_0 ;
  wire \status_reg[12]_i_1_n_0 ;
  wire \status_reg[12]_i_3_n_0 ;
  wire \status_reg[1]_i_1_n_0 ;
  wire \status_reg[20]_i_1_n_0 ;
  wire \status_reg[2]_i_1_n_0 ;
  wire \status_reg[3]_i_1_n_0 ;
  wire \status_reg[4]_i_1_n_0 ;
  wire \status_reg[5]_i_1_n_0 ;
  wire \status_reg[6]_i_1_n_0 ;
  wire \status_reg[7]_i_1_n_0 ;
  wire \status_reg[8]_i_1_n_0 ;
  wire \status_reg[9]_i_1_n_0 ;
  wire vid_io_out_ce;
  wire vtg_active_video;
  wire vtg_de_dly;
  wire vtg_field_id;
  wire vtg_lag;
  wire \vtg_lag[0]_i_1_n_0 ;
  wire \vtg_lag[0]_i_4_n_0 ;
  wire [4:0]vtg_lag_reg;
  wire \vtg_lag_reg[0]_i_3_n_0 ;
  wire \vtg_lag_reg[0]_i_3_n_1 ;
  wire \vtg_lag_reg[0]_i_3_n_2 ;
  wire \vtg_lag_reg[0]_i_3_n_3 ;
  wire \vtg_lag_reg[0]_i_3_n_4 ;
  wire \vtg_lag_reg[0]_i_3_n_5 ;
  wire \vtg_lag_reg[0]_i_3_n_6 ;
  wire \vtg_lag_reg[0]_i_3_n_7 ;
  wire \vtg_lag_reg[12]_i_1_n_0 ;
  wire \vtg_lag_reg[12]_i_1_n_1 ;
  wire \vtg_lag_reg[12]_i_1_n_2 ;
  wire \vtg_lag_reg[12]_i_1_n_3 ;
  wire \vtg_lag_reg[12]_i_1_n_4 ;
  wire \vtg_lag_reg[12]_i_1_n_5 ;
  wire \vtg_lag_reg[12]_i_1_n_6 ;
  wire \vtg_lag_reg[12]_i_1_n_7 ;
  wire \vtg_lag_reg[16]_i_1_n_0 ;
  wire \vtg_lag_reg[16]_i_1_n_1 ;
  wire \vtg_lag_reg[16]_i_1_n_2 ;
  wire \vtg_lag_reg[16]_i_1_n_3 ;
  wire \vtg_lag_reg[16]_i_1_n_4 ;
  wire \vtg_lag_reg[16]_i_1_n_5 ;
  wire \vtg_lag_reg[16]_i_1_n_6 ;
  wire \vtg_lag_reg[16]_i_1_n_7 ;
  wire \vtg_lag_reg[20]_i_1_n_0 ;
  wire \vtg_lag_reg[20]_i_1_n_1 ;
  wire \vtg_lag_reg[20]_i_1_n_2 ;
  wire \vtg_lag_reg[20]_i_1_n_3 ;
  wire \vtg_lag_reg[20]_i_1_n_4 ;
  wire \vtg_lag_reg[20]_i_1_n_5 ;
  wire \vtg_lag_reg[20]_i_1_n_6 ;
  wire \vtg_lag_reg[20]_i_1_n_7 ;
  wire \vtg_lag_reg[24]_i_1_n_0 ;
  wire \vtg_lag_reg[24]_i_1_n_1 ;
  wire \vtg_lag_reg[24]_i_1_n_2 ;
  wire \vtg_lag_reg[24]_i_1_n_3 ;
  wire \vtg_lag_reg[24]_i_1_n_4 ;
  wire \vtg_lag_reg[24]_i_1_n_5 ;
  wire \vtg_lag_reg[24]_i_1_n_6 ;
  wire \vtg_lag_reg[24]_i_1_n_7 ;
  wire \vtg_lag_reg[28]_i_1_n_1 ;
  wire \vtg_lag_reg[28]_i_1_n_2 ;
  wire \vtg_lag_reg[28]_i_1_n_3 ;
  wire \vtg_lag_reg[28]_i_1_n_4 ;
  wire \vtg_lag_reg[28]_i_1_n_5 ;
  wire \vtg_lag_reg[28]_i_1_n_6 ;
  wire \vtg_lag_reg[28]_i_1_n_7 ;
  wire \vtg_lag_reg[4]_i_1_n_0 ;
  wire \vtg_lag_reg[4]_i_1_n_1 ;
  wire \vtg_lag_reg[4]_i_1_n_2 ;
  wire \vtg_lag_reg[4]_i_1_n_3 ;
  wire \vtg_lag_reg[4]_i_1_n_4 ;
  wire \vtg_lag_reg[4]_i_1_n_5 ;
  wire \vtg_lag_reg[4]_i_1_n_6 ;
  wire \vtg_lag_reg[4]_i_1_n_7 ;
  wire \vtg_lag_reg[8]_i_1_n_0 ;
  wire \vtg_lag_reg[8]_i_1_n_1 ;
  wire \vtg_lag_reg[8]_i_1_n_2 ;
  wire \vtg_lag_reg[8]_i_1_n_3 ;
  wire \vtg_lag_reg[8]_i_1_n_4 ;
  wire \vtg_lag_reg[8]_i_1_n_5 ;
  wire \vtg_lag_reg[8]_i_1_n_6 ;
  wire \vtg_lag_reg[8]_i_1_n_7 ;
  wire [31:5]vtg_lag_reg__0;
  wire vtg_sof;
  wire vtg_sof_cnt;
  wire \vtg_sof_cnt[7]_i_1_n_0 ;
  wire \vtg_sof_cnt[7]_i_4_n_0 ;
  wire [7:0]vtg_sof_cnt_reg__0;
  wire vtg_sof_dly;
  wire vtg_vsync;
  wire vtg_vsync_bp_i_1_n_0;
  wire vtg_vsync_bp_reg_n_0;
  wire vtg_vsync_dly;
  wire [3:0]\NLW_fifo_eol_cnt_reg[12]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_fifo_eol_cnt_reg[12]_i_1_O_UNCONNECTED ;
  wire [3:0]NLW_fifo_eol_error1_carry_O_UNCONNECTED;
  wire [3:1]NLW_fifo_eol_error1_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_fifo_eol_error1_carry__0_O_UNCONNECTED;
  wire [3:0]\NLW_fifo_pix_cnt_reg[12]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_fifo_pix_cnt_reg[12]_i_1_O_UNCONNECTED ;
  wire [3:0]NLW_fifo_pix_error1_carry_O_UNCONNECTED;
  wire [3:1]NLW_fifo_pix_error1_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_fifo_pix_error1_carry__0_O_UNCONNECTED;
  wire [3:3]\NLW_vtg_lag_reg[28]_i_1_CO_UNCONNECTED ;

  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(state[0]),
        .I1(\FSM_sequential_state[0]_i_2_n_0 ),
        .I2(state_reg[3]),
        .I3(\FSM_sequential_state[0]_i_3_n_0 ),
        .I4(state[2]),
        .I5(\FSM_sequential_state[0]_i_4_n_0 ),
        .O(\FSM_sequential_state[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \FSM_sequential_state[0]_i_10 
       (.I0(vtg_lag_reg__0[8]),
        .I1(vtg_lag_reg__0[7]),
        .I2(vtg_lag_reg__0[6]),
        .I3(vtg_lag_reg__0[5]),
        .O(\FSM_sequential_state[0]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \FSM_sequential_state[0]_i_11 
       (.I0(vtg_lag_reg__0[28]),
        .I1(vtg_lag_reg__0[26]),
        .I2(vtg_lag_reg__0[27]),
        .I3(vtg_lag_reg__0[30]),
        .I4(vtg_lag_reg__0[29]),
        .I5(vtg_lag_reg__0[31]),
        .O(\FSM_sequential_state[0]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \FSM_sequential_state[0]_i_12 
       (.I0(vtg_lag_reg[3]),
        .I1(vtg_lag_reg[4]),
        .I2(vtg_lag_reg[0]),
        .I3(vtg_lag_reg[1]),
        .I4(vtg_lag_reg[2]),
        .O(\FSM_sequential_state[0]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \FSM_sequential_state[0]_i_13 
       (.I0(vtg_lag_reg__0[22]),
        .I1(vtg_lag_reg__0[21]),
        .I2(vtg_lag_reg__0[20]),
        .I3(vtg_lag_reg__0[19]),
        .O(\FSM_sequential_state[0]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AAAAFFBF)) 
    \FSM_sequential_state[0]_i_15 
       (.I0(\FSM_sequential_state[3]_i_6_n_0 ),
        .I1(\FSM_sequential_state[3]_i_5_n_0 ),
        .I2(\FSM_sequential_state[1]_i_8_n_0 ),
        .I3(\FSM_sequential_state[1]_i_9_n_0 ),
        .I4(\FSM_sequential_state[1]_i_10_n_0 ),
        .I5(\FSM_sequential_state[3]_i_2_n_0 ),
        .O(\FSM_sequential_state[0]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h00000000045D0404)) 
    \FSM_sequential_state[0]_i_2 
       (.I0(fifo_eol_re_dly),
        .I1(vtg_de_dly),
        .I2(vtg_active_video),
        .I3(\FSM_sequential_state[3]_i_4_n_0 ),
        .I4(vtg_sof_dly),
        .I5(state[1]),
        .O(\FSM_sequential_state[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF88800080)) 
    \FSM_sequential_state[0]_i_3 
       (.I0(\FSM_sequential_state[0]_i_5_n_0 ),
        .I1(\FSM_sequential_state[0]_i_6_n_0 ),
        .I2(fifo_eol_re_dly),
        .I3(state[1]),
        .I4(\FSM_sequential_state[3]_i_4_n_0 ),
        .I5(state[0]),
        .O(\FSM_sequential_state[0]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hE4)) 
    \FSM_sequential_state[0]_i_4 
       (.I0(state[0]),
        .I1(\FSM_sequential_state[0]_i_7_n_0 ),
        .I2(\FSM_sequential_state_reg[0]_i_8_n_0 ),
        .O(\FSM_sequential_state[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    \FSM_sequential_state[0]_i_5 
       (.I0(\FSM_sequential_state[2]_i_9_n_0 ),
        .I1(vtg_lag_reg__0[17]),
        .I2(vtg_lag_reg__0[16]),
        .I3(vtg_lag_reg__0[18]),
        .I4(\FSM_sequential_state[0]_i_9_n_0 ),
        .I5(\FSM_sequential_state[0]_i_10_n_0 ),
        .O(\FSM_sequential_state[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000400000000)) 
    \FSM_sequential_state[0]_i_6 
       (.I0(\FSM_sequential_state[0]_i_11_n_0 ),
        .I1(\FSM_sequential_state[0]_i_12_n_0 ),
        .I2(vtg_lag_reg__0[24]),
        .I3(vtg_lag_reg__0[23]),
        .I4(vtg_lag_reg__0[25]),
        .I5(\FSM_sequential_state[0]_i_13_n_0 ),
        .O(\FSM_sequential_state[0]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h20202F20)) 
    \FSM_sequential_state[0]_i_7 
       (.I0(vtg_sof),
        .I1(vtg_field_id),
        .I2(state[1]),
        .I3(dout[1]),
        .I4(dout[2]),
        .O(\FSM_sequential_state[0]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \FSM_sequential_state[0]_i_9 
       (.I0(vtg_lag_reg__0[10]),
        .I1(vtg_lag_reg__0[9]),
        .I2(vtg_lag_reg__0[11]),
        .O(\FSM_sequential_state[0]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h00D0)) 
    \FSM_sequential_state[1]_i_10 
       (.I0(fifo_sof_dly),
        .I1(dout[1]),
        .I2(vtg_sof_dly),
        .I3(sof_ignore),
        .O(\FSM_sequential_state[1]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8BBBBBB888888)) 
    \FSM_sequential_state[1]_i_2 
       (.I0(\FSM_sequential_state[1]_i_4_n_0 ),
        .I1(state[2]),
        .I2(\FSM_sequential_state[1]_i_5_n_0 ),
        .I3(\next_state1_inferred__0/i__n_0 ),
        .I4(state[0]),
        .I5(state[1]),
        .O(\FSM_sequential_state[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000001110)) 
    \FSM_sequential_state[1]_i_3 
       (.I0(state[0]),
        .I1(\FSM_sequential_state[3]_i_2_n_0 ),
        .I2(\FSM_sequential_state[1]_i_6_n_0 ),
        .I3(\FSM_sequential_state[1]_i_7_n_0 ),
        .I4(state[1]),
        .I5(state[2]),
        .O(\FSM_sequential_state[1]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF8880)) 
    \FSM_sequential_state[1]_i_4 
       (.I0(\FSM_sequential_state[0]_i_5_n_0 ),
        .I1(\FSM_sequential_state[0]_i_6_n_0 ),
        .I2(state[1]),
        .I3(fifo_eol_re_dly),
        .I4(state[0]),
        .O(\FSM_sequential_state[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000055555515)) 
    \FSM_sequential_state[1]_i_5 
       (.I0(\FSM_sequential_state[3]_i_6_n_0 ),
        .I1(\FSM_sequential_state[3]_i_5_n_0 ),
        .I2(\FSM_sequential_state[1]_i_8_n_0 ),
        .I3(\FSM_sequential_state[1]_i_9_n_0 ),
        .I4(\FSM_sequential_state[1]_i_10_n_0 ),
        .I5(\FSM_sequential_state[3]_i_2_n_0 ),
        .O(\FSM_sequential_state[1]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \FSM_sequential_state[1]_i_6 
       (.I0(fifo_eol_re_dly),
        .I1(vtg_active_video),
        .I2(vtg_de_dly),
        .O(\FSM_sequential_state[1]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \FSM_sequential_state[1]_i_7 
       (.I0(vtg_sof_dly),
        .I1(dout[1]),
        .I2(fifo_sof_dly),
        .O(\FSM_sequential_state[1]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \FSM_sequential_state[1]_i_8 
       (.I0(dout[1]),
        .I1(fifo_sof_dly),
        .I2(vtg_sof_dly),
        .O(\FSM_sequential_state[1]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h00000010)) 
    \FSM_sequential_state[1]_i_9 
       (.I0(sof_ignore),
        .I1(dout[1]),
        .I2(fifo_sof_dly),
        .I3(vtg_sof_dly),
        .I4(fifo_force_rd),
        .O(\FSM_sequential_state[1]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h2F20202020202020)) 
    \FSM_sequential_state[2]_i_2 
       (.I0(\FSM_sequential_state[2]_i_4_n_0 ),
        .I1(\FSM_sequential_state[2]_i_5_n_0 ),
        .I2(state[2]),
        .I3(state[1]),
        .I4(\FSM_sequential_state[2]_i_6_n_0 ),
        .I5(state[0]),
        .O(\FSM_sequential_state[2]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \FSM_sequential_state[2]_i_3 
       (.I0(state[0]),
        .I1(\FSM_sequential_state[2]_i_7_n_0 ),
        .I2(state[1]),
        .I3(state[2]),
        .O(\FSM_sequential_state[2]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h0000DD1D)) 
    \FSM_sequential_state[2]_i_4 
       (.I0(fifo_eol_re_dly),
        .I1(state[1]),
        .I2(fifo_sof_dly),
        .I3(dout[1]),
        .I4(state[0]),
        .O(\FSM_sequential_state[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFFFFFF)) 
    \FSM_sequential_state[2]_i_5 
       (.I0(\FSM_sequential_state[2]_i_8_n_0 ),
        .I1(vtg_lag_reg__0[18]),
        .I2(vtg_lag_reg__0[16]),
        .I3(vtg_lag_reg__0[17]),
        .I4(\FSM_sequential_state[2]_i_9_n_0 ),
        .I5(\FSM_sequential_state[0]_i_6_n_0 ),
        .O(\FSM_sequential_state[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAABAFAA)) 
    \FSM_sequential_state[2]_i_6 
       (.I0(\FSM_sequential_state[3]_i_6_n_0 ),
        .I1(fifo_force_rd),
        .I2(sof_ignore),
        .I3(vtg_sof_dly),
        .I4(\FSM_sequential_state[3]_i_4_n_0 ),
        .I5(\FSM_sequential_state[3]_i_2_n_0 ),
        .O(\FSM_sequential_state[2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000005900)) 
    \FSM_sequential_state[2]_i_7 
       (.I0(fifo_eol_re_dly),
        .I1(vtg_de_dly),
        .I2(vtg_active_video),
        .I3(fifo_sof_dly),
        .I4(dout[1]),
        .I5(vtg_sof_dly),
        .O(\FSM_sequential_state[2]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'hFFFD)) 
    \FSM_sequential_state[2]_i_8 
       (.I0(\FSM_sequential_state[0]_i_10_n_0 ),
        .I1(vtg_lag_reg__0[11]),
        .I2(vtg_lag_reg__0[9]),
        .I3(vtg_lag_reg__0[10]),
        .O(\FSM_sequential_state[2]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_sequential_state[2]_i_9 
       (.I0(vtg_lag_reg__0[13]),
        .I1(vtg_lag_reg__0[12]),
        .I2(vtg_lag_reg__0[15]),
        .I3(vtg_lag_reg__0[14]),
        .O(\FSM_sequential_state[2]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h0000000004002222)) 
    \FSM_sequential_state[3]_i_1 
       (.I0(state_reg[3]),
        .I1(state[0]),
        .I2(\FSM_sequential_state[3]_i_2_n_0 ),
        .I3(\FSM_sequential_state[3]_i_3_n_0 ),
        .I4(state[1]),
        .I5(state[2]),
        .O(\FSM_sequential_state[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \FSM_sequential_state[3]_i_2 
       (.I0(vtg_active_video),
        .I1(vtg_de_dly),
        .I2(fifo_eol_re_dly),
        .O(\FSM_sequential_state[3]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \FSM_sequential_state[3]_i_3 
       (.I0(\FSM_sequential_state[3]_i_4_n_0 ),
        .I1(vtg_sof_dly),
        .I2(\FSM_sequential_state[3]_i_5_n_0 ),
        .I3(\FSM_sequential_state[3]_i_6_n_0 ),
        .O(\FSM_sequential_state[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_sequential_state[3]_i_4 
       (.I0(fifo_sof_dly),
        .I1(dout[1]),
        .O(\FSM_sequential_state[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFEFFFE0000)) 
    \FSM_sequential_state[3]_i_5 
       (.I0(\FSM_sequential_state[3]_i_7_n_0 ),
        .I1(fifo_sof_cnt_reg__0[7]),
        .I2(fifo_sof_cnt_reg__0[5]),
        .I3(fifo_sof_cnt_reg__0[6]),
        .I4(\FSM_sequential_state[3]_i_8_n_0 ),
        .I5(\FSM_sequential_state[3]_i_9_n_0 ),
        .O(\FSM_sequential_state[3]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h00D0)) 
    \FSM_sequential_state[3]_i_6 
       (.I0(vtg_de_dly),
        .I1(vtg_active_video),
        .I2(fifo_eol_re_dly),
        .I3(fifo_force_rd),
        .O(\FSM_sequential_state[3]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'hFFFFFEEE)) 
    \FSM_sequential_state[3]_i_7 
       (.I0(fifo_sof_cnt_reg__0[3]),
        .I1(fifo_sof_cnt_reg__0[4]),
        .I2(fifo_sof_cnt_reg__0[0]),
        .I3(fifo_sof_cnt_reg__0[1]),
        .I4(fifo_sof_cnt_reg__0[2]),
        .O(\FSM_sequential_state[3]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'hFFFFFEEE)) 
    \FSM_sequential_state[3]_i_8 
       (.I0(vtg_sof_cnt_reg__0[3]),
        .I1(vtg_sof_cnt_reg__0[4]),
        .I2(vtg_sof_cnt_reg__0[0]),
        .I3(vtg_sof_cnt_reg__0[1]),
        .I4(vtg_sof_cnt_reg__0[2]),
        .O(\FSM_sequential_state[3]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \FSM_sequential_state[3]_i_9 
       (.I0(vtg_sof_cnt_reg__0[7]),
        .I1(vtg_sof_cnt_reg__0[5]),
        .I2(vtg_sof_cnt_reg__0[6]),
        .O(\FSM_sequential_state[3]_i_9_n_0 ));
  (* FSM_ENCODED_STATES = "C_SYNC_IDLE:0000,C_SYNC_CALN_SOF_FIFO:0001,C_SYNC_CALN_SOF_VTG:0010,C_SYNC_FALN_ACTIVE:0011,C_SYNC_FALN_EOL_LEADING:0100,C_SYNC_FALN_EOL_LAGGING:0101,C_SYNC_FALN_SOF_LEADING:0110,C_SYNC_FALN_SOF_LAGGING:0111,C_SYNC_FALN_LOCK:1000,C_SYNC_LALN_EOL_LEADING:1001,C_SYNC_LALN_EOL_LAGGING:1010,C_SYNC_LALN_SOF_LEADING:1011,C_SYNC_LALN_SOF_LAGGING:1100" *) 
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_state_reg[0] 
       (.C(aclk),
        .CE(vid_io_out_ce),
        .D(\FSM_sequential_state[0]_i_1_n_0 ),
        .Q(state[0]),
        .R(\status_reg[20]_i_1_n_0 ));
  MUXF7 \FSM_sequential_state_reg[0]_i_8 
       (.I0(\grdc.rd_data_count_i_reg[2] ),
        .I1(\FSM_sequential_state[0]_i_15_n_0 ),
        .O(\FSM_sequential_state_reg[0]_i_8_n_0 ),
        .S(state[1]));
  (* FSM_ENCODED_STATES = "C_SYNC_IDLE:0000,C_SYNC_CALN_SOF_FIFO:0001,C_SYNC_CALN_SOF_VTG:0010,C_SYNC_FALN_ACTIVE:0011,C_SYNC_FALN_EOL_LEADING:0100,C_SYNC_FALN_EOL_LAGGING:0101,C_SYNC_FALN_SOF_LEADING:0110,C_SYNC_FALN_SOF_LAGGING:0111,C_SYNC_FALN_LOCK:1000,C_SYNC_LALN_EOL_LEADING:1001,C_SYNC_LALN_EOL_LAGGING:1010,C_SYNC_LALN_SOF_LEADING:1011,C_SYNC_LALN_SOF_LAGGING:1100" *) 
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_state_reg[1] 
       (.C(aclk),
        .CE(vid_io_out_ce),
        .D(\FSM_sequential_state_reg[1]_i_1_n_0 ),
        .Q(state[1]),
        .R(\status_reg[20]_i_1_n_0 ));
  MUXF7 \FSM_sequential_state_reg[1]_i_1 
       (.I0(\FSM_sequential_state[1]_i_2_n_0 ),
        .I1(\FSM_sequential_state[1]_i_3_n_0 ),
        .O(\FSM_sequential_state_reg[1]_i_1_n_0 ),
        .S(state_reg[3]));
  (* FSM_ENCODED_STATES = "C_SYNC_IDLE:0000,C_SYNC_CALN_SOF_FIFO:0001,C_SYNC_CALN_SOF_VTG:0010,C_SYNC_FALN_ACTIVE:0011,C_SYNC_FALN_EOL_LEADING:0100,C_SYNC_FALN_EOL_LAGGING:0101,C_SYNC_FALN_SOF_LEADING:0110,C_SYNC_FALN_SOF_LAGGING:0111,C_SYNC_FALN_LOCK:1000,C_SYNC_LALN_EOL_LEADING:1001,C_SYNC_LALN_EOL_LAGGING:1010,C_SYNC_LALN_SOF_LEADING:1011,C_SYNC_LALN_SOF_LAGGING:1100" *) 
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_state_reg[2] 
       (.C(aclk),
        .CE(vid_io_out_ce),
        .D(\FSM_sequential_state_reg[2]_i_1_n_0 ),
        .Q(state[2]),
        .R(\status_reg[20]_i_1_n_0 ));
  MUXF7 \FSM_sequential_state_reg[2]_i_1 
       (.I0(\FSM_sequential_state[2]_i_2_n_0 ),
        .I1(\FSM_sequential_state[2]_i_3_n_0 ),
        .O(\FSM_sequential_state_reg[2]_i_1_n_0 ),
        .S(state_reg[3]));
  (* FSM_ENCODED_STATES = "C_SYNC_IDLE:0000,C_SYNC_CALN_SOF_FIFO:0001,C_SYNC_CALN_SOF_VTG:0010,C_SYNC_FALN_ACTIVE:0011,C_SYNC_FALN_EOL_LEADING:0100,C_SYNC_FALN_EOL_LAGGING:0101,C_SYNC_FALN_SOF_LEADING:0110,C_SYNC_FALN_SOF_LAGGING:0111,C_SYNC_FALN_LOCK:1000,C_SYNC_LALN_EOL_LEADING:1001,C_SYNC_LALN_EOL_LAGGING:1010,C_SYNC_LALN_SOF_LEADING:1011,C_SYNC_LALN_SOF_LAGGING:1100" *) 
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_state_reg[3] 
       (.C(aclk),
        .CE(vid_io_out_ce),
        .D(\FSM_sequential_state[3]_i_1_n_0 ),
        .Q(state_reg[3]),
        .R(\status_reg[20]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hAEAA)) 
    \fifo_eol_cnt[0]_i_1 
       (.I0(\fifo_pix_cnt_dly[12]_i_1_n_0 ),
        .I1(fifo_sof_dly),
        .I2(dout[1]),
        .I3(vid_io_out_ce),
        .O(\fifo_eol_cnt[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \fifo_eol_cnt[0]_i_2 
       (.I0(vid_io_out_ce),
        .I1(fifo_eol_re_dly),
        .O(fifo_eol_cnt));
  LUT1 #(
    .INIT(2'h1)) 
    \fifo_eol_cnt[0]_i_4 
       (.I0(fifo_eol_cnt_reg[0]),
        .O(\fifo_eol_cnt[0]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_eol_cnt_dly_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(fifo_eol_cnt_reg[0]),
        .Q(fifo_eol_cnt_dly[0]),
        .R(\fifo_pix_cnt_dly[12]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_eol_cnt_dly_reg[10] 
       (.C(aclk),
        .CE(E),
        .D(fifo_eol_cnt_reg[10]),
        .Q(fifo_eol_cnt_dly[10]),
        .R(\fifo_pix_cnt_dly[12]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_eol_cnt_dly_reg[11] 
       (.C(aclk),
        .CE(E),
        .D(fifo_eol_cnt_reg[11]),
        .Q(fifo_eol_cnt_dly[11]),
        .R(\fifo_pix_cnt_dly[12]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_eol_cnt_dly_reg[12] 
       (.C(aclk),
        .CE(E),
        .D(fifo_eol_cnt_reg[12]),
        .Q(fifo_eol_cnt_dly[12]),
        .R(\fifo_pix_cnt_dly[12]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_eol_cnt_dly_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(fifo_eol_cnt_reg[1]),
        .Q(fifo_eol_cnt_dly[1]),
        .R(\fifo_pix_cnt_dly[12]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_eol_cnt_dly_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(fifo_eol_cnt_reg[2]),
        .Q(fifo_eol_cnt_dly[2]),
        .R(\fifo_pix_cnt_dly[12]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_eol_cnt_dly_reg[3] 
       (.C(aclk),
        .CE(E),
        .D(fifo_eol_cnt_reg[3]),
        .Q(fifo_eol_cnt_dly[3]),
        .R(\fifo_pix_cnt_dly[12]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_eol_cnt_dly_reg[4] 
       (.C(aclk),
        .CE(E),
        .D(fifo_eol_cnt_reg[4]),
        .Q(fifo_eol_cnt_dly[4]),
        .R(\fifo_pix_cnt_dly[12]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_eol_cnt_dly_reg[5] 
       (.C(aclk),
        .CE(E),
        .D(fifo_eol_cnt_reg[5]),
        .Q(fifo_eol_cnt_dly[5]),
        .R(\fifo_pix_cnt_dly[12]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_eol_cnt_dly_reg[6] 
       (.C(aclk),
        .CE(E),
        .D(fifo_eol_cnt_reg[6]),
        .Q(fifo_eol_cnt_dly[6]),
        .R(\fifo_pix_cnt_dly[12]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_eol_cnt_dly_reg[7] 
       (.C(aclk),
        .CE(E),
        .D(fifo_eol_cnt_reg[7]),
        .Q(fifo_eol_cnt_dly[7]),
        .R(\fifo_pix_cnt_dly[12]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_eol_cnt_dly_reg[8] 
       (.C(aclk),
        .CE(E),
        .D(fifo_eol_cnt_reg[8]),
        .Q(fifo_eol_cnt_dly[8]),
        .R(\fifo_pix_cnt_dly[12]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_eol_cnt_dly_reg[9] 
       (.C(aclk),
        .CE(E),
        .D(fifo_eol_cnt_reg[9]),
        .Q(fifo_eol_cnt_dly[9]),
        .R(\fifo_pix_cnt_dly[12]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_eol_cnt_reg[0] 
       (.C(aclk),
        .CE(fifo_eol_cnt),
        .D(\fifo_eol_cnt_reg[0]_i_3_n_7 ),
        .Q(fifo_eol_cnt_reg[0]),
        .R(\fifo_eol_cnt[0]_i_1_n_0 ));
  CARRY4 \fifo_eol_cnt_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\fifo_eol_cnt_reg[0]_i_3_n_0 ,\fifo_eol_cnt_reg[0]_i_3_n_1 ,\fifo_eol_cnt_reg[0]_i_3_n_2 ,\fifo_eol_cnt_reg[0]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\fifo_eol_cnt_reg[0]_i_3_n_4 ,\fifo_eol_cnt_reg[0]_i_3_n_5 ,\fifo_eol_cnt_reg[0]_i_3_n_6 ,\fifo_eol_cnt_reg[0]_i_3_n_7 }),
        .S({fifo_eol_cnt_reg[3:1],\fifo_eol_cnt[0]_i_4_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_eol_cnt_reg[10] 
       (.C(aclk),
        .CE(fifo_eol_cnt),
        .D(\fifo_eol_cnt_reg[8]_i_1_n_5 ),
        .Q(fifo_eol_cnt_reg[10]),
        .R(\fifo_eol_cnt[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_eol_cnt_reg[11] 
       (.C(aclk),
        .CE(fifo_eol_cnt),
        .D(\fifo_eol_cnt_reg[8]_i_1_n_4 ),
        .Q(fifo_eol_cnt_reg[11]),
        .R(\fifo_eol_cnt[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_eol_cnt_reg[12] 
       (.C(aclk),
        .CE(fifo_eol_cnt),
        .D(\fifo_eol_cnt_reg[12]_i_1_n_7 ),
        .Q(fifo_eol_cnt_reg[12]),
        .R(\fifo_eol_cnt[0]_i_1_n_0 ));
  CARRY4 \fifo_eol_cnt_reg[12]_i_1 
       (.CI(\fifo_eol_cnt_reg[8]_i_1_n_0 ),
        .CO(\NLW_fifo_eol_cnt_reg[12]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_fifo_eol_cnt_reg[12]_i_1_O_UNCONNECTED [3:1],\fifo_eol_cnt_reg[12]_i_1_n_7 }),
        .S({1'b0,1'b0,1'b0,fifo_eol_cnt_reg[12]}));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_eol_cnt_reg[1] 
       (.C(aclk),
        .CE(fifo_eol_cnt),
        .D(\fifo_eol_cnt_reg[0]_i_3_n_6 ),
        .Q(fifo_eol_cnt_reg[1]),
        .R(\fifo_eol_cnt[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_eol_cnt_reg[2] 
       (.C(aclk),
        .CE(fifo_eol_cnt),
        .D(\fifo_eol_cnt_reg[0]_i_3_n_5 ),
        .Q(fifo_eol_cnt_reg[2]),
        .R(\fifo_eol_cnt[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_eol_cnt_reg[3] 
       (.C(aclk),
        .CE(fifo_eol_cnt),
        .D(\fifo_eol_cnt_reg[0]_i_3_n_4 ),
        .Q(fifo_eol_cnt_reg[3]),
        .R(\fifo_eol_cnt[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_eol_cnt_reg[4] 
       (.C(aclk),
        .CE(fifo_eol_cnt),
        .D(\fifo_eol_cnt_reg[4]_i_1_n_7 ),
        .Q(fifo_eol_cnt_reg[4]),
        .R(\fifo_eol_cnt[0]_i_1_n_0 ));
  CARRY4 \fifo_eol_cnt_reg[4]_i_1 
       (.CI(\fifo_eol_cnt_reg[0]_i_3_n_0 ),
        .CO({\fifo_eol_cnt_reg[4]_i_1_n_0 ,\fifo_eol_cnt_reg[4]_i_1_n_1 ,\fifo_eol_cnt_reg[4]_i_1_n_2 ,\fifo_eol_cnt_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\fifo_eol_cnt_reg[4]_i_1_n_4 ,\fifo_eol_cnt_reg[4]_i_1_n_5 ,\fifo_eol_cnt_reg[4]_i_1_n_6 ,\fifo_eol_cnt_reg[4]_i_1_n_7 }),
        .S(fifo_eol_cnt_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_eol_cnt_reg[5] 
       (.C(aclk),
        .CE(fifo_eol_cnt),
        .D(\fifo_eol_cnt_reg[4]_i_1_n_6 ),
        .Q(fifo_eol_cnt_reg[5]),
        .R(\fifo_eol_cnt[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_eol_cnt_reg[6] 
       (.C(aclk),
        .CE(fifo_eol_cnt),
        .D(\fifo_eol_cnt_reg[4]_i_1_n_5 ),
        .Q(fifo_eol_cnt_reg[6]),
        .R(\fifo_eol_cnt[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_eol_cnt_reg[7] 
       (.C(aclk),
        .CE(fifo_eol_cnt),
        .D(\fifo_eol_cnt_reg[4]_i_1_n_4 ),
        .Q(fifo_eol_cnt_reg[7]),
        .R(\fifo_eol_cnt[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_eol_cnt_reg[8] 
       (.C(aclk),
        .CE(fifo_eol_cnt),
        .D(\fifo_eol_cnt_reg[8]_i_1_n_7 ),
        .Q(fifo_eol_cnt_reg[8]),
        .R(\fifo_eol_cnt[0]_i_1_n_0 ));
  CARRY4 \fifo_eol_cnt_reg[8]_i_1 
       (.CI(\fifo_eol_cnt_reg[4]_i_1_n_0 ),
        .CO({\fifo_eol_cnt_reg[8]_i_1_n_0 ,\fifo_eol_cnt_reg[8]_i_1_n_1 ,\fifo_eol_cnt_reg[8]_i_1_n_2 ,\fifo_eol_cnt_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\fifo_eol_cnt_reg[8]_i_1_n_4 ,\fifo_eol_cnt_reg[8]_i_1_n_5 ,\fifo_eol_cnt_reg[8]_i_1_n_6 ,\fifo_eol_cnt_reg[8]_i_1_n_7 }),
        .S(fifo_eol_cnt_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_eol_cnt_reg[9] 
       (.C(aclk),
        .CE(fifo_eol_cnt),
        .D(\fifo_eol_cnt_reg[8]_i_1_n_6 ),
        .Q(fifo_eol_cnt_reg[9]),
        .R(\fifo_eol_cnt[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    fifo_eol_dly_reg
       (.C(aclk),
        .CE(vid_io_out_ce),
        .D(dout[0]),
        .Q(fifo_eol_dly),
        .R(\status_reg[20]_i_1_n_0 ));
  CARRY4 fifo_eol_error1_carry
       (.CI(1'b0),
        .CO({fifo_eol_error1_carry_n_0,fifo_eol_error1_carry_n_1,fifo_eol_error1_carry_n_2,fifo_eol_error1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O(NLW_fifo_eol_error1_carry_O_UNCONNECTED[3:0]),
        .S({fifo_eol_error1_carry_i_1_n_0,fifo_eol_error1_carry_i_2_n_0,fifo_eol_error1_carry_i_3_n_0,fifo_eol_error1_carry_i_4_n_0}));
  CARRY4 fifo_eol_error1_carry__0
       (.CI(fifo_eol_error1_carry_n_0),
        .CO({NLW_fifo_eol_error1_carry__0_CO_UNCONNECTED[3:1],fifo_eol_error1}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O(NLW_fifo_eol_error1_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,fifo_eol_error1_carry__0_i_1_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    fifo_eol_error1_carry__0_i_1
       (.I0(fifo_eol_cnt_dly[12]),
        .I1(fifo_eol_cnt_reg[12]),
        .O(fifo_eol_error1_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    fifo_eol_error1_carry_i_1
       (.I0(fifo_eol_cnt_reg[9]),
        .I1(fifo_eol_cnt_dly[9]),
        .I2(fifo_eol_cnt_dly[11]),
        .I3(fifo_eol_cnt_reg[11]),
        .I4(fifo_eol_cnt_dly[10]),
        .I5(fifo_eol_cnt_reg[10]),
        .O(fifo_eol_error1_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    fifo_eol_error1_carry_i_2
       (.I0(fifo_eol_cnt_reg[6]),
        .I1(fifo_eol_cnt_dly[6]),
        .I2(fifo_eol_cnt_dly[8]),
        .I3(fifo_eol_cnt_reg[8]),
        .I4(fifo_eol_cnt_dly[7]),
        .I5(fifo_eol_cnt_reg[7]),
        .O(fifo_eol_error1_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    fifo_eol_error1_carry_i_3
       (.I0(fifo_eol_cnt_reg[3]),
        .I1(fifo_eol_cnt_dly[3]),
        .I2(fifo_eol_cnt_dly[5]),
        .I3(fifo_eol_cnt_reg[5]),
        .I4(fifo_eol_cnt_dly[4]),
        .I5(fifo_eol_cnt_reg[4]),
        .O(fifo_eol_error1_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    fifo_eol_error1_carry_i_4
       (.I0(fifo_eol_cnt_reg[0]),
        .I1(fifo_eol_cnt_dly[0]),
        .I2(fifo_eol_cnt_dly[2]),
        .I3(fifo_eol_cnt_reg[2]),
        .I4(fifo_eol_cnt_dly[1]),
        .I5(fifo_eol_cnt_reg[1]),
        .O(fifo_eol_error1_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF00008000)) 
    fifo_eol_error_i_1
       (.I0(fifo_eol_error_i_2_n_0),
        .I1(fifo_eol_error1),
        .I2(vid_io_out_ce),
        .I3(fifo_sof_dly),
        .I4(dout[1]),
        .I5(fifo_eol_error),
        .O(fifo_eol_error_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    fifo_eol_error_i_2
       (.I0(fifo_eol_error_i_3_n_0),
        .I1(fifo_eol_error_i_4_n_0),
        .I2(fifo_eol_cnt_dly[6]),
        .I3(fifo_eol_cnt_dly[7]),
        .I4(fifo_eol_cnt_dly[4]),
        .I5(fifo_eol_cnt_dly[5]),
        .O(fifo_eol_error_i_2_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    fifo_eol_error_i_3
       (.I0(fifo_eol_cnt_dly[11]),
        .I1(fifo_eol_cnt_dly[9]),
        .I2(fifo_eol_cnt_dly[8]),
        .I3(fifo_eol_cnt_dly[12]),
        .I4(fifo_eol_cnt_dly[10]),
        .O(fifo_eol_error_i_3_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    fifo_eol_error_i_4
       (.I0(fifo_eol_cnt_dly[2]),
        .I1(fifo_eol_cnt_dly[3]),
        .I2(fifo_eol_cnt_dly[0]),
        .I3(fifo_eol_cnt_dly[1]),
        .O(fifo_eol_error_i_4_n_0));
  FDRE #(
    .INIT(1'b0)) 
    fifo_eol_error_reg
       (.C(aclk),
        .CE(1'b1),
        .D(fifo_eol_error_i_1_n_0),
        .Q(fifo_eol_error),
        .R(\status_reg[20]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    fifo_eol_re_dly_reg
       (.C(aclk),
        .CE(vid_io_out_ce),
        .D(\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][24] ),
        .Q(fifo_eol_re_dly),
        .R(\status_reg[20]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hEA)) 
    \fifo_pix_cnt[0]_i_1 
       (.I0(\fifo_pix_cnt_dly[12]_i_1_n_0 ),
        .I1(fifo_eol_re_dly),
        .I2(vid_io_out_ce),
        .O(\fifo_pix_cnt[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \fifo_pix_cnt[0]_i_2 
       (.I0(rd_en),
        .I1(empty),
        .O(\fifo_pix_cnt[0]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \fifo_pix_cnt[0]_i_4 
       (.I0(fifo_pix_cnt_reg[0]),
        .O(\fifo_pix_cnt[0]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h01FF)) 
    \fifo_pix_cnt_dly[12]_i_1 
       (.I0(state[0]),
        .I1(state[2]),
        .I2(state_reg[3]),
        .I3(aresetn),
        .O(\fifo_pix_cnt_dly[12]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hA800)) 
    \fifo_pix_cnt_dly[12]_i_2 
       (.I0(vid_io_out_ce),
        .I1(\fifo_pix_cnt_dly[12]_i_3_n_0 ),
        .I2(fifo_pix_cnt_dly1__11),
        .I3(fifo_eol_re_dly),
        .O(fifo_pix_cnt_dly_1));
  LUT5 #(
    .INIT(32'hFFFEFFFF)) 
    \fifo_pix_cnt_dly[12]_i_3 
       (.I0(\fifo_pix_cnt_dly[12]_i_5_n_0 ),
        .I1(fifo_eol_cnt_reg[5]),
        .I2(fifo_eol_cnt_reg[4]),
        .I3(fifo_eol_cnt_reg[6]),
        .I4(\fifo_pix_cnt_dly[12]_i_6_n_0 ),
        .O(\fifo_pix_cnt_dly[12]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFEFFFF)) 
    \fifo_pix_cnt_dly[12]_i_4 
       (.I0(\fifo_pix_cnt_dly[12]_i_7_n_0 ),
        .I1(fifo_pix_cnt_dly[5]),
        .I2(fifo_pix_cnt_dly[4]),
        .I3(fifo_pix_cnt_dly[6]),
        .I4(\fifo_pix_cnt_dly[12]_i_8_n_0 ),
        .O(fifo_pix_cnt_dly1__11));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \fifo_pix_cnt_dly[12]_i_5 
       (.I0(fifo_eol_cnt_reg[1]),
        .I1(fifo_eol_cnt_reg[0]),
        .I2(fifo_eol_cnt_reg[3]),
        .I3(fifo_eol_cnt_reg[2]),
        .O(\fifo_pix_cnt_dly[12]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \fifo_pix_cnt_dly[12]_i_6 
       (.I0(fifo_eol_cnt_reg[11]),
        .I1(fifo_eol_cnt_reg[10]),
        .I2(fifo_eol_cnt_reg[12]),
        .I3(fifo_eol_cnt_reg[7]),
        .I4(fifo_eol_cnt_reg[8]),
        .I5(fifo_eol_cnt_reg[9]),
        .O(\fifo_pix_cnt_dly[12]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \fifo_pix_cnt_dly[12]_i_7 
       (.I0(fifo_pix_cnt_dly[1]),
        .I1(fifo_pix_cnt_dly[0]),
        .I2(fifo_pix_cnt_dly[3]),
        .I3(fifo_pix_cnt_dly[2]),
        .O(\fifo_pix_cnt_dly[12]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \fifo_pix_cnt_dly[12]_i_8 
       (.I0(fifo_pix_cnt_dly[11]),
        .I1(fifo_pix_cnt_dly[10]),
        .I2(fifo_pix_cnt_dly[12]),
        .I3(fifo_pix_cnt_dly[7]),
        .I4(fifo_pix_cnt_dly[8]),
        .I5(fifo_pix_cnt_dly[9]),
        .O(\fifo_pix_cnt_dly[12]_i_8_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_pix_cnt_dly_reg[0] 
       (.C(aclk),
        .CE(fifo_pix_cnt_dly_1),
        .D(fifo_pix_cnt_reg[0]),
        .Q(fifo_pix_cnt_dly[0]),
        .R(\fifo_pix_cnt_dly[12]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_pix_cnt_dly_reg[10] 
       (.C(aclk),
        .CE(fifo_pix_cnt_dly_1),
        .D(fifo_pix_cnt_reg[10]),
        .Q(fifo_pix_cnt_dly[10]),
        .R(\fifo_pix_cnt_dly[12]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_pix_cnt_dly_reg[11] 
       (.C(aclk),
        .CE(fifo_pix_cnt_dly_1),
        .D(fifo_pix_cnt_reg[11]),
        .Q(fifo_pix_cnt_dly[11]),
        .R(\fifo_pix_cnt_dly[12]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_pix_cnt_dly_reg[12] 
       (.C(aclk),
        .CE(fifo_pix_cnt_dly_1),
        .D(fifo_pix_cnt_reg[12]),
        .Q(fifo_pix_cnt_dly[12]),
        .R(\fifo_pix_cnt_dly[12]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_pix_cnt_dly_reg[1] 
       (.C(aclk),
        .CE(fifo_pix_cnt_dly_1),
        .D(fifo_pix_cnt_reg[1]),
        .Q(fifo_pix_cnt_dly[1]),
        .R(\fifo_pix_cnt_dly[12]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_pix_cnt_dly_reg[2] 
       (.C(aclk),
        .CE(fifo_pix_cnt_dly_1),
        .D(fifo_pix_cnt_reg[2]),
        .Q(fifo_pix_cnt_dly[2]),
        .R(\fifo_pix_cnt_dly[12]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_pix_cnt_dly_reg[3] 
       (.C(aclk),
        .CE(fifo_pix_cnt_dly_1),
        .D(fifo_pix_cnt_reg[3]),
        .Q(fifo_pix_cnt_dly[3]),
        .R(\fifo_pix_cnt_dly[12]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_pix_cnt_dly_reg[4] 
       (.C(aclk),
        .CE(fifo_pix_cnt_dly_1),
        .D(fifo_pix_cnt_reg[4]),
        .Q(fifo_pix_cnt_dly[4]),
        .R(\fifo_pix_cnt_dly[12]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_pix_cnt_dly_reg[5] 
       (.C(aclk),
        .CE(fifo_pix_cnt_dly_1),
        .D(fifo_pix_cnt_reg[5]),
        .Q(fifo_pix_cnt_dly[5]),
        .R(\fifo_pix_cnt_dly[12]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_pix_cnt_dly_reg[6] 
       (.C(aclk),
        .CE(fifo_pix_cnt_dly_1),
        .D(fifo_pix_cnt_reg[6]),
        .Q(fifo_pix_cnt_dly[6]),
        .R(\fifo_pix_cnt_dly[12]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_pix_cnt_dly_reg[7] 
       (.C(aclk),
        .CE(fifo_pix_cnt_dly_1),
        .D(fifo_pix_cnt_reg[7]),
        .Q(fifo_pix_cnt_dly[7]),
        .R(\fifo_pix_cnt_dly[12]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_pix_cnt_dly_reg[8] 
       (.C(aclk),
        .CE(fifo_pix_cnt_dly_1),
        .D(fifo_pix_cnt_reg[8]),
        .Q(fifo_pix_cnt_dly[8]),
        .R(\fifo_pix_cnt_dly[12]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_pix_cnt_dly_reg[9] 
       (.C(aclk),
        .CE(fifo_pix_cnt_dly_1),
        .D(fifo_pix_cnt_reg[9]),
        .Q(fifo_pix_cnt_dly[9]),
        .R(\fifo_pix_cnt_dly[12]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_pix_cnt_reg[0] 
       (.C(aclk),
        .CE(\fifo_pix_cnt[0]_i_2_n_0 ),
        .D(\fifo_pix_cnt_reg[0]_i_3_n_7 ),
        .Q(fifo_pix_cnt_reg[0]),
        .R(\fifo_pix_cnt[0]_i_1_n_0 ));
  CARRY4 \fifo_pix_cnt_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\fifo_pix_cnt_reg[0]_i_3_n_0 ,\fifo_pix_cnt_reg[0]_i_3_n_1 ,\fifo_pix_cnt_reg[0]_i_3_n_2 ,\fifo_pix_cnt_reg[0]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\fifo_pix_cnt_reg[0]_i_3_n_4 ,\fifo_pix_cnt_reg[0]_i_3_n_5 ,\fifo_pix_cnt_reg[0]_i_3_n_6 ,\fifo_pix_cnt_reg[0]_i_3_n_7 }),
        .S({fifo_pix_cnt_reg[3:1],\fifo_pix_cnt[0]_i_4_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_pix_cnt_reg[10] 
       (.C(aclk),
        .CE(\fifo_pix_cnt[0]_i_2_n_0 ),
        .D(\fifo_pix_cnt_reg[8]_i_1_n_5 ),
        .Q(fifo_pix_cnt_reg[10]),
        .R(\fifo_pix_cnt[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_pix_cnt_reg[11] 
       (.C(aclk),
        .CE(\fifo_pix_cnt[0]_i_2_n_0 ),
        .D(\fifo_pix_cnt_reg[8]_i_1_n_4 ),
        .Q(fifo_pix_cnt_reg[11]),
        .R(\fifo_pix_cnt[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_pix_cnt_reg[12] 
       (.C(aclk),
        .CE(\fifo_pix_cnt[0]_i_2_n_0 ),
        .D(\fifo_pix_cnt_reg[12]_i_1_n_7 ),
        .Q(fifo_pix_cnt_reg[12]),
        .R(\fifo_pix_cnt[0]_i_1_n_0 ));
  CARRY4 \fifo_pix_cnt_reg[12]_i_1 
       (.CI(\fifo_pix_cnt_reg[8]_i_1_n_0 ),
        .CO(\NLW_fifo_pix_cnt_reg[12]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_fifo_pix_cnt_reg[12]_i_1_O_UNCONNECTED [3:1],\fifo_pix_cnt_reg[12]_i_1_n_7 }),
        .S({1'b0,1'b0,1'b0,fifo_pix_cnt_reg[12]}));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_pix_cnt_reg[1] 
       (.C(aclk),
        .CE(\fifo_pix_cnt[0]_i_2_n_0 ),
        .D(\fifo_pix_cnt_reg[0]_i_3_n_6 ),
        .Q(fifo_pix_cnt_reg[1]),
        .R(\fifo_pix_cnt[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_pix_cnt_reg[2] 
       (.C(aclk),
        .CE(\fifo_pix_cnt[0]_i_2_n_0 ),
        .D(\fifo_pix_cnt_reg[0]_i_3_n_5 ),
        .Q(fifo_pix_cnt_reg[2]),
        .R(\fifo_pix_cnt[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_pix_cnt_reg[3] 
       (.C(aclk),
        .CE(\fifo_pix_cnt[0]_i_2_n_0 ),
        .D(\fifo_pix_cnt_reg[0]_i_3_n_4 ),
        .Q(fifo_pix_cnt_reg[3]),
        .R(\fifo_pix_cnt[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_pix_cnt_reg[4] 
       (.C(aclk),
        .CE(\fifo_pix_cnt[0]_i_2_n_0 ),
        .D(\fifo_pix_cnt_reg[4]_i_1_n_7 ),
        .Q(fifo_pix_cnt_reg[4]),
        .R(\fifo_pix_cnt[0]_i_1_n_0 ));
  CARRY4 \fifo_pix_cnt_reg[4]_i_1 
       (.CI(\fifo_pix_cnt_reg[0]_i_3_n_0 ),
        .CO({\fifo_pix_cnt_reg[4]_i_1_n_0 ,\fifo_pix_cnt_reg[4]_i_1_n_1 ,\fifo_pix_cnt_reg[4]_i_1_n_2 ,\fifo_pix_cnt_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\fifo_pix_cnt_reg[4]_i_1_n_4 ,\fifo_pix_cnt_reg[4]_i_1_n_5 ,\fifo_pix_cnt_reg[4]_i_1_n_6 ,\fifo_pix_cnt_reg[4]_i_1_n_7 }),
        .S(fifo_pix_cnt_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_pix_cnt_reg[5] 
       (.C(aclk),
        .CE(\fifo_pix_cnt[0]_i_2_n_0 ),
        .D(\fifo_pix_cnt_reg[4]_i_1_n_6 ),
        .Q(fifo_pix_cnt_reg[5]),
        .R(\fifo_pix_cnt[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_pix_cnt_reg[6] 
       (.C(aclk),
        .CE(\fifo_pix_cnt[0]_i_2_n_0 ),
        .D(\fifo_pix_cnt_reg[4]_i_1_n_5 ),
        .Q(fifo_pix_cnt_reg[6]),
        .R(\fifo_pix_cnt[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_pix_cnt_reg[7] 
       (.C(aclk),
        .CE(\fifo_pix_cnt[0]_i_2_n_0 ),
        .D(\fifo_pix_cnt_reg[4]_i_1_n_4 ),
        .Q(fifo_pix_cnt_reg[7]),
        .R(\fifo_pix_cnt[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_pix_cnt_reg[8] 
       (.C(aclk),
        .CE(\fifo_pix_cnt[0]_i_2_n_0 ),
        .D(\fifo_pix_cnt_reg[8]_i_1_n_7 ),
        .Q(fifo_pix_cnt_reg[8]),
        .R(\fifo_pix_cnt[0]_i_1_n_0 ));
  CARRY4 \fifo_pix_cnt_reg[8]_i_1 
       (.CI(\fifo_pix_cnt_reg[4]_i_1_n_0 ),
        .CO({\fifo_pix_cnt_reg[8]_i_1_n_0 ,\fifo_pix_cnt_reg[8]_i_1_n_1 ,\fifo_pix_cnt_reg[8]_i_1_n_2 ,\fifo_pix_cnt_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\fifo_pix_cnt_reg[8]_i_1_n_4 ,\fifo_pix_cnt_reg[8]_i_1_n_5 ,\fifo_pix_cnt_reg[8]_i_1_n_6 ,\fifo_pix_cnt_reg[8]_i_1_n_7 }),
        .S(fifo_pix_cnt_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_pix_cnt_reg[9] 
       (.C(aclk),
        .CE(\fifo_pix_cnt[0]_i_2_n_0 ),
        .D(\fifo_pix_cnt_reg[8]_i_1_n_6 ),
        .Q(fifo_pix_cnt_reg[9]),
        .R(\fifo_pix_cnt[0]_i_1_n_0 ));
  CARRY4 fifo_pix_error1_carry
       (.CI(1'b0),
        .CO({fifo_pix_error1_carry_n_0,fifo_pix_error1_carry_n_1,fifo_pix_error1_carry_n_2,fifo_pix_error1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O(NLW_fifo_pix_error1_carry_O_UNCONNECTED[3:0]),
        .S({fifo_pix_error1_carry_i_1_n_0,fifo_pix_error1_carry_i_2_n_0,fifo_pix_error1_carry_i_3_n_0,fifo_pix_error1_carry_i_4_n_0}));
  CARRY4 fifo_pix_error1_carry__0
       (.CI(fifo_pix_error1_carry_n_0),
        .CO({NLW_fifo_pix_error1_carry__0_CO_UNCONNECTED[3:1],fifo_pix_error1}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O(NLW_fifo_pix_error1_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,fifo_pix_error1_carry__0_i_1_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    fifo_pix_error1_carry__0_i_1
       (.I0(fifo_pix_cnt_dly[12]),
        .I1(fifo_pix_cnt_reg[12]),
        .O(fifo_pix_error1_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    fifo_pix_error1_carry_i_1
       (.I0(fifo_pix_cnt_reg[9]),
        .I1(fifo_pix_cnt_dly[9]),
        .I2(fifo_pix_cnt_dly[11]),
        .I3(fifo_pix_cnt_reg[11]),
        .I4(fifo_pix_cnt_dly[10]),
        .I5(fifo_pix_cnt_reg[10]),
        .O(fifo_pix_error1_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    fifo_pix_error1_carry_i_2
       (.I0(fifo_pix_cnt_reg[6]),
        .I1(fifo_pix_cnt_dly[6]),
        .I2(fifo_pix_cnt_dly[8]),
        .I3(fifo_pix_cnt_reg[8]),
        .I4(fifo_pix_cnt_dly[7]),
        .I5(fifo_pix_cnt_reg[7]),
        .O(fifo_pix_error1_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    fifo_pix_error1_carry_i_3
       (.I0(fifo_pix_cnt_reg[3]),
        .I1(fifo_pix_cnt_dly[3]),
        .I2(fifo_pix_cnt_dly[5]),
        .I3(fifo_pix_cnt_reg[5]),
        .I4(fifo_pix_cnt_dly[4]),
        .I5(fifo_pix_cnt_reg[4]),
        .O(fifo_pix_error1_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    fifo_pix_error1_carry_i_4
       (.I0(fifo_pix_cnt_reg[0]),
        .I1(fifo_pix_cnt_dly[0]),
        .I2(fifo_pix_cnt_dly[2]),
        .I3(fifo_pix_cnt_reg[2]),
        .I4(fifo_pix_cnt_dly[1]),
        .I5(fifo_pix_cnt_reg[1]),
        .O(fifo_pix_error1_carry_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'hFFF7AA00)) 
    fifo_pix_error_i_1
       (.I0(vid_io_out_ce),
        .I1(fifo_sof_dly),
        .I2(dout[1]),
        .I3(fifo_pix_error0),
        .I4(fifo_pix_error),
        .O(fifo_pix_error_i_1_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    fifo_pix_error_i_2
       (.I0(fifo_pix_error1),
        .I1(fifo_eol_re_dly),
        .I2(fifo_pix_cnt_dly1__11),
        .O(fifo_pix_error0));
  FDRE #(
    .INIT(1'b0)) 
    fifo_pix_error_reg
       (.C(aclk),
        .CE(1'b1),
        .D(fifo_pix_error_i_1_n_0),
        .Q(fifo_pix_error),
        .R(\status_reg[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \fifo_sof_cnt[0]_i_1 
       (.I0(fifo_sof_cnt_reg__0[0]),
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \fifo_sof_cnt[1]_i_1 
       (.I0(fifo_sof_cnt_reg__0[0]),
        .I1(fifo_sof_cnt_reg__0[1]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \fifo_sof_cnt[2]_i_1 
       (.I0(fifo_sof_cnt_reg__0[0]),
        .I1(fifo_sof_cnt_reg__0[1]),
        .I2(fifo_sof_cnt_reg__0[2]),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \fifo_sof_cnt[3]_i_1 
       (.I0(fifo_sof_cnt_reg__0[1]),
        .I1(fifo_sof_cnt_reg__0[0]),
        .I2(fifo_sof_cnt_reg__0[2]),
        .I3(fifo_sof_cnt_reg__0[3]),
        .O(p_0_in__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \fifo_sof_cnt[4]_i_1 
       (.I0(fifo_sof_cnt_reg__0[2]),
        .I1(fifo_sof_cnt_reg__0[0]),
        .I2(fifo_sof_cnt_reg__0[1]),
        .I3(fifo_sof_cnt_reg__0[3]),
        .I4(fifo_sof_cnt_reg__0[4]),
        .O(p_0_in__0[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \fifo_sof_cnt[5]_i_1 
       (.I0(fifo_sof_cnt_reg__0[3]),
        .I1(fifo_sof_cnt_reg__0[1]),
        .I2(fifo_sof_cnt_reg__0[0]),
        .I3(fifo_sof_cnt_reg__0[2]),
        .I4(fifo_sof_cnt_reg__0[4]),
        .I5(fifo_sof_cnt_reg__0[5]),
        .O(p_0_in__0[5]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \fifo_sof_cnt[6]_i_1 
       (.I0(\fifo_sof_cnt[7]_i_2_n_0 ),
        .I1(fifo_sof_cnt_reg__0[6]),
        .O(p_0_in__0[6]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \fifo_sof_cnt[7]_i_1 
       (.I0(\fifo_sof_cnt[7]_i_2_n_0 ),
        .I1(fifo_sof_cnt_reg__0[6]),
        .I2(fifo_sof_cnt_reg__0[7]),
        .O(p_0_in__0[7]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \fifo_sof_cnt[7]_i_2 
       (.I0(fifo_sof_cnt_reg__0[5]),
        .I1(fifo_sof_cnt_reg__0[3]),
        .I2(fifo_sof_cnt_reg__0[1]),
        .I3(fifo_sof_cnt_reg__0[0]),
        .I4(fifo_sof_cnt_reg__0[2]),
        .I5(fifo_sof_cnt_reg__0[4]),
        .O(\fifo_sof_cnt[7]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_sof_cnt_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(p_0_in__0[0]),
        .Q(fifo_sof_cnt_reg__0[0]),
        .R(\vtg_sof_cnt[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_sof_cnt_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(p_0_in__0[1]),
        .Q(fifo_sof_cnt_reg__0[1]),
        .R(\vtg_sof_cnt[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_sof_cnt_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(p_0_in__0[2]),
        .Q(fifo_sof_cnt_reg__0[2]),
        .R(\vtg_sof_cnt[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_sof_cnt_reg[3] 
       (.C(aclk),
        .CE(E),
        .D(p_0_in__0[3]),
        .Q(fifo_sof_cnt_reg__0[3]),
        .R(\vtg_sof_cnt[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_sof_cnt_reg[4] 
       (.C(aclk),
        .CE(E),
        .D(p_0_in__0[4]),
        .Q(fifo_sof_cnt_reg__0[4]),
        .R(\vtg_sof_cnt[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_sof_cnt_reg[5] 
       (.C(aclk),
        .CE(E),
        .D(p_0_in__0[5]),
        .Q(fifo_sof_cnt_reg__0[5]),
        .R(\vtg_sof_cnt[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_sof_cnt_reg[6] 
       (.C(aclk),
        .CE(E),
        .D(p_0_in__0[6]),
        .Q(fifo_sof_cnt_reg__0[6]),
        .R(\vtg_sof_cnt[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_sof_cnt_reg[7] 
       (.C(aclk),
        .CE(E),
        .D(p_0_in__0[7]),
        .Q(fifo_sof_cnt_reg__0[7]),
        .R(\vtg_sof_cnt[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    fifo_sof_dly_reg
       (.C(aclk),
        .CE(vid_io_out_ce),
        .D(dout[1]),
        .Q(fifo_sof_dly),
        .R(\status_reg[20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFDFFFFFFFFFFFF)) 
    in_de_mux_i_1
       (.I0(aresetn),
        .I1(state[2]),
        .I2(state[1]),
        .I3(state[0]),
        .I4(state_reg[3]),
        .I5(fivid_reset_full_frame),
        .O(\in_data_mux_reg[0] ));
  LUT4 #(
    .INIT(16'h0100)) 
    locked_INST_0
       (.I0(state[2]),
        .I1(state[1]),
        .I2(state[0]),
        .I3(state_reg[3]),
        .O(locked));
  LUT4 #(
    .INIT(16'hFEEE)) 
    \next_state1_inferred__0/i_ 
       (.I0(rd_data_count[2]),
        .I1(rd_data_count[3]),
        .I2(rd_data_count[1]),
        .I3(rd_data_count[0]),
        .O(\next_state1_inferred__0/i__n_0 ));
  LUT5 #(
    .INIT(32'hFFFFDF00)) 
    sof_ignore_i_1
       (.I0(\fifo_pix_cnt_dly[12]_i_3_n_0 ),
        .I1(dout[2]),
        .I2(vid_io_out_ce),
        .I3(sof_ignore),
        .I4(\vtg_lag[0]_i_1_n_0 ),
        .O(sof_ignore_i_1_n_0));
  FDRE #(
    .INIT(1'b1)) 
    sof_ignore_reg
       (.C(aclk),
        .CE(1'b1),
        .D(sof_ignore_i_1_n_0),
        .Q(sof_ignore),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h1D18)) 
    \state_dly[0]_i_1 
       (.I0(state_reg[3]),
        .I1(state[0]),
        .I2(state[2]),
        .I3(state[1]),
        .O(state_reg[0]));
  LUT4 #(
    .INIT(16'h4D18)) 
    \state_dly[1]_i_1 
       (.I0(state_reg[3]),
        .I1(state[1]),
        .I2(state[2]),
        .I3(state[0]),
        .O(state_reg[1]));
  LUT4 #(
    .INIT(16'hDCC8)) 
    \state_dly[2]_i_1 
       (.I0(state_reg[3]),
        .I1(state[2]),
        .I2(state[1]),
        .I3(state[0]),
        .O(state_reg[2]));
  LUT2 #(
    .INIT(4'h8)) 
    \state_dly[3]_i_1 
       (.I0(aresetn),
        .I1(vid_io_out_ce),
        .O(state_dly_0));
  FDRE #(
    .INIT(1'b0)) 
    \state_dly_reg[0] 
       (.C(aclk),
        .CE(state_dly_0),
        .D(state_reg[0]),
        .Q(state_dly[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \state_dly_reg[1] 
       (.C(aclk),
        .CE(state_dly_0),
        .D(state_reg[1]),
        .Q(state_dly[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \state_dly_reg[2] 
       (.C(aclk),
        .CE(state_dly_0),
        .D(state_reg[2]),
        .Q(state_dly[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \state_dly_reg[3] 
       (.C(aclk),
        .CE(state_dly_0),
        .D(state_reg[3]),
        .Q(state_dly[3]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hFF80)) 
    \status_reg[0]_i_1 
       (.I0(vid_io_out_ce),
        .I1(status_reg[0]),
        .I2(status_reg1),
        .I3(status[0]),
        .O(\status_reg[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \status_reg[0]_i_2 
       (.I0(state[2]),
        .I1(state[1]),
        .I2(state[0]),
        .I3(state_reg[3]),
        .O(status_reg[0]));
  LUT4 #(
    .INIT(16'hFF80)) 
    \status_reg[10]_i_1 
       (.I0(vid_io_out_ce),
        .I1(status_reg[10]),
        .I2(status_reg1),
        .I3(status[10]),
        .O(\status_reg[10]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0400)) 
    \status_reg[10]_i_2 
       (.I0(state[2]),
        .I1(state[1]),
        .I2(state[0]),
        .I3(state_reg[3]),
        .O(status_reg[10]));
  LUT6 #(
    .INIT(64'hFFFFFFFF20000000)) 
    \status_reg[11]_i_1 
       (.I0(vid_io_out_ce),
        .I1(state[2]),
        .I2(\status_reg[11]_i_2_n_0 ),
        .I3(state_reg[3]),
        .I4(status_reg1),
        .I5(status[11]),
        .O(\status_reg[11]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \status_reg[11]_i_2 
       (.I0(state[1]),
        .I1(state[0]),
        .O(\status_reg[11]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF8000)) 
    \status_reg[12]_i_1 
       (.I0(vid_io_out_ce),
        .I1(state[2]),
        .I2(state_reg[3]),
        .I3(status_reg1),
        .I4(status[12]),
        .O(\status_reg[12]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF6FFFFF6)) 
    \status_reg[12]_i_2 
       (.I0(state_dly[3]),
        .I1(state_reg[3]),
        .I2(\status_reg[12]_i_3_n_0 ),
        .I3(state_reg[0]),
        .I4(state_dly[0]),
        .O(status_reg1));
  LUT6 #(
    .INIT(64'hB7D7BBEDBBDEBDEE)) 
    \status_reg[12]_i_3 
       (.I0(state_dly[1]),
        .I1(state_dly[2]),
        .I2(state_reg[3]),
        .I3(state[2]),
        .I4(state[1]),
        .I5(state[0]),
        .O(\status_reg[12]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFF80)) 
    \status_reg[1]_i_1 
       (.I0(vid_io_out_ce),
        .I1(status_reg[1]),
        .I2(status_reg1),
        .I3(status[1]),
        .O(\status_reg[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \status_reg[1]_i_2 
       (.I0(state[2]),
        .I1(state[1]),
        .I2(state[0]),
        .I3(state_reg[3]),
        .O(status_reg[1]));
  LUT1 #(
    .INIT(2'h1)) 
    \status_reg[20]_i_1 
       (.I0(aresetn),
        .O(\status_reg[20]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFF80)) 
    \status_reg[2]_i_1 
       (.I0(vid_io_out_ce),
        .I1(status_reg[2]),
        .I2(status_reg1),
        .I3(status[2]),
        .O(\status_reg[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \status_reg[2]_i_2 
       (.I0(state[2]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(state_reg[3]),
        .O(status_reg[2]));
  LUT4 #(
    .INIT(16'hFF80)) 
    \status_reg[3]_i_1 
       (.I0(vid_io_out_ce),
        .I1(fifo_force_rd),
        .I2(status_reg1),
        .I3(status[3]),
        .O(\status_reg[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0002)) 
    \status_reg[3]_i_2 
       (.I0(state[2]),
        .I1(state[1]),
        .I2(state[0]),
        .I3(state_reg[3]),
        .O(fifo_force_rd));
  LUT4 #(
    .INIT(16'hFF80)) 
    \status_reg[4]_i_1 
       (.I0(vid_io_out_ce),
        .I1(status_reg[4]),
        .I2(status_reg1),
        .I3(status[4]),
        .O(\status_reg[4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0008)) 
    \status_reg[4]_i_2 
       (.I0(state[2]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(state_reg[3]),
        .O(status_reg[4]));
  LUT4 #(
    .INIT(16'hFF80)) 
    \status_reg[5]_i_1 
       (.I0(vid_io_out_ce),
        .I1(status_reg[5]),
        .I2(status_reg1),
        .I3(status[5]),
        .O(\status_reg[5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0008)) 
    \status_reg[5]_i_2 
       (.I0(state[2]),
        .I1(state[1]),
        .I2(state[0]),
        .I3(state_reg[3]),
        .O(status_reg[5]));
  LUT6 #(
    .INIT(64'hFFFFFFFF00800000)) 
    \status_reg[6]_i_1 
       (.I0(vid_io_out_ce),
        .I1(state[2]),
        .I2(\status_reg[11]_i_2_n_0 ),
        .I3(state_reg[3]),
        .I4(status_reg1),
        .I5(status[6]),
        .O(\status_reg[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00200000)) 
    \status_reg[7]_i_1 
       (.I0(vid_io_out_ce),
        .I1(state[2]),
        .I2(\status_reg[11]_i_2_n_0 ),
        .I3(state_reg[3]),
        .I4(status_reg1),
        .I5(status[7]),
        .O(\status_reg[7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFF80)) 
    \status_reg[8]_i_1 
       (.I0(vid_io_out_ce),
        .I1(locked),
        .I2(status_reg1),
        .I3(status[8]),
        .O(\status_reg[8]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFF80)) 
    \status_reg[9]_i_1 
       (.I0(vid_io_out_ce),
        .I1(status_reg[9]),
        .I2(status_reg1),
        .I3(status[9]),
        .O(\status_reg[9]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0400)) 
    \status_reg[9]_i_2 
       (.I0(state[2]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(state_reg[3]),
        .O(status_reg[9]));
  FDRE #(
    .INIT(1'b0)) 
    \status_reg_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\status_reg[0]_i_1_n_0 ),
        .Q(status[0]),
        .R(\status_reg[20]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \status_reg_reg[10] 
       (.C(aclk),
        .CE(1'b1),
        .D(\status_reg[10]_i_1_n_0 ),
        .Q(status[10]),
        .R(\status_reg[20]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \status_reg_reg[11] 
       (.C(aclk),
        .CE(1'b1),
        .D(\status_reg[11]_i_1_n_0 ),
        .Q(status[11]),
        .R(\status_reg[20]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \status_reg_reg[12] 
       (.C(aclk),
        .CE(1'b1),
        .D(\status_reg[12]_i_1_n_0 ),
        .Q(status[12]),
        .R(\status_reg[20]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \status_reg_reg[13] 
       (.C(aclk),
        .CE(vid_io_out_ce),
        .D(fifo_pix_error),
        .Q(status[13]),
        .R(\status_reg[20]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \status_reg_reg[14] 
       (.C(aclk),
        .CE(vid_io_out_ce),
        .D(fifo_eol_error),
        .Q(status[14]),
        .R(\status_reg[20]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \status_reg_reg[16] 
       (.C(aclk),
        .CE(vid_io_out_ce),
        .D(vtg_lag_reg[0]),
        .Q(status[15]),
        .R(\status_reg[20]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \status_reg_reg[17] 
       (.C(aclk),
        .CE(vid_io_out_ce),
        .D(vtg_lag_reg[1]),
        .Q(status[16]),
        .R(\status_reg[20]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \status_reg_reg[18] 
       (.C(aclk),
        .CE(vid_io_out_ce),
        .D(vtg_lag_reg[2]),
        .Q(status[17]),
        .R(\status_reg[20]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \status_reg_reg[19] 
       (.C(aclk),
        .CE(vid_io_out_ce),
        .D(vtg_lag_reg[3]),
        .Q(status[18]),
        .R(\status_reg[20]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \status_reg_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\status_reg[1]_i_1_n_0 ),
        .Q(status[1]),
        .R(\status_reg[20]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \status_reg_reg[20] 
       (.C(aclk),
        .CE(vid_io_out_ce),
        .D(vtg_lag_reg[4]),
        .Q(status[19]),
        .R(\status_reg[20]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \status_reg_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(\status_reg[2]_i_1_n_0 ),
        .Q(status[2]),
        .R(\status_reg[20]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \status_reg_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(\status_reg[3]_i_1_n_0 ),
        .Q(status[3]),
        .R(\status_reg[20]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \status_reg_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .D(\status_reg[4]_i_1_n_0 ),
        .Q(status[4]),
        .R(\status_reg[20]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \status_reg_reg[5] 
       (.C(aclk),
        .CE(1'b1),
        .D(\status_reg[5]_i_1_n_0 ),
        .Q(status[5]),
        .R(\status_reg[20]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \status_reg_reg[6] 
       (.C(aclk),
        .CE(1'b1),
        .D(\status_reg[6]_i_1_n_0 ),
        .Q(status[6]),
        .R(\status_reg[20]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \status_reg_reg[7] 
       (.C(aclk),
        .CE(1'b1),
        .D(\status_reg[7]_i_1_n_0 ),
        .Q(status[7]),
        .R(\status_reg[20]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \status_reg_reg[8] 
       (.C(aclk),
        .CE(1'b1),
        .D(\status_reg[8]_i_1_n_0 ),
        .Q(status[8]),
        .R(\status_reg[20]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \status_reg_reg[9] 
       (.C(aclk),
        .CE(1'b1),
        .D(\status_reg[9]_i_1_n_0 ),
        .Q(status[9]),
        .R(\status_reg[20]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    vtg_de_dly_reg
       (.C(aclk),
        .CE(vid_io_out_ce),
        .D(vtg_active_video),
        .Q(vtg_de_dly),
        .R(\status_reg[20]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0001FFFF)) 
    \vtg_lag[0]_i_1 
       (.I0(state_reg[3]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(state[2]),
        .I4(aresetn),
        .O(\vtg_lag[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0008)) 
    \vtg_lag[0]_i_2 
       (.I0(vid_io_out_ce),
        .I1(state[2]),
        .I2(state[0]),
        .I3(state_reg[3]),
        .O(vtg_lag));
  LUT1 #(
    .INIT(2'h1)) 
    \vtg_lag[0]_i_4 
       (.I0(vtg_lag_reg[0]),
        .O(\vtg_lag[0]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \vtg_lag_reg[0] 
       (.C(aclk),
        .CE(vtg_lag),
        .D(\vtg_lag_reg[0]_i_3_n_7 ),
        .Q(vtg_lag_reg[0]),
        .R(\vtg_lag[0]_i_1_n_0 ));
  CARRY4 \vtg_lag_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\vtg_lag_reg[0]_i_3_n_0 ,\vtg_lag_reg[0]_i_3_n_1 ,\vtg_lag_reg[0]_i_3_n_2 ,\vtg_lag_reg[0]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\vtg_lag_reg[0]_i_3_n_4 ,\vtg_lag_reg[0]_i_3_n_5 ,\vtg_lag_reg[0]_i_3_n_6 ,\vtg_lag_reg[0]_i_3_n_7 }),
        .S({vtg_lag_reg[3:1],\vtg_lag[0]_i_4_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \vtg_lag_reg[10] 
       (.C(aclk),
        .CE(vtg_lag),
        .D(\vtg_lag_reg[8]_i_1_n_5 ),
        .Q(vtg_lag_reg__0[10]),
        .R(\vtg_lag[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \vtg_lag_reg[11] 
       (.C(aclk),
        .CE(vtg_lag),
        .D(\vtg_lag_reg[8]_i_1_n_4 ),
        .Q(vtg_lag_reg__0[11]),
        .R(\vtg_lag[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \vtg_lag_reg[12] 
       (.C(aclk),
        .CE(vtg_lag),
        .D(\vtg_lag_reg[12]_i_1_n_7 ),
        .Q(vtg_lag_reg__0[12]),
        .R(\vtg_lag[0]_i_1_n_0 ));
  CARRY4 \vtg_lag_reg[12]_i_1 
       (.CI(\vtg_lag_reg[8]_i_1_n_0 ),
        .CO({\vtg_lag_reg[12]_i_1_n_0 ,\vtg_lag_reg[12]_i_1_n_1 ,\vtg_lag_reg[12]_i_1_n_2 ,\vtg_lag_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\vtg_lag_reg[12]_i_1_n_4 ,\vtg_lag_reg[12]_i_1_n_5 ,\vtg_lag_reg[12]_i_1_n_6 ,\vtg_lag_reg[12]_i_1_n_7 }),
        .S(vtg_lag_reg__0[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \vtg_lag_reg[13] 
       (.C(aclk),
        .CE(vtg_lag),
        .D(\vtg_lag_reg[12]_i_1_n_6 ),
        .Q(vtg_lag_reg__0[13]),
        .R(\vtg_lag[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \vtg_lag_reg[14] 
       (.C(aclk),
        .CE(vtg_lag),
        .D(\vtg_lag_reg[12]_i_1_n_5 ),
        .Q(vtg_lag_reg__0[14]),
        .R(\vtg_lag[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \vtg_lag_reg[15] 
       (.C(aclk),
        .CE(vtg_lag),
        .D(\vtg_lag_reg[12]_i_1_n_4 ),
        .Q(vtg_lag_reg__0[15]),
        .R(\vtg_lag[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \vtg_lag_reg[16] 
       (.C(aclk),
        .CE(vtg_lag),
        .D(\vtg_lag_reg[16]_i_1_n_7 ),
        .Q(vtg_lag_reg__0[16]),
        .R(\vtg_lag[0]_i_1_n_0 ));
  CARRY4 \vtg_lag_reg[16]_i_1 
       (.CI(\vtg_lag_reg[12]_i_1_n_0 ),
        .CO({\vtg_lag_reg[16]_i_1_n_0 ,\vtg_lag_reg[16]_i_1_n_1 ,\vtg_lag_reg[16]_i_1_n_2 ,\vtg_lag_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\vtg_lag_reg[16]_i_1_n_4 ,\vtg_lag_reg[16]_i_1_n_5 ,\vtg_lag_reg[16]_i_1_n_6 ,\vtg_lag_reg[16]_i_1_n_7 }),
        .S(vtg_lag_reg__0[19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \vtg_lag_reg[17] 
       (.C(aclk),
        .CE(vtg_lag),
        .D(\vtg_lag_reg[16]_i_1_n_6 ),
        .Q(vtg_lag_reg__0[17]),
        .R(\vtg_lag[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \vtg_lag_reg[18] 
       (.C(aclk),
        .CE(vtg_lag),
        .D(\vtg_lag_reg[16]_i_1_n_5 ),
        .Q(vtg_lag_reg__0[18]),
        .R(\vtg_lag[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \vtg_lag_reg[19] 
       (.C(aclk),
        .CE(vtg_lag),
        .D(\vtg_lag_reg[16]_i_1_n_4 ),
        .Q(vtg_lag_reg__0[19]),
        .R(\vtg_lag[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \vtg_lag_reg[1] 
       (.C(aclk),
        .CE(vtg_lag),
        .D(\vtg_lag_reg[0]_i_3_n_6 ),
        .Q(vtg_lag_reg[1]),
        .R(\vtg_lag[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \vtg_lag_reg[20] 
       (.C(aclk),
        .CE(vtg_lag),
        .D(\vtg_lag_reg[20]_i_1_n_7 ),
        .Q(vtg_lag_reg__0[20]),
        .R(\vtg_lag[0]_i_1_n_0 ));
  CARRY4 \vtg_lag_reg[20]_i_1 
       (.CI(\vtg_lag_reg[16]_i_1_n_0 ),
        .CO({\vtg_lag_reg[20]_i_1_n_0 ,\vtg_lag_reg[20]_i_1_n_1 ,\vtg_lag_reg[20]_i_1_n_2 ,\vtg_lag_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\vtg_lag_reg[20]_i_1_n_4 ,\vtg_lag_reg[20]_i_1_n_5 ,\vtg_lag_reg[20]_i_1_n_6 ,\vtg_lag_reg[20]_i_1_n_7 }),
        .S(vtg_lag_reg__0[23:20]));
  FDRE #(
    .INIT(1'b0)) 
    \vtg_lag_reg[21] 
       (.C(aclk),
        .CE(vtg_lag),
        .D(\vtg_lag_reg[20]_i_1_n_6 ),
        .Q(vtg_lag_reg__0[21]),
        .R(\vtg_lag[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \vtg_lag_reg[22] 
       (.C(aclk),
        .CE(vtg_lag),
        .D(\vtg_lag_reg[20]_i_1_n_5 ),
        .Q(vtg_lag_reg__0[22]),
        .R(\vtg_lag[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \vtg_lag_reg[23] 
       (.C(aclk),
        .CE(vtg_lag),
        .D(\vtg_lag_reg[20]_i_1_n_4 ),
        .Q(vtg_lag_reg__0[23]),
        .R(\vtg_lag[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \vtg_lag_reg[24] 
       (.C(aclk),
        .CE(vtg_lag),
        .D(\vtg_lag_reg[24]_i_1_n_7 ),
        .Q(vtg_lag_reg__0[24]),
        .R(\vtg_lag[0]_i_1_n_0 ));
  CARRY4 \vtg_lag_reg[24]_i_1 
       (.CI(\vtg_lag_reg[20]_i_1_n_0 ),
        .CO({\vtg_lag_reg[24]_i_1_n_0 ,\vtg_lag_reg[24]_i_1_n_1 ,\vtg_lag_reg[24]_i_1_n_2 ,\vtg_lag_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\vtg_lag_reg[24]_i_1_n_4 ,\vtg_lag_reg[24]_i_1_n_5 ,\vtg_lag_reg[24]_i_1_n_6 ,\vtg_lag_reg[24]_i_1_n_7 }),
        .S(vtg_lag_reg__0[27:24]));
  FDRE #(
    .INIT(1'b0)) 
    \vtg_lag_reg[25] 
       (.C(aclk),
        .CE(vtg_lag),
        .D(\vtg_lag_reg[24]_i_1_n_6 ),
        .Q(vtg_lag_reg__0[25]),
        .R(\vtg_lag[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \vtg_lag_reg[26] 
       (.C(aclk),
        .CE(vtg_lag),
        .D(\vtg_lag_reg[24]_i_1_n_5 ),
        .Q(vtg_lag_reg__0[26]),
        .R(\vtg_lag[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \vtg_lag_reg[27] 
       (.C(aclk),
        .CE(vtg_lag),
        .D(\vtg_lag_reg[24]_i_1_n_4 ),
        .Q(vtg_lag_reg__0[27]),
        .R(\vtg_lag[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \vtg_lag_reg[28] 
       (.C(aclk),
        .CE(vtg_lag),
        .D(\vtg_lag_reg[28]_i_1_n_7 ),
        .Q(vtg_lag_reg__0[28]),
        .R(\vtg_lag[0]_i_1_n_0 ));
  CARRY4 \vtg_lag_reg[28]_i_1 
       (.CI(\vtg_lag_reg[24]_i_1_n_0 ),
        .CO({\NLW_vtg_lag_reg[28]_i_1_CO_UNCONNECTED [3],\vtg_lag_reg[28]_i_1_n_1 ,\vtg_lag_reg[28]_i_1_n_2 ,\vtg_lag_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\vtg_lag_reg[28]_i_1_n_4 ,\vtg_lag_reg[28]_i_1_n_5 ,\vtg_lag_reg[28]_i_1_n_6 ,\vtg_lag_reg[28]_i_1_n_7 }),
        .S(vtg_lag_reg__0[31:28]));
  FDRE #(
    .INIT(1'b0)) 
    \vtg_lag_reg[29] 
       (.C(aclk),
        .CE(vtg_lag),
        .D(\vtg_lag_reg[28]_i_1_n_6 ),
        .Q(vtg_lag_reg__0[29]),
        .R(\vtg_lag[0]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \vtg_lag_reg[2] 
       (.C(aclk),
        .CE(vtg_lag),
        .D(\vtg_lag_reg[0]_i_3_n_5 ),
        .Q(vtg_lag_reg[2]),
        .S(\vtg_lag[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \vtg_lag_reg[30] 
       (.C(aclk),
        .CE(vtg_lag),
        .D(\vtg_lag_reg[28]_i_1_n_5 ),
        .Q(vtg_lag_reg__0[30]),
        .R(\vtg_lag[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \vtg_lag_reg[31] 
       (.C(aclk),
        .CE(vtg_lag),
        .D(\vtg_lag_reg[28]_i_1_n_4 ),
        .Q(vtg_lag_reg__0[31]),
        .R(\vtg_lag[0]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \vtg_lag_reg[3] 
       (.C(aclk),
        .CE(vtg_lag),
        .D(\vtg_lag_reg[0]_i_3_n_4 ),
        .Q(vtg_lag_reg[3]),
        .S(\vtg_lag[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \vtg_lag_reg[4] 
       (.C(aclk),
        .CE(vtg_lag),
        .D(\vtg_lag_reg[4]_i_1_n_7 ),
        .Q(vtg_lag_reg[4]),
        .R(\vtg_lag[0]_i_1_n_0 ));
  CARRY4 \vtg_lag_reg[4]_i_1 
       (.CI(\vtg_lag_reg[0]_i_3_n_0 ),
        .CO({\vtg_lag_reg[4]_i_1_n_0 ,\vtg_lag_reg[4]_i_1_n_1 ,\vtg_lag_reg[4]_i_1_n_2 ,\vtg_lag_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\vtg_lag_reg[4]_i_1_n_4 ,\vtg_lag_reg[4]_i_1_n_5 ,\vtg_lag_reg[4]_i_1_n_6 ,\vtg_lag_reg[4]_i_1_n_7 }),
        .S({vtg_lag_reg__0[7:5],vtg_lag_reg[4]}));
  FDRE #(
    .INIT(1'b0)) 
    \vtg_lag_reg[5] 
       (.C(aclk),
        .CE(vtg_lag),
        .D(\vtg_lag_reg[4]_i_1_n_6 ),
        .Q(vtg_lag_reg__0[5]),
        .R(\vtg_lag[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \vtg_lag_reg[6] 
       (.C(aclk),
        .CE(vtg_lag),
        .D(\vtg_lag_reg[4]_i_1_n_5 ),
        .Q(vtg_lag_reg__0[6]),
        .R(\vtg_lag[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \vtg_lag_reg[7] 
       (.C(aclk),
        .CE(vtg_lag),
        .D(\vtg_lag_reg[4]_i_1_n_4 ),
        .Q(vtg_lag_reg__0[7]),
        .R(\vtg_lag[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \vtg_lag_reg[8] 
       (.C(aclk),
        .CE(vtg_lag),
        .D(\vtg_lag_reg[8]_i_1_n_7 ),
        .Q(vtg_lag_reg__0[8]),
        .R(\vtg_lag[0]_i_1_n_0 ));
  CARRY4 \vtg_lag_reg[8]_i_1 
       (.CI(\vtg_lag_reg[4]_i_1_n_0 ),
        .CO({\vtg_lag_reg[8]_i_1_n_0 ,\vtg_lag_reg[8]_i_1_n_1 ,\vtg_lag_reg[8]_i_1_n_2 ,\vtg_lag_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\vtg_lag_reg[8]_i_1_n_4 ,\vtg_lag_reg[8]_i_1_n_5 ,\vtg_lag_reg[8]_i_1_n_6 ,\vtg_lag_reg[8]_i_1_n_7 }),
        .S(vtg_lag_reg__0[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \vtg_lag_reg[9] 
       (.C(aclk),
        .CE(vtg_lag),
        .D(\vtg_lag_reg[8]_i_1_n_6 ),
        .Q(vtg_lag_reg__0[9]),
        .R(\vtg_lag[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \vtg_sof_cnt[0]_i_1 
       (.I0(vtg_sof_cnt_reg__0[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \vtg_sof_cnt[1]_i_1 
       (.I0(vtg_sof_cnt_reg__0[0]),
        .I1(vtg_sof_cnt_reg__0[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \vtg_sof_cnt[2]_i_1 
       (.I0(vtg_sof_cnt_reg__0[0]),
        .I1(vtg_sof_cnt_reg__0[1]),
        .I2(vtg_sof_cnt_reg__0[2]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \vtg_sof_cnt[3]_i_1 
       (.I0(vtg_sof_cnt_reg__0[1]),
        .I1(vtg_sof_cnt_reg__0[0]),
        .I2(vtg_sof_cnt_reg__0[2]),
        .I3(vtg_sof_cnt_reg__0[3]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \vtg_sof_cnt[4]_i_1 
       (.I0(vtg_sof_cnt_reg__0[2]),
        .I1(vtg_sof_cnt_reg__0[0]),
        .I2(vtg_sof_cnt_reg__0[1]),
        .I3(vtg_sof_cnt_reg__0[3]),
        .I4(vtg_sof_cnt_reg__0[4]),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \vtg_sof_cnt[5]_i_1 
       (.I0(vtg_sof_cnt_reg__0[3]),
        .I1(vtg_sof_cnt_reg__0[1]),
        .I2(vtg_sof_cnt_reg__0[0]),
        .I3(vtg_sof_cnt_reg__0[2]),
        .I4(vtg_sof_cnt_reg__0[4]),
        .I5(vtg_sof_cnt_reg__0[5]),
        .O(p_0_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \vtg_sof_cnt[6]_i_1 
       (.I0(\vtg_sof_cnt[7]_i_4_n_0 ),
        .I1(vtg_sof_cnt_reg__0[6]),
        .O(p_0_in[6]));
  LUT5 #(
    .INIT(32'h5155FFFF)) 
    \vtg_sof_cnt[7]_i_1 
       (.I0(state_reg[3]),
        .I1(state[0]),
        .I2(state[2]),
        .I3(state[1]),
        .I4(aresetn),
        .O(\vtg_sof_cnt[7]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \vtg_sof_cnt[7]_i_2 
       (.I0(vid_io_out_ce),
        .I1(vtg_sof_dly),
        .O(vtg_sof_cnt));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \vtg_sof_cnt[7]_i_3 
       (.I0(\vtg_sof_cnt[7]_i_4_n_0 ),
        .I1(vtg_sof_cnt_reg__0[6]),
        .I2(vtg_sof_cnt_reg__0[7]),
        .O(p_0_in[7]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \vtg_sof_cnt[7]_i_4 
       (.I0(vtg_sof_cnt_reg__0[5]),
        .I1(vtg_sof_cnt_reg__0[3]),
        .I2(vtg_sof_cnt_reg__0[1]),
        .I3(vtg_sof_cnt_reg__0[0]),
        .I4(vtg_sof_cnt_reg__0[2]),
        .I5(vtg_sof_cnt_reg__0[4]),
        .O(\vtg_sof_cnt[7]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \vtg_sof_cnt_reg[0] 
       (.C(aclk),
        .CE(vtg_sof_cnt),
        .D(p_0_in[0]),
        .Q(vtg_sof_cnt_reg__0[0]),
        .R(\vtg_sof_cnt[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \vtg_sof_cnt_reg[1] 
       (.C(aclk),
        .CE(vtg_sof_cnt),
        .D(p_0_in[1]),
        .Q(vtg_sof_cnt_reg__0[1]),
        .R(\vtg_sof_cnt[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \vtg_sof_cnt_reg[2] 
       (.C(aclk),
        .CE(vtg_sof_cnt),
        .D(p_0_in[2]),
        .Q(vtg_sof_cnt_reg__0[2]),
        .R(\vtg_sof_cnt[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \vtg_sof_cnt_reg[3] 
       (.C(aclk),
        .CE(vtg_sof_cnt),
        .D(p_0_in[3]),
        .Q(vtg_sof_cnt_reg__0[3]),
        .R(\vtg_sof_cnt[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \vtg_sof_cnt_reg[4] 
       (.C(aclk),
        .CE(vtg_sof_cnt),
        .D(p_0_in[4]),
        .Q(vtg_sof_cnt_reg__0[4]),
        .R(\vtg_sof_cnt[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \vtg_sof_cnt_reg[5] 
       (.C(aclk),
        .CE(vtg_sof_cnt),
        .D(p_0_in[5]),
        .Q(vtg_sof_cnt_reg__0[5]),
        .R(\vtg_sof_cnt[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \vtg_sof_cnt_reg[6] 
       (.C(aclk),
        .CE(vtg_sof_cnt),
        .D(p_0_in[6]),
        .Q(vtg_sof_cnt_reg__0[6]),
        .R(\vtg_sof_cnt[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \vtg_sof_cnt_reg[7] 
       (.C(aclk),
        .CE(vtg_sof_cnt),
        .D(p_0_in[7]),
        .Q(vtg_sof_cnt_reg__0[7]),
        .R(\vtg_sof_cnt[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h40)) 
    vtg_sof_dly_i_1
       (.I0(vtg_de_dly),
        .I1(vtg_active_video),
        .I2(vtg_vsync_bp_reg_n_0),
        .O(vtg_sof));
  FDRE #(
    .INIT(1'b0)) 
    vtg_sof_dly_reg
       (.C(aclk),
        .CE(vid_io_out_ce),
        .D(vtg_sof),
        .Q(vtg_sof_dly),
        .R(\status_reg[20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BAAA0000)) 
    vtg_vsync_bp_i_1
       (.I0(vtg_vsync_bp_reg_n_0),
        .I1(vtg_vsync),
        .I2(vid_io_out_ce),
        .I3(vtg_vsync_dly),
        .I4(aresetn),
        .I5(vtg_de_dly),
        .O(vtg_vsync_bp_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    vtg_vsync_bp_reg
       (.C(aclk),
        .CE(1'b1),
        .D(vtg_vsync_bp_i_1_n_0),
        .Q(vtg_vsync_bp_reg_n_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    vtg_vsync_dly_reg
       (.C(aclk),
        .CE(vid_io_out_ce),
        .D(vtg_vsync),
        .Q(vtg_vsync_dly),
        .R(\status_reg[20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAA8AA8B00000000)) 
    xpm_fifo_base_inst_i_3
       (.I0(vtg_active_video),
        .I1(state_reg[3]),
        .I2(state[1]),
        .I3(state[2]),
        .I4(state[0]),
        .I5(vid_io_out_ce),
        .O(rd_en));
endmodule

(* DEST_SYNC_FF = "4" *) (* INIT_SYNC_FF = "0" *) (* SIM_ASSERT_CHK = "0" *) 
(* SRC_INPUT_REG = "0" *) (* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) 
(* xpm_cdc = "SINGLE" *) 
module PYNQ_HDMI_v_axi4s_vid_out_0_0_xpm_cdc_single
   (src_clk,
    src_in,
    dest_clk,
    dest_out);
  input src_clk;
  input src_in;
  input dest_clk;
  output dest_out;

  wire dest_clk;
  wire src_in;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SINGLE" *) wire [3:0]syncstages_ff;

  assign dest_out = syncstages_ff[3];
  (* ASYNC_REG *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_in),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[2]),
        .Q(syncstages_ff[3]),
        .R(1'b0));
endmodule

module PYNQ_HDMI_v_axi4s_vid_out_0_0_xpm_counter_updn
   (S,
    DI,
    \count_value_i_reg[1]_0 ,
    Q,
    \count_value_i_reg[1]_1 ,
    ram_empty_i,
    \gen_rst_cc.fifo_wr_rst_i_reg ,
    \gen_fwft.curr_fwft_state_reg[1] ,
    rd_en,
    rd_clk);
  output [1:0]S;
  output [0:0]DI;
  output [0:0]\count_value_i_reg[1]_0 ;
  input [1:0]Q;
  input [1:0]\count_value_i_reg[1]_1 ;
  input ram_empty_i;
  input \gen_rst_cc.fifo_wr_rst_i_reg ;
  input [1:0]\gen_fwft.curr_fwft_state_reg[1] ;
  input rd_en;
  input rd_clk;

  wire [0:0]DI;
  wire [1:0]Q;
  wire [1:0]S;
  wire [0:0]count_value_i;
  wire \count_value_i[0]_i_1_n_0 ;
  wire \count_value_i[1]_i_1_n_0 ;
  wire \count_value_i[1]_i_2_n_0 ;
  wire [0:0]\count_value_i_reg[1]_0 ;
  wire [1:0]\count_value_i_reg[1]_1 ;
  wire [1:0]\gen_fwft.curr_fwft_state_reg[1] ;
  wire \gen_rst_cc.fifo_wr_rst_i_reg ;
  wire ram_empty_i;
  wire rd_clk;
  wire rd_en;

  LUT6 #(
    .INIT(64'h006A006900A50005)) 
    \count_value_i[0]_i_1 
       (.I0(count_value_i),
        .I1(rd_en),
        .I2(ram_empty_i),
        .I3(\gen_rst_cc.fifo_wr_rst_i_reg ),
        .I4(\gen_fwft.curr_fwft_state_reg[1] [1]),
        .I5(\gen_fwft.curr_fwft_state_reg[1] [0]),
        .O(\count_value_i[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0A0A0A02)) 
    \count_value_i[1]_i_1 
       (.I0(\count_value_i[1]_i_2_n_0 ),
        .I1(ram_empty_i),
        .I2(\gen_rst_cc.fifo_wr_rst_i_reg ),
        .I3(\gen_fwft.curr_fwft_state_reg[1] [1]),
        .I4(\gen_fwft.curr_fwft_state_reg[1] [0]),
        .O(\count_value_i[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFFDF5F550020A0A)) 
    \count_value_i[1]_i_2 
       (.I0(count_value_i),
        .I1(\gen_fwft.curr_fwft_state_reg[1] [1]),
        .I2(ram_empty_i),
        .I3(rd_en),
        .I4(\gen_fwft.curr_fwft_state_reg[1] [0]),
        .I5(\count_value_i_reg[1]_0 ),
        .O(\count_value_i[1]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[0] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\count_value_i[0]_i_1_n_0 ),
        .Q(count_value_i),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\count_value_i[1]_i_1_n_0 ),
        .Q(\count_value_i_reg[1]_0 ),
        .R(1'b0));
  (* HLUTNM = "lutpair0" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \gwdc.wr_data_count_i[3]_i_4 
       (.I0(count_value_i),
        .I1(\count_value_i_reg[1]_1 [0]),
        .O(DI));
  LUT4 #(
    .INIT(16'h9669)) 
    \gwdc.wr_data_count_i[3]_i_7 
       (.I0(DI),
        .I1(Q[1]),
        .I2(\count_value_i_reg[1]_1 [1]),
        .I3(\count_value_i_reg[1]_0 ),
        .O(S[1]));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \gwdc.wr_data_count_i[3]_i_8 
       (.I0(count_value_i),
        .I1(\count_value_i_reg[1]_1 [0]),
        .I2(Q[0]),
        .O(S[0]));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module PYNQ_HDMI_v_axi4s_vid_out_0_0_xpm_counter_updn__parameterized0
   (Q,
    \count_value_i_reg[4]_0 ,
    D,
    E,
    S,
    \gen_pntr_flags_cc.ram_empty_i_reg ,
    ram_empty_i0,
    \grdc.rd_data_count_i_reg[3] ,
    \grdc.rd_data_count_i_reg[5] ,
    \count_value_i_reg[4]_1 ,
    read_only,
    \gen_fwft.curr_fwft_state_reg[1] ,
    rd_en,
    ram_empty_i,
    \count_value_i_reg[4]_2 ,
    \count_value_i_reg[3]_0 ,
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg ,
    wr_en,
    \count_value_i_reg[1]_0 ,
    \gen_rst_cc.fifo_wr_rst_i_reg ,
    rd_clk);
  output [5:0]Q;
  output \count_value_i_reg[4]_0 ;
  output [0:0]D;
  output [0:0]E;
  output [0:0]S;
  output \gen_pntr_flags_cc.ram_empty_i_reg ;
  output ram_empty_i0;
  output [1:0]\grdc.rd_data_count_i_reg[3] ;
  output [0:0]\grdc.rd_data_count_i_reg[5] ;
  input [4:0]\count_value_i_reg[4]_1 ;
  input read_only;
  input [1:0]\gen_fwft.curr_fwft_state_reg[1] ;
  input rd_en;
  input ram_empty_i;
  input [0:0]\count_value_i_reg[4]_2 ;
  input \count_value_i_reg[3]_0 ;
  input \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg ;
  input wr_en;
  input [0:0]\count_value_i_reg[1]_0 ;
  input \gen_rst_cc.fifo_wr_rst_i_reg ;
  input rd_clk;

  wire [0:0]D;
  wire [0:0]E;
  wire [5:0]Q;
  wire [0:0]S;
  wire \count_value_i[0]_i_1__1_n_0 ;
  wire \count_value_i[1]_i_1__1_n_0 ;
  wire \count_value_i[2]_i_1__0_n_0 ;
  wire \count_value_i[3]_i_1__0_n_0 ;
  wire \count_value_i[4]_i_1__0_n_0 ;
  wire \count_value_i[5]_i_1_n_0 ;
  wire \count_value_i[5]_i_2_n_0 ;
  wire [0:0]\count_value_i_reg[1]_0 ;
  wire \count_value_i_reg[3]_0 ;
  wire \count_value_i_reg[4]_0 ;
  wire [4:0]\count_value_i_reg[4]_1 ;
  wire [0:0]\count_value_i_reg[4]_2 ;
  wire [1:0]\gen_fwft.curr_fwft_state_reg[1] ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_i_8_n_0 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg ;
  wire \gen_pntr_flags_cc.ram_empty_i_reg ;
  wire \gen_rst_cc.fifo_wr_rst_i_reg ;
  wire [1:0]\grdc.rd_data_count_i_reg[3] ;
  wire [0:0]\grdc.rd_data_count_i_reg[5] ;
  wire ram_empty_i;
  wire ram_empty_i0;
  wire rd_clk;
  wire rd_en;
  wire read_only;
  wire wr_en;

  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h5595)) 
    \count_value_i[0]_i_1__1 
       (.I0(Q[0]),
        .I1(\gen_fwft.curr_fwft_state_reg[1] [1]),
        .I2(\gen_fwft.curr_fwft_state_reg[1] [0]),
        .I3(rd_en),
        .O(\count_value_i[0]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h6555AAAA)) 
    \count_value_i[1]_i_1__1 
       (.I0(Q[1]),
        .I1(rd_en),
        .I2(\gen_fwft.curr_fwft_state_reg[1] [0]),
        .I3(\gen_fwft.curr_fwft_state_reg[1] [1]),
        .I4(Q[0]),
        .O(\count_value_i[1]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hAA6A)) 
    \count_value_i[2]_i_1__0 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\count_value_i_reg[4]_0 ),
        .O(\count_value_i[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hA6AAAAAA)) 
    \count_value_i[3]_i_1__0 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(\count_value_i_reg[4]_0 ),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(\count_value_i[3]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hAAAA6AAAAAAAAAAA)) 
    \count_value_i[4]_i_1__0 
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(\count_value_i_reg[4]_0 ),
        .I5(Q[2]),
        .O(\count_value_i[4]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \count_value_i[5]_i_1 
       (.I0(Q[5]),
        .I1(Q[2]),
        .I2(\count_value_i[5]_i_2_n_0 ),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(\count_value_i[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4555000000000000)) 
    \count_value_i[5]_i_2 
       (.I0(ram_empty_i),
        .I1(rd_en),
        .I2(\gen_fwft.curr_fwft_state_reg[1] [0]),
        .I3(\gen_fwft.curr_fwft_state_reg[1] [1]),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(\count_value_i[5]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[0] 
       (.C(rd_clk),
        .CE(E),
        .D(\count_value_i[0]_i_1__1_n_0 ),
        .Q(Q[0]),
        .R(\gen_rst_cc.fifo_wr_rst_i_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(rd_clk),
        .CE(E),
        .D(\count_value_i[1]_i_1__1_n_0 ),
        .Q(Q[1]),
        .R(\gen_rst_cc.fifo_wr_rst_i_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(rd_clk),
        .CE(E),
        .D(\count_value_i[2]_i_1__0_n_0 ),
        .Q(Q[2]),
        .R(\gen_rst_cc.fifo_wr_rst_i_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(rd_clk),
        .CE(E),
        .D(\count_value_i[3]_i_1__0_n_0 ),
        .Q(Q[3]),
        .R(\gen_rst_cc.fifo_wr_rst_i_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[4] 
       (.C(rd_clk),
        .CE(E),
        .D(\count_value_i[4]_i_1__0_n_0 ),
        .Q(Q[4]),
        .R(\gen_rst_cc.fifo_wr_rst_i_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[5] 
       (.C(rd_clk),
        .CE(E),
        .D(\count_value_i[5]_i_1_n_0 ),
        .Q(Q[5]),
        .R(\gen_rst_cc.fifo_wr_rst_i_reg ));
  LUT4 #(
    .INIT(16'hBAAA)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_i_2 
       (.I0(ram_empty_i),
        .I1(rd_en),
        .I2(\gen_fwft.curr_fwft_state_reg[1] [0]),
        .I3(\gen_fwft.curr_fwft_state_reg[1] [1]),
        .O(\count_value_i_reg[4]_0 ));
  LUT5 #(
    .INIT(32'h00009009)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_i_4 
       (.I0(\count_value_i_reg[4]_1 [0]),
        .I1(Q[0]),
        .I2(\count_value_i_reg[4]_1 [2]),
        .I3(Q[2]),
        .I4(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_i_8_n_0 ),
        .O(\gen_pntr_flags_cc.ram_empty_i_reg ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_i_8 
       (.I0(Q[3]),
        .I1(\count_value_i_reg[4]_1 [3]),
        .I2(\count_value_i_reg[4]_1 [4]),
        .I3(Q[4]),
        .I4(\count_value_i_reg[4]_1 [1]),
        .I5(Q[1]),
        .O(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hFC44FCFC)) 
    \gen_pntr_flags_cc.ram_empty_i_i_1 
       (.I0(\gen_pntr_flags_cc.ram_empty_i_reg ),
        .I1(ram_empty_i),
        .I2(\count_value_i_reg[3]_0 ),
        .I3(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg ),
        .I4(wr_en),
        .O(ram_empty_i0));
  LUT5 #(
    .INIT(32'h96669996)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe[1]_i_1 
       (.I0(Q[1]),
        .I1(\count_value_i_reg[4]_1 [1]),
        .I2(read_only),
        .I3(Q[0]),
        .I4(\count_value_i_reg[4]_1 [0]),
        .O(D));
  LUT2 #(
    .INIT(4'h9)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[5]_i_2 
       (.I0(Q[4]),
        .I1(\count_value_i_reg[4]_2 ),
        .O(S));
  LUT4 #(
    .INIT(16'h00F7)) 
    \gen_sdpram.xpm_memory_base_inst_i_2 
       (.I0(\gen_fwft.curr_fwft_state_reg[1] [1]),
        .I1(\gen_fwft.curr_fwft_state_reg[1] [0]),
        .I2(rd_en),
        .I3(ram_empty_i),
        .O(E));
  LUT4 #(
    .INIT(16'hB44B)) 
    \gwdc.wr_data_count_i[3]_i_5 
       (.I0(Q[2]),
        .I1(\count_value_i_reg[4]_1 [2]),
        .I2(Q[3]),
        .I3(\count_value_i_reg[4]_1 [3]),
        .O(\grdc.rd_data_count_i_reg[3] [1]));
  LUT5 #(
    .INIT(32'h4DB2B24D)) 
    \gwdc.wr_data_count_i[3]_i_6 
       (.I0(\count_value_i_reg[1]_0 ),
        .I1(Q[1]),
        .I2(\count_value_i_reg[4]_1 [1]),
        .I3(Q[2]),
        .I4(\count_value_i_reg[4]_1 [2]),
        .O(\grdc.rd_data_count_i_reg[3] [0]));
  LUT4 #(
    .INIT(16'hB44B)) 
    \gwdc.wr_data_count_i[5]_i_4 
       (.I0(Q[3]),
        .I1(\count_value_i_reg[4]_1 [3]),
        .I2(Q[4]),
        .I3(\count_value_i_reg[4]_1 [4]),
        .O(\grdc.rd_data_count_i_reg[5] ));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module PYNQ_HDMI_v_axi4s_vid_out_0_0_xpm_counter_updn__parameterized0_0
   (D,
    \count_value_i_reg[5]_0 ,
    \grdc.rd_data_count_i_reg[5] ,
    Q,
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg ,
    \gen_fwft.empty_fwft_i_reg ,
    \gen_pntr_flags_cc.ram_empty_i_reg ,
    \gen_fwft.empty_fwft_i_reg_0 ,
    DI,
    S,
    \count_value_i_reg[3]_0 ,
    wr_en,
    \gen_rst_cc.fifo_wr_rst_i_reg ,
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_0 ,
    E,
    wr_clk);
  output [3:0]D;
  output [4:0]\count_value_i_reg[5]_0 ;
  output [5:0]\grdc.rd_data_count_i_reg[5] ;
  input [5:0]Q;
  input \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg ;
  input \gen_fwft.empty_fwft_i_reg ;
  input \gen_pntr_flags_cc.ram_empty_i_reg ;
  input \gen_fwft.empty_fwft_i_reg_0 ;
  input [0:0]DI;
  input [3:0]S;
  input [0:0]\count_value_i_reg[3]_0 ;
  input wr_en;
  input \gen_rst_cc.fifo_wr_rst_i_reg ;
  input \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_0 ;
  input [0:0]E;
  input wr_clk;

  wire [3:0]D;
  wire [0:0]DI;
  wire [0:0]E;
  wire [5:0]Q;
  wire [3:0]S;
  wire \count_value_i[0]_i_1_n_0 ;
  wire \count_value_i[1]_i_1_n_0 ;
  wire \count_value_i[2]_i_1__1_n_0 ;
  wire \count_value_i[3]_i_1__2_n_0 ;
  wire \count_value_i[4]_i_1__2_n_0 ;
  wire \count_value_i[5]_i_1__0_n_0 ;
  wire \count_value_i[5]_i_2__0_n_0 ;
  wire [0:0]\count_value_i_reg[3]_0 ;
  wire [4:0]\count_value_i_reg[5]_0 ;
  wire \count_value_i_reg_n_0_[5] ;
  wire \gen_fwft.empty_fwft_i_reg ;
  wire \gen_fwft.empty_fwft_i_reg_0 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_0 ;
  wire \gen_pntr_flags_cc.ram_empty_i_reg ;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe[2]_i_2_n_0 ;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe[4]_i_2_n_0 ;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe[4]_i_3_n_0 ;
  wire \gen_rst_cc.fifo_wr_rst_i_reg ;
  wire [5:0]\grdc.rd_data_count_i_reg[5] ;
  wire \gwdc.wr_data_count_i[3]_i_2_n_0 ;
  wire \gwdc.wr_data_count_i[3]_i_3_n_0 ;
  wire \gwdc.wr_data_count_i[5]_i_2_n_0 ;
  wire \gwdc.wr_data_count_i[5]_i_3_n_0 ;
  wire \gwdc.wr_data_count_i_reg[3]_i_1_n_0 ;
  wire \gwdc.wr_data_count_i_reg[3]_i_1_n_1 ;
  wire \gwdc.wr_data_count_i_reg[3]_i_1_n_2 ;
  wire \gwdc.wr_data_count_i_reg[3]_i_1_n_3 ;
  wire \gwdc.wr_data_count_i_reg[5]_i_1_n_3 ;
  wire wr_clk;
  wire wr_en;
  wire [3:1]\NLW_gwdc.wr_data_count_i_reg[5]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_gwdc.wr_data_count_i_reg[5]_i_1_O_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \count_value_i[0]_i_1 
       (.I0(\count_value_i_reg[5]_0 [0]),
        .O(\count_value_i[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \count_value_i[1]_i_1 
       (.I0(\count_value_i_reg[5]_0 [1]),
        .I1(\count_value_i_reg[5]_0 [0]),
        .O(\count_value_i[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \count_value_i[2]_i_1__1 
       (.I0(\count_value_i_reg[5]_0 [2]),
        .I1(\count_value_i_reg[5]_0 [1]),
        .I2(\count_value_i_reg[5]_0 [0]),
        .O(\count_value_i[2]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hA6AAAAAA)) 
    \count_value_i[3]_i_1__2 
       (.I0(\count_value_i_reg[5]_0 [3]),
        .I1(\count_value_i_reg[5]_0 [2]),
        .I2(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg ),
        .I3(\count_value_i_reg[5]_0 [0]),
        .I4(\count_value_i_reg[5]_0 [1]),
        .O(\count_value_i[3]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAA6AAAAAAAAAAA)) 
    \count_value_i[4]_i_1__2 
       (.I0(\count_value_i_reg[5]_0 [4]),
        .I1(\count_value_i_reg[5]_0 [3]),
        .I2(\count_value_i_reg[5]_0 [1]),
        .I3(\count_value_i_reg[5]_0 [0]),
        .I4(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg ),
        .I5(\count_value_i_reg[5]_0 [2]),
        .O(\count_value_i[4]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \count_value_i[5]_i_1__0 
       (.I0(\count_value_i_reg_n_0_[5] ),
        .I1(\count_value_i[5]_i_2__0_n_0 ),
        .I2(\count_value_i_reg[5]_0 [3]),
        .I3(\count_value_i_reg[5]_0 [4]),
        .O(\count_value_i[5]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000008000000000)) 
    \count_value_i[5]_i_2__0 
       (.I0(\count_value_i_reg[5]_0 [1]),
        .I1(\count_value_i_reg[5]_0 [0]),
        .I2(wr_en),
        .I3(\gen_rst_cc.fifo_wr_rst_i_reg ),
        .I4(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_0 ),
        .I5(\count_value_i_reg[5]_0 [2]),
        .O(\count_value_i[5]_i_2__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[0]_i_1_n_0 ),
        .Q(\count_value_i_reg[5]_0 [0]),
        .R(\gen_rst_cc.fifo_wr_rst_i_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[1]_i_1_n_0 ),
        .Q(\count_value_i_reg[5]_0 [1]),
        .R(\gen_rst_cc.fifo_wr_rst_i_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[2]_i_1__1_n_0 ),
        .Q(\count_value_i_reg[5]_0 [2]),
        .R(\gen_rst_cc.fifo_wr_rst_i_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[3]_i_1__2_n_0 ),
        .Q(\count_value_i_reg[5]_0 [3]),
        .R(\gen_rst_cc.fifo_wr_rst_i_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[4] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[4]_i_1__2_n_0 ),
        .Q(\count_value_i_reg[5]_0 [4]),
        .R(\gen_rst_cc.fifo_wr_rst_i_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[5] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[5]_i_1__0_n_0 ),
        .Q(\count_value_i_reg_n_0_[5] ),
        .R(\gen_rst_cc.fifo_wr_rst_i_reg ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h5559AAA6)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe[0]_i_1 
       (.I0(\count_value_i_reg[5]_0 [0]),
        .I1(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg ),
        .I2(\gen_pntr_flags_cc.ram_empty_i_reg ),
        .I3(\gen_fwft.empty_fwft_i_reg_0 ),
        .I4(Q[0]),
        .O(D[0]));
  LUT5 #(
    .INIT(32'h66969699)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe[2]_i_1 
       (.I0(Q[2]),
        .I1(\count_value_i_reg[5]_0 [2]),
        .I2(Q[1]),
        .I3(\count_value_i_reg[5]_0 [1]),
        .I4(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe[2]_i_2_n_0 ),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hBBBBBB2B)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe[2]_i_2 
       (.I0(\count_value_i_reg[5]_0 [0]),
        .I1(Q[0]),
        .I2(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg ),
        .I3(\gen_pntr_flags_cc.ram_empty_i_reg ),
        .I4(\gen_fwft.empty_fwft_i_reg_0 ),
        .O(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h66969699)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe[3]_i_1 
       (.I0(Q[3]),
        .I1(\count_value_i_reg[5]_0 [3]),
        .I2(Q[2]),
        .I3(\count_value_i_reg[5]_0 [2]),
        .I4(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe[4]_i_3_n_0 ),
        .O(D[2]));
  LUT6 #(
    .INIT(64'hA6A665A665A66565)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe[4]_i_1 
       (.I0(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe[4]_i_2_n_0 ),
        .I1(Q[3]),
        .I2(\count_value_i_reg[5]_0 [3]),
        .I3(Q[2]),
        .I4(\count_value_i_reg[5]_0 [2]),
        .I5(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe[4]_i_3_n_0 ),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe[4]_i_2 
       (.I0(\count_value_i_reg[5]_0 [4]),
        .I1(Q[4]),
        .O(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBB2B0000FFFFBB2B)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe[4]_i_3 
       (.I0(\count_value_i_reg[5]_0 [0]),
        .I1(Q[0]),
        .I2(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg ),
        .I3(\gen_fwft.empty_fwft_i_reg ),
        .I4(\count_value_i_reg[5]_0 [1]),
        .I5(Q[1]),
        .O(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \gwdc.wr_data_count_i[3]_i_2 
       (.I0(\count_value_i_reg[5]_0 [2]),
        .I1(Q[2]),
        .O(\gwdc.wr_data_count_i[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \gwdc.wr_data_count_i[3]_i_3 
       (.I0(\count_value_i_reg[5]_0 [2]),
        .I1(Q[2]),
        .O(\gwdc.wr_data_count_i[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \gwdc.wr_data_count_i[5]_i_2 
       (.I0(\count_value_i_reg[5]_0 [3]),
        .I1(Q[3]),
        .O(\gwdc.wr_data_count_i[5]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hD22D)) 
    \gwdc.wr_data_count_i[5]_i_3 
       (.I0(\count_value_i_reg[5]_0 [4]),
        .I1(Q[4]),
        .I2(Q[5]),
        .I3(\count_value_i_reg_n_0_[5] ),
        .O(\gwdc.wr_data_count_i[5]_i_3_n_0 ));
  CARRY4 \gwdc.wr_data_count_i_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\gwdc.wr_data_count_i_reg[3]_i_1_n_0 ,\gwdc.wr_data_count_i_reg[3]_i_1_n_1 ,\gwdc.wr_data_count_i_reg[3]_i_1_n_2 ,\gwdc.wr_data_count_i_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\gwdc.wr_data_count_i[3]_i_2_n_0 ,\gwdc.wr_data_count_i[3]_i_3_n_0 ,DI,\count_value_i_reg[5]_0 [0]}),
        .O(\grdc.rd_data_count_i_reg[5] [3:0]),
        .S(S));
  CARRY4 \gwdc.wr_data_count_i_reg[5]_i_1 
       (.CI(\gwdc.wr_data_count_i_reg[3]_i_1_n_0 ),
        .CO({\NLW_gwdc.wr_data_count_i_reg[5]_i_1_CO_UNCONNECTED [3:1],\gwdc.wr_data_count_i_reg[5]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\gwdc.wr_data_count_i[5]_i_2_n_0 }),
        .O({\NLW_gwdc.wr_data_count_i_reg[5]_i_1_O_UNCONNECTED [3:2],\grdc.rd_data_count_i_reg[5] [5:4]}),
        .S({1'b0,1'b0,\gwdc.wr_data_count_i[5]_i_3_n_0 ,\count_value_i_reg[3]_0 }));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module PYNQ_HDMI_v_axi4s_vid_out_0_0_xpm_counter_updn__parameterized1
   (\gen_pntr_flags_cc.ram_empty_i_reg ,
    \gen_pntr_flags_cc.ram_empty_i_reg_0 ,
    Q,
    rd_en,
    \gen_fwft.curr_fwft_state_reg[1] ,
    \gen_rst_cc.fifo_wr_rst_i_reg ,
    E,
    rd_clk);
  output \gen_pntr_flags_cc.ram_empty_i_reg ;
  input \gen_pntr_flags_cc.ram_empty_i_reg_0 ;
  input [4:0]Q;
  input rd_en;
  input [1:0]\gen_fwft.curr_fwft_state_reg[1] ;
  input \gen_rst_cc.fifo_wr_rst_i_reg ;
  input [0:0]E;
  input rd_clk;

  wire [0:0]E;
  wire [4:0]Q;
  wire \count_value_i[0]_i_1__2_n_0 ;
  wire \count_value_i[1]_i_1__2_n_0 ;
  wire \count_value_i[2]_i_1_n_0 ;
  wire \count_value_i[3]_i_1_n_0 ;
  wire \count_value_i[4]_i_1_n_0 ;
  wire \count_value_i_reg_n_0_[0] ;
  wire \count_value_i_reg_n_0_[1] ;
  wire \count_value_i_reg_n_0_[2] ;
  wire \count_value_i_reg_n_0_[3] ;
  wire \count_value_i_reg_n_0_[4] ;
  wire [1:0]\gen_fwft.curr_fwft_state_reg[1] ;
  wire \gen_pntr_flags_cc.ram_empty_i_i_3_n_0 ;
  wire \gen_pntr_flags_cc.ram_empty_i_reg ;
  wire \gen_pntr_flags_cc.ram_empty_i_reg_0 ;
  wire \gen_rst_cc.fifo_wr_rst_i_reg ;
  wire rd_clk;
  wire rd_en;

  LUT4 #(
    .INIT(16'h5595)) 
    \count_value_i[0]_i_1__2 
       (.I0(\count_value_i_reg_n_0_[0] ),
        .I1(\gen_fwft.curr_fwft_state_reg[1] [1]),
        .I2(\gen_fwft.curr_fwft_state_reg[1] [0]),
        .I3(rd_en),
        .O(\count_value_i[0]_i_1__2_n_0 ));
  LUT5 #(
    .INIT(32'h6555AAAA)) 
    \count_value_i[1]_i_1__2 
       (.I0(\count_value_i_reg_n_0_[1] ),
        .I1(rd_en),
        .I2(\gen_fwft.curr_fwft_state_reg[1] [0]),
        .I3(\gen_fwft.curr_fwft_state_reg[1] [1]),
        .I4(\count_value_i_reg_n_0_[0] ),
        .O(\count_value_i[1]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hA6AA)) 
    \count_value_i[2]_i_1 
       (.I0(\count_value_i_reg_n_0_[2] ),
        .I1(\count_value_i_reg_n_0_[0] ),
        .I2(\gen_pntr_flags_cc.ram_empty_i_reg_0 ),
        .I3(\count_value_i_reg_n_0_[1] ),
        .O(\count_value_i[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hA6AAAAAA)) 
    \count_value_i[3]_i_1 
       (.I0(\count_value_i_reg_n_0_[3] ),
        .I1(\count_value_i_reg_n_0_[1] ),
        .I2(\gen_pntr_flags_cc.ram_empty_i_reg_0 ),
        .I3(\count_value_i_reg_n_0_[0] ),
        .I4(\count_value_i_reg_n_0_[2] ),
        .O(\count_value_i[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAA6AAAAAAAAAAAAA)) 
    \count_value_i[4]_i_1 
       (.I0(\count_value_i_reg_n_0_[4] ),
        .I1(\count_value_i_reg_n_0_[2] ),
        .I2(\count_value_i_reg_n_0_[0] ),
        .I3(\gen_pntr_flags_cc.ram_empty_i_reg_0 ),
        .I4(\count_value_i_reg_n_0_[1] ),
        .I5(\count_value_i_reg_n_0_[3] ),
        .O(\count_value_i[4]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \count_value_i_reg[0] 
       (.C(rd_clk),
        .CE(E),
        .D(\count_value_i[0]_i_1__2_n_0 ),
        .Q(\count_value_i_reg_n_0_[0] ),
        .S(\gen_rst_cc.fifo_wr_rst_i_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(rd_clk),
        .CE(E),
        .D(\count_value_i[1]_i_1__2_n_0 ),
        .Q(\count_value_i_reg_n_0_[1] ),
        .R(\gen_rst_cc.fifo_wr_rst_i_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(rd_clk),
        .CE(E),
        .D(\count_value_i[2]_i_1_n_0 ),
        .Q(\count_value_i_reg_n_0_[2] ),
        .R(\gen_rst_cc.fifo_wr_rst_i_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(rd_clk),
        .CE(E),
        .D(\count_value_i[3]_i_1_n_0 ),
        .Q(\count_value_i_reg_n_0_[3] ),
        .R(\gen_rst_cc.fifo_wr_rst_i_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[4] 
       (.C(rd_clk),
        .CE(E),
        .D(\count_value_i[4]_i_1_n_0 ),
        .Q(\count_value_i_reg_n_0_[4] ),
        .R(\gen_rst_cc.fifo_wr_rst_i_reg ));
  LUT6 #(
    .INIT(64'h0000000000009009)) 
    \gen_pntr_flags_cc.ram_empty_i_i_2 
       (.I0(Q[3]),
        .I1(\count_value_i_reg_n_0_[3] ),
        .I2(Q[4]),
        .I3(\count_value_i_reg_n_0_[4] ),
        .I4(\gen_pntr_flags_cc.ram_empty_i_i_3_n_0 ),
        .I5(\gen_pntr_flags_cc.ram_empty_i_reg_0 ),
        .O(\gen_pntr_flags_cc.ram_empty_i_reg ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \gen_pntr_flags_cc.ram_empty_i_i_3 
       (.I0(\count_value_i_reg_n_0_[1] ),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(\count_value_i_reg_n_0_[2] ),
        .I4(Q[0]),
        .I5(\count_value_i_reg_n_0_[0] ),
        .O(\gen_pntr_flags_cc.ram_empty_i_i_3_n_0 ));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module PYNQ_HDMI_v_axi4s_vid_out_0_0_xpm_counter_updn__parameterized1_1
   (Q,
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg ,
    D,
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_0 ,
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1 ,
    \gen_rst_cc.fifo_wr_rst_i_reg ,
    \count_value_i_reg[4]_0 ,
    wr_pntr_plus1_pf_carry,
    S,
    \gen_pntr_flags_cc.ram_empty_i_reg ,
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_2 ,
    \count_value_i_reg[0]_0 ,
    clr_full,
    \gen_rst_cc.fifo_wr_rst_i_reg_0 ,
    E,
    wr_clk);
  output [1:0]Q;
  output \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg ;
  output [4:0]D;
  output \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_0 ;
  input \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1 ;
  input \gen_rst_cc.fifo_wr_rst_i_reg ;
  input [4:0]\count_value_i_reg[4]_0 ;
  input wr_pntr_plus1_pf_carry;
  input [0:0]S;
  input \gen_pntr_flags_cc.ram_empty_i_reg ;
  input \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_2 ;
  input \count_value_i_reg[0]_0 ;
  input clr_full;
  input \gen_rst_cc.fifo_wr_rst_i_reg_0 ;
  input [0:0]E;
  input wr_clk;

  wire [4:0]D;
  wire [0:0]E;
  wire [1:0]Q;
  wire [0:0]S;
  wire clr_full;
  wire \count_value_i[0]_i_1__0_n_0 ;
  wire \count_value_i[1]_i_1__0_n_0 ;
  wire \count_value_i[2]_i_1__2_n_0 ;
  wire \count_value_i[3]_i_1__1_n_0 ;
  wire \count_value_i[4]_i_1__1_n_0 ;
  wire \count_value_i_reg[0]_0 ;
  wire [4:0]\count_value_i_reg[4]_0 ;
  wire \count_value_i_reg_n_0_[0] ;
  wire \count_value_i_reg_n_0_[2] ;
  wire \count_value_i_reg_n_0_[3] ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_i_6_n_0 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_0 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_2 ;
  wire \gen_pntr_flags_cc.ram_empty_i_reg ;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[4]_i_3_n_0 ;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[4]_i_4_n_0 ;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[4]_i_5_n_0 ;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[4]_i_6_n_0 ;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[4]_i_1_n_0 ;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[4]_i_1_n_1 ;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[4]_i_1_n_2 ;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[4]_i_1_n_3 ;
  wire \gen_rst_cc.fifo_wr_rst_i_reg ;
  wire \gen_rst_cc.fifo_wr_rst_i_reg_0 ;
  wire wr_clk;
  wire wr_pntr_plus1_pf_carry;
  wire [3:0]\NLW_gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[5]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[5]_i_1_O_UNCONNECTED ;

  LUT1 #(
    .INIT(2'h1)) 
    \count_value_i[0]_i_1__0 
       (.I0(\count_value_i_reg_n_0_[0] ),
        .O(\count_value_i[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \count_value_i[1]_i_1__0 
       (.I0(Q[0]),
        .I1(\count_value_i_reg_n_0_[0] ),
        .O(\count_value_i[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \count_value_i[2]_i_1__2 
       (.I0(\count_value_i_reg_n_0_[2] ),
        .I1(\count_value_i_reg_n_0_[0] ),
        .I2(Q[0]),
        .O(\count_value_i[2]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hA6AAAAAA)) 
    \count_value_i[3]_i_1__1 
       (.I0(\count_value_i_reg_n_0_[3] ),
        .I1(Q[0]),
        .I2(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1 ),
        .I3(\count_value_i_reg_n_0_[0] ),
        .I4(\count_value_i_reg_n_0_[2] ),
        .O(\count_value_i[3]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hAA6AAAAAAAAAAAAA)) 
    \count_value_i[4]_i_1__1 
       (.I0(Q[1]),
        .I1(\count_value_i_reg_n_0_[2] ),
        .I2(\count_value_i_reg_n_0_[0] ),
        .I3(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1 ),
        .I4(Q[0]),
        .I5(\count_value_i_reg_n_0_[3] ),
        .O(\count_value_i[4]_i_1__1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[0]_i_1__0_n_0 ),
        .Q(\count_value_i_reg_n_0_[0] ),
        .S(\gen_rst_cc.fifo_wr_rst_i_reg_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[1]_i_1__0_n_0 ),
        .Q(Q[0]),
        .R(\gen_rst_cc.fifo_wr_rst_i_reg_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[2]_i_1__2_n_0 ),
        .Q(\count_value_i_reg_n_0_[2] ),
        .R(\gen_rst_cc.fifo_wr_rst_i_reg_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[3]_i_1__1_n_0 ),
        .Q(\count_value_i_reg_n_0_[3] ),
        .R(\gen_rst_cc.fifo_wr_rst_i_reg_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[4] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[4]_i_1__1_n_0 ),
        .Q(Q[1]),
        .R(\gen_rst_cc.fifo_wr_rst_i_reg_0 ));
  LUT5 #(
    .INIT(32'h00008ACE)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_i_1 
       (.I0(\gen_pntr_flags_cc.ram_empty_i_reg ),
        .I1(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_2 ),
        .I2(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg ),
        .I3(\count_value_i_reg[0]_0 ),
        .I4(clr_full),
        .O(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_0 ));
  LUT6 #(
    .INIT(64'hEFFEFFFFFFFFEFFE)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_i_3 
       (.I0(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_i_6_n_0 ),
        .I1(\gen_rst_cc.fifo_wr_rst_i_reg ),
        .I2(Q[1]),
        .I3(\count_value_i_reg[4]_0 [4]),
        .I4(\count_value_i_reg_n_0_[2] ),
        .I5(\count_value_i_reg[4]_0 [2]),
        .O(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h6FF6)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_i_6 
       (.I0(\count_value_i_reg_n_0_[3] ),
        .I1(\count_value_i_reg[4]_0 [3]),
        .I2(\count_value_i_reg_n_0_[0] ),
        .I3(\count_value_i_reg[4]_0 [0]),
        .O(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[4]_i_3 
       (.I0(\count_value_i_reg_n_0_[3] ),
        .I1(\count_value_i_reg[4]_0 [3]),
        .O(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[4]_i_4 
       (.I0(\count_value_i_reg_n_0_[2] ),
        .I1(\count_value_i_reg[4]_0 [2]),
        .O(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[4]_i_5 
       (.I0(Q[0]),
        .I1(\count_value_i_reg[4]_0 [1]),
        .O(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[4]_i_6 
       (.I0(\count_value_i_reg_n_0_[0] ),
        .I1(\count_value_i_reg[4]_0 [0]),
        .O(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[4]_i_6_n_0 ));
  CARRY4 \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[4]_i_1_n_0 ,\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[4]_i_1_n_1 ,\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[4]_i_1_n_2 ,\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[4]_i_1_n_3 }),
        .CYINIT(wr_pntr_plus1_pf_carry),
        .DI({\count_value_i_reg_n_0_[3] ,\count_value_i_reg_n_0_[2] ,Q[0],\count_value_i_reg_n_0_[0] }),
        .O(D[3:0]),
        .S({\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[4]_i_3_n_0 ,\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[4]_i_4_n_0 ,\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[4]_i_5_n_0 ,\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[4]_i_6_n_0 }));
  CARRY4 \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[5]_i_1 
       (.CI(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[4]_i_1_n_0 ),
        .CO(\NLW_gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[5]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[5]_i_1_O_UNCONNECTED [3:1],D[4]}),
        .S({1'b0,1'b0,1'b0,S}));
endmodule

(* CDC_DEST_SYNC_FF = "2" *) (* COMMON_CLOCK = "1" *) (* DOUT_RESET_VALUE = "0" *) 
(* ECC_MODE = "0" *) (* ENABLE_ECC = "0" *) (* EN_ADV_FEATURE = "16'b0000011100000111" *) 
(* EN_AE = "1'b0" *) (* EN_AF = "1'b0" *) (* EN_DVLD = "1'b0" *) 
(* EN_OF = "1'b1" *) (* EN_PE = "1'b1" *) (* EN_PF = "1'b1" *) 
(* EN_RDC = "1'b1" *) (* EN_UF = "1'b1" *) (* EN_WACK = "1'b0" *) 
(* EN_WDC = "1'b1" *) (* FG_EQ_ASYM_DOUT = "1'b0" *) (* FIFO_MEMORY_TYPE = "0" *) 
(* FIFO_MEM_TYPE = "0" *) (* FIFO_READ_DEPTH = "32" *) (* FIFO_READ_LATENCY = "0" *) 
(* FIFO_SIZE = "864" *) (* FIFO_WRITE_DEPTH = "32" *) (* FULL_RESET_VALUE = "1" *) 
(* FULL_RST_VAL = "1'b1" *) (* PE_THRESH_ADJ = "8" *) (* PE_THRESH_MAX = "27" *) 
(* PE_THRESH_MIN = "5" *) (* PF_THRESH_ADJ = "8" *) (* PF_THRESH_MAX = "27" *) 
(* PF_THRESH_MIN = "7" *) (* PROG_EMPTY_THRESH = "10" *) (* PROG_FULL_THRESH = "10" *) 
(* RD_DATA_COUNT_WIDTH = "6" *) (* RD_DC_WIDTH_EXT = "6" *) (* RD_LATENCY = "2" *) 
(* RD_MODE = "1" *) (* RD_PNTR_WIDTH = "5" *) (* READ_DATA_WIDTH = "27" *) 
(* READ_MODE = "1" *) (* RELATED_CLOCKS = "0" *) (* REMOVE_WR_RD_PROT_LOGIC = "0" *) 
(* SIM_ASSERT_CHK = "0" *) (* USE_ADV_FEATURES = "0707" *) (* VERSION = "0" *) 
(* WAKEUP_TIME = "0" *) (* WRITE_DATA_WIDTH = "27" *) (* WR_DATA_COUNT_WIDTH = "6" *) 
(* WR_DC_WIDTH_EXT = "6" *) (* WR_PNTR_WIDTH = "5" *) (* WR_RD_RATIO = "0" *) 
(* XPM_MODULE = "TRUE" *) 
module PYNQ_HDMI_v_axi4s_vid_out_0_0_xpm_fifo_base
   (sleep,
    rst,
    wr_clk,
    wr_en,
    din,
    full,
    full_n,
    prog_full,
    wr_data_count,
    overflow,
    wr_rst_busy,
    almost_full,
    wr_ack,
    rd_clk,
    rd_en,
    dout,
    empty,
    prog_empty,
    rd_data_count,
    underflow,
    rd_rst_busy,
    almost_empty,
    data_valid,
    injectsbiterr,
    injectdbiterr,
    sbiterr,
    dbiterr);
  input sleep;
  input rst;
  input wr_clk;
  input wr_en;
  input [26:0]din;
  output full;
  output full_n;
  output prog_full;
  output [5:0]wr_data_count;
  output overflow;
  output wr_rst_busy;
  output almost_full;
  output wr_ack;
  input rd_clk;
  input rd_en;
  output [26:0]dout;
  output empty;
  output prog_empty;
  output [5:0]rd_data_count;
  output underflow;
  output rd_rst_busy;
  output almost_empty;
  output data_valid;
  input injectsbiterr;
  input injectdbiterr;
  output sbiterr;
  output dbiterr;

  wire \<const0> ;
  wire clr_full;
  wire [1:1]count_value_i;
  wire [3:1]diff_pntr_pe;
  wire [5:1]diff_pntr_pf_q;
  wire [5:1]diff_pntr_pf_q0;
  wire [26:0]din;
  wire [26:0]dout;
  wire empty;
  wire full;
  wire full_n;
  wire [1:0]\gen_fwft.curr_fwft_state ;
  wire \gen_fwft.curr_fwft_state[0]_i_1_n_0 ;
  wire \gen_fwft.curr_fwft_state[1]_i_1_n_0 ;
  wire \gen_fwft.empty_fwft_i_reg0 ;
  wire \gen_fwft.rdpp1_inst_n_0 ;
  wire \gen_fwft.rdpp1_inst_n_1 ;
  wire \gen_fwft.rdpp1_inst_n_2 ;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe[4]_i_4_n_0 ;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg_n_0_[0] ;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg_n_0_[1] ;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg_n_0_[2] ;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg_n_0_[3] ;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg_n_0_[4] ;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.prog_empty_i_i_2_n_0 ;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.prog_full_i_i_2_n_0 ;
  wire \gen_sdpram.xpm_memory_base_inst_i_3_n_0 ;
  wire [5:0]\grdc.diff_wr_rd_pntr_rdc ;
  wire \grdc.rd_data_count_i0 ;
  wire overflow;
  wire overflow_i0;
  wire prog_empty;
  wire prog_full;
  wire ram_empty_i;
  wire ram_empty_i0;
  wire ram_rd_en_pf;
  wire ram_rd_en_pf_q;
  wire ram_wr_en_pf;
  wire ram_wr_en_pf_q;
  wire rd_clk;
  wire [5:0]rd_data_count;
  wire rd_en;
  wire [4:0]rd_pntr_ext;
  wire rd_rst_busy;
  wire rdp_inst_n_0;
  wire rdp_inst_n_10;
  wire rdp_inst_n_12;
  wire rdp_inst_n_13;
  wire rdp_inst_n_14;
  wire rdp_inst_n_6;
  wire rdp_inst_n_9;
  wire rdpp1_inst_n_0;
  wire read_only;
  wire read_only_q;
  wire rst;
  wire rst_d1;
  wire rst_d1_inst_n_1;
  wire sleep;
  wire underflow;
  wire underflow_i0;
  wire wr_clk;
  wire [5:0]wr_data_count;
  wire wr_en;
  wire [4:0]wr_pntr_ext;
  wire wr_pntr_plus1_pf_carry;
  wire write_only;
  wire write_only_q;
  wire wrp_inst_n_0;
  wire wrp_inst_n_3;
  wire wrpp1_inst_n_0;
  wire wrpp1_inst_n_1;
  wire wrpp1_inst_n_2;
  wire wrpp1_inst_n_8;
  wire xpm_fifo_rst_inst_n_12;
  wire xpm_fifo_rst_inst_n_2;
  wire xpm_fifo_rst_inst_n_7;
  wire xpm_fifo_rst_inst_n_9;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_dbiterra_UNCONNECTED ;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_dbiterrb_UNCONNECTED ;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_sbiterra_UNCONNECTED ;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_sbiterrb_UNCONNECTED ;
  wire [26:0]\NLW_gen_sdpram.xpm_memory_base_inst_douta_UNCONNECTED ;

  assign almost_empty = \<const0> ;
  assign almost_full = \<const0> ;
  assign data_valid = \<const0> ;
  assign dbiterr = \<const0> ;
  assign sbiterr = \<const0> ;
  assign wr_ack = \<const0> ;
  assign wr_rst_busy = rd_rst_busy;
  GND GND
       (.G(\<const0> ));
  LUT3 #(
    .INIT(8'hAE)) 
    \gen_fwft.curr_fwft_state[0]_i_1 
       (.I0(\gen_fwft.curr_fwft_state [1]),
        .I1(\gen_fwft.curr_fwft_state [0]),
        .I2(rd_en),
        .O(\gen_fwft.curr_fwft_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h40FF)) 
    \gen_fwft.curr_fwft_state[1]_i_1 
       (.I0(rd_en),
        .I1(\gen_fwft.curr_fwft_state [0]),
        .I2(\gen_fwft.curr_fwft_state [1]),
        .I3(ram_empty_i),
        .O(\gen_fwft.curr_fwft_state[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_fwft.curr_fwft_state_reg[0] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\gen_fwft.curr_fwft_state[0]_i_1_n_0 ),
        .Q(\gen_fwft.curr_fwft_state [0]),
        .R(rd_rst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \gen_fwft.curr_fwft_state_reg[1] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\gen_fwft.curr_fwft_state[1]_i_1_n_0 ),
        .Q(\gen_fwft.curr_fwft_state [1]),
        .R(rd_rst_busy));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hF320)) 
    \gen_fwft.empty_fwft_i_i_1 
       (.I0(rd_en),
        .I1(\gen_fwft.curr_fwft_state [1]),
        .I2(\gen_fwft.curr_fwft_state [0]),
        .I3(empty),
        .O(\gen_fwft.empty_fwft_i_reg0 ));
  FDSE #(
    .INIT(1'b1)) 
    \gen_fwft.empty_fwft_i_reg 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\gen_fwft.empty_fwft_i_reg0 ),
        .Q(empty),
        .S(rd_rst_busy));
  PYNQ_HDMI_v_axi4s_vid_out_0_0_xpm_counter_updn \gen_fwft.rdpp1_inst 
       (.DI(\gen_fwft.rdpp1_inst_n_2 ),
        .Q(wr_pntr_ext[1:0]),
        .S({\gen_fwft.rdpp1_inst_n_0 ,\gen_fwft.rdpp1_inst_n_1 }),
        .\count_value_i_reg[1]_0 (count_value_i),
        .\count_value_i_reg[1]_1 (rd_pntr_ext[1:0]),
        .\gen_fwft.curr_fwft_state_reg[1] (\gen_fwft.curr_fwft_state ),
        .\gen_rst_cc.fifo_wr_rst_i_reg (rd_rst_busy),
        .ram_empty_i(ram_empty_i),
        .rd_clk(rd_clk),
        .rd_en(rd_en));
  FDSE #(
    .INIT(1'b1)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(wrpp1_inst_n_8),
        .Q(full),
        .S(rd_rst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(rst_d1_inst_n_1),
        .Q(full_n),
        .R(1'b0));
  FDSE #(
    .INIT(1'b1)) 
    \gen_pntr_flags_cc.ram_empty_i_reg 
       (.C(rd_clk),
        .CE(1'b1),
        .D(ram_empty_i0),
        .Q(ram_empty_i),
        .S(rd_rst_busy));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'hFFFFAAEA)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe[4]_i_4 
       (.I0(empty),
        .I1(\gen_fwft.curr_fwft_state [1]),
        .I2(\gen_fwft.curr_fwft_state [0]),
        .I3(rd_en),
        .I4(ram_empty_i),
        .O(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe[4]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[0] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(wrp_inst_n_3),
        .Q(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg_n_0_[0] ),
        .R(rd_rst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[1] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(diff_pntr_pe[1]),
        .Q(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg_n_0_[1] ),
        .R(rd_rst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[2] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(diff_pntr_pe[2]),
        .Q(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg_n_0_[2] ),
        .R(rd_rst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[3] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(diff_pntr_pe[3]),
        .Q(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg_n_0_[3] ),
        .R(rd_rst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[4] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(wrp_inst_n_0),
        .Q(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg_n_0_[4] ),
        .R(rd_rst_busy));
  LUT5 #(
    .INIT(32'hFFFFFFFD)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.prog_empty_i_i_2 
       (.I0(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg_n_0_[3] ),
        .I1(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg_n_0_[0] ),
        .I2(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg_n_0_[4] ),
        .I3(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg_n_0_[2] ),
        .I4(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg_n_0_[1] ),
        .O(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.prog_empty_i_i_2_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.prog_empty_i_reg 
       (.C(rd_clk),
        .CE(1'b1),
        .D(xpm_fifo_rst_inst_n_9),
        .Q(prog_empty),
        .R(1'b0));
  FDRE \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.read_only_q_reg 
       (.C(rd_clk),
        .CE(1'b1),
        .D(read_only),
        .Q(read_only_q),
        .R(rd_rst_busy));
  FDRE \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.write_only_q_reg 
       (.C(rd_clk),
        .CE(1'b1),
        .D(write_only),
        .Q(write_only_q),
        .R(rd_rst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(diff_pntr_pf_q0[1]),
        .Q(diff_pntr_pf_q[1]),
        .R(rd_rst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[2] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(diff_pntr_pf_q0[2]),
        .Q(diff_pntr_pf_q[2]),
        .R(rd_rst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[3] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(diff_pntr_pf_q0[3]),
        .Q(diff_pntr_pf_q[3]),
        .R(rd_rst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[4] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(diff_pntr_pf_q0[4]),
        .Q(diff_pntr_pf_q[4]),
        .R(rd_rst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[5] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(diff_pntr_pf_q0[5]),
        .Q(diff_pntr_pf_q[5]),
        .R(rd_rst_busy));
  LUT5 #(
    .INIT(32'h00000004)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.prog_full_i_i_2 
       (.I0(diff_pntr_pf_q[1]),
        .I1(diff_pntr_pf_q[4]),
        .I2(diff_pntr_pf_q[5]),
        .I3(diff_pntr_pf_q[3]),
        .I4(diff_pntr_pf_q[2]),
        .O(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.prog_full_i_i_2_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.prog_full_i_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(xpm_fifo_rst_inst_n_12),
        .Q(prog_full),
        .S(rd_rst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.ram_rd_en_pf_q_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(ram_rd_en_pf),
        .Q(ram_rd_en_pf_q),
        .R(rd_rst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.ram_wr_en_pf_q_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(ram_wr_en_pf),
        .Q(ram_wr_en_pf_q),
        .R(rd_rst_busy));
  (* ADDR_WIDTH_A = "5" *) 
  (* ADDR_WIDTH_B = "5" *) 
  (* AUTO_SLEEP_TIME = "0" *) 
  (* BYTE_WRITE_WIDTH_A = "27" *) 
  (* BYTE_WRITE_WIDTH_B = "27" *) 
  (* CLOCKING_MODE = "0" *) 
  (* ECC_MODE = "0" *) 
  (* MAX_NUM_CHAR = "0" *) 
  (* MEMORY_INIT_FILE = "none" *) 
  (* MEMORY_INIT_PARAM = "" *) 
  (* MEMORY_OPTIMIZATION = "true" *) 
  (* MEMORY_PRIMITIVE = "0" *) 
  (* MEMORY_SIZE = "864" *) 
  (* MEMORY_TYPE = "1" *) 
  (* MESSAGE_CONTROL = "0" *) 
  (* NUM_CHAR_LOC = "0" *) 
  (* P_ECC_MODE = "no_ecc" *) 
  (* P_ENABLE_BYTE_WRITE_A = "0" *) 
  (* P_ENABLE_BYTE_WRITE_B = "0" *) 
  (* P_MAX_DEPTH_DATA = "32" *) 
  (* P_MEMORY_OPT = "yes" *) 
  (* P_MEMORY_PRIMITIVE = "auto" *) 
  (* P_MIN_WIDTH_DATA = "27" *) 
  (* P_MIN_WIDTH_DATA_A = "27" *) 
  (* P_MIN_WIDTH_DATA_B = "27" *) 
  (* P_MIN_WIDTH_DATA_ECC = "27" *) 
  (* P_MIN_WIDTH_DATA_LDW = "4" *) 
  (* P_MIN_WIDTH_DATA_SHFT = "27" *) 
  (* P_NUM_COLS_WRITE_A = "1" *) 
  (* P_NUM_COLS_WRITE_B = "1" *) 
  (* P_NUM_ROWS_READ_A = "1" *) 
  (* P_NUM_ROWS_READ_B = "1" *) 
  (* P_NUM_ROWS_WRITE_A = "1" *) 
  (* P_NUM_ROWS_WRITE_B = "1" *) 
  (* P_SDP_WRITE_MODE = "yes" *) 
  (* P_WIDTH_ADDR_LSB_READ_A = "0" *) 
  (* P_WIDTH_ADDR_LSB_READ_B = "0" *) 
  (* P_WIDTH_ADDR_LSB_WRITE_A = "0" *) 
  (* P_WIDTH_ADDR_LSB_WRITE_B = "0" *) 
  (* P_WIDTH_ADDR_READ_A = "5" *) 
  (* P_WIDTH_ADDR_READ_B = "5" *) 
  (* P_WIDTH_ADDR_WRITE_A = "5" *) 
  (* P_WIDTH_ADDR_WRITE_B = "5" *) 
  (* P_WIDTH_COL_WRITE_A = "27" *) 
  (* P_WIDTH_COL_WRITE_B = "27" *) 
  (* READ_DATA_WIDTH_A = "27" *) 
  (* READ_DATA_WIDTH_B = "27" *) 
  (* READ_LATENCY_A = "2" *) 
  (* READ_LATENCY_B = "2" *) 
  (* READ_RESET_VALUE_A = "0" *) 
  (* READ_RESET_VALUE_B = "0" *) 
  (* USE_EMBEDDED_CONSTRAINT = "0" *) 
  (* USE_MEM_INIT = "1" *) 
  (* VERSION = "0" *) 
  (* WAKEUP_TIME = "0" *) 
  (* WRITE_DATA_WIDTH_A = "27" *) 
  (* WRITE_DATA_WIDTH_B = "27" *) 
  (* WRITE_MODE_A = "2" *) 
  (* WRITE_MODE_B = "2" *) 
  (* XPM_MODULE = "TRUE" *) 
  PYNQ_HDMI_v_axi4s_vid_out_0_0_xpm_memory_base \gen_sdpram.xpm_memory_base_inst 
       (.addra(wr_pntr_ext),
        .addrb(rd_pntr_ext),
        .clka(wr_clk),
        .clkb(1'b0),
        .dbiterra(\NLW_gen_sdpram.xpm_memory_base_inst_dbiterra_UNCONNECTED ),
        .dbiterrb(\NLW_gen_sdpram.xpm_memory_base_inst_dbiterrb_UNCONNECTED ),
        .dina(din),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(\NLW_gen_sdpram.xpm_memory_base_inst_douta_UNCONNECTED [26:0]),
        .doutb(dout),
        .ena(1'b0),
        .enb(ram_rd_en_pf),
        .injectdbiterra(1'b0),
        .injectdbiterrb(1'b0),
        .injectsbiterra(1'b0),
        .injectsbiterrb(1'b0),
        .regcea(1'b0),
        .regceb(\gen_sdpram.xpm_memory_base_inst_i_3_n_0 ),
        .rsta(1'b0),
        .rstb(rd_rst_busy),
        .sbiterra(\NLW_gen_sdpram.xpm_memory_base_inst_sbiterra_UNCONNECTED ),
        .sbiterrb(\NLW_gen_sdpram.xpm_memory_base_inst_sbiterrb_UNCONNECTED ),
        .sleep(sleep),
        .wea(ram_wr_en_pf),
        .web(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hD0)) 
    \gen_sdpram.xpm_memory_base_inst_i_3 
       (.I0(\gen_fwft.curr_fwft_state [0]),
        .I1(rd_en),
        .I2(\gen_fwft.curr_fwft_state [1]),
        .O(\gen_sdpram.xpm_memory_base_inst_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gof.overflow_i_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(overflow_i0),
        .Q(overflow),
        .R(1'b0));
  FDRE \grdc.rd_data_count_i_reg[0] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [0]),
        .Q(rd_data_count[0]),
        .R(\grdc.rd_data_count_i0 ));
  FDRE \grdc.rd_data_count_i_reg[1] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [1]),
        .Q(rd_data_count[1]),
        .R(\grdc.rd_data_count_i0 ));
  FDRE \grdc.rd_data_count_i_reg[2] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [2]),
        .Q(rd_data_count[2]),
        .R(\grdc.rd_data_count_i0 ));
  FDRE \grdc.rd_data_count_i_reg[3] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [3]),
        .Q(rd_data_count[3]),
        .R(\grdc.rd_data_count_i0 ));
  FDRE \grdc.rd_data_count_i_reg[4] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [4]),
        .Q(rd_data_count[4]),
        .R(\grdc.rd_data_count_i0 ));
  FDRE \grdc.rd_data_count_i_reg[5] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [5]),
        .Q(rd_data_count[5]),
        .R(\grdc.rd_data_count_i0 ));
  FDRE #(
    .INIT(1'b0)) 
    \guf.underflow_i_reg 
       (.C(rd_clk),
        .CE(1'b1),
        .D(underflow_i0),
        .Q(underflow),
        .R(1'b0));
  FDRE \gwdc.wr_data_count_i_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [0]),
        .Q(wr_data_count[0]),
        .R(rd_rst_busy));
  FDRE \gwdc.wr_data_count_i_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [1]),
        .Q(wr_data_count[1]),
        .R(rd_rst_busy));
  FDRE \gwdc.wr_data_count_i_reg[2] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [2]),
        .Q(wr_data_count[2]),
        .R(rd_rst_busy));
  FDRE \gwdc.wr_data_count_i_reg[3] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [3]),
        .Q(wr_data_count[3]),
        .R(rd_rst_busy));
  FDRE \gwdc.wr_data_count_i_reg[4] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [4]),
        .Q(wr_data_count[4]),
        .R(rd_rst_busy));
  FDRE \gwdc.wr_data_count_i_reg[5] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [5]),
        .Q(wr_data_count[5]),
        .R(rd_rst_busy));
  PYNQ_HDMI_v_axi4s_vid_out_0_0_xpm_counter_updn__parameterized0 rdp_inst
       (.D(diff_pntr_pe[1]),
        .E(ram_rd_en_pf),
        .Q({rdp_inst_n_0,rd_pntr_ext}),
        .S(rdp_inst_n_9),
        .\count_value_i_reg[1]_0 (count_value_i),
        .\count_value_i_reg[3]_0 (rdpp1_inst_n_0),
        .\count_value_i_reg[4]_0 (rdp_inst_n_6),
        .\count_value_i_reg[4]_1 (wr_pntr_ext),
        .\count_value_i_reg[4]_2 (wrpp1_inst_n_0),
        .\gen_fwft.curr_fwft_state_reg[1] (\gen_fwft.curr_fwft_state ),
        .\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg (full),
        .\gen_pntr_flags_cc.ram_empty_i_reg (rdp_inst_n_10),
        .\gen_rst_cc.fifo_wr_rst_i_reg (rd_rst_busy),
        .\grdc.rd_data_count_i_reg[3] ({rdp_inst_n_12,rdp_inst_n_13}),
        .\grdc.rd_data_count_i_reg[5] (rdp_inst_n_14),
        .ram_empty_i(ram_empty_i),
        .ram_empty_i0(ram_empty_i0),
        .rd_clk(rd_clk),
        .rd_en(rd_en),
        .read_only(read_only),
        .wr_en(wr_en));
  PYNQ_HDMI_v_axi4s_vid_out_0_0_xpm_counter_updn__parameterized1 rdpp1_inst
       (.E(ram_rd_en_pf),
        .Q(wr_pntr_ext),
        .\gen_fwft.curr_fwft_state_reg[1] (\gen_fwft.curr_fwft_state ),
        .\gen_pntr_flags_cc.ram_empty_i_reg (rdpp1_inst_n_0),
        .\gen_pntr_flags_cc.ram_empty_i_reg_0 (rdp_inst_n_6),
        .\gen_rst_cc.fifo_wr_rst_i_reg (rd_rst_busy),
        .rd_clk(rd_clk),
        .rd_en(rd_en));
  PYNQ_HDMI_v_axi4s_vid_out_0_0_xpm_fifo_reg_bit rst_d1_inst
       (.\count_value_i_reg[0] (rdp_inst_n_10),
        .\count_value_i_reg[4] (wrpp1_inst_n_2),
        .\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg (full),
        .\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg (rst_d1_inst_n_1),
        .\gen_pntr_flags_cc.ram_empty_i_reg (rdp_inst_n_6),
        .\gen_rst_cc.fifo_wr_rst_i_reg (rd_rst_busy),
        .rst(rst),
        .rst_d1(rst_d1),
        .wr_clk(wr_clk));
  PYNQ_HDMI_v_axi4s_vid_out_0_0_xpm_counter_updn__parameterized0_0 wrp_inst
       (.D({wrp_inst_n_0,diff_pntr_pe[3:2],wrp_inst_n_3}),
        .DI(\gen_fwft.rdpp1_inst_n_2 ),
        .E(ram_wr_en_pf),
        .Q({rdp_inst_n_0,rd_pntr_ext}),
        .S({rdp_inst_n_12,rdp_inst_n_13,\gen_fwft.rdpp1_inst_n_0 ,\gen_fwft.rdpp1_inst_n_1 }),
        .\count_value_i_reg[3]_0 (rdp_inst_n_14),
        .\count_value_i_reg[5]_0 (wr_pntr_ext),
        .\gen_fwft.empty_fwft_i_reg (\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe[4]_i_4_n_0 ),
        .\gen_fwft.empty_fwft_i_reg_0 (empty),
        .\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg (xpm_fifo_rst_inst_n_2),
        .\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_0 (full),
        .\gen_pntr_flags_cc.ram_empty_i_reg (rdp_inst_n_6),
        .\gen_rst_cc.fifo_wr_rst_i_reg (rd_rst_busy),
        .\grdc.rd_data_count_i_reg[5] (\grdc.diff_wr_rd_pntr_rdc ),
        .wr_clk(wr_clk),
        .wr_en(wr_en));
  PYNQ_HDMI_v_axi4s_vid_out_0_0_xpm_counter_updn__parameterized1_1 wrpp1_inst
       (.D(diff_pntr_pf_q0),
        .E(ram_wr_en_pf),
        .Q({wrpp1_inst_n_0,wrpp1_inst_n_1}),
        .S(rdp_inst_n_9),
        .clr_full(clr_full),
        .\count_value_i_reg[0]_0 (rdp_inst_n_10),
        .\count_value_i_reg[4]_0 (rd_pntr_ext),
        .\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg (wrpp1_inst_n_2),
        .\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_0 (wrpp1_inst_n_8),
        .\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1 (xpm_fifo_rst_inst_n_2),
        .\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_2 (full),
        .\gen_pntr_flags_cc.ram_empty_i_reg (rdp_inst_n_6),
        .\gen_rst_cc.fifo_wr_rst_i_reg (xpm_fifo_rst_inst_n_7),
        .\gen_rst_cc.fifo_wr_rst_i_reg_0 (rd_rst_busy),
        .wr_clk(wr_clk),
        .wr_pntr_plus1_pf_carry(wr_pntr_plus1_pf_carry));
  PYNQ_HDMI_v_axi4s_vid_out_0_0_xpm_fifo_rst xpm_fifo_rst_inst
       (.E(ram_wr_en_pf),
        .Q(\gen_fwft.curr_fwft_state ),
        .SR(\grdc.rd_data_count_i0 ),
        .clr_full(clr_full),
        .\count_value_i_reg[1] (rd_rst_busy),
        .\count_value_i_reg[1]_0 (wrpp1_inst_n_1),
        .\count_value_i_reg[1]_1 (rd_pntr_ext[1]),
        .\gen_fwft.empty_fwft_i_reg (empty),
        .\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg (xpm_fifo_rst_inst_n_7),
        .\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_0 (full),
        .\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[3] (\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.prog_empty_i_i_2_n_0 ),
        .\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.prog_empty_i_reg (xpm_fifo_rst_inst_n_9),
        .\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.write_only_q_reg (xpm_fifo_rst_inst_n_2),
        .\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[1] (\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.prog_full_i_i_2_n_0 ),
        .\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.prog_full_i_reg (xpm_fifo_rst_inst_n_12),
        .overflow_i0(overflow_i0),
        .prog_empty(prog_empty),
        .prog_full(prog_full),
        .ram_empty_i(ram_empty_i),
        .ram_rd_en_pf_q(ram_rd_en_pf_q),
        .ram_wr_en_pf_q(ram_wr_en_pf_q),
        .rd_en(rd_en),
        .read_only(read_only),
        .read_only_q(read_only_q),
        .rst(rst),
        .rst_d1(rst_d1),
        .underflow_i0(underflow_i0),
        .wr_clk(wr_clk),
        .wr_en(wr_en),
        .wr_pntr_plus1_pf_carry(wr_pntr_plus1_pf_carry),
        .write_only(write_only),
        .write_only_q(write_only_q));
endmodule

module PYNQ_HDMI_v_axi4s_vid_out_0_0_xpm_fifo_reg_bit
   (rst_d1,
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg ,
    \gen_rst_cc.fifo_wr_rst_i_reg ,
    wr_clk,
    \count_value_i_reg[0] ,
    \count_value_i_reg[4] ,
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg ,
    \gen_pntr_flags_cc.ram_empty_i_reg ,
    rst);
  output rst_d1;
  output \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg ;
  input \gen_rst_cc.fifo_wr_rst_i_reg ;
  input wr_clk;
  input \count_value_i_reg[0] ;
  input \count_value_i_reg[4] ;
  input \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg ;
  input \gen_pntr_flags_cc.ram_empty_i_reg ;
  input rst;

  wire \count_value_i_reg[0] ;
  wire \count_value_i_reg[4] ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_2_n_0 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg ;
  wire \gen_pntr_flags_cc.ram_empty_i_reg ;
  wire \gen_rst_cc.fifo_wr_rst_i_reg ;
  wire rst;
  wire rst_d1;
  wire wr_clk;

  FDRE #(
    .INIT(1'b0)) 
    d_out_reg
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gen_rst_cc.fifo_wr_rst_i_reg ),
        .Q(rst_d1),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000000A088AA)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_1 
       (.I0(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_2_n_0 ),
        .I1(\count_value_i_reg[0] ),
        .I2(\count_value_i_reg[4] ),
        .I3(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg ),
        .I4(\gen_pntr_flags_cc.ram_empty_i_reg ),
        .I5(\gen_rst_cc.fifo_wr_rst_i_reg ),
        .O(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg ));
  LUT2 #(
    .INIT(4'hB)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_2 
       (.I0(rst),
        .I1(rst_d1),
        .O(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_2_n_0 ));
endmodule

module PYNQ_HDMI_v_axi4s_vid_out_0_0_xpm_fifo_rst
   (\count_value_i_reg[1] ,
    wr_pntr_plus1_pf_carry,
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.write_only_q_reg ,
    write_only,
    read_only,
    clr_full,
    overflow_i0,
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg ,
    E,
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.prog_empty_i_reg ,
    SR,
    underflow_i0,
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.prog_full_i_reg ,
    wr_clk,
    rst,
    Q,
    rd_en,
    ram_empty_i,
    \gen_fwft.empty_fwft_i_reg ,
    rst_d1,
    wr_en,
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_0 ,
    \count_value_i_reg[1]_0 ,
    \count_value_i_reg[1]_1 ,
    read_only_q,
    prog_empty,
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[3] ,
    write_only_q,
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[1] ,
    ram_rd_en_pf_q,
    ram_wr_en_pf_q,
    prog_full);
  output \count_value_i_reg[1] ;
  output wr_pntr_plus1_pf_carry;
  output \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.write_only_q_reg ;
  output write_only;
  output read_only;
  output clr_full;
  output overflow_i0;
  output \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg ;
  output [0:0]E;
  output \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.prog_empty_i_reg ;
  output [0:0]SR;
  output underflow_i0;
  output \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.prog_full_i_reg ;
  input wr_clk;
  input rst;
  input [1:0]Q;
  input rd_en;
  input ram_empty_i;
  input \gen_fwft.empty_fwft_i_reg ;
  input rst_d1;
  input wr_en;
  input \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_0 ;
  input [0:0]\count_value_i_reg[1]_0 ;
  input [0:0]\count_value_i_reg[1]_1 ;
  input read_only_q;
  input prog_empty;
  input \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[3] ;
  input write_only_q;
  input \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[1] ;
  input ram_rd_en_pf_q;
  input ram_wr_en_pf_q;
  input prog_full;

  wire [0:0]E;
  wire [1:0]Q;
  wire [0:0]SR;
  wire clr_full;
  wire \count_value_i_reg[1] ;
  wire [0:0]\count_value_i_reg[1]_0 ;
  wire [0:0]\count_value_i_reg[1]_1 ;
  wire \gen_fwft.empty_fwft_i_reg ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_0 ;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[3] ;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.prog_empty_i_reg ;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.write_only_q_reg ;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[1] ;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.prog_full_i_reg ;
  wire overflow_i0;
  wire p_0_in;
  wire \power_on_rst_reg_n_0_[0] ;
  wire prog_empty;
  wire prog_full;
  wire ram_empty_i;
  wire ram_rd_en_pf_q;
  wire ram_wr_en_pf_q;
  wire rd_en;
  wire read_only;
  wire read_only_q;
  wire rst;
  wire rst_d1;
  wire rst_i;
  wire underflow_i0;
  wire wr_clk;
  wire wr_en;
  wire wr_pntr_plus1_pf_carry;
  wire write_only;
  wire write_only_q;

  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \count_value_i[4]_i_2 
       (.I0(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_0 ),
        .I1(\count_value_i_reg[1] ),
        .I2(wr_en),
        .O(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.write_only_q_reg ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_i_5 
       (.I0(\count_value_i_reg[1] ),
        .I1(rst_d1),
        .I2(rst),
        .O(clr_full));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hFDFFFFFD)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_i_7 
       (.I0(wr_en),
        .I1(\count_value_i_reg[1] ),
        .I2(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_0 ),
        .I3(\count_value_i_reg[1]_0 ),
        .I4(\count_value_i_reg[1]_1 ),
        .O(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg ));
  LUT5 #(
    .INIT(32'hFFFFCACE)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.prog_empty_i_i_1 
       (.I0(read_only_q),
        .I1(prog_empty),
        .I2(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[3] ),
        .I3(write_only_q),
        .I4(\count_value_i_reg[1] ),
        .O(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.prog_empty_i_reg ));
  LUT6 #(
    .INIT(64'h0000000020222222)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.read_only_q_i_1 
       (.I0(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.write_only_q_reg ),
        .I1(ram_empty_i),
        .I2(rd_en),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(\gen_fwft.empty_fwft_i_reg ),
        .O(read_only));
  LUT6 #(
    .INIT(64'h00000000FFFFBAAA)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.write_only_q_i_1 
       (.I0(ram_empty_i),
        .I1(rd_en),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\gen_fwft.empty_fwft_i_reg ),
        .I5(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.write_only_q_reg ),
        .O(write_only));
  LUT5 #(
    .INIT(32'h0000FF08)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[4]_i_2 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(rd_en),
        .I3(ram_empty_i),
        .I4(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.write_only_q_reg ),
        .O(wr_pntr_plus1_pf_carry));
  LUT5 #(
    .INIT(32'h00F70020)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.prog_full_i_i_1 
       (.I0(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[1] ),
        .I1(ram_rd_en_pf_q),
        .I2(ram_wr_en_pf_q),
        .I3(clr_full),
        .I4(prog_full),
        .O(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.prog_full_i_reg ));
  LUT2 #(
    .INIT(4'hE)) 
    \gen_rst_cc.fifo_wr_rst_i_i_1 
       (.I0(rst),
        .I1(p_0_in),
        .O(rst_i));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rst_cc.fifo_wr_rst_i_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(rst_i),
        .Q(\count_value_i_reg[1] ),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h02)) 
    \gen_sdpram.xpm_memory_base_inst_i_1 
       (.I0(wr_en),
        .I1(\count_value_i_reg[1] ),
        .I2(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_0 ),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \gof.overflow_i_i_1 
       (.I0(wr_en),
        .I1(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_0 ),
        .I2(\count_value_i_reg[1] ),
        .O(overflow_i0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hAB)) 
    \grdc.rd_data_count_i[5]_i_1 
       (.I0(\count_value_i_reg[1] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .O(SR));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \guf.underflow_i_i_1 
       (.I0(rd_en),
        .I1(\gen_fwft.empty_fwft_i_reg ),
        .I2(\count_value_i_reg[1] ),
        .O(underflow_i0));
  FDRE #(
    .INIT(1'b1)) 
    \power_on_rst_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(\power_on_rst_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \power_on_rst_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\power_on_rst_reg_n_0_[0] ),
        .Q(p_0_in),
        .R(1'b0));
endmodule

module PYNQ_HDMI_v_axi4s_vid_out_0_0_xpm_fifo_sync
   (overflow,
    dout,
    empty,
    rd_data_count,
    underflow,
    \FSM_sequential_state_reg[0] ,
    E,
    s_axis_video_tready,
    fifo_eol_re_dly_reg,
    aclk,
    din,
    rd_en,
    vid_io_out_ce,
    fifo_sof_dly,
    aresetn,
    aclken,
    s_axis_video_tvalid,
    fifo_eol_dly);
  output overflow;
  output [26:0]dout;
  output empty;
  output [3:0]rd_data_count;
  output underflow;
  output \FSM_sequential_state_reg[0] ;
  output [0:0]E;
  output s_axis_video_tready;
  output fifo_eol_re_dly_reg;
  input aclk;
  input [26:0]din;
  input rd_en;
  input vid_io_out_ce;
  input fifo_sof_dly;
  input aresetn;
  input aclken;
  input s_axis_video_tvalid;
  input fifo_eol_dly;

  wire [0:0]E;
  wire \FSM_sequential_state_reg[0] ;
  wire aclk;
  wire aclken;
  wire aresetn;
  wire [26:0]din;
  wire [26:0]dout;
  wire empty;
  wire fifo_eol_dly;
  wire fifo_eol_re_dly_reg;
  wire [1:0]fifo_level_rd;
  wire fifo_sof_dly;
  wire full_i;
  wire overflow;
  wire [3:0]rd_data_count;
  wire rd_en;
  wire s_axis_video_tready;
  wire s_axis_video_tvalid;
  wire underflow;
  wire vid_io_out_ce;
  wire vid_reset;
  wire wr_en_i;
  wire wr_rst_busy_i;
  wire xpm_fifo_base_inst_n_11;
  wire xpm_fifo_base_inst_n_12;
  wire xpm_fifo_base_inst_n_2;
  wire xpm_fifo_base_inst_n_3;
  wire xpm_fifo_base_inst_n_4;
  wire xpm_fifo_base_inst_n_41;
  wire xpm_fifo_base_inst_n_5;
  wire xpm_fifo_base_inst_n_50;
  wire xpm_fifo_base_inst_n_51;
  wire xpm_fifo_base_inst_n_52;
  wire xpm_fifo_base_inst_n_53;
  wire xpm_fifo_base_inst_n_6;
  wire xpm_fifo_base_inst_n_7;
  wire xpm_fifo_base_inst_n_8;
  wire NLW_xpm_fifo_base_inst_full_n_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_rd_rst_busy_UNCONNECTED;

  LUT4 #(
    .INIT(16'h0007)) 
    \FSM_sequential_state[0]_i_14 
       (.I0(rd_data_count[0]),
        .I1(rd_data_count[1]),
        .I2(rd_data_count[3]),
        .I3(rd_data_count[2]),
        .O(\FSM_sequential_state_reg[0] ));
  LUT3 #(
    .INIT(8'h20)) 
    \fifo_eol_cnt_dly[12]_i_1 
       (.I0(vid_io_out_ce),
        .I1(dout[25]),
        .I2(fifo_sof_dly),
        .O(E));
  LUT2 #(
    .INIT(4'h2)) 
    fifo_eol_re_dly_i_1
       (.I0(dout[24]),
        .I1(fifo_eol_dly),
        .O(fifo_eol_re_dly_reg));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h02)) 
    s_axis_video_tready_INST_0
       (.I0(aresetn),
        .I1(full_i),
        .I2(wr_rst_busy_i),
        .O(s_axis_video_tready));
  (* CDC_DEST_SYNC_FF = "2" *) 
  (* COMMON_CLOCK = "1" *) 
  (* DOUT_RESET_VALUE = "0" *) 
  (* ECC_MODE = "0" *) 
  (* ENABLE_ECC = "0" *) 
  (* EN_ADV_FEATURE = "16'b0000011100000111" *) 
  (* EN_AE = "1'b0" *) 
  (* EN_AF = "1'b0" *) 
  (* EN_DVLD = "1'b0" *) 
  (* EN_OF = "1'b1" *) 
  (* EN_PE = "1'b1" *) 
  (* EN_PF = "1'b1" *) 
  (* EN_RDC = "1'b1" *) 
  (* EN_UF = "1'b1" *) 
  (* EN_WACK = "1'b0" *) 
  (* EN_WDC = "1'b1" *) 
  (* FG_EQ_ASYM_DOUT = "1'b0" *) 
  (* FIFO_MEMORY_TYPE = "0" *) 
  (* FIFO_MEM_TYPE = "0" *) 
  (* FIFO_READ_DEPTH = "32" *) 
  (* FIFO_READ_LATENCY = "0" *) 
  (* FIFO_SIZE = "864" *) 
  (* FIFO_WRITE_DEPTH = "32" *) 
  (* FULL_RESET_VALUE = "1" *) 
  (* FULL_RST_VAL = "1'b1" *) 
  (* PE_THRESH_ADJ = "8" *) 
  (* PE_THRESH_MAX = "27" *) 
  (* PE_THRESH_MIN = "5" *) 
  (* PF_THRESH_ADJ = "8" *) 
  (* PF_THRESH_MAX = "27" *) 
  (* PF_THRESH_MIN = "7" *) 
  (* PROG_EMPTY_THRESH = "10" *) 
  (* PROG_FULL_THRESH = "10" *) 
  (* RD_DATA_COUNT_WIDTH = "6" *) 
  (* RD_DC_WIDTH_EXT = "6" *) 
  (* RD_LATENCY = "2" *) 
  (* RD_MODE = "1" *) 
  (* RD_PNTR_WIDTH = "5" *) 
  (* READ_DATA_WIDTH = "27" *) 
  (* READ_MODE = "1" *) 
  (* RELATED_CLOCKS = "0" *) 
  (* REMOVE_WR_RD_PROT_LOGIC = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* USE_ADV_FEATURES = "0707" *) 
  (* VERSION = "0" *) 
  (* WAKEUP_TIME = "0" *) 
  (* WRITE_DATA_WIDTH = "27" *) 
  (* WR_DATA_COUNT_WIDTH = "6" *) 
  (* WR_DC_WIDTH_EXT = "6" *) 
  (* WR_PNTR_WIDTH = "5" *) 
  (* WR_RD_RATIO = "0" *) 
  (* XPM_MODULE = "TRUE" *) 
  PYNQ_HDMI_v_axi4s_vid_out_0_0_xpm_fifo_base xpm_fifo_base_inst
       (.almost_empty(xpm_fifo_base_inst_n_50),
        .almost_full(xpm_fifo_base_inst_n_11),
        .data_valid(xpm_fifo_base_inst_n_51),
        .dbiterr(xpm_fifo_base_inst_n_53),
        .din(din),
        .dout(dout),
        .empty(empty),
        .full(full_i),
        .full_n(NLW_xpm_fifo_base_inst_full_n_UNCONNECTED),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .overflow(overflow),
        .prog_empty(xpm_fifo_base_inst_n_41),
        .prog_full(xpm_fifo_base_inst_n_2),
        .rd_clk(aclk),
        .rd_data_count({rd_data_count,fifo_level_rd}),
        .rd_en(rd_en),
        .rd_rst_busy(NLW_xpm_fifo_base_inst_rd_rst_busy_UNCONNECTED),
        .rst(vid_reset),
        .sbiterr(xpm_fifo_base_inst_n_52),
        .sleep(1'b0),
        .underflow(underflow),
        .wr_ack(xpm_fifo_base_inst_n_12),
        .wr_clk(aclk),
        .wr_data_count({xpm_fifo_base_inst_n_3,xpm_fifo_base_inst_n_4,xpm_fifo_base_inst_n_5,xpm_fifo_base_inst_n_6,xpm_fifo_base_inst_n_7,xpm_fifo_base_inst_n_8}),
        .wr_en(wr_en_i),
        .wr_rst_busy(wr_rst_busy_i));
  LUT1 #(
    .INIT(2'h1)) 
    xpm_fifo_base_inst_i_1
       (.I0(aresetn),
        .O(vid_reset));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h10000000)) 
    xpm_fifo_base_inst_i_2
       (.I0(full_i),
        .I1(wr_rst_busy_i),
        .I2(aclken),
        .I3(s_axis_video_tvalid),
        .I4(aresetn),
        .O(wr_en_i));
endmodule

(* ADDR_WIDTH_A = "5" *) (* ADDR_WIDTH_B = "5" *) (* AUTO_SLEEP_TIME = "0" *) 
(* BYTE_WRITE_WIDTH_A = "27" *) (* BYTE_WRITE_WIDTH_B = "27" *) (* CLOCKING_MODE = "0" *) 
(* ECC_MODE = "0" *) (* MAX_NUM_CHAR = "0" *) (* MEMORY_INIT_FILE = "none" *) 
(* MEMORY_INIT_PARAM = "" *) (* MEMORY_OPTIMIZATION = "true" *) (* MEMORY_PRIMITIVE = "0" *) 
(* MEMORY_SIZE = "864" *) (* MEMORY_TYPE = "1" *) (* MESSAGE_CONTROL = "0" *) 
(* NUM_CHAR_LOC = "0" *) (* P_ECC_MODE = "no_ecc" *) (* P_ENABLE_BYTE_WRITE_A = "0" *) 
(* P_ENABLE_BYTE_WRITE_B = "0" *) (* P_MAX_DEPTH_DATA = "32" *) (* P_MEMORY_OPT = "yes" *) 
(* P_MEMORY_PRIMITIVE = "auto" *) (* P_MIN_WIDTH_DATA = "27" *) (* P_MIN_WIDTH_DATA_A = "27" *) 
(* P_MIN_WIDTH_DATA_B = "27" *) (* P_MIN_WIDTH_DATA_ECC = "27" *) (* P_MIN_WIDTH_DATA_LDW = "4" *) 
(* P_MIN_WIDTH_DATA_SHFT = "27" *) (* P_NUM_COLS_WRITE_A = "1" *) (* P_NUM_COLS_WRITE_B = "1" *) 
(* P_NUM_ROWS_READ_A = "1" *) (* P_NUM_ROWS_READ_B = "1" *) (* P_NUM_ROWS_WRITE_A = "1" *) 
(* P_NUM_ROWS_WRITE_B = "1" *) (* P_SDP_WRITE_MODE = "yes" *) (* P_WIDTH_ADDR_LSB_READ_A = "0" *) 
(* P_WIDTH_ADDR_LSB_READ_B = "0" *) (* P_WIDTH_ADDR_LSB_WRITE_A = "0" *) (* P_WIDTH_ADDR_LSB_WRITE_B = "0" *) 
(* P_WIDTH_ADDR_READ_A = "5" *) (* P_WIDTH_ADDR_READ_B = "5" *) (* P_WIDTH_ADDR_WRITE_A = "5" *) 
(* P_WIDTH_ADDR_WRITE_B = "5" *) (* P_WIDTH_COL_WRITE_A = "27" *) (* P_WIDTH_COL_WRITE_B = "27" *) 
(* READ_DATA_WIDTH_A = "27" *) (* READ_DATA_WIDTH_B = "27" *) (* READ_LATENCY_A = "2" *) 
(* READ_LATENCY_B = "2" *) (* READ_RESET_VALUE_A = "0" *) (* READ_RESET_VALUE_B = "0" *) 
(* USE_EMBEDDED_CONSTRAINT = "0" *) (* USE_MEM_INIT = "1" *) (* VERSION = "0" *) 
(* WAKEUP_TIME = "0" *) (* WRITE_DATA_WIDTH_A = "27" *) (* WRITE_DATA_WIDTH_B = "27" *) 
(* WRITE_MODE_A = "2" *) (* WRITE_MODE_B = "2" *) (* XPM_MODULE = "TRUE" *) 
module PYNQ_HDMI_v_axi4s_vid_out_0_0_xpm_memory_base
   (sleep,
    clka,
    rsta,
    ena,
    regcea,
    wea,
    addra,
    dina,
    injectsbiterra,
    injectdbiterra,
    douta,
    sbiterra,
    dbiterra,
    clkb,
    rstb,
    enb,
    regceb,
    web,
    addrb,
    dinb,
    injectsbiterrb,
    injectdbiterrb,
    doutb,
    sbiterrb,
    dbiterrb);
  input sleep;
  input clka;
  input rsta;
  input ena;
  input regcea;
  input [0:0]wea;
  input [4:0]addra;
  input [26:0]dina;
  input injectsbiterra;
  input injectdbiterra;
  output [26:0]douta;
  output sbiterra;
  output dbiterra;
  input clkb;
  input rstb;
  input enb;
  input regceb;
  input [0:0]web;
  input [4:0]addrb;
  input [26:0]dinb;
  input injectsbiterrb;
  input injectdbiterrb;
  output [26:0]doutb;
  output sbiterrb;
  output dbiterrb;

  wire \<const0> ;
  wire [4:0]addra;
  wire [4:0]addrb;
  wire clka;
  wire [26:0]dina;
  wire [26:0]doutb;
  wire enb;
  wire [26:0]\gen_rd_b.doutb_reg0 ;
  wire \gen_rd_b.doutb_reg_reg_n_0_[0] ;
  wire \gen_rd_b.doutb_reg_reg_n_0_[10] ;
  wire \gen_rd_b.doutb_reg_reg_n_0_[11] ;
  wire \gen_rd_b.doutb_reg_reg_n_0_[12] ;
  wire \gen_rd_b.doutb_reg_reg_n_0_[13] ;
  wire \gen_rd_b.doutb_reg_reg_n_0_[14] ;
  wire \gen_rd_b.doutb_reg_reg_n_0_[15] ;
  wire \gen_rd_b.doutb_reg_reg_n_0_[16] ;
  wire \gen_rd_b.doutb_reg_reg_n_0_[17] ;
  wire \gen_rd_b.doutb_reg_reg_n_0_[18] ;
  wire \gen_rd_b.doutb_reg_reg_n_0_[19] ;
  wire \gen_rd_b.doutb_reg_reg_n_0_[1] ;
  wire \gen_rd_b.doutb_reg_reg_n_0_[20] ;
  wire \gen_rd_b.doutb_reg_reg_n_0_[21] ;
  wire \gen_rd_b.doutb_reg_reg_n_0_[22] ;
  wire \gen_rd_b.doutb_reg_reg_n_0_[23] ;
  wire \gen_rd_b.doutb_reg_reg_n_0_[24] ;
  wire \gen_rd_b.doutb_reg_reg_n_0_[25] ;
  wire \gen_rd_b.doutb_reg_reg_n_0_[26] ;
  wire \gen_rd_b.doutb_reg_reg_n_0_[2] ;
  wire \gen_rd_b.doutb_reg_reg_n_0_[3] ;
  wire \gen_rd_b.doutb_reg_reg_n_0_[4] ;
  wire \gen_rd_b.doutb_reg_reg_n_0_[5] ;
  wire \gen_rd_b.doutb_reg_reg_n_0_[6] ;
  wire \gen_rd_b.doutb_reg_reg_n_0_[7] ;
  wire \gen_rd_b.doutb_reg_reg_n_0_[8] ;
  wire \gen_rd_b.doutb_reg_reg_n_0_[9] ;
  wire regceb;
  wire rstb;
  wire sleep;
  wire [0:0]wea;
  wire [1:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_31_0_5_DOD_UNCONNECTED ;
  wire [1:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_31_12_17_DOD_UNCONNECTED ;
  wire [1:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_31_18_23_DOD_UNCONNECTED ;
  wire [1:1]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_31_24_26_DOB_UNCONNECTED ;
  wire [1:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_31_24_26_DOC_UNCONNECTED ;
  wire [1:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_31_24_26_DOD_UNCONNECTED ;
  wire [1:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_31_6_11_DOD_UNCONNECTED ;

  assign dbiterra = \<const0> ;
  assign dbiterrb = \<const0> ;
  assign douta[26] = \<const0> ;
  assign douta[25] = \<const0> ;
  assign douta[24] = \<const0> ;
  assign douta[23] = \<const0> ;
  assign douta[22] = \<const0> ;
  assign douta[21] = \<const0> ;
  assign douta[20] = \<const0> ;
  assign douta[19] = \<const0> ;
  assign douta[18] = \<const0> ;
  assign douta[17] = \<const0> ;
  assign douta[16] = \<const0> ;
  assign douta[15] = \<const0> ;
  assign douta[14] = \<const0> ;
  assign douta[13] = \<const0> ;
  assign douta[12] = \<const0> ;
  assign douta[11] = \<const0> ;
  assign douta[10] = \<const0> ;
  assign douta[9] = \<const0> ;
  assign douta[8] = \<const0> ;
  assign douta[7] = \<const0> ;
  assign douta[6] = \<const0> ;
  assign douta[5] = \<const0> ;
  assign douta[4] = \<const0> ;
  assign douta[3] = \<const0> ;
  assign douta[2] = \<const0> ;
  assign douta[1] = \<const0> ;
  assign douta[0] = \<const0> ;
  assign sbiterra = \<const0> ;
  assign sbiterrb = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[0] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [0]),
        .Q(\gen_rd_b.doutb_reg_reg_n_0_[0] ),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[10] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [10]),
        .Q(\gen_rd_b.doutb_reg_reg_n_0_[10] ),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[11] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [11]),
        .Q(\gen_rd_b.doutb_reg_reg_n_0_[11] ),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[12] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [12]),
        .Q(\gen_rd_b.doutb_reg_reg_n_0_[12] ),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[13] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [13]),
        .Q(\gen_rd_b.doutb_reg_reg_n_0_[13] ),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[14] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [14]),
        .Q(\gen_rd_b.doutb_reg_reg_n_0_[14] ),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[15] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [15]),
        .Q(\gen_rd_b.doutb_reg_reg_n_0_[15] ),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[16] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [16]),
        .Q(\gen_rd_b.doutb_reg_reg_n_0_[16] ),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[17] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [17]),
        .Q(\gen_rd_b.doutb_reg_reg_n_0_[17] ),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[18] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [18]),
        .Q(\gen_rd_b.doutb_reg_reg_n_0_[18] ),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[19] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [19]),
        .Q(\gen_rd_b.doutb_reg_reg_n_0_[19] ),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[1] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [1]),
        .Q(\gen_rd_b.doutb_reg_reg_n_0_[1] ),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[20] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [20]),
        .Q(\gen_rd_b.doutb_reg_reg_n_0_[20] ),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[21] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [21]),
        .Q(\gen_rd_b.doutb_reg_reg_n_0_[21] ),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[22] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [22]),
        .Q(\gen_rd_b.doutb_reg_reg_n_0_[22] ),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[23] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [23]),
        .Q(\gen_rd_b.doutb_reg_reg_n_0_[23] ),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[24] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [24]),
        .Q(\gen_rd_b.doutb_reg_reg_n_0_[24] ),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[25] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [25]),
        .Q(\gen_rd_b.doutb_reg_reg_n_0_[25] ),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[26] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [26]),
        .Q(\gen_rd_b.doutb_reg_reg_n_0_[26] ),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[2] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [2]),
        .Q(\gen_rd_b.doutb_reg_reg_n_0_[2] ),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[3] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [3]),
        .Q(\gen_rd_b.doutb_reg_reg_n_0_[3] ),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[4] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [4]),
        .Q(\gen_rd_b.doutb_reg_reg_n_0_[4] ),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[5] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [5]),
        .Q(\gen_rd_b.doutb_reg_reg_n_0_[5] ),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[6] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [6]),
        .Q(\gen_rd_b.doutb_reg_reg_n_0_[6] ),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[7] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [7]),
        .Q(\gen_rd_b.doutb_reg_reg_n_0_[7] ),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[8] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [8]),
        .Q(\gen_rd_b.doutb_reg_reg_n_0_[8] ),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[9] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [9]),
        .Q(\gen_rd_b.doutb_reg_reg_n_0_[9] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][0] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg_reg_n_0_[0] ),
        .Q(doutb[0]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][10] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg_reg_n_0_[10] ),
        .Q(doutb[10]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][11] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg_reg_n_0_[11] ),
        .Q(doutb[11]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][12] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg_reg_n_0_[12] ),
        .Q(doutb[12]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][13] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg_reg_n_0_[13] ),
        .Q(doutb[13]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][14] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg_reg_n_0_[14] ),
        .Q(doutb[14]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][15] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg_reg_n_0_[15] ),
        .Q(doutb[15]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][16] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg_reg_n_0_[16] ),
        .Q(doutb[16]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][17] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg_reg_n_0_[17] ),
        .Q(doutb[17]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][18] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg_reg_n_0_[18] ),
        .Q(doutb[18]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][19] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg_reg_n_0_[19] ),
        .Q(doutb[19]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][1] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg_reg_n_0_[1] ),
        .Q(doutb[1]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][20] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg_reg_n_0_[20] ),
        .Q(doutb[20]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][21] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg_reg_n_0_[21] ),
        .Q(doutb[21]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][22] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg_reg_n_0_[22] ),
        .Q(doutb[22]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][23] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg_reg_n_0_[23] ),
        .Q(doutb[23]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][24] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg_reg_n_0_[24] ),
        .Q(doutb[24]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][25] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg_reg_n_0_[25] ),
        .Q(doutb[25]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][26] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg_reg_n_0_[26] ),
        .Q(doutb[26]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][2] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg_reg_n_0_[2] ),
        .Q(doutb[2]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][3] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg_reg_n_0_[3] ),
        .Q(doutb[3]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][4] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg_reg_n_0_[4] ),
        .Q(doutb[4]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][5] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg_reg_n_0_[5] ),
        .Q(doutb[5]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][6] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg_reg_n_0_[6] ),
        .Q(doutb[6]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][7] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg_reg_n_0_[7] ),
        .Q(doutb[7]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][8] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg_reg_n_0_[8] ),
        .Q(doutb[8]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][9] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg_reg_n_0_[9] ),
        .Q(doutb[9]),
        .R(rstb));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    \gen_wr_a.gen_word_narrow.mem_reg_0_31_0_5 
       (.ADDRA(addrb),
        .ADDRB(addrb),
        .ADDRC(addrb),
        .ADDRD(addra),
        .DIA(dina[1:0]),
        .DIB(dina[3:2]),
        .DIC(dina[5:4]),
        .DID({1'b0,1'b0}),
        .DOA(\gen_rd_b.doutb_reg0 [1:0]),
        .DOB(\gen_rd_b.doutb_reg0 [3:2]),
        .DOC(\gen_rd_b.doutb_reg0 [5:4]),
        .DOD(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_31_0_5_DOD_UNCONNECTED [1:0]),
        .WCLK(clka),
        .WE(wea));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    \gen_wr_a.gen_word_narrow.mem_reg_0_31_12_17 
       (.ADDRA(addrb),
        .ADDRB(addrb),
        .ADDRC(addrb),
        .ADDRD(addra),
        .DIA(dina[13:12]),
        .DIB(dina[15:14]),
        .DIC(dina[17:16]),
        .DID({1'b0,1'b0}),
        .DOA(\gen_rd_b.doutb_reg0 [13:12]),
        .DOB(\gen_rd_b.doutb_reg0 [15:14]),
        .DOC(\gen_rd_b.doutb_reg0 [17:16]),
        .DOD(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_31_12_17_DOD_UNCONNECTED [1:0]),
        .WCLK(clka),
        .WE(wea));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    \gen_wr_a.gen_word_narrow.mem_reg_0_31_18_23 
       (.ADDRA(addrb),
        .ADDRB(addrb),
        .ADDRC(addrb),
        .ADDRD(addra),
        .DIA(dina[19:18]),
        .DIB(dina[21:20]),
        .DIC(dina[23:22]),
        .DID({1'b0,1'b0}),
        .DOA(\gen_rd_b.doutb_reg0 [19:18]),
        .DOB(\gen_rd_b.doutb_reg0 [21:20]),
        .DOC(\gen_rd_b.doutb_reg0 [23:22]),
        .DOD(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_31_18_23_DOD_UNCONNECTED [1:0]),
        .WCLK(clka),
        .WE(wea));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    \gen_wr_a.gen_word_narrow.mem_reg_0_31_24_26 
       (.ADDRA(addrb),
        .ADDRB(addrb),
        .ADDRC(addrb),
        .ADDRD(addra),
        .DIA(dina[25:24]),
        .DIB({1'b0,dina[26]}),
        .DIC({1'b0,1'b0}),
        .DID({1'b0,1'b0}),
        .DOA(\gen_rd_b.doutb_reg0 [25:24]),
        .DOB({\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_31_24_26_DOB_UNCONNECTED [1],\gen_rd_b.doutb_reg0 [26]}),
        .DOC(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_31_24_26_DOC_UNCONNECTED [1:0]),
        .DOD(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_31_24_26_DOD_UNCONNECTED [1:0]),
        .WCLK(clka),
        .WE(wea));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    \gen_wr_a.gen_word_narrow.mem_reg_0_31_6_11 
       (.ADDRA(addrb),
        .ADDRB(addrb),
        .ADDRC(addrb),
        .ADDRD(addra),
        .DIA(dina[7:6]),
        .DIB(dina[9:8]),
        .DIC(dina[11:10]),
        .DID({1'b0,1'b0}),
        .DOA(\gen_rd_b.doutb_reg0 [7:6]),
        .DOB(\gen_rd_b.doutb_reg0 [9:8]),
        .DOC(\gen_rd_b.doutb_reg0 [11:10]),
        .DOD(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_31_6_11_DOD_UNCONNECTED [1:0]),
        .WCLK(clka),
        .WE(wea));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
