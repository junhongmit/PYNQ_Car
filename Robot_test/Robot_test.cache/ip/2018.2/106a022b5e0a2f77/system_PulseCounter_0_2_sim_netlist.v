// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (lin64) Build 2258646 Thu Jun 14 20:02:38 MDT 2018
// Date        : Tue Mar 19 01:21:54 2019
// Host        : ubuntu running 64-bit Ubuntu 18.04.2 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_PulseCounter_0_2_sim_netlist.v
// Design      : system_PulseCounter_0_2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Counter
   (\axi_rdata_reg[15] ,
    \Q_reg[0]_0 ,
    S,
    DI,
    D,
    \slv_reg0_reg[4] ,
    O,
    s_axi_aclk,
    \slv_reg0_reg[0] ,
    \slv_reg0_reg[0]_0 ,
    \slv_reg0_reg[0]_1 ,
    Q,
    s_axi_aresetn,
    \slv_reg3_reg[15] ,
    axi_araddr,
    Q_reg);
  output [14:0]\axi_rdata_reg[15] ;
  output \Q_reg[0]_0 ;
  output [0:0]S;
  output [0:0]DI;
  output [15:0]D;
  input \slv_reg0_reg[4] ;
  input [3:0]O;
  input s_axi_aclk;
  input [3:0]\slv_reg0_reg[0] ;
  input [3:0]\slv_reg0_reg[0]_0 ;
  input [3:0]\slv_reg0_reg[0]_1 ;
  input [15:0]Q;
  input s_axi_aresetn;
  input [15:0]\slv_reg3_reg[15] ;
  input [1:0]axi_araddr;
  input [15:0]Q_reg;

  wire [15:0]D;
  wire [0:0]DI;
  wire [3:0]O;
  wire [15:0]Q;
  wire [15:0]Q_reg;
  wire \Q_reg[0]_0 ;
  wire [0:0]Q_reg_0;
  wire [0:0]S;
  wire [1:0]axi_araddr;
  wire [14:0]\axi_rdata_reg[15] ;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire [3:0]\slv_reg0_reg[0] ;
  wire [3:0]\slv_reg0_reg[0]_0 ;
  wire [3:0]\slv_reg0_reg[0]_1 ;
  wire \slv_reg0_reg[4] ;
  wire [15:0]\slv_reg3_reg[15] ;

  LUT2 #(
    .INIT(4'h1)) 
    \Q[0]_i_11__0 
       (.I0(Q[4]),
        .I1(Q_reg_0),
        .O(S));
  LUT1 #(
    .INIT(2'h1)) 
    \Q[0]_i_7__0 
       (.I0(Q[4]),
        .O(DI));
  FDCE \Q_reg[0] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0_reg[4] ),
        .CLR(\Q_reg[0]_0 ),
        .D(O[0]),
        .Q(Q_reg_0));
  FDCE \Q_reg[10] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0_reg[4] ),
        .CLR(\Q_reg[0]_0 ),
        .D(\slv_reg0_reg[0]_0 [2]),
        .Q(\axi_rdata_reg[15] [9]));
  FDCE \Q_reg[11] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0_reg[4] ),
        .CLR(\Q_reg[0]_0 ),
        .D(\slv_reg0_reg[0]_0 [3]),
        .Q(\axi_rdata_reg[15] [10]));
  FDCE \Q_reg[12] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0_reg[4] ),
        .CLR(\Q_reg[0]_0 ),
        .D(\slv_reg0_reg[0]_1 [0]),
        .Q(\axi_rdata_reg[15] [11]));
  FDCE \Q_reg[13] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0_reg[4] ),
        .CLR(\Q_reg[0]_0 ),
        .D(\slv_reg0_reg[0]_1 [1]),
        .Q(\axi_rdata_reg[15] [12]));
  FDCE \Q_reg[14] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0_reg[4] ),
        .CLR(\Q_reg[0]_0 ),
        .D(\slv_reg0_reg[0]_1 [2]),
        .Q(\axi_rdata_reg[15] [13]));
  FDCE \Q_reg[15] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0_reg[4] ),
        .CLR(\Q_reg[0]_0 ),
        .D(\slv_reg0_reg[0]_1 [3]),
        .Q(\axi_rdata_reg[15] [14]));
  FDCE \Q_reg[1] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0_reg[4] ),
        .CLR(\Q_reg[0]_0 ),
        .D(O[1]),
        .Q(\axi_rdata_reg[15] [0]));
  FDCE \Q_reg[2] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0_reg[4] ),
        .CLR(\Q_reg[0]_0 ),
        .D(O[2]),
        .Q(\axi_rdata_reg[15] [1]));
  FDCE \Q_reg[3] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0_reg[4] ),
        .CLR(\Q_reg[0]_0 ),
        .D(O[3]),
        .Q(\axi_rdata_reg[15] [2]));
  FDCE \Q_reg[4] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0_reg[4] ),
        .CLR(\Q_reg[0]_0 ),
        .D(\slv_reg0_reg[0] [0]),
        .Q(\axi_rdata_reg[15] [3]));
  FDCE \Q_reg[5] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0_reg[4] ),
        .CLR(\Q_reg[0]_0 ),
        .D(\slv_reg0_reg[0] [1]),
        .Q(\axi_rdata_reg[15] [4]));
  FDCE \Q_reg[6] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0_reg[4] ),
        .CLR(\Q_reg[0]_0 ),
        .D(\slv_reg0_reg[0] [2]),
        .Q(\axi_rdata_reg[15] [5]));
  FDCE \Q_reg[7] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0_reg[4] ),
        .CLR(\Q_reg[0]_0 ),
        .D(\slv_reg0_reg[0] [3]),
        .Q(\axi_rdata_reg[15] [6]));
  FDCE \Q_reg[8] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0_reg[4] ),
        .CLR(\Q_reg[0]_0 ),
        .D(\slv_reg0_reg[0]_0 [0]),
        .Q(\axi_rdata_reg[15] [7]));
  FDCE \Q_reg[9] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0_reg[4] ),
        .CLR(\Q_reg[0]_0 ),
        .D(\slv_reg0_reg[0]_0 [1]),
        .Q(\axi_rdata_reg[15] [8]));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(s_axi_aresetn),
        .O(\Q_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[0]_i_1 
       (.I0(Q_reg_0),
        .I1(Q[0]),
        .I2(\slv_reg3_reg[15] [0]),
        .I3(axi_araddr[1]),
        .I4(axi_araddr[0]),
        .I5(Q_reg[0]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[10]_i_1 
       (.I0(\axi_rdata_reg[15] [9]),
        .I1(Q[10]),
        .I2(\slv_reg3_reg[15] [10]),
        .I3(axi_araddr[1]),
        .I4(axi_araddr[0]),
        .I5(Q_reg[10]),
        .O(D[10]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[11]_i_1 
       (.I0(\axi_rdata_reg[15] [10]),
        .I1(Q[11]),
        .I2(\slv_reg3_reg[15] [11]),
        .I3(axi_araddr[1]),
        .I4(axi_araddr[0]),
        .I5(Q_reg[11]),
        .O(D[11]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[12]_i_1 
       (.I0(\axi_rdata_reg[15] [11]),
        .I1(Q[12]),
        .I2(\slv_reg3_reg[15] [12]),
        .I3(axi_araddr[1]),
        .I4(axi_araddr[0]),
        .I5(Q_reg[12]),
        .O(D[12]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[13]_i_1 
       (.I0(\axi_rdata_reg[15] [12]),
        .I1(Q[13]),
        .I2(\slv_reg3_reg[15] [13]),
        .I3(axi_araddr[1]),
        .I4(axi_araddr[0]),
        .I5(Q_reg[13]),
        .O(D[13]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[14]_i_1 
       (.I0(\axi_rdata_reg[15] [13]),
        .I1(Q[14]),
        .I2(\slv_reg3_reg[15] [14]),
        .I3(axi_araddr[1]),
        .I4(axi_araddr[0]),
        .I5(Q_reg[14]),
        .O(D[14]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[15]_i_1 
       (.I0(\axi_rdata_reg[15] [14]),
        .I1(Q[15]),
        .I2(\slv_reg3_reg[15] [15]),
        .I3(axi_araddr[1]),
        .I4(axi_araddr[0]),
        .I5(Q_reg[15]),
        .O(D[15]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[1]_i_1 
       (.I0(\axi_rdata_reg[15] [0]),
        .I1(Q[1]),
        .I2(\slv_reg3_reg[15] [1]),
        .I3(axi_araddr[1]),
        .I4(axi_araddr[0]),
        .I5(Q_reg[1]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[2]_i_1 
       (.I0(\axi_rdata_reg[15] [1]),
        .I1(Q[2]),
        .I2(\slv_reg3_reg[15] [2]),
        .I3(axi_araddr[1]),
        .I4(axi_araddr[0]),
        .I5(Q_reg[2]),
        .O(D[2]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[3]_i_1 
       (.I0(\axi_rdata_reg[15] [2]),
        .I1(Q[3]),
        .I2(\slv_reg3_reg[15] [3]),
        .I3(axi_araddr[1]),
        .I4(axi_araddr[0]),
        .I5(Q_reg[3]),
        .O(D[3]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[4]_i_1 
       (.I0(\axi_rdata_reg[15] [3]),
        .I1(Q[4]),
        .I2(\slv_reg3_reg[15] [4]),
        .I3(axi_araddr[1]),
        .I4(axi_araddr[0]),
        .I5(Q_reg[4]),
        .O(D[4]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[5]_i_1 
       (.I0(\axi_rdata_reg[15] [4]),
        .I1(Q[5]),
        .I2(\slv_reg3_reg[15] [5]),
        .I3(axi_araddr[1]),
        .I4(axi_araddr[0]),
        .I5(Q_reg[5]),
        .O(D[5]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[6]_i_1 
       (.I0(\axi_rdata_reg[15] [5]),
        .I1(Q[6]),
        .I2(\slv_reg3_reg[15] [6]),
        .I3(axi_araddr[1]),
        .I4(axi_araddr[0]),
        .I5(Q_reg[6]),
        .O(D[6]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[7]_i_1 
       (.I0(\axi_rdata_reg[15] [6]),
        .I1(Q[7]),
        .I2(\slv_reg3_reg[15] [7]),
        .I3(axi_araddr[1]),
        .I4(axi_araddr[0]),
        .I5(Q_reg[7]),
        .O(D[7]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[8]_i_1 
       (.I0(\axi_rdata_reg[15] [7]),
        .I1(Q[8]),
        .I2(\slv_reg3_reg[15] [8]),
        .I3(axi_araddr[1]),
        .I4(axi_araddr[0]),
        .I5(Q_reg[8]),
        .O(D[8]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[9]_i_1 
       (.I0(\axi_rdata_reg[15] [8]),
        .I1(Q[9]),
        .I2(\slv_reg3_reg[15] [9]),
        .I3(axi_araddr[1]),
        .I4(axi_araddr[0]),
        .I5(Q_reg[9]),
        .O(D[9]));
endmodule

(* ORIG_REF_NAME = "Counter" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Counter_3
   (Q_reg,
    S,
    DI,
    \slv_reg0_reg[5] ,
    O,
    s_axi_aclk,
    s_axi_aresetn,
    \slv_reg0_reg[1] ,
    \slv_reg0_reg[1]_0 ,
    \slv_reg0_reg[1]_1 ,
    Q);
  output [15:0]Q_reg;
  output [0:0]S;
  output [0:0]DI;
  input \slv_reg0_reg[5] ;
  input [3:0]O;
  input s_axi_aclk;
  input s_axi_aresetn;
  input [3:0]\slv_reg0_reg[1] ;
  input [3:0]\slv_reg0_reg[1]_0 ;
  input [3:0]\slv_reg0_reg[1]_1 ;
  input [0:0]Q;

  wire [0:0]DI;
  wire [3:0]O;
  wire [0:0]Q;
  wire [15:0]Q_reg;
  wire [0:0]S;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire [3:0]\slv_reg0_reg[1] ;
  wire [3:0]\slv_reg0_reg[1]_0 ;
  wire [3:0]\slv_reg0_reg[1]_1 ;
  wire \slv_reg0_reg[5] ;

  LUT2 #(
    .INIT(4'h1)) 
    \Q[0]_i_11 
       (.I0(Q),
        .I1(Q_reg[0]),
        .O(S));
  LUT1 #(
    .INIT(2'h1)) 
    \Q[0]_i_7 
       (.I0(Q),
        .O(DI));
  FDCE \Q_reg[0] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0_reg[5] ),
        .CLR(s_axi_aresetn),
        .D(O[0]),
        .Q(Q_reg[0]));
  FDCE \Q_reg[10] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0_reg[5] ),
        .CLR(s_axi_aresetn),
        .D(\slv_reg0_reg[1]_0 [2]),
        .Q(Q_reg[10]));
  FDCE \Q_reg[11] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0_reg[5] ),
        .CLR(s_axi_aresetn),
        .D(\slv_reg0_reg[1]_0 [3]),
        .Q(Q_reg[11]));
  FDCE \Q_reg[12] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0_reg[5] ),
        .CLR(s_axi_aresetn),
        .D(\slv_reg0_reg[1]_1 [0]),
        .Q(Q_reg[12]));
  FDCE \Q_reg[13] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0_reg[5] ),
        .CLR(s_axi_aresetn),
        .D(\slv_reg0_reg[1]_1 [1]),
        .Q(Q_reg[13]));
  FDCE \Q_reg[14] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0_reg[5] ),
        .CLR(s_axi_aresetn),
        .D(\slv_reg0_reg[1]_1 [2]),
        .Q(Q_reg[14]));
  FDCE \Q_reg[15] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0_reg[5] ),
        .CLR(s_axi_aresetn),
        .D(\slv_reg0_reg[1]_1 [3]),
        .Q(Q_reg[15]));
  FDCE \Q_reg[1] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0_reg[5] ),
        .CLR(s_axi_aresetn),
        .D(O[1]),
        .Q(Q_reg[1]));
  FDCE \Q_reg[2] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0_reg[5] ),
        .CLR(s_axi_aresetn),
        .D(O[2]),
        .Q(Q_reg[2]));
  FDCE \Q_reg[3] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0_reg[5] ),
        .CLR(s_axi_aresetn),
        .D(O[3]),
        .Q(Q_reg[3]));
  FDCE \Q_reg[4] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0_reg[5] ),
        .CLR(s_axi_aresetn),
        .D(\slv_reg0_reg[1] [0]),
        .Q(Q_reg[4]));
  FDCE \Q_reg[5] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0_reg[5] ),
        .CLR(s_axi_aresetn),
        .D(\slv_reg0_reg[1] [1]),
        .Q(Q_reg[5]));
  FDCE \Q_reg[6] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0_reg[5] ),
        .CLR(s_axi_aresetn),
        .D(\slv_reg0_reg[1] [2]),
        .Q(Q_reg[6]));
  FDCE \Q_reg[7] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0_reg[5] ),
        .CLR(s_axi_aresetn),
        .D(\slv_reg0_reg[1] [3]),
        .Q(Q_reg[7]));
  FDCE \Q_reg[8] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0_reg[5] ),
        .CLR(s_axi_aresetn),
        .D(\slv_reg0_reg[1]_0 [0]),
        .Q(Q_reg[8]));
  FDCE \Q_reg[9] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0_reg[5] ),
        .CLR(s_axi_aresetn),
        .D(\slv_reg0_reg[1]_0 [1]),
        .Q(Q_reg[9]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Filter
   (OutA0,
    \Q_reg[15] ,
    s_axi_aclk,
    s_axi_aresetn,
    Q,
    dA0,
    four00,
    CHA0);
  output OutA0;
  output \Q_reg[15] ;
  input s_axi_aclk;
  input s_axi_aresetn;
  input [2:0]Q;
  input dA0;
  input four00;
  input CHA0;

  wire CHA0;
  wire OutA0;
  wire Out_i_1__0_n_0;
  wire [2:0]Q;
  wire \Q_reg[15] ;
  wire dA0;
  wire four00;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  (* RTL_KEEP = "yes" *) wire [2:0]state_c;
  wire [1:0]state_n__0;

  LUT4 #(
    .INIT(16'h0E4F)) 
    \FSM_sequential_state_c[0]_i_1 
       (.I0(state_c[1]),
        .I1(state_c[2]),
        .I2(CHA0),
        .I3(state_c[0]),
        .O(state_n__0[0]));
  LUT4 #(
    .INIT(16'hC832)) 
    \FSM_sequential_state_c[1]_i_1 
       (.I0(state_c[1]),
        .I1(state_c[2]),
        .I2(state_c[0]),
        .I3(CHA0),
        .O(state_n__0[1]));
  (* FSM_ENCODED_STATES = "S0:000,S2:101,S4:001,S3:110,S5:010,S6:011,S1:100" *) 
  (* KEEP = "yes" *) 
  FDCE \FSM_sequential_state_c_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(s_axi_aresetn),
        .D(state_n__0[0]),
        .Q(state_c[0]));
  (* FSM_ENCODED_STATES = "S0:000,S2:101,S4:001,S3:110,S5:010,S6:011,S1:100" *) 
  (* KEEP = "yes" *) 
  FDCE \FSM_sequential_state_c_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(s_axi_aresetn),
        .D(state_n__0[1]),
        .Q(state_c[1]));
  (* FSM_ENCODED_STATES = "S0:000,S2:101,S4:001,S3:110,S5:010,S6:011,S1:100" *) 
  (* KEEP = "yes" *) 
  FDCE \FSM_sequential_state_c_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(s_axi_aresetn),
        .D(CHA0),
        .Q(state_c[2]));
  LUT5 #(
    .INIT(32'hFFAFA800)) 
    Out_i_1__0
       (.I0(CHA0),
        .I1(state_c[0]),
        .I2(state_c[1]),
        .I3(state_c[2]),
        .I4(OutA0),
        .O(Out_i_1__0_n_0));
  FDCE Out_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(s_axi_aresetn),
        .D(Out_i_1__0_n_0),
        .Q(OutA0));
  LUT6 #(
    .INIT(64'hAEAEEEAEAAAEEEAA)) 
    \Q[0]_i_1 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(OutA0),
        .I4(dA0),
        .I5(four00),
        .O(\Q_reg[15] ));
endmodule

(* ORIG_REF_NAME = "Filter" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Filter_0
   (OutB0,
    Q_reg_3_sp_1,
    \Q_reg[3]_0 ,
    four00,
    O,
    \Q_reg[7] ,
    \Q_reg[11] ,
    \Q_reg[15] ,
    s_axi_aclk,
    s_axi_aresetn,
    dire0,
    Q,
    Q_reg,
    dA0,
    dB0,
    OutA0,
    DI,
    S,
    CHB0);
  output OutB0;
  output Q_reg_3_sp_1;
  output \Q_reg[3]_0 ;
  output four00;
  output [3:0]O;
  output [3:0]\Q_reg[7] ;
  output [3:0]\Q_reg[11] ;
  output [3:0]\Q_reg[15] ;
  input s_axi_aclk;
  input s_axi_aresetn;
  input dire0;
  input [1:0]Q;
  input [14:0]Q_reg;
  input dA0;
  input dB0;
  input OutA0;
  input [0:0]DI;
  input [0:0]S;
  input CHB0;

  wire CHB0;
  wire [0:0]DI;
  wire [3:0]O;
  wire OutA0;
  wire OutB0;
  wire Out_i_1_n_0;
  wire [1:0]Q;
  wire \Q[0]_i_10__0_n_0 ;
  wire \Q[0]_i_4__0_n_0 ;
  wire \Q[0]_i_5__0_n_0 ;
  wire \Q[0]_i_6__0_n_0 ;
  wire \Q[0]_i_8__0_n_0 ;
  wire \Q[0]_i_9__0_n_0 ;
  wire \Q[12]_i_2_n_0 ;
  wire \Q[12]_i_3__0_n_0 ;
  wire \Q[12]_i_4__0_n_0 ;
  wire \Q[12]_i_5_n_0 ;
  wire \Q[12]_i_6__0_n_0 ;
  wire \Q[12]_i_7__0_n_0 ;
  wire \Q[12]_i_8__0_n_0 ;
  wire \Q[4]_i_2__0_n_0 ;
  wire \Q[4]_i_3__0_n_0 ;
  wire \Q[4]_i_4__0_n_0 ;
  wire \Q[4]_i_5__0_n_0 ;
  wire \Q[4]_i_6__0_n_0 ;
  wire \Q[4]_i_7__0_n_0 ;
  wire \Q[4]_i_8__0_n_0 ;
  wire \Q[4]_i_9__0_n_0 ;
  wire \Q[8]_i_2__0_n_0 ;
  wire \Q[8]_i_3__0_n_0 ;
  wire \Q[8]_i_4__0_n_0 ;
  wire \Q[8]_i_5__0_n_0 ;
  wire \Q[8]_i_6__0_n_0 ;
  wire \Q[8]_i_7__0_n_0 ;
  wire \Q[8]_i_8__0_n_0 ;
  wire \Q[8]_i_9__0_n_0 ;
  wire [14:0]Q_reg;
  wire \Q_reg[0]_i_2__0_n_0 ;
  wire \Q_reg[0]_i_2__0_n_1 ;
  wire \Q_reg[0]_i_2__0_n_2 ;
  wire \Q_reg[0]_i_2__0_n_3 ;
  wire [3:0]\Q_reg[11] ;
  wire \Q_reg[12]_i_1__0_n_1 ;
  wire \Q_reg[12]_i_1__0_n_2 ;
  wire \Q_reg[12]_i_1__0_n_3 ;
  wire [3:0]\Q_reg[15] ;
  wire \Q_reg[3]_0 ;
  wire \Q_reg[4]_i_1__0_n_0 ;
  wire \Q_reg[4]_i_1__0_n_1 ;
  wire \Q_reg[4]_i_1__0_n_2 ;
  wire \Q_reg[4]_i_1__0_n_3 ;
  wire [3:0]\Q_reg[7] ;
  wire \Q_reg[8]_i_1__0_n_0 ;
  wire \Q_reg[8]_i_1__0_n_1 ;
  wire \Q_reg[8]_i_1__0_n_2 ;
  wire \Q_reg[8]_i_1__0_n_3 ;
  wire Q_reg_3_sn_1;
  wire [0:0]S;
  wire dA0;
  wire dB0;
  wire dire0;
  wire four00;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  (* RTL_KEEP = "yes" *) wire [2:0]state_c;
  wire [1:0]state_n__0;
  wire [3:3]\NLW_Q_reg[12]_i_1__0_CO_UNCONNECTED ;

  assign Q_reg_3_sp_1 = Q_reg_3_sn_1;
  LUT4 #(
    .INIT(16'h0E4F)) 
    \FSM_sequential_state_c[0]_i_1 
       (.I0(state_c[1]),
        .I1(state_c[2]),
        .I2(CHB0),
        .I3(state_c[0]),
        .O(state_n__0[0]));
  LUT4 #(
    .INIT(16'hC832)) 
    \FSM_sequential_state_c[1]_i_1 
       (.I0(state_c[1]),
        .I1(state_c[2]),
        .I2(state_c[0]),
        .I3(CHB0),
        .O(state_n__0[1]));
  (* FSM_ENCODED_STATES = "S0:000,S2:101,S4:001,S3:110,S5:010,S6:011,S1:100" *) 
  (* KEEP = "yes" *) 
  FDCE \FSM_sequential_state_c_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(s_axi_aresetn),
        .D(state_n__0[0]),
        .Q(state_c[0]));
  (* FSM_ENCODED_STATES = "S0:000,S2:101,S4:001,S3:110,S5:010,S6:011,S1:100" *) 
  (* KEEP = "yes" *) 
  FDCE \FSM_sequential_state_c_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(s_axi_aresetn),
        .D(state_n__0[1]),
        .Q(state_c[1]));
  (* FSM_ENCODED_STATES = "S0:000,S2:101,S4:001,S3:110,S5:010,S6:011,S1:100" *) 
  (* KEEP = "yes" *) 
  FDCE \FSM_sequential_state_c_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(s_axi_aresetn),
        .D(CHB0),
        .Q(state_c[2]));
  LUT5 #(
    .INIT(32'hFFAFA800)) 
    Out_i_1
       (.I0(CHB0),
        .I1(state_c[0]),
        .I2(state_c[1]),
        .I3(state_c[2]),
        .I4(OutB0),
        .O(Out_i_1_n_0));
  FDCE Out_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(s_axi_aresetn),
        .D(Out_i_1_n_0),
        .Q(OutB0));
  LUT5 #(
    .INIT(32'h004700B8)) 
    \Q[0]_i_10__0 
       (.I0(OutB0),
        .I1(Q[0]),
        .I2(dire0),
        .I3(Q[1]),
        .I4(Q_reg[0]),
        .O(\Q[0]_i_10__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \Q[0]_i_3__0 
       (.I0(dB0),
        .I1(OutB0),
        .O(four00));
  LUT4 #(
    .INIT(16'h00E2)) 
    \Q[0]_i_4__0 
       (.I0(dire0),
        .I1(Q[0]),
        .I2(OutB0),
        .I3(Q[1]),
        .O(\Q[0]_i_4__0_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \Q[0]_i_5__0 
       (.I0(dire0),
        .I1(Q[0]),
        .I2(OutB0),
        .I3(Q[1]),
        .O(\Q[0]_i_5__0_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \Q[0]_i_6__0 
       (.I0(dire0),
        .I1(Q[0]),
        .I2(OutB0),
        .I3(Q[1]),
        .O(\Q[0]_i_6__0_n_0 ));
  LUT5 #(
    .INIT(32'h004700B8)) 
    \Q[0]_i_8__0 
       (.I0(OutB0),
        .I1(Q[0]),
        .I2(dire0),
        .I3(Q[1]),
        .I4(Q_reg[2]),
        .O(\Q[0]_i_8__0_n_0 ));
  LUT5 #(
    .INIT(32'h004700B8)) 
    \Q[0]_i_9__0 
       (.I0(OutB0),
        .I1(Q[0]),
        .I2(dire0),
        .I3(Q[1]),
        .I4(Q_reg[1]),
        .O(\Q[0]_i_9__0_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \Q[12]_i_2 
       (.I0(dire0),
        .I1(Q[0]),
        .I2(OutB0),
        .I3(Q[1]),
        .O(\Q[12]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \Q[12]_i_3__0 
       (.I0(dire0),
        .I1(Q[0]),
        .I2(OutB0),
        .I3(Q[1]),
        .O(\Q[12]_i_3__0_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \Q[12]_i_4__0 
       (.I0(dire0),
        .I1(Q[0]),
        .I2(OutB0),
        .I3(Q[1]),
        .O(\Q[12]_i_4__0_n_0 ));
  LUT5 #(
    .INIT(32'h004700B8)) 
    \Q[12]_i_5 
       (.I0(OutB0),
        .I1(Q[0]),
        .I2(dire0),
        .I3(Q[1]),
        .I4(Q_reg[14]),
        .O(\Q[12]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h004700B8)) 
    \Q[12]_i_6__0 
       (.I0(OutB0),
        .I1(Q[0]),
        .I2(dire0),
        .I3(Q[1]),
        .I4(Q_reg[13]),
        .O(\Q[12]_i_6__0_n_0 ));
  LUT5 #(
    .INIT(32'h004700B8)) 
    \Q[12]_i_7__0 
       (.I0(OutB0),
        .I1(Q[0]),
        .I2(dire0),
        .I3(Q[1]),
        .I4(Q_reg[12]),
        .O(\Q[12]_i_7__0_n_0 ));
  LUT5 #(
    .INIT(32'h004700B8)) 
    \Q[12]_i_8__0 
       (.I0(OutB0),
        .I1(Q[0]),
        .I2(dire0),
        .I3(Q[1]),
        .I4(Q_reg[11]),
        .O(\Q[12]_i_8__0_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \Q[4]_i_2__0 
       (.I0(dire0),
        .I1(Q[0]),
        .I2(OutB0),
        .I3(Q[1]),
        .O(\Q[4]_i_2__0_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \Q[4]_i_3__0 
       (.I0(dire0),
        .I1(Q[0]),
        .I2(OutB0),
        .I3(Q[1]),
        .O(\Q[4]_i_3__0_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \Q[4]_i_4__0 
       (.I0(dire0),
        .I1(Q[0]),
        .I2(OutB0),
        .I3(Q[1]),
        .O(\Q[4]_i_4__0_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \Q[4]_i_5__0 
       (.I0(dire0),
        .I1(Q[0]),
        .I2(OutB0),
        .I3(Q[1]),
        .O(\Q[4]_i_5__0_n_0 ));
  LUT5 #(
    .INIT(32'h004700B8)) 
    \Q[4]_i_6__0 
       (.I0(OutB0),
        .I1(Q[0]),
        .I2(dire0),
        .I3(Q[1]),
        .I4(Q_reg[6]),
        .O(\Q[4]_i_6__0_n_0 ));
  LUT5 #(
    .INIT(32'h004700B8)) 
    \Q[4]_i_7__0 
       (.I0(OutB0),
        .I1(Q[0]),
        .I2(dire0),
        .I3(Q[1]),
        .I4(Q_reg[5]),
        .O(\Q[4]_i_7__0_n_0 ));
  LUT5 #(
    .INIT(32'h004700B8)) 
    \Q[4]_i_8__0 
       (.I0(OutB0),
        .I1(Q[0]),
        .I2(dire0),
        .I3(Q[1]),
        .I4(Q_reg[4]),
        .O(\Q[4]_i_8__0_n_0 ));
  LUT5 #(
    .INIT(32'h004700B8)) 
    \Q[4]_i_9__0 
       (.I0(OutB0),
        .I1(Q[0]),
        .I2(dire0),
        .I3(Q[1]),
        .I4(Q_reg[3]),
        .O(\Q[4]_i_9__0_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \Q[8]_i_2__0 
       (.I0(dire0),
        .I1(Q[0]),
        .I2(OutB0),
        .I3(Q[1]),
        .O(\Q[8]_i_2__0_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \Q[8]_i_3__0 
       (.I0(dire0),
        .I1(Q[0]),
        .I2(OutB0),
        .I3(Q[1]),
        .O(\Q[8]_i_3__0_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \Q[8]_i_4__0 
       (.I0(dire0),
        .I1(Q[0]),
        .I2(OutB0),
        .I3(Q[1]),
        .O(\Q[8]_i_4__0_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \Q[8]_i_5__0 
       (.I0(dire0),
        .I1(Q[0]),
        .I2(OutB0),
        .I3(Q[1]),
        .O(\Q[8]_i_5__0_n_0 ));
  LUT5 #(
    .INIT(32'h004700B8)) 
    \Q[8]_i_6__0 
       (.I0(OutB0),
        .I1(Q[0]),
        .I2(dire0),
        .I3(Q[1]),
        .I4(Q_reg[10]),
        .O(\Q[8]_i_6__0_n_0 ));
  LUT5 #(
    .INIT(32'h004700B8)) 
    \Q[8]_i_7__0 
       (.I0(OutB0),
        .I1(Q[0]),
        .I2(dire0),
        .I3(Q[1]),
        .I4(Q_reg[9]),
        .O(\Q[8]_i_7__0_n_0 ));
  LUT5 #(
    .INIT(32'h004700B8)) 
    \Q[8]_i_8__0 
       (.I0(OutB0),
        .I1(Q[0]),
        .I2(dire0),
        .I3(Q[1]),
        .I4(Q_reg[8]),
        .O(\Q[8]_i_8__0_n_0 ));
  LUT5 #(
    .INIT(32'h004700B8)) 
    \Q[8]_i_9__0 
       (.I0(OutB0),
        .I1(Q[0]),
        .I2(dire0),
        .I3(Q[1]),
        .I4(Q_reg[7]),
        .O(\Q[8]_i_9__0_n_0 ));
  CARRY4 \Q_reg[0]_i_2__0 
       (.CI(1'b0),
        .CO({\Q_reg[0]_i_2__0_n_0 ,\Q_reg[0]_i_2__0_n_1 ,\Q_reg[0]_i_2__0_n_2 ,\Q_reg[0]_i_2__0_n_3 }),
        .CYINIT(1'b0),
        .DI({\Q[0]_i_4__0_n_0 ,\Q[0]_i_5__0_n_0 ,\Q[0]_i_6__0_n_0 ,DI}),
        .O(O),
        .S({\Q[0]_i_8__0_n_0 ,\Q[0]_i_9__0_n_0 ,\Q[0]_i_10__0_n_0 ,S}));
  CARRY4 \Q_reg[12]_i_1__0 
       (.CI(\Q_reg[8]_i_1__0_n_0 ),
        .CO({\NLW_Q_reg[12]_i_1__0_CO_UNCONNECTED [3],\Q_reg[12]_i_1__0_n_1 ,\Q_reg[12]_i_1__0_n_2 ,\Q_reg[12]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\Q[12]_i_2_n_0 ,\Q[12]_i_3__0_n_0 ,\Q[12]_i_4__0_n_0 }),
        .O(\Q_reg[15] ),
        .S({\Q[12]_i_5_n_0 ,\Q[12]_i_6__0_n_0 ,\Q[12]_i_7__0_n_0 ,\Q[12]_i_8__0_n_0 }));
  CARRY4 \Q_reg[4]_i_1__0 
       (.CI(\Q_reg[0]_i_2__0_n_0 ),
        .CO({\Q_reg[4]_i_1__0_n_0 ,\Q_reg[4]_i_1__0_n_1 ,\Q_reg[4]_i_1__0_n_2 ,\Q_reg[4]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({\Q[4]_i_2__0_n_0 ,\Q[4]_i_3__0_n_0 ,\Q[4]_i_4__0_n_0 ,\Q[4]_i_5__0_n_0 }),
        .O(\Q_reg[7] ),
        .S({\Q[4]_i_6__0_n_0 ,\Q[4]_i_7__0_n_0 ,\Q[4]_i_8__0_n_0 ,\Q[4]_i_9__0_n_0 }));
  CARRY4 \Q_reg[8]_i_1__0 
       (.CI(\Q_reg[4]_i_1__0_n_0 ),
        .CO({\Q_reg[8]_i_1__0_n_0 ,\Q_reg[8]_i_1__0_n_1 ,\Q_reg[8]_i_1__0_n_2 ,\Q_reg[8]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({\Q[8]_i_2__0_n_0 ,\Q[8]_i_3__0_n_0 ,\Q[8]_i_4__0_n_0 ,\Q[8]_i_5__0_n_0 }),
        .O(\Q_reg[11] ),
        .S({\Q[8]_i_6__0_n_0 ,\Q[8]_i_7__0_n_0 ,\Q[8]_i_8__0_n_0 ,\Q[8]_i_9__0_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    dire0_reg_i_1
       (.I0(OutB0),
        .I1(dA0),
        .O(Q_reg_3_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    dire0_reg_i_2
       (.I0(OutB0),
        .I1(dB0),
        .I2(OutA0),
        .I3(dA0),
        .O(\Q_reg[3]_0 ));
endmodule

(* ORIG_REF_NAME = "Filter" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Filter_1
   (OutA1,
    \Q_reg[15] ,
    s_axi_aclk,
    s_axi_aresetn,
    Q,
    dA1,
    four10,
    CHA1);
  output OutA1;
  output \Q_reg[15] ;
  input s_axi_aclk;
  input s_axi_aresetn;
  input [2:0]Q;
  input dA1;
  input four10;
  input CHA1;

  wire CHA1;
  wire OutA1;
  wire Out_i_1__2_n_0;
  wire [2:0]Q;
  wire \Q_reg[15] ;
  wire dA1;
  wire four10;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  (* RTL_KEEP = "yes" *) wire [2:0]state_c;
  wire [1:0]state_n__0;

  LUT4 #(
    .INIT(16'h0E4F)) 
    \FSM_sequential_state_c[0]_i_1 
       (.I0(state_c[1]),
        .I1(state_c[2]),
        .I2(CHA1),
        .I3(state_c[0]),
        .O(state_n__0[0]));
  LUT4 #(
    .INIT(16'hC832)) 
    \FSM_sequential_state_c[1]_i_1 
       (.I0(state_c[1]),
        .I1(state_c[2]),
        .I2(state_c[0]),
        .I3(CHA1),
        .O(state_n__0[1]));
  (* FSM_ENCODED_STATES = "S0:000,S2:101,S4:001,S3:110,S5:010,S6:011,S1:100" *) 
  (* KEEP = "yes" *) 
  FDCE \FSM_sequential_state_c_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(s_axi_aresetn),
        .D(state_n__0[0]),
        .Q(state_c[0]));
  (* FSM_ENCODED_STATES = "S0:000,S2:101,S4:001,S3:110,S5:010,S6:011,S1:100" *) 
  (* KEEP = "yes" *) 
  FDCE \FSM_sequential_state_c_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(s_axi_aresetn),
        .D(state_n__0[1]),
        .Q(state_c[1]));
  (* FSM_ENCODED_STATES = "S0:000,S2:101,S4:001,S3:110,S5:010,S6:011,S1:100" *) 
  (* KEEP = "yes" *) 
  FDCE \FSM_sequential_state_c_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(s_axi_aresetn),
        .D(CHA1),
        .Q(state_c[2]));
  LUT5 #(
    .INIT(32'hFFAFA800)) 
    Out_i_1__2
       (.I0(CHA1),
        .I1(state_c[0]),
        .I2(state_c[1]),
        .I3(state_c[2]),
        .I4(OutA1),
        .O(Out_i_1__2_n_0));
  FDCE Out_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(s_axi_aresetn),
        .D(Out_i_1__2_n_0),
        .Q(OutA1));
  LUT6 #(
    .INIT(64'hAEAEEEAEAAAEEEAA)) 
    \Q[0]_i_1__0 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(OutA1),
        .I4(dA1),
        .I5(four10),
        .O(\Q_reg[15] ));
endmodule

(* ORIG_REF_NAME = "Filter" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Filter_2
   (OutB1,
    Q_reg_3_sp_1,
    \Q_reg[3]_0 ,
    four10,
    O,
    \Q_reg[7] ,
    \Q_reg[11] ,
    \Q_reg[15] ,
    s_axi_aclk,
    s_axi_aresetn,
    dire1,
    Q,
    Q_reg,
    dA1,
    dB1,
    OutA1,
    DI,
    S,
    CHB1);
  output OutB1;
  output Q_reg_3_sp_1;
  output \Q_reg[3]_0 ;
  output four10;
  output [3:0]O;
  output [3:0]\Q_reg[7] ;
  output [3:0]\Q_reg[11] ;
  output [3:0]\Q_reg[15] ;
  input s_axi_aclk;
  input s_axi_aresetn;
  input dire1;
  input [1:0]Q;
  input [14:0]Q_reg;
  input dA1;
  input dB1;
  input OutA1;
  input [0:0]DI;
  input [0:0]S;
  input CHB1;

  wire CHB1;
  wire [0:0]DI;
  wire [3:0]O;
  wire OutA1;
  wire OutB1;
  wire Out_i_1__1_n_0;
  wire [1:0]Q;
  wire \Q[0]_i_10_n_0 ;
  wire \Q[0]_i_4_n_0 ;
  wire \Q[0]_i_5_n_0 ;
  wire \Q[0]_i_6_n_0 ;
  wire \Q[0]_i_8_n_0 ;
  wire \Q[0]_i_9_n_0 ;
  wire \Q[12]_i_2__0_n_0 ;
  wire \Q[12]_i_3_n_0 ;
  wire \Q[12]_i_4_n_0 ;
  wire \Q[12]_i_5__0_n_0 ;
  wire \Q[12]_i_6_n_0 ;
  wire \Q[12]_i_7_n_0 ;
  wire \Q[12]_i_8_n_0 ;
  wire \Q[4]_i_2_n_0 ;
  wire \Q[4]_i_3_n_0 ;
  wire \Q[4]_i_4_n_0 ;
  wire \Q[4]_i_5_n_0 ;
  wire \Q[4]_i_6_n_0 ;
  wire \Q[4]_i_7_n_0 ;
  wire \Q[4]_i_8_n_0 ;
  wire \Q[4]_i_9_n_0 ;
  wire \Q[8]_i_2_n_0 ;
  wire \Q[8]_i_3_n_0 ;
  wire \Q[8]_i_4_n_0 ;
  wire \Q[8]_i_5_n_0 ;
  wire \Q[8]_i_6_n_0 ;
  wire \Q[8]_i_7_n_0 ;
  wire \Q[8]_i_8_n_0 ;
  wire \Q[8]_i_9_n_0 ;
  wire [14:0]Q_reg;
  wire \Q_reg[0]_i_2_n_0 ;
  wire \Q_reg[0]_i_2_n_1 ;
  wire \Q_reg[0]_i_2_n_2 ;
  wire \Q_reg[0]_i_2_n_3 ;
  wire [3:0]\Q_reg[11] ;
  wire \Q_reg[12]_i_1_n_1 ;
  wire \Q_reg[12]_i_1_n_2 ;
  wire \Q_reg[12]_i_1_n_3 ;
  wire [3:0]\Q_reg[15] ;
  wire \Q_reg[3]_0 ;
  wire \Q_reg[4]_i_1_n_0 ;
  wire \Q_reg[4]_i_1_n_1 ;
  wire \Q_reg[4]_i_1_n_2 ;
  wire \Q_reg[4]_i_1_n_3 ;
  wire [3:0]\Q_reg[7] ;
  wire \Q_reg[8]_i_1_n_0 ;
  wire \Q_reg[8]_i_1_n_1 ;
  wire \Q_reg[8]_i_1_n_2 ;
  wire \Q_reg[8]_i_1_n_3 ;
  wire Q_reg_3_sn_1;
  wire [0:0]S;
  wire dA1;
  wire dB1;
  wire dire1;
  wire four10;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  (* RTL_KEEP = "yes" *) wire [2:0]state_c;
  wire [1:0]state_n__0;
  wire [3:3]\NLW_Q_reg[12]_i_1_CO_UNCONNECTED ;

  assign Q_reg_3_sp_1 = Q_reg_3_sn_1;
  LUT4 #(
    .INIT(16'h0E4F)) 
    \FSM_sequential_state_c[0]_i_1 
       (.I0(state_c[1]),
        .I1(state_c[2]),
        .I2(CHB1),
        .I3(state_c[0]),
        .O(state_n__0[0]));
  LUT4 #(
    .INIT(16'hC832)) 
    \FSM_sequential_state_c[1]_i_1 
       (.I0(state_c[1]),
        .I1(state_c[2]),
        .I2(state_c[0]),
        .I3(CHB1),
        .O(state_n__0[1]));
  (* FSM_ENCODED_STATES = "S0:000,S2:101,S4:001,S3:110,S5:010,S6:011,S1:100" *) 
  (* KEEP = "yes" *) 
  FDCE \FSM_sequential_state_c_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(s_axi_aresetn),
        .D(state_n__0[0]),
        .Q(state_c[0]));
  (* FSM_ENCODED_STATES = "S0:000,S2:101,S4:001,S3:110,S5:010,S6:011,S1:100" *) 
  (* KEEP = "yes" *) 
  FDCE \FSM_sequential_state_c_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(s_axi_aresetn),
        .D(state_n__0[1]),
        .Q(state_c[1]));
  (* FSM_ENCODED_STATES = "S0:000,S2:101,S4:001,S3:110,S5:010,S6:011,S1:100" *) 
  (* KEEP = "yes" *) 
  FDCE \FSM_sequential_state_c_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(s_axi_aresetn),
        .D(CHB1),
        .Q(state_c[2]));
  LUT5 #(
    .INIT(32'hFFAFA800)) 
    Out_i_1__1
       (.I0(CHB1),
        .I1(state_c[0]),
        .I2(state_c[1]),
        .I3(state_c[2]),
        .I4(OutB1),
        .O(Out_i_1__1_n_0));
  FDCE Out_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(s_axi_aresetn),
        .D(Out_i_1__1_n_0),
        .Q(OutB1));
  LUT5 #(
    .INIT(32'h004700B8)) 
    \Q[0]_i_10 
       (.I0(OutB1),
        .I1(Q[0]),
        .I2(dire1),
        .I3(Q[1]),
        .I4(Q_reg[0]),
        .O(\Q[0]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \Q[0]_i_3 
       (.I0(dB1),
        .I1(OutB1),
        .O(four10));
  LUT4 #(
    .INIT(16'h00E2)) 
    \Q[0]_i_4 
       (.I0(dire1),
        .I1(Q[0]),
        .I2(OutB1),
        .I3(Q[1]),
        .O(\Q[0]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \Q[0]_i_5 
       (.I0(dire1),
        .I1(Q[0]),
        .I2(OutB1),
        .I3(Q[1]),
        .O(\Q[0]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \Q[0]_i_6 
       (.I0(dire1),
        .I1(Q[0]),
        .I2(OutB1),
        .I3(Q[1]),
        .O(\Q[0]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h004700B8)) 
    \Q[0]_i_8 
       (.I0(OutB1),
        .I1(Q[0]),
        .I2(dire1),
        .I3(Q[1]),
        .I4(Q_reg[2]),
        .O(\Q[0]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h004700B8)) 
    \Q[0]_i_9 
       (.I0(OutB1),
        .I1(Q[0]),
        .I2(dire1),
        .I3(Q[1]),
        .I4(Q_reg[1]),
        .O(\Q[0]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \Q[12]_i_2__0 
       (.I0(dire1),
        .I1(Q[0]),
        .I2(OutB1),
        .I3(Q[1]),
        .O(\Q[12]_i_2__0_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \Q[12]_i_3 
       (.I0(dire1),
        .I1(Q[0]),
        .I2(OutB1),
        .I3(Q[1]),
        .O(\Q[12]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \Q[12]_i_4 
       (.I0(dire1),
        .I1(Q[0]),
        .I2(OutB1),
        .I3(Q[1]),
        .O(\Q[12]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h004700B8)) 
    \Q[12]_i_5__0 
       (.I0(OutB1),
        .I1(Q[0]),
        .I2(dire1),
        .I3(Q[1]),
        .I4(Q_reg[14]),
        .O(\Q[12]_i_5__0_n_0 ));
  LUT5 #(
    .INIT(32'h004700B8)) 
    \Q[12]_i_6 
       (.I0(OutB1),
        .I1(Q[0]),
        .I2(dire1),
        .I3(Q[1]),
        .I4(Q_reg[13]),
        .O(\Q[12]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h004700B8)) 
    \Q[12]_i_7 
       (.I0(OutB1),
        .I1(Q[0]),
        .I2(dire1),
        .I3(Q[1]),
        .I4(Q_reg[12]),
        .O(\Q[12]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h004700B8)) 
    \Q[12]_i_8 
       (.I0(OutB1),
        .I1(Q[0]),
        .I2(dire1),
        .I3(Q[1]),
        .I4(Q_reg[11]),
        .O(\Q[12]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \Q[4]_i_2 
       (.I0(dire1),
        .I1(Q[0]),
        .I2(OutB1),
        .I3(Q[1]),
        .O(\Q[4]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \Q[4]_i_3 
       (.I0(dire1),
        .I1(Q[0]),
        .I2(OutB1),
        .I3(Q[1]),
        .O(\Q[4]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \Q[4]_i_4 
       (.I0(dire1),
        .I1(Q[0]),
        .I2(OutB1),
        .I3(Q[1]),
        .O(\Q[4]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \Q[4]_i_5 
       (.I0(dire1),
        .I1(Q[0]),
        .I2(OutB1),
        .I3(Q[1]),
        .O(\Q[4]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h004700B8)) 
    \Q[4]_i_6 
       (.I0(OutB1),
        .I1(Q[0]),
        .I2(dire1),
        .I3(Q[1]),
        .I4(Q_reg[6]),
        .O(\Q[4]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h004700B8)) 
    \Q[4]_i_7 
       (.I0(OutB1),
        .I1(Q[0]),
        .I2(dire1),
        .I3(Q[1]),
        .I4(Q_reg[5]),
        .O(\Q[4]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h004700B8)) 
    \Q[4]_i_8 
       (.I0(OutB1),
        .I1(Q[0]),
        .I2(dire1),
        .I3(Q[1]),
        .I4(Q_reg[4]),
        .O(\Q[4]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h004700B8)) 
    \Q[4]_i_9 
       (.I0(OutB1),
        .I1(Q[0]),
        .I2(dire1),
        .I3(Q[1]),
        .I4(Q_reg[3]),
        .O(\Q[4]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \Q[8]_i_2 
       (.I0(dire1),
        .I1(Q[0]),
        .I2(OutB1),
        .I3(Q[1]),
        .O(\Q[8]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \Q[8]_i_3 
       (.I0(dire1),
        .I1(Q[0]),
        .I2(OutB1),
        .I3(Q[1]),
        .O(\Q[8]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \Q[8]_i_4 
       (.I0(dire1),
        .I1(Q[0]),
        .I2(OutB1),
        .I3(Q[1]),
        .O(\Q[8]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \Q[8]_i_5 
       (.I0(dire1),
        .I1(Q[0]),
        .I2(OutB1),
        .I3(Q[1]),
        .O(\Q[8]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h004700B8)) 
    \Q[8]_i_6 
       (.I0(OutB1),
        .I1(Q[0]),
        .I2(dire1),
        .I3(Q[1]),
        .I4(Q_reg[10]),
        .O(\Q[8]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h004700B8)) 
    \Q[8]_i_7 
       (.I0(OutB1),
        .I1(Q[0]),
        .I2(dire1),
        .I3(Q[1]),
        .I4(Q_reg[9]),
        .O(\Q[8]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h004700B8)) 
    \Q[8]_i_8 
       (.I0(OutB1),
        .I1(Q[0]),
        .I2(dire1),
        .I3(Q[1]),
        .I4(Q_reg[8]),
        .O(\Q[8]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h004700B8)) 
    \Q[8]_i_9 
       (.I0(OutB1),
        .I1(Q[0]),
        .I2(dire1),
        .I3(Q[1]),
        .I4(Q_reg[7]),
        .O(\Q[8]_i_9_n_0 ));
  CARRY4 \Q_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\Q_reg[0]_i_2_n_0 ,\Q_reg[0]_i_2_n_1 ,\Q_reg[0]_i_2_n_2 ,\Q_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\Q[0]_i_4_n_0 ,\Q[0]_i_5_n_0 ,\Q[0]_i_6_n_0 ,DI}),
        .O(O),
        .S({\Q[0]_i_8_n_0 ,\Q[0]_i_9_n_0 ,\Q[0]_i_10_n_0 ,S}));
  CARRY4 \Q_reg[12]_i_1 
       (.CI(\Q_reg[8]_i_1_n_0 ),
        .CO({\NLW_Q_reg[12]_i_1_CO_UNCONNECTED [3],\Q_reg[12]_i_1_n_1 ,\Q_reg[12]_i_1_n_2 ,\Q_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\Q[12]_i_2__0_n_0 ,\Q[12]_i_3_n_0 ,\Q[12]_i_4_n_0 }),
        .O(\Q_reg[15] ),
        .S({\Q[12]_i_5__0_n_0 ,\Q[12]_i_6_n_0 ,\Q[12]_i_7_n_0 ,\Q[12]_i_8_n_0 }));
  CARRY4 \Q_reg[4]_i_1 
       (.CI(\Q_reg[0]_i_2_n_0 ),
        .CO({\Q_reg[4]_i_1_n_0 ,\Q_reg[4]_i_1_n_1 ,\Q_reg[4]_i_1_n_2 ,\Q_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\Q[4]_i_2_n_0 ,\Q[4]_i_3_n_0 ,\Q[4]_i_4_n_0 ,\Q[4]_i_5_n_0 }),
        .O(\Q_reg[7] ),
        .S({\Q[4]_i_6_n_0 ,\Q[4]_i_7_n_0 ,\Q[4]_i_8_n_0 ,\Q[4]_i_9_n_0 }));
  CARRY4 \Q_reg[8]_i_1 
       (.CI(\Q_reg[4]_i_1_n_0 ),
        .CO({\Q_reg[8]_i_1_n_0 ,\Q_reg[8]_i_1_n_1 ,\Q_reg[8]_i_1_n_2 ,\Q_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\Q[8]_i_2_n_0 ,\Q[8]_i_3_n_0 ,\Q[8]_i_4_n_0 ,\Q[8]_i_5_n_0 }),
        .O(\Q_reg[11] ),
        .S({\Q[8]_i_6_n_0 ,\Q[8]_i_7_n_0 ,\Q[8]_i_8_n_0 ,\Q[8]_i_9_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    dire1_reg_i_1
       (.I0(OutB1),
        .I1(dA1),
        .O(Q_reg_3_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    dire1_reg_i_2
       (.I0(OutB1),
        .I1(dB1),
        .I2(OutA1),
        .I3(dA1),
        .O(\Q_reg[3]_0 ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PulseCounter
   (SR,
    D,
    s_axi_aclk,
    Q,
    s_axi_aresetn,
    \slv_reg3_reg[15] ,
    axi_araddr,
    CHB0,
    CHA0,
    CHB1,
    CHA1);
  output [0:0]SR;
  output [15:0]D;
  input s_axi_aclk;
  input [15:0]Q;
  input s_axi_aresetn;
  input [15:0]\slv_reg3_reg[15] ;
  input [1:0]axi_araddr;
  input CHB0;
  input CHA0;
  input CHB1;
  input CHA1;

  wire CHA0;
  wire CHA1;
  wire CHB0;
  wire CHB1;
  wire [15:0]D;
  wire OutA0;
  wire OutA1;
  wire OutB0;
  wire OutB1;
  wire [15:0]Q;
  wire [15:1]Q_reg;
  wire [15:0]Q_reg_0;
  wire [0:0]SR;
  wire [1:0]axi_araddr;
  wire dA0;
  wire dA1;
  wire dB0;
  wire dB1;
  wire dire0;
  wire dire1;
  wire four00;
  wire four10;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire [15:0]\slv_reg3_reg[15] ;
  wire u1_n_1;
  wire u2_n_1;
  wire u2_n_10;
  wire u2_n_11;
  wire u2_n_12;
  wire u2_n_13;
  wire u2_n_14;
  wire u2_n_15;
  wire u2_n_16;
  wire u2_n_17;
  wire u2_n_18;
  wire u2_n_19;
  wire u2_n_2;
  wire u2_n_4;
  wire u2_n_5;
  wire u2_n_6;
  wire u2_n_7;
  wire u2_n_8;
  wire u2_n_9;
  wire u3_n_1;
  wire u4_n_1;
  wire u4_n_10;
  wire u4_n_11;
  wire u4_n_12;
  wire u4_n_13;
  wire u4_n_14;
  wire u4_n_15;
  wire u4_n_16;
  wire u4_n_17;
  wire u4_n_18;
  wire u4_n_19;
  wire u4_n_2;
  wire u4_n_4;
  wire u4_n_5;
  wire u4_n_6;
  wire u4_n_7;
  wire u4_n_8;
  wire u4_n_9;
  wire u5_n_16;
  wire u5_n_17;
  wire u6_n_16;
  wire u6_n_17;

  FDCE dA0_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(OutA0),
        .Q(dA0));
  FDCE dA1_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(OutA1),
        .Q(dA1));
  FDCE dB0_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(OutB0),
        .Q(dB0));
  FDCE dB1_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(OutB1),
        .Q(dB1));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    dire0_reg
       (.CLR(SR),
        .D(u2_n_1),
        .G(u2_n_2),
        .GE(1'b1),
        .Q(dire0));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    dire1_reg
       (.CLR(SR),
        .D(u4_n_1),
        .G(u4_n_2),
        .GE(1'b1),
        .Q(dire1));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Filter u1
       (.CHA0(CHA0),
        .OutA0(OutA0),
        .Q({Q[4],Q[2],Q[0]}),
        .\Q_reg[15] (u1_n_1),
        .dA0(dA0),
        .four00(four00),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(SR));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Filter_0 u2
       (.CHB0(CHB0),
        .DI(u5_n_17),
        .O({u2_n_4,u2_n_5,u2_n_6,u2_n_7}),
        .OutA0(OutA0),
        .OutB0(OutB0),
        .Q({Q[4],Q[0]}),
        .Q_reg(Q_reg),
        .\Q_reg[11] ({u2_n_12,u2_n_13,u2_n_14,u2_n_15}),
        .\Q_reg[15] ({u2_n_16,u2_n_17,u2_n_18,u2_n_19}),
        .\Q_reg[3]_0 (u2_n_2),
        .\Q_reg[7] ({u2_n_8,u2_n_9,u2_n_10,u2_n_11}),
        .Q_reg_3_sp_1(u2_n_1),
        .S(u5_n_16),
        .dA0(dA0),
        .dB0(dB0),
        .dire0(dire0),
        .four00(four00),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(SR));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Filter_1 u3
       (.CHA1(CHA1),
        .OutA1(OutA1),
        .Q({Q[5],Q[3],Q[0]}),
        .\Q_reg[15] (u3_n_1),
        .dA1(dA1),
        .four10(four10),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(SR));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Filter_2 u4
       (.CHB1(CHB1),
        .DI(u6_n_17),
        .O({u4_n_4,u4_n_5,u4_n_6,u4_n_7}),
        .OutA1(OutA1),
        .OutB1(OutB1),
        .Q({Q[5],Q[1]}),
        .Q_reg(Q_reg_0[15:1]),
        .\Q_reg[11] ({u4_n_12,u4_n_13,u4_n_14,u4_n_15}),
        .\Q_reg[15] ({u4_n_16,u4_n_17,u4_n_18,u4_n_19}),
        .\Q_reg[3]_0 (u4_n_2),
        .\Q_reg[7] ({u4_n_8,u4_n_9,u4_n_10,u4_n_11}),
        .Q_reg_3_sp_1(u4_n_1),
        .S(u6_n_16),
        .dA1(dA1),
        .dB1(dB1),
        .dire1(dire1),
        .four10(four10),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(SR));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Counter u5
       (.D(D),
        .DI(u5_n_17),
        .O({u2_n_4,u2_n_5,u2_n_6,u2_n_7}),
        .Q(Q),
        .Q_reg(Q_reg_0),
        .\Q_reg[0]_0 (SR),
        .S(u5_n_16),
        .axi_araddr(axi_araddr),
        .\axi_rdata_reg[15] (Q_reg),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn),
        .\slv_reg0_reg[0] ({u2_n_8,u2_n_9,u2_n_10,u2_n_11}),
        .\slv_reg0_reg[0]_0 ({u2_n_12,u2_n_13,u2_n_14,u2_n_15}),
        .\slv_reg0_reg[0]_1 ({u2_n_16,u2_n_17,u2_n_18,u2_n_19}),
        .\slv_reg0_reg[4] (u1_n_1),
        .\slv_reg3_reg[15] (\slv_reg3_reg[15] ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Counter_3 u6
       (.DI(u6_n_17),
        .O({u4_n_4,u4_n_5,u4_n_6,u4_n_7}),
        .Q(Q[5]),
        .Q_reg(Q_reg_0),
        .S(u6_n_16),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(SR),
        .\slv_reg0_reg[1] ({u4_n_8,u4_n_9,u4_n_10,u4_n_11}),
        .\slv_reg0_reg[1]_0 ({u4_n_12,u4_n_13,u4_n_14,u4_n_15}),
        .\slv_reg0_reg[1]_1 ({u4_n_16,u4_n_17,u4_n_18,u4_n_19}),
        .\slv_reg0_reg[5] (u3_n_1));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PulseCounter_v1_0
   (S_AXI_AWREADY,
    S_AXI_WREADY,
    S_AXI_ARREADY,
    s_axi_rdata,
    s_axi_rvalid,
    s_axi_bvalid,
    CHA0,
    s_axi_aclk,
    CHB0,
    CHA1,
    CHB1,
    s_axi_awaddr,
    s_axi_wvalid,
    s_axi_awvalid,
    s_axi_wdata,
    s_axi_araddr,
    s_axi_arvalid,
    s_axi_aresetn,
    s_axi_wstrb,
    s_axi_bready,
    s_axi_rready);
  output S_AXI_AWREADY;
  output S_AXI_WREADY;
  output S_AXI_ARREADY;
  output [31:0]s_axi_rdata;
  output s_axi_rvalid;
  output s_axi_bvalid;
  input CHA0;
  input s_axi_aclk;
  input CHB0;
  input CHA1;
  input CHB1;
  input [1:0]s_axi_awaddr;
  input s_axi_wvalid;
  input s_axi_awvalid;
  input [31:0]s_axi_wdata;
  input [1:0]s_axi_araddr;
  input s_axi_arvalid;
  input s_axi_aresetn;
  input [3:0]s_axi_wstrb;
  input s_axi_bready;
  input s_axi_rready;

  wire CHA0;
  wire CHA1;
  wire CHB0;
  wire CHB1;
  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire s_axi_aclk;
  wire [1:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arvalid;
  wire [1:0]s_axi_awaddr;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire s_axi_rready;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire [3:0]s_axi_wstrb;
  wire s_axi_wvalid;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PulseCounter_v1_0_S_AXI PulseCounter_v1_0_S_AXI_inst
       (.CHA0(CHA0),
        .CHA1(CHA1),
        .CHB0(CHB0),
        .CHB1(CHB1),
        .S_AXI_ARREADY(S_AXI_ARREADY),
        .S_AXI_AWREADY(S_AXI_AWREADY),
        .S_AXI_WREADY(S_AXI_WREADY),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr),
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PulseCounter_v1_0_S_AXI
   (S_AXI_AWREADY,
    S_AXI_WREADY,
    S_AXI_ARREADY,
    s_axi_rdata,
    s_axi_rvalid,
    s_axi_bvalid,
    CHA0,
    s_axi_aclk,
    CHB0,
    CHA1,
    CHB1,
    s_axi_awaddr,
    s_axi_wvalid,
    s_axi_awvalid,
    s_axi_wdata,
    s_axi_araddr,
    s_axi_arvalid,
    s_axi_aresetn,
    s_axi_wstrb,
    s_axi_bready,
    s_axi_rready);
  output S_AXI_AWREADY;
  output S_AXI_WREADY;
  output S_AXI_ARREADY;
  output [31:0]s_axi_rdata;
  output s_axi_rvalid;
  output s_axi_bvalid;
  input CHA0;
  input s_axi_aclk;
  input CHB0;
  input CHA1;
  input CHB1;
  input [1:0]s_axi_awaddr;
  input s_axi_wvalid;
  input s_axi_awvalid;
  input [31:0]s_axi_wdata;
  input [1:0]s_axi_araddr;
  input s_axi_arvalid;
  input s_axi_aresetn;
  input [3:0]s_axi_wstrb;
  input s_axi_bready;
  input s_axi_rready;

  wire CHA0;
  wire CHA1;
  wire CHB0;
  wire CHB1;
  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire aw_en_i_1_n_0;
  wire aw_en_reg_n_0;
  wire [3:2]axi_araddr;
  wire \axi_araddr[2]_i_1_n_0 ;
  wire \axi_araddr[3]_i_1_n_0 ;
  wire axi_arready0;
  wire \axi_awaddr[2]_i_1_n_0 ;
  wire \axi_awaddr[3]_i_1_n_0 ;
  wire axi_awready0;
  wire axi_bvalid_i_1_n_0;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready0;
  wire nolabel_line408_n_0;
  wire [1:0]p_0_in;
  wire [31:7]p_1_in;
  wire [31:0]reg_data_out;
  wire s_axi_aclk;
  wire [1:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arvalid;
  wire [1:0]s_axi_awaddr;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire s_axi_rready;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire [3:0]s_axi_wstrb;
  wire s_axi_wvalid;
  wire [5:0]slv_reg0;
  wire \slv_reg0[15]_i_1_n_0 ;
  wire \slv_reg0[23]_i_1_n_0 ;
  wire \slv_reg0[31]_i_1_n_0 ;
  wire \slv_reg0[7]_i_1_n_0 ;
  wire \slv_reg0_reg_n_0_[10] ;
  wire \slv_reg0_reg_n_0_[11] ;
  wire \slv_reg0_reg_n_0_[12] ;
  wire \slv_reg0_reg_n_0_[13] ;
  wire \slv_reg0_reg_n_0_[14] ;
  wire \slv_reg0_reg_n_0_[15] ;
  wire \slv_reg0_reg_n_0_[16] ;
  wire \slv_reg0_reg_n_0_[17] ;
  wire \slv_reg0_reg_n_0_[18] ;
  wire \slv_reg0_reg_n_0_[19] ;
  wire \slv_reg0_reg_n_0_[20] ;
  wire \slv_reg0_reg_n_0_[21] ;
  wire \slv_reg0_reg_n_0_[22] ;
  wire \slv_reg0_reg_n_0_[23] ;
  wire \slv_reg0_reg_n_0_[24] ;
  wire \slv_reg0_reg_n_0_[25] ;
  wire \slv_reg0_reg_n_0_[26] ;
  wire \slv_reg0_reg_n_0_[27] ;
  wire \slv_reg0_reg_n_0_[28] ;
  wire \slv_reg0_reg_n_0_[29] ;
  wire \slv_reg0_reg_n_0_[30] ;
  wire \slv_reg0_reg_n_0_[31] ;
  wire \slv_reg0_reg_n_0_[6] ;
  wire \slv_reg0_reg_n_0_[7] ;
  wire \slv_reg0_reg_n_0_[8] ;
  wire \slv_reg0_reg_n_0_[9] ;
  wire [31:0]slv_reg3;
  wire slv_reg_rden__0;
  wire slv_reg_wren__0;

  LUT6 #(
    .INIT(64'hF7FFC4CCC4CCC4CC)) 
    aw_en_i_1
       (.I0(s_axi_awvalid),
        .I1(aw_en_reg_n_0),
        .I2(S_AXI_AWREADY),
        .I3(s_axi_wvalid),
        .I4(s_axi_bready),
        .I5(s_axi_bvalid),
        .O(aw_en_i_1_n_0));
  FDSE aw_en_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(aw_en_i_1_n_0),
        .Q(aw_en_reg_n_0),
        .S(nolabel_line408_n_0));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[2]_i_1 
       (.I0(s_axi_araddr[0]),
        .I1(s_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(axi_araddr[2]),
        .O(\axi_araddr[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[3]_i_1 
       (.I0(s_axi_araddr[1]),
        .I1(s_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(axi_araddr[3]),
        .O(\axi_araddr[3]_i_1_n_0 ));
  FDRE \axi_araddr_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[2]_i_1_n_0 ),
        .Q(axi_araddr[2]),
        .R(nolabel_line408_n_0));
  FDRE \axi_araddr_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[3]_i_1_n_0 ),
        .Q(axi_araddr[3]),
        .R(nolabel_line408_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(s_axi_arvalid),
        .I1(S_AXI_ARREADY),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(S_AXI_ARREADY),
        .R(nolabel_line408_n_0));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \axi_awaddr[2]_i_1 
       (.I0(s_axi_awaddr[0]),
        .I1(s_axi_wvalid),
        .I2(S_AXI_AWREADY),
        .I3(aw_en_reg_n_0),
        .I4(s_axi_awvalid),
        .I5(p_0_in[0]),
        .O(\axi_awaddr[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \axi_awaddr[3]_i_1 
       (.I0(s_axi_awaddr[1]),
        .I1(s_axi_wvalid),
        .I2(S_AXI_AWREADY),
        .I3(aw_en_reg_n_0),
        .I4(s_axi_awvalid),
        .I5(p_0_in[1]),
        .O(\axi_awaddr[3]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[2]_i_1_n_0 ),
        .Q(p_0_in[0]),
        .R(nolabel_line408_n_0));
  FDRE \axi_awaddr_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[3]_i_1_n_0 ),
        .Q(p_0_in[1]),
        .R(nolabel_line408_n_0));
  LUT4 #(
    .INIT(16'h2000)) 
    axi_awready_i_2
       (.I0(s_axi_wvalid),
        .I1(S_AXI_AWREADY),
        .I2(aw_en_reg_n_0),
        .I3(s_axi_awvalid),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(S_AXI_AWREADY),
        .R(nolabel_line408_n_0));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(s_axi_awvalid),
        .I1(s_axi_wvalid),
        .I2(S_AXI_AWREADY),
        .I3(S_AXI_WREADY),
        .I4(s_axi_bready),
        .I5(s_axi_bvalid),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(s_axi_bvalid),
        .R(nolabel_line408_n_0));
  LUT4 #(
    .INIT(16'hC202)) 
    \axi_rdata[16]_i_1 
       (.I0(\slv_reg0_reg_n_0_[16] ),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg3[16]),
        .O(reg_data_out[16]));
  LUT4 #(
    .INIT(16'hC202)) 
    \axi_rdata[17]_i_1 
       (.I0(\slv_reg0_reg_n_0_[17] ),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg3[17]),
        .O(reg_data_out[17]));
  LUT4 #(
    .INIT(16'hC202)) 
    \axi_rdata[18]_i_1 
       (.I0(\slv_reg0_reg_n_0_[18] ),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg3[18]),
        .O(reg_data_out[18]));
  LUT4 #(
    .INIT(16'hC202)) 
    \axi_rdata[19]_i_1 
       (.I0(\slv_reg0_reg_n_0_[19] ),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg3[19]),
        .O(reg_data_out[19]));
  LUT4 #(
    .INIT(16'hC202)) 
    \axi_rdata[20]_i_1 
       (.I0(\slv_reg0_reg_n_0_[20] ),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg3[20]),
        .O(reg_data_out[20]));
  LUT4 #(
    .INIT(16'hC202)) 
    \axi_rdata[21]_i_1 
       (.I0(\slv_reg0_reg_n_0_[21] ),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg3[21]),
        .O(reg_data_out[21]));
  LUT4 #(
    .INIT(16'hC202)) 
    \axi_rdata[22]_i_1 
       (.I0(\slv_reg0_reg_n_0_[22] ),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg3[22]),
        .O(reg_data_out[22]));
  LUT4 #(
    .INIT(16'hC202)) 
    \axi_rdata[23]_i_1 
       (.I0(\slv_reg0_reg_n_0_[23] ),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg3[23]),
        .O(reg_data_out[23]));
  LUT4 #(
    .INIT(16'hC202)) 
    \axi_rdata[24]_i_1 
       (.I0(\slv_reg0_reg_n_0_[24] ),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg3[24]),
        .O(reg_data_out[24]));
  LUT4 #(
    .INIT(16'hC202)) 
    \axi_rdata[25]_i_1 
       (.I0(\slv_reg0_reg_n_0_[25] ),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg3[25]),
        .O(reg_data_out[25]));
  LUT4 #(
    .INIT(16'hC202)) 
    \axi_rdata[26]_i_1 
       (.I0(\slv_reg0_reg_n_0_[26] ),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg3[26]),
        .O(reg_data_out[26]));
  LUT4 #(
    .INIT(16'hC202)) 
    \axi_rdata[27]_i_1 
       (.I0(\slv_reg0_reg_n_0_[27] ),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg3[27]),
        .O(reg_data_out[27]));
  LUT4 #(
    .INIT(16'hC202)) 
    \axi_rdata[28]_i_1 
       (.I0(\slv_reg0_reg_n_0_[28] ),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg3[28]),
        .O(reg_data_out[28]));
  LUT4 #(
    .INIT(16'hC202)) 
    \axi_rdata[29]_i_1 
       (.I0(\slv_reg0_reg_n_0_[29] ),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg3[29]),
        .O(reg_data_out[29]));
  LUT4 #(
    .INIT(16'hC202)) 
    \axi_rdata[30]_i_1 
       (.I0(\slv_reg0_reg_n_0_[30] ),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg3[30]),
        .O(reg_data_out[30]));
  LUT4 #(
    .INIT(16'hC202)) 
    \axi_rdata[31]_i_1 
       (.I0(\slv_reg0_reg_n_0_[31] ),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg3[31]),
        .O(reg_data_out[31]));
  FDRE \axi_rdata_reg[0] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[0]),
        .Q(s_axi_rdata[0]),
        .R(nolabel_line408_n_0));
  FDRE \axi_rdata_reg[10] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[10]),
        .Q(s_axi_rdata[10]),
        .R(nolabel_line408_n_0));
  FDRE \axi_rdata_reg[11] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[11]),
        .Q(s_axi_rdata[11]),
        .R(nolabel_line408_n_0));
  FDRE \axi_rdata_reg[12] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[12]),
        .Q(s_axi_rdata[12]),
        .R(nolabel_line408_n_0));
  FDRE \axi_rdata_reg[13] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[13]),
        .Q(s_axi_rdata[13]),
        .R(nolabel_line408_n_0));
  FDRE \axi_rdata_reg[14] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[14]),
        .Q(s_axi_rdata[14]),
        .R(nolabel_line408_n_0));
  FDRE \axi_rdata_reg[15] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[15]),
        .Q(s_axi_rdata[15]),
        .R(nolabel_line408_n_0));
  FDRE \axi_rdata_reg[16] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[16]),
        .Q(s_axi_rdata[16]),
        .R(nolabel_line408_n_0));
  FDRE \axi_rdata_reg[17] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[17]),
        .Q(s_axi_rdata[17]),
        .R(nolabel_line408_n_0));
  FDRE \axi_rdata_reg[18] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[18]),
        .Q(s_axi_rdata[18]),
        .R(nolabel_line408_n_0));
  FDRE \axi_rdata_reg[19] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[19]),
        .Q(s_axi_rdata[19]),
        .R(nolabel_line408_n_0));
  FDRE \axi_rdata_reg[1] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[1]),
        .Q(s_axi_rdata[1]),
        .R(nolabel_line408_n_0));
  FDRE \axi_rdata_reg[20] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[20]),
        .Q(s_axi_rdata[20]),
        .R(nolabel_line408_n_0));
  FDRE \axi_rdata_reg[21] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[21]),
        .Q(s_axi_rdata[21]),
        .R(nolabel_line408_n_0));
  FDRE \axi_rdata_reg[22] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[22]),
        .Q(s_axi_rdata[22]),
        .R(nolabel_line408_n_0));
  FDRE \axi_rdata_reg[23] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[23]),
        .Q(s_axi_rdata[23]),
        .R(nolabel_line408_n_0));
  FDRE \axi_rdata_reg[24] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[24]),
        .Q(s_axi_rdata[24]),
        .R(nolabel_line408_n_0));
  FDRE \axi_rdata_reg[25] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[25]),
        .Q(s_axi_rdata[25]),
        .R(nolabel_line408_n_0));
  FDRE \axi_rdata_reg[26] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[26]),
        .Q(s_axi_rdata[26]),
        .R(nolabel_line408_n_0));
  FDRE \axi_rdata_reg[27] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[27]),
        .Q(s_axi_rdata[27]),
        .R(nolabel_line408_n_0));
  FDRE \axi_rdata_reg[28] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[28]),
        .Q(s_axi_rdata[28]),
        .R(nolabel_line408_n_0));
  FDRE \axi_rdata_reg[29] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[29]),
        .Q(s_axi_rdata[29]),
        .R(nolabel_line408_n_0));
  FDRE \axi_rdata_reg[2] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[2]),
        .Q(s_axi_rdata[2]),
        .R(nolabel_line408_n_0));
  FDRE \axi_rdata_reg[30] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[30]),
        .Q(s_axi_rdata[30]),
        .R(nolabel_line408_n_0));
  FDRE \axi_rdata_reg[31] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[31]),
        .Q(s_axi_rdata[31]),
        .R(nolabel_line408_n_0));
  FDRE \axi_rdata_reg[3] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[3]),
        .Q(s_axi_rdata[3]),
        .R(nolabel_line408_n_0));
  FDRE \axi_rdata_reg[4] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[4]),
        .Q(s_axi_rdata[4]),
        .R(nolabel_line408_n_0));
  FDRE \axi_rdata_reg[5] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[5]),
        .Q(s_axi_rdata[5]),
        .R(nolabel_line408_n_0));
  FDRE \axi_rdata_reg[6] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[6]),
        .Q(s_axi_rdata[6]),
        .R(nolabel_line408_n_0));
  FDRE \axi_rdata_reg[7] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[7]),
        .Q(s_axi_rdata[7]),
        .R(nolabel_line408_n_0));
  FDRE \axi_rdata_reg[8] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[8]),
        .Q(s_axi_rdata[8]),
        .R(nolabel_line408_n_0));
  FDRE \axi_rdata_reg[9] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[9]),
        .Q(s_axi_rdata[9]),
        .R(nolabel_line408_n_0));
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(S_AXI_ARREADY),
        .I1(s_axi_arvalid),
        .I2(s_axi_rvalid),
        .I3(s_axi_rready),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(s_axi_rvalid),
        .R(nolabel_line408_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    axi_wready_i_1
       (.I0(s_axi_awvalid),
        .I1(s_axi_wvalid),
        .I2(S_AXI_WREADY),
        .I3(aw_en_reg_n_0),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(S_AXI_WREADY),
        .R(nolabel_line408_n_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PulseCounter nolabel_line408
       (.CHA0(CHA0),
        .CHA1(CHA1),
        .CHB0(CHB0),
        .CHB1(CHB1),
        .D(reg_data_out[15:0]),
        .Q({\slv_reg0_reg_n_0_[15] ,\slv_reg0_reg_n_0_[14] ,\slv_reg0_reg_n_0_[13] ,\slv_reg0_reg_n_0_[12] ,\slv_reg0_reg_n_0_[11] ,\slv_reg0_reg_n_0_[10] ,\slv_reg0_reg_n_0_[9] ,\slv_reg0_reg_n_0_[8] ,\slv_reg0_reg_n_0_[7] ,\slv_reg0_reg_n_0_[6] ,slv_reg0}),
        .SR(nolabel_line408_n_0),
        .axi_araddr(axi_araddr),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn),
        .\slv_reg3_reg[15] (slv_reg3[15:0]));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s_axi_wstrb[1]),
        .O(\slv_reg0[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s_axi_wstrb[2]),
        .O(\slv_reg0[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s_axi_wstrb[3]),
        .O(\slv_reg0[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg0[31]_i_2 
       (.I0(S_AXI_WREADY),
        .I1(S_AXI_AWREADY),
        .I2(s_axi_awvalid),
        .I3(s_axi_wvalid),
        .O(slv_reg_wren__0));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s_axi_wstrb[0]),
        .O(\slv_reg0[7]_i_1_n_0 ));
  FDRE \slv_reg0_reg[0] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s_axi_wdata[0]),
        .Q(slv_reg0[0]),
        .R(nolabel_line408_n_0));
  FDRE \slv_reg0_reg[10] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s_axi_wdata[10]),
        .Q(\slv_reg0_reg_n_0_[10] ),
        .R(nolabel_line408_n_0));
  FDRE \slv_reg0_reg[11] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s_axi_wdata[11]),
        .Q(\slv_reg0_reg_n_0_[11] ),
        .R(nolabel_line408_n_0));
  FDRE \slv_reg0_reg[12] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s_axi_wdata[12]),
        .Q(\slv_reg0_reg_n_0_[12] ),
        .R(nolabel_line408_n_0));
  FDRE \slv_reg0_reg[13] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s_axi_wdata[13]),
        .Q(\slv_reg0_reg_n_0_[13] ),
        .R(nolabel_line408_n_0));
  FDRE \slv_reg0_reg[14] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s_axi_wdata[14]),
        .Q(\slv_reg0_reg_n_0_[14] ),
        .R(nolabel_line408_n_0));
  FDRE \slv_reg0_reg[15] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s_axi_wdata[15]),
        .Q(\slv_reg0_reg_n_0_[15] ),
        .R(nolabel_line408_n_0));
  FDRE \slv_reg0_reg[16] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s_axi_wdata[16]),
        .Q(\slv_reg0_reg_n_0_[16] ),
        .R(nolabel_line408_n_0));
  FDRE \slv_reg0_reg[17] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s_axi_wdata[17]),
        .Q(\slv_reg0_reg_n_0_[17] ),
        .R(nolabel_line408_n_0));
  FDRE \slv_reg0_reg[18] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s_axi_wdata[18]),
        .Q(\slv_reg0_reg_n_0_[18] ),
        .R(nolabel_line408_n_0));
  FDRE \slv_reg0_reg[19] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s_axi_wdata[19]),
        .Q(\slv_reg0_reg_n_0_[19] ),
        .R(nolabel_line408_n_0));
  FDRE \slv_reg0_reg[1] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s_axi_wdata[1]),
        .Q(slv_reg0[1]),
        .R(nolabel_line408_n_0));
  FDRE \slv_reg0_reg[20] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s_axi_wdata[20]),
        .Q(\slv_reg0_reg_n_0_[20] ),
        .R(nolabel_line408_n_0));
  FDRE \slv_reg0_reg[21] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s_axi_wdata[21]),
        .Q(\slv_reg0_reg_n_0_[21] ),
        .R(nolabel_line408_n_0));
  FDRE \slv_reg0_reg[22] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s_axi_wdata[22]),
        .Q(\slv_reg0_reg_n_0_[22] ),
        .R(nolabel_line408_n_0));
  FDRE \slv_reg0_reg[23] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s_axi_wdata[23]),
        .Q(\slv_reg0_reg_n_0_[23] ),
        .R(nolabel_line408_n_0));
  FDRE \slv_reg0_reg[24] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s_axi_wdata[24]),
        .Q(\slv_reg0_reg_n_0_[24] ),
        .R(nolabel_line408_n_0));
  FDRE \slv_reg0_reg[25] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s_axi_wdata[25]),
        .Q(\slv_reg0_reg_n_0_[25] ),
        .R(nolabel_line408_n_0));
  FDRE \slv_reg0_reg[26] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s_axi_wdata[26]),
        .Q(\slv_reg0_reg_n_0_[26] ),
        .R(nolabel_line408_n_0));
  FDRE \slv_reg0_reg[27] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s_axi_wdata[27]),
        .Q(\slv_reg0_reg_n_0_[27] ),
        .R(nolabel_line408_n_0));
  FDRE \slv_reg0_reg[28] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s_axi_wdata[28]),
        .Q(\slv_reg0_reg_n_0_[28] ),
        .R(nolabel_line408_n_0));
  FDRE \slv_reg0_reg[29] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s_axi_wdata[29]),
        .Q(\slv_reg0_reg_n_0_[29] ),
        .R(nolabel_line408_n_0));
  FDRE \slv_reg0_reg[2] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s_axi_wdata[2]),
        .Q(slv_reg0[2]),
        .R(nolabel_line408_n_0));
  FDRE \slv_reg0_reg[30] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s_axi_wdata[30]),
        .Q(\slv_reg0_reg_n_0_[30] ),
        .R(nolabel_line408_n_0));
  FDRE \slv_reg0_reg[31] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s_axi_wdata[31]),
        .Q(\slv_reg0_reg_n_0_[31] ),
        .R(nolabel_line408_n_0));
  FDRE \slv_reg0_reg[3] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s_axi_wdata[3]),
        .Q(slv_reg0[3]),
        .R(nolabel_line408_n_0));
  FDRE \slv_reg0_reg[4] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s_axi_wdata[4]),
        .Q(slv_reg0[4]),
        .R(nolabel_line408_n_0));
  FDRE \slv_reg0_reg[5] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s_axi_wdata[5]),
        .Q(slv_reg0[5]),
        .R(nolabel_line408_n_0));
  FDRE \slv_reg0_reg[6] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s_axi_wdata[6]),
        .Q(\slv_reg0_reg_n_0_[6] ),
        .R(nolabel_line408_n_0));
  FDRE \slv_reg0_reg[7] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s_axi_wdata[7]),
        .Q(\slv_reg0_reg_n_0_[7] ),
        .R(nolabel_line408_n_0));
  FDRE \slv_reg0_reg[8] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s_axi_wdata[8]),
        .Q(\slv_reg0_reg_n_0_[8] ),
        .R(nolabel_line408_n_0));
  FDRE \slv_reg0_reg[9] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s_axi_wdata[9]),
        .Q(\slv_reg0_reg_n_0_[9] ),
        .R(nolabel_line408_n_0));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s_axi_wstrb[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(p_1_in[15]));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s_axi_wstrb[2]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(p_1_in[23]));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s_axi_wstrb[3]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(p_1_in[31]));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s_axi_wstrb[0]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(p_1_in[7]));
  FDRE \slv_reg3_reg[0] 
       (.C(s_axi_aclk),
        .CE(p_1_in[7]),
        .D(s_axi_wdata[0]),
        .Q(slv_reg3[0]),
        .R(nolabel_line408_n_0));
  FDRE \slv_reg3_reg[10] 
       (.C(s_axi_aclk),
        .CE(p_1_in[15]),
        .D(s_axi_wdata[10]),
        .Q(slv_reg3[10]),
        .R(nolabel_line408_n_0));
  FDRE \slv_reg3_reg[11] 
       (.C(s_axi_aclk),
        .CE(p_1_in[15]),
        .D(s_axi_wdata[11]),
        .Q(slv_reg3[11]),
        .R(nolabel_line408_n_0));
  FDRE \slv_reg3_reg[12] 
       (.C(s_axi_aclk),
        .CE(p_1_in[15]),
        .D(s_axi_wdata[12]),
        .Q(slv_reg3[12]),
        .R(nolabel_line408_n_0));
  FDRE \slv_reg3_reg[13] 
       (.C(s_axi_aclk),
        .CE(p_1_in[15]),
        .D(s_axi_wdata[13]),
        .Q(slv_reg3[13]),
        .R(nolabel_line408_n_0));
  FDRE \slv_reg3_reg[14] 
       (.C(s_axi_aclk),
        .CE(p_1_in[15]),
        .D(s_axi_wdata[14]),
        .Q(slv_reg3[14]),
        .R(nolabel_line408_n_0));
  FDRE \slv_reg3_reg[15] 
       (.C(s_axi_aclk),
        .CE(p_1_in[15]),
        .D(s_axi_wdata[15]),
        .Q(slv_reg3[15]),
        .R(nolabel_line408_n_0));
  FDRE \slv_reg3_reg[16] 
       (.C(s_axi_aclk),
        .CE(p_1_in[23]),
        .D(s_axi_wdata[16]),
        .Q(slv_reg3[16]),
        .R(nolabel_line408_n_0));
  FDRE \slv_reg3_reg[17] 
       (.C(s_axi_aclk),
        .CE(p_1_in[23]),
        .D(s_axi_wdata[17]),
        .Q(slv_reg3[17]),
        .R(nolabel_line408_n_0));
  FDRE \slv_reg3_reg[18] 
       (.C(s_axi_aclk),
        .CE(p_1_in[23]),
        .D(s_axi_wdata[18]),
        .Q(slv_reg3[18]),
        .R(nolabel_line408_n_0));
  FDRE \slv_reg3_reg[19] 
       (.C(s_axi_aclk),
        .CE(p_1_in[23]),
        .D(s_axi_wdata[19]),
        .Q(slv_reg3[19]),
        .R(nolabel_line408_n_0));
  FDRE \slv_reg3_reg[1] 
       (.C(s_axi_aclk),
        .CE(p_1_in[7]),
        .D(s_axi_wdata[1]),
        .Q(slv_reg3[1]),
        .R(nolabel_line408_n_0));
  FDRE \slv_reg3_reg[20] 
       (.C(s_axi_aclk),
        .CE(p_1_in[23]),
        .D(s_axi_wdata[20]),
        .Q(slv_reg3[20]),
        .R(nolabel_line408_n_0));
  FDRE \slv_reg3_reg[21] 
       (.C(s_axi_aclk),
        .CE(p_1_in[23]),
        .D(s_axi_wdata[21]),
        .Q(slv_reg3[21]),
        .R(nolabel_line408_n_0));
  FDRE \slv_reg3_reg[22] 
       (.C(s_axi_aclk),
        .CE(p_1_in[23]),
        .D(s_axi_wdata[22]),
        .Q(slv_reg3[22]),
        .R(nolabel_line408_n_0));
  FDRE \slv_reg3_reg[23] 
       (.C(s_axi_aclk),
        .CE(p_1_in[23]),
        .D(s_axi_wdata[23]),
        .Q(slv_reg3[23]),
        .R(nolabel_line408_n_0));
  FDRE \slv_reg3_reg[24] 
       (.C(s_axi_aclk),
        .CE(p_1_in[31]),
        .D(s_axi_wdata[24]),
        .Q(slv_reg3[24]),
        .R(nolabel_line408_n_0));
  FDRE \slv_reg3_reg[25] 
       (.C(s_axi_aclk),
        .CE(p_1_in[31]),
        .D(s_axi_wdata[25]),
        .Q(slv_reg3[25]),
        .R(nolabel_line408_n_0));
  FDRE \slv_reg3_reg[26] 
       (.C(s_axi_aclk),
        .CE(p_1_in[31]),
        .D(s_axi_wdata[26]),
        .Q(slv_reg3[26]),
        .R(nolabel_line408_n_0));
  FDRE \slv_reg3_reg[27] 
       (.C(s_axi_aclk),
        .CE(p_1_in[31]),
        .D(s_axi_wdata[27]),
        .Q(slv_reg3[27]),
        .R(nolabel_line408_n_0));
  FDRE \slv_reg3_reg[28] 
       (.C(s_axi_aclk),
        .CE(p_1_in[31]),
        .D(s_axi_wdata[28]),
        .Q(slv_reg3[28]),
        .R(nolabel_line408_n_0));
  FDRE \slv_reg3_reg[29] 
       (.C(s_axi_aclk),
        .CE(p_1_in[31]),
        .D(s_axi_wdata[29]),
        .Q(slv_reg3[29]),
        .R(nolabel_line408_n_0));
  FDRE \slv_reg3_reg[2] 
       (.C(s_axi_aclk),
        .CE(p_1_in[7]),
        .D(s_axi_wdata[2]),
        .Q(slv_reg3[2]),
        .R(nolabel_line408_n_0));
  FDRE \slv_reg3_reg[30] 
       (.C(s_axi_aclk),
        .CE(p_1_in[31]),
        .D(s_axi_wdata[30]),
        .Q(slv_reg3[30]),
        .R(nolabel_line408_n_0));
  FDRE \slv_reg3_reg[31] 
       (.C(s_axi_aclk),
        .CE(p_1_in[31]),
        .D(s_axi_wdata[31]),
        .Q(slv_reg3[31]),
        .R(nolabel_line408_n_0));
  FDRE \slv_reg3_reg[3] 
       (.C(s_axi_aclk),
        .CE(p_1_in[7]),
        .D(s_axi_wdata[3]),
        .Q(slv_reg3[3]),
        .R(nolabel_line408_n_0));
  FDRE \slv_reg3_reg[4] 
       (.C(s_axi_aclk),
        .CE(p_1_in[7]),
        .D(s_axi_wdata[4]),
        .Q(slv_reg3[4]),
        .R(nolabel_line408_n_0));
  FDRE \slv_reg3_reg[5] 
       (.C(s_axi_aclk),
        .CE(p_1_in[7]),
        .D(s_axi_wdata[5]),
        .Q(slv_reg3[5]),
        .R(nolabel_line408_n_0));
  FDRE \slv_reg3_reg[6] 
       (.C(s_axi_aclk),
        .CE(p_1_in[7]),
        .D(s_axi_wdata[6]),
        .Q(slv_reg3[6]),
        .R(nolabel_line408_n_0));
  FDRE \slv_reg3_reg[7] 
       (.C(s_axi_aclk),
        .CE(p_1_in[7]),
        .D(s_axi_wdata[7]),
        .Q(slv_reg3[7]),
        .R(nolabel_line408_n_0));
  FDRE \slv_reg3_reg[8] 
       (.C(s_axi_aclk),
        .CE(p_1_in[15]),
        .D(s_axi_wdata[8]),
        .Q(slv_reg3[8]),
        .R(nolabel_line408_n_0));
  FDRE \slv_reg3_reg[9] 
       (.C(s_axi_aclk),
        .CE(p_1_in[15]),
        .D(s_axi_wdata[9]),
        .Q(slv_reg3[9]),
        .R(nolabel_line408_n_0));
  LUT3 #(
    .INIT(8'h20)) 
    slv_reg_rden
       (.I0(s_axi_arvalid),
        .I1(s_axi_rvalid),
        .I2(S_AXI_ARREADY),
        .O(slv_reg_rden__0));
endmodule

(* CHECK_LICENSE_TYPE = "system_PulseCounter_0_2,PulseCounter_v1_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "PulseCounter_v1_0,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (CHA0,
    CHB0,
    CHA1,
    CHB1,
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
  input CHA0;
  input CHB0;
  input CHA1;
  input CHB1;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWADDR" *) input [3:0]s_axi_awaddr;
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARADDR" *) input [3:0]s_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARPROT" *) input [2:0]s_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARVALID" *) input s_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARREADY" *) output s_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RDATA" *) output [31:0]s_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RRESP" *) output [1:0]s_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RVALID" *) output s_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 1e+08, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN system_ps7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0" *) input s_axi_rready;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 S_AXI_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI_CLK, ASSOCIATED_BUSIF S_AXI, ASSOCIATED_RESET s_axi_aresetn, FREQ_HZ 1e+08, PHASE 0.000, CLK_DOMAIN system_ps7_0_0_FCLK_CLK0" *) input s_axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 S_AXI_RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI_RST, POLARITY ACTIVE_LOW" *) input s_axi_aresetn;

  wire \<const0> ;
  wire CHA0;
  wire CHA1;
  wire CHB0;
  wire CHB1;
  wire s_axi_aclk;
  wire [3:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [3:0]s_axi_awaddr;
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PulseCounter_v1_0 inst
       (.CHA0(CHA0),
        .CHA1(CHA1),
        .CHB0(CHB0),
        .CHB1(CHB1),
        .S_AXI_ARREADY(s_axi_arready),
        .S_AXI_AWREADY(s_axi_awready),
        .S_AXI_WREADY(s_axi_wready),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr(s_axi_araddr[3:2]),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr[3:2]),
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
