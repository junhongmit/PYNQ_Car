// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (lin64) Build 2086221 Fri Dec 15 20:54:30 MST 2017
// Date        : Mon Feb 25 18:19:07 2019
// Host        : ubuntu running 64-bit Ubuntu 16.04.5 LTS
// Command     : write_verilog -force -mode synth_stub -rename_top PYNQ_HDMI_PIC_LAY_0_0 -prefix
//               PYNQ_HDMI_PIC_LAY_0_0_ PYNQ_HDMI_PIC_LAY_0_0_stub.v
// Design      : PYNQ_HDMI_PIC_LAY_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "PIC_LAY,Vivado 2017.4" *)
module PYNQ_HDMI_PIC_LAY_0_0(CLOCK_in, reset, CMOS_DATA, CMOS_FVAL, CMOS_LVAL, 
  CMOS_PIXCLK, CMOS_ENA, SYNC_DMA, DLY_RST_0, DLY_RST_1, DLY_RST_2, RGB_DVAL, YUV_DVAL, RGB_DATA, 
  YUV_DATA)
/* synthesis syn_black_box black_box_pad_pin="CLOCK_in,reset,CMOS_DATA[7:0],CMOS_FVAL,CMOS_LVAL,CMOS_PIXCLK,CMOS_ENA,SYNC_DMA,DLY_RST_0,DLY_RST_1,DLY_RST_2,RGB_DVAL,YUV_DVAL,RGB_DATA[23:0],YUV_DATA[23:0]" */;
  input CLOCK_in;
  input reset;
  input [7:0]CMOS_DATA;
  input CMOS_FVAL;
  input CMOS_LVAL;
  input CMOS_PIXCLK;
  output CMOS_ENA;
  output SYNC_DMA;
  output DLY_RST_0;
  output DLY_RST_1;
  output DLY_RST_2;
  output RGB_DVAL;
  output YUV_DVAL;
  output [23:0]RGB_DATA;
  output [23:0]YUV_DATA;
endmodule
