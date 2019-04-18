// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (lin64) Build 2258646 Thu Jun 14 20:02:38 MDT 2018
// Date        : Tue Mar 19 13:50:43 2019
// Host        : ubuntu running 64-bit Ubuntu 18.04.2 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/junhonglin/Xilinx/PYNQ_Car/Robot_test/Robot_test.srcs/sources_1/bd/system/ip/system_concat_interrupts_0/system_concat_interrupts_0_stub.v
// Design      : system_concat_interrupts_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "xlconcat_v2_1_1_xlconcat,Vivado 2018.2" *)
module system_concat_interrupts_0(In0, In1, In2, In3, In4, In5, In6, dout)
/* synthesis syn_black_box black_box_pad_pin="In0[5:0],In1[0:0],In2[0:0],In3[0:0],In4[3:0],In5[0:0],In6[0:0],dout[14:0]" */;
  input [5:0]In0;
  input [0:0]In1;
  input [0:0]In2;
  input [0:0]In3;
  input [3:0]In4;
  input [0:0]In5;
  input [0:0]In6;
  output [14:0]dout;
endmodule
