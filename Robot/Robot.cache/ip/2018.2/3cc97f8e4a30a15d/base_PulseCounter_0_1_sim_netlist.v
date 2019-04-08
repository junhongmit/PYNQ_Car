// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (lin64) Build 2258646 Thu Jun 14 20:02:38 MDT 2018
// Date        : Fri Mar 22 12:47:36 2019
// Host        : ubuntu running 64-bit Ubuntu 18.04.2 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ base_PulseCounter_0_1_sim_netlist.v
// Design      : base_PulseCounter_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Counter
   (Q,
    AR,
    s_axi_aresetn,
    s_axi_aclk,
    \slv_reg0_reg[31] ,
    \slv_reg19_reg[15] );
  output [15:0]Q;
  output [0:0]AR;
  input s_axi_aresetn;
  input s_axi_aclk;
  input [1:0]\slv_reg0_reg[31] ;
  input [15:0]\slv_reg19_reg[15] ;

  wire [0:0]AR;
  wire [15:0]Q;
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
  wire \Q[0]_i_1_n_0 ;
  wire \Q[10]_i_1_n_0 ;
  wire \Q[11]_i_1_n_0 ;
  wire \Q[12]_i_1_n_0 ;
  wire \Q[13]_i_1_n_0 ;
  wire \Q[14]_i_1_n_0 ;
  wire \Q[15]_i_1__6_n_0 ;
  wire \Q[15]_i_2_n_0 ;
  wire \Q[1]_i_1_n_0 ;
  wire \Q[2]_i_1_n_0 ;
  wire \Q[3]_i_1_n_0 ;
  wire \Q[4]_i_1_n_0 ;
  wire \Q[5]_i_1_n_0 ;
  wire \Q[6]_i_1_n_0 ;
  wire \Q[7]_i_1_n_0 ;
  wire \Q[8]_i_1_n_0 ;
  wire \Q[9]_i_1_n_0 ;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire [1:0]\slv_reg0_reg[31] ;
  wire [15:0]\slv_reg19_reg[15] ;
  wire [3:2]NLW_Q0_carry__2_CO_UNCONNECTED;
  wire [3:3]NLW_Q0_carry__2_O_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 Q0_carry
       (.CI(1'b0),
        .CO({Q0_carry_n_0,Q0_carry_n_1,Q0_carry_n_2,Q0_carry_n_3}),
        .CYINIT(Q[0]),
        .DI({Q[3:1],Q0_carry_i_1__6_n_0}),
        .O({Q0_carry_n_4,Q0_carry_n_5,Q0_carry_n_6,Q0_carry_n_7}),
        .S({Q0_carry_i_2__6_n_0,Q0_carry_i_3__6_n_0,Q0_carry_i_4__6_n_0,Q[1]}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 Q0_carry__0
       (.CI(Q0_carry_n_0),
        .CO({Q0_carry__0_n_0,Q0_carry__0_n_1,Q0_carry__0_n_2,Q0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(Q[7:4]),
        .O({Q0_carry__0_n_4,Q0_carry__0_n_5,Q0_carry__0_n_6,Q0_carry__0_n_7}),
        .S({Q0_carry__0_i_1__6_n_0,Q0_carry__0_i_2__6_n_0,Q0_carry__0_i_3__6_n_0,Q0_carry__0_i_4__6_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    Q0_carry__0_i_1__6
       (.I0(Q[7]),
        .I1(Q[8]),
        .O(Q0_carry__0_i_1__6_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Q0_carry__0_i_2__6
       (.I0(Q[6]),
        .I1(Q[7]),
        .O(Q0_carry__0_i_2__6_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Q0_carry__0_i_3__6
       (.I0(Q[5]),
        .I1(Q[6]),
        .O(Q0_carry__0_i_3__6_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Q0_carry__0_i_4__6
       (.I0(Q[4]),
        .I1(Q[5]),
        .O(Q0_carry__0_i_4__6_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 Q0_carry__1
       (.CI(Q0_carry__0_n_0),
        .CO({Q0_carry__1_n_0,Q0_carry__1_n_1,Q0_carry__1_n_2,Q0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(Q[11:8]),
        .O({Q0_carry__1_n_4,Q0_carry__1_n_5,Q0_carry__1_n_6,Q0_carry__1_n_7}),
        .S({Q0_carry__1_i_1__6_n_0,Q0_carry__1_i_2__6_n_0,Q0_carry__1_i_3__6_n_0,Q0_carry__1_i_4__6_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    Q0_carry__1_i_1__6
       (.I0(Q[11]),
        .I1(Q[12]),
        .O(Q0_carry__1_i_1__6_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Q0_carry__1_i_2__6
       (.I0(Q[10]),
        .I1(Q[11]),
        .O(Q0_carry__1_i_2__6_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Q0_carry__1_i_3__6
       (.I0(Q[9]),
        .I1(Q[10]),
        .O(Q0_carry__1_i_3__6_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Q0_carry__1_i_4__6
       (.I0(Q[8]),
        .I1(Q[9]),
        .O(Q0_carry__1_i_4__6_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 Q0_carry__2
       (.CI(Q0_carry__1_n_0),
        .CO({NLW_Q0_carry__2_CO_UNCONNECTED[3:2],Q0_carry__2_n_2,Q0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,Q[13:12]}),
        .O({NLW_Q0_carry__2_O_UNCONNECTED[3],Q0_carry__2_n_5,Q0_carry__2_n_6,Q0_carry__2_n_7}),
        .S({1'b0,Q0_carry__2_i_1__6_n_0,Q0_carry__2_i_2__6_n_0,Q0_carry__2_i_3__6_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    Q0_carry__2_i_1__6
       (.I0(Q[14]),
        .I1(Q[15]),
        .O(Q0_carry__2_i_1__6_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Q0_carry__2_i_2__6
       (.I0(Q[13]),
        .I1(Q[14]),
        .O(Q0_carry__2_i_2__6_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Q0_carry__2_i_3__6
       (.I0(Q[12]),
        .I1(Q[13]),
        .O(Q0_carry__2_i_3__6_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Q0_carry_i_1__6
       (.I0(Q[1]),
        .O(Q0_carry_i_1__6_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Q0_carry_i_2__6
       (.I0(Q[3]),
        .I1(Q[4]),
        .O(Q0_carry_i_2__6_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Q0_carry_i_3__6
       (.I0(Q[2]),
        .I1(Q[3]),
        .O(Q0_carry_i_3__6_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Q0_carry_i_4__6
       (.I0(Q[1]),
        .I1(Q[2]),
        .O(Q0_carry_i_4__6_n_0));
  LUT4 #(
    .INIT(16'h00D1)) 
    \Q[0]_i_1 
       (.I0(Q[0]),
        .I1(\slv_reg0_reg[31] [1]),
        .I2(\slv_reg19_reg[15] [0]),
        .I3(\slv_reg0_reg[31] [0]),
        .O(\Q[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \Q[10]_i_1 
       (.I0(Q0_carry__1_n_6),
        .I1(\slv_reg0_reg[31] [1]),
        .I2(\slv_reg19_reg[15] [10]),
        .I3(\slv_reg0_reg[31] [0]),
        .O(\Q[10]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \Q[11]_i_1 
       (.I0(Q0_carry__1_n_5),
        .I1(\slv_reg0_reg[31] [1]),
        .I2(\slv_reg19_reg[15] [11]),
        .I3(\slv_reg0_reg[31] [0]),
        .O(\Q[11]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \Q[12]_i_1 
       (.I0(Q0_carry__1_n_4),
        .I1(\slv_reg0_reg[31] [1]),
        .I2(\slv_reg19_reg[15] [12]),
        .I3(\slv_reg0_reg[31] [0]),
        .O(\Q[12]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \Q[13]_i_1 
       (.I0(Q0_carry__2_n_7),
        .I1(\slv_reg0_reg[31] [1]),
        .I2(\slv_reg19_reg[15] [13]),
        .I3(\slv_reg0_reg[31] [0]),
        .O(\Q[13]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \Q[14]_i_1 
       (.I0(Q0_carry__2_n_6),
        .I1(\slv_reg0_reg[31] [1]),
        .I2(\slv_reg19_reg[15] [14]),
        .I3(\slv_reg0_reg[31] [0]),
        .O(\Q[14]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \Q[15]_i_1__6 
       (.I0(\slv_reg0_reg[31] [0]),
        .I1(\slv_reg0_reg[31] [1]),
        .O(\Q[15]_i_1__6_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \Q[15]_i_2 
       (.I0(Q0_carry__2_n_5),
        .I1(\slv_reg0_reg[31] [1]),
        .I2(\slv_reg19_reg[15] [15]),
        .I3(\slv_reg0_reg[31] [0]),
        .O(\Q[15]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \Q[1]_i_1 
       (.I0(Q0_carry_n_7),
        .I1(\slv_reg0_reg[31] [1]),
        .I2(\slv_reg19_reg[15] [1]),
        .I3(\slv_reg0_reg[31] [0]),
        .O(\Q[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \Q[2]_i_1 
       (.I0(Q0_carry_n_6),
        .I1(\slv_reg0_reg[31] [1]),
        .I2(\slv_reg19_reg[15] [2]),
        .I3(\slv_reg0_reg[31] [0]),
        .O(\Q[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \Q[3]_i_1 
       (.I0(Q0_carry_n_5),
        .I1(\slv_reg0_reg[31] [1]),
        .I2(\slv_reg19_reg[15] [3]),
        .I3(\slv_reg0_reg[31] [0]),
        .O(\Q[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \Q[4]_i_1 
       (.I0(Q0_carry_n_4),
        .I1(\slv_reg0_reg[31] [1]),
        .I2(\slv_reg19_reg[15] [4]),
        .I3(\slv_reg0_reg[31] [0]),
        .O(\Q[4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \Q[5]_i_1 
       (.I0(Q0_carry__0_n_7),
        .I1(\slv_reg0_reg[31] [1]),
        .I2(\slv_reg19_reg[15] [5]),
        .I3(\slv_reg0_reg[31] [0]),
        .O(\Q[5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \Q[6]_i_1 
       (.I0(Q0_carry__0_n_6),
        .I1(\slv_reg0_reg[31] [1]),
        .I2(\slv_reg19_reg[15] [6]),
        .I3(\slv_reg0_reg[31] [0]),
        .O(\Q[6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \Q[7]_i_1 
       (.I0(Q0_carry__0_n_5),
        .I1(\slv_reg0_reg[31] [1]),
        .I2(\slv_reg19_reg[15] [7]),
        .I3(\slv_reg0_reg[31] [0]),
        .O(\Q[7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \Q[8]_i_1 
       (.I0(Q0_carry__0_n_4),
        .I1(\slv_reg0_reg[31] [1]),
        .I2(\slv_reg19_reg[15] [8]),
        .I3(\slv_reg0_reg[31] [0]),
        .O(\Q[8]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \Q[9]_i_1 
       (.I0(Q0_carry__1_n_7),
        .I1(\slv_reg0_reg[31] [1]),
        .I2(\slv_reg19_reg[15] [9]),
        .I3(\slv_reg0_reg[31] [0]),
        .O(\Q[9]_i_1_n_0 ));
  FDCE \Q_reg[0] 
       (.C(s_axi_aclk),
        .CE(\Q[15]_i_1__6_n_0 ),
        .CLR(AR),
        .D(\Q[0]_i_1_n_0 ),
        .Q(Q[0]));
  FDCE \Q_reg[10] 
       (.C(s_axi_aclk),
        .CE(\Q[15]_i_1__6_n_0 ),
        .CLR(AR),
        .D(\Q[10]_i_1_n_0 ),
        .Q(Q[10]));
  FDCE \Q_reg[11] 
       (.C(s_axi_aclk),
        .CE(\Q[15]_i_1__6_n_0 ),
        .CLR(AR),
        .D(\Q[11]_i_1_n_0 ),
        .Q(Q[11]));
  FDCE \Q_reg[12] 
       (.C(s_axi_aclk),
        .CE(\Q[15]_i_1__6_n_0 ),
        .CLR(AR),
        .D(\Q[12]_i_1_n_0 ),
        .Q(Q[12]));
  FDCE \Q_reg[13] 
       (.C(s_axi_aclk),
        .CE(\Q[15]_i_1__6_n_0 ),
        .CLR(AR),
        .D(\Q[13]_i_1_n_0 ),
        .Q(Q[13]));
  FDCE \Q_reg[14] 
       (.C(s_axi_aclk),
        .CE(\Q[15]_i_1__6_n_0 ),
        .CLR(AR),
        .D(\Q[14]_i_1_n_0 ),
        .Q(Q[14]));
  FDCE \Q_reg[15] 
       (.C(s_axi_aclk),
        .CE(\Q[15]_i_1__6_n_0 ),
        .CLR(AR),
        .D(\Q[15]_i_2_n_0 ),
        .Q(Q[15]));
  FDCE \Q_reg[1] 
       (.C(s_axi_aclk),
        .CE(\Q[15]_i_1__6_n_0 ),
        .CLR(AR),
        .D(\Q[1]_i_1_n_0 ),
        .Q(Q[1]));
  FDCE \Q_reg[2] 
       (.C(s_axi_aclk),
        .CE(\Q[15]_i_1__6_n_0 ),
        .CLR(AR),
        .D(\Q[2]_i_1_n_0 ),
        .Q(Q[2]));
  FDCE \Q_reg[3] 
       (.C(s_axi_aclk),
        .CE(\Q[15]_i_1__6_n_0 ),
        .CLR(AR),
        .D(\Q[3]_i_1_n_0 ),
        .Q(Q[3]));
  FDCE \Q_reg[4] 
       (.C(s_axi_aclk),
        .CE(\Q[15]_i_1__6_n_0 ),
        .CLR(AR),
        .D(\Q[4]_i_1_n_0 ),
        .Q(Q[4]));
  FDCE \Q_reg[5] 
       (.C(s_axi_aclk),
        .CE(\Q[15]_i_1__6_n_0 ),
        .CLR(AR),
        .D(\Q[5]_i_1_n_0 ),
        .Q(Q[5]));
  FDCE \Q_reg[6] 
       (.C(s_axi_aclk),
        .CE(\Q[15]_i_1__6_n_0 ),
        .CLR(AR),
        .D(\Q[6]_i_1_n_0 ),
        .Q(Q[6]));
  FDCE \Q_reg[7] 
       (.C(s_axi_aclk),
        .CE(\Q[15]_i_1__6_n_0 ),
        .CLR(AR),
        .D(\Q[7]_i_1_n_0 ),
        .Q(Q[7]));
  FDCE \Q_reg[8] 
       (.C(s_axi_aclk),
        .CE(\Q[15]_i_1__6_n_0 ),
        .CLR(AR),
        .D(\Q[8]_i_1_n_0 ),
        .Q(Q[8]));
  FDCE \Q_reg[9] 
       (.C(s_axi_aclk),
        .CE(\Q[15]_i_1__6_n_0 ),
        .CLR(AR),
        .D(\Q[9]_i_1_n_0 ),
        .Q(Q[9]));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(s_axi_aresetn),
        .O(AR));
endmodule

(* ORIG_REF_NAME = "Counter" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Counter_13
   (Q0,
    Q,
    \slv_reg0_reg[24] ,
    D,
    \slv_reg12_reg[15] ,
    E,
    s_axi_aclk,
    AR);
  output [15:0]Q0;
  input [0:0]Q;
  input [2:0]\slv_reg0_reg[24] ;
  input [0:0]D;
  input [15:0]\slv_reg12_reg[15] ;
  input [0:0]E;
  input s_axi_aclk;
  input [0:0]AR;

  wire [0:0]AR;
  wire [0:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire [15:0]Q0;
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
  wire Q0_carry_i_5_n_0;
  wire Q0_carry_n_0;
  wire Q0_carry_n_1;
  wire Q0_carry_n_2;
  wire Q0_carry_n_3;
  wire Q0_carry_n_4;
  wire Q0_carry_n_5;
  wire Q0_carry_n_6;
  wire Q0_carry_n_7;
  wire [15:0]p_2_in;
  wire s_axi_aclk;
  wire [2:0]\slv_reg0_reg[24] ;
  wire [15:0]\slv_reg12_reg[15] ;
  wire [3:2]NLW_Q0_carry__2_CO_UNCONNECTED;
  wire [3:3]NLW_Q0_carry__2_O_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 Q0_carry
       (.CI(1'b0),
        .CO({Q0_carry_n_0,Q0_carry_n_1,Q0_carry_n_2,Q0_carry_n_3}),
        .CYINIT(Q0[0]),
        .DI({Q0[3:1],Q0_carry_i_1_n_0}),
        .O({Q0_carry_n_4,Q0_carry_n_5,Q0_carry_n_6,Q0_carry_n_7}),
        .S({Q0_carry_i_2_n_0,Q0_carry_i_3_n_0,Q0_carry_i_4_n_0,Q0_carry_i_5_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 Q0_carry__0
       (.CI(Q0_carry_n_0),
        .CO({Q0_carry__0_n_0,Q0_carry__0_n_1,Q0_carry__0_n_2,Q0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(Q0[7:4]),
        .O({Q0_carry__0_n_4,Q0_carry__0_n_5,Q0_carry__0_n_6,Q0_carry__0_n_7}),
        .S({Q0_carry__0_i_1_n_0,Q0_carry__0_i_2_n_0,Q0_carry__0_i_3_n_0,Q0_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    Q0_carry__0_i_1
       (.I0(Q0[7]),
        .I1(Q0[8]),
        .O(Q0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Q0_carry__0_i_2
       (.I0(Q0[6]),
        .I1(Q0[7]),
        .O(Q0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Q0_carry__0_i_3
       (.I0(Q0[5]),
        .I1(Q0[6]),
        .O(Q0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Q0_carry__0_i_4
       (.I0(Q0[4]),
        .I1(Q0[5]),
        .O(Q0_carry__0_i_4_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 Q0_carry__1
       (.CI(Q0_carry__0_n_0),
        .CO({Q0_carry__1_n_0,Q0_carry__1_n_1,Q0_carry__1_n_2,Q0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(Q0[11:8]),
        .O({Q0_carry__1_n_4,Q0_carry__1_n_5,Q0_carry__1_n_6,Q0_carry__1_n_7}),
        .S({Q0_carry__1_i_1_n_0,Q0_carry__1_i_2_n_0,Q0_carry__1_i_3_n_0,Q0_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    Q0_carry__1_i_1
       (.I0(Q0[11]),
        .I1(Q0[12]),
        .O(Q0_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Q0_carry__1_i_2
       (.I0(Q0[10]),
        .I1(Q0[11]),
        .O(Q0_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Q0_carry__1_i_3
       (.I0(Q0[9]),
        .I1(Q0[10]),
        .O(Q0_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Q0_carry__1_i_4
       (.I0(Q0[8]),
        .I1(Q0[9]),
        .O(Q0_carry__1_i_4_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 Q0_carry__2
       (.CI(Q0_carry__1_n_0),
        .CO({NLW_Q0_carry__2_CO_UNCONNECTED[3:2],Q0_carry__2_n_2,Q0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,Q0[13:12]}),
        .O({NLW_Q0_carry__2_O_UNCONNECTED[3],Q0_carry__2_n_5,Q0_carry__2_n_6,Q0_carry__2_n_7}),
        .S({1'b0,Q0_carry__2_i_1_n_0,Q0_carry__2_i_2_n_0,Q0_carry__2_i_3_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    Q0_carry__2_i_1
       (.I0(Q0[14]),
        .I1(Q0[15]),
        .O(Q0_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Q0_carry__2_i_2
       (.I0(Q0[13]),
        .I1(Q0[14]),
        .O(Q0_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Q0_carry__2_i_3
       (.I0(Q0[12]),
        .I1(Q0[13]),
        .O(Q0_carry__2_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Q0_carry_i_1
       (.I0(Q0[1]),
        .O(Q0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Q0_carry_i_2
       (.I0(Q0[3]),
        .I1(Q0[4]),
        .O(Q0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Q0_carry_i_3
       (.I0(Q0[2]),
        .I1(Q0[3]),
        .O(Q0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Q0_carry_i_4
       (.I0(Q0[1]),
        .I1(Q0[2]),
        .O(Q0_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h56A6)) 
    Q0_carry_i_5
       (.I0(Q0[1]),
        .I1(Q),
        .I2(\slv_reg0_reg[24] [0]),
        .I3(D),
        .O(Q0_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h00D1)) 
    \Q[0]_i_1 
       (.I0(Q0[0]),
        .I1(\slv_reg0_reg[24] [2]),
        .I2(\slv_reg12_reg[15] [0]),
        .I3(\slv_reg0_reg[24] [1]),
        .O(p_2_in[0]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \Q[10]_i_1 
       (.I0(Q0_carry__1_n_6),
        .I1(\slv_reg0_reg[24] [2]),
        .I2(\slv_reg12_reg[15] [10]),
        .I3(\slv_reg0_reg[24] [1]),
        .O(p_2_in[10]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \Q[11]_i_1 
       (.I0(Q0_carry__1_n_5),
        .I1(\slv_reg0_reg[24] [2]),
        .I2(\slv_reg12_reg[15] [11]),
        .I3(\slv_reg0_reg[24] [1]),
        .O(p_2_in[11]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \Q[12]_i_1 
       (.I0(Q0_carry__1_n_4),
        .I1(\slv_reg0_reg[24] [2]),
        .I2(\slv_reg12_reg[15] [12]),
        .I3(\slv_reg0_reg[24] [1]),
        .O(p_2_in[12]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \Q[13]_i_1 
       (.I0(Q0_carry__2_n_7),
        .I1(\slv_reg0_reg[24] [2]),
        .I2(\slv_reg12_reg[15] [13]),
        .I3(\slv_reg0_reg[24] [1]),
        .O(p_2_in[13]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \Q[14]_i_1 
       (.I0(Q0_carry__2_n_6),
        .I1(\slv_reg0_reg[24] [2]),
        .I2(\slv_reg12_reg[15] [14]),
        .I3(\slv_reg0_reg[24] [1]),
        .O(p_2_in[14]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \Q[15]_i_2 
       (.I0(Q0_carry__2_n_5),
        .I1(\slv_reg0_reg[24] [2]),
        .I2(\slv_reg12_reg[15] [15]),
        .I3(\slv_reg0_reg[24] [1]),
        .O(p_2_in[15]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \Q[1]_i_1 
       (.I0(Q0_carry_n_7),
        .I1(\slv_reg0_reg[24] [2]),
        .I2(\slv_reg12_reg[15] [1]),
        .I3(\slv_reg0_reg[24] [1]),
        .O(p_2_in[1]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \Q[2]_i_1 
       (.I0(Q0_carry_n_6),
        .I1(\slv_reg0_reg[24] [2]),
        .I2(\slv_reg12_reg[15] [2]),
        .I3(\slv_reg0_reg[24] [1]),
        .O(p_2_in[2]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \Q[3]_i_1 
       (.I0(Q0_carry_n_5),
        .I1(\slv_reg0_reg[24] [2]),
        .I2(\slv_reg12_reg[15] [3]),
        .I3(\slv_reg0_reg[24] [1]),
        .O(p_2_in[3]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \Q[4]_i_1 
       (.I0(Q0_carry_n_4),
        .I1(\slv_reg0_reg[24] [2]),
        .I2(\slv_reg12_reg[15] [4]),
        .I3(\slv_reg0_reg[24] [1]),
        .O(p_2_in[4]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \Q[5]_i_1 
       (.I0(Q0_carry__0_n_7),
        .I1(\slv_reg0_reg[24] [2]),
        .I2(\slv_reg12_reg[15] [5]),
        .I3(\slv_reg0_reg[24] [1]),
        .O(p_2_in[5]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \Q[6]_i_1 
       (.I0(Q0_carry__0_n_6),
        .I1(\slv_reg0_reg[24] [2]),
        .I2(\slv_reg12_reg[15] [6]),
        .I3(\slv_reg0_reg[24] [1]),
        .O(p_2_in[6]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \Q[7]_i_1 
       (.I0(Q0_carry__0_n_5),
        .I1(\slv_reg0_reg[24] [2]),
        .I2(\slv_reg12_reg[15] [7]),
        .I3(\slv_reg0_reg[24] [1]),
        .O(p_2_in[7]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \Q[8]_i_1 
       (.I0(Q0_carry__0_n_4),
        .I1(\slv_reg0_reg[24] [2]),
        .I2(\slv_reg12_reg[15] [8]),
        .I3(\slv_reg0_reg[24] [1]),
        .O(p_2_in[8]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \Q[9]_i_1 
       (.I0(Q0_carry__1_n_7),
        .I1(\slv_reg0_reg[24] [2]),
        .I2(\slv_reg12_reg[15] [9]),
        .I3(\slv_reg0_reg[24] [1]),
        .O(p_2_in[9]));
  FDCE \Q_reg[0] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(AR),
        .D(p_2_in[0]),
        .Q(Q0[0]));
  FDCE \Q_reg[10] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(AR),
        .D(p_2_in[10]),
        .Q(Q0[10]));
  FDCE \Q_reg[11] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(AR),
        .D(p_2_in[11]),
        .Q(Q0[11]));
  FDCE \Q_reg[12] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(AR),
        .D(p_2_in[12]),
        .Q(Q0[12]));
  FDCE \Q_reg[13] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(AR),
        .D(p_2_in[13]),
        .Q(Q0[13]));
  FDCE \Q_reg[14] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(AR),
        .D(p_2_in[14]),
        .Q(Q0[14]));
  FDCE \Q_reg[15] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(AR),
        .D(p_2_in[15]),
        .Q(Q0[15]));
  FDCE \Q_reg[1] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(AR),
        .D(p_2_in[1]),
        .Q(Q0[1]));
  FDCE \Q_reg[2] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(AR),
        .D(p_2_in[2]),
        .Q(Q0[2]));
  FDCE \Q_reg[3] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(AR),
        .D(p_2_in[3]),
        .Q(Q0[3]));
  FDCE \Q_reg[4] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(AR),
        .D(p_2_in[4]),
        .Q(Q0[4]));
  FDCE \Q_reg[5] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(AR),
        .D(p_2_in[5]),
        .Q(Q0[5]));
  FDCE \Q_reg[6] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(AR),
        .D(p_2_in[6]),
        .Q(Q0[6]));
  FDCE \Q_reg[7] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(AR),
        .D(p_2_in[7]),
        .Q(Q0[7]));
  FDCE \Q_reg[8] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(AR),
        .D(p_2_in[8]),
        .Q(Q0[8]));
  FDCE \Q_reg[9] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(AR),
        .D(p_2_in[9]),
        .Q(Q0[9]));
endmodule

(* ORIG_REF_NAME = "Counter" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Counter_14
   (Q1,
    Q,
    \slv_reg0_reg[25] ,
    D,
    \slv_reg13_reg[15] ,
    E,
    s_axi_aclk,
    AR);
  output [15:0]Q1;
  input [0:0]Q;
  input [2:0]\slv_reg0_reg[25] ;
  input [0:0]D;
  input [15:0]\slv_reg13_reg[15] ;
  input [0:0]E;
  input s_axi_aclk;
  input [0:0]AR;

  wire [0:0]AR;
  wire [0:0]D;
  wire [0:0]E;
  wire [0:0]Q;
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
  wire Q0_carry_i_5__0_n_0;
  wire Q0_carry_n_0;
  wire Q0_carry_n_1;
  wire Q0_carry_n_2;
  wire Q0_carry_n_3;
  wire Q0_carry_n_4;
  wire Q0_carry_n_5;
  wire Q0_carry_n_6;
  wire Q0_carry_n_7;
  wire [15:0]Q1;
  wire \Q[0]_i_1__0_n_0 ;
  wire \Q[10]_i_1__0_n_0 ;
  wire \Q[11]_i_1__0_n_0 ;
  wire \Q[12]_i_1__0_n_0 ;
  wire \Q[13]_i_1__0_n_0 ;
  wire \Q[14]_i_1__0_n_0 ;
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
  wire s_axi_aclk;
  wire [2:0]\slv_reg0_reg[25] ;
  wire [15:0]\slv_reg13_reg[15] ;
  wire [3:2]NLW_Q0_carry__2_CO_UNCONNECTED;
  wire [3:3]NLW_Q0_carry__2_O_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 Q0_carry
       (.CI(1'b0),
        .CO({Q0_carry_n_0,Q0_carry_n_1,Q0_carry_n_2,Q0_carry_n_3}),
        .CYINIT(Q1[0]),
        .DI({Q1[3:1],Q0_carry_i_1__0_n_0}),
        .O({Q0_carry_n_4,Q0_carry_n_5,Q0_carry_n_6,Q0_carry_n_7}),
        .S({Q0_carry_i_2__0_n_0,Q0_carry_i_3__0_n_0,Q0_carry_i_4__0_n_0,Q0_carry_i_5__0_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 Q0_carry__0
       (.CI(Q0_carry_n_0),
        .CO({Q0_carry__0_n_0,Q0_carry__0_n_1,Q0_carry__0_n_2,Q0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(Q1[7:4]),
        .O({Q0_carry__0_n_4,Q0_carry__0_n_5,Q0_carry__0_n_6,Q0_carry__0_n_7}),
        .S({Q0_carry__0_i_1__0_n_0,Q0_carry__0_i_2__0_n_0,Q0_carry__0_i_3__0_n_0,Q0_carry__0_i_4__0_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    Q0_carry__0_i_1__0
       (.I0(Q1[7]),
        .I1(Q1[8]),
        .O(Q0_carry__0_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Q0_carry__0_i_2__0
       (.I0(Q1[6]),
        .I1(Q1[7]),
        .O(Q0_carry__0_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Q0_carry__0_i_3__0
       (.I0(Q1[5]),
        .I1(Q1[6]),
        .O(Q0_carry__0_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Q0_carry__0_i_4__0
       (.I0(Q1[4]),
        .I1(Q1[5]),
        .O(Q0_carry__0_i_4__0_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 Q0_carry__1
       (.CI(Q0_carry__0_n_0),
        .CO({Q0_carry__1_n_0,Q0_carry__1_n_1,Q0_carry__1_n_2,Q0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(Q1[11:8]),
        .O({Q0_carry__1_n_4,Q0_carry__1_n_5,Q0_carry__1_n_6,Q0_carry__1_n_7}),
        .S({Q0_carry__1_i_1__0_n_0,Q0_carry__1_i_2__0_n_0,Q0_carry__1_i_3__0_n_0,Q0_carry__1_i_4__0_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    Q0_carry__1_i_1__0
       (.I0(Q1[11]),
        .I1(Q1[12]),
        .O(Q0_carry__1_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Q0_carry__1_i_2__0
       (.I0(Q1[10]),
        .I1(Q1[11]),
        .O(Q0_carry__1_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Q0_carry__1_i_3__0
       (.I0(Q1[9]),
        .I1(Q1[10]),
        .O(Q0_carry__1_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Q0_carry__1_i_4__0
       (.I0(Q1[8]),
        .I1(Q1[9]),
        .O(Q0_carry__1_i_4__0_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 Q0_carry__2
       (.CI(Q0_carry__1_n_0),
        .CO({NLW_Q0_carry__2_CO_UNCONNECTED[3:2],Q0_carry__2_n_2,Q0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,Q1[13:12]}),
        .O({NLW_Q0_carry__2_O_UNCONNECTED[3],Q0_carry__2_n_5,Q0_carry__2_n_6,Q0_carry__2_n_7}),
        .S({1'b0,Q0_carry__2_i_1__0_n_0,Q0_carry__2_i_2__0_n_0,Q0_carry__2_i_3__0_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    Q0_carry__2_i_1__0
       (.I0(Q1[14]),
        .I1(Q1[15]),
        .O(Q0_carry__2_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Q0_carry__2_i_2__0
       (.I0(Q1[13]),
        .I1(Q1[14]),
        .O(Q0_carry__2_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Q0_carry__2_i_3__0
       (.I0(Q1[12]),
        .I1(Q1[13]),
        .O(Q0_carry__2_i_3__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Q0_carry_i_1__0
       (.I0(Q1[1]),
        .O(Q0_carry_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Q0_carry_i_2__0
       (.I0(Q1[3]),
        .I1(Q1[4]),
        .O(Q0_carry_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Q0_carry_i_3__0
       (.I0(Q1[2]),
        .I1(Q1[3]),
        .O(Q0_carry_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Q0_carry_i_4__0
       (.I0(Q1[1]),
        .I1(Q1[2]),
        .O(Q0_carry_i_4__0_n_0));
  LUT4 #(
    .INIT(16'h56A6)) 
    Q0_carry_i_5__0
       (.I0(Q1[1]),
        .I1(Q),
        .I2(\slv_reg0_reg[25] [0]),
        .I3(D),
        .O(Q0_carry_i_5__0_n_0));
  LUT4 #(
    .INIT(16'h00D1)) 
    \Q[0]_i_1__0 
       (.I0(Q1[0]),
        .I1(\slv_reg0_reg[25] [2]),
        .I2(\slv_reg13_reg[15] [0]),
        .I3(\slv_reg0_reg[25] [1]),
        .O(\Q[0]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \Q[10]_i_1__0 
       (.I0(Q0_carry__1_n_6),
        .I1(\slv_reg0_reg[25] [2]),
        .I2(\slv_reg13_reg[15] [10]),
        .I3(\slv_reg0_reg[25] [1]),
        .O(\Q[10]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \Q[11]_i_1__0 
       (.I0(Q0_carry__1_n_5),
        .I1(\slv_reg0_reg[25] [2]),
        .I2(\slv_reg13_reg[15] [11]),
        .I3(\slv_reg0_reg[25] [1]),
        .O(\Q[11]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \Q[12]_i_1__0 
       (.I0(Q0_carry__1_n_4),
        .I1(\slv_reg0_reg[25] [2]),
        .I2(\slv_reg13_reg[15] [12]),
        .I3(\slv_reg0_reg[25] [1]),
        .O(\Q[12]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \Q[13]_i_1__0 
       (.I0(Q0_carry__2_n_7),
        .I1(\slv_reg0_reg[25] [2]),
        .I2(\slv_reg13_reg[15] [13]),
        .I3(\slv_reg0_reg[25] [1]),
        .O(\Q[13]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \Q[14]_i_1__0 
       (.I0(Q0_carry__2_n_6),
        .I1(\slv_reg0_reg[25] [2]),
        .I2(\slv_reg13_reg[15] [14]),
        .I3(\slv_reg0_reg[25] [1]),
        .O(\Q[14]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \Q[15]_i_2__0 
       (.I0(Q0_carry__2_n_5),
        .I1(\slv_reg0_reg[25] [2]),
        .I2(\slv_reg13_reg[15] [15]),
        .I3(\slv_reg0_reg[25] [1]),
        .O(\Q[15]_i_2__0_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \Q[1]_i_1__0 
       (.I0(Q0_carry_n_7),
        .I1(\slv_reg0_reg[25] [2]),
        .I2(\slv_reg13_reg[15] [1]),
        .I3(\slv_reg0_reg[25] [1]),
        .O(\Q[1]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \Q[2]_i_1__0 
       (.I0(Q0_carry_n_6),
        .I1(\slv_reg0_reg[25] [2]),
        .I2(\slv_reg13_reg[15] [2]),
        .I3(\slv_reg0_reg[25] [1]),
        .O(\Q[2]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \Q[3]_i_1__0 
       (.I0(Q0_carry_n_5),
        .I1(\slv_reg0_reg[25] [2]),
        .I2(\slv_reg13_reg[15] [3]),
        .I3(\slv_reg0_reg[25] [1]),
        .O(\Q[3]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \Q[4]_i_1__0 
       (.I0(Q0_carry_n_4),
        .I1(\slv_reg0_reg[25] [2]),
        .I2(\slv_reg13_reg[15] [4]),
        .I3(\slv_reg0_reg[25] [1]),
        .O(\Q[4]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \Q[5]_i_1__0 
       (.I0(Q0_carry__0_n_7),
        .I1(\slv_reg0_reg[25] [2]),
        .I2(\slv_reg13_reg[15] [5]),
        .I3(\slv_reg0_reg[25] [1]),
        .O(\Q[5]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \Q[6]_i_1__0 
       (.I0(Q0_carry__0_n_6),
        .I1(\slv_reg0_reg[25] [2]),
        .I2(\slv_reg13_reg[15] [6]),
        .I3(\slv_reg0_reg[25] [1]),
        .O(\Q[6]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \Q[7]_i_1__0 
       (.I0(Q0_carry__0_n_5),
        .I1(\slv_reg0_reg[25] [2]),
        .I2(\slv_reg13_reg[15] [7]),
        .I3(\slv_reg0_reg[25] [1]),
        .O(\Q[7]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \Q[8]_i_1__0 
       (.I0(Q0_carry__0_n_4),
        .I1(\slv_reg0_reg[25] [2]),
        .I2(\slv_reg13_reg[15] [8]),
        .I3(\slv_reg0_reg[25] [1]),
        .O(\Q[8]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \Q[9]_i_1__0 
       (.I0(Q0_carry__1_n_7),
        .I1(\slv_reg0_reg[25] [2]),
        .I2(\slv_reg13_reg[15] [9]),
        .I3(\slv_reg0_reg[25] [1]),
        .O(\Q[9]_i_1__0_n_0 ));
  FDCE \Q_reg[0] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(AR),
        .D(\Q[0]_i_1__0_n_0 ),
        .Q(Q1[0]));
  FDCE \Q_reg[10] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(AR),
        .D(\Q[10]_i_1__0_n_0 ),
        .Q(Q1[10]));
  FDCE \Q_reg[11] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(AR),
        .D(\Q[11]_i_1__0_n_0 ),
        .Q(Q1[11]));
  FDCE \Q_reg[12] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(AR),
        .D(\Q[12]_i_1__0_n_0 ),
        .Q(Q1[12]));
  FDCE \Q_reg[13] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(AR),
        .D(\Q[13]_i_1__0_n_0 ),
        .Q(Q1[13]));
  FDCE \Q_reg[14] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(AR),
        .D(\Q[14]_i_1__0_n_0 ),
        .Q(Q1[14]));
  FDCE \Q_reg[15] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(AR),
        .D(\Q[15]_i_2__0_n_0 ),
        .Q(Q1[15]));
  FDCE \Q_reg[1] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(AR),
        .D(\Q[1]_i_1__0_n_0 ),
        .Q(Q1[1]));
  FDCE \Q_reg[2] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(AR),
        .D(\Q[2]_i_1__0_n_0 ),
        .Q(Q1[2]));
  FDCE \Q_reg[3] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(AR),
        .D(\Q[3]_i_1__0_n_0 ),
        .Q(Q1[3]));
  FDCE \Q_reg[4] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(AR),
        .D(\Q[4]_i_1__0_n_0 ),
        .Q(Q1[4]));
  FDCE \Q_reg[5] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(AR),
        .D(\Q[5]_i_1__0_n_0 ),
        .Q(Q1[5]));
  FDCE \Q_reg[6] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(AR),
        .D(\Q[6]_i_1__0_n_0 ),
        .Q(Q1[6]));
  FDCE \Q_reg[7] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(AR),
        .D(\Q[7]_i_1__0_n_0 ),
        .Q(Q1[7]));
  FDCE \Q_reg[8] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(AR),
        .D(\Q[8]_i_1__0_n_0 ),
        .Q(Q1[8]));
  FDCE \Q_reg[9] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(AR),
        .D(\Q[9]_i_1__0_n_0 ),
        .Q(Q1[9]));
endmodule

(* ORIG_REF_NAME = "Counter" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Counter_15
   (Q2,
    Q,
    \slv_reg0_reg[26] ,
    D,
    \slv_reg14_reg[15] ,
    E,
    s_axi_aclk,
    AR);
  output [15:0]Q2;
  input [0:0]Q;
  input [2:0]\slv_reg0_reg[26] ;
  input [0:0]D;
  input [15:0]\slv_reg14_reg[15] ;
  input [0:0]E;
  input s_axi_aclk;
  input [0:0]AR;

  wire [0:0]AR;
  wire [0:0]D;
  wire [0:0]E;
  wire [0:0]Q;
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
  wire Q0_carry_i_5__1_n_0;
  wire Q0_carry_n_0;
  wire Q0_carry_n_1;
  wire Q0_carry_n_2;
  wire Q0_carry_n_3;
  wire Q0_carry_n_4;
  wire Q0_carry_n_5;
  wire Q0_carry_n_6;
  wire Q0_carry_n_7;
  wire [15:0]Q2;
  wire \Q[0]_i_1__1_n_0 ;
  wire \Q[10]_i_1__1_n_0 ;
  wire \Q[11]_i_1__1_n_0 ;
  wire \Q[12]_i_1__1_n_0 ;
  wire \Q[13]_i_1__1_n_0 ;
  wire \Q[14]_i_1__1_n_0 ;
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
  wire s_axi_aclk;
  wire [2:0]\slv_reg0_reg[26] ;
  wire [15:0]\slv_reg14_reg[15] ;
  wire [3:2]NLW_Q0_carry__2_CO_UNCONNECTED;
  wire [3:3]NLW_Q0_carry__2_O_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 Q0_carry
       (.CI(1'b0),
        .CO({Q0_carry_n_0,Q0_carry_n_1,Q0_carry_n_2,Q0_carry_n_3}),
        .CYINIT(Q2[0]),
        .DI({Q2[3:1],Q0_carry_i_1__1_n_0}),
        .O({Q0_carry_n_4,Q0_carry_n_5,Q0_carry_n_6,Q0_carry_n_7}),
        .S({Q0_carry_i_2__1_n_0,Q0_carry_i_3__1_n_0,Q0_carry_i_4__1_n_0,Q0_carry_i_5__1_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 Q0_carry__0
       (.CI(Q0_carry_n_0),
        .CO({Q0_carry__0_n_0,Q0_carry__0_n_1,Q0_carry__0_n_2,Q0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(Q2[7:4]),
        .O({Q0_carry__0_n_4,Q0_carry__0_n_5,Q0_carry__0_n_6,Q0_carry__0_n_7}),
        .S({Q0_carry__0_i_1__1_n_0,Q0_carry__0_i_2__1_n_0,Q0_carry__0_i_3__1_n_0,Q0_carry__0_i_4__1_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    Q0_carry__0_i_1__1
       (.I0(Q2[7]),
        .I1(Q2[8]),
        .O(Q0_carry__0_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Q0_carry__0_i_2__1
       (.I0(Q2[6]),
        .I1(Q2[7]),
        .O(Q0_carry__0_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Q0_carry__0_i_3__1
       (.I0(Q2[5]),
        .I1(Q2[6]),
        .O(Q0_carry__0_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Q0_carry__0_i_4__1
       (.I0(Q2[4]),
        .I1(Q2[5]),
        .O(Q0_carry__0_i_4__1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 Q0_carry__1
       (.CI(Q0_carry__0_n_0),
        .CO({Q0_carry__1_n_0,Q0_carry__1_n_1,Q0_carry__1_n_2,Q0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(Q2[11:8]),
        .O({Q0_carry__1_n_4,Q0_carry__1_n_5,Q0_carry__1_n_6,Q0_carry__1_n_7}),
        .S({Q0_carry__1_i_1__1_n_0,Q0_carry__1_i_2__1_n_0,Q0_carry__1_i_3__1_n_0,Q0_carry__1_i_4__1_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    Q0_carry__1_i_1__1
       (.I0(Q2[11]),
        .I1(Q2[12]),
        .O(Q0_carry__1_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Q0_carry__1_i_2__1
       (.I0(Q2[10]),
        .I1(Q2[11]),
        .O(Q0_carry__1_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Q0_carry__1_i_3__1
       (.I0(Q2[9]),
        .I1(Q2[10]),
        .O(Q0_carry__1_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Q0_carry__1_i_4__1
       (.I0(Q2[8]),
        .I1(Q2[9]),
        .O(Q0_carry__1_i_4__1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 Q0_carry__2
       (.CI(Q0_carry__1_n_0),
        .CO({NLW_Q0_carry__2_CO_UNCONNECTED[3:2],Q0_carry__2_n_2,Q0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,Q2[13:12]}),
        .O({NLW_Q0_carry__2_O_UNCONNECTED[3],Q0_carry__2_n_5,Q0_carry__2_n_6,Q0_carry__2_n_7}),
        .S({1'b0,Q0_carry__2_i_1__1_n_0,Q0_carry__2_i_2__1_n_0,Q0_carry__2_i_3__1_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    Q0_carry__2_i_1__1
       (.I0(Q2[14]),
        .I1(Q2[15]),
        .O(Q0_carry__2_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Q0_carry__2_i_2__1
       (.I0(Q2[13]),
        .I1(Q2[14]),
        .O(Q0_carry__2_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Q0_carry__2_i_3__1
       (.I0(Q2[12]),
        .I1(Q2[13]),
        .O(Q0_carry__2_i_3__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Q0_carry_i_1__1
       (.I0(Q2[1]),
        .O(Q0_carry_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Q0_carry_i_2__1
       (.I0(Q2[3]),
        .I1(Q2[4]),
        .O(Q0_carry_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Q0_carry_i_3__1
       (.I0(Q2[2]),
        .I1(Q2[3]),
        .O(Q0_carry_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Q0_carry_i_4__1
       (.I0(Q2[1]),
        .I1(Q2[2]),
        .O(Q0_carry_i_4__1_n_0));
  LUT4 #(
    .INIT(16'h56A6)) 
    Q0_carry_i_5__1
       (.I0(Q2[1]),
        .I1(Q),
        .I2(\slv_reg0_reg[26] [0]),
        .I3(D),
        .O(Q0_carry_i_5__1_n_0));
  LUT4 #(
    .INIT(16'h00D1)) 
    \Q[0]_i_1__1 
       (.I0(Q2[0]),
        .I1(\slv_reg0_reg[26] [2]),
        .I2(\slv_reg14_reg[15] [0]),
        .I3(\slv_reg0_reg[26] [1]),
        .O(\Q[0]_i_1__1_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \Q[10]_i_1__1 
       (.I0(Q0_carry__1_n_6),
        .I1(\slv_reg0_reg[26] [2]),
        .I2(\slv_reg14_reg[15] [10]),
        .I3(\slv_reg0_reg[26] [1]),
        .O(\Q[10]_i_1__1_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \Q[11]_i_1__1 
       (.I0(Q0_carry__1_n_5),
        .I1(\slv_reg0_reg[26] [2]),
        .I2(\slv_reg14_reg[15] [11]),
        .I3(\slv_reg0_reg[26] [1]),
        .O(\Q[11]_i_1__1_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \Q[12]_i_1__1 
       (.I0(Q0_carry__1_n_4),
        .I1(\slv_reg0_reg[26] [2]),
        .I2(\slv_reg14_reg[15] [12]),
        .I3(\slv_reg0_reg[26] [1]),
        .O(\Q[12]_i_1__1_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \Q[13]_i_1__1 
       (.I0(Q0_carry__2_n_7),
        .I1(\slv_reg0_reg[26] [2]),
        .I2(\slv_reg14_reg[15] [13]),
        .I3(\slv_reg0_reg[26] [1]),
        .O(\Q[13]_i_1__1_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \Q[14]_i_1__1 
       (.I0(Q0_carry__2_n_6),
        .I1(\slv_reg0_reg[26] [2]),
        .I2(\slv_reg14_reg[15] [14]),
        .I3(\slv_reg0_reg[26] [1]),
        .O(\Q[14]_i_1__1_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \Q[15]_i_2__1 
       (.I0(Q0_carry__2_n_5),
        .I1(\slv_reg0_reg[26] [2]),
        .I2(\slv_reg14_reg[15] [15]),
        .I3(\slv_reg0_reg[26] [1]),
        .O(\Q[15]_i_2__1_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \Q[1]_i_1__1 
       (.I0(Q0_carry_n_7),
        .I1(\slv_reg0_reg[26] [2]),
        .I2(\slv_reg14_reg[15] [1]),
        .I3(\slv_reg0_reg[26] [1]),
        .O(\Q[1]_i_1__1_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \Q[2]_i_1__1 
       (.I0(Q0_carry_n_6),
        .I1(\slv_reg0_reg[26] [2]),
        .I2(\slv_reg14_reg[15] [2]),
        .I3(\slv_reg0_reg[26] [1]),
        .O(\Q[2]_i_1__1_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \Q[3]_i_1__1 
       (.I0(Q0_carry_n_5),
        .I1(\slv_reg0_reg[26] [2]),
        .I2(\slv_reg14_reg[15] [3]),
        .I3(\slv_reg0_reg[26] [1]),
        .O(\Q[3]_i_1__1_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \Q[4]_i_1__1 
       (.I0(Q0_carry_n_4),
        .I1(\slv_reg0_reg[26] [2]),
        .I2(\slv_reg14_reg[15] [4]),
        .I3(\slv_reg0_reg[26] [1]),
        .O(\Q[4]_i_1__1_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \Q[5]_i_1__1 
       (.I0(Q0_carry__0_n_7),
        .I1(\slv_reg0_reg[26] [2]),
        .I2(\slv_reg14_reg[15] [5]),
        .I3(\slv_reg0_reg[26] [1]),
        .O(\Q[5]_i_1__1_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \Q[6]_i_1__1 
       (.I0(Q0_carry__0_n_6),
        .I1(\slv_reg0_reg[26] [2]),
        .I2(\slv_reg14_reg[15] [6]),
        .I3(\slv_reg0_reg[26] [1]),
        .O(\Q[6]_i_1__1_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \Q[7]_i_1__1 
       (.I0(Q0_carry__0_n_5),
        .I1(\slv_reg0_reg[26] [2]),
        .I2(\slv_reg14_reg[15] [7]),
        .I3(\slv_reg0_reg[26] [1]),
        .O(\Q[7]_i_1__1_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \Q[8]_i_1__1 
       (.I0(Q0_carry__0_n_4),
        .I1(\slv_reg0_reg[26] [2]),
        .I2(\slv_reg14_reg[15] [8]),
        .I3(\slv_reg0_reg[26] [1]),
        .O(\Q[8]_i_1__1_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \Q[9]_i_1__1 
       (.I0(Q0_carry__1_n_7),
        .I1(\slv_reg0_reg[26] [2]),
        .I2(\slv_reg14_reg[15] [9]),
        .I3(\slv_reg0_reg[26] [1]),
        .O(\Q[9]_i_1__1_n_0 ));
  FDCE \Q_reg[0] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(AR),
        .D(\Q[0]_i_1__1_n_0 ),
        .Q(Q2[0]));
  FDCE \Q_reg[10] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(AR),
        .D(\Q[10]_i_1__1_n_0 ),
        .Q(Q2[10]));
  FDCE \Q_reg[11] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(AR),
        .D(\Q[11]_i_1__1_n_0 ),
        .Q(Q2[11]));
  FDCE \Q_reg[12] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(AR),
        .D(\Q[12]_i_1__1_n_0 ),
        .Q(Q2[12]));
  FDCE \Q_reg[13] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(AR),
        .D(\Q[13]_i_1__1_n_0 ),
        .Q(Q2[13]));
  FDCE \Q_reg[14] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(AR),
        .D(\Q[14]_i_1__1_n_0 ),
        .Q(Q2[14]));
  FDCE \Q_reg[15] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(AR),
        .D(\Q[15]_i_2__1_n_0 ),
        .Q(Q2[15]));
  FDCE \Q_reg[1] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(AR),
        .D(\Q[1]_i_1__1_n_0 ),
        .Q(Q2[1]));
  FDCE \Q_reg[2] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(AR),
        .D(\Q[2]_i_1__1_n_0 ),
        .Q(Q2[2]));
  FDCE \Q_reg[3] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(AR),
        .D(\Q[3]_i_1__1_n_0 ),
        .Q(Q2[3]));
  FDCE \Q_reg[4] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(AR),
        .D(\Q[4]_i_1__1_n_0 ),
        .Q(Q2[4]));
  FDCE \Q_reg[5] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(AR),
        .D(\Q[5]_i_1__1_n_0 ),
        .Q(Q2[5]));
  FDCE \Q_reg[6] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(AR),
        .D(\Q[6]_i_1__1_n_0 ),
        .Q(Q2[6]));
  FDCE \Q_reg[7] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(AR),
        .D(\Q[7]_i_1__1_n_0 ),
        .Q(Q2[7]));
  FDCE \Q_reg[8] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(AR),
        .D(\Q[8]_i_1__1_n_0 ),
        .Q(Q2[8]));
  FDCE \Q_reg[9] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(AR),
        .D(\Q[9]_i_1__1_n_0 ),
        .Q(Q2[9]));
endmodule

(* ORIG_REF_NAME = "Counter" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Counter_16
   (Q3,
    Q,
    \slv_reg0_reg[27] ,
    D,
    \slv_reg15_reg[15] ,
    E,
    s_axi_aclk,
    AR);
  output [15:0]Q3;
  input [0:0]Q;
  input [2:0]\slv_reg0_reg[27] ;
  input [0:0]D;
  input [15:0]\slv_reg15_reg[15] ;
  input [0:0]E;
  input s_axi_aclk;
  input [0:0]AR;

  wire [0:0]AR;
  wire [0:0]D;
  wire [0:0]E;
  wire [0:0]Q;
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
  wire Q0_carry_i_5__2_n_0;
  wire Q0_carry_n_0;
  wire Q0_carry_n_1;
  wire Q0_carry_n_2;
  wire Q0_carry_n_3;
  wire Q0_carry_n_4;
  wire Q0_carry_n_5;
  wire Q0_carry_n_6;
  wire Q0_carry_n_7;
  wire [15:0]Q3;
  wire \Q[0]_i_1__2_n_0 ;
  wire \Q[10]_i_1__2_n_0 ;
  wire \Q[11]_i_1__2_n_0 ;
  wire \Q[12]_i_1__2_n_0 ;
  wire \Q[13]_i_1__2_n_0 ;
  wire \Q[14]_i_1__2_n_0 ;
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
  wire s_axi_aclk;
  wire [2:0]\slv_reg0_reg[27] ;
  wire [15:0]\slv_reg15_reg[15] ;
  wire [3:2]NLW_Q0_carry__2_CO_UNCONNECTED;
  wire [3:3]NLW_Q0_carry__2_O_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 Q0_carry
       (.CI(1'b0),
        .CO({Q0_carry_n_0,Q0_carry_n_1,Q0_carry_n_2,Q0_carry_n_3}),
        .CYINIT(Q3[0]),
        .DI({Q3[3:1],Q0_carry_i_1__2_n_0}),
        .O({Q0_carry_n_4,Q0_carry_n_5,Q0_carry_n_6,Q0_carry_n_7}),
        .S({Q0_carry_i_2__2_n_0,Q0_carry_i_3__2_n_0,Q0_carry_i_4__2_n_0,Q0_carry_i_5__2_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 Q0_carry__0
       (.CI(Q0_carry_n_0),
        .CO({Q0_carry__0_n_0,Q0_carry__0_n_1,Q0_carry__0_n_2,Q0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(Q3[7:4]),
        .O({Q0_carry__0_n_4,Q0_carry__0_n_5,Q0_carry__0_n_6,Q0_carry__0_n_7}),
        .S({Q0_carry__0_i_1__2_n_0,Q0_carry__0_i_2__2_n_0,Q0_carry__0_i_3__2_n_0,Q0_carry__0_i_4__2_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    Q0_carry__0_i_1__2
       (.I0(Q3[7]),
        .I1(Q3[8]),
        .O(Q0_carry__0_i_1__2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Q0_carry__0_i_2__2
       (.I0(Q3[6]),
        .I1(Q3[7]),
        .O(Q0_carry__0_i_2__2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Q0_carry__0_i_3__2
       (.I0(Q3[5]),
        .I1(Q3[6]),
        .O(Q0_carry__0_i_3__2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Q0_carry__0_i_4__2
       (.I0(Q3[4]),
        .I1(Q3[5]),
        .O(Q0_carry__0_i_4__2_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 Q0_carry__1
       (.CI(Q0_carry__0_n_0),
        .CO({Q0_carry__1_n_0,Q0_carry__1_n_1,Q0_carry__1_n_2,Q0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(Q3[11:8]),
        .O({Q0_carry__1_n_4,Q0_carry__1_n_5,Q0_carry__1_n_6,Q0_carry__1_n_7}),
        .S({Q0_carry__1_i_1__2_n_0,Q0_carry__1_i_2__2_n_0,Q0_carry__1_i_3__2_n_0,Q0_carry__1_i_4__2_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    Q0_carry__1_i_1__2
       (.I0(Q3[11]),
        .I1(Q3[12]),
        .O(Q0_carry__1_i_1__2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Q0_carry__1_i_2__2
       (.I0(Q3[10]),
        .I1(Q3[11]),
        .O(Q0_carry__1_i_2__2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Q0_carry__1_i_3__2
       (.I0(Q3[9]),
        .I1(Q3[10]),
        .O(Q0_carry__1_i_3__2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Q0_carry__1_i_4__2
       (.I0(Q3[8]),
        .I1(Q3[9]),
        .O(Q0_carry__1_i_4__2_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 Q0_carry__2
       (.CI(Q0_carry__1_n_0),
        .CO({NLW_Q0_carry__2_CO_UNCONNECTED[3:2],Q0_carry__2_n_2,Q0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,Q3[13:12]}),
        .O({NLW_Q0_carry__2_O_UNCONNECTED[3],Q0_carry__2_n_5,Q0_carry__2_n_6,Q0_carry__2_n_7}),
        .S({1'b0,Q0_carry__2_i_1__2_n_0,Q0_carry__2_i_2__2_n_0,Q0_carry__2_i_3__2_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    Q0_carry__2_i_1__2
       (.I0(Q3[14]),
        .I1(Q3[15]),
        .O(Q0_carry__2_i_1__2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Q0_carry__2_i_2__2
       (.I0(Q3[13]),
        .I1(Q3[14]),
        .O(Q0_carry__2_i_2__2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Q0_carry__2_i_3__2
       (.I0(Q3[12]),
        .I1(Q3[13]),
        .O(Q0_carry__2_i_3__2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Q0_carry_i_1__2
       (.I0(Q3[1]),
        .O(Q0_carry_i_1__2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Q0_carry_i_2__2
       (.I0(Q3[3]),
        .I1(Q3[4]),
        .O(Q0_carry_i_2__2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Q0_carry_i_3__2
       (.I0(Q3[2]),
        .I1(Q3[3]),
        .O(Q0_carry_i_3__2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Q0_carry_i_4__2
       (.I0(Q3[1]),
        .I1(Q3[2]),
        .O(Q0_carry_i_4__2_n_0));
  LUT4 #(
    .INIT(16'h56A6)) 
    Q0_carry_i_5__2
       (.I0(Q3[1]),
        .I1(Q),
        .I2(\slv_reg0_reg[27] [0]),
        .I3(D),
        .O(Q0_carry_i_5__2_n_0));
  LUT4 #(
    .INIT(16'h00D1)) 
    \Q[0]_i_1__2 
       (.I0(Q3[0]),
        .I1(\slv_reg0_reg[27] [2]),
        .I2(\slv_reg15_reg[15] [0]),
        .I3(\slv_reg0_reg[27] [1]),
        .O(\Q[0]_i_1__2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \Q[10]_i_1__2 
       (.I0(Q0_carry__1_n_6),
        .I1(\slv_reg0_reg[27] [2]),
        .I2(\slv_reg15_reg[15] [10]),
        .I3(\slv_reg0_reg[27] [1]),
        .O(\Q[10]_i_1__2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \Q[11]_i_1__2 
       (.I0(Q0_carry__1_n_5),
        .I1(\slv_reg0_reg[27] [2]),
        .I2(\slv_reg15_reg[15] [11]),
        .I3(\slv_reg0_reg[27] [1]),
        .O(\Q[11]_i_1__2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \Q[12]_i_1__2 
       (.I0(Q0_carry__1_n_4),
        .I1(\slv_reg0_reg[27] [2]),
        .I2(\slv_reg15_reg[15] [12]),
        .I3(\slv_reg0_reg[27] [1]),
        .O(\Q[12]_i_1__2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \Q[13]_i_1__2 
       (.I0(Q0_carry__2_n_7),
        .I1(\slv_reg0_reg[27] [2]),
        .I2(\slv_reg15_reg[15] [13]),
        .I3(\slv_reg0_reg[27] [1]),
        .O(\Q[13]_i_1__2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \Q[14]_i_1__2 
       (.I0(Q0_carry__2_n_6),
        .I1(\slv_reg0_reg[27] [2]),
        .I2(\slv_reg15_reg[15] [14]),
        .I3(\slv_reg0_reg[27] [1]),
        .O(\Q[14]_i_1__2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \Q[15]_i_2__2 
       (.I0(Q0_carry__2_n_5),
        .I1(\slv_reg0_reg[27] [2]),
        .I2(\slv_reg15_reg[15] [15]),
        .I3(\slv_reg0_reg[27] [1]),
        .O(\Q[15]_i_2__2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \Q[1]_i_1__2 
       (.I0(Q0_carry_n_7),
        .I1(\slv_reg0_reg[27] [2]),
        .I2(\slv_reg15_reg[15] [1]),
        .I3(\slv_reg0_reg[27] [1]),
        .O(\Q[1]_i_1__2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \Q[2]_i_1__2 
       (.I0(Q0_carry_n_6),
        .I1(\slv_reg0_reg[27] [2]),
        .I2(\slv_reg15_reg[15] [2]),
        .I3(\slv_reg0_reg[27] [1]),
        .O(\Q[2]_i_1__2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \Q[3]_i_1__2 
       (.I0(Q0_carry_n_5),
        .I1(\slv_reg0_reg[27] [2]),
        .I2(\slv_reg15_reg[15] [3]),
        .I3(\slv_reg0_reg[27] [1]),
        .O(\Q[3]_i_1__2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \Q[4]_i_1__2 
       (.I0(Q0_carry_n_4),
        .I1(\slv_reg0_reg[27] [2]),
        .I2(\slv_reg15_reg[15] [4]),
        .I3(\slv_reg0_reg[27] [1]),
        .O(\Q[4]_i_1__2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \Q[5]_i_1__2 
       (.I0(Q0_carry__0_n_7),
        .I1(\slv_reg0_reg[27] [2]),
        .I2(\slv_reg15_reg[15] [5]),
        .I3(\slv_reg0_reg[27] [1]),
        .O(\Q[5]_i_1__2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \Q[6]_i_1__2 
       (.I0(Q0_carry__0_n_6),
        .I1(\slv_reg0_reg[27] [2]),
        .I2(\slv_reg15_reg[15] [6]),
        .I3(\slv_reg0_reg[27] [1]),
        .O(\Q[6]_i_1__2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \Q[7]_i_1__2 
       (.I0(Q0_carry__0_n_5),
        .I1(\slv_reg0_reg[27] [2]),
        .I2(\slv_reg15_reg[15] [7]),
        .I3(\slv_reg0_reg[27] [1]),
        .O(\Q[7]_i_1__2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \Q[8]_i_1__2 
       (.I0(Q0_carry__0_n_4),
        .I1(\slv_reg0_reg[27] [2]),
        .I2(\slv_reg15_reg[15] [8]),
        .I3(\slv_reg0_reg[27] [1]),
        .O(\Q[8]_i_1__2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \Q[9]_i_1__2 
       (.I0(Q0_carry__1_n_7),
        .I1(\slv_reg0_reg[27] [2]),
        .I2(\slv_reg15_reg[15] [9]),
        .I3(\slv_reg0_reg[27] [1]),
        .O(\Q[9]_i_1__2_n_0 ));
  FDCE \Q_reg[0] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(AR),
        .D(\Q[0]_i_1__2_n_0 ),
        .Q(Q3[0]));
  FDCE \Q_reg[10] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(AR),
        .D(\Q[10]_i_1__2_n_0 ),
        .Q(Q3[10]));
  FDCE \Q_reg[11] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(AR),
        .D(\Q[11]_i_1__2_n_0 ),
        .Q(Q3[11]));
  FDCE \Q_reg[12] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(AR),
        .D(\Q[12]_i_1__2_n_0 ),
        .Q(Q3[12]));
  FDCE \Q_reg[13] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(AR),
        .D(\Q[13]_i_1__2_n_0 ),
        .Q(Q3[13]));
  FDCE \Q_reg[14] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(AR),
        .D(\Q[14]_i_1__2_n_0 ),
        .Q(Q3[14]));
  FDCE \Q_reg[15] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(AR),
        .D(\Q[15]_i_2__2_n_0 ),
        .Q(Q3[15]));
  FDCE \Q_reg[1] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(AR),
        .D(\Q[1]_i_1__2_n_0 ),
        .Q(Q3[1]));
  FDCE \Q_reg[2] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(AR),
        .D(\Q[2]_i_1__2_n_0 ),
        .Q(Q3[2]));
  FDCE \Q_reg[3] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(AR),
        .D(\Q[3]_i_1__2_n_0 ),
        .Q(Q3[3]));
  FDCE \Q_reg[4] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(AR),
        .D(\Q[4]_i_1__2_n_0 ),
        .Q(Q3[4]));
  FDCE \Q_reg[5] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(AR),
        .D(\Q[5]_i_1__2_n_0 ),
        .Q(Q3[5]));
  FDCE \Q_reg[6] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(AR),
        .D(\Q[6]_i_1__2_n_0 ),
        .Q(Q3[6]));
  FDCE \Q_reg[7] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(AR),
        .D(\Q[7]_i_1__2_n_0 ),
        .Q(Q3[7]));
  FDCE \Q_reg[8] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(AR),
        .D(\Q[8]_i_1__2_n_0 ),
        .Q(Q3[8]));
  FDCE \Q_reg[9] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(AR),
        .D(\Q[9]_i_1__2_n_0 ),
        .Q(Q3[9]));
endmodule

(* ORIG_REF_NAME = "Counter" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Counter_17
   (Q4,
    Q,
    \slv_reg0_reg[28] ,
    D,
    \slv_reg16_reg[15] ,
    E,
    s_axi_aclk,
    AR);
  output [15:0]Q4;
  input [0:0]Q;
  input [2:0]\slv_reg0_reg[28] ;
  input [0:0]D;
  input [15:0]\slv_reg16_reg[15] ;
  input [0:0]E;
  input s_axi_aclk;
  input [0:0]AR;

  wire [0:0]AR;
  wire [0:0]D;
  wire [0:0]E;
  wire [0:0]Q;
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
  wire Q0_carry_i_5__3_n_0;
  wire Q0_carry_n_0;
  wire Q0_carry_n_1;
  wire Q0_carry_n_2;
  wire Q0_carry_n_3;
  wire Q0_carry_n_4;
  wire Q0_carry_n_5;
  wire Q0_carry_n_6;
  wire Q0_carry_n_7;
  wire [15:0]Q4;
  wire \Q[0]_i_1__3_n_0 ;
  wire \Q[10]_i_1__3_n_0 ;
  wire \Q[11]_i_1__3_n_0 ;
  wire \Q[12]_i_1__3_n_0 ;
  wire \Q[13]_i_1__3_n_0 ;
  wire \Q[14]_i_1__3_n_0 ;
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
  wire s_axi_aclk;
  wire [2:0]\slv_reg0_reg[28] ;
  wire [15:0]\slv_reg16_reg[15] ;
  wire [3:2]NLW_Q0_carry__2_CO_UNCONNECTED;
  wire [3:3]NLW_Q0_carry__2_O_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 Q0_carry
       (.CI(1'b0),
        .CO({Q0_carry_n_0,Q0_carry_n_1,Q0_carry_n_2,Q0_carry_n_3}),
        .CYINIT(Q4[0]),
        .DI({Q4[3:1],Q0_carry_i_1__3_n_0}),
        .O({Q0_carry_n_4,Q0_carry_n_5,Q0_carry_n_6,Q0_carry_n_7}),
        .S({Q0_carry_i_2__3_n_0,Q0_carry_i_3__3_n_0,Q0_carry_i_4__3_n_0,Q0_carry_i_5__3_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 Q0_carry__0
       (.CI(Q0_carry_n_0),
        .CO({Q0_carry__0_n_0,Q0_carry__0_n_1,Q0_carry__0_n_2,Q0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(Q4[7:4]),
        .O({Q0_carry__0_n_4,Q0_carry__0_n_5,Q0_carry__0_n_6,Q0_carry__0_n_7}),
        .S({Q0_carry__0_i_1__3_n_0,Q0_carry__0_i_2__3_n_0,Q0_carry__0_i_3__3_n_0,Q0_carry__0_i_4__3_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    Q0_carry__0_i_1__3
       (.I0(Q4[7]),
        .I1(Q4[8]),
        .O(Q0_carry__0_i_1__3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Q0_carry__0_i_2__3
       (.I0(Q4[6]),
        .I1(Q4[7]),
        .O(Q0_carry__0_i_2__3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Q0_carry__0_i_3__3
       (.I0(Q4[5]),
        .I1(Q4[6]),
        .O(Q0_carry__0_i_3__3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Q0_carry__0_i_4__3
       (.I0(Q4[4]),
        .I1(Q4[5]),
        .O(Q0_carry__0_i_4__3_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 Q0_carry__1
       (.CI(Q0_carry__0_n_0),
        .CO({Q0_carry__1_n_0,Q0_carry__1_n_1,Q0_carry__1_n_2,Q0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(Q4[11:8]),
        .O({Q0_carry__1_n_4,Q0_carry__1_n_5,Q0_carry__1_n_6,Q0_carry__1_n_7}),
        .S({Q0_carry__1_i_1__3_n_0,Q0_carry__1_i_2__3_n_0,Q0_carry__1_i_3__3_n_0,Q0_carry__1_i_4__3_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    Q0_carry__1_i_1__3
       (.I0(Q4[11]),
        .I1(Q4[12]),
        .O(Q0_carry__1_i_1__3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Q0_carry__1_i_2__3
       (.I0(Q4[10]),
        .I1(Q4[11]),
        .O(Q0_carry__1_i_2__3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Q0_carry__1_i_3__3
       (.I0(Q4[9]),
        .I1(Q4[10]),
        .O(Q0_carry__1_i_3__3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Q0_carry__1_i_4__3
       (.I0(Q4[8]),
        .I1(Q4[9]),
        .O(Q0_carry__1_i_4__3_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 Q0_carry__2
       (.CI(Q0_carry__1_n_0),
        .CO({NLW_Q0_carry__2_CO_UNCONNECTED[3:2],Q0_carry__2_n_2,Q0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,Q4[13:12]}),
        .O({NLW_Q0_carry__2_O_UNCONNECTED[3],Q0_carry__2_n_5,Q0_carry__2_n_6,Q0_carry__2_n_7}),
        .S({1'b0,Q0_carry__2_i_1__3_n_0,Q0_carry__2_i_2__3_n_0,Q0_carry__2_i_3__3_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    Q0_carry__2_i_1__3
       (.I0(Q4[14]),
        .I1(Q4[15]),
        .O(Q0_carry__2_i_1__3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Q0_carry__2_i_2__3
       (.I0(Q4[13]),
        .I1(Q4[14]),
        .O(Q0_carry__2_i_2__3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Q0_carry__2_i_3__3
       (.I0(Q4[12]),
        .I1(Q4[13]),
        .O(Q0_carry__2_i_3__3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Q0_carry_i_1__3
       (.I0(Q4[1]),
        .O(Q0_carry_i_1__3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Q0_carry_i_2__3
       (.I0(Q4[3]),
        .I1(Q4[4]),
        .O(Q0_carry_i_2__3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Q0_carry_i_3__3
       (.I0(Q4[2]),
        .I1(Q4[3]),
        .O(Q0_carry_i_3__3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Q0_carry_i_4__3
       (.I0(Q4[1]),
        .I1(Q4[2]),
        .O(Q0_carry_i_4__3_n_0));
  LUT4 #(
    .INIT(16'h56A6)) 
    Q0_carry_i_5__3
       (.I0(Q4[1]),
        .I1(Q),
        .I2(\slv_reg0_reg[28] [0]),
        .I3(D),
        .O(Q0_carry_i_5__3_n_0));
  LUT4 #(
    .INIT(16'h00D1)) 
    \Q[0]_i_1__3 
       (.I0(Q4[0]),
        .I1(\slv_reg0_reg[28] [2]),
        .I2(\slv_reg16_reg[15] [0]),
        .I3(\slv_reg0_reg[28] [1]),
        .O(\Q[0]_i_1__3_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \Q[10]_i_1__3 
       (.I0(Q0_carry__1_n_6),
        .I1(\slv_reg0_reg[28] [2]),
        .I2(\slv_reg16_reg[15] [10]),
        .I3(\slv_reg0_reg[28] [1]),
        .O(\Q[10]_i_1__3_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \Q[11]_i_1__3 
       (.I0(Q0_carry__1_n_5),
        .I1(\slv_reg0_reg[28] [2]),
        .I2(\slv_reg16_reg[15] [11]),
        .I3(\slv_reg0_reg[28] [1]),
        .O(\Q[11]_i_1__3_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \Q[12]_i_1__3 
       (.I0(Q0_carry__1_n_4),
        .I1(\slv_reg0_reg[28] [2]),
        .I2(\slv_reg16_reg[15] [12]),
        .I3(\slv_reg0_reg[28] [1]),
        .O(\Q[12]_i_1__3_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \Q[13]_i_1__3 
       (.I0(Q0_carry__2_n_7),
        .I1(\slv_reg0_reg[28] [2]),
        .I2(\slv_reg16_reg[15] [13]),
        .I3(\slv_reg0_reg[28] [1]),
        .O(\Q[13]_i_1__3_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \Q[14]_i_1__3 
       (.I0(Q0_carry__2_n_6),
        .I1(\slv_reg0_reg[28] [2]),
        .I2(\slv_reg16_reg[15] [14]),
        .I3(\slv_reg0_reg[28] [1]),
        .O(\Q[14]_i_1__3_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \Q[15]_i_2__3 
       (.I0(Q0_carry__2_n_5),
        .I1(\slv_reg0_reg[28] [2]),
        .I2(\slv_reg16_reg[15] [15]),
        .I3(\slv_reg0_reg[28] [1]),
        .O(\Q[15]_i_2__3_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \Q[1]_i_1__3 
       (.I0(Q0_carry_n_7),
        .I1(\slv_reg0_reg[28] [2]),
        .I2(\slv_reg16_reg[15] [1]),
        .I3(\slv_reg0_reg[28] [1]),
        .O(\Q[1]_i_1__3_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \Q[2]_i_1__3 
       (.I0(Q0_carry_n_6),
        .I1(\slv_reg0_reg[28] [2]),
        .I2(\slv_reg16_reg[15] [2]),
        .I3(\slv_reg0_reg[28] [1]),
        .O(\Q[2]_i_1__3_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \Q[3]_i_1__3 
       (.I0(Q0_carry_n_5),
        .I1(\slv_reg0_reg[28] [2]),
        .I2(\slv_reg16_reg[15] [3]),
        .I3(\slv_reg0_reg[28] [1]),
        .O(\Q[3]_i_1__3_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \Q[4]_i_1__3 
       (.I0(Q0_carry_n_4),
        .I1(\slv_reg0_reg[28] [2]),
        .I2(\slv_reg16_reg[15] [4]),
        .I3(\slv_reg0_reg[28] [1]),
        .O(\Q[4]_i_1__3_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \Q[5]_i_1__3 
       (.I0(Q0_carry__0_n_7),
        .I1(\slv_reg0_reg[28] [2]),
        .I2(\slv_reg16_reg[15] [5]),
        .I3(\slv_reg0_reg[28] [1]),
        .O(\Q[5]_i_1__3_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \Q[6]_i_1__3 
       (.I0(Q0_carry__0_n_6),
        .I1(\slv_reg0_reg[28] [2]),
        .I2(\slv_reg16_reg[15] [6]),
        .I3(\slv_reg0_reg[28] [1]),
        .O(\Q[6]_i_1__3_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \Q[7]_i_1__3 
       (.I0(Q0_carry__0_n_5),
        .I1(\slv_reg0_reg[28] [2]),
        .I2(\slv_reg16_reg[15] [7]),
        .I3(\slv_reg0_reg[28] [1]),
        .O(\Q[7]_i_1__3_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \Q[8]_i_1__3 
       (.I0(Q0_carry__0_n_4),
        .I1(\slv_reg0_reg[28] [2]),
        .I2(\slv_reg16_reg[15] [8]),
        .I3(\slv_reg0_reg[28] [1]),
        .O(\Q[8]_i_1__3_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \Q[9]_i_1__3 
       (.I0(Q0_carry__1_n_7),
        .I1(\slv_reg0_reg[28] [2]),
        .I2(\slv_reg16_reg[15] [9]),
        .I3(\slv_reg0_reg[28] [1]),
        .O(\Q[9]_i_1__3_n_0 ));
  FDCE \Q_reg[0] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(AR),
        .D(\Q[0]_i_1__3_n_0 ),
        .Q(Q4[0]));
  FDCE \Q_reg[10] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(AR),
        .D(\Q[10]_i_1__3_n_0 ),
        .Q(Q4[10]));
  FDCE \Q_reg[11] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(AR),
        .D(\Q[11]_i_1__3_n_0 ),
        .Q(Q4[11]));
  FDCE \Q_reg[12] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(AR),
        .D(\Q[12]_i_1__3_n_0 ),
        .Q(Q4[12]));
  FDCE \Q_reg[13] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(AR),
        .D(\Q[13]_i_1__3_n_0 ),
        .Q(Q4[13]));
  FDCE \Q_reg[14] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(AR),
        .D(\Q[14]_i_1__3_n_0 ),
        .Q(Q4[14]));
  FDCE \Q_reg[15] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(AR),
        .D(\Q[15]_i_2__3_n_0 ),
        .Q(Q4[15]));
  FDCE \Q_reg[1] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(AR),
        .D(\Q[1]_i_1__3_n_0 ),
        .Q(Q4[1]));
  FDCE \Q_reg[2] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(AR),
        .D(\Q[2]_i_1__3_n_0 ),
        .Q(Q4[2]));
  FDCE \Q_reg[3] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(AR),
        .D(\Q[3]_i_1__3_n_0 ),
        .Q(Q4[3]));
  FDCE \Q_reg[4] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(AR),
        .D(\Q[4]_i_1__3_n_0 ),
        .Q(Q4[4]));
  FDCE \Q_reg[5] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(AR),
        .D(\Q[5]_i_1__3_n_0 ),
        .Q(Q4[5]));
  FDCE \Q_reg[6] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(AR),
        .D(\Q[6]_i_1__3_n_0 ),
        .Q(Q4[6]));
  FDCE \Q_reg[7] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(AR),
        .D(\Q[7]_i_1__3_n_0 ),
        .Q(Q4[7]));
  FDCE \Q_reg[8] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(AR),
        .D(\Q[8]_i_1__3_n_0 ),
        .Q(Q4[8]));
  FDCE \Q_reg[9] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(AR),
        .D(\Q[9]_i_1__3_n_0 ),
        .Q(Q4[9]));
endmodule

(* ORIG_REF_NAME = "Counter" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Counter_18
   (Q5,
    Q,
    \slv_reg0_reg[29] ,
    D,
    \slv_reg17_reg[15] ,
    E,
    s_axi_aclk,
    AR);
  output [15:0]Q5;
  input [0:0]Q;
  input [2:0]\slv_reg0_reg[29] ;
  input [0:0]D;
  input [15:0]\slv_reg17_reg[15] ;
  input [0:0]E;
  input s_axi_aclk;
  input [0:0]AR;

  wire [0:0]AR;
  wire [0:0]D;
  wire [0:0]E;
  wire [0:0]Q;
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
  wire Q0_carry_i_5__4_n_0;
  wire Q0_carry_n_0;
  wire Q0_carry_n_1;
  wire Q0_carry_n_2;
  wire Q0_carry_n_3;
  wire Q0_carry_n_4;
  wire Q0_carry_n_5;
  wire Q0_carry_n_6;
  wire Q0_carry_n_7;
  wire [15:0]Q5;
  wire \Q[0]_i_1__4_n_0 ;
  wire \Q[10]_i_1__4_n_0 ;
  wire \Q[11]_i_1__4_n_0 ;
  wire \Q[12]_i_1__4_n_0 ;
  wire \Q[13]_i_1__4_n_0 ;
  wire \Q[14]_i_1__4_n_0 ;
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
  wire s_axi_aclk;
  wire [2:0]\slv_reg0_reg[29] ;
  wire [15:0]\slv_reg17_reg[15] ;
  wire [3:2]NLW_Q0_carry__2_CO_UNCONNECTED;
  wire [3:3]NLW_Q0_carry__2_O_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 Q0_carry
       (.CI(1'b0),
        .CO({Q0_carry_n_0,Q0_carry_n_1,Q0_carry_n_2,Q0_carry_n_3}),
        .CYINIT(Q5[0]),
        .DI({Q5[3:1],Q0_carry_i_1__4_n_0}),
        .O({Q0_carry_n_4,Q0_carry_n_5,Q0_carry_n_6,Q0_carry_n_7}),
        .S({Q0_carry_i_2__4_n_0,Q0_carry_i_3__4_n_0,Q0_carry_i_4__4_n_0,Q0_carry_i_5__4_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 Q0_carry__0
       (.CI(Q0_carry_n_0),
        .CO({Q0_carry__0_n_0,Q0_carry__0_n_1,Q0_carry__0_n_2,Q0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(Q5[7:4]),
        .O({Q0_carry__0_n_4,Q0_carry__0_n_5,Q0_carry__0_n_6,Q0_carry__0_n_7}),
        .S({Q0_carry__0_i_1__4_n_0,Q0_carry__0_i_2__4_n_0,Q0_carry__0_i_3__4_n_0,Q0_carry__0_i_4__4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    Q0_carry__0_i_1__4
       (.I0(Q5[7]),
        .I1(Q5[8]),
        .O(Q0_carry__0_i_1__4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Q0_carry__0_i_2__4
       (.I0(Q5[6]),
        .I1(Q5[7]),
        .O(Q0_carry__0_i_2__4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Q0_carry__0_i_3__4
       (.I0(Q5[5]),
        .I1(Q5[6]),
        .O(Q0_carry__0_i_3__4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Q0_carry__0_i_4__4
       (.I0(Q5[4]),
        .I1(Q5[5]),
        .O(Q0_carry__0_i_4__4_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 Q0_carry__1
       (.CI(Q0_carry__0_n_0),
        .CO({Q0_carry__1_n_0,Q0_carry__1_n_1,Q0_carry__1_n_2,Q0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(Q5[11:8]),
        .O({Q0_carry__1_n_4,Q0_carry__1_n_5,Q0_carry__1_n_6,Q0_carry__1_n_7}),
        .S({Q0_carry__1_i_1__4_n_0,Q0_carry__1_i_2__4_n_0,Q0_carry__1_i_3__4_n_0,Q0_carry__1_i_4__4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    Q0_carry__1_i_1__4
       (.I0(Q5[11]),
        .I1(Q5[12]),
        .O(Q0_carry__1_i_1__4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Q0_carry__1_i_2__4
       (.I0(Q5[10]),
        .I1(Q5[11]),
        .O(Q0_carry__1_i_2__4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Q0_carry__1_i_3__4
       (.I0(Q5[9]),
        .I1(Q5[10]),
        .O(Q0_carry__1_i_3__4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Q0_carry__1_i_4__4
       (.I0(Q5[8]),
        .I1(Q5[9]),
        .O(Q0_carry__1_i_4__4_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 Q0_carry__2
       (.CI(Q0_carry__1_n_0),
        .CO({NLW_Q0_carry__2_CO_UNCONNECTED[3:2],Q0_carry__2_n_2,Q0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,Q5[13:12]}),
        .O({NLW_Q0_carry__2_O_UNCONNECTED[3],Q0_carry__2_n_5,Q0_carry__2_n_6,Q0_carry__2_n_7}),
        .S({1'b0,Q0_carry__2_i_1__4_n_0,Q0_carry__2_i_2__4_n_0,Q0_carry__2_i_3__4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    Q0_carry__2_i_1__4
       (.I0(Q5[14]),
        .I1(Q5[15]),
        .O(Q0_carry__2_i_1__4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Q0_carry__2_i_2__4
       (.I0(Q5[13]),
        .I1(Q5[14]),
        .O(Q0_carry__2_i_2__4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Q0_carry__2_i_3__4
       (.I0(Q5[12]),
        .I1(Q5[13]),
        .O(Q0_carry__2_i_3__4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Q0_carry_i_1__4
       (.I0(Q5[1]),
        .O(Q0_carry_i_1__4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Q0_carry_i_2__4
       (.I0(Q5[3]),
        .I1(Q5[4]),
        .O(Q0_carry_i_2__4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Q0_carry_i_3__4
       (.I0(Q5[2]),
        .I1(Q5[3]),
        .O(Q0_carry_i_3__4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Q0_carry_i_4__4
       (.I0(Q5[1]),
        .I1(Q5[2]),
        .O(Q0_carry_i_4__4_n_0));
  LUT4 #(
    .INIT(16'h56A6)) 
    Q0_carry_i_5__4
       (.I0(Q5[1]),
        .I1(Q),
        .I2(\slv_reg0_reg[29] [0]),
        .I3(D),
        .O(Q0_carry_i_5__4_n_0));
  LUT4 #(
    .INIT(16'h00D1)) 
    \Q[0]_i_1__4 
       (.I0(Q5[0]),
        .I1(\slv_reg0_reg[29] [2]),
        .I2(\slv_reg17_reg[15] [0]),
        .I3(\slv_reg0_reg[29] [1]),
        .O(\Q[0]_i_1__4_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \Q[10]_i_1__4 
       (.I0(Q0_carry__1_n_6),
        .I1(\slv_reg0_reg[29] [2]),
        .I2(\slv_reg17_reg[15] [10]),
        .I3(\slv_reg0_reg[29] [1]),
        .O(\Q[10]_i_1__4_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \Q[11]_i_1__4 
       (.I0(Q0_carry__1_n_5),
        .I1(\slv_reg0_reg[29] [2]),
        .I2(\slv_reg17_reg[15] [11]),
        .I3(\slv_reg0_reg[29] [1]),
        .O(\Q[11]_i_1__4_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \Q[12]_i_1__4 
       (.I0(Q0_carry__1_n_4),
        .I1(\slv_reg0_reg[29] [2]),
        .I2(\slv_reg17_reg[15] [12]),
        .I3(\slv_reg0_reg[29] [1]),
        .O(\Q[12]_i_1__4_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \Q[13]_i_1__4 
       (.I0(Q0_carry__2_n_7),
        .I1(\slv_reg0_reg[29] [2]),
        .I2(\slv_reg17_reg[15] [13]),
        .I3(\slv_reg0_reg[29] [1]),
        .O(\Q[13]_i_1__4_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \Q[14]_i_1__4 
       (.I0(Q0_carry__2_n_6),
        .I1(\slv_reg0_reg[29] [2]),
        .I2(\slv_reg17_reg[15] [14]),
        .I3(\slv_reg0_reg[29] [1]),
        .O(\Q[14]_i_1__4_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \Q[15]_i_2__4 
       (.I0(Q0_carry__2_n_5),
        .I1(\slv_reg0_reg[29] [2]),
        .I2(\slv_reg17_reg[15] [15]),
        .I3(\slv_reg0_reg[29] [1]),
        .O(\Q[15]_i_2__4_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \Q[1]_i_1__4 
       (.I0(Q0_carry_n_7),
        .I1(\slv_reg0_reg[29] [2]),
        .I2(\slv_reg17_reg[15] [1]),
        .I3(\slv_reg0_reg[29] [1]),
        .O(\Q[1]_i_1__4_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \Q[2]_i_1__4 
       (.I0(Q0_carry_n_6),
        .I1(\slv_reg0_reg[29] [2]),
        .I2(\slv_reg17_reg[15] [2]),
        .I3(\slv_reg0_reg[29] [1]),
        .O(\Q[2]_i_1__4_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \Q[3]_i_1__4 
       (.I0(Q0_carry_n_5),
        .I1(\slv_reg0_reg[29] [2]),
        .I2(\slv_reg17_reg[15] [3]),
        .I3(\slv_reg0_reg[29] [1]),
        .O(\Q[3]_i_1__4_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \Q[4]_i_1__4 
       (.I0(Q0_carry_n_4),
        .I1(\slv_reg0_reg[29] [2]),
        .I2(\slv_reg17_reg[15] [4]),
        .I3(\slv_reg0_reg[29] [1]),
        .O(\Q[4]_i_1__4_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \Q[5]_i_1__4 
       (.I0(Q0_carry__0_n_7),
        .I1(\slv_reg0_reg[29] [2]),
        .I2(\slv_reg17_reg[15] [5]),
        .I3(\slv_reg0_reg[29] [1]),
        .O(\Q[5]_i_1__4_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \Q[6]_i_1__4 
       (.I0(Q0_carry__0_n_6),
        .I1(\slv_reg0_reg[29] [2]),
        .I2(\slv_reg17_reg[15] [6]),
        .I3(\slv_reg0_reg[29] [1]),
        .O(\Q[6]_i_1__4_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \Q[7]_i_1__4 
       (.I0(Q0_carry__0_n_5),
        .I1(\slv_reg0_reg[29] [2]),
        .I2(\slv_reg17_reg[15] [7]),
        .I3(\slv_reg0_reg[29] [1]),
        .O(\Q[7]_i_1__4_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \Q[8]_i_1__4 
       (.I0(Q0_carry__0_n_4),
        .I1(\slv_reg0_reg[29] [2]),
        .I2(\slv_reg17_reg[15] [8]),
        .I3(\slv_reg0_reg[29] [1]),
        .O(\Q[8]_i_1__4_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \Q[9]_i_1__4 
       (.I0(Q0_carry__1_n_7),
        .I1(\slv_reg0_reg[29] [2]),
        .I2(\slv_reg17_reg[15] [9]),
        .I3(\slv_reg0_reg[29] [1]),
        .O(\Q[9]_i_1__4_n_0 ));
  FDCE \Q_reg[0] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(AR),
        .D(\Q[0]_i_1__4_n_0 ),
        .Q(Q5[0]));
  FDCE \Q_reg[10] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(AR),
        .D(\Q[10]_i_1__4_n_0 ),
        .Q(Q5[10]));
  FDCE \Q_reg[11] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(AR),
        .D(\Q[11]_i_1__4_n_0 ),
        .Q(Q5[11]));
  FDCE \Q_reg[12] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(AR),
        .D(\Q[12]_i_1__4_n_0 ),
        .Q(Q5[12]));
  FDCE \Q_reg[13] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(AR),
        .D(\Q[13]_i_1__4_n_0 ),
        .Q(Q5[13]));
  FDCE \Q_reg[14] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(AR),
        .D(\Q[14]_i_1__4_n_0 ),
        .Q(Q5[14]));
  FDCE \Q_reg[15] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(AR),
        .D(\Q[15]_i_2__4_n_0 ),
        .Q(Q5[15]));
  FDCE \Q_reg[1] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(AR),
        .D(\Q[1]_i_1__4_n_0 ),
        .Q(Q5[1]));
  FDCE \Q_reg[2] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(AR),
        .D(\Q[2]_i_1__4_n_0 ),
        .Q(Q5[2]));
  FDCE \Q_reg[3] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(AR),
        .D(\Q[3]_i_1__4_n_0 ),
        .Q(Q5[3]));
  FDCE \Q_reg[4] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(AR),
        .D(\Q[4]_i_1__4_n_0 ),
        .Q(Q5[4]));
  FDCE \Q_reg[5] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(AR),
        .D(\Q[5]_i_1__4_n_0 ),
        .Q(Q5[5]));
  FDCE \Q_reg[6] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(AR),
        .D(\Q[6]_i_1__4_n_0 ),
        .Q(Q5[6]));
  FDCE \Q_reg[7] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(AR),
        .D(\Q[7]_i_1__4_n_0 ),
        .Q(Q5[7]));
  FDCE \Q_reg[8] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(AR),
        .D(\Q[8]_i_1__4_n_0 ),
        .Q(Q5[8]));
  FDCE \Q_reg[9] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(AR),
        .D(\Q[9]_i_1__4_n_0 ),
        .Q(Q5[9]));
endmodule

(* ORIG_REF_NAME = "Counter" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Counter_19
   (Q6,
    Q,
    \slv_reg0_reg[30] ,
    D,
    \slv_reg18_reg[15] ,
    E,
    s_axi_aclk,
    AR);
  output [15:0]Q6;
  input [0:0]Q;
  input [2:0]\slv_reg0_reg[30] ;
  input [0:0]D;
  input [15:0]\slv_reg18_reg[15] ;
  input [0:0]E;
  input s_axi_aclk;
  input [0:0]AR;

  wire [0:0]AR;
  wire [0:0]D;
  wire [0:0]E;
  wire [0:0]Q;
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
  wire Q0_carry_i_5__5_n_0;
  wire Q0_carry_n_0;
  wire Q0_carry_n_1;
  wire Q0_carry_n_2;
  wire Q0_carry_n_3;
  wire Q0_carry_n_4;
  wire Q0_carry_n_5;
  wire Q0_carry_n_6;
  wire Q0_carry_n_7;
  wire [15:0]Q6;
  wire \Q[0]_i_1__5_n_0 ;
  wire \Q[10]_i_1__5_n_0 ;
  wire \Q[11]_i_1__5_n_0 ;
  wire \Q[12]_i_1__5_n_0 ;
  wire \Q[13]_i_1__5_n_0 ;
  wire \Q[14]_i_1__5_n_0 ;
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
  wire s_axi_aclk;
  wire [2:0]\slv_reg0_reg[30] ;
  wire [15:0]\slv_reg18_reg[15] ;
  wire [3:2]NLW_Q0_carry__2_CO_UNCONNECTED;
  wire [3:3]NLW_Q0_carry__2_O_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 Q0_carry
       (.CI(1'b0),
        .CO({Q0_carry_n_0,Q0_carry_n_1,Q0_carry_n_2,Q0_carry_n_3}),
        .CYINIT(Q6[0]),
        .DI({Q6[3:1],Q0_carry_i_1__5_n_0}),
        .O({Q0_carry_n_4,Q0_carry_n_5,Q0_carry_n_6,Q0_carry_n_7}),
        .S({Q0_carry_i_2__5_n_0,Q0_carry_i_3__5_n_0,Q0_carry_i_4__5_n_0,Q0_carry_i_5__5_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 Q0_carry__0
       (.CI(Q0_carry_n_0),
        .CO({Q0_carry__0_n_0,Q0_carry__0_n_1,Q0_carry__0_n_2,Q0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(Q6[7:4]),
        .O({Q0_carry__0_n_4,Q0_carry__0_n_5,Q0_carry__0_n_6,Q0_carry__0_n_7}),
        .S({Q0_carry__0_i_1__5_n_0,Q0_carry__0_i_2__5_n_0,Q0_carry__0_i_3__5_n_0,Q0_carry__0_i_4__5_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    Q0_carry__0_i_1__5
       (.I0(Q6[7]),
        .I1(Q6[8]),
        .O(Q0_carry__0_i_1__5_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Q0_carry__0_i_2__5
       (.I0(Q6[6]),
        .I1(Q6[7]),
        .O(Q0_carry__0_i_2__5_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Q0_carry__0_i_3__5
       (.I0(Q6[5]),
        .I1(Q6[6]),
        .O(Q0_carry__0_i_3__5_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Q0_carry__0_i_4__5
       (.I0(Q6[4]),
        .I1(Q6[5]),
        .O(Q0_carry__0_i_4__5_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 Q0_carry__1
       (.CI(Q0_carry__0_n_0),
        .CO({Q0_carry__1_n_0,Q0_carry__1_n_1,Q0_carry__1_n_2,Q0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(Q6[11:8]),
        .O({Q0_carry__1_n_4,Q0_carry__1_n_5,Q0_carry__1_n_6,Q0_carry__1_n_7}),
        .S({Q0_carry__1_i_1__5_n_0,Q0_carry__1_i_2__5_n_0,Q0_carry__1_i_3__5_n_0,Q0_carry__1_i_4__5_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    Q0_carry__1_i_1__5
       (.I0(Q6[11]),
        .I1(Q6[12]),
        .O(Q0_carry__1_i_1__5_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Q0_carry__1_i_2__5
       (.I0(Q6[10]),
        .I1(Q6[11]),
        .O(Q0_carry__1_i_2__5_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Q0_carry__1_i_3__5
       (.I0(Q6[9]),
        .I1(Q6[10]),
        .O(Q0_carry__1_i_3__5_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Q0_carry__1_i_4__5
       (.I0(Q6[8]),
        .I1(Q6[9]),
        .O(Q0_carry__1_i_4__5_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 Q0_carry__2
       (.CI(Q0_carry__1_n_0),
        .CO({NLW_Q0_carry__2_CO_UNCONNECTED[3:2],Q0_carry__2_n_2,Q0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,Q6[13:12]}),
        .O({NLW_Q0_carry__2_O_UNCONNECTED[3],Q0_carry__2_n_5,Q0_carry__2_n_6,Q0_carry__2_n_7}),
        .S({1'b0,Q0_carry__2_i_1__5_n_0,Q0_carry__2_i_2__5_n_0,Q0_carry__2_i_3__5_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    Q0_carry__2_i_1__5
       (.I0(Q6[14]),
        .I1(Q6[15]),
        .O(Q0_carry__2_i_1__5_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Q0_carry__2_i_2__5
       (.I0(Q6[13]),
        .I1(Q6[14]),
        .O(Q0_carry__2_i_2__5_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Q0_carry__2_i_3__5
       (.I0(Q6[12]),
        .I1(Q6[13]),
        .O(Q0_carry__2_i_3__5_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Q0_carry_i_1__5
       (.I0(Q6[1]),
        .O(Q0_carry_i_1__5_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Q0_carry_i_2__5
       (.I0(Q6[3]),
        .I1(Q6[4]),
        .O(Q0_carry_i_2__5_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Q0_carry_i_3__5
       (.I0(Q6[2]),
        .I1(Q6[3]),
        .O(Q0_carry_i_3__5_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Q0_carry_i_4__5
       (.I0(Q6[1]),
        .I1(Q6[2]),
        .O(Q0_carry_i_4__5_n_0));
  LUT4 #(
    .INIT(16'h56A6)) 
    Q0_carry_i_5__5
       (.I0(Q6[1]),
        .I1(Q),
        .I2(\slv_reg0_reg[30] [0]),
        .I3(D),
        .O(Q0_carry_i_5__5_n_0));
  LUT4 #(
    .INIT(16'h00D1)) 
    \Q[0]_i_1__5 
       (.I0(Q6[0]),
        .I1(\slv_reg0_reg[30] [2]),
        .I2(\slv_reg18_reg[15] [0]),
        .I3(\slv_reg0_reg[30] [1]),
        .O(\Q[0]_i_1__5_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \Q[10]_i_1__5 
       (.I0(Q0_carry__1_n_6),
        .I1(\slv_reg0_reg[30] [2]),
        .I2(\slv_reg18_reg[15] [10]),
        .I3(\slv_reg0_reg[30] [1]),
        .O(\Q[10]_i_1__5_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \Q[11]_i_1__5 
       (.I0(Q0_carry__1_n_5),
        .I1(\slv_reg0_reg[30] [2]),
        .I2(\slv_reg18_reg[15] [11]),
        .I3(\slv_reg0_reg[30] [1]),
        .O(\Q[11]_i_1__5_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \Q[12]_i_1__5 
       (.I0(Q0_carry__1_n_4),
        .I1(\slv_reg0_reg[30] [2]),
        .I2(\slv_reg18_reg[15] [12]),
        .I3(\slv_reg0_reg[30] [1]),
        .O(\Q[12]_i_1__5_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \Q[13]_i_1__5 
       (.I0(Q0_carry__2_n_7),
        .I1(\slv_reg0_reg[30] [2]),
        .I2(\slv_reg18_reg[15] [13]),
        .I3(\slv_reg0_reg[30] [1]),
        .O(\Q[13]_i_1__5_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \Q[14]_i_1__5 
       (.I0(Q0_carry__2_n_6),
        .I1(\slv_reg0_reg[30] [2]),
        .I2(\slv_reg18_reg[15] [14]),
        .I3(\slv_reg0_reg[30] [1]),
        .O(\Q[14]_i_1__5_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \Q[15]_i_2__5 
       (.I0(Q0_carry__2_n_5),
        .I1(\slv_reg0_reg[30] [2]),
        .I2(\slv_reg18_reg[15] [15]),
        .I3(\slv_reg0_reg[30] [1]),
        .O(\Q[15]_i_2__5_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \Q[1]_i_1__5 
       (.I0(Q0_carry_n_7),
        .I1(\slv_reg0_reg[30] [2]),
        .I2(\slv_reg18_reg[15] [1]),
        .I3(\slv_reg0_reg[30] [1]),
        .O(\Q[1]_i_1__5_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \Q[2]_i_1__5 
       (.I0(Q0_carry_n_6),
        .I1(\slv_reg0_reg[30] [2]),
        .I2(\slv_reg18_reg[15] [2]),
        .I3(\slv_reg0_reg[30] [1]),
        .O(\Q[2]_i_1__5_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \Q[3]_i_1__5 
       (.I0(Q0_carry_n_5),
        .I1(\slv_reg0_reg[30] [2]),
        .I2(\slv_reg18_reg[15] [3]),
        .I3(\slv_reg0_reg[30] [1]),
        .O(\Q[3]_i_1__5_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \Q[4]_i_1__5 
       (.I0(Q0_carry_n_4),
        .I1(\slv_reg0_reg[30] [2]),
        .I2(\slv_reg18_reg[15] [4]),
        .I3(\slv_reg0_reg[30] [1]),
        .O(\Q[4]_i_1__5_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \Q[5]_i_1__5 
       (.I0(Q0_carry__0_n_7),
        .I1(\slv_reg0_reg[30] [2]),
        .I2(\slv_reg18_reg[15] [5]),
        .I3(\slv_reg0_reg[30] [1]),
        .O(\Q[5]_i_1__5_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \Q[6]_i_1__5 
       (.I0(Q0_carry__0_n_6),
        .I1(\slv_reg0_reg[30] [2]),
        .I2(\slv_reg18_reg[15] [6]),
        .I3(\slv_reg0_reg[30] [1]),
        .O(\Q[6]_i_1__5_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \Q[7]_i_1__5 
       (.I0(Q0_carry__0_n_5),
        .I1(\slv_reg0_reg[30] [2]),
        .I2(\slv_reg18_reg[15] [7]),
        .I3(\slv_reg0_reg[30] [1]),
        .O(\Q[7]_i_1__5_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \Q[8]_i_1__5 
       (.I0(Q0_carry__0_n_4),
        .I1(\slv_reg0_reg[30] [2]),
        .I2(\slv_reg18_reg[15] [8]),
        .I3(\slv_reg0_reg[30] [1]),
        .O(\Q[8]_i_1__5_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \Q[9]_i_1__5 
       (.I0(Q0_carry__1_n_7),
        .I1(\slv_reg0_reg[30] [2]),
        .I2(\slv_reg18_reg[15] [9]),
        .I3(\slv_reg0_reg[30] [1]),
        .O(\Q[9]_i_1__5_n_0 ));
  FDCE \Q_reg[0] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(AR),
        .D(\Q[0]_i_1__5_n_0 ),
        .Q(Q6[0]));
  FDCE \Q_reg[10] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(AR),
        .D(\Q[10]_i_1__5_n_0 ),
        .Q(Q6[10]));
  FDCE \Q_reg[11] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(AR),
        .D(\Q[11]_i_1__5_n_0 ),
        .Q(Q6[11]));
  FDCE \Q_reg[12] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(AR),
        .D(\Q[12]_i_1__5_n_0 ),
        .Q(Q6[12]));
  FDCE \Q_reg[13] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(AR),
        .D(\Q[13]_i_1__5_n_0 ),
        .Q(Q6[13]));
  FDCE \Q_reg[14] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(AR),
        .D(\Q[14]_i_1__5_n_0 ),
        .Q(Q6[14]));
  FDCE \Q_reg[15] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(AR),
        .D(\Q[15]_i_2__5_n_0 ),
        .Q(Q6[15]));
  FDCE \Q_reg[1] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(AR),
        .D(\Q[1]_i_1__5_n_0 ),
        .Q(Q6[1]));
  FDCE \Q_reg[2] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(AR),
        .D(\Q[2]_i_1__5_n_0 ),
        .Q(Q6[2]));
  FDCE \Q_reg[3] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(AR),
        .D(\Q[3]_i_1__5_n_0 ),
        .Q(Q6[3]));
  FDCE \Q_reg[4] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(AR),
        .D(\Q[4]_i_1__5_n_0 ),
        .Q(Q6[4]));
  FDCE \Q_reg[5] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(AR),
        .D(\Q[5]_i_1__5_n_0 ),
        .Q(Q6[5]));
  FDCE \Q_reg[6] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(AR),
        .D(\Q[6]_i_1__5_n_0 ),
        .Q(Q6[6]));
  FDCE \Q_reg[7] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(AR),
        .D(\Q[7]_i_1__5_n_0 ),
        .Q(Q6[7]));
  FDCE \Q_reg[8] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(AR),
        .D(\Q[8]_i_1__5_n_0 ),
        .Q(Q6[8]));
  FDCE \Q_reg[9] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(AR),
        .D(\Q[9]_i_1__5_n_0 ),
        .Q(Q6[9]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Filter
   (E,
    \dA_reg[0] ,
    comb0,
    s_axi_aresetn,
    \slv_reg1_reg[4] ,
    ChI,
    s_axi_aclk,
    AR);
  output [0:0]E;
  output [0:0]\dA_reg[0] ;
  input [2:0]comb0;
  input s_axi_aresetn;
  input [4:0]\slv_reg1_reg[4] ;
  input [19:0]ChI;
  input s_axi_aclk;
  input [0:0]AR;

  wire [0:0]AR;
  wire [0:0]CHA;
  wire [19:0]ChI;
  wire [0:0]E;
  wire \FSM_sequential_state_c[2]_i_2_n_0 ;
  wire \FSM_sequential_state_c[2]_i_5_n_0 ;
  wire \FSM_sequential_state_c[2]_i_6_n_0 ;
  wire \FSM_sequential_state_c[2]_i_7_n_0 ;
  wire \FSM_sequential_state_c[2]_i_8_n_0 ;
  wire \FSM_sequential_state_c_reg[2]_i_3_n_0 ;
  wire \FSM_sequential_state_c_reg[2]_i_4_n_0 ;
  wire Out_i_1_n_0;
  wire [2:0]comb0;
  wire [0:0]\dA_reg[0] ;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire [4:0]\slv_reg1_reg[4] ;
  (* RTL_KEEP = "yes" *) wire [2:0]state_c;
  wire [1:0]state_n__0;

  LUT4 #(
    .INIT(16'h0E4F)) 
    \FSM_sequential_state_c[0]_i_1 
       (.I0(state_c[1]),
        .I1(state_c[2]),
        .I2(CHA),
        .I3(state_c[0]),
        .O(state_n__0[0]));
  LUT4 #(
    .INIT(16'hC832)) 
    \FSM_sequential_state_c[1]_i_1 
       (.I0(state_c[1]),
        .I1(state_c[2]),
        .I2(state_c[0]),
        .I3(CHA),
        .O(state_n__0[1]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \FSM_sequential_state_c[2]_i_1 
       (.I0(\FSM_sequential_state_c[2]_i_2_n_0 ),
        .I1(\slv_reg1_reg[4] [4]),
        .I2(\FSM_sequential_state_c_reg[2]_i_3_n_0 ),
        .I3(\slv_reg1_reg[4] [3]),
        .I4(\FSM_sequential_state_c_reg[2]_i_4_n_0 ),
        .O(CHA));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FSM_sequential_state_c[2]_i_2 
       (.I0(ChI[19]),
        .I1(ChI[18]),
        .I2(\slv_reg1_reg[4] [1]),
        .I3(ChI[17]),
        .I4(\slv_reg1_reg[4] [0]),
        .I5(ChI[16]),
        .O(\FSM_sequential_state_c[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FSM_sequential_state_c[2]_i_5 
       (.I0(ChI[11]),
        .I1(ChI[10]),
        .I2(\slv_reg1_reg[4] [1]),
        .I3(ChI[9]),
        .I4(\slv_reg1_reg[4] [0]),
        .I5(ChI[8]),
        .O(\FSM_sequential_state_c[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FSM_sequential_state_c[2]_i_6 
       (.I0(ChI[15]),
        .I1(ChI[14]),
        .I2(\slv_reg1_reg[4] [1]),
        .I3(ChI[13]),
        .I4(\slv_reg1_reg[4] [0]),
        .I5(ChI[12]),
        .O(\FSM_sequential_state_c[2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FSM_sequential_state_c[2]_i_7 
       (.I0(ChI[3]),
        .I1(ChI[2]),
        .I2(\slv_reg1_reg[4] [1]),
        .I3(ChI[1]),
        .I4(\slv_reg1_reg[4] [0]),
        .I5(ChI[0]),
        .O(\FSM_sequential_state_c[2]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FSM_sequential_state_c[2]_i_8 
       (.I0(ChI[7]),
        .I1(ChI[6]),
        .I2(\slv_reg1_reg[4] [1]),
        .I3(ChI[5]),
        .I4(\slv_reg1_reg[4] [0]),
        .I5(ChI[4]),
        .O(\FSM_sequential_state_c[2]_i_8_n_0 ));
  (* FSM_ENCODED_STATES = "S0:000,S2:101,S4:001,S3:110,S5:010,S6:011,S1:100" *) 
  (* KEEP = "yes" *) 
  FDCE \FSM_sequential_state_c_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(state_n__0[0]),
        .Q(state_c[0]));
  (* FSM_ENCODED_STATES = "S0:000,S2:101,S4:001,S3:110,S5:010,S6:011,S1:100" *) 
  (* KEEP = "yes" *) 
  FDCE \FSM_sequential_state_c_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(state_n__0[1]),
        .Q(state_c[1]));
  (* FSM_ENCODED_STATES = "S0:000,S2:101,S4:001,S3:110,S5:010,S6:011,S1:100" *) 
  (* KEEP = "yes" *) 
  FDCE \FSM_sequential_state_c_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(CHA),
        .Q(state_c[2]));
  MUXF7 \FSM_sequential_state_c_reg[2]_i_3 
       (.I0(\FSM_sequential_state_c[2]_i_5_n_0 ),
        .I1(\FSM_sequential_state_c[2]_i_6_n_0 ),
        .O(\FSM_sequential_state_c_reg[2]_i_3_n_0 ),
        .S(\slv_reg1_reg[4] [2]));
  MUXF7 \FSM_sequential_state_c_reg[2]_i_4 
       (.I0(\FSM_sequential_state_c[2]_i_7_n_0 ),
        .I1(\FSM_sequential_state_c[2]_i_8_n_0 ),
        .O(\FSM_sequential_state_c_reg[2]_i_4_n_0 ),
        .S(\slv_reg1_reg[4] [2]));
  LUT5 #(
    .INIT(32'hFFAFA800)) 
    Out_i_1
       (.I0(CHA),
        .I1(state_c[0]),
        .I2(state_c[1]),
        .I3(state_c[2]),
        .I4(\dA_reg[0] ),
        .O(Out_i_1_n_0));
  FDCE Out_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(Out_i_1_n_0),
        .Q(\dA_reg[0] ));
  LUT5 #(
    .INIT(32'h6996FFFF)) 
    \dire_reg[0]_i_2 
       (.I0(comb0[2]),
        .I1(\dA_reg[0] ),
        .I2(comb0[0]),
        .I3(comb0[1]),
        .I4(s_axi_aresetn),
        .O(E));
endmodule

(* ORIG_REF_NAME = "Filter" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Filter_0
   (E,
    \dB_reg[0] ,
    D,
    Q,
    comb0,
    s_axi_aresetn,
    \slv_reg1_reg[9] ,
    ChI,
    s_axi_aclk,
    AR);
  output [0:0]E;
  output [0:0]\dB_reg[0] ;
  output [0:0]D;
  input [3:0]Q;
  input [2:0]comb0;
  input s_axi_aresetn;
  input [4:0]\slv_reg1_reg[9] ;
  input [19:0]ChI;
  input s_axi_aclk;
  input [0:0]AR;

  wire [0:0]AR;
  wire [0:0]CHB;
  wire [19:0]ChI;
  wire [0:0]D;
  wire [0:0]E;
  wire \FSM_sequential_state_c[2]_i_2__6_n_0 ;
  wire \FSM_sequential_state_c[2]_i_5__6_n_0 ;
  wire \FSM_sequential_state_c[2]_i_6__6_n_0 ;
  wire \FSM_sequential_state_c[2]_i_7__6_n_0 ;
  wire \FSM_sequential_state_c[2]_i_8__6_n_0 ;
  wire \FSM_sequential_state_c_reg[2]_i_3__6_n_0 ;
  wire \FSM_sequential_state_c_reg[2]_i_4__6_n_0 ;
  wire Out_i_1_n_0;
  wire [3:0]Q;
  wire \Q[15]_i_3_n_0 ;
  wire [2:0]comb0;
  wire [0:0]\dB_reg[0] ;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire [4:0]\slv_reg1_reg[9] ;
  (* RTL_KEEP = "yes" *) wire [2:0]state_c;
  wire [1:0]state_n__0;

  LUT4 #(
    .INIT(16'h0E4F)) 
    \FSM_sequential_state_c[0]_i_1__0 
       (.I0(state_c[1]),
        .I1(state_c[2]),
        .I2(CHB),
        .I3(state_c[0]),
        .O(state_n__0[0]));
  LUT4 #(
    .INIT(16'hC832)) 
    \FSM_sequential_state_c[1]_i_1__0 
       (.I0(state_c[1]),
        .I1(state_c[2]),
        .I2(state_c[0]),
        .I3(CHB),
        .O(state_n__0[1]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \FSM_sequential_state_c[2]_i_1__6 
       (.I0(\FSM_sequential_state_c[2]_i_2__6_n_0 ),
        .I1(\slv_reg1_reg[9] [4]),
        .I2(\FSM_sequential_state_c_reg[2]_i_3__6_n_0 ),
        .I3(\slv_reg1_reg[9] [3]),
        .I4(\FSM_sequential_state_c_reg[2]_i_4__6_n_0 ),
        .O(CHB));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FSM_sequential_state_c[2]_i_2__6 
       (.I0(ChI[19]),
        .I1(ChI[18]),
        .I2(\slv_reg1_reg[9] [1]),
        .I3(ChI[17]),
        .I4(\slv_reg1_reg[9] [0]),
        .I5(ChI[16]),
        .O(\FSM_sequential_state_c[2]_i_2__6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FSM_sequential_state_c[2]_i_5__6 
       (.I0(ChI[11]),
        .I1(ChI[10]),
        .I2(\slv_reg1_reg[9] [1]),
        .I3(ChI[9]),
        .I4(\slv_reg1_reg[9] [0]),
        .I5(ChI[8]),
        .O(\FSM_sequential_state_c[2]_i_5__6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FSM_sequential_state_c[2]_i_6__6 
       (.I0(ChI[15]),
        .I1(ChI[14]),
        .I2(\slv_reg1_reg[9] [1]),
        .I3(ChI[13]),
        .I4(\slv_reg1_reg[9] [0]),
        .I5(ChI[12]),
        .O(\FSM_sequential_state_c[2]_i_6__6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FSM_sequential_state_c[2]_i_7__6 
       (.I0(ChI[3]),
        .I1(ChI[2]),
        .I2(\slv_reg1_reg[9] [1]),
        .I3(ChI[1]),
        .I4(\slv_reg1_reg[9] [0]),
        .I5(ChI[0]),
        .O(\FSM_sequential_state_c[2]_i_7__6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FSM_sequential_state_c[2]_i_8__6 
       (.I0(ChI[7]),
        .I1(ChI[6]),
        .I2(\slv_reg1_reg[9] [1]),
        .I3(ChI[5]),
        .I4(\slv_reg1_reg[9] [0]),
        .I5(ChI[4]),
        .O(\FSM_sequential_state_c[2]_i_8__6_n_0 ));
  (* FSM_ENCODED_STATES = "S0:000,S2:101,S4:001,S3:110,S5:010,S6:011,S1:100" *) 
  (* KEEP = "yes" *) 
  FDCE \FSM_sequential_state_c_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(state_n__0[0]),
        .Q(state_c[0]));
  (* FSM_ENCODED_STATES = "S0:000,S2:101,S4:001,S3:110,S5:010,S6:011,S1:100" *) 
  (* KEEP = "yes" *) 
  FDCE \FSM_sequential_state_c_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(state_n__0[1]),
        .Q(state_c[1]));
  (* FSM_ENCODED_STATES = "S0:000,S2:101,S4:001,S3:110,S5:010,S6:011,S1:100" *) 
  (* KEEP = "yes" *) 
  FDCE \FSM_sequential_state_c_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(CHB),
        .Q(state_c[2]));
  MUXF7 \FSM_sequential_state_c_reg[2]_i_3__6 
       (.I0(\FSM_sequential_state_c[2]_i_5__6_n_0 ),
        .I1(\FSM_sequential_state_c[2]_i_6__6_n_0 ),
        .O(\FSM_sequential_state_c_reg[2]_i_3__6_n_0 ),
        .S(\slv_reg1_reg[9] [2]));
  MUXF7 \FSM_sequential_state_c_reg[2]_i_4__6 
       (.I0(\FSM_sequential_state_c[2]_i_7__6_n_0 ),
        .I1(\FSM_sequential_state_c[2]_i_8__6_n_0 ),
        .O(\FSM_sequential_state_c_reg[2]_i_4__6_n_0 ),
        .S(\slv_reg1_reg[9] [2]));
  LUT5 #(
    .INIT(32'hFFAFA800)) 
    Out_i_1
       (.I0(CHB),
        .I1(state_c[0]),
        .I2(state_c[1]),
        .I3(state_c[2]),
        .I4(\dB_reg[0] ),
        .O(Out_i_1_n_0));
  FDCE Out_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(Out_i_1_n_0),
        .Q(\dB_reg[0] ));
  LUT3 #(
    .INIT(8'hFE)) 
    \Q[15]_i_1 
       (.I0(Q[2]),
        .I1(\Q[15]_i_3_n_0 ),
        .I2(Q[3]),
        .O(E));
  LUT6 #(
    .INIT(64'h0F006FF600000000)) 
    \Q[15]_i_3 
       (.I0(comb0[0]),
        .I1(\dB_reg[0] ),
        .I2(comb0[1]),
        .I3(comb0[2]),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(\Q[15]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h28)) 
    \dire_reg[0]_i_1 
       (.I0(s_axi_aresetn),
        .I1(comb0[1]),
        .I2(\dB_reg[0] ),
        .O(D));
endmodule

(* ORIG_REF_NAME = "Filter" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Filter_1
   (E,
    \dA_reg[1] ,
    comb1,
    s_axi_aresetn,
    \slv_reg1_reg[14] ,
    ChI,
    s_axi_aclk,
    AR);
  output [0:0]E;
  output [0:0]\dA_reg[1] ;
  input [2:0]comb1;
  input s_axi_aresetn;
  input [4:0]\slv_reg1_reg[14] ;
  input [19:0]ChI;
  input s_axi_aclk;
  input [0:0]AR;

  wire [0:0]AR;
  wire [1:1]CHA;
  wire [19:0]ChI;
  wire [0:0]E;
  wire \FSM_sequential_state_c[2]_i_2__0_n_0 ;
  wire \FSM_sequential_state_c[2]_i_5__0_n_0 ;
  wire \FSM_sequential_state_c[2]_i_6__0_n_0 ;
  wire \FSM_sequential_state_c[2]_i_7__0_n_0 ;
  wire \FSM_sequential_state_c[2]_i_8__0_n_0 ;
  wire \FSM_sequential_state_c_reg[2]_i_3__0_n_0 ;
  wire \FSM_sequential_state_c_reg[2]_i_4__0_n_0 ;
  wire Out_i_1_n_0;
  wire [2:0]comb1;
  wire [0:0]\dA_reg[1] ;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire [4:0]\slv_reg1_reg[14] ;
  (* RTL_KEEP = "yes" *) wire [2:0]state_c;
  wire [1:0]state_n__0;

  LUT4 #(
    .INIT(16'h0E4F)) 
    \FSM_sequential_state_c[0]_i_1__1 
       (.I0(state_c[1]),
        .I1(state_c[2]),
        .I2(CHA),
        .I3(state_c[0]),
        .O(state_n__0[0]));
  LUT4 #(
    .INIT(16'hC832)) 
    \FSM_sequential_state_c[1]_i_1__1 
       (.I0(state_c[1]),
        .I1(state_c[2]),
        .I2(state_c[0]),
        .I3(CHA),
        .O(state_n__0[1]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \FSM_sequential_state_c[2]_i_1__0 
       (.I0(\FSM_sequential_state_c[2]_i_2__0_n_0 ),
        .I1(\slv_reg1_reg[14] [4]),
        .I2(\FSM_sequential_state_c_reg[2]_i_3__0_n_0 ),
        .I3(\slv_reg1_reg[14] [3]),
        .I4(\FSM_sequential_state_c_reg[2]_i_4__0_n_0 ),
        .O(CHA));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FSM_sequential_state_c[2]_i_2__0 
       (.I0(ChI[19]),
        .I1(ChI[18]),
        .I2(\slv_reg1_reg[14] [1]),
        .I3(ChI[17]),
        .I4(\slv_reg1_reg[14] [0]),
        .I5(ChI[16]),
        .O(\FSM_sequential_state_c[2]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FSM_sequential_state_c[2]_i_5__0 
       (.I0(ChI[11]),
        .I1(ChI[10]),
        .I2(\slv_reg1_reg[14] [1]),
        .I3(ChI[9]),
        .I4(\slv_reg1_reg[14] [0]),
        .I5(ChI[8]),
        .O(\FSM_sequential_state_c[2]_i_5__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FSM_sequential_state_c[2]_i_6__0 
       (.I0(ChI[15]),
        .I1(ChI[14]),
        .I2(\slv_reg1_reg[14] [1]),
        .I3(ChI[13]),
        .I4(\slv_reg1_reg[14] [0]),
        .I5(ChI[12]),
        .O(\FSM_sequential_state_c[2]_i_6__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FSM_sequential_state_c[2]_i_7__0 
       (.I0(ChI[3]),
        .I1(ChI[2]),
        .I2(\slv_reg1_reg[14] [1]),
        .I3(ChI[1]),
        .I4(\slv_reg1_reg[14] [0]),
        .I5(ChI[0]),
        .O(\FSM_sequential_state_c[2]_i_7__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FSM_sequential_state_c[2]_i_8__0 
       (.I0(ChI[7]),
        .I1(ChI[6]),
        .I2(\slv_reg1_reg[14] [1]),
        .I3(ChI[5]),
        .I4(\slv_reg1_reg[14] [0]),
        .I5(ChI[4]),
        .O(\FSM_sequential_state_c[2]_i_8__0_n_0 ));
  (* FSM_ENCODED_STATES = "S0:000,S2:101,S4:001,S3:110,S5:010,S6:011,S1:100" *) 
  (* KEEP = "yes" *) 
  FDCE \FSM_sequential_state_c_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(state_n__0[0]),
        .Q(state_c[0]));
  (* FSM_ENCODED_STATES = "S0:000,S2:101,S4:001,S3:110,S5:010,S6:011,S1:100" *) 
  (* KEEP = "yes" *) 
  FDCE \FSM_sequential_state_c_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(state_n__0[1]),
        .Q(state_c[1]));
  (* FSM_ENCODED_STATES = "S0:000,S2:101,S4:001,S3:110,S5:010,S6:011,S1:100" *) 
  (* KEEP = "yes" *) 
  FDCE \FSM_sequential_state_c_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(CHA),
        .Q(state_c[2]));
  MUXF7 \FSM_sequential_state_c_reg[2]_i_3__0 
       (.I0(\FSM_sequential_state_c[2]_i_5__0_n_0 ),
        .I1(\FSM_sequential_state_c[2]_i_6__0_n_0 ),
        .O(\FSM_sequential_state_c_reg[2]_i_3__0_n_0 ),
        .S(\slv_reg1_reg[14] [2]));
  MUXF7 \FSM_sequential_state_c_reg[2]_i_4__0 
       (.I0(\FSM_sequential_state_c[2]_i_7__0_n_0 ),
        .I1(\FSM_sequential_state_c[2]_i_8__0_n_0 ),
        .O(\FSM_sequential_state_c_reg[2]_i_4__0_n_0 ),
        .S(\slv_reg1_reg[14] [2]));
  LUT5 #(
    .INIT(32'hFFAFA800)) 
    Out_i_1
       (.I0(CHA),
        .I1(state_c[0]),
        .I2(state_c[1]),
        .I3(state_c[2]),
        .I4(\dA_reg[1] ),
        .O(Out_i_1_n_0));
  FDCE Out_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(Out_i_1_n_0),
        .Q(\dA_reg[1] ));
  LUT5 #(
    .INIT(32'h6996FFFF)) 
    \dire_reg[1]_i_2 
       (.I0(comb1[2]),
        .I1(\dA_reg[1] ),
        .I2(comb1[0]),
        .I3(comb1[1]),
        .I4(s_axi_aresetn),
        .O(E));
endmodule

(* ORIG_REF_NAME = "Filter" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Filter_10
   (E,
    \dB_reg[5] ,
    D,
    Q,
    comb5,
    s_axi_aresetn,
    \slv_reg2_reg[29] ,
    ChI,
    s_axi_aclk,
    AR);
  output [0:0]E;
  output [0:0]\dB_reg[5] ;
  output [0:0]D;
  input [3:0]Q;
  input [2:0]comb5;
  input s_axi_aresetn;
  input [4:0]\slv_reg2_reg[29] ;
  input [19:0]ChI;
  input s_axi_aclk;
  input [0:0]AR;

  wire [0:0]AR;
  wire [5:5]CHB;
  wire [19:0]ChI;
  wire [0:0]D;
  wire [0:0]E;
  wire \FSM_sequential_state_c[2]_i_2__11_n_0 ;
  wire \FSM_sequential_state_c[2]_i_5__11_n_0 ;
  wire \FSM_sequential_state_c[2]_i_6__11_n_0 ;
  wire \FSM_sequential_state_c[2]_i_7__11_n_0 ;
  wire \FSM_sequential_state_c[2]_i_8__11_n_0 ;
  wire \FSM_sequential_state_c_reg[2]_i_3__11_n_0 ;
  wire \FSM_sequential_state_c_reg[2]_i_4__11_n_0 ;
  wire Out_i_1_n_0;
  wire [3:0]Q;
  wire \Q[15]_i_3__4_n_0 ;
  wire [2:0]comb5;
  wire [0:0]\dB_reg[5] ;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire [4:0]\slv_reg2_reg[29] ;
  (* RTL_KEEP = "yes" *) wire [2:0]state_c;
  wire [1:0]state_n__0;

  LUT4 #(
    .INIT(16'h0E4F)) 
    \FSM_sequential_state_c[0]_i_1__10 
       (.I0(state_c[1]),
        .I1(state_c[2]),
        .I2(CHB),
        .I3(state_c[0]),
        .O(state_n__0[0]));
  LUT4 #(
    .INIT(16'hC832)) 
    \FSM_sequential_state_c[1]_i_1__10 
       (.I0(state_c[1]),
        .I1(state_c[2]),
        .I2(state_c[0]),
        .I3(CHB),
        .O(state_n__0[1]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \FSM_sequential_state_c[2]_i_1__11 
       (.I0(\FSM_sequential_state_c[2]_i_2__11_n_0 ),
        .I1(\slv_reg2_reg[29] [4]),
        .I2(\FSM_sequential_state_c_reg[2]_i_3__11_n_0 ),
        .I3(\slv_reg2_reg[29] [3]),
        .I4(\FSM_sequential_state_c_reg[2]_i_4__11_n_0 ),
        .O(CHB));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FSM_sequential_state_c[2]_i_2__11 
       (.I0(ChI[19]),
        .I1(ChI[18]),
        .I2(\slv_reg2_reg[29] [1]),
        .I3(ChI[17]),
        .I4(\slv_reg2_reg[29] [0]),
        .I5(ChI[16]),
        .O(\FSM_sequential_state_c[2]_i_2__11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FSM_sequential_state_c[2]_i_5__11 
       (.I0(ChI[11]),
        .I1(ChI[10]),
        .I2(\slv_reg2_reg[29] [1]),
        .I3(ChI[9]),
        .I4(\slv_reg2_reg[29] [0]),
        .I5(ChI[8]),
        .O(\FSM_sequential_state_c[2]_i_5__11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FSM_sequential_state_c[2]_i_6__11 
       (.I0(ChI[15]),
        .I1(ChI[14]),
        .I2(\slv_reg2_reg[29] [1]),
        .I3(ChI[13]),
        .I4(\slv_reg2_reg[29] [0]),
        .I5(ChI[12]),
        .O(\FSM_sequential_state_c[2]_i_6__11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FSM_sequential_state_c[2]_i_7__11 
       (.I0(ChI[3]),
        .I1(ChI[2]),
        .I2(\slv_reg2_reg[29] [1]),
        .I3(ChI[1]),
        .I4(\slv_reg2_reg[29] [0]),
        .I5(ChI[0]),
        .O(\FSM_sequential_state_c[2]_i_7__11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FSM_sequential_state_c[2]_i_8__11 
       (.I0(ChI[7]),
        .I1(ChI[6]),
        .I2(\slv_reg2_reg[29] [1]),
        .I3(ChI[5]),
        .I4(\slv_reg2_reg[29] [0]),
        .I5(ChI[4]),
        .O(\FSM_sequential_state_c[2]_i_8__11_n_0 ));
  (* FSM_ENCODED_STATES = "S0:000,S2:101,S4:001,S3:110,S5:010,S6:011,S1:100" *) 
  (* KEEP = "yes" *) 
  FDCE \FSM_sequential_state_c_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(state_n__0[0]),
        .Q(state_c[0]));
  (* FSM_ENCODED_STATES = "S0:000,S2:101,S4:001,S3:110,S5:010,S6:011,S1:100" *) 
  (* KEEP = "yes" *) 
  FDCE \FSM_sequential_state_c_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(state_n__0[1]),
        .Q(state_c[1]));
  (* FSM_ENCODED_STATES = "S0:000,S2:101,S4:001,S3:110,S5:010,S6:011,S1:100" *) 
  (* KEEP = "yes" *) 
  FDCE \FSM_sequential_state_c_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(CHB),
        .Q(state_c[2]));
  MUXF7 \FSM_sequential_state_c_reg[2]_i_3__11 
       (.I0(\FSM_sequential_state_c[2]_i_5__11_n_0 ),
        .I1(\FSM_sequential_state_c[2]_i_6__11_n_0 ),
        .O(\FSM_sequential_state_c_reg[2]_i_3__11_n_0 ),
        .S(\slv_reg2_reg[29] [2]));
  MUXF7 \FSM_sequential_state_c_reg[2]_i_4__11 
       (.I0(\FSM_sequential_state_c[2]_i_7__11_n_0 ),
        .I1(\FSM_sequential_state_c[2]_i_8__11_n_0 ),
        .O(\FSM_sequential_state_c_reg[2]_i_4__11_n_0 ),
        .S(\slv_reg2_reg[29] [2]));
  LUT5 #(
    .INIT(32'hFFAFA800)) 
    Out_i_1
       (.I0(CHB),
        .I1(state_c[0]),
        .I2(state_c[1]),
        .I3(state_c[2]),
        .I4(\dB_reg[5] ),
        .O(Out_i_1_n_0));
  FDCE Out_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(Out_i_1_n_0),
        .Q(\dB_reg[5] ));
  LUT3 #(
    .INIT(8'hFE)) 
    \Q[15]_i_1__4 
       (.I0(Q[2]),
        .I1(\Q[15]_i_3__4_n_0 ),
        .I2(Q[3]),
        .O(E));
  LUT6 #(
    .INIT(64'h0F006FF600000000)) 
    \Q[15]_i_3__4 
       (.I0(comb5[0]),
        .I1(\dB_reg[5] ),
        .I2(comb5[1]),
        .I3(comb5[2]),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(\Q[15]_i_3__4_n_0 ));
  LUT3 #(
    .INIT(8'h28)) 
    \dire_reg[5]_i_1 
       (.I0(s_axi_aresetn),
        .I1(comb5[1]),
        .I2(\dB_reg[5] ),
        .O(D));
endmodule

(* ORIG_REF_NAME = "Filter" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Filter_11
   (E,
    \dA_reg[6] ,
    comb6,
    s_axi_aresetn,
    \slv_reg3_reg[4] ,
    ChI,
    s_axi_aclk,
    AR);
  output [0:0]E;
  output [0:0]\dA_reg[6] ;
  input [2:0]comb6;
  input s_axi_aresetn;
  input [4:0]\slv_reg3_reg[4] ;
  input [19:0]ChI;
  input s_axi_aclk;
  input [0:0]AR;

  wire [0:0]AR;
  wire [6:6]CHA;
  wire [19:0]ChI;
  wire [0:0]E;
  wire \FSM_sequential_state_c[2]_i_2__5_n_0 ;
  wire \FSM_sequential_state_c[2]_i_5__5_n_0 ;
  wire \FSM_sequential_state_c[2]_i_6__5_n_0 ;
  wire \FSM_sequential_state_c[2]_i_7__5_n_0 ;
  wire \FSM_sequential_state_c[2]_i_8__5_n_0 ;
  wire \FSM_sequential_state_c_reg[2]_i_3__5_n_0 ;
  wire \FSM_sequential_state_c_reg[2]_i_4__5_n_0 ;
  wire Out_i_1_n_0;
  wire [2:0]comb6;
  wire [0:0]\dA_reg[6] ;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire [4:0]\slv_reg3_reg[4] ;
  (* RTL_KEEP = "yes" *) wire [2:0]state_c;
  wire [1:0]state_n__0;

  LUT4 #(
    .INIT(16'h0E4F)) 
    \FSM_sequential_state_c[0]_i_1__11 
       (.I0(state_c[1]),
        .I1(state_c[2]),
        .I2(CHA),
        .I3(state_c[0]),
        .O(state_n__0[0]));
  LUT4 #(
    .INIT(16'hC832)) 
    \FSM_sequential_state_c[1]_i_1__11 
       (.I0(state_c[1]),
        .I1(state_c[2]),
        .I2(state_c[0]),
        .I3(CHA),
        .O(state_n__0[1]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \FSM_sequential_state_c[2]_i_1__5 
       (.I0(\FSM_sequential_state_c[2]_i_2__5_n_0 ),
        .I1(\slv_reg3_reg[4] [4]),
        .I2(\FSM_sequential_state_c_reg[2]_i_3__5_n_0 ),
        .I3(\slv_reg3_reg[4] [3]),
        .I4(\FSM_sequential_state_c_reg[2]_i_4__5_n_0 ),
        .O(CHA));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FSM_sequential_state_c[2]_i_2__5 
       (.I0(ChI[19]),
        .I1(ChI[18]),
        .I2(\slv_reg3_reg[4] [1]),
        .I3(ChI[17]),
        .I4(\slv_reg3_reg[4] [0]),
        .I5(ChI[16]),
        .O(\FSM_sequential_state_c[2]_i_2__5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FSM_sequential_state_c[2]_i_5__5 
       (.I0(ChI[11]),
        .I1(ChI[10]),
        .I2(\slv_reg3_reg[4] [1]),
        .I3(ChI[9]),
        .I4(\slv_reg3_reg[4] [0]),
        .I5(ChI[8]),
        .O(\FSM_sequential_state_c[2]_i_5__5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FSM_sequential_state_c[2]_i_6__5 
       (.I0(ChI[15]),
        .I1(ChI[14]),
        .I2(\slv_reg3_reg[4] [1]),
        .I3(ChI[13]),
        .I4(\slv_reg3_reg[4] [0]),
        .I5(ChI[12]),
        .O(\FSM_sequential_state_c[2]_i_6__5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FSM_sequential_state_c[2]_i_7__5 
       (.I0(ChI[3]),
        .I1(ChI[2]),
        .I2(\slv_reg3_reg[4] [1]),
        .I3(ChI[1]),
        .I4(\slv_reg3_reg[4] [0]),
        .I5(ChI[0]),
        .O(\FSM_sequential_state_c[2]_i_7__5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FSM_sequential_state_c[2]_i_8__5 
       (.I0(ChI[7]),
        .I1(ChI[6]),
        .I2(\slv_reg3_reg[4] [1]),
        .I3(ChI[5]),
        .I4(\slv_reg3_reg[4] [0]),
        .I5(ChI[4]),
        .O(\FSM_sequential_state_c[2]_i_8__5_n_0 ));
  (* FSM_ENCODED_STATES = "S0:000,S2:101,S4:001,S3:110,S5:010,S6:011,S1:100" *) 
  (* KEEP = "yes" *) 
  FDCE \FSM_sequential_state_c_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(state_n__0[0]),
        .Q(state_c[0]));
  (* FSM_ENCODED_STATES = "S0:000,S2:101,S4:001,S3:110,S5:010,S6:011,S1:100" *) 
  (* KEEP = "yes" *) 
  FDCE \FSM_sequential_state_c_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(state_n__0[1]),
        .Q(state_c[1]));
  (* FSM_ENCODED_STATES = "S0:000,S2:101,S4:001,S3:110,S5:010,S6:011,S1:100" *) 
  (* KEEP = "yes" *) 
  FDCE \FSM_sequential_state_c_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(CHA),
        .Q(state_c[2]));
  MUXF7 \FSM_sequential_state_c_reg[2]_i_3__5 
       (.I0(\FSM_sequential_state_c[2]_i_5__5_n_0 ),
        .I1(\FSM_sequential_state_c[2]_i_6__5_n_0 ),
        .O(\FSM_sequential_state_c_reg[2]_i_3__5_n_0 ),
        .S(\slv_reg3_reg[4] [2]));
  MUXF7 \FSM_sequential_state_c_reg[2]_i_4__5 
       (.I0(\FSM_sequential_state_c[2]_i_7__5_n_0 ),
        .I1(\FSM_sequential_state_c[2]_i_8__5_n_0 ),
        .O(\FSM_sequential_state_c_reg[2]_i_4__5_n_0 ),
        .S(\slv_reg3_reg[4] [2]));
  LUT5 #(
    .INIT(32'hFFAFA800)) 
    Out_i_1
       (.I0(CHA),
        .I1(state_c[0]),
        .I2(state_c[1]),
        .I3(state_c[2]),
        .I4(\dA_reg[6] ),
        .O(Out_i_1_n_0));
  FDCE Out_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(Out_i_1_n_0),
        .Q(\dA_reg[6] ));
  LUT5 #(
    .INIT(32'h6996FFFF)) 
    \dire_reg[6]_i_2 
       (.I0(comb6[2]),
        .I1(\dA_reg[6] ),
        .I2(comb6[0]),
        .I3(comb6[1]),
        .I4(s_axi_aresetn),
        .O(E));
endmodule

(* ORIG_REF_NAME = "Filter" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Filter_12
   (E,
    \dB_reg[6] ,
    D,
    Q,
    comb6,
    s_axi_aresetn,
    \slv_reg3_reg[9] ,
    ChI,
    s_axi_aclk,
    AR);
  output [0:0]E;
  output [0:0]\dB_reg[6] ;
  output [0:0]D;
  input [3:0]Q;
  input [2:0]comb6;
  input s_axi_aresetn;
  input [4:0]\slv_reg3_reg[9] ;
  input [19:0]ChI;
  input s_axi_aclk;
  input [0:0]AR;

  wire [0:0]AR;
  wire [6:6]CHB;
  wire [19:0]ChI;
  wire [0:0]D;
  wire [0:0]E;
  wire \FSM_sequential_state_c[2]_i_2__12_n_0 ;
  wire \FSM_sequential_state_c[2]_i_5__12_n_0 ;
  wire \FSM_sequential_state_c[2]_i_6__12_n_0 ;
  wire \FSM_sequential_state_c[2]_i_7__12_n_0 ;
  wire \FSM_sequential_state_c[2]_i_8__12_n_0 ;
  wire \FSM_sequential_state_c_reg[2]_i_3__12_n_0 ;
  wire \FSM_sequential_state_c_reg[2]_i_4__12_n_0 ;
  wire Out_i_1_n_0;
  wire [3:0]Q;
  wire \Q[15]_i_3__5_n_0 ;
  wire [2:0]comb6;
  wire [0:0]\dB_reg[6] ;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire [4:0]\slv_reg3_reg[9] ;
  (* RTL_KEEP = "yes" *) wire [2:0]state_c;
  wire [1:0]state_n__0;

  LUT4 #(
    .INIT(16'h0E4F)) 
    \FSM_sequential_state_c[0]_i_1__12 
       (.I0(state_c[1]),
        .I1(state_c[2]),
        .I2(CHB),
        .I3(state_c[0]),
        .O(state_n__0[0]));
  LUT4 #(
    .INIT(16'hC832)) 
    \FSM_sequential_state_c[1]_i_1__12 
       (.I0(state_c[1]),
        .I1(state_c[2]),
        .I2(state_c[0]),
        .I3(CHB),
        .O(state_n__0[1]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \FSM_sequential_state_c[2]_i_1__12 
       (.I0(\FSM_sequential_state_c[2]_i_2__12_n_0 ),
        .I1(\slv_reg3_reg[9] [4]),
        .I2(\FSM_sequential_state_c_reg[2]_i_3__12_n_0 ),
        .I3(\slv_reg3_reg[9] [3]),
        .I4(\FSM_sequential_state_c_reg[2]_i_4__12_n_0 ),
        .O(CHB));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FSM_sequential_state_c[2]_i_2__12 
       (.I0(ChI[19]),
        .I1(ChI[18]),
        .I2(\slv_reg3_reg[9] [1]),
        .I3(ChI[17]),
        .I4(\slv_reg3_reg[9] [0]),
        .I5(ChI[16]),
        .O(\FSM_sequential_state_c[2]_i_2__12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FSM_sequential_state_c[2]_i_5__12 
       (.I0(ChI[11]),
        .I1(ChI[10]),
        .I2(\slv_reg3_reg[9] [1]),
        .I3(ChI[9]),
        .I4(\slv_reg3_reg[9] [0]),
        .I5(ChI[8]),
        .O(\FSM_sequential_state_c[2]_i_5__12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FSM_sequential_state_c[2]_i_6__12 
       (.I0(ChI[15]),
        .I1(ChI[14]),
        .I2(\slv_reg3_reg[9] [1]),
        .I3(ChI[13]),
        .I4(\slv_reg3_reg[9] [0]),
        .I5(ChI[12]),
        .O(\FSM_sequential_state_c[2]_i_6__12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FSM_sequential_state_c[2]_i_7__12 
       (.I0(ChI[3]),
        .I1(ChI[2]),
        .I2(\slv_reg3_reg[9] [1]),
        .I3(ChI[1]),
        .I4(\slv_reg3_reg[9] [0]),
        .I5(ChI[0]),
        .O(\FSM_sequential_state_c[2]_i_7__12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FSM_sequential_state_c[2]_i_8__12 
       (.I0(ChI[7]),
        .I1(ChI[6]),
        .I2(\slv_reg3_reg[9] [1]),
        .I3(ChI[5]),
        .I4(\slv_reg3_reg[9] [0]),
        .I5(ChI[4]),
        .O(\FSM_sequential_state_c[2]_i_8__12_n_0 ));
  (* FSM_ENCODED_STATES = "S0:000,S2:101,S4:001,S3:110,S5:010,S6:011,S1:100" *) 
  (* KEEP = "yes" *) 
  FDCE \FSM_sequential_state_c_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(state_n__0[0]),
        .Q(state_c[0]));
  (* FSM_ENCODED_STATES = "S0:000,S2:101,S4:001,S3:110,S5:010,S6:011,S1:100" *) 
  (* KEEP = "yes" *) 
  FDCE \FSM_sequential_state_c_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(state_n__0[1]),
        .Q(state_c[1]));
  (* FSM_ENCODED_STATES = "S0:000,S2:101,S4:001,S3:110,S5:010,S6:011,S1:100" *) 
  (* KEEP = "yes" *) 
  FDCE \FSM_sequential_state_c_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(CHB),
        .Q(state_c[2]));
  MUXF7 \FSM_sequential_state_c_reg[2]_i_3__12 
       (.I0(\FSM_sequential_state_c[2]_i_5__12_n_0 ),
        .I1(\FSM_sequential_state_c[2]_i_6__12_n_0 ),
        .O(\FSM_sequential_state_c_reg[2]_i_3__12_n_0 ),
        .S(\slv_reg3_reg[9] [2]));
  MUXF7 \FSM_sequential_state_c_reg[2]_i_4__12 
       (.I0(\FSM_sequential_state_c[2]_i_7__12_n_0 ),
        .I1(\FSM_sequential_state_c[2]_i_8__12_n_0 ),
        .O(\FSM_sequential_state_c_reg[2]_i_4__12_n_0 ),
        .S(\slv_reg3_reg[9] [2]));
  LUT5 #(
    .INIT(32'hFFAFA800)) 
    Out_i_1
       (.I0(CHB),
        .I1(state_c[0]),
        .I2(state_c[1]),
        .I3(state_c[2]),
        .I4(\dB_reg[6] ),
        .O(Out_i_1_n_0));
  FDCE Out_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(Out_i_1_n_0),
        .Q(\dB_reg[6] ));
  LUT3 #(
    .INIT(8'hFE)) 
    \Q[15]_i_1__5 
       (.I0(Q[2]),
        .I1(\Q[15]_i_3__5_n_0 ),
        .I2(Q[3]),
        .O(E));
  LUT6 #(
    .INIT(64'h0F006FF600000000)) 
    \Q[15]_i_3__5 
       (.I0(comb6[0]),
        .I1(\dB_reg[6] ),
        .I2(comb6[1]),
        .I3(comb6[2]),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(\Q[15]_i_3__5_n_0 ));
  LUT3 #(
    .INIT(8'h28)) 
    \dire_reg[6]_i_1 
       (.I0(s_axi_aresetn),
        .I1(comb6[1]),
        .I2(\dB_reg[6] ),
        .O(D));
endmodule

(* ORIG_REF_NAME = "Filter" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Filter_2
   (E,
    \dB_reg[1] ,
    D,
    Q,
    comb1,
    s_axi_aresetn,
    \slv_reg1_reg[19] ,
    ChI,
    s_axi_aclk,
    AR);
  output [0:0]E;
  output [0:0]\dB_reg[1] ;
  output [0:0]D;
  input [3:0]Q;
  input [2:0]comb1;
  input s_axi_aresetn;
  input [4:0]\slv_reg1_reg[19] ;
  input [19:0]ChI;
  input s_axi_aclk;
  input [0:0]AR;

  wire [0:0]AR;
  wire [1:1]CHB;
  wire [19:0]ChI;
  wire [0:0]D;
  wire [0:0]E;
  wire \FSM_sequential_state_c[2]_i_2__7_n_0 ;
  wire \FSM_sequential_state_c[2]_i_5__7_n_0 ;
  wire \FSM_sequential_state_c[2]_i_6__7_n_0 ;
  wire \FSM_sequential_state_c[2]_i_7__7_n_0 ;
  wire \FSM_sequential_state_c[2]_i_8__7_n_0 ;
  wire \FSM_sequential_state_c_reg[2]_i_3__7_n_0 ;
  wire \FSM_sequential_state_c_reg[2]_i_4__7_n_0 ;
  wire Out_i_1_n_0;
  wire [3:0]Q;
  wire \Q[15]_i_3__0_n_0 ;
  wire [2:0]comb1;
  wire [0:0]\dB_reg[1] ;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire [4:0]\slv_reg1_reg[19] ;
  (* RTL_KEEP = "yes" *) wire [2:0]state_c;
  wire [1:0]state_n__0;

  LUT4 #(
    .INIT(16'h0E4F)) 
    \FSM_sequential_state_c[0]_i_1__2 
       (.I0(state_c[1]),
        .I1(state_c[2]),
        .I2(CHB),
        .I3(state_c[0]),
        .O(state_n__0[0]));
  LUT4 #(
    .INIT(16'hC832)) 
    \FSM_sequential_state_c[1]_i_1__2 
       (.I0(state_c[1]),
        .I1(state_c[2]),
        .I2(state_c[0]),
        .I3(CHB),
        .O(state_n__0[1]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \FSM_sequential_state_c[2]_i_1__7 
       (.I0(\FSM_sequential_state_c[2]_i_2__7_n_0 ),
        .I1(\slv_reg1_reg[19] [4]),
        .I2(\FSM_sequential_state_c_reg[2]_i_3__7_n_0 ),
        .I3(\slv_reg1_reg[19] [3]),
        .I4(\FSM_sequential_state_c_reg[2]_i_4__7_n_0 ),
        .O(CHB));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FSM_sequential_state_c[2]_i_2__7 
       (.I0(ChI[19]),
        .I1(ChI[18]),
        .I2(\slv_reg1_reg[19] [1]),
        .I3(ChI[17]),
        .I4(\slv_reg1_reg[19] [0]),
        .I5(ChI[16]),
        .O(\FSM_sequential_state_c[2]_i_2__7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FSM_sequential_state_c[2]_i_5__7 
       (.I0(ChI[11]),
        .I1(ChI[10]),
        .I2(\slv_reg1_reg[19] [1]),
        .I3(ChI[9]),
        .I4(\slv_reg1_reg[19] [0]),
        .I5(ChI[8]),
        .O(\FSM_sequential_state_c[2]_i_5__7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FSM_sequential_state_c[2]_i_6__7 
       (.I0(ChI[15]),
        .I1(ChI[14]),
        .I2(\slv_reg1_reg[19] [1]),
        .I3(ChI[13]),
        .I4(\slv_reg1_reg[19] [0]),
        .I5(ChI[12]),
        .O(\FSM_sequential_state_c[2]_i_6__7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FSM_sequential_state_c[2]_i_7__7 
       (.I0(ChI[3]),
        .I1(ChI[2]),
        .I2(\slv_reg1_reg[19] [1]),
        .I3(ChI[1]),
        .I4(\slv_reg1_reg[19] [0]),
        .I5(ChI[0]),
        .O(\FSM_sequential_state_c[2]_i_7__7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FSM_sequential_state_c[2]_i_8__7 
       (.I0(ChI[7]),
        .I1(ChI[6]),
        .I2(\slv_reg1_reg[19] [1]),
        .I3(ChI[5]),
        .I4(\slv_reg1_reg[19] [0]),
        .I5(ChI[4]),
        .O(\FSM_sequential_state_c[2]_i_8__7_n_0 ));
  (* FSM_ENCODED_STATES = "S0:000,S2:101,S4:001,S3:110,S5:010,S6:011,S1:100" *) 
  (* KEEP = "yes" *) 
  FDCE \FSM_sequential_state_c_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(state_n__0[0]),
        .Q(state_c[0]));
  (* FSM_ENCODED_STATES = "S0:000,S2:101,S4:001,S3:110,S5:010,S6:011,S1:100" *) 
  (* KEEP = "yes" *) 
  FDCE \FSM_sequential_state_c_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(state_n__0[1]),
        .Q(state_c[1]));
  (* FSM_ENCODED_STATES = "S0:000,S2:101,S4:001,S3:110,S5:010,S6:011,S1:100" *) 
  (* KEEP = "yes" *) 
  FDCE \FSM_sequential_state_c_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(CHB),
        .Q(state_c[2]));
  MUXF7 \FSM_sequential_state_c_reg[2]_i_3__7 
       (.I0(\FSM_sequential_state_c[2]_i_5__7_n_0 ),
        .I1(\FSM_sequential_state_c[2]_i_6__7_n_0 ),
        .O(\FSM_sequential_state_c_reg[2]_i_3__7_n_0 ),
        .S(\slv_reg1_reg[19] [2]));
  MUXF7 \FSM_sequential_state_c_reg[2]_i_4__7 
       (.I0(\FSM_sequential_state_c[2]_i_7__7_n_0 ),
        .I1(\FSM_sequential_state_c[2]_i_8__7_n_0 ),
        .O(\FSM_sequential_state_c_reg[2]_i_4__7_n_0 ),
        .S(\slv_reg1_reg[19] [2]));
  LUT5 #(
    .INIT(32'hFFAFA800)) 
    Out_i_1
       (.I0(CHB),
        .I1(state_c[0]),
        .I2(state_c[1]),
        .I3(state_c[2]),
        .I4(\dB_reg[1] ),
        .O(Out_i_1_n_0));
  FDCE Out_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(Out_i_1_n_0),
        .Q(\dB_reg[1] ));
  LUT3 #(
    .INIT(8'hFE)) 
    \Q[15]_i_1__0 
       (.I0(Q[2]),
        .I1(\Q[15]_i_3__0_n_0 ),
        .I2(Q[3]),
        .O(E));
  LUT6 #(
    .INIT(64'h0F006FF600000000)) 
    \Q[15]_i_3__0 
       (.I0(comb1[0]),
        .I1(\dB_reg[1] ),
        .I2(comb1[1]),
        .I3(comb1[2]),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(\Q[15]_i_3__0_n_0 ));
  LUT3 #(
    .INIT(8'h28)) 
    \dire_reg[1]_i_1 
       (.I0(s_axi_aresetn),
        .I1(comb1[1]),
        .I2(\dB_reg[1] ),
        .O(D));
endmodule

(* ORIG_REF_NAME = "Filter" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Filter_3
   (E,
    \dA_reg[2] ,
    comb2,
    s_axi_aresetn,
    \slv_reg1_reg[24] ,
    ChI,
    s_axi_aclk,
    AR);
  output [0:0]E;
  output [0:0]\dA_reg[2] ;
  input [2:0]comb2;
  input s_axi_aresetn;
  input [4:0]\slv_reg1_reg[24] ;
  input [19:0]ChI;
  input s_axi_aclk;
  input [0:0]AR;

  wire [0:0]AR;
  wire [2:2]CHA;
  wire [19:0]ChI;
  wire [0:0]E;
  wire \FSM_sequential_state_c[2]_i_2__1_n_0 ;
  wire \FSM_sequential_state_c[2]_i_5__1_n_0 ;
  wire \FSM_sequential_state_c[2]_i_6__1_n_0 ;
  wire \FSM_sequential_state_c[2]_i_7__1_n_0 ;
  wire \FSM_sequential_state_c[2]_i_8__1_n_0 ;
  wire \FSM_sequential_state_c_reg[2]_i_3__1_n_0 ;
  wire \FSM_sequential_state_c_reg[2]_i_4__1_n_0 ;
  wire Out_i_1_n_0;
  wire [2:0]comb2;
  wire [0:0]\dA_reg[2] ;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire [4:0]\slv_reg1_reg[24] ;
  (* RTL_KEEP = "yes" *) wire [2:0]state_c;
  wire [1:0]state_n__0;

  LUT4 #(
    .INIT(16'h0E4F)) 
    \FSM_sequential_state_c[0]_i_1__3 
       (.I0(state_c[1]),
        .I1(state_c[2]),
        .I2(CHA),
        .I3(state_c[0]),
        .O(state_n__0[0]));
  LUT4 #(
    .INIT(16'hC832)) 
    \FSM_sequential_state_c[1]_i_1__3 
       (.I0(state_c[1]),
        .I1(state_c[2]),
        .I2(state_c[0]),
        .I3(CHA),
        .O(state_n__0[1]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \FSM_sequential_state_c[2]_i_1__1 
       (.I0(\FSM_sequential_state_c[2]_i_2__1_n_0 ),
        .I1(\slv_reg1_reg[24] [4]),
        .I2(\FSM_sequential_state_c_reg[2]_i_3__1_n_0 ),
        .I3(\slv_reg1_reg[24] [3]),
        .I4(\FSM_sequential_state_c_reg[2]_i_4__1_n_0 ),
        .O(CHA));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FSM_sequential_state_c[2]_i_2__1 
       (.I0(ChI[19]),
        .I1(ChI[18]),
        .I2(\slv_reg1_reg[24] [1]),
        .I3(ChI[17]),
        .I4(\slv_reg1_reg[24] [0]),
        .I5(ChI[16]),
        .O(\FSM_sequential_state_c[2]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FSM_sequential_state_c[2]_i_5__1 
       (.I0(ChI[11]),
        .I1(ChI[10]),
        .I2(\slv_reg1_reg[24] [1]),
        .I3(ChI[9]),
        .I4(\slv_reg1_reg[24] [0]),
        .I5(ChI[8]),
        .O(\FSM_sequential_state_c[2]_i_5__1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FSM_sequential_state_c[2]_i_6__1 
       (.I0(ChI[15]),
        .I1(ChI[14]),
        .I2(\slv_reg1_reg[24] [1]),
        .I3(ChI[13]),
        .I4(\slv_reg1_reg[24] [0]),
        .I5(ChI[12]),
        .O(\FSM_sequential_state_c[2]_i_6__1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FSM_sequential_state_c[2]_i_7__1 
       (.I0(ChI[3]),
        .I1(ChI[2]),
        .I2(\slv_reg1_reg[24] [1]),
        .I3(ChI[1]),
        .I4(\slv_reg1_reg[24] [0]),
        .I5(ChI[0]),
        .O(\FSM_sequential_state_c[2]_i_7__1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FSM_sequential_state_c[2]_i_8__1 
       (.I0(ChI[7]),
        .I1(ChI[6]),
        .I2(\slv_reg1_reg[24] [1]),
        .I3(ChI[5]),
        .I4(\slv_reg1_reg[24] [0]),
        .I5(ChI[4]),
        .O(\FSM_sequential_state_c[2]_i_8__1_n_0 ));
  (* FSM_ENCODED_STATES = "S0:000,S2:101,S4:001,S3:110,S5:010,S6:011,S1:100" *) 
  (* KEEP = "yes" *) 
  FDCE \FSM_sequential_state_c_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(state_n__0[0]),
        .Q(state_c[0]));
  (* FSM_ENCODED_STATES = "S0:000,S2:101,S4:001,S3:110,S5:010,S6:011,S1:100" *) 
  (* KEEP = "yes" *) 
  FDCE \FSM_sequential_state_c_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(state_n__0[1]),
        .Q(state_c[1]));
  (* FSM_ENCODED_STATES = "S0:000,S2:101,S4:001,S3:110,S5:010,S6:011,S1:100" *) 
  (* KEEP = "yes" *) 
  FDCE \FSM_sequential_state_c_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(CHA),
        .Q(state_c[2]));
  MUXF7 \FSM_sequential_state_c_reg[2]_i_3__1 
       (.I0(\FSM_sequential_state_c[2]_i_5__1_n_0 ),
        .I1(\FSM_sequential_state_c[2]_i_6__1_n_0 ),
        .O(\FSM_sequential_state_c_reg[2]_i_3__1_n_0 ),
        .S(\slv_reg1_reg[24] [2]));
  MUXF7 \FSM_sequential_state_c_reg[2]_i_4__1 
       (.I0(\FSM_sequential_state_c[2]_i_7__1_n_0 ),
        .I1(\FSM_sequential_state_c[2]_i_8__1_n_0 ),
        .O(\FSM_sequential_state_c_reg[2]_i_4__1_n_0 ),
        .S(\slv_reg1_reg[24] [2]));
  LUT5 #(
    .INIT(32'hFFAFA800)) 
    Out_i_1
       (.I0(CHA),
        .I1(state_c[0]),
        .I2(state_c[1]),
        .I3(state_c[2]),
        .I4(\dA_reg[2] ),
        .O(Out_i_1_n_0));
  FDCE Out_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(Out_i_1_n_0),
        .Q(\dA_reg[2] ));
  LUT5 #(
    .INIT(32'h6996FFFF)) 
    \dire_reg[2]_i_2 
       (.I0(comb2[2]),
        .I1(\dA_reg[2] ),
        .I2(comb2[0]),
        .I3(comb2[1]),
        .I4(s_axi_aresetn),
        .O(E));
endmodule

(* ORIG_REF_NAME = "Filter" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Filter_4
   (E,
    \dB_reg[2] ,
    D,
    Q,
    comb2,
    s_axi_aresetn,
    \slv_reg1_reg[29] ,
    ChI,
    s_axi_aclk,
    AR);
  output [0:0]E;
  output [0:0]\dB_reg[2] ;
  output [0:0]D;
  input [3:0]Q;
  input [2:0]comb2;
  input s_axi_aresetn;
  input [4:0]\slv_reg1_reg[29] ;
  input [19:0]ChI;
  input s_axi_aclk;
  input [0:0]AR;

  wire [0:0]AR;
  wire [2:2]CHB;
  wire [19:0]ChI;
  wire [0:0]D;
  wire [0:0]E;
  wire \FSM_sequential_state_c[2]_i_2__8_n_0 ;
  wire \FSM_sequential_state_c[2]_i_5__8_n_0 ;
  wire \FSM_sequential_state_c[2]_i_6__8_n_0 ;
  wire \FSM_sequential_state_c[2]_i_7__8_n_0 ;
  wire \FSM_sequential_state_c[2]_i_8__8_n_0 ;
  wire \FSM_sequential_state_c_reg[2]_i_3__8_n_0 ;
  wire \FSM_sequential_state_c_reg[2]_i_4__8_n_0 ;
  wire Out_i_1_n_0;
  wire [3:0]Q;
  wire \Q[15]_i_3__1_n_0 ;
  wire [2:0]comb2;
  wire [0:0]\dB_reg[2] ;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire [4:0]\slv_reg1_reg[29] ;
  (* RTL_KEEP = "yes" *) wire [2:0]state_c;
  wire [1:0]state_n__0;

  LUT4 #(
    .INIT(16'h0E4F)) 
    \FSM_sequential_state_c[0]_i_1__4 
       (.I0(state_c[1]),
        .I1(state_c[2]),
        .I2(CHB),
        .I3(state_c[0]),
        .O(state_n__0[0]));
  LUT4 #(
    .INIT(16'hC832)) 
    \FSM_sequential_state_c[1]_i_1__4 
       (.I0(state_c[1]),
        .I1(state_c[2]),
        .I2(state_c[0]),
        .I3(CHB),
        .O(state_n__0[1]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \FSM_sequential_state_c[2]_i_1__8 
       (.I0(\FSM_sequential_state_c[2]_i_2__8_n_0 ),
        .I1(\slv_reg1_reg[29] [4]),
        .I2(\FSM_sequential_state_c_reg[2]_i_3__8_n_0 ),
        .I3(\slv_reg1_reg[29] [3]),
        .I4(\FSM_sequential_state_c_reg[2]_i_4__8_n_0 ),
        .O(CHB));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FSM_sequential_state_c[2]_i_2__8 
       (.I0(ChI[19]),
        .I1(ChI[18]),
        .I2(\slv_reg1_reg[29] [1]),
        .I3(ChI[17]),
        .I4(\slv_reg1_reg[29] [0]),
        .I5(ChI[16]),
        .O(\FSM_sequential_state_c[2]_i_2__8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FSM_sequential_state_c[2]_i_5__8 
       (.I0(ChI[11]),
        .I1(ChI[10]),
        .I2(\slv_reg1_reg[29] [1]),
        .I3(ChI[9]),
        .I4(\slv_reg1_reg[29] [0]),
        .I5(ChI[8]),
        .O(\FSM_sequential_state_c[2]_i_5__8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FSM_sequential_state_c[2]_i_6__8 
       (.I0(ChI[15]),
        .I1(ChI[14]),
        .I2(\slv_reg1_reg[29] [1]),
        .I3(ChI[13]),
        .I4(\slv_reg1_reg[29] [0]),
        .I5(ChI[12]),
        .O(\FSM_sequential_state_c[2]_i_6__8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FSM_sequential_state_c[2]_i_7__8 
       (.I0(ChI[3]),
        .I1(ChI[2]),
        .I2(\slv_reg1_reg[29] [1]),
        .I3(ChI[1]),
        .I4(\slv_reg1_reg[29] [0]),
        .I5(ChI[0]),
        .O(\FSM_sequential_state_c[2]_i_7__8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FSM_sequential_state_c[2]_i_8__8 
       (.I0(ChI[7]),
        .I1(ChI[6]),
        .I2(\slv_reg1_reg[29] [1]),
        .I3(ChI[5]),
        .I4(\slv_reg1_reg[29] [0]),
        .I5(ChI[4]),
        .O(\FSM_sequential_state_c[2]_i_8__8_n_0 ));
  (* FSM_ENCODED_STATES = "S0:000,S2:101,S4:001,S3:110,S5:010,S6:011,S1:100" *) 
  (* KEEP = "yes" *) 
  FDCE \FSM_sequential_state_c_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(state_n__0[0]),
        .Q(state_c[0]));
  (* FSM_ENCODED_STATES = "S0:000,S2:101,S4:001,S3:110,S5:010,S6:011,S1:100" *) 
  (* KEEP = "yes" *) 
  FDCE \FSM_sequential_state_c_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(state_n__0[1]),
        .Q(state_c[1]));
  (* FSM_ENCODED_STATES = "S0:000,S2:101,S4:001,S3:110,S5:010,S6:011,S1:100" *) 
  (* KEEP = "yes" *) 
  FDCE \FSM_sequential_state_c_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(CHB),
        .Q(state_c[2]));
  MUXF7 \FSM_sequential_state_c_reg[2]_i_3__8 
       (.I0(\FSM_sequential_state_c[2]_i_5__8_n_0 ),
        .I1(\FSM_sequential_state_c[2]_i_6__8_n_0 ),
        .O(\FSM_sequential_state_c_reg[2]_i_3__8_n_0 ),
        .S(\slv_reg1_reg[29] [2]));
  MUXF7 \FSM_sequential_state_c_reg[2]_i_4__8 
       (.I0(\FSM_sequential_state_c[2]_i_7__8_n_0 ),
        .I1(\FSM_sequential_state_c[2]_i_8__8_n_0 ),
        .O(\FSM_sequential_state_c_reg[2]_i_4__8_n_0 ),
        .S(\slv_reg1_reg[29] [2]));
  LUT5 #(
    .INIT(32'hFFAFA800)) 
    Out_i_1
       (.I0(CHB),
        .I1(state_c[0]),
        .I2(state_c[1]),
        .I3(state_c[2]),
        .I4(\dB_reg[2] ),
        .O(Out_i_1_n_0));
  FDCE Out_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(Out_i_1_n_0),
        .Q(\dB_reg[2] ));
  LUT3 #(
    .INIT(8'hFE)) 
    \Q[15]_i_1__1 
       (.I0(Q[2]),
        .I1(\Q[15]_i_3__1_n_0 ),
        .I2(Q[3]),
        .O(E));
  LUT6 #(
    .INIT(64'h0F006FF600000000)) 
    \Q[15]_i_3__1 
       (.I0(comb2[0]),
        .I1(\dB_reg[2] ),
        .I2(comb2[1]),
        .I3(comb2[2]),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(\Q[15]_i_3__1_n_0 ));
  LUT3 #(
    .INIT(8'h28)) 
    \dire_reg[2]_i_1 
       (.I0(s_axi_aresetn),
        .I1(comb2[1]),
        .I2(\dB_reg[2] ),
        .O(D));
endmodule

(* ORIG_REF_NAME = "Filter" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Filter_5
   (E,
    \dA_reg[3] ,
    comb3,
    s_axi_aresetn,
    \slv_reg2_reg[4] ,
    ChI,
    s_axi_aclk,
    AR);
  output [0:0]E;
  output [0:0]\dA_reg[3] ;
  input [2:0]comb3;
  input s_axi_aresetn;
  input [4:0]\slv_reg2_reg[4] ;
  input [19:0]ChI;
  input s_axi_aclk;
  input [0:0]AR;

  wire [0:0]AR;
  wire [3:3]CHA;
  wire [19:0]ChI;
  wire [0:0]E;
  wire \FSM_sequential_state_c[2]_i_2__2_n_0 ;
  wire \FSM_sequential_state_c[2]_i_5__2_n_0 ;
  wire \FSM_sequential_state_c[2]_i_6__2_n_0 ;
  wire \FSM_sequential_state_c[2]_i_7__2_n_0 ;
  wire \FSM_sequential_state_c[2]_i_8__2_n_0 ;
  wire \FSM_sequential_state_c_reg[2]_i_3__2_n_0 ;
  wire \FSM_sequential_state_c_reg[2]_i_4__2_n_0 ;
  wire Out_i_1_n_0;
  wire [2:0]comb3;
  wire [0:0]\dA_reg[3] ;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire [4:0]\slv_reg2_reg[4] ;
  (* RTL_KEEP = "yes" *) wire [2:0]state_c;
  wire [1:0]state_n__0;

  LUT4 #(
    .INIT(16'h0E4F)) 
    \FSM_sequential_state_c[0]_i_1__5 
       (.I0(state_c[1]),
        .I1(state_c[2]),
        .I2(CHA),
        .I3(state_c[0]),
        .O(state_n__0[0]));
  LUT4 #(
    .INIT(16'hC832)) 
    \FSM_sequential_state_c[1]_i_1__5 
       (.I0(state_c[1]),
        .I1(state_c[2]),
        .I2(state_c[0]),
        .I3(CHA),
        .O(state_n__0[1]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \FSM_sequential_state_c[2]_i_1__2 
       (.I0(\FSM_sequential_state_c[2]_i_2__2_n_0 ),
        .I1(\slv_reg2_reg[4] [4]),
        .I2(\FSM_sequential_state_c_reg[2]_i_3__2_n_0 ),
        .I3(\slv_reg2_reg[4] [3]),
        .I4(\FSM_sequential_state_c_reg[2]_i_4__2_n_0 ),
        .O(CHA));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FSM_sequential_state_c[2]_i_2__2 
       (.I0(ChI[19]),
        .I1(ChI[18]),
        .I2(\slv_reg2_reg[4] [1]),
        .I3(ChI[17]),
        .I4(\slv_reg2_reg[4] [0]),
        .I5(ChI[16]),
        .O(\FSM_sequential_state_c[2]_i_2__2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FSM_sequential_state_c[2]_i_5__2 
       (.I0(ChI[11]),
        .I1(ChI[10]),
        .I2(\slv_reg2_reg[4] [1]),
        .I3(ChI[9]),
        .I4(\slv_reg2_reg[4] [0]),
        .I5(ChI[8]),
        .O(\FSM_sequential_state_c[2]_i_5__2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FSM_sequential_state_c[2]_i_6__2 
       (.I0(ChI[15]),
        .I1(ChI[14]),
        .I2(\slv_reg2_reg[4] [1]),
        .I3(ChI[13]),
        .I4(\slv_reg2_reg[4] [0]),
        .I5(ChI[12]),
        .O(\FSM_sequential_state_c[2]_i_6__2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FSM_sequential_state_c[2]_i_7__2 
       (.I0(ChI[3]),
        .I1(ChI[2]),
        .I2(\slv_reg2_reg[4] [1]),
        .I3(ChI[1]),
        .I4(\slv_reg2_reg[4] [0]),
        .I5(ChI[0]),
        .O(\FSM_sequential_state_c[2]_i_7__2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FSM_sequential_state_c[2]_i_8__2 
       (.I0(ChI[7]),
        .I1(ChI[6]),
        .I2(\slv_reg2_reg[4] [1]),
        .I3(ChI[5]),
        .I4(\slv_reg2_reg[4] [0]),
        .I5(ChI[4]),
        .O(\FSM_sequential_state_c[2]_i_8__2_n_0 ));
  (* FSM_ENCODED_STATES = "S0:000,S2:101,S4:001,S3:110,S5:010,S6:011,S1:100" *) 
  (* KEEP = "yes" *) 
  FDCE \FSM_sequential_state_c_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(state_n__0[0]),
        .Q(state_c[0]));
  (* FSM_ENCODED_STATES = "S0:000,S2:101,S4:001,S3:110,S5:010,S6:011,S1:100" *) 
  (* KEEP = "yes" *) 
  FDCE \FSM_sequential_state_c_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(state_n__0[1]),
        .Q(state_c[1]));
  (* FSM_ENCODED_STATES = "S0:000,S2:101,S4:001,S3:110,S5:010,S6:011,S1:100" *) 
  (* KEEP = "yes" *) 
  FDCE \FSM_sequential_state_c_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(CHA),
        .Q(state_c[2]));
  MUXF7 \FSM_sequential_state_c_reg[2]_i_3__2 
       (.I0(\FSM_sequential_state_c[2]_i_5__2_n_0 ),
        .I1(\FSM_sequential_state_c[2]_i_6__2_n_0 ),
        .O(\FSM_sequential_state_c_reg[2]_i_3__2_n_0 ),
        .S(\slv_reg2_reg[4] [2]));
  MUXF7 \FSM_sequential_state_c_reg[2]_i_4__2 
       (.I0(\FSM_sequential_state_c[2]_i_7__2_n_0 ),
        .I1(\FSM_sequential_state_c[2]_i_8__2_n_0 ),
        .O(\FSM_sequential_state_c_reg[2]_i_4__2_n_0 ),
        .S(\slv_reg2_reg[4] [2]));
  LUT5 #(
    .INIT(32'hFFAFA800)) 
    Out_i_1
       (.I0(CHA),
        .I1(state_c[0]),
        .I2(state_c[1]),
        .I3(state_c[2]),
        .I4(\dA_reg[3] ),
        .O(Out_i_1_n_0));
  FDCE Out_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(Out_i_1_n_0),
        .Q(\dA_reg[3] ));
  LUT5 #(
    .INIT(32'h6996FFFF)) 
    \dire_reg[3]_i_2 
       (.I0(comb3[2]),
        .I1(\dA_reg[3] ),
        .I2(comb3[0]),
        .I3(comb3[1]),
        .I4(s_axi_aresetn),
        .O(E));
endmodule

(* ORIG_REF_NAME = "Filter" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Filter_6
   (E,
    \dB_reg[3] ,
    D,
    Q,
    comb3,
    s_axi_aresetn,
    \slv_reg2_reg[9] ,
    ChI,
    s_axi_aclk,
    AR);
  output [0:0]E;
  output [0:0]\dB_reg[3] ;
  output [0:0]D;
  input [3:0]Q;
  input [2:0]comb3;
  input s_axi_aresetn;
  input [4:0]\slv_reg2_reg[9] ;
  input [19:0]ChI;
  input s_axi_aclk;
  input [0:0]AR;

  wire [0:0]AR;
  wire [3:3]CHB;
  wire [19:0]ChI;
  wire [0:0]D;
  wire [0:0]E;
  wire \FSM_sequential_state_c[2]_i_2__9_n_0 ;
  wire \FSM_sequential_state_c[2]_i_5__9_n_0 ;
  wire \FSM_sequential_state_c[2]_i_6__9_n_0 ;
  wire \FSM_sequential_state_c[2]_i_7__9_n_0 ;
  wire \FSM_sequential_state_c[2]_i_8__9_n_0 ;
  wire \FSM_sequential_state_c_reg[2]_i_3__9_n_0 ;
  wire \FSM_sequential_state_c_reg[2]_i_4__9_n_0 ;
  wire Out_i_1_n_0;
  wire [3:0]Q;
  wire \Q[15]_i_3__2_n_0 ;
  wire [2:0]comb3;
  wire [0:0]\dB_reg[3] ;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire [4:0]\slv_reg2_reg[9] ;
  (* RTL_KEEP = "yes" *) wire [2:0]state_c;
  wire [1:0]state_n__0;

  LUT4 #(
    .INIT(16'h0E4F)) 
    \FSM_sequential_state_c[0]_i_1__6 
       (.I0(state_c[1]),
        .I1(state_c[2]),
        .I2(CHB),
        .I3(state_c[0]),
        .O(state_n__0[0]));
  LUT4 #(
    .INIT(16'hC832)) 
    \FSM_sequential_state_c[1]_i_1__6 
       (.I0(state_c[1]),
        .I1(state_c[2]),
        .I2(state_c[0]),
        .I3(CHB),
        .O(state_n__0[1]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \FSM_sequential_state_c[2]_i_1__9 
       (.I0(\FSM_sequential_state_c[2]_i_2__9_n_0 ),
        .I1(\slv_reg2_reg[9] [4]),
        .I2(\FSM_sequential_state_c_reg[2]_i_3__9_n_0 ),
        .I3(\slv_reg2_reg[9] [3]),
        .I4(\FSM_sequential_state_c_reg[2]_i_4__9_n_0 ),
        .O(CHB));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FSM_sequential_state_c[2]_i_2__9 
       (.I0(ChI[19]),
        .I1(ChI[18]),
        .I2(\slv_reg2_reg[9] [1]),
        .I3(ChI[17]),
        .I4(\slv_reg2_reg[9] [0]),
        .I5(ChI[16]),
        .O(\FSM_sequential_state_c[2]_i_2__9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FSM_sequential_state_c[2]_i_5__9 
       (.I0(ChI[11]),
        .I1(ChI[10]),
        .I2(\slv_reg2_reg[9] [1]),
        .I3(ChI[9]),
        .I4(\slv_reg2_reg[9] [0]),
        .I5(ChI[8]),
        .O(\FSM_sequential_state_c[2]_i_5__9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FSM_sequential_state_c[2]_i_6__9 
       (.I0(ChI[15]),
        .I1(ChI[14]),
        .I2(\slv_reg2_reg[9] [1]),
        .I3(ChI[13]),
        .I4(\slv_reg2_reg[9] [0]),
        .I5(ChI[12]),
        .O(\FSM_sequential_state_c[2]_i_6__9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FSM_sequential_state_c[2]_i_7__9 
       (.I0(ChI[3]),
        .I1(ChI[2]),
        .I2(\slv_reg2_reg[9] [1]),
        .I3(ChI[1]),
        .I4(\slv_reg2_reg[9] [0]),
        .I5(ChI[0]),
        .O(\FSM_sequential_state_c[2]_i_7__9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FSM_sequential_state_c[2]_i_8__9 
       (.I0(ChI[7]),
        .I1(ChI[6]),
        .I2(\slv_reg2_reg[9] [1]),
        .I3(ChI[5]),
        .I4(\slv_reg2_reg[9] [0]),
        .I5(ChI[4]),
        .O(\FSM_sequential_state_c[2]_i_8__9_n_0 ));
  (* FSM_ENCODED_STATES = "S0:000,S2:101,S4:001,S3:110,S5:010,S6:011,S1:100" *) 
  (* KEEP = "yes" *) 
  FDCE \FSM_sequential_state_c_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(state_n__0[0]),
        .Q(state_c[0]));
  (* FSM_ENCODED_STATES = "S0:000,S2:101,S4:001,S3:110,S5:010,S6:011,S1:100" *) 
  (* KEEP = "yes" *) 
  FDCE \FSM_sequential_state_c_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(state_n__0[1]),
        .Q(state_c[1]));
  (* FSM_ENCODED_STATES = "S0:000,S2:101,S4:001,S3:110,S5:010,S6:011,S1:100" *) 
  (* KEEP = "yes" *) 
  FDCE \FSM_sequential_state_c_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(CHB),
        .Q(state_c[2]));
  MUXF7 \FSM_sequential_state_c_reg[2]_i_3__9 
       (.I0(\FSM_sequential_state_c[2]_i_5__9_n_0 ),
        .I1(\FSM_sequential_state_c[2]_i_6__9_n_0 ),
        .O(\FSM_sequential_state_c_reg[2]_i_3__9_n_0 ),
        .S(\slv_reg2_reg[9] [2]));
  MUXF7 \FSM_sequential_state_c_reg[2]_i_4__9 
       (.I0(\FSM_sequential_state_c[2]_i_7__9_n_0 ),
        .I1(\FSM_sequential_state_c[2]_i_8__9_n_0 ),
        .O(\FSM_sequential_state_c_reg[2]_i_4__9_n_0 ),
        .S(\slv_reg2_reg[9] [2]));
  LUT5 #(
    .INIT(32'hFFAFA800)) 
    Out_i_1
       (.I0(CHB),
        .I1(state_c[0]),
        .I2(state_c[1]),
        .I3(state_c[2]),
        .I4(\dB_reg[3] ),
        .O(Out_i_1_n_0));
  FDCE Out_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(Out_i_1_n_0),
        .Q(\dB_reg[3] ));
  LUT3 #(
    .INIT(8'hFE)) 
    \Q[15]_i_1__2 
       (.I0(Q[2]),
        .I1(\Q[15]_i_3__2_n_0 ),
        .I2(Q[3]),
        .O(E));
  LUT6 #(
    .INIT(64'h0F006FF600000000)) 
    \Q[15]_i_3__2 
       (.I0(comb3[0]),
        .I1(\dB_reg[3] ),
        .I2(comb3[1]),
        .I3(comb3[2]),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(\Q[15]_i_3__2_n_0 ));
  LUT3 #(
    .INIT(8'h28)) 
    \dire_reg[3]_i_1 
       (.I0(s_axi_aresetn),
        .I1(comb3[1]),
        .I2(\dB_reg[3] ),
        .O(D));
endmodule

(* ORIG_REF_NAME = "Filter" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Filter_7
   (E,
    \dA_reg[4] ,
    comb4,
    s_axi_aresetn,
    \slv_reg2_reg[14] ,
    ChI,
    s_axi_aclk,
    AR);
  output [0:0]E;
  output [0:0]\dA_reg[4] ;
  input [2:0]comb4;
  input s_axi_aresetn;
  input [4:0]\slv_reg2_reg[14] ;
  input [19:0]ChI;
  input s_axi_aclk;
  input [0:0]AR;

  wire [0:0]AR;
  wire [4:4]CHA;
  wire [19:0]ChI;
  wire [0:0]E;
  wire \FSM_sequential_state_c[2]_i_2__3_n_0 ;
  wire \FSM_sequential_state_c[2]_i_5__3_n_0 ;
  wire \FSM_sequential_state_c[2]_i_6__3_n_0 ;
  wire \FSM_sequential_state_c[2]_i_7__3_n_0 ;
  wire \FSM_sequential_state_c[2]_i_8__3_n_0 ;
  wire \FSM_sequential_state_c_reg[2]_i_3__3_n_0 ;
  wire \FSM_sequential_state_c_reg[2]_i_4__3_n_0 ;
  wire Out_i_1_n_0;
  wire [2:0]comb4;
  wire [0:0]\dA_reg[4] ;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire [4:0]\slv_reg2_reg[14] ;
  (* RTL_KEEP = "yes" *) wire [2:0]state_c;
  wire [1:0]state_n__0;

  LUT4 #(
    .INIT(16'h0E4F)) 
    \FSM_sequential_state_c[0]_i_1__7 
       (.I0(state_c[1]),
        .I1(state_c[2]),
        .I2(CHA),
        .I3(state_c[0]),
        .O(state_n__0[0]));
  LUT4 #(
    .INIT(16'hC832)) 
    \FSM_sequential_state_c[1]_i_1__7 
       (.I0(state_c[1]),
        .I1(state_c[2]),
        .I2(state_c[0]),
        .I3(CHA),
        .O(state_n__0[1]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \FSM_sequential_state_c[2]_i_1__3 
       (.I0(\FSM_sequential_state_c[2]_i_2__3_n_0 ),
        .I1(\slv_reg2_reg[14] [4]),
        .I2(\FSM_sequential_state_c_reg[2]_i_3__3_n_0 ),
        .I3(\slv_reg2_reg[14] [3]),
        .I4(\FSM_sequential_state_c_reg[2]_i_4__3_n_0 ),
        .O(CHA));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FSM_sequential_state_c[2]_i_2__3 
       (.I0(ChI[19]),
        .I1(ChI[18]),
        .I2(\slv_reg2_reg[14] [1]),
        .I3(ChI[17]),
        .I4(\slv_reg2_reg[14] [0]),
        .I5(ChI[16]),
        .O(\FSM_sequential_state_c[2]_i_2__3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FSM_sequential_state_c[2]_i_5__3 
       (.I0(ChI[11]),
        .I1(ChI[10]),
        .I2(\slv_reg2_reg[14] [1]),
        .I3(ChI[9]),
        .I4(\slv_reg2_reg[14] [0]),
        .I5(ChI[8]),
        .O(\FSM_sequential_state_c[2]_i_5__3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FSM_sequential_state_c[2]_i_6__3 
       (.I0(ChI[15]),
        .I1(ChI[14]),
        .I2(\slv_reg2_reg[14] [1]),
        .I3(ChI[13]),
        .I4(\slv_reg2_reg[14] [0]),
        .I5(ChI[12]),
        .O(\FSM_sequential_state_c[2]_i_6__3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FSM_sequential_state_c[2]_i_7__3 
       (.I0(ChI[3]),
        .I1(ChI[2]),
        .I2(\slv_reg2_reg[14] [1]),
        .I3(ChI[1]),
        .I4(\slv_reg2_reg[14] [0]),
        .I5(ChI[0]),
        .O(\FSM_sequential_state_c[2]_i_7__3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FSM_sequential_state_c[2]_i_8__3 
       (.I0(ChI[7]),
        .I1(ChI[6]),
        .I2(\slv_reg2_reg[14] [1]),
        .I3(ChI[5]),
        .I4(\slv_reg2_reg[14] [0]),
        .I5(ChI[4]),
        .O(\FSM_sequential_state_c[2]_i_8__3_n_0 ));
  (* FSM_ENCODED_STATES = "S0:000,S2:101,S4:001,S3:110,S5:010,S6:011,S1:100" *) 
  (* KEEP = "yes" *) 
  FDCE \FSM_sequential_state_c_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(state_n__0[0]),
        .Q(state_c[0]));
  (* FSM_ENCODED_STATES = "S0:000,S2:101,S4:001,S3:110,S5:010,S6:011,S1:100" *) 
  (* KEEP = "yes" *) 
  FDCE \FSM_sequential_state_c_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(state_n__0[1]),
        .Q(state_c[1]));
  (* FSM_ENCODED_STATES = "S0:000,S2:101,S4:001,S3:110,S5:010,S6:011,S1:100" *) 
  (* KEEP = "yes" *) 
  FDCE \FSM_sequential_state_c_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(CHA),
        .Q(state_c[2]));
  MUXF7 \FSM_sequential_state_c_reg[2]_i_3__3 
       (.I0(\FSM_sequential_state_c[2]_i_5__3_n_0 ),
        .I1(\FSM_sequential_state_c[2]_i_6__3_n_0 ),
        .O(\FSM_sequential_state_c_reg[2]_i_3__3_n_0 ),
        .S(\slv_reg2_reg[14] [2]));
  MUXF7 \FSM_sequential_state_c_reg[2]_i_4__3 
       (.I0(\FSM_sequential_state_c[2]_i_7__3_n_0 ),
        .I1(\FSM_sequential_state_c[2]_i_8__3_n_0 ),
        .O(\FSM_sequential_state_c_reg[2]_i_4__3_n_0 ),
        .S(\slv_reg2_reg[14] [2]));
  LUT5 #(
    .INIT(32'hFFAFA800)) 
    Out_i_1
       (.I0(CHA),
        .I1(state_c[0]),
        .I2(state_c[1]),
        .I3(state_c[2]),
        .I4(\dA_reg[4] ),
        .O(Out_i_1_n_0));
  FDCE Out_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(Out_i_1_n_0),
        .Q(\dA_reg[4] ));
  LUT5 #(
    .INIT(32'h6996FFFF)) 
    \dire_reg[4]_i_2 
       (.I0(comb4[2]),
        .I1(\dA_reg[4] ),
        .I2(comb4[0]),
        .I3(comb4[1]),
        .I4(s_axi_aresetn),
        .O(E));
endmodule

(* ORIG_REF_NAME = "Filter" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Filter_8
   (E,
    \dB_reg[4] ,
    D,
    Q,
    comb4,
    s_axi_aresetn,
    \slv_reg2_reg[19] ,
    ChI,
    s_axi_aclk,
    AR);
  output [0:0]E;
  output [0:0]\dB_reg[4] ;
  output [0:0]D;
  input [3:0]Q;
  input [2:0]comb4;
  input s_axi_aresetn;
  input [4:0]\slv_reg2_reg[19] ;
  input [19:0]ChI;
  input s_axi_aclk;
  input [0:0]AR;

  wire [0:0]AR;
  wire [4:4]CHB;
  wire [19:0]ChI;
  wire [0:0]D;
  wire [0:0]E;
  wire \FSM_sequential_state_c[2]_i_2__10_n_0 ;
  wire \FSM_sequential_state_c[2]_i_5__10_n_0 ;
  wire \FSM_sequential_state_c[2]_i_6__10_n_0 ;
  wire \FSM_sequential_state_c[2]_i_7__10_n_0 ;
  wire \FSM_sequential_state_c[2]_i_8__10_n_0 ;
  wire \FSM_sequential_state_c_reg[2]_i_3__10_n_0 ;
  wire \FSM_sequential_state_c_reg[2]_i_4__10_n_0 ;
  wire Out_i_1_n_0;
  wire [3:0]Q;
  wire \Q[15]_i_3__3_n_0 ;
  wire [2:0]comb4;
  wire [0:0]\dB_reg[4] ;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire [4:0]\slv_reg2_reg[19] ;
  (* RTL_KEEP = "yes" *) wire [2:0]state_c;
  wire [1:0]state_n__0;

  LUT4 #(
    .INIT(16'h0E4F)) 
    \FSM_sequential_state_c[0]_i_1__8 
       (.I0(state_c[1]),
        .I1(state_c[2]),
        .I2(CHB),
        .I3(state_c[0]),
        .O(state_n__0[0]));
  LUT4 #(
    .INIT(16'hC832)) 
    \FSM_sequential_state_c[1]_i_1__8 
       (.I0(state_c[1]),
        .I1(state_c[2]),
        .I2(state_c[0]),
        .I3(CHB),
        .O(state_n__0[1]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \FSM_sequential_state_c[2]_i_1__10 
       (.I0(\FSM_sequential_state_c[2]_i_2__10_n_0 ),
        .I1(\slv_reg2_reg[19] [4]),
        .I2(\FSM_sequential_state_c_reg[2]_i_3__10_n_0 ),
        .I3(\slv_reg2_reg[19] [3]),
        .I4(\FSM_sequential_state_c_reg[2]_i_4__10_n_0 ),
        .O(CHB));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FSM_sequential_state_c[2]_i_2__10 
       (.I0(ChI[19]),
        .I1(ChI[18]),
        .I2(\slv_reg2_reg[19] [1]),
        .I3(ChI[17]),
        .I4(\slv_reg2_reg[19] [0]),
        .I5(ChI[16]),
        .O(\FSM_sequential_state_c[2]_i_2__10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FSM_sequential_state_c[2]_i_5__10 
       (.I0(ChI[11]),
        .I1(ChI[10]),
        .I2(\slv_reg2_reg[19] [1]),
        .I3(ChI[9]),
        .I4(\slv_reg2_reg[19] [0]),
        .I5(ChI[8]),
        .O(\FSM_sequential_state_c[2]_i_5__10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FSM_sequential_state_c[2]_i_6__10 
       (.I0(ChI[15]),
        .I1(ChI[14]),
        .I2(\slv_reg2_reg[19] [1]),
        .I3(ChI[13]),
        .I4(\slv_reg2_reg[19] [0]),
        .I5(ChI[12]),
        .O(\FSM_sequential_state_c[2]_i_6__10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FSM_sequential_state_c[2]_i_7__10 
       (.I0(ChI[3]),
        .I1(ChI[2]),
        .I2(\slv_reg2_reg[19] [1]),
        .I3(ChI[1]),
        .I4(\slv_reg2_reg[19] [0]),
        .I5(ChI[0]),
        .O(\FSM_sequential_state_c[2]_i_7__10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FSM_sequential_state_c[2]_i_8__10 
       (.I0(ChI[7]),
        .I1(ChI[6]),
        .I2(\slv_reg2_reg[19] [1]),
        .I3(ChI[5]),
        .I4(\slv_reg2_reg[19] [0]),
        .I5(ChI[4]),
        .O(\FSM_sequential_state_c[2]_i_8__10_n_0 ));
  (* FSM_ENCODED_STATES = "S0:000,S2:101,S4:001,S3:110,S5:010,S6:011,S1:100" *) 
  (* KEEP = "yes" *) 
  FDCE \FSM_sequential_state_c_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(state_n__0[0]),
        .Q(state_c[0]));
  (* FSM_ENCODED_STATES = "S0:000,S2:101,S4:001,S3:110,S5:010,S6:011,S1:100" *) 
  (* KEEP = "yes" *) 
  FDCE \FSM_sequential_state_c_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(state_n__0[1]),
        .Q(state_c[1]));
  (* FSM_ENCODED_STATES = "S0:000,S2:101,S4:001,S3:110,S5:010,S6:011,S1:100" *) 
  (* KEEP = "yes" *) 
  FDCE \FSM_sequential_state_c_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(CHB),
        .Q(state_c[2]));
  MUXF7 \FSM_sequential_state_c_reg[2]_i_3__10 
       (.I0(\FSM_sequential_state_c[2]_i_5__10_n_0 ),
        .I1(\FSM_sequential_state_c[2]_i_6__10_n_0 ),
        .O(\FSM_sequential_state_c_reg[2]_i_3__10_n_0 ),
        .S(\slv_reg2_reg[19] [2]));
  MUXF7 \FSM_sequential_state_c_reg[2]_i_4__10 
       (.I0(\FSM_sequential_state_c[2]_i_7__10_n_0 ),
        .I1(\FSM_sequential_state_c[2]_i_8__10_n_0 ),
        .O(\FSM_sequential_state_c_reg[2]_i_4__10_n_0 ),
        .S(\slv_reg2_reg[19] [2]));
  LUT5 #(
    .INIT(32'hFFAFA800)) 
    Out_i_1
       (.I0(CHB),
        .I1(state_c[0]),
        .I2(state_c[1]),
        .I3(state_c[2]),
        .I4(\dB_reg[4] ),
        .O(Out_i_1_n_0));
  FDCE Out_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(Out_i_1_n_0),
        .Q(\dB_reg[4] ));
  LUT3 #(
    .INIT(8'hFE)) 
    \Q[15]_i_1__3 
       (.I0(Q[2]),
        .I1(\Q[15]_i_3__3_n_0 ),
        .I2(Q[3]),
        .O(E));
  LUT6 #(
    .INIT(64'h0F006FF600000000)) 
    \Q[15]_i_3__3 
       (.I0(comb4[0]),
        .I1(\dB_reg[4] ),
        .I2(comb4[1]),
        .I3(comb4[2]),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(\Q[15]_i_3__3_n_0 ));
  LUT3 #(
    .INIT(8'h28)) 
    \dire_reg[4]_i_1 
       (.I0(s_axi_aresetn),
        .I1(comb4[1]),
        .I2(\dB_reg[4] ),
        .O(D));
endmodule

(* ORIG_REF_NAME = "Filter" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Filter_9
   (E,
    \dA_reg[5] ,
    comb5,
    s_axi_aresetn,
    \slv_reg2_reg[24] ,
    ChI,
    s_axi_aclk,
    AR);
  output [0:0]E;
  output [0:0]\dA_reg[5] ;
  input [2:0]comb5;
  input s_axi_aresetn;
  input [4:0]\slv_reg2_reg[24] ;
  input [19:0]ChI;
  input s_axi_aclk;
  input [0:0]AR;

  wire [0:0]AR;
  wire [5:5]CHA;
  wire [19:0]ChI;
  wire [0:0]E;
  wire \FSM_sequential_state_c[2]_i_2__4_n_0 ;
  wire \FSM_sequential_state_c[2]_i_5__4_n_0 ;
  wire \FSM_sequential_state_c[2]_i_6__4_n_0 ;
  wire \FSM_sequential_state_c[2]_i_7__4_n_0 ;
  wire \FSM_sequential_state_c[2]_i_8__4_n_0 ;
  wire \FSM_sequential_state_c_reg[2]_i_3__4_n_0 ;
  wire \FSM_sequential_state_c_reg[2]_i_4__4_n_0 ;
  wire Out_i_1_n_0;
  wire [2:0]comb5;
  wire [0:0]\dA_reg[5] ;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire [4:0]\slv_reg2_reg[24] ;
  (* RTL_KEEP = "yes" *) wire [2:0]state_c;
  wire [1:0]state_n__0;

  LUT4 #(
    .INIT(16'h0E4F)) 
    \FSM_sequential_state_c[0]_i_1__9 
       (.I0(state_c[1]),
        .I1(state_c[2]),
        .I2(CHA),
        .I3(state_c[0]),
        .O(state_n__0[0]));
  LUT4 #(
    .INIT(16'hC832)) 
    \FSM_sequential_state_c[1]_i_1__9 
       (.I0(state_c[1]),
        .I1(state_c[2]),
        .I2(state_c[0]),
        .I3(CHA),
        .O(state_n__0[1]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \FSM_sequential_state_c[2]_i_1__4 
       (.I0(\FSM_sequential_state_c[2]_i_2__4_n_0 ),
        .I1(\slv_reg2_reg[24] [4]),
        .I2(\FSM_sequential_state_c_reg[2]_i_3__4_n_0 ),
        .I3(\slv_reg2_reg[24] [3]),
        .I4(\FSM_sequential_state_c_reg[2]_i_4__4_n_0 ),
        .O(CHA));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FSM_sequential_state_c[2]_i_2__4 
       (.I0(ChI[19]),
        .I1(ChI[18]),
        .I2(\slv_reg2_reg[24] [1]),
        .I3(ChI[17]),
        .I4(\slv_reg2_reg[24] [0]),
        .I5(ChI[16]),
        .O(\FSM_sequential_state_c[2]_i_2__4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FSM_sequential_state_c[2]_i_5__4 
       (.I0(ChI[11]),
        .I1(ChI[10]),
        .I2(\slv_reg2_reg[24] [1]),
        .I3(ChI[9]),
        .I4(\slv_reg2_reg[24] [0]),
        .I5(ChI[8]),
        .O(\FSM_sequential_state_c[2]_i_5__4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FSM_sequential_state_c[2]_i_6__4 
       (.I0(ChI[15]),
        .I1(ChI[14]),
        .I2(\slv_reg2_reg[24] [1]),
        .I3(ChI[13]),
        .I4(\slv_reg2_reg[24] [0]),
        .I5(ChI[12]),
        .O(\FSM_sequential_state_c[2]_i_6__4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FSM_sequential_state_c[2]_i_7__4 
       (.I0(ChI[3]),
        .I1(ChI[2]),
        .I2(\slv_reg2_reg[24] [1]),
        .I3(ChI[1]),
        .I4(\slv_reg2_reg[24] [0]),
        .I5(ChI[0]),
        .O(\FSM_sequential_state_c[2]_i_7__4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FSM_sequential_state_c[2]_i_8__4 
       (.I0(ChI[7]),
        .I1(ChI[6]),
        .I2(\slv_reg2_reg[24] [1]),
        .I3(ChI[5]),
        .I4(\slv_reg2_reg[24] [0]),
        .I5(ChI[4]),
        .O(\FSM_sequential_state_c[2]_i_8__4_n_0 ));
  (* FSM_ENCODED_STATES = "S0:000,S2:101,S4:001,S3:110,S5:010,S6:011,S1:100" *) 
  (* KEEP = "yes" *) 
  FDCE \FSM_sequential_state_c_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(state_n__0[0]),
        .Q(state_c[0]));
  (* FSM_ENCODED_STATES = "S0:000,S2:101,S4:001,S3:110,S5:010,S6:011,S1:100" *) 
  (* KEEP = "yes" *) 
  FDCE \FSM_sequential_state_c_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(state_n__0[1]),
        .Q(state_c[1]));
  (* FSM_ENCODED_STATES = "S0:000,S2:101,S4:001,S3:110,S5:010,S6:011,S1:100" *) 
  (* KEEP = "yes" *) 
  FDCE \FSM_sequential_state_c_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(CHA),
        .Q(state_c[2]));
  MUXF7 \FSM_sequential_state_c_reg[2]_i_3__4 
       (.I0(\FSM_sequential_state_c[2]_i_5__4_n_0 ),
        .I1(\FSM_sequential_state_c[2]_i_6__4_n_0 ),
        .O(\FSM_sequential_state_c_reg[2]_i_3__4_n_0 ),
        .S(\slv_reg2_reg[24] [2]));
  MUXF7 \FSM_sequential_state_c_reg[2]_i_4__4 
       (.I0(\FSM_sequential_state_c[2]_i_7__4_n_0 ),
        .I1(\FSM_sequential_state_c[2]_i_8__4_n_0 ),
        .O(\FSM_sequential_state_c_reg[2]_i_4__4_n_0 ),
        .S(\slv_reg2_reg[24] [2]));
  LUT5 #(
    .INIT(32'hFFAFA800)) 
    Out_i_1
       (.I0(CHA),
        .I1(state_c[0]),
        .I2(state_c[1]),
        .I3(state_c[2]),
        .I4(\dA_reg[5] ),
        .O(Out_i_1_n_0));
  FDCE Out_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(Out_i_1_n_0),
        .Q(\dA_reg[5] ));
  LUT5 #(
    .INIT(32'h6996FFFF)) 
    \dire_reg[5]_i_2 
       (.I0(comb5[2]),
        .I1(\dA_reg[5] ),
        .I2(comb5[0]),
        .I3(comb5[1]),
        .I4(s_axi_aresetn),
        .O(E));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PulseCounter
   (Q0,
    Q1,
    Q2,
    Q3,
    Q4,
    Q5,
    Q6,
    Q7,
    SR,
    Q,
    s_axi_aclk,
    s_axi_aresetn,
    \slv_reg12_reg[15] ,
    \slv_reg13_reg[15] ,
    \slv_reg14_reg[15] ,
    \slv_reg15_reg[15] ,
    \slv_reg16_reg[15] ,
    \slv_reg17_reg[15] ,
    \slv_reg18_reg[15] ,
    \slv_reg19_reg[15] ,
    \slv_reg1_reg[29] ,
    ChI,
    \slv_reg2_reg[29] ,
    \slv_reg3_reg[9] );
  output [15:0]Q0;
  output [15:0]Q1;
  output [15:0]Q2;
  output [15:0]Q3;
  output [15:0]Q4;
  output [15:0]Q5;
  output [15:0]Q6;
  output [15:0]Q7;
  output [0:0]SR;
  input [29:0]Q;
  input s_axi_aclk;
  input s_axi_aresetn;
  input [15:0]\slv_reg12_reg[15] ;
  input [15:0]\slv_reg13_reg[15] ;
  input [15:0]\slv_reg14_reg[15] ;
  input [15:0]\slv_reg15_reg[15] ;
  input [15:0]\slv_reg16_reg[15] ;
  input [15:0]\slv_reg17_reg[15] ;
  input [15:0]\slv_reg18_reg[15] ;
  input [15:0]\slv_reg19_reg[15] ;
  input [29:0]\slv_reg1_reg[29] ;
  input [19:0]ChI;
  input [29:0]\slv_reg2_reg[29] ;
  input [9:0]\slv_reg3_reg[9] ;

  wire [19:0]ChI;
  wire [29:0]Q;
  wire [15:0]Q0;
  wire [15:0]Q1;
  wire [15:0]Q2;
  wire [15:0]Q3;
  wire [15:0]Q4;
  wire [15:0]Q5;
  wire [15:0]Q6;
  wire [15:0]Q7;
  wire [0:0]SR;
  wire [3:0]comb0;
  wire [3:0]comb1;
  wire [3:0]comb2;
  wire [3:0]comb3;
  wire [3:0]comb4;
  wire [3:0]comb5;
  wire [3:0]comb6;
  wire \dire_reg_n_0_[0] ;
  wire \dire_reg_n_0_[1] ;
  wire \dire_reg_n_0_[2] ;
  wire \dire_reg_n_0_[3] ;
  wire \dire_reg_n_0_[4] ;
  wire \dire_reg_n_0_[5] ;
  wire \dire_reg_n_0_[6] ;
  wire \genblk1[0].u1_n_0 ;
  wire \genblk1[0].u2_n_0 ;
  wire \genblk1[0].u2_n_2 ;
  wire \genblk1[1].u1_n_0 ;
  wire \genblk1[1].u2_n_0 ;
  wire \genblk1[1].u2_n_2 ;
  wire \genblk1[2].u1_n_0 ;
  wire \genblk1[2].u2_n_0 ;
  wire \genblk1[2].u2_n_2 ;
  wire \genblk1[3].u1_n_0 ;
  wire \genblk1[3].u2_n_0 ;
  wire \genblk1[3].u2_n_2 ;
  wire \genblk1[4].u1_n_0 ;
  wire \genblk1[4].u2_n_0 ;
  wire \genblk1[4].u2_n_2 ;
  wire \genblk1[5].u1_n_0 ;
  wire \genblk1[5].u2_n_0 ;
  wire \genblk1[5].u2_n_2 ;
  wire \genblk1[6].u1_n_0 ;
  wire \genblk1[6].u2_n_0 ;
  wire \genblk1[6].u2_n_2 ;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire [15:0]\slv_reg12_reg[15] ;
  wire [15:0]\slv_reg13_reg[15] ;
  wire [15:0]\slv_reg14_reg[15] ;
  wire [15:0]\slv_reg15_reg[15] ;
  wire [15:0]\slv_reg16_reg[15] ;
  wire [15:0]\slv_reg17_reg[15] ;
  wire [15:0]\slv_reg18_reg[15] ;
  wire [15:0]\slv_reg19_reg[15] ;
  wire [29:0]\slv_reg1_reg[29] ;
  wire [29:0]\slv_reg2_reg[29] ;
  wire [9:0]\slv_reg3_reg[9] ;

  FDCE \dA_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(comb0[3]),
        .Q(comb0[2]));
  FDCE \dA_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(comb1[3]),
        .Q(comb1[2]));
  FDCE \dA_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(comb2[3]),
        .Q(comb2[2]));
  FDCE \dA_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(comb3[3]),
        .Q(comb3[2]));
  FDCE \dA_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(comb4[3]),
        .Q(comb4[2]));
  FDCE \dA_reg[5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(comb5[3]),
        .Q(comb5[2]));
  FDCE \dA_reg[6] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(comb6[3]),
        .Q(comb6[2]));
  FDCE \dB_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(comb0[1]),
        .Q(comb0[0]));
  FDCE \dB_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(comb1[1]),
        .Q(comb1[0]));
  FDCE \dB_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(comb2[1]),
        .Q(comb2[0]));
  FDCE \dB_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(comb3[1]),
        .Q(comb3[0]));
  FDCE \dB_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(comb4[1]),
        .Q(comb4[0]));
  FDCE \dB_reg[5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(comb5[1]),
        .Q(comb5[0]));
  FDCE \dB_reg[6] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(comb6[1]),
        .Q(comb6[0]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dire_reg[0] 
       (.CLR(1'b0),
        .D(\genblk1[0].u2_n_2 ),
        .G(\genblk1[0].u1_n_0 ),
        .GE(1'b1),
        .Q(\dire_reg_n_0_[0] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dire_reg[1] 
       (.CLR(1'b0),
        .D(\genblk1[1].u2_n_2 ),
        .G(\genblk1[1].u1_n_0 ),
        .GE(1'b1),
        .Q(\dire_reg_n_0_[1] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dire_reg[2] 
       (.CLR(1'b0),
        .D(\genblk1[2].u2_n_2 ),
        .G(\genblk1[2].u1_n_0 ),
        .GE(1'b1),
        .Q(\dire_reg_n_0_[2] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dire_reg[3] 
       (.CLR(1'b0),
        .D(\genblk1[3].u2_n_2 ),
        .G(\genblk1[3].u1_n_0 ),
        .GE(1'b1),
        .Q(\dire_reg_n_0_[3] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dire_reg[4] 
       (.CLR(1'b0),
        .D(\genblk1[4].u2_n_2 ),
        .G(\genblk1[4].u1_n_0 ),
        .GE(1'b1),
        .Q(\dire_reg_n_0_[4] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dire_reg[5] 
       (.CLR(1'b0),
        .D(\genblk1[5].u2_n_2 ),
        .G(\genblk1[5].u1_n_0 ),
        .GE(1'b1),
        .Q(\dire_reg_n_0_[5] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dire_reg[6] 
       (.CLR(1'b0),
        .D(\genblk1[6].u2_n_2 ),
        .G(\genblk1[6].u1_n_0 ),
        .GE(1'b1),
        .Q(\dire_reg_n_0_[6] ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Filter \genblk1[0].u1 
       (.AR(SR),
        .ChI(ChI),
        .E(\genblk1[0].u1_n_0 ),
        .comb0(comb0[2:0]),
        .\dA_reg[0] (comb0[3]),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn),
        .\slv_reg1_reg[4] (\slv_reg1_reg[29] [4:0]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Filter_0 \genblk1[0].u2 
       (.AR(SR),
        .ChI(ChI),
        .D(\genblk1[0].u2_n_2 ),
        .E(\genblk1[0].u2_n_0 ),
        .Q({Q[22],Q[14],Q[7],Q[0]}),
        .comb0({comb0[3:2],comb0[0]}),
        .\dB_reg[0] (comb0[1]),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn),
        .\slv_reg1_reg[9] (\slv_reg1_reg[29] [9:5]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Filter_1 \genblk1[1].u1 
       (.AR(SR),
        .ChI(ChI),
        .E(\genblk1[1].u1_n_0 ),
        .comb1(comb1[2:0]),
        .\dA_reg[1] (comb1[3]),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn),
        .\slv_reg1_reg[14] (\slv_reg1_reg[29] [14:10]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Filter_2 \genblk1[1].u2 
       (.AR(SR),
        .ChI(ChI),
        .D(\genblk1[1].u2_n_2 ),
        .E(\genblk1[1].u2_n_0 ),
        .Q({Q[23],Q[15],Q[8],Q[1]}),
        .comb1({comb1[3:2],comb1[0]}),
        .\dB_reg[1] (comb1[1]),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn),
        .\slv_reg1_reg[19] (\slv_reg1_reg[29] [19:15]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Filter_3 \genblk1[2].u1 
       (.AR(SR),
        .ChI(ChI),
        .E(\genblk1[2].u1_n_0 ),
        .comb2(comb2[2:0]),
        .\dA_reg[2] (comb2[3]),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn),
        .\slv_reg1_reg[24] (\slv_reg1_reg[29] [24:20]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Filter_4 \genblk1[2].u2 
       (.AR(SR),
        .ChI(ChI),
        .D(\genblk1[2].u2_n_2 ),
        .E(\genblk1[2].u2_n_0 ),
        .Q({Q[24],Q[16],Q[9],Q[2]}),
        .comb2({comb2[3:2],comb2[0]}),
        .\dB_reg[2] (comb2[1]),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn),
        .\slv_reg1_reg[29] (\slv_reg1_reg[29] [29:25]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Filter_5 \genblk1[3].u1 
       (.AR(SR),
        .ChI(ChI),
        .E(\genblk1[3].u1_n_0 ),
        .comb3(comb3[2:0]),
        .\dA_reg[3] (comb3[3]),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn),
        .\slv_reg2_reg[4] (\slv_reg2_reg[29] [4:0]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Filter_6 \genblk1[3].u2 
       (.AR(SR),
        .ChI(ChI),
        .D(\genblk1[3].u2_n_2 ),
        .E(\genblk1[3].u2_n_0 ),
        .Q({Q[25],Q[17],Q[10],Q[3]}),
        .comb3({comb3[3:2],comb3[0]}),
        .\dB_reg[3] (comb3[1]),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn),
        .\slv_reg2_reg[9] (\slv_reg2_reg[29] [9:5]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Filter_7 \genblk1[4].u1 
       (.AR(SR),
        .ChI(ChI),
        .E(\genblk1[4].u1_n_0 ),
        .comb4(comb4[2:0]),
        .\dA_reg[4] (comb4[3]),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn),
        .\slv_reg2_reg[14] (\slv_reg2_reg[29] [14:10]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Filter_8 \genblk1[4].u2 
       (.AR(SR),
        .ChI(ChI),
        .D(\genblk1[4].u2_n_2 ),
        .E(\genblk1[4].u2_n_0 ),
        .Q({Q[26],Q[18],Q[11],Q[4]}),
        .comb4({comb4[3:2],comb4[0]}),
        .\dB_reg[4] (comb4[1]),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn),
        .\slv_reg2_reg[19] (\slv_reg2_reg[29] [19:15]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Filter_9 \genblk1[5].u1 
       (.AR(SR),
        .ChI(ChI),
        .E(\genblk1[5].u1_n_0 ),
        .comb5(comb5[2:0]),
        .\dA_reg[5] (comb5[3]),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn),
        .\slv_reg2_reg[24] (\slv_reg2_reg[29] [24:20]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Filter_10 \genblk1[5].u2 
       (.AR(SR),
        .ChI(ChI),
        .D(\genblk1[5].u2_n_2 ),
        .E(\genblk1[5].u2_n_0 ),
        .Q({Q[27],Q[19],Q[12],Q[5]}),
        .comb5({comb5[3:2],comb5[0]}),
        .\dB_reg[5] (comb5[1]),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn),
        .\slv_reg2_reg[29] (\slv_reg2_reg[29] [29:25]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Filter_11 \genblk1[6].u1 
       (.AR(SR),
        .ChI(ChI),
        .E(\genblk1[6].u1_n_0 ),
        .comb6(comb6[2:0]),
        .\dA_reg[6] (comb6[3]),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn),
        .\slv_reg3_reg[4] (\slv_reg3_reg[9] [4:0]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Filter_12 \genblk1[6].u2 
       (.AR(SR),
        .ChI(ChI),
        .D(\genblk1[6].u2_n_2 ),
        .E(\genblk1[6].u2_n_0 ),
        .Q({Q[28],Q[20],Q[13],Q[6]}),
        .comb6({comb6[3:2],comb6[0]}),
        .\dB_reg[6] (comb6[1]),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn),
        .\slv_reg3_reg[9] (\slv_reg3_reg[9] [9:5]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Counter u10
       (.AR(SR),
        .Q(Q7),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn),
        .\slv_reg0_reg[31] ({Q[29],Q[21]}),
        .\slv_reg19_reg[15] (\slv_reg19_reg[15] ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Counter_13 u3
       (.AR(SR),
        .D(comb0[1]),
        .E(\genblk1[0].u2_n_0 ),
        .Q(\dire_reg_n_0_[0] ),
        .Q0(Q0),
        .s_axi_aclk(s_axi_aclk),
        .\slv_reg0_reg[24] ({Q[22],Q[14],Q[7]}),
        .\slv_reg12_reg[15] (\slv_reg12_reg[15] ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Counter_14 u4
       (.AR(SR),
        .D(comb1[1]),
        .E(\genblk1[1].u2_n_0 ),
        .Q(\dire_reg_n_0_[1] ),
        .Q1(Q1),
        .s_axi_aclk(s_axi_aclk),
        .\slv_reg0_reg[25] ({Q[23],Q[15],Q[8]}),
        .\slv_reg13_reg[15] (\slv_reg13_reg[15] ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Counter_15 u5
       (.AR(SR),
        .D(comb2[1]),
        .E(\genblk1[2].u2_n_0 ),
        .Q(\dire_reg_n_0_[2] ),
        .Q2(Q2),
        .s_axi_aclk(s_axi_aclk),
        .\slv_reg0_reg[26] ({Q[24],Q[16],Q[9]}),
        .\slv_reg14_reg[15] (\slv_reg14_reg[15] ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Counter_16 u6
       (.AR(SR),
        .D(comb3[1]),
        .E(\genblk1[3].u2_n_0 ),
        .Q(\dire_reg_n_0_[3] ),
        .Q3(Q3),
        .s_axi_aclk(s_axi_aclk),
        .\slv_reg0_reg[27] ({Q[25],Q[17],Q[10]}),
        .\slv_reg15_reg[15] (\slv_reg15_reg[15] ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Counter_17 u7
       (.AR(SR),
        .D(comb4[1]),
        .E(\genblk1[4].u2_n_0 ),
        .Q(\dire_reg_n_0_[4] ),
        .Q4(Q4),
        .s_axi_aclk(s_axi_aclk),
        .\slv_reg0_reg[28] ({Q[26],Q[18],Q[11]}),
        .\slv_reg16_reg[15] (\slv_reg16_reg[15] ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Counter_18 u8
       (.AR(SR),
        .D(comb5[1]),
        .E(\genblk1[5].u2_n_0 ),
        .Q(\dire_reg_n_0_[5] ),
        .Q5(Q5),
        .s_axi_aclk(s_axi_aclk),
        .\slv_reg0_reg[29] ({Q[27],Q[19],Q[12]}),
        .\slv_reg17_reg[15] (\slv_reg17_reg[15] ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Counter_19 u9
       (.AR(SR),
        .D(comb6[1]),
        .E(\genblk1[6].u2_n_0 ),
        .Q(\dire_reg_n_0_[6] ),
        .Q6(Q6),
        .s_axi_aclk(s_axi_aclk),
        .\slv_reg0_reg[30] ({Q[28],Q[20],Q[13]}),
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
    s_axi_aresetn,
    ChI,
    s_axi_awaddr,
    s_axi_wdata,
    s_axi_araddr,
    s_axi_wvalid,
    s_axi_awvalid,
    s_axi_wstrb,
    s_axi_arvalid,
    s_axi_bready,
    s_axi_rready);
  output S_AXI_WREADY;
  output S_AXI_AWREADY;
  output S_AXI_ARREADY;
  output [31:0]s_axi_rdata;
  output s_axi_rvalid;
  output s_axi_bvalid;
  input s_axi_aclk;
  input s_axi_aresetn;
  input [19:0]ChI;
  input [4:0]s_axi_awaddr;
  input [31:0]s_axi_wdata;
  input [4:0]s_axi_araddr;
  input s_axi_wvalid;
  input s_axi_awvalid;
  input [3:0]s_axi_wstrb;
  input s_axi_arvalid;
  input s_axi_bready;
  input s_axi_rready;

  wire [19:0]ChI;
  wire PulseCounter_v2_0_S_AXI_inst_n_4;
  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire aw_en_i_1_n_0;
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
       (.ChI(ChI),
        .axi_arready_reg_0(axi_rvalid_i_1_n_0),
        .axi_bvalid_reg_0(axi_bvalid_i_1_n_0),
        .axi_bvalid_reg_1(aw_en_i_1_n_0),
        .axi_wready_reg_0(PulseCounter_v2_0_S_AXI_inst_n_4),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_aresetn(s_axi_aresetn),
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
    s_axi_aclk,
    axi_bvalid_reg_0,
    axi_bvalid_reg_1,
    axi_arready_reg_0,
    s_axi_awaddr,
    s_axi_wdata,
    s_axi_araddr,
    s_axi_wvalid,
    s_axi_awvalid,
    s_axi_wstrb,
    s_axi_arvalid,
    s_axi_aresetn,
    ChI);
  output s_axi_wready;
  output s_axi_awready;
  output s_axi_arready;
  output s_axi_bvalid;
  output axi_wready_reg_0;
  output s_axi_rvalid;
  output [31:0]s_axi_rdata;
  input s_axi_aclk;
  input axi_bvalid_reg_0;
  input axi_bvalid_reg_1;
  input axi_arready_reg_0;
  input [4:0]s_axi_awaddr;
  input [31:0]s_axi_wdata;
  input [4:0]s_axi_araddr;
  input s_axi_wvalid;
  input s_axi_awvalid;
  input [3:0]s_axi_wstrb;
  input s_axi_arvalid;
  input s_axi_aresetn;
  input [19:0]ChI;

  wire [19:0]ChI;
  wire axi_arready0;
  wire axi_arready_reg_0;
  wire axi_awready0;
  wire axi_bvalid_reg_0;
  wire axi_bvalid_reg_1;
  wire \axi_rdata[0]_i_2_n_0 ;
  wire \axi_rdata[0]_i_5_n_0 ;
  wire \axi_rdata[0]_i_6_n_0 ;
  wire \axi_rdata[0]_i_7_n_0 ;
  wire \axi_rdata[0]_i_8_n_0 ;
  wire \axi_rdata[0]_i_9_n_0 ;
  wire \axi_rdata[10]_i_2_n_0 ;
  wire \axi_rdata[10]_i_5_n_0 ;
  wire \axi_rdata[10]_i_6_n_0 ;
  wire \axi_rdata[10]_i_7_n_0 ;
  wire \axi_rdata[10]_i_8_n_0 ;
  wire \axi_rdata[10]_i_9_n_0 ;
  wire \axi_rdata[11]_i_2_n_0 ;
  wire \axi_rdata[11]_i_5_n_0 ;
  wire \axi_rdata[11]_i_6_n_0 ;
  wire \axi_rdata[11]_i_7_n_0 ;
  wire \axi_rdata[11]_i_8_n_0 ;
  wire \axi_rdata[11]_i_9_n_0 ;
  wire \axi_rdata[12]_i_2_n_0 ;
  wire \axi_rdata[12]_i_5_n_0 ;
  wire \axi_rdata[12]_i_6_n_0 ;
  wire \axi_rdata[12]_i_7_n_0 ;
  wire \axi_rdata[12]_i_8_n_0 ;
  wire \axi_rdata[12]_i_9_n_0 ;
  wire \axi_rdata[13]_i_2_n_0 ;
  wire \axi_rdata[13]_i_5_n_0 ;
  wire \axi_rdata[13]_i_6_n_0 ;
  wire \axi_rdata[13]_i_7_n_0 ;
  wire \axi_rdata[13]_i_8_n_0 ;
  wire \axi_rdata[13]_i_9_n_0 ;
  wire \axi_rdata[14]_i_2_n_0 ;
  wire \axi_rdata[14]_i_5_n_0 ;
  wire \axi_rdata[14]_i_6_n_0 ;
  wire \axi_rdata[14]_i_7_n_0 ;
  wire \axi_rdata[14]_i_8_n_0 ;
  wire \axi_rdata[14]_i_9_n_0 ;
  wire \axi_rdata[15]_i_2_n_0 ;
  wire \axi_rdata[15]_i_5_n_0 ;
  wire \axi_rdata[15]_i_6_n_0 ;
  wire \axi_rdata[15]_i_7_n_0 ;
  wire \axi_rdata[15]_i_8_n_0 ;
  wire \axi_rdata[15]_i_9_n_0 ;
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
  wire \axi_rdata[1]_i_6_n_0 ;
  wire \axi_rdata[1]_i_7_n_0 ;
  wire \axi_rdata[1]_i_8_n_0 ;
  wire \axi_rdata[1]_i_9_n_0 ;
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
  wire \axi_rdata[2]_i_6_n_0 ;
  wire \axi_rdata[2]_i_7_n_0 ;
  wire \axi_rdata[2]_i_8_n_0 ;
  wire \axi_rdata[2]_i_9_n_0 ;
  wire \axi_rdata[30]_i_2_n_0 ;
  wire \axi_rdata[30]_i_3_n_0 ;
  wire \axi_rdata[30]_i_4_n_0 ;
  wire \axi_rdata[30]_i_5_n_0 ;
  wire \axi_rdata[31]_i_3_n_0 ;
  wire \axi_rdata[31]_i_4_n_0 ;
  wire \axi_rdata[31]_i_5_n_0 ;
  wire \axi_rdata[31]_i_6_n_0 ;
  wire \axi_rdata[3]_i_2_n_0 ;
  wire \axi_rdata[3]_i_5_n_0 ;
  wire \axi_rdata[3]_i_6_n_0 ;
  wire \axi_rdata[3]_i_7_n_0 ;
  wire \axi_rdata[3]_i_8_n_0 ;
  wire \axi_rdata[3]_i_9_n_0 ;
  wire \axi_rdata[4]_i_2_n_0 ;
  wire \axi_rdata[4]_i_5_n_0 ;
  wire \axi_rdata[4]_i_6_n_0 ;
  wire \axi_rdata[4]_i_7_n_0 ;
  wire \axi_rdata[4]_i_8_n_0 ;
  wire \axi_rdata[4]_i_9_n_0 ;
  wire \axi_rdata[5]_i_2_n_0 ;
  wire \axi_rdata[5]_i_5_n_0 ;
  wire \axi_rdata[5]_i_6_n_0 ;
  wire \axi_rdata[5]_i_7_n_0 ;
  wire \axi_rdata[5]_i_8_n_0 ;
  wire \axi_rdata[5]_i_9_n_0 ;
  wire \axi_rdata[6]_i_2_n_0 ;
  wire \axi_rdata[6]_i_5_n_0 ;
  wire \axi_rdata[6]_i_6_n_0 ;
  wire \axi_rdata[6]_i_7_n_0 ;
  wire \axi_rdata[6]_i_8_n_0 ;
  wire \axi_rdata[6]_i_9_n_0 ;
  wire \axi_rdata[7]_i_2_n_0 ;
  wire \axi_rdata[7]_i_5_n_0 ;
  wire \axi_rdata[7]_i_6_n_0 ;
  wire \axi_rdata[7]_i_7_n_0 ;
  wire \axi_rdata[7]_i_8_n_0 ;
  wire \axi_rdata[7]_i_9_n_0 ;
  wire \axi_rdata[8]_i_2_n_0 ;
  wire \axi_rdata[8]_i_5_n_0 ;
  wire \axi_rdata[8]_i_6_n_0 ;
  wire \axi_rdata[8]_i_7_n_0 ;
  wire \axi_rdata[8]_i_8_n_0 ;
  wire \axi_rdata[8]_i_9_n_0 ;
  wire \axi_rdata[9]_i_2_n_0 ;
  wire \axi_rdata[9]_i_5_n_0 ;
  wire \axi_rdata[9]_i_6_n_0 ;
  wire \axi_rdata[9]_i_7_n_0 ;
  wire \axi_rdata[9]_i_8_n_0 ;
  wire \axi_rdata[9]_i_9_n_0 ;
  wire \axi_rdata_reg[0]_i_3_n_0 ;
  wire \axi_rdata_reg[0]_i_4_n_0 ;
  wire \axi_rdata_reg[10]_i_3_n_0 ;
  wire \axi_rdata_reg[10]_i_4_n_0 ;
  wire \axi_rdata_reg[11]_i_3_n_0 ;
  wire \axi_rdata_reg[11]_i_4_n_0 ;
  wire \axi_rdata_reg[12]_i_3_n_0 ;
  wire \axi_rdata_reg[12]_i_4_n_0 ;
  wire \axi_rdata_reg[13]_i_3_n_0 ;
  wire \axi_rdata_reg[13]_i_4_n_0 ;
  wire \axi_rdata_reg[14]_i_3_n_0 ;
  wire \axi_rdata_reg[14]_i_4_n_0 ;
  wire \axi_rdata_reg[15]_i_3_n_0 ;
  wire \axi_rdata_reg[15]_i_4_n_0 ;
  wire \axi_rdata_reg[1]_i_3_n_0 ;
  wire \axi_rdata_reg[1]_i_4_n_0 ;
  wire \axi_rdata_reg[2]_i_3_n_0 ;
  wire \axi_rdata_reg[2]_i_4_n_0 ;
  wire \axi_rdata_reg[3]_i_3_n_0 ;
  wire \axi_rdata_reg[3]_i_4_n_0 ;
  wire \axi_rdata_reg[4]_i_3_n_0 ;
  wire \axi_rdata_reg[4]_i_4_n_0 ;
  wire \axi_rdata_reg[5]_i_3_n_0 ;
  wire \axi_rdata_reg[5]_i_4_n_0 ;
  wire \axi_rdata_reg[6]_i_3_n_0 ;
  wire \axi_rdata_reg[6]_i_4_n_0 ;
  wire \axi_rdata_reg[7]_i_3_n_0 ;
  wire \axi_rdata_reg[7]_i_4_n_0 ;
  wire \axi_rdata_reg[8]_i_3_n_0 ;
  wire \axi_rdata_reg[8]_i_4_n_0 ;
  wire \axi_rdata_reg[9]_i_3_n_0 ;
  wire \axi_rdata_reg[9]_i_4_n_0 ;
  wire axi_wready0;
  wire axi_wready_reg_0;
  wire [4:0]p_0_in;
  wire p_0_in_0;
  wire [31:7]p_1_in;
  wire [31:0]reg_data_out__0;
  wire s_axi_aclk;
  wire [4:0]s_axi_araddr;
  wire s_axi_aresetn;
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
  wire [15:0]slv_reg10;
  wire [15:0]slv_reg11;
  wire [15:0]slv_reg12;
  wire \slv_reg12[15]_i_1_n_0 ;
  wire \slv_reg12[23]_i_1_n_0 ;
  wire \slv_reg12[31]_i_1_n_0 ;
  wire \slv_reg12[31]_i_2_n_0 ;
  wire \slv_reg12[7]_i_1_n_0 ;
  wire [31:16]slv_reg12__0;
  wire [15:0]slv_reg13;
  wire \slv_reg13[15]_i_1_n_0 ;
  wire \slv_reg13[23]_i_1_n_0 ;
  wire \slv_reg13[31]_i_1_n_0 ;
  wire \slv_reg13[7]_i_1_n_0 ;
  wire [31:16]slv_reg13__0;
  wire [15:0]slv_reg14;
  wire \slv_reg14[15]_i_1_n_0 ;
  wire \slv_reg14[23]_i_1_n_0 ;
  wire \slv_reg14[31]_i_1_n_0 ;
  wire \slv_reg14[7]_i_1_n_0 ;
  wire [31:16]slv_reg14__0;
  wire [15:0]slv_reg15;
  wire \slv_reg15[15]_i_1_n_0 ;
  wire \slv_reg15[23]_i_1_n_0 ;
  wire \slv_reg15[31]_i_1_n_0 ;
  wire \slv_reg15[7]_i_1_n_0 ;
  wire [31:16]slv_reg15__0;
  wire [15:0]slv_reg16;
  wire \slv_reg16[15]_i_1_n_0 ;
  wire \slv_reg16[23]_i_1_n_0 ;
  wire \slv_reg16[31]_i_1_n_0 ;
  wire \slv_reg16[7]_i_1_n_0 ;
  wire [31:16]slv_reg16__0;
  wire [15:0]slv_reg17;
  wire \slv_reg17[15]_i_1_n_0 ;
  wire \slv_reg17[23]_i_1_n_0 ;
  wire \slv_reg17[31]_i_1_n_0 ;
  wire \slv_reg17[7]_i_1_n_0 ;
  wire [31:16]slv_reg17__0;
  wire [15:0]slv_reg18;
  wire \slv_reg18[15]_i_1_n_0 ;
  wire \slv_reg18[23]_i_1_n_0 ;
  wire \slv_reg18[31]_i_1_n_0 ;
  wire \slv_reg18[7]_i_1_n_0 ;
  wire [31:16]slv_reg18__0;
  wire [15:0]slv_reg19;
  wire \slv_reg19[15]_i_1_n_0 ;
  wire \slv_reg19[23]_i_1_n_0 ;
  wire \slv_reg19[31]_i_1_n_0 ;
  wire \slv_reg19[7]_i_1_n_0 ;
  wire [31:16]slv_reg19__0;
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
  wire [15:0]slv_reg4;
  wire [15:0]slv_reg5;
  wire [15:0]slv_reg6;
  wire [15:0]slv_reg7;
  wire [15:0]slv_reg8;
  wire [15:0]slv_reg9;
  wire slv_reg_rden;

  FDSE aw_en_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_reg_1),
        .Q(axi_wready_reg_0),
        .S(p_0_in_0));
  FDRE \axi_araddr_reg[2] 
       (.C(s_axi_aclk),
        .CE(axi_arready0),
        .D(s_axi_araddr[0]),
        .Q(sel0[0]),
        .R(p_0_in_0));
  FDRE \axi_araddr_reg[3] 
       (.C(s_axi_aclk),
        .CE(axi_arready0),
        .D(s_axi_araddr[1]),
        .Q(sel0[1]),
        .R(p_0_in_0));
  FDRE \axi_araddr_reg[4] 
       (.C(s_axi_aclk),
        .CE(axi_arready0),
        .D(s_axi_araddr[2]),
        .Q(sel0[2]),
        .R(p_0_in_0));
  FDRE \axi_araddr_reg[5] 
       (.C(s_axi_aclk),
        .CE(axi_arready0),
        .D(s_axi_araddr[3]),
        .Q(sel0[3]),
        .R(p_0_in_0));
  FDRE \axi_araddr_reg[6] 
       (.C(s_axi_aclk),
        .CE(axi_arready0),
        .D(s_axi_araddr[4]),
        .Q(sel0[4]),
        .R(p_0_in_0));
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
        .R(p_0_in_0));
  FDRE \axi_awaddr_reg[2] 
       (.C(s_axi_aclk),
        .CE(axi_awready0),
        .D(s_axi_awaddr[0]),
        .Q(p_0_in[0]),
        .R(p_0_in_0));
  FDRE \axi_awaddr_reg[3] 
       (.C(s_axi_aclk),
        .CE(axi_awready0),
        .D(s_axi_awaddr[1]),
        .Q(p_0_in[1]),
        .R(p_0_in_0));
  FDRE \axi_awaddr_reg[4] 
       (.C(s_axi_aclk),
        .CE(axi_awready0),
        .D(s_axi_awaddr[2]),
        .Q(p_0_in[2]),
        .R(p_0_in_0));
  FDRE \axi_awaddr_reg[5] 
       (.C(s_axi_aclk),
        .CE(axi_awready0),
        .D(s_axi_awaddr[3]),
        .Q(p_0_in[3]),
        .R(p_0_in_0));
  FDRE \axi_awaddr_reg[6] 
       (.C(s_axi_aclk),
        .CE(axi_awready0),
        .D(s_axi_awaddr[4]),
        .Q(p_0_in[4]),
        .R(p_0_in_0));
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
        .R(p_0_in_0));
  FDRE axi_bvalid_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_reg_0),
        .Q(s_axi_bvalid),
        .R(p_0_in_0));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[0]_i_1 
       (.I0(\axi_rdata[0]_i_2_n_0 ),
        .I1(sel0[4]),
        .I2(\axi_rdata_reg[0]_i_3_n_0 ),
        .I3(sel0[3]),
        .I4(\axi_rdata_reg[0]_i_4_n_0 ),
        .O(reg_data_out__0[0]));
  LUT6 #(
    .INIT(64'h3A0A3A3A3A0A0A0A)) 
    \axi_rdata[0]_i_2 
       (.I0(\axi_rdata[0]_i_5_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(slv_reg21[0]),
        .I4(sel0[0]),
        .I5(slv_reg20[0]),
        .O(\axi_rdata[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_5 
       (.I0(slv_reg19[0]),
        .I1(slv_reg18[0]),
        .I2(sel0[1]),
        .I3(slv_reg17[0]),
        .I4(sel0[0]),
        .I5(slv_reg16[0]),
        .O(\axi_rdata[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_6 
       (.I0(slv_reg11[0]),
        .I1(slv_reg10[0]),
        .I2(sel0[1]),
        .I3(slv_reg9[0]),
        .I4(sel0[0]),
        .I5(slv_reg8[0]),
        .O(\axi_rdata[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_7 
       (.I0(slv_reg15[0]),
        .I1(slv_reg14[0]),
        .I2(sel0[1]),
        .I3(slv_reg13[0]),
        .I4(sel0[0]),
        .I5(slv_reg12[0]),
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
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_9 
       (.I0(slv_reg7[0]),
        .I1(slv_reg6[0]),
        .I2(sel0[1]),
        .I3(slv_reg5[0]),
        .I4(sel0[0]),
        .I5(slv_reg4[0]),
        .O(\axi_rdata[0]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[10]_i_1 
       (.I0(\axi_rdata[10]_i_2_n_0 ),
        .I1(sel0[4]),
        .I2(\axi_rdata_reg[10]_i_3_n_0 ),
        .I3(sel0[3]),
        .I4(\axi_rdata_reg[10]_i_4_n_0 ),
        .O(reg_data_out__0[10]));
  LUT6 #(
    .INIT(64'h3A0A3A3A3A0A0A0A)) 
    \axi_rdata[10]_i_2 
       (.I0(\axi_rdata[10]_i_5_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(slv_reg21[10]),
        .I4(sel0[0]),
        .I5(slv_reg20[10]),
        .O(\axi_rdata[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_5 
       (.I0(slv_reg19[10]),
        .I1(slv_reg18[10]),
        .I2(sel0[1]),
        .I3(slv_reg17[10]),
        .I4(sel0[0]),
        .I5(slv_reg16[10]),
        .O(\axi_rdata[10]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_6 
       (.I0(slv_reg11[10]),
        .I1(slv_reg10[10]),
        .I2(sel0[1]),
        .I3(slv_reg9[10]),
        .I4(sel0[0]),
        .I5(slv_reg8[10]),
        .O(\axi_rdata[10]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_7 
       (.I0(slv_reg15[10]),
        .I1(slv_reg14[10]),
        .I2(sel0[1]),
        .I3(slv_reg13[10]),
        .I4(sel0[0]),
        .I5(slv_reg12[10]),
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
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_9 
       (.I0(slv_reg7[10]),
        .I1(slv_reg6[10]),
        .I2(sel0[1]),
        .I3(slv_reg5[10]),
        .I4(sel0[0]),
        .I5(slv_reg4[10]),
        .O(\axi_rdata[10]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[11]_i_1 
       (.I0(\axi_rdata[11]_i_2_n_0 ),
        .I1(sel0[4]),
        .I2(\axi_rdata_reg[11]_i_3_n_0 ),
        .I3(sel0[3]),
        .I4(\axi_rdata_reg[11]_i_4_n_0 ),
        .O(reg_data_out__0[11]));
  LUT6 #(
    .INIT(64'h3A0A3A3A3A0A0A0A)) 
    \axi_rdata[11]_i_2 
       (.I0(\axi_rdata[11]_i_5_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(slv_reg21[11]),
        .I4(sel0[0]),
        .I5(slv_reg20[11]),
        .O(\axi_rdata[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_5 
       (.I0(slv_reg19[11]),
        .I1(slv_reg18[11]),
        .I2(sel0[1]),
        .I3(slv_reg17[11]),
        .I4(sel0[0]),
        .I5(slv_reg16[11]),
        .O(\axi_rdata[11]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_6 
       (.I0(slv_reg11[11]),
        .I1(slv_reg10[11]),
        .I2(sel0[1]),
        .I3(slv_reg9[11]),
        .I4(sel0[0]),
        .I5(slv_reg8[11]),
        .O(\axi_rdata[11]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_7 
       (.I0(slv_reg15[11]),
        .I1(slv_reg14[11]),
        .I2(sel0[1]),
        .I3(slv_reg13[11]),
        .I4(sel0[0]),
        .I5(slv_reg12[11]),
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
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_9 
       (.I0(slv_reg7[11]),
        .I1(slv_reg6[11]),
        .I2(sel0[1]),
        .I3(slv_reg5[11]),
        .I4(sel0[0]),
        .I5(slv_reg4[11]),
        .O(\axi_rdata[11]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[12]_i_1 
       (.I0(\axi_rdata[12]_i_2_n_0 ),
        .I1(sel0[4]),
        .I2(\axi_rdata_reg[12]_i_3_n_0 ),
        .I3(sel0[3]),
        .I4(\axi_rdata_reg[12]_i_4_n_0 ),
        .O(reg_data_out__0[12]));
  LUT6 #(
    .INIT(64'h3A0A3A3A3A0A0A0A)) 
    \axi_rdata[12]_i_2 
       (.I0(\axi_rdata[12]_i_5_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(slv_reg21[12]),
        .I4(sel0[0]),
        .I5(slv_reg20[12]),
        .O(\axi_rdata[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_5 
       (.I0(slv_reg19[12]),
        .I1(slv_reg18[12]),
        .I2(sel0[1]),
        .I3(slv_reg17[12]),
        .I4(sel0[0]),
        .I5(slv_reg16[12]),
        .O(\axi_rdata[12]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_6 
       (.I0(slv_reg11[12]),
        .I1(slv_reg10[12]),
        .I2(sel0[1]),
        .I3(slv_reg9[12]),
        .I4(sel0[0]),
        .I5(slv_reg8[12]),
        .O(\axi_rdata[12]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_7 
       (.I0(slv_reg15[12]),
        .I1(slv_reg14[12]),
        .I2(sel0[1]),
        .I3(slv_reg13[12]),
        .I4(sel0[0]),
        .I5(slv_reg12[12]),
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
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_9 
       (.I0(slv_reg7[12]),
        .I1(slv_reg6[12]),
        .I2(sel0[1]),
        .I3(slv_reg5[12]),
        .I4(sel0[0]),
        .I5(slv_reg4[12]),
        .O(\axi_rdata[12]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[13]_i_1 
       (.I0(\axi_rdata[13]_i_2_n_0 ),
        .I1(sel0[4]),
        .I2(\axi_rdata_reg[13]_i_3_n_0 ),
        .I3(sel0[3]),
        .I4(\axi_rdata_reg[13]_i_4_n_0 ),
        .O(reg_data_out__0[13]));
  LUT6 #(
    .INIT(64'h3A0A3A3A3A0A0A0A)) 
    \axi_rdata[13]_i_2 
       (.I0(\axi_rdata[13]_i_5_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(slv_reg21[13]),
        .I4(sel0[0]),
        .I5(slv_reg20[13]),
        .O(\axi_rdata[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_5 
       (.I0(slv_reg19[13]),
        .I1(slv_reg18[13]),
        .I2(sel0[1]),
        .I3(slv_reg17[13]),
        .I4(sel0[0]),
        .I5(slv_reg16[13]),
        .O(\axi_rdata[13]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_6 
       (.I0(slv_reg11[13]),
        .I1(slv_reg10[13]),
        .I2(sel0[1]),
        .I3(slv_reg9[13]),
        .I4(sel0[0]),
        .I5(slv_reg8[13]),
        .O(\axi_rdata[13]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_7 
       (.I0(slv_reg15[13]),
        .I1(slv_reg14[13]),
        .I2(sel0[1]),
        .I3(slv_reg13[13]),
        .I4(sel0[0]),
        .I5(slv_reg12[13]),
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
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_9 
       (.I0(slv_reg7[13]),
        .I1(slv_reg6[13]),
        .I2(sel0[1]),
        .I3(slv_reg5[13]),
        .I4(sel0[0]),
        .I5(slv_reg4[13]),
        .O(\axi_rdata[13]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[14]_i_1 
       (.I0(\axi_rdata[14]_i_2_n_0 ),
        .I1(sel0[4]),
        .I2(\axi_rdata_reg[14]_i_3_n_0 ),
        .I3(sel0[3]),
        .I4(\axi_rdata_reg[14]_i_4_n_0 ),
        .O(reg_data_out__0[14]));
  LUT6 #(
    .INIT(64'h3A0A3A3A3A0A0A0A)) 
    \axi_rdata[14]_i_2 
       (.I0(\axi_rdata[14]_i_5_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(slv_reg21[14]),
        .I4(sel0[0]),
        .I5(slv_reg20[14]),
        .O(\axi_rdata[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_5 
       (.I0(slv_reg19[14]),
        .I1(slv_reg18[14]),
        .I2(sel0[1]),
        .I3(slv_reg17[14]),
        .I4(sel0[0]),
        .I5(slv_reg16[14]),
        .O(\axi_rdata[14]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_6 
       (.I0(slv_reg11[14]),
        .I1(slv_reg10[14]),
        .I2(sel0[1]),
        .I3(slv_reg9[14]),
        .I4(sel0[0]),
        .I5(slv_reg8[14]),
        .O(\axi_rdata[14]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_7 
       (.I0(slv_reg15[14]),
        .I1(slv_reg14[14]),
        .I2(sel0[1]),
        .I3(slv_reg13[14]),
        .I4(sel0[0]),
        .I5(slv_reg12[14]),
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
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_9 
       (.I0(slv_reg7[14]),
        .I1(slv_reg6[14]),
        .I2(sel0[1]),
        .I3(slv_reg5[14]),
        .I4(sel0[0]),
        .I5(slv_reg4[14]),
        .O(\axi_rdata[14]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[15]_i_1 
       (.I0(\axi_rdata[15]_i_2_n_0 ),
        .I1(sel0[4]),
        .I2(\axi_rdata_reg[15]_i_3_n_0 ),
        .I3(sel0[3]),
        .I4(\axi_rdata_reg[15]_i_4_n_0 ),
        .O(reg_data_out__0[15]));
  LUT6 #(
    .INIT(64'h3A0A3A3A3A0A0A0A)) 
    \axi_rdata[15]_i_2 
       (.I0(\axi_rdata[15]_i_5_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(slv_reg21[15]),
        .I4(sel0[0]),
        .I5(slv_reg20[15]),
        .O(\axi_rdata[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_5 
       (.I0(slv_reg19[15]),
        .I1(slv_reg18[15]),
        .I2(sel0[1]),
        .I3(slv_reg17[15]),
        .I4(sel0[0]),
        .I5(slv_reg16[15]),
        .O(\axi_rdata[15]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_6 
       (.I0(slv_reg11[15]),
        .I1(slv_reg10[15]),
        .I2(sel0[1]),
        .I3(slv_reg9[15]),
        .I4(sel0[0]),
        .I5(slv_reg8[15]),
        .O(\axi_rdata[15]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_7 
       (.I0(slv_reg15[15]),
        .I1(slv_reg14[15]),
        .I2(sel0[1]),
        .I3(slv_reg13[15]),
        .I4(sel0[0]),
        .I5(slv_reg12[15]),
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
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_9 
       (.I0(slv_reg7[15]),
        .I1(slv_reg6[15]),
        .I2(sel0[1]),
        .I3(slv_reg5[15]),
        .I4(sel0[0]),
        .I5(slv_reg4[15]),
        .O(\axi_rdata[15]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h3088308800BB0088)) 
    \axi_rdata[16]_i_1 
       (.I0(\axi_rdata[16]_i_2_n_0 ),
        .I1(sel0[4]),
        .I2(\axi_rdata[16]_i_3_n_0 ),
        .I3(sel0[3]),
        .I4(\axi_rdata[16]_i_4_n_0 ),
        .I5(sel0[2]),
        .O(reg_data_out__0[16]));
  LUT6 #(
    .INIT(64'h3A0A3A3A3A0A0A0A)) 
    \axi_rdata[16]_i_2 
       (.I0(\axi_rdata[16]_i_5_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(slv_reg21[16]),
        .I4(sel0[0]),
        .I5(slv_reg20[16]),
        .O(\axi_rdata[16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_3 
       (.I0(slv_reg15__0[16]),
        .I1(slv_reg14__0[16]),
        .I2(sel0[1]),
        .I3(slv_reg13__0[16]),
        .I4(sel0[0]),
        .I5(slv_reg12__0[16]),
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
       (.I0(slv_reg19__0[16]),
        .I1(slv_reg18__0[16]),
        .I2(sel0[1]),
        .I3(slv_reg17__0[16]),
        .I4(sel0[0]),
        .I5(slv_reg16__0[16]),
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
        .O(reg_data_out__0[17]));
  LUT6 #(
    .INIT(64'h3A0A3A3A3A0A0A0A)) 
    \axi_rdata[17]_i_2 
       (.I0(\axi_rdata[17]_i_5_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(slv_reg21[17]),
        .I4(sel0[0]),
        .I5(slv_reg20[17]),
        .O(\axi_rdata[17]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_3 
       (.I0(slv_reg15__0[17]),
        .I1(slv_reg14__0[17]),
        .I2(sel0[1]),
        .I3(slv_reg13__0[17]),
        .I4(sel0[0]),
        .I5(slv_reg12__0[17]),
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
       (.I0(slv_reg19__0[17]),
        .I1(slv_reg18__0[17]),
        .I2(sel0[1]),
        .I3(slv_reg17__0[17]),
        .I4(sel0[0]),
        .I5(slv_reg16__0[17]),
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
        .O(reg_data_out__0[18]));
  LUT6 #(
    .INIT(64'h3A0A3A3A3A0A0A0A)) 
    \axi_rdata[18]_i_2 
       (.I0(\axi_rdata[18]_i_5_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(slv_reg21[18]),
        .I4(sel0[0]),
        .I5(slv_reg20[18]),
        .O(\axi_rdata[18]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_3 
       (.I0(slv_reg15__0[18]),
        .I1(slv_reg14__0[18]),
        .I2(sel0[1]),
        .I3(slv_reg13__0[18]),
        .I4(sel0[0]),
        .I5(slv_reg12__0[18]),
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
       (.I0(slv_reg19__0[18]),
        .I1(slv_reg18__0[18]),
        .I2(sel0[1]),
        .I3(slv_reg17__0[18]),
        .I4(sel0[0]),
        .I5(slv_reg16__0[18]),
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
        .O(reg_data_out__0[19]));
  LUT6 #(
    .INIT(64'h3A0A3A3A3A0A0A0A)) 
    \axi_rdata[19]_i_2 
       (.I0(\axi_rdata[19]_i_5_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(slv_reg21[19]),
        .I4(sel0[0]),
        .I5(slv_reg20[19]),
        .O(\axi_rdata[19]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_3 
       (.I0(slv_reg15__0[19]),
        .I1(slv_reg14__0[19]),
        .I2(sel0[1]),
        .I3(slv_reg13__0[19]),
        .I4(sel0[0]),
        .I5(slv_reg12__0[19]),
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
       (.I0(slv_reg19__0[19]),
        .I1(slv_reg18__0[19]),
        .I2(sel0[1]),
        .I3(slv_reg17__0[19]),
        .I4(sel0[0]),
        .I5(slv_reg16__0[19]),
        .O(\axi_rdata[19]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[1]_i_1 
       (.I0(\axi_rdata[1]_i_2_n_0 ),
        .I1(sel0[4]),
        .I2(\axi_rdata_reg[1]_i_3_n_0 ),
        .I3(sel0[3]),
        .I4(\axi_rdata_reg[1]_i_4_n_0 ),
        .O(reg_data_out__0[1]));
  LUT6 #(
    .INIT(64'h3A0A3A3A3A0A0A0A)) 
    \axi_rdata[1]_i_2 
       (.I0(\axi_rdata[1]_i_5_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(slv_reg21[1]),
        .I4(sel0[0]),
        .I5(slv_reg20[1]),
        .O(\axi_rdata[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_5 
       (.I0(slv_reg19[1]),
        .I1(slv_reg18[1]),
        .I2(sel0[1]),
        .I3(slv_reg17[1]),
        .I4(sel0[0]),
        .I5(slv_reg16[1]),
        .O(\axi_rdata[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_6 
       (.I0(slv_reg11[1]),
        .I1(slv_reg10[1]),
        .I2(sel0[1]),
        .I3(slv_reg9[1]),
        .I4(sel0[0]),
        .I5(slv_reg8[1]),
        .O(\axi_rdata[1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_7 
       (.I0(slv_reg15[1]),
        .I1(slv_reg14[1]),
        .I2(sel0[1]),
        .I3(slv_reg13[1]),
        .I4(sel0[0]),
        .I5(slv_reg12[1]),
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
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_9 
       (.I0(slv_reg7[1]),
        .I1(slv_reg6[1]),
        .I2(sel0[1]),
        .I3(slv_reg5[1]),
        .I4(sel0[0]),
        .I5(slv_reg4[1]),
        .O(\axi_rdata[1]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h3088308800BB0088)) 
    \axi_rdata[20]_i_1 
       (.I0(\axi_rdata[20]_i_2_n_0 ),
        .I1(sel0[4]),
        .I2(\axi_rdata[20]_i_3_n_0 ),
        .I3(sel0[3]),
        .I4(\axi_rdata[20]_i_4_n_0 ),
        .I5(sel0[2]),
        .O(reg_data_out__0[20]));
  LUT6 #(
    .INIT(64'h3A0A3A3A3A0A0A0A)) 
    \axi_rdata[20]_i_2 
       (.I0(\axi_rdata[20]_i_5_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(slv_reg21[20]),
        .I4(sel0[0]),
        .I5(slv_reg20[20]),
        .O(\axi_rdata[20]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_3 
       (.I0(slv_reg15__0[20]),
        .I1(slv_reg14__0[20]),
        .I2(sel0[1]),
        .I3(slv_reg13__0[20]),
        .I4(sel0[0]),
        .I5(slv_reg12__0[20]),
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
       (.I0(slv_reg19__0[20]),
        .I1(slv_reg18__0[20]),
        .I2(sel0[1]),
        .I3(slv_reg17__0[20]),
        .I4(sel0[0]),
        .I5(slv_reg16__0[20]),
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
        .O(reg_data_out__0[21]));
  LUT6 #(
    .INIT(64'h3A0A3A3A3A0A0A0A)) 
    \axi_rdata[21]_i_2 
       (.I0(\axi_rdata[21]_i_5_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(slv_reg21[21]),
        .I4(sel0[0]),
        .I5(slv_reg20[21]),
        .O(\axi_rdata[21]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_3 
       (.I0(slv_reg15__0[21]),
        .I1(slv_reg14__0[21]),
        .I2(sel0[1]),
        .I3(slv_reg13__0[21]),
        .I4(sel0[0]),
        .I5(slv_reg12__0[21]),
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
       (.I0(slv_reg19__0[21]),
        .I1(slv_reg18__0[21]),
        .I2(sel0[1]),
        .I3(slv_reg17__0[21]),
        .I4(sel0[0]),
        .I5(slv_reg16__0[21]),
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
        .O(reg_data_out__0[22]));
  LUT6 #(
    .INIT(64'h3A0A3A3A3A0A0A0A)) 
    \axi_rdata[22]_i_2 
       (.I0(\axi_rdata[22]_i_5_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(slv_reg21[22]),
        .I4(sel0[0]),
        .I5(slv_reg20[22]),
        .O(\axi_rdata[22]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_3 
       (.I0(slv_reg15__0[22]),
        .I1(slv_reg14__0[22]),
        .I2(sel0[1]),
        .I3(slv_reg13__0[22]),
        .I4(sel0[0]),
        .I5(slv_reg12__0[22]),
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
       (.I0(slv_reg19__0[22]),
        .I1(slv_reg18__0[22]),
        .I2(sel0[1]),
        .I3(slv_reg17__0[22]),
        .I4(sel0[0]),
        .I5(slv_reg16__0[22]),
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
        .O(reg_data_out__0[23]));
  LUT6 #(
    .INIT(64'h3A0A3A3A3A0A0A0A)) 
    \axi_rdata[23]_i_2 
       (.I0(\axi_rdata[23]_i_5_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(slv_reg21[23]),
        .I4(sel0[0]),
        .I5(slv_reg20[23]),
        .O(\axi_rdata[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_3 
       (.I0(slv_reg15__0[23]),
        .I1(slv_reg14__0[23]),
        .I2(sel0[1]),
        .I3(slv_reg13__0[23]),
        .I4(sel0[0]),
        .I5(slv_reg12__0[23]),
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
       (.I0(slv_reg19__0[23]),
        .I1(slv_reg18__0[23]),
        .I2(sel0[1]),
        .I3(slv_reg17__0[23]),
        .I4(sel0[0]),
        .I5(slv_reg16__0[23]),
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
        .O(reg_data_out__0[24]));
  LUT6 #(
    .INIT(64'h3A0A3A3A3A0A0A0A)) 
    \axi_rdata[24]_i_2 
       (.I0(\axi_rdata[24]_i_5_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(slv_reg21[24]),
        .I4(sel0[0]),
        .I5(slv_reg20[24]),
        .O(\axi_rdata[24]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_3 
       (.I0(slv_reg15__0[24]),
        .I1(slv_reg14__0[24]),
        .I2(sel0[1]),
        .I3(slv_reg13__0[24]),
        .I4(sel0[0]),
        .I5(slv_reg12__0[24]),
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
       (.I0(slv_reg19__0[24]),
        .I1(slv_reg18__0[24]),
        .I2(sel0[1]),
        .I3(slv_reg17__0[24]),
        .I4(sel0[0]),
        .I5(slv_reg16__0[24]),
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
        .O(reg_data_out__0[25]));
  LUT6 #(
    .INIT(64'h3A0A3A3A3A0A0A0A)) 
    \axi_rdata[25]_i_2 
       (.I0(\axi_rdata[25]_i_5_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(slv_reg21[25]),
        .I4(sel0[0]),
        .I5(slv_reg20[25]),
        .O(\axi_rdata[25]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_i_3 
       (.I0(slv_reg15__0[25]),
        .I1(slv_reg14__0[25]),
        .I2(sel0[1]),
        .I3(slv_reg13__0[25]),
        .I4(sel0[0]),
        .I5(slv_reg12__0[25]),
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
       (.I0(slv_reg19__0[25]),
        .I1(slv_reg18__0[25]),
        .I2(sel0[1]),
        .I3(slv_reg17__0[25]),
        .I4(sel0[0]),
        .I5(slv_reg16__0[25]),
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
        .O(reg_data_out__0[26]));
  LUT6 #(
    .INIT(64'h3A0A3A3A3A0A0A0A)) 
    \axi_rdata[26]_i_2 
       (.I0(\axi_rdata[26]_i_5_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(slv_reg21[26]),
        .I4(sel0[0]),
        .I5(slv_reg20[26]),
        .O(\axi_rdata[26]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_3 
       (.I0(slv_reg15__0[26]),
        .I1(slv_reg14__0[26]),
        .I2(sel0[1]),
        .I3(slv_reg13__0[26]),
        .I4(sel0[0]),
        .I5(slv_reg12__0[26]),
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
       (.I0(slv_reg19__0[26]),
        .I1(slv_reg18__0[26]),
        .I2(sel0[1]),
        .I3(slv_reg17__0[26]),
        .I4(sel0[0]),
        .I5(slv_reg16__0[26]),
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
        .O(reg_data_out__0[27]));
  LUT6 #(
    .INIT(64'h3A0A3A3A3A0A0A0A)) 
    \axi_rdata[27]_i_2 
       (.I0(\axi_rdata[27]_i_5_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(slv_reg21[27]),
        .I4(sel0[0]),
        .I5(slv_reg20[27]),
        .O(\axi_rdata[27]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_i_3 
       (.I0(slv_reg15__0[27]),
        .I1(slv_reg14__0[27]),
        .I2(sel0[1]),
        .I3(slv_reg13__0[27]),
        .I4(sel0[0]),
        .I5(slv_reg12__0[27]),
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
       (.I0(slv_reg19__0[27]),
        .I1(slv_reg18__0[27]),
        .I2(sel0[1]),
        .I3(slv_reg17__0[27]),
        .I4(sel0[0]),
        .I5(slv_reg16__0[27]),
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
        .O(reg_data_out__0[28]));
  LUT6 #(
    .INIT(64'h3A0A3A3A3A0A0A0A)) 
    \axi_rdata[28]_i_2 
       (.I0(\axi_rdata[28]_i_5_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(slv_reg21[28]),
        .I4(sel0[0]),
        .I5(slv_reg20[28]),
        .O(\axi_rdata[28]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_3 
       (.I0(slv_reg15__0[28]),
        .I1(slv_reg14__0[28]),
        .I2(sel0[1]),
        .I3(slv_reg13__0[28]),
        .I4(sel0[0]),
        .I5(slv_reg12__0[28]),
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
       (.I0(slv_reg19__0[28]),
        .I1(slv_reg18__0[28]),
        .I2(sel0[1]),
        .I3(slv_reg17__0[28]),
        .I4(sel0[0]),
        .I5(slv_reg16__0[28]),
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
        .O(reg_data_out__0[29]));
  LUT6 #(
    .INIT(64'h3A0A3A3A3A0A0A0A)) 
    \axi_rdata[29]_i_2 
       (.I0(\axi_rdata[29]_i_5_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(slv_reg21[29]),
        .I4(sel0[0]),
        .I5(slv_reg20[29]),
        .O(\axi_rdata[29]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_i_3 
       (.I0(slv_reg15__0[29]),
        .I1(slv_reg14__0[29]),
        .I2(sel0[1]),
        .I3(slv_reg13__0[29]),
        .I4(sel0[0]),
        .I5(slv_reg12__0[29]),
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
       (.I0(slv_reg19__0[29]),
        .I1(slv_reg18__0[29]),
        .I2(sel0[1]),
        .I3(slv_reg17__0[29]),
        .I4(sel0[0]),
        .I5(slv_reg16__0[29]),
        .O(\axi_rdata[29]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[2]_i_1 
       (.I0(\axi_rdata[2]_i_2_n_0 ),
        .I1(sel0[4]),
        .I2(\axi_rdata_reg[2]_i_3_n_0 ),
        .I3(sel0[3]),
        .I4(\axi_rdata_reg[2]_i_4_n_0 ),
        .O(reg_data_out__0[2]));
  LUT6 #(
    .INIT(64'h3A0A3A3A3A0A0A0A)) 
    \axi_rdata[2]_i_2 
       (.I0(\axi_rdata[2]_i_5_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(slv_reg21[2]),
        .I4(sel0[0]),
        .I5(slv_reg20[2]),
        .O(\axi_rdata[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_5 
       (.I0(slv_reg19[2]),
        .I1(slv_reg18[2]),
        .I2(sel0[1]),
        .I3(slv_reg17[2]),
        .I4(sel0[0]),
        .I5(slv_reg16[2]),
        .O(\axi_rdata[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_6 
       (.I0(slv_reg11[2]),
        .I1(slv_reg10[2]),
        .I2(sel0[1]),
        .I3(slv_reg9[2]),
        .I4(sel0[0]),
        .I5(slv_reg8[2]),
        .O(\axi_rdata[2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_7 
       (.I0(slv_reg15[2]),
        .I1(slv_reg14[2]),
        .I2(sel0[1]),
        .I3(slv_reg13[2]),
        .I4(sel0[0]),
        .I5(slv_reg12[2]),
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
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_9 
       (.I0(slv_reg7[2]),
        .I1(slv_reg6[2]),
        .I2(sel0[1]),
        .I3(slv_reg5[2]),
        .I4(sel0[0]),
        .I5(slv_reg4[2]),
        .O(\axi_rdata[2]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h3088308800BB0088)) 
    \axi_rdata[30]_i_1 
       (.I0(\axi_rdata[30]_i_2_n_0 ),
        .I1(sel0[4]),
        .I2(\axi_rdata[30]_i_3_n_0 ),
        .I3(sel0[3]),
        .I4(\axi_rdata[30]_i_4_n_0 ),
        .I5(sel0[2]),
        .O(reg_data_out__0[30]));
  LUT6 #(
    .INIT(64'h3A0A3A3A3A0A0A0A)) 
    \axi_rdata[30]_i_2 
       (.I0(\axi_rdata[30]_i_5_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(slv_reg21[30]),
        .I4(sel0[0]),
        .I5(slv_reg20[30]),
        .O(\axi_rdata[30]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_3 
       (.I0(slv_reg15__0[30]),
        .I1(slv_reg14__0[30]),
        .I2(sel0[1]),
        .I3(slv_reg13__0[30]),
        .I4(sel0[0]),
        .I5(slv_reg12__0[30]),
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
       (.I0(slv_reg19__0[30]),
        .I1(slv_reg18__0[30]),
        .I2(sel0[1]),
        .I3(slv_reg17__0[30]),
        .I4(sel0[0]),
        .I5(slv_reg16__0[30]),
        .O(\axi_rdata[30]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h20)) 
    \axi_rdata[31]_i_1 
       (.I0(s_axi_arvalid),
        .I1(s_axi_rvalid),
        .I2(s_axi_arready),
        .O(slv_reg_rden));
  LUT6 #(
    .INIT(64'h3088308800BB0088)) 
    \axi_rdata[31]_i_2 
       (.I0(\axi_rdata[31]_i_3_n_0 ),
        .I1(sel0[4]),
        .I2(\axi_rdata[31]_i_4_n_0 ),
        .I3(sel0[3]),
        .I4(\axi_rdata[31]_i_5_n_0 ),
        .I5(sel0[2]),
        .O(reg_data_out__0[31]));
  LUT6 #(
    .INIT(64'h3A0A3A3A3A0A0A0A)) 
    \axi_rdata[31]_i_3 
       (.I0(\axi_rdata[31]_i_6_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(slv_reg21[31]),
        .I4(sel0[0]),
        .I5(slv_reg20[31]),
        .O(\axi_rdata[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_4 
       (.I0(slv_reg15__0[31]),
        .I1(slv_reg14__0[31]),
        .I2(sel0[1]),
        .I3(slv_reg13__0[31]),
        .I4(sel0[0]),
        .I5(slv_reg12__0[31]),
        .O(\axi_rdata[31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_5 
       (.I0(slv_reg3[31]),
        .I1(slv_reg2[31]),
        .I2(sel0[1]),
        .I3(slv_reg1[31]),
        .I4(sel0[0]),
        .I5(slv_reg0[31]),
        .O(\axi_rdata[31]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_6 
       (.I0(slv_reg19__0[31]),
        .I1(slv_reg18__0[31]),
        .I2(sel0[1]),
        .I3(slv_reg17__0[31]),
        .I4(sel0[0]),
        .I5(slv_reg16__0[31]),
        .O(\axi_rdata[31]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[3]_i_1 
       (.I0(\axi_rdata[3]_i_2_n_0 ),
        .I1(sel0[4]),
        .I2(\axi_rdata_reg[3]_i_3_n_0 ),
        .I3(sel0[3]),
        .I4(\axi_rdata_reg[3]_i_4_n_0 ),
        .O(reg_data_out__0[3]));
  LUT6 #(
    .INIT(64'h3A0A3A3A3A0A0A0A)) 
    \axi_rdata[3]_i_2 
       (.I0(\axi_rdata[3]_i_5_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(slv_reg21[3]),
        .I4(sel0[0]),
        .I5(slv_reg20[3]),
        .O(\axi_rdata[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_5 
       (.I0(slv_reg19[3]),
        .I1(slv_reg18[3]),
        .I2(sel0[1]),
        .I3(slv_reg17[3]),
        .I4(sel0[0]),
        .I5(slv_reg16[3]),
        .O(\axi_rdata[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_6 
       (.I0(slv_reg11[3]),
        .I1(slv_reg10[3]),
        .I2(sel0[1]),
        .I3(slv_reg9[3]),
        .I4(sel0[0]),
        .I5(slv_reg8[3]),
        .O(\axi_rdata[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_7 
       (.I0(slv_reg15[3]),
        .I1(slv_reg14[3]),
        .I2(sel0[1]),
        .I3(slv_reg13[3]),
        .I4(sel0[0]),
        .I5(slv_reg12[3]),
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
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_9 
       (.I0(slv_reg7[3]),
        .I1(slv_reg6[3]),
        .I2(sel0[1]),
        .I3(slv_reg5[3]),
        .I4(sel0[0]),
        .I5(slv_reg4[3]),
        .O(\axi_rdata[3]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[4]_i_1 
       (.I0(\axi_rdata[4]_i_2_n_0 ),
        .I1(sel0[4]),
        .I2(\axi_rdata_reg[4]_i_3_n_0 ),
        .I3(sel0[3]),
        .I4(\axi_rdata_reg[4]_i_4_n_0 ),
        .O(reg_data_out__0[4]));
  LUT6 #(
    .INIT(64'h3A0A3A3A3A0A0A0A)) 
    \axi_rdata[4]_i_2 
       (.I0(\axi_rdata[4]_i_5_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(slv_reg21[4]),
        .I4(sel0[0]),
        .I5(slv_reg20[4]),
        .O(\axi_rdata[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_5 
       (.I0(slv_reg19[4]),
        .I1(slv_reg18[4]),
        .I2(sel0[1]),
        .I3(slv_reg17[4]),
        .I4(sel0[0]),
        .I5(slv_reg16[4]),
        .O(\axi_rdata[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_6 
       (.I0(slv_reg11[4]),
        .I1(slv_reg10[4]),
        .I2(sel0[1]),
        .I3(slv_reg9[4]),
        .I4(sel0[0]),
        .I5(slv_reg8[4]),
        .O(\axi_rdata[4]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_7 
       (.I0(slv_reg15[4]),
        .I1(slv_reg14[4]),
        .I2(sel0[1]),
        .I3(slv_reg13[4]),
        .I4(sel0[0]),
        .I5(slv_reg12[4]),
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
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_9 
       (.I0(slv_reg7[4]),
        .I1(slv_reg6[4]),
        .I2(sel0[1]),
        .I3(slv_reg5[4]),
        .I4(sel0[0]),
        .I5(slv_reg4[4]),
        .O(\axi_rdata[4]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[5]_i_1 
       (.I0(\axi_rdata[5]_i_2_n_0 ),
        .I1(sel0[4]),
        .I2(\axi_rdata_reg[5]_i_3_n_0 ),
        .I3(sel0[3]),
        .I4(\axi_rdata_reg[5]_i_4_n_0 ),
        .O(reg_data_out__0[5]));
  LUT6 #(
    .INIT(64'h3A0A3A3A3A0A0A0A)) 
    \axi_rdata[5]_i_2 
       (.I0(\axi_rdata[5]_i_5_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(slv_reg21[5]),
        .I4(sel0[0]),
        .I5(slv_reg20[5]),
        .O(\axi_rdata[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_5 
       (.I0(slv_reg19[5]),
        .I1(slv_reg18[5]),
        .I2(sel0[1]),
        .I3(slv_reg17[5]),
        .I4(sel0[0]),
        .I5(slv_reg16[5]),
        .O(\axi_rdata[5]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_6 
       (.I0(slv_reg11[5]),
        .I1(slv_reg10[5]),
        .I2(sel0[1]),
        .I3(slv_reg9[5]),
        .I4(sel0[0]),
        .I5(slv_reg8[5]),
        .O(\axi_rdata[5]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_7 
       (.I0(slv_reg15[5]),
        .I1(slv_reg14[5]),
        .I2(sel0[1]),
        .I3(slv_reg13[5]),
        .I4(sel0[0]),
        .I5(slv_reg12[5]),
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
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_9 
       (.I0(slv_reg7[5]),
        .I1(slv_reg6[5]),
        .I2(sel0[1]),
        .I3(slv_reg5[5]),
        .I4(sel0[0]),
        .I5(slv_reg4[5]),
        .O(\axi_rdata[5]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[6]_i_1 
       (.I0(\axi_rdata[6]_i_2_n_0 ),
        .I1(sel0[4]),
        .I2(\axi_rdata_reg[6]_i_3_n_0 ),
        .I3(sel0[3]),
        .I4(\axi_rdata_reg[6]_i_4_n_0 ),
        .O(reg_data_out__0[6]));
  LUT6 #(
    .INIT(64'h3A0A3A3A3A0A0A0A)) 
    \axi_rdata[6]_i_2 
       (.I0(\axi_rdata[6]_i_5_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(slv_reg21[6]),
        .I4(sel0[0]),
        .I5(slv_reg20[6]),
        .O(\axi_rdata[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_5 
       (.I0(slv_reg19[6]),
        .I1(slv_reg18[6]),
        .I2(sel0[1]),
        .I3(slv_reg17[6]),
        .I4(sel0[0]),
        .I5(slv_reg16[6]),
        .O(\axi_rdata[6]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_6 
       (.I0(slv_reg11[6]),
        .I1(slv_reg10[6]),
        .I2(sel0[1]),
        .I3(slv_reg9[6]),
        .I4(sel0[0]),
        .I5(slv_reg8[6]),
        .O(\axi_rdata[6]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_7 
       (.I0(slv_reg15[6]),
        .I1(slv_reg14[6]),
        .I2(sel0[1]),
        .I3(slv_reg13[6]),
        .I4(sel0[0]),
        .I5(slv_reg12[6]),
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
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_9 
       (.I0(slv_reg7[6]),
        .I1(slv_reg6[6]),
        .I2(sel0[1]),
        .I3(slv_reg5[6]),
        .I4(sel0[0]),
        .I5(slv_reg4[6]),
        .O(\axi_rdata[6]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[7]_i_1 
       (.I0(\axi_rdata[7]_i_2_n_0 ),
        .I1(sel0[4]),
        .I2(\axi_rdata_reg[7]_i_3_n_0 ),
        .I3(sel0[3]),
        .I4(\axi_rdata_reg[7]_i_4_n_0 ),
        .O(reg_data_out__0[7]));
  LUT6 #(
    .INIT(64'h3A0A3A3A3A0A0A0A)) 
    \axi_rdata[7]_i_2 
       (.I0(\axi_rdata[7]_i_5_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(slv_reg21[7]),
        .I4(sel0[0]),
        .I5(slv_reg20[7]),
        .O(\axi_rdata[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_5 
       (.I0(slv_reg19[7]),
        .I1(slv_reg18[7]),
        .I2(sel0[1]),
        .I3(slv_reg17[7]),
        .I4(sel0[0]),
        .I5(slv_reg16[7]),
        .O(\axi_rdata[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_6 
       (.I0(slv_reg11[7]),
        .I1(slv_reg10[7]),
        .I2(sel0[1]),
        .I3(slv_reg9[7]),
        .I4(sel0[0]),
        .I5(slv_reg8[7]),
        .O(\axi_rdata[7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_7 
       (.I0(slv_reg15[7]),
        .I1(slv_reg14[7]),
        .I2(sel0[1]),
        .I3(slv_reg13[7]),
        .I4(sel0[0]),
        .I5(slv_reg12[7]),
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
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_9 
       (.I0(slv_reg7[7]),
        .I1(slv_reg6[7]),
        .I2(sel0[1]),
        .I3(slv_reg5[7]),
        .I4(sel0[0]),
        .I5(slv_reg4[7]),
        .O(\axi_rdata[7]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[8]_i_1 
       (.I0(\axi_rdata[8]_i_2_n_0 ),
        .I1(sel0[4]),
        .I2(\axi_rdata_reg[8]_i_3_n_0 ),
        .I3(sel0[3]),
        .I4(\axi_rdata_reg[8]_i_4_n_0 ),
        .O(reg_data_out__0[8]));
  LUT6 #(
    .INIT(64'h3A0A3A3A3A0A0A0A)) 
    \axi_rdata[8]_i_2 
       (.I0(\axi_rdata[8]_i_5_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(slv_reg21[8]),
        .I4(sel0[0]),
        .I5(slv_reg20[8]),
        .O(\axi_rdata[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_5 
       (.I0(slv_reg19[8]),
        .I1(slv_reg18[8]),
        .I2(sel0[1]),
        .I3(slv_reg17[8]),
        .I4(sel0[0]),
        .I5(slv_reg16[8]),
        .O(\axi_rdata[8]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_6 
       (.I0(slv_reg11[8]),
        .I1(slv_reg10[8]),
        .I2(sel0[1]),
        .I3(slv_reg9[8]),
        .I4(sel0[0]),
        .I5(slv_reg8[8]),
        .O(\axi_rdata[8]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_7 
       (.I0(slv_reg15[8]),
        .I1(slv_reg14[8]),
        .I2(sel0[1]),
        .I3(slv_reg13[8]),
        .I4(sel0[0]),
        .I5(slv_reg12[8]),
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
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_9 
       (.I0(slv_reg7[8]),
        .I1(slv_reg6[8]),
        .I2(sel0[1]),
        .I3(slv_reg5[8]),
        .I4(sel0[0]),
        .I5(slv_reg4[8]),
        .O(\axi_rdata[8]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[9]_i_1 
       (.I0(\axi_rdata[9]_i_2_n_0 ),
        .I1(sel0[4]),
        .I2(\axi_rdata_reg[9]_i_3_n_0 ),
        .I3(sel0[3]),
        .I4(\axi_rdata_reg[9]_i_4_n_0 ),
        .O(reg_data_out__0[9]));
  LUT6 #(
    .INIT(64'h3A0A3A3A3A0A0A0A)) 
    \axi_rdata[9]_i_2 
       (.I0(\axi_rdata[9]_i_5_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(slv_reg21[9]),
        .I4(sel0[0]),
        .I5(slv_reg20[9]),
        .O(\axi_rdata[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_5 
       (.I0(slv_reg19[9]),
        .I1(slv_reg18[9]),
        .I2(sel0[1]),
        .I3(slv_reg17[9]),
        .I4(sel0[0]),
        .I5(slv_reg16[9]),
        .O(\axi_rdata[9]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_6 
       (.I0(slv_reg11[9]),
        .I1(slv_reg10[9]),
        .I2(sel0[1]),
        .I3(slv_reg9[9]),
        .I4(sel0[0]),
        .I5(slv_reg8[9]),
        .O(\axi_rdata[9]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_7 
       (.I0(slv_reg15[9]),
        .I1(slv_reg14[9]),
        .I2(sel0[1]),
        .I3(slv_reg13[9]),
        .I4(sel0[0]),
        .I5(slv_reg12[9]),
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
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_9 
       (.I0(slv_reg7[9]),
        .I1(slv_reg6[9]),
        .I2(sel0[1]),
        .I3(slv_reg5[9]),
        .I4(sel0[0]),
        .I5(slv_reg4[9]),
        .O(\axi_rdata[9]_i_9_n_0 ));
  FDRE \axi_rdata_reg[0] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out__0[0]),
        .Q(s_axi_rdata[0]),
        .R(p_0_in_0));
  MUXF7 \axi_rdata_reg[0]_i_3 
       (.I0(\axi_rdata[0]_i_6_n_0 ),
        .I1(\axi_rdata[0]_i_7_n_0 ),
        .O(\axi_rdata_reg[0]_i_3_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[0]_i_4 
       (.I0(\axi_rdata[0]_i_8_n_0 ),
        .I1(\axi_rdata[0]_i_9_n_0 ),
        .O(\axi_rdata_reg[0]_i_4_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[10] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out__0[10]),
        .Q(s_axi_rdata[10]),
        .R(p_0_in_0));
  MUXF7 \axi_rdata_reg[10]_i_3 
       (.I0(\axi_rdata[10]_i_6_n_0 ),
        .I1(\axi_rdata[10]_i_7_n_0 ),
        .O(\axi_rdata_reg[10]_i_3_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[10]_i_4 
       (.I0(\axi_rdata[10]_i_8_n_0 ),
        .I1(\axi_rdata[10]_i_9_n_0 ),
        .O(\axi_rdata_reg[10]_i_4_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[11] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out__0[11]),
        .Q(s_axi_rdata[11]),
        .R(p_0_in_0));
  MUXF7 \axi_rdata_reg[11]_i_3 
       (.I0(\axi_rdata[11]_i_6_n_0 ),
        .I1(\axi_rdata[11]_i_7_n_0 ),
        .O(\axi_rdata_reg[11]_i_3_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[11]_i_4 
       (.I0(\axi_rdata[11]_i_8_n_0 ),
        .I1(\axi_rdata[11]_i_9_n_0 ),
        .O(\axi_rdata_reg[11]_i_4_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[12] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out__0[12]),
        .Q(s_axi_rdata[12]),
        .R(p_0_in_0));
  MUXF7 \axi_rdata_reg[12]_i_3 
       (.I0(\axi_rdata[12]_i_6_n_0 ),
        .I1(\axi_rdata[12]_i_7_n_0 ),
        .O(\axi_rdata_reg[12]_i_3_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[12]_i_4 
       (.I0(\axi_rdata[12]_i_8_n_0 ),
        .I1(\axi_rdata[12]_i_9_n_0 ),
        .O(\axi_rdata_reg[12]_i_4_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[13] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out__0[13]),
        .Q(s_axi_rdata[13]),
        .R(p_0_in_0));
  MUXF7 \axi_rdata_reg[13]_i_3 
       (.I0(\axi_rdata[13]_i_6_n_0 ),
        .I1(\axi_rdata[13]_i_7_n_0 ),
        .O(\axi_rdata_reg[13]_i_3_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[13]_i_4 
       (.I0(\axi_rdata[13]_i_8_n_0 ),
        .I1(\axi_rdata[13]_i_9_n_0 ),
        .O(\axi_rdata_reg[13]_i_4_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[14] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out__0[14]),
        .Q(s_axi_rdata[14]),
        .R(p_0_in_0));
  MUXF7 \axi_rdata_reg[14]_i_3 
       (.I0(\axi_rdata[14]_i_6_n_0 ),
        .I1(\axi_rdata[14]_i_7_n_0 ),
        .O(\axi_rdata_reg[14]_i_3_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[14]_i_4 
       (.I0(\axi_rdata[14]_i_8_n_0 ),
        .I1(\axi_rdata[14]_i_9_n_0 ),
        .O(\axi_rdata_reg[14]_i_4_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[15] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out__0[15]),
        .Q(s_axi_rdata[15]),
        .R(p_0_in_0));
  MUXF7 \axi_rdata_reg[15]_i_3 
       (.I0(\axi_rdata[15]_i_6_n_0 ),
        .I1(\axi_rdata[15]_i_7_n_0 ),
        .O(\axi_rdata_reg[15]_i_3_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[15]_i_4 
       (.I0(\axi_rdata[15]_i_8_n_0 ),
        .I1(\axi_rdata[15]_i_9_n_0 ),
        .O(\axi_rdata_reg[15]_i_4_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[16] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out__0[16]),
        .Q(s_axi_rdata[16]),
        .R(p_0_in_0));
  FDRE \axi_rdata_reg[17] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out__0[17]),
        .Q(s_axi_rdata[17]),
        .R(p_0_in_0));
  FDRE \axi_rdata_reg[18] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out__0[18]),
        .Q(s_axi_rdata[18]),
        .R(p_0_in_0));
  FDRE \axi_rdata_reg[19] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out__0[19]),
        .Q(s_axi_rdata[19]),
        .R(p_0_in_0));
  FDRE \axi_rdata_reg[1] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out__0[1]),
        .Q(s_axi_rdata[1]),
        .R(p_0_in_0));
  MUXF7 \axi_rdata_reg[1]_i_3 
       (.I0(\axi_rdata[1]_i_6_n_0 ),
        .I1(\axi_rdata[1]_i_7_n_0 ),
        .O(\axi_rdata_reg[1]_i_3_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[1]_i_4 
       (.I0(\axi_rdata[1]_i_8_n_0 ),
        .I1(\axi_rdata[1]_i_9_n_0 ),
        .O(\axi_rdata_reg[1]_i_4_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[20] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out__0[20]),
        .Q(s_axi_rdata[20]),
        .R(p_0_in_0));
  FDRE \axi_rdata_reg[21] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out__0[21]),
        .Q(s_axi_rdata[21]),
        .R(p_0_in_0));
  FDRE \axi_rdata_reg[22] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out__0[22]),
        .Q(s_axi_rdata[22]),
        .R(p_0_in_0));
  FDRE \axi_rdata_reg[23] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out__0[23]),
        .Q(s_axi_rdata[23]),
        .R(p_0_in_0));
  FDRE \axi_rdata_reg[24] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out__0[24]),
        .Q(s_axi_rdata[24]),
        .R(p_0_in_0));
  FDRE \axi_rdata_reg[25] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out__0[25]),
        .Q(s_axi_rdata[25]),
        .R(p_0_in_0));
  FDRE \axi_rdata_reg[26] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out__0[26]),
        .Q(s_axi_rdata[26]),
        .R(p_0_in_0));
  FDRE \axi_rdata_reg[27] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out__0[27]),
        .Q(s_axi_rdata[27]),
        .R(p_0_in_0));
  FDRE \axi_rdata_reg[28] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out__0[28]),
        .Q(s_axi_rdata[28]),
        .R(p_0_in_0));
  FDRE \axi_rdata_reg[29] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out__0[29]),
        .Q(s_axi_rdata[29]),
        .R(p_0_in_0));
  FDRE \axi_rdata_reg[2] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out__0[2]),
        .Q(s_axi_rdata[2]),
        .R(p_0_in_0));
  MUXF7 \axi_rdata_reg[2]_i_3 
       (.I0(\axi_rdata[2]_i_6_n_0 ),
        .I1(\axi_rdata[2]_i_7_n_0 ),
        .O(\axi_rdata_reg[2]_i_3_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[2]_i_4 
       (.I0(\axi_rdata[2]_i_8_n_0 ),
        .I1(\axi_rdata[2]_i_9_n_0 ),
        .O(\axi_rdata_reg[2]_i_4_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[30] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out__0[30]),
        .Q(s_axi_rdata[30]),
        .R(p_0_in_0));
  FDRE \axi_rdata_reg[31] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out__0[31]),
        .Q(s_axi_rdata[31]),
        .R(p_0_in_0));
  FDRE \axi_rdata_reg[3] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out__0[3]),
        .Q(s_axi_rdata[3]),
        .R(p_0_in_0));
  MUXF7 \axi_rdata_reg[3]_i_3 
       (.I0(\axi_rdata[3]_i_6_n_0 ),
        .I1(\axi_rdata[3]_i_7_n_0 ),
        .O(\axi_rdata_reg[3]_i_3_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[3]_i_4 
       (.I0(\axi_rdata[3]_i_8_n_0 ),
        .I1(\axi_rdata[3]_i_9_n_0 ),
        .O(\axi_rdata_reg[3]_i_4_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[4] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out__0[4]),
        .Q(s_axi_rdata[4]),
        .R(p_0_in_0));
  MUXF7 \axi_rdata_reg[4]_i_3 
       (.I0(\axi_rdata[4]_i_6_n_0 ),
        .I1(\axi_rdata[4]_i_7_n_0 ),
        .O(\axi_rdata_reg[4]_i_3_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[4]_i_4 
       (.I0(\axi_rdata[4]_i_8_n_0 ),
        .I1(\axi_rdata[4]_i_9_n_0 ),
        .O(\axi_rdata_reg[4]_i_4_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[5] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out__0[5]),
        .Q(s_axi_rdata[5]),
        .R(p_0_in_0));
  MUXF7 \axi_rdata_reg[5]_i_3 
       (.I0(\axi_rdata[5]_i_6_n_0 ),
        .I1(\axi_rdata[5]_i_7_n_0 ),
        .O(\axi_rdata_reg[5]_i_3_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[5]_i_4 
       (.I0(\axi_rdata[5]_i_8_n_0 ),
        .I1(\axi_rdata[5]_i_9_n_0 ),
        .O(\axi_rdata_reg[5]_i_4_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[6] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out__0[6]),
        .Q(s_axi_rdata[6]),
        .R(p_0_in_0));
  MUXF7 \axi_rdata_reg[6]_i_3 
       (.I0(\axi_rdata[6]_i_6_n_0 ),
        .I1(\axi_rdata[6]_i_7_n_0 ),
        .O(\axi_rdata_reg[6]_i_3_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[6]_i_4 
       (.I0(\axi_rdata[6]_i_8_n_0 ),
        .I1(\axi_rdata[6]_i_9_n_0 ),
        .O(\axi_rdata_reg[6]_i_4_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[7] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out__0[7]),
        .Q(s_axi_rdata[7]),
        .R(p_0_in_0));
  MUXF7 \axi_rdata_reg[7]_i_3 
       (.I0(\axi_rdata[7]_i_6_n_0 ),
        .I1(\axi_rdata[7]_i_7_n_0 ),
        .O(\axi_rdata_reg[7]_i_3_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[7]_i_4 
       (.I0(\axi_rdata[7]_i_8_n_0 ),
        .I1(\axi_rdata[7]_i_9_n_0 ),
        .O(\axi_rdata_reg[7]_i_4_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[8] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out__0[8]),
        .Q(s_axi_rdata[8]),
        .R(p_0_in_0));
  MUXF7 \axi_rdata_reg[8]_i_3 
       (.I0(\axi_rdata[8]_i_6_n_0 ),
        .I1(\axi_rdata[8]_i_7_n_0 ),
        .O(\axi_rdata_reg[8]_i_3_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[8]_i_4 
       (.I0(\axi_rdata[8]_i_8_n_0 ),
        .I1(\axi_rdata[8]_i_9_n_0 ),
        .O(\axi_rdata_reg[8]_i_4_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[9] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out__0[9]),
        .Q(s_axi_rdata[9]),
        .R(p_0_in_0));
  MUXF7 \axi_rdata_reg[9]_i_3 
       (.I0(\axi_rdata[9]_i_6_n_0 ),
        .I1(\axi_rdata[9]_i_7_n_0 ),
        .O(\axi_rdata_reg[9]_i_3_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[9]_i_4 
       (.I0(\axi_rdata[9]_i_8_n_0 ),
        .I1(\axi_rdata[9]_i_9_n_0 ),
        .O(\axi_rdata_reg[9]_i_4_n_0 ),
        .S(sel0[2]));
  FDRE axi_rvalid_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(axi_arready_reg_0),
        .Q(s_axi_rvalid),
        .R(p_0_in_0));
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
        .R(p_0_in_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PulseCounter nolabel_line603
       (.ChI(ChI),
        .Q({slv_reg0[31:16],slv_reg0[14:8],slv_reg0[6:0]}),
        .Q0(slv_reg4),
        .Q1(slv_reg5),
        .Q2(slv_reg6),
        .Q3(slv_reg7),
        .Q4(slv_reg8),
        .Q5(slv_reg9),
        .Q6(slv_reg10),
        .Q7(slv_reg11),
        .SR(p_0_in_0),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn),
        .\slv_reg12_reg[15] (slv_reg12),
        .\slv_reg13_reg[15] (slv_reg13),
        .\slv_reg14_reg[15] (slv_reg14),
        .\slv_reg15_reg[15] (slv_reg15),
        .\slv_reg16_reg[15] (slv_reg16),
        .\slv_reg17_reg[15] (slv_reg17),
        .\slv_reg18_reg[15] (slv_reg18),
        .\slv_reg19_reg[15] (slv_reg19),
        .\slv_reg1_reg[29] (slv_reg1[29:0]),
        .\slv_reg2_reg[29] (slv_reg2[29:0]),
        .\slv_reg3_reg[9] (slv_reg3[9:0]));
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
        .R(p_0_in_0));
  FDRE \slv_reg0_reg[10] 
       (.C(s_axi_aclk),
        .CE(p_1_in[15]),
        .D(s_axi_wdata[10]),
        .Q(slv_reg0[10]),
        .R(p_0_in_0));
  FDRE \slv_reg0_reg[11] 
       (.C(s_axi_aclk),
        .CE(p_1_in[15]),
        .D(s_axi_wdata[11]),
        .Q(slv_reg0[11]),
        .R(p_0_in_0));
  FDRE \slv_reg0_reg[12] 
       (.C(s_axi_aclk),
        .CE(p_1_in[15]),
        .D(s_axi_wdata[12]),
        .Q(slv_reg0[12]),
        .R(p_0_in_0));
  FDRE \slv_reg0_reg[13] 
       (.C(s_axi_aclk),
        .CE(p_1_in[15]),
        .D(s_axi_wdata[13]),
        .Q(slv_reg0[13]),
        .R(p_0_in_0));
  FDRE \slv_reg0_reg[14] 
       (.C(s_axi_aclk),
        .CE(p_1_in[15]),
        .D(s_axi_wdata[14]),
        .Q(slv_reg0[14]),
        .R(p_0_in_0));
  FDRE \slv_reg0_reg[15] 
       (.C(s_axi_aclk),
        .CE(p_1_in[15]),
        .D(s_axi_wdata[15]),
        .Q(slv_reg0[15]),
        .R(p_0_in_0));
  FDRE \slv_reg0_reg[16] 
       (.C(s_axi_aclk),
        .CE(p_1_in[23]),
        .D(s_axi_wdata[16]),
        .Q(slv_reg0[16]),
        .R(p_0_in_0));
  FDRE \slv_reg0_reg[17] 
       (.C(s_axi_aclk),
        .CE(p_1_in[23]),
        .D(s_axi_wdata[17]),
        .Q(slv_reg0[17]),
        .R(p_0_in_0));
  FDRE \slv_reg0_reg[18] 
       (.C(s_axi_aclk),
        .CE(p_1_in[23]),
        .D(s_axi_wdata[18]),
        .Q(slv_reg0[18]),
        .R(p_0_in_0));
  FDRE \slv_reg0_reg[19] 
       (.C(s_axi_aclk),
        .CE(p_1_in[23]),
        .D(s_axi_wdata[19]),
        .Q(slv_reg0[19]),
        .R(p_0_in_0));
  FDRE \slv_reg0_reg[1] 
       (.C(s_axi_aclk),
        .CE(p_1_in[7]),
        .D(s_axi_wdata[1]),
        .Q(slv_reg0[1]),
        .R(p_0_in_0));
  FDRE \slv_reg0_reg[20] 
       (.C(s_axi_aclk),
        .CE(p_1_in[23]),
        .D(s_axi_wdata[20]),
        .Q(slv_reg0[20]),
        .R(p_0_in_0));
  FDRE \slv_reg0_reg[21] 
       (.C(s_axi_aclk),
        .CE(p_1_in[23]),
        .D(s_axi_wdata[21]),
        .Q(slv_reg0[21]),
        .R(p_0_in_0));
  FDRE \slv_reg0_reg[22] 
       (.C(s_axi_aclk),
        .CE(p_1_in[23]),
        .D(s_axi_wdata[22]),
        .Q(slv_reg0[22]),
        .R(p_0_in_0));
  FDRE \slv_reg0_reg[23] 
       (.C(s_axi_aclk),
        .CE(p_1_in[23]),
        .D(s_axi_wdata[23]),
        .Q(slv_reg0[23]),
        .R(p_0_in_0));
  FDRE \slv_reg0_reg[24] 
       (.C(s_axi_aclk),
        .CE(p_1_in[31]),
        .D(s_axi_wdata[24]),
        .Q(slv_reg0[24]),
        .R(p_0_in_0));
  FDRE \slv_reg0_reg[25] 
       (.C(s_axi_aclk),
        .CE(p_1_in[31]),
        .D(s_axi_wdata[25]),
        .Q(slv_reg0[25]),
        .R(p_0_in_0));
  FDRE \slv_reg0_reg[26] 
       (.C(s_axi_aclk),
        .CE(p_1_in[31]),
        .D(s_axi_wdata[26]),
        .Q(slv_reg0[26]),
        .R(p_0_in_0));
  FDRE \slv_reg0_reg[27] 
       (.C(s_axi_aclk),
        .CE(p_1_in[31]),
        .D(s_axi_wdata[27]),
        .Q(slv_reg0[27]),
        .R(p_0_in_0));
  FDRE \slv_reg0_reg[28] 
       (.C(s_axi_aclk),
        .CE(p_1_in[31]),
        .D(s_axi_wdata[28]),
        .Q(slv_reg0[28]),
        .R(p_0_in_0));
  FDRE \slv_reg0_reg[29] 
       (.C(s_axi_aclk),
        .CE(p_1_in[31]),
        .D(s_axi_wdata[29]),
        .Q(slv_reg0[29]),
        .R(p_0_in_0));
  FDRE \slv_reg0_reg[2] 
       (.C(s_axi_aclk),
        .CE(p_1_in[7]),
        .D(s_axi_wdata[2]),
        .Q(slv_reg0[2]),
        .R(p_0_in_0));
  FDRE \slv_reg0_reg[30] 
       (.C(s_axi_aclk),
        .CE(p_1_in[31]),
        .D(s_axi_wdata[30]),
        .Q(slv_reg0[30]),
        .R(p_0_in_0));
  FDRE \slv_reg0_reg[31] 
       (.C(s_axi_aclk),
        .CE(p_1_in[31]),
        .D(s_axi_wdata[31]),
        .Q(slv_reg0[31]),
        .R(p_0_in_0));
  FDRE \slv_reg0_reg[3] 
       (.C(s_axi_aclk),
        .CE(p_1_in[7]),
        .D(s_axi_wdata[3]),
        .Q(slv_reg0[3]),
        .R(p_0_in_0));
  FDRE \slv_reg0_reg[4] 
       (.C(s_axi_aclk),
        .CE(p_1_in[7]),
        .D(s_axi_wdata[4]),
        .Q(slv_reg0[4]),
        .R(p_0_in_0));
  FDRE \slv_reg0_reg[5] 
       (.C(s_axi_aclk),
        .CE(p_1_in[7]),
        .D(s_axi_wdata[5]),
        .Q(slv_reg0[5]),
        .R(p_0_in_0));
  FDRE \slv_reg0_reg[6] 
       (.C(s_axi_aclk),
        .CE(p_1_in[7]),
        .D(s_axi_wdata[6]),
        .Q(slv_reg0[6]),
        .R(p_0_in_0));
  FDRE \slv_reg0_reg[7] 
       (.C(s_axi_aclk),
        .CE(p_1_in[7]),
        .D(s_axi_wdata[7]),
        .Q(slv_reg0[7]),
        .R(p_0_in_0));
  FDRE \slv_reg0_reg[8] 
       (.C(s_axi_aclk),
        .CE(p_1_in[15]),
        .D(s_axi_wdata[8]),
        .Q(slv_reg0[8]),
        .R(p_0_in_0));
  FDRE \slv_reg0_reg[9] 
       (.C(s_axi_aclk),
        .CE(p_1_in[15]),
        .D(s_axi_wdata[9]),
        .Q(slv_reg0[9]),
        .R(p_0_in_0));
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
        .Q(slv_reg12[0]),
        .R(p_0_in_0));
  FDRE \slv_reg12_reg[10] 
       (.C(s_axi_aclk),
        .CE(\slv_reg12[15]_i_1_n_0 ),
        .D(s_axi_wdata[10]),
        .Q(slv_reg12[10]),
        .R(p_0_in_0));
  FDRE \slv_reg12_reg[11] 
       (.C(s_axi_aclk),
        .CE(\slv_reg12[15]_i_1_n_0 ),
        .D(s_axi_wdata[11]),
        .Q(slv_reg12[11]),
        .R(p_0_in_0));
  FDRE \slv_reg12_reg[12] 
       (.C(s_axi_aclk),
        .CE(\slv_reg12[15]_i_1_n_0 ),
        .D(s_axi_wdata[12]),
        .Q(slv_reg12[12]),
        .R(p_0_in_0));
  FDRE \slv_reg12_reg[13] 
       (.C(s_axi_aclk),
        .CE(\slv_reg12[15]_i_1_n_0 ),
        .D(s_axi_wdata[13]),
        .Q(slv_reg12[13]),
        .R(p_0_in_0));
  FDRE \slv_reg12_reg[14] 
       (.C(s_axi_aclk),
        .CE(\slv_reg12[15]_i_1_n_0 ),
        .D(s_axi_wdata[14]),
        .Q(slv_reg12[14]),
        .R(p_0_in_0));
  FDRE \slv_reg12_reg[15] 
       (.C(s_axi_aclk),
        .CE(\slv_reg12[15]_i_1_n_0 ),
        .D(s_axi_wdata[15]),
        .Q(slv_reg12[15]),
        .R(p_0_in_0));
  FDRE \slv_reg12_reg[16] 
       (.C(s_axi_aclk),
        .CE(\slv_reg12[23]_i_1_n_0 ),
        .D(s_axi_wdata[16]),
        .Q(slv_reg12__0[16]),
        .R(p_0_in_0));
  FDRE \slv_reg12_reg[17] 
       (.C(s_axi_aclk),
        .CE(\slv_reg12[23]_i_1_n_0 ),
        .D(s_axi_wdata[17]),
        .Q(slv_reg12__0[17]),
        .R(p_0_in_0));
  FDRE \slv_reg12_reg[18] 
       (.C(s_axi_aclk),
        .CE(\slv_reg12[23]_i_1_n_0 ),
        .D(s_axi_wdata[18]),
        .Q(slv_reg12__0[18]),
        .R(p_0_in_0));
  FDRE \slv_reg12_reg[19] 
       (.C(s_axi_aclk),
        .CE(\slv_reg12[23]_i_1_n_0 ),
        .D(s_axi_wdata[19]),
        .Q(slv_reg12__0[19]),
        .R(p_0_in_0));
  FDRE \slv_reg12_reg[1] 
       (.C(s_axi_aclk),
        .CE(\slv_reg12[7]_i_1_n_0 ),
        .D(s_axi_wdata[1]),
        .Q(slv_reg12[1]),
        .R(p_0_in_0));
  FDRE \slv_reg12_reg[20] 
       (.C(s_axi_aclk),
        .CE(\slv_reg12[23]_i_1_n_0 ),
        .D(s_axi_wdata[20]),
        .Q(slv_reg12__0[20]),
        .R(p_0_in_0));
  FDRE \slv_reg12_reg[21] 
       (.C(s_axi_aclk),
        .CE(\slv_reg12[23]_i_1_n_0 ),
        .D(s_axi_wdata[21]),
        .Q(slv_reg12__0[21]),
        .R(p_0_in_0));
  FDRE \slv_reg12_reg[22] 
       (.C(s_axi_aclk),
        .CE(\slv_reg12[23]_i_1_n_0 ),
        .D(s_axi_wdata[22]),
        .Q(slv_reg12__0[22]),
        .R(p_0_in_0));
  FDRE \slv_reg12_reg[23] 
       (.C(s_axi_aclk),
        .CE(\slv_reg12[23]_i_1_n_0 ),
        .D(s_axi_wdata[23]),
        .Q(slv_reg12__0[23]),
        .R(p_0_in_0));
  FDRE \slv_reg12_reg[24] 
       (.C(s_axi_aclk),
        .CE(\slv_reg12[31]_i_1_n_0 ),
        .D(s_axi_wdata[24]),
        .Q(slv_reg12__0[24]),
        .R(p_0_in_0));
  FDRE \slv_reg12_reg[25] 
       (.C(s_axi_aclk),
        .CE(\slv_reg12[31]_i_1_n_0 ),
        .D(s_axi_wdata[25]),
        .Q(slv_reg12__0[25]),
        .R(p_0_in_0));
  FDRE \slv_reg12_reg[26] 
       (.C(s_axi_aclk),
        .CE(\slv_reg12[31]_i_1_n_0 ),
        .D(s_axi_wdata[26]),
        .Q(slv_reg12__0[26]),
        .R(p_0_in_0));
  FDRE \slv_reg12_reg[27] 
       (.C(s_axi_aclk),
        .CE(\slv_reg12[31]_i_1_n_0 ),
        .D(s_axi_wdata[27]),
        .Q(slv_reg12__0[27]),
        .R(p_0_in_0));
  FDRE \slv_reg12_reg[28] 
       (.C(s_axi_aclk),
        .CE(\slv_reg12[31]_i_1_n_0 ),
        .D(s_axi_wdata[28]),
        .Q(slv_reg12__0[28]),
        .R(p_0_in_0));
  FDRE \slv_reg12_reg[29] 
       (.C(s_axi_aclk),
        .CE(\slv_reg12[31]_i_1_n_0 ),
        .D(s_axi_wdata[29]),
        .Q(slv_reg12__0[29]),
        .R(p_0_in_0));
  FDRE \slv_reg12_reg[2] 
       (.C(s_axi_aclk),
        .CE(\slv_reg12[7]_i_1_n_0 ),
        .D(s_axi_wdata[2]),
        .Q(slv_reg12[2]),
        .R(p_0_in_0));
  FDRE \slv_reg12_reg[30] 
       (.C(s_axi_aclk),
        .CE(\slv_reg12[31]_i_1_n_0 ),
        .D(s_axi_wdata[30]),
        .Q(slv_reg12__0[30]),
        .R(p_0_in_0));
  FDRE \slv_reg12_reg[31] 
       (.C(s_axi_aclk),
        .CE(\slv_reg12[31]_i_1_n_0 ),
        .D(s_axi_wdata[31]),
        .Q(slv_reg12__0[31]),
        .R(p_0_in_0));
  FDRE \slv_reg12_reg[3] 
       (.C(s_axi_aclk),
        .CE(\slv_reg12[7]_i_1_n_0 ),
        .D(s_axi_wdata[3]),
        .Q(slv_reg12[3]),
        .R(p_0_in_0));
  FDRE \slv_reg12_reg[4] 
       (.C(s_axi_aclk),
        .CE(\slv_reg12[7]_i_1_n_0 ),
        .D(s_axi_wdata[4]),
        .Q(slv_reg12[4]),
        .R(p_0_in_0));
  FDRE \slv_reg12_reg[5] 
       (.C(s_axi_aclk),
        .CE(\slv_reg12[7]_i_1_n_0 ),
        .D(s_axi_wdata[5]),
        .Q(slv_reg12[5]),
        .R(p_0_in_0));
  FDRE \slv_reg12_reg[6] 
       (.C(s_axi_aclk),
        .CE(\slv_reg12[7]_i_1_n_0 ),
        .D(s_axi_wdata[6]),
        .Q(slv_reg12[6]),
        .R(p_0_in_0));
  FDRE \slv_reg12_reg[7] 
       (.C(s_axi_aclk),
        .CE(\slv_reg12[7]_i_1_n_0 ),
        .D(s_axi_wdata[7]),
        .Q(slv_reg12[7]),
        .R(p_0_in_0));
  FDRE \slv_reg12_reg[8] 
       (.C(s_axi_aclk),
        .CE(\slv_reg12[15]_i_1_n_0 ),
        .D(s_axi_wdata[8]),
        .Q(slv_reg12[8]),
        .R(p_0_in_0));
  FDRE \slv_reg12_reg[9] 
       (.C(s_axi_aclk),
        .CE(\slv_reg12[15]_i_1_n_0 ),
        .D(s_axi_wdata[9]),
        .Q(slv_reg12[9]),
        .R(p_0_in_0));
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
        .Q(slv_reg13[0]),
        .R(p_0_in_0));
  FDRE \slv_reg13_reg[10] 
       (.C(s_axi_aclk),
        .CE(\slv_reg13[15]_i_1_n_0 ),
        .D(s_axi_wdata[10]),
        .Q(slv_reg13[10]),
        .R(p_0_in_0));
  FDRE \slv_reg13_reg[11] 
       (.C(s_axi_aclk),
        .CE(\slv_reg13[15]_i_1_n_0 ),
        .D(s_axi_wdata[11]),
        .Q(slv_reg13[11]),
        .R(p_0_in_0));
  FDRE \slv_reg13_reg[12] 
       (.C(s_axi_aclk),
        .CE(\slv_reg13[15]_i_1_n_0 ),
        .D(s_axi_wdata[12]),
        .Q(slv_reg13[12]),
        .R(p_0_in_0));
  FDRE \slv_reg13_reg[13] 
       (.C(s_axi_aclk),
        .CE(\slv_reg13[15]_i_1_n_0 ),
        .D(s_axi_wdata[13]),
        .Q(slv_reg13[13]),
        .R(p_0_in_0));
  FDRE \slv_reg13_reg[14] 
       (.C(s_axi_aclk),
        .CE(\slv_reg13[15]_i_1_n_0 ),
        .D(s_axi_wdata[14]),
        .Q(slv_reg13[14]),
        .R(p_0_in_0));
  FDRE \slv_reg13_reg[15] 
       (.C(s_axi_aclk),
        .CE(\slv_reg13[15]_i_1_n_0 ),
        .D(s_axi_wdata[15]),
        .Q(slv_reg13[15]),
        .R(p_0_in_0));
  FDRE \slv_reg13_reg[16] 
       (.C(s_axi_aclk),
        .CE(\slv_reg13[23]_i_1_n_0 ),
        .D(s_axi_wdata[16]),
        .Q(slv_reg13__0[16]),
        .R(p_0_in_0));
  FDRE \slv_reg13_reg[17] 
       (.C(s_axi_aclk),
        .CE(\slv_reg13[23]_i_1_n_0 ),
        .D(s_axi_wdata[17]),
        .Q(slv_reg13__0[17]),
        .R(p_0_in_0));
  FDRE \slv_reg13_reg[18] 
       (.C(s_axi_aclk),
        .CE(\slv_reg13[23]_i_1_n_0 ),
        .D(s_axi_wdata[18]),
        .Q(slv_reg13__0[18]),
        .R(p_0_in_0));
  FDRE \slv_reg13_reg[19] 
       (.C(s_axi_aclk),
        .CE(\slv_reg13[23]_i_1_n_0 ),
        .D(s_axi_wdata[19]),
        .Q(slv_reg13__0[19]),
        .R(p_0_in_0));
  FDRE \slv_reg13_reg[1] 
       (.C(s_axi_aclk),
        .CE(\slv_reg13[7]_i_1_n_0 ),
        .D(s_axi_wdata[1]),
        .Q(slv_reg13[1]),
        .R(p_0_in_0));
  FDRE \slv_reg13_reg[20] 
       (.C(s_axi_aclk),
        .CE(\slv_reg13[23]_i_1_n_0 ),
        .D(s_axi_wdata[20]),
        .Q(slv_reg13__0[20]),
        .R(p_0_in_0));
  FDRE \slv_reg13_reg[21] 
       (.C(s_axi_aclk),
        .CE(\slv_reg13[23]_i_1_n_0 ),
        .D(s_axi_wdata[21]),
        .Q(slv_reg13__0[21]),
        .R(p_0_in_0));
  FDRE \slv_reg13_reg[22] 
       (.C(s_axi_aclk),
        .CE(\slv_reg13[23]_i_1_n_0 ),
        .D(s_axi_wdata[22]),
        .Q(slv_reg13__0[22]),
        .R(p_0_in_0));
  FDRE \slv_reg13_reg[23] 
       (.C(s_axi_aclk),
        .CE(\slv_reg13[23]_i_1_n_0 ),
        .D(s_axi_wdata[23]),
        .Q(slv_reg13__0[23]),
        .R(p_0_in_0));
  FDRE \slv_reg13_reg[24] 
       (.C(s_axi_aclk),
        .CE(\slv_reg13[31]_i_1_n_0 ),
        .D(s_axi_wdata[24]),
        .Q(slv_reg13__0[24]),
        .R(p_0_in_0));
  FDRE \slv_reg13_reg[25] 
       (.C(s_axi_aclk),
        .CE(\slv_reg13[31]_i_1_n_0 ),
        .D(s_axi_wdata[25]),
        .Q(slv_reg13__0[25]),
        .R(p_0_in_0));
  FDRE \slv_reg13_reg[26] 
       (.C(s_axi_aclk),
        .CE(\slv_reg13[31]_i_1_n_0 ),
        .D(s_axi_wdata[26]),
        .Q(slv_reg13__0[26]),
        .R(p_0_in_0));
  FDRE \slv_reg13_reg[27] 
       (.C(s_axi_aclk),
        .CE(\slv_reg13[31]_i_1_n_0 ),
        .D(s_axi_wdata[27]),
        .Q(slv_reg13__0[27]),
        .R(p_0_in_0));
  FDRE \slv_reg13_reg[28] 
       (.C(s_axi_aclk),
        .CE(\slv_reg13[31]_i_1_n_0 ),
        .D(s_axi_wdata[28]),
        .Q(slv_reg13__0[28]),
        .R(p_0_in_0));
  FDRE \slv_reg13_reg[29] 
       (.C(s_axi_aclk),
        .CE(\slv_reg13[31]_i_1_n_0 ),
        .D(s_axi_wdata[29]),
        .Q(slv_reg13__0[29]),
        .R(p_0_in_0));
  FDRE \slv_reg13_reg[2] 
       (.C(s_axi_aclk),
        .CE(\slv_reg13[7]_i_1_n_0 ),
        .D(s_axi_wdata[2]),
        .Q(slv_reg13[2]),
        .R(p_0_in_0));
  FDRE \slv_reg13_reg[30] 
       (.C(s_axi_aclk),
        .CE(\slv_reg13[31]_i_1_n_0 ),
        .D(s_axi_wdata[30]),
        .Q(slv_reg13__0[30]),
        .R(p_0_in_0));
  FDRE \slv_reg13_reg[31] 
       (.C(s_axi_aclk),
        .CE(\slv_reg13[31]_i_1_n_0 ),
        .D(s_axi_wdata[31]),
        .Q(slv_reg13__0[31]),
        .R(p_0_in_0));
  FDRE \slv_reg13_reg[3] 
       (.C(s_axi_aclk),
        .CE(\slv_reg13[7]_i_1_n_0 ),
        .D(s_axi_wdata[3]),
        .Q(slv_reg13[3]),
        .R(p_0_in_0));
  FDRE \slv_reg13_reg[4] 
       (.C(s_axi_aclk),
        .CE(\slv_reg13[7]_i_1_n_0 ),
        .D(s_axi_wdata[4]),
        .Q(slv_reg13[4]),
        .R(p_0_in_0));
  FDRE \slv_reg13_reg[5] 
       (.C(s_axi_aclk),
        .CE(\slv_reg13[7]_i_1_n_0 ),
        .D(s_axi_wdata[5]),
        .Q(slv_reg13[5]),
        .R(p_0_in_0));
  FDRE \slv_reg13_reg[6] 
       (.C(s_axi_aclk),
        .CE(\slv_reg13[7]_i_1_n_0 ),
        .D(s_axi_wdata[6]),
        .Q(slv_reg13[6]),
        .R(p_0_in_0));
  FDRE \slv_reg13_reg[7] 
       (.C(s_axi_aclk),
        .CE(\slv_reg13[7]_i_1_n_0 ),
        .D(s_axi_wdata[7]),
        .Q(slv_reg13[7]),
        .R(p_0_in_0));
  FDRE \slv_reg13_reg[8] 
       (.C(s_axi_aclk),
        .CE(\slv_reg13[15]_i_1_n_0 ),
        .D(s_axi_wdata[8]),
        .Q(slv_reg13[8]),
        .R(p_0_in_0));
  FDRE \slv_reg13_reg[9] 
       (.C(s_axi_aclk),
        .CE(\slv_reg13[15]_i_1_n_0 ),
        .D(s_axi_wdata[9]),
        .Q(slv_reg13[9]),
        .R(p_0_in_0));
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
        .Q(slv_reg14[0]),
        .R(p_0_in_0));
  FDRE \slv_reg14_reg[10] 
       (.C(s_axi_aclk),
        .CE(\slv_reg14[15]_i_1_n_0 ),
        .D(s_axi_wdata[10]),
        .Q(slv_reg14[10]),
        .R(p_0_in_0));
  FDRE \slv_reg14_reg[11] 
       (.C(s_axi_aclk),
        .CE(\slv_reg14[15]_i_1_n_0 ),
        .D(s_axi_wdata[11]),
        .Q(slv_reg14[11]),
        .R(p_0_in_0));
  FDRE \slv_reg14_reg[12] 
       (.C(s_axi_aclk),
        .CE(\slv_reg14[15]_i_1_n_0 ),
        .D(s_axi_wdata[12]),
        .Q(slv_reg14[12]),
        .R(p_0_in_0));
  FDRE \slv_reg14_reg[13] 
       (.C(s_axi_aclk),
        .CE(\slv_reg14[15]_i_1_n_0 ),
        .D(s_axi_wdata[13]),
        .Q(slv_reg14[13]),
        .R(p_0_in_0));
  FDRE \slv_reg14_reg[14] 
       (.C(s_axi_aclk),
        .CE(\slv_reg14[15]_i_1_n_0 ),
        .D(s_axi_wdata[14]),
        .Q(slv_reg14[14]),
        .R(p_0_in_0));
  FDRE \slv_reg14_reg[15] 
       (.C(s_axi_aclk),
        .CE(\slv_reg14[15]_i_1_n_0 ),
        .D(s_axi_wdata[15]),
        .Q(slv_reg14[15]),
        .R(p_0_in_0));
  FDRE \slv_reg14_reg[16] 
       (.C(s_axi_aclk),
        .CE(\slv_reg14[23]_i_1_n_0 ),
        .D(s_axi_wdata[16]),
        .Q(slv_reg14__0[16]),
        .R(p_0_in_0));
  FDRE \slv_reg14_reg[17] 
       (.C(s_axi_aclk),
        .CE(\slv_reg14[23]_i_1_n_0 ),
        .D(s_axi_wdata[17]),
        .Q(slv_reg14__0[17]),
        .R(p_0_in_0));
  FDRE \slv_reg14_reg[18] 
       (.C(s_axi_aclk),
        .CE(\slv_reg14[23]_i_1_n_0 ),
        .D(s_axi_wdata[18]),
        .Q(slv_reg14__0[18]),
        .R(p_0_in_0));
  FDRE \slv_reg14_reg[19] 
       (.C(s_axi_aclk),
        .CE(\slv_reg14[23]_i_1_n_0 ),
        .D(s_axi_wdata[19]),
        .Q(slv_reg14__0[19]),
        .R(p_0_in_0));
  FDRE \slv_reg14_reg[1] 
       (.C(s_axi_aclk),
        .CE(\slv_reg14[7]_i_1_n_0 ),
        .D(s_axi_wdata[1]),
        .Q(slv_reg14[1]),
        .R(p_0_in_0));
  FDRE \slv_reg14_reg[20] 
       (.C(s_axi_aclk),
        .CE(\slv_reg14[23]_i_1_n_0 ),
        .D(s_axi_wdata[20]),
        .Q(slv_reg14__0[20]),
        .R(p_0_in_0));
  FDRE \slv_reg14_reg[21] 
       (.C(s_axi_aclk),
        .CE(\slv_reg14[23]_i_1_n_0 ),
        .D(s_axi_wdata[21]),
        .Q(slv_reg14__0[21]),
        .R(p_0_in_0));
  FDRE \slv_reg14_reg[22] 
       (.C(s_axi_aclk),
        .CE(\slv_reg14[23]_i_1_n_0 ),
        .D(s_axi_wdata[22]),
        .Q(slv_reg14__0[22]),
        .R(p_0_in_0));
  FDRE \slv_reg14_reg[23] 
       (.C(s_axi_aclk),
        .CE(\slv_reg14[23]_i_1_n_0 ),
        .D(s_axi_wdata[23]),
        .Q(slv_reg14__0[23]),
        .R(p_0_in_0));
  FDRE \slv_reg14_reg[24] 
       (.C(s_axi_aclk),
        .CE(\slv_reg14[31]_i_1_n_0 ),
        .D(s_axi_wdata[24]),
        .Q(slv_reg14__0[24]),
        .R(p_0_in_0));
  FDRE \slv_reg14_reg[25] 
       (.C(s_axi_aclk),
        .CE(\slv_reg14[31]_i_1_n_0 ),
        .D(s_axi_wdata[25]),
        .Q(slv_reg14__0[25]),
        .R(p_0_in_0));
  FDRE \slv_reg14_reg[26] 
       (.C(s_axi_aclk),
        .CE(\slv_reg14[31]_i_1_n_0 ),
        .D(s_axi_wdata[26]),
        .Q(slv_reg14__0[26]),
        .R(p_0_in_0));
  FDRE \slv_reg14_reg[27] 
       (.C(s_axi_aclk),
        .CE(\slv_reg14[31]_i_1_n_0 ),
        .D(s_axi_wdata[27]),
        .Q(slv_reg14__0[27]),
        .R(p_0_in_0));
  FDRE \slv_reg14_reg[28] 
       (.C(s_axi_aclk),
        .CE(\slv_reg14[31]_i_1_n_0 ),
        .D(s_axi_wdata[28]),
        .Q(slv_reg14__0[28]),
        .R(p_0_in_0));
  FDRE \slv_reg14_reg[29] 
       (.C(s_axi_aclk),
        .CE(\slv_reg14[31]_i_1_n_0 ),
        .D(s_axi_wdata[29]),
        .Q(slv_reg14__0[29]),
        .R(p_0_in_0));
  FDRE \slv_reg14_reg[2] 
       (.C(s_axi_aclk),
        .CE(\slv_reg14[7]_i_1_n_0 ),
        .D(s_axi_wdata[2]),
        .Q(slv_reg14[2]),
        .R(p_0_in_0));
  FDRE \slv_reg14_reg[30] 
       (.C(s_axi_aclk),
        .CE(\slv_reg14[31]_i_1_n_0 ),
        .D(s_axi_wdata[30]),
        .Q(slv_reg14__0[30]),
        .R(p_0_in_0));
  FDRE \slv_reg14_reg[31] 
       (.C(s_axi_aclk),
        .CE(\slv_reg14[31]_i_1_n_0 ),
        .D(s_axi_wdata[31]),
        .Q(slv_reg14__0[31]),
        .R(p_0_in_0));
  FDRE \slv_reg14_reg[3] 
       (.C(s_axi_aclk),
        .CE(\slv_reg14[7]_i_1_n_0 ),
        .D(s_axi_wdata[3]),
        .Q(slv_reg14[3]),
        .R(p_0_in_0));
  FDRE \slv_reg14_reg[4] 
       (.C(s_axi_aclk),
        .CE(\slv_reg14[7]_i_1_n_0 ),
        .D(s_axi_wdata[4]),
        .Q(slv_reg14[4]),
        .R(p_0_in_0));
  FDRE \slv_reg14_reg[5] 
       (.C(s_axi_aclk),
        .CE(\slv_reg14[7]_i_1_n_0 ),
        .D(s_axi_wdata[5]),
        .Q(slv_reg14[5]),
        .R(p_0_in_0));
  FDRE \slv_reg14_reg[6] 
       (.C(s_axi_aclk),
        .CE(\slv_reg14[7]_i_1_n_0 ),
        .D(s_axi_wdata[6]),
        .Q(slv_reg14[6]),
        .R(p_0_in_0));
  FDRE \slv_reg14_reg[7] 
       (.C(s_axi_aclk),
        .CE(\slv_reg14[7]_i_1_n_0 ),
        .D(s_axi_wdata[7]),
        .Q(slv_reg14[7]),
        .R(p_0_in_0));
  FDRE \slv_reg14_reg[8] 
       (.C(s_axi_aclk),
        .CE(\slv_reg14[15]_i_1_n_0 ),
        .D(s_axi_wdata[8]),
        .Q(slv_reg14[8]),
        .R(p_0_in_0));
  FDRE \slv_reg14_reg[9] 
       (.C(s_axi_aclk),
        .CE(\slv_reg14[15]_i_1_n_0 ),
        .D(s_axi_wdata[9]),
        .Q(slv_reg14[9]),
        .R(p_0_in_0));
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
        .Q(slv_reg15[0]),
        .R(p_0_in_0));
  FDRE \slv_reg15_reg[10] 
       (.C(s_axi_aclk),
        .CE(\slv_reg15[15]_i_1_n_0 ),
        .D(s_axi_wdata[10]),
        .Q(slv_reg15[10]),
        .R(p_0_in_0));
  FDRE \slv_reg15_reg[11] 
       (.C(s_axi_aclk),
        .CE(\slv_reg15[15]_i_1_n_0 ),
        .D(s_axi_wdata[11]),
        .Q(slv_reg15[11]),
        .R(p_0_in_0));
  FDRE \slv_reg15_reg[12] 
       (.C(s_axi_aclk),
        .CE(\slv_reg15[15]_i_1_n_0 ),
        .D(s_axi_wdata[12]),
        .Q(slv_reg15[12]),
        .R(p_0_in_0));
  FDRE \slv_reg15_reg[13] 
       (.C(s_axi_aclk),
        .CE(\slv_reg15[15]_i_1_n_0 ),
        .D(s_axi_wdata[13]),
        .Q(slv_reg15[13]),
        .R(p_0_in_0));
  FDRE \slv_reg15_reg[14] 
       (.C(s_axi_aclk),
        .CE(\slv_reg15[15]_i_1_n_0 ),
        .D(s_axi_wdata[14]),
        .Q(slv_reg15[14]),
        .R(p_0_in_0));
  FDRE \slv_reg15_reg[15] 
       (.C(s_axi_aclk),
        .CE(\slv_reg15[15]_i_1_n_0 ),
        .D(s_axi_wdata[15]),
        .Q(slv_reg15[15]),
        .R(p_0_in_0));
  FDRE \slv_reg15_reg[16] 
       (.C(s_axi_aclk),
        .CE(\slv_reg15[23]_i_1_n_0 ),
        .D(s_axi_wdata[16]),
        .Q(slv_reg15__0[16]),
        .R(p_0_in_0));
  FDRE \slv_reg15_reg[17] 
       (.C(s_axi_aclk),
        .CE(\slv_reg15[23]_i_1_n_0 ),
        .D(s_axi_wdata[17]),
        .Q(slv_reg15__0[17]),
        .R(p_0_in_0));
  FDRE \slv_reg15_reg[18] 
       (.C(s_axi_aclk),
        .CE(\slv_reg15[23]_i_1_n_0 ),
        .D(s_axi_wdata[18]),
        .Q(slv_reg15__0[18]),
        .R(p_0_in_0));
  FDRE \slv_reg15_reg[19] 
       (.C(s_axi_aclk),
        .CE(\slv_reg15[23]_i_1_n_0 ),
        .D(s_axi_wdata[19]),
        .Q(slv_reg15__0[19]),
        .R(p_0_in_0));
  FDRE \slv_reg15_reg[1] 
       (.C(s_axi_aclk),
        .CE(\slv_reg15[7]_i_1_n_0 ),
        .D(s_axi_wdata[1]),
        .Q(slv_reg15[1]),
        .R(p_0_in_0));
  FDRE \slv_reg15_reg[20] 
       (.C(s_axi_aclk),
        .CE(\slv_reg15[23]_i_1_n_0 ),
        .D(s_axi_wdata[20]),
        .Q(slv_reg15__0[20]),
        .R(p_0_in_0));
  FDRE \slv_reg15_reg[21] 
       (.C(s_axi_aclk),
        .CE(\slv_reg15[23]_i_1_n_0 ),
        .D(s_axi_wdata[21]),
        .Q(slv_reg15__0[21]),
        .R(p_0_in_0));
  FDRE \slv_reg15_reg[22] 
       (.C(s_axi_aclk),
        .CE(\slv_reg15[23]_i_1_n_0 ),
        .D(s_axi_wdata[22]),
        .Q(slv_reg15__0[22]),
        .R(p_0_in_0));
  FDRE \slv_reg15_reg[23] 
       (.C(s_axi_aclk),
        .CE(\slv_reg15[23]_i_1_n_0 ),
        .D(s_axi_wdata[23]),
        .Q(slv_reg15__0[23]),
        .R(p_0_in_0));
  FDRE \slv_reg15_reg[24] 
       (.C(s_axi_aclk),
        .CE(\slv_reg15[31]_i_1_n_0 ),
        .D(s_axi_wdata[24]),
        .Q(slv_reg15__0[24]),
        .R(p_0_in_0));
  FDRE \slv_reg15_reg[25] 
       (.C(s_axi_aclk),
        .CE(\slv_reg15[31]_i_1_n_0 ),
        .D(s_axi_wdata[25]),
        .Q(slv_reg15__0[25]),
        .R(p_0_in_0));
  FDRE \slv_reg15_reg[26] 
       (.C(s_axi_aclk),
        .CE(\slv_reg15[31]_i_1_n_0 ),
        .D(s_axi_wdata[26]),
        .Q(slv_reg15__0[26]),
        .R(p_0_in_0));
  FDRE \slv_reg15_reg[27] 
       (.C(s_axi_aclk),
        .CE(\slv_reg15[31]_i_1_n_0 ),
        .D(s_axi_wdata[27]),
        .Q(slv_reg15__0[27]),
        .R(p_0_in_0));
  FDRE \slv_reg15_reg[28] 
       (.C(s_axi_aclk),
        .CE(\slv_reg15[31]_i_1_n_0 ),
        .D(s_axi_wdata[28]),
        .Q(slv_reg15__0[28]),
        .R(p_0_in_0));
  FDRE \slv_reg15_reg[29] 
       (.C(s_axi_aclk),
        .CE(\slv_reg15[31]_i_1_n_0 ),
        .D(s_axi_wdata[29]),
        .Q(slv_reg15__0[29]),
        .R(p_0_in_0));
  FDRE \slv_reg15_reg[2] 
       (.C(s_axi_aclk),
        .CE(\slv_reg15[7]_i_1_n_0 ),
        .D(s_axi_wdata[2]),
        .Q(slv_reg15[2]),
        .R(p_0_in_0));
  FDRE \slv_reg15_reg[30] 
       (.C(s_axi_aclk),
        .CE(\slv_reg15[31]_i_1_n_0 ),
        .D(s_axi_wdata[30]),
        .Q(slv_reg15__0[30]),
        .R(p_0_in_0));
  FDRE \slv_reg15_reg[31] 
       (.C(s_axi_aclk),
        .CE(\slv_reg15[31]_i_1_n_0 ),
        .D(s_axi_wdata[31]),
        .Q(slv_reg15__0[31]),
        .R(p_0_in_0));
  FDRE \slv_reg15_reg[3] 
       (.C(s_axi_aclk),
        .CE(\slv_reg15[7]_i_1_n_0 ),
        .D(s_axi_wdata[3]),
        .Q(slv_reg15[3]),
        .R(p_0_in_0));
  FDRE \slv_reg15_reg[4] 
       (.C(s_axi_aclk),
        .CE(\slv_reg15[7]_i_1_n_0 ),
        .D(s_axi_wdata[4]),
        .Q(slv_reg15[4]),
        .R(p_0_in_0));
  FDRE \slv_reg15_reg[5] 
       (.C(s_axi_aclk),
        .CE(\slv_reg15[7]_i_1_n_0 ),
        .D(s_axi_wdata[5]),
        .Q(slv_reg15[5]),
        .R(p_0_in_0));
  FDRE \slv_reg15_reg[6] 
       (.C(s_axi_aclk),
        .CE(\slv_reg15[7]_i_1_n_0 ),
        .D(s_axi_wdata[6]),
        .Q(slv_reg15[6]),
        .R(p_0_in_0));
  FDRE \slv_reg15_reg[7] 
       (.C(s_axi_aclk),
        .CE(\slv_reg15[7]_i_1_n_0 ),
        .D(s_axi_wdata[7]),
        .Q(slv_reg15[7]),
        .R(p_0_in_0));
  FDRE \slv_reg15_reg[8] 
       (.C(s_axi_aclk),
        .CE(\slv_reg15[15]_i_1_n_0 ),
        .D(s_axi_wdata[8]),
        .Q(slv_reg15[8]),
        .R(p_0_in_0));
  FDRE \slv_reg15_reg[9] 
       (.C(s_axi_aclk),
        .CE(\slv_reg15[15]_i_1_n_0 ),
        .D(s_axi_wdata[9]),
        .Q(slv_reg15[9]),
        .R(p_0_in_0));
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
        .Q(slv_reg16[0]),
        .R(p_0_in_0));
  FDRE \slv_reg16_reg[10] 
       (.C(s_axi_aclk),
        .CE(\slv_reg16[15]_i_1_n_0 ),
        .D(s_axi_wdata[10]),
        .Q(slv_reg16[10]),
        .R(p_0_in_0));
  FDRE \slv_reg16_reg[11] 
       (.C(s_axi_aclk),
        .CE(\slv_reg16[15]_i_1_n_0 ),
        .D(s_axi_wdata[11]),
        .Q(slv_reg16[11]),
        .R(p_0_in_0));
  FDRE \slv_reg16_reg[12] 
       (.C(s_axi_aclk),
        .CE(\slv_reg16[15]_i_1_n_0 ),
        .D(s_axi_wdata[12]),
        .Q(slv_reg16[12]),
        .R(p_0_in_0));
  FDRE \slv_reg16_reg[13] 
       (.C(s_axi_aclk),
        .CE(\slv_reg16[15]_i_1_n_0 ),
        .D(s_axi_wdata[13]),
        .Q(slv_reg16[13]),
        .R(p_0_in_0));
  FDRE \slv_reg16_reg[14] 
       (.C(s_axi_aclk),
        .CE(\slv_reg16[15]_i_1_n_0 ),
        .D(s_axi_wdata[14]),
        .Q(slv_reg16[14]),
        .R(p_0_in_0));
  FDRE \slv_reg16_reg[15] 
       (.C(s_axi_aclk),
        .CE(\slv_reg16[15]_i_1_n_0 ),
        .D(s_axi_wdata[15]),
        .Q(slv_reg16[15]),
        .R(p_0_in_0));
  FDRE \slv_reg16_reg[16] 
       (.C(s_axi_aclk),
        .CE(\slv_reg16[23]_i_1_n_0 ),
        .D(s_axi_wdata[16]),
        .Q(slv_reg16__0[16]),
        .R(p_0_in_0));
  FDRE \slv_reg16_reg[17] 
       (.C(s_axi_aclk),
        .CE(\slv_reg16[23]_i_1_n_0 ),
        .D(s_axi_wdata[17]),
        .Q(slv_reg16__0[17]),
        .R(p_0_in_0));
  FDRE \slv_reg16_reg[18] 
       (.C(s_axi_aclk),
        .CE(\slv_reg16[23]_i_1_n_0 ),
        .D(s_axi_wdata[18]),
        .Q(slv_reg16__0[18]),
        .R(p_0_in_0));
  FDRE \slv_reg16_reg[19] 
       (.C(s_axi_aclk),
        .CE(\slv_reg16[23]_i_1_n_0 ),
        .D(s_axi_wdata[19]),
        .Q(slv_reg16__0[19]),
        .R(p_0_in_0));
  FDRE \slv_reg16_reg[1] 
       (.C(s_axi_aclk),
        .CE(\slv_reg16[7]_i_1_n_0 ),
        .D(s_axi_wdata[1]),
        .Q(slv_reg16[1]),
        .R(p_0_in_0));
  FDRE \slv_reg16_reg[20] 
       (.C(s_axi_aclk),
        .CE(\slv_reg16[23]_i_1_n_0 ),
        .D(s_axi_wdata[20]),
        .Q(slv_reg16__0[20]),
        .R(p_0_in_0));
  FDRE \slv_reg16_reg[21] 
       (.C(s_axi_aclk),
        .CE(\slv_reg16[23]_i_1_n_0 ),
        .D(s_axi_wdata[21]),
        .Q(slv_reg16__0[21]),
        .R(p_0_in_0));
  FDRE \slv_reg16_reg[22] 
       (.C(s_axi_aclk),
        .CE(\slv_reg16[23]_i_1_n_0 ),
        .D(s_axi_wdata[22]),
        .Q(slv_reg16__0[22]),
        .R(p_0_in_0));
  FDRE \slv_reg16_reg[23] 
       (.C(s_axi_aclk),
        .CE(\slv_reg16[23]_i_1_n_0 ),
        .D(s_axi_wdata[23]),
        .Q(slv_reg16__0[23]),
        .R(p_0_in_0));
  FDRE \slv_reg16_reg[24] 
       (.C(s_axi_aclk),
        .CE(\slv_reg16[31]_i_1_n_0 ),
        .D(s_axi_wdata[24]),
        .Q(slv_reg16__0[24]),
        .R(p_0_in_0));
  FDRE \slv_reg16_reg[25] 
       (.C(s_axi_aclk),
        .CE(\slv_reg16[31]_i_1_n_0 ),
        .D(s_axi_wdata[25]),
        .Q(slv_reg16__0[25]),
        .R(p_0_in_0));
  FDRE \slv_reg16_reg[26] 
       (.C(s_axi_aclk),
        .CE(\slv_reg16[31]_i_1_n_0 ),
        .D(s_axi_wdata[26]),
        .Q(slv_reg16__0[26]),
        .R(p_0_in_0));
  FDRE \slv_reg16_reg[27] 
       (.C(s_axi_aclk),
        .CE(\slv_reg16[31]_i_1_n_0 ),
        .D(s_axi_wdata[27]),
        .Q(slv_reg16__0[27]),
        .R(p_0_in_0));
  FDRE \slv_reg16_reg[28] 
       (.C(s_axi_aclk),
        .CE(\slv_reg16[31]_i_1_n_0 ),
        .D(s_axi_wdata[28]),
        .Q(slv_reg16__0[28]),
        .R(p_0_in_0));
  FDRE \slv_reg16_reg[29] 
       (.C(s_axi_aclk),
        .CE(\slv_reg16[31]_i_1_n_0 ),
        .D(s_axi_wdata[29]),
        .Q(slv_reg16__0[29]),
        .R(p_0_in_0));
  FDRE \slv_reg16_reg[2] 
       (.C(s_axi_aclk),
        .CE(\slv_reg16[7]_i_1_n_0 ),
        .D(s_axi_wdata[2]),
        .Q(slv_reg16[2]),
        .R(p_0_in_0));
  FDRE \slv_reg16_reg[30] 
       (.C(s_axi_aclk),
        .CE(\slv_reg16[31]_i_1_n_0 ),
        .D(s_axi_wdata[30]),
        .Q(slv_reg16__0[30]),
        .R(p_0_in_0));
  FDRE \slv_reg16_reg[31] 
       (.C(s_axi_aclk),
        .CE(\slv_reg16[31]_i_1_n_0 ),
        .D(s_axi_wdata[31]),
        .Q(slv_reg16__0[31]),
        .R(p_0_in_0));
  FDRE \slv_reg16_reg[3] 
       (.C(s_axi_aclk),
        .CE(\slv_reg16[7]_i_1_n_0 ),
        .D(s_axi_wdata[3]),
        .Q(slv_reg16[3]),
        .R(p_0_in_0));
  FDRE \slv_reg16_reg[4] 
       (.C(s_axi_aclk),
        .CE(\slv_reg16[7]_i_1_n_0 ),
        .D(s_axi_wdata[4]),
        .Q(slv_reg16[4]),
        .R(p_0_in_0));
  FDRE \slv_reg16_reg[5] 
       (.C(s_axi_aclk),
        .CE(\slv_reg16[7]_i_1_n_0 ),
        .D(s_axi_wdata[5]),
        .Q(slv_reg16[5]),
        .R(p_0_in_0));
  FDRE \slv_reg16_reg[6] 
       (.C(s_axi_aclk),
        .CE(\slv_reg16[7]_i_1_n_0 ),
        .D(s_axi_wdata[6]),
        .Q(slv_reg16[6]),
        .R(p_0_in_0));
  FDRE \slv_reg16_reg[7] 
       (.C(s_axi_aclk),
        .CE(\slv_reg16[7]_i_1_n_0 ),
        .D(s_axi_wdata[7]),
        .Q(slv_reg16[7]),
        .R(p_0_in_0));
  FDRE \slv_reg16_reg[8] 
       (.C(s_axi_aclk),
        .CE(\slv_reg16[15]_i_1_n_0 ),
        .D(s_axi_wdata[8]),
        .Q(slv_reg16[8]),
        .R(p_0_in_0));
  FDRE \slv_reg16_reg[9] 
       (.C(s_axi_aclk),
        .CE(\slv_reg16[15]_i_1_n_0 ),
        .D(s_axi_wdata[9]),
        .Q(slv_reg16[9]),
        .R(p_0_in_0));
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
        .Q(slv_reg17[0]),
        .R(p_0_in_0));
  FDRE \slv_reg17_reg[10] 
       (.C(s_axi_aclk),
        .CE(\slv_reg17[15]_i_1_n_0 ),
        .D(s_axi_wdata[10]),
        .Q(slv_reg17[10]),
        .R(p_0_in_0));
  FDRE \slv_reg17_reg[11] 
       (.C(s_axi_aclk),
        .CE(\slv_reg17[15]_i_1_n_0 ),
        .D(s_axi_wdata[11]),
        .Q(slv_reg17[11]),
        .R(p_0_in_0));
  FDRE \slv_reg17_reg[12] 
       (.C(s_axi_aclk),
        .CE(\slv_reg17[15]_i_1_n_0 ),
        .D(s_axi_wdata[12]),
        .Q(slv_reg17[12]),
        .R(p_0_in_0));
  FDRE \slv_reg17_reg[13] 
       (.C(s_axi_aclk),
        .CE(\slv_reg17[15]_i_1_n_0 ),
        .D(s_axi_wdata[13]),
        .Q(slv_reg17[13]),
        .R(p_0_in_0));
  FDRE \slv_reg17_reg[14] 
       (.C(s_axi_aclk),
        .CE(\slv_reg17[15]_i_1_n_0 ),
        .D(s_axi_wdata[14]),
        .Q(slv_reg17[14]),
        .R(p_0_in_0));
  FDRE \slv_reg17_reg[15] 
       (.C(s_axi_aclk),
        .CE(\slv_reg17[15]_i_1_n_0 ),
        .D(s_axi_wdata[15]),
        .Q(slv_reg17[15]),
        .R(p_0_in_0));
  FDRE \slv_reg17_reg[16] 
       (.C(s_axi_aclk),
        .CE(\slv_reg17[23]_i_1_n_0 ),
        .D(s_axi_wdata[16]),
        .Q(slv_reg17__0[16]),
        .R(p_0_in_0));
  FDRE \slv_reg17_reg[17] 
       (.C(s_axi_aclk),
        .CE(\slv_reg17[23]_i_1_n_0 ),
        .D(s_axi_wdata[17]),
        .Q(slv_reg17__0[17]),
        .R(p_0_in_0));
  FDRE \slv_reg17_reg[18] 
       (.C(s_axi_aclk),
        .CE(\slv_reg17[23]_i_1_n_0 ),
        .D(s_axi_wdata[18]),
        .Q(slv_reg17__0[18]),
        .R(p_0_in_0));
  FDRE \slv_reg17_reg[19] 
       (.C(s_axi_aclk),
        .CE(\slv_reg17[23]_i_1_n_0 ),
        .D(s_axi_wdata[19]),
        .Q(slv_reg17__0[19]),
        .R(p_0_in_0));
  FDRE \slv_reg17_reg[1] 
       (.C(s_axi_aclk),
        .CE(\slv_reg17[7]_i_1_n_0 ),
        .D(s_axi_wdata[1]),
        .Q(slv_reg17[1]),
        .R(p_0_in_0));
  FDRE \slv_reg17_reg[20] 
       (.C(s_axi_aclk),
        .CE(\slv_reg17[23]_i_1_n_0 ),
        .D(s_axi_wdata[20]),
        .Q(slv_reg17__0[20]),
        .R(p_0_in_0));
  FDRE \slv_reg17_reg[21] 
       (.C(s_axi_aclk),
        .CE(\slv_reg17[23]_i_1_n_0 ),
        .D(s_axi_wdata[21]),
        .Q(slv_reg17__0[21]),
        .R(p_0_in_0));
  FDRE \slv_reg17_reg[22] 
       (.C(s_axi_aclk),
        .CE(\slv_reg17[23]_i_1_n_0 ),
        .D(s_axi_wdata[22]),
        .Q(slv_reg17__0[22]),
        .R(p_0_in_0));
  FDRE \slv_reg17_reg[23] 
       (.C(s_axi_aclk),
        .CE(\slv_reg17[23]_i_1_n_0 ),
        .D(s_axi_wdata[23]),
        .Q(slv_reg17__0[23]),
        .R(p_0_in_0));
  FDRE \slv_reg17_reg[24] 
       (.C(s_axi_aclk),
        .CE(\slv_reg17[31]_i_1_n_0 ),
        .D(s_axi_wdata[24]),
        .Q(slv_reg17__0[24]),
        .R(p_0_in_0));
  FDRE \slv_reg17_reg[25] 
       (.C(s_axi_aclk),
        .CE(\slv_reg17[31]_i_1_n_0 ),
        .D(s_axi_wdata[25]),
        .Q(slv_reg17__0[25]),
        .R(p_0_in_0));
  FDRE \slv_reg17_reg[26] 
       (.C(s_axi_aclk),
        .CE(\slv_reg17[31]_i_1_n_0 ),
        .D(s_axi_wdata[26]),
        .Q(slv_reg17__0[26]),
        .R(p_0_in_0));
  FDRE \slv_reg17_reg[27] 
       (.C(s_axi_aclk),
        .CE(\slv_reg17[31]_i_1_n_0 ),
        .D(s_axi_wdata[27]),
        .Q(slv_reg17__0[27]),
        .R(p_0_in_0));
  FDRE \slv_reg17_reg[28] 
       (.C(s_axi_aclk),
        .CE(\slv_reg17[31]_i_1_n_0 ),
        .D(s_axi_wdata[28]),
        .Q(slv_reg17__0[28]),
        .R(p_0_in_0));
  FDRE \slv_reg17_reg[29] 
       (.C(s_axi_aclk),
        .CE(\slv_reg17[31]_i_1_n_0 ),
        .D(s_axi_wdata[29]),
        .Q(slv_reg17__0[29]),
        .R(p_0_in_0));
  FDRE \slv_reg17_reg[2] 
       (.C(s_axi_aclk),
        .CE(\slv_reg17[7]_i_1_n_0 ),
        .D(s_axi_wdata[2]),
        .Q(slv_reg17[2]),
        .R(p_0_in_0));
  FDRE \slv_reg17_reg[30] 
       (.C(s_axi_aclk),
        .CE(\slv_reg17[31]_i_1_n_0 ),
        .D(s_axi_wdata[30]),
        .Q(slv_reg17__0[30]),
        .R(p_0_in_0));
  FDRE \slv_reg17_reg[31] 
       (.C(s_axi_aclk),
        .CE(\slv_reg17[31]_i_1_n_0 ),
        .D(s_axi_wdata[31]),
        .Q(slv_reg17__0[31]),
        .R(p_0_in_0));
  FDRE \slv_reg17_reg[3] 
       (.C(s_axi_aclk),
        .CE(\slv_reg17[7]_i_1_n_0 ),
        .D(s_axi_wdata[3]),
        .Q(slv_reg17[3]),
        .R(p_0_in_0));
  FDRE \slv_reg17_reg[4] 
       (.C(s_axi_aclk),
        .CE(\slv_reg17[7]_i_1_n_0 ),
        .D(s_axi_wdata[4]),
        .Q(slv_reg17[4]),
        .R(p_0_in_0));
  FDRE \slv_reg17_reg[5] 
       (.C(s_axi_aclk),
        .CE(\slv_reg17[7]_i_1_n_0 ),
        .D(s_axi_wdata[5]),
        .Q(slv_reg17[5]),
        .R(p_0_in_0));
  FDRE \slv_reg17_reg[6] 
       (.C(s_axi_aclk),
        .CE(\slv_reg17[7]_i_1_n_0 ),
        .D(s_axi_wdata[6]),
        .Q(slv_reg17[6]),
        .R(p_0_in_0));
  FDRE \slv_reg17_reg[7] 
       (.C(s_axi_aclk),
        .CE(\slv_reg17[7]_i_1_n_0 ),
        .D(s_axi_wdata[7]),
        .Q(slv_reg17[7]),
        .R(p_0_in_0));
  FDRE \slv_reg17_reg[8] 
       (.C(s_axi_aclk),
        .CE(\slv_reg17[15]_i_1_n_0 ),
        .D(s_axi_wdata[8]),
        .Q(slv_reg17[8]),
        .R(p_0_in_0));
  FDRE \slv_reg17_reg[9] 
       (.C(s_axi_aclk),
        .CE(\slv_reg17[15]_i_1_n_0 ),
        .D(s_axi_wdata[9]),
        .Q(slv_reg17[9]),
        .R(p_0_in_0));
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
        .Q(slv_reg18[0]),
        .R(p_0_in_0));
  FDRE \slv_reg18_reg[10] 
       (.C(s_axi_aclk),
        .CE(\slv_reg18[15]_i_1_n_0 ),
        .D(s_axi_wdata[10]),
        .Q(slv_reg18[10]),
        .R(p_0_in_0));
  FDRE \slv_reg18_reg[11] 
       (.C(s_axi_aclk),
        .CE(\slv_reg18[15]_i_1_n_0 ),
        .D(s_axi_wdata[11]),
        .Q(slv_reg18[11]),
        .R(p_0_in_0));
  FDRE \slv_reg18_reg[12] 
       (.C(s_axi_aclk),
        .CE(\slv_reg18[15]_i_1_n_0 ),
        .D(s_axi_wdata[12]),
        .Q(slv_reg18[12]),
        .R(p_0_in_0));
  FDRE \slv_reg18_reg[13] 
       (.C(s_axi_aclk),
        .CE(\slv_reg18[15]_i_1_n_0 ),
        .D(s_axi_wdata[13]),
        .Q(slv_reg18[13]),
        .R(p_0_in_0));
  FDRE \slv_reg18_reg[14] 
       (.C(s_axi_aclk),
        .CE(\slv_reg18[15]_i_1_n_0 ),
        .D(s_axi_wdata[14]),
        .Q(slv_reg18[14]),
        .R(p_0_in_0));
  FDRE \slv_reg18_reg[15] 
       (.C(s_axi_aclk),
        .CE(\slv_reg18[15]_i_1_n_0 ),
        .D(s_axi_wdata[15]),
        .Q(slv_reg18[15]),
        .R(p_0_in_0));
  FDRE \slv_reg18_reg[16] 
       (.C(s_axi_aclk),
        .CE(\slv_reg18[23]_i_1_n_0 ),
        .D(s_axi_wdata[16]),
        .Q(slv_reg18__0[16]),
        .R(p_0_in_0));
  FDRE \slv_reg18_reg[17] 
       (.C(s_axi_aclk),
        .CE(\slv_reg18[23]_i_1_n_0 ),
        .D(s_axi_wdata[17]),
        .Q(slv_reg18__0[17]),
        .R(p_0_in_0));
  FDRE \slv_reg18_reg[18] 
       (.C(s_axi_aclk),
        .CE(\slv_reg18[23]_i_1_n_0 ),
        .D(s_axi_wdata[18]),
        .Q(slv_reg18__0[18]),
        .R(p_0_in_0));
  FDRE \slv_reg18_reg[19] 
       (.C(s_axi_aclk),
        .CE(\slv_reg18[23]_i_1_n_0 ),
        .D(s_axi_wdata[19]),
        .Q(slv_reg18__0[19]),
        .R(p_0_in_0));
  FDRE \slv_reg18_reg[1] 
       (.C(s_axi_aclk),
        .CE(\slv_reg18[7]_i_1_n_0 ),
        .D(s_axi_wdata[1]),
        .Q(slv_reg18[1]),
        .R(p_0_in_0));
  FDRE \slv_reg18_reg[20] 
       (.C(s_axi_aclk),
        .CE(\slv_reg18[23]_i_1_n_0 ),
        .D(s_axi_wdata[20]),
        .Q(slv_reg18__0[20]),
        .R(p_0_in_0));
  FDRE \slv_reg18_reg[21] 
       (.C(s_axi_aclk),
        .CE(\slv_reg18[23]_i_1_n_0 ),
        .D(s_axi_wdata[21]),
        .Q(slv_reg18__0[21]),
        .R(p_0_in_0));
  FDRE \slv_reg18_reg[22] 
       (.C(s_axi_aclk),
        .CE(\slv_reg18[23]_i_1_n_0 ),
        .D(s_axi_wdata[22]),
        .Q(slv_reg18__0[22]),
        .R(p_0_in_0));
  FDRE \slv_reg18_reg[23] 
       (.C(s_axi_aclk),
        .CE(\slv_reg18[23]_i_1_n_0 ),
        .D(s_axi_wdata[23]),
        .Q(slv_reg18__0[23]),
        .R(p_0_in_0));
  FDRE \slv_reg18_reg[24] 
       (.C(s_axi_aclk),
        .CE(\slv_reg18[31]_i_1_n_0 ),
        .D(s_axi_wdata[24]),
        .Q(slv_reg18__0[24]),
        .R(p_0_in_0));
  FDRE \slv_reg18_reg[25] 
       (.C(s_axi_aclk),
        .CE(\slv_reg18[31]_i_1_n_0 ),
        .D(s_axi_wdata[25]),
        .Q(slv_reg18__0[25]),
        .R(p_0_in_0));
  FDRE \slv_reg18_reg[26] 
       (.C(s_axi_aclk),
        .CE(\slv_reg18[31]_i_1_n_0 ),
        .D(s_axi_wdata[26]),
        .Q(slv_reg18__0[26]),
        .R(p_0_in_0));
  FDRE \slv_reg18_reg[27] 
       (.C(s_axi_aclk),
        .CE(\slv_reg18[31]_i_1_n_0 ),
        .D(s_axi_wdata[27]),
        .Q(slv_reg18__0[27]),
        .R(p_0_in_0));
  FDRE \slv_reg18_reg[28] 
       (.C(s_axi_aclk),
        .CE(\slv_reg18[31]_i_1_n_0 ),
        .D(s_axi_wdata[28]),
        .Q(slv_reg18__0[28]),
        .R(p_0_in_0));
  FDRE \slv_reg18_reg[29] 
       (.C(s_axi_aclk),
        .CE(\slv_reg18[31]_i_1_n_0 ),
        .D(s_axi_wdata[29]),
        .Q(slv_reg18__0[29]),
        .R(p_0_in_0));
  FDRE \slv_reg18_reg[2] 
       (.C(s_axi_aclk),
        .CE(\slv_reg18[7]_i_1_n_0 ),
        .D(s_axi_wdata[2]),
        .Q(slv_reg18[2]),
        .R(p_0_in_0));
  FDRE \slv_reg18_reg[30] 
       (.C(s_axi_aclk),
        .CE(\slv_reg18[31]_i_1_n_0 ),
        .D(s_axi_wdata[30]),
        .Q(slv_reg18__0[30]),
        .R(p_0_in_0));
  FDRE \slv_reg18_reg[31] 
       (.C(s_axi_aclk),
        .CE(\slv_reg18[31]_i_1_n_0 ),
        .D(s_axi_wdata[31]),
        .Q(slv_reg18__0[31]),
        .R(p_0_in_0));
  FDRE \slv_reg18_reg[3] 
       (.C(s_axi_aclk),
        .CE(\slv_reg18[7]_i_1_n_0 ),
        .D(s_axi_wdata[3]),
        .Q(slv_reg18[3]),
        .R(p_0_in_0));
  FDRE \slv_reg18_reg[4] 
       (.C(s_axi_aclk),
        .CE(\slv_reg18[7]_i_1_n_0 ),
        .D(s_axi_wdata[4]),
        .Q(slv_reg18[4]),
        .R(p_0_in_0));
  FDRE \slv_reg18_reg[5] 
       (.C(s_axi_aclk),
        .CE(\slv_reg18[7]_i_1_n_0 ),
        .D(s_axi_wdata[5]),
        .Q(slv_reg18[5]),
        .R(p_0_in_0));
  FDRE \slv_reg18_reg[6] 
       (.C(s_axi_aclk),
        .CE(\slv_reg18[7]_i_1_n_0 ),
        .D(s_axi_wdata[6]),
        .Q(slv_reg18[6]),
        .R(p_0_in_0));
  FDRE \slv_reg18_reg[7] 
       (.C(s_axi_aclk),
        .CE(\slv_reg18[7]_i_1_n_0 ),
        .D(s_axi_wdata[7]),
        .Q(slv_reg18[7]),
        .R(p_0_in_0));
  FDRE \slv_reg18_reg[8] 
       (.C(s_axi_aclk),
        .CE(\slv_reg18[15]_i_1_n_0 ),
        .D(s_axi_wdata[8]),
        .Q(slv_reg18[8]),
        .R(p_0_in_0));
  FDRE \slv_reg18_reg[9] 
       (.C(s_axi_aclk),
        .CE(\slv_reg18[15]_i_1_n_0 ),
        .D(s_axi_wdata[9]),
        .Q(slv_reg18[9]),
        .R(p_0_in_0));
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
        .Q(slv_reg19[0]),
        .R(p_0_in_0));
  FDRE \slv_reg19_reg[10] 
       (.C(s_axi_aclk),
        .CE(\slv_reg19[15]_i_1_n_0 ),
        .D(s_axi_wdata[10]),
        .Q(slv_reg19[10]),
        .R(p_0_in_0));
  FDRE \slv_reg19_reg[11] 
       (.C(s_axi_aclk),
        .CE(\slv_reg19[15]_i_1_n_0 ),
        .D(s_axi_wdata[11]),
        .Q(slv_reg19[11]),
        .R(p_0_in_0));
  FDRE \slv_reg19_reg[12] 
       (.C(s_axi_aclk),
        .CE(\slv_reg19[15]_i_1_n_0 ),
        .D(s_axi_wdata[12]),
        .Q(slv_reg19[12]),
        .R(p_0_in_0));
  FDRE \slv_reg19_reg[13] 
       (.C(s_axi_aclk),
        .CE(\slv_reg19[15]_i_1_n_0 ),
        .D(s_axi_wdata[13]),
        .Q(slv_reg19[13]),
        .R(p_0_in_0));
  FDRE \slv_reg19_reg[14] 
       (.C(s_axi_aclk),
        .CE(\slv_reg19[15]_i_1_n_0 ),
        .D(s_axi_wdata[14]),
        .Q(slv_reg19[14]),
        .R(p_0_in_0));
  FDRE \slv_reg19_reg[15] 
       (.C(s_axi_aclk),
        .CE(\slv_reg19[15]_i_1_n_0 ),
        .D(s_axi_wdata[15]),
        .Q(slv_reg19[15]),
        .R(p_0_in_0));
  FDRE \slv_reg19_reg[16] 
       (.C(s_axi_aclk),
        .CE(\slv_reg19[23]_i_1_n_0 ),
        .D(s_axi_wdata[16]),
        .Q(slv_reg19__0[16]),
        .R(p_0_in_0));
  FDRE \slv_reg19_reg[17] 
       (.C(s_axi_aclk),
        .CE(\slv_reg19[23]_i_1_n_0 ),
        .D(s_axi_wdata[17]),
        .Q(slv_reg19__0[17]),
        .R(p_0_in_0));
  FDRE \slv_reg19_reg[18] 
       (.C(s_axi_aclk),
        .CE(\slv_reg19[23]_i_1_n_0 ),
        .D(s_axi_wdata[18]),
        .Q(slv_reg19__0[18]),
        .R(p_0_in_0));
  FDRE \slv_reg19_reg[19] 
       (.C(s_axi_aclk),
        .CE(\slv_reg19[23]_i_1_n_0 ),
        .D(s_axi_wdata[19]),
        .Q(slv_reg19__0[19]),
        .R(p_0_in_0));
  FDRE \slv_reg19_reg[1] 
       (.C(s_axi_aclk),
        .CE(\slv_reg19[7]_i_1_n_0 ),
        .D(s_axi_wdata[1]),
        .Q(slv_reg19[1]),
        .R(p_0_in_0));
  FDRE \slv_reg19_reg[20] 
       (.C(s_axi_aclk),
        .CE(\slv_reg19[23]_i_1_n_0 ),
        .D(s_axi_wdata[20]),
        .Q(slv_reg19__0[20]),
        .R(p_0_in_0));
  FDRE \slv_reg19_reg[21] 
       (.C(s_axi_aclk),
        .CE(\slv_reg19[23]_i_1_n_0 ),
        .D(s_axi_wdata[21]),
        .Q(slv_reg19__0[21]),
        .R(p_0_in_0));
  FDRE \slv_reg19_reg[22] 
       (.C(s_axi_aclk),
        .CE(\slv_reg19[23]_i_1_n_0 ),
        .D(s_axi_wdata[22]),
        .Q(slv_reg19__0[22]),
        .R(p_0_in_0));
  FDRE \slv_reg19_reg[23] 
       (.C(s_axi_aclk),
        .CE(\slv_reg19[23]_i_1_n_0 ),
        .D(s_axi_wdata[23]),
        .Q(slv_reg19__0[23]),
        .R(p_0_in_0));
  FDRE \slv_reg19_reg[24] 
       (.C(s_axi_aclk),
        .CE(\slv_reg19[31]_i_1_n_0 ),
        .D(s_axi_wdata[24]),
        .Q(slv_reg19__0[24]),
        .R(p_0_in_0));
  FDRE \slv_reg19_reg[25] 
       (.C(s_axi_aclk),
        .CE(\slv_reg19[31]_i_1_n_0 ),
        .D(s_axi_wdata[25]),
        .Q(slv_reg19__0[25]),
        .R(p_0_in_0));
  FDRE \slv_reg19_reg[26] 
       (.C(s_axi_aclk),
        .CE(\slv_reg19[31]_i_1_n_0 ),
        .D(s_axi_wdata[26]),
        .Q(slv_reg19__0[26]),
        .R(p_0_in_0));
  FDRE \slv_reg19_reg[27] 
       (.C(s_axi_aclk),
        .CE(\slv_reg19[31]_i_1_n_0 ),
        .D(s_axi_wdata[27]),
        .Q(slv_reg19__0[27]),
        .R(p_0_in_0));
  FDRE \slv_reg19_reg[28] 
       (.C(s_axi_aclk),
        .CE(\slv_reg19[31]_i_1_n_0 ),
        .D(s_axi_wdata[28]),
        .Q(slv_reg19__0[28]),
        .R(p_0_in_0));
  FDRE \slv_reg19_reg[29] 
       (.C(s_axi_aclk),
        .CE(\slv_reg19[31]_i_1_n_0 ),
        .D(s_axi_wdata[29]),
        .Q(slv_reg19__0[29]),
        .R(p_0_in_0));
  FDRE \slv_reg19_reg[2] 
       (.C(s_axi_aclk),
        .CE(\slv_reg19[7]_i_1_n_0 ),
        .D(s_axi_wdata[2]),
        .Q(slv_reg19[2]),
        .R(p_0_in_0));
  FDRE \slv_reg19_reg[30] 
       (.C(s_axi_aclk),
        .CE(\slv_reg19[31]_i_1_n_0 ),
        .D(s_axi_wdata[30]),
        .Q(slv_reg19__0[30]),
        .R(p_0_in_0));
  FDRE \slv_reg19_reg[31] 
       (.C(s_axi_aclk),
        .CE(\slv_reg19[31]_i_1_n_0 ),
        .D(s_axi_wdata[31]),
        .Q(slv_reg19__0[31]),
        .R(p_0_in_0));
  FDRE \slv_reg19_reg[3] 
       (.C(s_axi_aclk),
        .CE(\slv_reg19[7]_i_1_n_0 ),
        .D(s_axi_wdata[3]),
        .Q(slv_reg19[3]),
        .R(p_0_in_0));
  FDRE \slv_reg19_reg[4] 
       (.C(s_axi_aclk),
        .CE(\slv_reg19[7]_i_1_n_0 ),
        .D(s_axi_wdata[4]),
        .Q(slv_reg19[4]),
        .R(p_0_in_0));
  FDRE \slv_reg19_reg[5] 
       (.C(s_axi_aclk),
        .CE(\slv_reg19[7]_i_1_n_0 ),
        .D(s_axi_wdata[5]),
        .Q(slv_reg19[5]),
        .R(p_0_in_0));
  FDRE \slv_reg19_reg[6] 
       (.C(s_axi_aclk),
        .CE(\slv_reg19[7]_i_1_n_0 ),
        .D(s_axi_wdata[6]),
        .Q(slv_reg19[6]),
        .R(p_0_in_0));
  FDRE \slv_reg19_reg[7] 
       (.C(s_axi_aclk),
        .CE(\slv_reg19[7]_i_1_n_0 ),
        .D(s_axi_wdata[7]),
        .Q(slv_reg19[7]),
        .R(p_0_in_0));
  FDRE \slv_reg19_reg[8] 
       (.C(s_axi_aclk),
        .CE(\slv_reg19[15]_i_1_n_0 ),
        .D(s_axi_wdata[8]),
        .Q(slv_reg19[8]),
        .R(p_0_in_0));
  FDRE \slv_reg19_reg[9] 
       (.C(s_axi_aclk),
        .CE(\slv_reg19[15]_i_1_n_0 ),
        .D(s_axi_wdata[9]),
        .Q(slv_reg19[9]),
        .R(p_0_in_0));
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
        .R(p_0_in_0));
  FDRE \slv_reg1_reg[10] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s_axi_wdata[10]),
        .Q(slv_reg1[10]),
        .R(p_0_in_0));
  FDRE \slv_reg1_reg[11] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s_axi_wdata[11]),
        .Q(slv_reg1[11]),
        .R(p_0_in_0));
  FDRE \slv_reg1_reg[12] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s_axi_wdata[12]),
        .Q(slv_reg1[12]),
        .R(p_0_in_0));
  FDRE \slv_reg1_reg[13] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s_axi_wdata[13]),
        .Q(slv_reg1[13]),
        .R(p_0_in_0));
  FDRE \slv_reg1_reg[14] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s_axi_wdata[14]),
        .Q(slv_reg1[14]),
        .R(p_0_in_0));
  FDRE \slv_reg1_reg[15] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s_axi_wdata[15]),
        .Q(slv_reg1[15]),
        .R(p_0_in_0));
  FDRE \slv_reg1_reg[16] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s_axi_wdata[16]),
        .Q(slv_reg1[16]),
        .R(p_0_in_0));
  FDRE \slv_reg1_reg[17] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s_axi_wdata[17]),
        .Q(slv_reg1[17]),
        .R(p_0_in_0));
  FDRE \slv_reg1_reg[18] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s_axi_wdata[18]),
        .Q(slv_reg1[18]),
        .R(p_0_in_0));
  FDRE \slv_reg1_reg[19] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s_axi_wdata[19]),
        .Q(slv_reg1[19]),
        .R(p_0_in_0));
  FDRE \slv_reg1_reg[1] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s_axi_wdata[1]),
        .Q(slv_reg1[1]),
        .R(p_0_in_0));
  FDRE \slv_reg1_reg[20] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s_axi_wdata[20]),
        .Q(slv_reg1[20]),
        .R(p_0_in_0));
  FDRE \slv_reg1_reg[21] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s_axi_wdata[21]),
        .Q(slv_reg1[21]),
        .R(p_0_in_0));
  FDRE \slv_reg1_reg[22] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s_axi_wdata[22]),
        .Q(slv_reg1[22]),
        .R(p_0_in_0));
  FDRE \slv_reg1_reg[23] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s_axi_wdata[23]),
        .Q(slv_reg1[23]),
        .R(p_0_in_0));
  FDRE \slv_reg1_reg[24] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s_axi_wdata[24]),
        .Q(slv_reg1[24]),
        .R(p_0_in_0));
  FDRE \slv_reg1_reg[25] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s_axi_wdata[25]),
        .Q(slv_reg1[25]),
        .R(p_0_in_0));
  FDRE \slv_reg1_reg[26] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s_axi_wdata[26]),
        .Q(slv_reg1[26]),
        .R(p_0_in_0));
  FDRE \slv_reg1_reg[27] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s_axi_wdata[27]),
        .Q(slv_reg1[27]),
        .R(p_0_in_0));
  FDRE \slv_reg1_reg[28] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s_axi_wdata[28]),
        .Q(slv_reg1[28]),
        .R(p_0_in_0));
  FDRE \slv_reg1_reg[29] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s_axi_wdata[29]),
        .Q(slv_reg1[29]),
        .R(p_0_in_0));
  FDRE \slv_reg1_reg[2] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s_axi_wdata[2]),
        .Q(slv_reg1[2]),
        .R(p_0_in_0));
  FDRE \slv_reg1_reg[30] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s_axi_wdata[30]),
        .Q(slv_reg1[30]),
        .R(p_0_in_0));
  FDRE \slv_reg1_reg[31] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s_axi_wdata[31]),
        .Q(slv_reg1[31]),
        .R(p_0_in_0));
  FDRE \slv_reg1_reg[3] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s_axi_wdata[3]),
        .Q(slv_reg1[3]),
        .R(p_0_in_0));
  FDRE \slv_reg1_reg[4] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s_axi_wdata[4]),
        .Q(slv_reg1[4]),
        .R(p_0_in_0));
  FDRE \slv_reg1_reg[5] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s_axi_wdata[5]),
        .Q(slv_reg1[5]),
        .R(p_0_in_0));
  FDRE \slv_reg1_reg[6] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s_axi_wdata[6]),
        .Q(slv_reg1[6]),
        .R(p_0_in_0));
  FDRE \slv_reg1_reg[7] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s_axi_wdata[7]),
        .Q(slv_reg1[7]),
        .R(p_0_in_0));
  FDRE \slv_reg1_reg[8] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s_axi_wdata[8]),
        .Q(slv_reg1[8]),
        .R(p_0_in_0));
  FDRE \slv_reg1_reg[9] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s_axi_wdata[9]),
        .Q(slv_reg1[9]),
        .R(p_0_in_0));
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
        .R(p_0_in_0));
  FDRE \slv_reg20_reg[10] 
       (.C(s_axi_aclk),
        .CE(\slv_reg20[15]_i_1_n_0 ),
        .D(s_axi_wdata[10]),
        .Q(slv_reg20[10]),
        .R(p_0_in_0));
  FDRE \slv_reg20_reg[11] 
       (.C(s_axi_aclk),
        .CE(\slv_reg20[15]_i_1_n_0 ),
        .D(s_axi_wdata[11]),
        .Q(slv_reg20[11]),
        .R(p_0_in_0));
  FDRE \slv_reg20_reg[12] 
       (.C(s_axi_aclk),
        .CE(\slv_reg20[15]_i_1_n_0 ),
        .D(s_axi_wdata[12]),
        .Q(slv_reg20[12]),
        .R(p_0_in_0));
  FDRE \slv_reg20_reg[13] 
       (.C(s_axi_aclk),
        .CE(\slv_reg20[15]_i_1_n_0 ),
        .D(s_axi_wdata[13]),
        .Q(slv_reg20[13]),
        .R(p_0_in_0));
  FDRE \slv_reg20_reg[14] 
       (.C(s_axi_aclk),
        .CE(\slv_reg20[15]_i_1_n_0 ),
        .D(s_axi_wdata[14]),
        .Q(slv_reg20[14]),
        .R(p_0_in_0));
  FDRE \slv_reg20_reg[15] 
       (.C(s_axi_aclk),
        .CE(\slv_reg20[15]_i_1_n_0 ),
        .D(s_axi_wdata[15]),
        .Q(slv_reg20[15]),
        .R(p_0_in_0));
  FDRE \slv_reg20_reg[16] 
       (.C(s_axi_aclk),
        .CE(\slv_reg20[23]_i_1_n_0 ),
        .D(s_axi_wdata[16]),
        .Q(slv_reg20[16]),
        .R(p_0_in_0));
  FDRE \slv_reg20_reg[17] 
       (.C(s_axi_aclk),
        .CE(\slv_reg20[23]_i_1_n_0 ),
        .D(s_axi_wdata[17]),
        .Q(slv_reg20[17]),
        .R(p_0_in_0));
  FDRE \slv_reg20_reg[18] 
       (.C(s_axi_aclk),
        .CE(\slv_reg20[23]_i_1_n_0 ),
        .D(s_axi_wdata[18]),
        .Q(slv_reg20[18]),
        .R(p_0_in_0));
  FDRE \slv_reg20_reg[19] 
       (.C(s_axi_aclk),
        .CE(\slv_reg20[23]_i_1_n_0 ),
        .D(s_axi_wdata[19]),
        .Q(slv_reg20[19]),
        .R(p_0_in_0));
  FDRE \slv_reg20_reg[1] 
       (.C(s_axi_aclk),
        .CE(\slv_reg20[7]_i_1_n_0 ),
        .D(s_axi_wdata[1]),
        .Q(slv_reg20[1]),
        .R(p_0_in_0));
  FDRE \slv_reg20_reg[20] 
       (.C(s_axi_aclk),
        .CE(\slv_reg20[23]_i_1_n_0 ),
        .D(s_axi_wdata[20]),
        .Q(slv_reg20[20]),
        .R(p_0_in_0));
  FDRE \slv_reg20_reg[21] 
       (.C(s_axi_aclk),
        .CE(\slv_reg20[23]_i_1_n_0 ),
        .D(s_axi_wdata[21]),
        .Q(slv_reg20[21]),
        .R(p_0_in_0));
  FDRE \slv_reg20_reg[22] 
       (.C(s_axi_aclk),
        .CE(\slv_reg20[23]_i_1_n_0 ),
        .D(s_axi_wdata[22]),
        .Q(slv_reg20[22]),
        .R(p_0_in_0));
  FDRE \slv_reg20_reg[23] 
       (.C(s_axi_aclk),
        .CE(\slv_reg20[23]_i_1_n_0 ),
        .D(s_axi_wdata[23]),
        .Q(slv_reg20[23]),
        .R(p_0_in_0));
  FDRE \slv_reg20_reg[24] 
       (.C(s_axi_aclk),
        .CE(\slv_reg20[31]_i_1_n_0 ),
        .D(s_axi_wdata[24]),
        .Q(slv_reg20[24]),
        .R(p_0_in_0));
  FDRE \slv_reg20_reg[25] 
       (.C(s_axi_aclk),
        .CE(\slv_reg20[31]_i_1_n_0 ),
        .D(s_axi_wdata[25]),
        .Q(slv_reg20[25]),
        .R(p_0_in_0));
  FDRE \slv_reg20_reg[26] 
       (.C(s_axi_aclk),
        .CE(\slv_reg20[31]_i_1_n_0 ),
        .D(s_axi_wdata[26]),
        .Q(slv_reg20[26]),
        .R(p_0_in_0));
  FDRE \slv_reg20_reg[27] 
       (.C(s_axi_aclk),
        .CE(\slv_reg20[31]_i_1_n_0 ),
        .D(s_axi_wdata[27]),
        .Q(slv_reg20[27]),
        .R(p_0_in_0));
  FDRE \slv_reg20_reg[28] 
       (.C(s_axi_aclk),
        .CE(\slv_reg20[31]_i_1_n_0 ),
        .D(s_axi_wdata[28]),
        .Q(slv_reg20[28]),
        .R(p_0_in_0));
  FDRE \slv_reg20_reg[29] 
       (.C(s_axi_aclk),
        .CE(\slv_reg20[31]_i_1_n_0 ),
        .D(s_axi_wdata[29]),
        .Q(slv_reg20[29]),
        .R(p_0_in_0));
  FDRE \slv_reg20_reg[2] 
       (.C(s_axi_aclk),
        .CE(\slv_reg20[7]_i_1_n_0 ),
        .D(s_axi_wdata[2]),
        .Q(slv_reg20[2]),
        .R(p_0_in_0));
  FDRE \slv_reg20_reg[30] 
       (.C(s_axi_aclk),
        .CE(\slv_reg20[31]_i_1_n_0 ),
        .D(s_axi_wdata[30]),
        .Q(slv_reg20[30]),
        .R(p_0_in_0));
  FDRE \slv_reg20_reg[31] 
       (.C(s_axi_aclk),
        .CE(\slv_reg20[31]_i_1_n_0 ),
        .D(s_axi_wdata[31]),
        .Q(slv_reg20[31]),
        .R(p_0_in_0));
  FDRE \slv_reg20_reg[3] 
       (.C(s_axi_aclk),
        .CE(\slv_reg20[7]_i_1_n_0 ),
        .D(s_axi_wdata[3]),
        .Q(slv_reg20[3]),
        .R(p_0_in_0));
  FDRE \slv_reg20_reg[4] 
       (.C(s_axi_aclk),
        .CE(\slv_reg20[7]_i_1_n_0 ),
        .D(s_axi_wdata[4]),
        .Q(slv_reg20[4]),
        .R(p_0_in_0));
  FDRE \slv_reg20_reg[5] 
       (.C(s_axi_aclk),
        .CE(\slv_reg20[7]_i_1_n_0 ),
        .D(s_axi_wdata[5]),
        .Q(slv_reg20[5]),
        .R(p_0_in_0));
  FDRE \slv_reg20_reg[6] 
       (.C(s_axi_aclk),
        .CE(\slv_reg20[7]_i_1_n_0 ),
        .D(s_axi_wdata[6]),
        .Q(slv_reg20[6]),
        .R(p_0_in_0));
  FDRE \slv_reg20_reg[7] 
       (.C(s_axi_aclk),
        .CE(\slv_reg20[7]_i_1_n_0 ),
        .D(s_axi_wdata[7]),
        .Q(slv_reg20[7]),
        .R(p_0_in_0));
  FDRE \slv_reg20_reg[8] 
       (.C(s_axi_aclk),
        .CE(\slv_reg20[15]_i_1_n_0 ),
        .D(s_axi_wdata[8]),
        .Q(slv_reg20[8]),
        .R(p_0_in_0));
  FDRE \slv_reg20_reg[9] 
       (.C(s_axi_aclk),
        .CE(\slv_reg20[15]_i_1_n_0 ),
        .D(s_axi_wdata[9]),
        .Q(slv_reg20[9]),
        .R(p_0_in_0));
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
        .R(p_0_in_0));
  FDRE \slv_reg21_reg[10] 
       (.C(s_axi_aclk),
        .CE(\slv_reg21[15]_i_1_n_0 ),
        .D(s_axi_wdata[10]),
        .Q(slv_reg21[10]),
        .R(p_0_in_0));
  FDRE \slv_reg21_reg[11] 
       (.C(s_axi_aclk),
        .CE(\slv_reg21[15]_i_1_n_0 ),
        .D(s_axi_wdata[11]),
        .Q(slv_reg21[11]),
        .R(p_0_in_0));
  FDRE \slv_reg21_reg[12] 
       (.C(s_axi_aclk),
        .CE(\slv_reg21[15]_i_1_n_0 ),
        .D(s_axi_wdata[12]),
        .Q(slv_reg21[12]),
        .R(p_0_in_0));
  FDRE \slv_reg21_reg[13] 
       (.C(s_axi_aclk),
        .CE(\slv_reg21[15]_i_1_n_0 ),
        .D(s_axi_wdata[13]),
        .Q(slv_reg21[13]),
        .R(p_0_in_0));
  FDRE \slv_reg21_reg[14] 
       (.C(s_axi_aclk),
        .CE(\slv_reg21[15]_i_1_n_0 ),
        .D(s_axi_wdata[14]),
        .Q(slv_reg21[14]),
        .R(p_0_in_0));
  FDRE \slv_reg21_reg[15] 
       (.C(s_axi_aclk),
        .CE(\slv_reg21[15]_i_1_n_0 ),
        .D(s_axi_wdata[15]),
        .Q(slv_reg21[15]),
        .R(p_0_in_0));
  FDRE \slv_reg21_reg[16] 
       (.C(s_axi_aclk),
        .CE(\slv_reg21[23]_i_1_n_0 ),
        .D(s_axi_wdata[16]),
        .Q(slv_reg21[16]),
        .R(p_0_in_0));
  FDRE \slv_reg21_reg[17] 
       (.C(s_axi_aclk),
        .CE(\slv_reg21[23]_i_1_n_0 ),
        .D(s_axi_wdata[17]),
        .Q(slv_reg21[17]),
        .R(p_0_in_0));
  FDRE \slv_reg21_reg[18] 
       (.C(s_axi_aclk),
        .CE(\slv_reg21[23]_i_1_n_0 ),
        .D(s_axi_wdata[18]),
        .Q(slv_reg21[18]),
        .R(p_0_in_0));
  FDRE \slv_reg21_reg[19] 
       (.C(s_axi_aclk),
        .CE(\slv_reg21[23]_i_1_n_0 ),
        .D(s_axi_wdata[19]),
        .Q(slv_reg21[19]),
        .R(p_0_in_0));
  FDRE \slv_reg21_reg[1] 
       (.C(s_axi_aclk),
        .CE(\slv_reg21[7]_i_1_n_0 ),
        .D(s_axi_wdata[1]),
        .Q(slv_reg21[1]),
        .R(p_0_in_0));
  FDRE \slv_reg21_reg[20] 
       (.C(s_axi_aclk),
        .CE(\slv_reg21[23]_i_1_n_0 ),
        .D(s_axi_wdata[20]),
        .Q(slv_reg21[20]),
        .R(p_0_in_0));
  FDRE \slv_reg21_reg[21] 
       (.C(s_axi_aclk),
        .CE(\slv_reg21[23]_i_1_n_0 ),
        .D(s_axi_wdata[21]),
        .Q(slv_reg21[21]),
        .R(p_0_in_0));
  FDRE \slv_reg21_reg[22] 
       (.C(s_axi_aclk),
        .CE(\slv_reg21[23]_i_1_n_0 ),
        .D(s_axi_wdata[22]),
        .Q(slv_reg21[22]),
        .R(p_0_in_0));
  FDRE \slv_reg21_reg[23] 
       (.C(s_axi_aclk),
        .CE(\slv_reg21[23]_i_1_n_0 ),
        .D(s_axi_wdata[23]),
        .Q(slv_reg21[23]),
        .R(p_0_in_0));
  FDRE \slv_reg21_reg[24] 
       (.C(s_axi_aclk),
        .CE(\slv_reg21[31]_i_1_n_0 ),
        .D(s_axi_wdata[24]),
        .Q(slv_reg21[24]),
        .R(p_0_in_0));
  FDRE \slv_reg21_reg[25] 
       (.C(s_axi_aclk),
        .CE(\slv_reg21[31]_i_1_n_0 ),
        .D(s_axi_wdata[25]),
        .Q(slv_reg21[25]),
        .R(p_0_in_0));
  FDRE \slv_reg21_reg[26] 
       (.C(s_axi_aclk),
        .CE(\slv_reg21[31]_i_1_n_0 ),
        .D(s_axi_wdata[26]),
        .Q(slv_reg21[26]),
        .R(p_0_in_0));
  FDRE \slv_reg21_reg[27] 
       (.C(s_axi_aclk),
        .CE(\slv_reg21[31]_i_1_n_0 ),
        .D(s_axi_wdata[27]),
        .Q(slv_reg21[27]),
        .R(p_0_in_0));
  FDRE \slv_reg21_reg[28] 
       (.C(s_axi_aclk),
        .CE(\slv_reg21[31]_i_1_n_0 ),
        .D(s_axi_wdata[28]),
        .Q(slv_reg21[28]),
        .R(p_0_in_0));
  FDRE \slv_reg21_reg[29] 
       (.C(s_axi_aclk),
        .CE(\slv_reg21[31]_i_1_n_0 ),
        .D(s_axi_wdata[29]),
        .Q(slv_reg21[29]),
        .R(p_0_in_0));
  FDRE \slv_reg21_reg[2] 
       (.C(s_axi_aclk),
        .CE(\slv_reg21[7]_i_1_n_0 ),
        .D(s_axi_wdata[2]),
        .Q(slv_reg21[2]),
        .R(p_0_in_0));
  FDRE \slv_reg21_reg[30] 
       (.C(s_axi_aclk),
        .CE(\slv_reg21[31]_i_1_n_0 ),
        .D(s_axi_wdata[30]),
        .Q(slv_reg21[30]),
        .R(p_0_in_0));
  FDRE \slv_reg21_reg[31] 
       (.C(s_axi_aclk),
        .CE(\slv_reg21[31]_i_1_n_0 ),
        .D(s_axi_wdata[31]),
        .Q(slv_reg21[31]),
        .R(p_0_in_0));
  FDRE \slv_reg21_reg[3] 
       (.C(s_axi_aclk),
        .CE(\slv_reg21[7]_i_1_n_0 ),
        .D(s_axi_wdata[3]),
        .Q(slv_reg21[3]),
        .R(p_0_in_0));
  FDRE \slv_reg21_reg[4] 
       (.C(s_axi_aclk),
        .CE(\slv_reg21[7]_i_1_n_0 ),
        .D(s_axi_wdata[4]),
        .Q(slv_reg21[4]),
        .R(p_0_in_0));
  FDRE \slv_reg21_reg[5] 
       (.C(s_axi_aclk),
        .CE(\slv_reg21[7]_i_1_n_0 ),
        .D(s_axi_wdata[5]),
        .Q(slv_reg21[5]),
        .R(p_0_in_0));
  FDRE \slv_reg21_reg[6] 
       (.C(s_axi_aclk),
        .CE(\slv_reg21[7]_i_1_n_0 ),
        .D(s_axi_wdata[6]),
        .Q(slv_reg21[6]),
        .R(p_0_in_0));
  FDRE \slv_reg21_reg[7] 
       (.C(s_axi_aclk),
        .CE(\slv_reg21[7]_i_1_n_0 ),
        .D(s_axi_wdata[7]),
        .Q(slv_reg21[7]),
        .R(p_0_in_0));
  FDRE \slv_reg21_reg[8] 
       (.C(s_axi_aclk),
        .CE(\slv_reg21[15]_i_1_n_0 ),
        .D(s_axi_wdata[8]),
        .Q(slv_reg21[8]),
        .R(p_0_in_0));
  FDRE \slv_reg21_reg[9] 
       (.C(s_axi_aclk),
        .CE(\slv_reg21[15]_i_1_n_0 ),
        .D(s_axi_wdata[9]),
        .Q(slv_reg21[9]),
        .R(p_0_in_0));
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
        .R(p_0_in_0));
  FDRE \slv_reg2_reg[10] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s_axi_wdata[10]),
        .Q(slv_reg2[10]),
        .R(p_0_in_0));
  FDRE \slv_reg2_reg[11] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s_axi_wdata[11]),
        .Q(slv_reg2[11]),
        .R(p_0_in_0));
  FDRE \slv_reg2_reg[12] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s_axi_wdata[12]),
        .Q(slv_reg2[12]),
        .R(p_0_in_0));
  FDRE \slv_reg2_reg[13] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s_axi_wdata[13]),
        .Q(slv_reg2[13]),
        .R(p_0_in_0));
  FDRE \slv_reg2_reg[14] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s_axi_wdata[14]),
        .Q(slv_reg2[14]),
        .R(p_0_in_0));
  FDRE \slv_reg2_reg[15] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s_axi_wdata[15]),
        .Q(slv_reg2[15]),
        .R(p_0_in_0));
  FDRE \slv_reg2_reg[16] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s_axi_wdata[16]),
        .Q(slv_reg2[16]),
        .R(p_0_in_0));
  FDRE \slv_reg2_reg[17] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s_axi_wdata[17]),
        .Q(slv_reg2[17]),
        .R(p_0_in_0));
  FDRE \slv_reg2_reg[18] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s_axi_wdata[18]),
        .Q(slv_reg2[18]),
        .R(p_0_in_0));
  FDRE \slv_reg2_reg[19] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s_axi_wdata[19]),
        .Q(slv_reg2[19]),
        .R(p_0_in_0));
  FDRE \slv_reg2_reg[1] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s_axi_wdata[1]),
        .Q(slv_reg2[1]),
        .R(p_0_in_0));
  FDRE \slv_reg2_reg[20] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s_axi_wdata[20]),
        .Q(slv_reg2[20]),
        .R(p_0_in_0));
  FDRE \slv_reg2_reg[21] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s_axi_wdata[21]),
        .Q(slv_reg2[21]),
        .R(p_0_in_0));
  FDRE \slv_reg2_reg[22] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s_axi_wdata[22]),
        .Q(slv_reg2[22]),
        .R(p_0_in_0));
  FDRE \slv_reg2_reg[23] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s_axi_wdata[23]),
        .Q(slv_reg2[23]),
        .R(p_0_in_0));
  FDRE \slv_reg2_reg[24] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s_axi_wdata[24]),
        .Q(slv_reg2[24]),
        .R(p_0_in_0));
  FDRE \slv_reg2_reg[25] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s_axi_wdata[25]),
        .Q(slv_reg2[25]),
        .R(p_0_in_0));
  FDRE \slv_reg2_reg[26] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s_axi_wdata[26]),
        .Q(slv_reg2[26]),
        .R(p_0_in_0));
  FDRE \slv_reg2_reg[27] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s_axi_wdata[27]),
        .Q(slv_reg2[27]),
        .R(p_0_in_0));
  FDRE \slv_reg2_reg[28] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s_axi_wdata[28]),
        .Q(slv_reg2[28]),
        .R(p_0_in_0));
  FDRE \slv_reg2_reg[29] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s_axi_wdata[29]),
        .Q(slv_reg2[29]),
        .R(p_0_in_0));
  FDRE \slv_reg2_reg[2] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s_axi_wdata[2]),
        .Q(slv_reg2[2]),
        .R(p_0_in_0));
  FDRE \slv_reg2_reg[30] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s_axi_wdata[30]),
        .Q(slv_reg2[30]),
        .R(p_0_in_0));
  FDRE \slv_reg2_reg[31] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s_axi_wdata[31]),
        .Q(slv_reg2[31]),
        .R(p_0_in_0));
  FDRE \slv_reg2_reg[3] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s_axi_wdata[3]),
        .Q(slv_reg2[3]),
        .R(p_0_in_0));
  FDRE \slv_reg2_reg[4] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s_axi_wdata[4]),
        .Q(slv_reg2[4]),
        .R(p_0_in_0));
  FDRE \slv_reg2_reg[5] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s_axi_wdata[5]),
        .Q(slv_reg2[5]),
        .R(p_0_in_0));
  FDRE \slv_reg2_reg[6] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s_axi_wdata[6]),
        .Q(slv_reg2[6]),
        .R(p_0_in_0));
  FDRE \slv_reg2_reg[7] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s_axi_wdata[7]),
        .Q(slv_reg2[7]),
        .R(p_0_in_0));
  FDRE \slv_reg2_reg[8] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s_axi_wdata[8]),
        .Q(slv_reg2[8]),
        .R(p_0_in_0));
  FDRE \slv_reg2_reg[9] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s_axi_wdata[9]),
        .Q(slv_reg2[9]),
        .R(p_0_in_0));
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
        .R(p_0_in_0));
  FDRE \slv_reg3_reg[10] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s_axi_wdata[10]),
        .Q(slv_reg3[10]),
        .R(p_0_in_0));
  FDRE \slv_reg3_reg[11] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s_axi_wdata[11]),
        .Q(slv_reg3[11]),
        .R(p_0_in_0));
  FDRE \slv_reg3_reg[12] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s_axi_wdata[12]),
        .Q(slv_reg3[12]),
        .R(p_0_in_0));
  FDRE \slv_reg3_reg[13] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s_axi_wdata[13]),
        .Q(slv_reg3[13]),
        .R(p_0_in_0));
  FDRE \slv_reg3_reg[14] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s_axi_wdata[14]),
        .Q(slv_reg3[14]),
        .R(p_0_in_0));
  FDRE \slv_reg3_reg[15] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s_axi_wdata[15]),
        .Q(slv_reg3[15]),
        .R(p_0_in_0));
  FDRE \slv_reg3_reg[16] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s_axi_wdata[16]),
        .Q(slv_reg3[16]),
        .R(p_0_in_0));
  FDRE \slv_reg3_reg[17] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s_axi_wdata[17]),
        .Q(slv_reg3[17]),
        .R(p_0_in_0));
  FDRE \slv_reg3_reg[18] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s_axi_wdata[18]),
        .Q(slv_reg3[18]),
        .R(p_0_in_0));
  FDRE \slv_reg3_reg[19] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s_axi_wdata[19]),
        .Q(slv_reg3[19]),
        .R(p_0_in_0));
  FDRE \slv_reg3_reg[1] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s_axi_wdata[1]),
        .Q(slv_reg3[1]),
        .R(p_0_in_0));
  FDRE \slv_reg3_reg[20] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s_axi_wdata[20]),
        .Q(slv_reg3[20]),
        .R(p_0_in_0));
  FDRE \slv_reg3_reg[21] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s_axi_wdata[21]),
        .Q(slv_reg3[21]),
        .R(p_0_in_0));
  FDRE \slv_reg3_reg[22] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s_axi_wdata[22]),
        .Q(slv_reg3[22]),
        .R(p_0_in_0));
  FDRE \slv_reg3_reg[23] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s_axi_wdata[23]),
        .Q(slv_reg3[23]),
        .R(p_0_in_0));
  FDRE \slv_reg3_reg[24] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s_axi_wdata[24]),
        .Q(slv_reg3[24]),
        .R(p_0_in_0));
  FDRE \slv_reg3_reg[25] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s_axi_wdata[25]),
        .Q(slv_reg3[25]),
        .R(p_0_in_0));
  FDRE \slv_reg3_reg[26] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s_axi_wdata[26]),
        .Q(slv_reg3[26]),
        .R(p_0_in_0));
  FDRE \slv_reg3_reg[27] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s_axi_wdata[27]),
        .Q(slv_reg3[27]),
        .R(p_0_in_0));
  FDRE \slv_reg3_reg[28] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s_axi_wdata[28]),
        .Q(slv_reg3[28]),
        .R(p_0_in_0));
  FDRE \slv_reg3_reg[29] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s_axi_wdata[29]),
        .Q(slv_reg3[29]),
        .R(p_0_in_0));
  FDRE \slv_reg3_reg[2] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s_axi_wdata[2]),
        .Q(slv_reg3[2]),
        .R(p_0_in_0));
  FDRE \slv_reg3_reg[30] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s_axi_wdata[30]),
        .Q(slv_reg3[30]),
        .R(p_0_in_0));
  FDRE \slv_reg3_reg[31] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s_axi_wdata[31]),
        .Q(slv_reg3[31]),
        .R(p_0_in_0));
  FDRE \slv_reg3_reg[3] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s_axi_wdata[3]),
        .Q(slv_reg3[3]),
        .R(p_0_in_0));
  FDRE \slv_reg3_reg[4] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s_axi_wdata[4]),
        .Q(slv_reg3[4]),
        .R(p_0_in_0));
  FDRE \slv_reg3_reg[5] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s_axi_wdata[5]),
        .Q(slv_reg3[5]),
        .R(p_0_in_0));
  FDRE \slv_reg3_reg[6] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s_axi_wdata[6]),
        .Q(slv_reg3[6]),
        .R(p_0_in_0));
  FDRE \slv_reg3_reg[7] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s_axi_wdata[7]),
        .Q(slv_reg3[7]),
        .R(p_0_in_0));
  FDRE \slv_reg3_reg[8] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s_axi_wdata[8]),
        .Q(slv_reg3[8]),
        .R(p_0_in_0));
  FDRE \slv_reg3_reg[9] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s_axi_wdata[9]),
        .Q(slv_reg3[9]),
        .R(p_0_in_0));
endmodule

(* CHECK_LICENSE_TYPE = "base_PulseCounter_0_1,PulseCounter_v2_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "PulseCounter_v2_0,Vivado 2018.2" *) 
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 22, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 7, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN base_ps7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0" *) input s_axi_rready;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 S_AXI_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI_CLK, ASSOCIATED_BUSIF S_AXI, ASSOCIATED_RESET s_axi_aresetn, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN base_ps7_0_0_FCLK_CLK0" *) input s_axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 S_AXI_RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI_RST, POLARITY ACTIVE_LOW" *) input s_axi_aresetn;

  wire \<const0> ;
  wire [19:0]ChI;
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
       (.ChI(ChI),
        .S_AXI_ARREADY(s_axi_arready),
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
