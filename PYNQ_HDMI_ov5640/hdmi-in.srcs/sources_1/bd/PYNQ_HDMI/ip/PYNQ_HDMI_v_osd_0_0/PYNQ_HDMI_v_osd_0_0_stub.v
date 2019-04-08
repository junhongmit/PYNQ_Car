// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (lin64) Build 2086221 Fri Dec 15 20:54:30 MST 2017
// Date        : Mon Feb 25 23:15:45 2019
// Host        : ubuntu running 64-bit Ubuntu 16.04.5 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/junhonglin/Xilinx/PYNQ_Car/PYNQ_HDMI_ov5640/hdmi-in.srcs/sources_1/bd/PYNQ_HDMI/ip/PYNQ_HDMI_v_osd_0_0/PYNQ_HDMI_v_osd_0_0_stub.v
// Design      : PYNQ_HDMI_v_osd_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "v_osd,Vivado 2017.4" *)
module PYNQ_HDMI_v_osd_0_0(aclk, aclken, aresetn, s_axis_video0_tvalid, 
  s_axis_video0_tlast, s_axis_video0_tdata, s_axis_video0_tuser, s_axis_video0_tready, 
  m_axis_video_tvalid, m_axis_video_tlast, m_axis_video_tdata, m_axis_video_tuser, 
  m_axis_video_tready)
/* synthesis syn_black_box black_box_pad_pin="aclk,aclken,aresetn,s_axis_video0_tvalid,s_axis_video0_tlast,s_axis_video0_tdata[23:0],s_axis_video0_tuser,s_axis_video0_tready,m_axis_video_tvalid,m_axis_video_tlast,m_axis_video_tdata[23:0],m_axis_video_tuser,m_axis_video_tready" */;
  input aclk;
  input aclken;
  input aresetn;
  input s_axis_video0_tvalid;
  input s_axis_video0_tlast;
  input [23:0]s_axis_video0_tdata;
  input s_axis_video0_tuser;
  output s_axis_video0_tready;
  output m_axis_video_tvalid;
  output m_axis_video_tlast;
  output [23:0]m_axis_video_tdata;
  output m_axis_video_tuser;
  input m_axis_video_tready;
endmodule
