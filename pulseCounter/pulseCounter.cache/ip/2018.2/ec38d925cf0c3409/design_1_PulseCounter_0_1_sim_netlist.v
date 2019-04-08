// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (lin64) Build 2258646 Thu Jun 14 20:02:38 MDT 2018
// Date        : Thu Mar 21 17:53:05 2019
// Host        : ubuntu running 64-bit Ubuntu 18.04.2 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_PulseCounter_0_1_sim_netlist.v
// Design      : design_1_PulseCounter_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Counter
   (D,
    Q,
    \slv_reg19_reg[15] ,
    \slv_reg20_reg[15] ,
    \axi_araddr_reg[6] ,
    \axi_araddr_reg[4] ,
    \slv_reg15_reg[15] ,
    \Q_reg[15]_0 ,
    \Q_reg[15]_1 ,
    \Q_reg[15]_2 ,
    \slv_reg20_reg[14] ,
    \axi_araddr_reg[4]_0 ,
    \slv_reg15_reg[14] ,
    \slv_reg20_reg[13] ,
    \axi_araddr_reg[4]_1 ,
    \slv_reg15_reg[13] ,
    \slv_reg20_reg[12] ,
    \axi_araddr_reg[4]_2 ,
    \slv_reg15_reg[12] ,
    \slv_reg20_reg[11] ,
    \axi_araddr_reg[4]_3 ,
    \slv_reg15_reg[11] ,
    \slv_reg20_reg[10] ,
    \axi_araddr_reg[4]_4 ,
    \slv_reg15_reg[10] ,
    \slv_reg20_reg[9] ,
    \axi_araddr_reg[4]_5 ,
    \slv_reg15_reg[9] ,
    \slv_reg20_reg[8] ,
    \axi_araddr_reg[4]_6 ,
    \slv_reg15_reg[8] ,
    \slv_reg20_reg[7] ,
    \axi_araddr_reg[4]_7 ,
    \slv_reg15_reg[7] ,
    \slv_reg20_reg[6] ,
    \axi_araddr_reg[4]_8 ,
    \slv_reg15_reg[6] ,
    \slv_reg20_reg[5] ,
    \axi_araddr_reg[4]_9 ,
    \slv_reg15_reg[5] ,
    \slv_reg20_reg[4] ,
    \axi_araddr_reg[4]_10 ,
    \slv_reg15_reg[4] ,
    \slv_reg20_reg[3] ,
    \axi_araddr_reg[4]_11 ,
    \slv_reg15_reg[3] ,
    \slv_reg20_reg[2] ,
    \axi_araddr_reg[4]_12 ,
    \slv_reg15_reg[2] ,
    \slv_reg20_reg[0] ,
    \axi_araddr_reg[4]_13 ,
    \slv_reg20_reg[1] ,
    \axi_araddr_reg[4]_14 ,
    \slv_reg15_reg[1] ,
    \slv_reg15_reg[0] ,
    s_axi_aclk,
    SR);
  output [15:0]D;
  input [1:0]Q;
  input [15:0]\slv_reg19_reg[15] ;
  input \slv_reg20_reg[15] ;
  input [4:0]\axi_araddr_reg[6] ;
  input \axi_araddr_reg[4] ;
  input \slv_reg15_reg[15] ;
  input [15:0]\Q_reg[15]_0 ;
  input [15:0]\Q_reg[15]_1 ;
  input [15:0]\Q_reg[15]_2 ;
  input \slv_reg20_reg[14] ;
  input \axi_araddr_reg[4]_0 ;
  input \slv_reg15_reg[14] ;
  input \slv_reg20_reg[13] ;
  input \axi_araddr_reg[4]_1 ;
  input \slv_reg15_reg[13] ;
  input \slv_reg20_reg[12] ;
  input \axi_araddr_reg[4]_2 ;
  input \slv_reg15_reg[12] ;
  input \slv_reg20_reg[11] ;
  input \axi_araddr_reg[4]_3 ;
  input \slv_reg15_reg[11] ;
  input \slv_reg20_reg[10] ;
  input \axi_araddr_reg[4]_4 ;
  input \slv_reg15_reg[10] ;
  input \slv_reg20_reg[9] ;
  input \axi_araddr_reg[4]_5 ;
  input \slv_reg15_reg[9] ;
  input \slv_reg20_reg[8] ;
  input \axi_araddr_reg[4]_6 ;
  input \slv_reg15_reg[8] ;
  input \slv_reg20_reg[7] ;
  input \axi_araddr_reg[4]_7 ;
  input \slv_reg15_reg[7] ;
  input \slv_reg20_reg[6] ;
  input \axi_araddr_reg[4]_8 ;
  input \slv_reg15_reg[6] ;
  input \slv_reg20_reg[5] ;
  input \axi_araddr_reg[4]_9 ;
  input \slv_reg15_reg[5] ;
  input \slv_reg20_reg[4] ;
  input \axi_araddr_reg[4]_10 ;
  input \slv_reg15_reg[4] ;
  input \slv_reg20_reg[3] ;
  input \axi_araddr_reg[4]_11 ;
  input \slv_reg15_reg[3] ;
  input \slv_reg20_reg[2] ;
  input \axi_araddr_reg[4]_12 ;
  input \slv_reg15_reg[2] ;
  input \slv_reg20_reg[0] ;
  input \axi_araddr_reg[4]_13 ;
  input \slv_reg20_reg[1] ;
  input \axi_araddr_reg[4]_14 ;
  input \slv_reg15_reg[1] ;
  input \slv_reg15_reg[0] ;
  input s_axi_aclk;
  input [0:0]SR;

  wire [15:0]D;
  wire [1:0]Q;
  wire Q0_carry__0_i_1__6_n_0;
  wire Q0_carry__0_i_2__6_n_0;
  wire Q0_carry__0_i_3__6_n_0;
  wire Q0_carry__0_i_4__6_n_0;
  wire Q0_carry__0_n_0;
  wire Q0_carry__0_n_1;
  wire Q0_carry__0_n_2;
  wire Q0_carry__0_n_3;
  wire Q0_carry__0_n_4;
  wire Q0_carry__0_n_5;
  wire Q0_carry__0_n_6;
  wire Q0_carry__0_n_7;
  wire Q0_carry__1_i_1__6_n_0;
  wire Q0_carry__1_i_2__6_n_0;
  wire Q0_carry__1_i_3__6_n_0;
  wire Q0_carry__1_i_4__6_n_0;
  wire Q0_carry__1_n_0;
  wire Q0_carry__1_n_1;
  wire Q0_carry__1_n_2;
  wire Q0_carry__1_n_3;
  wire Q0_carry__1_n_4;
  wire Q0_carry__1_n_5;
  wire Q0_carry__1_n_6;
  wire Q0_carry__1_n_7;
  wire Q0_carry__2_i_1__6_n_0;
  wire Q0_carry__2_i_2__6_n_0;
  wire Q0_carry__2_i_3__6_n_0;
  wire Q0_carry__2_n_2;
  wire Q0_carry__2_n_3;
  wire Q0_carry__2_n_5;
  wire Q0_carry__2_n_6;
  wire Q0_carry__2_n_7;
  wire Q0_carry_i_1__6_n_0;
  wire Q0_carry_i_2__6_n_0;
  wire Q0_carry_i_3__6_n_0;
  wire Q0_carry_i_4__6_n_0;
  wire Q0_carry_n_0;
  wire Q0_carry_n_1;
  wire Q0_carry_n_2;
  wire Q0_carry_n_3;
  wire Q0_carry_n_4;
  wire Q0_carry_n_5;
  wire Q0_carry_n_6;
  wire Q0_carry_n_7;
  wire \Q[0]_i_1__6_n_0 ;
  wire \Q[10]_i_1__6_n_0 ;
  wire \Q[11]_i_1__6_n_0 ;
  wire \Q[12]_i_1__6_n_0 ;
  wire \Q[13]_i_1__6_n_0 ;
  wire \Q[14]_i_1__6_n_0 ;
  wire \Q[15]_i_1__6_n_0 ;
  wire \Q[15]_i_2__6_n_0 ;
  wire \Q[1]_i_1__6_n_0 ;
  wire \Q[2]_i_1__6_n_0 ;
  wire \Q[3]_i_1__6_n_0 ;
  wire \Q[4]_i_1__6_n_0 ;
  wire \Q[5]_i_1__6_n_0 ;
  wire \Q[6]_i_1__6_n_0 ;
  wire \Q[7]_i_1__6_n_0 ;
  wire \Q[8]_i_1__6_n_0 ;
  wire \Q[9]_i_1__6_n_0 ;
  wire [15:0]\Q_reg[15]_0 ;
  wire [15:0]\Q_reg[15]_1 ;
  wire [15:0]\Q_reg[15]_2 ;
  wire [0:0]SR;
  wire \axi_araddr_reg[4] ;
  wire \axi_araddr_reg[4]_0 ;
  wire \axi_araddr_reg[4]_1 ;
  wire \axi_araddr_reg[4]_10 ;
  wire \axi_araddr_reg[4]_11 ;
  wire \axi_araddr_reg[4]_12 ;
  wire \axi_araddr_reg[4]_13 ;
  wire \axi_araddr_reg[4]_14 ;
  wire \axi_araddr_reg[4]_2 ;
  wire \axi_araddr_reg[4]_3 ;
  wire \axi_araddr_reg[4]_4 ;
  wire \axi_araddr_reg[4]_5 ;
  wire \axi_araddr_reg[4]_6 ;
  wire \axi_araddr_reg[4]_7 ;
  wire \axi_araddr_reg[4]_8 ;
  wire \axi_araddr_reg[4]_9 ;
  wire [4:0]\axi_araddr_reg[6] ;
  wire \axi_rdata[0]_i_6_n_0 ;
  wire \axi_rdata[10]_i_6_n_0 ;
  wire \axi_rdata[11]_i_6_n_0 ;
  wire \axi_rdata[12]_i_6_n_0 ;
  wire \axi_rdata[13]_i_6_n_0 ;
  wire \axi_rdata[14]_i_6_n_0 ;
  wire \axi_rdata[15]_i_6_n_0 ;
  wire \axi_rdata[1]_i_6_n_0 ;
  wire \axi_rdata[2]_i_6_n_0 ;
  wire \axi_rdata[3]_i_6_n_0 ;
  wire \axi_rdata[4]_i_6_n_0 ;
  wire \axi_rdata[5]_i_6_n_0 ;
  wire \axi_rdata[6]_i_6_n_0 ;
  wire \axi_rdata[7]_i_6_n_0 ;
  wire \axi_rdata[8]_i_6_n_0 ;
  wire \axi_rdata[9]_i_6_n_0 ;
  wire \axi_rdata_reg[0]_i_3_n_0 ;
  wire \axi_rdata_reg[10]_i_3_n_0 ;
  wire \axi_rdata_reg[11]_i_3_n_0 ;
  wire \axi_rdata_reg[12]_i_3_n_0 ;
  wire \axi_rdata_reg[13]_i_3_n_0 ;
  wire \axi_rdata_reg[14]_i_3_n_0 ;
  wire \axi_rdata_reg[15]_i_3_n_0 ;
  wire \axi_rdata_reg[1]_i_3_n_0 ;
  wire \axi_rdata_reg[2]_i_3_n_0 ;
  wire \axi_rdata_reg[3]_i_3_n_0 ;
  wire \axi_rdata_reg[4]_i_3_n_0 ;
  wire \axi_rdata_reg[5]_i_3_n_0 ;
  wire \axi_rdata_reg[6]_i_3_n_0 ;
  wire \axi_rdata_reg[7]_i_3_n_0 ;
  wire \axi_rdata_reg[8]_i_3_n_0 ;
  wire \axi_rdata_reg[9]_i_3_n_0 ;
  wire s_axi_aclk;
  wire [15:0]slv_reg11;
  wire \slv_reg15_reg[0] ;
  wire \slv_reg15_reg[10] ;
  wire \slv_reg15_reg[11] ;
  wire \slv_reg15_reg[12] ;
  wire \slv_reg15_reg[13] ;
  wire \slv_reg15_reg[14] ;
  wire \slv_reg15_reg[15] ;
  wire \slv_reg15_reg[1] ;
  wire \slv_reg15_reg[2] ;
  wire \slv_reg15_reg[3] ;
  wire \slv_reg15_reg[4] ;
  wire \slv_reg15_reg[5] ;
  wire \slv_reg15_reg[6] ;
  wire \slv_reg15_reg[7] ;
  wire \slv_reg15_reg[8] ;
  wire \slv_reg15_reg[9] ;
  wire [15:0]\slv_reg19_reg[15] ;
  wire \slv_reg20_reg[0] ;
  wire \slv_reg20_reg[10] ;
  wire \slv_reg20_reg[11] ;
  wire \slv_reg20_reg[12] ;
  wire \slv_reg20_reg[13] ;
  wire \slv_reg20_reg[14] ;
  wire \slv_reg20_reg[15] ;
  wire \slv_reg20_reg[1] ;
  wire \slv_reg20_reg[2] ;
  wire \slv_reg20_reg[3] ;
  wire \slv_reg20_reg[4] ;
  wire \slv_reg20_reg[5] ;
  wire \slv_reg20_reg[6] ;
  wire \slv_reg20_reg[7] ;
  wire \slv_reg20_reg[8] ;
  wire \slv_reg20_reg[9] ;
  wire [3:2]NLW_Q0_carry__2_CO_UNCONNECTED;
  wire [3:3]NLW_Q0_carry__2_O_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 Q0_carry
       (.CI(1'b0),
        .CO({Q0_carry_n_0,Q0_carry_n_1,Q0_carry_n_2,Q0_carry_n_3}),
        .CYINIT(slv_reg11[0]),
        .DI({slv_reg11[3:1],Q0_carry_i_1__6_n_0}),
        .O({Q0_carry_n_4,Q0_carry_n_5,Q0_carry_n_6,Q0_carry_n_7}),
        .S({Q0_carry_i_2__6_n_0,Q0_carry_i_3__6_n_0,Q0_carry_i_4__6_n_0,slv_reg11[1]}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 Q0_carry__0
       (.CI(Q0_carry_n_0),
        .CO({Q0_carry__0_n_0,Q0_carry__0_n_1,Q0_carry__0_n_2,Q0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(slv_reg11[7:4]),
        .O({Q0_carry__0_n_4,Q0_carry__0_n_5,Q0_carry__0_n_6,Q0_carry__0_n_7}),
        .S({Q0_carry__0_i_1__6_n_0,Q0_carry__0_i_2__6_n_0,Q0_carry__0_i_3__6_n_0,Q0_carry__0_i_4__6_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    Q0_carry__0_i_1__6
       (.I0(slv_reg11[7]),
        .I1(slv_reg11[8]),
        .O(Q0_carry__0_i_1__6_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Q0_carry__0_i_2__6
       (.I0(slv_reg11[6]),
        .I1(slv_reg11[7]),
        .O(Q0_carry__0_i_2__6_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Q0_carry__0_i_3__6
       (.I0(slv_reg11[5]),
        .I1(slv_reg11[6]),
        .O(Q0_carry__0_i_3__6_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Q0_carry__0_i_4__6
       (.I0(slv_reg11[4]),
        .I1(slv_reg11[5]),
        .O(Q0_carry__0_i_4__6_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 Q0_carry__1
       (.CI(Q0_carry__0_n_0),
        .CO({Q0_carry__1_n_0,Q0_carry__1_n_1,Q0_carry__1_n_2,Q0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(slv_reg11[11:8]),
        .O({Q0_carry__1_n_4,Q0_carry__1_n_5,Q0_carry__1_n_6,Q0_carry__1_n_7}),
        .S({Q0_carry__1_i_1__6_n_0,Q0_carry__1_i_2__6_n_0,Q0_carry__1_i_3__6_n_0,Q0_carry__1_i_4__6_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    Q0_carry__1_i_1__6
       (.I0(slv_reg11[11]),
        .I1(slv_reg11[12]),
        .O(Q0_carry__1_i_1__6_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Q0_carry__1_i_2__6
       (.I0(slv_reg11[10]),
        .I1(slv_reg11[11]),
        .O(Q0_carry__1_i_2__6_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Q0_carry__1_i_3__6
       (.I0(slv_reg11[9]),
        .I1(slv_reg11[10]),
        .O(Q0_carry__1_i_3__6_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Q0_carry__1_i_4__6
       (.I0(slv_reg11[8]),
        .I1(slv_reg11[9]),
        .O(Q0_carry__1_i_4__6_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 Q0_carry__2
       (.CI(Q0_carry__1_n_0),
        .CO({NLW_Q0_carry__2_CO_UNCONNECTED[3:2],Q0_carry__2_n_2,Q0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,slv_reg11[13:12]}),
        .O({NLW_Q0_carry__2_O_UNCONNECTED[3],Q0_carry__2_n_5,Q0_carry__2_n_6,Q0_carry__2_n_7}),
        .S({1'b0,Q0_carry__2_i_1__6_n_0,Q0_carry__2_i_2__6_n_0,Q0_carry__2_i_3__6_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    Q0_carry__2_i_1__6
       (.I0(slv_reg11[14]),
        .I1(slv_reg11[15]),
        .O(Q0_carry__2_i_1__6_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Q0_carry__2_i_2__6
       (.I0(slv_reg11[13]),
        .I1(slv_reg11[14]),
        .O(Q0_carry__2_i_2__6_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Q0_carry__2_i_3__6
       (.I0(slv_reg11[12]),
        .I1(slv_reg11[13]),
        .O(Q0_carry__2_i_3__6_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Q0_carry_i_1__6
       (.I0(slv_reg11[1]),
        .O(Q0_carry_i_1__6_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Q0_carry_i_2__6
       (.I0(slv_reg11[3]),
        .I1(slv_reg11[4]),
        .O(Q0_carry_i_2__6_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Q0_carry_i_3__6
       (.I0(slv_reg11[2]),
        .I1(slv_reg11[3]),
        .O(Q0_carry_i_3__6_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Q0_carry_i_4__6
       (.I0(slv_reg11[1]),
        .I1(slv_reg11[2]),
        .O(Q0_carry_i_4__6_n_0));
  LUT4 #(
    .INIT(16'h00D1)) 
    \Q[0]_i_1__6 
       (.I0(slv_reg11[0]),
        .I1(Q[1]),
        .I2(\slv_reg19_reg[15] [0]),
        .I3(Q[0]),
        .O(\Q[0]_i_1__6_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \Q[10]_i_1__6 
       (.I0(Q0_carry__1_n_6),
        .I1(Q[1]),
        .I2(\slv_reg19_reg[15] [10]),
        .I3(Q[0]),
        .O(\Q[10]_i_1__6_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \Q[11]_i_1__6 
       (.I0(Q0_carry__1_n_5),
        .I1(Q[1]),
        .I2(\slv_reg19_reg[15] [11]),
        .I3(Q[0]),
        .O(\Q[11]_i_1__6_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \Q[12]_i_1__6 
       (.I0(Q0_carry__1_n_4),
        .I1(Q[1]),
        .I2(\slv_reg19_reg[15] [12]),
        .I3(Q[0]),
        .O(\Q[12]_i_1__6_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \Q[13]_i_1__6 
       (.I0(Q0_carry__2_n_7),
        .I1(Q[1]),
        .I2(\slv_reg19_reg[15] [13]),
        .I3(Q[0]),
        .O(\Q[13]_i_1__6_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \Q[14]_i_1__6 
       (.I0(Q0_carry__2_n_6),
        .I1(Q[1]),
        .I2(\slv_reg19_reg[15] [14]),
        .I3(Q[0]),
        .O(\Q[14]_i_1__6_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \Q[15]_i_1__6 
       (.I0(Q[1]),
        .I1(Q[0]),
        .O(\Q[15]_i_1__6_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \Q[15]_i_2__6 
       (.I0(Q0_carry__2_n_5),
        .I1(Q[1]),
        .I2(\slv_reg19_reg[15] [15]),
        .I3(Q[0]),
        .O(\Q[15]_i_2__6_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \Q[1]_i_1__6 
       (.I0(Q0_carry_n_7),
        .I1(Q[1]),
        .I2(\slv_reg19_reg[15] [1]),
        .I3(Q[0]),
        .O(\Q[1]_i_1__6_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \Q[2]_i_1__6 
       (.I0(Q0_carry_n_6),
        .I1(Q[1]),
        .I2(\slv_reg19_reg[15] [2]),
        .I3(Q[0]),
        .O(\Q[2]_i_1__6_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \Q[3]_i_1__6 
       (.I0(Q0_carry_n_5),
        .I1(Q[1]),
        .I2(\slv_reg19_reg[15] [3]),
        .I3(Q[0]),
        .O(\Q[3]_i_1__6_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \Q[4]_i_1__6 
       (.I0(Q0_carry_n_4),
        .I1(Q[1]),
        .I2(\slv_reg19_reg[15] [4]),
        .I3(Q[0]),
        .O(\Q[4]_i_1__6_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \Q[5]_i_1__6 
       (.I0(Q0_carry__0_n_7),
        .I1(Q[1]),
        .I2(\slv_reg19_reg[15] [5]),
        .I3(Q[0]),
        .O(\Q[5]_i_1__6_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \Q[6]_i_1__6 
       (.I0(Q0_carry__0_n_6),
        .I1(Q[1]),
        .I2(\slv_reg19_reg[15] [6]),
        .I3(Q[0]),
        .O(\Q[6]_i_1__6_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \Q[7]_i_1__6 
       (.I0(Q0_carry__0_n_5),
        .I1(Q[1]),
        .I2(\slv_reg19_reg[15] [7]),
        .I3(Q[0]),
        .O(\Q[7]_i_1__6_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \Q[8]_i_1__6 
       (.I0(Q0_carry__0_n_4),
        .I1(Q[1]),
        .I2(\slv_reg19_reg[15] [8]),
        .I3(Q[0]),
        .O(\Q[8]_i_1__6_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \Q[9]_i_1__6 
       (.I0(Q0_carry__1_n_7),
        .I1(Q[1]),
        .I2(\slv_reg19_reg[15] [9]),
        .I3(Q[0]),
        .O(\Q[9]_i_1__6_n_0 ));
  FDCE \Q_reg[0] 
       (.C(s_axi_aclk),
        .CE(\Q[15]_i_1__6_n_0 ),
        .CLR(SR),
        .D(\Q[0]_i_1__6_n_0 ),
        .Q(slv_reg11[0]));
  FDCE \Q_reg[10] 
       (.C(s_axi_aclk),
        .CE(\Q[15]_i_1__6_n_0 ),
        .CLR(SR),
        .D(\Q[10]_i_1__6_n_0 ),
        .Q(slv_reg11[10]));
  FDCE \Q_reg[11] 
       (.C(s_axi_aclk),
        .CE(\Q[15]_i_1__6_n_0 ),
        .CLR(SR),
        .D(\Q[11]_i_1__6_n_0 ),
        .Q(slv_reg11[11]));
  FDCE \Q_reg[12] 
       (.C(s_axi_aclk),
        .CE(\Q[15]_i_1__6_n_0 ),
        .CLR(SR),
        .D(\Q[12]_i_1__6_n_0 ),
        .Q(slv_reg11[12]));
  FDCE \Q_reg[13] 
       (.C(s_axi_aclk),
        .CE(\Q[15]_i_1__6_n_0 ),
        .CLR(SR),
        .D(\Q[13]_i_1__6_n_0 ),
        .Q(slv_reg11[13]));
  FDCE \Q_reg[14] 
       (.C(s_axi_aclk),
        .CE(\Q[15]_i_1__6_n_0 ),
        .CLR(SR),
        .D(\Q[14]_i_1__6_n_0 ),
        .Q(slv_reg11[14]));
  FDCE \Q_reg[15] 
       (.C(s_axi_aclk),
        .CE(\Q[15]_i_1__6_n_0 ),
        .CLR(SR),
        .D(\Q[15]_i_2__6_n_0 ),
        .Q(slv_reg11[15]));
  FDCE \Q_reg[1] 
       (.C(s_axi_aclk),
        .CE(\Q[15]_i_1__6_n_0 ),
        .CLR(SR),
        .D(\Q[1]_i_1__6_n_0 ),
        .Q(slv_reg11[1]));
  FDCE \Q_reg[2] 
       (.C(s_axi_aclk),
        .CE(\Q[15]_i_1__6_n_0 ),
        .CLR(SR),
        .D(\Q[2]_i_1__6_n_0 ),
        .Q(slv_reg11[2]));
  FDCE \Q_reg[3] 
       (.C(s_axi_aclk),
        .CE(\Q[15]_i_1__6_n_0 ),
        .CLR(SR),
        .D(\Q[3]_i_1__6_n_0 ),
        .Q(slv_reg11[3]));
  FDCE \Q_reg[4] 
       (.C(s_axi_aclk),
        .CE(\Q[15]_i_1__6_n_0 ),
        .CLR(SR),
        .D(\Q[4]_i_1__6_n_0 ),
        .Q(slv_reg11[4]));
  FDCE \Q_reg[5] 
       (.C(s_axi_aclk),
        .CE(\Q[15]_i_1__6_n_0 ),
        .CLR(SR),
        .D(\Q[5]_i_1__6_n_0 ),
        .Q(slv_reg11[5]));
  FDCE \Q_reg[6] 
       (.C(s_axi_aclk),
        .CE(\Q[15]_i_1__6_n_0 ),
        .CLR(SR),
        .D(\Q[6]_i_1__6_n_0 ),
        .Q(slv_reg11[6]));
  FDCE \Q_reg[7] 
       (.C(s_axi_aclk),
        .CE(\Q[15]_i_1__6_n_0 ),
        .CLR(SR),
        .D(\Q[7]_i_1__6_n_0 ),
        .Q(slv_reg11[7]));
  FDCE \Q_reg[8] 
       (.C(s_axi_aclk),
        .CE(\Q[15]_i_1__6_n_0 ),
        .CLR(SR),
        .D(\Q[8]_i_1__6_n_0 ),
        .Q(slv_reg11[8]));
  FDCE \Q_reg[9] 
       (.C(s_axi_aclk),
        .CE(\Q[15]_i_1__6_n_0 ),
        .CLR(SR),
        .D(\Q[9]_i_1__6_n_0 ),
        .Q(slv_reg11[9]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[0]_i_1 
       (.I0(\slv_reg20_reg[0] ),
        .I1(\axi_araddr_reg[6] [4]),
        .I2(\axi_rdata_reg[0]_i_3_n_0 ),
        .I3(\axi_araddr_reg[6] [3]),
        .I4(\axi_araddr_reg[4]_13 ),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_6 
       (.I0(slv_reg11[0]),
        .I1(\Q_reg[15]_0 [0]),
        .I2(\axi_araddr_reg[6] [1]),
        .I3(\Q_reg[15]_1 [0]),
        .I4(\axi_araddr_reg[6] [0]),
        .I5(\Q_reg[15]_2 [0]),
        .O(\axi_rdata[0]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[10]_i_1 
       (.I0(\slv_reg20_reg[10] ),
        .I1(\axi_araddr_reg[6] [4]),
        .I2(\axi_rdata_reg[10]_i_3_n_0 ),
        .I3(\axi_araddr_reg[6] [3]),
        .I4(\axi_araddr_reg[4]_4 ),
        .O(D[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_6 
       (.I0(slv_reg11[10]),
        .I1(\Q_reg[15]_0 [10]),
        .I2(\axi_araddr_reg[6] [1]),
        .I3(\Q_reg[15]_1 [10]),
        .I4(\axi_araddr_reg[6] [0]),
        .I5(\Q_reg[15]_2 [10]),
        .O(\axi_rdata[10]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[11]_i_1 
       (.I0(\slv_reg20_reg[11] ),
        .I1(\axi_araddr_reg[6] [4]),
        .I2(\axi_rdata_reg[11]_i_3_n_0 ),
        .I3(\axi_araddr_reg[6] [3]),
        .I4(\axi_araddr_reg[4]_3 ),
        .O(D[11]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_6 
       (.I0(slv_reg11[11]),
        .I1(\Q_reg[15]_0 [11]),
        .I2(\axi_araddr_reg[6] [1]),
        .I3(\Q_reg[15]_1 [11]),
        .I4(\axi_araddr_reg[6] [0]),
        .I5(\Q_reg[15]_2 [11]),
        .O(\axi_rdata[11]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[12]_i_1 
       (.I0(\slv_reg20_reg[12] ),
        .I1(\axi_araddr_reg[6] [4]),
        .I2(\axi_rdata_reg[12]_i_3_n_0 ),
        .I3(\axi_araddr_reg[6] [3]),
        .I4(\axi_araddr_reg[4]_2 ),
        .O(D[12]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_6 
       (.I0(slv_reg11[12]),
        .I1(\Q_reg[15]_0 [12]),
        .I2(\axi_araddr_reg[6] [1]),
        .I3(\Q_reg[15]_1 [12]),
        .I4(\axi_araddr_reg[6] [0]),
        .I5(\Q_reg[15]_2 [12]),
        .O(\axi_rdata[12]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[13]_i_1 
       (.I0(\slv_reg20_reg[13] ),
        .I1(\axi_araddr_reg[6] [4]),
        .I2(\axi_rdata_reg[13]_i_3_n_0 ),
        .I3(\axi_araddr_reg[6] [3]),
        .I4(\axi_araddr_reg[4]_1 ),
        .O(D[13]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_6 
       (.I0(slv_reg11[13]),
        .I1(\Q_reg[15]_0 [13]),
        .I2(\axi_araddr_reg[6] [1]),
        .I3(\Q_reg[15]_1 [13]),
        .I4(\axi_araddr_reg[6] [0]),
        .I5(\Q_reg[15]_2 [13]),
        .O(\axi_rdata[13]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[14]_i_1 
       (.I0(\slv_reg20_reg[14] ),
        .I1(\axi_araddr_reg[6] [4]),
        .I2(\axi_rdata_reg[14]_i_3_n_0 ),
        .I3(\axi_araddr_reg[6] [3]),
        .I4(\axi_araddr_reg[4]_0 ),
        .O(D[14]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_6 
       (.I0(slv_reg11[14]),
        .I1(\Q_reg[15]_0 [14]),
        .I2(\axi_araddr_reg[6] [1]),
        .I3(\Q_reg[15]_1 [14]),
        .I4(\axi_araddr_reg[6] [0]),
        .I5(\Q_reg[15]_2 [14]),
        .O(\axi_rdata[14]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[15]_i_1 
       (.I0(\slv_reg20_reg[15] ),
        .I1(\axi_araddr_reg[6] [4]),
        .I2(\axi_rdata_reg[15]_i_3_n_0 ),
        .I3(\axi_araddr_reg[6] [3]),
        .I4(\axi_araddr_reg[4] ),
        .O(D[15]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_6 
       (.I0(slv_reg11[15]),
        .I1(\Q_reg[15]_0 [15]),
        .I2(\axi_araddr_reg[6] [1]),
        .I3(\Q_reg[15]_1 [15]),
        .I4(\axi_araddr_reg[6] [0]),
        .I5(\Q_reg[15]_2 [15]),
        .O(\axi_rdata[15]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[1]_i_1 
       (.I0(\slv_reg20_reg[1] ),
        .I1(\axi_araddr_reg[6] [4]),
        .I2(\axi_rdata_reg[1]_i_3_n_0 ),
        .I3(\axi_araddr_reg[6] [3]),
        .I4(\axi_araddr_reg[4]_14 ),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_6 
       (.I0(slv_reg11[1]),
        .I1(\Q_reg[15]_0 [1]),
        .I2(\axi_araddr_reg[6] [1]),
        .I3(\Q_reg[15]_1 [1]),
        .I4(\axi_araddr_reg[6] [0]),
        .I5(\Q_reg[15]_2 [1]),
        .O(\axi_rdata[1]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[2]_i_1 
       (.I0(\slv_reg20_reg[2] ),
        .I1(\axi_araddr_reg[6] [4]),
        .I2(\axi_rdata_reg[2]_i_3_n_0 ),
        .I3(\axi_araddr_reg[6] [3]),
        .I4(\axi_araddr_reg[4]_12 ),
        .O(D[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_6 
       (.I0(slv_reg11[2]),
        .I1(\Q_reg[15]_0 [2]),
        .I2(\axi_araddr_reg[6] [1]),
        .I3(\Q_reg[15]_1 [2]),
        .I4(\axi_araddr_reg[6] [0]),
        .I5(\Q_reg[15]_2 [2]),
        .O(\axi_rdata[2]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[3]_i_1 
       (.I0(\slv_reg20_reg[3] ),
        .I1(\axi_araddr_reg[6] [4]),
        .I2(\axi_rdata_reg[3]_i_3_n_0 ),
        .I3(\axi_araddr_reg[6] [3]),
        .I4(\axi_araddr_reg[4]_11 ),
        .O(D[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_6 
       (.I0(slv_reg11[3]),
        .I1(\Q_reg[15]_0 [3]),
        .I2(\axi_araddr_reg[6] [1]),
        .I3(\Q_reg[15]_1 [3]),
        .I4(\axi_araddr_reg[6] [0]),
        .I5(\Q_reg[15]_2 [3]),
        .O(\axi_rdata[3]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[4]_i_1 
       (.I0(\slv_reg20_reg[4] ),
        .I1(\axi_araddr_reg[6] [4]),
        .I2(\axi_rdata_reg[4]_i_3_n_0 ),
        .I3(\axi_araddr_reg[6] [3]),
        .I4(\axi_araddr_reg[4]_10 ),
        .O(D[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_6 
       (.I0(slv_reg11[4]),
        .I1(\Q_reg[15]_0 [4]),
        .I2(\axi_araddr_reg[6] [1]),
        .I3(\Q_reg[15]_1 [4]),
        .I4(\axi_araddr_reg[6] [0]),
        .I5(\Q_reg[15]_2 [4]),
        .O(\axi_rdata[4]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[5]_i_1 
       (.I0(\slv_reg20_reg[5] ),
        .I1(\axi_araddr_reg[6] [4]),
        .I2(\axi_rdata_reg[5]_i_3_n_0 ),
        .I3(\axi_araddr_reg[6] [3]),
        .I4(\axi_araddr_reg[4]_9 ),
        .O(D[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_6 
       (.I0(slv_reg11[5]),
        .I1(\Q_reg[15]_0 [5]),
        .I2(\axi_araddr_reg[6] [1]),
        .I3(\Q_reg[15]_1 [5]),
        .I4(\axi_araddr_reg[6] [0]),
        .I5(\Q_reg[15]_2 [5]),
        .O(\axi_rdata[5]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[6]_i_1 
       (.I0(\slv_reg20_reg[6] ),
        .I1(\axi_araddr_reg[6] [4]),
        .I2(\axi_rdata_reg[6]_i_3_n_0 ),
        .I3(\axi_araddr_reg[6] [3]),
        .I4(\axi_araddr_reg[4]_8 ),
        .O(D[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_6 
       (.I0(slv_reg11[6]),
        .I1(\Q_reg[15]_0 [6]),
        .I2(\axi_araddr_reg[6] [1]),
        .I3(\Q_reg[15]_1 [6]),
        .I4(\axi_araddr_reg[6] [0]),
        .I5(\Q_reg[15]_2 [6]),
        .O(\axi_rdata[6]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[7]_i_1 
       (.I0(\slv_reg20_reg[7] ),
        .I1(\axi_araddr_reg[6] [4]),
        .I2(\axi_rdata_reg[7]_i_3_n_0 ),
        .I3(\axi_araddr_reg[6] [3]),
        .I4(\axi_araddr_reg[4]_7 ),
        .O(D[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_6 
       (.I0(slv_reg11[7]),
        .I1(\Q_reg[15]_0 [7]),
        .I2(\axi_araddr_reg[6] [1]),
        .I3(\Q_reg[15]_1 [7]),
        .I4(\axi_araddr_reg[6] [0]),
        .I5(\Q_reg[15]_2 [7]),
        .O(\axi_rdata[7]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[8]_i_1 
       (.I0(\slv_reg20_reg[8] ),
        .I1(\axi_araddr_reg[6] [4]),
        .I2(\axi_rdata_reg[8]_i_3_n_0 ),
        .I3(\axi_araddr_reg[6] [3]),
        .I4(\axi_araddr_reg[4]_6 ),
        .O(D[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_6 
       (.I0(slv_reg11[8]),
        .I1(\Q_reg[15]_0 [8]),
        .I2(\axi_araddr_reg[6] [1]),
        .I3(\Q_reg[15]_1 [8]),
        .I4(\axi_araddr_reg[6] [0]),
        .I5(\Q_reg[15]_2 [8]),
        .O(\axi_rdata[8]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[9]_i_1 
       (.I0(\slv_reg20_reg[9] ),
        .I1(\axi_araddr_reg[6] [4]),
        .I2(\axi_rdata_reg[9]_i_3_n_0 ),
        .I3(\axi_araddr_reg[6] [3]),
        .I4(\axi_araddr_reg[4]_5 ),
        .O(D[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_6 
       (.I0(slv_reg11[9]),
        .I1(\Q_reg[15]_0 [9]),
        .I2(\axi_araddr_reg[6] [1]),
        .I3(\Q_reg[15]_1 [9]),
        .I4(\axi_araddr_reg[6] [0]),
        .I5(\Q_reg[15]_2 [9]),
        .O(\axi_rdata[9]_i_6_n_0 ));
  MUXF7 \axi_rdata_reg[0]_i_3 
       (.I0(\axi_rdata[0]_i_6_n_0 ),
        .I1(\slv_reg15_reg[0] ),
        .O(\axi_rdata_reg[0]_i_3_n_0 ),
        .S(\axi_araddr_reg[6] [2]));
  MUXF7 \axi_rdata_reg[10]_i_3 
       (.I0(\axi_rdata[10]_i_6_n_0 ),
        .I1(\slv_reg15_reg[10] ),
        .O(\axi_rdata_reg[10]_i_3_n_0 ),
        .S(\axi_araddr_reg[6] [2]));
  MUXF7 \axi_rdata_reg[11]_i_3 
       (.I0(\axi_rdata[11]_i_6_n_0 ),
        .I1(\slv_reg15_reg[11] ),
        .O(\axi_rdata_reg[11]_i_3_n_0 ),
        .S(\axi_araddr_reg[6] [2]));
  MUXF7 \axi_rdata_reg[12]_i_3 
       (.I0(\axi_rdata[12]_i_6_n_0 ),
        .I1(\slv_reg15_reg[12] ),
        .O(\axi_rdata_reg[12]_i_3_n_0 ),
        .S(\axi_araddr_reg[6] [2]));
  MUXF7 \axi_rdata_reg[13]_i_3 
       (.I0(\axi_rdata[13]_i_6_n_0 ),
        .I1(\slv_reg15_reg[13] ),
        .O(\axi_rdata_reg[13]_i_3_n_0 ),
        .S(\axi_araddr_reg[6] [2]));
  MUXF7 \axi_rdata_reg[14]_i_3 
       (.I0(\axi_rdata[14]_i_6_n_0 ),
        .I1(\slv_reg15_reg[14] ),
        .O(\axi_rdata_reg[14]_i_3_n_0 ),
        .S(\axi_araddr_reg[6] [2]));
  MUXF7 \axi_rdata_reg[15]_i_3 
       (.I0(\axi_rdata[15]_i_6_n_0 ),
        .I1(\slv_reg15_reg[15] ),
        .O(\axi_rdata_reg[15]_i_3_n_0 ),
        .S(\axi_araddr_reg[6] [2]));
  MUXF7 \axi_rdata_reg[1]_i_3 
       (.I0(\axi_rdata[1]_i_6_n_0 ),
        .I1(\slv_reg15_reg[1] ),
        .O(\axi_rdata_reg[1]_i_3_n_0 ),
        .S(\axi_araddr_reg[6] [2]));
  MUXF7 \axi_rdata_reg[2]_i_3 
       (.I0(\axi_rdata[2]_i_6_n_0 ),
        .I1(\slv_reg15_reg[2] ),
        .O(\axi_rdata_reg[2]_i_3_n_0 ),
        .S(\axi_araddr_reg[6] [2]));
  MUXF7 \axi_rdata_reg[3]_i_3 
       (.I0(\axi_rdata[3]_i_6_n_0 ),
        .I1(\slv_reg15_reg[3] ),
        .O(\axi_rdata_reg[3]_i_3_n_0 ),
        .S(\axi_araddr_reg[6] [2]));
  MUXF7 \axi_rdata_reg[4]_i_3 
       (.I0(\axi_rdata[4]_i_6_n_0 ),
        .I1(\slv_reg15_reg[4] ),
        .O(\axi_rdata_reg[4]_i_3_n_0 ),
        .S(\axi_araddr_reg[6] [2]));
  MUXF7 \axi_rdata_reg[5]_i_3 
       (.I0(\axi_rdata[5]_i_6_n_0 ),
        .I1(\slv_reg15_reg[5] ),
        .O(\axi_rdata_reg[5]_i_3_n_0 ),
        .S(\axi_araddr_reg[6] [2]));
  MUXF7 \axi_rdata_reg[6]_i_3 
       (.I0(\axi_rdata[6]_i_6_n_0 ),
        .I1(\slv_reg15_reg[6] ),
        .O(\axi_rdata_reg[6]_i_3_n_0 ),
        .S(\axi_araddr_reg[6] [2]));
  MUXF7 \axi_rdata_reg[7]_i_3 
       (.I0(\axi_rdata[7]_i_6_n_0 ),
        .I1(\slv_reg15_reg[7] ),
        .O(\axi_rdata_reg[7]_i_3_n_0 ),
        .S(\axi_araddr_reg[6] [2]));
  MUXF7 \axi_rdata_reg[8]_i_3 
       (.I0(\axi_rdata[8]_i_6_n_0 ),
        .I1(\slv_reg15_reg[8] ),
        .O(\axi_rdata_reg[8]_i_3_n_0 ),
        .S(\axi_araddr_reg[6] [2]));
  MUXF7 \axi_rdata_reg[9]_i_3 
       (.I0(\axi_rdata[9]_i_6_n_0 ),
        .I1(\slv_reg15_reg[9] ),
        .O(\axi_rdata_reg[9]_i_3_n_0 ),
        .S(\axi_araddr_reg[6] [2]));
endmodule

(* ORIG_REF_NAME = "Counter" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Counter_0
   (Q,
    \slv_reg0_reg[24] ,
    \slv_reg12_reg[15] ,
    s_axi_aclk,
    SR);
  output [15:0]Q;
  input [1:0]\slv_reg0_reg[24] ;
  input [15:0]\slv_reg12_reg[15] ;
  input s_axi_aclk;
  input [0:0]SR;

  wire [15:0]Q;
  wire Q0_carry__0_i_1_n_0;
  wire Q0_carry__0_i_2_n_0;
  wire Q0_carry__0_i_3_n_0;
  wire Q0_carry__0_i_4_n_0;
  wire Q0_carry__0_n_0;
  wire Q0_carry__0_n_1;
  wire Q0_carry__0_n_2;
  wire Q0_carry__0_n_3;
  wire Q0_carry__0_n_4;
  wire Q0_carry__0_n_5;
  wire Q0_carry__0_n_6;
  wire Q0_carry__0_n_7;
  wire Q0_carry__1_i_1_n_0;
  wire Q0_carry__1_i_2_n_0;
  wire Q0_carry__1_i_3_n_0;
  wire Q0_carry__1_i_4_n_0;
  wire Q0_carry__1_n_0;
  wire Q0_carry__1_n_1;
  wire Q0_carry__1_n_2;
  wire Q0_carry__1_n_3;
  wire Q0_carry__1_n_4;
  wire Q0_carry__1_n_5;
  wire Q0_carry__1_n_6;
  wire Q0_carry__1_n_7;
  wire Q0_carry__2_i_1_n_0;
  wire Q0_carry__2_i_2_n_0;
  wire Q0_carry__2_i_3_n_0;
  wire Q0_carry__2_n_2;
  wire Q0_carry__2_n_3;
  wire Q0_carry__2_n_5;
  wire Q0_carry__2_n_6;
  wire Q0_carry__2_n_7;
  wire Q0_carry_i_1_n_0;
  wire Q0_carry_i_2_n_0;
  wire Q0_carry_i_3_n_0;
  wire Q0_carry_i_4_n_0;
  wire Q0_carry_n_0;
  wire Q0_carry_n_1;
  wire Q0_carry_n_2;
  wire Q0_carry_n_3;
  wire Q0_carry_n_4;
  wire Q0_carry_n_5;
  wire Q0_carry_n_6;
  wire Q0_carry_n_7;
  wire \Q[15]_i_1_n_0 ;
  wire [0:0]SR;
  wire [15:0]p_2_in;
  wire s_axi_aclk;
  wire [1:0]\slv_reg0_reg[24] ;
  wire [15:0]\slv_reg12_reg[15] ;
  wire [3:2]NLW_Q0_carry__2_CO_UNCONNECTED;
  wire [3:3]NLW_Q0_carry__2_O_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 Q0_carry
       (.CI(1'b0),
        .CO({Q0_carry_n_0,Q0_carry_n_1,Q0_carry_n_2,Q0_carry_n_3}),
        .CYINIT(Q[0]),
        .DI({Q[3:1],Q0_carry_i_1_n_0}),
        .O({Q0_carry_n_4,Q0_carry_n_5,Q0_carry_n_6,Q0_carry_n_7}),
        .S({Q0_carry_i_2_n_0,Q0_carry_i_3_n_0,Q0_carry_i_4_n_0,Q[1]}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 Q0_carry__0
       (.CI(Q0_carry_n_0),
        .CO({Q0_carry__0_n_0,Q0_carry__0_n_1,Q0_carry__0_n_2,Q0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(Q[7:4]),
        .O({Q0_carry__0_n_4,Q0_carry__0_n_5,Q0_carry__0_n_6,Q0_carry__0_n_7}),
        .S({Q0_carry__0_i_1_n_0,Q0_carry__0_i_2_n_0,Q0_carry__0_i_3_n_0,Q0_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    Q0_carry__0_i_1
       (.I0(Q[7]),
        .I1(Q[8]),
        .O(Q0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Q0_carry__0_i_2
       (.I0(Q[6]),
        .I1(Q[7]),
        .O(Q0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Q0_carry__0_i_3
       (.I0(Q[5]),
        .I1(Q[6]),
        .O(Q0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Q0_carry__0_i_4
       (.I0(Q[4]),
        .I1(Q[5]),
        .O(Q0_carry__0_i_4_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 Q0_carry__1
       (.CI(Q0_carry__0_n_0),
        .CO({Q0_carry__1_n_0,Q0_carry__1_n_1,Q0_carry__1_n_2,Q0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(Q[11:8]),
        .O({Q0_carry__1_n_4,Q0_carry__1_n_5,Q0_carry__1_n_6,Q0_carry__1_n_7}),
        .S({Q0_carry__1_i_1_n_0,Q0_carry__1_i_2_n_0,Q0_carry__1_i_3_n_0,Q0_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    Q0_carry__1_i_1
       (.I0(Q[11]),
        .I1(Q[12]),
        .O(Q0_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Q0_carry__1_i_2
       (.I0(Q[10]),
        .I1(Q[11]),
        .O(Q0_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Q0_carry__1_i_3
       (.I0(Q[9]),
        .I1(Q[10]),
        .O(Q0_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Q0_carry__1_i_4
       (.I0(Q[8]),
        .I1(Q[9]),
        .O(Q0_carry__1_i_4_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 Q0_carry__2
       (.CI(Q0_carry__1_n_0),
        .CO({NLW_Q0_carry__2_CO_UNCONNECTED[3:2],Q0_carry__2_n_2,Q0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,Q[13:12]}),
        .O({NLW_Q0_carry__2_O_UNCONNECTED[3],Q0_carry__2_n_5,Q0_carry__2_n_6,Q0_carry__2_n_7}),
        .S({1'b0,Q0_carry__2_i_1_n_0,Q0_carry__2_i_2_n_0,Q0_carry__2_i_3_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    Q0_carry__2_i_1
       (.I0(Q[14]),
        .I1(Q[15]),
        .O(Q0_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Q0_carry__2_i_2
       (.I0(Q[13]),
        .I1(Q[14]),
        .O(Q0_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Q0_carry__2_i_3
       (.I0(Q[12]),
        .I1(Q[13]),
        .O(Q0_carry__2_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Q0_carry_i_1
       (.I0(Q[1]),
        .O(Q0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Q0_carry_i_2
       (.I0(Q[3]),
        .I1(Q[4]),
        .O(Q0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Q0_carry_i_3
       (.I0(Q[2]),
        .I1(Q[3]),
        .O(Q0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Q0_carry_i_4
       (.I0(Q[1]),
        .I1(Q[2]),
        .O(Q0_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h00D1)) 
    \Q[0]_i_1 
       (.I0(Q[0]),
        .I1(\slv_reg0_reg[24] [1]),
        .I2(\slv_reg12_reg[15] [0]),
        .I3(\slv_reg0_reg[24] [0]),
        .O(p_2_in[0]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \Q[10]_i_1 
       (.I0(Q0_carry__1_n_6),
        .I1(\slv_reg0_reg[24] [1]),
        .I2(\slv_reg12_reg[15] [10]),
        .I3(\slv_reg0_reg[24] [0]),
        .O(p_2_in[10]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \Q[11]_i_1 
       (.I0(Q0_carry__1_n_5),
        .I1(\slv_reg0_reg[24] [1]),
        .I2(\slv_reg12_reg[15] [11]),
        .I3(\slv_reg0_reg[24] [0]),
        .O(p_2_in[11]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \Q[12]_i_1 
       (.I0(Q0_carry__1_n_4),
        .I1(\slv_reg0_reg[24] [1]),
        .I2(\slv_reg12_reg[15] [12]),
        .I3(\slv_reg0_reg[24] [0]),
        .O(p_2_in[12]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \Q[13]_i_1 
       (.I0(Q0_carry__2_n_7),
        .I1(\slv_reg0_reg[24] [1]),
        .I2(\slv_reg12_reg[15] [13]),
        .I3(\slv_reg0_reg[24] [0]),
        .O(p_2_in[13]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \Q[14]_i_1 
       (.I0(Q0_carry__2_n_6),
        .I1(\slv_reg0_reg[24] [1]),
        .I2(\slv_reg12_reg[15] [14]),
        .I3(\slv_reg0_reg[24] [0]),
        .O(p_2_in[14]));
  LUT2 #(
    .INIT(4'hE)) 
    \Q[15]_i_1 
       (.I0(\slv_reg0_reg[24] [1]),
        .I1(\slv_reg0_reg[24] [0]),
        .O(\Q[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \Q[15]_i_2 
       (.I0(Q0_carry__2_n_5),
        .I1(\slv_reg0_reg[24] [1]),
        .I2(\slv_reg12_reg[15] [15]),
        .I3(\slv_reg0_reg[24] [0]),
        .O(p_2_in[15]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \Q[1]_i_1 
       (.I0(Q0_carry_n_7),
        .I1(\slv_reg0_reg[24] [1]),
        .I2(\slv_reg12_reg[15] [1]),
        .I3(\slv_reg0_reg[24] [0]),
        .O(p_2_in[1]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \Q[2]_i_1 
       (.I0(Q0_carry_n_6),
        .I1(\slv_reg0_reg[24] [1]),
        .I2(\slv_reg12_reg[15] [2]),
        .I3(\slv_reg0_reg[24] [0]),
        .O(p_2_in[2]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \Q[3]_i_1 
       (.I0(Q0_carry_n_5),
        .I1(\slv_reg0_reg[24] [1]),
        .I2(\slv_reg12_reg[15] [3]),
        .I3(\slv_reg0_reg[24] [0]),
        .O(p_2_in[3]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \Q[4]_i_1 
       (.I0(Q0_carry_n_4),
        .I1(\slv_reg0_reg[24] [1]),
        .I2(\slv_reg12_reg[15] [4]),
        .I3(\slv_reg0_reg[24] [0]),
        .O(p_2_in[4]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \Q[5]_i_1 
       (.I0(Q0_carry__0_n_7),
        .I1(\slv_reg0_reg[24] [1]),
        .I2(\slv_reg12_reg[15] [5]),
        .I3(\slv_reg0_reg[24] [0]),
        .O(p_2_in[5]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \Q[6]_i_1 
       (.I0(Q0_carry__0_n_6),
        .I1(\slv_reg0_reg[24] [1]),
        .I2(\slv_reg12_reg[15] [6]),
        .I3(\slv_reg0_reg[24] [0]),
        .O(p_2_in[6]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \Q[7]_i_1 
       (.I0(Q0_carry__0_n_5),
        .I1(\slv_reg0_reg[24] [1]),
        .I2(\slv_reg12_reg[15] [7]),
        .I3(\slv_reg0_reg[24] [0]),
        .O(p_2_in[7]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \Q[8]_i_1 
       (.I0(Q0_carry__0_n_4),
        .I1(\slv_reg0_reg[24] [1]),
        .I2(\slv_reg12_reg[15] [8]),
        .I3(\slv_reg0_reg[24] [0]),
        .O(p_2_in[8]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \Q[9]_i_1 
       (.I0(Q0_carry__1_n_7),
        .I1(\slv_reg0_reg[24] [1]),
        .I2(\slv_reg12_reg[15] [9]),
        .I3(\slv_reg0_reg[24] [0]),
        .O(p_2_in[9]));
  FDCE \Q_reg[0] 
       (.C(s_axi_aclk),
        .CE(\Q[15]_i_1_n_0 ),
        .CLR(SR),
        .D(p_2_in[0]),
        .Q(Q[0]));
  FDCE \Q_reg[10] 
       (.C(s_axi_aclk),
        .CE(\Q[15]_i_1_n_0 ),
        .CLR(SR),
        .D(p_2_in[10]),
        .Q(Q[10]));
  FDCE \Q_reg[11] 
       (.C(s_axi_aclk),
        .CE(\Q[15]_i_1_n_0 ),
        .CLR(SR),
        .D(p_2_in[11]),
        .Q(Q[11]));
  FDCE \Q_reg[12] 
       (.C(s_axi_aclk),
        .CE(\Q[15]_i_1_n_0 ),
        .CLR(SR),
        .D(p_2_in[12]),
        .Q(Q[12]));
  FDCE \Q_reg[13] 
       (.C(s_axi_aclk),
        .CE(\Q[15]_i_1_n_0 ),
        .CLR(SR),
        .D(p_2_in[13]),
        .Q(Q[13]));
  FDCE \Q_reg[14] 
       (.C(s_axi_aclk),
        .CE(\Q[15]_i_1_n_0 ),
        .CLR(SR),
        .D(p_2_in[14]),
        .Q(Q[14]));
  FDCE \Q_reg[15] 
       (.C(s_axi_aclk),
        .CE(\Q[15]_i_1_n_0 ),
        .CLR(SR),
        .D(p_2_in[15]),
        .Q(Q[15]));
  FDCE \Q_reg[1] 
       (.C(s_axi_aclk),
        .CE(\Q[15]_i_1_n_0 ),
        .CLR(SR),
        .D(p_2_in[1]),
        .Q(Q[1]));
  FDCE \Q_reg[2] 
       (.C(s_axi_aclk),
        .CE(\Q[15]_i_1_n_0 ),
        .CLR(SR),
        .D(p_2_in[2]),
        .Q(Q[2]));
  FDCE \Q_reg[3] 
       (.C(s_axi_aclk),
        .CE(\Q[15]_i_1_n_0 ),
        .CLR(SR),
        .D(p_2_in[3]),
        .Q(Q[3]));
  FDCE \Q_reg[4] 
       (.C(s_axi_aclk),
        .CE(\Q[15]_i_1_n_0 ),
        .CLR(SR),
        .D(p_2_in[4]),
        .Q(Q[4]));
  FDCE \Q_reg[5] 
       (.C(s_axi_aclk),
        .CE(\Q[15]_i_1_n_0 ),
        .CLR(SR),
        .D(p_2_in[5]),
        .Q(Q[5]));
  FDCE \Q_reg[6] 
       (.C(s_axi_aclk),
        .CE(\Q[15]_i_1_n_0 ),
        .CLR(SR),
        .D(p_2_in[6]),
        .Q(Q[6]));
  FDCE \Q_reg[7] 
       (.C(s_axi_aclk),
        .CE(\Q[15]_i_1_n_0 ),
        .CLR(SR),
        .D(p_2_in[7]),
        .Q(Q[7]));
  FDCE \Q_reg[8] 
       (.C(s_axi_aclk),
        .CE(\Q[15]_i_1_n_0 ),
        .CLR(SR),
        .D(p_2_in[8]),
        .Q(Q[8]));
  FDCE \Q_reg[9] 
       (.C(s_axi_aclk),
        .CE(\Q[15]_i_1_n_0 ),
        .CLR(SR),
        .D(p_2_in[9]),
        .Q(Q[9]));
endmodule

(* ORIG_REF_NAME = "Counter" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Counter_1
   (Q,
    \slv_reg0_reg[25] ,
    \slv_reg13_reg[15] ,
    s_axi_aclk,
    SR);
  output [15:0]Q;
  input [1:0]\slv_reg0_reg[25] ;
  input [15:0]\slv_reg13_reg[15] ;
  input s_axi_aclk;
  input [0:0]SR;

  wire [15:0]Q;
  wire Q0_carry__0_i_1__0_n_0;
  wire Q0_carry__0_i_2__0_n_0;
  wire Q0_carry__0_i_3__0_n_0;
  wire Q0_carry__0_i_4__0_n_0;
  wire Q0_carry__0_n_0;
  wire Q0_carry__0_n_1;
  wire Q0_carry__0_n_2;
  wire Q0_carry__0_n_3;
  wire Q0_carry__0_n_4;
  wire Q0_carry__0_n_5;
  wire Q0_carry__0_n_6;
  wire Q0_carry__0_n_7;
  wire Q0_carry__1_i_1__0_n_0;
  wire Q0_carry__1_i_2__0_n_0;
  wire Q0_carry__1_i_3__0_n_0;
  wire Q0_carry__1_i_4__0_n_0;
  wire Q0_carry__1_n_0;
  wire Q0_carry__1_n_1;
  wire Q0_carry__1_n_2;
  wire Q0_carry__1_n_3;
  wire Q0_carry__1_n_4;
  wire Q0_carry__1_n_5;
  wire Q0_carry__1_n_6;
  wire Q0_carry__1_n_7;
  wire Q0_carry__2_i_1__0_n_0;
  wire Q0_carry__2_i_2__0_n_0;
  wire Q0_carry__2_i_3__0_n_0;
  wire Q0_carry__2_n_2;
  wire Q0_carry__2_n_3;
  wire Q0_carry__2_n_5;
  wire Q0_carry__2_n_6;
  wire Q0_carry__2_n_7;
  wire Q0_carry_i_1__0_n_0;
  wire Q0_carry_i_2__0_n_0;
  wire Q0_carry_i_3__0_n_0;
  wire Q0_carry_i_4__0_n_0;
  wire Q0_carry_n_0;
  wire Q0_carry_n_1;
  wire Q0_carry_n_2;
  wire Q0_carry_n_3;
  wire Q0_carry_n_4;
  wire Q0_carry_n_5;
  wire Q0_carry_n_6;
  wire Q0_carry_n_7;
  wire \Q[0]_i_1__0_n_0 ;
  wire \Q[10]_i_1__0_n_0 ;
  wire \Q[11]_i_1__0_n_0 ;
  wire \Q[12]_i_1__0_n_0 ;
  wire \Q[13]_i_1__0_n_0 ;
  wire \Q[14]_i_1__0_n_0 ;
  wire \Q[15]_i_1__0_n_0 ;
  wire \Q[15]_i_2__0_n_0 ;
  wire \Q[1]_i_1__0_n_0 ;
  wire \Q[2]_i_1__0_n_0 ;
  wire \Q[3]_i_1__0_n_0 ;
  wire \Q[4]_i_1__0_n_0 ;
  wire \Q[5]_i_1__0_n_0 ;
  wire \Q[6]_i_1__0_n_0 ;
  wire \Q[7]_i_1__0_n_0 ;
  wire \Q[8]_i_1__0_n_0 ;
  wire \Q[9]_i_1__0_n_0 ;
  wire [0:0]SR;
  wire s_axi_aclk;
  wire [1:0]\slv_reg0_reg[25] ;
  wire [15:0]\slv_reg13_reg[15] ;
  wire [3:2]NLW_Q0_carry__2_CO_UNCONNECTED;
  wire [3:3]NLW_Q0_carry__2_O_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 Q0_carry
       (.CI(1'b0),
        .CO({Q0_carry_n_0,Q0_carry_n_1,Q0_carry_n_2,Q0_carry_n_3}),
        .CYINIT(Q[0]),
        .DI({Q[3:1],Q0_carry_i_1__0_n_0}),
        .O({Q0_carry_n_4,Q0_carry_n_5,Q0_carry_n_6,Q0_carry_n_7}),
        .S({Q0_carry_i_2__0_n_0,Q0_carry_i_3__0_n_0,Q0_carry_i_4__0_n_0,Q[1]}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 Q0_carry__0
       (.CI(Q0_carry_n_0),
        .CO({Q0_carry__0_n_0,Q0_carry__0_n_1,Q0_carry__0_n_2,Q0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(Q[7:4]),
        .O({Q0_carry__0_n_4,Q0_carry__0_n_5,Q0_carry__0_n_6,Q0_carry__0_n_7}),
        .S({Q0_carry__0_i_1__0_n_0,Q0_carry__0_i_2__0_n_0,Q0_carry__0_i_3__0_n_0,Q0_carry__0_i_4__0_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    Q0_carry__0_i_1__0
       (.I0(Q[7]),
        .I1(Q[8]),
        .O(Q0_carry__0_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Q0_carry__0_i_2__0
       (.I0(Q[6]),
        .I1(Q[7]),
        .O(Q0_carry__0_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Q0_carry__0_i_3__0
       (.I0(Q[5]),
        .I1(Q[6]),
        .O(Q0_carry__0_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Q0_carry__0_i_4__0
       (.I0(Q[4]),
        .I1(Q[5]),
        .O(Q0_carry__0_i_4__0_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 Q0_carry__1
       (.CI(Q0_carry__0_n_0),
        .CO({Q0_carry__1_n_0,Q0_carry__1_n_1,Q0_carry__1_n_2,Q0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(Q[11:8]),
        .O({Q0_carry__1_n_4,Q0_carry__1_n_5,Q0_carry__1_n_6,Q0_carry__1_n_7}),
        .S({Q0_carry__1_i_1__0_n_0,Q0_carry__1_i_2__0_n_0,Q0_carry__1_i_3__0_n_0,Q0_carry__1_i_4__0_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    Q0_carry__1_i_1__0
       (.I0(Q[11]),
        .I1(Q[12]),
        .O(Q0_carry__1_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Q0_carry__1_i_2__0
       (.I0(Q[10]),
        .I1(Q[11]),
        .O(Q0_carry__1_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Q0_carry__1_i_3__0
       (.I0(Q[9]),
        .I1(Q[10]),
        .O(Q0_carry__1_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Q0_carry__1_i_4__0
       (.I0(Q[8]),
        .I1(Q[9]),
        .O(Q0_carry__1_i_4__0_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 Q0_carry__2
       (.CI(Q0_carry__1_n_0),
        .CO({NLW_Q0_carry__2_CO_UNCONNECTED[3:2],Q0_carry__2_n_2,Q0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,Q[13:12]}),
        .O({NLW_Q0_carry__2_O_UNCONNECTED[3],Q0_carry__2_n_5,Q0_carry__2_n_6,Q0_carry__2_n_7}),
        .S({1'b0,Q0_carry__2_i_1__0_n_0,Q0_carry__2_i_2__0_n_0,Q0_carry__2_i_3__0_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    Q0_carry__2_i_1__0
       (.I0(Q[14]),
        .I1(Q[15]),
        .O(Q0_carry__2_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Q0_carry__2_i_2__0
       (.I0(Q[13]),
        .I1(Q[14]),
        .O(Q0_carry__2_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Q0_carry__2_i_3__0
       (.I0(Q[12]),
        .I1(Q[13]),
        .O(Q0_carry__2_i_3__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Q0_carry_i_1__0
       (.I0(Q[1]),
        .O(Q0_carry_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Q0_carry_i_2__0
       (.I0(Q[3]),
        .I1(Q[4]),
        .O(Q0_carry_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Q0_carry_i_3__0
       (.I0(Q[2]),
        .I1(Q[3]),
        .O(Q0_carry_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Q0_carry_i_4__0
       (.I0(Q[1]),
        .I1(Q[2]),
        .O(Q0_carry_i_4__0_n_0));
  LUT4 #(
    .INIT(16'h00D1)) 
    \Q[0]_i_1__0 
       (.I0(Q[0]),
        .I1(\slv_reg0_reg[25] [1]),
        .I2(\slv_reg13_reg[15] [0]),
        .I3(\slv_reg0_reg[25] [0]),
        .O(\Q[0]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \Q[10]_i_1__0 
       (.I0(Q0_carry__1_n_6),
        .I1(\slv_reg0_reg[25] [1]),
        .I2(\slv_reg13_reg[15] [10]),
        .I3(\slv_reg0_reg[25] [0]),
        .O(\Q[10]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \Q[11]_i_1__0 
       (.I0(Q0_carry__1_n_5),
        .I1(\slv_reg0_reg[25] [1]),
        .I2(\slv_reg13_reg[15] [11]),
        .I3(\slv_reg0_reg[25] [0]),
        .O(\Q[11]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \Q[12]_i_1__0 
       (.I0(Q0_carry__1_n_4),
        .I1(\slv_reg0_reg[25] [1]),
        .I2(\slv_reg13_reg[15] [12]),
        .I3(\slv_reg0_reg[25] [0]),
        .O(\Q[12]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \Q[13]_i_1__0 
       (.I0(Q0_carry__2_n_7),
        .I1(\slv_reg0_reg[25] [1]),
        .I2(\slv_reg13_reg[15] [13]),
        .I3(\slv_reg0_reg[25] [0]),
        .O(\Q[13]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \Q[14]_i_1__0 
       (.I0(Q0_carry__2_n_6),
        .I1(\slv_reg0_reg[25] [1]),
        .I2(\slv_reg13_reg[15] [14]),
        .I3(\slv_reg0_reg[25] [0]),
        .O(\Q[14]_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \Q[15]_i_1__0 
       (.I0(\slv_reg0_reg[25] [1]),
        .I1(\slv_reg0_reg[25] [0]),
        .O(\Q[15]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \Q[15]_i_2__0 
       (.I0(Q0_carry__2_n_5),
        .I1(\slv_reg0_reg[25] [1]),
        .I2(\slv_reg13_reg[15] [15]),
        .I3(\slv_reg0_reg[25] [0]),
        .O(\Q[15]_i_2__0_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \Q[1]_i_1__0 
       (.I0(Q0_carry_n_7),
        .I1(\slv_reg0_reg[25] [1]),
        .I2(\slv_reg13_reg[15] [1]),
        .I3(\slv_reg0_reg[25] [0]),
        .O(\Q[1]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \Q[2]_i_1__0 
       (.I0(Q0_carry_n_6),
        .I1(\slv_reg0_reg[25] [1]),
        .I2(\slv_reg13_reg[15] [2]),
        .I3(\slv_reg0_reg[25] [0]),
        .O(\Q[2]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \Q[3]_i_1__0 
       (.I0(Q0_carry_n_5),
        .I1(\slv_reg0_reg[25] [1]),
        .I2(\slv_reg13_reg[15] [3]),
        .I3(\slv_reg0_reg[25] [0]),
        .O(\Q[3]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \Q[4]_i_1__0 
       (.I0(Q0_carry_n_4),
        .I1(\slv_reg0_reg[25] [1]),
        .I2(\slv_reg13_reg[15] [4]),
        .I3(\slv_reg0_reg[25] [0]),
        .O(\Q[4]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \Q[5]_i_1__0 
       (.I0(Q0_carry__0_n_7),
        .I1(\slv_reg0_reg[25] [1]),
        .I2(\slv_reg13_reg[15] [5]),
        .I3(\slv_reg0_reg[25] [0]),
        .O(\Q[5]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \Q[6]_i_1__0 
       (.I0(Q0_carry__0_n_6),
        .I1(\slv_reg0_reg[25] [1]),
        .I2(\slv_reg13_reg[15] [6]),
        .I3(\slv_reg0_reg[25] [0]),
        .O(\Q[6]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \Q[7]_i_1__0 
       (.I0(Q0_carry__0_n_5),
        .I1(\slv_reg0_reg[25] [1]),
        .I2(\slv_reg13_reg[15] [7]),
        .I3(\slv_reg0_reg[25] [0]),
        .O(\Q[7]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \Q[8]_i_1__0 
       (.I0(Q0_carry__0_n_4),
        .I1(\slv_reg0_reg[25] [1]),
        .I2(\slv_reg13_reg[15] [8]),
        .I3(\slv_reg0_reg[25] [0]),
        .O(\Q[8]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \Q[9]_i_1__0 
       (.I0(Q0_carry__1_n_7),
        .I1(\slv_reg0_reg[25] [1]),
        .I2(\slv_reg13_reg[15] [9]),
        .I3(\slv_reg0_reg[25] [0]),
        .O(\Q[9]_i_1__0_n_0 ));
  FDCE \Q_reg[0] 
       (.C(s_axi_aclk),
        .CE(\Q[15]_i_1__0_n_0 ),
        .CLR(SR),
        .D(\Q[0]_i_1__0_n_0 ),
        .Q(Q[0]));
  FDCE \Q_reg[10] 
       (.C(s_axi_aclk),
        .CE(\Q[15]_i_1__0_n_0 ),
        .CLR(SR),
        .D(\Q[10]_i_1__0_n_0 ),
        .Q(Q[10]));
  FDCE \Q_reg[11] 
       (.C(s_axi_aclk),
        .CE(\Q[15]_i_1__0_n_0 ),
        .CLR(SR),
        .D(\Q[11]_i_1__0_n_0 ),
        .Q(Q[11]));
  FDCE \Q_reg[12] 
       (.C(s_axi_aclk),
        .CE(\Q[15]_i_1__0_n_0 ),
        .CLR(SR),
        .D(\Q[12]_i_1__0_n_0 ),
        .Q(Q[12]));
  FDCE \Q_reg[13] 
       (.C(s_axi_aclk),
        .CE(\Q[15]_i_1__0_n_0 ),
        .CLR(SR),
        .D(\Q[13]_i_1__0_n_0 ),
        .Q(Q[13]));
  FDCE \Q_reg[14] 
       (.C(s_axi_aclk),
        .CE(\Q[15]_i_1__0_n_0 ),
        .CLR(SR),
        .D(\Q[14]_i_1__0_n_0 ),
        .Q(Q[14]));
  FDCE \Q_reg[15] 
       (.C(s_axi_aclk),
        .CE(\Q[15]_i_1__0_n_0 ),
        .CLR(SR),
        .D(\Q[15]_i_2__0_n_0 ),
        .Q(Q[15]));
  FDCE \Q_reg[1] 
       (.C(s_axi_aclk),
        .CE(\Q[15]_i_1__0_n_0 ),
        .CLR(SR),
        .D(\Q[1]_i_1__0_n_0 ),
        .Q(Q[1]));
  FDCE \Q_reg[2] 
       (.C(s_axi_aclk),
        .CE(\Q[15]_i_1__0_n_0 ),
        .CLR(SR),
        .D(\Q[2]_i_1__0_n_0 ),
        .Q(Q[2]));
  FDCE \Q_reg[3] 
       (.C(s_axi_aclk),
        .CE(\Q[15]_i_1__0_n_0 ),
        .CLR(SR),
        .D(\Q[3]_i_1__0_n_0 ),
        .Q(Q[3]));
  FDCE \Q_reg[4] 
       (.C(s_axi_aclk),
        .CE(\Q[15]_i_1__0_n_0 ),
        .CLR(SR),
        .D(\Q[4]_i_1__0_n_0 ),
        .Q(Q[4]));
  FDCE \Q_reg[5] 
       (.C(s_axi_aclk),
        .CE(\Q[15]_i_1__0_n_0 ),
        .CLR(SR),
        .D(\Q[5]_i_1__0_n_0 ),
        .Q(Q[5]));
  FDCE \Q_reg[6] 
       (.C(s_axi_aclk),
        .CE(\Q[15]_i_1__0_n_0 ),
        .CLR(SR),
        .D(\Q[6]_i_1__0_n_0 ),
        .Q(Q[6]));
  FDCE \Q_reg[7] 
       (.C(s_axi_aclk),
        .CE(\Q[15]_i_1__0_n_0 ),
        .CLR(SR),
        .D(\Q[7]_i_1__0_n_0 ),
        .Q(Q[7]));
  FDCE \Q_reg[8] 
       (.C(s_axi_aclk),
        .CE(\Q[15]_i_1__0_n_0 ),
        .CLR(SR),
        .D(\Q[8]_i_1__0_n_0 ),
        .Q(Q[8]));
  FDCE \Q_reg[9] 
       (.C(s_axi_aclk),
        .CE(\Q[15]_i_1__0_n_0 ),
        .CLR(SR),
        .D(\Q[9]_i_1__0_n_0 ),
        .Q(Q[9]));
endmodule

(* ORIG_REF_NAME = "Counter" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Counter_2
   (Q,
    \slv_reg0_reg[26] ,
    \slv_reg14_reg[15] ,
    s_axi_aclk,
    SR);
  output [15:0]Q;
  input [1:0]\slv_reg0_reg[26] ;
  input [15:0]\slv_reg14_reg[15] ;
  input s_axi_aclk;
  input [0:0]SR;

  wire [15:0]Q;
  wire Q0_carry__0_i_1__1_n_0;
  wire Q0_carry__0_i_2__1_n_0;
  wire Q0_carry__0_i_3__1_n_0;
  wire Q0_carry__0_i_4__1_n_0;
  wire Q0_carry__0_n_0;
  wire Q0_carry__0_n_1;
  wire Q0_carry__0_n_2;
  wire Q0_carry__0_n_3;
  wire Q0_carry__0_n_4;
  wire Q0_carry__0_n_5;
  wire Q0_carry__0_n_6;
  wire Q0_carry__0_n_7;
  wire Q0_carry__1_i_1__1_n_0;
  wire Q0_carry__1_i_2__1_n_0;
  wire Q0_carry__1_i_3__1_n_0;
  wire Q0_carry__1_i_4__1_n_0;
  wire Q0_carry__1_n_0;
  wire Q0_carry__1_n_1;
  wire Q0_carry__1_n_2;
  wire Q0_carry__1_n_3;
  wire Q0_carry__1_n_4;
  wire Q0_carry__1_n_5;
  wire Q0_carry__1_n_6;
  wire Q0_carry__1_n_7;
  wire Q0_carry__2_i_1__1_n_0;
  wire Q0_carry__2_i_2__1_n_0;
  wire Q0_carry__2_i_3__1_n_0;
  wire Q0_carry__2_n_2;
  wire Q0_carry__2_n_3;
  wire Q0_carry__2_n_5;
  wire Q0_carry__2_n_6;
  wire Q0_carry__2_n_7;
  wire Q0_carry_i_1__1_n_0;
  wire Q0_carry_i_2__1_n_0;
  wire Q0_carry_i_3__1_n_0;
  wire Q0_carry_i_4__1_n_0;
  wire Q0_carry_n_0;
  wire Q0_carry_n_1;
  wire Q0_carry_n_2;
  wire Q0_carry_n_3;
  wire Q0_carry_n_4;
  wire Q0_carry_n_5;
  wire Q0_carry_n_6;
  wire Q0_carry_n_7;
  wire \Q[0]_i_1__1_n_0 ;
  wire \Q[10]_i_1__1_n_0 ;
  wire \Q[11]_i_1__1_n_0 ;
  wire \Q[12]_i_1__1_n_0 ;
  wire \Q[13]_i_1__1_n_0 ;
  wire \Q[14]_i_1__1_n_0 ;
  wire \Q[15]_i_1__1_n_0 ;
  wire \Q[15]_i_2__1_n_0 ;
  wire \Q[1]_i_1__1_n_0 ;
  wire \Q[2]_i_1__1_n_0 ;
  wire \Q[3]_i_1__1_n_0 ;
  wire \Q[4]_i_1__1_n_0 ;
  wire \Q[5]_i_1__1_n_0 ;
  wire \Q[6]_i_1__1_n_0 ;
  wire \Q[7]_i_1__1_n_0 ;
  wire \Q[8]_i_1__1_n_0 ;
  wire \Q[9]_i_1__1_n_0 ;
  wire [0:0]SR;
  wire s_axi_aclk;
  wire [1:0]\slv_reg0_reg[26] ;
  wire [15:0]\slv_reg14_reg[15] ;
  wire [3:2]NLW_Q0_carry__2_CO_UNCONNECTED;
  wire [3:3]NLW_Q0_carry__2_O_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 Q0_carry
       (.CI(1'b0),
        .CO({Q0_carry_n_0,Q0_carry_n_1,Q0_carry_n_2,Q0_carry_n_3}),
        .CYINIT(Q[0]),
        .DI({Q[3:1],Q0_carry_i_1__1_n_0}),
        .O({Q0_carry_n_4,Q0_carry_n_5,Q0_carry_n_6,Q0_carry_n_7}),
        .S({Q0_carry_i_2__1_n_0,Q0_carry_i_3__1_n_0,Q0_carry_i_4__1_n_0,Q[1]}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 Q0_carry__0
       (.CI(Q0_carry_n_0),
        .CO({Q0_carry__0_n_0,Q0_carry__0_n_1,Q0_carry__0_n_2,Q0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(Q[7:4]),
        .O({Q0_carry__0_n_4,Q0_carry__0_n_5,Q0_carry__0_n_6,Q0_carry__0_n_7}),
        .S({Q0_carry__0_i_1__1_n_0,Q0_carry__0_i_2__1_n_0,Q0_carry__0_i_3__1_n_0,Q0_carry__0_i_4__1_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    Q0_carry__0_i_1__1
       (.I0(Q[7]),
        .I1(Q[8]),
        .O(Q0_carry__0_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Q0_carry__0_i_2__1
       (.I0(Q[6]),
        .I1(Q[7]),
        .O(Q0_carry__0_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Q0_carry__0_i_3__1
       (.I0(Q[5]),
        .I1(Q[6]),
        .O(Q0_carry__0_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Q0_carry__0_i_4__1
       (.I0(Q[4]),
        .I1(Q[5]),
        .O(Q0_carry__0_i_4__1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 Q0_carry__1
       (.CI(Q0_carry__0_n_0),
        .CO({Q0_carry__1_n_0,Q0_carry__1_n_1,Q0_carry__1_n_2,Q0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(Q[11:8]),
        .O({Q0_carry__1_n_4,Q0_carry__1_n_5,Q0_carry__1_n_6,Q0_carry__1_n_7}),
        .S({Q0_carry__1_i_1__1_n_0,Q0_carry__1_i_2__1_n_0,Q0_carry__1_i_3__1_n_0,Q0_carry__1_i_4__1_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    Q0_carry__1_i_1__1
       (.I0(Q[11]),
        .I1(Q[12]),
        .O(Q0_carry__1_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Q0_carry__1_i_2__1
       (.I0(Q[10]),
        .I1(Q[11]),
        .O(Q0_carry__1_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Q0_carry__1_i_3__1
       (.I0(Q[9]),
        .I1(Q[10]),
        .O(Q0_carry__1_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Q0_carry__1_i_4__1
       (.I0(Q[8]),
        .I1(Q[9]),
        .O(Q0_carry__1_i_4__1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 Q0_carry__2
       (.CI(Q0_carry__1_n_0),
        .CO({NLW_Q0_carry__2_CO_UNCONNECTED[3:2],Q0_carry__2_n_2,Q0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,Q[13:12]}),
        .O({NLW_Q0_carry__2_O_UNCONNECTED[3],Q0_carry__2_n_5,Q0_carry__2_n_6,Q0_carry__2_n_7}),
        .S({1'b0,Q0_carry__2_i_1__1_n_0,Q0_carry__2_i_2__1_n_0,Q0_carry__2_i_3__1_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    Q0_carry__2_i_1__1
       (.I0(Q[14]),
        .I1(Q[15]),
        .O(Q0_carry__2_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Q0_carry__2_i_2__1
       (.I0(Q[13]),
        .I1(Q[14]),
        .O(Q0_carry__2_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Q0_carry__2_i_3__1
       (.I0(Q[12]),
        .I1(Q[13]),
        .O(Q0_carry__2_i_3__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Q0_carry_i_1__1
       (.I0(Q[1]),
        .O(Q0_carry_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Q0_carry_i_2__1
       (.I0(Q[3]),
        .I1(Q[4]),
        .O(Q0_carry_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Q0_carry_i_3__1
       (.I0(Q[2]),
        .I1(Q[3]),
        .O(Q0_carry_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Q0_carry_i_4__1
       (.I0(Q[1]),
        .I1(Q[2]),
        .O(Q0_carry_i_4__1_n_0));
  LUT4 #(
    .INIT(16'h00D1)) 
    \Q[0]_i_1__1 
       (.I0(Q[0]),
        .I1(\slv_reg0_reg[26] [1]),
        .I2(\slv_reg14_reg[15] [0]),
        .I3(\slv_reg0_reg[26] [0]),
        .O(\Q[0]_i_1__1_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \Q[10]_i_1__1 
       (.I0(Q0_carry__1_n_6),
        .I1(\slv_reg0_reg[26] [1]),
        .I2(\slv_reg14_reg[15] [10]),
        .I3(\slv_reg0_reg[26] [0]),
        .O(\Q[10]_i_1__1_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \Q[11]_i_1__1 
       (.I0(Q0_carry__1_n_5),
        .I1(\slv_reg0_reg[26] [1]),
        .I2(\slv_reg14_reg[15] [11]),
        .I3(\slv_reg0_reg[26] [0]),
        .O(\Q[11]_i_1__1_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \Q[12]_i_1__1 
       (.I0(Q0_carry__1_n_4),
        .I1(\slv_reg0_reg[26] [1]),
        .I2(\slv_reg14_reg[15] [12]),
        .I3(\slv_reg0_reg[26] [0]),
        .O(\Q[12]_i_1__1_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \Q[13]_i_1__1 
       (.I0(Q0_carry__2_n_7),
        .I1(\slv_reg0_reg[26] [1]),
        .I2(\slv_reg14_reg[15] [13]),
        .I3(\slv_reg0_reg[26] [0]),
        .O(\Q[13]_i_1__1_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \Q[14]_i_1__1 
       (.I0(Q0_carry__2_n_6),
        .I1(\slv_reg0_reg[26] [1]),
        .I2(\slv_reg14_reg[15] [14]),
        .I3(\slv_reg0_reg[26] [0]),
        .O(\Q[14]_i_1__1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \Q[15]_i_1__1 
       (.I0(\slv_reg0_reg[26] [1]),
        .I1(\slv_reg0_reg[26] [0]),
        .O(\Q[15]_i_1__1_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \Q[15]_i_2__1 
       (.I0(Q0_carry__2_n_5),
        .I1(\slv_reg0_reg[26] [1]),
        .I2(\slv_reg14_reg[15] [15]),
        .I3(\slv_reg0_reg[26] [0]),
        .O(\Q[15]_i_2__1_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \Q[1]_i_1__1 
       (.I0(Q0_carry_n_7),
        .I1(\slv_reg0_reg[26] [1]),
        .I2(\slv_reg14_reg[15] [1]),
        .I3(\slv_reg0_reg[26] [0]),
        .O(\Q[1]_i_1__1_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \Q[2]_i_1__1 
       (.I0(Q0_carry_n_6),
        .I1(\slv_reg0_reg[26] [1]),
        .I2(\slv_reg14_reg[15] [2]),
        .I3(\slv_reg0_reg[26] [0]),
        .O(\Q[2]_i_1__1_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \Q[3]_i_1__1 
       (.I0(Q0_carry_n_5),
        .I1(\slv_reg0_reg[26] [1]),
        .I2(\slv_reg14_reg[15] [3]),
        .I3(\slv_reg0_reg[26] [0]),
        .O(\Q[3]_i_1__1_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \Q[4]_i_1__1 
       (.I0(Q0_carry_n_4),
        .I1(\slv_reg0_reg[26] [1]),
        .I2(\slv_reg14_reg[15] [4]),
        .I3(\slv_reg0_reg[26] [0]),
        .O(\Q[4]_i_1__1_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \Q[5]_i_1__1 
       (.I0(Q0_carry__0_n_7),
        .I1(\slv_reg0_reg[26] [1]),
        .I2(\slv_reg14_reg[15] [5]),
        .I3(\slv_reg0_reg[26] [0]),
        .O(\Q[5]_i_1__1_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \Q[6]_i_1__1 
       (.I0(Q0_carry__0_n_6),
        .I1(\slv_reg0_reg[26] [1]),
        .I2(\slv_reg14_reg[15] [6]),
        .I3(\slv_reg0_reg[26] [0]),
        .O(\Q[6]_i_1__1_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \Q[7]_i_1__1 
       (.I0(Q0_carry__0_n_5),
        .I1(\slv_reg0_reg[26] [1]),
        .I2(\slv_reg14_reg[15] [7]),
        .I3(\slv_reg0_reg[26] [0]),
        .O(\Q[7]_i_1__1_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \Q[8]_i_1__1 
       (.I0(Q0_carry__0_n_4),
        .I1(\slv_reg0_reg[26] [1]),
        .I2(\slv_reg14_reg[15] [8]),
        .I3(\slv_reg0_reg[26] [0]),
        .O(\Q[8]_i_1__1_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \Q[9]_i_1__1 
       (.I0(Q0_carry__1_n_7),
        .I1(\slv_reg0_reg[26] [1]),
        .I2(\slv_reg14_reg[15] [9]),
        .I3(\slv_reg0_reg[26] [0]),
        .O(\Q[9]_i_1__1_n_0 ));
  FDCE \Q_reg[0] 
       (.C(s_axi_aclk),
        .CE(\Q[15]_i_1__1_n_0 ),
        .CLR(SR),
        .D(\Q[0]_i_1__1_n_0 ),
        .Q(Q[0]));
  FDCE \Q_reg[10] 
       (.C(s_axi_aclk),
        .CE(\Q[15]_i_1__1_n_0 ),
        .CLR(SR),
        .D(\Q[10]_i_1__1_n_0 ),
        .Q(Q[10]));
  FDCE \Q_reg[11] 
       (.C(s_axi_aclk),
        .CE(\Q[15]_i_1__1_n_0 ),
        .CLR(SR),
        .D(\Q[11]_i_1__1_n_0 ),
        .Q(Q[11]));
  FDCE \Q_reg[12] 
       (.C(s_axi_aclk),
        .CE(\Q[15]_i_1__1_n_0 ),
        .CLR(SR),
        .D(\Q[12]_i_1__1_n_0 ),
        .Q(Q[12]));
  FDCE \Q_reg[13] 
       (.C(s_axi_aclk),
        .CE(\Q[15]_i_1__1_n_0 ),
        .CLR(SR),
        .D(\Q[13]_i_1__1_n_0 ),
        .Q(Q[13]));
  FDCE \Q_reg[14] 
       (.C(s_axi_aclk),
        .CE(\Q[15]_i_1__1_n_0 ),
        .CLR(SR),
        .D(\Q[14]_i_1__1_n_0 ),
        .Q(Q[14]));
  FDCE \Q_reg[15] 
       (.C(s_axi_aclk),
        .CE(\Q[15]_i_1__1_n_0 ),
        .CLR(SR),
        .D(\Q[15]_i_2__1_n_0 ),
        .Q(Q[15]));
  FDCE \Q_reg[1] 
       (.C(s_axi_aclk),
        .CE(\Q[15]_i_1__1_n_0 ),
        .CLR(SR),
        .D(\Q[1]_i_1__1_n_0 ),
        .Q(Q[1]));
  FDCE \Q_reg[2] 
       (.C(s_axi_aclk),
        .CE(\Q[15]_i_1__1_n_0 ),
        .CLR(SR),
        .D(\Q[2]_i_1__1_n_0 ),
        .Q(Q[2]));
  FDCE \Q_reg[3] 
       (.C(s_axi_aclk),
        .CE(\Q[15]_i_1__1_n_0 ),
        .CLR(SR),
        .D(\Q[3]_i_1__1_n_0 ),
        .Q(Q[3]));
  FDCE \Q_reg[4] 
       (.C(s_axi_aclk),
        .CE(\Q[15]_i_1__1_n_0 ),
        .CLR(SR),
        .D(\Q[4]_i_1__1_n_0 ),
        .Q(Q[4]));
  FDCE \Q_reg[5] 
       (.C(s_axi_aclk),
        .CE(\Q[15]_i_1__1_n_0 ),
        .CLR(SR),
        .D(\Q[5]_i_1__1_n_0 ),
        .Q(Q[5]));
  FDCE \Q_reg[6] 
       (.C(s_axi_aclk),
        .CE(\Q[15]_i_1__1_n_0 ),
        .CLR(SR),
        .D(\Q[6]_i_1__1_n_0 ),
        .Q(Q[6]));
  FDCE \Q_reg[7] 
       (.C(s_axi_aclk),
        .CE(\Q[15]_i_1__1_n_0 ),
        .CLR(SR),
        .D(\Q[7]_i_1__1_n_0 ),
        .Q(Q[7]));
  FDCE \Q_reg[8] 
       (.C(s_axi_aclk),
        .CE(\Q[15]_i_1__1_n_0 ),
        .CLR(SR),
        .D(\Q[8]_i_1__1_n_0 ),
        .Q(Q[8]));
  FDCE \Q_reg[9] 
       (.C(s_axi_aclk),
        .CE(\Q[15]_i_1__1_n_0 ),
        .CLR(SR),
        .D(\Q[9]_i_1__1_n_0 ),
        .Q(Q[9]));
endmodule

(* ORIG_REF_NAME = "Counter" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Counter_3
   (\axi_rdata_reg[15] ,
    \axi_rdata_reg[14] ,
    \axi_rdata_reg[13] ,
    \axi_rdata_reg[12] ,
    \axi_rdata_reg[11] ,
    \axi_rdata_reg[10] ,
    \axi_rdata_reg[9] ,
    \axi_rdata_reg[8] ,
    \axi_rdata_reg[7] ,
    \axi_rdata_reg[6] ,
    \axi_rdata_reg[5] ,
    \axi_rdata_reg[4] ,
    \axi_rdata_reg[3] ,
    \axi_rdata_reg[2] ,
    \axi_rdata_reg[1] ,
    \axi_rdata_reg[0] ,
    Q,
    \slv_reg15_reg[15] ,
    \axi_araddr_reg[4] ,
    \slv_reg3_reg[15] ,
    \Q_reg[15]_0 ,
    \Q_reg[15]_1 ,
    \Q_reg[15]_2 ,
    \slv_reg3_reg[14] ,
    \slv_reg3_reg[13] ,
    \slv_reg3_reg[12] ,
    \slv_reg3_reg[11] ,
    \slv_reg3_reg[10] ,
    \slv_reg3_reg[9] ,
    \slv_reg3_reg[8] ,
    \slv_reg3_reg[7] ,
    \slv_reg3_reg[6] ,
    \slv_reg3_reg[5] ,
    \slv_reg3_reg[4] ,
    \slv_reg3_reg[3] ,
    \slv_reg3_reg[2] ,
    \slv_reg3_reg[1] ,
    \slv_reg3_reg[0] ,
    s_axi_aclk,
    SR);
  output \axi_rdata_reg[15] ;
  output \axi_rdata_reg[14] ;
  output \axi_rdata_reg[13] ;
  output \axi_rdata_reg[12] ;
  output \axi_rdata_reg[11] ;
  output \axi_rdata_reg[10] ;
  output \axi_rdata_reg[9] ;
  output \axi_rdata_reg[8] ;
  output \axi_rdata_reg[7] ;
  output \axi_rdata_reg[6] ;
  output \axi_rdata_reg[5] ;
  output \axi_rdata_reg[4] ;
  output \axi_rdata_reg[3] ;
  output \axi_rdata_reg[2] ;
  output \axi_rdata_reg[1] ;
  output \axi_rdata_reg[0] ;
  input [1:0]Q;
  input [15:0]\slv_reg15_reg[15] ;
  input [2:0]\axi_araddr_reg[4] ;
  input \slv_reg3_reg[15] ;
  input [15:0]\Q_reg[15]_0 ;
  input [15:0]\Q_reg[15]_1 ;
  input [15:0]\Q_reg[15]_2 ;
  input \slv_reg3_reg[14] ;
  input \slv_reg3_reg[13] ;
  input \slv_reg3_reg[12] ;
  input \slv_reg3_reg[11] ;
  input \slv_reg3_reg[10] ;
  input \slv_reg3_reg[9] ;
  input \slv_reg3_reg[8] ;
  input \slv_reg3_reg[7] ;
  input \slv_reg3_reg[6] ;
  input \slv_reg3_reg[5] ;
  input \slv_reg3_reg[4] ;
  input \slv_reg3_reg[3] ;
  input \slv_reg3_reg[2] ;
  input \slv_reg3_reg[1] ;
  input \slv_reg3_reg[0] ;
  input s_axi_aclk;
  input [0:0]SR;

  wire [1:0]Q;
  wire Q0_carry__0_i_1__2_n_0;
  wire Q0_carry__0_i_2__2_n_0;
  wire Q0_carry__0_i_3__2_n_0;
  wire Q0_carry__0_i_4__2_n_0;
  wire Q0_carry__0_n_0;
  wire Q0_carry__0_n_1;
  wire Q0_carry__0_n_2;
  wire Q0_carry__0_n_3;
  wire Q0_carry__0_n_4;
  wire Q0_carry__0_n_5;
  wire Q0_carry__0_n_6;
  wire Q0_carry__0_n_7;
  wire Q0_carry__1_i_1__2_n_0;
  wire Q0_carry__1_i_2__2_n_0;
  wire Q0_carry__1_i_3__2_n_0;
  wire Q0_carry__1_i_4__2_n_0;
  wire Q0_carry__1_n_0;
  wire Q0_carry__1_n_1;
  wire Q0_carry__1_n_2;
  wire Q0_carry__1_n_3;
  wire Q0_carry__1_n_4;
  wire Q0_carry__1_n_5;
  wire Q0_carry__1_n_6;
  wire Q0_carry__1_n_7;
  wire Q0_carry__2_i_1__2_n_0;
  wire Q0_carry__2_i_2__2_n_0;
  wire Q0_carry__2_i_3__2_n_0;
  wire Q0_carry__2_n_2;
  wire Q0_carry__2_n_3;
  wire Q0_carry__2_n_5;
  wire Q0_carry__2_n_6;
  wire Q0_carry__2_n_7;
  wire Q0_carry_i_1__2_n_0;
  wire Q0_carry_i_2__2_n_0;
  wire Q0_carry_i_3__2_n_0;
  wire Q0_carry_i_4__2_n_0;
  wire Q0_carry_n_0;
  wire Q0_carry_n_1;
  wire Q0_carry_n_2;
  wire Q0_carry_n_3;
  wire Q0_carry_n_4;
  wire Q0_carry_n_5;
  wire Q0_carry_n_6;
  wire Q0_carry_n_7;
  wire \Q[0]_i_1__2_n_0 ;
  wire \Q[10]_i_1__2_n_0 ;
  wire \Q[11]_i_1__2_n_0 ;
  wire \Q[12]_i_1__2_n_0 ;
  wire \Q[13]_i_1__2_n_0 ;
  wire \Q[14]_i_1__2_n_0 ;
  wire \Q[15]_i_1__2_n_0 ;
  wire \Q[15]_i_2__2_n_0 ;
  wire \Q[1]_i_1__2_n_0 ;
  wire \Q[2]_i_1__2_n_0 ;
  wire \Q[3]_i_1__2_n_0 ;
  wire \Q[4]_i_1__2_n_0 ;
  wire \Q[5]_i_1__2_n_0 ;
  wire \Q[6]_i_1__2_n_0 ;
  wire \Q[7]_i_1__2_n_0 ;
  wire \Q[8]_i_1__2_n_0 ;
  wire \Q[9]_i_1__2_n_0 ;
  wire [15:0]\Q_reg[15]_0 ;
  wire [15:0]\Q_reg[15]_1 ;
  wire [15:0]\Q_reg[15]_2 ;
  wire [0:0]SR;
  wire [2:0]\axi_araddr_reg[4] ;
  wire \axi_rdata[0]_i_9_n_0 ;
  wire \axi_rdata[10]_i_9_n_0 ;
  wire \axi_rdata[11]_i_9_n_0 ;
  wire \axi_rdata[12]_i_9_n_0 ;
  wire \axi_rdata[13]_i_9_n_0 ;
  wire \axi_rdata[14]_i_9_n_0 ;
  wire \axi_rdata[15]_i_9_n_0 ;
  wire \axi_rdata[1]_i_9_n_0 ;
  wire \axi_rdata[2]_i_9_n_0 ;
  wire \axi_rdata[3]_i_9_n_0 ;
  wire \axi_rdata[4]_i_9_n_0 ;
  wire \axi_rdata[5]_i_9_n_0 ;
  wire \axi_rdata[6]_i_9_n_0 ;
  wire \axi_rdata[7]_i_9_n_0 ;
  wire \axi_rdata[8]_i_9_n_0 ;
  wire \axi_rdata[9]_i_9_n_0 ;
  wire \axi_rdata_reg[0] ;
  wire \axi_rdata_reg[10] ;
  wire \axi_rdata_reg[11] ;
  wire \axi_rdata_reg[12] ;
  wire \axi_rdata_reg[13] ;
  wire \axi_rdata_reg[14] ;
  wire \axi_rdata_reg[15] ;
  wire \axi_rdata_reg[1] ;
  wire \axi_rdata_reg[2] ;
  wire \axi_rdata_reg[3] ;
  wire \axi_rdata_reg[4] ;
  wire \axi_rdata_reg[5] ;
  wire \axi_rdata_reg[6] ;
  wire \axi_rdata_reg[7] ;
  wire \axi_rdata_reg[8] ;
  wire \axi_rdata_reg[9] ;
  wire s_axi_aclk;
  wire [15:0]\slv_reg15_reg[15] ;
  wire \slv_reg3_reg[0] ;
  wire \slv_reg3_reg[10] ;
  wire \slv_reg3_reg[11] ;
  wire \slv_reg3_reg[12] ;
  wire \slv_reg3_reg[13] ;
  wire \slv_reg3_reg[14] ;
  wire \slv_reg3_reg[15] ;
  wire \slv_reg3_reg[1] ;
  wire \slv_reg3_reg[2] ;
  wire \slv_reg3_reg[3] ;
  wire \slv_reg3_reg[4] ;
  wire \slv_reg3_reg[5] ;
  wire \slv_reg3_reg[6] ;
  wire \slv_reg3_reg[7] ;
  wire \slv_reg3_reg[8] ;
  wire \slv_reg3_reg[9] ;
  wire [15:0]slv_reg7;
  wire [3:2]NLW_Q0_carry__2_CO_UNCONNECTED;
  wire [3:3]NLW_Q0_carry__2_O_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 Q0_carry
       (.CI(1'b0),
        .CO({Q0_carry_n_0,Q0_carry_n_1,Q0_carry_n_2,Q0_carry_n_3}),
        .CYINIT(slv_reg7[0]),
        .DI({slv_reg7[3:1],Q0_carry_i_1__2_n_0}),
        .O({Q0_carry_n_4,Q0_carry_n_5,Q0_carry_n_6,Q0_carry_n_7}),
        .S({Q0_carry_i_2__2_n_0,Q0_carry_i_3__2_n_0,Q0_carry_i_4__2_n_0,slv_reg7[1]}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 Q0_carry__0
       (.CI(Q0_carry_n_0),
        .CO({Q0_carry__0_n_0,Q0_carry__0_n_1,Q0_carry__0_n_2,Q0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(slv_reg7[7:4]),
        .O({Q0_carry__0_n_4,Q0_carry__0_n_5,Q0_carry__0_n_6,Q0_carry__0_n_7}),
        .S({Q0_carry__0_i_1__2_n_0,Q0_carry__0_i_2__2_n_0,Q0_carry__0_i_3__2_n_0,Q0_carry__0_i_4__2_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    Q0_carry__0_i_1__2
       (.I0(slv_reg7[7]),
        .I1(slv_reg7[8]),
        .O(Q0_carry__0_i_1__2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Q0_carry__0_i_2__2
       (.I0(slv_reg7[6]),
        .I1(slv_reg7[7]),
        .O(Q0_carry__0_i_2__2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Q0_carry__0_i_3__2
       (.I0(slv_reg7[5]),
        .I1(slv_reg7[6]),
        .O(Q0_carry__0_i_3__2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Q0_carry__0_i_4__2
       (.I0(slv_reg7[4]),
        .I1(slv_reg7[5]),
        .O(Q0_carry__0_i_4__2_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 Q0_carry__1
       (.CI(Q0_carry__0_n_0),
        .CO({Q0_carry__1_n_0,Q0_carry__1_n_1,Q0_carry__1_n_2,Q0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(slv_reg7[11:8]),
        .O({Q0_carry__1_n_4,Q0_carry__1_n_5,Q0_carry__1_n_6,Q0_carry__1_n_7}),
        .S({Q0_carry__1_i_1__2_n_0,Q0_carry__1_i_2__2_n_0,Q0_carry__1_i_3__2_n_0,Q0_carry__1_i_4__2_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    Q0_carry__1_i_1__2
       (.I0(slv_reg7[11]),
        .I1(slv_reg7[12]),
        .O(Q0_carry__1_i_1__2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Q0_carry__1_i_2__2
       (.I0(slv_reg7[10]),
        .I1(slv_reg7[11]),
        .O(Q0_carry__1_i_2__2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Q0_carry__1_i_3__2
       (.I0(slv_reg7[9]),
        .I1(slv_reg7[10]),
        .O(Q0_carry__1_i_3__2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Q0_carry__1_i_4__2
       (.I0(slv_reg7[8]),
        .I1(slv_reg7[9]),
        .O(Q0_carry__1_i_4__2_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 Q0_carry__2
       (.CI(Q0_carry__1_n_0),
        .CO({NLW_Q0_carry__2_CO_UNCONNECTED[3:2],Q0_carry__2_n_2,Q0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,slv_reg7[13:12]}),
        .O({NLW_Q0_carry__2_O_UNCONNECTED[3],Q0_carry__2_n_5,Q0_carry__2_n_6,Q0_carry__2_n_7}),
        .S({1'b0,Q0_carry__2_i_1__2_n_0,Q0_carry__2_i_2__2_n_0,Q0_carry__2_i_3__2_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    Q0_carry__2_i_1__2
       (.I0(slv_reg7[14]),
        .I1(slv_reg7[15]),
        .O(Q0_carry__2_i_1__2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Q0_carry__2_i_2__2
       (.I0(slv_reg7[13]),
        .I1(slv_reg7[14]),
        .O(Q0_carry__2_i_2__2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Q0_carry__2_i_3__2
       (.I0(slv_reg7[12]),
        .I1(slv_reg7[13]),
        .O(Q0_carry__2_i_3__2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Q0_carry_i_1__2
       (.I0(slv_reg7[1]),
        .O(Q0_carry_i_1__2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Q0_carry_i_2__2
       (.I0(slv_reg7[3]),
        .I1(slv_reg7[4]),
        .O(Q0_carry_i_2__2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Q0_carry_i_3__2
       (.I0(slv_reg7[2]),
        .I1(slv_reg7[3]),
        .O(Q0_carry_i_3__2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Q0_carry_i_4__2
       (.I0(slv_reg7[1]),
        .I1(slv_reg7[2]),
        .O(Q0_carry_i_4__2_n_0));
  LUT4 #(
    .INIT(16'h00D1)) 
    \Q[0]_i_1__2 
       (.I0(slv_reg7[0]),
        .I1(Q[1]),
        .I2(\slv_reg15_reg[15] [0]),
        .I3(Q[0]),
        .O(\Q[0]_i_1__2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \Q[10]_i_1__2 
       (.I0(Q0_carry__1_n_6),
        .I1(Q[1]),
        .I2(\slv_reg15_reg[15] [10]),
        .I3(Q[0]),
        .O(\Q[10]_i_1__2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \Q[11]_i_1__2 
       (.I0(Q0_carry__1_n_5),
        .I1(Q[1]),
        .I2(\slv_reg15_reg[15] [11]),
        .I3(Q[0]),
        .O(\Q[11]_i_1__2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \Q[12]_i_1__2 
       (.I0(Q0_carry__1_n_4),
        .I1(Q[1]),
        .I2(\slv_reg15_reg[15] [12]),
        .I3(Q[0]),
        .O(\Q[12]_i_1__2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \Q[13]_i_1__2 
       (.I0(Q0_carry__2_n_7),
        .I1(Q[1]),
        .I2(\slv_reg15_reg[15] [13]),
        .I3(Q[0]),
        .O(\Q[13]_i_1__2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \Q[14]_i_1__2 
       (.I0(Q0_carry__2_n_6),
        .I1(Q[1]),
        .I2(\slv_reg15_reg[15] [14]),
        .I3(Q[0]),
        .O(\Q[14]_i_1__2_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \Q[15]_i_1__2 
       (.I0(Q[1]),
        .I1(Q[0]),
        .O(\Q[15]_i_1__2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \Q[15]_i_2__2 
       (.I0(Q0_carry__2_n_5),
        .I1(Q[1]),
        .I2(\slv_reg15_reg[15] [15]),
        .I3(Q[0]),
        .O(\Q[15]_i_2__2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \Q[1]_i_1__2 
       (.I0(Q0_carry_n_7),
        .I1(Q[1]),
        .I2(\slv_reg15_reg[15] [1]),
        .I3(Q[0]),
        .O(\Q[1]_i_1__2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \Q[2]_i_1__2 
       (.I0(Q0_carry_n_6),
        .I1(Q[1]),
        .I2(\slv_reg15_reg[15] [2]),
        .I3(Q[0]),
        .O(\Q[2]_i_1__2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \Q[3]_i_1__2 
       (.I0(Q0_carry_n_5),
        .I1(Q[1]),
        .I2(\slv_reg15_reg[15] [3]),
        .I3(Q[0]),
        .O(\Q[3]_i_1__2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \Q[4]_i_1__2 
       (.I0(Q0_carry_n_4),
        .I1(Q[1]),
        .I2(\slv_reg15_reg[15] [4]),
        .I3(Q[0]),
        .O(\Q[4]_i_1__2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \Q[5]_i_1__2 
       (.I0(Q0_carry__0_n_7),
        .I1(Q[1]),
        .I2(\slv_reg15_reg[15] [5]),
        .I3(Q[0]),
        .O(\Q[5]_i_1__2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \Q[6]_i_1__2 
       (.I0(Q0_carry__0_n_6),
        .I1(Q[1]),
        .I2(\slv_reg15_reg[15] [6]),
        .I3(Q[0]),
        .O(\Q[6]_i_1__2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \Q[7]_i_1__2 
       (.I0(Q0_carry__0_n_5),
        .I1(Q[1]),
        .I2(\slv_reg15_reg[15] [7]),
        .I3(Q[0]),
        .O(\Q[7]_i_1__2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \Q[8]_i_1__2 
       (.I0(Q0_carry__0_n_4),
        .I1(Q[1]),
        .I2(\slv_reg15_reg[15] [8]),
        .I3(Q[0]),
        .O(\Q[8]_i_1__2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \Q[9]_i_1__2 
       (.I0(Q0_carry__1_n_7),
        .I1(Q[1]),
        .I2(\slv_reg15_reg[15] [9]),
        .I3(Q[0]),
        .O(\Q[9]_i_1__2_n_0 ));
  FDCE \Q_reg[0] 
       (.C(s_axi_aclk),
        .CE(\Q[15]_i_1__2_n_0 ),
        .CLR(SR),
        .D(\Q[0]_i_1__2_n_0 ),
        .Q(slv_reg7[0]));
  FDCE \Q_reg[10] 
       (.C(s_axi_aclk),
        .CE(\Q[15]_i_1__2_n_0 ),
        .CLR(SR),
        .D(\Q[10]_i_1__2_n_0 ),
        .Q(slv_reg7[10]));
  FDCE \Q_reg[11] 
       (.C(s_axi_aclk),
        .CE(\Q[15]_i_1__2_n_0 ),
        .CLR(SR),
        .D(\Q[11]_i_1__2_n_0 ),
        .Q(slv_reg7[11]));
  FDCE \Q_reg[12] 
       (.C(s_axi_aclk),
        .CE(\Q[15]_i_1__2_n_0 ),
        .CLR(SR),
        .D(\Q[12]_i_1__2_n_0 ),
        .Q(slv_reg7[12]));
  FDCE \Q_reg[13] 
       (.C(s_axi_aclk),
        .CE(\Q[15]_i_1__2_n_0 ),
        .CLR(SR),
        .D(\Q[13]_i_1__2_n_0 ),
        .Q(slv_reg7[13]));
  FDCE \Q_reg[14] 
       (.C(s_axi_aclk),
        .CE(\Q[15]_i_1__2_n_0 ),
        .CLR(SR),
        .D(\Q[14]_i_1__2_n_0 ),
        .Q(slv_reg7[14]));
  FDCE \Q_reg[15] 
       (.C(s_axi_aclk),
        .CE(\Q[15]_i_1__2_n_0 ),
        .CLR(SR),
        .D(\Q[15]_i_2__2_n_0 ),
        .Q(slv_reg7[15]));
  FDCE \Q_reg[1] 
       (.C(s_axi_aclk),
        .CE(\Q[15]_i_1__2_n_0 ),
        .CLR(SR),
        .D(\Q[1]_i_1__2_n_0 ),
        .Q(slv_reg7[1]));
  FDCE \Q_reg[2] 
       (.C(s_axi_aclk),
        .CE(\Q[15]_i_1__2_n_0 ),
        .CLR(SR),
        .D(\Q[2]_i_1__2_n_0 ),
        .Q(slv_reg7[2]));
  FDCE \Q_reg[3] 
       (.C(s_axi_aclk),
        .CE(\Q[15]_i_1__2_n_0 ),
        .CLR(SR),
        .D(\Q[3]_i_1__2_n_0 ),
        .Q(slv_reg7[3]));
  FDCE \Q_reg[4] 
       (.C(s_axi_aclk),
        .CE(\Q[15]_i_1__2_n_0 ),
        .CLR(SR),
        .D(\Q[4]_i_1__2_n_0 ),
        .Q(slv_reg7[4]));
  FDCE \Q_reg[5] 
       (.C(s_axi_aclk),
        .CE(\Q[15]_i_1__2_n_0 ),
        .CLR(SR),
        .D(\Q[5]_i_1__2_n_0 ),
        .Q(slv_reg7[5]));
  FDCE \Q_reg[6] 
       (.C(s_axi_aclk),
        .CE(\Q[15]_i_1__2_n_0 ),
        .CLR(SR),
        .D(\Q[6]_i_1__2_n_0 ),
        .Q(slv_reg7[6]));
  FDCE \Q_reg[7] 
       (.C(s_axi_aclk),
        .CE(\Q[15]_i_1__2_n_0 ),
        .CLR(SR),
        .D(\Q[7]_i_1__2_n_0 ),
        .Q(slv_reg7[7]));
  FDCE \Q_reg[8] 
       (.C(s_axi_aclk),
        .CE(\Q[15]_i_1__2_n_0 ),
        .CLR(SR),
        .D(\Q[8]_i_1__2_n_0 ),
        .Q(slv_reg7[8]));
  FDCE \Q_reg[9] 
       (.C(s_axi_aclk),
        .CE(\Q[15]_i_1__2_n_0 ),
        .CLR(SR),
        .D(\Q[9]_i_1__2_n_0 ),
        .Q(slv_reg7[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_9 
       (.I0(slv_reg7[0]),
        .I1(\Q_reg[15]_0 [0]),
        .I2(\axi_araddr_reg[4] [1]),
        .I3(\Q_reg[15]_1 [0]),
        .I4(\axi_araddr_reg[4] [0]),
        .I5(\Q_reg[15]_2 [0]),
        .O(\axi_rdata[0]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_9 
       (.I0(slv_reg7[10]),
        .I1(\Q_reg[15]_0 [10]),
        .I2(\axi_araddr_reg[4] [1]),
        .I3(\Q_reg[15]_1 [10]),
        .I4(\axi_araddr_reg[4] [0]),
        .I5(\Q_reg[15]_2 [10]),
        .O(\axi_rdata[10]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_9 
       (.I0(slv_reg7[11]),
        .I1(\Q_reg[15]_0 [11]),
        .I2(\axi_araddr_reg[4] [1]),
        .I3(\Q_reg[15]_1 [11]),
        .I4(\axi_araddr_reg[4] [0]),
        .I5(\Q_reg[15]_2 [11]),
        .O(\axi_rdata[11]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_9 
       (.I0(slv_reg7[12]),
        .I1(\Q_reg[15]_0 [12]),
        .I2(\axi_araddr_reg[4] [1]),
        .I3(\Q_reg[15]_1 [12]),
        .I4(\axi_araddr_reg[4] [0]),
        .I5(\Q_reg[15]_2 [12]),
        .O(\axi_rdata[12]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_9 
       (.I0(slv_reg7[13]),
        .I1(\Q_reg[15]_0 [13]),
        .I2(\axi_araddr_reg[4] [1]),
        .I3(\Q_reg[15]_1 [13]),
        .I4(\axi_araddr_reg[4] [0]),
        .I5(\Q_reg[15]_2 [13]),
        .O(\axi_rdata[13]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_9 
       (.I0(slv_reg7[14]),
        .I1(\Q_reg[15]_0 [14]),
        .I2(\axi_araddr_reg[4] [1]),
        .I3(\Q_reg[15]_1 [14]),
        .I4(\axi_araddr_reg[4] [0]),
        .I5(\Q_reg[15]_2 [14]),
        .O(\axi_rdata[14]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_9 
       (.I0(slv_reg7[15]),
        .I1(\Q_reg[15]_0 [15]),
        .I2(\axi_araddr_reg[4] [1]),
        .I3(\Q_reg[15]_1 [15]),
        .I4(\axi_araddr_reg[4] [0]),
        .I5(\Q_reg[15]_2 [15]),
        .O(\axi_rdata[15]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_9 
       (.I0(slv_reg7[1]),
        .I1(\Q_reg[15]_0 [1]),
        .I2(\axi_araddr_reg[4] [1]),
        .I3(\Q_reg[15]_1 [1]),
        .I4(\axi_araddr_reg[4] [0]),
        .I5(\Q_reg[15]_2 [1]),
        .O(\axi_rdata[1]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_9 
       (.I0(slv_reg7[2]),
        .I1(\Q_reg[15]_0 [2]),
        .I2(\axi_araddr_reg[4] [1]),
        .I3(\Q_reg[15]_1 [2]),
        .I4(\axi_araddr_reg[4] [0]),
        .I5(\Q_reg[15]_2 [2]),
        .O(\axi_rdata[2]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_9 
       (.I0(slv_reg7[3]),
        .I1(\Q_reg[15]_0 [3]),
        .I2(\axi_araddr_reg[4] [1]),
        .I3(\Q_reg[15]_1 [3]),
        .I4(\axi_araddr_reg[4] [0]),
        .I5(\Q_reg[15]_2 [3]),
        .O(\axi_rdata[3]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_9 
       (.I0(slv_reg7[4]),
        .I1(\Q_reg[15]_0 [4]),
        .I2(\axi_araddr_reg[4] [1]),
        .I3(\Q_reg[15]_1 [4]),
        .I4(\axi_araddr_reg[4] [0]),
        .I5(\Q_reg[15]_2 [4]),
        .O(\axi_rdata[4]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_9 
       (.I0(slv_reg7[5]),
        .I1(\Q_reg[15]_0 [5]),
        .I2(\axi_araddr_reg[4] [1]),
        .I3(\Q_reg[15]_1 [5]),
        .I4(\axi_araddr_reg[4] [0]),
        .I5(\Q_reg[15]_2 [5]),
        .O(\axi_rdata[5]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_9 
       (.I0(slv_reg7[6]),
        .I1(\Q_reg[15]_0 [6]),
        .I2(\axi_araddr_reg[4] [1]),
        .I3(\Q_reg[15]_1 [6]),
        .I4(\axi_araddr_reg[4] [0]),
        .I5(\Q_reg[15]_2 [6]),
        .O(\axi_rdata[6]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_9 
       (.I0(slv_reg7[7]),
        .I1(\Q_reg[15]_0 [7]),
        .I2(\axi_araddr_reg[4] [1]),
        .I3(\Q_reg[15]_1 [7]),
        .I4(\axi_araddr_reg[4] [0]),
        .I5(\Q_reg[15]_2 [7]),
        .O(\axi_rdata[7]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_9 
       (.I0(slv_reg7[8]),
        .I1(\Q_reg[15]_0 [8]),
        .I2(\axi_araddr_reg[4] [1]),
        .I3(\Q_reg[15]_1 [8]),
        .I4(\axi_araddr_reg[4] [0]),
        .I5(\Q_reg[15]_2 [8]),
        .O(\axi_rdata[8]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_9 
       (.I0(slv_reg7[9]),
        .I1(\Q_reg[15]_0 [9]),
        .I2(\axi_araddr_reg[4] [1]),
        .I3(\Q_reg[15]_1 [9]),
        .I4(\axi_araddr_reg[4] [0]),
        .I5(\Q_reg[15]_2 [9]),
        .O(\axi_rdata[9]_i_9_n_0 ));
  MUXF7 \axi_rdata_reg[0]_i_4 
       (.I0(\slv_reg3_reg[0] ),
        .I1(\axi_rdata[0]_i_9_n_0 ),
        .O(\axi_rdata_reg[0] ),
        .S(\axi_araddr_reg[4] [2]));
  MUXF7 \axi_rdata_reg[10]_i_4 
       (.I0(\slv_reg3_reg[10] ),
        .I1(\axi_rdata[10]_i_9_n_0 ),
        .O(\axi_rdata_reg[10] ),
        .S(\axi_araddr_reg[4] [2]));
  MUXF7 \axi_rdata_reg[11]_i_4 
       (.I0(\slv_reg3_reg[11] ),
        .I1(\axi_rdata[11]_i_9_n_0 ),
        .O(\axi_rdata_reg[11] ),
        .S(\axi_araddr_reg[4] [2]));
  MUXF7 \axi_rdata_reg[12]_i_4 
       (.I0(\slv_reg3_reg[12] ),
        .I1(\axi_rdata[12]_i_9_n_0 ),
        .O(\axi_rdata_reg[12] ),
        .S(\axi_araddr_reg[4] [2]));
  MUXF7 \axi_rdata_reg[13]_i_4 
       (.I0(\slv_reg3_reg[13] ),
        .I1(\axi_rdata[13]_i_9_n_0 ),
        .O(\axi_rdata_reg[13] ),
        .S(\axi_araddr_reg[4] [2]));
  MUXF7 \axi_rdata_reg[14]_i_4 
       (.I0(\slv_reg3_reg[14] ),
        .I1(\axi_rdata[14]_i_9_n_0 ),
        .O(\axi_rdata_reg[14] ),
        .S(\axi_araddr_reg[4] [2]));
  MUXF7 \axi_rdata_reg[15]_i_4 
       (.I0(\slv_reg3_reg[15] ),
        .I1(\axi_rdata[15]_i_9_n_0 ),
        .O(\axi_rdata_reg[15] ),
        .S(\axi_araddr_reg[4] [2]));
  MUXF7 \axi_rdata_reg[1]_i_4 
       (.I0(\slv_reg3_reg[1] ),
        .I1(\axi_rdata[1]_i_9_n_0 ),
        .O(\axi_rdata_reg[1] ),
        .S(\axi_araddr_reg[4] [2]));
  MUXF7 \axi_rdata_reg[2]_i_4 
       (.I0(\slv_reg3_reg[2] ),
        .I1(\axi_rdata[2]_i_9_n_0 ),
        .O(\axi_rdata_reg[2] ),
        .S(\axi_araddr_reg[4] [2]));
  MUXF7 \axi_rdata_reg[3]_i_4 
       (.I0(\slv_reg3_reg[3] ),
        .I1(\axi_rdata[3]_i_9_n_0 ),
        .O(\axi_rdata_reg[3] ),
        .S(\axi_araddr_reg[4] [2]));
  MUXF7 \axi_rdata_reg[4]_i_4 
       (.I0(\slv_reg3_reg[4] ),
        .I1(\axi_rdata[4]_i_9_n_0 ),
        .O(\axi_rdata_reg[4] ),
        .S(\axi_araddr_reg[4] [2]));
  MUXF7 \axi_rdata_reg[5]_i_4 
       (.I0(\slv_reg3_reg[5] ),
        .I1(\axi_rdata[5]_i_9_n_0 ),
        .O(\axi_rdata_reg[5] ),
        .S(\axi_araddr_reg[4] [2]));
  MUXF7 \axi_rdata_reg[6]_i_4 
       (.I0(\slv_reg3_reg[6] ),
        .I1(\axi_rdata[6]_i_9_n_0 ),
        .O(\axi_rdata_reg[6] ),
        .S(\axi_araddr_reg[4] [2]));
  MUXF7 \axi_rdata_reg[7]_i_4 
       (.I0(\slv_reg3_reg[7] ),
        .I1(\axi_rdata[7]_i_9_n_0 ),
        .O(\axi_rdata_reg[7] ),
        .S(\axi_araddr_reg[4] [2]));
  MUXF7 \axi_rdata_reg[8]_i_4 
       (.I0(\slv_reg3_reg[8] ),
        .I1(\axi_rdata[8]_i_9_n_0 ),
        .O(\axi_rdata_reg[8] ),
        .S(\axi_araddr_reg[4] [2]));
  MUXF7 \axi_rdata_reg[9]_i_4 
       (.I0(\slv_reg3_reg[9] ),
        .I1(\axi_rdata[9]_i_9_n_0 ),
        .O(\axi_rdata_reg[9] ),
        .S(\axi_araddr_reg[4] [2]));
endmodule

(* ORIG_REF_NAME = "Counter" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Counter_4
   (Q,
    \slv_reg0_reg[28] ,
    \slv_reg16_reg[15] ,
    s_axi_aclk,
    SR);
  output [15:0]Q;
  input [1:0]\slv_reg0_reg[28] ;
  input [15:0]\slv_reg16_reg[15] ;
  input s_axi_aclk;
  input [0:0]SR;

  wire [15:0]Q;
  wire Q0_carry__0_i_1__3_n_0;
  wire Q0_carry__0_i_2__3_n_0;
  wire Q0_carry__0_i_3__3_n_0;
  wire Q0_carry__0_i_4__3_n_0;
  wire Q0_carry__0_n_0;
  wire Q0_carry__0_n_1;
  wire Q0_carry__0_n_2;
  wire Q0_carry__0_n_3;
  wire Q0_carry__0_n_4;
  wire Q0_carry__0_n_5;
  wire Q0_carry__0_n_6;
  wire Q0_carry__0_n_7;
  wire Q0_carry__1_i_1__3_n_0;
  wire Q0_carry__1_i_2__3_n_0;
  wire Q0_carry__1_i_3__3_n_0;
  wire Q0_carry__1_i_4__3_n_0;
  wire Q0_carry__1_n_0;
  wire Q0_carry__1_n_1;
  wire Q0_carry__1_n_2;
  wire Q0_carry__1_n_3;
  wire Q0_carry__1_n_4;
  wire Q0_carry__1_n_5;
  wire Q0_carry__1_n_6;
  wire Q0_carry__1_n_7;
  wire Q0_carry__2_i_1__3_n_0;
  wire Q0_carry__2_i_2__3_n_0;
  wire Q0_carry__2_i_3__3_n_0;
  wire Q0_carry__2_n_2;
  wire Q0_carry__2_n_3;
  wire Q0_carry__2_n_5;
  wire Q0_carry__2_n_6;
  wire Q0_carry__2_n_7;
  wire Q0_carry_i_1__3_n_0;
  wire Q0_carry_i_2__3_n_0;
  wire Q0_carry_i_3__3_n_0;
  wire Q0_carry_i_4__3_n_0;
  wire Q0_carry_n_0;
  wire Q0_carry_n_1;
  wire Q0_carry_n_2;
  wire Q0_carry_n_3;
  wire Q0_carry_n_4;
  wire Q0_carry_n_5;
  wire Q0_carry_n_6;
  wire Q0_carry_n_7;
  wire \Q[0]_i_1__3_n_0 ;
  wire \Q[10]_i_1__3_n_0 ;
  wire \Q[11]_i_1__3_n_0 ;
  wire \Q[12]_i_1__3_n_0 ;
  wire \Q[13]_i_1__3_n_0 ;
  wire \Q[14]_i_1__3_n_0 ;
  wire \Q[15]_i_1__3_n_0 ;
  wire \Q[15]_i_2__3_n_0 ;
  wire \Q[1]_i_1__3_n_0 ;
  wire \Q[2]_i_1__3_n_0 ;
  wire \Q[3]_i_1__3_n_0 ;
  wire \Q[4]_i_1__3_n_0 ;
  wire \Q[5]_i_1__3_n_0 ;
  wire \Q[6]_i_1__3_n_0 ;
  wire \Q[7]_i_1__3_n_0 ;
  wire \Q[8]_i_1__3_n_0 ;
  wire \Q[9]_i_1__3_n_0 ;
  wire [0:0]SR;
  wire s_axi_aclk;
  wire [1:0]\slv_reg0_reg[28] ;
  wire [15:0]\slv_reg16_reg[15] ;
  wire [3:2]NLW_Q0_carry__2_CO_UNCONNECTED;
  wire [3:3]NLW_Q0_carry__2_O_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 Q0_carry
       (.CI(1'b0),
        .CO({Q0_carry_n_0,Q0_carry_n_1,Q0_carry_n_2,Q0_carry_n_3}),
        .CYINIT(Q[0]),
        .DI({Q[3:1],Q0_carry_i_1__3_n_0}),
        .O({Q0_carry_n_4,Q0_carry_n_5,Q0_carry_n_6,Q0_carry_n_7}),
        .S({Q0_carry_i_2__3_n_0,Q0_carry_i_3__3_n_0,Q0_carry_i_4__3_n_0,Q[1]}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 Q0_carry__0
       (.CI(Q0_carry_n_0),
        .CO({Q0_carry__0_n_0,Q0_carry__0_n_1,Q0_carry__0_n_2,Q0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(Q[7:4]),
        .O({Q0_carry__0_n_4,Q0_carry__0_n_5,Q0_carry__0_n_6,Q0_carry__0_n_7}),
        .S({Q0_carry__0_i_1__3_n_0,Q0_carry__0_i_2__3_n_0,Q0_carry__0_i_3__3_n_0,Q0_carry__0_i_4__3_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    Q0_carry__0_i_1__3
       (.I0(Q[7]),
        .I1(Q[8]),
        .O(Q0_carry__0_i_1__3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Q0_carry__0_i_2__3
       (.I0(Q[6]),
        .I1(Q[7]),
        .O(Q0_carry__0_i_2__3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Q0_carry__0_i_3__3
       (.I0(Q[5]),
        .I1(Q[6]),
        .O(Q0_carry__0_i_3__3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Q0_carry__0_i_4__3
       (.I0(Q[4]),
        .I1(Q[5]),
        .O(Q0_carry__0_i_4__3_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 Q0_carry__1
       (.CI(Q0_carry__0_n_0),
        .CO({Q0_carry__1_n_0,Q0_carry__1_n_1,Q0_carry__1_n_2,Q0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(Q[11:8]),
        .O({Q0_carry__1_n_4,Q0_carry__1_n_5,Q0_carry__1_n_6,Q0_carry__1_n_7}),
        .S({Q0_carry__1_i_1__3_n_0,Q0_carry__1_i_2__3_n_0,Q0_carry__1_i_3__3_n_0,Q0_carry__1_i_4__3_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    Q0_carry__1_i_1__3
       (.I0(Q[11]),
        .I1(Q[12]),
        .O(Q0_carry__1_i_1__3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Q0_carry__1_i_2__3
       (.I0(Q[10]),
        .I1(Q[11]),
        .O(Q0_carry__1_i_2__3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Q0_carry__1_i_3__3
       (.I0(Q[9]),
        .I1(Q[10]),
        .O(Q0_carry__1_i_3__3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Q0_carry__1_i_4__3
       (.I0(Q[8]),
        .I1(Q[9]),
        .O(Q0_carry__1_i_4__3_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 Q0_carry__2
       (.CI(Q0_carry__1_n_0),
        .CO({NLW_Q0_carry__2_CO_UNCONNECTED[3:2],Q0_carry__2_n_2,Q0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,Q[13:12]}),
        .O({NLW_Q0_carry__2_O_UNCONNECTED[3],Q0_carry__2_n_5,Q0_carry__2_n_6,Q0_carry__2_n_7}),
        .S({1'b0,Q0_carry__2_i_1__3_n_0,Q0_carry__2_i_2__3_n_0,Q0_carry__2_i_3__3_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    Q0_carry__2_i_1__3
       (.I0(Q[14]),
        .I1(Q[15]),
        .O(Q0_carry__2_i_1__3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Q0_carry__2_i_2__3
       (.I0(Q[13]),
        .I1(Q[14]),
        .O(Q0_carry__2_i_2__3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Q0_carry__2_i_3__3
       (.I0(Q[12]),
        .I1(Q[13]),
        .O(Q0_carry__2_i_3__3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Q0_carry_i_1__3
       (.I0(Q[1]),
        .O(Q0_carry_i_1__3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Q0_carry_i_2__3
       (.I0(Q[3]),
        .I1(Q[4]),
        .O(Q0_carry_i_2__3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Q0_carry_i_3__3
       (.I0(Q[2]),
        .I1(Q[3]),
        .O(Q0_carry_i_3__3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Q0_carry_i_4__3
       (.I0(Q[1]),
        .I1(Q[2]),
        .O(Q0_carry_i_4__3_n_0));
  LUT4 #(
    .INIT(16'h00D1)) 
    \Q[0]_i_1__3 
       (.I0(Q[0]),
        .I1(\slv_reg0_reg[28] [1]),
        .I2(\slv_reg16_reg[15] [0]),
        .I3(\slv_reg0_reg[28] [0]),
        .O(\Q[0]_i_1__3_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \Q[10]_i_1__3 
       (.I0(Q0_carry__1_n_6),
        .I1(\slv_reg0_reg[28] [1]),
        .I2(\slv_reg16_reg[15] [10]),
        .I3(\slv_reg0_reg[28] [0]),
        .O(\Q[10]_i_1__3_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \Q[11]_i_1__3 
       (.I0(Q0_carry__1_n_5),
        .I1(\slv_reg0_reg[28] [1]),
        .I2(\slv_reg16_reg[15] [11]),
        .I3(\slv_reg0_reg[28] [0]),
        .O(\Q[11]_i_1__3_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \Q[12]_i_1__3 
       (.I0(Q0_carry__1_n_4),
        .I1(\slv_reg0_reg[28] [1]),
        .I2(\slv_reg16_reg[15] [12]),
        .I3(\slv_reg0_reg[28] [0]),
        .O(\Q[12]_i_1__3_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \Q[13]_i_1__3 
       (.I0(Q0_carry__2_n_7),
        .I1(\slv_reg0_reg[28] [1]),
        .I2(\slv_reg16_reg[15] [13]),
        .I3(\slv_reg0_reg[28] [0]),
        .O(\Q[13]_i_1__3_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \Q[14]_i_1__3 
       (.I0(Q0_carry__2_n_6),
        .I1(\slv_reg0_reg[28] [1]),
        .I2(\slv_reg16_reg[15] [14]),
        .I3(\slv_reg0_reg[28] [0]),
        .O(\Q[14]_i_1__3_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \Q[15]_i_1__3 
       (.I0(\slv_reg0_reg[28] [1]),
        .I1(\slv_reg0_reg[28] [0]),
        .O(\Q[15]_i_1__3_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \Q[15]_i_2__3 
       (.I0(Q0_carry__2_n_5),
        .I1(\slv_reg0_reg[28] [1]),
        .I2(\slv_reg16_reg[15] [15]),
        .I3(\slv_reg0_reg[28] [0]),
        .O(\Q[15]_i_2__3_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \Q[1]_i_1__3 
       (.I0(Q0_carry_n_7),
        .I1(\slv_reg0_reg[28] [1]),
        .I2(\slv_reg16_reg[15] [1]),
        .I3(\slv_reg0_reg[28] [0]),
        .O(\Q[1]_i_1__3_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \Q[2]_i_1__3 
       (.I0(Q0_carry_n_6),
        .I1(\slv_reg0_reg[28] [1]),
        .I2(\slv_reg16_reg[15] [2]),
        .I3(\slv_reg0_reg[28] [0]),
        .O(\Q[2]_i_1__3_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \Q[3]_i_1__3 
       (.I0(Q0_carry_n_5),
        .I1(\slv_reg0_reg[28] [1]),
        .I2(\slv_reg16_reg[15] [3]),
        .I3(\slv_reg0_reg[28] [0]),
        .O(\Q[3]_i_1__3_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \Q[4]_i_1__3 
       (.I0(Q0_carry_n_4),
        .I1(\slv_reg0_reg[28] [1]),
        .I2(\slv_reg16_reg[15] [4]),
        .I3(\slv_reg0_reg[28] [0]),
        .O(\Q[4]_i_1__3_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \Q[5]_i_1__3 
       (.I0(Q0_carry__0_n_7),
        .I1(\slv_reg0_reg[28] [1]),
        .I2(\slv_reg16_reg[15] [5]),
        .I3(\slv_reg0_reg[28] [0]),
        .O(\Q[5]_i_1__3_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \Q[6]_i_1__3 
       (.I0(Q0_carry__0_n_6),
        .I1(\slv_reg0_reg[28] [1]),
        .I2(\slv_reg16_reg[15] [6]),
        .I3(\slv_reg0_reg[28] [0]),
        .O(\Q[6]_i_1__3_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \Q[7]_i_1__3 
       (.I0(Q0_carry__0_n_5),
        .I1(\slv_reg0_reg[28] [1]),
        .I2(\slv_reg16_reg[15] [7]),
        .I3(\slv_reg0_reg[28] [0]),
        .O(\Q[7]_i_1__3_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \Q[8]_i_1__3 
       (.I0(Q0_carry__0_n_4),
        .I1(\slv_reg0_reg[28] [1]),
        .I2(\slv_reg16_reg[15] [8]),
        .I3(\slv_reg0_reg[28] [0]),
        .O(\Q[8]_i_1__3_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \Q[9]_i_1__3 
       (.I0(Q0_carry__1_n_7),
        .I1(\slv_reg0_reg[28] [1]),
        .I2(\slv_reg16_reg[15] [9]),
        .I3(\slv_reg0_reg[28] [0]),
        .O(\Q[9]_i_1__3_n_0 ));
  FDCE \Q_reg[0] 
       (.C(s_axi_aclk),
        .CE(\Q[15]_i_1__3_n_0 ),
        .CLR(SR),
        .D(\Q[0]_i_1__3_n_0 ),
        .Q(Q[0]));
  FDCE \Q_reg[10] 
       (.C(s_axi_aclk),
        .CE(\Q[15]_i_1__3_n_0 ),
        .CLR(SR),
        .D(\Q[10]_i_1__3_n_0 ),
        .Q(Q[10]));
  FDCE \Q_reg[11] 
       (.C(s_axi_aclk),
        .CE(\Q[15]_i_1__3_n_0 ),
        .CLR(SR),
        .D(\Q[11]_i_1__3_n_0 ),
        .Q(Q[11]));
  FDCE \Q_reg[12] 
       (.C(s_axi_aclk),
        .CE(\Q[15]_i_1__3_n_0 ),
        .CLR(SR),
        .D(\Q[12]_i_1__3_n_0 ),
        .Q(Q[12]));
  FDCE \Q_reg[13] 
       (.C(s_axi_aclk),
        .CE(\Q[15]_i_1__3_n_0 ),
        .CLR(SR),
        .D(\Q[13]_i_1__3_n_0 ),
        .Q(Q[13]));
  FDCE \Q_reg[14] 
       (.C(s_axi_aclk),
        .CE(\Q[15]_i_1__3_n_0 ),
        .CLR(SR),
        .D(\Q[14]_i_1__3_n_0 ),
        .Q(Q[14]));
  FDCE \Q_reg[15] 
       (.C(s_axi_aclk),
        .CE(\Q[15]_i_1__3_n_0 ),
        .CLR(SR),
        .D(\Q[15]_i_2__3_n_0 ),
        .Q(Q[15]));
  FDCE \Q_reg[1] 
       (.C(s_axi_aclk),
        .CE(\Q[15]_i_1__3_n_0 ),
        .CLR(SR),
        .D(\Q[1]_i_1__3_n_0 ),
        .Q(Q[1]));
  FDCE \Q_reg[2] 
       (.C(s_axi_aclk),
        .CE(\Q[15]_i_1__3_n_0 ),
        .CLR(SR),
        .D(\Q[2]_i_1__3_n_0 ),
        .Q(Q[2]));
  FDCE \Q_reg[3] 
       (.C(s_axi_aclk),
        .CE(\Q[15]_i_1__3_n_0 ),
        .CLR(SR),
        .D(\Q[3]_i_1__3_n_0 ),
        .Q(Q[3]));
  FDCE \Q_reg[4] 
       (.C(s_axi_aclk),
        .CE(\Q[15]_i_1__3_n_0 ),
        .CLR(SR),
        .D(\Q[4]_i_1__3_n_0 ),
        .Q(Q[4]));
  FDCE \Q_reg[5] 
       (.C(s_axi_aclk),
        .CE(\Q[15]_i_1__3_n_0 ),
        .CLR(SR),
        .D(\Q[5]_i_1__3_n_0 ),
        .Q(Q[5]));
  FDCE \Q_reg[6] 
       (.C(s_axi_aclk),
        .CE(\Q[15]_i_1__3_n_0 ),
        .CLR(SR),
        .D(\Q[6]_i_1__3_n_0 ),
        .Q(Q[6]));
  FDCE \Q_reg[7] 
       (.C(s_axi_aclk),
        .CE(\Q[15]_i_1__3_n_0 ),
        .CLR(SR),
        .D(\Q[7]_i_1__3_n_0 ),
        .Q(Q[7]));
  FDCE \Q_reg[8] 
       (.C(s_axi_aclk),
        .CE(\Q[15]_i_1__3_n_0 ),
        .CLR(SR),
        .D(\Q[8]_i_1__3_n_0 ),
        .Q(Q[8]));
  FDCE \Q_reg[9] 
       (.C(s_axi_aclk),
        .CE(\Q[15]_i_1__3_n_0 ),
        .CLR(SR),
        .D(\Q[9]_i_1__3_n_0 ),
        .Q(Q[9]));
endmodule

(* ORIG_REF_NAME = "Counter" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Counter_5
   (Q,
    \slv_reg0_reg[29] ,
    \slv_reg17_reg[15] ,
    s_axi_aclk,
    SR);
  output [15:0]Q;
  input [1:0]\slv_reg0_reg[29] ;
  input [15:0]\slv_reg17_reg[15] ;
  input s_axi_aclk;
  input [0:0]SR;

  wire [15:0]Q;
  wire Q0_carry__0_i_1__4_n_0;
  wire Q0_carry__0_i_2__4_n_0;
  wire Q0_carry__0_i_3__4_n_0;
  wire Q0_carry__0_i_4__4_n_0;
  wire Q0_carry__0_n_0;
  wire Q0_carry__0_n_1;
  wire Q0_carry__0_n_2;
  wire Q0_carry__0_n_3;
  wire Q0_carry__0_n_4;
  wire Q0_carry__0_n_5;
  wire Q0_carry__0_n_6;
  wire Q0_carry__0_n_7;
  wire Q0_carry__1_i_1__4_n_0;
  wire Q0_carry__1_i_2__4_n_0;
  wire Q0_carry__1_i_3__4_n_0;
  wire Q0_carry__1_i_4__4_n_0;
  wire Q0_carry__1_n_0;
  wire Q0_carry__1_n_1;
  wire Q0_carry__1_n_2;
  wire Q0_carry__1_n_3;
  wire Q0_carry__1_n_4;
  wire Q0_carry__1_n_5;
  wire Q0_carry__1_n_6;
  wire Q0_carry__1_n_7;
  wire Q0_carry__2_i_1__4_n_0;
  wire Q0_carry__2_i_2__4_n_0;
  wire Q0_carry__2_i_3__4_n_0;
  wire Q0_carry__2_n_2;
  wire Q0_carry__2_n_3;
  wire Q0_carry__2_n_5;
  wire Q0_carry__2_n_6;
  wire Q0_carry__2_n_7;
  wire Q0_carry_i_1__4_n_0;
  wire Q0_carry_i_2__4_n_0;
  wire Q0_carry_i_3__4_n_0;
  wire Q0_carry_i_4__4_n_0;
  wire Q0_carry_n_0;
  wire Q0_carry_n_1;
  wire Q0_carry_n_2;
  wire Q0_carry_n_3;
  wire Q0_carry_n_4;
  wire Q0_carry_n_5;
  wire Q0_carry_n_6;
  wire Q0_carry_n_7;
  wire \Q[0]_i_1__4_n_0 ;
  wire \Q[10]_i_1__4_n_0 ;
  wire \Q[11]_i_1__4_n_0 ;
  wire \Q[12]_i_1__4_n_0 ;
  wire \Q[13]_i_1__4_n_0 ;
  wire \Q[14]_i_1__4_n_0 ;
  wire \Q[15]_i_1__4_n_0 ;
  wire \Q[15]_i_2__4_n_0 ;
  wire \Q[1]_i_1__4_n_0 ;
  wire \Q[2]_i_1__4_n_0 ;
  wire \Q[3]_i_1__4_n_0 ;
  wire \Q[4]_i_1__4_n_0 ;
  wire \Q[5]_i_1__4_n_0 ;
  wire \Q[6]_i_1__4_n_0 ;
  wire \Q[7]_i_1__4_n_0 ;
  wire \Q[8]_i_1__4_n_0 ;
  wire \Q[9]_i_1__4_n_0 ;
  wire [0:0]SR;
  wire s_axi_aclk;
  wire [1:0]\slv_reg0_reg[29] ;
  wire [15:0]\slv_reg17_reg[15] ;
  wire [3:2]NLW_Q0_carry__2_CO_UNCONNECTED;
  wire [3:3]NLW_Q0_carry__2_O_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 Q0_carry
       (.CI(1'b0),
        .CO({Q0_carry_n_0,Q0_carry_n_1,Q0_carry_n_2,Q0_carry_n_3}),
        .CYINIT(Q[0]),
        .DI({Q[3:1],Q0_carry_i_1__4_n_0}),
        .O({Q0_carry_n_4,Q0_carry_n_5,Q0_carry_n_6,Q0_carry_n_7}),
        .S({Q0_carry_i_2__4_n_0,Q0_carry_i_3__4_n_0,Q0_carry_i_4__4_n_0,Q[1]}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 Q0_carry__0
       (.CI(Q0_carry_n_0),
        .CO({Q0_carry__0_n_0,Q0_carry__0_n_1,Q0_carry__0_n_2,Q0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(Q[7:4]),
        .O({Q0_carry__0_n_4,Q0_carry__0_n_5,Q0_carry__0_n_6,Q0_carry__0_n_7}),
        .S({Q0_carry__0_i_1__4_n_0,Q0_carry__0_i_2__4_n_0,Q0_carry__0_i_3__4_n_0,Q0_carry__0_i_4__4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    Q0_carry__0_i_1__4
       (.I0(Q[7]),
        .I1(Q[8]),
        .O(Q0_carry__0_i_1__4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Q0_carry__0_i_2__4
       (.I0(Q[6]),
        .I1(Q[7]),
        .O(Q0_carry__0_i_2__4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Q0_carry__0_i_3__4
       (.I0(Q[5]),
        .I1(Q[6]),
        .O(Q0_carry__0_i_3__4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Q0_carry__0_i_4__4
       (.I0(Q[4]),
        .I1(Q[5]),
        .O(Q0_carry__0_i_4__4_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 Q0_carry__1
       (.CI(Q0_carry__0_n_0),
        .CO({Q0_carry__1_n_0,Q0_carry__1_n_1,Q0_carry__1_n_2,Q0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(Q[11:8]),
        .O({Q0_carry__1_n_4,Q0_carry__1_n_5,Q0_carry__1_n_6,Q0_carry__1_n_7}),
        .S({Q0_carry__1_i_1__4_n_0,Q0_carry__1_i_2__4_n_0,Q0_carry__1_i_3__4_n_0,Q0_carry__1_i_4__4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    Q0_carry__1_i_1__4
       (.I0(Q[11]),
        .I1(Q[12]),
        .O(Q0_carry__1_i_1__4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Q0_carry__1_i_2__4
       (.I0(Q[10]),
        .I1(Q[11]),
        .O(Q0_carry__1_i_2__4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Q0_carry__1_i_3__4
       (.I0(Q[9]),
        .I1(Q[10]),
        .O(Q0_carry__1_i_3__4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Q0_carry__1_i_4__4
       (.I0(Q[8]),
        .I1(Q[9]),
        .O(Q0_carry__1_i_4__4_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 Q0_carry__2
       (.CI(Q0_carry__1_n_0),
        .CO({NLW_Q0_carry__2_CO_UNCONNECTED[3:2],Q0_carry__2_n_2,Q0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,Q[13:12]}),
        .O({NLW_Q0_carry__2_O_UNCONNECTED[3],Q0_carry__2_n_5,Q0_carry__2_n_6,Q0_carry__2_n_7}),
        .S({1'b0,Q0_carry__2_i_1__4_n_0,Q0_carry__2_i_2__4_n_0,Q0_carry__2_i_3__4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    Q0_carry__2_i_1__4
       (.I0(Q[14]),
        .I1(Q[15]),
        .O(Q0_carry__2_i_1__4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Q0_carry__2_i_2__4
       (.I0(Q[13]),
        .I1(Q[14]),
        .O(Q0_carry__2_i_2__4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Q0_carry__2_i_3__4
       (.I0(Q[12]),
        .I1(Q[13]),
        .O(Q0_carry__2_i_3__4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Q0_carry_i_1__4
       (.I0(Q[1]),
        .O(Q0_carry_i_1__4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Q0_carry_i_2__4
       (.I0(Q[3]),
        .I1(Q[4]),
        .O(Q0_carry_i_2__4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Q0_carry_i_3__4
       (.I0(Q[2]),
        .I1(Q[3]),
        .O(Q0_carry_i_3__4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Q0_carry_i_4__4
       (.I0(Q[1]),
        .I1(Q[2]),
        .O(Q0_carry_i_4__4_n_0));
  LUT4 #(
    .INIT(16'h00D1)) 
    \Q[0]_i_1__4 
       (.I0(Q[0]),
        .I1(\slv_reg0_reg[29] [1]),
        .I2(\slv_reg17_reg[15] [0]),
        .I3(\slv_reg0_reg[29] [0]),
        .O(\Q[0]_i_1__4_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \Q[10]_i_1__4 
       (.I0(Q0_carry__1_n_6),
        .I1(\slv_reg0_reg[29] [1]),
        .I2(\slv_reg17_reg[15] [10]),
        .I3(\slv_reg0_reg[29] [0]),
        .O(\Q[10]_i_1__4_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \Q[11]_i_1__4 
       (.I0(Q0_carry__1_n_5),
        .I1(\slv_reg0_reg[29] [1]),
        .I2(\slv_reg17_reg[15] [11]),
        .I3(\slv_reg0_reg[29] [0]),
        .O(\Q[11]_i_1__4_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \Q[12]_i_1__4 
       (.I0(Q0_carry__1_n_4),
        .I1(\slv_reg0_reg[29] [1]),
        .I2(\slv_reg17_reg[15] [12]),
        .I3(\slv_reg0_reg[29] [0]),
        .O(\Q[12]_i_1__4_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \Q[13]_i_1__4 
       (.I0(Q0_carry__2_n_7),
        .I1(\slv_reg0_reg[29] [1]),
        .I2(\slv_reg17_reg[15] [13]),
        .I3(\slv_reg0_reg[29] [0]),
        .O(\Q[13]_i_1__4_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \Q[14]_i_1__4 
       (.I0(Q0_carry__2_n_6),
        .I1(\slv_reg0_reg[29] [1]),
        .I2(\slv_reg17_reg[15] [14]),
        .I3(\slv_reg0_reg[29] [0]),
        .O(\Q[14]_i_1__4_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \Q[15]_i_1__4 
       (.I0(\slv_reg0_reg[29] [1]),
        .I1(\slv_reg0_reg[29] [0]),
        .O(\Q[15]_i_1__4_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \Q[15]_i_2__4 
       (.I0(Q0_carry__2_n_5),
        .I1(\slv_reg0_reg[29] [1]),
        .I2(\slv_reg17_reg[15] [15]),
        .I3(\slv_reg0_reg[29] [0]),
        .O(\Q[15]_i_2__4_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \Q[1]_i_1__4 
       (.I0(Q0_carry_n_7),
        .I1(\slv_reg0_reg[29] [1]),
        .I2(\slv_reg17_reg[15] [1]),
        .I3(\slv_reg0_reg[29] [0]),
        .O(\Q[1]_i_1__4_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \Q[2]_i_1__4 
       (.I0(Q0_carry_n_6),
        .I1(\slv_reg0_reg[29] [1]),
        .I2(\slv_reg17_reg[15] [2]),
        .I3(\slv_reg0_reg[29] [0]),
        .O(\Q[2]_i_1__4_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \Q[3]_i_1__4 
       (.I0(Q0_carry_n_5),
        .I1(\slv_reg0_reg[29] [1]),
        .I2(\slv_reg17_reg[15] [3]),
        .I3(\slv_reg0_reg[29] [0]),
        .O(\Q[3]_i_1__4_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \Q[4]_i_1__4 
       (.I0(Q0_carry_n_4),
        .I1(\slv_reg0_reg[29] [1]),
        .I2(\slv_reg17_reg[15] [4]),
        .I3(\slv_reg0_reg[29] [0]),
        .O(\Q[4]_i_1__4_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \Q[5]_i_1__4 
       (.I0(Q0_carry__0_n_7),
        .I1(\slv_reg0_reg[29] [1]),
        .I2(\slv_reg17_reg[15] [5]),
        .I3(\slv_reg0_reg[29] [0]),
        .O(\Q[5]_i_1__4_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \Q[6]_i_1__4 
       (.I0(Q0_carry__0_n_6),
        .I1(\slv_reg0_reg[29] [1]),
        .I2(\slv_reg17_reg[15] [6]),
        .I3(\slv_reg0_reg[29] [0]),
        .O(\Q[6]_i_1__4_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \Q[7]_i_1__4 
       (.I0(Q0_carry__0_n_5),
        .I1(\slv_reg0_reg[29] [1]),
        .I2(\slv_reg17_reg[15] [7]),
        .I3(\slv_reg0_reg[29] [0]),
        .O(\Q[7]_i_1__4_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \Q[8]_i_1__4 
       (.I0(Q0_carry__0_n_4),
        .I1(\slv_reg0_reg[29] [1]),
        .I2(\slv_reg17_reg[15] [8]),
        .I3(\slv_reg0_reg[29] [0]),
        .O(\Q[8]_i_1__4_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \Q[9]_i_1__4 
       (.I0(Q0_carry__1_n_7),
        .I1(\slv_reg0_reg[29] [1]),
        .I2(\slv_reg17_reg[15] [9]),
        .I3(\slv_reg0_reg[29] [0]),
        .O(\Q[9]_i_1__4_n_0 ));
  FDCE \Q_reg[0] 
       (.C(s_axi_aclk),
        .CE(\Q[15]_i_1__4_n_0 ),
        .CLR(SR),
        .D(\Q[0]_i_1__4_n_0 ),
        .Q(Q[0]));
  FDCE \Q_reg[10] 
       (.C(s_axi_aclk),
        .CE(\Q[15]_i_1__4_n_0 ),
        .CLR(SR),
        .D(\Q[10]_i_1__4_n_0 ),
        .Q(Q[10]));
  FDCE \Q_reg[11] 
       (.C(s_axi_aclk),
        .CE(\Q[15]_i_1__4_n_0 ),
        .CLR(SR),
        .D(\Q[11]_i_1__4_n_0 ),
        .Q(Q[11]));
  FDCE \Q_reg[12] 
       (.C(s_axi_aclk),
        .CE(\Q[15]_i_1__4_n_0 ),
        .CLR(SR),
        .D(\Q[12]_i_1__4_n_0 ),
        .Q(Q[12]));
  FDCE \Q_reg[13] 
       (.C(s_axi_aclk),
        .CE(\Q[15]_i_1__4_n_0 ),
        .CLR(SR),
        .D(\Q[13]_i_1__4_n_0 ),
        .Q(Q[13]));
  FDCE \Q_reg[14] 
       (.C(s_axi_aclk),
        .CE(\Q[15]_i_1__4_n_0 ),
        .CLR(SR),
        .D(\Q[14]_i_1__4_n_0 ),
        .Q(Q[14]));
  FDCE \Q_reg[15] 
       (.C(s_axi_aclk),
        .CE(\Q[15]_i_1__4_n_0 ),
        .CLR(SR),
        .D(\Q[15]_i_2__4_n_0 ),
        .Q(Q[15]));
  FDCE \Q_reg[1] 
       (.C(s_axi_aclk),
        .CE(\Q[15]_i_1__4_n_0 ),
        .CLR(SR),
        .D(\Q[1]_i_1__4_n_0 ),
        .Q(Q[1]));
  FDCE \Q_reg[2] 
       (.C(s_axi_aclk),
        .CE(\Q[15]_i_1__4_n_0 ),
        .CLR(SR),
        .D(\Q[2]_i_1__4_n_0 ),
        .Q(Q[2]));
  FDCE \Q_reg[3] 
       (.C(s_axi_aclk),
        .CE(\Q[15]_i_1__4_n_0 ),
        .CLR(SR),
        .D(\Q[3]_i_1__4_n_0 ),
        .Q(Q[3]));
  FDCE \Q_reg[4] 
       (.C(s_axi_aclk),
        .CE(\Q[15]_i_1__4_n_0 ),
        .CLR(SR),
        .D(\Q[4]_i_1__4_n_0 ),
        .Q(Q[4]));
  FDCE \Q_reg[5] 
       (.C(s_axi_aclk),
        .CE(\Q[15]_i_1__4_n_0 ),
        .CLR(SR),
        .D(\Q[5]_i_1__4_n_0 ),
        .Q(Q[5]));
  FDCE \Q_reg[6] 
       (.C(s_axi_aclk),
        .CE(\Q[15]_i_1__4_n_0 ),
        .CLR(SR),
        .D(\Q[6]_i_1__4_n_0 ),
        .Q(Q[6]));
  FDCE \Q_reg[7] 
       (.C(s_axi_aclk),
        .CE(\Q[15]_i_1__4_n_0 ),
        .CLR(SR),
        .D(\Q[7]_i_1__4_n_0 ),
        .Q(Q[7]));
  FDCE \Q_reg[8] 
       (.C(s_axi_aclk),
        .CE(\Q[15]_i_1__4_n_0 ),
        .CLR(SR),
        .D(\Q[8]_i_1__4_n_0 ),
        .Q(Q[8]));
  FDCE \Q_reg[9] 
       (.C(s_axi_aclk),
        .CE(\Q[15]_i_1__4_n_0 ),
        .CLR(SR),
        .D(\Q[9]_i_1__4_n_0 ),
        .Q(Q[9]));
endmodule

(* ORIG_REF_NAME = "Counter" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Counter_6
   (Q,
    \slv_reg0_reg[30] ,
    \slv_reg18_reg[15] ,
    s_axi_aclk,
    SR);
  output [15:0]Q;
  input [1:0]\slv_reg0_reg[30] ;
  input [15:0]\slv_reg18_reg[15] ;
  input s_axi_aclk;
  input [0:0]SR;

  wire [15:0]Q;
  wire Q0_carry__0_i_1__5_n_0;
  wire Q0_carry__0_i_2__5_n_0;
  wire Q0_carry__0_i_3__5_n_0;
  wire Q0_carry__0_i_4__5_n_0;
  wire Q0_carry__0_n_0;
  wire Q0_carry__0_n_1;
  wire Q0_carry__0_n_2;
  wire Q0_carry__0_n_3;
  wire Q0_carry__0_n_4;
  wire Q0_carry__0_n_5;
  wire Q0_carry__0_n_6;
  wire Q0_carry__0_n_7;
  wire Q0_carry__1_i_1__5_n_0;
  wire Q0_carry__1_i_2__5_n_0;
  wire Q0_carry__1_i_3__5_n_0;
  wire Q0_carry__1_i_4__5_n_0;
  wire Q0_carry__1_n_0;
  wire Q0_carry__1_n_1;
  wire Q0_carry__1_n_2;
  wire Q0_carry__1_n_3;
  wire Q0_carry__1_n_4;
  wire Q0_carry__1_n_5;
  wire Q0_carry__1_n_6;
  wire Q0_carry__1_n_7;
  wire Q0_carry__2_i_1__5_n_0;
  wire Q0_carry__2_i_2__5_n_0;
  wire Q0_carry__2_i_3__5_n_0;
  wire Q0_carry__2_n_2;
  wire Q0_carry__2_n_3;
  wire Q0_carry__2_n_5;
  wire Q0_carry__2_n_6;
  wire Q0_carry__2_n_7;
  wire Q0_carry_i_1__5_n_0;
  wire Q0_carry_i_2__5_n_0;
  wire Q0_carry_i_3__5_n_0;
  wire Q0_carry_i_4__5_n_0;
  wire Q0_carry_n_0;
  wire Q0_carry_n_1;
  wire Q0_carry_n_2;
  wire Q0_carry_n_3;
  wire Q0_carry_n_4;
  wire Q0_carry_n_5;
  wire Q0_carry_n_6;
  wire Q0_carry_n_7;
  wire \Q[0]_i_1__5_n_0 ;
  wire \Q[10]_i_1__5_n_0 ;
  wire \Q[11]_i_1__5_n_0 ;
  wire \Q[12]_i_1__5_n_0 ;
  wire \Q[13]_i_1__5_n_0 ;
  wire \Q[14]_i_1__5_n_0 ;
  wire \Q[15]_i_1__5_n_0 ;
  wire \Q[15]_i_2__5_n_0 ;
  wire \Q[1]_i_1__5_n_0 ;
  wire \Q[2]_i_1__5_n_0 ;
  wire \Q[3]_i_1__5_n_0 ;
  wire \Q[4]_i_1__5_n_0 ;
  wire \Q[5]_i_1__5_n_0 ;
  wire \Q[6]_i_1__5_n_0 ;
  wire \Q[7]_i_1__5_n_0 ;
  wire \Q[8]_i_1__5_n_0 ;
  wire \Q[9]_i_1__5_n_0 ;
  wire [0:0]SR;
  wire s_axi_aclk;
  wire [1:0]\slv_reg0_reg[30] ;
  wire [15:0]\slv_reg18_reg[15] ;
  wire [3:2]NLW_Q0_carry__2_CO_UNCONNECTED;
  wire [3:3]NLW_Q0_carry__2_O_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 Q0_carry
       (.CI(1'b0),
        .CO({Q0_carry_n_0,Q0_carry_n_1,Q0_carry_n_2,Q0_carry_n_3}),
        .CYINIT(Q[0]),
        .DI({Q[3:1],Q0_carry_i_1__5_n_0}),
        .O({Q0_carry_n_4,Q0_carry_n_5,Q0_carry_n_6,Q0_carry_n_7}),
        .S({Q0_carry_i_2__5_n_0,Q0_carry_i_3__5_n_0,Q0_carry_i_4__5_n_0,Q[1]}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 Q0_carry__0
       (.CI(Q0_carry_n_0),
        .CO({Q0_carry__0_n_0,Q0_carry__0_n_1,Q0_carry__0_n_2,Q0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(Q[7:4]),
        .O({Q0_carry__0_n_4,Q0_carry__0_n_5,Q0_carry__0_n_6,Q0_carry__0_n_7}),
        .S({Q0_carry__0_i_1__5_n_0,Q0_carry__0_i_2__5_n_0,Q0_carry__0_i_3__5_n_0,Q0_carry__0_i_4__5_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    Q0_carry__0_i_1__5
       (.I0(Q[7]),
        .I1(Q[8]),
        .O(Q0_carry__0_i_1__5_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Q0_carry__0_i_2__5
       (.I0(Q[6]),
        .I1(Q[7]),
        .O(Q0_carry__0_i_2__5_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Q0_carry__0_i_3__5
       (.I0(Q[5]),
        .I1(Q[6]),
        .O(Q0_carry__0_i_3__5_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Q0_carry__0_i_4__5
       (.I0(Q[4]),
        .I1(Q[5]),
        .O(Q0_carry__0_i_4__5_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 Q0_carry__1
       (.CI(Q0_carry__0_n_0),
        .CO({Q0_carry__1_n_0,Q0_carry__1_n_1,Q0_carry__1_n_2,Q0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(Q[11:8]),
        .O({Q0_carry__1_n_4,Q0_carry__1_n_5,Q0_carry__1_n_6,Q0_carry__1_n_7}),
        .S({Q0_carry__1_i_1__5_n_0,Q0_carry__1_i_2__5_n_0,Q0_carry__1_i_3__5_n_0,Q0_carry__1_i_4__5_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    Q0_carry__1_i_1__5
       (.I0(Q[11]),
        .I1(Q[12]),
        .O(Q0_carry__1_i_1__5_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Q0_carry__1_i_2__5
       (.I0(Q[10]),
        .I1(Q[11]),
        .O(Q0_carry__1_i_2__5_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Q0_carry__1_i_3__5
       (.I0(Q[9]),
        .I1(Q[10]),
        .O(Q0_carry__1_i_3__5_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Q0_carry__1_i_4__5
       (.I0(Q[8]),
        .I1(Q[9]),
        .O(Q0_carry__1_i_4__5_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 Q0_carry__2
       (.CI(Q0_carry__1_n_0),
        .CO({NLW_Q0_carry__2_CO_UNCONNECTED[3:2],Q0_carry__2_n_2,Q0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,Q[13:12]}),
        .O({NLW_Q0_carry__2_O_UNCONNECTED[3],Q0_carry__2_n_5,Q0_carry__2_n_6,Q0_carry__2_n_7}),
        .S({1'b0,Q0_carry__2_i_1__5_n_0,Q0_carry__2_i_2__5_n_0,Q0_carry__2_i_3__5_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    Q0_carry__2_i_1__5
       (.I0(Q[14]),
        .I1(Q[15]),
        .O(Q0_carry__2_i_1__5_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Q0_carry__2_i_2__5
       (.I0(Q[13]),
        .I1(Q[14]),
        .O(Q0_carry__2_i_2__5_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Q0_carry__2_i_3__5
       (.I0(Q[12]),
        .I1(Q[13]),
        .O(Q0_carry__2_i_3__5_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Q0_carry_i_1__5
       (.I0(Q[1]),
        .O(Q0_carry_i_1__5_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Q0_carry_i_2__5
       (.I0(Q[3]),
        .I1(Q[4]),
        .O(Q0_carry_i_2__5_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Q0_carry_i_3__5
       (.I0(Q[2]),
        .I1(Q[3]),
        .O(Q0_carry_i_3__5_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Q0_carry_i_4__5
       (.I0(Q[1]),
        .I1(Q[2]),
        .O(Q0_carry_i_4__5_n_0));
  LUT4 #(
    .INIT(16'h00D1)) 
    \Q[0]_i_1__5 
       (.I0(Q[0]),
        .I1(\slv_reg0_reg[30] [1]),
        .I2(\slv_reg18_reg[15] [0]),
        .I3(\slv_reg0_reg[30] [0]),
        .O(\Q[0]_i_1__5_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \Q[10]_i_1__5 
       (.I0(Q0_carry__1_n_6),
        .I1(\slv_reg0_reg[30] [1]),
        .I2(\slv_reg18_reg[15] [10]),
        .I3(\slv_reg0_reg[30] [0]),
        .O(\Q[10]_i_1__5_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \Q[11]_i_1__5 
       (.I0(Q0_carry__1_n_5),
        .I1(\slv_reg0_reg[30] [1]),
        .I2(\slv_reg18_reg[15] [11]),
        .I3(\slv_reg0_reg[30] [0]),
        .O(\Q[11]_i_1__5_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \Q[12]_i_1__5 
       (.I0(Q0_carry__1_n_4),
        .I1(\slv_reg0_reg[30] [1]),
        .I2(\slv_reg18_reg[15] [12]),
        .I3(\slv_reg0_reg[30] [0]),
        .O(\Q[12]_i_1__5_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \Q[13]_i_1__5 
       (.I0(Q0_carry__2_n_7),
        .I1(\slv_reg0_reg[30] [1]),
        .I2(\slv_reg18_reg[15] [13]),
        .I3(\slv_reg0_reg[30] [0]),
        .O(\Q[13]_i_1__5_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \Q[14]_i_1__5 
       (.I0(Q0_carry__2_n_6),
        .I1(\slv_reg0_reg[30] [1]),
        .I2(\slv_reg18_reg[15] [14]),
        .I3(\slv_reg0_reg[30] [0]),
        .O(\Q[14]_i_1__5_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \Q[15]_i_1__5 
       (.I0(\slv_reg0_reg[30] [1]),
        .I1(\slv_reg0_reg[30] [0]),
        .O(\Q[15]_i_1__5_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \Q[15]_i_2__5 
       (.I0(Q0_carry__2_n_5),
        .I1(\slv_reg0_reg[30] [1]),
        .I2(\slv_reg18_reg[15] [15]),
        .I3(\slv_reg0_reg[30] [0]),
        .O(\Q[15]_i_2__5_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \Q[1]_i_1__5 
       (.I0(Q0_carry_n_7),
        .I1(\slv_reg0_reg[30] [1]),
        .I2(\slv_reg18_reg[15] [1]),
        .I3(\slv_reg0_reg[30] [0]),
        .O(\Q[1]_i_1__5_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \Q[2]_i_1__5 
       (.I0(Q0_carry_n_6),
        .I1(\slv_reg0_reg[30] [1]),
        .I2(\slv_reg18_reg[15] [2]),
        .I3(\slv_reg0_reg[30] [0]),
        .O(\Q[2]_i_1__5_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \Q[3]_i_1__5 
       (.I0(Q0_carry_n_5),
        .I1(\slv_reg0_reg[30] [1]),
        .I2(\slv_reg18_reg[15] [3]),
        .I3(\slv_reg0_reg[30] [0]),
        .O(\Q[3]_i_1__5_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \Q[4]_i_1__5 
       (.I0(Q0_carry_n_4),
        .I1(\slv_reg0_reg[30] [1]),
        .I2(\slv_reg18_reg[15] [4]),
        .I3(\slv_reg0_reg[30] [0]),
        .O(\Q[4]_i_1__5_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \Q[5]_i_1__5 
       (.I0(Q0_carry__0_n_7),
        .I1(\slv_reg0_reg[30] [1]),
        .I2(\slv_reg18_reg[15] [5]),
        .I3(\slv_reg0_reg[30] [0]),
        .O(\Q[5]_i_1__5_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \Q[6]_i_1__5 
       (.I0(Q0_carry__0_n_6),
        .I1(\slv_reg0_reg[30] [1]),
        .I2(\slv_reg18_reg[15] [6]),
        .I3(\slv_reg0_reg[30] [0]),
        .O(\Q[6]_i_1__5_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \Q[7]_i_1__5 
       (.I0(Q0_carry__0_n_5),
        .I1(\slv_reg0_reg[30] [1]),
        .I2(\slv_reg18_reg[15] [7]),
        .I3(\slv_reg0_reg[30] [0]),
        .O(\Q[7]_i_1__5_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \Q[8]_i_1__5 
       (.I0(Q0_carry__0_n_4),
        .I1(\slv_reg0_reg[30] [1]),
        .I2(\slv_reg18_reg[15] [8]),
        .I3(\slv_reg0_reg[30] [0]),
        .O(\Q[8]_i_1__5_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \Q[9]_i_1__5 
       (.I0(Q0_carry__1_n_7),
        .I1(\slv_reg0_reg[30] [1]),
        .I2(\slv_reg18_reg[15] [9]),
        .I3(\slv_reg0_reg[30] [0]),
        .O(\Q[9]_i_1__5_n_0 ));
  FDCE \Q_reg[0] 
       (.C(s_axi_aclk),
        .CE(\Q[15]_i_1__5_n_0 ),
        .CLR(SR),
        .D(\Q[0]_i_1__5_n_0 ),
        .Q(Q[0]));
  FDCE \Q_reg[10] 
       (.C(s_axi_aclk),
        .CE(\Q[15]_i_1__5_n_0 ),
        .CLR(SR),
        .D(\Q[10]_i_1__5_n_0 ),
        .Q(Q[10]));
  FDCE \Q_reg[11] 
       (.C(s_axi_aclk),
        .CE(\Q[15]_i_1__5_n_0 ),
        .CLR(SR),
        .D(\Q[11]_i_1__5_n_0 ),
        .Q(Q[11]));
  FDCE \Q_reg[12] 
       (.C(s_axi_aclk),
        .CE(\Q[15]_i_1__5_n_0 ),
        .CLR(SR),
        .D(\Q[12]_i_1__5_n_0 ),
        .Q(Q[12]));
  FDCE \Q_reg[13] 
       (.C(s_axi_aclk),
        .CE(\Q[15]_i_1__5_n_0 ),
        .CLR(SR),
        .D(\Q[13]_i_1__5_n_0 ),
        .Q(Q[13]));
  FDCE \Q_reg[14] 
       (.C(s_axi_aclk),
        .CE(\Q[15]_i_1__5_n_0 ),
        .CLR(SR),
        .D(\Q[14]_i_1__5_n_0 ),
        .Q(Q[14]));
  FDCE \Q_reg[15] 
       (.C(s_axi_aclk),
        .CE(\Q[15]_i_1__5_n_0 ),
        .CLR(SR),
        .D(\Q[15]_i_2__5_n_0 ),
        .Q(Q[15]));
  FDCE \Q_reg[1] 
       (.C(s_axi_aclk),
        .CE(\Q[15]_i_1__5_n_0 ),
        .CLR(SR),
        .D(\Q[1]_i_1__5_n_0 ),
        .Q(Q[1]));
  FDCE \Q_reg[2] 
       (.C(s_axi_aclk),
        .CE(\Q[15]_i_1__5_n_0 ),
        .CLR(SR),
        .D(\Q[2]_i_1__5_n_0 ),
        .Q(Q[2]));
  FDCE \Q_reg[3] 
       (.C(s_axi_aclk),
        .CE(\Q[15]_i_1__5_n_0 ),
        .CLR(SR),
        .D(\Q[3]_i_1__5_n_0 ),
        .Q(Q[3]));
  FDCE \Q_reg[4] 
       (.C(s_axi_aclk),
        .CE(\Q[15]_i_1__5_n_0 ),
        .CLR(SR),
        .D(\Q[4]_i_1__5_n_0 ),
        .Q(Q[4]));
  FDCE \Q_reg[5] 
       (.C(s_axi_aclk),
        .CE(\Q[15]_i_1__5_n_0 ),
        .CLR(SR),
        .D(\Q[5]_i_1__5_n_0 ),
        .Q(Q[5]));
  FDCE \Q_reg[6] 
       (.C(s_axi_aclk),
        .CE(\Q[15]_i_1__5_n_0 ),
        .CLR(SR),
        .D(\Q[6]_i_1__5_n_0 ),
        .Q(Q[6]));
  FDCE \Q_reg[7] 
       (.C(s_axi_aclk),
        .CE(\Q[15]_i_1__5_n_0 ),
        .CLR(SR),
        .D(\Q[7]_i_1__5_n_0 ),
        .Q(Q[7]));
  FDCE \Q_reg[8] 
       (.C(s_axi_aclk),
        .CE(\Q[15]_i_1__5_n_0 ),
        .CLR(SR),
        .D(\Q[8]_i_1__5_n_0 ),
        .Q(Q[8]));
  FDCE \Q_reg[9] 
       (.C(s_axi_aclk),
        .CE(\Q[15]_i_1__5_n_0 ),
        .CLR(SR),
        .D(\Q[9]_i_1__5_n_0 ),
        .Q(Q[9]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Filter
   (s_axi_aclk,
    SR);
  input s_axi_aclk;
  input [0:0]SR;

  wire \FSM_sequential_state_c[0]_i_1_n_0 ;
  wire [0:0]SR;
  wire s_axi_aclk;
  (* RTL_KEEP = "yes" *) wire [2:0]state_c;
  wire [1:1]state_n__0;

  LUT3 #(
    .INIT(8'hFD)) 
    \FSM_sequential_state_c[0]_i_1 
       (.I0(state_c[0]),
        .I1(state_c[2]),
        .I2(state_c[1]),
        .O(\FSM_sequential_state_c[0]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "S0:000,S2:101,S4:001,S3:110,S5:010,S6:011,S1:100" *) 
  (* KEEP = "yes" *) 
  FDCE \FSM_sequential_state_c_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\FSM_sequential_state_c[0]_i_1_n_0 ),
        .Q(state_c[0]));
  (* FSM_ENCODED_STATES = "S0:000,S2:101,S4:001,S3:110,S5:010,S6:011,S1:100" *) 
  (* KEEP = "yes" *) 
  FDCE \FSM_sequential_state_c_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(state_n__0),
        .Q(state_c[1]));
  (* FSM_ENCODED_STATES = "S0:000,S2:101,S4:001,S3:110,S5:010,S6:011,S1:100" *) 
  (* KEEP = "yes" *) 
  FDCE \FSM_sequential_state_c_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(1'b0),
        .Q(state_c[2]));
  LUT3 #(
    .INIT(8'h0E)) 
    \__2/i_ 
       (.I0(state_c[1]),
        .I1(state_c[0]),
        .I2(state_c[2]),
        .O(state_n__0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PulseCounter
   (D,
    Q,
    \slv_reg12_reg[15] ,
    \slv_reg13_reg[15] ,
    \slv_reg14_reg[15] ,
    \slv_reg15_reg[15] ,
    \slv_reg16_reg[15] ,
    \slv_reg17_reg[15] ,
    \slv_reg18_reg[15] ,
    \slv_reg19_reg[15] ,
    \slv_reg20_reg[15] ,
    \axi_araddr_reg[6] ,
    \slv_reg15_reg[15]_0 ,
    \slv_reg3_reg[15] ,
    \slv_reg20_reg[14] ,
    \slv_reg15_reg[14] ,
    \slv_reg3_reg[14] ,
    \slv_reg20_reg[13] ,
    \slv_reg15_reg[13] ,
    \slv_reg3_reg[13] ,
    \slv_reg20_reg[12] ,
    \slv_reg15_reg[12] ,
    \slv_reg3_reg[12] ,
    \slv_reg20_reg[11] ,
    \slv_reg15_reg[11] ,
    \slv_reg3_reg[11] ,
    \slv_reg20_reg[10] ,
    \slv_reg15_reg[10] ,
    \slv_reg3_reg[10] ,
    \slv_reg20_reg[9] ,
    \slv_reg15_reg[9] ,
    \slv_reg3_reg[9] ,
    \slv_reg20_reg[8] ,
    \slv_reg15_reg[8] ,
    \slv_reg3_reg[8] ,
    \slv_reg20_reg[7] ,
    \slv_reg15_reg[7] ,
    \slv_reg3_reg[7] ,
    \slv_reg20_reg[6] ,
    \slv_reg15_reg[6] ,
    \slv_reg3_reg[6] ,
    \slv_reg20_reg[5] ,
    \slv_reg15_reg[5] ,
    \slv_reg3_reg[5] ,
    \slv_reg20_reg[4] ,
    \slv_reg15_reg[4] ,
    \slv_reg3_reg[4] ,
    \slv_reg20_reg[3] ,
    \slv_reg15_reg[3] ,
    \slv_reg3_reg[3] ,
    \slv_reg20_reg[2] ,
    \slv_reg15_reg[2] ,
    \slv_reg3_reg[2] ,
    \slv_reg20_reg[0] ,
    \slv_reg20_reg[1] ,
    \slv_reg15_reg[1] ,
    \slv_reg3_reg[1] ,
    \slv_reg15_reg[0] ,
    \slv_reg3_reg[0] ,
    s_axi_aclk,
    SR);
  output [15:0]D;
  input [15:0]Q;
  input [15:0]\slv_reg12_reg[15] ;
  input [15:0]\slv_reg13_reg[15] ;
  input [15:0]\slv_reg14_reg[15] ;
  input [15:0]\slv_reg15_reg[15] ;
  input [15:0]\slv_reg16_reg[15] ;
  input [15:0]\slv_reg17_reg[15] ;
  input [15:0]\slv_reg18_reg[15] ;
  input [15:0]\slv_reg19_reg[15] ;
  input \slv_reg20_reg[15] ;
  input [4:0]\axi_araddr_reg[6] ;
  input \slv_reg15_reg[15]_0 ;
  input \slv_reg3_reg[15] ;
  input \slv_reg20_reg[14] ;
  input \slv_reg15_reg[14] ;
  input \slv_reg3_reg[14] ;
  input \slv_reg20_reg[13] ;
  input \slv_reg15_reg[13] ;
  input \slv_reg3_reg[13] ;
  input \slv_reg20_reg[12] ;
  input \slv_reg15_reg[12] ;
  input \slv_reg3_reg[12] ;
  input \slv_reg20_reg[11] ;
  input \slv_reg15_reg[11] ;
  input \slv_reg3_reg[11] ;
  input \slv_reg20_reg[10] ;
  input \slv_reg15_reg[10] ;
  input \slv_reg3_reg[10] ;
  input \slv_reg20_reg[9] ;
  input \slv_reg15_reg[9] ;
  input \slv_reg3_reg[9] ;
  input \slv_reg20_reg[8] ;
  input \slv_reg15_reg[8] ;
  input \slv_reg3_reg[8] ;
  input \slv_reg20_reg[7] ;
  input \slv_reg15_reg[7] ;
  input \slv_reg3_reg[7] ;
  input \slv_reg20_reg[6] ;
  input \slv_reg15_reg[6] ;
  input \slv_reg3_reg[6] ;
  input \slv_reg20_reg[5] ;
  input \slv_reg15_reg[5] ;
  input \slv_reg3_reg[5] ;
  input \slv_reg20_reg[4] ;
  input \slv_reg15_reg[4] ;
  input \slv_reg3_reg[4] ;
  input \slv_reg20_reg[3] ;
  input \slv_reg15_reg[3] ;
  input \slv_reg3_reg[3] ;
  input \slv_reg20_reg[2] ;
  input \slv_reg15_reg[2] ;
  input \slv_reg3_reg[2] ;
  input \slv_reg20_reg[0] ;
  input \slv_reg20_reg[1] ;
  input \slv_reg15_reg[1] ;
  input \slv_reg3_reg[1] ;
  input \slv_reg15_reg[0] ;
  input \slv_reg3_reg[0] ;
  input s_axi_aclk;
  input [0:0]SR;

  wire [15:0]D;
  wire [15:0]Q;
  wire [0:0]SR;
  wire [4:0]\axi_araddr_reg[6] ;
  wire s_axi_aclk;
  wire [15:0]slv_reg10;
  wire [15:0]\slv_reg12_reg[15] ;
  wire [15:0]\slv_reg13_reg[15] ;
  wire [15:0]\slv_reg14_reg[15] ;
  wire \slv_reg15_reg[0] ;
  wire \slv_reg15_reg[10] ;
  wire \slv_reg15_reg[11] ;
  wire \slv_reg15_reg[12] ;
  wire \slv_reg15_reg[13] ;
  wire \slv_reg15_reg[14] ;
  wire [15:0]\slv_reg15_reg[15] ;
  wire \slv_reg15_reg[15]_0 ;
  wire \slv_reg15_reg[1] ;
  wire \slv_reg15_reg[2] ;
  wire \slv_reg15_reg[3] ;
  wire \slv_reg15_reg[4] ;
  wire \slv_reg15_reg[5] ;
  wire \slv_reg15_reg[6] ;
  wire \slv_reg15_reg[7] ;
  wire \slv_reg15_reg[8] ;
  wire \slv_reg15_reg[9] ;
  wire [15:0]\slv_reg16_reg[15] ;
  wire [15:0]\slv_reg17_reg[15] ;
  wire [15:0]\slv_reg18_reg[15] ;
  wire [15:0]\slv_reg19_reg[15] ;
  wire \slv_reg20_reg[0] ;
  wire \slv_reg20_reg[10] ;
  wire \slv_reg20_reg[11] ;
  wire \slv_reg20_reg[12] ;
  wire \slv_reg20_reg[13] ;
  wire \slv_reg20_reg[14] ;
  wire \slv_reg20_reg[15] ;
  wire \slv_reg20_reg[1] ;
  wire \slv_reg20_reg[2] ;
  wire \slv_reg20_reg[3] ;
  wire \slv_reg20_reg[4] ;
  wire \slv_reg20_reg[5] ;
  wire \slv_reg20_reg[6] ;
  wire \slv_reg20_reg[7] ;
  wire \slv_reg20_reg[8] ;
  wire \slv_reg20_reg[9] ;
  wire \slv_reg3_reg[0] ;
  wire \slv_reg3_reg[10] ;
  wire \slv_reg3_reg[11] ;
  wire \slv_reg3_reg[12] ;
  wire \slv_reg3_reg[13] ;
  wire \slv_reg3_reg[14] ;
  wire \slv_reg3_reg[15] ;
  wire \slv_reg3_reg[1] ;
  wire \slv_reg3_reg[2] ;
  wire \slv_reg3_reg[3] ;
  wire \slv_reg3_reg[4] ;
  wire \slv_reg3_reg[5] ;
  wire \slv_reg3_reg[6] ;
  wire \slv_reg3_reg[7] ;
  wire \slv_reg3_reg[8] ;
  wire \slv_reg3_reg[9] ;
  wire [15:0]slv_reg4;
  wire [15:0]slv_reg5;
  wire [15:0]slv_reg6;
  wire [15:0]slv_reg8;
  wire [15:0]slv_reg9;
  wire u6_n_0;
  wire u6_n_1;
  wire u6_n_10;
  wire u6_n_11;
  wire u6_n_12;
  wire u6_n_13;
  wire u6_n_14;
  wire u6_n_15;
  wire u6_n_2;
  wire u6_n_3;
  wire u6_n_4;
  wire u6_n_5;
  wire u6_n_6;
  wire u6_n_7;
  wire u6_n_8;
  wire u6_n_9;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Filter \genblk1[0].u1 
       (.SR(SR),
        .s_axi_aclk(s_axi_aclk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Counter u10
       (.D(D),
        .Q({Q[15],Q[7]}),
        .\Q_reg[15]_0 (slv_reg10),
        .\Q_reg[15]_1 (slv_reg9),
        .\Q_reg[15]_2 (slv_reg8),
        .SR(SR),
        .\axi_araddr_reg[4] (u6_n_0),
        .\axi_araddr_reg[4]_0 (u6_n_1),
        .\axi_araddr_reg[4]_1 (u6_n_2),
        .\axi_araddr_reg[4]_10 (u6_n_11),
        .\axi_araddr_reg[4]_11 (u6_n_12),
        .\axi_araddr_reg[4]_12 (u6_n_13),
        .\axi_araddr_reg[4]_13 (u6_n_15),
        .\axi_araddr_reg[4]_14 (u6_n_14),
        .\axi_araddr_reg[4]_2 (u6_n_3),
        .\axi_araddr_reg[4]_3 (u6_n_4),
        .\axi_araddr_reg[4]_4 (u6_n_5),
        .\axi_araddr_reg[4]_5 (u6_n_6),
        .\axi_araddr_reg[4]_6 (u6_n_7),
        .\axi_araddr_reg[4]_7 (u6_n_8),
        .\axi_araddr_reg[4]_8 (u6_n_9),
        .\axi_araddr_reg[4]_9 (u6_n_10),
        .\axi_araddr_reg[6] (\axi_araddr_reg[6] ),
        .s_axi_aclk(s_axi_aclk),
        .\slv_reg15_reg[0] (\slv_reg15_reg[0] ),
        .\slv_reg15_reg[10] (\slv_reg15_reg[10] ),
        .\slv_reg15_reg[11] (\slv_reg15_reg[11] ),
        .\slv_reg15_reg[12] (\slv_reg15_reg[12] ),
        .\slv_reg15_reg[13] (\slv_reg15_reg[13] ),
        .\slv_reg15_reg[14] (\slv_reg15_reg[14] ),
        .\slv_reg15_reg[15] (\slv_reg15_reg[15]_0 ),
        .\slv_reg15_reg[1] (\slv_reg15_reg[1] ),
        .\slv_reg15_reg[2] (\slv_reg15_reg[2] ),
        .\slv_reg15_reg[3] (\slv_reg15_reg[3] ),
        .\slv_reg15_reg[4] (\slv_reg15_reg[4] ),
        .\slv_reg15_reg[5] (\slv_reg15_reg[5] ),
        .\slv_reg15_reg[6] (\slv_reg15_reg[6] ),
        .\slv_reg15_reg[7] (\slv_reg15_reg[7] ),
        .\slv_reg15_reg[8] (\slv_reg15_reg[8] ),
        .\slv_reg15_reg[9] (\slv_reg15_reg[9] ),
        .\slv_reg19_reg[15] (\slv_reg19_reg[15] ),
        .\slv_reg20_reg[0] (\slv_reg20_reg[0] ),
        .\slv_reg20_reg[10] (\slv_reg20_reg[10] ),
        .\slv_reg20_reg[11] (\slv_reg20_reg[11] ),
        .\slv_reg20_reg[12] (\slv_reg20_reg[12] ),
        .\slv_reg20_reg[13] (\slv_reg20_reg[13] ),
        .\slv_reg20_reg[14] (\slv_reg20_reg[14] ),
        .\slv_reg20_reg[15] (\slv_reg20_reg[15] ),
        .\slv_reg20_reg[1] (\slv_reg20_reg[1] ),
        .\slv_reg20_reg[2] (\slv_reg20_reg[2] ),
        .\slv_reg20_reg[3] (\slv_reg20_reg[3] ),
        .\slv_reg20_reg[4] (\slv_reg20_reg[4] ),
        .\slv_reg20_reg[5] (\slv_reg20_reg[5] ),
        .\slv_reg20_reg[6] (\slv_reg20_reg[6] ),
        .\slv_reg20_reg[7] (\slv_reg20_reg[7] ),
        .\slv_reg20_reg[8] (\slv_reg20_reg[8] ),
        .\slv_reg20_reg[9] (\slv_reg20_reg[9] ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Counter_0 u3
       (.Q(slv_reg4),
        .SR(SR),
        .s_axi_aclk(s_axi_aclk),
        .\slv_reg0_reg[24] ({Q[8],Q[0]}),
        .\slv_reg12_reg[15] (\slv_reg12_reg[15] ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Counter_1 u4
       (.Q(slv_reg5),
        .SR(SR),
        .s_axi_aclk(s_axi_aclk),
        .\slv_reg0_reg[25] ({Q[9],Q[1]}),
        .\slv_reg13_reg[15] (\slv_reg13_reg[15] ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Counter_2 u5
       (.Q(slv_reg6),
        .SR(SR),
        .s_axi_aclk(s_axi_aclk),
        .\slv_reg0_reg[26] ({Q[10],Q[2]}),
        .\slv_reg14_reg[15] (\slv_reg14_reg[15] ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Counter_3 u6
       (.Q({Q[11],Q[3]}),
        .\Q_reg[15]_0 (slv_reg6),
        .\Q_reg[15]_1 (slv_reg5),
        .\Q_reg[15]_2 (slv_reg4),
        .SR(SR),
        .\axi_araddr_reg[4] (\axi_araddr_reg[6] [2:0]),
        .\axi_rdata_reg[0] (u6_n_15),
        .\axi_rdata_reg[10] (u6_n_5),
        .\axi_rdata_reg[11] (u6_n_4),
        .\axi_rdata_reg[12] (u6_n_3),
        .\axi_rdata_reg[13] (u6_n_2),
        .\axi_rdata_reg[14] (u6_n_1),
        .\axi_rdata_reg[15] (u6_n_0),
        .\axi_rdata_reg[1] (u6_n_14),
        .\axi_rdata_reg[2] (u6_n_13),
        .\axi_rdata_reg[3] (u6_n_12),
        .\axi_rdata_reg[4] (u6_n_11),
        .\axi_rdata_reg[5] (u6_n_10),
        .\axi_rdata_reg[6] (u6_n_9),
        .\axi_rdata_reg[7] (u6_n_8),
        .\axi_rdata_reg[8] (u6_n_7),
        .\axi_rdata_reg[9] (u6_n_6),
        .s_axi_aclk(s_axi_aclk),
        .\slv_reg15_reg[15] (\slv_reg15_reg[15] ),
        .\slv_reg3_reg[0] (\slv_reg3_reg[0] ),
        .\slv_reg3_reg[10] (\slv_reg3_reg[10] ),
        .\slv_reg3_reg[11] (\slv_reg3_reg[11] ),
        .\slv_reg3_reg[12] (\slv_reg3_reg[12] ),
        .\slv_reg3_reg[13] (\slv_reg3_reg[13] ),
        .\slv_reg3_reg[14] (\slv_reg3_reg[14] ),
        .\slv_reg3_reg[15] (\slv_reg3_reg[15] ),
        .\slv_reg3_reg[1] (\slv_reg3_reg[1] ),
        .\slv_reg3_reg[2] (\slv_reg3_reg[2] ),
        .\slv_reg3_reg[3] (\slv_reg3_reg[3] ),
        .\slv_reg3_reg[4] (\slv_reg3_reg[4] ),
        .\slv_reg3_reg[5] (\slv_reg3_reg[5] ),
        .\slv_reg3_reg[6] (\slv_reg3_reg[6] ),
        .\slv_reg3_reg[7] (\slv_reg3_reg[7] ),
        .\slv_reg3_reg[8] (\slv_reg3_reg[8] ),
        .\slv_reg3_reg[9] (\slv_reg3_reg[9] ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Counter_4 u7
       (.Q(slv_reg8),
        .SR(SR),
        .s_axi_aclk(s_axi_aclk),
        .\slv_reg0_reg[28] ({Q[12],Q[4]}),
        .\slv_reg16_reg[15] (\slv_reg16_reg[15] ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Counter_5 u8
       (.Q(slv_reg9),
        .SR(SR),
        .s_axi_aclk(s_axi_aclk),
        .\slv_reg0_reg[29] ({Q[13],Q[5]}),
        .\slv_reg17_reg[15] (\slv_reg17_reg[15] ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Counter_6 u9
       (.Q(slv_reg10),
        .SR(SR),
        .s_axi_aclk(s_axi_aclk),
        .\slv_reg0_reg[30] ({Q[14],Q[6]}),
        .\slv_reg18_reg[15] (\slv_reg18_reg[15] ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PulseCounter_v2_0
   (S_AXI_WREADY,
    S_AXI_AWREADY,
    S_AXI_ARREADY,
    s_axi_rdata,
    s_axi_rvalid,
    s_axi_bvalid,
    s_axi_aclk,
    s_axi_awaddr,
    s_axi_wdata,
    s_axi_araddr,
    s_axi_wvalid,
    s_axi_awvalid,
    s_axi_wstrb,
    s_axi_arvalid,
    s_axi_aresetn,
    s_axi_bready,
    s_axi_rready);
  output S_AXI_WREADY;
  output S_AXI_AWREADY;
  output S_AXI_ARREADY;
  output [31:0]s_axi_rdata;
  output s_axi_rvalid;
  output s_axi_bvalid;
  input s_axi_aclk;
  input [4:0]s_axi_awaddr;
  input [31:0]s_axi_wdata;
  input [4:0]s_axi_araddr;
  input s_axi_wvalid;
  input s_axi_awvalid;
  input [3:0]s_axi_wstrb;
  input s_axi_arvalid;
  input s_axi_aresetn;
  input s_axi_bready;
  input s_axi_rready;

  wire PulseCounter_v2_0_S_AXI_inst_n_4;
  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire aw_en_i_1_n_0;
  wire axi_awready_i_1_n_0;
  wire axi_bvalid_i_1_n_0;
  wire axi_rvalid_i_1_n_0;
  wire s_axi_aclk;
  wire [4:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arvalid;
  wire [4:0]s_axi_awaddr;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire s_axi_rready;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire [3:0]s_axi_wstrb;
  wire s_axi_wvalid;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PulseCounter_v2_0_S_AXI PulseCounter_v2_0_S_AXI_inst
       (.SR(axi_awready_i_1_n_0),
        .axi_arready_reg_0(axi_rvalid_i_1_n_0),
        .axi_bvalid_reg_0(axi_bvalid_i_1_n_0),
        .axi_bvalid_reg_1(aw_en_i_1_n_0),
        .axi_wready_reg_0(PulseCounter_v2_0_S_AXI_inst_n_4),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_arready(S_AXI_ARREADY),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awready(S_AXI_AWREADY),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wready(S_AXI_WREADY),
        .s_axi_wstrb(s_axi_wstrb),
        .s_axi_wvalid(s_axi_wvalid));
  LUT6 #(
    .INIT(64'hF0FFFFFF88888888)) 
    aw_en_i_1
       (.I0(s_axi_bready),
        .I1(s_axi_bvalid),
        .I2(S_AXI_AWREADY),
        .I3(s_axi_awvalid),
        .I4(s_axi_wvalid),
        .I5(PulseCounter_v2_0_S_AXI_inst_n_4),
        .O(aw_en_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(s_axi_aresetn),
        .O(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h7444444444444444)) 
    axi_bvalid_i_1
       (.I0(s_axi_bready),
        .I1(s_axi_bvalid),
        .I2(S_AXI_WREADY),
        .I3(S_AXI_AWREADY),
        .I4(s_axi_awvalid),
        .I5(s_axi_wvalid),
        .O(axi_bvalid_i_1_n_0));
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(S_AXI_ARREADY),
        .I1(s_axi_arvalid),
        .I2(s_axi_rvalid),
        .I3(s_axi_rready),
        .O(axi_rvalid_i_1_n_0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PulseCounter_v2_0_S_AXI
   (s_axi_wready,
    s_axi_awready,
    s_axi_arready,
    s_axi_bvalid,
    axi_wready_reg_0,
    s_axi_rvalid,
    s_axi_rdata,
    SR,
    s_axi_aclk,
    axi_bvalid_reg_0,
    axi_bvalid_reg_1,
    axi_arready_reg_0,
    s_axi_awaddr,
    s_axi_wdata,
    s_axi_araddr,
    s_axi_arvalid,
    s_axi_wvalid,
    s_axi_awvalid,
    s_axi_wstrb);
  output s_axi_wready;
  output s_axi_awready;
  output s_axi_arready;
  output s_axi_bvalid;
  output axi_wready_reg_0;
  output s_axi_rvalid;
  output [31:0]s_axi_rdata;
  input [0:0]SR;
  input s_axi_aclk;
  input axi_bvalid_reg_0;
  input axi_bvalid_reg_1;
  input axi_arready_reg_0;
  input [4:0]s_axi_awaddr;
  input [31:0]s_axi_wdata;
  input [4:0]s_axi_araddr;
  input s_axi_arvalid;
  input s_axi_wvalid;
  input s_axi_awvalid;
  input [3:0]s_axi_wstrb;

  wire [0:0]SR;
  wire axi_arready0;
  wire axi_arready_reg_0;
  wire axi_awready0;
  wire axi_bvalid_reg_0;
  wire axi_bvalid_reg_1;
  wire \axi_rdata[0]_i_2_n_0 ;
  wire \axi_rdata[0]_i_5_n_0 ;
  wire \axi_rdata[0]_i_7_n_0 ;
  wire \axi_rdata[0]_i_8_n_0 ;
  wire \axi_rdata[10]_i_2_n_0 ;
  wire \axi_rdata[10]_i_5_n_0 ;
  wire \axi_rdata[10]_i_7_n_0 ;
  wire \axi_rdata[10]_i_8_n_0 ;
  wire \axi_rdata[11]_i_2_n_0 ;
  wire \axi_rdata[11]_i_5_n_0 ;
  wire \axi_rdata[11]_i_7_n_0 ;
  wire \axi_rdata[11]_i_8_n_0 ;
  wire \axi_rdata[12]_i_2_n_0 ;
  wire \axi_rdata[12]_i_5_n_0 ;
  wire \axi_rdata[12]_i_7_n_0 ;
  wire \axi_rdata[12]_i_8_n_0 ;
  wire \axi_rdata[13]_i_2_n_0 ;
  wire \axi_rdata[13]_i_5_n_0 ;
  wire \axi_rdata[13]_i_7_n_0 ;
  wire \axi_rdata[13]_i_8_n_0 ;
  wire \axi_rdata[14]_i_2_n_0 ;
  wire \axi_rdata[14]_i_5_n_0 ;
  wire \axi_rdata[14]_i_7_n_0 ;
  wire \axi_rdata[14]_i_8_n_0 ;
  wire \axi_rdata[15]_i_2_n_0 ;
  wire \axi_rdata[15]_i_5_n_0 ;
  wire \axi_rdata[15]_i_7_n_0 ;
  wire \axi_rdata[15]_i_8_n_0 ;
  wire \axi_rdata[16]_i_2_n_0 ;
  wire \axi_rdata[16]_i_3_n_0 ;
  wire \axi_rdata[16]_i_4_n_0 ;
  wire \axi_rdata[16]_i_5_n_0 ;
  wire \axi_rdata[17]_i_2_n_0 ;
  wire \axi_rdata[17]_i_3_n_0 ;
  wire \axi_rdata[17]_i_4_n_0 ;
  wire \axi_rdata[17]_i_5_n_0 ;
  wire \axi_rdata[18]_i_2_n_0 ;
  wire \axi_rdata[18]_i_3_n_0 ;
  wire \axi_rdata[18]_i_4_n_0 ;
  wire \axi_rdata[18]_i_5_n_0 ;
  wire \axi_rdata[19]_i_2_n_0 ;
  wire \axi_rdata[19]_i_3_n_0 ;
  wire \axi_rdata[19]_i_4_n_0 ;
  wire \axi_rdata[19]_i_5_n_0 ;
  wire \axi_rdata[1]_i_2_n_0 ;
  wire \axi_rdata[1]_i_5_n_0 ;
  wire \axi_rdata[1]_i_7_n_0 ;
  wire \axi_rdata[1]_i_8_n_0 ;
  wire \axi_rdata[20]_i_2_n_0 ;
  wire \axi_rdata[20]_i_3_n_0 ;
  wire \axi_rdata[20]_i_4_n_0 ;
  wire \axi_rdata[20]_i_5_n_0 ;
  wire \axi_rdata[21]_i_2_n_0 ;
  wire \axi_rdata[21]_i_3_n_0 ;
  wire \axi_rdata[21]_i_4_n_0 ;
  wire \axi_rdata[21]_i_5_n_0 ;
  wire \axi_rdata[22]_i_2_n_0 ;
  wire \axi_rdata[22]_i_3_n_0 ;
  wire \axi_rdata[22]_i_4_n_0 ;
  wire \axi_rdata[22]_i_5_n_0 ;
  wire \axi_rdata[23]_i_2_n_0 ;
  wire \axi_rdata[23]_i_3_n_0 ;
  wire \axi_rdata[23]_i_4_n_0 ;
  wire \axi_rdata[23]_i_5_n_0 ;
  wire \axi_rdata[24]_i_2_n_0 ;
  wire \axi_rdata[24]_i_3_n_0 ;
  wire \axi_rdata[24]_i_4_n_0 ;
  wire \axi_rdata[24]_i_5_n_0 ;
  wire \axi_rdata[25]_i_2_n_0 ;
  wire \axi_rdata[25]_i_3_n_0 ;
  wire \axi_rdata[25]_i_4_n_0 ;
  wire \axi_rdata[25]_i_5_n_0 ;
  wire \axi_rdata[26]_i_2_n_0 ;
  wire \axi_rdata[26]_i_3_n_0 ;
  wire \axi_rdata[26]_i_4_n_0 ;
  wire \axi_rdata[26]_i_5_n_0 ;
  wire \axi_rdata[27]_i_2_n_0 ;
  wire \axi_rdata[27]_i_3_n_0 ;
  wire \axi_rdata[27]_i_4_n_0 ;
  wire \axi_rdata[27]_i_5_n_0 ;
  wire \axi_rdata[28]_i_2_n_0 ;
  wire \axi_rdata[28]_i_3_n_0 ;
  wire \axi_rdata[28]_i_4_n_0 ;
  wire \axi_rdata[28]_i_5_n_0 ;
  wire \axi_rdata[29]_i_2_n_0 ;
  wire \axi_rdata[29]_i_3_n_0 ;
  wire \axi_rdata[29]_i_4_n_0 ;
  wire \axi_rdata[29]_i_5_n_0 ;
  wire \axi_rdata[2]_i_2_n_0 ;
  wire \axi_rdata[2]_i_5_n_0 ;
  wire \axi_rdata[2]_i_7_n_0 ;
  wire \axi_rdata[2]_i_8_n_0 ;
  wire \axi_rdata[30]_i_2_n_0 ;
  wire \axi_rdata[30]_i_3_n_0 ;
  wire \axi_rdata[30]_i_4_n_0 ;
  wire \axi_rdata[30]_i_5_n_0 ;
  wire \axi_rdata[31]_i_2_n_0 ;
  wire \axi_rdata[31]_i_3_n_0 ;
  wire \axi_rdata[31]_i_4_n_0 ;
  wire \axi_rdata[31]_i_5_n_0 ;
  wire \axi_rdata[3]_i_2_n_0 ;
  wire \axi_rdata[3]_i_5_n_0 ;
  wire \axi_rdata[3]_i_7_n_0 ;
  wire \axi_rdata[3]_i_8_n_0 ;
  wire \axi_rdata[4]_i_2_n_0 ;
  wire \axi_rdata[4]_i_5_n_0 ;
  wire \axi_rdata[4]_i_7_n_0 ;
  wire \axi_rdata[4]_i_8_n_0 ;
  wire \axi_rdata[5]_i_2_n_0 ;
  wire \axi_rdata[5]_i_5_n_0 ;
  wire \axi_rdata[5]_i_7_n_0 ;
  wire \axi_rdata[5]_i_8_n_0 ;
  wire \axi_rdata[6]_i_2_n_0 ;
  wire \axi_rdata[6]_i_5_n_0 ;
  wire \axi_rdata[6]_i_7_n_0 ;
  wire \axi_rdata[6]_i_8_n_0 ;
  wire \axi_rdata[7]_i_2_n_0 ;
  wire \axi_rdata[7]_i_5_n_0 ;
  wire \axi_rdata[7]_i_7_n_0 ;
  wire \axi_rdata[7]_i_8_n_0 ;
  wire \axi_rdata[8]_i_2_n_0 ;
  wire \axi_rdata[8]_i_5_n_0 ;
  wire \axi_rdata[8]_i_7_n_0 ;
  wire \axi_rdata[8]_i_8_n_0 ;
  wire \axi_rdata[9]_i_2_n_0 ;
  wire \axi_rdata[9]_i_5_n_0 ;
  wire \axi_rdata[9]_i_7_n_0 ;
  wire \axi_rdata[9]_i_8_n_0 ;
  wire axi_wready0;
  wire axi_wready_reg_0;
  wire [4:0]p_0_in;
  wire [31:7]p_1_in;
  wire [31:0]reg_data_out;
  wire s_axi_aclk;
  wire [4:0]s_axi_araddr;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [4:0]s_axi_awaddr;
  wire s_axi_awready;
  wire s_axi_awvalid;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire s_axi_wready;
  wire [3:0]s_axi_wstrb;
  wire s_axi_wvalid;
  wire [4:0]sel0;
  wire [31:0]slv_reg0;
  wire \slv_reg0[31]_i_2_n_0 ;
  wire [31:0]slv_reg1;
  wire [31:16]slv_reg12;
  wire \slv_reg12[15]_i_1_n_0 ;
  wire \slv_reg12[23]_i_1_n_0 ;
  wire \slv_reg12[31]_i_1_n_0 ;
  wire \slv_reg12[31]_i_2_n_0 ;
  wire \slv_reg12[7]_i_1_n_0 ;
  wire [15:0]slv_reg12__0;
  wire [31:16]slv_reg13;
  wire \slv_reg13[15]_i_1_n_0 ;
  wire \slv_reg13[23]_i_1_n_0 ;
  wire \slv_reg13[31]_i_1_n_0 ;
  wire \slv_reg13[7]_i_1_n_0 ;
  wire [15:0]slv_reg13__0;
  wire [31:16]slv_reg14;
  wire \slv_reg14[15]_i_1_n_0 ;
  wire \slv_reg14[23]_i_1_n_0 ;
  wire \slv_reg14[31]_i_1_n_0 ;
  wire \slv_reg14[7]_i_1_n_0 ;
  wire [15:0]slv_reg14__0;
  wire [31:16]slv_reg15;
  wire \slv_reg15[15]_i_1_n_0 ;
  wire \slv_reg15[23]_i_1_n_0 ;
  wire \slv_reg15[31]_i_1_n_0 ;
  wire \slv_reg15[7]_i_1_n_0 ;
  wire [15:0]slv_reg15__0;
  wire [31:16]slv_reg16;
  wire \slv_reg16[15]_i_1_n_0 ;
  wire \slv_reg16[23]_i_1_n_0 ;
  wire \slv_reg16[31]_i_1_n_0 ;
  wire \slv_reg16[7]_i_1_n_0 ;
  wire [15:0]slv_reg16__0;
  wire [31:16]slv_reg17;
  wire \slv_reg17[15]_i_1_n_0 ;
  wire \slv_reg17[23]_i_1_n_0 ;
  wire \slv_reg17[31]_i_1_n_0 ;
  wire \slv_reg17[7]_i_1_n_0 ;
  wire [15:0]slv_reg17__0;
  wire [31:16]slv_reg18;
  wire \slv_reg18[15]_i_1_n_0 ;
  wire \slv_reg18[23]_i_1_n_0 ;
  wire \slv_reg18[31]_i_1_n_0 ;
  wire \slv_reg18[7]_i_1_n_0 ;
  wire [15:0]slv_reg18__0;
  wire [31:16]slv_reg19;
  wire \slv_reg19[15]_i_1_n_0 ;
  wire \slv_reg19[23]_i_1_n_0 ;
  wire \slv_reg19[31]_i_1_n_0 ;
  wire \slv_reg19[7]_i_1_n_0 ;
  wire [15:0]slv_reg19__0;
  wire \slv_reg1[15]_i_1_n_0 ;
  wire \slv_reg1[23]_i_1_n_0 ;
  wire \slv_reg1[31]_i_1_n_0 ;
  wire \slv_reg1[7]_i_1_n_0 ;
  wire [31:0]slv_reg2;
  wire [31:0]slv_reg20;
  wire \slv_reg20[15]_i_1_n_0 ;
  wire \slv_reg20[23]_i_1_n_0 ;
  wire \slv_reg20[31]_i_1_n_0 ;
  wire \slv_reg20[31]_i_2_n_0 ;
  wire \slv_reg20[31]_i_3_n_0 ;
  wire \slv_reg20[7]_i_1_n_0 ;
  wire [31:0]slv_reg21;
  wire \slv_reg21[15]_i_1_n_0 ;
  wire \slv_reg21[23]_i_1_n_0 ;
  wire \slv_reg21[31]_i_1_n_0 ;
  wire \slv_reg21[31]_i_2_n_0 ;
  wire \slv_reg21[7]_i_1_n_0 ;
  wire \slv_reg2[15]_i_1_n_0 ;
  wire \slv_reg2[23]_i_1_n_0 ;
  wire \slv_reg2[31]_i_1_n_0 ;
  wire \slv_reg2[7]_i_1_n_0 ;
  wire [31:0]slv_reg3;
  wire \slv_reg3[15]_i_1_n_0 ;
  wire \slv_reg3[23]_i_1_n_0 ;
  wire \slv_reg3[31]_i_1_n_0 ;
  wire \slv_reg3[7]_i_1_n_0 ;
  wire slv_reg_rden__0;

  FDSE aw_en_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_reg_1),
        .Q(axi_wready_reg_0),
        .S(SR));
  FDRE \axi_araddr_reg[2] 
       (.C(s_axi_aclk),
        .CE(axi_arready0),
        .D(s_axi_araddr[0]),
        .Q(sel0[0]),
        .R(SR));
  FDRE \axi_araddr_reg[3] 
       (.C(s_axi_aclk),
        .CE(axi_arready0),
        .D(s_axi_araddr[1]),
        .Q(sel0[1]),
        .R(SR));
  FDRE \axi_araddr_reg[4] 
       (.C(s_axi_aclk),
        .CE(axi_arready0),
        .D(s_axi_araddr[2]),
        .Q(sel0[2]),
        .R(SR));
  FDRE \axi_araddr_reg[5] 
       (.C(s_axi_aclk),
        .CE(axi_arready0),
        .D(s_axi_araddr[3]),
        .Q(sel0[3]),
        .R(SR));
  FDRE \axi_araddr_reg[6] 
       (.C(s_axi_aclk),
        .CE(axi_arready0),
        .D(s_axi_araddr[4]),
        .Q(sel0[4]),
        .R(SR));
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(s_axi_arvalid),
        .I1(s_axi_arready),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(s_axi_arready),
        .R(SR));
  FDRE \axi_awaddr_reg[2] 
       (.C(s_axi_aclk),
        .CE(axi_awready0),
        .D(s_axi_awaddr[0]),
        .Q(p_0_in[0]),
        .R(SR));
  FDRE \axi_awaddr_reg[3] 
       (.C(s_axi_aclk),
        .CE(axi_awready0),
        .D(s_axi_awaddr[1]),
        .Q(p_0_in[1]),
        .R(SR));
  FDRE \axi_awaddr_reg[4] 
       (.C(s_axi_aclk),
        .CE(axi_awready0),
        .D(s_axi_awaddr[2]),
        .Q(p_0_in[2]),
        .R(SR));
  FDRE \axi_awaddr_reg[5] 
       (.C(s_axi_aclk),
        .CE(axi_awready0),
        .D(s_axi_awaddr[3]),
        .Q(p_0_in[3]),
        .R(SR));
  FDRE \axi_awaddr_reg[6] 
       (.C(s_axi_aclk),
        .CE(axi_awready0),
        .D(s_axi_awaddr[4]),
        .Q(p_0_in[4]),
        .R(SR));
  LUT4 #(
    .INIT(16'h4000)) 
    axi_awready_i_2
       (.I0(s_axi_awready),
        .I1(s_axi_awvalid),
        .I2(s_axi_wvalid),
        .I3(axi_wready_reg_0),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(s_axi_awready),
        .R(SR));
  FDRE axi_bvalid_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_reg_0),
        .Q(s_axi_bvalid),
        .R(SR));
  LUT6 #(
    .INIT(64'h3202FFFF32020000)) 
    \axi_rdata[0]_i_2 
       (.I0(slv_reg20[0]),
        .I1(sel0[1]),
        .I2(sel0[0]),
        .I3(slv_reg21[0]),
        .I4(sel0[2]),
        .I5(\axi_rdata[0]_i_5_n_0 ),
        .O(\axi_rdata[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_5 
       (.I0(slv_reg19__0[0]),
        .I1(slv_reg18__0[0]),
        .I2(sel0[1]),
        .I3(slv_reg17__0[0]),
        .I4(sel0[0]),
        .I5(slv_reg16__0[0]),
        .O(\axi_rdata[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_7 
       (.I0(slv_reg15__0[0]),
        .I1(slv_reg14__0[0]),
        .I2(sel0[1]),
        .I3(slv_reg13__0[0]),
        .I4(sel0[0]),
        .I5(slv_reg12__0[0]),
        .O(\axi_rdata[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_8 
       (.I0(slv_reg3[0]),
        .I1(slv_reg2[0]),
        .I2(sel0[1]),
        .I3(slv_reg1[0]),
        .I4(sel0[0]),
        .I5(slv_reg0[0]),
        .O(\axi_rdata[0]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \axi_rdata[10]_i_2 
       (.I0(slv_reg20[10]),
        .I1(sel0[0]),
        .I2(slv_reg21[10]),
        .I3(sel0[1]),
        .I4(sel0[2]),
        .I5(\axi_rdata[10]_i_5_n_0 ),
        .O(\axi_rdata[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_5 
       (.I0(slv_reg19__0[10]),
        .I1(slv_reg18__0[10]),
        .I2(sel0[1]),
        .I3(slv_reg17__0[10]),
        .I4(sel0[0]),
        .I5(slv_reg16__0[10]),
        .O(\axi_rdata[10]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_7 
       (.I0(slv_reg15__0[10]),
        .I1(slv_reg14__0[10]),
        .I2(sel0[1]),
        .I3(slv_reg13__0[10]),
        .I4(sel0[0]),
        .I5(slv_reg12__0[10]),
        .O(\axi_rdata[10]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_8 
       (.I0(slv_reg3[10]),
        .I1(slv_reg2[10]),
        .I2(sel0[1]),
        .I3(slv_reg1[10]),
        .I4(sel0[0]),
        .I5(slv_reg0[10]),
        .O(\axi_rdata[10]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \axi_rdata[11]_i_2 
       (.I0(slv_reg20[11]),
        .I1(sel0[0]),
        .I2(slv_reg21[11]),
        .I3(sel0[1]),
        .I4(sel0[2]),
        .I5(\axi_rdata[11]_i_5_n_0 ),
        .O(\axi_rdata[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_5 
       (.I0(slv_reg19__0[11]),
        .I1(slv_reg18__0[11]),
        .I2(sel0[1]),
        .I3(slv_reg17__0[11]),
        .I4(sel0[0]),
        .I5(slv_reg16__0[11]),
        .O(\axi_rdata[11]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_7 
       (.I0(slv_reg15__0[11]),
        .I1(slv_reg14__0[11]),
        .I2(sel0[1]),
        .I3(slv_reg13__0[11]),
        .I4(sel0[0]),
        .I5(slv_reg12__0[11]),
        .O(\axi_rdata[11]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_8 
       (.I0(slv_reg3[11]),
        .I1(slv_reg2[11]),
        .I2(sel0[1]),
        .I3(slv_reg1[11]),
        .I4(sel0[0]),
        .I5(slv_reg0[11]),
        .O(\axi_rdata[11]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \axi_rdata[12]_i_2 
       (.I0(slv_reg20[12]),
        .I1(sel0[0]),
        .I2(slv_reg21[12]),
        .I3(sel0[1]),
        .I4(sel0[2]),
        .I5(\axi_rdata[12]_i_5_n_0 ),
        .O(\axi_rdata[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_5 
       (.I0(slv_reg19__0[12]),
        .I1(slv_reg18__0[12]),
        .I2(sel0[1]),
        .I3(slv_reg17__0[12]),
        .I4(sel0[0]),
        .I5(slv_reg16__0[12]),
        .O(\axi_rdata[12]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_7 
       (.I0(slv_reg15__0[12]),
        .I1(slv_reg14__0[12]),
        .I2(sel0[1]),
        .I3(slv_reg13__0[12]),
        .I4(sel0[0]),
        .I5(slv_reg12__0[12]),
        .O(\axi_rdata[12]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_8 
       (.I0(slv_reg3[12]),
        .I1(slv_reg2[12]),
        .I2(sel0[1]),
        .I3(slv_reg1[12]),
        .I4(sel0[0]),
        .I5(slv_reg0[12]),
        .O(\axi_rdata[12]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \axi_rdata[13]_i_2 
       (.I0(slv_reg20[13]),
        .I1(sel0[0]),
        .I2(slv_reg21[13]),
        .I3(sel0[1]),
        .I4(sel0[2]),
        .I5(\axi_rdata[13]_i_5_n_0 ),
        .O(\axi_rdata[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_5 
       (.I0(slv_reg19__0[13]),
        .I1(slv_reg18__0[13]),
        .I2(sel0[1]),
        .I3(slv_reg17__0[13]),
        .I4(sel0[0]),
        .I5(slv_reg16__0[13]),
        .O(\axi_rdata[13]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_7 
       (.I0(slv_reg15__0[13]),
        .I1(slv_reg14__0[13]),
        .I2(sel0[1]),
        .I3(slv_reg13__0[13]),
        .I4(sel0[0]),
        .I5(slv_reg12__0[13]),
        .O(\axi_rdata[13]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_8 
       (.I0(slv_reg3[13]),
        .I1(slv_reg2[13]),
        .I2(sel0[1]),
        .I3(slv_reg1[13]),
        .I4(sel0[0]),
        .I5(slv_reg0[13]),
        .O(\axi_rdata[13]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \axi_rdata[14]_i_2 
       (.I0(slv_reg20[14]),
        .I1(sel0[0]),
        .I2(slv_reg21[14]),
        .I3(sel0[1]),
        .I4(sel0[2]),
        .I5(\axi_rdata[14]_i_5_n_0 ),
        .O(\axi_rdata[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_5 
       (.I0(slv_reg19__0[14]),
        .I1(slv_reg18__0[14]),
        .I2(sel0[1]),
        .I3(slv_reg17__0[14]),
        .I4(sel0[0]),
        .I5(slv_reg16__0[14]),
        .O(\axi_rdata[14]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_7 
       (.I0(slv_reg15__0[14]),
        .I1(slv_reg14__0[14]),
        .I2(sel0[1]),
        .I3(slv_reg13__0[14]),
        .I4(sel0[0]),
        .I5(slv_reg12__0[14]),
        .O(\axi_rdata[14]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_8 
       (.I0(slv_reg3[14]),
        .I1(slv_reg2[14]),
        .I2(sel0[1]),
        .I3(slv_reg1[14]),
        .I4(sel0[0]),
        .I5(slv_reg0[14]),
        .O(\axi_rdata[14]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \axi_rdata[15]_i_2 
       (.I0(slv_reg20[15]),
        .I1(sel0[0]),
        .I2(slv_reg21[15]),
        .I3(sel0[1]),
        .I4(sel0[2]),
        .I5(\axi_rdata[15]_i_5_n_0 ),
        .O(\axi_rdata[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_5 
       (.I0(slv_reg19__0[15]),
        .I1(slv_reg18__0[15]),
        .I2(sel0[1]),
        .I3(slv_reg17__0[15]),
        .I4(sel0[0]),
        .I5(slv_reg16__0[15]),
        .O(\axi_rdata[15]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_7 
       (.I0(slv_reg15__0[15]),
        .I1(slv_reg14__0[15]),
        .I2(sel0[1]),
        .I3(slv_reg13__0[15]),
        .I4(sel0[0]),
        .I5(slv_reg12__0[15]),
        .O(\axi_rdata[15]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_8 
       (.I0(slv_reg3[15]),
        .I1(slv_reg2[15]),
        .I2(sel0[1]),
        .I3(slv_reg1[15]),
        .I4(sel0[0]),
        .I5(slv_reg0[15]),
        .O(\axi_rdata[15]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h3088308800BB0088)) 
    \axi_rdata[16]_i_1 
       (.I0(\axi_rdata[16]_i_2_n_0 ),
        .I1(sel0[4]),
        .I2(\axi_rdata[16]_i_3_n_0 ),
        .I3(sel0[3]),
        .I4(\axi_rdata[16]_i_4_n_0 ),
        .I5(sel0[2]),
        .O(reg_data_out[16]));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \axi_rdata[16]_i_2 
       (.I0(slv_reg20[16]),
        .I1(sel0[0]),
        .I2(slv_reg21[16]),
        .I3(sel0[1]),
        .I4(sel0[2]),
        .I5(\axi_rdata[16]_i_5_n_0 ),
        .O(\axi_rdata[16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_3 
       (.I0(slv_reg15[16]),
        .I1(slv_reg14[16]),
        .I2(sel0[1]),
        .I3(slv_reg13[16]),
        .I4(sel0[0]),
        .I5(slv_reg12[16]),
        .O(\axi_rdata[16]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_4 
       (.I0(slv_reg3[16]),
        .I1(slv_reg2[16]),
        .I2(sel0[1]),
        .I3(slv_reg1[16]),
        .I4(sel0[0]),
        .I5(slv_reg0[16]),
        .O(\axi_rdata[16]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_5 
       (.I0(slv_reg19[16]),
        .I1(slv_reg18[16]),
        .I2(sel0[1]),
        .I3(slv_reg17[16]),
        .I4(sel0[0]),
        .I5(slv_reg16[16]),
        .O(\axi_rdata[16]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h3088308800BB0088)) 
    \axi_rdata[17]_i_1 
       (.I0(\axi_rdata[17]_i_2_n_0 ),
        .I1(sel0[4]),
        .I2(\axi_rdata[17]_i_3_n_0 ),
        .I3(sel0[3]),
        .I4(\axi_rdata[17]_i_4_n_0 ),
        .I5(sel0[2]),
        .O(reg_data_out[17]));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \axi_rdata[17]_i_2 
       (.I0(slv_reg20[17]),
        .I1(sel0[0]),
        .I2(slv_reg21[17]),
        .I3(sel0[1]),
        .I4(sel0[2]),
        .I5(\axi_rdata[17]_i_5_n_0 ),
        .O(\axi_rdata[17]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_3 
       (.I0(slv_reg15[17]),
        .I1(slv_reg14[17]),
        .I2(sel0[1]),
        .I3(slv_reg13[17]),
        .I4(sel0[0]),
        .I5(slv_reg12[17]),
        .O(\axi_rdata[17]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_4 
       (.I0(slv_reg3[17]),
        .I1(slv_reg2[17]),
        .I2(sel0[1]),
        .I3(slv_reg1[17]),
        .I4(sel0[0]),
        .I5(slv_reg0[17]),
        .O(\axi_rdata[17]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_5 
       (.I0(slv_reg19[17]),
        .I1(slv_reg18[17]),
        .I2(sel0[1]),
        .I3(slv_reg17[17]),
        .I4(sel0[0]),
        .I5(slv_reg16[17]),
        .O(\axi_rdata[17]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h3088308800BB0088)) 
    \axi_rdata[18]_i_1 
       (.I0(\axi_rdata[18]_i_2_n_0 ),
        .I1(sel0[4]),
        .I2(\axi_rdata[18]_i_3_n_0 ),
        .I3(sel0[3]),
        .I4(\axi_rdata[18]_i_4_n_0 ),
        .I5(sel0[2]),
        .O(reg_data_out[18]));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \axi_rdata[18]_i_2 
       (.I0(slv_reg20[18]),
        .I1(sel0[0]),
        .I2(slv_reg21[18]),
        .I3(sel0[1]),
        .I4(sel0[2]),
        .I5(\axi_rdata[18]_i_5_n_0 ),
        .O(\axi_rdata[18]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_3 
       (.I0(slv_reg15[18]),
        .I1(slv_reg14[18]),
        .I2(sel0[1]),
        .I3(slv_reg13[18]),
        .I4(sel0[0]),
        .I5(slv_reg12[18]),
        .O(\axi_rdata[18]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_4 
       (.I0(slv_reg3[18]),
        .I1(slv_reg2[18]),
        .I2(sel0[1]),
        .I3(slv_reg1[18]),
        .I4(sel0[0]),
        .I5(slv_reg0[18]),
        .O(\axi_rdata[18]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_5 
       (.I0(slv_reg19[18]),
        .I1(slv_reg18[18]),
        .I2(sel0[1]),
        .I3(slv_reg17[18]),
        .I4(sel0[0]),
        .I5(slv_reg16[18]),
        .O(\axi_rdata[18]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h3088308800BB0088)) 
    \axi_rdata[19]_i_1 
       (.I0(\axi_rdata[19]_i_2_n_0 ),
        .I1(sel0[4]),
        .I2(\axi_rdata[19]_i_3_n_0 ),
        .I3(sel0[3]),
        .I4(\axi_rdata[19]_i_4_n_0 ),
        .I5(sel0[2]),
        .O(reg_data_out[19]));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \axi_rdata[19]_i_2 
       (.I0(slv_reg20[19]),
        .I1(sel0[0]),
        .I2(slv_reg21[19]),
        .I3(sel0[1]),
        .I4(sel0[2]),
        .I5(\axi_rdata[19]_i_5_n_0 ),
        .O(\axi_rdata[19]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_3 
       (.I0(slv_reg15[19]),
        .I1(slv_reg14[19]),
        .I2(sel0[1]),
        .I3(slv_reg13[19]),
        .I4(sel0[0]),
        .I5(slv_reg12[19]),
        .O(\axi_rdata[19]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_4 
       (.I0(slv_reg3[19]),
        .I1(slv_reg2[19]),
        .I2(sel0[1]),
        .I3(slv_reg1[19]),
        .I4(sel0[0]),
        .I5(slv_reg0[19]),
        .O(\axi_rdata[19]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_5 
       (.I0(slv_reg19[19]),
        .I1(slv_reg18[19]),
        .I2(sel0[1]),
        .I3(slv_reg17[19]),
        .I4(sel0[0]),
        .I5(slv_reg16[19]),
        .O(\axi_rdata[19]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h3202FFFF32020000)) 
    \axi_rdata[1]_i_2 
       (.I0(slv_reg20[1]),
        .I1(sel0[1]),
        .I2(sel0[0]),
        .I3(slv_reg21[1]),
        .I4(sel0[2]),
        .I5(\axi_rdata[1]_i_5_n_0 ),
        .O(\axi_rdata[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_5 
       (.I0(slv_reg19__0[1]),
        .I1(slv_reg18__0[1]),
        .I2(sel0[1]),
        .I3(slv_reg17__0[1]),
        .I4(sel0[0]),
        .I5(slv_reg16__0[1]),
        .O(\axi_rdata[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_7 
       (.I0(slv_reg15__0[1]),
        .I1(slv_reg14__0[1]),
        .I2(sel0[1]),
        .I3(slv_reg13__0[1]),
        .I4(sel0[0]),
        .I5(slv_reg12__0[1]),
        .O(\axi_rdata[1]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_8 
       (.I0(slv_reg3[1]),
        .I1(slv_reg2[1]),
        .I2(sel0[1]),
        .I3(slv_reg1[1]),
        .I4(sel0[0]),
        .I5(slv_reg0[1]),
        .O(\axi_rdata[1]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h3088308800BB0088)) 
    \axi_rdata[20]_i_1 
       (.I0(\axi_rdata[20]_i_2_n_0 ),
        .I1(sel0[4]),
        .I2(\axi_rdata[20]_i_3_n_0 ),
        .I3(sel0[3]),
        .I4(\axi_rdata[20]_i_4_n_0 ),
        .I5(sel0[2]),
        .O(reg_data_out[20]));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \axi_rdata[20]_i_2 
       (.I0(slv_reg20[20]),
        .I1(sel0[0]),
        .I2(slv_reg21[20]),
        .I3(sel0[1]),
        .I4(sel0[2]),
        .I5(\axi_rdata[20]_i_5_n_0 ),
        .O(\axi_rdata[20]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_3 
       (.I0(slv_reg15[20]),
        .I1(slv_reg14[20]),
        .I2(sel0[1]),
        .I3(slv_reg13[20]),
        .I4(sel0[0]),
        .I5(slv_reg12[20]),
        .O(\axi_rdata[20]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_4 
       (.I0(slv_reg3[20]),
        .I1(slv_reg2[20]),
        .I2(sel0[1]),
        .I3(slv_reg1[20]),
        .I4(sel0[0]),
        .I5(slv_reg0[20]),
        .O(\axi_rdata[20]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_5 
       (.I0(slv_reg19[20]),
        .I1(slv_reg18[20]),
        .I2(sel0[1]),
        .I3(slv_reg17[20]),
        .I4(sel0[0]),
        .I5(slv_reg16[20]),
        .O(\axi_rdata[20]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h3088308800BB0088)) 
    \axi_rdata[21]_i_1 
       (.I0(\axi_rdata[21]_i_2_n_0 ),
        .I1(sel0[4]),
        .I2(\axi_rdata[21]_i_3_n_0 ),
        .I3(sel0[3]),
        .I4(\axi_rdata[21]_i_4_n_0 ),
        .I5(sel0[2]),
        .O(reg_data_out[21]));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \axi_rdata[21]_i_2 
       (.I0(slv_reg20[21]),
        .I1(sel0[0]),
        .I2(slv_reg21[21]),
        .I3(sel0[1]),
        .I4(sel0[2]),
        .I5(\axi_rdata[21]_i_5_n_0 ),
        .O(\axi_rdata[21]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_3 
       (.I0(slv_reg15[21]),
        .I1(slv_reg14[21]),
        .I2(sel0[1]),
        .I3(slv_reg13[21]),
        .I4(sel0[0]),
        .I5(slv_reg12[21]),
        .O(\axi_rdata[21]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_4 
       (.I0(slv_reg3[21]),
        .I1(slv_reg2[21]),
        .I2(sel0[1]),
        .I3(slv_reg1[21]),
        .I4(sel0[0]),
        .I5(slv_reg0[21]),
        .O(\axi_rdata[21]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_5 
       (.I0(slv_reg19[21]),
        .I1(slv_reg18[21]),
        .I2(sel0[1]),
        .I3(slv_reg17[21]),
        .I4(sel0[0]),
        .I5(slv_reg16[21]),
        .O(\axi_rdata[21]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h3088308800BB0088)) 
    \axi_rdata[22]_i_1 
       (.I0(\axi_rdata[22]_i_2_n_0 ),
        .I1(sel0[4]),
        .I2(\axi_rdata[22]_i_3_n_0 ),
        .I3(sel0[3]),
        .I4(\axi_rdata[22]_i_4_n_0 ),
        .I5(sel0[2]),
        .O(reg_data_out[22]));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \axi_rdata[22]_i_2 
       (.I0(slv_reg20[22]),
        .I1(sel0[0]),
        .I2(slv_reg21[22]),
        .I3(sel0[1]),
        .I4(sel0[2]),
        .I5(\axi_rdata[22]_i_5_n_0 ),
        .O(\axi_rdata[22]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_3 
       (.I0(slv_reg15[22]),
        .I1(slv_reg14[22]),
        .I2(sel0[1]),
        .I3(slv_reg13[22]),
        .I4(sel0[0]),
        .I5(slv_reg12[22]),
        .O(\axi_rdata[22]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_4 
       (.I0(slv_reg3[22]),
        .I1(slv_reg2[22]),
        .I2(sel0[1]),
        .I3(slv_reg1[22]),
        .I4(sel0[0]),
        .I5(slv_reg0[22]),
        .O(\axi_rdata[22]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_5 
       (.I0(slv_reg19[22]),
        .I1(slv_reg18[22]),
        .I2(sel0[1]),
        .I3(slv_reg17[22]),
        .I4(sel0[0]),
        .I5(slv_reg16[22]),
        .O(\axi_rdata[22]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h3088308800BB0088)) 
    \axi_rdata[23]_i_1 
       (.I0(\axi_rdata[23]_i_2_n_0 ),
        .I1(sel0[4]),
        .I2(\axi_rdata[23]_i_3_n_0 ),
        .I3(sel0[3]),
        .I4(\axi_rdata[23]_i_4_n_0 ),
        .I5(sel0[2]),
        .O(reg_data_out[23]));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \axi_rdata[23]_i_2 
       (.I0(slv_reg20[23]),
        .I1(sel0[0]),
        .I2(slv_reg21[23]),
        .I3(sel0[1]),
        .I4(sel0[2]),
        .I5(\axi_rdata[23]_i_5_n_0 ),
        .O(\axi_rdata[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_3 
       (.I0(slv_reg15[23]),
        .I1(slv_reg14[23]),
        .I2(sel0[1]),
        .I3(slv_reg13[23]),
        .I4(sel0[0]),
        .I5(slv_reg12[23]),
        .O(\axi_rdata[23]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_4 
       (.I0(slv_reg3[23]),
        .I1(slv_reg2[23]),
        .I2(sel0[1]),
        .I3(slv_reg1[23]),
        .I4(sel0[0]),
        .I5(slv_reg0[23]),
        .O(\axi_rdata[23]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_5 
       (.I0(slv_reg19[23]),
        .I1(slv_reg18[23]),
        .I2(sel0[1]),
        .I3(slv_reg17[23]),
        .I4(sel0[0]),
        .I5(slv_reg16[23]),
        .O(\axi_rdata[23]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h3088308800BB0088)) 
    \axi_rdata[24]_i_1 
       (.I0(\axi_rdata[24]_i_2_n_0 ),
        .I1(sel0[4]),
        .I2(\axi_rdata[24]_i_3_n_0 ),
        .I3(sel0[3]),
        .I4(\axi_rdata[24]_i_4_n_0 ),
        .I5(sel0[2]),
        .O(reg_data_out[24]));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \axi_rdata[24]_i_2 
       (.I0(slv_reg20[24]),
        .I1(sel0[0]),
        .I2(slv_reg21[24]),
        .I3(sel0[1]),
        .I4(sel0[2]),
        .I5(\axi_rdata[24]_i_5_n_0 ),
        .O(\axi_rdata[24]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_3 
       (.I0(slv_reg15[24]),
        .I1(slv_reg14[24]),
        .I2(sel0[1]),
        .I3(slv_reg13[24]),
        .I4(sel0[0]),
        .I5(slv_reg12[24]),
        .O(\axi_rdata[24]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_4 
       (.I0(slv_reg3[24]),
        .I1(slv_reg2[24]),
        .I2(sel0[1]),
        .I3(slv_reg1[24]),
        .I4(sel0[0]),
        .I5(slv_reg0[24]),
        .O(\axi_rdata[24]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_5 
       (.I0(slv_reg19[24]),
        .I1(slv_reg18[24]),
        .I2(sel0[1]),
        .I3(slv_reg17[24]),
        .I4(sel0[0]),
        .I5(slv_reg16[24]),
        .O(\axi_rdata[24]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h3088308800BB0088)) 
    \axi_rdata[25]_i_1 
       (.I0(\axi_rdata[25]_i_2_n_0 ),
        .I1(sel0[4]),
        .I2(\axi_rdata[25]_i_3_n_0 ),
        .I3(sel0[3]),
        .I4(\axi_rdata[25]_i_4_n_0 ),
        .I5(sel0[2]),
        .O(reg_data_out[25]));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \axi_rdata[25]_i_2 
       (.I0(slv_reg20[25]),
        .I1(sel0[0]),
        .I2(slv_reg21[25]),
        .I3(sel0[1]),
        .I4(sel0[2]),
        .I5(\axi_rdata[25]_i_5_n_0 ),
        .O(\axi_rdata[25]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_i_3 
       (.I0(slv_reg15[25]),
        .I1(slv_reg14[25]),
        .I2(sel0[1]),
        .I3(slv_reg13[25]),
        .I4(sel0[0]),
        .I5(slv_reg12[25]),
        .O(\axi_rdata[25]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_i_4 
       (.I0(slv_reg3[25]),
        .I1(slv_reg2[25]),
        .I2(sel0[1]),
        .I3(slv_reg1[25]),
        .I4(sel0[0]),
        .I5(slv_reg0[25]),
        .O(\axi_rdata[25]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_i_5 
       (.I0(slv_reg19[25]),
        .I1(slv_reg18[25]),
        .I2(sel0[1]),
        .I3(slv_reg17[25]),
        .I4(sel0[0]),
        .I5(slv_reg16[25]),
        .O(\axi_rdata[25]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h3088308800BB0088)) 
    \axi_rdata[26]_i_1 
       (.I0(\axi_rdata[26]_i_2_n_0 ),
        .I1(sel0[4]),
        .I2(\axi_rdata[26]_i_3_n_0 ),
        .I3(sel0[3]),
        .I4(\axi_rdata[26]_i_4_n_0 ),
        .I5(sel0[2]),
        .O(reg_data_out[26]));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \axi_rdata[26]_i_2 
       (.I0(slv_reg20[26]),
        .I1(sel0[0]),
        .I2(slv_reg21[26]),
        .I3(sel0[1]),
        .I4(sel0[2]),
        .I5(\axi_rdata[26]_i_5_n_0 ),
        .O(\axi_rdata[26]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_3 
       (.I0(slv_reg15[26]),
        .I1(slv_reg14[26]),
        .I2(sel0[1]),
        .I3(slv_reg13[26]),
        .I4(sel0[0]),
        .I5(slv_reg12[26]),
        .O(\axi_rdata[26]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_4 
       (.I0(slv_reg3[26]),
        .I1(slv_reg2[26]),
        .I2(sel0[1]),
        .I3(slv_reg1[26]),
        .I4(sel0[0]),
        .I5(slv_reg0[26]),
        .O(\axi_rdata[26]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_5 
       (.I0(slv_reg19[26]),
        .I1(slv_reg18[26]),
        .I2(sel0[1]),
        .I3(slv_reg17[26]),
        .I4(sel0[0]),
        .I5(slv_reg16[26]),
        .O(\axi_rdata[26]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h3088308800BB0088)) 
    \axi_rdata[27]_i_1 
       (.I0(\axi_rdata[27]_i_2_n_0 ),
        .I1(sel0[4]),
        .I2(\axi_rdata[27]_i_3_n_0 ),
        .I3(sel0[3]),
        .I4(\axi_rdata[27]_i_4_n_0 ),
        .I5(sel0[2]),
        .O(reg_data_out[27]));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \axi_rdata[27]_i_2 
       (.I0(slv_reg20[27]),
        .I1(sel0[0]),
        .I2(slv_reg21[27]),
        .I3(sel0[1]),
        .I4(sel0[2]),
        .I5(\axi_rdata[27]_i_5_n_0 ),
        .O(\axi_rdata[27]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_i_3 
       (.I0(slv_reg15[27]),
        .I1(slv_reg14[27]),
        .I2(sel0[1]),
        .I3(slv_reg13[27]),
        .I4(sel0[0]),
        .I5(slv_reg12[27]),
        .O(\axi_rdata[27]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_i_4 
       (.I0(slv_reg3[27]),
        .I1(slv_reg2[27]),
        .I2(sel0[1]),
        .I3(slv_reg1[27]),
        .I4(sel0[0]),
        .I5(slv_reg0[27]),
        .O(\axi_rdata[27]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_i_5 
       (.I0(slv_reg19[27]),
        .I1(slv_reg18[27]),
        .I2(sel0[1]),
        .I3(slv_reg17[27]),
        .I4(sel0[0]),
        .I5(slv_reg16[27]),
        .O(\axi_rdata[27]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h3088308800BB0088)) 
    \axi_rdata[28]_i_1 
       (.I0(\axi_rdata[28]_i_2_n_0 ),
        .I1(sel0[4]),
        .I2(\axi_rdata[28]_i_3_n_0 ),
        .I3(sel0[3]),
        .I4(\axi_rdata[28]_i_4_n_0 ),
        .I5(sel0[2]),
        .O(reg_data_out[28]));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \axi_rdata[28]_i_2 
       (.I0(slv_reg20[28]),
        .I1(sel0[0]),
        .I2(slv_reg21[28]),
        .I3(sel0[1]),
        .I4(sel0[2]),
        .I5(\axi_rdata[28]_i_5_n_0 ),
        .O(\axi_rdata[28]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_3 
       (.I0(slv_reg15[28]),
        .I1(slv_reg14[28]),
        .I2(sel0[1]),
        .I3(slv_reg13[28]),
        .I4(sel0[0]),
        .I5(slv_reg12[28]),
        .O(\axi_rdata[28]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_4 
       (.I0(slv_reg3[28]),
        .I1(slv_reg2[28]),
        .I2(sel0[1]),
        .I3(slv_reg1[28]),
        .I4(sel0[0]),
        .I5(slv_reg0[28]),
        .O(\axi_rdata[28]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_5 
       (.I0(slv_reg19[28]),
        .I1(slv_reg18[28]),
        .I2(sel0[1]),
        .I3(slv_reg17[28]),
        .I4(sel0[0]),
        .I5(slv_reg16[28]),
        .O(\axi_rdata[28]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h3088308800BB0088)) 
    \axi_rdata[29]_i_1 
       (.I0(\axi_rdata[29]_i_2_n_0 ),
        .I1(sel0[4]),
        .I2(\axi_rdata[29]_i_3_n_0 ),
        .I3(sel0[3]),
        .I4(\axi_rdata[29]_i_4_n_0 ),
        .I5(sel0[2]),
        .O(reg_data_out[29]));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \axi_rdata[29]_i_2 
       (.I0(slv_reg20[29]),
        .I1(sel0[0]),
        .I2(slv_reg21[29]),
        .I3(sel0[1]),
        .I4(sel0[2]),
        .I5(\axi_rdata[29]_i_5_n_0 ),
        .O(\axi_rdata[29]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_i_3 
       (.I0(slv_reg15[29]),
        .I1(slv_reg14[29]),
        .I2(sel0[1]),
        .I3(slv_reg13[29]),
        .I4(sel0[0]),
        .I5(slv_reg12[29]),
        .O(\axi_rdata[29]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_i_4 
       (.I0(slv_reg3[29]),
        .I1(slv_reg2[29]),
        .I2(sel0[1]),
        .I3(slv_reg1[29]),
        .I4(sel0[0]),
        .I5(slv_reg0[29]),
        .O(\axi_rdata[29]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_i_5 
       (.I0(slv_reg19[29]),
        .I1(slv_reg18[29]),
        .I2(sel0[1]),
        .I3(slv_reg17[29]),
        .I4(sel0[0]),
        .I5(slv_reg16[29]),
        .O(\axi_rdata[29]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \axi_rdata[2]_i_2 
       (.I0(slv_reg20[2]),
        .I1(sel0[0]),
        .I2(slv_reg21[2]),
        .I3(sel0[1]),
        .I4(sel0[2]),
        .I5(\axi_rdata[2]_i_5_n_0 ),
        .O(\axi_rdata[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_5 
       (.I0(slv_reg19__0[2]),
        .I1(slv_reg18__0[2]),
        .I2(sel0[1]),
        .I3(slv_reg17__0[2]),
        .I4(sel0[0]),
        .I5(slv_reg16__0[2]),
        .O(\axi_rdata[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_7 
       (.I0(slv_reg15__0[2]),
        .I1(slv_reg14__0[2]),
        .I2(sel0[1]),
        .I3(slv_reg13__0[2]),
        .I4(sel0[0]),
        .I5(slv_reg12__0[2]),
        .O(\axi_rdata[2]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_8 
       (.I0(slv_reg3[2]),
        .I1(slv_reg2[2]),
        .I2(sel0[1]),
        .I3(slv_reg1[2]),
        .I4(sel0[0]),
        .I5(slv_reg0[2]),
        .O(\axi_rdata[2]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h3088308800BB0088)) 
    \axi_rdata[30]_i_1 
       (.I0(\axi_rdata[30]_i_2_n_0 ),
        .I1(sel0[4]),
        .I2(\axi_rdata[30]_i_3_n_0 ),
        .I3(sel0[3]),
        .I4(\axi_rdata[30]_i_4_n_0 ),
        .I5(sel0[2]),
        .O(reg_data_out[30]));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \axi_rdata[30]_i_2 
       (.I0(slv_reg20[30]),
        .I1(sel0[0]),
        .I2(slv_reg21[30]),
        .I3(sel0[1]),
        .I4(sel0[2]),
        .I5(\axi_rdata[30]_i_5_n_0 ),
        .O(\axi_rdata[30]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_3 
       (.I0(slv_reg15[30]),
        .I1(slv_reg14[30]),
        .I2(sel0[1]),
        .I3(slv_reg13[30]),
        .I4(sel0[0]),
        .I5(slv_reg12[30]),
        .O(\axi_rdata[30]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_4 
       (.I0(slv_reg3[30]),
        .I1(slv_reg2[30]),
        .I2(sel0[1]),
        .I3(slv_reg1[30]),
        .I4(sel0[0]),
        .I5(slv_reg0[30]),
        .O(\axi_rdata[30]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_5 
       (.I0(slv_reg19[30]),
        .I1(slv_reg18[30]),
        .I2(sel0[1]),
        .I3(slv_reg17[30]),
        .I4(sel0[0]),
        .I5(slv_reg16[30]),
        .O(\axi_rdata[30]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h3088308800BB0088)) 
    \axi_rdata[31]_i_1 
       (.I0(\axi_rdata[31]_i_2_n_0 ),
        .I1(sel0[4]),
        .I2(\axi_rdata[31]_i_3_n_0 ),
        .I3(sel0[3]),
        .I4(\axi_rdata[31]_i_4_n_0 ),
        .I5(sel0[2]),
        .O(reg_data_out[31]));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \axi_rdata[31]_i_2 
       (.I0(slv_reg20[31]),
        .I1(sel0[0]),
        .I2(slv_reg21[31]),
        .I3(sel0[1]),
        .I4(sel0[2]),
        .I5(\axi_rdata[31]_i_5_n_0 ),
        .O(\axi_rdata[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_3 
       (.I0(slv_reg15[31]),
        .I1(slv_reg14[31]),
        .I2(sel0[1]),
        .I3(slv_reg13[31]),
        .I4(sel0[0]),
        .I5(slv_reg12[31]),
        .O(\axi_rdata[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_4 
       (.I0(slv_reg3[31]),
        .I1(slv_reg2[31]),
        .I2(sel0[1]),
        .I3(slv_reg1[31]),
        .I4(sel0[0]),
        .I5(slv_reg0[31]),
        .O(\axi_rdata[31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_5 
       (.I0(slv_reg19[31]),
        .I1(slv_reg18[31]),
        .I2(sel0[1]),
        .I3(slv_reg17[31]),
        .I4(sel0[0]),
        .I5(slv_reg16[31]),
        .O(\axi_rdata[31]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \axi_rdata[3]_i_2 
       (.I0(slv_reg20[3]),
        .I1(sel0[0]),
        .I2(slv_reg21[3]),
        .I3(sel0[1]),
        .I4(sel0[2]),
        .I5(\axi_rdata[3]_i_5_n_0 ),
        .O(\axi_rdata[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_5 
       (.I0(slv_reg19__0[3]),
        .I1(slv_reg18__0[3]),
        .I2(sel0[1]),
        .I3(slv_reg17__0[3]),
        .I4(sel0[0]),
        .I5(slv_reg16__0[3]),
        .O(\axi_rdata[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_7 
       (.I0(slv_reg15__0[3]),
        .I1(slv_reg14__0[3]),
        .I2(sel0[1]),
        .I3(slv_reg13__0[3]),
        .I4(sel0[0]),
        .I5(slv_reg12__0[3]),
        .O(\axi_rdata[3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_8 
       (.I0(slv_reg3[3]),
        .I1(slv_reg2[3]),
        .I2(sel0[1]),
        .I3(slv_reg1[3]),
        .I4(sel0[0]),
        .I5(slv_reg0[3]),
        .O(\axi_rdata[3]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \axi_rdata[4]_i_2 
       (.I0(slv_reg20[4]),
        .I1(sel0[0]),
        .I2(slv_reg21[4]),
        .I3(sel0[1]),
        .I4(sel0[2]),
        .I5(\axi_rdata[4]_i_5_n_0 ),
        .O(\axi_rdata[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_5 
       (.I0(slv_reg19__0[4]),
        .I1(slv_reg18__0[4]),
        .I2(sel0[1]),
        .I3(slv_reg17__0[4]),
        .I4(sel0[0]),
        .I5(slv_reg16__0[4]),
        .O(\axi_rdata[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_7 
       (.I0(slv_reg15__0[4]),
        .I1(slv_reg14__0[4]),
        .I2(sel0[1]),
        .I3(slv_reg13__0[4]),
        .I4(sel0[0]),
        .I5(slv_reg12__0[4]),
        .O(\axi_rdata[4]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_8 
       (.I0(slv_reg3[4]),
        .I1(slv_reg2[4]),
        .I2(sel0[1]),
        .I3(slv_reg1[4]),
        .I4(sel0[0]),
        .I5(slv_reg0[4]),
        .O(\axi_rdata[4]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \axi_rdata[5]_i_2 
       (.I0(slv_reg20[5]),
        .I1(sel0[0]),
        .I2(slv_reg21[5]),
        .I3(sel0[1]),
        .I4(sel0[2]),
        .I5(\axi_rdata[5]_i_5_n_0 ),
        .O(\axi_rdata[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_5 
       (.I0(slv_reg19__0[5]),
        .I1(slv_reg18__0[5]),
        .I2(sel0[1]),
        .I3(slv_reg17__0[5]),
        .I4(sel0[0]),
        .I5(slv_reg16__0[5]),
        .O(\axi_rdata[5]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_7 
       (.I0(slv_reg15__0[5]),
        .I1(slv_reg14__0[5]),
        .I2(sel0[1]),
        .I3(slv_reg13__0[5]),
        .I4(sel0[0]),
        .I5(slv_reg12__0[5]),
        .O(\axi_rdata[5]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_8 
       (.I0(slv_reg3[5]),
        .I1(slv_reg2[5]),
        .I2(sel0[1]),
        .I3(slv_reg1[5]),
        .I4(sel0[0]),
        .I5(slv_reg0[5]),
        .O(\axi_rdata[5]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \axi_rdata[6]_i_2 
       (.I0(slv_reg20[6]),
        .I1(sel0[0]),
        .I2(slv_reg21[6]),
        .I3(sel0[1]),
        .I4(sel0[2]),
        .I5(\axi_rdata[6]_i_5_n_0 ),
        .O(\axi_rdata[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_5 
       (.I0(slv_reg19__0[6]),
        .I1(slv_reg18__0[6]),
        .I2(sel0[1]),
        .I3(slv_reg17__0[6]),
        .I4(sel0[0]),
        .I5(slv_reg16__0[6]),
        .O(\axi_rdata[6]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_7 
       (.I0(slv_reg15__0[6]),
        .I1(slv_reg14__0[6]),
        .I2(sel0[1]),
        .I3(slv_reg13__0[6]),
        .I4(sel0[0]),
        .I5(slv_reg12__0[6]),
        .O(\axi_rdata[6]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_8 
       (.I0(slv_reg3[6]),
        .I1(slv_reg2[6]),
        .I2(sel0[1]),
        .I3(slv_reg1[6]),
        .I4(sel0[0]),
        .I5(slv_reg0[6]),
        .O(\axi_rdata[6]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \axi_rdata[7]_i_2 
       (.I0(slv_reg20[7]),
        .I1(sel0[0]),
        .I2(slv_reg21[7]),
        .I3(sel0[1]),
        .I4(sel0[2]),
        .I5(\axi_rdata[7]_i_5_n_0 ),
        .O(\axi_rdata[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_5 
       (.I0(slv_reg19__0[7]),
        .I1(slv_reg18__0[7]),
        .I2(sel0[1]),
        .I3(slv_reg17__0[7]),
        .I4(sel0[0]),
        .I5(slv_reg16__0[7]),
        .O(\axi_rdata[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_7 
       (.I0(slv_reg15__0[7]),
        .I1(slv_reg14__0[7]),
        .I2(sel0[1]),
        .I3(slv_reg13__0[7]),
        .I4(sel0[0]),
        .I5(slv_reg12__0[7]),
        .O(\axi_rdata[7]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_8 
       (.I0(slv_reg3[7]),
        .I1(slv_reg2[7]),
        .I2(sel0[1]),
        .I3(slv_reg1[7]),
        .I4(sel0[0]),
        .I5(slv_reg0[7]),
        .O(\axi_rdata[7]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \axi_rdata[8]_i_2 
       (.I0(slv_reg20[8]),
        .I1(sel0[0]),
        .I2(slv_reg21[8]),
        .I3(sel0[1]),
        .I4(sel0[2]),
        .I5(\axi_rdata[8]_i_5_n_0 ),
        .O(\axi_rdata[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_5 
       (.I0(slv_reg19__0[8]),
        .I1(slv_reg18__0[8]),
        .I2(sel0[1]),
        .I3(slv_reg17__0[8]),
        .I4(sel0[0]),
        .I5(slv_reg16__0[8]),
        .O(\axi_rdata[8]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_7 
       (.I0(slv_reg15__0[8]),
        .I1(slv_reg14__0[8]),
        .I2(sel0[1]),
        .I3(slv_reg13__0[8]),
        .I4(sel0[0]),
        .I5(slv_reg12__0[8]),
        .O(\axi_rdata[8]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_8 
       (.I0(slv_reg3[8]),
        .I1(slv_reg2[8]),
        .I2(sel0[1]),
        .I3(slv_reg1[8]),
        .I4(sel0[0]),
        .I5(slv_reg0[8]),
        .O(\axi_rdata[8]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \axi_rdata[9]_i_2 
       (.I0(slv_reg20[9]),
        .I1(sel0[0]),
        .I2(slv_reg21[9]),
        .I3(sel0[1]),
        .I4(sel0[2]),
        .I5(\axi_rdata[9]_i_5_n_0 ),
        .O(\axi_rdata[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_5 
       (.I0(slv_reg19__0[9]),
        .I1(slv_reg18__0[9]),
        .I2(sel0[1]),
        .I3(slv_reg17__0[9]),
        .I4(sel0[0]),
        .I5(slv_reg16__0[9]),
        .O(\axi_rdata[9]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_7 
       (.I0(slv_reg15__0[9]),
        .I1(slv_reg14__0[9]),
        .I2(sel0[1]),
        .I3(slv_reg13__0[9]),
        .I4(sel0[0]),
        .I5(slv_reg12__0[9]),
        .O(\axi_rdata[9]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_8 
       (.I0(slv_reg3[9]),
        .I1(slv_reg2[9]),
        .I2(sel0[1]),
        .I3(slv_reg1[9]),
        .I4(sel0[0]),
        .I5(slv_reg0[9]),
        .O(\axi_rdata[9]_i_8_n_0 ));
  FDRE \axi_rdata_reg[0] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[0]),
        .Q(s_axi_rdata[0]),
        .R(SR));
  FDRE \axi_rdata_reg[10] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[10]),
        .Q(s_axi_rdata[10]),
        .R(SR));
  FDRE \axi_rdata_reg[11] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[11]),
        .Q(s_axi_rdata[11]),
        .R(SR));
  FDRE \axi_rdata_reg[12] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[12]),
        .Q(s_axi_rdata[12]),
        .R(SR));
  FDRE \axi_rdata_reg[13] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[13]),
        .Q(s_axi_rdata[13]),
        .R(SR));
  FDRE \axi_rdata_reg[14] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[14]),
        .Q(s_axi_rdata[14]),
        .R(SR));
  FDRE \axi_rdata_reg[15] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[15]),
        .Q(s_axi_rdata[15]),
        .R(SR));
  FDRE \axi_rdata_reg[16] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[16]),
        .Q(s_axi_rdata[16]),
        .R(SR));
  FDRE \axi_rdata_reg[17] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[17]),
        .Q(s_axi_rdata[17]),
        .R(SR));
  FDRE \axi_rdata_reg[18] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[18]),
        .Q(s_axi_rdata[18]),
        .R(SR));
  FDRE \axi_rdata_reg[19] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[19]),
        .Q(s_axi_rdata[19]),
        .R(SR));
  FDRE \axi_rdata_reg[1] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[1]),
        .Q(s_axi_rdata[1]),
        .R(SR));
  FDRE \axi_rdata_reg[20] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[20]),
        .Q(s_axi_rdata[20]),
        .R(SR));
  FDRE \axi_rdata_reg[21] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[21]),
        .Q(s_axi_rdata[21]),
        .R(SR));
  FDRE \axi_rdata_reg[22] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[22]),
        .Q(s_axi_rdata[22]),
        .R(SR));
  FDRE \axi_rdata_reg[23] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[23]),
        .Q(s_axi_rdata[23]),
        .R(SR));
  FDRE \axi_rdata_reg[24] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[24]),
        .Q(s_axi_rdata[24]),
        .R(SR));
  FDRE \axi_rdata_reg[25] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[25]),
        .Q(s_axi_rdata[25]),
        .R(SR));
  FDRE \axi_rdata_reg[26] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[26]),
        .Q(s_axi_rdata[26]),
        .R(SR));
  FDRE \axi_rdata_reg[27] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[27]),
        .Q(s_axi_rdata[27]),
        .R(SR));
  FDRE \axi_rdata_reg[28] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[28]),
        .Q(s_axi_rdata[28]),
        .R(SR));
  FDRE \axi_rdata_reg[29] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[29]),
        .Q(s_axi_rdata[29]),
        .R(SR));
  FDRE \axi_rdata_reg[2] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[2]),
        .Q(s_axi_rdata[2]),
        .R(SR));
  FDRE \axi_rdata_reg[30] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[30]),
        .Q(s_axi_rdata[30]),
        .R(SR));
  FDRE \axi_rdata_reg[31] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[31]),
        .Q(s_axi_rdata[31]),
        .R(SR));
  FDRE \axi_rdata_reg[3] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[3]),
        .Q(s_axi_rdata[3]),
        .R(SR));
  FDRE \axi_rdata_reg[4] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[4]),
        .Q(s_axi_rdata[4]),
        .R(SR));
  FDRE \axi_rdata_reg[5] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[5]),
        .Q(s_axi_rdata[5]),
        .R(SR));
  FDRE \axi_rdata_reg[6] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[6]),
        .Q(s_axi_rdata[6]),
        .R(SR));
  FDRE \axi_rdata_reg[7] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[7]),
        .Q(s_axi_rdata[7]),
        .R(SR));
  FDRE \axi_rdata_reg[8] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[8]),
        .Q(s_axi_rdata[8]),
        .R(SR));
  FDRE \axi_rdata_reg[9] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[9]),
        .Q(s_axi_rdata[9]),
        .R(SR));
  FDRE axi_rvalid_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(axi_arready_reg_0),
        .Q(s_axi_rvalid),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    axi_wready_i_1
       (.I0(axi_wready_reg_0),
        .I1(s_axi_wvalid),
        .I2(s_axi_awvalid),
        .I3(s_axi_wready),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(s_axi_wready),
        .R(SR));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PulseCounter nolabel_line603
       (.D(reg_data_out[15:0]),
        .Q(slv_reg0[31:16]),
        .SR(SR),
        .\axi_araddr_reg[6] (sel0),
        .s_axi_aclk(s_axi_aclk),
        .\slv_reg12_reg[15] (slv_reg12__0),
        .\slv_reg13_reg[15] (slv_reg13__0),
        .\slv_reg14_reg[15] (slv_reg14__0),
        .\slv_reg15_reg[0] (\axi_rdata[0]_i_7_n_0 ),
        .\slv_reg15_reg[10] (\axi_rdata[10]_i_7_n_0 ),
        .\slv_reg15_reg[11] (\axi_rdata[11]_i_7_n_0 ),
        .\slv_reg15_reg[12] (\axi_rdata[12]_i_7_n_0 ),
        .\slv_reg15_reg[13] (\axi_rdata[13]_i_7_n_0 ),
        .\slv_reg15_reg[14] (\axi_rdata[14]_i_7_n_0 ),
        .\slv_reg15_reg[15] (slv_reg15__0),
        .\slv_reg15_reg[15]_0 (\axi_rdata[15]_i_7_n_0 ),
        .\slv_reg15_reg[1] (\axi_rdata[1]_i_7_n_0 ),
        .\slv_reg15_reg[2] (\axi_rdata[2]_i_7_n_0 ),
        .\slv_reg15_reg[3] (\axi_rdata[3]_i_7_n_0 ),
        .\slv_reg15_reg[4] (\axi_rdata[4]_i_7_n_0 ),
        .\slv_reg15_reg[5] (\axi_rdata[5]_i_7_n_0 ),
        .\slv_reg15_reg[6] (\axi_rdata[6]_i_7_n_0 ),
        .\slv_reg15_reg[7] (\axi_rdata[7]_i_7_n_0 ),
        .\slv_reg15_reg[8] (\axi_rdata[8]_i_7_n_0 ),
        .\slv_reg15_reg[9] (\axi_rdata[9]_i_7_n_0 ),
        .\slv_reg16_reg[15] (slv_reg16__0),
        .\slv_reg17_reg[15] (slv_reg17__0),
        .\slv_reg18_reg[15] (slv_reg18__0),
        .\slv_reg19_reg[15] (slv_reg19__0),
        .\slv_reg20_reg[0] (\axi_rdata[0]_i_2_n_0 ),
        .\slv_reg20_reg[10] (\axi_rdata[10]_i_2_n_0 ),
        .\slv_reg20_reg[11] (\axi_rdata[11]_i_2_n_0 ),
        .\slv_reg20_reg[12] (\axi_rdata[12]_i_2_n_0 ),
        .\slv_reg20_reg[13] (\axi_rdata[13]_i_2_n_0 ),
        .\slv_reg20_reg[14] (\axi_rdata[14]_i_2_n_0 ),
        .\slv_reg20_reg[15] (\axi_rdata[15]_i_2_n_0 ),
        .\slv_reg20_reg[1] (\axi_rdata[1]_i_2_n_0 ),
        .\slv_reg20_reg[2] (\axi_rdata[2]_i_2_n_0 ),
        .\slv_reg20_reg[3] (\axi_rdata[3]_i_2_n_0 ),
        .\slv_reg20_reg[4] (\axi_rdata[4]_i_2_n_0 ),
        .\slv_reg20_reg[5] (\axi_rdata[5]_i_2_n_0 ),
        .\slv_reg20_reg[6] (\axi_rdata[6]_i_2_n_0 ),
        .\slv_reg20_reg[7] (\axi_rdata[7]_i_2_n_0 ),
        .\slv_reg20_reg[8] (\axi_rdata[8]_i_2_n_0 ),
        .\slv_reg20_reg[9] (\axi_rdata[9]_i_2_n_0 ),
        .\slv_reg3_reg[0] (\axi_rdata[0]_i_8_n_0 ),
        .\slv_reg3_reg[10] (\axi_rdata[10]_i_8_n_0 ),
        .\slv_reg3_reg[11] (\axi_rdata[11]_i_8_n_0 ),
        .\slv_reg3_reg[12] (\axi_rdata[12]_i_8_n_0 ),
        .\slv_reg3_reg[13] (\axi_rdata[13]_i_8_n_0 ),
        .\slv_reg3_reg[14] (\axi_rdata[14]_i_8_n_0 ),
        .\slv_reg3_reg[15] (\axi_rdata[15]_i_8_n_0 ),
        .\slv_reg3_reg[1] (\axi_rdata[1]_i_8_n_0 ),
        .\slv_reg3_reg[2] (\axi_rdata[2]_i_8_n_0 ),
        .\slv_reg3_reg[3] (\axi_rdata[3]_i_8_n_0 ),
        .\slv_reg3_reg[4] (\axi_rdata[4]_i_8_n_0 ),
        .\slv_reg3_reg[5] (\axi_rdata[5]_i_8_n_0 ),
        .\slv_reg3_reg[6] (\axi_rdata[6]_i_8_n_0 ),
        .\slv_reg3_reg[7] (\axi_rdata[7]_i_8_n_0 ),
        .\slv_reg3_reg[8] (\axi_rdata[8]_i_8_n_0 ),
        .\slv_reg3_reg[9] (\axi_rdata[9]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h00020000)) 
    \slv_reg0[15]_i_1 
       (.I0(\slv_reg0[31]_i_2_n_0 ),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[4]),
        .I4(s_axi_wstrb[1]),
        .O(p_1_in[15]));
  LUT5 #(
    .INIT(32'h00020000)) 
    \slv_reg0[23]_i_1 
       (.I0(\slv_reg0[31]_i_2_n_0 ),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[4]),
        .I4(s_axi_wstrb[2]),
        .O(p_1_in[23]));
  LUT5 #(
    .INIT(32'h00020000)) 
    \slv_reg0[31]_i_1 
       (.I0(\slv_reg0[31]_i_2_n_0 ),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[4]),
        .I4(s_axi_wstrb[3]),
        .O(p_1_in[31]));
  LUT6 #(
    .INIT(64'h0000000040000000)) 
    \slv_reg0[31]_i_2 
       (.I0(p_0_in[3]),
        .I1(s_axi_wready),
        .I2(s_axi_awready),
        .I3(s_axi_awvalid),
        .I4(s_axi_wvalid),
        .I5(p_0_in[2]),
        .O(\slv_reg0[31]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00020000)) 
    \slv_reg0[7]_i_1 
       (.I0(\slv_reg0[31]_i_2_n_0 ),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[4]),
        .I4(s_axi_wstrb[0]),
        .O(p_1_in[7]));
  FDRE \slv_reg0_reg[0] 
       (.C(s_axi_aclk),
        .CE(p_1_in[7]),
        .D(s_axi_wdata[0]),
        .Q(slv_reg0[0]),
        .R(SR));
  FDRE \slv_reg0_reg[10] 
       (.C(s_axi_aclk),
        .CE(p_1_in[15]),
        .D(s_axi_wdata[10]),
        .Q(slv_reg0[10]),
        .R(SR));
  FDRE \slv_reg0_reg[11] 
       (.C(s_axi_aclk),
        .CE(p_1_in[15]),
        .D(s_axi_wdata[11]),
        .Q(slv_reg0[11]),
        .R(SR));
  FDRE \slv_reg0_reg[12] 
       (.C(s_axi_aclk),
        .CE(p_1_in[15]),
        .D(s_axi_wdata[12]),
        .Q(slv_reg0[12]),
        .R(SR));
  FDRE \slv_reg0_reg[13] 
       (.C(s_axi_aclk),
        .CE(p_1_in[15]),
        .D(s_axi_wdata[13]),
        .Q(slv_reg0[13]),
        .R(SR));
  FDRE \slv_reg0_reg[14] 
       (.C(s_axi_aclk),
        .CE(p_1_in[15]),
        .D(s_axi_wdata[14]),
        .Q(slv_reg0[14]),
        .R(SR));
  FDRE \slv_reg0_reg[15] 
       (.C(s_axi_aclk),
        .CE(p_1_in[15]),
        .D(s_axi_wdata[15]),
        .Q(slv_reg0[15]),
        .R(SR));
  FDRE \slv_reg0_reg[16] 
       (.C(s_axi_aclk),
        .CE(p_1_in[23]),
        .D(s_axi_wdata[16]),
        .Q(slv_reg0[16]),
        .R(SR));
  FDRE \slv_reg0_reg[17] 
       (.C(s_axi_aclk),
        .CE(p_1_in[23]),
        .D(s_axi_wdata[17]),
        .Q(slv_reg0[17]),
        .R(SR));
  FDRE \slv_reg0_reg[18] 
       (.C(s_axi_aclk),
        .CE(p_1_in[23]),
        .D(s_axi_wdata[18]),
        .Q(slv_reg0[18]),
        .R(SR));
  FDRE \slv_reg0_reg[19] 
       (.C(s_axi_aclk),
        .CE(p_1_in[23]),
        .D(s_axi_wdata[19]),
        .Q(slv_reg0[19]),
        .R(SR));
  FDRE \slv_reg0_reg[1] 
       (.C(s_axi_aclk),
        .CE(p_1_in[7]),
        .D(s_axi_wdata[1]),
        .Q(slv_reg0[1]),
        .R(SR));
  FDRE \slv_reg0_reg[20] 
       (.C(s_axi_aclk),
        .CE(p_1_in[23]),
        .D(s_axi_wdata[20]),
        .Q(slv_reg0[20]),
        .R(SR));
  FDRE \slv_reg0_reg[21] 
       (.C(s_axi_aclk),
        .CE(p_1_in[23]),
        .D(s_axi_wdata[21]),
        .Q(slv_reg0[21]),
        .R(SR));
  FDRE \slv_reg0_reg[22] 
       (.C(s_axi_aclk),
        .CE(p_1_in[23]),
        .D(s_axi_wdata[22]),
        .Q(slv_reg0[22]),
        .R(SR));
  FDRE \slv_reg0_reg[23] 
       (.C(s_axi_aclk),
        .CE(p_1_in[23]),
        .D(s_axi_wdata[23]),
        .Q(slv_reg0[23]),
        .R(SR));
  FDRE \slv_reg0_reg[24] 
       (.C(s_axi_aclk),
        .CE(p_1_in[31]),
        .D(s_axi_wdata[24]),
        .Q(slv_reg0[24]),
        .R(SR));
  FDRE \slv_reg0_reg[25] 
       (.C(s_axi_aclk),
        .CE(p_1_in[31]),
        .D(s_axi_wdata[25]),
        .Q(slv_reg0[25]),
        .R(SR));
  FDRE \slv_reg0_reg[26] 
       (.C(s_axi_aclk),
        .CE(p_1_in[31]),
        .D(s_axi_wdata[26]),
        .Q(slv_reg0[26]),
        .R(SR));
  FDRE \slv_reg0_reg[27] 
       (.C(s_axi_aclk),
        .CE(p_1_in[31]),
        .D(s_axi_wdata[27]),
        .Q(slv_reg0[27]),
        .R(SR));
  FDRE \slv_reg0_reg[28] 
       (.C(s_axi_aclk),
        .CE(p_1_in[31]),
        .D(s_axi_wdata[28]),
        .Q(slv_reg0[28]),
        .R(SR));
  FDRE \slv_reg0_reg[29] 
       (.C(s_axi_aclk),
        .CE(p_1_in[31]),
        .D(s_axi_wdata[29]),
        .Q(slv_reg0[29]),
        .R(SR));
  FDRE \slv_reg0_reg[2] 
       (.C(s_axi_aclk),
        .CE(p_1_in[7]),
        .D(s_axi_wdata[2]),
        .Q(slv_reg0[2]),
        .R(SR));
  FDRE \slv_reg0_reg[30] 
       (.C(s_axi_aclk),
        .CE(p_1_in[31]),
        .D(s_axi_wdata[30]),
        .Q(slv_reg0[30]),
        .R(SR));
  FDRE \slv_reg0_reg[31] 
       (.C(s_axi_aclk),
        .CE(p_1_in[31]),
        .D(s_axi_wdata[31]),
        .Q(slv_reg0[31]),
        .R(SR));
  FDRE \slv_reg0_reg[3] 
       (.C(s_axi_aclk),
        .CE(p_1_in[7]),
        .D(s_axi_wdata[3]),
        .Q(slv_reg0[3]),
        .R(SR));
  FDRE \slv_reg0_reg[4] 
       (.C(s_axi_aclk),
        .CE(p_1_in[7]),
        .D(s_axi_wdata[4]),
        .Q(slv_reg0[4]),
        .R(SR));
  FDRE \slv_reg0_reg[5] 
       (.C(s_axi_aclk),
        .CE(p_1_in[7]),
        .D(s_axi_wdata[5]),
        .Q(slv_reg0[5]),
        .R(SR));
  FDRE \slv_reg0_reg[6] 
       (.C(s_axi_aclk),
        .CE(p_1_in[7]),
        .D(s_axi_wdata[6]),
        .Q(slv_reg0[6]),
        .R(SR));
  FDRE \slv_reg0_reg[7] 
       (.C(s_axi_aclk),
        .CE(p_1_in[7]),
        .D(s_axi_wdata[7]),
        .Q(slv_reg0[7]),
        .R(SR));
  FDRE \slv_reg0_reg[8] 
       (.C(s_axi_aclk),
        .CE(p_1_in[15]),
        .D(s_axi_wdata[8]),
        .Q(slv_reg0[8]),
        .R(SR));
  FDRE \slv_reg0_reg[9] 
       (.C(s_axi_aclk),
        .CE(p_1_in[15]),
        .D(s_axi_wdata[9]),
        .Q(slv_reg0[9]),
        .R(SR));
  LUT5 #(
    .INIT(32'h00020000)) 
    \slv_reg12[15]_i_1 
       (.I0(\slv_reg12[31]_i_2_n_0 ),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[4]),
        .I4(s_axi_wstrb[1]),
        .O(\slv_reg12[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00020000)) 
    \slv_reg12[23]_i_1 
       (.I0(\slv_reg12[31]_i_2_n_0 ),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[4]),
        .I4(s_axi_wstrb[2]),
        .O(\slv_reg12[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00020000)) 
    \slv_reg12[31]_i_1 
       (.I0(\slv_reg12[31]_i_2_n_0 ),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[4]),
        .I4(s_axi_wstrb[3]),
        .O(\slv_reg12[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \slv_reg12[31]_i_2 
       (.I0(p_0_in[3]),
        .I1(p_0_in[2]),
        .I2(s_axi_wvalid),
        .I3(s_axi_awvalid),
        .I4(s_axi_awready),
        .I5(s_axi_wready),
        .O(\slv_reg12[31]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00020000)) 
    \slv_reg12[7]_i_1 
       (.I0(\slv_reg12[31]_i_2_n_0 ),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[4]),
        .I4(s_axi_wstrb[0]),
        .O(\slv_reg12[7]_i_1_n_0 ));
  FDRE \slv_reg12_reg[0] 
       (.C(s_axi_aclk),
        .CE(\slv_reg12[7]_i_1_n_0 ),
        .D(s_axi_wdata[0]),
        .Q(slv_reg12__0[0]),
        .R(SR));
  FDRE \slv_reg12_reg[10] 
       (.C(s_axi_aclk),
        .CE(\slv_reg12[15]_i_1_n_0 ),
        .D(s_axi_wdata[10]),
        .Q(slv_reg12__0[10]),
        .R(SR));
  FDRE \slv_reg12_reg[11] 
       (.C(s_axi_aclk),
        .CE(\slv_reg12[15]_i_1_n_0 ),
        .D(s_axi_wdata[11]),
        .Q(slv_reg12__0[11]),
        .R(SR));
  FDRE \slv_reg12_reg[12] 
       (.C(s_axi_aclk),
        .CE(\slv_reg12[15]_i_1_n_0 ),
        .D(s_axi_wdata[12]),
        .Q(slv_reg12__0[12]),
        .R(SR));
  FDRE \slv_reg12_reg[13] 
       (.C(s_axi_aclk),
        .CE(\slv_reg12[15]_i_1_n_0 ),
        .D(s_axi_wdata[13]),
        .Q(slv_reg12__0[13]),
        .R(SR));
  FDRE \slv_reg12_reg[14] 
       (.C(s_axi_aclk),
        .CE(\slv_reg12[15]_i_1_n_0 ),
        .D(s_axi_wdata[14]),
        .Q(slv_reg12__0[14]),
        .R(SR));
  FDRE \slv_reg12_reg[15] 
       (.C(s_axi_aclk),
        .CE(\slv_reg12[15]_i_1_n_0 ),
        .D(s_axi_wdata[15]),
        .Q(slv_reg12__0[15]),
        .R(SR));
  FDRE \slv_reg12_reg[16] 
       (.C(s_axi_aclk),
        .CE(\slv_reg12[23]_i_1_n_0 ),
        .D(s_axi_wdata[16]),
        .Q(slv_reg12[16]),
        .R(SR));
  FDRE \slv_reg12_reg[17] 
       (.C(s_axi_aclk),
        .CE(\slv_reg12[23]_i_1_n_0 ),
        .D(s_axi_wdata[17]),
        .Q(slv_reg12[17]),
        .R(SR));
  FDRE \slv_reg12_reg[18] 
       (.C(s_axi_aclk),
        .CE(\slv_reg12[23]_i_1_n_0 ),
        .D(s_axi_wdata[18]),
        .Q(slv_reg12[18]),
        .R(SR));
  FDRE \slv_reg12_reg[19] 
       (.C(s_axi_aclk),
        .CE(\slv_reg12[23]_i_1_n_0 ),
        .D(s_axi_wdata[19]),
        .Q(slv_reg12[19]),
        .R(SR));
  FDRE \slv_reg12_reg[1] 
       (.C(s_axi_aclk),
        .CE(\slv_reg12[7]_i_1_n_0 ),
        .D(s_axi_wdata[1]),
        .Q(slv_reg12__0[1]),
        .R(SR));
  FDRE \slv_reg12_reg[20] 
       (.C(s_axi_aclk),
        .CE(\slv_reg12[23]_i_1_n_0 ),
        .D(s_axi_wdata[20]),
        .Q(slv_reg12[20]),
        .R(SR));
  FDRE \slv_reg12_reg[21] 
       (.C(s_axi_aclk),
        .CE(\slv_reg12[23]_i_1_n_0 ),
        .D(s_axi_wdata[21]),
        .Q(slv_reg12[21]),
        .R(SR));
  FDRE \slv_reg12_reg[22] 
       (.C(s_axi_aclk),
        .CE(\slv_reg12[23]_i_1_n_0 ),
        .D(s_axi_wdata[22]),
        .Q(slv_reg12[22]),
        .R(SR));
  FDRE \slv_reg12_reg[23] 
       (.C(s_axi_aclk),
        .CE(\slv_reg12[23]_i_1_n_0 ),
        .D(s_axi_wdata[23]),
        .Q(slv_reg12[23]),
        .R(SR));
  FDRE \slv_reg12_reg[24] 
       (.C(s_axi_aclk),
        .CE(\slv_reg12[31]_i_1_n_0 ),
        .D(s_axi_wdata[24]),
        .Q(slv_reg12[24]),
        .R(SR));
  FDRE \slv_reg12_reg[25] 
       (.C(s_axi_aclk),
        .CE(\slv_reg12[31]_i_1_n_0 ),
        .D(s_axi_wdata[25]),
        .Q(slv_reg12[25]),
        .R(SR));
  FDRE \slv_reg12_reg[26] 
       (.C(s_axi_aclk),
        .CE(\slv_reg12[31]_i_1_n_0 ),
        .D(s_axi_wdata[26]),
        .Q(slv_reg12[26]),
        .R(SR));
  FDRE \slv_reg12_reg[27] 
       (.C(s_axi_aclk),
        .CE(\slv_reg12[31]_i_1_n_0 ),
        .D(s_axi_wdata[27]),
        .Q(slv_reg12[27]),
        .R(SR));
  FDRE \slv_reg12_reg[28] 
       (.C(s_axi_aclk),
        .CE(\slv_reg12[31]_i_1_n_0 ),
        .D(s_axi_wdata[28]),
        .Q(slv_reg12[28]),
        .R(SR));
  FDRE \slv_reg12_reg[29] 
       (.C(s_axi_aclk),
        .CE(\slv_reg12[31]_i_1_n_0 ),
        .D(s_axi_wdata[29]),
        .Q(slv_reg12[29]),
        .R(SR));
  FDRE \slv_reg12_reg[2] 
       (.C(s_axi_aclk),
        .CE(\slv_reg12[7]_i_1_n_0 ),
        .D(s_axi_wdata[2]),
        .Q(slv_reg12__0[2]),
        .R(SR));
  FDRE \slv_reg12_reg[30] 
       (.C(s_axi_aclk),
        .CE(\slv_reg12[31]_i_1_n_0 ),
        .D(s_axi_wdata[30]),
        .Q(slv_reg12[30]),
        .R(SR));
  FDRE \slv_reg12_reg[31] 
       (.C(s_axi_aclk),
        .CE(\slv_reg12[31]_i_1_n_0 ),
        .D(s_axi_wdata[31]),
        .Q(slv_reg12[31]),
        .R(SR));
  FDRE \slv_reg12_reg[3] 
       (.C(s_axi_aclk),
        .CE(\slv_reg12[7]_i_1_n_0 ),
        .D(s_axi_wdata[3]),
        .Q(slv_reg12__0[3]),
        .R(SR));
  FDRE \slv_reg12_reg[4] 
       (.C(s_axi_aclk),
        .CE(\slv_reg12[7]_i_1_n_0 ),
        .D(s_axi_wdata[4]),
        .Q(slv_reg12__0[4]),
        .R(SR));
  FDRE \slv_reg12_reg[5] 
       (.C(s_axi_aclk),
        .CE(\slv_reg12[7]_i_1_n_0 ),
        .D(s_axi_wdata[5]),
        .Q(slv_reg12__0[5]),
        .R(SR));
  FDRE \slv_reg12_reg[6] 
       (.C(s_axi_aclk),
        .CE(\slv_reg12[7]_i_1_n_0 ),
        .D(s_axi_wdata[6]),
        .Q(slv_reg12__0[6]),
        .R(SR));
  FDRE \slv_reg12_reg[7] 
       (.C(s_axi_aclk),
        .CE(\slv_reg12[7]_i_1_n_0 ),
        .D(s_axi_wdata[7]),
        .Q(slv_reg12__0[7]),
        .R(SR));
  FDRE \slv_reg12_reg[8] 
       (.C(s_axi_aclk),
        .CE(\slv_reg12[15]_i_1_n_0 ),
        .D(s_axi_wdata[8]),
        .Q(slv_reg12__0[8]),
        .R(SR));
  FDRE \slv_reg12_reg[9] 
       (.C(s_axi_aclk),
        .CE(\slv_reg12[15]_i_1_n_0 ),
        .D(s_axi_wdata[9]),
        .Q(slv_reg12__0[9]),
        .R(SR));
  LUT5 #(
    .INIT(32'h00200000)) 
    \slv_reg13[15]_i_1 
       (.I0(\slv_reg12[31]_i_2_n_0 ),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[4]),
        .I4(s_axi_wstrb[1]),
        .O(\slv_reg13[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00200000)) 
    \slv_reg13[23]_i_1 
       (.I0(\slv_reg12[31]_i_2_n_0 ),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[4]),
        .I4(s_axi_wstrb[2]),
        .O(\slv_reg13[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00200000)) 
    \slv_reg13[31]_i_1 
       (.I0(\slv_reg12[31]_i_2_n_0 ),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[4]),
        .I4(s_axi_wstrb[3]),
        .O(\slv_reg13[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00200000)) 
    \slv_reg13[7]_i_1 
       (.I0(\slv_reg12[31]_i_2_n_0 ),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[4]),
        .I4(s_axi_wstrb[0]),
        .O(\slv_reg13[7]_i_1_n_0 ));
  FDRE \slv_reg13_reg[0] 
       (.C(s_axi_aclk),
        .CE(\slv_reg13[7]_i_1_n_0 ),
        .D(s_axi_wdata[0]),
        .Q(slv_reg13__0[0]),
        .R(SR));
  FDRE \slv_reg13_reg[10] 
       (.C(s_axi_aclk),
        .CE(\slv_reg13[15]_i_1_n_0 ),
        .D(s_axi_wdata[10]),
        .Q(slv_reg13__0[10]),
        .R(SR));
  FDRE \slv_reg13_reg[11] 
       (.C(s_axi_aclk),
        .CE(\slv_reg13[15]_i_1_n_0 ),
        .D(s_axi_wdata[11]),
        .Q(slv_reg13__0[11]),
        .R(SR));
  FDRE \slv_reg13_reg[12] 
       (.C(s_axi_aclk),
        .CE(\slv_reg13[15]_i_1_n_0 ),
        .D(s_axi_wdata[12]),
        .Q(slv_reg13__0[12]),
        .R(SR));
  FDRE \slv_reg13_reg[13] 
       (.C(s_axi_aclk),
        .CE(\slv_reg13[15]_i_1_n_0 ),
        .D(s_axi_wdata[13]),
        .Q(slv_reg13__0[13]),
        .R(SR));
  FDRE \slv_reg13_reg[14] 
       (.C(s_axi_aclk),
        .CE(\slv_reg13[15]_i_1_n_0 ),
        .D(s_axi_wdata[14]),
        .Q(slv_reg13__0[14]),
        .R(SR));
  FDRE \slv_reg13_reg[15] 
       (.C(s_axi_aclk),
        .CE(\slv_reg13[15]_i_1_n_0 ),
        .D(s_axi_wdata[15]),
        .Q(slv_reg13__0[15]),
        .R(SR));
  FDRE \slv_reg13_reg[16] 
       (.C(s_axi_aclk),
        .CE(\slv_reg13[23]_i_1_n_0 ),
        .D(s_axi_wdata[16]),
        .Q(slv_reg13[16]),
        .R(SR));
  FDRE \slv_reg13_reg[17] 
       (.C(s_axi_aclk),
        .CE(\slv_reg13[23]_i_1_n_0 ),
        .D(s_axi_wdata[17]),
        .Q(slv_reg13[17]),
        .R(SR));
  FDRE \slv_reg13_reg[18] 
       (.C(s_axi_aclk),
        .CE(\slv_reg13[23]_i_1_n_0 ),
        .D(s_axi_wdata[18]),
        .Q(slv_reg13[18]),
        .R(SR));
  FDRE \slv_reg13_reg[19] 
       (.C(s_axi_aclk),
        .CE(\slv_reg13[23]_i_1_n_0 ),
        .D(s_axi_wdata[19]),
        .Q(slv_reg13[19]),
        .R(SR));
  FDRE \slv_reg13_reg[1] 
       (.C(s_axi_aclk),
        .CE(\slv_reg13[7]_i_1_n_0 ),
        .D(s_axi_wdata[1]),
        .Q(slv_reg13__0[1]),
        .R(SR));
  FDRE \slv_reg13_reg[20] 
       (.C(s_axi_aclk),
        .CE(\slv_reg13[23]_i_1_n_0 ),
        .D(s_axi_wdata[20]),
        .Q(slv_reg13[20]),
        .R(SR));
  FDRE \slv_reg13_reg[21] 
       (.C(s_axi_aclk),
        .CE(\slv_reg13[23]_i_1_n_0 ),
        .D(s_axi_wdata[21]),
        .Q(slv_reg13[21]),
        .R(SR));
  FDRE \slv_reg13_reg[22] 
       (.C(s_axi_aclk),
        .CE(\slv_reg13[23]_i_1_n_0 ),
        .D(s_axi_wdata[22]),
        .Q(slv_reg13[22]),
        .R(SR));
  FDRE \slv_reg13_reg[23] 
       (.C(s_axi_aclk),
        .CE(\slv_reg13[23]_i_1_n_0 ),
        .D(s_axi_wdata[23]),
        .Q(slv_reg13[23]),
        .R(SR));
  FDRE \slv_reg13_reg[24] 
       (.C(s_axi_aclk),
        .CE(\slv_reg13[31]_i_1_n_0 ),
        .D(s_axi_wdata[24]),
        .Q(slv_reg13[24]),
        .R(SR));
  FDRE \slv_reg13_reg[25] 
       (.C(s_axi_aclk),
        .CE(\slv_reg13[31]_i_1_n_0 ),
        .D(s_axi_wdata[25]),
        .Q(slv_reg13[25]),
        .R(SR));
  FDRE \slv_reg13_reg[26] 
       (.C(s_axi_aclk),
        .CE(\slv_reg13[31]_i_1_n_0 ),
        .D(s_axi_wdata[26]),
        .Q(slv_reg13[26]),
        .R(SR));
  FDRE \slv_reg13_reg[27] 
       (.C(s_axi_aclk),
        .CE(\slv_reg13[31]_i_1_n_0 ),
        .D(s_axi_wdata[27]),
        .Q(slv_reg13[27]),
        .R(SR));
  FDRE \slv_reg13_reg[28] 
       (.C(s_axi_aclk),
        .CE(\slv_reg13[31]_i_1_n_0 ),
        .D(s_axi_wdata[28]),
        .Q(slv_reg13[28]),
        .R(SR));
  FDRE \slv_reg13_reg[29] 
       (.C(s_axi_aclk),
        .CE(\slv_reg13[31]_i_1_n_0 ),
        .D(s_axi_wdata[29]),
        .Q(slv_reg13[29]),
        .R(SR));
  FDRE \slv_reg13_reg[2] 
       (.C(s_axi_aclk),
        .CE(\slv_reg13[7]_i_1_n_0 ),
        .D(s_axi_wdata[2]),
        .Q(slv_reg13__0[2]),
        .R(SR));
  FDRE \slv_reg13_reg[30] 
       (.C(s_axi_aclk),
        .CE(\slv_reg13[31]_i_1_n_0 ),
        .D(s_axi_wdata[30]),
        .Q(slv_reg13[30]),
        .R(SR));
  FDRE \slv_reg13_reg[31] 
       (.C(s_axi_aclk),
        .CE(\slv_reg13[31]_i_1_n_0 ),
        .D(s_axi_wdata[31]),
        .Q(slv_reg13[31]),
        .R(SR));
  FDRE \slv_reg13_reg[3] 
       (.C(s_axi_aclk),
        .CE(\slv_reg13[7]_i_1_n_0 ),
        .D(s_axi_wdata[3]),
        .Q(slv_reg13__0[3]),
        .R(SR));
  FDRE \slv_reg13_reg[4] 
       (.C(s_axi_aclk),
        .CE(\slv_reg13[7]_i_1_n_0 ),
        .D(s_axi_wdata[4]),
        .Q(slv_reg13__0[4]),
        .R(SR));
  FDRE \slv_reg13_reg[5] 
       (.C(s_axi_aclk),
        .CE(\slv_reg13[7]_i_1_n_0 ),
        .D(s_axi_wdata[5]),
        .Q(slv_reg13__0[5]),
        .R(SR));
  FDRE \slv_reg13_reg[6] 
       (.C(s_axi_aclk),
        .CE(\slv_reg13[7]_i_1_n_0 ),
        .D(s_axi_wdata[6]),
        .Q(slv_reg13__0[6]),
        .R(SR));
  FDRE \slv_reg13_reg[7] 
       (.C(s_axi_aclk),
        .CE(\slv_reg13[7]_i_1_n_0 ),
        .D(s_axi_wdata[7]),
        .Q(slv_reg13__0[7]),
        .R(SR));
  FDRE \slv_reg13_reg[8] 
       (.C(s_axi_aclk),
        .CE(\slv_reg13[15]_i_1_n_0 ),
        .D(s_axi_wdata[8]),
        .Q(slv_reg13__0[8]),
        .R(SR));
  FDRE \slv_reg13_reg[9] 
       (.C(s_axi_aclk),
        .CE(\slv_reg13[15]_i_1_n_0 ),
        .D(s_axi_wdata[9]),
        .Q(slv_reg13__0[9]),
        .R(SR));
  LUT5 #(
    .INIT(32'h00200000)) 
    \slv_reg14[15]_i_1 
       (.I0(\slv_reg12[31]_i_2_n_0 ),
        .I1(p_0_in[4]),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(s_axi_wstrb[1]),
        .O(\slv_reg14[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00200000)) 
    \slv_reg14[23]_i_1 
       (.I0(\slv_reg12[31]_i_2_n_0 ),
        .I1(p_0_in[4]),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(s_axi_wstrb[2]),
        .O(\slv_reg14[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00200000)) 
    \slv_reg14[31]_i_1 
       (.I0(\slv_reg12[31]_i_2_n_0 ),
        .I1(p_0_in[4]),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(s_axi_wstrb[3]),
        .O(\slv_reg14[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00200000)) 
    \slv_reg14[7]_i_1 
       (.I0(\slv_reg12[31]_i_2_n_0 ),
        .I1(p_0_in[4]),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(s_axi_wstrb[0]),
        .O(\slv_reg14[7]_i_1_n_0 ));
  FDRE \slv_reg14_reg[0] 
       (.C(s_axi_aclk),
        .CE(\slv_reg14[7]_i_1_n_0 ),
        .D(s_axi_wdata[0]),
        .Q(slv_reg14__0[0]),
        .R(SR));
  FDRE \slv_reg14_reg[10] 
       (.C(s_axi_aclk),
        .CE(\slv_reg14[15]_i_1_n_0 ),
        .D(s_axi_wdata[10]),
        .Q(slv_reg14__0[10]),
        .R(SR));
  FDRE \slv_reg14_reg[11] 
       (.C(s_axi_aclk),
        .CE(\slv_reg14[15]_i_1_n_0 ),
        .D(s_axi_wdata[11]),
        .Q(slv_reg14__0[11]),
        .R(SR));
  FDRE \slv_reg14_reg[12] 
       (.C(s_axi_aclk),
        .CE(\slv_reg14[15]_i_1_n_0 ),
        .D(s_axi_wdata[12]),
        .Q(slv_reg14__0[12]),
        .R(SR));
  FDRE \slv_reg14_reg[13] 
       (.C(s_axi_aclk),
        .CE(\slv_reg14[15]_i_1_n_0 ),
        .D(s_axi_wdata[13]),
        .Q(slv_reg14__0[13]),
        .R(SR));
  FDRE \slv_reg14_reg[14] 
       (.C(s_axi_aclk),
        .CE(\slv_reg14[15]_i_1_n_0 ),
        .D(s_axi_wdata[14]),
        .Q(slv_reg14__0[14]),
        .R(SR));
  FDRE \slv_reg14_reg[15] 
       (.C(s_axi_aclk),
        .CE(\slv_reg14[15]_i_1_n_0 ),
        .D(s_axi_wdata[15]),
        .Q(slv_reg14__0[15]),
        .R(SR));
  FDRE \slv_reg14_reg[16] 
       (.C(s_axi_aclk),
        .CE(\slv_reg14[23]_i_1_n_0 ),
        .D(s_axi_wdata[16]),
        .Q(slv_reg14[16]),
        .R(SR));
  FDRE \slv_reg14_reg[17] 
       (.C(s_axi_aclk),
        .CE(\slv_reg14[23]_i_1_n_0 ),
        .D(s_axi_wdata[17]),
        .Q(slv_reg14[17]),
        .R(SR));
  FDRE \slv_reg14_reg[18] 
       (.C(s_axi_aclk),
        .CE(\slv_reg14[23]_i_1_n_0 ),
        .D(s_axi_wdata[18]),
        .Q(slv_reg14[18]),
        .R(SR));
  FDRE \slv_reg14_reg[19] 
       (.C(s_axi_aclk),
        .CE(\slv_reg14[23]_i_1_n_0 ),
        .D(s_axi_wdata[19]),
        .Q(slv_reg14[19]),
        .R(SR));
  FDRE \slv_reg14_reg[1] 
       (.C(s_axi_aclk),
        .CE(\slv_reg14[7]_i_1_n_0 ),
        .D(s_axi_wdata[1]),
        .Q(slv_reg14__0[1]),
        .R(SR));
  FDRE \slv_reg14_reg[20] 
       (.C(s_axi_aclk),
        .CE(\slv_reg14[23]_i_1_n_0 ),
        .D(s_axi_wdata[20]),
        .Q(slv_reg14[20]),
        .R(SR));
  FDRE \slv_reg14_reg[21] 
       (.C(s_axi_aclk),
        .CE(\slv_reg14[23]_i_1_n_0 ),
        .D(s_axi_wdata[21]),
        .Q(slv_reg14[21]),
        .R(SR));
  FDRE \slv_reg14_reg[22] 
       (.C(s_axi_aclk),
        .CE(\slv_reg14[23]_i_1_n_0 ),
        .D(s_axi_wdata[22]),
        .Q(slv_reg14[22]),
        .R(SR));
  FDRE \slv_reg14_reg[23] 
       (.C(s_axi_aclk),
        .CE(\slv_reg14[23]_i_1_n_0 ),
        .D(s_axi_wdata[23]),
        .Q(slv_reg14[23]),
        .R(SR));
  FDRE \slv_reg14_reg[24] 
       (.C(s_axi_aclk),
        .CE(\slv_reg14[31]_i_1_n_0 ),
        .D(s_axi_wdata[24]),
        .Q(slv_reg14[24]),
        .R(SR));
  FDRE \slv_reg14_reg[25] 
       (.C(s_axi_aclk),
        .CE(\slv_reg14[31]_i_1_n_0 ),
        .D(s_axi_wdata[25]),
        .Q(slv_reg14[25]),
        .R(SR));
  FDRE \slv_reg14_reg[26] 
       (.C(s_axi_aclk),
        .CE(\slv_reg14[31]_i_1_n_0 ),
        .D(s_axi_wdata[26]),
        .Q(slv_reg14[26]),
        .R(SR));
  FDRE \slv_reg14_reg[27] 
       (.C(s_axi_aclk),
        .CE(\slv_reg14[31]_i_1_n_0 ),
        .D(s_axi_wdata[27]),
        .Q(slv_reg14[27]),
        .R(SR));
  FDRE \slv_reg14_reg[28] 
       (.C(s_axi_aclk),
        .CE(\slv_reg14[31]_i_1_n_0 ),
        .D(s_axi_wdata[28]),
        .Q(slv_reg14[28]),
        .R(SR));
  FDRE \slv_reg14_reg[29] 
       (.C(s_axi_aclk),
        .CE(\slv_reg14[31]_i_1_n_0 ),
        .D(s_axi_wdata[29]),
        .Q(slv_reg14[29]),
        .R(SR));
  FDRE \slv_reg14_reg[2] 
       (.C(s_axi_aclk),
        .CE(\slv_reg14[7]_i_1_n_0 ),
        .D(s_axi_wdata[2]),
        .Q(slv_reg14__0[2]),
        .R(SR));
  FDRE \slv_reg14_reg[30] 
       (.C(s_axi_aclk),
        .CE(\slv_reg14[31]_i_1_n_0 ),
        .D(s_axi_wdata[30]),
        .Q(slv_reg14[30]),
        .R(SR));
  FDRE \slv_reg14_reg[31] 
       (.C(s_axi_aclk),
        .CE(\slv_reg14[31]_i_1_n_0 ),
        .D(s_axi_wdata[31]),
        .Q(slv_reg14[31]),
        .R(SR));
  FDRE \slv_reg14_reg[3] 
       (.C(s_axi_aclk),
        .CE(\slv_reg14[7]_i_1_n_0 ),
        .D(s_axi_wdata[3]),
        .Q(slv_reg14__0[3]),
        .R(SR));
  FDRE \slv_reg14_reg[4] 
       (.C(s_axi_aclk),
        .CE(\slv_reg14[7]_i_1_n_0 ),
        .D(s_axi_wdata[4]),
        .Q(slv_reg14__0[4]),
        .R(SR));
  FDRE \slv_reg14_reg[5] 
       (.C(s_axi_aclk),
        .CE(\slv_reg14[7]_i_1_n_0 ),
        .D(s_axi_wdata[5]),
        .Q(slv_reg14__0[5]),
        .R(SR));
  FDRE \slv_reg14_reg[6] 
       (.C(s_axi_aclk),
        .CE(\slv_reg14[7]_i_1_n_0 ),
        .D(s_axi_wdata[6]),
        .Q(slv_reg14__0[6]),
        .R(SR));
  FDRE \slv_reg14_reg[7] 
       (.C(s_axi_aclk),
        .CE(\slv_reg14[7]_i_1_n_0 ),
        .D(s_axi_wdata[7]),
        .Q(slv_reg14__0[7]),
        .R(SR));
  FDRE \slv_reg14_reg[8] 
       (.C(s_axi_aclk),
        .CE(\slv_reg14[15]_i_1_n_0 ),
        .D(s_axi_wdata[8]),
        .Q(slv_reg14__0[8]),
        .R(SR));
  FDRE \slv_reg14_reg[9] 
       (.C(s_axi_aclk),
        .CE(\slv_reg14[15]_i_1_n_0 ),
        .D(s_axi_wdata[9]),
        .Q(slv_reg14__0[9]),
        .R(SR));
  LUT5 #(
    .INIT(32'h20000000)) 
    \slv_reg15[15]_i_1 
       (.I0(\slv_reg12[31]_i_2_n_0 ),
        .I1(p_0_in[4]),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(s_axi_wstrb[1]),
        .O(\slv_reg15[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \slv_reg15[23]_i_1 
       (.I0(\slv_reg12[31]_i_2_n_0 ),
        .I1(p_0_in[4]),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(s_axi_wstrb[2]),
        .O(\slv_reg15[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \slv_reg15[31]_i_1 
       (.I0(\slv_reg12[31]_i_2_n_0 ),
        .I1(p_0_in[4]),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(s_axi_wstrb[3]),
        .O(\slv_reg15[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \slv_reg15[7]_i_1 
       (.I0(\slv_reg12[31]_i_2_n_0 ),
        .I1(p_0_in[4]),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(s_axi_wstrb[0]),
        .O(\slv_reg15[7]_i_1_n_0 ));
  FDRE \slv_reg15_reg[0] 
       (.C(s_axi_aclk),
        .CE(\slv_reg15[7]_i_1_n_0 ),
        .D(s_axi_wdata[0]),
        .Q(slv_reg15__0[0]),
        .R(SR));
  FDRE \slv_reg15_reg[10] 
       (.C(s_axi_aclk),
        .CE(\slv_reg15[15]_i_1_n_0 ),
        .D(s_axi_wdata[10]),
        .Q(slv_reg15__0[10]),
        .R(SR));
  FDRE \slv_reg15_reg[11] 
       (.C(s_axi_aclk),
        .CE(\slv_reg15[15]_i_1_n_0 ),
        .D(s_axi_wdata[11]),
        .Q(slv_reg15__0[11]),
        .R(SR));
  FDRE \slv_reg15_reg[12] 
       (.C(s_axi_aclk),
        .CE(\slv_reg15[15]_i_1_n_0 ),
        .D(s_axi_wdata[12]),
        .Q(slv_reg15__0[12]),
        .R(SR));
  FDRE \slv_reg15_reg[13] 
       (.C(s_axi_aclk),
        .CE(\slv_reg15[15]_i_1_n_0 ),
        .D(s_axi_wdata[13]),
        .Q(slv_reg15__0[13]),
        .R(SR));
  FDRE \slv_reg15_reg[14] 
       (.C(s_axi_aclk),
        .CE(\slv_reg15[15]_i_1_n_0 ),
        .D(s_axi_wdata[14]),
        .Q(slv_reg15__0[14]),
        .R(SR));
  FDRE \slv_reg15_reg[15] 
       (.C(s_axi_aclk),
        .CE(\slv_reg15[15]_i_1_n_0 ),
        .D(s_axi_wdata[15]),
        .Q(slv_reg15__0[15]),
        .R(SR));
  FDRE \slv_reg15_reg[16] 
       (.C(s_axi_aclk),
        .CE(\slv_reg15[23]_i_1_n_0 ),
        .D(s_axi_wdata[16]),
        .Q(slv_reg15[16]),
        .R(SR));
  FDRE \slv_reg15_reg[17] 
       (.C(s_axi_aclk),
        .CE(\slv_reg15[23]_i_1_n_0 ),
        .D(s_axi_wdata[17]),
        .Q(slv_reg15[17]),
        .R(SR));
  FDRE \slv_reg15_reg[18] 
       (.C(s_axi_aclk),
        .CE(\slv_reg15[23]_i_1_n_0 ),
        .D(s_axi_wdata[18]),
        .Q(slv_reg15[18]),
        .R(SR));
  FDRE \slv_reg15_reg[19] 
       (.C(s_axi_aclk),
        .CE(\slv_reg15[23]_i_1_n_0 ),
        .D(s_axi_wdata[19]),
        .Q(slv_reg15[19]),
        .R(SR));
  FDRE \slv_reg15_reg[1] 
       (.C(s_axi_aclk),
        .CE(\slv_reg15[7]_i_1_n_0 ),
        .D(s_axi_wdata[1]),
        .Q(slv_reg15__0[1]),
        .R(SR));
  FDRE \slv_reg15_reg[20] 
       (.C(s_axi_aclk),
        .CE(\slv_reg15[23]_i_1_n_0 ),
        .D(s_axi_wdata[20]),
        .Q(slv_reg15[20]),
        .R(SR));
  FDRE \slv_reg15_reg[21] 
       (.C(s_axi_aclk),
        .CE(\slv_reg15[23]_i_1_n_0 ),
        .D(s_axi_wdata[21]),
        .Q(slv_reg15[21]),
        .R(SR));
  FDRE \slv_reg15_reg[22] 
       (.C(s_axi_aclk),
        .CE(\slv_reg15[23]_i_1_n_0 ),
        .D(s_axi_wdata[22]),
        .Q(slv_reg15[22]),
        .R(SR));
  FDRE \slv_reg15_reg[23] 
       (.C(s_axi_aclk),
        .CE(\slv_reg15[23]_i_1_n_0 ),
        .D(s_axi_wdata[23]),
        .Q(slv_reg15[23]),
        .R(SR));
  FDRE \slv_reg15_reg[24] 
       (.C(s_axi_aclk),
        .CE(\slv_reg15[31]_i_1_n_0 ),
        .D(s_axi_wdata[24]),
        .Q(slv_reg15[24]),
        .R(SR));
  FDRE \slv_reg15_reg[25] 
       (.C(s_axi_aclk),
        .CE(\slv_reg15[31]_i_1_n_0 ),
        .D(s_axi_wdata[25]),
        .Q(slv_reg15[25]),
        .R(SR));
  FDRE \slv_reg15_reg[26] 
       (.C(s_axi_aclk),
        .CE(\slv_reg15[31]_i_1_n_0 ),
        .D(s_axi_wdata[26]),
        .Q(slv_reg15[26]),
        .R(SR));
  FDRE \slv_reg15_reg[27] 
       (.C(s_axi_aclk),
        .CE(\slv_reg15[31]_i_1_n_0 ),
        .D(s_axi_wdata[27]),
        .Q(slv_reg15[27]),
        .R(SR));
  FDRE \slv_reg15_reg[28] 
       (.C(s_axi_aclk),
        .CE(\slv_reg15[31]_i_1_n_0 ),
        .D(s_axi_wdata[28]),
        .Q(slv_reg15[28]),
        .R(SR));
  FDRE \slv_reg15_reg[29] 
       (.C(s_axi_aclk),
        .CE(\slv_reg15[31]_i_1_n_0 ),
        .D(s_axi_wdata[29]),
        .Q(slv_reg15[29]),
        .R(SR));
  FDRE \slv_reg15_reg[2] 
       (.C(s_axi_aclk),
        .CE(\slv_reg15[7]_i_1_n_0 ),
        .D(s_axi_wdata[2]),
        .Q(slv_reg15__0[2]),
        .R(SR));
  FDRE \slv_reg15_reg[30] 
       (.C(s_axi_aclk),
        .CE(\slv_reg15[31]_i_1_n_0 ),
        .D(s_axi_wdata[30]),
        .Q(slv_reg15[30]),
        .R(SR));
  FDRE \slv_reg15_reg[31] 
       (.C(s_axi_aclk),
        .CE(\slv_reg15[31]_i_1_n_0 ),
        .D(s_axi_wdata[31]),
        .Q(slv_reg15[31]),
        .R(SR));
  FDRE \slv_reg15_reg[3] 
       (.C(s_axi_aclk),
        .CE(\slv_reg15[7]_i_1_n_0 ),
        .D(s_axi_wdata[3]),
        .Q(slv_reg15__0[3]),
        .R(SR));
  FDRE \slv_reg15_reg[4] 
       (.C(s_axi_aclk),
        .CE(\slv_reg15[7]_i_1_n_0 ),
        .D(s_axi_wdata[4]),
        .Q(slv_reg15__0[4]),
        .R(SR));
  FDRE \slv_reg15_reg[5] 
       (.C(s_axi_aclk),
        .CE(\slv_reg15[7]_i_1_n_0 ),
        .D(s_axi_wdata[5]),
        .Q(slv_reg15__0[5]),
        .R(SR));
  FDRE \slv_reg15_reg[6] 
       (.C(s_axi_aclk),
        .CE(\slv_reg15[7]_i_1_n_0 ),
        .D(s_axi_wdata[6]),
        .Q(slv_reg15__0[6]),
        .R(SR));
  FDRE \slv_reg15_reg[7] 
       (.C(s_axi_aclk),
        .CE(\slv_reg15[7]_i_1_n_0 ),
        .D(s_axi_wdata[7]),
        .Q(slv_reg15__0[7]),
        .R(SR));
  FDRE \slv_reg15_reg[8] 
       (.C(s_axi_aclk),
        .CE(\slv_reg15[15]_i_1_n_0 ),
        .D(s_axi_wdata[8]),
        .Q(slv_reg15__0[8]),
        .R(SR));
  FDRE \slv_reg15_reg[9] 
       (.C(s_axi_aclk),
        .CE(\slv_reg15[15]_i_1_n_0 ),
        .D(s_axi_wdata[9]),
        .Q(slv_reg15__0[9]),
        .R(SR));
  LUT5 #(
    .INIT(32'h10000000)) 
    \slv_reg16[15]_i_1 
       (.I0(p_0_in[0]),
        .I1(p_0_in[1]),
        .I2(\slv_reg0[31]_i_2_n_0 ),
        .I3(p_0_in[4]),
        .I4(s_axi_wstrb[1]),
        .O(\slv_reg16[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h10000000)) 
    \slv_reg16[23]_i_1 
       (.I0(p_0_in[0]),
        .I1(p_0_in[1]),
        .I2(\slv_reg0[31]_i_2_n_0 ),
        .I3(p_0_in[4]),
        .I4(s_axi_wstrb[2]),
        .O(\slv_reg16[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h10000000)) 
    \slv_reg16[31]_i_1 
       (.I0(p_0_in[0]),
        .I1(p_0_in[1]),
        .I2(\slv_reg0[31]_i_2_n_0 ),
        .I3(p_0_in[4]),
        .I4(s_axi_wstrb[3]),
        .O(\slv_reg16[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h10000000)) 
    \slv_reg16[7]_i_1 
       (.I0(p_0_in[0]),
        .I1(p_0_in[1]),
        .I2(\slv_reg0[31]_i_2_n_0 ),
        .I3(p_0_in[4]),
        .I4(s_axi_wstrb[0]),
        .O(\slv_reg16[7]_i_1_n_0 ));
  FDRE \slv_reg16_reg[0] 
       (.C(s_axi_aclk),
        .CE(\slv_reg16[7]_i_1_n_0 ),
        .D(s_axi_wdata[0]),
        .Q(slv_reg16__0[0]),
        .R(SR));
  FDRE \slv_reg16_reg[10] 
       (.C(s_axi_aclk),
        .CE(\slv_reg16[15]_i_1_n_0 ),
        .D(s_axi_wdata[10]),
        .Q(slv_reg16__0[10]),
        .R(SR));
  FDRE \slv_reg16_reg[11] 
       (.C(s_axi_aclk),
        .CE(\slv_reg16[15]_i_1_n_0 ),
        .D(s_axi_wdata[11]),
        .Q(slv_reg16__0[11]),
        .R(SR));
  FDRE \slv_reg16_reg[12] 
       (.C(s_axi_aclk),
        .CE(\slv_reg16[15]_i_1_n_0 ),
        .D(s_axi_wdata[12]),
        .Q(slv_reg16__0[12]),
        .R(SR));
  FDRE \slv_reg16_reg[13] 
       (.C(s_axi_aclk),
        .CE(\slv_reg16[15]_i_1_n_0 ),
        .D(s_axi_wdata[13]),
        .Q(slv_reg16__0[13]),
        .R(SR));
  FDRE \slv_reg16_reg[14] 
       (.C(s_axi_aclk),
        .CE(\slv_reg16[15]_i_1_n_0 ),
        .D(s_axi_wdata[14]),
        .Q(slv_reg16__0[14]),
        .R(SR));
  FDRE \slv_reg16_reg[15] 
       (.C(s_axi_aclk),
        .CE(\slv_reg16[15]_i_1_n_0 ),
        .D(s_axi_wdata[15]),
        .Q(slv_reg16__0[15]),
        .R(SR));
  FDRE \slv_reg16_reg[16] 
       (.C(s_axi_aclk),
        .CE(\slv_reg16[23]_i_1_n_0 ),
        .D(s_axi_wdata[16]),
        .Q(slv_reg16[16]),
        .R(SR));
  FDRE \slv_reg16_reg[17] 
       (.C(s_axi_aclk),
        .CE(\slv_reg16[23]_i_1_n_0 ),
        .D(s_axi_wdata[17]),
        .Q(slv_reg16[17]),
        .R(SR));
  FDRE \slv_reg16_reg[18] 
       (.C(s_axi_aclk),
        .CE(\slv_reg16[23]_i_1_n_0 ),
        .D(s_axi_wdata[18]),
        .Q(slv_reg16[18]),
        .R(SR));
  FDRE \slv_reg16_reg[19] 
       (.C(s_axi_aclk),
        .CE(\slv_reg16[23]_i_1_n_0 ),
        .D(s_axi_wdata[19]),
        .Q(slv_reg16[19]),
        .R(SR));
  FDRE \slv_reg16_reg[1] 
       (.C(s_axi_aclk),
        .CE(\slv_reg16[7]_i_1_n_0 ),
        .D(s_axi_wdata[1]),
        .Q(slv_reg16__0[1]),
        .R(SR));
  FDRE \slv_reg16_reg[20] 
       (.C(s_axi_aclk),
        .CE(\slv_reg16[23]_i_1_n_0 ),
        .D(s_axi_wdata[20]),
        .Q(slv_reg16[20]),
        .R(SR));
  FDRE \slv_reg16_reg[21] 
       (.C(s_axi_aclk),
        .CE(\slv_reg16[23]_i_1_n_0 ),
        .D(s_axi_wdata[21]),
        .Q(slv_reg16[21]),
        .R(SR));
  FDRE \slv_reg16_reg[22] 
       (.C(s_axi_aclk),
        .CE(\slv_reg16[23]_i_1_n_0 ),
        .D(s_axi_wdata[22]),
        .Q(slv_reg16[22]),
        .R(SR));
  FDRE \slv_reg16_reg[23] 
       (.C(s_axi_aclk),
        .CE(\slv_reg16[23]_i_1_n_0 ),
        .D(s_axi_wdata[23]),
        .Q(slv_reg16[23]),
        .R(SR));
  FDRE \slv_reg16_reg[24] 
       (.C(s_axi_aclk),
        .CE(\slv_reg16[31]_i_1_n_0 ),
        .D(s_axi_wdata[24]),
        .Q(slv_reg16[24]),
        .R(SR));
  FDRE \slv_reg16_reg[25] 
       (.C(s_axi_aclk),
        .CE(\slv_reg16[31]_i_1_n_0 ),
        .D(s_axi_wdata[25]),
        .Q(slv_reg16[25]),
        .R(SR));
  FDRE \slv_reg16_reg[26] 
       (.C(s_axi_aclk),
        .CE(\slv_reg16[31]_i_1_n_0 ),
        .D(s_axi_wdata[26]),
        .Q(slv_reg16[26]),
        .R(SR));
  FDRE \slv_reg16_reg[27] 
       (.C(s_axi_aclk),
        .CE(\slv_reg16[31]_i_1_n_0 ),
        .D(s_axi_wdata[27]),
        .Q(slv_reg16[27]),
        .R(SR));
  FDRE \slv_reg16_reg[28] 
       (.C(s_axi_aclk),
        .CE(\slv_reg16[31]_i_1_n_0 ),
        .D(s_axi_wdata[28]),
        .Q(slv_reg16[28]),
        .R(SR));
  FDRE \slv_reg16_reg[29] 
       (.C(s_axi_aclk),
        .CE(\slv_reg16[31]_i_1_n_0 ),
        .D(s_axi_wdata[29]),
        .Q(slv_reg16[29]),
        .R(SR));
  FDRE \slv_reg16_reg[2] 
       (.C(s_axi_aclk),
        .CE(\slv_reg16[7]_i_1_n_0 ),
        .D(s_axi_wdata[2]),
        .Q(slv_reg16__0[2]),
        .R(SR));
  FDRE \slv_reg16_reg[30] 
       (.C(s_axi_aclk),
        .CE(\slv_reg16[31]_i_1_n_0 ),
        .D(s_axi_wdata[30]),
        .Q(slv_reg16[30]),
        .R(SR));
  FDRE \slv_reg16_reg[31] 
       (.C(s_axi_aclk),
        .CE(\slv_reg16[31]_i_1_n_0 ),
        .D(s_axi_wdata[31]),
        .Q(slv_reg16[31]),
        .R(SR));
  FDRE \slv_reg16_reg[3] 
       (.C(s_axi_aclk),
        .CE(\slv_reg16[7]_i_1_n_0 ),
        .D(s_axi_wdata[3]),
        .Q(slv_reg16__0[3]),
        .R(SR));
  FDRE \slv_reg16_reg[4] 
       (.C(s_axi_aclk),
        .CE(\slv_reg16[7]_i_1_n_0 ),
        .D(s_axi_wdata[4]),
        .Q(slv_reg16__0[4]),
        .R(SR));
  FDRE \slv_reg16_reg[5] 
       (.C(s_axi_aclk),
        .CE(\slv_reg16[7]_i_1_n_0 ),
        .D(s_axi_wdata[5]),
        .Q(slv_reg16__0[5]),
        .R(SR));
  FDRE \slv_reg16_reg[6] 
       (.C(s_axi_aclk),
        .CE(\slv_reg16[7]_i_1_n_0 ),
        .D(s_axi_wdata[6]),
        .Q(slv_reg16__0[6]),
        .R(SR));
  FDRE \slv_reg16_reg[7] 
       (.C(s_axi_aclk),
        .CE(\slv_reg16[7]_i_1_n_0 ),
        .D(s_axi_wdata[7]),
        .Q(slv_reg16__0[7]),
        .R(SR));
  FDRE \slv_reg16_reg[8] 
       (.C(s_axi_aclk),
        .CE(\slv_reg16[15]_i_1_n_0 ),
        .D(s_axi_wdata[8]),
        .Q(slv_reg16__0[8]),
        .R(SR));
  FDRE \slv_reg16_reg[9] 
       (.C(s_axi_aclk),
        .CE(\slv_reg16[15]_i_1_n_0 ),
        .D(s_axi_wdata[9]),
        .Q(slv_reg16__0[9]),
        .R(SR));
  LUT5 #(
    .INIT(32'h20000000)) 
    \slv_reg17[15]_i_1 
       (.I0(p_0_in[0]),
        .I1(p_0_in[1]),
        .I2(\slv_reg0[31]_i_2_n_0 ),
        .I3(p_0_in[4]),
        .I4(s_axi_wstrb[1]),
        .O(\slv_reg17[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \slv_reg17[23]_i_1 
       (.I0(p_0_in[0]),
        .I1(p_0_in[1]),
        .I2(\slv_reg0[31]_i_2_n_0 ),
        .I3(p_0_in[4]),
        .I4(s_axi_wstrb[2]),
        .O(\slv_reg17[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \slv_reg17[31]_i_1 
       (.I0(p_0_in[0]),
        .I1(p_0_in[1]),
        .I2(\slv_reg0[31]_i_2_n_0 ),
        .I3(p_0_in[4]),
        .I4(s_axi_wstrb[3]),
        .O(\slv_reg17[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \slv_reg17[7]_i_1 
       (.I0(p_0_in[0]),
        .I1(p_0_in[1]),
        .I2(\slv_reg0[31]_i_2_n_0 ),
        .I3(p_0_in[4]),
        .I4(s_axi_wstrb[0]),
        .O(\slv_reg17[7]_i_1_n_0 ));
  FDRE \slv_reg17_reg[0] 
       (.C(s_axi_aclk),
        .CE(\slv_reg17[7]_i_1_n_0 ),
        .D(s_axi_wdata[0]),
        .Q(slv_reg17__0[0]),
        .R(SR));
  FDRE \slv_reg17_reg[10] 
       (.C(s_axi_aclk),
        .CE(\slv_reg17[15]_i_1_n_0 ),
        .D(s_axi_wdata[10]),
        .Q(slv_reg17__0[10]),
        .R(SR));
  FDRE \slv_reg17_reg[11] 
       (.C(s_axi_aclk),
        .CE(\slv_reg17[15]_i_1_n_0 ),
        .D(s_axi_wdata[11]),
        .Q(slv_reg17__0[11]),
        .R(SR));
  FDRE \slv_reg17_reg[12] 
       (.C(s_axi_aclk),
        .CE(\slv_reg17[15]_i_1_n_0 ),
        .D(s_axi_wdata[12]),
        .Q(slv_reg17__0[12]),
        .R(SR));
  FDRE \slv_reg17_reg[13] 
       (.C(s_axi_aclk),
        .CE(\slv_reg17[15]_i_1_n_0 ),
        .D(s_axi_wdata[13]),
        .Q(slv_reg17__0[13]),
        .R(SR));
  FDRE \slv_reg17_reg[14] 
       (.C(s_axi_aclk),
        .CE(\slv_reg17[15]_i_1_n_0 ),
        .D(s_axi_wdata[14]),
        .Q(slv_reg17__0[14]),
        .R(SR));
  FDRE \slv_reg17_reg[15] 
       (.C(s_axi_aclk),
        .CE(\slv_reg17[15]_i_1_n_0 ),
        .D(s_axi_wdata[15]),
        .Q(slv_reg17__0[15]),
        .R(SR));
  FDRE \slv_reg17_reg[16] 
       (.C(s_axi_aclk),
        .CE(\slv_reg17[23]_i_1_n_0 ),
        .D(s_axi_wdata[16]),
        .Q(slv_reg17[16]),
        .R(SR));
  FDRE \slv_reg17_reg[17] 
       (.C(s_axi_aclk),
        .CE(\slv_reg17[23]_i_1_n_0 ),
        .D(s_axi_wdata[17]),
        .Q(slv_reg17[17]),
        .R(SR));
  FDRE \slv_reg17_reg[18] 
       (.C(s_axi_aclk),
        .CE(\slv_reg17[23]_i_1_n_0 ),
        .D(s_axi_wdata[18]),
        .Q(slv_reg17[18]),
        .R(SR));
  FDRE \slv_reg17_reg[19] 
       (.C(s_axi_aclk),
        .CE(\slv_reg17[23]_i_1_n_0 ),
        .D(s_axi_wdata[19]),
        .Q(slv_reg17[19]),
        .R(SR));
  FDRE \slv_reg17_reg[1] 
       (.C(s_axi_aclk),
        .CE(\slv_reg17[7]_i_1_n_0 ),
        .D(s_axi_wdata[1]),
        .Q(slv_reg17__0[1]),
        .R(SR));
  FDRE \slv_reg17_reg[20] 
       (.C(s_axi_aclk),
        .CE(\slv_reg17[23]_i_1_n_0 ),
        .D(s_axi_wdata[20]),
        .Q(slv_reg17[20]),
        .R(SR));
  FDRE \slv_reg17_reg[21] 
       (.C(s_axi_aclk),
        .CE(\slv_reg17[23]_i_1_n_0 ),
        .D(s_axi_wdata[21]),
        .Q(slv_reg17[21]),
        .R(SR));
  FDRE \slv_reg17_reg[22] 
       (.C(s_axi_aclk),
        .CE(\slv_reg17[23]_i_1_n_0 ),
        .D(s_axi_wdata[22]),
        .Q(slv_reg17[22]),
        .R(SR));
  FDRE \slv_reg17_reg[23] 
       (.C(s_axi_aclk),
        .CE(\slv_reg17[23]_i_1_n_0 ),
        .D(s_axi_wdata[23]),
        .Q(slv_reg17[23]),
        .R(SR));
  FDRE \slv_reg17_reg[24] 
       (.C(s_axi_aclk),
        .CE(\slv_reg17[31]_i_1_n_0 ),
        .D(s_axi_wdata[24]),
        .Q(slv_reg17[24]),
        .R(SR));
  FDRE \slv_reg17_reg[25] 
       (.C(s_axi_aclk),
        .CE(\slv_reg17[31]_i_1_n_0 ),
        .D(s_axi_wdata[25]),
        .Q(slv_reg17[25]),
        .R(SR));
  FDRE \slv_reg17_reg[26] 
       (.C(s_axi_aclk),
        .CE(\slv_reg17[31]_i_1_n_0 ),
        .D(s_axi_wdata[26]),
        .Q(slv_reg17[26]),
        .R(SR));
  FDRE \slv_reg17_reg[27] 
       (.C(s_axi_aclk),
        .CE(\slv_reg17[31]_i_1_n_0 ),
        .D(s_axi_wdata[27]),
        .Q(slv_reg17[27]),
        .R(SR));
  FDRE \slv_reg17_reg[28] 
       (.C(s_axi_aclk),
        .CE(\slv_reg17[31]_i_1_n_0 ),
        .D(s_axi_wdata[28]),
        .Q(slv_reg17[28]),
        .R(SR));
  FDRE \slv_reg17_reg[29] 
       (.C(s_axi_aclk),
        .CE(\slv_reg17[31]_i_1_n_0 ),
        .D(s_axi_wdata[29]),
        .Q(slv_reg17[29]),
        .R(SR));
  FDRE \slv_reg17_reg[2] 
       (.C(s_axi_aclk),
        .CE(\slv_reg17[7]_i_1_n_0 ),
        .D(s_axi_wdata[2]),
        .Q(slv_reg17__0[2]),
        .R(SR));
  FDRE \slv_reg17_reg[30] 
       (.C(s_axi_aclk),
        .CE(\slv_reg17[31]_i_1_n_0 ),
        .D(s_axi_wdata[30]),
        .Q(slv_reg17[30]),
        .R(SR));
  FDRE \slv_reg17_reg[31] 
       (.C(s_axi_aclk),
        .CE(\slv_reg17[31]_i_1_n_0 ),
        .D(s_axi_wdata[31]),
        .Q(slv_reg17[31]),
        .R(SR));
  FDRE \slv_reg17_reg[3] 
       (.C(s_axi_aclk),
        .CE(\slv_reg17[7]_i_1_n_0 ),
        .D(s_axi_wdata[3]),
        .Q(slv_reg17__0[3]),
        .R(SR));
  FDRE \slv_reg17_reg[4] 
       (.C(s_axi_aclk),
        .CE(\slv_reg17[7]_i_1_n_0 ),
        .D(s_axi_wdata[4]),
        .Q(slv_reg17__0[4]),
        .R(SR));
  FDRE \slv_reg17_reg[5] 
       (.C(s_axi_aclk),
        .CE(\slv_reg17[7]_i_1_n_0 ),
        .D(s_axi_wdata[5]),
        .Q(slv_reg17__0[5]),
        .R(SR));
  FDRE \slv_reg17_reg[6] 
       (.C(s_axi_aclk),
        .CE(\slv_reg17[7]_i_1_n_0 ),
        .D(s_axi_wdata[6]),
        .Q(slv_reg17__0[6]),
        .R(SR));
  FDRE \slv_reg17_reg[7] 
       (.C(s_axi_aclk),
        .CE(\slv_reg17[7]_i_1_n_0 ),
        .D(s_axi_wdata[7]),
        .Q(slv_reg17__0[7]),
        .R(SR));
  FDRE \slv_reg17_reg[8] 
       (.C(s_axi_aclk),
        .CE(\slv_reg17[15]_i_1_n_0 ),
        .D(s_axi_wdata[8]),
        .Q(slv_reg17__0[8]),
        .R(SR));
  FDRE \slv_reg17_reg[9] 
       (.C(s_axi_aclk),
        .CE(\slv_reg17[15]_i_1_n_0 ),
        .D(s_axi_wdata[9]),
        .Q(slv_reg17__0[9]),
        .R(SR));
  LUT5 #(
    .INIT(32'h40000000)) 
    \slv_reg18[15]_i_1 
       (.I0(p_0_in[0]),
        .I1(p_0_in[4]),
        .I2(\slv_reg0[31]_i_2_n_0 ),
        .I3(p_0_in[1]),
        .I4(s_axi_wstrb[1]),
        .O(\slv_reg18[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h40000000)) 
    \slv_reg18[23]_i_1 
       (.I0(p_0_in[0]),
        .I1(p_0_in[4]),
        .I2(\slv_reg0[31]_i_2_n_0 ),
        .I3(p_0_in[1]),
        .I4(s_axi_wstrb[2]),
        .O(\slv_reg18[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h40000000)) 
    \slv_reg18[31]_i_1 
       (.I0(p_0_in[0]),
        .I1(p_0_in[4]),
        .I2(\slv_reg0[31]_i_2_n_0 ),
        .I3(p_0_in[1]),
        .I4(s_axi_wstrb[3]),
        .O(\slv_reg18[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h40000000)) 
    \slv_reg18[7]_i_1 
       (.I0(p_0_in[0]),
        .I1(p_0_in[4]),
        .I2(\slv_reg0[31]_i_2_n_0 ),
        .I3(p_0_in[1]),
        .I4(s_axi_wstrb[0]),
        .O(\slv_reg18[7]_i_1_n_0 ));
  FDRE \slv_reg18_reg[0] 
       (.C(s_axi_aclk),
        .CE(\slv_reg18[7]_i_1_n_0 ),
        .D(s_axi_wdata[0]),
        .Q(slv_reg18__0[0]),
        .R(SR));
  FDRE \slv_reg18_reg[10] 
       (.C(s_axi_aclk),
        .CE(\slv_reg18[15]_i_1_n_0 ),
        .D(s_axi_wdata[10]),
        .Q(slv_reg18__0[10]),
        .R(SR));
  FDRE \slv_reg18_reg[11] 
       (.C(s_axi_aclk),
        .CE(\slv_reg18[15]_i_1_n_0 ),
        .D(s_axi_wdata[11]),
        .Q(slv_reg18__0[11]),
        .R(SR));
  FDRE \slv_reg18_reg[12] 
       (.C(s_axi_aclk),
        .CE(\slv_reg18[15]_i_1_n_0 ),
        .D(s_axi_wdata[12]),
        .Q(slv_reg18__0[12]),
        .R(SR));
  FDRE \slv_reg18_reg[13] 
       (.C(s_axi_aclk),
        .CE(\slv_reg18[15]_i_1_n_0 ),
        .D(s_axi_wdata[13]),
        .Q(slv_reg18__0[13]),
        .R(SR));
  FDRE \slv_reg18_reg[14] 
       (.C(s_axi_aclk),
        .CE(\slv_reg18[15]_i_1_n_0 ),
        .D(s_axi_wdata[14]),
        .Q(slv_reg18__0[14]),
        .R(SR));
  FDRE \slv_reg18_reg[15] 
       (.C(s_axi_aclk),
        .CE(\slv_reg18[15]_i_1_n_0 ),
        .D(s_axi_wdata[15]),
        .Q(slv_reg18__0[15]),
        .R(SR));
  FDRE \slv_reg18_reg[16] 
       (.C(s_axi_aclk),
        .CE(\slv_reg18[23]_i_1_n_0 ),
        .D(s_axi_wdata[16]),
        .Q(slv_reg18[16]),
        .R(SR));
  FDRE \slv_reg18_reg[17] 
       (.C(s_axi_aclk),
        .CE(\slv_reg18[23]_i_1_n_0 ),
        .D(s_axi_wdata[17]),
        .Q(slv_reg18[17]),
        .R(SR));
  FDRE \slv_reg18_reg[18] 
       (.C(s_axi_aclk),
        .CE(\slv_reg18[23]_i_1_n_0 ),
        .D(s_axi_wdata[18]),
        .Q(slv_reg18[18]),
        .R(SR));
  FDRE \slv_reg18_reg[19] 
       (.C(s_axi_aclk),
        .CE(\slv_reg18[23]_i_1_n_0 ),
        .D(s_axi_wdata[19]),
        .Q(slv_reg18[19]),
        .R(SR));
  FDRE \slv_reg18_reg[1] 
       (.C(s_axi_aclk),
        .CE(\slv_reg18[7]_i_1_n_0 ),
        .D(s_axi_wdata[1]),
        .Q(slv_reg18__0[1]),
        .R(SR));
  FDRE \slv_reg18_reg[20] 
       (.C(s_axi_aclk),
        .CE(\slv_reg18[23]_i_1_n_0 ),
        .D(s_axi_wdata[20]),
        .Q(slv_reg18[20]),
        .R(SR));
  FDRE \slv_reg18_reg[21] 
       (.C(s_axi_aclk),
        .CE(\slv_reg18[23]_i_1_n_0 ),
        .D(s_axi_wdata[21]),
        .Q(slv_reg18[21]),
        .R(SR));
  FDRE \slv_reg18_reg[22] 
       (.C(s_axi_aclk),
        .CE(\slv_reg18[23]_i_1_n_0 ),
        .D(s_axi_wdata[22]),
        .Q(slv_reg18[22]),
        .R(SR));
  FDRE \slv_reg18_reg[23] 
       (.C(s_axi_aclk),
        .CE(\slv_reg18[23]_i_1_n_0 ),
        .D(s_axi_wdata[23]),
        .Q(slv_reg18[23]),
        .R(SR));
  FDRE \slv_reg18_reg[24] 
       (.C(s_axi_aclk),
        .CE(\slv_reg18[31]_i_1_n_0 ),
        .D(s_axi_wdata[24]),
        .Q(slv_reg18[24]),
        .R(SR));
  FDRE \slv_reg18_reg[25] 
       (.C(s_axi_aclk),
        .CE(\slv_reg18[31]_i_1_n_0 ),
        .D(s_axi_wdata[25]),
        .Q(slv_reg18[25]),
        .R(SR));
  FDRE \slv_reg18_reg[26] 
       (.C(s_axi_aclk),
        .CE(\slv_reg18[31]_i_1_n_0 ),
        .D(s_axi_wdata[26]),
        .Q(slv_reg18[26]),
        .R(SR));
  FDRE \slv_reg18_reg[27] 
       (.C(s_axi_aclk),
        .CE(\slv_reg18[31]_i_1_n_0 ),
        .D(s_axi_wdata[27]),
        .Q(slv_reg18[27]),
        .R(SR));
  FDRE \slv_reg18_reg[28] 
       (.C(s_axi_aclk),
        .CE(\slv_reg18[31]_i_1_n_0 ),
        .D(s_axi_wdata[28]),
        .Q(slv_reg18[28]),
        .R(SR));
  FDRE \slv_reg18_reg[29] 
       (.C(s_axi_aclk),
        .CE(\slv_reg18[31]_i_1_n_0 ),
        .D(s_axi_wdata[29]),
        .Q(slv_reg18[29]),
        .R(SR));
  FDRE \slv_reg18_reg[2] 
       (.C(s_axi_aclk),
        .CE(\slv_reg18[7]_i_1_n_0 ),
        .D(s_axi_wdata[2]),
        .Q(slv_reg18__0[2]),
        .R(SR));
  FDRE \slv_reg18_reg[30] 
       (.C(s_axi_aclk),
        .CE(\slv_reg18[31]_i_1_n_0 ),
        .D(s_axi_wdata[30]),
        .Q(slv_reg18[30]),
        .R(SR));
  FDRE \slv_reg18_reg[31] 
       (.C(s_axi_aclk),
        .CE(\slv_reg18[31]_i_1_n_0 ),
        .D(s_axi_wdata[31]),
        .Q(slv_reg18[31]),
        .R(SR));
  FDRE \slv_reg18_reg[3] 
       (.C(s_axi_aclk),
        .CE(\slv_reg18[7]_i_1_n_0 ),
        .D(s_axi_wdata[3]),
        .Q(slv_reg18__0[3]),
        .R(SR));
  FDRE \slv_reg18_reg[4] 
       (.C(s_axi_aclk),
        .CE(\slv_reg18[7]_i_1_n_0 ),
        .D(s_axi_wdata[4]),
        .Q(slv_reg18__0[4]),
        .R(SR));
  FDRE \slv_reg18_reg[5] 
       (.C(s_axi_aclk),
        .CE(\slv_reg18[7]_i_1_n_0 ),
        .D(s_axi_wdata[5]),
        .Q(slv_reg18__0[5]),
        .R(SR));
  FDRE \slv_reg18_reg[6] 
       (.C(s_axi_aclk),
        .CE(\slv_reg18[7]_i_1_n_0 ),
        .D(s_axi_wdata[6]),
        .Q(slv_reg18__0[6]),
        .R(SR));
  FDRE \slv_reg18_reg[7] 
       (.C(s_axi_aclk),
        .CE(\slv_reg18[7]_i_1_n_0 ),
        .D(s_axi_wdata[7]),
        .Q(slv_reg18__0[7]),
        .R(SR));
  FDRE \slv_reg18_reg[8] 
       (.C(s_axi_aclk),
        .CE(\slv_reg18[15]_i_1_n_0 ),
        .D(s_axi_wdata[8]),
        .Q(slv_reg18__0[8]),
        .R(SR));
  FDRE \slv_reg18_reg[9] 
       (.C(s_axi_aclk),
        .CE(\slv_reg18[15]_i_1_n_0 ),
        .D(s_axi_wdata[9]),
        .Q(slv_reg18__0[9]),
        .R(SR));
  LUT5 #(
    .INIT(32'h80000000)) 
    \slv_reg19[15]_i_1 
       (.I0(p_0_in[0]),
        .I1(p_0_in[4]),
        .I2(\slv_reg0[31]_i_2_n_0 ),
        .I3(p_0_in[1]),
        .I4(s_axi_wstrb[1]),
        .O(\slv_reg19[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \slv_reg19[23]_i_1 
       (.I0(p_0_in[0]),
        .I1(p_0_in[4]),
        .I2(\slv_reg0[31]_i_2_n_0 ),
        .I3(p_0_in[1]),
        .I4(s_axi_wstrb[2]),
        .O(\slv_reg19[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \slv_reg19[31]_i_1 
       (.I0(p_0_in[0]),
        .I1(p_0_in[4]),
        .I2(\slv_reg0[31]_i_2_n_0 ),
        .I3(p_0_in[1]),
        .I4(s_axi_wstrb[3]),
        .O(\slv_reg19[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \slv_reg19[7]_i_1 
       (.I0(p_0_in[0]),
        .I1(p_0_in[4]),
        .I2(\slv_reg0[31]_i_2_n_0 ),
        .I3(p_0_in[1]),
        .I4(s_axi_wstrb[0]),
        .O(\slv_reg19[7]_i_1_n_0 ));
  FDRE \slv_reg19_reg[0] 
       (.C(s_axi_aclk),
        .CE(\slv_reg19[7]_i_1_n_0 ),
        .D(s_axi_wdata[0]),
        .Q(slv_reg19__0[0]),
        .R(SR));
  FDRE \slv_reg19_reg[10] 
       (.C(s_axi_aclk),
        .CE(\slv_reg19[15]_i_1_n_0 ),
        .D(s_axi_wdata[10]),
        .Q(slv_reg19__0[10]),
        .R(SR));
  FDRE \slv_reg19_reg[11] 
       (.C(s_axi_aclk),
        .CE(\slv_reg19[15]_i_1_n_0 ),
        .D(s_axi_wdata[11]),
        .Q(slv_reg19__0[11]),
        .R(SR));
  FDRE \slv_reg19_reg[12] 
       (.C(s_axi_aclk),
        .CE(\slv_reg19[15]_i_1_n_0 ),
        .D(s_axi_wdata[12]),
        .Q(slv_reg19__0[12]),
        .R(SR));
  FDRE \slv_reg19_reg[13] 
       (.C(s_axi_aclk),
        .CE(\slv_reg19[15]_i_1_n_0 ),
        .D(s_axi_wdata[13]),
        .Q(slv_reg19__0[13]),
        .R(SR));
  FDRE \slv_reg19_reg[14] 
       (.C(s_axi_aclk),
        .CE(\slv_reg19[15]_i_1_n_0 ),
        .D(s_axi_wdata[14]),
        .Q(slv_reg19__0[14]),
        .R(SR));
  FDRE \slv_reg19_reg[15] 
       (.C(s_axi_aclk),
        .CE(\slv_reg19[15]_i_1_n_0 ),
        .D(s_axi_wdata[15]),
        .Q(slv_reg19__0[15]),
        .R(SR));
  FDRE \slv_reg19_reg[16] 
       (.C(s_axi_aclk),
        .CE(\slv_reg19[23]_i_1_n_0 ),
        .D(s_axi_wdata[16]),
        .Q(slv_reg19[16]),
        .R(SR));
  FDRE \slv_reg19_reg[17] 
       (.C(s_axi_aclk),
        .CE(\slv_reg19[23]_i_1_n_0 ),
        .D(s_axi_wdata[17]),
        .Q(slv_reg19[17]),
        .R(SR));
  FDRE \slv_reg19_reg[18] 
       (.C(s_axi_aclk),
        .CE(\slv_reg19[23]_i_1_n_0 ),
        .D(s_axi_wdata[18]),
        .Q(slv_reg19[18]),
        .R(SR));
  FDRE \slv_reg19_reg[19] 
       (.C(s_axi_aclk),
        .CE(\slv_reg19[23]_i_1_n_0 ),
        .D(s_axi_wdata[19]),
        .Q(slv_reg19[19]),
        .R(SR));
  FDRE \slv_reg19_reg[1] 
       (.C(s_axi_aclk),
        .CE(\slv_reg19[7]_i_1_n_0 ),
        .D(s_axi_wdata[1]),
        .Q(slv_reg19__0[1]),
        .R(SR));
  FDRE \slv_reg19_reg[20] 
       (.C(s_axi_aclk),
        .CE(\slv_reg19[23]_i_1_n_0 ),
        .D(s_axi_wdata[20]),
        .Q(slv_reg19[20]),
        .R(SR));
  FDRE \slv_reg19_reg[21] 
       (.C(s_axi_aclk),
        .CE(\slv_reg19[23]_i_1_n_0 ),
        .D(s_axi_wdata[21]),
        .Q(slv_reg19[21]),
        .R(SR));
  FDRE \slv_reg19_reg[22] 
       (.C(s_axi_aclk),
        .CE(\slv_reg19[23]_i_1_n_0 ),
        .D(s_axi_wdata[22]),
        .Q(slv_reg19[22]),
        .R(SR));
  FDRE \slv_reg19_reg[23] 
       (.C(s_axi_aclk),
        .CE(\slv_reg19[23]_i_1_n_0 ),
        .D(s_axi_wdata[23]),
        .Q(slv_reg19[23]),
        .R(SR));
  FDRE \slv_reg19_reg[24] 
       (.C(s_axi_aclk),
        .CE(\slv_reg19[31]_i_1_n_0 ),
        .D(s_axi_wdata[24]),
        .Q(slv_reg19[24]),
        .R(SR));
  FDRE \slv_reg19_reg[25] 
       (.C(s_axi_aclk),
        .CE(\slv_reg19[31]_i_1_n_0 ),
        .D(s_axi_wdata[25]),
        .Q(slv_reg19[25]),
        .R(SR));
  FDRE \slv_reg19_reg[26] 
       (.C(s_axi_aclk),
        .CE(\slv_reg19[31]_i_1_n_0 ),
        .D(s_axi_wdata[26]),
        .Q(slv_reg19[26]),
        .R(SR));
  FDRE \slv_reg19_reg[27] 
       (.C(s_axi_aclk),
        .CE(\slv_reg19[31]_i_1_n_0 ),
        .D(s_axi_wdata[27]),
        .Q(slv_reg19[27]),
        .R(SR));
  FDRE \slv_reg19_reg[28] 
       (.C(s_axi_aclk),
        .CE(\slv_reg19[31]_i_1_n_0 ),
        .D(s_axi_wdata[28]),
        .Q(slv_reg19[28]),
        .R(SR));
  FDRE \slv_reg19_reg[29] 
       (.C(s_axi_aclk),
        .CE(\slv_reg19[31]_i_1_n_0 ),
        .D(s_axi_wdata[29]),
        .Q(slv_reg19[29]),
        .R(SR));
  FDRE \slv_reg19_reg[2] 
       (.C(s_axi_aclk),
        .CE(\slv_reg19[7]_i_1_n_0 ),
        .D(s_axi_wdata[2]),
        .Q(slv_reg19__0[2]),
        .R(SR));
  FDRE \slv_reg19_reg[30] 
       (.C(s_axi_aclk),
        .CE(\slv_reg19[31]_i_1_n_0 ),
        .D(s_axi_wdata[30]),
        .Q(slv_reg19[30]),
        .R(SR));
  FDRE \slv_reg19_reg[31] 
       (.C(s_axi_aclk),
        .CE(\slv_reg19[31]_i_1_n_0 ),
        .D(s_axi_wdata[31]),
        .Q(slv_reg19[31]),
        .R(SR));
  FDRE \slv_reg19_reg[3] 
       (.C(s_axi_aclk),
        .CE(\slv_reg19[7]_i_1_n_0 ),
        .D(s_axi_wdata[3]),
        .Q(slv_reg19__0[3]),
        .R(SR));
  FDRE \slv_reg19_reg[4] 
       (.C(s_axi_aclk),
        .CE(\slv_reg19[7]_i_1_n_0 ),
        .D(s_axi_wdata[4]),
        .Q(slv_reg19__0[4]),
        .R(SR));
  FDRE \slv_reg19_reg[5] 
       (.C(s_axi_aclk),
        .CE(\slv_reg19[7]_i_1_n_0 ),
        .D(s_axi_wdata[5]),
        .Q(slv_reg19__0[5]),
        .R(SR));
  FDRE \slv_reg19_reg[6] 
       (.C(s_axi_aclk),
        .CE(\slv_reg19[7]_i_1_n_0 ),
        .D(s_axi_wdata[6]),
        .Q(slv_reg19__0[6]),
        .R(SR));
  FDRE \slv_reg19_reg[7] 
       (.C(s_axi_aclk),
        .CE(\slv_reg19[7]_i_1_n_0 ),
        .D(s_axi_wdata[7]),
        .Q(slv_reg19__0[7]),
        .R(SR));
  FDRE \slv_reg19_reg[8] 
       (.C(s_axi_aclk),
        .CE(\slv_reg19[15]_i_1_n_0 ),
        .D(s_axi_wdata[8]),
        .Q(slv_reg19__0[8]),
        .R(SR));
  FDRE \slv_reg19_reg[9] 
       (.C(s_axi_aclk),
        .CE(\slv_reg19[15]_i_1_n_0 ),
        .D(s_axi_wdata[9]),
        .Q(slv_reg19__0[9]),
        .R(SR));
  LUT5 #(
    .INIT(32'h00200000)) 
    \slv_reg1[15]_i_1 
       (.I0(\slv_reg0[31]_i_2_n_0 ),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[4]),
        .I4(s_axi_wstrb[1]),
        .O(\slv_reg1[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00200000)) 
    \slv_reg1[23]_i_1 
       (.I0(\slv_reg0[31]_i_2_n_0 ),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[4]),
        .I4(s_axi_wstrb[2]),
        .O(\slv_reg1[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00200000)) 
    \slv_reg1[31]_i_1 
       (.I0(\slv_reg0[31]_i_2_n_0 ),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[4]),
        .I4(s_axi_wstrb[3]),
        .O(\slv_reg1[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00200000)) 
    \slv_reg1[7]_i_1 
       (.I0(\slv_reg0[31]_i_2_n_0 ),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[4]),
        .I4(s_axi_wstrb[0]),
        .O(\slv_reg1[7]_i_1_n_0 ));
  FDRE \slv_reg1_reg[0] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s_axi_wdata[0]),
        .Q(slv_reg1[0]),
        .R(SR));
  FDRE \slv_reg1_reg[10] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s_axi_wdata[10]),
        .Q(slv_reg1[10]),
        .R(SR));
  FDRE \slv_reg1_reg[11] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s_axi_wdata[11]),
        .Q(slv_reg1[11]),
        .R(SR));
  FDRE \slv_reg1_reg[12] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s_axi_wdata[12]),
        .Q(slv_reg1[12]),
        .R(SR));
  FDRE \slv_reg1_reg[13] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s_axi_wdata[13]),
        .Q(slv_reg1[13]),
        .R(SR));
  FDRE \slv_reg1_reg[14] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s_axi_wdata[14]),
        .Q(slv_reg1[14]),
        .R(SR));
  FDRE \slv_reg1_reg[15] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s_axi_wdata[15]),
        .Q(slv_reg1[15]),
        .R(SR));
  FDRE \slv_reg1_reg[16] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s_axi_wdata[16]),
        .Q(slv_reg1[16]),
        .R(SR));
  FDRE \slv_reg1_reg[17] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s_axi_wdata[17]),
        .Q(slv_reg1[17]),
        .R(SR));
  FDRE \slv_reg1_reg[18] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s_axi_wdata[18]),
        .Q(slv_reg1[18]),
        .R(SR));
  FDRE \slv_reg1_reg[19] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s_axi_wdata[19]),
        .Q(slv_reg1[19]),
        .R(SR));
  FDRE \slv_reg1_reg[1] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s_axi_wdata[1]),
        .Q(slv_reg1[1]),
        .R(SR));
  FDRE \slv_reg1_reg[20] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s_axi_wdata[20]),
        .Q(slv_reg1[20]),
        .R(SR));
  FDRE \slv_reg1_reg[21] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s_axi_wdata[21]),
        .Q(slv_reg1[21]),
        .R(SR));
  FDRE \slv_reg1_reg[22] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s_axi_wdata[22]),
        .Q(slv_reg1[22]),
        .R(SR));
  FDRE \slv_reg1_reg[23] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s_axi_wdata[23]),
        .Q(slv_reg1[23]),
        .R(SR));
  FDRE \slv_reg1_reg[24] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s_axi_wdata[24]),
        .Q(slv_reg1[24]),
        .R(SR));
  FDRE \slv_reg1_reg[25] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s_axi_wdata[25]),
        .Q(slv_reg1[25]),
        .R(SR));
  FDRE \slv_reg1_reg[26] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s_axi_wdata[26]),
        .Q(slv_reg1[26]),
        .R(SR));
  FDRE \slv_reg1_reg[27] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s_axi_wdata[27]),
        .Q(slv_reg1[27]),
        .R(SR));
  FDRE \slv_reg1_reg[28] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s_axi_wdata[28]),
        .Q(slv_reg1[28]),
        .R(SR));
  FDRE \slv_reg1_reg[29] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s_axi_wdata[29]),
        .Q(slv_reg1[29]),
        .R(SR));
  FDRE \slv_reg1_reg[2] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s_axi_wdata[2]),
        .Q(slv_reg1[2]),
        .R(SR));
  FDRE \slv_reg1_reg[30] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s_axi_wdata[30]),
        .Q(slv_reg1[30]),
        .R(SR));
  FDRE \slv_reg1_reg[31] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s_axi_wdata[31]),
        .Q(slv_reg1[31]),
        .R(SR));
  FDRE \slv_reg1_reg[3] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s_axi_wdata[3]),
        .Q(slv_reg1[3]),
        .R(SR));
  FDRE \slv_reg1_reg[4] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s_axi_wdata[4]),
        .Q(slv_reg1[4]),
        .R(SR));
  FDRE \slv_reg1_reg[5] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s_axi_wdata[5]),
        .Q(slv_reg1[5]),
        .R(SR));
  FDRE \slv_reg1_reg[6] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s_axi_wdata[6]),
        .Q(slv_reg1[6]),
        .R(SR));
  FDRE \slv_reg1_reg[7] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s_axi_wdata[7]),
        .Q(slv_reg1[7]),
        .R(SR));
  FDRE \slv_reg1_reg[8] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s_axi_wdata[8]),
        .Q(slv_reg1[8]),
        .R(SR));
  FDRE \slv_reg1_reg[9] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s_axi_wdata[9]),
        .Q(slv_reg1[9]),
        .R(SR));
  LUT2 #(
    .INIT(4'h8)) 
    \slv_reg20[15]_i_1 
       (.I0(\slv_reg20[31]_i_2_n_0 ),
        .I1(s_axi_wstrb[1]),
        .O(\slv_reg20[15]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \slv_reg20[23]_i_1 
       (.I0(\slv_reg20[31]_i_2_n_0 ),
        .I1(s_axi_wstrb[2]),
        .O(\slv_reg20[23]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \slv_reg20[31]_i_1 
       (.I0(\slv_reg20[31]_i_2_n_0 ),
        .I1(s_axi_wstrb[3]),
        .O(\slv_reg20[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000002000)) 
    \slv_reg20[31]_i_2 
       (.I0(\slv_reg20[31]_i_3_n_0 ),
        .I1(p_0_in[3]),
        .I2(p_0_in[2]),
        .I3(p_0_in[4]),
        .I4(p_0_in[1]),
        .I5(p_0_in[0]),
        .O(\slv_reg20[31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg20[31]_i_3 
       (.I0(s_axi_wready),
        .I1(s_axi_awready),
        .I2(s_axi_awvalid),
        .I3(s_axi_wvalid),
        .O(\slv_reg20[31]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \slv_reg20[7]_i_1 
       (.I0(\slv_reg20[31]_i_2_n_0 ),
        .I1(s_axi_wstrb[0]),
        .O(\slv_reg20[7]_i_1_n_0 ));
  FDRE \slv_reg20_reg[0] 
       (.C(s_axi_aclk),
        .CE(\slv_reg20[7]_i_1_n_0 ),
        .D(s_axi_wdata[0]),
        .Q(slv_reg20[0]),
        .R(SR));
  FDRE \slv_reg20_reg[10] 
       (.C(s_axi_aclk),
        .CE(\slv_reg20[15]_i_1_n_0 ),
        .D(s_axi_wdata[10]),
        .Q(slv_reg20[10]),
        .R(SR));
  FDRE \slv_reg20_reg[11] 
       (.C(s_axi_aclk),
        .CE(\slv_reg20[15]_i_1_n_0 ),
        .D(s_axi_wdata[11]),
        .Q(slv_reg20[11]),
        .R(SR));
  FDRE \slv_reg20_reg[12] 
       (.C(s_axi_aclk),
        .CE(\slv_reg20[15]_i_1_n_0 ),
        .D(s_axi_wdata[12]),
        .Q(slv_reg20[12]),
        .R(SR));
  FDRE \slv_reg20_reg[13] 
       (.C(s_axi_aclk),
        .CE(\slv_reg20[15]_i_1_n_0 ),
        .D(s_axi_wdata[13]),
        .Q(slv_reg20[13]),
        .R(SR));
  FDRE \slv_reg20_reg[14] 
       (.C(s_axi_aclk),
        .CE(\slv_reg20[15]_i_1_n_0 ),
        .D(s_axi_wdata[14]),
        .Q(slv_reg20[14]),
        .R(SR));
  FDRE \slv_reg20_reg[15] 
       (.C(s_axi_aclk),
        .CE(\slv_reg20[15]_i_1_n_0 ),
        .D(s_axi_wdata[15]),
        .Q(slv_reg20[15]),
        .R(SR));
  FDRE \slv_reg20_reg[16] 
       (.C(s_axi_aclk),
        .CE(\slv_reg20[23]_i_1_n_0 ),
        .D(s_axi_wdata[16]),
        .Q(slv_reg20[16]),
        .R(SR));
  FDRE \slv_reg20_reg[17] 
       (.C(s_axi_aclk),
        .CE(\slv_reg20[23]_i_1_n_0 ),
        .D(s_axi_wdata[17]),
        .Q(slv_reg20[17]),
        .R(SR));
  FDRE \slv_reg20_reg[18] 
       (.C(s_axi_aclk),
        .CE(\slv_reg20[23]_i_1_n_0 ),
        .D(s_axi_wdata[18]),
        .Q(slv_reg20[18]),
        .R(SR));
  FDRE \slv_reg20_reg[19] 
       (.C(s_axi_aclk),
        .CE(\slv_reg20[23]_i_1_n_0 ),
        .D(s_axi_wdata[19]),
        .Q(slv_reg20[19]),
        .R(SR));
  FDRE \slv_reg20_reg[1] 
       (.C(s_axi_aclk),
        .CE(\slv_reg20[7]_i_1_n_0 ),
        .D(s_axi_wdata[1]),
        .Q(slv_reg20[1]),
        .R(SR));
  FDRE \slv_reg20_reg[20] 
       (.C(s_axi_aclk),
        .CE(\slv_reg20[23]_i_1_n_0 ),
        .D(s_axi_wdata[20]),
        .Q(slv_reg20[20]),
        .R(SR));
  FDRE \slv_reg20_reg[21] 
       (.C(s_axi_aclk),
        .CE(\slv_reg20[23]_i_1_n_0 ),
        .D(s_axi_wdata[21]),
        .Q(slv_reg20[21]),
        .R(SR));
  FDRE \slv_reg20_reg[22] 
       (.C(s_axi_aclk),
        .CE(\slv_reg20[23]_i_1_n_0 ),
        .D(s_axi_wdata[22]),
        .Q(slv_reg20[22]),
        .R(SR));
  FDRE \slv_reg20_reg[23] 
       (.C(s_axi_aclk),
        .CE(\slv_reg20[23]_i_1_n_0 ),
        .D(s_axi_wdata[23]),
        .Q(slv_reg20[23]),
        .R(SR));
  FDRE \slv_reg20_reg[24] 
       (.C(s_axi_aclk),
        .CE(\slv_reg20[31]_i_1_n_0 ),
        .D(s_axi_wdata[24]),
        .Q(slv_reg20[24]),
        .R(SR));
  FDRE \slv_reg20_reg[25] 
       (.C(s_axi_aclk),
        .CE(\slv_reg20[31]_i_1_n_0 ),
        .D(s_axi_wdata[25]),
        .Q(slv_reg20[25]),
        .R(SR));
  FDRE \slv_reg20_reg[26] 
       (.C(s_axi_aclk),
        .CE(\slv_reg20[31]_i_1_n_0 ),
        .D(s_axi_wdata[26]),
        .Q(slv_reg20[26]),
        .R(SR));
  FDRE \slv_reg20_reg[27] 
       (.C(s_axi_aclk),
        .CE(\slv_reg20[31]_i_1_n_0 ),
        .D(s_axi_wdata[27]),
        .Q(slv_reg20[27]),
        .R(SR));
  FDRE \slv_reg20_reg[28] 
       (.C(s_axi_aclk),
        .CE(\slv_reg20[31]_i_1_n_0 ),
        .D(s_axi_wdata[28]),
        .Q(slv_reg20[28]),
        .R(SR));
  FDRE \slv_reg20_reg[29] 
       (.C(s_axi_aclk),
        .CE(\slv_reg20[31]_i_1_n_0 ),
        .D(s_axi_wdata[29]),
        .Q(slv_reg20[29]),
        .R(SR));
  FDRE \slv_reg20_reg[2] 
       (.C(s_axi_aclk),
        .CE(\slv_reg20[7]_i_1_n_0 ),
        .D(s_axi_wdata[2]),
        .Q(slv_reg20[2]),
        .R(SR));
  FDRE \slv_reg20_reg[30] 
       (.C(s_axi_aclk),
        .CE(\slv_reg20[31]_i_1_n_0 ),
        .D(s_axi_wdata[30]),
        .Q(slv_reg20[30]),
        .R(SR));
  FDRE \slv_reg20_reg[31] 
       (.C(s_axi_aclk),
        .CE(\slv_reg20[31]_i_1_n_0 ),
        .D(s_axi_wdata[31]),
        .Q(slv_reg20[31]),
        .R(SR));
  FDRE \slv_reg20_reg[3] 
       (.C(s_axi_aclk),
        .CE(\slv_reg20[7]_i_1_n_0 ),
        .D(s_axi_wdata[3]),
        .Q(slv_reg20[3]),
        .R(SR));
  FDRE \slv_reg20_reg[4] 
       (.C(s_axi_aclk),
        .CE(\slv_reg20[7]_i_1_n_0 ),
        .D(s_axi_wdata[4]),
        .Q(slv_reg20[4]),
        .R(SR));
  FDRE \slv_reg20_reg[5] 
       (.C(s_axi_aclk),
        .CE(\slv_reg20[7]_i_1_n_0 ),
        .D(s_axi_wdata[5]),
        .Q(slv_reg20[5]),
        .R(SR));
  FDRE \slv_reg20_reg[6] 
       (.C(s_axi_aclk),
        .CE(\slv_reg20[7]_i_1_n_0 ),
        .D(s_axi_wdata[6]),
        .Q(slv_reg20[6]),
        .R(SR));
  FDRE \slv_reg20_reg[7] 
       (.C(s_axi_aclk),
        .CE(\slv_reg20[7]_i_1_n_0 ),
        .D(s_axi_wdata[7]),
        .Q(slv_reg20[7]),
        .R(SR));
  FDRE \slv_reg20_reg[8] 
       (.C(s_axi_aclk),
        .CE(\slv_reg20[15]_i_1_n_0 ),
        .D(s_axi_wdata[8]),
        .Q(slv_reg20[8]),
        .R(SR));
  FDRE \slv_reg20_reg[9] 
       (.C(s_axi_aclk),
        .CE(\slv_reg20[15]_i_1_n_0 ),
        .D(s_axi_wdata[9]),
        .Q(slv_reg20[9]),
        .R(SR));
  LUT2 #(
    .INIT(4'h8)) 
    \slv_reg21[15]_i_1 
       (.I0(\slv_reg21[31]_i_2_n_0 ),
        .I1(s_axi_wstrb[1]),
        .O(\slv_reg21[15]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \slv_reg21[23]_i_1 
       (.I0(\slv_reg21[31]_i_2_n_0 ),
        .I1(s_axi_wstrb[2]),
        .O(\slv_reg21[23]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \slv_reg21[31]_i_1 
       (.I0(\slv_reg21[31]_i_2_n_0 ),
        .I1(s_axi_wstrb[3]),
        .O(\slv_reg21[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000200000000000)) 
    \slv_reg21[31]_i_2 
       (.I0(\slv_reg20[31]_i_3_n_0 ),
        .I1(p_0_in[3]),
        .I2(p_0_in[2]),
        .I3(p_0_in[4]),
        .I4(p_0_in[1]),
        .I5(p_0_in[0]),
        .O(\slv_reg21[31]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \slv_reg21[7]_i_1 
       (.I0(\slv_reg21[31]_i_2_n_0 ),
        .I1(s_axi_wstrb[0]),
        .O(\slv_reg21[7]_i_1_n_0 ));
  FDRE \slv_reg21_reg[0] 
       (.C(s_axi_aclk),
        .CE(\slv_reg21[7]_i_1_n_0 ),
        .D(s_axi_wdata[0]),
        .Q(slv_reg21[0]),
        .R(SR));
  FDRE \slv_reg21_reg[10] 
       (.C(s_axi_aclk),
        .CE(\slv_reg21[15]_i_1_n_0 ),
        .D(s_axi_wdata[10]),
        .Q(slv_reg21[10]),
        .R(SR));
  FDRE \slv_reg21_reg[11] 
       (.C(s_axi_aclk),
        .CE(\slv_reg21[15]_i_1_n_0 ),
        .D(s_axi_wdata[11]),
        .Q(slv_reg21[11]),
        .R(SR));
  FDRE \slv_reg21_reg[12] 
       (.C(s_axi_aclk),
        .CE(\slv_reg21[15]_i_1_n_0 ),
        .D(s_axi_wdata[12]),
        .Q(slv_reg21[12]),
        .R(SR));
  FDRE \slv_reg21_reg[13] 
       (.C(s_axi_aclk),
        .CE(\slv_reg21[15]_i_1_n_0 ),
        .D(s_axi_wdata[13]),
        .Q(slv_reg21[13]),
        .R(SR));
  FDRE \slv_reg21_reg[14] 
       (.C(s_axi_aclk),
        .CE(\slv_reg21[15]_i_1_n_0 ),
        .D(s_axi_wdata[14]),
        .Q(slv_reg21[14]),
        .R(SR));
  FDRE \slv_reg21_reg[15] 
       (.C(s_axi_aclk),
        .CE(\slv_reg21[15]_i_1_n_0 ),
        .D(s_axi_wdata[15]),
        .Q(slv_reg21[15]),
        .R(SR));
  FDRE \slv_reg21_reg[16] 
       (.C(s_axi_aclk),
        .CE(\slv_reg21[23]_i_1_n_0 ),
        .D(s_axi_wdata[16]),
        .Q(slv_reg21[16]),
        .R(SR));
  FDRE \slv_reg21_reg[17] 
       (.C(s_axi_aclk),
        .CE(\slv_reg21[23]_i_1_n_0 ),
        .D(s_axi_wdata[17]),
        .Q(slv_reg21[17]),
        .R(SR));
  FDRE \slv_reg21_reg[18] 
       (.C(s_axi_aclk),
        .CE(\slv_reg21[23]_i_1_n_0 ),
        .D(s_axi_wdata[18]),
        .Q(slv_reg21[18]),
        .R(SR));
  FDRE \slv_reg21_reg[19] 
       (.C(s_axi_aclk),
        .CE(\slv_reg21[23]_i_1_n_0 ),
        .D(s_axi_wdata[19]),
        .Q(slv_reg21[19]),
        .R(SR));
  FDRE \slv_reg21_reg[1] 
       (.C(s_axi_aclk),
        .CE(\slv_reg21[7]_i_1_n_0 ),
        .D(s_axi_wdata[1]),
        .Q(slv_reg21[1]),
        .R(SR));
  FDRE \slv_reg21_reg[20] 
       (.C(s_axi_aclk),
        .CE(\slv_reg21[23]_i_1_n_0 ),
        .D(s_axi_wdata[20]),
        .Q(slv_reg21[20]),
        .R(SR));
  FDRE \slv_reg21_reg[21] 
       (.C(s_axi_aclk),
        .CE(\slv_reg21[23]_i_1_n_0 ),
        .D(s_axi_wdata[21]),
        .Q(slv_reg21[21]),
        .R(SR));
  FDRE \slv_reg21_reg[22] 
       (.C(s_axi_aclk),
        .CE(\slv_reg21[23]_i_1_n_0 ),
        .D(s_axi_wdata[22]),
        .Q(slv_reg21[22]),
        .R(SR));
  FDRE \slv_reg21_reg[23] 
       (.C(s_axi_aclk),
        .CE(\slv_reg21[23]_i_1_n_0 ),
        .D(s_axi_wdata[23]),
        .Q(slv_reg21[23]),
        .R(SR));
  FDRE \slv_reg21_reg[24] 
       (.C(s_axi_aclk),
        .CE(\slv_reg21[31]_i_1_n_0 ),
        .D(s_axi_wdata[24]),
        .Q(slv_reg21[24]),
        .R(SR));
  FDRE \slv_reg21_reg[25] 
       (.C(s_axi_aclk),
        .CE(\slv_reg21[31]_i_1_n_0 ),
        .D(s_axi_wdata[25]),
        .Q(slv_reg21[25]),
        .R(SR));
  FDRE \slv_reg21_reg[26] 
       (.C(s_axi_aclk),
        .CE(\slv_reg21[31]_i_1_n_0 ),
        .D(s_axi_wdata[26]),
        .Q(slv_reg21[26]),
        .R(SR));
  FDRE \slv_reg21_reg[27] 
       (.C(s_axi_aclk),
        .CE(\slv_reg21[31]_i_1_n_0 ),
        .D(s_axi_wdata[27]),
        .Q(slv_reg21[27]),
        .R(SR));
  FDRE \slv_reg21_reg[28] 
       (.C(s_axi_aclk),
        .CE(\slv_reg21[31]_i_1_n_0 ),
        .D(s_axi_wdata[28]),
        .Q(slv_reg21[28]),
        .R(SR));
  FDRE \slv_reg21_reg[29] 
       (.C(s_axi_aclk),
        .CE(\slv_reg21[31]_i_1_n_0 ),
        .D(s_axi_wdata[29]),
        .Q(slv_reg21[29]),
        .R(SR));
  FDRE \slv_reg21_reg[2] 
       (.C(s_axi_aclk),
        .CE(\slv_reg21[7]_i_1_n_0 ),
        .D(s_axi_wdata[2]),
        .Q(slv_reg21[2]),
        .R(SR));
  FDRE \slv_reg21_reg[30] 
       (.C(s_axi_aclk),
        .CE(\slv_reg21[31]_i_1_n_0 ),
        .D(s_axi_wdata[30]),
        .Q(slv_reg21[30]),
        .R(SR));
  FDRE \slv_reg21_reg[31] 
       (.C(s_axi_aclk),
        .CE(\slv_reg21[31]_i_1_n_0 ),
        .D(s_axi_wdata[31]),
        .Q(slv_reg21[31]),
        .R(SR));
  FDRE \slv_reg21_reg[3] 
       (.C(s_axi_aclk),
        .CE(\slv_reg21[7]_i_1_n_0 ),
        .D(s_axi_wdata[3]),
        .Q(slv_reg21[3]),
        .R(SR));
  FDRE \slv_reg21_reg[4] 
       (.C(s_axi_aclk),
        .CE(\slv_reg21[7]_i_1_n_0 ),
        .D(s_axi_wdata[4]),
        .Q(slv_reg21[4]),
        .R(SR));
  FDRE \slv_reg21_reg[5] 
       (.C(s_axi_aclk),
        .CE(\slv_reg21[7]_i_1_n_0 ),
        .D(s_axi_wdata[5]),
        .Q(slv_reg21[5]),
        .R(SR));
  FDRE \slv_reg21_reg[6] 
       (.C(s_axi_aclk),
        .CE(\slv_reg21[7]_i_1_n_0 ),
        .D(s_axi_wdata[6]),
        .Q(slv_reg21[6]),
        .R(SR));
  FDRE \slv_reg21_reg[7] 
       (.C(s_axi_aclk),
        .CE(\slv_reg21[7]_i_1_n_0 ),
        .D(s_axi_wdata[7]),
        .Q(slv_reg21[7]),
        .R(SR));
  FDRE \slv_reg21_reg[8] 
       (.C(s_axi_aclk),
        .CE(\slv_reg21[15]_i_1_n_0 ),
        .D(s_axi_wdata[8]),
        .Q(slv_reg21[8]),
        .R(SR));
  FDRE \slv_reg21_reg[9] 
       (.C(s_axi_aclk),
        .CE(\slv_reg21[15]_i_1_n_0 ),
        .D(s_axi_wdata[9]),
        .Q(slv_reg21[9]),
        .R(SR));
  LUT5 #(
    .INIT(32'h00200000)) 
    \slv_reg2[15]_i_1 
       (.I0(\slv_reg0[31]_i_2_n_0 ),
        .I1(p_0_in[4]),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(s_axi_wstrb[1]),
        .O(\slv_reg2[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00200000)) 
    \slv_reg2[23]_i_1 
       (.I0(\slv_reg0[31]_i_2_n_0 ),
        .I1(p_0_in[4]),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(s_axi_wstrb[2]),
        .O(\slv_reg2[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00200000)) 
    \slv_reg2[31]_i_1 
       (.I0(\slv_reg0[31]_i_2_n_0 ),
        .I1(p_0_in[4]),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(s_axi_wstrb[3]),
        .O(\slv_reg2[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00200000)) 
    \slv_reg2[7]_i_1 
       (.I0(\slv_reg0[31]_i_2_n_0 ),
        .I1(p_0_in[4]),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(s_axi_wstrb[0]),
        .O(\slv_reg2[7]_i_1_n_0 ));
  FDRE \slv_reg2_reg[0] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s_axi_wdata[0]),
        .Q(slv_reg2[0]),
        .R(SR));
  FDRE \slv_reg2_reg[10] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s_axi_wdata[10]),
        .Q(slv_reg2[10]),
        .R(SR));
  FDRE \slv_reg2_reg[11] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s_axi_wdata[11]),
        .Q(slv_reg2[11]),
        .R(SR));
  FDRE \slv_reg2_reg[12] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s_axi_wdata[12]),
        .Q(slv_reg2[12]),
        .R(SR));
  FDRE \slv_reg2_reg[13] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s_axi_wdata[13]),
        .Q(slv_reg2[13]),
        .R(SR));
  FDRE \slv_reg2_reg[14] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s_axi_wdata[14]),
        .Q(slv_reg2[14]),
        .R(SR));
  FDRE \slv_reg2_reg[15] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s_axi_wdata[15]),
        .Q(slv_reg2[15]),
        .R(SR));
  FDRE \slv_reg2_reg[16] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s_axi_wdata[16]),
        .Q(slv_reg2[16]),
        .R(SR));
  FDRE \slv_reg2_reg[17] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s_axi_wdata[17]),
        .Q(slv_reg2[17]),
        .R(SR));
  FDRE \slv_reg2_reg[18] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s_axi_wdata[18]),
        .Q(slv_reg2[18]),
        .R(SR));
  FDRE \slv_reg2_reg[19] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s_axi_wdata[19]),
        .Q(slv_reg2[19]),
        .R(SR));
  FDRE \slv_reg2_reg[1] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s_axi_wdata[1]),
        .Q(slv_reg2[1]),
        .R(SR));
  FDRE \slv_reg2_reg[20] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s_axi_wdata[20]),
        .Q(slv_reg2[20]),
        .R(SR));
  FDRE \slv_reg2_reg[21] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s_axi_wdata[21]),
        .Q(slv_reg2[21]),
        .R(SR));
  FDRE \slv_reg2_reg[22] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s_axi_wdata[22]),
        .Q(slv_reg2[22]),
        .R(SR));
  FDRE \slv_reg2_reg[23] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s_axi_wdata[23]),
        .Q(slv_reg2[23]),
        .R(SR));
  FDRE \slv_reg2_reg[24] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s_axi_wdata[24]),
        .Q(slv_reg2[24]),
        .R(SR));
  FDRE \slv_reg2_reg[25] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s_axi_wdata[25]),
        .Q(slv_reg2[25]),
        .R(SR));
  FDRE \slv_reg2_reg[26] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s_axi_wdata[26]),
        .Q(slv_reg2[26]),
        .R(SR));
  FDRE \slv_reg2_reg[27] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s_axi_wdata[27]),
        .Q(slv_reg2[27]),
        .R(SR));
  FDRE \slv_reg2_reg[28] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s_axi_wdata[28]),
        .Q(slv_reg2[28]),
        .R(SR));
  FDRE \slv_reg2_reg[29] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s_axi_wdata[29]),
        .Q(slv_reg2[29]),
        .R(SR));
  FDRE \slv_reg2_reg[2] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s_axi_wdata[2]),
        .Q(slv_reg2[2]),
        .R(SR));
  FDRE \slv_reg2_reg[30] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s_axi_wdata[30]),
        .Q(slv_reg2[30]),
        .R(SR));
  FDRE \slv_reg2_reg[31] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s_axi_wdata[31]),
        .Q(slv_reg2[31]),
        .R(SR));
  FDRE \slv_reg2_reg[3] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s_axi_wdata[3]),
        .Q(slv_reg2[3]),
        .R(SR));
  FDRE \slv_reg2_reg[4] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s_axi_wdata[4]),
        .Q(slv_reg2[4]),
        .R(SR));
  FDRE \slv_reg2_reg[5] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s_axi_wdata[5]),
        .Q(slv_reg2[5]),
        .R(SR));
  FDRE \slv_reg2_reg[6] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s_axi_wdata[6]),
        .Q(slv_reg2[6]),
        .R(SR));
  FDRE \slv_reg2_reg[7] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s_axi_wdata[7]),
        .Q(slv_reg2[7]),
        .R(SR));
  FDRE \slv_reg2_reg[8] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s_axi_wdata[8]),
        .Q(slv_reg2[8]),
        .R(SR));
  FDRE \slv_reg2_reg[9] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s_axi_wdata[9]),
        .Q(slv_reg2[9]),
        .R(SR));
  LUT5 #(
    .INIT(32'h20000000)) 
    \slv_reg3[15]_i_1 
       (.I0(\slv_reg0[31]_i_2_n_0 ),
        .I1(p_0_in[4]),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(s_axi_wstrb[1]),
        .O(\slv_reg3[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \slv_reg3[23]_i_1 
       (.I0(\slv_reg0[31]_i_2_n_0 ),
        .I1(p_0_in[4]),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(s_axi_wstrb[2]),
        .O(\slv_reg3[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \slv_reg3[31]_i_1 
       (.I0(\slv_reg0[31]_i_2_n_0 ),
        .I1(p_0_in[4]),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(s_axi_wstrb[3]),
        .O(\slv_reg3[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \slv_reg3[7]_i_1 
       (.I0(\slv_reg0[31]_i_2_n_0 ),
        .I1(p_0_in[4]),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(s_axi_wstrb[0]),
        .O(\slv_reg3[7]_i_1_n_0 ));
  FDRE \slv_reg3_reg[0] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s_axi_wdata[0]),
        .Q(slv_reg3[0]),
        .R(SR));
  FDRE \slv_reg3_reg[10] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s_axi_wdata[10]),
        .Q(slv_reg3[10]),
        .R(SR));
  FDRE \slv_reg3_reg[11] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s_axi_wdata[11]),
        .Q(slv_reg3[11]),
        .R(SR));
  FDRE \slv_reg3_reg[12] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s_axi_wdata[12]),
        .Q(slv_reg3[12]),
        .R(SR));
  FDRE \slv_reg3_reg[13] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s_axi_wdata[13]),
        .Q(slv_reg3[13]),
        .R(SR));
  FDRE \slv_reg3_reg[14] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s_axi_wdata[14]),
        .Q(slv_reg3[14]),
        .R(SR));
  FDRE \slv_reg3_reg[15] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s_axi_wdata[15]),
        .Q(slv_reg3[15]),
        .R(SR));
  FDRE \slv_reg3_reg[16] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s_axi_wdata[16]),
        .Q(slv_reg3[16]),
        .R(SR));
  FDRE \slv_reg3_reg[17] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s_axi_wdata[17]),
        .Q(slv_reg3[17]),
        .R(SR));
  FDRE \slv_reg3_reg[18] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s_axi_wdata[18]),
        .Q(slv_reg3[18]),
        .R(SR));
  FDRE \slv_reg3_reg[19] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s_axi_wdata[19]),
        .Q(slv_reg3[19]),
        .R(SR));
  FDRE \slv_reg3_reg[1] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s_axi_wdata[1]),
        .Q(slv_reg3[1]),
        .R(SR));
  FDRE \slv_reg3_reg[20] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s_axi_wdata[20]),
        .Q(slv_reg3[20]),
        .R(SR));
  FDRE \slv_reg3_reg[21] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s_axi_wdata[21]),
        .Q(slv_reg3[21]),
        .R(SR));
  FDRE \slv_reg3_reg[22] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s_axi_wdata[22]),
        .Q(slv_reg3[22]),
        .R(SR));
  FDRE \slv_reg3_reg[23] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s_axi_wdata[23]),
        .Q(slv_reg3[23]),
        .R(SR));
  FDRE \slv_reg3_reg[24] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s_axi_wdata[24]),
        .Q(slv_reg3[24]),
        .R(SR));
  FDRE \slv_reg3_reg[25] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s_axi_wdata[25]),
        .Q(slv_reg3[25]),
        .R(SR));
  FDRE \slv_reg3_reg[26] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s_axi_wdata[26]),
        .Q(slv_reg3[26]),
        .R(SR));
  FDRE \slv_reg3_reg[27] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s_axi_wdata[27]),
        .Q(slv_reg3[27]),
        .R(SR));
  FDRE \slv_reg3_reg[28] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s_axi_wdata[28]),
        .Q(slv_reg3[28]),
        .R(SR));
  FDRE \slv_reg3_reg[29] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s_axi_wdata[29]),
        .Q(slv_reg3[29]),
        .R(SR));
  FDRE \slv_reg3_reg[2] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s_axi_wdata[2]),
        .Q(slv_reg3[2]),
        .R(SR));
  FDRE \slv_reg3_reg[30] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s_axi_wdata[30]),
        .Q(slv_reg3[30]),
        .R(SR));
  FDRE \slv_reg3_reg[31] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s_axi_wdata[31]),
        .Q(slv_reg3[31]),
        .R(SR));
  FDRE \slv_reg3_reg[3] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s_axi_wdata[3]),
        .Q(slv_reg3[3]),
        .R(SR));
  FDRE \slv_reg3_reg[4] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s_axi_wdata[4]),
        .Q(slv_reg3[4]),
        .R(SR));
  FDRE \slv_reg3_reg[5] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s_axi_wdata[5]),
        .Q(slv_reg3[5]),
        .R(SR));
  FDRE \slv_reg3_reg[6] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s_axi_wdata[6]),
        .Q(slv_reg3[6]),
        .R(SR));
  FDRE \slv_reg3_reg[7] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s_axi_wdata[7]),
        .Q(slv_reg3[7]),
        .R(SR));
  FDRE \slv_reg3_reg[8] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s_axi_wdata[8]),
        .Q(slv_reg3[8]),
        .R(SR));
  FDRE \slv_reg3_reg[9] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s_axi_wdata[9]),
        .Q(slv_reg3[9]),
        .R(SR));
  LUT3 #(
    .INIT(8'h20)) 
    slv_reg_rden
       (.I0(s_axi_arvalid),
        .I1(s_axi_rvalid),
        .I2(s_axi_arready),
        .O(slv_reg_rden__0));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_PulseCounter_0_1,PulseCounter_v2_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "PulseCounter_v2_0,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (ChI,
    s_axi_awaddr,
    s_axi_awprot,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_araddr,
    s_axi_arprot,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rvalid,
    s_axi_rready,
    s_axi_aclk,
    s_axi_aresetn);
  input [19:0]ChI;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWADDR" *) input [6:0]s_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWPROT" *) input [2:0]s_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWVALID" *) input s_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWREADY" *) output s_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WDATA" *) input [31:0]s_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WSTRB" *) input [3:0]s_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WVALID" *) input s_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WREADY" *) output s_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BRESP" *) output [1:0]s_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BVALID" *) output s_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BREADY" *) input s_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARADDR" *) input [6:0]s_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARPROT" *) input [2:0]s_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARVALID" *) input s_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARREADY" *) output s_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RDATA" *) output [31:0]s_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RRESP" *) output [1:0]s_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RVALID" *) output s_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 22, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 7, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 4, NUM_WRITE_THREADS 4, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0" *) input s_axi_rready;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 S_AXI_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI_CLK, ASSOCIATED_BUSIF S_AXI, ASSOCIATED_RESET s_axi_aresetn, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0" *) input s_axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 S_AXI_RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI_RST, POLARITY ACTIVE_LOW" *) input s_axi_aresetn;

  wire \<const0> ;
  wire s_axi_aclk;
  wire [6:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [6:0]s_axi_awaddr;
  wire s_axi_awready;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire s_axi_rready;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire s_axi_wready;
  wire [3:0]s_axi_wstrb;
  wire s_axi_wvalid;

  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PulseCounter_v2_0 inst
       (.S_AXI_ARREADY(s_axi_arready),
        .S_AXI_AWREADY(s_axi_awready),
        .S_AXI_WREADY(s_axi_wready),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr(s_axi_araddr[6:2]),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr[6:2]),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rready(s_axi_rready),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wstrb(s_axi_wstrb),
        .s_axi_wvalid(s_axi_wvalid));
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
