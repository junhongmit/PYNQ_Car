-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (lin64) Build 2258646 Thu Jun 14 20:02:38 MDT 2018
-- Date        : Wed Mar 20 12:45:26 2019
-- Host        : ubuntu running 64-bit Ubuntu 18.04.2 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/junhonglin/Xilinx/PYNQ_Car/Robot/Robot.srcs/sources_1/bd/base/ip/base_trace_cntrl_32_0_0/base_trace_cntrl_32_0_0_sim_netlist.vhdl
-- Design      : base_trace_cntrl_32_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity base_trace_cntrl_32_0_0_trace_cntrl_32_trace_cntrl_s_axi is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_trace_cntrl_RVALID : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_rst_n_inv : out STD_LOGIC;
    ap_done : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 31 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ap_enable_reg_pp0_iter3_reg : out STD_LOGIC;
    \match_reg_145_reg[0]\ : out STD_LOGIC;
    \ap_CS_fsm_reg[1]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \trigger_V_read_reg_266_reg[31]\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    interrupt : out STD_LOGIC;
    ap_enable_reg_pp0_iter0_reg : out STD_LOGIC;
    samples_fu_74 : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_trace_cntrl_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    ap_enable_reg_pp0_iter3_reg_0 : in STD_LOGIC;
    ap_enable_reg_pp0_iter2 : in STD_LOGIC;
    ap_enable_reg_pp0_iter2_reg : in STD_LOGIC;
    \ap_CS_fsm_reg[2]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \match_reg_145_reg[0]_0\ : in STD_LOGIC;
    tmp_1_reg_277_pp0_iter1_reg : in STD_LOGIC;
    tmp_5_reg_311 : in STD_LOGIC;
    s_axi_trace_cntrl_RREADY : in STD_LOGIC;
    s_axi_trace_cntrl_ARVALID : in STD_LOGIC;
    s_axi_trace_cntrl_WVALID : in STD_LOGIC;
    s_axi_trace_cntrl_AWVALID : in STD_LOGIC;
    s_axi_trace_cntrl_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_trace_cntrl_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    capture_32_data_V_1_ack_in : in STD_LOGIC;
    capture_32_keep_V_1_ack_in : in STD_LOGIC;
    capture_32_user_V_1_ack_in : in STD_LOGIC;
    capture_32_dest_V_1_ack_in : in STD_LOGIC;
    capture_32_last_V_1_ack_in : in STD_LOGIC;
    capture_32_id_V_1_ack_in : in STD_LOGIC;
    capture_32_strb_V_1_ack_in : in STD_LOGIC;
    s_axi_trace_cntrl_ARADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
    ap_enable_reg_pp0_iter0 : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_enable_reg_pp0_iter2_reg_0 : in STD_LOGIC;
    \tmp_5_reg_311_reg[0]\ : in STD_LOGIC;
    \capture_32_data_V_1_state_reg[1]\ : in STD_LOGIC;
    s_axi_trace_cntrl_BREADY : in STD_LOGIC;
    s_axi_trace_cntrl_AWADDR : in STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of base_trace_cntrl_32_0_0_trace_cntrl_32_trace_cntrl_s_axi : entity is "trace_cntrl_32_trace_cntrl_s_axi";
end base_trace_cntrl_32_0_0_trace_cntrl_32_trace_cntrl_s_axi;

architecture STRUCTURE of base_trace_cntrl_32_0_0_trace_cntrl_32_trace_cntrl_s_axi is
  signal \FSM_onehot_rstate[1]_i_1_n_4\ : STD_LOGIC;
  signal \FSM_onehot_rstate[2]_i_1_n_4\ : STD_LOGIC;
  signal \FSM_onehot_rstate_reg_n_4_[0]\ : STD_LOGIC;
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of \FSM_onehot_rstate_reg_n_4_[0]\ : signal is "yes";
  signal \FSM_onehot_wstate[1]_i_1_n_4\ : STD_LOGIC;
  signal \FSM_onehot_wstate[2]_i_1_n_4\ : STD_LOGIC;
  signal \FSM_onehot_wstate[3]_i_1_n_4\ : STD_LOGIC;
  signal \FSM_onehot_wstate_reg_n_4_[0]\ : STD_LOGIC;
  attribute RTL_KEEP of \FSM_onehot_wstate_reg_n_4_[0]\ : signal is "yes";
  signal \^q\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^ap_done\ : STD_LOGIC;
  signal ap_enable_reg_pp0_iter0_i_2_n_4 : STD_LOGIC;
  signal ap_idle : STD_LOGIC;
  signal \^ap_rst_n_inv\ : STD_LOGIC;
  signal ap_start : STD_LOGIC;
  signal ar_hs : STD_LOGIC;
  signal int_ap_done : STD_LOGIC;
  signal int_ap_done_i_1_n_4 : STD_LOGIC;
  signal int_ap_idle : STD_LOGIC;
  signal int_ap_ready : STD_LOGIC;
  signal int_ap_ready_i_2_n_4 : STD_LOGIC;
  signal int_ap_start3_out : STD_LOGIC;
  signal int_ap_start_i_1_n_4 : STD_LOGIC;
  signal int_auto_restart : STD_LOGIC;
  signal int_auto_restart_i_1_n_4 : STD_LOGIC;
  signal int_gie_i_1_n_4 : STD_LOGIC;
  signal int_gie_i_2_n_4 : STD_LOGIC;
  signal int_gie_i_3_n_4 : STD_LOGIC;
  signal int_gie_reg_n_4 : STD_LOGIC;
  signal \int_ier[0]_i_1_n_4\ : STD_LOGIC;
  signal \int_ier[1]_i_1_n_4\ : STD_LOGIC;
  signal \int_ier[1]_i_2_n_4\ : STD_LOGIC;
  signal \int_ier_reg_n_4_[0]\ : STD_LOGIC;
  signal int_isr6_out : STD_LOGIC;
  signal \int_isr[0]_i_1_n_4\ : STD_LOGIC;
  signal \int_isr[1]_i_1_n_4\ : STD_LOGIC;
  signal \int_isr_reg_n_4_[0]\ : STD_LOGIC;
  signal int_length_r0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \int_length_r[31]_i_1_n_4\ : STD_LOGIC;
  signal int_trigger_V0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \int_trigger_V[31]_i_1_n_4\ : STD_LOGIC;
  signal \^out\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute RTL_KEEP of \^out\ : signal is "yes";
  signal p_0_in : STD_LOGIC;
  signal p_1_in : STD_LOGIC;
  signal rdata : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \rdata[0]_i_2_n_4\ : STD_LOGIC;
  signal \rdata[0]_i_3_n_4\ : STD_LOGIC;
  signal \rdata[0]_i_4_n_4\ : STD_LOGIC;
  signal \rdata[1]_i_2_n_4\ : STD_LOGIC;
  signal \rdata[1]_i_3_n_4\ : STD_LOGIC;
  signal \rdata[1]_i_4_n_4\ : STD_LOGIC;
  signal \rdata[2]_i_2_n_4\ : STD_LOGIC;
  signal \rdata[31]_i_3_n_4\ : STD_LOGIC;
  signal \rdata[31]_i_4_n_4\ : STD_LOGIC;
  signal \rdata[3]_i_2_n_4\ : STD_LOGIC;
  signal \rdata[7]_i_2_n_4\ : STD_LOGIC;
  signal \rdata[7]_i_3_n_4\ : STD_LOGIC;
  signal \rdata[7]_i_4_n_4\ : STD_LOGIC;
  signal \^s_axi_trace_cntrl_rvalid\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute RTL_KEEP of \^s_axi_trace_cntrl_rvalid\ : signal is "yes";
  signal \tmp_reg_272[12]_i_2_n_4\ : STD_LOGIC;
  signal \tmp_reg_272[12]_i_3_n_4\ : STD_LOGIC;
  signal \tmp_reg_272[12]_i_4_n_4\ : STD_LOGIC;
  signal \tmp_reg_272[12]_i_5_n_4\ : STD_LOGIC;
  signal \tmp_reg_272[16]_i_2_n_4\ : STD_LOGIC;
  signal \tmp_reg_272[16]_i_3_n_4\ : STD_LOGIC;
  signal \tmp_reg_272[16]_i_4_n_4\ : STD_LOGIC;
  signal \tmp_reg_272[16]_i_5_n_4\ : STD_LOGIC;
  signal \tmp_reg_272[20]_i_2_n_4\ : STD_LOGIC;
  signal \tmp_reg_272[20]_i_3_n_4\ : STD_LOGIC;
  signal \tmp_reg_272[20]_i_4_n_4\ : STD_LOGIC;
  signal \tmp_reg_272[20]_i_5_n_4\ : STD_LOGIC;
  signal \tmp_reg_272[24]_i_2_n_4\ : STD_LOGIC;
  signal \tmp_reg_272[24]_i_3_n_4\ : STD_LOGIC;
  signal \tmp_reg_272[24]_i_4_n_4\ : STD_LOGIC;
  signal \tmp_reg_272[24]_i_5_n_4\ : STD_LOGIC;
  signal \tmp_reg_272[28]_i_2_n_4\ : STD_LOGIC;
  signal \tmp_reg_272[28]_i_3_n_4\ : STD_LOGIC;
  signal \tmp_reg_272[28]_i_4_n_4\ : STD_LOGIC;
  signal \tmp_reg_272[28]_i_5_n_4\ : STD_LOGIC;
  signal \tmp_reg_272[31]_i_2_n_4\ : STD_LOGIC;
  signal \tmp_reg_272[31]_i_3_n_4\ : STD_LOGIC;
  signal \tmp_reg_272[31]_i_4_n_4\ : STD_LOGIC;
  signal \tmp_reg_272[4]_i_2_n_4\ : STD_LOGIC;
  signal \tmp_reg_272[4]_i_3_n_4\ : STD_LOGIC;
  signal \tmp_reg_272[4]_i_4_n_4\ : STD_LOGIC;
  signal \tmp_reg_272[4]_i_5_n_4\ : STD_LOGIC;
  signal \tmp_reg_272[8]_i_2_n_4\ : STD_LOGIC;
  signal \tmp_reg_272[8]_i_3_n_4\ : STD_LOGIC;
  signal \tmp_reg_272[8]_i_4_n_4\ : STD_LOGIC;
  signal \tmp_reg_272[8]_i_5_n_4\ : STD_LOGIC;
  signal \tmp_reg_272_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \tmp_reg_272_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \tmp_reg_272_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \tmp_reg_272_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \tmp_reg_272_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \tmp_reg_272_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \tmp_reg_272_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \tmp_reg_272_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \tmp_reg_272_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \tmp_reg_272_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \tmp_reg_272_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \tmp_reg_272_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \tmp_reg_272_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \tmp_reg_272_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \tmp_reg_272_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \tmp_reg_272_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \tmp_reg_272_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \tmp_reg_272_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \tmp_reg_272_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \tmp_reg_272_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \tmp_reg_272_reg[31]_i_1_n_6\ : STD_LOGIC;
  signal \tmp_reg_272_reg[31]_i_1_n_7\ : STD_LOGIC;
  signal \tmp_reg_272_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \tmp_reg_272_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \tmp_reg_272_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \tmp_reg_272_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \tmp_reg_272_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \tmp_reg_272_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \tmp_reg_272_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \tmp_reg_272_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \^trigger_v_read_reg_266_reg[31]\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal waddr : STD_LOGIC;
  signal \waddr_reg_n_4_[0]\ : STD_LOGIC;
  signal \waddr_reg_n_4_[1]\ : STD_LOGIC;
  signal \waddr_reg_n_4_[2]\ : STD_LOGIC;
  signal \waddr_reg_n_4_[3]\ : STD_LOGIC;
  signal \waddr_reg_n_4_[4]\ : STD_LOGIC;
  signal \NLW_tmp_reg_272_reg[31]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_tmp_reg_272_reg[31]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_rstate_reg[0]\ : label is "RDIDLE:010,RDDATA:100,iSTATE:001";
  attribute KEEP : string;
  attribute KEEP of \FSM_onehot_rstate_reg[0]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_onehot_rstate_reg[1]\ : label is "RDIDLE:010,RDDATA:100,iSTATE:001";
  attribute KEEP of \FSM_onehot_rstate_reg[1]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_onehot_rstate_reg[2]\ : label is "RDIDLE:010,RDDATA:100,iSTATE:001";
  attribute KEEP of \FSM_onehot_rstate_reg[2]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_onehot_wstate_reg[0]\ : label is "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001";
  attribute KEEP of \FSM_onehot_wstate_reg[0]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_onehot_wstate_reg[1]\ : label is "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001";
  attribute KEEP of \FSM_onehot_wstate_reg[1]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_onehot_wstate_reg[2]\ : label is "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001";
  attribute KEEP of \FSM_onehot_wstate_reg[2]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_onehot_wstate_reg[3]\ : label is "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001";
  attribute KEEP of \FSM_onehot_wstate_reg[3]\ : label is "yes";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_CS_fsm[0]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \ap_CS_fsm[1]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of ap_enable_reg_pp0_iter0_i_2 : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \i_reg_133[31]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of int_ap_idle_i_1 : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of int_ap_start_i_1 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of int_gie_i_2 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \int_isr[0]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \int_length_r[0]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \int_length_r[10]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \int_length_r[11]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \int_length_r[12]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \int_length_r[13]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \int_length_r[14]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \int_length_r[15]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \int_length_r[16]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \int_length_r[17]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \int_length_r[18]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \int_length_r[19]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \int_length_r[1]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \int_length_r[20]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \int_length_r[21]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \int_length_r[22]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \int_length_r[23]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \int_length_r[24]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \int_length_r[25]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \int_length_r[26]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \int_length_r[27]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \int_length_r[28]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \int_length_r[29]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \int_length_r[2]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \int_length_r[30]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \int_length_r[31]_i_2\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \int_length_r[3]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \int_length_r[4]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \int_length_r[5]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \int_length_r[6]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \int_length_r[7]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \int_length_r[8]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \int_length_r[9]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \int_trigger_V[0]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \int_trigger_V[10]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \int_trigger_V[11]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \int_trigger_V[12]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \int_trigger_V[13]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \int_trigger_V[14]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \int_trigger_V[15]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \int_trigger_V[16]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \int_trigger_V[17]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \int_trigger_V[18]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \int_trigger_V[19]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \int_trigger_V[1]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \int_trigger_V[20]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \int_trigger_V[21]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \int_trigger_V[22]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \int_trigger_V[23]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \int_trigger_V[24]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \int_trigger_V[25]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \int_trigger_V[26]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \int_trigger_V[27]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \int_trigger_V[28]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \int_trigger_V[29]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \int_trigger_V[2]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \int_trigger_V[30]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \int_trigger_V[31]_i_2\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \int_trigger_V[3]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \int_trigger_V[4]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \int_trigger_V[5]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \int_trigger_V[6]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \int_trigger_V[7]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \int_trigger_V[8]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \int_trigger_V[9]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \length_read_reg_261[31]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \rdata[0]_i_3\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \rdata[1]_i_3\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \rdata[2]_i_2\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \rdata[31]_i_3\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \rdata[3]_i_2\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \rdata[7]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \rdata[7]_i_3\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \rdata[7]_i_4\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \samples_fu_74[0]_i_1\ : label is "soft_lutpair5";
begin
  Q(31 downto 0) <= \^q\(31 downto 0);
  ap_done <= \^ap_done\;
  ap_rst_n_inv <= \^ap_rst_n_inv\;
  \out\(2 downto 0) <= \^out\(2 downto 0);
  s_axi_trace_cntrl_RVALID(1 downto 0) <= \^s_axi_trace_cntrl_rvalid\(1 downto 0);
  \trigger_V_read_reg_266_reg[31]\(31 downto 0) <= \^trigger_v_read_reg_266_reg[31]\(31 downto 0);
\FSM_onehot_rstate[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8FDD"
    )
        port map (
      I0 => \^s_axi_trace_cntrl_rvalid\(1),
      I1 => s_axi_trace_cntrl_RREADY,
      I2 => s_axi_trace_cntrl_ARVALID,
      I3 => \^s_axi_trace_cntrl_rvalid\(0),
      O => \FSM_onehot_rstate[1]_i_1_n_4\
    );
\FSM_onehot_rstate[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F444"
    )
        port map (
      I0 => s_axi_trace_cntrl_RREADY,
      I1 => \^s_axi_trace_cntrl_rvalid\(1),
      I2 => \^s_axi_trace_cntrl_rvalid\(0),
      I3 => s_axi_trace_cntrl_ARVALID,
      O => \FSM_onehot_rstate[2]_i_1_n_4\
    );
\FSM_onehot_rstate_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => '0',
      Q => \FSM_onehot_rstate_reg_n_4_[0]\,
      S => \^ap_rst_n_inv\
    );
\FSM_onehot_rstate_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_rstate[1]_i_1_n_4\,
      Q => \^s_axi_trace_cntrl_rvalid\(0),
      R => \^ap_rst_n_inv\
    );
\FSM_onehot_rstate_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_rstate[2]_i_1_n_4\,
      Q => \^s_axi_trace_cntrl_rvalid\(1),
      R => \^ap_rst_n_inv\
    );
\FSM_onehot_wstate[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF1D0C1D"
    )
        port map (
      I0 => \^out\(1),
      I1 => \^out\(0),
      I2 => s_axi_trace_cntrl_AWVALID,
      I3 => \^out\(2),
      I4 => s_axi_trace_cntrl_BREADY,
      O => \FSM_onehot_wstate[1]_i_1_n_4\
    );
\FSM_onehot_wstate[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F444"
    )
        port map (
      I0 => s_axi_trace_cntrl_WVALID,
      I1 => \^out\(1),
      I2 => s_axi_trace_cntrl_AWVALID,
      I3 => \^out\(0),
      O => \FSM_onehot_wstate[2]_i_1_n_4\
    );
\FSM_onehot_wstate[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F444"
    )
        port map (
      I0 => s_axi_trace_cntrl_BREADY,
      I1 => \^out\(2),
      I2 => \^out\(1),
      I3 => s_axi_trace_cntrl_WVALID,
      O => \FSM_onehot_wstate[3]_i_1_n_4\
    );
\FSM_onehot_wstate_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => '0',
      Q => \FSM_onehot_wstate_reg_n_4_[0]\,
      S => \^ap_rst_n_inv\
    );
\FSM_onehot_wstate_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_wstate[1]_i_1_n_4\,
      Q => \^out\(0),
      R => \^ap_rst_n_inv\
    );
\FSM_onehot_wstate_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_wstate[2]_i_1_n_4\,
      Q => \^out\(1),
      R => \^ap_rst_n_inv\
    );
\FSM_onehot_wstate_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_wstate[3]_i_1_n_4\,
      Q => \^out\(2),
      R => \^ap_rst_n_inv\
    );
\ap_CS_fsm[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => ap_start,
      I1 => \ap_CS_fsm_reg[2]\(0),
      I2 => \^ap_done\,
      O => \ap_CS_fsm_reg[1]\(0)
    );
\ap_CS_fsm[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFEF000"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter2_reg,
      I1 => ap_enable_reg_pp0_iter2_reg_0,
      I2 => \ap_CS_fsm_reg[2]\(0),
      I3 => ap_start,
      I4 => \ap_CS_fsm_reg[2]\(1),
      O => \ap_CS_fsm_reg[1]\(1)
    );
ap_enable_reg_pp0_iter0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A8A8A008A8A8A8A"
    )
        port map (
      I0 => ap_rst_n,
      I1 => ap_enable_reg_pp0_iter0,
      I2 => ap_enable_reg_pp0_iter0_i_2_n_4,
      I3 => CO(0),
      I4 => ap_enable_reg_pp0_iter2_reg,
      I5 => \ap_CS_fsm_reg[2]\(1),
      O => ap_enable_reg_pp0_iter0_reg
    );
ap_enable_reg_pp0_iter0_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \ap_CS_fsm_reg[2]\(0),
      I1 => ap_start,
      O => ap_enable_reg_pp0_iter0_i_2_n_4
    );
ap_enable_reg_pp0_iter3_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00A088A088A088A0"
    )
        port map (
      I0 => ap_rst_n,
      I1 => ap_enable_reg_pp0_iter3_reg_0,
      I2 => ap_enable_reg_pp0_iter2,
      I3 => ap_enable_reg_pp0_iter2_reg,
      I4 => \ap_CS_fsm_reg[2]\(0),
      I5 => ap_start,
      O => ap_enable_reg_pp0_iter3_reg
    );
\i_reg_133[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \capture_32_data_V_1_state_reg[1]\,
      I1 => ap_start,
      I2 => \ap_CS_fsm_reg[2]\(0),
      O => SR(0)
    );
int_ap_done_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF7FFF00"
    )
        port map (
      I0 => \rdata[7]_i_2_n_4\,
      I1 => s_axi_trace_cntrl_ARVALID,
      I2 => \^s_axi_trace_cntrl_rvalid\(0),
      I3 => \^ap_done\,
      I4 => int_ap_done,
      O => int_ap_done_i_1_n_4
    );
int_ap_done_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_ap_done_i_1_n_4,
      Q => int_ap_done,
      R => \^ap_rst_n_inv\
    );
int_ap_idle_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ap_CS_fsm_reg[2]\(0),
      I1 => ap_start,
      O => ap_idle
    );
int_ap_idle_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => ap_idle,
      Q => int_ap_idle,
      R => \^ap_rst_n_inv\
    );
int_ap_ready_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => capture_32_data_V_1_ack_in,
      I1 => capture_32_keep_V_1_ack_in,
      I2 => capture_32_user_V_1_ack_in,
      I3 => \ap_CS_fsm_reg[2]\(2),
      I4 => int_ap_ready_i_2_n_4,
      O => \^ap_done\
    );
int_ap_ready_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => capture_32_dest_V_1_ack_in,
      I1 => capture_32_last_V_1_ack_in,
      I2 => capture_32_id_V_1_ack_in,
      I3 => capture_32_strb_V_1_ack_in,
      O => int_ap_ready_i_2_n_4
    );
int_ap_ready_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \^ap_done\,
      Q => int_ap_ready,
      R => \^ap_rst_n_inv\
    );
int_ap_start_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBF8"
    )
        port map (
      I0 => int_auto_restart,
      I1 => \^ap_done\,
      I2 => int_ap_start3_out,
      I3 => ap_start,
      O => int_ap_start_i_1_n_4
    );
int_ap_start_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => s_axi_trace_cntrl_WSTRB(0),
      I1 => \waddr_reg_n_4_[4]\,
      I2 => s_axi_trace_cntrl_WDATA(0),
      I3 => \waddr_reg_n_4_[3]\,
      I4 => \int_ier[1]_i_2_n_4\,
      O => int_ap_start3_out
    );
int_ap_start_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_ap_start_i_1_n_4,
      Q => ap_start,
      R => \^ap_rst_n_inv\
    );
int_auto_restart_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFFFF00200000"
    )
        port map (
      I0 => s_axi_trace_cntrl_WDATA(7),
      I1 => \waddr_reg_n_4_[3]\,
      I2 => s_axi_trace_cntrl_WSTRB(0),
      I3 => \waddr_reg_n_4_[4]\,
      I4 => \int_ier[1]_i_2_n_4\,
      I5 => int_auto_restart,
      O => int_auto_restart_i_1_n_4
    );
int_auto_restart_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_auto_restart_i_1_n_4,
      Q => int_auto_restart,
      R => \^ap_rst_n_inv\
    );
int_gie_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFBF00000080"
    )
        port map (
      I0 => s_axi_trace_cntrl_WDATA(0),
      I1 => int_gie_i_2_n_4,
      I2 => \waddr_reg_n_4_[2]\,
      I3 => \waddr_reg_n_4_[3]\,
      I4 => int_gie_i_3_n_4,
      I5 => int_gie_reg_n_4,
      O => int_gie_i_1_n_4
    );
int_gie_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axi_trace_cntrl_WSTRB(0),
      I1 => \waddr_reg_n_4_[4]\,
      O => int_gie_i_2_n_4
    );
int_gie_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFFF"
    )
        port map (
      I0 => \waddr_reg_n_4_[1]\,
      I1 => \waddr_reg_n_4_[0]\,
      I2 => \^out\(1),
      I3 => s_axi_trace_cntrl_WVALID,
      O => int_gie_i_3_n_4
    );
int_gie_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_gie_i_1_n_4,
      Q => int_gie_reg_n_4,
      R => \^ap_rst_n_inv\
    );
\int_ier[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBFFFFF00800000"
    )
        port map (
      I0 => s_axi_trace_cntrl_WDATA(0),
      I1 => \waddr_reg_n_4_[3]\,
      I2 => s_axi_trace_cntrl_WSTRB(0),
      I3 => \waddr_reg_n_4_[4]\,
      I4 => \int_ier[1]_i_2_n_4\,
      I5 => \int_ier_reg_n_4_[0]\,
      O => \int_ier[0]_i_1_n_4\
    );
\int_ier[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBFFFFF00800000"
    )
        port map (
      I0 => s_axi_trace_cntrl_WDATA(1),
      I1 => \waddr_reg_n_4_[3]\,
      I2 => s_axi_trace_cntrl_WSTRB(0),
      I3 => \waddr_reg_n_4_[4]\,
      I4 => \int_ier[1]_i_2_n_4\,
      I5 => p_0_in,
      O => \int_ier[1]_i_1_n_4\
    );
\int_ier[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000040"
    )
        port map (
      I0 => \waddr_reg_n_4_[2]\,
      I1 => s_axi_trace_cntrl_WVALID,
      I2 => \^out\(1),
      I3 => \waddr_reg_n_4_[0]\,
      I4 => \waddr_reg_n_4_[1]\,
      O => \int_ier[1]_i_2_n_4\
    );
\int_ier_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \int_ier[0]_i_1_n_4\,
      Q => \int_ier_reg_n_4_[0]\,
      R => \^ap_rst_n_inv\
    );
\int_ier_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \int_ier[1]_i_1_n_4\,
      Q => p_0_in,
      R => \^ap_rst_n_inv\
    );
\int_isr[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F777F888"
    )
        port map (
      I0 => s_axi_trace_cntrl_WDATA(0),
      I1 => int_isr6_out,
      I2 => \^ap_done\,
      I3 => \int_ier_reg_n_4_[0]\,
      I4 => \int_isr_reg_n_4_[0]\,
      O => \int_isr[0]_i_1_n_4\
    );
\int_isr[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002000"
    )
        port map (
      I0 => s_axi_trace_cntrl_WSTRB(0),
      I1 => \waddr_reg_n_4_[4]\,
      I2 => \waddr_reg_n_4_[2]\,
      I3 => \waddr_reg_n_4_[3]\,
      I4 => int_gie_i_3_n_4,
      O => int_isr6_out
    );
\int_isr[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F777F888"
    )
        port map (
      I0 => s_axi_trace_cntrl_WDATA(1),
      I1 => int_isr6_out,
      I2 => \^ap_done\,
      I3 => p_0_in,
      I4 => p_1_in,
      O => \int_isr[1]_i_1_n_4\
    );
\int_isr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \int_isr[0]_i_1_n_4\,
      Q => \int_isr_reg_n_4_[0]\,
      R => \^ap_rst_n_inv\
    );
\int_isr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \int_isr[1]_i_1_n_4\,
      Q => p_1_in,
      R => \^ap_rst_n_inv\
    );
\int_length_r[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_trace_cntrl_WDATA(0),
      I1 => s_axi_trace_cntrl_WSTRB(0),
      I2 => \^q\(0),
      O => int_length_r0(0)
    );
\int_length_r[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_trace_cntrl_WDATA(10),
      I1 => s_axi_trace_cntrl_WSTRB(1),
      I2 => \^q\(10),
      O => int_length_r0(10)
    );
\int_length_r[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_trace_cntrl_WDATA(11),
      I1 => s_axi_trace_cntrl_WSTRB(1),
      I2 => \^q\(11),
      O => int_length_r0(11)
    );
\int_length_r[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_trace_cntrl_WDATA(12),
      I1 => s_axi_trace_cntrl_WSTRB(1),
      I2 => \^q\(12),
      O => int_length_r0(12)
    );
\int_length_r[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_trace_cntrl_WDATA(13),
      I1 => s_axi_trace_cntrl_WSTRB(1),
      I2 => \^q\(13),
      O => int_length_r0(13)
    );
\int_length_r[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_trace_cntrl_WDATA(14),
      I1 => s_axi_trace_cntrl_WSTRB(1),
      I2 => \^q\(14),
      O => int_length_r0(14)
    );
\int_length_r[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_trace_cntrl_WDATA(15),
      I1 => s_axi_trace_cntrl_WSTRB(1),
      I2 => \^q\(15),
      O => int_length_r0(15)
    );
\int_length_r[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_trace_cntrl_WDATA(16),
      I1 => s_axi_trace_cntrl_WSTRB(2),
      I2 => \^q\(16),
      O => int_length_r0(16)
    );
\int_length_r[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_trace_cntrl_WDATA(17),
      I1 => s_axi_trace_cntrl_WSTRB(2),
      I2 => \^q\(17),
      O => int_length_r0(17)
    );
\int_length_r[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_trace_cntrl_WDATA(18),
      I1 => s_axi_trace_cntrl_WSTRB(2),
      I2 => \^q\(18),
      O => int_length_r0(18)
    );
\int_length_r[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_trace_cntrl_WDATA(19),
      I1 => s_axi_trace_cntrl_WSTRB(2),
      I2 => \^q\(19),
      O => int_length_r0(19)
    );
\int_length_r[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_trace_cntrl_WDATA(1),
      I1 => s_axi_trace_cntrl_WSTRB(0),
      I2 => \^q\(1),
      O => int_length_r0(1)
    );
\int_length_r[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_trace_cntrl_WDATA(20),
      I1 => s_axi_trace_cntrl_WSTRB(2),
      I2 => \^q\(20),
      O => int_length_r0(20)
    );
\int_length_r[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_trace_cntrl_WDATA(21),
      I1 => s_axi_trace_cntrl_WSTRB(2),
      I2 => \^q\(21),
      O => int_length_r0(21)
    );
\int_length_r[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_trace_cntrl_WDATA(22),
      I1 => s_axi_trace_cntrl_WSTRB(2),
      I2 => \^q\(22),
      O => int_length_r0(22)
    );
\int_length_r[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_trace_cntrl_WDATA(23),
      I1 => s_axi_trace_cntrl_WSTRB(2),
      I2 => \^q\(23),
      O => int_length_r0(23)
    );
\int_length_r[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_trace_cntrl_WDATA(24),
      I1 => s_axi_trace_cntrl_WSTRB(3),
      I2 => \^q\(24),
      O => int_length_r0(24)
    );
\int_length_r[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_trace_cntrl_WDATA(25),
      I1 => s_axi_trace_cntrl_WSTRB(3),
      I2 => \^q\(25),
      O => int_length_r0(25)
    );
\int_length_r[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_trace_cntrl_WDATA(26),
      I1 => s_axi_trace_cntrl_WSTRB(3),
      I2 => \^q\(26),
      O => int_length_r0(26)
    );
\int_length_r[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_trace_cntrl_WDATA(27),
      I1 => s_axi_trace_cntrl_WSTRB(3),
      I2 => \^q\(27),
      O => int_length_r0(27)
    );
\int_length_r[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_trace_cntrl_WDATA(28),
      I1 => s_axi_trace_cntrl_WSTRB(3),
      I2 => \^q\(28),
      O => int_length_r0(28)
    );
\int_length_r[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_trace_cntrl_WDATA(29),
      I1 => s_axi_trace_cntrl_WSTRB(3),
      I2 => \^q\(29),
      O => int_length_r0(29)
    );
\int_length_r[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_trace_cntrl_WDATA(2),
      I1 => s_axi_trace_cntrl_WSTRB(0),
      I2 => \^q\(2),
      O => int_length_r0(2)
    );
\int_length_r[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_trace_cntrl_WDATA(30),
      I1 => s_axi_trace_cntrl_WSTRB(3),
      I2 => \^q\(30),
      O => int_length_r0(30)
    );
\int_length_r[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \waddr_reg_n_4_[4]\,
      I1 => \waddr_reg_n_4_[3]\,
      I2 => \int_ier[1]_i_2_n_4\,
      O => \int_length_r[31]_i_1_n_4\
    );
\int_length_r[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_trace_cntrl_WDATA(31),
      I1 => s_axi_trace_cntrl_WSTRB(3),
      I2 => \^q\(31),
      O => int_length_r0(31)
    );
\int_length_r[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_trace_cntrl_WDATA(3),
      I1 => s_axi_trace_cntrl_WSTRB(0),
      I2 => \^q\(3),
      O => int_length_r0(3)
    );
\int_length_r[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_trace_cntrl_WDATA(4),
      I1 => s_axi_trace_cntrl_WSTRB(0),
      I2 => \^q\(4),
      O => int_length_r0(4)
    );
\int_length_r[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_trace_cntrl_WDATA(5),
      I1 => s_axi_trace_cntrl_WSTRB(0),
      I2 => \^q\(5),
      O => int_length_r0(5)
    );
\int_length_r[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_trace_cntrl_WDATA(6),
      I1 => s_axi_trace_cntrl_WSTRB(0),
      I2 => \^q\(6),
      O => int_length_r0(6)
    );
\int_length_r[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_trace_cntrl_WDATA(7),
      I1 => s_axi_trace_cntrl_WSTRB(0),
      I2 => \^q\(7),
      O => int_length_r0(7)
    );
\int_length_r[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_trace_cntrl_WDATA(8),
      I1 => s_axi_trace_cntrl_WSTRB(1),
      I2 => \^q\(8),
      O => int_length_r0(8)
    );
\int_length_r[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_trace_cntrl_WDATA(9),
      I1 => s_axi_trace_cntrl_WSTRB(1),
      I2 => \^q\(9),
      O => int_length_r0(9)
    );
\int_length_r_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_length_r[31]_i_1_n_4\,
      D => int_length_r0(0),
      Q => \^q\(0),
      R => \^ap_rst_n_inv\
    );
\int_length_r_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_length_r[31]_i_1_n_4\,
      D => int_length_r0(10),
      Q => \^q\(10),
      R => \^ap_rst_n_inv\
    );
\int_length_r_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_length_r[31]_i_1_n_4\,
      D => int_length_r0(11),
      Q => \^q\(11),
      R => \^ap_rst_n_inv\
    );
\int_length_r_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_length_r[31]_i_1_n_4\,
      D => int_length_r0(12),
      Q => \^q\(12),
      R => \^ap_rst_n_inv\
    );
\int_length_r_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_length_r[31]_i_1_n_4\,
      D => int_length_r0(13),
      Q => \^q\(13),
      R => \^ap_rst_n_inv\
    );
\int_length_r_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_length_r[31]_i_1_n_4\,
      D => int_length_r0(14),
      Q => \^q\(14),
      R => \^ap_rst_n_inv\
    );
\int_length_r_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_length_r[31]_i_1_n_4\,
      D => int_length_r0(15),
      Q => \^q\(15),
      R => \^ap_rst_n_inv\
    );
\int_length_r_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_length_r[31]_i_1_n_4\,
      D => int_length_r0(16),
      Q => \^q\(16),
      R => \^ap_rst_n_inv\
    );
\int_length_r_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_length_r[31]_i_1_n_4\,
      D => int_length_r0(17),
      Q => \^q\(17),
      R => \^ap_rst_n_inv\
    );
\int_length_r_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_length_r[31]_i_1_n_4\,
      D => int_length_r0(18),
      Q => \^q\(18),
      R => \^ap_rst_n_inv\
    );
\int_length_r_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_length_r[31]_i_1_n_4\,
      D => int_length_r0(19),
      Q => \^q\(19),
      R => \^ap_rst_n_inv\
    );
\int_length_r_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_length_r[31]_i_1_n_4\,
      D => int_length_r0(1),
      Q => \^q\(1),
      R => \^ap_rst_n_inv\
    );
\int_length_r_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_length_r[31]_i_1_n_4\,
      D => int_length_r0(20),
      Q => \^q\(20),
      R => \^ap_rst_n_inv\
    );
\int_length_r_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_length_r[31]_i_1_n_4\,
      D => int_length_r0(21),
      Q => \^q\(21),
      R => \^ap_rst_n_inv\
    );
\int_length_r_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_length_r[31]_i_1_n_4\,
      D => int_length_r0(22),
      Q => \^q\(22),
      R => \^ap_rst_n_inv\
    );
\int_length_r_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_length_r[31]_i_1_n_4\,
      D => int_length_r0(23),
      Q => \^q\(23),
      R => \^ap_rst_n_inv\
    );
\int_length_r_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_length_r[31]_i_1_n_4\,
      D => int_length_r0(24),
      Q => \^q\(24),
      R => \^ap_rst_n_inv\
    );
\int_length_r_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_length_r[31]_i_1_n_4\,
      D => int_length_r0(25),
      Q => \^q\(25),
      R => \^ap_rst_n_inv\
    );
\int_length_r_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_length_r[31]_i_1_n_4\,
      D => int_length_r0(26),
      Q => \^q\(26),
      R => \^ap_rst_n_inv\
    );
\int_length_r_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_length_r[31]_i_1_n_4\,
      D => int_length_r0(27),
      Q => \^q\(27),
      R => \^ap_rst_n_inv\
    );
\int_length_r_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_length_r[31]_i_1_n_4\,
      D => int_length_r0(28),
      Q => \^q\(28),
      R => \^ap_rst_n_inv\
    );
\int_length_r_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_length_r[31]_i_1_n_4\,
      D => int_length_r0(29),
      Q => \^q\(29),
      R => \^ap_rst_n_inv\
    );
\int_length_r_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_length_r[31]_i_1_n_4\,
      D => int_length_r0(2),
      Q => \^q\(2),
      R => \^ap_rst_n_inv\
    );
\int_length_r_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_length_r[31]_i_1_n_4\,
      D => int_length_r0(30),
      Q => \^q\(30),
      R => \^ap_rst_n_inv\
    );
\int_length_r_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_length_r[31]_i_1_n_4\,
      D => int_length_r0(31),
      Q => \^q\(31),
      R => \^ap_rst_n_inv\
    );
\int_length_r_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_length_r[31]_i_1_n_4\,
      D => int_length_r0(3),
      Q => \^q\(3),
      R => \^ap_rst_n_inv\
    );
\int_length_r_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_length_r[31]_i_1_n_4\,
      D => int_length_r0(4),
      Q => \^q\(4),
      R => \^ap_rst_n_inv\
    );
\int_length_r_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_length_r[31]_i_1_n_4\,
      D => int_length_r0(5),
      Q => \^q\(5),
      R => \^ap_rst_n_inv\
    );
\int_length_r_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_length_r[31]_i_1_n_4\,
      D => int_length_r0(6),
      Q => \^q\(6),
      R => \^ap_rst_n_inv\
    );
\int_length_r_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_length_r[31]_i_1_n_4\,
      D => int_length_r0(7),
      Q => \^q\(7),
      R => \^ap_rst_n_inv\
    );
\int_length_r_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_length_r[31]_i_1_n_4\,
      D => int_length_r0(8),
      Q => \^q\(8),
      R => \^ap_rst_n_inv\
    );
\int_length_r_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_length_r[31]_i_1_n_4\,
      D => int_length_r0(9),
      Q => \^q\(9),
      R => \^ap_rst_n_inv\
    );
\int_trigger_V[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_trace_cntrl_WDATA(0),
      I1 => s_axi_trace_cntrl_WSTRB(0),
      I2 => \^trigger_v_read_reg_266_reg[31]\(0),
      O => int_trigger_V0(0)
    );
\int_trigger_V[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_trace_cntrl_WDATA(10),
      I1 => s_axi_trace_cntrl_WSTRB(1),
      I2 => \^trigger_v_read_reg_266_reg[31]\(10),
      O => int_trigger_V0(10)
    );
\int_trigger_V[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_trace_cntrl_WDATA(11),
      I1 => s_axi_trace_cntrl_WSTRB(1),
      I2 => \^trigger_v_read_reg_266_reg[31]\(11),
      O => int_trigger_V0(11)
    );
\int_trigger_V[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_trace_cntrl_WDATA(12),
      I1 => s_axi_trace_cntrl_WSTRB(1),
      I2 => \^trigger_v_read_reg_266_reg[31]\(12),
      O => int_trigger_V0(12)
    );
\int_trigger_V[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_trace_cntrl_WDATA(13),
      I1 => s_axi_trace_cntrl_WSTRB(1),
      I2 => \^trigger_v_read_reg_266_reg[31]\(13),
      O => int_trigger_V0(13)
    );
\int_trigger_V[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_trace_cntrl_WDATA(14),
      I1 => s_axi_trace_cntrl_WSTRB(1),
      I2 => \^trigger_v_read_reg_266_reg[31]\(14),
      O => int_trigger_V0(14)
    );
\int_trigger_V[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_trace_cntrl_WDATA(15),
      I1 => s_axi_trace_cntrl_WSTRB(1),
      I2 => \^trigger_v_read_reg_266_reg[31]\(15),
      O => int_trigger_V0(15)
    );
\int_trigger_V[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_trace_cntrl_WDATA(16),
      I1 => s_axi_trace_cntrl_WSTRB(2),
      I2 => \^trigger_v_read_reg_266_reg[31]\(16),
      O => int_trigger_V0(16)
    );
\int_trigger_V[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_trace_cntrl_WDATA(17),
      I1 => s_axi_trace_cntrl_WSTRB(2),
      I2 => \^trigger_v_read_reg_266_reg[31]\(17),
      O => int_trigger_V0(17)
    );
\int_trigger_V[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_trace_cntrl_WDATA(18),
      I1 => s_axi_trace_cntrl_WSTRB(2),
      I2 => \^trigger_v_read_reg_266_reg[31]\(18),
      O => int_trigger_V0(18)
    );
\int_trigger_V[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_trace_cntrl_WDATA(19),
      I1 => s_axi_trace_cntrl_WSTRB(2),
      I2 => \^trigger_v_read_reg_266_reg[31]\(19),
      O => int_trigger_V0(19)
    );
\int_trigger_V[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_trace_cntrl_WDATA(1),
      I1 => s_axi_trace_cntrl_WSTRB(0),
      I2 => \^trigger_v_read_reg_266_reg[31]\(1),
      O => int_trigger_V0(1)
    );
\int_trigger_V[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_trace_cntrl_WDATA(20),
      I1 => s_axi_trace_cntrl_WSTRB(2),
      I2 => \^trigger_v_read_reg_266_reg[31]\(20),
      O => int_trigger_V0(20)
    );
\int_trigger_V[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_trace_cntrl_WDATA(21),
      I1 => s_axi_trace_cntrl_WSTRB(2),
      I2 => \^trigger_v_read_reg_266_reg[31]\(21),
      O => int_trigger_V0(21)
    );
\int_trigger_V[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_trace_cntrl_WDATA(22),
      I1 => s_axi_trace_cntrl_WSTRB(2),
      I2 => \^trigger_v_read_reg_266_reg[31]\(22),
      O => int_trigger_V0(22)
    );
\int_trigger_V[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_trace_cntrl_WDATA(23),
      I1 => s_axi_trace_cntrl_WSTRB(2),
      I2 => \^trigger_v_read_reg_266_reg[31]\(23),
      O => int_trigger_V0(23)
    );
\int_trigger_V[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_trace_cntrl_WDATA(24),
      I1 => s_axi_trace_cntrl_WSTRB(3),
      I2 => \^trigger_v_read_reg_266_reg[31]\(24),
      O => int_trigger_V0(24)
    );
\int_trigger_V[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_trace_cntrl_WDATA(25),
      I1 => s_axi_trace_cntrl_WSTRB(3),
      I2 => \^trigger_v_read_reg_266_reg[31]\(25),
      O => int_trigger_V0(25)
    );
\int_trigger_V[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_trace_cntrl_WDATA(26),
      I1 => s_axi_trace_cntrl_WSTRB(3),
      I2 => \^trigger_v_read_reg_266_reg[31]\(26),
      O => int_trigger_V0(26)
    );
\int_trigger_V[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_trace_cntrl_WDATA(27),
      I1 => s_axi_trace_cntrl_WSTRB(3),
      I2 => \^trigger_v_read_reg_266_reg[31]\(27),
      O => int_trigger_V0(27)
    );
\int_trigger_V[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_trace_cntrl_WDATA(28),
      I1 => s_axi_trace_cntrl_WSTRB(3),
      I2 => \^trigger_v_read_reg_266_reg[31]\(28),
      O => int_trigger_V0(28)
    );
\int_trigger_V[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_trace_cntrl_WDATA(29),
      I1 => s_axi_trace_cntrl_WSTRB(3),
      I2 => \^trigger_v_read_reg_266_reg[31]\(29),
      O => int_trigger_V0(29)
    );
\int_trigger_V[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_trace_cntrl_WDATA(2),
      I1 => s_axi_trace_cntrl_WSTRB(0),
      I2 => \^trigger_v_read_reg_266_reg[31]\(2),
      O => int_trigger_V0(2)
    );
\int_trigger_V[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_trace_cntrl_WDATA(30),
      I1 => s_axi_trace_cntrl_WSTRB(3),
      I2 => \^trigger_v_read_reg_266_reg[31]\(30),
      O => int_trigger_V0(30)
    );
\int_trigger_V[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \waddr_reg_n_4_[3]\,
      I1 => \waddr_reg_n_4_[4]\,
      I2 => \int_ier[1]_i_2_n_4\,
      O => \int_trigger_V[31]_i_1_n_4\
    );
\int_trigger_V[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_trace_cntrl_WDATA(31),
      I1 => s_axi_trace_cntrl_WSTRB(3),
      I2 => \^trigger_v_read_reg_266_reg[31]\(31),
      O => int_trigger_V0(31)
    );
\int_trigger_V[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_trace_cntrl_WDATA(3),
      I1 => s_axi_trace_cntrl_WSTRB(0),
      I2 => \^trigger_v_read_reg_266_reg[31]\(3),
      O => int_trigger_V0(3)
    );
\int_trigger_V[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_trace_cntrl_WDATA(4),
      I1 => s_axi_trace_cntrl_WSTRB(0),
      I2 => \^trigger_v_read_reg_266_reg[31]\(4),
      O => int_trigger_V0(4)
    );
\int_trigger_V[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_trace_cntrl_WDATA(5),
      I1 => s_axi_trace_cntrl_WSTRB(0),
      I2 => \^trigger_v_read_reg_266_reg[31]\(5),
      O => int_trigger_V0(5)
    );
\int_trigger_V[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_trace_cntrl_WDATA(6),
      I1 => s_axi_trace_cntrl_WSTRB(0),
      I2 => \^trigger_v_read_reg_266_reg[31]\(6),
      O => int_trigger_V0(6)
    );
\int_trigger_V[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_trace_cntrl_WDATA(7),
      I1 => s_axi_trace_cntrl_WSTRB(0),
      I2 => \^trigger_v_read_reg_266_reg[31]\(7),
      O => int_trigger_V0(7)
    );
\int_trigger_V[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_trace_cntrl_WDATA(8),
      I1 => s_axi_trace_cntrl_WSTRB(1),
      I2 => \^trigger_v_read_reg_266_reg[31]\(8),
      O => int_trigger_V0(8)
    );
\int_trigger_V[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_trace_cntrl_WDATA(9),
      I1 => s_axi_trace_cntrl_WSTRB(1),
      I2 => \^trigger_v_read_reg_266_reg[31]\(9),
      O => int_trigger_V0(9)
    );
\int_trigger_V_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_trigger_V[31]_i_1_n_4\,
      D => int_trigger_V0(0),
      Q => \^trigger_v_read_reg_266_reg[31]\(0),
      R => \^ap_rst_n_inv\
    );
\int_trigger_V_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_trigger_V[31]_i_1_n_4\,
      D => int_trigger_V0(10),
      Q => \^trigger_v_read_reg_266_reg[31]\(10),
      R => \^ap_rst_n_inv\
    );
\int_trigger_V_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_trigger_V[31]_i_1_n_4\,
      D => int_trigger_V0(11),
      Q => \^trigger_v_read_reg_266_reg[31]\(11),
      R => \^ap_rst_n_inv\
    );
\int_trigger_V_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_trigger_V[31]_i_1_n_4\,
      D => int_trigger_V0(12),
      Q => \^trigger_v_read_reg_266_reg[31]\(12),
      R => \^ap_rst_n_inv\
    );
\int_trigger_V_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_trigger_V[31]_i_1_n_4\,
      D => int_trigger_V0(13),
      Q => \^trigger_v_read_reg_266_reg[31]\(13),
      R => \^ap_rst_n_inv\
    );
\int_trigger_V_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_trigger_V[31]_i_1_n_4\,
      D => int_trigger_V0(14),
      Q => \^trigger_v_read_reg_266_reg[31]\(14),
      R => \^ap_rst_n_inv\
    );
\int_trigger_V_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_trigger_V[31]_i_1_n_4\,
      D => int_trigger_V0(15),
      Q => \^trigger_v_read_reg_266_reg[31]\(15),
      R => \^ap_rst_n_inv\
    );
\int_trigger_V_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_trigger_V[31]_i_1_n_4\,
      D => int_trigger_V0(16),
      Q => \^trigger_v_read_reg_266_reg[31]\(16),
      R => \^ap_rst_n_inv\
    );
\int_trigger_V_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_trigger_V[31]_i_1_n_4\,
      D => int_trigger_V0(17),
      Q => \^trigger_v_read_reg_266_reg[31]\(17),
      R => \^ap_rst_n_inv\
    );
\int_trigger_V_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_trigger_V[31]_i_1_n_4\,
      D => int_trigger_V0(18),
      Q => \^trigger_v_read_reg_266_reg[31]\(18),
      R => \^ap_rst_n_inv\
    );
\int_trigger_V_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_trigger_V[31]_i_1_n_4\,
      D => int_trigger_V0(19),
      Q => \^trigger_v_read_reg_266_reg[31]\(19),
      R => \^ap_rst_n_inv\
    );
\int_trigger_V_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_trigger_V[31]_i_1_n_4\,
      D => int_trigger_V0(1),
      Q => \^trigger_v_read_reg_266_reg[31]\(1),
      R => \^ap_rst_n_inv\
    );
\int_trigger_V_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_trigger_V[31]_i_1_n_4\,
      D => int_trigger_V0(20),
      Q => \^trigger_v_read_reg_266_reg[31]\(20),
      R => \^ap_rst_n_inv\
    );
\int_trigger_V_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_trigger_V[31]_i_1_n_4\,
      D => int_trigger_V0(21),
      Q => \^trigger_v_read_reg_266_reg[31]\(21),
      R => \^ap_rst_n_inv\
    );
\int_trigger_V_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_trigger_V[31]_i_1_n_4\,
      D => int_trigger_V0(22),
      Q => \^trigger_v_read_reg_266_reg[31]\(22),
      R => \^ap_rst_n_inv\
    );
\int_trigger_V_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_trigger_V[31]_i_1_n_4\,
      D => int_trigger_V0(23),
      Q => \^trigger_v_read_reg_266_reg[31]\(23),
      R => \^ap_rst_n_inv\
    );
\int_trigger_V_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_trigger_V[31]_i_1_n_4\,
      D => int_trigger_V0(24),
      Q => \^trigger_v_read_reg_266_reg[31]\(24),
      R => \^ap_rst_n_inv\
    );
\int_trigger_V_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_trigger_V[31]_i_1_n_4\,
      D => int_trigger_V0(25),
      Q => \^trigger_v_read_reg_266_reg[31]\(25),
      R => \^ap_rst_n_inv\
    );
\int_trigger_V_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_trigger_V[31]_i_1_n_4\,
      D => int_trigger_V0(26),
      Q => \^trigger_v_read_reg_266_reg[31]\(26),
      R => \^ap_rst_n_inv\
    );
\int_trigger_V_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_trigger_V[31]_i_1_n_4\,
      D => int_trigger_V0(27),
      Q => \^trigger_v_read_reg_266_reg[31]\(27),
      R => \^ap_rst_n_inv\
    );
\int_trigger_V_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_trigger_V[31]_i_1_n_4\,
      D => int_trigger_V0(28),
      Q => \^trigger_v_read_reg_266_reg[31]\(28),
      R => \^ap_rst_n_inv\
    );
\int_trigger_V_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_trigger_V[31]_i_1_n_4\,
      D => int_trigger_V0(29),
      Q => \^trigger_v_read_reg_266_reg[31]\(29),
      R => \^ap_rst_n_inv\
    );
\int_trigger_V_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_trigger_V[31]_i_1_n_4\,
      D => int_trigger_V0(2),
      Q => \^trigger_v_read_reg_266_reg[31]\(2),
      R => \^ap_rst_n_inv\
    );
\int_trigger_V_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_trigger_V[31]_i_1_n_4\,
      D => int_trigger_V0(30),
      Q => \^trigger_v_read_reg_266_reg[31]\(30),
      R => \^ap_rst_n_inv\
    );
\int_trigger_V_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_trigger_V[31]_i_1_n_4\,
      D => int_trigger_V0(31),
      Q => \^trigger_v_read_reg_266_reg[31]\(31),
      R => \^ap_rst_n_inv\
    );
\int_trigger_V_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_trigger_V[31]_i_1_n_4\,
      D => int_trigger_V0(3),
      Q => \^trigger_v_read_reg_266_reg[31]\(3),
      R => \^ap_rst_n_inv\
    );
\int_trigger_V_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_trigger_V[31]_i_1_n_4\,
      D => int_trigger_V0(4),
      Q => \^trigger_v_read_reg_266_reg[31]\(4),
      R => \^ap_rst_n_inv\
    );
\int_trigger_V_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_trigger_V[31]_i_1_n_4\,
      D => int_trigger_V0(5),
      Q => \^trigger_v_read_reg_266_reg[31]\(5),
      R => \^ap_rst_n_inv\
    );
\int_trigger_V_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_trigger_V[31]_i_1_n_4\,
      D => int_trigger_V0(6),
      Q => \^trigger_v_read_reg_266_reg[31]\(6),
      R => \^ap_rst_n_inv\
    );
\int_trigger_V_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_trigger_V[31]_i_1_n_4\,
      D => int_trigger_V0(7),
      Q => \^trigger_v_read_reg_266_reg[31]\(7),
      R => \^ap_rst_n_inv\
    );
\int_trigger_V_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_trigger_V[31]_i_1_n_4\,
      D => int_trigger_V0(8),
      Q => \^trigger_v_read_reg_266_reg[31]\(8),
      R => \^ap_rst_n_inv\
    );
\int_trigger_V_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_trigger_V[31]_i_1_n_4\,
      D => int_trigger_V0(9),
      Q => \^trigger_v_read_reg_266_reg[31]\(9),
      R => \^ap_rst_n_inv\
    );
interrupt_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \int_isr_reg_n_4_[0]\,
      I1 => p_1_in,
      I2 => int_gie_reg_n_4,
      O => interrupt
    );
\length_read_reg_261[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ap_start,
      I1 => \ap_CS_fsm_reg[2]\(0),
      O => E(0)
    );
\match_reg_145[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAEAAA2A00C00000"
    )
        port map (
      I0 => \match_reg_145_reg[0]_0\,
      I1 => tmp_1_reg_277_pp0_iter1_reg,
      I2 => ap_enable_reg_pp0_iter2,
      I3 => ap_enable_reg_pp0_iter2_reg,
      I4 => tmp_5_reg_311,
      I5 => ap_enable_reg_pp0_iter0_i_2_n_4,
      O => \match_reg_145_reg[0]\
    );
\rdata[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FAEABAAA"
    )
        port map (
      I0 => \rdata[0]_i_2_n_4\,
      I1 => s_axi_trace_cntrl_ARADDR(3),
      I2 => \rdata[0]_i_3_n_4\,
      I3 => ap_start,
      I4 => \int_ier_reg_n_4_[0]\,
      O => rdata(0)
    );
\rdata[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF2F0F0FFF2FFF2"
    )
        port map (
      I0 => \^trigger_v_read_reg_266_reg[31]\(0),
      I1 => \rdata[7]_i_3_n_4\,
      I2 => \rdata[0]_i_4_n_4\,
      I3 => \rdata[31]_i_4_n_4\,
      I4 => \^q\(0),
      I5 => s_axi_trace_cntrl_ARADDR(3),
      O => \rdata[0]_i_2_n_4\
    );
\rdata[0]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => s_axi_trace_cntrl_ARADDR(4),
      I1 => s_axi_trace_cntrl_ARADDR(0),
      I2 => s_axi_trace_cntrl_ARADDR(1),
      I3 => s_axi_trace_cntrl_ARADDR(2),
      O => \rdata[0]_i_3_n_4\
    );
\rdata[0]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008A80"
    )
        port map (
      I0 => s_axi_trace_cntrl_ARADDR(2),
      I1 => \int_isr_reg_n_4_[0]\,
      I2 => s_axi_trace_cntrl_ARADDR(3),
      I3 => int_gie_reg_n_4,
      I4 => \rdata[1]_i_4_n_4\,
      O => \rdata[0]_i_4_n_4\
    );
\rdata[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \^trigger_v_read_reg_266_reg[31]\(10),
      I1 => \rdata[31]_i_3_n_4\,
      I2 => \^q\(10),
      I3 => \rdata[31]_i_4_n_4\,
      O => rdata(10)
    );
\rdata[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \^trigger_v_read_reg_266_reg[31]\(11),
      I1 => \rdata[31]_i_3_n_4\,
      I2 => \^q\(11),
      I3 => \rdata[31]_i_4_n_4\,
      O => rdata(11)
    );
\rdata[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \^trigger_v_read_reg_266_reg[31]\(12),
      I1 => \rdata[31]_i_3_n_4\,
      I2 => \^q\(12),
      I3 => \rdata[31]_i_4_n_4\,
      O => rdata(12)
    );
\rdata[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \^trigger_v_read_reg_266_reg[31]\(13),
      I1 => \rdata[31]_i_3_n_4\,
      I2 => \^q\(13),
      I3 => \rdata[31]_i_4_n_4\,
      O => rdata(13)
    );
\rdata[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \^trigger_v_read_reg_266_reg[31]\(14),
      I1 => \rdata[31]_i_3_n_4\,
      I2 => \^q\(14),
      I3 => \rdata[31]_i_4_n_4\,
      O => rdata(14)
    );
\rdata[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \^trigger_v_read_reg_266_reg[31]\(15),
      I1 => \rdata[31]_i_3_n_4\,
      I2 => \^q\(15),
      I3 => \rdata[31]_i_4_n_4\,
      O => rdata(15)
    );
\rdata[16]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \^trigger_v_read_reg_266_reg[31]\(16),
      I1 => \rdata[31]_i_3_n_4\,
      I2 => \^q\(16),
      I3 => \rdata[31]_i_4_n_4\,
      O => rdata(16)
    );
\rdata[17]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \^trigger_v_read_reg_266_reg[31]\(17),
      I1 => \rdata[31]_i_3_n_4\,
      I2 => \^q\(17),
      I3 => \rdata[31]_i_4_n_4\,
      O => rdata(17)
    );
\rdata[18]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \^trigger_v_read_reg_266_reg[31]\(18),
      I1 => \rdata[31]_i_3_n_4\,
      I2 => \^q\(18),
      I3 => \rdata[31]_i_4_n_4\,
      O => rdata(18)
    );
\rdata[19]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \^trigger_v_read_reg_266_reg[31]\(19),
      I1 => \rdata[31]_i_3_n_4\,
      I2 => \^q\(19),
      I3 => \rdata[31]_i_4_n_4\,
      O => rdata(19)
    );
\rdata[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEAFFEAEAEAEA"
    )
        port map (
      I0 => \rdata[1]_i_2_n_4\,
      I1 => \rdata[7]_i_2_n_4\,
      I2 => int_ap_done,
      I3 => s_axi_trace_cntrl_ARADDR(3),
      I4 => \^q\(1),
      I5 => \rdata[31]_i_4_n_4\,
      O => rdata(1)
    );
\rdata[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFAEAAAEAAAAAAAA"
    )
        port map (
      I0 => \rdata[1]_i_3_n_4\,
      I1 => p_0_in,
      I2 => \rdata[1]_i_4_n_4\,
      I3 => s_axi_trace_cntrl_ARADDR(2),
      I4 => p_1_in,
      I5 => s_axi_trace_cntrl_ARADDR(3),
      O => \rdata[1]_i_2_n_4\
    );
\rdata[1]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"008A"
    )
        port map (
      I0 => \^trigger_v_read_reg_266_reg[31]\(1),
      I1 => \^q\(1),
      I2 => s_axi_trace_cntrl_ARADDR(3),
      I3 => \rdata[7]_i_3_n_4\,
      O => \rdata[1]_i_3_n_4\
    );
\rdata[1]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => s_axi_trace_cntrl_ARADDR(1),
      I1 => s_axi_trace_cntrl_ARADDR(0),
      I2 => s_axi_trace_cntrl_ARADDR(4),
      O => \rdata[1]_i_4_n_4\
    );
\rdata[20]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \^trigger_v_read_reg_266_reg[31]\(20),
      I1 => \rdata[31]_i_3_n_4\,
      I2 => \^q\(20),
      I3 => \rdata[31]_i_4_n_4\,
      O => rdata(20)
    );
\rdata[21]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \^trigger_v_read_reg_266_reg[31]\(21),
      I1 => \rdata[31]_i_3_n_4\,
      I2 => \^q\(21),
      I3 => \rdata[31]_i_4_n_4\,
      O => rdata(21)
    );
\rdata[22]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \^trigger_v_read_reg_266_reg[31]\(22),
      I1 => \rdata[31]_i_3_n_4\,
      I2 => \^q\(22),
      I3 => \rdata[31]_i_4_n_4\,
      O => rdata(22)
    );
\rdata[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \^trigger_v_read_reg_266_reg[31]\(23),
      I1 => \rdata[31]_i_3_n_4\,
      I2 => \^q\(23),
      I3 => \rdata[31]_i_4_n_4\,
      O => rdata(23)
    );
\rdata[24]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \^trigger_v_read_reg_266_reg[31]\(24),
      I1 => \rdata[31]_i_3_n_4\,
      I2 => \^q\(24),
      I3 => \rdata[31]_i_4_n_4\,
      O => rdata(24)
    );
\rdata[25]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \^trigger_v_read_reg_266_reg[31]\(25),
      I1 => \rdata[31]_i_3_n_4\,
      I2 => \^q\(25),
      I3 => \rdata[31]_i_4_n_4\,
      O => rdata(25)
    );
\rdata[26]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \^trigger_v_read_reg_266_reg[31]\(26),
      I1 => \rdata[31]_i_3_n_4\,
      I2 => \^q\(26),
      I3 => \rdata[31]_i_4_n_4\,
      O => rdata(26)
    );
\rdata[27]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \^trigger_v_read_reg_266_reg[31]\(27),
      I1 => \rdata[31]_i_3_n_4\,
      I2 => \^q\(27),
      I3 => \rdata[31]_i_4_n_4\,
      O => rdata(27)
    );
\rdata[28]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \^trigger_v_read_reg_266_reg[31]\(28),
      I1 => \rdata[31]_i_3_n_4\,
      I2 => \^q\(28),
      I3 => \rdata[31]_i_4_n_4\,
      O => rdata(28)
    );
\rdata[29]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \^trigger_v_read_reg_266_reg[31]\(29),
      I1 => \rdata[31]_i_3_n_4\,
      I2 => \^q\(29),
      I3 => \rdata[31]_i_4_n_4\,
      O => rdata(29)
    );
\rdata[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF88A888A888A8"
    )
        port map (
      I0 => \rdata[2]_i_2_n_4\,
      I1 => \rdata[31]_i_4_n_4\,
      I2 => \^trigger_v_read_reg_266_reg[31]\(2),
      I3 => \rdata[7]_i_3_n_4\,
      I4 => int_ap_idle,
      I5 => \rdata[7]_i_2_n_4\,
      O => rdata(2)
    );
\rdata[2]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^q\(2),
      I1 => s_axi_trace_cntrl_ARADDR(3),
      O => \rdata[2]_i_2_n_4\
    );
\rdata[30]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \^trigger_v_read_reg_266_reg[31]\(30),
      I1 => \rdata[31]_i_3_n_4\,
      I2 => \^q\(30),
      I3 => \rdata[31]_i_4_n_4\,
      O => rdata(30)
    );
\rdata[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_trace_cntrl_ARVALID,
      I1 => \^s_axi_trace_cntrl_rvalid\(0),
      O => ar_hs
    );
\rdata[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \^trigger_v_read_reg_266_reg[31]\(31),
      I1 => \rdata[31]_i_3_n_4\,
      I2 => \^q\(31),
      I3 => \rdata[31]_i_4_n_4\,
      O => rdata(31)
    );
\rdata[31]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => s_axi_trace_cntrl_ARADDR(3),
      I1 => s_axi_trace_cntrl_ARADDR(2),
      I2 => s_axi_trace_cntrl_ARADDR(4),
      I3 => s_axi_trace_cntrl_ARADDR(0),
      I4 => s_axi_trace_cntrl_ARADDR(1),
      O => \rdata[31]_i_3_n_4\
    );
\rdata[31]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00100000"
    )
        port map (
      I0 => s_axi_trace_cntrl_ARADDR(0),
      I1 => s_axi_trace_cntrl_ARADDR(1),
      I2 => s_axi_trace_cntrl_ARADDR(4),
      I3 => s_axi_trace_cntrl_ARADDR(2),
      I4 => s_axi_trace_cntrl_ARADDR(3),
      O => \rdata[31]_i_4_n_4\
    );
\rdata[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF88A888A888A8"
    )
        port map (
      I0 => \rdata[3]_i_2_n_4\,
      I1 => \rdata[31]_i_4_n_4\,
      I2 => \^trigger_v_read_reg_266_reg[31]\(3),
      I3 => \rdata[7]_i_3_n_4\,
      I4 => int_ap_ready,
      I5 => \rdata[7]_i_2_n_4\,
      O => rdata(3)
    );
\rdata[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^q\(3),
      I1 => s_axi_trace_cntrl_ARADDR(3),
      O => \rdata[3]_i_2_n_4\
    );
\rdata[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \^trigger_v_read_reg_266_reg[31]\(4),
      I1 => \rdata[31]_i_3_n_4\,
      I2 => \^q\(4),
      I3 => \rdata[31]_i_4_n_4\,
      O => rdata(4)
    );
\rdata[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \^trigger_v_read_reg_266_reg[31]\(5),
      I1 => \rdata[31]_i_3_n_4\,
      I2 => \^q\(5),
      I3 => \rdata[31]_i_4_n_4\,
      O => rdata(5)
    );
\rdata[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \^trigger_v_read_reg_266_reg[31]\(6),
      I1 => \rdata[31]_i_3_n_4\,
      I2 => \^q\(6),
      I3 => \rdata[31]_i_4_n_4\,
      O => rdata(6)
    );
\rdata[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF88F888888888"
    )
        port map (
      I0 => \rdata[7]_i_2_n_4\,
      I1 => int_auto_restart,
      I2 => \^q\(7),
      I3 => \rdata[7]_i_3_n_4\,
      I4 => \rdata[31]_i_3_n_4\,
      I5 => \rdata[7]_i_4_n_4\,
      O => rdata(7)
    );
\rdata[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => s_axi_trace_cntrl_ARADDR(2),
      I1 => s_axi_trace_cntrl_ARADDR(1),
      I2 => s_axi_trace_cntrl_ARADDR(0),
      I3 => s_axi_trace_cntrl_ARADDR(4),
      I4 => s_axi_trace_cntrl_ARADDR(3),
      O => \rdata[7]_i_2_n_4\
    );
\rdata[7]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => s_axi_trace_cntrl_ARADDR(1),
      I1 => s_axi_trace_cntrl_ARADDR(0),
      I2 => s_axi_trace_cntrl_ARADDR(4),
      I3 => s_axi_trace_cntrl_ARADDR(2),
      O => \rdata[7]_i_3_n_4\
    );
\rdata[7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^trigger_v_read_reg_266_reg[31]\(7),
      I1 => s_axi_trace_cntrl_ARADDR(3),
      O => \rdata[7]_i_4_n_4\
    );
\rdata[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \^trigger_v_read_reg_266_reg[31]\(8),
      I1 => \rdata[31]_i_3_n_4\,
      I2 => \^q\(8),
      I3 => \rdata[31]_i_4_n_4\,
      O => rdata(8)
    );
\rdata[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \^trigger_v_read_reg_266_reg[31]\(9),
      I1 => \rdata[31]_i_3_n_4\,
      I2 => \^q\(9),
      I3 => \rdata[31]_i_4_n_4\,
      O => rdata(9)
    );
\rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(0),
      Q => s_axi_trace_cntrl_RDATA(0),
      R => '0'
    );
\rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(10),
      Q => s_axi_trace_cntrl_RDATA(10),
      R => '0'
    );
\rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(11),
      Q => s_axi_trace_cntrl_RDATA(11),
      R => '0'
    );
\rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(12),
      Q => s_axi_trace_cntrl_RDATA(12),
      R => '0'
    );
\rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(13),
      Q => s_axi_trace_cntrl_RDATA(13),
      R => '0'
    );
\rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(14),
      Q => s_axi_trace_cntrl_RDATA(14),
      R => '0'
    );
\rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(15),
      Q => s_axi_trace_cntrl_RDATA(15),
      R => '0'
    );
\rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(16),
      Q => s_axi_trace_cntrl_RDATA(16),
      R => '0'
    );
\rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(17),
      Q => s_axi_trace_cntrl_RDATA(17),
      R => '0'
    );
\rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(18),
      Q => s_axi_trace_cntrl_RDATA(18),
      R => '0'
    );
\rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(19),
      Q => s_axi_trace_cntrl_RDATA(19),
      R => '0'
    );
\rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(1),
      Q => s_axi_trace_cntrl_RDATA(1),
      R => '0'
    );
\rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(20),
      Q => s_axi_trace_cntrl_RDATA(20),
      R => '0'
    );
\rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(21),
      Q => s_axi_trace_cntrl_RDATA(21),
      R => '0'
    );
\rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(22),
      Q => s_axi_trace_cntrl_RDATA(22),
      R => '0'
    );
\rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(23),
      Q => s_axi_trace_cntrl_RDATA(23),
      R => '0'
    );
\rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(24),
      Q => s_axi_trace_cntrl_RDATA(24),
      R => '0'
    );
\rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(25),
      Q => s_axi_trace_cntrl_RDATA(25),
      R => '0'
    );
\rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(26),
      Q => s_axi_trace_cntrl_RDATA(26),
      R => '0'
    );
\rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(27),
      Q => s_axi_trace_cntrl_RDATA(27),
      R => '0'
    );
\rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(28),
      Q => s_axi_trace_cntrl_RDATA(28),
      R => '0'
    );
\rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(29),
      Q => s_axi_trace_cntrl_RDATA(29),
      R => '0'
    );
\rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(2),
      Q => s_axi_trace_cntrl_RDATA(2),
      R => '0'
    );
\rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(30),
      Q => s_axi_trace_cntrl_RDATA(30),
      R => '0'
    );
\rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(31),
      Q => s_axi_trace_cntrl_RDATA(31),
      R => '0'
    );
\rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(3),
      Q => s_axi_trace_cntrl_RDATA(3),
      R => '0'
    );
\rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(4),
      Q => s_axi_trace_cntrl_RDATA(4),
      R => '0'
    );
\rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(5),
      Q => s_axi_trace_cntrl_RDATA(5),
      R => '0'
    );
\rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(6),
      Q => s_axi_trace_cntrl_RDATA(6),
      R => '0'
    );
\rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(7),
      Q => s_axi_trace_cntrl_RDATA(7),
      R => '0'
    );
\rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(8),
      Q => s_axi_trace_cntrl_RDATA(8),
      R => '0'
    );
\rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(9),
      Q => s_axi_trace_cntrl_RDATA(9),
      R => '0'
    );
\samples_fu_74[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E000"
    )
        port map (
      I0 => \tmp_5_reg_311_reg[0]\,
      I1 => \capture_32_data_V_1_state_reg[1]\,
      I2 => ap_start,
      I3 => \ap_CS_fsm_reg[2]\(0),
      O => samples_fu_74
    );
\tmp_reg_272[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => D(0)
    );
\tmp_reg_272[12]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(12),
      O => \tmp_reg_272[12]_i_2_n_4\
    );
\tmp_reg_272[12]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(11),
      O => \tmp_reg_272[12]_i_3_n_4\
    );
\tmp_reg_272[12]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(10),
      O => \tmp_reg_272[12]_i_4_n_4\
    );
\tmp_reg_272[12]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(9),
      O => \tmp_reg_272[12]_i_5_n_4\
    );
\tmp_reg_272[16]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(16),
      O => \tmp_reg_272[16]_i_2_n_4\
    );
\tmp_reg_272[16]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(15),
      O => \tmp_reg_272[16]_i_3_n_4\
    );
\tmp_reg_272[16]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(14),
      O => \tmp_reg_272[16]_i_4_n_4\
    );
\tmp_reg_272[16]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(13),
      O => \tmp_reg_272[16]_i_5_n_4\
    );
\tmp_reg_272[20]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(20),
      O => \tmp_reg_272[20]_i_2_n_4\
    );
\tmp_reg_272[20]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(19),
      O => \tmp_reg_272[20]_i_3_n_4\
    );
\tmp_reg_272[20]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(18),
      O => \tmp_reg_272[20]_i_4_n_4\
    );
\tmp_reg_272[20]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(17),
      O => \tmp_reg_272[20]_i_5_n_4\
    );
\tmp_reg_272[24]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(24),
      O => \tmp_reg_272[24]_i_2_n_4\
    );
\tmp_reg_272[24]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(23),
      O => \tmp_reg_272[24]_i_3_n_4\
    );
\tmp_reg_272[24]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(22),
      O => \tmp_reg_272[24]_i_4_n_4\
    );
\tmp_reg_272[24]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(21),
      O => \tmp_reg_272[24]_i_5_n_4\
    );
\tmp_reg_272[28]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(28),
      O => \tmp_reg_272[28]_i_2_n_4\
    );
\tmp_reg_272[28]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(27),
      O => \tmp_reg_272[28]_i_3_n_4\
    );
\tmp_reg_272[28]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(26),
      O => \tmp_reg_272[28]_i_4_n_4\
    );
\tmp_reg_272[28]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(25),
      O => \tmp_reg_272[28]_i_5_n_4\
    );
\tmp_reg_272[31]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(31),
      O => \tmp_reg_272[31]_i_2_n_4\
    );
\tmp_reg_272[31]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(30),
      O => \tmp_reg_272[31]_i_3_n_4\
    );
\tmp_reg_272[31]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(29),
      O => \tmp_reg_272[31]_i_4_n_4\
    );
\tmp_reg_272[4]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(4),
      O => \tmp_reg_272[4]_i_2_n_4\
    );
\tmp_reg_272[4]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(3),
      O => \tmp_reg_272[4]_i_3_n_4\
    );
\tmp_reg_272[4]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(2),
      O => \tmp_reg_272[4]_i_4_n_4\
    );
\tmp_reg_272[4]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(1),
      O => \tmp_reg_272[4]_i_5_n_4\
    );
\tmp_reg_272[8]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(8),
      O => \tmp_reg_272[8]_i_2_n_4\
    );
\tmp_reg_272[8]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(7),
      O => \tmp_reg_272[8]_i_3_n_4\
    );
\tmp_reg_272[8]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(6),
      O => \tmp_reg_272[8]_i_4_n_4\
    );
\tmp_reg_272[8]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(5),
      O => \tmp_reg_272[8]_i_5_n_4\
    );
\tmp_reg_272_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_reg_272_reg[8]_i_1_n_4\,
      CO(3) => \tmp_reg_272_reg[12]_i_1_n_4\,
      CO(2) => \tmp_reg_272_reg[12]_i_1_n_5\,
      CO(1) => \tmp_reg_272_reg[12]_i_1_n_6\,
      CO(0) => \tmp_reg_272_reg[12]_i_1_n_7\,
      CYINIT => '0',
      DI(3 downto 0) => \^q\(12 downto 9),
      O(3 downto 0) => D(12 downto 9),
      S(3) => \tmp_reg_272[12]_i_2_n_4\,
      S(2) => \tmp_reg_272[12]_i_3_n_4\,
      S(1) => \tmp_reg_272[12]_i_4_n_4\,
      S(0) => \tmp_reg_272[12]_i_5_n_4\
    );
\tmp_reg_272_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_reg_272_reg[12]_i_1_n_4\,
      CO(3) => \tmp_reg_272_reg[16]_i_1_n_4\,
      CO(2) => \tmp_reg_272_reg[16]_i_1_n_5\,
      CO(1) => \tmp_reg_272_reg[16]_i_1_n_6\,
      CO(0) => \tmp_reg_272_reg[16]_i_1_n_7\,
      CYINIT => '0',
      DI(3 downto 0) => \^q\(16 downto 13),
      O(3 downto 0) => D(16 downto 13),
      S(3) => \tmp_reg_272[16]_i_2_n_4\,
      S(2) => \tmp_reg_272[16]_i_3_n_4\,
      S(1) => \tmp_reg_272[16]_i_4_n_4\,
      S(0) => \tmp_reg_272[16]_i_5_n_4\
    );
\tmp_reg_272_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_reg_272_reg[16]_i_1_n_4\,
      CO(3) => \tmp_reg_272_reg[20]_i_1_n_4\,
      CO(2) => \tmp_reg_272_reg[20]_i_1_n_5\,
      CO(1) => \tmp_reg_272_reg[20]_i_1_n_6\,
      CO(0) => \tmp_reg_272_reg[20]_i_1_n_7\,
      CYINIT => '0',
      DI(3 downto 0) => \^q\(20 downto 17),
      O(3 downto 0) => D(20 downto 17),
      S(3) => \tmp_reg_272[20]_i_2_n_4\,
      S(2) => \tmp_reg_272[20]_i_3_n_4\,
      S(1) => \tmp_reg_272[20]_i_4_n_4\,
      S(0) => \tmp_reg_272[20]_i_5_n_4\
    );
\tmp_reg_272_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_reg_272_reg[20]_i_1_n_4\,
      CO(3) => \tmp_reg_272_reg[24]_i_1_n_4\,
      CO(2) => \tmp_reg_272_reg[24]_i_1_n_5\,
      CO(1) => \tmp_reg_272_reg[24]_i_1_n_6\,
      CO(0) => \tmp_reg_272_reg[24]_i_1_n_7\,
      CYINIT => '0',
      DI(3 downto 0) => \^q\(24 downto 21),
      O(3 downto 0) => D(24 downto 21),
      S(3) => \tmp_reg_272[24]_i_2_n_4\,
      S(2) => \tmp_reg_272[24]_i_3_n_4\,
      S(1) => \tmp_reg_272[24]_i_4_n_4\,
      S(0) => \tmp_reg_272[24]_i_5_n_4\
    );
\tmp_reg_272_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_reg_272_reg[24]_i_1_n_4\,
      CO(3) => \tmp_reg_272_reg[28]_i_1_n_4\,
      CO(2) => \tmp_reg_272_reg[28]_i_1_n_5\,
      CO(1) => \tmp_reg_272_reg[28]_i_1_n_6\,
      CO(0) => \tmp_reg_272_reg[28]_i_1_n_7\,
      CYINIT => '0',
      DI(3 downto 0) => \^q\(28 downto 25),
      O(3 downto 0) => D(28 downto 25),
      S(3) => \tmp_reg_272[28]_i_2_n_4\,
      S(2) => \tmp_reg_272[28]_i_3_n_4\,
      S(1) => \tmp_reg_272[28]_i_4_n_4\,
      S(0) => \tmp_reg_272[28]_i_5_n_4\
    );
\tmp_reg_272_reg[31]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_reg_272_reg[28]_i_1_n_4\,
      CO(3 downto 2) => \NLW_tmp_reg_272_reg[31]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \tmp_reg_272_reg[31]_i_1_n_6\,
      CO(0) => \tmp_reg_272_reg[31]_i_1_n_7\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => \^q\(30 downto 29),
      O(3) => \NLW_tmp_reg_272_reg[31]_i_1_O_UNCONNECTED\(3),
      O(2 downto 0) => D(31 downto 29),
      S(3) => '0',
      S(2) => \tmp_reg_272[31]_i_2_n_4\,
      S(1) => \tmp_reg_272[31]_i_3_n_4\,
      S(0) => \tmp_reg_272[31]_i_4_n_4\
    );
\tmp_reg_272_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \tmp_reg_272_reg[4]_i_1_n_4\,
      CO(2) => \tmp_reg_272_reg[4]_i_1_n_5\,
      CO(1) => \tmp_reg_272_reg[4]_i_1_n_6\,
      CO(0) => \tmp_reg_272_reg[4]_i_1_n_7\,
      CYINIT => \^q\(0),
      DI(3 downto 0) => \^q\(4 downto 1),
      O(3 downto 0) => D(4 downto 1),
      S(3) => \tmp_reg_272[4]_i_2_n_4\,
      S(2) => \tmp_reg_272[4]_i_3_n_4\,
      S(1) => \tmp_reg_272[4]_i_4_n_4\,
      S(0) => \tmp_reg_272[4]_i_5_n_4\
    );
\tmp_reg_272_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_reg_272_reg[4]_i_1_n_4\,
      CO(3) => \tmp_reg_272_reg[8]_i_1_n_4\,
      CO(2) => \tmp_reg_272_reg[8]_i_1_n_5\,
      CO(1) => \tmp_reg_272_reg[8]_i_1_n_6\,
      CO(0) => \tmp_reg_272_reg[8]_i_1_n_7\,
      CYINIT => '0',
      DI(3 downto 0) => \^q\(8 downto 5),
      O(3 downto 0) => D(8 downto 5),
      S(3) => \tmp_reg_272[8]_i_2_n_4\,
      S(2) => \tmp_reg_272[8]_i_3_n_4\,
      S(1) => \tmp_reg_272[8]_i_4_n_4\,
      S(0) => \tmp_reg_272[8]_i_5_n_4\
    );
\trace_32_dest_V_0_state[1]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ap_rst_n,
      O => \^ap_rst_n_inv\
    );
\waddr[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^out\(0),
      I1 => s_axi_trace_cntrl_AWVALID,
      O => waddr
    );
\waddr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_trace_cntrl_AWADDR(0),
      Q => \waddr_reg_n_4_[0]\,
      R => '0'
    );
\waddr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_trace_cntrl_AWADDR(1),
      Q => \waddr_reg_n_4_[1]\,
      R => '0'
    );
\waddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_trace_cntrl_AWADDR(2),
      Q => \waddr_reg_n_4_[2]\,
      R => '0'
    );
\waddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_trace_cntrl_AWADDR(3),
      Q => \waddr_reg_n_4_[3]\,
      R => '0'
    );
\waddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_trace_cntrl_AWADDR(4),
      Q => \waddr_reg_n_4_[4]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity base_trace_cntrl_32_0_0_trace_cntrl_32 is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    trace_32_TDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    trace_32_TVALID : in STD_LOGIC;
    trace_32_TREADY : out STD_LOGIC;
    trace_32_TKEEP : in STD_LOGIC_VECTOR ( 3 downto 0 );
    trace_32_TSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    trace_32_TUSER : in STD_LOGIC_VECTOR ( 0 to 0 );
    trace_32_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    trace_32_TID : in STD_LOGIC_VECTOR ( 0 to 0 );
    trace_32_TDEST : in STD_LOGIC_VECTOR ( 0 to 0 );
    capture_32_TDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    capture_32_TVALID : out STD_LOGIC;
    capture_32_TREADY : in STD_LOGIC;
    capture_32_TKEEP : out STD_LOGIC_VECTOR ( 3 downto 0 );
    capture_32_TSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    capture_32_TUSER : out STD_LOGIC_VECTOR ( 0 to 0 );
    capture_32_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    capture_32_TID : out STD_LOGIC_VECTOR ( 0 to 0 );
    capture_32_TDEST : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_trace_cntrl_AWVALID : in STD_LOGIC;
    s_axi_trace_cntrl_AWREADY : out STD_LOGIC;
    s_axi_trace_cntrl_AWADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_trace_cntrl_WVALID : in STD_LOGIC;
    s_axi_trace_cntrl_WREADY : out STD_LOGIC;
    s_axi_trace_cntrl_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_trace_cntrl_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_trace_cntrl_ARVALID : in STD_LOGIC;
    s_axi_trace_cntrl_ARREADY : out STD_LOGIC;
    s_axi_trace_cntrl_ARADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_trace_cntrl_RVALID : out STD_LOGIC;
    s_axi_trace_cntrl_RREADY : in STD_LOGIC;
    s_axi_trace_cntrl_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_trace_cntrl_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_trace_cntrl_BVALID : out STD_LOGIC;
    s_axi_trace_cntrl_BREADY : in STD_LOGIC;
    s_axi_trace_cntrl_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    interrupt : out STD_LOGIC
  );
  attribute C_S_AXI_DATA_WIDTH : integer;
  attribute C_S_AXI_DATA_WIDTH of base_trace_cntrl_32_0_0_trace_cntrl_32 : entity is 32;
  attribute C_S_AXI_TRACE_CNTRL_ADDR_WIDTH : integer;
  attribute C_S_AXI_TRACE_CNTRL_ADDR_WIDTH of base_trace_cntrl_32_0_0_trace_cntrl_32 : entity is 5;
  attribute C_S_AXI_TRACE_CNTRL_DATA_WIDTH : integer;
  attribute C_S_AXI_TRACE_CNTRL_DATA_WIDTH of base_trace_cntrl_32_0_0_trace_cntrl_32 : entity is 32;
  attribute C_S_AXI_TRACE_CNTRL_WSTRB_WIDTH : integer;
  attribute C_S_AXI_TRACE_CNTRL_WSTRB_WIDTH of base_trace_cntrl_32_0_0_trace_cntrl_32 : entity is 4;
  attribute C_S_AXI_WSTRB_WIDTH : integer;
  attribute C_S_AXI_WSTRB_WIDTH of base_trace_cntrl_32_0_0_trace_cntrl_32 : entity is 4;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of base_trace_cntrl_32_0_0_trace_cntrl_32 : entity is "trace_cntrl_32";
  attribute ap_ST_fsm_pp0_stage0 : string;
  attribute ap_ST_fsm_pp0_stage0 of base_trace_cntrl_32_0_0_trace_cntrl_32 : entity is "3'b010";
  attribute ap_ST_fsm_state1 : string;
  attribute ap_ST_fsm_state1 of base_trace_cntrl_32_0_0_trace_cntrl_32 : entity is "3'b001";
  attribute ap_ST_fsm_state6 : string;
  attribute ap_ST_fsm_state6 of base_trace_cntrl_32_0_0_trace_cntrl_32 : entity is "3'b100";
  attribute hls_module : string;
  attribute hls_module of base_trace_cntrl_32_0_0_trace_cntrl_32 : entity is "yes";
end base_trace_cntrl_32_0_0_trace_cntrl_32;

architecture STRUCTURE of base_trace_cntrl_32_0_0_trace_cntrl_32 is
  signal \<const0>\ : STD_LOGIC;
  signal \ap_CS_fsm[2]_i_1_n_4\ : STD_LOGIC;
  signal \ap_CS_fsm[2]_i_2_n_4\ : STD_LOGIC;
  signal \ap_CS_fsm[2]_i_3_n_4\ : STD_LOGIC;
  signal ap_CS_fsm_pp0_stage0 : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_4_[0]\ : STD_LOGIC;
  signal ap_CS_fsm_state6 : STD_LOGIC;
  signal ap_NS_fsm1 : STD_LOGIC;
  signal ap_done : STD_LOGIC;
  signal ap_enable_reg_pp0_iter0 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter0_i_10_n_4 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter0_i_11_n_4 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter0_i_12_n_4 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter0_i_14_n_4 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter0_i_15_n_4 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter0_i_16_n_4 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter0_i_17_n_4 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter0_i_18_n_4 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter0_i_19_n_4 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter0_i_20_n_4 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter0_i_21_n_4 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter0_i_22_n_4 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter0_i_23_n_4 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter0_i_24_n_4 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter0_i_25_n_4 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter0_i_26_n_4 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter0_i_27_n_4 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter0_i_28_n_4 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter0_i_29_n_4 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter0_i_31_n_4 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter0_i_32_n_4 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter0_i_33_n_4 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter0_i_34_n_4 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter0_i_35_n_4 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter0_i_36_n_4 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter0_i_37_n_4 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter0_i_38_n_4 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter0_i_39_n_4 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter0_i_40_n_4 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter0_i_41_n_4 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter0_i_42_n_4 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter0_i_43_n_4 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter0_i_44_n_4 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter0_i_45_n_4 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter0_i_46_n_4 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter0_i_47_n_4 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter0_i_48_n_4 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter0_i_49_n_4 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter0_i_50_n_4 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter0_i_51_n_4 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter0_i_52_n_4 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter0_i_53_n_4 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter0_i_54_n_4 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter0_i_55_n_4 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter0_i_56_n_4 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter0_i_57_n_4 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter0_i_58_n_4 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter0_i_59_n_4 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter0_i_5_n_4 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter0_i_60_n_4 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter0_i_61_n_4 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter0_i_62_n_4 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter0_i_63_n_4 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter0_i_64_n_4 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter0_i_65_n_4 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter0_i_66_n_4 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter0_i_67_n_4 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter0_i_68_n_4 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter0_i_69_n_4 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter0_i_6_n_4 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter0_i_70_n_4 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter0_i_7_n_4 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter0_i_8_n_4 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter0_i_9_n_4 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter0_reg_i_13_n_4 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter0_reg_i_13_n_5 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter0_reg_i_13_n_6 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter0_reg_i_13_n_7 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter0_reg_i_30_n_4 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter0_reg_i_30_n_5 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter0_reg_i_30_n_6 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter0_reg_i_30_n_7 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter0_reg_i_3_n_5 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter0_reg_i_3_n_6 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter0_reg_i_3_n_7 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter0_reg_i_4_n_4 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter0_reg_i_4_n_5 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter0_reg_i_4_n_6 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter0_reg_i_4_n_7 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter1 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter1_i_1_n_4 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter2 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter2_i_1_n_4 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter3_reg_n_4 : STD_LOGIC;
  signal ap_rst_n_inv : STD_LOGIC;
  signal \^capture_32_tvalid\ : STD_LOGIC;
  signal capture_32_data_V_1_ack_in : STD_LOGIC;
  signal capture_32_data_V_1_load_A : STD_LOGIC;
  signal capture_32_data_V_1_load_B : STD_LOGIC;
  signal capture_32_data_V_1_payload_A : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal capture_32_data_V_1_payload_B : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal capture_32_data_V_1_sel : STD_LOGIC;
  signal capture_32_data_V_1_sel_rd_i_1_n_4 : STD_LOGIC;
  signal capture_32_data_V_1_sel_wr : STD_LOGIC;
  signal capture_32_data_V_1_sel_wr_i_1_n_4 : STD_LOGIC;
  signal capture_32_data_V_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \capture_32_data_V_1_state[0]_i_1_n_4\ : STD_LOGIC;
  signal \capture_32_data_V_1_state_reg_n_4_[0]\ : STD_LOGIC;
  signal capture_32_dest_V_1_ack_in : STD_LOGIC;
  signal capture_32_dest_V_1_payload_A : STD_LOGIC;
  signal \capture_32_dest_V_1_payload_A[0]_i_1_n_4\ : STD_LOGIC;
  signal capture_32_dest_V_1_payload_B : STD_LOGIC;
  signal \capture_32_dest_V_1_payload_B[0]_i_1_n_4\ : STD_LOGIC;
  signal capture_32_dest_V_1_sel : STD_LOGIC;
  signal capture_32_dest_V_1_sel_rd_i_1_n_4 : STD_LOGIC;
  signal capture_32_dest_V_1_sel_wr : STD_LOGIC;
  signal capture_32_dest_V_1_sel_wr_i_1_n_4 : STD_LOGIC;
  signal \capture_32_dest_V_1_state[0]_i_1_n_4\ : STD_LOGIC;
  signal \capture_32_dest_V_1_state[0]_i_2_n_4\ : STD_LOGIC;
  signal \capture_32_dest_V_1_state[1]_i_1_n_4\ : STD_LOGIC;
  signal capture_32_id_V_1_ack_in : STD_LOGIC;
  signal capture_32_id_V_1_payload_A : STD_LOGIC;
  signal \capture_32_id_V_1_payload_A[0]_i_1_n_4\ : STD_LOGIC;
  signal capture_32_id_V_1_payload_B : STD_LOGIC;
  signal \capture_32_id_V_1_payload_B[0]_i_1_n_4\ : STD_LOGIC;
  signal capture_32_id_V_1_sel : STD_LOGIC;
  signal capture_32_id_V_1_sel_rd_i_1_n_4 : STD_LOGIC;
  signal capture_32_id_V_1_sel_wr : STD_LOGIC;
  signal capture_32_id_V_1_sel_wr_i_1_n_4 : STD_LOGIC;
  signal \capture_32_id_V_1_state[0]_i_1_n_4\ : STD_LOGIC;
  signal \capture_32_id_V_1_state[1]_i_1_n_4\ : STD_LOGIC;
  signal \capture_32_id_V_1_state_reg_n_4_[0]\ : STD_LOGIC;
  signal capture_32_keep_V_1_ack_in : STD_LOGIC;
  signal capture_32_keep_V_1_load_A : STD_LOGIC;
  signal capture_32_keep_V_1_load_B : STD_LOGIC;
  signal capture_32_keep_V_1_payload_A : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal capture_32_keep_V_1_payload_B : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal capture_32_keep_V_1_sel : STD_LOGIC;
  signal capture_32_keep_V_1_sel_rd_i_1_n_4 : STD_LOGIC;
  signal capture_32_keep_V_1_sel_wr : STD_LOGIC;
  signal capture_32_keep_V_1_sel_wr_i_1_n_4 : STD_LOGIC;
  signal \capture_32_keep_V_1_state[0]_i_1_n_4\ : STD_LOGIC;
  signal \capture_32_keep_V_1_state[1]_i_1_n_4\ : STD_LOGIC;
  signal \capture_32_keep_V_1_state_reg_n_4_[0]\ : STD_LOGIC;
  signal capture_32_last_V_1_ack_in : STD_LOGIC;
  signal capture_32_last_V_1_payload_A : STD_LOGIC;
  signal \capture_32_last_V_1_payload_A[0]_i_1_n_4\ : STD_LOGIC;
  signal capture_32_last_V_1_payload_B : STD_LOGIC;
  signal \capture_32_last_V_1_payload_B[0]_i_1_n_4\ : STD_LOGIC;
  signal capture_32_last_V_1_sel : STD_LOGIC;
  signal capture_32_last_V_1_sel_rd_i_1_n_4 : STD_LOGIC;
  signal capture_32_last_V_1_sel_wr : STD_LOGIC;
  signal capture_32_last_V_1_sel_wr_i_1_n_4 : STD_LOGIC;
  signal \capture_32_last_V_1_state[0]_i_1_n_4\ : STD_LOGIC;
  signal \capture_32_last_V_1_state[1]_i_1_n_4\ : STD_LOGIC;
  signal \capture_32_last_V_1_state_reg_n_4_[0]\ : STD_LOGIC;
  signal capture_32_strb_V_1_ack_in : STD_LOGIC;
  signal capture_32_strb_V_1_load_A : STD_LOGIC;
  signal capture_32_strb_V_1_load_B : STD_LOGIC;
  signal capture_32_strb_V_1_payload_A : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal capture_32_strb_V_1_payload_B : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal capture_32_strb_V_1_sel : STD_LOGIC;
  signal capture_32_strb_V_1_sel_rd_i_1_n_4 : STD_LOGIC;
  signal capture_32_strb_V_1_sel_wr : STD_LOGIC;
  signal capture_32_strb_V_1_sel_wr_i_1_n_4 : STD_LOGIC;
  signal \capture_32_strb_V_1_state[0]_i_1_n_4\ : STD_LOGIC;
  signal \capture_32_strb_V_1_state[1]_i_1_n_4\ : STD_LOGIC;
  signal \capture_32_strb_V_1_state_reg_n_4_[0]\ : STD_LOGIC;
  signal capture_32_user_V_1_ack_in : STD_LOGIC;
  signal capture_32_user_V_1_payload_A : STD_LOGIC;
  signal \capture_32_user_V_1_payload_A[0]_i_1_n_4\ : STD_LOGIC;
  signal capture_32_user_V_1_payload_B : STD_LOGIC;
  signal \capture_32_user_V_1_payload_B[0]_i_1_n_4\ : STD_LOGIC;
  signal capture_32_user_V_1_sel : STD_LOGIC;
  signal capture_32_user_V_1_sel_rd_i_1_n_4 : STD_LOGIC;
  signal capture_32_user_V_1_sel_wr : STD_LOGIC;
  signal capture_32_user_V_1_sel_wr_i_1_n_4 : STD_LOGIC;
  signal \capture_32_user_V_1_state[0]_i_1_n_4\ : STD_LOGIC;
  signal \capture_32_user_V_1_state[1]_i_1_n_4\ : STD_LOGIC;
  signal \capture_32_user_V_1_state_reg_n_4_[0]\ : STD_LOGIC;
  signal i_3_fu_248_p2 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal i_reg_133 : STD_LOGIC;
  signal \i_reg_133[31]_i_4_n_4\ : STD_LOGIC;
  signal \i_reg_133[31]_i_5_n_4\ : STD_LOGIC;
  signal \i_reg_133[31]_i_6_n_4\ : STD_LOGIC;
  signal \i_reg_133[3]_i_2_n_4\ : STD_LOGIC;
  signal \i_reg_133_reg[11]_i_1_n_4\ : STD_LOGIC;
  signal \i_reg_133_reg[11]_i_1_n_5\ : STD_LOGIC;
  signal \i_reg_133_reg[11]_i_1_n_6\ : STD_LOGIC;
  signal \i_reg_133_reg[11]_i_1_n_7\ : STD_LOGIC;
  signal \i_reg_133_reg[15]_i_1_n_4\ : STD_LOGIC;
  signal \i_reg_133_reg[15]_i_1_n_5\ : STD_LOGIC;
  signal \i_reg_133_reg[15]_i_1_n_6\ : STD_LOGIC;
  signal \i_reg_133_reg[15]_i_1_n_7\ : STD_LOGIC;
  signal \i_reg_133_reg[19]_i_1_n_4\ : STD_LOGIC;
  signal \i_reg_133_reg[19]_i_1_n_5\ : STD_LOGIC;
  signal \i_reg_133_reg[19]_i_1_n_6\ : STD_LOGIC;
  signal \i_reg_133_reg[19]_i_1_n_7\ : STD_LOGIC;
  signal \i_reg_133_reg[23]_i_1_n_4\ : STD_LOGIC;
  signal \i_reg_133_reg[23]_i_1_n_5\ : STD_LOGIC;
  signal \i_reg_133_reg[23]_i_1_n_6\ : STD_LOGIC;
  signal \i_reg_133_reg[23]_i_1_n_7\ : STD_LOGIC;
  signal \i_reg_133_reg[27]_i_1_n_4\ : STD_LOGIC;
  signal \i_reg_133_reg[27]_i_1_n_5\ : STD_LOGIC;
  signal \i_reg_133_reg[27]_i_1_n_6\ : STD_LOGIC;
  signal \i_reg_133_reg[27]_i_1_n_7\ : STD_LOGIC;
  signal \i_reg_133_reg[31]_i_3_n_5\ : STD_LOGIC;
  signal \i_reg_133_reg[31]_i_3_n_6\ : STD_LOGIC;
  signal \i_reg_133_reg[31]_i_3_n_7\ : STD_LOGIC;
  signal \i_reg_133_reg[3]_i_1_n_4\ : STD_LOGIC;
  signal \i_reg_133_reg[3]_i_1_n_5\ : STD_LOGIC;
  signal \i_reg_133_reg[3]_i_1_n_6\ : STD_LOGIC;
  signal \i_reg_133_reg[3]_i_1_n_7\ : STD_LOGIC;
  signal \i_reg_133_reg[7]_i_1_n_4\ : STD_LOGIC;
  signal \i_reg_133_reg[7]_i_1_n_5\ : STD_LOGIC;
  signal \i_reg_133_reg[7]_i_1_n_6\ : STD_LOGIC;
  signal \i_reg_133_reg[7]_i_1_n_7\ : STD_LOGIC;
  signal \i_reg_133_reg_n_4_[0]\ : STD_LOGIC;
  signal \i_reg_133_reg_n_4_[10]\ : STD_LOGIC;
  signal \i_reg_133_reg_n_4_[11]\ : STD_LOGIC;
  signal \i_reg_133_reg_n_4_[12]\ : STD_LOGIC;
  signal \i_reg_133_reg_n_4_[13]\ : STD_LOGIC;
  signal \i_reg_133_reg_n_4_[14]\ : STD_LOGIC;
  signal \i_reg_133_reg_n_4_[15]\ : STD_LOGIC;
  signal \i_reg_133_reg_n_4_[16]\ : STD_LOGIC;
  signal \i_reg_133_reg_n_4_[17]\ : STD_LOGIC;
  signal \i_reg_133_reg_n_4_[18]\ : STD_LOGIC;
  signal \i_reg_133_reg_n_4_[19]\ : STD_LOGIC;
  signal \i_reg_133_reg_n_4_[1]\ : STD_LOGIC;
  signal \i_reg_133_reg_n_4_[20]\ : STD_LOGIC;
  signal \i_reg_133_reg_n_4_[21]\ : STD_LOGIC;
  signal \i_reg_133_reg_n_4_[22]\ : STD_LOGIC;
  signal \i_reg_133_reg_n_4_[23]\ : STD_LOGIC;
  signal \i_reg_133_reg_n_4_[24]\ : STD_LOGIC;
  signal \i_reg_133_reg_n_4_[25]\ : STD_LOGIC;
  signal \i_reg_133_reg_n_4_[26]\ : STD_LOGIC;
  signal \i_reg_133_reg_n_4_[27]\ : STD_LOGIC;
  signal \i_reg_133_reg_n_4_[28]\ : STD_LOGIC;
  signal \i_reg_133_reg_n_4_[29]\ : STD_LOGIC;
  signal \i_reg_133_reg_n_4_[2]\ : STD_LOGIC;
  signal \i_reg_133_reg_n_4_[30]\ : STD_LOGIC;
  signal \i_reg_133_reg_n_4_[31]\ : STD_LOGIC;
  signal \i_reg_133_reg_n_4_[3]\ : STD_LOGIC;
  signal \i_reg_133_reg_n_4_[4]\ : STD_LOGIC;
  signal \i_reg_133_reg_n_4_[5]\ : STD_LOGIC;
  signal \i_reg_133_reg_n_4_[6]\ : STD_LOGIC;
  signal \i_reg_133_reg_n_4_[7]\ : STD_LOGIC;
  signal \i_reg_133_reg_n_4_[8]\ : STD_LOGIC;
  signal \i_reg_133_reg_n_4_[9]\ : STD_LOGIC;
  signal length_r : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal length_read_reg_261 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \match_reg_145_reg_n_4_[0]\ : STD_LOGIC;
  signal p_133_in : STD_LOGIC;
  signal samples_fu_74 : STD_LOGIC;
  signal samples_fu_740 : STD_LOGIC;
  signal \samples_fu_74[0]_i_10_n_4\ : STD_LOGIC;
  signal \samples_fu_74[0]_i_12_n_4\ : STD_LOGIC;
  signal \samples_fu_74[0]_i_13_n_4\ : STD_LOGIC;
  signal \samples_fu_74[0]_i_14_n_4\ : STD_LOGIC;
  signal \samples_fu_74[0]_i_15_n_4\ : STD_LOGIC;
  signal \samples_fu_74[0]_i_16_n_4\ : STD_LOGIC;
  signal \samples_fu_74[0]_i_17_n_4\ : STD_LOGIC;
  signal \samples_fu_74[0]_i_18_n_4\ : STD_LOGIC;
  signal \samples_fu_74[0]_i_19_n_4\ : STD_LOGIC;
  signal \samples_fu_74[0]_i_20_n_4\ : STD_LOGIC;
  signal \samples_fu_74[0]_i_21_n_4\ : STD_LOGIC;
  signal \samples_fu_74[0]_i_22_n_4\ : STD_LOGIC;
  signal \samples_fu_74[0]_i_23_n_4\ : STD_LOGIC;
  signal \samples_fu_74[0]_i_24_n_4\ : STD_LOGIC;
  signal \samples_fu_74[0]_i_25_n_4\ : STD_LOGIC;
  signal \samples_fu_74[0]_i_26_n_4\ : STD_LOGIC;
  signal \samples_fu_74[0]_i_27_n_4\ : STD_LOGIC;
  signal \samples_fu_74[0]_i_28_n_4\ : STD_LOGIC;
  signal \samples_fu_74[0]_i_29_n_4\ : STD_LOGIC;
  signal \samples_fu_74[0]_i_30_n_4\ : STD_LOGIC;
  signal \samples_fu_74[0]_i_31_n_4\ : STD_LOGIC;
  signal \samples_fu_74[0]_i_32_n_4\ : STD_LOGIC;
  signal \samples_fu_74[0]_i_33_n_4\ : STD_LOGIC;
  signal \samples_fu_74[0]_i_34_n_4\ : STD_LOGIC;
  signal \samples_fu_74[0]_i_35_n_4\ : STD_LOGIC;
  signal \samples_fu_74[0]_i_36_n_4\ : STD_LOGIC;
  signal \samples_fu_74[0]_i_37_n_4\ : STD_LOGIC;
  signal \samples_fu_74[0]_i_38_n_4\ : STD_LOGIC;
  signal \samples_fu_74[0]_i_39_n_4\ : STD_LOGIC;
  signal \samples_fu_74[0]_i_40_n_4\ : STD_LOGIC;
  signal \samples_fu_74[0]_i_4_n_4\ : STD_LOGIC;
  signal \samples_fu_74[0]_i_6_n_4\ : STD_LOGIC;
  signal \samples_fu_74[0]_i_8_n_4\ : STD_LOGIC;
  signal \samples_fu_74[0]_i_9_n_4\ : STD_LOGIC;
  signal samples_fu_74_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \samples_fu_74_reg[0]_i_11_n_4\ : STD_LOGIC;
  signal \samples_fu_74_reg[0]_i_11_n_5\ : STD_LOGIC;
  signal \samples_fu_74_reg[0]_i_11_n_6\ : STD_LOGIC;
  signal \samples_fu_74_reg[0]_i_11_n_7\ : STD_LOGIC;
  signal \samples_fu_74_reg[0]_i_3_n_10\ : STD_LOGIC;
  signal \samples_fu_74_reg[0]_i_3_n_11\ : STD_LOGIC;
  signal \samples_fu_74_reg[0]_i_3_n_4\ : STD_LOGIC;
  signal \samples_fu_74_reg[0]_i_3_n_5\ : STD_LOGIC;
  signal \samples_fu_74_reg[0]_i_3_n_6\ : STD_LOGIC;
  signal \samples_fu_74_reg[0]_i_3_n_7\ : STD_LOGIC;
  signal \samples_fu_74_reg[0]_i_3_n_8\ : STD_LOGIC;
  signal \samples_fu_74_reg[0]_i_3_n_9\ : STD_LOGIC;
  signal \samples_fu_74_reg[0]_i_5_n_6\ : STD_LOGIC;
  signal \samples_fu_74_reg[0]_i_5_n_7\ : STD_LOGIC;
  signal \samples_fu_74_reg[0]_i_7_n_4\ : STD_LOGIC;
  signal \samples_fu_74_reg[0]_i_7_n_5\ : STD_LOGIC;
  signal \samples_fu_74_reg[0]_i_7_n_6\ : STD_LOGIC;
  signal \samples_fu_74_reg[0]_i_7_n_7\ : STD_LOGIC;
  signal \samples_fu_74_reg[12]_i_1_n_10\ : STD_LOGIC;
  signal \samples_fu_74_reg[12]_i_1_n_11\ : STD_LOGIC;
  signal \samples_fu_74_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \samples_fu_74_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \samples_fu_74_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \samples_fu_74_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \samples_fu_74_reg[12]_i_1_n_8\ : STD_LOGIC;
  signal \samples_fu_74_reg[12]_i_1_n_9\ : STD_LOGIC;
  signal \samples_fu_74_reg[16]_i_1_n_10\ : STD_LOGIC;
  signal \samples_fu_74_reg[16]_i_1_n_11\ : STD_LOGIC;
  signal \samples_fu_74_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \samples_fu_74_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \samples_fu_74_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \samples_fu_74_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \samples_fu_74_reg[16]_i_1_n_8\ : STD_LOGIC;
  signal \samples_fu_74_reg[16]_i_1_n_9\ : STD_LOGIC;
  signal \samples_fu_74_reg[20]_i_1_n_10\ : STD_LOGIC;
  signal \samples_fu_74_reg[20]_i_1_n_11\ : STD_LOGIC;
  signal \samples_fu_74_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \samples_fu_74_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \samples_fu_74_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \samples_fu_74_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \samples_fu_74_reg[20]_i_1_n_8\ : STD_LOGIC;
  signal \samples_fu_74_reg[20]_i_1_n_9\ : STD_LOGIC;
  signal \samples_fu_74_reg[24]_i_1_n_10\ : STD_LOGIC;
  signal \samples_fu_74_reg[24]_i_1_n_11\ : STD_LOGIC;
  signal \samples_fu_74_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \samples_fu_74_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \samples_fu_74_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \samples_fu_74_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \samples_fu_74_reg[24]_i_1_n_8\ : STD_LOGIC;
  signal \samples_fu_74_reg[24]_i_1_n_9\ : STD_LOGIC;
  signal \samples_fu_74_reg[28]_i_1_n_10\ : STD_LOGIC;
  signal \samples_fu_74_reg[28]_i_1_n_11\ : STD_LOGIC;
  signal \samples_fu_74_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \samples_fu_74_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \samples_fu_74_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \samples_fu_74_reg[28]_i_1_n_8\ : STD_LOGIC;
  signal \samples_fu_74_reg[28]_i_1_n_9\ : STD_LOGIC;
  signal \samples_fu_74_reg[4]_i_1_n_10\ : STD_LOGIC;
  signal \samples_fu_74_reg[4]_i_1_n_11\ : STD_LOGIC;
  signal \samples_fu_74_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \samples_fu_74_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \samples_fu_74_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \samples_fu_74_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \samples_fu_74_reg[4]_i_1_n_8\ : STD_LOGIC;
  signal \samples_fu_74_reg[4]_i_1_n_9\ : STD_LOGIC;
  signal \samples_fu_74_reg[8]_i_1_n_10\ : STD_LOGIC;
  signal \samples_fu_74_reg[8]_i_1_n_11\ : STD_LOGIC;
  signal \samples_fu_74_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \samples_fu_74_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \samples_fu_74_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \samples_fu_74_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \samples_fu_74_reg[8]_i_1_n_8\ : STD_LOGIC;
  signal \samples_fu_74_reg[8]_i_1_n_9\ : STD_LOGIC;
  signal tmp_1_fu_177_p2 : STD_LOGIC;
  signal tmp_1_reg_277 : STD_LOGIC;
  signal \tmp_1_reg_277[0]_i_1_n_4\ : STD_LOGIC;
  signal tmp_1_reg_277_pp0_iter1_reg : STD_LOGIC;
  signal \tmp_1_reg_277_pp0_iter1_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal tmp_1_reg_277_pp0_iter2_reg : STD_LOGIC;
  signal \tmp_1_reg_277_pp0_iter2_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal tmp_4_fu_211_p2 : STD_LOGIC;
  signal tmp_5_reg_311 : STD_LOGIC;
  signal \tmp_5_reg_311[0]_i_1_n_4\ : STD_LOGIC;
  signal tmp_5_reg_311_pp0_iter2_reg : STD_LOGIC;
  signal \tmp_5_reg_311_pp0_iter2_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal tmp_fu_166_p2 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal tmp_reg_272 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^trace_32_tready\ : STD_LOGIC;
  signal trace_32_data_V_0_ack_in : STD_LOGIC;
  signal trace_32_data_V_0_data_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal trace_32_data_V_0_load_A : STD_LOGIC;
  signal trace_32_data_V_0_load_B : STD_LOGIC;
  signal trace_32_data_V_0_payload_A : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal trace_32_data_V_0_payload_B : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal trace_32_data_V_0_sel : STD_LOGIC;
  signal trace_32_data_V_0_sel_rd_i_1_n_4 : STD_LOGIC;
  signal trace_32_data_V_0_sel_wr : STD_LOGIC;
  signal trace_32_data_V_0_sel_wr_i_1_n_4 : STD_LOGIC;
  signal trace_32_data_V_0_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \trace_32_data_V_0_state[0]_i_1_n_4\ : STD_LOGIC;
  signal \trace_32_data_V_0_state_reg_n_4_[0]\ : STD_LOGIC;
  signal trace_32_dest_V_0_data_out : STD_LOGIC;
  signal trace_32_dest_V_0_payload_A : STD_LOGIC;
  signal \trace_32_dest_V_0_payload_A[0]_i_1_n_4\ : STD_LOGIC;
  signal trace_32_dest_V_0_payload_B : STD_LOGIC;
  signal \trace_32_dest_V_0_payload_B[0]_i_1_n_4\ : STD_LOGIC;
  signal trace_32_dest_V_0_sel : STD_LOGIC;
  signal trace_32_dest_V_0_sel_rd_i_1_n_4 : STD_LOGIC;
  signal trace_32_dest_V_0_sel_wr : STD_LOGIC;
  signal trace_32_dest_V_0_sel_wr_i_1_n_4 : STD_LOGIC;
  signal trace_32_dest_V_0_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \trace_32_dest_V_0_state[0]_i_1_n_4\ : STD_LOGIC;
  signal \trace_32_dest_V_0_state[1]_i_3_n_4\ : STD_LOGIC;
  signal \trace_32_dest_V_0_state_reg_n_4_[0]\ : STD_LOGIC;
  signal trace_32_id_V_0_ack_in : STD_LOGIC;
  signal trace_32_id_V_0_data_out : STD_LOGIC;
  signal trace_32_id_V_0_payload_A : STD_LOGIC;
  signal \trace_32_id_V_0_payload_A[0]_i_1_n_4\ : STD_LOGIC;
  signal trace_32_id_V_0_payload_B : STD_LOGIC;
  signal \trace_32_id_V_0_payload_B[0]_i_1_n_4\ : STD_LOGIC;
  signal trace_32_id_V_0_sel : STD_LOGIC;
  signal trace_32_id_V_0_sel_rd_i_1_n_4 : STD_LOGIC;
  signal trace_32_id_V_0_sel_wr : STD_LOGIC;
  signal trace_32_id_V_0_sel_wr_i_1_n_4 : STD_LOGIC;
  signal trace_32_id_V_0_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \trace_32_id_V_0_state[0]_i_1_n_4\ : STD_LOGIC;
  signal \trace_32_id_V_0_state_reg_n_4_[0]\ : STD_LOGIC;
  signal trace_32_keep_V_0_ack_in : STD_LOGIC;
  signal trace_32_keep_V_0_data_out : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal trace_32_keep_V_0_load_A : STD_LOGIC;
  signal trace_32_keep_V_0_load_B : STD_LOGIC;
  signal trace_32_keep_V_0_payload_A : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal trace_32_keep_V_0_payload_B : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal trace_32_keep_V_0_sel : STD_LOGIC;
  signal trace_32_keep_V_0_sel_rd_i_1_n_4 : STD_LOGIC;
  signal trace_32_keep_V_0_sel_wr : STD_LOGIC;
  signal trace_32_keep_V_0_sel_wr_i_1_n_4 : STD_LOGIC;
  signal trace_32_keep_V_0_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \trace_32_keep_V_0_state[0]_i_1_n_4\ : STD_LOGIC;
  signal \trace_32_keep_V_0_state_reg_n_4_[0]\ : STD_LOGIC;
  signal trace_32_strb_V_0_ack_in : STD_LOGIC;
  signal trace_32_strb_V_0_data_out : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal trace_32_strb_V_0_load_A : STD_LOGIC;
  signal trace_32_strb_V_0_load_B : STD_LOGIC;
  signal trace_32_strb_V_0_payload_A : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal trace_32_strb_V_0_payload_B : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal trace_32_strb_V_0_sel : STD_LOGIC;
  signal trace_32_strb_V_0_sel_rd_i_1_n_4 : STD_LOGIC;
  signal trace_32_strb_V_0_sel_wr : STD_LOGIC;
  signal trace_32_strb_V_0_sel_wr_i_1_n_4 : STD_LOGIC;
  signal trace_32_strb_V_0_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \trace_32_strb_V_0_state[0]_i_1_n_4\ : STD_LOGIC;
  signal \trace_32_strb_V_0_state_reg_n_4_[0]\ : STD_LOGIC;
  signal trace_32_user_V_0_ack_in : STD_LOGIC;
  signal trace_32_user_V_0_data_out : STD_LOGIC;
  signal trace_32_user_V_0_payload_A : STD_LOGIC;
  signal \trace_32_user_V_0_payload_A[0]_i_1_n_4\ : STD_LOGIC;
  signal trace_32_user_V_0_payload_B : STD_LOGIC;
  signal \trace_32_user_V_0_payload_B[0]_i_1_n_4\ : STD_LOGIC;
  signal trace_32_user_V_0_sel : STD_LOGIC;
  signal trace_32_user_V_0_sel_rd_i_1_n_4 : STD_LOGIC;
  signal trace_32_user_V_0_sel_wr : STD_LOGIC;
  signal trace_32_user_V_0_sel_wr_i_1_n_4 : STD_LOGIC;
  signal trace_32_user_V_0_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \trace_32_user_V_0_state[0]_i_1_n_4\ : STD_LOGIC;
  signal \trace_32_user_V_0_state_reg_n_4_[0]\ : STD_LOGIC;
  signal trace_cntrl_32_trace_cntrl_s_axi_U_n_112 : STD_LOGIC;
  signal trace_cntrl_32_trace_cntrl_s_axi_U_n_75 : STD_LOGIC;
  signal trace_cntrl_32_trace_cntrl_s_axi_U_n_76 : STD_LOGIC;
  signal trace_cntrl_32_trace_cntrl_s_axi_U_n_77 : STD_LOGIC;
  signal trace_cntrl_32_trace_cntrl_s_axi_U_n_78 : STD_LOGIC;
  signal trace_temp_data_V_reg_281 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal trace_temp_data_V_reg_2810 : STD_LOGIC;
  signal \trace_temp_data_V_reg_281[31]_i_3_n_4\ : STD_LOGIC;
  signal trace_temp_dest_V_reg_306 : STD_LOGIC;
  signal trace_temp_id_V_reg_301 : STD_LOGIC;
  signal trace_temp_keep_V_reg_286 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal trace_temp_last_V_fu_232_p2 : STD_LOGIC;
  signal trace_temp_last_V_reg_316 : STD_LOGIC;
  signal \trace_temp_last_V_reg_316[0]_i_10_n_4\ : STD_LOGIC;
  signal \trace_temp_last_V_reg_316[0]_i_11_n_4\ : STD_LOGIC;
  signal \trace_temp_last_V_reg_316[0]_i_12_n_4\ : STD_LOGIC;
  signal \trace_temp_last_V_reg_316[0]_i_13_n_4\ : STD_LOGIC;
  signal \trace_temp_last_V_reg_316[0]_i_14_n_4\ : STD_LOGIC;
  signal \trace_temp_last_V_reg_316[0]_i_15_n_4\ : STD_LOGIC;
  signal \trace_temp_last_V_reg_316[0]_i_1_n_4\ : STD_LOGIC;
  signal \trace_temp_last_V_reg_316[0]_i_4_n_4\ : STD_LOGIC;
  signal \trace_temp_last_V_reg_316[0]_i_5_n_4\ : STD_LOGIC;
  signal \trace_temp_last_V_reg_316[0]_i_6_n_4\ : STD_LOGIC;
  signal \trace_temp_last_V_reg_316[0]_i_8_n_4\ : STD_LOGIC;
  signal \trace_temp_last_V_reg_316[0]_i_9_n_4\ : STD_LOGIC;
  signal \trace_temp_last_V_reg_316_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \trace_temp_last_V_reg_316_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \trace_temp_last_V_reg_316_reg[0]_i_3_n_4\ : STD_LOGIC;
  signal \trace_temp_last_V_reg_316_reg[0]_i_3_n_5\ : STD_LOGIC;
  signal \trace_temp_last_V_reg_316_reg[0]_i_3_n_6\ : STD_LOGIC;
  signal \trace_temp_last_V_reg_316_reg[0]_i_3_n_7\ : STD_LOGIC;
  signal \trace_temp_last_V_reg_316_reg[0]_i_7_n_4\ : STD_LOGIC;
  signal \trace_temp_last_V_reg_316_reg[0]_i_7_n_5\ : STD_LOGIC;
  signal \trace_temp_last_V_reg_316_reg[0]_i_7_n_6\ : STD_LOGIC;
  signal \trace_temp_last_V_reg_316_reg[0]_i_7_n_7\ : STD_LOGIC;
  signal trace_temp_strb_V_reg_291 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal trace_temp_user_V_reg_296 : STD_LOGIC;
  signal trigger_V : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal trigger_V_read_reg_266 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_ap_enable_reg_pp0_iter0_reg_i_13_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ap_enable_reg_pp0_iter0_reg_i_3_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ap_enable_reg_pp0_iter0_reg_i_30_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ap_enable_reg_pp0_iter0_reg_i_4_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_i_reg_133_reg[31]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_samples_fu_74_reg[0]_i_11_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_samples_fu_74_reg[0]_i_5_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_samples_fu_74_reg[0]_i_5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_samples_fu_74_reg[0]_i_7_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_samples_fu_74_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_trace_temp_last_V_reg_316_reg[0]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_trace_temp_last_V_reg_316_reg[0]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_trace_temp_last_V_reg_316_reg[0]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_trace_temp_last_V_reg_316_reg[0]_i_7_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_CS_fsm[2]_i_2\ : label is "soft_lutpair43";
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[2]\ : label is "none";
  attribute SOFT_HLUTNM of ap_enable_reg_pp0_iter0_i_40 : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of ap_enable_reg_pp0_iter1_i_1 : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of ap_enable_reg_pp0_iter2_i_1 : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \capture_32_TDATA[0]_INST_0\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \capture_32_TDATA[10]_INST_0\ : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of \capture_32_TDATA[11]_INST_0\ : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of \capture_32_TDATA[12]_INST_0\ : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of \capture_32_TDATA[13]_INST_0\ : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of \capture_32_TDATA[14]_INST_0\ : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of \capture_32_TDATA[15]_INST_0\ : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of \capture_32_TDATA[16]_INST_0\ : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of \capture_32_TDATA[17]_INST_0\ : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of \capture_32_TDATA[18]_INST_0\ : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of \capture_32_TDATA[19]_INST_0\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of \capture_32_TDATA[1]_INST_0\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \capture_32_TDATA[20]_INST_0\ : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of \capture_32_TDATA[21]_INST_0\ : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of \capture_32_TDATA[22]_INST_0\ : label is "soft_lutpair105";
  attribute SOFT_HLUTNM of \capture_32_TDATA[23]_INST_0\ : label is "soft_lutpair106";
  attribute SOFT_HLUTNM of \capture_32_TDATA[24]_INST_0\ : label is "soft_lutpair106";
  attribute SOFT_HLUTNM of \capture_32_TDATA[25]_INST_0\ : label is "soft_lutpair107";
  attribute SOFT_HLUTNM of \capture_32_TDATA[26]_INST_0\ : label is "soft_lutpair105";
  attribute SOFT_HLUTNM of \capture_32_TDATA[27]_INST_0\ : label is "soft_lutpair107";
  attribute SOFT_HLUTNM of \capture_32_TDATA[28]_INST_0\ : label is "soft_lutpair108";
  attribute SOFT_HLUTNM of \capture_32_TDATA[29]_INST_0\ : label is "soft_lutpair109";
  attribute SOFT_HLUTNM of \capture_32_TDATA[2]_INST_0\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \capture_32_TDATA[30]_INST_0\ : label is "soft_lutpair108";
  attribute SOFT_HLUTNM of \capture_32_TDATA[31]_INST_0\ : label is "soft_lutpair109";
  attribute SOFT_HLUTNM of \capture_32_TDATA[3]_INST_0\ : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \capture_32_TDATA[4]_INST_0\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \capture_32_TDATA[5]_INST_0\ : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \capture_32_TDATA[6]_INST_0\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of \capture_32_TDATA[7]_INST_0\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \capture_32_TDATA[8]_INST_0\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \capture_32_TDATA[9]_INST_0\ : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of \capture_32_TKEEP[0]_INST_0\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \capture_32_TKEEP[1]_INST_0\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \capture_32_TKEEP[2]_INST_0\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \capture_32_TKEEP[3]_INST_0\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \capture_32_TSTRB[0]_INST_0\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \capture_32_TSTRB[1]_INST_0\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \capture_32_TSTRB[2]_INST_0\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \capture_32_TSTRB[3]_INST_0\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of capture_32_data_V_1_sel_rd_i_1 : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of capture_32_data_V_1_sel_wr_i_1 : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \capture_32_data_V_1_state[1]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of capture_32_dest_V_1_sel_rd_i_1 : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of capture_32_dest_V_1_sel_wr_i_1 : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \capture_32_dest_V_1_state[0]_i_2\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \capture_32_dest_V_1_state[1]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of capture_32_id_V_1_sel_rd_i_1 : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of capture_32_id_V_1_sel_wr_i_1 : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \capture_32_id_V_1_state[1]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of capture_32_keep_V_1_sel_rd_i_1 : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of capture_32_keep_V_1_sel_wr_i_1 : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \capture_32_keep_V_1_state[1]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of capture_32_last_V_1_sel_rd_i_1 : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of capture_32_last_V_1_sel_wr_i_1 : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \capture_32_last_V_1_state[1]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of capture_32_strb_V_1_sel_rd_i_1 : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \capture_32_strb_V_1_state[1]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of capture_32_user_V_1_sel_rd_i_1 : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of capture_32_user_V_1_sel_wr_i_1 : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \capture_32_user_V_1_state[1]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \i_reg_133[31]_i_6\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \samples_fu_74[0]_i_16\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \samples_fu_74[0]_i_27\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \samples_fu_74[0]_i_28\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \samples_fu_74[0]_i_33\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \samples_fu_74[0]_i_34\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \samples_fu_74[0]_i_35\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \samples_fu_74[0]_i_36\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \samples_fu_74[0]_i_37\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \samples_fu_74[0]_i_38\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \samples_fu_74[0]_i_39\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \samples_fu_74[0]_i_4\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \samples_fu_74[0]_i_40\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \tmp_1_reg_277[0]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \tmp_1_reg_277_pp0_iter1_reg[0]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \tmp_1_reg_277_pp0_iter2_reg[0]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \tmp_5_reg_311_pp0_iter2_reg[0]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of trace_32_data_V_0_sel_wr_i_1 : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \trace_32_data_V_0_state[1]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of trace_32_dest_V_0_sel_rd_i_1 : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \trace_32_dest_V_0_state[1]_i_2\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of trace_32_id_V_0_sel_rd_i_1 : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of trace_32_id_V_0_sel_wr_i_1 : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \trace_32_id_V_0_state[1]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of trace_32_keep_V_0_sel_rd_i_1 : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of trace_32_keep_V_0_sel_wr_i_1 : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \trace_32_keep_V_0_state[1]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of trace_32_strb_V_0_sel_rd_i_1 : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of trace_32_strb_V_0_sel_wr_i_1 : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \trace_32_strb_V_0_state[1]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of trace_32_user_V_0_sel_rd_i_1 : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of trace_32_user_V_0_sel_wr_i_1 : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \trace_32_user_V_0_state[1]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \trace_temp_data_V_reg_281[0]_i_1\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \trace_temp_data_V_reg_281[10]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \trace_temp_data_V_reg_281[11]_i_1\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \trace_temp_data_V_reg_281[12]_i_1\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \trace_temp_data_V_reg_281[13]_i_1\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \trace_temp_data_V_reg_281[14]_i_1\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \trace_temp_data_V_reg_281[15]_i_1\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \trace_temp_data_V_reg_281[16]_i_1\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \trace_temp_data_V_reg_281[17]_i_1\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \trace_temp_data_V_reg_281[18]_i_1\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \trace_temp_data_V_reg_281[19]_i_1\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \trace_temp_data_V_reg_281[1]_i_1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \trace_temp_data_V_reg_281[20]_i_1\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \trace_temp_data_V_reg_281[21]_i_1\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \trace_temp_data_V_reg_281[22]_i_1\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \trace_temp_data_V_reg_281[23]_i_1\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \trace_temp_data_V_reg_281[24]_i_1\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \trace_temp_data_V_reg_281[25]_i_1\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \trace_temp_data_V_reg_281[27]_i_1\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \trace_temp_data_V_reg_281[28]_i_1\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \trace_temp_data_V_reg_281[29]_i_1\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \trace_temp_data_V_reg_281[2]_i_1\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \trace_temp_data_V_reg_281[30]_i_1\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \trace_temp_data_V_reg_281[31]_i_2\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \trace_temp_data_V_reg_281[31]_i_3\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \trace_temp_data_V_reg_281[3]_i_1\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \trace_temp_data_V_reg_281[4]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \trace_temp_data_V_reg_281[5]_i_1\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \trace_temp_data_V_reg_281[6]_i_1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \trace_temp_data_V_reg_281[7]_i_1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \trace_temp_data_V_reg_281[8]_i_1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \trace_temp_data_V_reg_281[9]_i_1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \trace_temp_keep_V_reg_286[0]_i_1\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \trace_temp_keep_V_reg_286[1]_i_1\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \trace_temp_keep_V_reg_286[2]_i_1\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \trace_temp_keep_V_reg_286[3]_i_1\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \trace_temp_strb_V_reg_291[0]_i_1\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \trace_temp_strb_V_reg_291[1]_i_1\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \trace_temp_strb_V_reg_291[2]_i_1\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \trace_temp_strb_V_reg_291[3]_i_1\ : label is "soft_lutpair87";
begin
  capture_32_TVALID <= \^capture_32_tvalid\;
  s_axi_trace_cntrl_BRESP(1) <= \<const0>\;
  s_axi_trace_cntrl_BRESP(0) <= \<const0>\;
  s_axi_trace_cntrl_RRESP(1) <= \<const0>\;
  s_axi_trace_cntrl_RRESP(0) <= \<const0>\;
  trace_32_TREADY <= \^trace_32_tready\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\ap_CS_fsm[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1111000F"
    )
        port map (
      I0 => \ap_CS_fsm[2]_i_2_n_4\,
      I1 => \ap_CS_fsm[2]_i_3_n_4\,
      I2 => ap_done,
      I3 => \ap_CS_fsm_reg_n_4_[0]\,
      I4 => ap_CS_fsm_pp0_stage0,
      O => \ap_CS_fsm[2]_i_1_n_4\
    );
\ap_CS_fsm[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAEAAA"
    )
        port map (
      I0 => \i_reg_133[31]_i_4_n_4\,
      I1 => ap_enable_reg_pp0_iter2,
      I2 => tmp_1_reg_277_pp0_iter1_reg,
      I3 => tmp_5_reg_311,
      I4 => capture_32_data_V_1_ack_in,
      O => \ap_CS_fsm[2]_i_2_n_4\
    );
\ap_CS_fsm[2]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAEF"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter2,
      I1 => ap_enable_reg_pp0_iter0,
      I2 => ap_enable_reg_pp0_iter1,
      I3 => ap_enable_reg_pp0_iter3_reg_n_4,
      O => \ap_CS_fsm[2]_i_3_n_4\
    );
\ap_CS_fsm_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => trace_cntrl_32_trace_cntrl_s_axi_U_n_78,
      Q => \ap_CS_fsm_reg_n_4_[0]\,
      S => ap_rst_n_inv
    );
\ap_CS_fsm_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => trace_cntrl_32_trace_cntrl_s_axi_U_n_77,
      Q => ap_CS_fsm_pp0_stage0,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm[2]_i_1_n_4\,
      Q => ap_CS_fsm_state6,
      R => ap_rst_n_inv
    );
ap_enable_reg_pp0_iter0_i_10: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A80802A2"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter0_i_27_n_4,
      I1 => i_3_fu_248_p2(28),
      I2 => \i_reg_133[31]_i_5_n_4\,
      I3 => \i_reg_133_reg_n_4_[28]\,
      I4 => length_read_reg_261(28),
      O => ap_enable_reg_pp0_iter0_i_10_n_4
    );
ap_enable_reg_pp0_iter0_i_11: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A80802A2"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter0_i_28_n_4,
      I1 => i_3_fu_248_p2(26),
      I2 => \i_reg_133[31]_i_5_n_4\,
      I3 => \i_reg_133_reg_n_4_[26]\,
      I4 => length_read_reg_261(26),
      O => ap_enable_reg_pp0_iter0_i_11_n_4
    );
ap_enable_reg_pp0_iter0_i_12: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A80802A2"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter0_i_29_n_4,
      I1 => i_3_fu_248_p2(24),
      I2 => \i_reg_133[31]_i_5_n_4\,
      I3 => \i_reg_133_reg_n_4_[24]\,
      I4 => length_read_reg_261(24),
      O => ap_enable_reg_pp0_iter0_i_12_n_4
    );
ap_enable_reg_pp0_iter0_i_14: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80F8808080F8F8F8"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter0_i_39_n_4,
      I1 => length_read_reg_261(22),
      I2 => length_read_reg_261(23),
      I3 => \i_reg_133_reg_n_4_[23]\,
      I4 => \i_reg_133[31]_i_5_n_4\,
      I5 => i_3_fu_248_p2(23),
      O => ap_enable_reg_pp0_iter0_i_14_n_4
    );
ap_enable_reg_pp0_iter0_i_15: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80F8808080F8F8F8"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter0_i_40_n_4,
      I1 => length_read_reg_261(20),
      I2 => length_read_reg_261(21),
      I3 => \i_reg_133_reg_n_4_[21]\,
      I4 => \i_reg_133[31]_i_5_n_4\,
      I5 => i_3_fu_248_p2(21),
      O => ap_enable_reg_pp0_iter0_i_15_n_4
    );
ap_enable_reg_pp0_iter0_i_16: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80F8808080F8F8F8"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter0_i_41_n_4,
      I1 => length_read_reg_261(18),
      I2 => length_read_reg_261(19),
      I3 => \i_reg_133_reg_n_4_[19]\,
      I4 => \i_reg_133[31]_i_5_n_4\,
      I5 => i_3_fu_248_p2(19),
      O => ap_enable_reg_pp0_iter0_i_16_n_4
    );
ap_enable_reg_pp0_iter0_i_17: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80F8808080F8F8F8"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter0_i_42_n_4,
      I1 => length_read_reg_261(16),
      I2 => length_read_reg_261(17),
      I3 => \i_reg_133_reg_n_4_[17]\,
      I4 => \i_reg_133[31]_i_5_n_4\,
      I5 => i_3_fu_248_p2(17),
      O => ap_enable_reg_pp0_iter0_i_17_n_4
    );
ap_enable_reg_pp0_iter0_i_18: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A80802A2"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter0_i_43_n_4,
      I1 => i_3_fu_248_p2(22),
      I2 => \i_reg_133[31]_i_5_n_4\,
      I3 => \i_reg_133_reg_n_4_[22]\,
      I4 => length_read_reg_261(22),
      O => ap_enable_reg_pp0_iter0_i_18_n_4
    );
ap_enable_reg_pp0_iter0_i_19: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A80802A2"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter0_i_44_n_4,
      I1 => i_3_fu_248_p2(20),
      I2 => \i_reg_133[31]_i_5_n_4\,
      I3 => \i_reg_133_reg_n_4_[20]\,
      I4 => length_read_reg_261(20),
      O => ap_enable_reg_pp0_iter0_i_19_n_4
    );
ap_enable_reg_pp0_iter0_i_20: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A80802A2"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter0_i_45_n_4,
      I1 => i_3_fu_248_p2(18),
      I2 => \i_reg_133[31]_i_5_n_4\,
      I3 => \i_reg_133_reg_n_4_[18]\,
      I4 => length_read_reg_261(18),
      O => ap_enable_reg_pp0_iter0_i_20_n_4
    );
ap_enable_reg_pp0_iter0_i_21: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A80802A2"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter0_i_46_n_4,
      I1 => i_3_fu_248_p2(16),
      I2 => \i_reg_133[31]_i_5_n_4\,
      I3 => \i_reg_133_reg_n_4_[16]\,
      I4 => length_read_reg_261(16),
      O => ap_enable_reg_pp0_iter0_i_21_n_4
    );
ap_enable_reg_pp0_iter0_i_22: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1555D555"
    )
        port map (
      I0 => \i_reg_133_reg_n_4_[30]\,
      I1 => ap_enable_reg_pp0_iter1,
      I2 => tmp_1_reg_277,
      I3 => ap_CS_fsm_pp0_stage0,
      I4 => i_3_fu_248_p2(30),
      O => ap_enable_reg_pp0_iter0_i_22_n_4
    );
ap_enable_reg_pp0_iter0_i_23: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1555D555"
    )
        port map (
      I0 => \i_reg_133_reg_n_4_[28]\,
      I1 => ap_enable_reg_pp0_iter1,
      I2 => tmp_1_reg_277,
      I3 => ap_CS_fsm_pp0_stage0,
      I4 => i_3_fu_248_p2(28),
      O => ap_enable_reg_pp0_iter0_i_23_n_4
    );
ap_enable_reg_pp0_iter0_i_24: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1555D555"
    )
        port map (
      I0 => \i_reg_133_reg_n_4_[26]\,
      I1 => ap_enable_reg_pp0_iter1,
      I2 => tmp_1_reg_277,
      I3 => ap_CS_fsm_pp0_stage0,
      I4 => i_3_fu_248_p2(26),
      O => ap_enable_reg_pp0_iter0_i_24_n_4
    );
ap_enable_reg_pp0_iter0_i_25: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1555D555"
    )
        port map (
      I0 => \i_reg_133_reg_n_4_[24]\,
      I1 => ap_enable_reg_pp0_iter1,
      I2 => tmp_1_reg_277,
      I3 => ap_CS_fsm_pp0_stage0,
      I4 => i_3_fu_248_p2(24),
      O => ap_enable_reg_pp0_iter0_i_25_n_4
    );
ap_enable_reg_pp0_iter0_i_26: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFF800040007FFF"
    )
        port map (
      I0 => i_3_fu_248_p2(31),
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => tmp_1_reg_277,
      I3 => ap_enable_reg_pp0_iter1,
      I4 => \i_reg_133_reg_n_4_[31]\,
      I5 => length_read_reg_261(31),
      O => ap_enable_reg_pp0_iter0_i_26_n_4
    );
ap_enable_reg_pp0_iter0_i_27: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFF800040007FFF"
    )
        port map (
      I0 => i_3_fu_248_p2(29),
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => tmp_1_reg_277,
      I3 => ap_enable_reg_pp0_iter1,
      I4 => \i_reg_133_reg_n_4_[29]\,
      I5 => length_read_reg_261(29),
      O => ap_enable_reg_pp0_iter0_i_27_n_4
    );
ap_enable_reg_pp0_iter0_i_28: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFF800040007FFF"
    )
        port map (
      I0 => i_3_fu_248_p2(27),
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => tmp_1_reg_277,
      I3 => ap_enable_reg_pp0_iter1,
      I4 => \i_reg_133_reg_n_4_[27]\,
      I5 => length_read_reg_261(27),
      O => ap_enable_reg_pp0_iter0_i_28_n_4
    );
ap_enable_reg_pp0_iter0_i_29: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFF800040007FFF"
    )
        port map (
      I0 => i_3_fu_248_p2(25),
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => tmp_1_reg_277,
      I3 => ap_enable_reg_pp0_iter1,
      I4 => \i_reg_133_reg_n_4_[25]\,
      I5 => length_read_reg_261(25),
      O => ap_enable_reg_pp0_iter0_i_29_n_4
    );
ap_enable_reg_pp0_iter0_i_31: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80F8808080F8F8F8"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter0_i_55_n_4,
      I1 => length_read_reg_261(14),
      I2 => length_read_reg_261(15),
      I3 => \i_reg_133_reg_n_4_[15]\,
      I4 => \i_reg_133[31]_i_5_n_4\,
      I5 => i_3_fu_248_p2(15),
      O => ap_enable_reg_pp0_iter0_i_31_n_4
    );
ap_enable_reg_pp0_iter0_i_32: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80F8808080F8F8F8"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter0_i_56_n_4,
      I1 => length_read_reg_261(12),
      I2 => length_read_reg_261(13),
      I3 => \i_reg_133_reg_n_4_[13]\,
      I4 => \i_reg_133[31]_i_5_n_4\,
      I5 => i_3_fu_248_p2(13),
      O => ap_enable_reg_pp0_iter0_i_32_n_4
    );
ap_enable_reg_pp0_iter0_i_33: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80F8808080F8F8F8"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter0_i_57_n_4,
      I1 => length_read_reg_261(10),
      I2 => length_read_reg_261(11),
      I3 => \i_reg_133_reg_n_4_[11]\,
      I4 => \i_reg_133[31]_i_5_n_4\,
      I5 => i_3_fu_248_p2(11),
      O => ap_enable_reg_pp0_iter0_i_33_n_4
    );
ap_enable_reg_pp0_iter0_i_34: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80F8808080F8F8F8"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter0_i_58_n_4,
      I1 => length_read_reg_261(8),
      I2 => length_read_reg_261(9),
      I3 => \i_reg_133_reg_n_4_[9]\,
      I4 => \i_reg_133[31]_i_5_n_4\,
      I5 => i_3_fu_248_p2(9),
      O => ap_enable_reg_pp0_iter0_i_34_n_4
    );
ap_enable_reg_pp0_iter0_i_35: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A80802A2"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter0_i_59_n_4,
      I1 => i_3_fu_248_p2(14),
      I2 => \i_reg_133[31]_i_5_n_4\,
      I3 => \i_reg_133_reg_n_4_[14]\,
      I4 => length_read_reg_261(14),
      O => ap_enable_reg_pp0_iter0_i_35_n_4
    );
ap_enable_reg_pp0_iter0_i_36: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A80802A2"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter0_i_60_n_4,
      I1 => i_3_fu_248_p2(12),
      I2 => \i_reg_133[31]_i_5_n_4\,
      I3 => \i_reg_133_reg_n_4_[12]\,
      I4 => length_read_reg_261(12),
      O => ap_enable_reg_pp0_iter0_i_36_n_4
    );
ap_enable_reg_pp0_iter0_i_37: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A80802A2"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter0_i_61_n_4,
      I1 => i_3_fu_248_p2(10),
      I2 => \i_reg_133[31]_i_5_n_4\,
      I3 => \i_reg_133_reg_n_4_[10]\,
      I4 => length_read_reg_261(10),
      O => ap_enable_reg_pp0_iter0_i_37_n_4
    );
ap_enable_reg_pp0_iter0_i_38: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A80802A2"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter0_i_62_n_4,
      I1 => i_3_fu_248_p2(8),
      I2 => \i_reg_133[31]_i_5_n_4\,
      I3 => \i_reg_133_reg_n_4_[8]\,
      I4 => length_read_reg_261(8),
      O => ap_enable_reg_pp0_iter0_i_38_n_4
    );
ap_enable_reg_pp0_iter0_i_39: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1555D555"
    )
        port map (
      I0 => \i_reg_133_reg_n_4_[22]\,
      I1 => ap_enable_reg_pp0_iter1,
      I2 => tmp_1_reg_277,
      I3 => ap_CS_fsm_pp0_stage0,
      I4 => i_3_fu_248_p2(22),
      O => ap_enable_reg_pp0_iter0_i_39_n_4
    );
ap_enable_reg_pp0_iter0_i_40: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1555D555"
    )
        port map (
      I0 => \i_reg_133_reg_n_4_[20]\,
      I1 => ap_enable_reg_pp0_iter1,
      I2 => tmp_1_reg_277,
      I3 => ap_CS_fsm_pp0_stage0,
      I4 => i_3_fu_248_p2(20),
      O => ap_enable_reg_pp0_iter0_i_40_n_4
    );
ap_enable_reg_pp0_iter0_i_41: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1555D555"
    )
        port map (
      I0 => \i_reg_133_reg_n_4_[18]\,
      I1 => ap_enable_reg_pp0_iter1,
      I2 => tmp_1_reg_277,
      I3 => ap_CS_fsm_pp0_stage0,
      I4 => i_3_fu_248_p2(18),
      O => ap_enable_reg_pp0_iter0_i_41_n_4
    );
ap_enable_reg_pp0_iter0_i_42: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1555D555"
    )
        port map (
      I0 => \i_reg_133_reg_n_4_[16]\,
      I1 => ap_enable_reg_pp0_iter1,
      I2 => tmp_1_reg_277,
      I3 => ap_CS_fsm_pp0_stage0,
      I4 => i_3_fu_248_p2(16),
      O => ap_enable_reg_pp0_iter0_i_42_n_4
    );
ap_enable_reg_pp0_iter0_i_43: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFF800040007FFF"
    )
        port map (
      I0 => i_3_fu_248_p2(23),
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => tmp_1_reg_277,
      I3 => ap_enable_reg_pp0_iter1,
      I4 => \i_reg_133_reg_n_4_[23]\,
      I5 => length_read_reg_261(23),
      O => ap_enable_reg_pp0_iter0_i_43_n_4
    );
ap_enable_reg_pp0_iter0_i_44: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFF800040007FFF"
    )
        port map (
      I0 => i_3_fu_248_p2(21),
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => tmp_1_reg_277,
      I3 => ap_enable_reg_pp0_iter1,
      I4 => \i_reg_133_reg_n_4_[21]\,
      I5 => length_read_reg_261(21),
      O => ap_enable_reg_pp0_iter0_i_44_n_4
    );
ap_enable_reg_pp0_iter0_i_45: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFF800040007FFF"
    )
        port map (
      I0 => i_3_fu_248_p2(19),
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => tmp_1_reg_277,
      I3 => ap_enable_reg_pp0_iter1,
      I4 => \i_reg_133_reg_n_4_[19]\,
      I5 => length_read_reg_261(19),
      O => ap_enable_reg_pp0_iter0_i_45_n_4
    );
ap_enable_reg_pp0_iter0_i_46: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFF800040007FFF"
    )
        port map (
      I0 => i_3_fu_248_p2(17),
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => tmp_1_reg_277,
      I3 => ap_enable_reg_pp0_iter1,
      I4 => \i_reg_133_reg_n_4_[17]\,
      I5 => length_read_reg_261(17),
      O => ap_enable_reg_pp0_iter0_i_46_n_4
    );
ap_enable_reg_pp0_iter0_i_47: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80F8808080F8F8F8"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter0_i_63_n_4,
      I1 => length_read_reg_261(6),
      I2 => length_read_reg_261(7),
      I3 => \i_reg_133_reg_n_4_[7]\,
      I4 => \i_reg_133[31]_i_5_n_4\,
      I5 => i_3_fu_248_p2(7),
      O => ap_enable_reg_pp0_iter0_i_47_n_4
    );
ap_enable_reg_pp0_iter0_i_48: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80F8808080F8F8F8"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter0_i_64_n_4,
      I1 => length_read_reg_261(4),
      I2 => length_read_reg_261(5),
      I3 => \i_reg_133_reg_n_4_[5]\,
      I4 => \i_reg_133[31]_i_5_n_4\,
      I5 => i_3_fu_248_p2(5),
      O => ap_enable_reg_pp0_iter0_i_48_n_4
    );
ap_enable_reg_pp0_iter0_i_49: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80F8808080F8F8F8"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter0_i_65_n_4,
      I1 => length_read_reg_261(2),
      I2 => length_read_reg_261(3),
      I3 => \i_reg_133_reg_n_4_[3]\,
      I4 => \i_reg_133[31]_i_5_n_4\,
      I5 => i_3_fu_248_p2(3),
      O => ap_enable_reg_pp0_iter0_i_49_n_4
    );
ap_enable_reg_pp0_iter0_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F088F8F8F080808"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter0_i_22_n_4,
      I1 => length_read_reg_261(30),
      I2 => length_read_reg_261(31),
      I3 => \i_reg_133_reg_n_4_[31]\,
      I4 => \i_reg_133[31]_i_5_n_4\,
      I5 => i_3_fu_248_p2(31),
      O => ap_enable_reg_pp0_iter0_i_5_n_4
    );
ap_enable_reg_pp0_iter0_i_50: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80F8808080F8F8F8"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter0_i_66_n_4,
      I1 => length_read_reg_261(0),
      I2 => length_read_reg_261(1),
      I3 => \i_reg_133_reg_n_4_[1]\,
      I4 => \i_reg_133[31]_i_5_n_4\,
      I5 => i_3_fu_248_p2(1),
      O => ap_enable_reg_pp0_iter0_i_50_n_4
    );
ap_enable_reg_pp0_iter0_i_51: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A80802A2"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter0_i_67_n_4,
      I1 => i_3_fu_248_p2(6),
      I2 => \i_reg_133[31]_i_5_n_4\,
      I3 => \i_reg_133_reg_n_4_[6]\,
      I4 => length_read_reg_261(6),
      O => ap_enable_reg_pp0_iter0_i_51_n_4
    );
ap_enable_reg_pp0_iter0_i_52: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A80802A2"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter0_i_68_n_4,
      I1 => i_3_fu_248_p2(4),
      I2 => \i_reg_133[31]_i_5_n_4\,
      I3 => \i_reg_133_reg_n_4_[4]\,
      I4 => length_read_reg_261(4),
      O => ap_enable_reg_pp0_iter0_i_52_n_4
    );
ap_enable_reg_pp0_iter0_i_53: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A80802A2"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter0_i_69_n_4,
      I1 => i_3_fu_248_p2(2),
      I2 => \i_reg_133[31]_i_5_n_4\,
      I3 => \i_reg_133_reg_n_4_[2]\,
      I4 => length_read_reg_261(2),
      O => ap_enable_reg_pp0_iter0_i_53_n_4
    );
ap_enable_reg_pp0_iter0_i_54: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A80802A2"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter0_i_70_n_4,
      I1 => i_3_fu_248_p2(0),
      I2 => \i_reg_133[31]_i_5_n_4\,
      I3 => \i_reg_133_reg_n_4_[0]\,
      I4 => length_read_reg_261(0),
      O => ap_enable_reg_pp0_iter0_i_54_n_4
    );
ap_enable_reg_pp0_iter0_i_55: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1555D555"
    )
        port map (
      I0 => \i_reg_133_reg_n_4_[14]\,
      I1 => ap_enable_reg_pp0_iter1,
      I2 => tmp_1_reg_277,
      I3 => ap_CS_fsm_pp0_stage0,
      I4 => i_3_fu_248_p2(14),
      O => ap_enable_reg_pp0_iter0_i_55_n_4
    );
ap_enable_reg_pp0_iter0_i_56: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1555D555"
    )
        port map (
      I0 => \i_reg_133_reg_n_4_[12]\,
      I1 => ap_enable_reg_pp0_iter1,
      I2 => tmp_1_reg_277,
      I3 => ap_CS_fsm_pp0_stage0,
      I4 => i_3_fu_248_p2(12),
      O => ap_enable_reg_pp0_iter0_i_56_n_4
    );
ap_enable_reg_pp0_iter0_i_57: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1555D555"
    )
        port map (
      I0 => \i_reg_133_reg_n_4_[10]\,
      I1 => ap_enable_reg_pp0_iter1,
      I2 => tmp_1_reg_277,
      I3 => ap_CS_fsm_pp0_stage0,
      I4 => i_3_fu_248_p2(10),
      O => ap_enable_reg_pp0_iter0_i_57_n_4
    );
ap_enable_reg_pp0_iter0_i_58: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1555D555"
    )
        port map (
      I0 => \i_reg_133_reg_n_4_[8]\,
      I1 => ap_enable_reg_pp0_iter1,
      I2 => tmp_1_reg_277,
      I3 => ap_CS_fsm_pp0_stage0,
      I4 => i_3_fu_248_p2(8),
      O => ap_enable_reg_pp0_iter0_i_58_n_4
    );
ap_enable_reg_pp0_iter0_i_59: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFF800040007FFF"
    )
        port map (
      I0 => i_3_fu_248_p2(15),
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => tmp_1_reg_277,
      I3 => ap_enable_reg_pp0_iter1,
      I4 => \i_reg_133_reg_n_4_[15]\,
      I5 => length_read_reg_261(15),
      O => ap_enable_reg_pp0_iter0_i_59_n_4
    );
ap_enable_reg_pp0_iter0_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80F8808080F8F8F8"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter0_i_23_n_4,
      I1 => length_read_reg_261(28),
      I2 => length_read_reg_261(29),
      I3 => \i_reg_133_reg_n_4_[29]\,
      I4 => \i_reg_133[31]_i_5_n_4\,
      I5 => i_3_fu_248_p2(29),
      O => ap_enable_reg_pp0_iter0_i_6_n_4
    );
ap_enable_reg_pp0_iter0_i_60: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFF800040007FFF"
    )
        port map (
      I0 => i_3_fu_248_p2(13),
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => tmp_1_reg_277,
      I3 => ap_enable_reg_pp0_iter1,
      I4 => \i_reg_133_reg_n_4_[13]\,
      I5 => length_read_reg_261(13),
      O => ap_enable_reg_pp0_iter0_i_60_n_4
    );
ap_enable_reg_pp0_iter0_i_61: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFF800040007FFF"
    )
        port map (
      I0 => i_3_fu_248_p2(11),
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => tmp_1_reg_277,
      I3 => ap_enable_reg_pp0_iter1,
      I4 => \i_reg_133_reg_n_4_[11]\,
      I5 => length_read_reg_261(11),
      O => ap_enable_reg_pp0_iter0_i_61_n_4
    );
ap_enable_reg_pp0_iter0_i_62: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFF800040007FFF"
    )
        port map (
      I0 => i_3_fu_248_p2(9),
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => tmp_1_reg_277,
      I3 => ap_enable_reg_pp0_iter1,
      I4 => \i_reg_133_reg_n_4_[9]\,
      I5 => length_read_reg_261(9),
      O => ap_enable_reg_pp0_iter0_i_62_n_4
    );
ap_enable_reg_pp0_iter0_i_63: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1555D555"
    )
        port map (
      I0 => \i_reg_133_reg_n_4_[6]\,
      I1 => ap_enable_reg_pp0_iter1,
      I2 => tmp_1_reg_277,
      I3 => ap_CS_fsm_pp0_stage0,
      I4 => i_3_fu_248_p2(6),
      O => ap_enable_reg_pp0_iter0_i_63_n_4
    );
ap_enable_reg_pp0_iter0_i_64: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1555D555"
    )
        port map (
      I0 => \i_reg_133_reg_n_4_[4]\,
      I1 => ap_enable_reg_pp0_iter1,
      I2 => tmp_1_reg_277,
      I3 => ap_CS_fsm_pp0_stage0,
      I4 => i_3_fu_248_p2(4),
      O => ap_enable_reg_pp0_iter0_i_64_n_4
    );
ap_enable_reg_pp0_iter0_i_65: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1555D555"
    )
        port map (
      I0 => \i_reg_133_reg_n_4_[2]\,
      I1 => ap_enable_reg_pp0_iter1,
      I2 => tmp_1_reg_277,
      I3 => ap_CS_fsm_pp0_stage0,
      I4 => i_3_fu_248_p2(2),
      O => ap_enable_reg_pp0_iter0_i_65_n_4
    );
ap_enable_reg_pp0_iter0_i_66: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1555D555"
    )
        port map (
      I0 => \i_reg_133_reg_n_4_[0]\,
      I1 => ap_enable_reg_pp0_iter1,
      I2 => tmp_1_reg_277,
      I3 => ap_CS_fsm_pp0_stage0,
      I4 => i_3_fu_248_p2(0),
      O => ap_enable_reg_pp0_iter0_i_66_n_4
    );
ap_enable_reg_pp0_iter0_i_67: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFF800040007FFF"
    )
        port map (
      I0 => i_3_fu_248_p2(7),
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => tmp_1_reg_277,
      I3 => ap_enable_reg_pp0_iter1,
      I4 => \i_reg_133_reg_n_4_[7]\,
      I5 => length_read_reg_261(7),
      O => ap_enable_reg_pp0_iter0_i_67_n_4
    );
ap_enable_reg_pp0_iter0_i_68: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFF800040007FFF"
    )
        port map (
      I0 => i_3_fu_248_p2(5),
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => tmp_1_reg_277,
      I3 => ap_enable_reg_pp0_iter1,
      I4 => \i_reg_133_reg_n_4_[5]\,
      I5 => length_read_reg_261(5),
      O => ap_enable_reg_pp0_iter0_i_68_n_4
    );
ap_enable_reg_pp0_iter0_i_69: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFF800040007FFF"
    )
        port map (
      I0 => i_3_fu_248_p2(3),
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => tmp_1_reg_277,
      I3 => ap_enable_reg_pp0_iter1,
      I4 => \i_reg_133_reg_n_4_[3]\,
      I5 => length_read_reg_261(3),
      O => ap_enable_reg_pp0_iter0_i_69_n_4
    );
ap_enable_reg_pp0_iter0_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80F8808080F8F8F8"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter0_i_24_n_4,
      I1 => length_read_reg_261(26),
      I2 => length_read_reg_261(27),
      I3 => \i_reg_133_reg_n_4_[27]\,
      I4 => \i_reg_133[31]_i_5_n_4\,
      I5 => i_3_fu_248_p2(27),
      O => ap_enable_reg_pp0_iter0_i_7_n_4
    );
ap_enable_reg_pp0_iter0_i_70: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFF800040007FFF"
    )
        port map (
      I0 => i_3_fu_248_p2(1),
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => tmp_1_reg_277,
      I3 => ap_enable_reg_pp0_iter1,
      I4 => \i_reg_133_reg_n_4_[1]\,
      I5 => length_read_reg_261(1),
      O => ap_enable_reg_pp0_iter0_i_70_n_4
    );
ap_enable_reg_pp0_iter0_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80F8808080F8F8F8"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter0_i_25_n_4,
      I1 => length_read_reg_261(24),
      I2 => length_read_reg_261(25),
      I3 => \i_reg_133_reg_n_4_[25]\,
      I4 => \i_reg_133[31]_i_5_n_4\,
      I5 => i_3_fu_248_p2(25),
      O => ap_enable_reg_pp0_iter0_i_8_n_4
    );
ap_enable_reg_pp0_iter0_i_9: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A80802A2"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter0_i_26_n_4,
      I1 => i_3_fu_248_p2(30),
      I2 => \i_reg_133[31]_i_5_n_4\,
      I3 => \i_reg_133_reg_n_4_[30]\,
      I4 => length_read_reg_261(30),
      O => ap_enable_reg_pp0_iter0_i_9_n_4
    );
ap_enable_reg_pp0_iter0_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => trace_cntrl_32_trace_cntrl_s_axi_U_n_112,
      Q => ap_enable_reg_pp0_iter0,
      R => '0'
    );
ap_enable_reg_pp0_iter0_reg_i_13: unisim.vcomponents.CARRY4
     port map (
      CI => ap_enable_reg_pp0_iter0_reg_i_30_n_4,
      CO(3) => ap_enable_reg_pp0_iter0_reg_i_13_n_4,
      CO(2) => ap_enable_reg_pp0_iter0_reg_i_13_n_5,
      CO(1) => ap_enable_reg_pp0_iter0_reg_i_13_n_6,
      CO(0) => ap_enable_reg_pp0_iter0_reg_i_13_n_7,
      CYINIT => '0',
      DI(3) => ap_enable_reg_pp0_iter0_i_31_n_4,
      DI(2) => ap_enable_reg_pp0_iter0_i_32_n_4,
      DI(1) => ap_enable_reg_pp0_iter0_i_33_n_4,
      DI(0) => ap_enable_reg_pp0_iter0_i_34_n_4,
      O(3 downto 0) => NLW_ap_enable_reg_pp0_iter0_reg_i_13_O_UNCONNECTED(3 downto 0),
      S(3) => ap_enable_reg_pp0_iter0_i_35_n_4,
      S(2) => ap_enable_reg_pp0_iter0_i_36_n_4,
      S(1) => ap_enable_reg_pp0_iter0_i_37_n_4,
      S(0) => ap_enable_reg_pp0_iter0_i_38_n_4
    );
ap_enable_reg_pp0_iter0_reg_i_3: unisim.vcomponents.CARRY4
     port map (
      CI => ap_enable_reg_pp0_iter0_reg_i_4_n_4,
      CO(3) => tmp_1_fu_177_p2,
      CO(2) => ap_enable_reg_pp0_iter0_reg_i_3_n_5,
      CO(1) => ap_enable_reg_pp0_iter0_reg_i_3_n_6,
      CO(0) => ap_enable_reg_pp0_iter0_reg_i_3_n_7,
      CYINIT => '0',
      DI(3) => ap_enable_reg_pp0_iter0_i_5_n_4,
      DI(2) => ap_enable_reg_pp0_iter0_i_6_n_4,
      DI(1) => ap_enable_reg_pp0_iter0_i_7_n_4,
      DI(0) => ap_enable_reg_pp0_iter0_i_8_n_4,
      O(3 downto 0) => NLW_ap_enable_reg_pp0_iter0_reg_i_3_O_UNCONNECTED(3 downto 0),
      S(3) => ap_enable_reg_pp0_iter0_i_9_n_4,
      S(2) => ap_enable_reg_pp0_iter0_i_10_n_4,
      S(1) => ap_enable_reg_pp0_iter0_i_11_n_4,
      S(0) => ap_enable_reg_pp0_iter0_i_12_n_4
    );
ap_enable_reg_pp0_iter0_reg_i_30: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => ap_enable_reg_pp0_iter0_reg_i_30_n_4,
      CO(2) => ap_enable_reg_pp0_iter0_reg_i_30_n_5,
      CO(1) => ap_enable_reg_pp0_iter0_reg_i_30_n_6,
      CO(0) => ap_enable_reg_pp0_iter0_reg_i_30_n_7,
      CYINIT => '0',
      DI(3) => ap_enable_reg_pp0_iter0_i_47_n_4,
      DI(2) => ap_enable_reg_pp0_iter0_i_48_n_4,
      DI(1) => ap_enable_reg_pp0_iter0_i_49_n_4,
      DI(0) => ap_enable_reg_pp0_iter0_i_50_n_4,
      O(3 downto 0) => NLW_ap_enable_reg_pp0_iter0_reg_i_30_O_UNCONNECTED(3 downto 0),
      S(3) => ap_enable_reg_pp0_iter0_i_51_n_4,
      S(2) => ap_enable_reg_pp0_iter0_i_52_n_4,
      S(1) => ap_enable_reg_pp0_iter0_i_53_n_4,
      S(0) => ap_enable_reg_pp0_iter0_i_54_n_4
    );
ap_enable_reg_pp0_iter0_reg_i_4: unisim.vcomponents.CARRY4
     port map (
      CI => ap_enable_reg_pp0_iter0_reg_i_13_n_4,
      CO(3) => ap_enable_reg_pp0_iter0_reg_i_4_n_4,
      CO(2) => ap_enable_reg_pp0_iter0_reg_i_4_n_5,
      CO(1) => ap_enable_reg_pp0_iter0_reg_i_4_n_6,
      CO(0) => ap_enable_reg_pp0_iter0_reg_i_4_n_7,
      CYINIT => '0',
      DI(3) => ap_enable_reg_pp0_iter0_i_14_n_4,
      DI(2) => ap_enable_reg_pp0_iter0_i_15_n_4,
      DI(1) => ap_enable_reg_pp0_iter0_i_16_n_4,
      DI(0) => ap_enable_reg_pp0_iter0_i_17_n_4,
      O(3 downto 0) => NLW_ap_enable_reg_pp0_iter0_reg_i_4_O_UNCONNECTED(3 downto 0),
      S(3) => ap_enable_reg_pp0_iter0_i_18_n_4,
      S(2) => ap_enable_reg_pp0_iter0_i_19_n_4,
      S(1) => ap_enable_reg_pp0_iter0_i_20_n_4,
      S(0) => ap_enable_reg_pp0_iter0_i_21_n_4
    );
ap_enable_reg_pp0_iter1_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter0,
      I1 => \ap_CS_fsm[2]_i_2_n_4\,
      I2 => ap_enable_reg_pp0_iter1,
      O => ap_enable_reg_pp0_iter1_i_1_n_4
    );
ap_enable_reg_pp0_iter1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp0_iter1_i_1_n_4,
      Q => ap_enable_reg_pp0_iter1,
      R => ap_rst_n_inv
    );
ap_enable_reg_pp0_iter2_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F808"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter1,
      I1 => ap_enable_reg_pp0_iter0,
      I2 => \ap_CS_fsm[2]_i_2_n_4\,
      I3 => ap_enable_reg_pp0_iter2,
      O => ap_enable_reg_pp0_iter2_i_1_n_4
    );
ap_enable_reg_pp0_iter2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp0_iter2_i_1_n_4,
      Q => ap_enable_reg_pp0_iter2,
      R => ap_rst_n_inv
    );
ap_enable_reg_pp0_iter3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => trace_cntrl_32_trace_cntrl_s_axi_U_n_75,
      Q => ap_enable_reg_pp0_iter3_reg_n_4,
      R => '0'
    );
\capture_32_TDATA[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => capture_32_data_V_1_payload_B(0),
      I1 => capture_32_data_V_1_payload_A(0),
      I2 => capture_32_data_V_1_sel,
      O => capture_32_TDATA(0)
    );
\capture_32_TDATA[10]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => capture_32_data_V_1_payload_B(10),
      I1 => capture_32_data_V_1_payload_A(10),
      I2 => capture_32_data_V_1_sel,
      O => capture_32_TDATA(10)
    );
\capture_32_TDATA[11]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => capture_32_data_V_1_payload_B(11),
      I1 => capture_32_data_V_1_payload_A(11),
      I2 => capture_32_data_V_1_sel,
      O => capture_32_TDATA(11)
    );
\capture_32_TDATA[12]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => capture_32_data_V_1_payload_B(12),
      I1 => capture_32_data_V_1_payload_A(12),
      I2 => capture_32_data_V_1_sel,
      O => capture_32_TDATA(12)
    );
\capture_32_TDATA[13]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => capture_32_data_V_1_payload_B(13),
      I1 => capture_32_data_V_1_payload_A(13),
      I2 => capture_32_data_V_1_sel,
      O => capture_32_TDATA(13)
    );
\capture_32_TDATA[14]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => capture_32_data_V_1_payload_B(14),
      I1 => capture_32_data_V_1_payload_A(14),
      I2 => capture_32_data_V_1_sel,
      O => capture_32_TDATA(14)
    );
\capture_32_TDATA[15]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => capture_32_data_V_1_payload_B(15),
      I1 => capture_32_data_V_1_payload_A(15),
      I2 => capture_32_data_V_1_sel,
      O => capture_32_TDATA(15)
    );
\capture_32_TDATA[16]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => capture_32_data_V_1_payload_B(16),
      I1 => capture_32_data_V_1_payload_A(16),
      I2 => capture_32_data_V_1_sel,
      O => capture_32_TDATA(16)
    );
\capture_32_TDATA[17]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => capture_32_data_V_1_payload_B(17),
      I1 => capture_32_data_V_1_payload_A(17),
      I2 => capture_32_data_V_1_sel,
      O => capture_32_TDATA(17)
    );
\capture_32_TDATA[18]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => capture_32_data_V_1_payload_B(18),
      I1 => capture_32_data_V_1_payload_A(18),
      I2 => capture_32_data_V_1_sel,
      O => capture_32_TDATA(18)
    );
\capture_32_TDATA[19]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => capture_32_data_V_1_payload_B(19),
      I1 => capture_32_data_V_1_payload_A(19),
      I2 => capture_32_data_V_1_sel,
      O => capture_32_TDATA(19)
    );
\capture_32_TDATA[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => capture_32_data_V_1_payload_B(1),
      I1 => capture_32_data_V_1_payload_A(1),
      I2 => capture_32_data_V_1_sel,
      O => capture_32_TDATA(1)
    );
\capture_32_TDATA[20]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => capture_32_data_V_1_payload_B(20),
      I1 => capture_32_data_V_1_payload_A(20),
      I2 => capture_32_data_V_1_sel,
      O => capture_32_TDATA(20)
    );
\capture_32_TDATA[21]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => capture_32_data_V_1_payload_B(21),
      I1 => capture_32_data_V_1_payload_A(21),
      I2 => capture_32_data_V_1_sel,
      O => capture_32_TDATA(21)
    );
\capture_32_TDATA[22]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => capture_32_data_V_1_payload_B(22),
      I1 => capture_32_data_V_1_payload_A(22),
      I2 => capture_32_data_V_1_sel,
      O => capture_32_TDATA(22)
    );
\capture_32_TDATA[23]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => capture_32_data_V_1_payload_B(23),
      I1 => capture_32_data_V_1_payload_A(23),
      I2 => capture_32_data_V_1_sel,
      O => capture_32_TDATA(23)
    );
\capture_32_TDATA[24]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => capture_32_data_V_1_payload_B(24),
      I1 => capture_32_data_V_1_payload_A(24),
      I2 => capture_32_data_V_1_sel,
      O => capture_32_TDATA(24)
    );
\capture_32_TDATA[25]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => capture_32_data_V_1_payload_B(25),
      I1 => capture_32_data_V_1_payload_A(25),
      I2 => capture_32_data_V_1_sel,
      O => capture_32_TDATA(25)
    );
\capture_32_TDATA[26]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => capture_32_data_V_1_payload_B(26),
      I1 => capture_32_data_V_1_payload_A(26),
      I2 => capture_32_data_V_1_sel,
      O => capture_32_TDATA(26)
    );
\capture_32_TDATA[27]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => capture_32_data_V_1_payload_B(27),
      I1 => capture_32_data_V_1_payload_A(27),
      I2 => capture_32_data_V_1_sel,
      O => capture_32_TDATA(27)
    );
\capture_32_TDATA[28]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => capture_32_data_V_1_payload_B(28),
      I1 => capture_32_data_V_1_payload_A(28),
      I2 => capture_32_data_V_1_sel,
      O => capture_32_TDATA(28)
    );
\capture_32_TDATA[29]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => capture_32_data_V_1_payload_B(29),
      I1 => capture_32_data_V_1_payload_A(29),
      I2 => capture_32_data_V_1_sel,
      O => capture_32_TDATA(29)
    );
\capture_32_TDATA[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => capture_32_data_V_1_payload_B(2),
      I1 => capture_32_data_V_1_payload_A(2),
      I2 => capture_32_data_V_1_sel,
      O => capture_32_TDATA(2)
    );
\capture_32_TDATA[30]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => capture_32_data_V_1_payload_B(30),
      I1 => capture_32_data_V_1_payload_A(30),
      I2 => capture_32_data_V_1_sel,
      O => capture_32_TDATA(30)
    );
\capture_32_TDATA[31]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => capture_32_data_V_1_payload_B(31),
      I1 => capture_32_data_V_1_payload_A(31),
      I2 => capture_32_data_V_1_sel,
      O => capture_32_TDATA(31)
    );
\capture_32_TDATA[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => capture_32_data_V_1_payload_B(3),
      I1 => capture_32_data_V_1_payload_A(3),
      I2 => capture_32_data_V_1_sel,
      O => capture_32_TDATA(3)
    );
\capture_32_TDATA[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => capture_32_data_V_1_payload_B(4),
      I1 => capture_32_data_V_1_payload_A(4),
      I2 => capture_32_data_V_1_sel,
      O => capture_32_TDATA(4)
    );
\capture_32_TDATA[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => capture_32_data_V_1_payload_B(5),
      I1 => capture_32_data_V_1_payload_A(5),
      I2 => capture_32_data_V_1_sel,
      O => capture_32_TDATA(5)
    );
\capture_32_TDATA[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => capture_32_data_V_1_payload_B(6),
      I1 => capture_32_data_V_1_payload_A(6),
      I2 => capture_32_data_V_1_sel,
      O => capture_32_TDATA(6)
    );
\capture_32_TDATA[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => capture_32_data_V_1_payload_B(7),
      I1 => capture_32_data_V_1_payload_A(7),
      I2 => capture_32_data_V_1_sel,
      O => capture_32_TDATA(7)
    );
\capture_32_TDATA[8]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => capture_32_data_V_1_payload_B(8),
      I1 => capture_32_data_V_1_payload_A(8),
      I2 => capture_32_data_V_1_sel,
      O => capture_32_TDATA(8)
    );
\capture_32_TDATA[9]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => capture_32_data_V_1_payload_B(9),
      I1 => capture_32_data_V_1_payload_A(9),
      I2 => capture_32_data_V_1_sel,
      O => capture_32_TDATA(9)
    );
\capture_32_TDEST[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => capture_32_dest_V_1_payload_B,
      I1 => capture_32_dest_V_1_sel,
      I2 => capture_32_dest_V_1_payload_A,
      O => capture_32_TDEST(0)
    );
\capture_32_TID[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => capture_32_id_V_1_payload_B,
      I1 => capture_32_id_V_1_sel,
      I2 => capture_32_id_V_1_payload_A,
      O => capture_32_TID(0)
    );
\capture_32_TKEEP[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => capture_32_keep_V_1_payload_B(0),
      I1 => capture_32_keep_V_1_sel,
      I2 => capture_32_keep_V_1_payload_A(0),
      O => capture_32_TKEEP(0)
    );
\capture_32_TKEEP[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => capture_32_keep_V_1_payload_B(1),
      I1 => capture_32_keep_V_1_sel,
      I2 => capture_32_keep_V_1_payload_A(1),
      O => capture_32_TKEEP(1)
    );
\capture_32_TKEEP[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => capture_32_keep_V_1_payload_B(2),
      I1 => capture_32_keep_V_1_sel,
      I2 => capture_32_keep_V_1_payload_A(2),
      O => capture_32_TKEEP(2)
    );
\capture_32_TKEEP[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => capture_32_keep_V_1_payload_B(3),
      I1 => capture_32_keep_V_1_sel,
      I2 => capture_32_keep_V_1_payload_A(3),
      O => capture_32_TKEEP(3)
    );
\capture_32_TLAST[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => capture_32_last_V_1_payload_B,
      I1 => capture_32_last_V_1_sel,
      I2 => capture_32_last_V_1_payload_A,
      O => capture_32_TLAST(0)
    );
\capture_32_TSTRB[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => capture_32_strb_V_1_payload_B(0),
      I1 => capture_32_strb_V_1_sel,
      I2 => capture_32_strb_V_1_payload_A(0),
      O => capture_32_TSTRB(0)
    );
\capture_32_TSTRB[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => capture_32_strb_V_1_payload_B(1),
      I1 => capture_32_strb_V_1_sel,
      I2 => capture_32_strb_V_1_payload_A(1),
      O => capture_32_TSTRB(1)
    );
\capture_32_TSTRB[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => capture_32_strb_V_1_payload_B(2),
      I1 => capture_32_strb_V_1_sel,
      I2 => capture_32_strb_V_1_payload_A(2),
      O => capture_32_TSTRB(2)
    );
\capture_32_TSTRB[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => capture_32_strb_V_1_payload_B(3),
      I1 => capture_32_strb_V_1_sel,
      I2 => capture_32_strb_V_1_payload_A(3),
      O => capture_32_TSTRB(3)
    );
\capture_32_TUSER[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => capture_32_user_V_1_payload_B,
      I1 => capture_32_user_V_1_sel,
      I2 => capture_32_user_V_1_payload_A,
      O => capture_32_TUSER(0)
    );
\capture_32_data_V_1_payload_A[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0D"
    )
        port map (
      I0 => \capture_32_data_V_1_state_reg_n_4_[0]\,
      I1 => capture_32_data_V_1_ack_in,
      I2 => capture_32_data_V_1_sel_wr,
      O => capture_32_data_V_1_load_A
    );
\capture_32_data_V_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => capture_32_data_V_1_load_A,
      D => trace_temp_data_V_reg_281(0),
      Q => capture_32_data_V_1_payload_A(0),
      R => '0'
    );
\capture_32_data_V_1_payload_A_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => capture_32_data_V_1_load_A,
      D => trace_temp_data_V_reg_281(10),
      Q => capture_32_data_V_1_payload_A(10),
      R => '0'
    );
\capture_32_data_V_1_payload_A_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => capture_32_data_V_1_load_A,
      D => trace_temp_data_V_reg_281(11),
      Q => capture_32_data_V_1_payload_A(11),
      R => '0'
    );
\capture_32_data_V_1_payload_A_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => capture_32_data_V_1_load_A,
      D => trace_temp_data_V_reg_281(12),
      Q => capture_32_data_V_1_payload_A(12),
      R => '0'
    );
\capture_32_data_V_1_payload_A_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => capture_32_data_V_1_load_A,
      D => trace_temp_data_V_reg_281(13),
      Q => capture_32_data_V_1_payload_A(13),
      R => '0'
    );
\capture_32_data_V_1_payload_A_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => capture_32_data_V_1_load_A,
      D => trace_temp_data_V_reg_281(14),
      Q => capture_32_data_V_1_payload_A(14),
      R => '0'
    );
\capture_32_data_V_1_payload_A_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => capture_32_data_V_1_load_A,
      D => trace_temp_data_V_reg_281(15),
      Q => capture_32_data_V_1_payload_A(15),
      R => '0'
    );
\capture_32_data_V_1_payload_A_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => capture_32_data_V_1_load_A,
      D => trace_temp_data_V_reg_281(16),
      Q => capture_32_data_V_1_payload_A(16),
      R => '0'
    );
\capture_32_data_V_1_payload_A_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => capture_32_data_V_1_load_A,
      D => trace_temp_data_V_reg_281(17),
      Q => capture_32_data_V_1_payload_A(17),
      R => '0'
    );
\capture_32_data_V_1_payload_A_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => capture_32_data_V_1_load_A,
      D => trace_temp_data_V_reg_281(18),
      Q => capture_32_data_V_1_payload_A(18),
      R => '0'
    );
\capture_32_data_V_1_payload_A_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => capture_32_data_V_1_load_A,
      D => trace_temp_data_V_reg_281(19),
      Q => capture_32_data_V_1_payload_A(19),
      R => '0'
    );
\capture_32_data_V_1_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => capture_32_data_V_1_load_A,
      D => trace_temp_data_V_reg_281(1),
      Q => capture_32_data_V_1_payload_A(1),
      R => '0'
    );
\capture_32_data_V_1_payload_A_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => capture_32_data_V_1_load_A,
      D => trace_temp_data_V_reg_281(20),
      Q => capture_32_data_V_1_payload_A(20),
      R => '0'
    );
\capture_32_data_V_1_payload_A_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => capture_32_data_V_1_load_A,
      D => trace_temp_data_V_reg_281(21),
      Q => capture_32_data_V_1_payload_A(21),
      R => '0'
    );
\capture_32_data_V_1_payload_A_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => capture_32_data_V_1_load_A,
      D => trace_temp_data_V_reg_281(22),
      Q => capture_32_data_V_1_payload_A(22),
      R => '0'
    );
\capture_32_data_V_1_payload_A_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => capture_32_data_V_1_load_A,
      D => trace_temp_data_V_reg_281(23),
      Q => capture_32_data_V_1_payload_A(23),
      R => '0'
    );
\capture_32_data_V_1_payload_A_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => capture_32_data_V_1_load_A,
      D => trace_temp_data_V_reg_281(24),
      Q => capture_32_data_V_1_payload_A(24),
      R => '0'
    );
\capture_32_data_V_1_payload_A_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => capture_32_data_V_1_load_A,
      D => trace_temp_data_V_reg_281(25),
      Q => capture_32_data_V_1_payload_A(25),
      R => '0'
    );
\capture_32_data_V_1_payload_A_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => capture_32_data_V_1_load_A,
      D => trace_temp_data_V_reg_281(26),
      Q => capture_32_data_V_1_payload_A(26),
      R => '0'
    );
\capture_32_data_V_1_payload_A_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => capture_32_data_V_1_load_A,
      D => trace_temp_data_V_reg_281(27),
      Q => capture_32_data_V_1_payload_A(27),
      R => '0'
    );
\capture_32_data_V_1_payload_A_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => capture_32_data_V_1_load_A,
      D => trace_temp_data_V_reg_281(28),
      Q => capture_32_data_V_1_payload_A(28),
      R => '0'
    );
\capture_32_data_V_1_payload_A_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => capture_32_data_V_1_load_A,
      D => trace_temp_data_V_reg_281(29),
      Q => capture_32_data_V_1_payload_A(29),
      R => '0'
    );
\capture_32_data_V_1_payload_A_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => capture_32_data_V_1_load_A,
      D => trace_temp_data_V_reg_281(2),
      Q => capture_32_data_V_1_payload_A(2),
      R => '0'
    );
\capture_32_data_V_1_payload_A_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => capture_32_data_V_1_load_A,
      D => trace_temp_data_V_reg_281(30),
      Q => capture_32_data_V_1_payload_A(30),
      R => '0'
    );
\capture_32_data_V_1_payload_A_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => capture_32_data_V_1_load_A,
      D => trace_temp_data_V_reg_281(31),
      Q => capture_32_data_V_1_payload_A(31),
      R => '0'
    );
\capture_32_data_V_1_payload_A_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => capture_32_data_V_1_load_A,
      D => trace_temp_data_V_reg_281(3),
      Q => capture_32_data_V_1_payload_A(3),
      R => '0'
    );
\capture_32_data_V_1_payload_A_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => capture_32_data_V_1_load_A,
      D => trace_temp_data_V_reg_281(4),
      Q => capture_32_data_V_1_payload_A(4),
      R => '0'
    );
\capture_32_data_V_1_payload_A_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => capture_32_data_V_1_load_A,
      D => trace_temp_data_V_reg_281(5),
      Q => capture_32_data_V_1_payload_A(5),
      R => '0'
    );
\capture_32_data_V_1_payload_A_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => capture_32_data_V_1_load_A,
      D => trace_temp_data_V_reg_281(6),
      Q => capture_32_data_V_1_payload_A(6),
      R => '0'
    );
\capture_32_data_V_1_payload_A_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => capture_32_data_V_1_load_A,
      D => trace_temp_data_V_reg_281(7),
      Q => capture_32_data_V_1_payload_A(7),
      R => '0'
    );
\capture_32_data_V_1_payload_A_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => capture_32_data_V_1_load_A,
      D => trace_temp_data_V_reg_281(8),
      Q => capture_32_data_V_1_payload_A(8),
      R => '0'
    );
\capture_32_data_V_1_payload_A_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => capture_32_data_V_1_load_A,
      D => trace_temp_data_V_reg_281(9),
      Q => capture_32_data_V_1_payload_A(9),
      R => '0'
    );
\capture_32_data_V_1_payload_B[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => \capture_32_data_V_1_state_reg_n_4_[0]\,
      I1 => capture_32_data_V_1_ack_in,
      I2 => capture_32_data_V_1_sel_wr,
      O => capture_32_data_V_1_load_B
    );
\capture_32_data_V_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => capture_32_data_V_1_load_B,
      D => trace_temp_data_V_reg_281(0),
      Q => capture_32_data_V_1_payload_B(0),
      R => '0'
    );
\capture_32_data_V_1_payload_B_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => capture_32_data_V_1_load_B,
      D => trace_temp_data_V_reg_281(10),
      Q => capture_32_data_V_1_payload_B(10),
      R => '0'
    );
\capture_32_data_V_1_payload_B_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => capture_32_data_V_1_load_B,
      D => trace_temp_data_V_reg_281(11),
      Q => capture_32_data_V_1_payload_B(11),
      R => '0'
    );
\capture_32_data_V_1_payload_B_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => capture_32_data_V_1_load_B,
      D => trace_temp_data_V_reg_281(12),
      Q => capture_32_data_V_1_payload_B(12),
      R => '0'
    );
\capture_32_data_V_1_payload_B_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => capture_32_data_V_1_load_B,
      D => trace_temp_data_V_reg_281(13),
      Q => capture_32_data_V_1_payload_B(13),
      R => '0'
    );
\capture_32_data_V_1_payload_B_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => capture_32_data_V_1_load_B,
      D => trace_temp_data_V_reg_281(14),
      Q => capture_32_data_V_1_payload_B(14),
      R => '0'
    );
\capture_32_data_V_1_payload_B_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => capture_32_data_V_1_load_B,
      D => trace_temp_data_V_reg_281(15),
      Q => capture_32_data_V_1_payload_B(15),
      R => '0'
    );
\capture_32_data_V_1_payload_B_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => capture_32_data_V_1_load_B,
      D => trace_temp_data_V_reg_281(16),
      Q => capture_32_data_V_1_payload_B(16),
      R => '0'
    );
\capture_32_data_V_1_payload_B_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => capture_32_data_V_1_load_B,
      D => trace_temp_data_V_reg_281(17),
      Q => capture_32_data_V_1_payload_B(17),
      R => '0'
    );
\capture_32_data_V_1_payload_B_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => capture_32_data_V_1_load_B,
      D => trace_temp_data_V_reg_281(18),
      Q => capture_32_data_V_1_payload_B(18),
      R => '0'
    );
\capture_32_data_V_1_payload_B_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => capture_32_data_V_1_load_B,
      D => trace_temp_data_V_reg_281(19),
      Q => capture_32_data_V_1_payload_B(19),
      R => '0'
    );
\capture_32_data_V_1_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => capture_32_data_V_1_load_B,
      D => trace_temp_data_V_reg_281(1),
      Q => capture_32_data_V_1_payload_B(1),
      R => '0'
    );
\capture_32_data_V_1_payload_B_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => capture_32_data_V_1_load_B,
      D => trace_temp_data_V_reg_281(20),
      Q => capture_32_data_V_1_payload_B(20),
      R => '0'
    );
\capture_32_data_V_1_payload_B_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => capture_32_data_V_1_load_B,
      D => trace_temp_data_V_reg_281(21),
      Q => capture_32_data_V_1_payload_B(21),
      R => '0'
    );
\capture_32_data_V_1_payload_B_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => capture_32_data_V_1_load_B,
      D => trace_temp_data_V_reg_281(22),
      Q => capture_32_data_V_1_payload_B(22),
      R => '0'
    );
\capture_32_data_V_1_payload_B_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => capture_32_data_V_1_load_B,
      D => trace_temp_data_V_reg_281(23),
      Q => capture_32_data_V_1_payload_B(23),
      R => '0'
    );
\capture_32_data_V_1_payload_B_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => capture_32_data_V_1_load_B,
      D => trace_temp_data_V_reg_281(24),
      Q => capture_32_data_V_1_payload_B(24),
      R => '0'
    );
\capture_32_data_V_1_payload_B_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => capture_32_data_V_1_load_B,
      D => trace_temp_data_V_reg_281(25),
      Q => capture_32_data_V_1_payload_B(25),
      R => '0'
    );
\capture_32_data_V_1_payload_B_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => capture_32_data_V_1_load_B,
      D => trace_temp_data_V_reg_281(26),
      Q => capture_32_data_V_1_payload_B(26),
      R => '0'
    );
\capture_32_data_V_1_payload_B_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => capture_32_data_V_1_load_B,
      D => trace_temp_data_V_reg_281(27),
      Q => capture_32_data_V_1_payload_B(27),
      R => '0'
    );
\capture_32_data_V_1_payload_B_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => capture_32_data_V_1_load_B,
      D => trace_temp_data_V_reg_281(28),
      Q => capture_32_data_V_1_payload_B(28),
      R => '0'
    );
\capture_32_data_V_1_payload_B_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => capture_32_data_V_1_load_B,
      D => trace_temp_data_V_reg_281(29),
      Q => capture_32_data_V_1_payload_B(29),
      R => '0'
    );
\capture_32_data_V_1_payload_B_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => capture_32_data_V_1_load_B,
      D => trace_temp_data_V_reg_281(2),
      Q => capture_32_data_V_1_payload_B(2),
      R => '0'
    );
\capture_32_data_V_1_payload_B_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => capture_32_data_V_1_load_B,
      D => trace_temp_data_V_reg_281(30),
      Q => capture_32_data_V_1_payload_B(30),
      R => '0'
    );
\capture_32_data_V_1_payload_B_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => capture_32_data_V_1_load_B,
      D => trace_temp_data_V_reg_281(31),
      Q => capture_32_data_V_1_payload_B(31),
      R => '0'
    );
\capture_32_data_V_1_payload_B_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => capture_32_data_V_1_load_B,
      D => trace_temp_data_V_reg_281(3),
      Q => capture_32_data_V_1_payload_B(3),
      R => '0'
    );
\capture_32_data_V_1_payload_B_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => capture_32_data_V_1_load_B,
      D => trace_temp_data_V_reg_281(4),
      Q => capture_32_data_V_1_payload_B(4),
      R => '0'
    );
\capture_32_data_V_1_payload_B_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => capture_32_data_V_1_load_B,
      D => trace_temp_data_V_reg_281(5),
      Q => capture_32_data_V_1_payload_B(5),
      R => '0'
    );
\capture_32_data_V_1_payload_B_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => capture_32_data_V_1_load_B,
      D => trace_temp_data_V_reg_281(6),
      Q => capture_32_data_V_1_payload_B(6),
      R => '0'
    );
\capture_32_data_V_1_payload_B_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => capture_32_data_V_1_load_B,
      D => trace_temp_data_V_reg_281(7),
      Q => capture_32_data_V_1_payload_B(7),
      R => '0'
    );
\capture_32_data_V_1_payload_B_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => capture_32_data_V_1_load_B,
      D => trace_temp_data_V_reg_281(8),
      Q => capture_32_data_V_1_payload_B(8),
      R => '0'
    );
\capture_32_data_V_1_payload_B_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => capture_32_data_V_1_load_B,
      D => trace_temp_data_V_reg_281(9),
      Q => capture_32_data_V_1_payload_B(9),
      R => '0'
    );
capture_32_data_V_1_sel_rd_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \capture_32_data_V_1_state_reg_n_4_[0]\,
      I1 => capture_32_TREADY,
      I2 => capture_32_data_V_1_sel,
      O => capture_32_data_V_1_sel_rd_i_1_n_4
    );
capture_32_data_V_1_sel_rd_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => capture_32_data_V_1_sel_rd_i_1_n_4,
      Q => capture_32_data_V_1_sel,
      R => ap_rst_n_inv
    );
capture_32_data_V_1_sel_wr_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \capture_32_dest_V_1_state[0]_i_2_n_4\,
      I1 => capture_32_data_V_1_sel_wr,
      O => capture_32_data_V_1_sel_wr_i_1_n_4
    );
capture_32_data_V_1_sel_wr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => capture_32_data_V_1_sel_wr_i_1_n_4,
      Q => capture_32_data_V_1_sel_wr,
      R => ap_rst_n_inv
    );
\capture_32_data_V_1_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7F550000"
    )
        port map (
      I0 => \capture_32_dest_V_1_state[0]_i_2_n_4\,
      I1 => capture_32_TREADY,
      I2 => capture_32_data_V_1_ack_in,
      I3 => \capture_32_data_V_1_state_reg_n_4_[0]\,
      I4 => ap_rst_n,
      O => \capture_32_data_V_1_state[0]_i_1_n_4\
    );
\capture_32_data_V_1_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FDDD"
    )
        port map (
      I0 => \capture_32_data_V_1_state_reg_n_4_[0]\,
      I1 => capture_32_TREADY,
      I2 => \capture_32_dest_V_1_state[0]_i_2_n_4\,
      I3 => capture_32_data_V_1_ack_in,
      O => capture_32_data_V_1_state(1)
    );
\capture_32_data_V_1_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \capture_32_data_V_1_state[0]_i_1_n_4\,
      Q => \capture_32_data_V_1_state_reg_n_4_[0]\,
      R => '0'
    );
\capture_32_data_V_1_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => capture_32_data_V_1_state(1),
      Q => capture_32_data_V_1_ack_in,
      R => ap_rst_n_inv
    );
\capture_32_dest_V_1_payload_A[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFAE00A2"
    )
        port map (
      I0 => trace_temp_dest_V_reg_306,
      I1 => \^capture_32_tvalid\,
      I2 => capture_32_dest_V_1_ack_in,
      I3 => capture_32_dest_V_1_sel_wr,
      I4 => capture_32_dest_V_1_payload_A,
      O => \capture_32_dest_V_1_payload_A[0]_i_1_n_4\
    );
\capture_32_dest_V_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \capture_32_dest_V_1_payload_A[0]_i_1_n_4\,
      Q => capture_32_dest_V_1_payload_A,
      R => '0'
    );
\capture_32_dest_V_1_payload_B[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEFFA200"
    )
        port map (
      I0 => trace_temp_dest_V_reg_306,
      I1 => \^capture_32_tvalid\,
      I2 => capture_32_dest_V_1_ack_in,
      I3 => capture_32_dest_V_1_sel_wr,
      I4 => capture_32_dest_V_1_payload_B,
      O => \capture_32_dest_V_1_payload_B[0]_i_1_n_4\
    );
\capture_32_dest_V_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \capture_32_dest_V_1_payload_B[0]_i_1_n_4\,
      Q => capture_32_dest_V_1_payload_B,
      R => '0'
    );
capture_32_dest_V_1_sel_rd_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^capture_32_tvalid\,
      I1 => capture_32_TREADY,
      I2 => capture_32_dest_V_1_sel,
      O => capture_32_dest_V_1_sel_rd_i_1_n_4
    );
capture_32_dest_V_1_sel_rd_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => capture_32_dest_V_1_sel_rd_i_1_n_4,
      Q => capture_32_dest_V_1_sel,
      R => ap_rst_n_inv
    );
capture_32_dest_V_1_sel_wr_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => \capture_32_dest_V_1_state[0]_i_2_n_4\,
      I1 => capture_32_dest_V_1_ack_in,
      I2 => capture_32_dest_V_1_sel_wr,
      O => capture_32_dest_V_1_sel_wr_i_1_n_4
    );
capture_32_dest_V_1_sel_wr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => capture_32_dest_V_1_sel_wr_i_1_n_4,
      Q => capture_32_dest_V_1_sel_wr,
      R => ap_rst_n_inv
    );
\capture_32_dest_V_1_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2A00FA00"
    )
        port map (
      I0 => \^capture_32_tvalid\,
      I1 => capture_32_TREADY,
      I2 => capture_32_dest_V_1_ack_in,
      I3 => ap_rst_n,
      I4 => \capture_32_dest_V_1_state[0]_i_2_n_4\,
      O => \capture_32_dest_V_1_state[0]_i_1_n_4\
    );
\capture_32_dest_V_1_state[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFFFFFF"
    )
        port map (
      I0 => \i_reg_133[31]_i_4_n_4\,
      I1 => ap_enable_reg_pp0_iter2,
      I2 => tmp_1_reg_277_pp0_iter1_reg,
      I3 => capture_32_data_V_1_ack_in,
      I4 => tmp_5_reg_311,
      O => \capture_32_dest_V_1_state[0]_i_2_n_4\
    );
\capture_32_dest_V_1_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FDDD"
    )
        port map (
      I0 => \^capture_32_tvalid\,
      I1 => capture_32_TREADY,
      I2 => \capture_32_dest_V_1_state[0]_i_2_n_4\,
      I3 => capture_32_dest_V_1_ack_in,
      O => \capture_32_dest_V_1_state[1]_i_1_n_4\
    );
\capture_32_dest_V_1_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \capture_32_dest_V_1_state[0]_i_1_n_4\,
      Q => \^capture_32_tvalid\,
      R => '0'
    );
\capture_32_dest_V_1_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \capture_32_dest_V_1_state[1]_i_1_n_4\,
      Q => capture_32_dest_V_1_ack_in,
      R => ap_rst_n_inv
    );
\capture_32_id_V_1_payload_A[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFAE00A2"
    )
        port map (
      I0 => trace_temp_id_V_reg_301,
      I1 => \capture_32_id_V_1_state_reg_n_4_[0]\,
      I2 => capture_32_id_V_1_ack_in,
      I3 => capture_32_id_V_1_sel_wr,
      I4 => capture_32_id_V_1_payload_A,
      O => \capture_32_id_V_1_payload_A[0]_i_1_n_4\
    );
\capture_32_id_V_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \capture_32_id_V_1_payload_A[0]_i_1_n_4\,
      Q => capture_32_id_V_1_payload_A,
      R => '0'
    );
\capture_32_id_V_1_payload_B[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEFFA200"
    )
        port map (
      I0 => trace_temp_id_V_reg_301,
      I1 => \capture_32_id_V_1_state_reg_n_4_[0]\,
      I2 => capture_32_id_V_1_ack_in,
      I3 => capture_32_id_V_1_sel_wr,
      I4 => capture_32_id_V_1_payload_B,
      O => \capture_32_id_V_1_payload_B[0]_i_1_n_4\
    );
\capture_32_id_V_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \capture_32_id_V_1_payload_B[0]_i_1_n_4\,
      Q => capture_32_id_V_1_payload_B,
      R => '0'
    );
capture_32_id_V_1_sel_rd_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \capture_32_id_V_1_state_reg_n_4_[0]\,
      I1 => capture_32_TREADY,
      I2 => capture_32_id_V_1_sel,
      O => capture_32_id_V_1_sel_rd_i_1_n_4
    );
capture_32_id_V_1_sel_rd_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => capture_32_id_V_1_sel_rd_i_1_n_4,
      Q => capture_32_id_V_1_sel,
      R => ap_rst_n_inv
    );
capture_32_id_V_1_sel_wr_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => \capture_32_dest_V_1_state[0]_i_2_n_4\,
      I1 => capture_32_id_V_1_ack_in,
      I2 => capture_32_id_V_1_sel_wr,
      O => capture_32_id_V_1_sel_wr_i_1_n_4
    );
capture_32_id_V_1_sel_wr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => capture_32_id_V_1_sel_wr_i_1_n_4,
      Q => capture_32_id_V_1_sel_wr,
      R => ap_rst_n_inv
    );
\capture_32_id_V_1_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2A00FA00"
    )
        port map (
      I0 => \capture_32_id_V_1_state_reg_n_4_[0]\,
      I1 => capture_32_TREADY,
      I2 => capture_32_id_V_1_ack_in,
      I3 => ap_rst_n,
      I4 => \capture_32_dest_V_1_state[0]_i_2_n_4\,
      O => \capture_32_id_V_1_state[0]_i_1_n_4\
    );
\capture_32_id_V_1_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FDDD"
    )
        port map (
      I0 => \capture_32_id_V_1_state_reg_n_4_[0]\,
      I1 => capture_32_TREADY,
      I2 => \capture_32_dest_V_1_state[0]_i_2_n_4\,
      I3 => capture_32_id_V_1_ack_in,
      O => \capture_32_id_V_1_state[1]_i_1_n_4\
    );
\capture_32_id_V_1_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \capture_32_id_V_1_state[0]_i_1_n_4\,
      Q => \capture_32_id_V_1_state_reg_n_4_[0]\,
      R => '0'
    );
\capture_32_id_V_1_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \capture_32_id_V_1_state[1]_i_1_n_4\,
      Q => capture_32_id_V_1_ack_in,
      R => ap_rst_n_inv
    );
\capture_32_keep_V_1_payload_A[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0D"
    )
        port map (
      I0 => \capture_32_keep_V_1_state_reg_n_4_[0]\,
      I1 => capture_32_keep_V_1_ack_in,
      I2 => capture_32_keep_V_1_sel_wr,
      O => capture_32_keep_V_1_load_A
    );
\capture_32_keep_V_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => capture_32_keep_V_1_load_A,
      D => trace_temp_keep_V_reg_286(0),
      Q => capture_32_keep_V_1_payload_A(0),
      R => '0'
    );
\capture_32_keep_V_1_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => capture_32_keep_V_1_load_A,
      D => trace_temp_keep_V_reg_286(1),
      Q => capture_32_keep_V_1_payload_A(1),
      R => '0'
    );
\capture_32_keep_V_1_payload_A_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => capture_32_keep_V_1_load_A,
      D => trace_temp_keep_V_reg_286(2),
      Q => capture_32_keep_V_1_payload_A(2),
      R => '0'
    );
\capture_32_keep_V_1_payload_A_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => capture_32_keep_V_1_load_A,
      D => trace_temp_keep_V_reg_286(3),
      Q => capture_32_keep_V_1_payload_A(3),
      R => '0'
    );
\capture_32_keep_V_1_payload_B[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => \capture_32_keep_V_1_state_reg_n_4_[0]\,
      I1 => capture_32_keep_V_1_ack_in,
      I2 => capture_32_keep_V_1_sel_wr,
      O => capture_32_keep_V_1_load_B
    );
\capture_32_keep_V_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => capture_32_keep_V_1_load_B,
      D => trace_temp_keep_V_reg_286(0),
      Q => capture_32_keep_V_1_payload_B(0),
      R => '0'
    );
\capture_32_keep_V_1_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => capture_32_keep_V_1_load_B,
      D => trace_temp_keep_V_reg_286(1),
      Q => capture_32_keep_V_1_payload_B(1),
      R => '0'
    );
\capture_32_keep_V_1_payload_B_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => capture_32_keep_V_1_load_B,
      D => trace_temp_keep_V_reg_286(2),
      Q => capture_32_keep_V_1_payload_B(2),
      R => '0'
    );
\capture_32_keep_V_1_payload_B_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => capture_32_keep_V_1_load_B,
      D => trace_temp_keep_V_reg_286(3),
      Q => capture_32_keep_V_1_payload_B(3),
      R => '0'
    );
capture_32_keep_V_1_sel_rd_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \capture_32_keep_V_1_state_reg_n_4_[0]\,
      I1 => capture_32_TREADY,
      I2 => capture_32_keep_V_1_sel,
      O => capture_32_keep_V_1_sel_rd_i_1_n_4
    );
capture_32_keep_V_1_sel_rd_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => capture_32_keep_V_1_sel_rd_i_1_n_4,
      Q => capture_32_keep_V_1_sel,
      R => ap_rst_n_inv
    );
capture_32_keep_V_1_sel_wr_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => \capture_32_dest_V_1_state[0]_i_2_n_4\,
      I1 => capture_32_keep_V_1_ack_in,
      I2 => capture_32_keep_V_1_sel_wr,
      O => capture_32_keep_V_1_sel_wr_i_1_n_4
    );
capture_32_keep_V_1_sel_wr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => capture_32_keep_V_1_sel_wr_i_1_n_4,
      Q => capture_32_keep_V_1_sel_wr,
      R => ap_rst_n_inv
    );
\capture_32_keep_V_1_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2A00FA00"
    )
        port map (
      I0 => \capture_32_keep_V_1_state_reg_n_4_[0]\,
      I1 => capture_32_TREADY,
      I2 => capture_32_keep_V_1_ack_in,
      I3 => ap_rst_n,
      I4 => \capture_32_dest_V_1_state[0]_i_2_n_4\,
      O => \capture_32_keep_V_1_state[0]_i_1_n_4\
    );
\capture_32_keep_V_1_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FDDD"
    )
        port map (
      I0 => \capture_32_keep_V_1_state_reg_n_4_[0]\,
      I1 => capture_32_TREADY,
      I2 => \capture_32_dest_V_1_state[0]_i_2_n_4\,
      I3 => capture_32_keep_V_1_ack_in,
      O => \capture_32_keep_V_1_state[1]_i_1_n_4\
    );
\capture_32_keep_V_1_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \capture_32_keep_V_1_state[0]_i_1_n_4\,
      Q => \capture_32_keep_V_1_state_reg_n_4_[0]\,
      R => '0'
    );
\capture_32_keep_V_1_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \capture_32_keep_V_1_state[1]_i_1_n_4\,
      Q => capture_32_keep_V_1_ack_in,
      R => ap_rst_n_inv
    );
\capture_32_last_V_1_payload_A[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFAE00A2"
    )
        port map (
      I0 => trace_temp_last_V_reg_316,
      I1 => \capture_32_last_V_1_state_reg_n_4_[0]\,
      I2 => capture_32_last_V_1_ack_in,
      I3 => capture_32_last_V_1_sel_wr,
      I4 => capture_32_last_V_1_payload_A,
      O => \capture_32_last_V_1_payload_A[0]_i_1_n_4\
    );
\capture_32_last_V_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \capture_32_last_V_1_payload_A[0]_i_1_n_4\,
      Q => capture_32_last_V_1_payload_A,
      R => '0'
    );
\capture_32_last_V_1_payload_B[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEFFA200"
    )
        port map (
      I0 => trace_temp_last_V_reg_316,
      I1 => \capture_32_last_V_1_state_reg_n_4_[0]\,
      I2 => capture_32_last_V_1_ack_in,
      I3 => capture_32_last_V_1_sel_wr,
      I4 => capture_32_last_V_1_payload_B,
      O => \capture_32_last_V_1_payload_B[0]_i_1_n_4\
    );
\capture_32_last_V_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \capture_32_last_V_1_payload_B[0]_i_1_n_4\,
      Q => capture_32_last_V_1_payload_B,
      R => '0'
    );
capture_32_last_V_1_sel_rd_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \capture_32_last_V_1_state_reg_n_4_[0]\,
      I1 => capture_32_TREADY,
      I2 => capture_32_last_V_1_sel,
      O => capture_32_last_V_1_sel_rd_i_1_n_4
    );
capture_32_last_V_1_sel_rd_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => capture_32_last_V_1_sel_rd_i_1_n_4,
      Q => capture_32_last_V_1_sel,
      R => ap_rst_n_inv
    );
capture_32_last_V_1_sel_wr_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => \capture_32_dest_V_1_state[0]_i_2_n_4\,
      I1 => capture_32_last_V_1_ack_in,
      I2 => capture_32_last_V_1_sel_wr,
      O => capture_32_last_V_1_sel_wr_i_1_n_4
    );
capture_32_last_V_1_sel_wr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => capture_32_last_V_1_sel_wr_i_1_n_4,
      Q => capture_32_last_V_1_sel_wr,
      R => ap_rst_n_inv
    );
\capture_32_last_V_1_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2A00FA00"
    )
        port map (
      I0 => \capture_32_last_V_1_state_reg_n_4_[0]\,
      I1 => capture_32_TREADY,
      I2 => capture_32_last_V_1_ack_in,
      I3 => ap_rst_n,
      I4 => \capture_32_dest_V_1_state[0]_i_2_n_4\,
      O => \capture_32_last_V_1_state[0]_i_1_n_4\
    );
\capture_32_last_V_1_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FDDD"
    )
        port map (
      I0 => \capture_32_last_V_1_state_reg_n_4_[0]\,
      I1 => capture_32_TREADY,
      I2 => \capture_32_dest_V_1_state[0]_i_2_n_4\,
      I3 => capture_32_last_V_1_ack_in,
      O => \capture_32_last_V_1_state[1]_i_1_n_4\
    );
\capture_32_last_V_1_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \capture_32_last_V_1_state[0]_i_1_n_4\,
      Q => \capture_32_last_V_1_state_reg_n_4_[0]\,
      R => '0'
    );
\capture_32_last_V_1_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \capture_32_last_V_1_state[1]_i_1_n_4\,
      Q => capture_32_last_V_1_ack_in,
      R => ap_rst_n_inv
    );
\capture_32_strb_V_1_payload_A[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0D"
    )
        port map (
      I0 => \capture_32_strb_V_1_state_reg_n_4_[0]\,
      I1 => capture_32_strb_V_1_ack_in,
      I2 => capture_32_strb_V_1_sel_wr,
      O => capture_32_strb_V_1_load_A
    );
\capture_32_strb_V_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => capture_32_strb_V_1_load_A,
      D => trace_temp_strb_V_reg_291(0),
      Q => capture_32_strb_V_1_payload_A(0),
      R => '0'
    );
\capture_32_strb_V_1_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => capture_32_strb_V_1_load_A,
      D => trace_temp_strb_V_reg_291(1),
      Q => capture_32_strb_V_1_payload_A(1),
      R => '0'
    );
\capture_32_strb_V_1_payload_A_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => capture_32_strb_V_1_load_A,
      D => trace_temp_strb_V_reg_291(2),
      Q => capture_32_strb_V_1_payload_A(2),
      R => '0'
    );
\capture_32_strb_V_1_payload_A_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => capture_32_strb_V_1_load_A,
      D => trace_temp_strb_V_reg_291(3),
      Q => capture_32_strb_V_1_payload_A(3),
      R => '0'
    );
\capture_32_strb_V_1_payload_B[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => \capture_32_strb_V_1_state_reg_n_4_[0]\,
      I1 => capture_32_strb_V_1_ack_in,
      I2 => capture_32_strb_V_1_sel_wr,
      O => capture_32_strb_V_1_load_B
    );
\capture_32_strb_V_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => capture_32_strb_V_1_load_B,
      D => trace_temp_strb_V_reg_291(0),
      Q => capture_32_strb_V_1_payload_B(0),
      R => '0'
    );
\capture_32_strb_V_1_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => capture_32_strb_V_1_load_B,
      D => trace_temp_strb_V_reg_291(1),
      Q => capture_32_strb_V_1_payload_B(1),
      R => '0'
    );
\capture_32_strb_V_1_payload_B_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => capture_32_strb_V_1_load_B,
      D => trace_temp_strb_V_reg_291(2),
      Q => capture_32_strb_V_1_payload_B(2),
      R => '0'
    );
\capture_32_strb_V_1_payload_B_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => capture_32_strb_V_1_load_B,
      D => trace_temp_strb_V_reg_291(3),
      Q => capture_32_strb_V_1_payload_B(3),
      R => '0'
    );
capture_32_strb_V_1_sel_rd_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \capture_32_strb_V_1_state_reg_n_4_[0]\,
      I1 => capture_32_TREADY,
      I2 => capture_32_strb_V_1_sel,
      O => capture_32_strb_V_1_sel_rd_i_1_n_4
    );
capture_32_strb_V_1_sel_rd_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => capture_32_strb_V_1_sel_rd_i_1_n_4,
      Q => capture_32_strb_V_1_sel,
      R => ap_rst_n_inv
    );
capture_32_strb_V_1_sel_wr_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => \capture_32_dest_V_1_state[0]_i_2_n_4\,
      I1 => capture_32_strb_V_1_ack_in,
      I2 => capture_32_strb_V_1_sel_wr,
      O => capture_32_strb_V_1_sel_wr_i_1_n_4
    );
capture_32_strb_V_1_sel_wr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => capture_32_strb_V_1_sel_wr_i_1_n_4,
      Q => capture_32_strb_V_1_sel_wr,
      R => ap_rst_n_inv
    );
\capture_32_strb_V_1_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2A00FA00"
    )
        port map (
      I0 => \capture_32_strb_V_1_state_reg_n_4_[0]\,
      I1 => capture_32_TREADY,
      I2 => capture_32_strb_V_1_ack_in,
      I3 => ap_rst_n,
      I4 => \capture_32_dest_V_1_state[0]_i_2_n_4\,
      O => \capture_32_strb_V_1_state[0]_i_1_n_4\
    );
\capture_32_strb_V_1_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FDDD"
    )
        port map (
      I0 => \capture_32_strb_V_1_state_reg_n_4_[0]\,
      I1 => capture_32_TREADY,
      I2 => \capture_32_dest_V_1_state[0]_i_2_n_4\,
      I3 => capture_32_strb_V_1_ack_in,
      O => \capture_32_strb_V_1_state[1]_i_1_n_4\
    );
\capture_32_strb_V_1_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \capture_32_strb_V_1_state[0]_i_1_n_4\,
      Q => \capture_32_strb_V_1_state_reg_n_4_[0]\,
      R => '0'
    );
\capture_32_strb_V_1_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \capture_32_strb_V_1_state[1]_i_1_n_4\,
      Q => capture_32_strb_V_1_ack_in,
      R => ap_rst_n_inv
    );
\capture_32_user_V_1_payload_A[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFAE00A2"
    )
        port map (
      I0 => trace_temp_user_V_reg_296,
      I1 => \capture_32_user_V_1_state_reg_n_4_[0]\,
      I2 => capture_32_user_V_1_ack_in,
      I3 => capture_32_user_V_1_sel_wr,
      I4 => capture_32_user_V_1_payload_A,
      O => \capture_32_user_V_1_payload_A[0]_i_1_n_4\
    );
\capture_32_user_V_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \capture_32_user_V_1_payload_A[0]_i_1_n_4\,
      Q => capture_32_user_V_1_payload_A,
      R => '0'
    );
\capture_32_user_V_1_payload_B[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEFFA200"
    )
        port map (
      I0 => trace_temp_user_V_reg_296,
      I1 => \capture_32_user_V_1_state_reg_n_4_[0]\,
      I2 => capture_32_user_V_1_ack_in,
      I3 => capture_32_user_V_1_sel_wr,
      I4 => capture_32_user_V_1_payload_B,
      O => \capture_32_user_V_1_payload_B[0]_i_1_n_4\
    );
\capture_32_user_V_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \capture_32_user_V_1_payload_B[0]_i_1_n_4\,
      Q => capture_32_user_V_1_payload_B,
      R => '0'
    );
capture_32_user_V_1_sel_rd_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \capture_32_user_V_1_state_reg_n_4_[0]\,
      I1 => capture_32_TREADY,
      I2 => capture_32_user_V_1_sel,
      O => capture_32_user_V_1_sel_rd_i_1_n_4
    );
capture_32_user_V_1_sel_rd_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => capture_32_user_V_1_sel_rd_i_1_n_4,
      Q => capture_32_user_V_1_sel,
      R => ap_rst_n_inv
    );
capture_32_user_V_1_sel_wr_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => \capture_32_dest_V_1_state[0]_i_2_n_4\,
      I1 => capture_32_user_V_1_ack_in,
      I2 => capture_32_user_V_1_sel_wr,
      O => capture_32_user_V_1_sel_wr_i_1_n_4
    );
capture_32_user_V_1_sel_wr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => capture_32_user_V_1_sel_wr_i_1_n_4,
      Q => capture_32_user_V_1_sel_wr,
      R => ap_rst_n_inv
    );
\capture_32_user_V_1_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2A00FA00"
    )
        port map (
      I0 => \capture_32_user_V_1_state_reg_n_4_[0]\,
      I1 => capture_32_TREADY,
      I2 => capture_32_user_V_1_ack_in,
      I3 => ap_rst_n,
      I4 => \capture_32_dest_V_1_state[0]_i_2_n_4\,
      O => \capture_32_user_V_1_state[0]_i_1_n_4\
    );
\capture_32_user_V_1_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FDDD"
    )
        port map (
      I0 => \capture_32_user_V_1_state_reg_n_4_[0]\,
      I1 => capture_32_TREADY,
      I2 => \capture_32_dest_V_1_state[0]_i_2_n_4\,
      I3 => capture_32_user_V_1_ack_in,
      O => \capture_32_user_V_1_state[1]_i_1_n_4\
    );
\capture_32_user_V_1_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \capture_32_user_V_1_state[0]_i_1_n_4\,
      Q => \capture_32_user_V_1_state_reg_n_4_[0]\,
      R => '0'
    );
\capture_32_user_V_1_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \capture_32_user_V_1_state[1]_i_1_n_4\,
      Q => capture_32_user_V_1_ack_in,
      R => ap_rst_n_inv
    );
\i_reg_133[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000055551555"
    )
        port map (
      I0 => \i_reg_133[31]_i_4_n_4\,
      I1 => ap_enable_reg_pp0_iter2,
      I2 => tmp_1_reg_277_pp0_iter1_reg,
      I3 => tmp_5_reg_311,
      I4 => capture_32_data_V_1_ack_in,
      I5 => \i_reg_133[31]_i_5_n_4\,
      O => p_133_in
    );
\i_reg_133[31]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080FFFF00800080"
    )
        port map (
      I0 => tmp_1_reg_277_pp0_iter2_reg,
      I1 => tmp_5_reg_311_pp0_iter2_reg,
      I2 => ap_enable_reg_pp0_iter3_reg_n_4,
      I3 => capture_32_data_V_1_ack_in,
      I4 => \trace_32_data_V_0_state_reg_n_4_[0]\,
      I5 => \i_reg_133[31]_i_6_n_4\,
      O => \i_reg_133[31]_i_4_n_4\
    );
\i_reg_133[31]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter1,
      I1 => tmp_1_reg_277,
      I2 => ap_CS_fsm_pp0_stage0,
      O => \i_reg_133[31]_i_5_n_4\
    );
\i_reg_133[31]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => tmp_1_reg_277,
      I1 => ap_enable_reg_pp0_iter1,
      O => \i_reg_133[31]_i_6_n_4\
    );
\i_reg_133[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555656565A565656"
    )
        port map (
      I0 => \i_reg_133_reg_n_4_[0]\,
      I1 => \match_reg_145_reg_n_4_[0]\,
      I2 => tmp_4_fu_211_p2,
      I3 => tmp_1_reg_277_pp0_iter1_reg,
      I4 => ap_enable_reg_pp0_iter2,
      I5 => tmp_5_reg_311,
      O => \i_reg_133[3]_i_2_n_4\
    );
\i_reg_133_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_133_in,
      D => i_3_fu_248_p2(0),
      Q => \i_reg_133_reg_n_4_[0]\,
      R => i_reg_133
    );
\i_reg_133_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_133_in,
      D => i_3_fu_248_p2(10),
      Q => \i_reg_133_reg_n_4_[10]\,
      R => i_reg_133
    );
\i_reg_133_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_133_in,
      D => i_3_fu_248_p2(11),
      Q => \i_reg_133_reg_n_4_[11]\,
      R => i_reg_133
    );
\i_reg_133_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_reg_133_reg[7]_i_1_n_4\,
      CO(3) => \i_reg_133_reg[11]_i_1_n_4\,
      CO(2) => \i_reg_133_reg[11]_i_1_n_5\,
      CO(1) => \i_reg_133_reg[11]_i_1_n_6\,
      CO(0) => \i_reg_133_reg[11]_i_1_n_7\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => i_3_fu_248_p2(11 downto 8),
      S(3) => \i_reg_133_reg_n_4_[11]\,
      S(2) => \i_reg_133_reg_n_4_[10]\,
      S(1) => \i_reg_133_reg_n_4_[9]\,
      S(0) => \i_reg_133_reg_n_4_[8]\
    );
\i_reg_133_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_133_in,
      D => i_3_fu_248_p2(12),
      Q => \i_reg_133_reg_n_4_[12]\,
      R => i_reg_133
    );
\i_reg_133_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_133_in,
      D => i_3_fu_248_p2(13),
      Q => \i_reg_133_reg_n_4_[13]\,
      R => i_reg_133
    );
\i_reg_133_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_133_in,
      D => i_3_fu_248_p2(14),
      Q => \i_reg_133_reg_n_4_[14]\,
      R => i_reg_133
    );
\i_reg_133_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_133_in,
      D => i_3_fu_248_p2(15),
      Q => \i_reg_133_reg_n_4_[15]\,
      R => i_reg_133
    );
\i_reg_133_reg[15]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_reg_133_reg[11]_i_1_n_4\,
      CO(3) => \i_reg_133_reg[15]_i_1_n_4\,
      CO(2) => \i_reg_133_reg[15]_i_1_n_5\,
      CO(1) => \i_reg_133_reg[15]_i_1_n_6\,
      CO(0) => \i_reg_133_reg[15]_i_1_n_7\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => i_3_fu_248_p2(15 downto 12),
      S(3) => \i_reg_133_reg_n_4_[15]\,
      S(2) => \i_reg_133_reg_n_4_[14]\,
      S(1) => \i_reg_133_reg_n_4_[13]\,
      S(0) => \i_reg_133_reg_n_4_[12]\
    );
\i_reg_133_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_133_in,
      D => i_3_fu_248_p2(16),
      Q => \i_reg_133_reg_n_4_[16]\,
      R => i_reg_133
    );
\i_reg_133_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_133_in,
      D => i_3_fu_248_p2(17),
      Q => \i_reg_133_reg_n_4_[17]\,
      R => i_reg_133
    );
\i_reg_133_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_133_in,
      D => i_3_fu_248_p2(18),
      Q => \i_reg_133_reg_n_4_[18]\,
      R => i_reg_133
    );
\i_reg_133_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_133_in,
      D => i_3_fu_248_p2(19),
      Q => \i_reg_133_reg_n_4_[19]\,
      R => i_reg_133
    );
\i_reg_133_reg[19]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_reg_133_reg[15]_i_1_n_4\,
      CO(3) => \i_reg_133_reg[19]_i_1_n_4\,
      CO(2) => \i_reg_133_reg[19]_i_1_n_5\,
      CO(1) => \i_reg_133_reg[19]_i_1_n_6\,
      CO(0) => \i_reg_133_reg[19]_i_1_n_7\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => i_3_fu_248_p2(19 downto 16),
      S(3) => \i_reg_133_reg_n_4_[19]\,
      S(2) => \i_reg_133_reg_n_4_[18]\,
      S(1) => \i_reg_133_reg_n_4_[17]\,
      S(0) => \i_reg_133_reg_n_4_[16]\
    );
\i_reg_133_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_133_in,
      D => i_3_fu_248_p2(1),
      Q => \i_reg_133_reg_n_4_[1]\,
      R => i_reg_133
    );
\i_reg_133_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_133_in,
      D => i_3_fu_248_p2(20),
      Q => \i_reg_133_reg_n_4_[20]\,
      R => i_reg_133
    );
\i_reg_133_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_133_in,
      D => i_3_fu_248_p2(21),
      Q => \i_reg_133_reg_n_4_[21]\,
      R => i_reg_133
    );
\i_reg_133_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_133_in,
      D => i_3_fu_248_p2(22),
      Q => \i_reg_133_reg_n_4_[22]\,
      R => i_reg_133
    );
\i_reg_133_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_133_in,
      D => i_3_fu_248_p2(23),
      Q => \i_reg_133_reg_n_4_[23]\,
      R => i_reg_133
    );
\i_reg_133_reg[23]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_reg_133_reg[19]_i_1_n_4\,
      CO(3) => \i_reg_133_reg[23]_i_1_n_4\,
      CO(2) => \i_reg_133_reg[23]_i_1_n_5\,
      CO(1) => \i_reg_133_reg[23]_i_1_n_6\,
      CO(0) => \i_reg_133_reg[23]_i_1_n_7\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => i_3_fu_248_p2(23 downto 20),
      S(3) => \i_reg_133_reg_n_4_[23]\,
      S(2) => \i_reg_133_reg_n_4_[22]\,
      S(1) => \i_reg_133_reg_n_4_[21]\,
      S(0) => \i_reg_133_reg_n_4_[20]\
    );
\i_reg_133_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_133_in,
      D => i_3_fu_248_p2(24),
      Q => \i_reg_133_reg_n_4_[24]\,
      R => i_reg_133
    );
\i_reg_133_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_133_in,
      D => i_3_fu_248_p2(25),
      Q => \i_reg_133_reg_n_4_[25]\,
      R => i_reg_133
    );
\i_reg_133_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_133_in,
      D => i_3_fu_248_p2(26),
      Q => \i_reg_133_reg_n_4_[26]\,
      R => i_reg_133
    );
\i_reg_133_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_133_in,
      D => i_3_fu_248_p2(27),
      Q => \i_reg_133_reg_n_4_[27]\,
      R => i_reg_133
    );
\i_reg_133_reg[27]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_reg_133_reg[23]_i_1_n_4\,
      CO(3) => \i_reg_133_reg[27]_i_1_n_4\,
      CO(2) => \i_reg_133_reg[27]_i_1_n_5\,
      CO(1) => \i_reg_133_reg[27]_i_1_n_6\,
      CO(0) => \i_reg_133_reg[27]_i_1_n_7\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => i_3_fu_248_p2(27 downto 24),
      S(3) => \i_reg_133_reg_n_4_[27]\,
      S(2) => \i_reg_133_reg_n_4_[26]\,
      S(1) => \i_reg_133_reg_n_4_[25]\,
      S(0) => \i_reg_133_reg_n_4_[24]\
    );
\i_reg_133_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_133_in,
      D => i_3_fu_248_p2(28),
      Q => \i_reg_133_reg_n_4_[28]\,
      R => i_reg_133
    );
\i_reg_133_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_133_in,
      D => i_3_fu_248_p2(29),
      Q => \i_reg_133_reg_n_4_[29]\,
      R => i_reg_133
    );
\i_reg_133_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_133_in,
      D => i_3_fu_248_p2(2),
      Q => \i_reg_133_reg_n_4_[2]\,
      R => i_reg_133
    );
\i_reg_133_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_133_in,
      D => i_3_fu_248_p2(30),
      Q => \i_reg_133_reg_n_4_[30]\,
      R => i_reg_133
    );
\i_reg_133_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_133_in,
      D => i_3_fu_248_p2(31),
      Q => \i_reg_133_reg_n_4_[31]\,
      R => i_reg_133
    );
\i_reg_133_reg[31]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_reg_133_reg[27]_i_1_n_4\,
      CO(3) => \NLW_i_reg_133_reg[31]_i_3_CO_UNCONNECTED\(3),
      CO(2) => \i_reg_133_reg[31]_i_3_n_5\,
      CO(1) => \i_reg_133_reg[31]_i_3_n_6\,
      CO(0) => \i_reg_133_reg[31]_i_3_n_7\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => i_3_fu_248_p2(31 downto 28),
      S(3) => \i_reg_133_reg_n_4_[31]\,
      S(2) => \i_reg_133_reg_n_4_[30]\,
      S(1) => \i_reg_133_reg_n_4_[29]\,
      S(0) => \i_reg_133_reg_n_4_[28]\
    );
\i_reg_133_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_133_in,
      D => i_3_fu_248_p2(3),
      Q => \i_reg_133_reg_n_4_[3]\,
      R => i_reg_133
    );
\i_reg_133_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \i_reg_133_reg[3]_i_1_n_4\,
      CO(2) => \i_reg_133_reg[3]_i_1_n_5\,
      CO(1) => \i_reg_133_reg[3]_i_1_n_6\,
      CO(0) => \i_reg_133_reg[3]_i_1_n_7\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \i_reg_133_reg_n_4_[0]\,
      O(3 downto 0) => i_3_fu_248_p2(3 downto 0),
      S(3) => \i_reg_133_reg_n_4_[3]\,
      S(2) => \i_reg_133_reg_n_4_[2]\,
      S(1) => \i_reg_133_reg_n_4_[1]\,
      S(0) => \i_reg_133[3]_i_2_n_4\
    );
\i_reg_133_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_133_in,
      D => i_3_fu_248_p2(4),
      Q => \i_reg_133_reg_n_4_[4]\,
      R => i_reg_133
    );
\i_reg_133_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_133_in,
      D => i_3_fu_248_p2(5),
      Q => \i_reg_133_reg_n_4_[5]\,
      R => i_reg_133
    );
\i_reg_133_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_133_in,
      D => i_3_fu_248_p2(6),
      Q => \i_reg_133_reg_n_4_[6]\,
      R => i_reg_133
    );
\i_reg_133_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_133_in,
      D => i_3_fu_248_p2(7),
      Q => \i_reg_133_reg_n_4_[7]\,
      R => i_reg_133
    );
\i_reg_133_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_reg_133_reg[3]_i_1_n_4\,
      CO(3) => \i_reg_133_reg[7]_i_1_n_4\,
      CO(2) => \i_reg_133_reg[7]_i_1_n_5\,
      CO(1) => \i_reg_133_reg[7]_i_1_n_6\,
      CO(0) => \i_reg_133_reg[7]_i_1_n_7\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => i_3_fu_248_p2(7 downto 4),
      S(3) => \i_reg_133_reg_n_4_[7]\,
      S(2) => \i_reg_133_reg_n_4_[6]\,
      S(1) => \i_reg_133_reg_n_4_[5]\,
      S(0) => \i_reg_133_reg_n_4_[4]\
    );
\i_reg_133_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_133_in,
      D => i_3_fu_248_p2(8),
      Q => \i_reg_133_reg_n_4_[8]\,
      R => i_reg_133
    );
\i_reg_133_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_133_in,
      D => i_3_fu_248_p2(9),
      Q => \i_reg_133_reg_n_4_[9]\,
      R => i_reg_133
    );
\length_read_reg_261_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => length_r(0),
      Q => length_read_reg_261(0),
      R => '0'
    );
\length_read_reg_261_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => length_r(10),
      Q => length_read_reg_261(10),
      R => '0'
    );
\length_read_reg_261_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => length_r(11),
      Q => length_read_reg_261(11),
      R => '0'
    );
\length_read_reg_261_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => length_r(12),
      Q => length_read_reg_261(12),
      R => '0'
    );
\length_read_reg_261_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => length_r(13),
      Q => length_read_reg_261(13),
      R => '0'
    );
\length_read_reg_261_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => length_r(14),
      Q => length_read_reg_261(14),
      R => '0'
    );
\length_read_reg_261_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => length_r(15),
      Q => length_read_reg_261(15),
      R => '0'
    );
\length_read_reg_261_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => length_r(16),
      Q => length_read_reg_261(16),
      R => '0'
    );
\length_read_reg_261_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => length_r(17),
      Q => length_read_reg_261(17),
      R => '0'
    );
\length_read_reg_261_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => length_r(18),
      Q => length_read_reg_261(18),
      R => '0'
    );
\length_read_reg_261_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => length_r(19),
      Q => length_read_reg_261(19),
      R => '0'
    );
\length_read_reg_261_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => length_r(1),
      Q => length_read_reg_261(1),
      R => '0'
    );
\length_read_reg_261_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => length_r(20),
      Q => length_read_reg_261(20),
      R => '0'
    );
\length_read_reg_261_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => length_r(21),
      Q => length_read_reg_261(21),
      R => '0'
    );
\length_read_reg_261_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => length_r(22),
      Q => length_read_reg_261(22),
      R => '0'
    );
\length_read_reg_261_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => length_r(23),
      Q => length_read_reg_261(23),
      R => '0'
    );
\length_read_reg_261_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => length_r(24),
      Q => length_read_reg_261(24),
      R => '0'
    );
\length_read_reg_261_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => length_r(25),
      Q => length_read_reg_261(25),
      R => '0'
    );
\length_read_reg_261_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => length_r(26),
      Q => length_read_reg_261(26),
      R => '0'
    );
\length_read_reg_261_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => length_r(27),
      Q => length_read_reg_261(27),
      R => '0'
    );
\length_read_reg_261_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => length_r(28),
      Q => length_read_reg_261(28),
      R => '0'
    );
\length_read_reg_261_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => length_r(29),
      Q => length_read_reg_261(29),
      R => '0'
    );
\length_read_reg_261_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => length_r(2),
      Q => length_read_reg_261(2),
      R => '0'
    );
\length_read_reg_261_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => length_r(30),
      Q => length_read_reg_261(30),
      R => '0'
    );
\length_read_reg_261_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => length_r(31),
      Q => length_read_reg_261(31),
      R => '0'
    );
\length_read_reg_261_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => length_r(3),
      Q => length_read_reg_261(3),
      R => '0'
    );
\length_read_reg_261_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => length_r(4),
      Q => length_read_reg_261(4),
      R => '0'
    );
\length_read_reg_261_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => length_r(5),
      Q => length_read_reg_261(5),
      R => '0'
    );
\length_read_reg_261_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => length_r(6),
      Q => length_read_reg_261(6),
      R => '0'
    );
\length_read_reg_261_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => length_r(7),
      Q => length_read_reg_261(7),
      R => '0'
    );
\length_read_reg_261_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => length_r(8),
      Q => length_read_reg_261(8),
      R => '0'
    );
\length_read_reg_261_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => length_r(9),
      Q => length_read_reg_261(9),
      R => '0'
    );
\match_reg_145_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => trace_cntrl_32_trace_cntrl_s_axi_U_n_76,
      Q => \match_reg_145_reg_n_4_[0]\,
      R => '0'
    );
\samples_fu_74[0]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"31333111"
    )
        port map (
      I0 => trigger_V_read_reg_266(26),
      I1 => \samples_fu_74[0]_i_18_n_4\,
      I2 => trace_32_data_V_0_payload_B(26),
      I3 => trace_32_data_V_0_sel,
      I4 => trace_32_data_V_0_payload_A(26),
      O => \samples_fu_74[0]_i_10_n_4\
    );
\samples_fu_74[0]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"31333111"
    )
        port map (
      I0 => trigger_V_read_reg_266(23),
      I1 => \samples_fu_74[0]_i_23_n_4\,
      I2 => trace_32_data_V_0_payload_B(23),
      I3 => trace_32_data_V_0_sel,
      I4 => trace_32_data_V_0_payload_A(23),
      O => \samples_fu_74[0]_i_12_n_4\
    );
\samples_fu_74[0]_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"31333111"
    )
        port map (
      I0 => trigger_V_read_reg_266(20),
      I1 => \samples_fu_74[0]_i_24_n_4\,
      I2 => trace_32_data_V_0_payload_B(20),
      I3 => trace_32_data_V_0_sel,
      I4 => trace_32_data_V_0_payload_A(20),
      O => \samples_fu_74[0]_i_13_n_4\
    );
\samples_fu_74[0]_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"31333111"
    )
        port map (
      I0 => trigger_V_read_reg_266(17),
      I1 => \samples_fu_74[0]_i_25_n_4\,
      I2 => trace_32_data_V_0_payload_B(17),
      I3 => trace_32_data_V_0_sel,
      I4 => trace_32_data_V_0_payload_A(17),
      O => \samples_fu_74[0]_i_14_n_4\
    );
\samples_fu_74[0]_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"31333111"
    )
        port map (
      I0 => trigger_V_read_reg_266(14),
      I1 => \samples_fu_74[0]_i_26_n_4\,
      I2 => trace_32_data_V_0_payload_B(14),
      I3 => trace_32_data_V_0_sel,
      I4 => trace_32_data_V_0_payload_A(14),
      O => \samples_fu_74[0]_i_15_n_4\
    );
\samples_fu_74[0]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E2FF"
    )
        port map (
      I0 => trace_32_data_V_0_payload_A(31),
      I1 => trace_32_data_V_0_sel,
      I2 => trace_32_data_V_0_payload_B(31),
      I3 => trigger_V_read_reg_266(31),
      O => \samples_fu_74[0]_i_16_n_4\
    );
\samples_fu_74[0]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF202A202A202A"
    )
        port map (
      I0 => trigger_V_read_reg_266(27),
      I1 => trace_32_data_V_0_payload_B(27),
      I2 => trace_32_data_V_0_sel,
      I3 => trace_32_data_V_0_payload_A(27),
      I4 => trigger_V_read_reg_266(28),
      I5 => \samples_fu_74[0]_i_27_n_4\,
      O => \samples_fu_74[0]_i_17_n_4\
    );
\samples_fu_74[0]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF202A202A202A"
    )
        port map (
      I0 => trigger_V_read_reg_266(24),
      I1 => trace_32_data_V_0_payload_B(24),
      I2 => trace_32_data_V_0_sel,
      I3 => trace_32_data_V_0_payload_A(24),
      I4 => trigger_V_read_reg_266(25),
      I5 => \samples_fu_74[0]_i_28_n_4\,
      O => \samples_fu_74[0]_i_18_n_4\
    );
\samples_fu_74[0]_i_19\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"31333111"
    )
        port map (
      I0 => trigger_V_read_reg_266(11),
      I1 => \samples_fu_74[0]_i_29_n_4\,
      I2 => trace_32_data_V_0_payload_B(11),
      I3 => trace_32_data_V_0_sel,
      I4 => trace_32_data_V_0_payload_A(11),
      O => \samples_fu_74[0]_i_19_n_4\
    );
\samples_fu_74[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFBFFF80"
    )
        port map (
      I0 => tmp_5_reg_311,
      I1 => ap_enable_reg_pp0_iter2,
      I2 => tmp_1_reg_277_pp0_iter1_reg,
      I3 => tmp_4_fu_211_p2,
      I4 => \match_reg_145_reg_n_4_[0]\,
      I5 => \trace_32_dest_V_0_state[1]_i_3_n_4\,
      O => samples_fu_740
    );
\samples_fu_74[0]_i_20\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"31333111"
    )
        port map (
      I0 => trigger_V_read_reg_266(8),
      I1 => \samples_fu_74[0]_i_30_n_4\,
      I2 => trace_32_data_V_0_payload_B(8),
      I3 => trace_32_data_V_0_sel,
      I4 => trace_32_data_V_0_payload_A(8),
      O => \samples_fu_74[0]_i_20_n_4\
    );
\samples_fu_74[0]_i_21\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"31333111"
    )
        port map (
      I0 => trigger_V_read_reg_266(5),
      I1 => \samples_fu_74[0]_i_31_n_4\,
      I2 => trace_32_data_V_0_payload_B(5),
      I3 => trace_32_data_V_0_sel,
      I4 => trace_32_data_V_0_payload_A(5),
      O => \samples_fu_74[0]_i_21_n_4\
    );
\samples_fu_74[0]_i_22\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"31333111"
    )
        port map (
      I0 => trigger_V_read_reg_266(2),
      I1 => \samples_fu_74[0]_i_32_n_4\,
      I2 => trace_32_data_V_0_payload_B(2),
      I3 => trace_32_data_V_0_sel,
      I4 => trace_32_data_V_0_payload_A(2),
      O => \samples_fu_74[0]_i_22_n_4\
    );
\samples_fu_74[0]_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF202A202A202A"
    )
        port map (
      I0 => trigger_V_read_reg_266(21),
      I1 => trace_32_data_V_0_payload_B(21),
      I2 => trace_32_data_V_0_sel,
      I3 => trace_32_data_V_0_payload_A(21),
      I4 => trigger_V_read_reg_266(22),
      I5 => \samples_fu_74[0]_i_33_n_4\,
      O => \samples_fu_74[0]_i_23_n_4\
    );
\samples_fu_74[0]_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF202A202A202A"
    )
        port map (
      I0 => trigger_V_read_reg_266(18),
      I1 => trace_32_data_V_0_payload_B(18),
      I2 => trace_32_data_V_0_sel,
      I3 => trace_32_data_V_0_payload_A(18),
      I4 => trigger_V_read_reg_266(19),
      I5 => \samples_fu_74[0]_i_34_n_4\,
      O => \samples_fu_74[0]_i_24_n_4\
    );
\samples_fu_74[0]_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF202A202A202A"
    )
        port map (
      I0 => trigger_V_read_reg_266(15),
      I1 => trace_32_data_V_0_payload_B(15),
      I2 => trace_32_data_V_0_sel,
      I3 => trace_32_data_V_0_payload_A(15),
      I4 => trigger_V_read_reg_266(16),
      I5 => \samples_fu_74[0]_i_35_n_4\,
      O => \samples_fu_74[0]_i_25_n_4\
    );
\samples_fu_74[0]_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF202A202A202A"
    )
        port map (
      I0 => trigger_V_read_reg_266(12),
      I1 => trace_32_data_V_0_payload_B(12),
      I2 => trace_32_data_V_0_sel,
      I3 => trace_32_data_V_0_payload_A(12),
      I4 => trigger_V_read_reg_266(13),
      I5 => \samples_fu_74[0]_i_36_n_4\,
      O => \samples_fu_74[0]_i_26_n_4\
    );
\samples_fu_74[0]_i_27\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => trace_32_data_V_0_payload_B(28),
      I1 => trace_32_data_V_0_sel,
      I2 => trace_32_data_V_0_payload_A(28),
      O => \samples_fu_74[0]_i_27_n_4\
    );
\samples_fu_74[0]_i_28\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => trace_32_data_V_0_payload_B(25),
      I1 => trace_32_data_V_0_sel,
      I2 => trace_32_data_V_0_payload_A(25),
      O => \samples_fu_74[0]_i_28_n_4\
    );
\samples_fu_74[0]_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF202A202A202A"
    )
        port map (
      I0 => trigger_V_read_reg_266(9),
      I1 => trace_32_data_V_0_payload_B(9),
      I2 => trace_32_data_V_0_sel,
      I3 => trace_32_data_V_0_payload_A(9),
      I4 => trigger_V_read_reg_266(10),
      I5 => \samples_fu_74[0]_i_37_n_4\,
      O => \samples_fu_74[0]_i_29_n_4\
    );
\samples_fu_74[0]_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF202A202A202A"
    )
        port map (
      I0 => trigger_V_read_reg_266(6),
      I1 => trace_32_data_V_0_payload_B(6),
      I2 => trace_32_data_V_0_sel,
      I3 => trace_32_data_V_0_payload_A(6),
      I4 => trigger_V_read_reg_266(7),
      I5 => \samples_fu_74[0]_i_38_n_4\,
      O => \samples_fu_74[0]_i_30_n_4\
    );
\samples_fu_74[0]_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF202A202A202A"
    )
        port map (
      I0 => trigger_V_read_reg_266(3),
      I1 => trace_32_data_V_0_payload_B(3),
      I2 => trace_32_data_V_0_sel,
      I3 => trace_32_data_V_0_payload_A(3),
      I4 => trigger_V_read_reg_266(4),
      I5 => \samples_fu_74[0]_i_39_n_4\,
      O => \samples_fu_74[0]_i_31_n_4\
    );
\samples_fu_74[0]_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF202A202A202A"
    )
        port map (
      I0 => trigger_V_read_reg_266(0),
      I1 => trace_32_data_V_0_payload_B(0),
      I2 => trace_32_data_V_0_sel,
      I3 => trace_32_data_V_0_payload_A(0),
      I4 => trigger_V_read_reg_266(1),
      I5 => \samples_fu_74[0]_i_40_n_4\,
      O => \samples_fu_74[0]_i_32_n_4\
    );
\samples_fu_74[0]_i_33\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => trace_32_data_V_0_payload_B(22),
      I1 => trace_32_data_V_0_sel,
      I2 => trace_32_data_V_0_payload_A(22),
      O => \samples_fu_74[0]_i_33_n_4\
    );
\samples_fu_74[0]_i_34\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => trace_32_data_V_0_payload_B(19),
      I1 => trace_32_data_V_0_sel,
      I2 => trace_32_data_V_0_payload_A(19),
      O => \samples_fu_74[0]_i_34_n_4\
    );
\samples_fu_74[0]_i_35\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => trace_32_data_V_0_payload_B(16),
      I1 => trace_32_data_V_0_sel,
      I2 => trace_32_data_V_0_payload_A(16),
      O => \samples_fu_74[0]_i_35_n_4\
    );
\samples_fu_74[0]_i_36\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => trace_32_data_V_0_payload_B(13),
      I1 => trace_32_data_V_0_sel,
      I2 => trace_32_data_V_0_payload_A(13),
      O => \samples_fu_74[0]_i_36_n_4\
    );
\samples_fu_74[0]_i_37\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => trace_32_data_V_0_payload_B(10),
      I1 => trace_32_data_V_0_sel,
      I2 => trace_32_data_V_0_payload_A(10),
      O => \samples_fu_74[0]_i_37_n_4\
    );
\samples_fu_74[0]_i_38\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => trace_32_data_V_0_payload_B(7),
      I1 => trace_32_data_V_0_sel,
      I2 => trace_32_data_V_0_payload_A(7),
      O => \samples_fu_74[0]_i_38_n_4\
    );
\samples_fu_74[0]_i_39\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => trace_32_data_V_0_payload_B(4),
      I1 => trace_32_data_V_0_sel,
      I2 => trace_32_data_V_0_payload_A(4),
      O => \samples_fu_74[0]_i_39_n_4\
    );
\samples_fu_74[0]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0040007F"
    )
        port map (
      I0 => tmp_5_reg_311,
      I1 => ap_enable_reg_pp0_iter2,
      I2 => tmp_1_reg_277_pp0_iter1_reg,
      I3 => tmp_4_fu_211_p2,
      I4 => \match_reg_145_reg_n_4_[0]\,
      O => \samples_fu_74[0]_i_4_n_4\
    );
\samples_fu_74[0]_i_40\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => trace_32_data_V_0_payload_B(1),
      I1 => trace_32_data_V_0_sel,
      I2 => trace_32_data_V_0_payload_A(1),
      O => \samples_fu_74[0]_i_40_n_4\
    );
\samples_fu_74[0]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => samples_fu_74_reg(0),
      O => \samples_fu_74[0]_i_6_n_4\
    );
\samples_fu_74[0]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C4CCC444"
    )
        port map (
      I0 => trigger_V_read_reg_266(30),
      I1 => \samples_fu_74[0]_i_16_n_4\,
      I2 => trace_32_data_V_0_payload_B(30),
      I3 => trace_32_data_V_0_sel,
      I4 => trace_32_data_V_0_payload_A(30),
      O => \samples_fu_74[0]_i_8_n_4\
    );
\samples_fu_74[0]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"31333111"
    )
        port map (
      I0 => trigger_V_read_reg_266(29),
      I1 => \samples_fu_74[0]_i_17_n_4\,
      I2 => trace_32_data_V_0_payload_B(29),
      I3 => trace_32_data_V_0_sel,
      I4 => trace_32_data_V_0_payload_A(29),
      O => \samples_fu_74[0]_i_9_n_4\
    );
\samples_fu_74_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => samples_fu_740,
      D => \samples_fu_74_reg[0]_i_3_n_11\,
      Q => samples_fu_74_reg(0),
      R => samples_fu_74
    );
\samples_fu_74_reg[0]_i_11\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \samples_fu_74_reg[0]_i_11_n_4\,
      CO(2) => \samples_fu_74_reg[0]_i_11_n_5\,
      CO(1) => \samples_fu_74_reg[0]_i_11_n_6\,
      CO(0) => \samples_fu_74_reg[0]_i_11_n_7\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_samples_fu_74_reg[0]_i_11_O_UNCONNECTED\(3 downto 0),
      S(3) => \samples_fu_74[0]_i_19_n_4\,
      S(2) => \samples_fu_74[0]_i_20_n_4\,
      S(1) => \samples_fu_74[0]_i_21_n_4\,
      S(0) => \samples_fu_74[0]_i_22_n_4\
    );
\samples_fu_74_reg[0]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \samples_fu_74_reg[0]_i_3_n_4\,
      CO(2) => \samples_fu_74_reg[0]_i_3_n_5\,
      CO(1) => \samples_fu_74_reg[0]_i_3_n_6\,
      CO(0) => \samples_fu_74_reg[0]_i_3_n_7\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \samples_fu_74_reg[0]_i_3_n_8\,
      O(2) => \samples_fu_74_reg[0]_i_3_n_9\,
      O(1) => \samples_fu_74_reg[0]_i_3_n_10\,
      O(0) => \samples_fu_74_reg[0]_i_3_n_11\,
      S(3 downto 1) => samples_fu_74_reg(3 downto 1),
      S(0) => \samples_fu_74[0]_i_6_n_4\
    );
\samples_fu_74_reg[0]_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \samples_fu_74_reg[0]_i_7_n_4\,
      CO(3) => \NLW_samples_fu_74_reg[0]_i_5_CO_UNCONNECTED\(3),
      CO(2) => tmp_4_fu_211_p2,
      CO(1) => \samples_fu_74_reg[0]_i_5_n_6\,
      CO(0) => \samples_fu_74_reg[0]_i_5_n_7\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_samples_fu_74_reg[0]_i_5_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \samples_fu_74[0]_i_8_n_4\,
      S(1) => \samples_fu_74[0]_i_9_n_4\,
      S(0) => \samples_fu_74[0]_i_10_n_4\
    );
\samples_fu_74_reg[0]_i_7\: unisim.vcomponents.CARRY4
     port map (
      CI => \samples_fu_74_reg[0]_i_11_n_4\,
      CO(3) => \samples_fu_74_reg[0]_i_7_n_4\,
      CO(2) => \samples_fu_74_reg[0]_i_7_n_5\,
      CO(1) => \samples_fu_74_reg[0]_i_7_n_6\,
      CO(0) => \samples_fu_74_reg[0]_i_7_n_7\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_samples_fu_74_reg[0]_i_7_O_UNCONNECTED\(3 downto 0),
      S(3) => \samples_fu_74[0]_i_12_n_4\,
      S(2) => \samples_fu_74[0]_i_13_n_4\,
      S(1) => \samples_fu_74[0]_i_14_n_4\,
      S(0) => \samples_fu_74[0]_i_15_n_4\
    );
\samples_fu_74_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => samples_fu_740,
      D => \samples_fu_74_reg[8]_i_1_n_9\,
      Q => samples_fu_74_reg(10),
      R => samples_fu_74
    );
\samples_fu_74_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => samples_fu_740,
      D => \samples_fu_74_reg[8]_i_1_n_8\,
      Q => samples_fu_74_reg(11),
      R => samples_fu_74
    );
\samples_fu_74_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => samples_fu_740,
      D => \samples_fu_74_reg[12]_i_1_n_11\,
      Q => samples_fu_74_reg(12),
      R => samples_fu_74
    );
\samples_fu_74_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \samples_fu_74_reg[8]_i_1_n_4\,
      CO(3) => \samples_fu_74_reg[12]_i_1_n_4\,
      CO(2) => \samples_fu_74_reg[12]_i_1_n_5\,
      CO(1) => \samples_fu_74_reg[12]_i_1_n_6\,
      CO(0) => \samples_fu_74_reg[12]_i_1_n_7\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \samples_fu_74_reg[12]_i_1_n_8\,
      O(2) => \samples_fu_74_reg[12]_i_1_n_9\,
      O(1) => \samples_fu_74_reg[12]_i_1_n_10\,
      O(0) => \samples_fu_74_reg[12]_i_1_n_11\,
      S(3 downto 0) => samples_fu_74_reg(15 downto 12)
    );
\samples_fu_74_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => samples_fu_740,
      D => \samples_fu_74_reg[12]_i_1_n_10\,
      Q => samples_fu_74_reg(13),
      R => samples_fu_74
    );
\samples_fu_74_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => samples_fu_740,
      D => \samples_fu_74_reg[12]_i_1_n_9\,
      Q => samples_fu_74_reg(14),
      R => samples_fu_74
    );
\samples_fu_74_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => samples_fu_740,
      D => \samples_fu_74_reg[12]_i_1_n_8\,
      Q => samples_fu_74_reg(15),
      R => samples_fu_74
    );
\samples_fu_74_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => samples_fu_740,
      D => \samples_fu_74_reg[16]_i_1_n_11\,
      Q => samples_fu_74_reg(16),
      R => samples_fu_74
    );
\samples_fu_74_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \samples_fu_74_reg[12]_i_1_n_4\,
      CO(3) => \samples_fu_74_reg[16]_i_1_n_4\,
      CO(2) => \samples_fu_74_reg[16]_i_1_n_5\,
      CO(1) => \samples_fu_74_reg[16]_i_1_n_6\,
      CO(0) => \samples_fu_74_reg[16]_i_1_n_7\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \samples_fu_74_reg[16]_i_1_n_8\,
      O(2) => \samples_fu_74_reg[16]_i_1_n_9\,
      O(1) => \samples_fu_74_reg[16]_i_1_n_10\,
      O(0) => \samples_fu_74_reg[16]_i_1_n_11\,
      S(3 downto 0) => samples_fu_74_reg(19 downto 16)
    );
\samples_fu_74_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => samples_fu_740,
      D => \samples_fu_74_reg[16]_i_1_n_10\,
      Q => samples_fu_74_reg(17),
      R => samples_fu_74
    );
\samples_fu_74_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => samples_fu_740,
      D => \samples_fu_74_reg[16]_i_1_n_9\,
      Q => samples_fu_74_reg(18),
      R => samples_fu_74
    );
\samples_fu_74_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => samples_fu_740,
      D => \samples_fu_74_reg[16]_i_1_n_8\,
      Q => samples_fu_74_reg(19),
      R => samples_fu_74
    );
\samples_fu_74_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => samples_fu_740,
      D => \samples_fu_74_reg[0]_i_3_n_10\,
      Q => samples_fu_74_reg(1),
      R => samples_fu_74
    );
\samples_fu_74_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => samples_fu_740,
      D => \samples_fu_74_reg[20]_i_1_n_11\,
      Q => samples_fu_74_reg(20),
      R => samples_fu_74
    );
\samples_fu_74_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \samples_fu_74_reg[16]_i_1_n_4\,
      CO(3) => \samples_fu_74_reg[20]_i_1_n_4\,
      CO(2) => \samples_fu_74_reg[20]_i_1_n_5\,
      CO(1) => \samples_fu_74_reg[20]_i_1_n_6\,
      CO(0) => \samples_fu_74_reg[20]_i_1_n_7\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \samples_fu_74_reg[20]_i_1_n_8\,
      O(2) => \samples_fu_74_reg[20]_i_1_n_9\,
      O(1) => \samples_fu_74_reg[20]_i_1_n_10\,
      O(0) => \samples_fu_74_reg[20]_i_1_n_11\,
      S(3 downto 0) => samples_fu_74_reg(23 downto 20)
    );
\samples_fu_74_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => samples_fu_740,
      D => \samples_fu_74_reg[20]_i_1_n_10\,
      Q => samples_fu_74_reg(21),
      R => samples_fu_74
    );
\samples_fu_74_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => samples_fu_740,
      D => \samples_fu_74_reg[20]_i_1_n_9\,
      Q => samples_fu_74_reg(22),
      R => samples_fu_74
    );
\samples_fu_74_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => samples_fu_740,
      D => \samples_fu_74_reg[20]_i_1_n_8\,
      Q => samples_fu_74_reg(23),
      R => samples_fu_74
    );
\samples_fu_74_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => samples_fu_740,
      D => \samples_fu_74_reg[24]_i_1_n_11\,
      Q => samples_fu_74_reg(24),
      R => samples_fu_74
    );
\samples_fu_74_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \samples_fu_74_reg[20]_i_1_n_4\,
      CO(3) => \samples_fu_74_reg[24]_i_1_n_4\,
      CO(2) => \samples_fu_74_reg[24]_i_1_n_5\,
      CO(1) => \samples_fu_74_reg[24]_i_1_n_6\,
      CO(0) => \samples_fu_74_reg[24]_i_1_n_7\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \samples_fu_74_reg[24]_i_1_n_8\,
      O(2) => \samples_fu_74_reg[24]_i_1_n_9\,
      O(1) => \samples_fu_74_reg[24]_i_1_n_10\,
      O(0) => \samples_fu_74_reg[24]_i_1_n_11\,
      S(3 downto 0) => samples_fu_74_reg(27 downto 24)
    );
\samples_fu_74_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => samples_fu_740,
      D => \samples_fu_74_reg[24]_i_1_n_10\,
      Q => samples_fu_74_reg(25),
      R => samples_fu_74
    );
\samples_fu_74_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => samples_fu_740,
      D => \samples_fu_74_reg[24]_i_1_n_9\,
      Q => samples_fu_74_reg(26),
      R => samples_fu_74
    );
\samples_fu_74_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => samples_fu_740,
      D => \samples_fu_74_reg[24]_i_1_n_8\,
      Q => samples_fu_74_reg(27),
      R => samples_fu_74
    );
\samples_fu_74_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => samples_fu_740,
      D => \samples_fu_74_reg[28]_i_1_n_11\,
      Q => samples_fu_74_reg(28),
      R => samples_fu_74
    );
\samples_fu_74_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \samples_fu_74_reg[24]_i_1_n_4\,
      CO(3) => \NLW_samples_fu_74_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \samples_fu_74_reg[28]_i_1_n_5\,
      CO(1) => \samples_fu_74_reg[28]_i_1_n_6\,
      CO(0) => \samples_fu_74_reg[28]_i_1_n_7\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \samples_fu_74_reg[28]_i_1_n_8\,
      O(2) => \samples_fu_74_reg[28]_i_1_n_9\,
      O(1) => \samples_fu_74_reg[28]_i_1_n_10\,
      O(0) => \samples_fu_74_reg[28]_i_1_n_11\,
      S(3 downto 0) => samples_fu_74_reg(31 downto 28)
    );
\samples_fu_74_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => samples_fu_740,
      D => \samples_fu_74_reg[28]_i_1_n_10\,
      Q => samples_fu_74_reg(29),
      R => samples_fu_74
    );
\samples_fu_74_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => samples_fu_740,
      D => \samples_fu_74_reg[0]_i_3_n_9\,
      Q => samples_fu_74_reg(2),
      R => samples_fu_74
    );
\samples_fu_74_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => samples_fu_740,
      D => \samples_fu_74_reg[28]_i_1_n_9\,
      Q => samples_fu_74_reg(30),
      R => samples_fu_74
    );
\samples_fu_74_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => samples_fu_740,
      D => \samples_fu_74_reg[28]_i_1_n_8\,
      Q => samples_fu_74_reg(31),
      R => samples_fu_74
    );
\samples_fu_74_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => samples_fu_740,
      D => \samples_fu_74_reg[0]_i_3_n_8\,
      Q => samples_fu_74_reg(3),
      R => samples_fu_74
    );
\samples_fu_74_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => samples_fu_740,
      D => \samples_fu_74_reg[4]_i_1_n_11\,
      Q => samples_fu_74_reg(4),
      R => samples_fu_74
    );
\samples_fu_74_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \samples_fu_74_reg[0]_i_3_n_4\,
      CO(3) => \samples_fu_74_reg[4]_i_1_n_4\,
      CO(2) => \samples_fu_74_reg[4]_i_1_n_5\,
      CO(1) => \samples_fu_74_reg[4]_i_1_n_6\,
      CO(0) => \samples_fu_74_reg[4]_i_1_n_7\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \samples_fu_74_reg[4]_i_1_n_8\,
      O(2) => \samples_fu_74_reg[4]_i_1_n_9\,
      O(1) => \samples_fu_74_reg[4]_i_1_n_10\,
      O(0) => \samples_fu_74_reg[4]_i_1_n_11\,
      S(3 downto 0) => samples_fu_74_reg(7 downto 4)
    );
\samples_fu_74_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => samples_fu_740,
      D => \samples_fu_74_reg[4]_i_1_n_10\,
      Q => samples_fu_74_reg(5),
      R => samples_fu_74
    );
\samples_fu_74_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => samples_fu_740,
      D => \samples_fu_74_reg[4]_i_1_n_9\,
      Q => samples_fu_74_reg(6),
      R => samples_fu_74
    );
\samples_fu_74_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => samples_fu_740,
      D => \samples_fu_74_reg[4]_i_1_n_8\,
      Q => samples_fu_74_reg(7),
      R => samples_fu_74
    );
\samples_fu_74_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => samples_fu_740,
      D => \samples_fu_74_reg[8]_i_1_n_11\,
      Q => samples_fu_74_reg(8),
      R => samples_fu_74
    );
\samples_fu_74_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \samples_fu_74_reg[4]_i_1_n_4\,
      CO(3) => \samples_fu_74_reg[8]_i_1_n_4\,
      CO(2) => \samples_fu_74_reg[8]_i_1_n_5\,
      CO(1) => \samples_fu_74_reg[8]_i_1_n_6\,
      CO(0) => \samples_fu_74_reg[8]_i_1_n_7\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \samples_fu_74_reg[8]_i_1_n_8\,
      O(2) => \samples_fu_74_reg[8]_i_1_n_9\,
      O(1) => \samples_fu_74_reg[8]_i_1_n_10\,
      O(0) => \samples_fu_74_reg[8]_i_1_n_11\,
      S(3 downto 0) => samples_fu_74_reg(11 downto 8)
    );
\samples_fu_74_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => samples_fu_740,
      D => \samples_fu_74_reg[8]_i_1_n_10\,
      Q => samples_fu_74_reg(9),
      R => samples_fu_74
    );
\tmp_1_reg_277[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => tmp_1_fu_177_p2,
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => \ap_CS_fsm[2]_i_2_n_4\,
      I3 => tmp_1_reg_277,
      O => \tmp_1_reg_277[0]_i_1_n_4\
    );
\tmp_1_reg_277_pp0_iter1_reg[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => tmp_1_reg_277,
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => \ap_CS_fsm[2]_i_2_n_4\,
      I3 => tmp_1_reg_277_pp0_iter1_reg,
      O => \tmp_1_reg_277_pp0_iter1_reg[0]_i_1_n_4\
    );
\tmp_1_reg_277_pp0_iter1_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \tmp_1_reg_277_pp0_iter1_reg[0]_i_1_n_4\,
      Q => tmp_1_reg_277_pp0_iter1_reg,
      R => '0'
    );
\tmp_1_reg_277_pp0_iter2_reg[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => tmp_1_reg_277_pp0_iter1_reg,
      I1 => \ap_CS_fsm[2]_i_2_n_4\,
      I2 => tmp_1_reg_277_pp0_iter2_reg,
      O => \tmp_1_reg_277_pp0_iter2_reg[0]_i_1_n_4\
    );
\tmp_1_reg_277_pp0_iter2_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \tmp_1_reg_277_pp0_iter2_reg[0]_i_1_n_4\,
      Q => tmp_1_reg_277_pp0_iter2_reg,
      R => '0'
    );
\tmp_1_reg_277_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \tmp_1_reg_277[0]_i_1_n_4\,
      Q => tmp_1_reg_277,
      R => '0'
    );
\tmp_5_reg_311[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEEEFFFFCEEE0000"
    )
        port map (
      I0 => \match_reg_145_reg_n_4_[0]\,
      I1 => tmp_4_fu_211_p2,
      I2 => tmp_1_reg_277_pp0_iter1_reg,
      I3 => ap_enable_reg_pp0_iter2,
      I4 => p_133_in,
      I5 => tmp_5_reg_311,
      O => \tmp_5_reg_311[0]_i_1_n_4\
    );
\tmp_5_reg_311_pp0_iter2_reg[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => tmp_5_reg_311,
      I1 => \ap_CS_fsm[2]_i_2_n_4\,
      I2 => tmp_5_reg_311_pp0_iter2_reg,
      O => \tmp_5_reg_311_pp0_iter2_reg[0]_i_1_n_4\
    );
\tmp_5_reg_311_pp0_iter2_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \tmp_5_reg_311_pp0_iter2_reg[0]_i_1_n_4\,
      Q => tmp_5_reg_311_pp0_iter2_reg,
      R => '0'
    );
\tmp_5_reg_311_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \tmp_5_reg_311[0]_i_1_n_4\,
      Q => tmp_5_reg_311,
      R => '0'
    );
\tmp_reg_272_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => tmp_fu_166_p2(0),
      Q => tmp_reg_272(0),
      R => '0'
    );
\tmp_reg_272_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => tmp_fu_166_p2(10),
      Q => tmp_reg_272(10),
      R => '0'
    );
\tmp_reg_272_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => tmp_fu_166_p2(11),
      Q => tmp_reg_272(11),
      R => '0'
    );
\tmp_reg_272_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => tmp_fu_166_p2(12),
      Q => tmp_reg_272(12),
      R => '0'
    );
\tmp_reg_272_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => tmp_fu_166_p2(13),
      Q => tmp_reg_272(13),
      R => '0'
    );
\tmp_reg_272_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => tmp_fu_166_p2(14),
      Q => tmp_reg_272(14),
      R => '0'
    );
\tmp_reg_272_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => tmp_fu_166_p2(15),
      Q => tmp_reg_272(15),
      R => '0'
    );
\tmp_reg_272_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => tmp_fu_166_p2(16),
      Q => tmp_reg_272(16),
      R => '0'
    );
\tmp_reg_272_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => tmp_fu_166_p2(17),
      Q => tmp_reg_272(17),
      R => '0'
    );
\tmp_reg_272_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => tmp_fu_166_p2(18),
      Q => tmp_reg_272(18),
      R => '0'
    );
\tmp_reg_272_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => tmp_fu_166_p2(19),
      Q => tmp_reg_272(19),
      R => '0'
    );
\tmp_reg_272_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => tmp_fu_166_p2(1),
      Q => tmp_reg_272(1),
      R => '0'
    );
\tmp_reg_272_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => tmp_fu_166_p2(20),
      Q => tmp_reg_272(20),
      R => '0'
    );
\tmp_reg_272_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => tmp_fu_166_p2(21),
      Q => tmp_reg_272(21),
      R => '0'
    );
\tmp_reg_272_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => tmp_fu_166_p2(22),
      Q => tmp_reg_272(22),
      R => '0'
    );
\tmp_reg_272_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => tmp_fu_166_p2(23),
      Q => tmp_reg_272(23),
      R => '0'
    );
\tmp_reg_272_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => tmp_fu_166_p2(24),
      Q => tmp_reg_272(24),
      R => '0'
    );
\tmp_reg_272_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => tmp_fu_166_p2(25),
      Q => tmp_reg_272(25),
      R => '0'
    );
\tmp_reg_272_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => tmp_fu_166_p2(26),
      Q => tmp_reg_272(26),
      R => '0'
    );
\tmp_reg_272_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => tmp_fu_166_p2(27),
      Q => tmp_reg_272(27),
      R => '0'
    );
\tmp_reg_272_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => tmp_fu_166_p2(28),
      Q => tmp_reg_272(28),
      R => '0'
    );
\tmp_reg_272_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => tmp_fu_166_p2(29),
      Q => tmp_reg_272(29),
      R => '0'
    );
\tmp_reg_272_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => tmp_fu_166_p2(2),
      Q => tmp_reg_272(2),
      R => '0'
    );
\tmp_reg_272_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => tmp_fu_166_p2(30),
      Q => tmp_reg_272(30),
      R => '0'
    );
\tmp_reg_272_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => tmp_fu_166_p2(31),
      Q => tmp_reg_272(31),
      R => '0'
    );
\tmp_reg_272_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => tmp_fu_166_p2(3),
      Q => tmp_reg_272(3),
      R => '0'
    );
\tmp_reg_272_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => tmp_fu_166_p2(4),
      Q => tmp_reg_272(4),
      R => '0'
    );
\tmp_reg_272_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => tmp_fu_166_p2(5),
      Q => tmp_reg_272(5),
      R => '0'
    );
\tmp_reg_272_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => tmp_fu_166_p2(6),
      Q => tmp_reg_272(6),
      R => '0'
    );
\tmp_reg_272_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => tmp_fu_166_p2(7),
      Q => tmp_reg_272(7),
      R => '0'
    );
\tmp_reg_272_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => tmp_fu_166_p2(8),
      Q => tmp_reg_272(8),
      R => '0'
    );
\tmp_reg_272_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => tmp_fu_166_p2(9),
      Q => tmp_reg_272(9),
      R => '0'
    );
\trace_32_data_V_0_payload_A[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0D"
    )
        port map (
      I0 => \trace_32_data_V_0_state_reg_n_4_[0]\,
      I1 => trace_32_data_V_0_ack_in,
      I2 => trace_32_data_V_0_sel_wr,
      O => trace_32_data_V_0_load_A
    );
\trace_32_data_V_0_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => trace_32_data_V_0_load_A,
      D => trace_32_TDATA(0),
      Q => trace_32_data_V_0_payload_A(0),
      R => '0'
    );
\trace_32_data_V_0_payload_A_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => trace_32_data_V_0_load_A,
      D => trace_32_TDATA(10),
      Q => trace_32_data_V_0_payload_A(10),
      R => '0'
    );
\trace_32_data_V_0_payload_A_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => trace_32_data_V_0_load_A,
      D => trace_32_TDATA(11),
      Q => trace_32_data_V_0_payload_A(11),
      R => '0'
    );
\trace_32_data_V_0_payload_A_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => trace_32_data_V_0_load_A,
      D => trace_32_TDATA(12),
      Q => trace_32_data_V_0_payload_A(12),
      R => '0'
    );
\trace_32_data_V_0_payload_A_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => trace_32_data_V_0_load_A,
      D => trace_32_TDATA(13),
      Q => trace_32_data_V_0_payload_A(13),
      R => '0'
    );
\trace_32_data_V_0_payload_A_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => trace_32_data_V_0_load_A,
      D => trace_32_TDATA(14),
      Q => trace_32_data_V_0_payload_A(14),
      R => '0'
    );
\trace_32_data_V_0_payload_A_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => trace_32_data_V_0_load_A,
      D => trace_32_TDATA(15),
      Q => trace_32_data_V_0_payload_A(15),
      R => '0'
    );
\trace_32_data_V_0_payload_A_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => trace_32_data_V_0_load_A,
      D => trace_32_TDATA(16),
      Q => trace_32_data_V_0_payload_A(16),
      R => '0'
    );
\trace_32_data_V_0_payload_A_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => trace_32_data_V_0_load_A,
      D => trace_32_TDATA(17),
      Q => trace_32_data_V_0_payload_A(17),
      R => '0'
    );
\trace_32_data_V_0_payload_A_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => trace_32_data_V_0_load_A,
      D => trace_32_TDATA(18),
      Q => trace_32_data_V_0_payload_A(18),
      R => '0'
    );
\trace_32_data_V_0_payload_A_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => trace_32_data_V_0_load_A,
      D => trace_32_TDATA(19),
      Q => trace_32_data_V_0_payload_A(19),
      R => '0'
    );
\trace_32_data_V_0_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => trace_32_data_V_0_load_A,
      D => trace_32_TDATA(1),
      Q => trace_32_data_V_0_payload_A(1),
      R => '0'
    );
\trace_32_data_V_0_payload_A_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => trace_32_data_V_0_load_A,
      D => trace_32_TDATA(20),
      Q => trace_32_data_V_0_payload_A(20),
      R => '0'
    );
\trace_32_data_V_0_payload_A_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => trace_32_data_V_0_load_A,
      D => trace_32_TDATA(21),
      Q => trace_32_data_V_0_payload_A(21),
      R => '0'
    );
\trace_32_data_V_0_payload_A_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => trace_32_data_V_0_load_A,
      D => trace_32_TDATA(22),
      Q => trace_32_data_V_0_payload_A(22),
      R => '0'
    );
\trace_32_data_V_0_payload_A_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => trace_32_data_V_0_load_A,
      D => trace_32_TDATA(23),
      Q => trace_32_data_V_0_payload_A(23),
      R => '0'
    );
\trace_32_data_V_0_payload_A_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => trace_32_data_V_0_load_A,
      D => trace_32_TDATA(24),
      Q => trace_32_data_V_0_payload_A(24),
      R => '0'
    );
\trace_32_data_V_0_payload_A_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => trace_32_data_V_0_load_A,
      D => trace_32_TDATA(25),
      Q => trace_32_data_V_0_payload_A(25),
      R => '0'
    );
\trace_32_data_V_0_payload_A_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => trace_32_data_V_0_load_A,
      D => trace_32_TDATA(26),
      Q => trace_32_data_V_0_payload_A(26),
      R => '0'
    );
\trace_32_data_V_0_payload_A_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => trace_32_data_V_0_load_A,
      D => trace_32_TDATA(27),
      Q => trace_32_data_V_0_payload_A(27),
      R => '0'
    );
\trace_32_data_V_0_payload_A_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => trace_32_data_V_0_load_A,
      D => trace_32_TDATA(28),
      Q => trace_32_data_V_0_payload_A(28),
      R => '0'
    );
\trace_32_data_V_0_payload_A_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => trace_32_data_V_0_load_A,
      D => trace_32_TDATA(29),
      Q => trace_32_data_V_0_payload_A(29),
      R => '0'
    );
\trace_32_data_V_0_payload_A_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => trace_32_data_V_0_load_A,
      D => trace_32_TDATA(2),
      Q => trace_32_data_V_0_payload_A(2),
      R => '0'
    );
\trace_32_data_V_0_payload_A_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => trace_32_data_V_0_load_A,
      D => trace_32_TDATA(30),
      Q => trace_32_data_V_0_payload_A(30),
      R => '0'
    );
\trace_32_data_V_0_payload_A_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => trace_32_data_V_0_load_A,
      D => trace_32_TDATA(31),
      Q => trace_32_data_V_0_payload_A(31),
      R => '0'
    );
\trace_32_data_V_0_payload_A_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => trace_32_data_V_0_load_A,
      D => trace_32_TDATA(3),
      Q => trace_32_data_V_0_payload_A(3),
      R => '0'
    );
\trace_32_data_V_0_payload_A_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => trace_32_data_V_0_load_A,
      D => trace_32_TDATA(4),
      Q => trace_32_data_V_0_payload_A(4),
      R => '0'
    );
\trace_32_data_V_0_payload_A_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => trace_32_data_V_0_load_A,
      D => trace_32_TDATA(5),
      Q => trace_32_data_V_0_payload_A(5),
      R => '0'
    );
\trace_32_data_V_0_payload_A_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => trace_32_data_V_0_load_A,
      D => trace_32_TDATA(6),
      Q => trace_32_data_V_0_payload_A(6),
      R => '0'
    );
\trace_32_data_V_0_payload_A_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => trace_32_data_V_0_load_A,
      D => trace_32_TDATA(7),
      Q => trace_32_data_V_0_payload_A(7),
      R => '0'
    );
\trace_32_data_V_0_payload_A_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => trace_32_data_V_0_load_A,
      D => trace_32_TDATA(8),
      Q => trace_32_data_V_0_payload_A(8),
      R => '0'
    );
\trace_32_data_V_0_payload_A_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => trace_32_data_V_0_load_A,
      D => trace_32_TDATA(9),
      Q => trace_32_data_V_0_payload_A(9),
      R => '0'
    );
\trace_32_data_V_0_payload_B[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => \trace_32_data_V_0_state_reg_n_4_[0]\,
      I1 => trace_32_data_V_0_ack_in,
      I2 => trace_32_data_V_0_sel_wr,
      O => trace_32_data_V_0_load_B
    );
\trace_32_data_V_0_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => trace_32_data_V_0_load_B,
      D => trace_32_TDATA(0),
      Q => trace_32_data_V_0_payload_B(0),
      R => '0'
    );
\trace_32_data_V_0_payload_B_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => trace_32_data_V_0_load_B,
      D => trace_32_TDATA(10),
      Q => trace_32_data_V_0_payload_B(10),
      R => '0'
    );
\trace_32_data_V_0_payload_B_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => trace_32_data_V_0_load_B,
      D => trace_32_TDATA(11),
      Q => trace_32_data_V_0_payload_B(11),
      R => '0'
    );
\trace_32_data_V_0_payload_B_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => trace_32_data_V_0_load_B,
      D => trace_32_TDATA(12),
      Q => trace_32_data_V_0_payload_B(12),
      R => '0'
    );
\trace_32_data_V_0_payload_B_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => trace_32_data_V_0_load_B,
      D => trace_32_TDATA(13),
      Q => trace_32_data_V_0_payload_B(13),
      R => '0'
    );
\trace_32_data_V_0_payload_B_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => trace_32_data_V_0_load_B,
      D => trace_32_TDATA(14),
      Q => trace_32_data_V_0_payload_B(14),
      R => '0'
    );
\trace_32_data_V_0_payload_B_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => trace_32_data_V_0_load_B,
      D => trace_32_TDATA(15),
      Q => trace_32_data_V_0_payload_B(15),
      R => '0'
    );
\trace_32_data_V_0_payload_B_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => trace_32_data_V_0_load_B,
      D => trace_32_TDATA(16),
      Q => trace_32_data_V_0_payload_B(16),
      R => '0'
    );
\trace_32_data_V_0_payload_B_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => trace_32_data_V_0_load_B,
      D => trace_32_TDATA(17),
      Q => trace_32_data_V_0_payload_B(17),
      R => '0'
    );
\trace_32_data_V_0_payload_B_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => trace_32_data_V_0_load_B,
      D => trace_32_TDATA(18),
      Q => trace_32_data_V_0_payload_B(18),
      R => '0'
    );
\trace_32_data_V_0_payload_B_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => trace_32_data_V_0_load_B,
      D => trace_32_TDATA(19),
      Q => trace_32_data_V_0_payload_B(19),
      R => '0'
    );
\trace_32_data_V_0_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => trace_32_data_V_0_load_B,
      D => trace_32_TDATA(1),
      Q => trace_32_data_V_0_payload_B(1),
      R => '0'
    );
\trace_32_data_V_0_payload_B_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => trace_32_data_V_0_load_B,
      D => trace_32_TDATA(20),
      Q => trace_32_data_V_0_payload_B(20),
      R => '0'
    );
\trace_32_data_V_0_payload_B_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => trace_32_data_V_0_load_B,
      D => trace_32_TDATA(21),
      Q => trace_32_data_V_0_payload_B(21),
      R => '0'
    );
\trace_32_data_V_0_payload_B_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => trace_32_data_V_0_load_B,
      D => trace_32_TDATA(22),
      Q => trace_32_data_V_0_payload_B(22),
      R => '0'
    );
\trace_32_data_V_0_payload_B_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => trace_32_data_V_0_load_B,
      D => trace_32_TDATA(23),
      Q => trace_32_data_V_0_payload_B(23),
      R => '0'
    );
\trace_32_data_V_0_payload_B_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => trace_32_data_V_0_load_B,
      D => trace_32_TDATA(24),
      Q => trace_32_data_V_0_payload_B(24),
      R => '0'
    );
\trace_32_data_V_0_payload_B_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => trace_32_data_V_0_load_B,
      D => trace_32_TDATA(25),
      Q => trace_32_data_V_0_payload_B(25),
      R => '0'
    );
\trace_32_data_V_0_payload_B_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => trace_32_data_V_0_load_B,
      D => trace_32_TDATA(26),
      Q => trace_32_data_V_0_payload_B(26),
      R => '0'
    );
\trace_32_data_V_0_payload_B_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => trace_32_data_V_0_load_B,
      D => trace_32_TDATA(27),
      Q => trace_32_data_V_0_payload_B(27),
      R => '0'
    );
\trace_32_data_V_0_payload_B_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => trace_32_data_V_0_load_B,
      D => trace_32_TDATA(28),
      Q => trace_32_data_V_0_payload_B(28),
      R => '0'
    );
\trace_32_data_V_0_payload_B_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => trace_32_data_V_0_load_B,
      D => trace_32_TDATA(29),
      Q => trace_32_data_V_0_payload_B(29),
      R => '0'
    );
\trace_32_data_V_0_payload_B_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => trace_32_data_V_0_load_B,
      D => trace_32_TDATA(2),
      Q => trace_32_data_V_0_payload_B(2),
      R => '0'
    );
\trace_32_data_V_0_payload_B_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => trace_32_data_V_0_load_B,
      D => trace_32_TDATA(30),
      Q => trace_32_data_V_0_payload_B(30),
      R => '0'
    );
\trace_32_data_V_0_payload_B_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => trace_32_data_V_0_load_B,
      D => trace_32_TDATA(31),
      Q => trace_32_data_V_0_payload_B(31),
      R => '0'
    );
\trace_32_data_V_0_payload_B_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => trace_32_data_V_0_load_B,
      D => trace_32_TDATA(3),
      Q => trace_32_data_V_0_payload_B(3),
      R => '0'
    );
\trace_32_data_V_0_payload_B_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => trace_32_data_V_0_load_B,
      D => trace_32_TDATA(4),
      Q => trace_32_data_V_0_payload_B(4),
      R => '0'
    );
\trace_32_data_V_0_payload_B_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => trace_32_data_V_0_load_B,
      D => trace_32_TDATA(5),
      Q => trace_32_data_V_0_payload_B(5),
      R => '0'
    );
\trace_32_data_V_0_payload_B_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => trace_32_data_V_0_load_B,
      D => trace_32_TDATA(6),
      Q => trace_32_data_V_0_payload_B(6),
      R => '0'
    );
\trace_32_data_V_0_payload_B_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => trace_32_data_V_0_load_B,
      D => trace_32_TDATA(7),
      Q => trace_32_data_V_0_payload_B(7),
      R => '0'
    );
\trace_32_data_V_0_payload_B_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => trace_32_data_V_0_load_B,
      D => trace_32_TDATA(8),
      Q => trace_32_data_V_0_payload_B(8),
      R => '0'
    );
\trace_32_data_V_0_payload_B_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => trace_32_data_V_0_load_B,
      D => trace_32_TDATA(9),
      Q => trace_32_data_V_0_payload_B(9),
      R => '0'
    );
trace_32_data_V_0_sel_rd_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \trace_32_dest_V_0_state[1]_i_3_n_4\,
      I1 => trace_32_data_V_0_sel,
      O => trace_32_data_V_0_sel_rd_i_1_n_4
    );
trace_32_data_V_0_sel_rd_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => trace_32_data_V_0_sel_rd_i_1_n_4,
      Q => trace_32_data_V_0_sel,
      R => ap_rst_n_inv
    );
trace_32_data_V_0_sel_wr_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => trace_32_data_V_0_ack_in,
      I1 => trace_32_TVALID,
      I2 => trace_32_data_V_0_sel_wr,
      O => trace_32_data_V_0_sel_wr_i_1_n_4
    );
trace_32_data_V_0_sel_wr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => trace_32_data_V_0_sel_wr_i_1_n_4,
      Q => trace_32_data_V_0_sel_wr,
      R => ap_rst_n_inv
    );
\trace_32_data_V_0_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FD008800"
    )
        port map (
      I0 => trace_32_data_V_0_ack_in,
      I1 => trace_32_TVALID,
      I2 => \trace_32_dest_V_0_state[1]_i_3_n_4\,
      I3 => ap_rst_n,
      I4 => \trace_32_data_V_0_state_reg_n_4_[0]\,
      O => \trace_32_data_V_0_state[0]_i_1_n_4\
    );
\trace_32_data_V_0_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5DFF"
    )
        port map (
      I0 => \trace_32_data_V_0_state_reg_n_4_[0]\,
      I1 => trace_32_data_V_0_ack_in,
      I2 => trace_32_TVALID,
      I3 => \trace_32_dest_V_0_state[1]_i_3_n_4\,
      O => trace_32_data_V_0_state(1)
    );
\trace_32_data_V_0_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \trace_32_data_V_0_state[0]_i_1_n_4\,
      Q => \trace_32_data_V_0_state_reg_n_4_[0]\,
      R => '0'
    );
\trace_32_data_V_0_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => trace_32_data_V_0_state(1),
      Q => trace_32_data_V_0_ack_in,
      R => ap_rst_n_inv
    );
\trace_32_dest_V_0_payload_A[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFAE00A2"
    )
        port map (
      I0 => trace_32_TDEST(0),
      I1 => \trace_32_dest_V_0_state_reg_n_4_[0]\,
      I2 => \^trace_32_tready\,
      I3 => trace_32_dest_V_0_sel_wr,
      I4 => trace_32_dest_V_0_payload_A,
      O => \trace_32_dest_V_0_payload_A[0]_i_1_n_4\
    );
\trace_32_dest_V_0_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \trace_32_dest_V_0_payload_A[0]_i_1_n_4\,
      Q => trace_32_dest_V_0_payload_A,
      R => '0'
    );
\trace_32_dest_V_0_payload_B[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEFFA200"
    )
        port map (
      I0 => trace_32_TDEST(0),
      I1 => \trace_32_dest_V_0_state_reg_n_4_[0]\,
      I2 => \^trace_32_tready\,
      I3 => trace_32_dest_V_0_sel_wr,
      I4 => trace_32_dest_V_0_payload_B,
      O => \trace_32_dest_V_0_payload_B[0]_i_1_n_4\
    );
\trace_32_dest_V_0_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \trace_32_dest_V_0_payload_B[0]_i_1_n_4\,
      Q => trace_32_dest_V_0_payload_B,
      R => '0'
    );
trace_32_dest_V_0_sel_rd_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => \trace_32_dest_V_0_state[1]_i_3_n_4\,
      I1 => \trace_32_dest_V_0_state_reg_n_4_[0]\,
      I2 => trace_32_dest_V_0_sel,
      O => trace_32_dest_V_0_sel_rd_i_1_n_4
    );
trace_32_dest_V_0_sel_rd_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => trace_32_dest_V_0_sel_rd_i_1_n_4,
      Q => trace_32_dest_V_0_sel,
      R => ap_rst_n_inv
    );
trace_32_dest_V_0_sel_wr_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^trace_32_tready\,
      I1 => trace_32_TVALID,
      I2 => trace_32_dest_V_0_sel_wr,
      O => trace_32_dest_V_0_sel_wr_i_1_n_4
    );
trace_32_dest_V_0_sel_wr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => trace_32_dest_V_0_sel_wr_i_1_n_4,
      Q => trace_32_dest_V_0_sel_wr,
      R => ap_rst_n_inv
    );
\trace_32_dest_V_0_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8D80000"
    )
        port map (
      I0 => \^trace_32_tready\,
      I1 => trace_32_TVALID,
      I2 => \trace_32_dest_V_0_state_reg_n_4_[0]\,
      I3 => \trace_32_dest_V_0_state[1]_i_3_n_4\,
      I4 => ap_rst_n,
      O => \trace_32_dest_V_0_state[0]_i_1_n_4\
    );
\trace_32_dest_V_0_state[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F77"
    )
        port map (
      I0 => \trace_32_dest_V_0_state[1]_i_3_n_4\,
      I1 => \trace_32_dest_V_0_state_reg_n_4_[0]\,
      I2 => trace_32_TVALID,
      I3 => \^trace_32_tready\,
      O => trace_32_dest_V_0_state(1)
    );
\trace_32_dest_V_0_state[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFBAAAAAAA"
    )
        port map (
      I0 => \i_reg_133[31]_i_5_n_4\,
      I1 => capture_32_data_V_1_ack_in,
      I2 => tmp_5_reg_311,
      I3 => tmp_1_reg_277_pp0_iter1_reg,
      I4 => ap_enable_reg_pp0_iter2,
      I5 => \i_reg_133[31]_i_4_n_4\,
      O => \trace_32_dest_V_0_state[1]_i_3_n_4\
    );
\trace_32_dest_V_0_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \trace_32_dest_V_0_state[0]_i_1_n_4\,
      Q => \trace_32_dest_V_0_state_reg_n_4_[0]\,
      R => '0'
    );
\trace_32_dest_V_0_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => trace_32_dest_V_0_state(1),
      Q => \^trace_32_tready\,
      R => ap_rst_n_inv
    );
\trace_32_id_V_0_payload_A[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFAE00A2"
    )
        port map (
      I0 => trace_32_TID(0),
      I1 => \trace_32_id_V_0_state_reg_n_4_[0]\,
      I2 => trace_32_id_V_0_ack_in,
      I3 => trace_32_id_V_0_sel_wr,
      I4 => trace_32_id_V_0_payload_A,
      O => \trace_32_id_V_0_payload_A[0]_i_1_n_4\
    );
\trace_32_id_V_0_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \trace_32_id_V_0_payload_A[0]_i_1_n_4\,
      Q => trace_32_id_V_0_payload_A,
      R => '0'
    );
\trace_32_id_V_0_payload_B[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEFFA200"
    )
        port map (
      I0 => trace_32_TID(0),
      I1 => \trace_32_id_V_0_state_reg_n_4_[0]\,
      I2 => trace_32_id_V_0_ack_in,
      I3 => trace_32_id_V_0_sel_wr,
      I4 => trace_32_id_V_0_payload_B,
      O => \trace_32_id_V_0_payload_B[0]_i_1_n_4\
    );
\trace_32_id_V_0_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \trace_32_id_V_0_payload_B[0]_i_1_n_4\,
      Q => trace_32_id_V_0_payload_B,
      R => '0'
    );
trace_32_id_V_0_sel_rd_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => \trace_32_dest_V_0_state[1]_i_3_n_4\,
      I1 => \trace_32_id_V_0_state_reg_n_4_[0]\,
      I2 => trace_32_id_V_0_sel,
      O => trace_32_id_V_0_sel_rd_i_1_n_4
    );
trace_32_id_V_0_sel_rd_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => trace_32_id_V_0_sel_rd_i_1_n_4,
      Q => trace_32_id_V_0_sel,
      R => ap_rst_n_inv
    );
trace_32_id_V_0_sel_wr_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => trace_32_id_V_0_ack_in,
      I1 => trace_32_TVALID,
      I2 => trace_32_id_V_0_sel_wr,
      O => trace_32_id_V_0_sel_wr_i_1_n_4
    );
trace_32_id_V_0_sel_wr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => trace_32_id_V_0_sel_wr_i_1_n_4,
      Q => trace_32_id_V_0_sel_wr,
      R => ap_rst_n_inv
    );
\trace_32_id_V_0_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8D80000"
    )
        port map (
      I0 => trace_32_id_V_0_ack_in,
      I1 => trace_32_TVALID,
      I2 => \trace_32_id_V_0_state_reg_n_4_[0]\,
      I3 => \trace_32_dest_V_0_state[1]_i_3_n_4\,
      I4 => ap_rst_n,
      O => \trace_32_id_V_0_state[0]_i_1_n_4\
    );
\trace_32_id_V_0_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F77"
    )
        port map (
      I0 => \trace_32_dest_V_0_state[1]_i_3_n_4\,
      I1 => \trace_32_id_V_0_state_reg_n_4_[0]\,
      I2 => trace_32_TVALID,
      I3 => trace_32_id_V_0_ack_in,
      O => trace_32_id_V_0_state(1)
    );
\trace_32_id_V_0_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \trace_32_id_V_0_state[0]_i_1_n_4\,
      Q => \trace_32_id_V_0_state_reg_n_4_[0]\,
      R => '0'
    );
\trace_32_id_V_0_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => trace_32_id_V_0_state(1),
      Q => trace_32_id_V_0_ack_in,
      R => ap_rst_n_inv
    );
\trace_32_keep_V_0_payload_A[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0D"
    )
        port map (
      I0 => \trace_32_keep_V_0_state_reg_n_4_[0]\,
      I1 => trace_32_keep_V_0_ack_in,
      I2 => trace_32_keep_V_0_sel_wr,
      O => trace_32_keep_V_0_load_A
    );
\trace_32_keep_V_0_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => trace_32_keep_V_0_load_A,
      D => trace_32_TKEEP(0),
      Q => trace_32_keep_V_0_payload_A(0),
      R => '0'
    );
\trace_32_keep_V_0_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => trace_32_keep_V_0_load_A,
      D => trace_32_TKEEP(1),
      Q => trace_32_keep_V_0_payload_A(1),
      R => '0'
    );
\trace_32_keep_V_0_payload_A_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => trace_32_keep_V_0_load_A,
      D => trace_32_TKEEP(2),
      Q => trace_32_keep_V_0_payload_A(2),
      R => '0'
    );
\trace_32_keep_V_0_payload_A_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => trace_32_keep_V_0_load_A,
      D => trace_32_TKEEP(3),
      Q => trace_32_keep_V_0_payload_A(3),
      R => '0'
    );
\trace_32_keep_V_0_payload_B[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => \trace_32_keep_V_0_state_reg_n_4_[0]\,
      I1 => trace_32_keep_V_0_ack_in,
      I2 => trace_32_keep_V_0_sel_wr,
      O => trace_32_keep_V_0_load_B
    );
\trace_32_keep_V_0_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => trace_32_keep_V_0_load_B,
      D => trace_32_TKEEP(0),
      Q => trace_32_keep_V_0_payload_B(0),
      R => '0'
    );
\trace_32_keep_V_0_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => trace_32_keep_V_0_load_B,
      D => trace_32_TKEEP(1),
      Q => trace_32_keep_V_0_payload_B(1),
      R => '0'
    );
\trace_32_keep_V_0_payload_B_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => trace_32_keep_V_0_load_B,
      D => trace_32_TKEEP(2),
      Q => trace_32_keep_V_0_payload_B(2),
      R => '0'
    );
\trace_32_keep_V_0_payload_B_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => trace_32_keep_V_0_load_B,
      D => trace_32_TKEEP(3),
      Q => trace_32_keep_V_0_payload_B(3),
      R => '0'
    );
trace_32_keep_V_0_sel_rd_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => \trace_32_dest_V_0_state[1]_i_3_n_4\,
      I1 => \trace_32_keep_V_0_state_reg_n_4_[0]\,
      I2 => trace_32_keep_V_0_sel,
      O => trace_32_keep_V_0_sel_rd_i_1_n_4
    );
trace_32_keep_V_0_sel_rd_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => trace_32_keep_V_0_sel_rd_i_1_n_4,
      Q => trace_32_keep_V_0_sel,
      R => ap_rst_n_inv
    );
trace_32_keep_V_0_sel_wr_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => trace_32_keep_V_0_ack_in,
      I1 => trace_32_TVALID,
      I2 => trace_32_keep_V_0_sel_wr,
      O => trace_32_keep_V_0_sel_wr_i_1_n_4
    );
trace_32_keep_V_0_sel_wr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => trace_32_keep_V_0_sel_wr_i_1_n_4,
      Q => trace_32_keep_V_0_sel_wr,
      R => ap_rst_n_inv
    );
\trace_32_keep_V_0_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8D80000"
    )
        port map (
      I0 => trace_32_keep_V_0_ack_in,
      I1 => trace_32_TVALID,
      I2 => \trace_32_keep_V_0_state_reg_n_4_[0]\,
      I3 => \trace_32_dest_V_0_state[1]_i_3_n_4\,
      I4 => ap_rst_n,
      O => \trace_32_keep_V_0_state[0]_i_1_n_4\
    );
\trace_32_keep_V_0_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F77"
    )
        port map (
      I0 => \trace_32_dest_V_0_state[1]_i_3_n_4\,
      I1 => \trace_32_keep_V_0_state_reg_n_4_[0]\,
      I2 => trace_32_TVALID,
      I3 => trace_32_keep_V_0_ack_in,
      O => trace_32_keep_V_0_state(1)
    );
\trace_32_keep_V_0_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \trace_32_keep_V_0_state[0]_i_1_n_4\,
      Q => \trace_32_keep_V_0_state_reg_n_4_[0]\,
      R => '0'
    );
\trace_32_keep_V_0_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => trace_32_keep_V_0_state(1),
      Q => trace_32_keep_V_0_ack_in,
      R => ap_rst_n_inv
    );
\trace_32_strb_V_0_payload_A[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0D"
    )
        port map (
      I0 => \trace_32_strb_V_0_state_reg_n_4_[0]\,
      I1 => trace_32_strb_V_0_ack_in,
      I2 => trace_32_strb_V_0_sel_wr,
      O => trace_32_strb_V_0_load_A
    );
\trace_32_strb_V_0_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => trace_32_strb_V_0_load_A,
      D => trace_32_TSTRB(0),
      Q => trace_32_strb_V_0_payload_A(0),
      R => '0'
    );
\trace_32_strb_V_0_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => trace_32_strb_V_0_load_A,
      D => trace_32_TSTRB(1),
      Q => trace_32_strb_V_0_payload_A(1),
      R => '0'
    );
\trace_32_strb_V_0_payload_A_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => trace_32_strb_V_0_load_A,
      D => trace_32_TSTRB(2),
      Q => trace_32_strb_V_0_payload_A(2),
      R => '0'
    );
\trace_32_strb_V_0_payload_A_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => trace_32_strb_V_0_load_A,
      D => trace_32_TSTRB(3),
      Q => trace_32_strb_V_0_payload_A(3),
      R => '0'
    );
\trace_32_strb_V_0_payload_B[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => \trace_32_strb_V_0_state_reg_n_4_[0]\,
      I1 => trace_32_strb_V_0_ack_in,
      I2 => trace_32_strb_V_0_sel_wr,
      O => trace_32_strb_V_0_load_B
    );
\trace_32_strb_V_0_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => trace_32_strb_V_0_load_B,
      D => trace_32_TSTRB(0),
      Q => trace_32_strb_V_0_payload_B(0),
      R => '0'
    );
\trace_32_strb_V_0_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => trace_32_strb_V_0_load_B,
      D => trace_32_TSTRB(1),
      Q => trace_32_strb_V_0_payload_B(1),
      R => '0'
    );
\trace_32_strb_V_0_payload_B_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => trace_32_strb_V_0_load_B,
      D => trace_32_TSTRB(2),
      Q => trace_32_strb_V_0_payload_B(2),
      R => '0'
    );
\trace_32_strb_V_0_payload_B_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => trace_32_strb_V_0_load_B,
      D => trace_32_TSTRB(3),
      Q => trace_32_strb_V_0_payload_B(3),
      R => '0'
    );
trace_32_strb_V_0_sel_rd_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => \trace_32_dest_V_0_state[1]_i_3_n_4\,
      I1 => \trace_32_strb_V_0_state_reg_n_4_[0]\,
      I2 => trace_32_strb_V_0_sel,
      O => trace_32_strb_V_0_sel_rd_i_1_n_4
    );
trace_32_strb_V_0_sel_rd_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => trace_32_strb_V_0_sel_rd_i_1_n_4,
      Q => trace_32_strb_V_0_sel,
      R => ap_rst_n_inv
    );
trace_32_strb_V_0_sel_wr_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => trace_32_strb_V_0_ack_in,
      I1 => trace_32_TVALID,
      I2 => trace_32_strb_V_0_sel_wr,
      O => trace_32_strb_V_0_sel_wr_i_1_n_4
    );
trace_32_strb_V_0_sel_wr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => trace_32_strb_V_0_sel_wr_i_1_n_4,
      Q => trace_32_strb_V_0_sel_wr,
      R => ap_rst_n_inv
    );
\trace_32_strb_V_0_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8D80000"
    )
        port map (
      I0 => trace_32_strb_V_0_ack_in,
      I1 => trace_32_TVALID,
      I2 => \trace_32_strb_V_0_state_reg_n_4_[0]\,
      I3 => \trace_32_dest_V_0_state[1]_i_3_n_4\,
      I4 => ap_rst_n,
      O => \trace_32_strb_V_0_state[0]_i_1_n_4\
    );
\trace_32_strb_V_0_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F77"
    )
        port map (
      I0 => \trace_32_dest_V_0_state[1]_i_3_n_4\,
      I1 => \trace_32_strb_V_0_state_reg_n_4_[0]\,
      I2 => trace_32_TVALID,
      I3 => trace_32_strb_V_0_ack_in,
      O => trace_32_strb_V_0_state(1)
    );
\trace_32_strb_V_0_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \trace_32_strb_V_0_state[0]_i_1_n_4\,
      Q => \trace_32_strb_V_0_state_reg_n_4_[0]\,
      R => '0'
    );
\trace_32_strb_V_0_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => trace_32_strb_V_0_state(1),
      Q => trace_32_strb_V_0_ack_in,
      R => ap_rst_n_inv
    );
\trace_32_user_V_0_payload_A[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFAE00A2"
    )
        port map (
      I0 => trace_32_TUSER(0),
      I1 => \trace_32_user_V_0_state_reg_n_4_[0]\,
      I2 => trace_32_user_V_0_ack_in,
      I3 => trace_32_user_V_0_sel_wr,
      I4 => trace_32_user_V_0_payload_A,
      O => \trace_32_user_V_0_payload_A[0]_i_1_n_4\
    );
\trace_32_user_V_0_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \trace_32_user_V_0_payload_A[0]_i_1_n_4\,
      Q => trace_32_user_V_0_payload_A,
      R => '0'
    );
\trace_32_user_V_0_payload_B[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEFFA200"
    )
        port map (
      I0 => trace_32_TUSER(0),
      I1 => \trace_32_user_V_0_state_reg_n_4_[0]\,
      I2 => trace_32_user_V_0_ack_in,
      I3 => trace_32_user_V_0_sel_wr,
      I4 => trace_32_user_V_0_payload_B,
      O => \trace_32_user_V_0_payload_B[0]_i_1_n_4\
    );
\trace_32_user_V_0_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \trace_32_user_V_0_payload_B[0]_i_1_n_4\,
      Q => trace_32_user_V_0_payload_B,
      R => '0'
    );
trace_32_user_V_0_sel_rd_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => \trace_32_dest_V_0_state[1]_i_3_n_4\,
      I1 => \trace_32_user_V_0_state_reg_n_4_[0]\,
      I2 => trace_32_user_V_0_sel,
      O => trace_32_user_V_0_sel_rd_i_1_n_4
    );
trace_32_user_V_0_sel_rd_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => trace_32_user_V_0_sel_rd_i_1_n_4,
      Q => trace_32_user_V_0_sel,
      R => ap_rst_n_inv
    );
trace_32_user_V_0_sel_wr_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => trace_32_user_V_0_ack_in,
      I1 => trace_32_TVALID,
      I2 => trace_32_user_V_0_sel_wr,
      O => trace_32_user_V_0_sel_wr_i_1_n_4
    );
trace_32_user_V_0_sel_wr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => trace_32_user_V_0_sel_wr_i_1_n_4,
      Q => trace_32_user_V_0_sel_wr,
      R => ap_rst_n_inv
    );
\trace_32_user_V_0_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8D80000"
    )
        port map (
      I0 => trace_32_user_V_0_ack_in,
      I1 => trace_32_TVALID,
      I2 => \trace_32_user_V_0_state_reg_n_4_[0]\,
      I3 => \trace_32_dest_V_0_state[1]_i_3_n_4\,
      I4 => ap_rst_n,
      O => \trace_32_user_V_0_state[0]_i_1_n_4\
    );
\trace_32_user_V_0_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F77"
    )
        port map (
      I0 => \trace_32_dest_V_0_state[1]_i_3_n_4\,
      I1 => \trace_32_user_V_0_state_reg_n_4_[0]\,
      I2 => trace_32_TVALID,
      I3 => trace_32_user_V_0_ack_in,
      O => trace_32_user_V_0_state(1)
    );
\trace_32_user_V_0_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \trace_32_user_V_0_state[0]_i_1_n_4\,
      Q => \trace_32_user_V_0_state_reg_n_4_[0]\,
      R => '0'
    );
\trace_32_user_V_0_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => trace_32_user_V_0_state(1),
      Q => trace_32_user_V_0_ack_in,
      R => ap_rst_n_inv
    );
trace_cntrl_32_trace_cntrl_s_axi_U: entity work.base_trace_cntrl_32_0_0_trace_cntrl_32_trace_cntrl_s_axi
     port map (
      CO(0) => tmp_1_fu_177_p2,
      D(31 downto 0) => tmp_fu_166_p2(31 downto 0),
      E(0) => ap_NS_fsm1,
      Q(31 downto 0) => length_r(31 downto 0),
      SR(0) => i_reg_133,
      \ap_CS_fsm_reg[1]\(1) => trace_cntrl_32_trace_cntrl_s_axi_U_n_77,
      \ap_CS_fsm_reg[1]\(0) => trace_cntrl_32_trace_cntrl_s_axi_U_n_78,
      \ap_CS_fsm_reg[2]\(2) => ap_CS_fsm_state6,
      \ap_CS_fsm_reg[2]\(1) => ap_CS_fsm_pp0_stage0,
      \ap_CS_fsm_reg[2]\(0) => \ap_CS_fsm_reg_n_4_[0]\,
      ap_clk => ap_clk,
      ap_done => ap_done,
      ap_enable_reg_pp0_iter0 => ap_enable_reg_pp0_iter0,
      ap_enable_reg_pp0_iter0_reg => trace_cntrl_32_trace_cntrl_s_axi_U_n_112,
      ap_enable_reg_pp0_iter2 => ap_enable_reg_pp0_iter2,
      ap_enable_reg_pp0_iter2_reg => \ap_CS_fsm[2]_i_2_n_4\,
      ap_enable_reg_pp0_iter2_reg_0 => \ap_CS_fsm[2]_i_3_n_4\,
      ap_enable_reg_pp0_iter3_reg => trace_cntrl_32_trace_cntrl_s_axi_U_n_75,
      ap_enable_reg_pp0_iter3_reg_0 => ap_enable_reg_pp0_iter3_reg_n_4,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      capture_32_data_V_1_ack_in => capture_32_data_V_1_ack_in,
      \capture_32_data_V_1_state_reg[1]\ => \trace_32_dest_V_0_state[1]_i_3_n_4\,
      capture_32_dest_V_1_ack_in => capture_32_dest_V_1_ack_in,
      capture_32_id_V_1_ack_in => capture_32_id_V_1_ack_in,
      capture_32_keep_V_1_ack_in => capture_32_keep_V_1_ack_in,
      capture_32_last_V_1_ack_in => capture_32_last_V_1_ack_in,
      capture_32_strb_V_1_ack_in => capture_32_strb_V_1_ack_in,
      capture_32_user_V_1_ack_in => capture_32_user_V_1_ack_in,
      interrupt => interrupt,
      \match_reg_145_reg[0]\ => trace_cntrl_32_trace_cntrl_s_axi_U_n_76,
      \match_reg_145_reg[0]_0\ => \match_reg_145_reg_n_4_[0]\,
      \out\(2) => s_axi_trace_cntrl_BVALID,
      \out\(1) => s_axi_trace_cntrl_WREADY,
      \out\(0) => s_axi_trace_cntrl_AWREADY,
      s_axi_trace_cntrl_ARADDR(4 downto 0) => s_axi_trace_cntrl_ARADDR(4 downto 0),
      s_axi_trace_cntrl_ARVALID => s_axi_trace_cntrl_ARVALID,
      s_axi_trace_cntrl_AWADDR(4 downto 0) => s_axi_trace_cntrl_AWADDR(4 downto 0),
      s_axi_trace_cntrl_AWVALID => s_axi_trace_cntrl_AWVALID,
      s_axi_trace_cntrl_BREADY => s_axi_trace_cntrl_BREADY,
      s_axi_trace_cntrl_RDATA(31 downto 0) => s_axi_trace_cntrl_RDATA(31 downto 0),
      s_axi_trace_cntrl_RREADY => s_axi_trace_cntrl_RREADY,
      s_axi_trace_cntrl_RVALID(1) => s_axi_trace_cntrl_RVALID,
      s_axi_trace_cntrl_RVALID(0) => s_axi_trace_cntrl_ARREADY,
      s_axi_trace_cntrl_WDATA(31 downto 0) => s_axi_trace_cntrl_WDATA(31 downto 0),
      s_axi_trace_cntrl_WSTRB(3 downto 0) => s_axi_trace_cntrl_WSTRB(3 downto 0),
      s_axi_trace_cntrl_WVALID => s_axi_trace_cntrl_WVALID,
      samples_fu_74 => samples_fu_74,
      tmp_1_reg_277_pp0_iter1_reg => tmp_1_reg_277_pp0_iter1_reg,
      tmp_5_reg_311 => tmp_5_reg_311,
      \tmp_5_reg_311_reg[0]\ => \samples_fu_74[0]_i_4_n_4\,
      \trigger_V_read_reg_266_reg[31]\(31 downto 0) => trigger_V(31 downto 0)
    );
\trace_temp_data_V_reg_281[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => trace_32_data_V_0_payload_A(0),
      I1 => trace_32_data_V_0_sel,
      I2 => trace_32_data_V_0_payload_B(0),
      O => trace_32_data_V_0_data_out(0)
    );
\trace_temp_data_V_reg_281[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => trace_32_data_V_0_payload_A(10),
      I1 => trace_32_data_V_0_sel,
      I2 => trace_32_data_V_0_payload_B(10),
      O => trace_32_data_V_0_data_out(10)
    );
\trace_temp_data_V_reg_281[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => trace_32_data_V_0_payload_B(11),
      I1 => trace_32_data_V_0_sel,
      I2 => trace_32_data_V_0_payload_A(11),
      O => trace_32_data_V_0_data_out(11)
    );
\trace_temp_data_V_reg_281[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => trace_32_data_V_0_payload_A(12),
      I1 => trace_32_data_V_0_sel,
      I2 => trace_32_data_V_0_payload_B(12),
      O => trace_32_data_V_0_data_out(12)
    );
\trace_temp_data_V_reg_281[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => trace_32_data_V_0_payload_A(13),
      I1 => trace_32_data_V_0_sel,
      I2 => trace_32_data_V_0_payload_B(13),
      O => trace_32_data_V_0_data_out(13)
    );
\trace_temp_data_V_reg_281[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => trace_32_data_V_0_payload_B(14),
      I1 => trace_32_data_V_0_sel,
      I2 => trace_32_data_V_0_payload_A(14),
      O => trace_32_data_V_0_data_out(14)
    );
\trace_temp_data_V_reg_281[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => trace_32_data_V_0_payload_A(15),
      I1 => trace_32_data_V_0_sel,
      I2 => trace_32_data_V_0_payload_B(15),
      O => trace_32_data_V_0_data_out(15)
    );
\trace_temp_data_V_reg_281[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => trace_32_data_V_0_payload_A(16),
      I1 => trace_32_data_V_0_sel,
      I2 => trace_32_data_V_0_payload_B(16),
      O => trace_32_data_V_0_data_out(16)
    );
\trace_temp_data_V_reg_281[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => trace_32_data_V_0_payload_B(17),
      I1 => trace_32_data_V_0_sel,
      I2 => trace_32_data_V_0_payload_A(17),
      O => trace_32_data_V_0_data_out(17)
    );
\trace_temp_data_V_reg_281[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => trace_32_data_V_0_payload_A(18),
      I1 => trace_32_data_V_0_sel,
      I2 => trace_32_data_V_0_payload_B(18),
      O => trace_32_data_V_0_data_out(18)
    );
\trace_temp_data_V_reg_281[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => trace_32_data_V_0_payload_A(19),
      I1 => trace_32_data_V_0_sel,
      I2 => trace_32_data_V_0_payload_B(19),
      O => trace_32_data_V_0_data_out(19)
    );
\trace_temp_data_V_reg_281[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => trace_32_data_V_0_payload_A(1),
      I1 => trace_32_data_V_0_sel,
      I2 => trace_32_data_V_0_payload_B(1),
      O => trace_32_data_V_0_data_out(1)
    );
\trace_temp_data_V_reg_281[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => trace_32_data_V_0_payload_B(20),
      I1 => trace_32_data_V_0_sel,
      I2 => trace_32_data_V_0_payload_A(20),
      O => trace_32_data_V_0_data_out(20)
    );
\trace_temp_data_V_reg_281[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => trace_32_data_V_0_payload_A(21),
      I1 => trace_32_data_V_0_sel,
      I2 => trace_32_data_V_0_payload_B(21),
      O => trace_32_data_V_0_data_out(21)
    );
\trace_temp_data_V_reg_281[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => trace_32_data_V_0_payload_A(22),
      I1 => trace_32_data_V_0_sel,
      I2 => trace_32_data_V_0_payload_B(22),
      O => trace_32_data_V_0_data_out(22)
    );
\trace_temp_data_V_reg_281[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => trace_32_data_V_0_payload_B(23),
      I1 => trace_32_data_V_0_sel,
      I2 => trace_32_data_V_0_payload_A(23),
      O => trace_32_data_V_0_data_out(23)
    );
\trace_temp_data_V_reg_281[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => trace_32_data_V_0_payload_A(24),
      I1 => trace_32_data_V_0_sel,
      I2 => trace_32_data_V_0_payload_B(24),
      O => trace_32_data_V_0_data_out(24)
    );
\trace_temp_data_V_reg_281[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => trace_32_data_V_0_payload_A(25),
      I1 => trace_32_data_V_0_sel,
      I2 => trace_32_data_V_0_payload_B(25),
      O => trace_32_data_V_0_data_out(25)
    );
\trace_temp_data_V_reg_281[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => trace_32_data_V_0_payload_B(26),
      I1 => trace_32_data_V_0_sel,
      I2 => trace_32_data_V_0_payload_A(26),
      O => trace_32_data_V_0_data_out(26)
    );
\trace_temp_data_V_reg_281[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => trace_32_data_V_0_payload_A(27),
      I1 => trace_32_data_V_0_sel,
      I2 => trace_32_data_V_0_payload_B(27),
      O => trace_32_data_V_0_data_out(27)
    );
\trace_temp_data_V_reg_281[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => trace_32_data_V_0_payload_A(28),
      I1 => trace_32_data_V_0_sel,
      I2 => trace_32_data_V_0_payload_B(28),
      O => trace_32_data_V_0_data_out(28)
    );
\trace_temp_data_V_reg_281[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => trace_32_data_V_0_payload_B(29),
      I1 => trace_32_data_V_0_sel,
      I2 => trace_32_data_V_0_payload_A(29),
      O => trace_32_data_V_0_data_out(29)
    );
\trace_temp_data_V_reg_281[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => trace_32_data_V_0_payload_B(2),
      I1 => trace_32_data_V_0_sel,
      I2 => trace_32_data_V_0_payload_A(2),
      O => trace_32_data_V_0_data_out(2)
    );
\trace_temp_data_V_reg_281[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => trace_32_data_V_0_payload_B(30),
      I1 => trace_32_data_V_0_sel,
      I2 => trace_32_data_V_0_payload_A(30),
      O => trace_32_data_V_0_data_out(30)
    );
\trace_temp_data_V_reg_281[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0808080808000808"
    )
        port map (
      I0 => tmp_1_reg_277,
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => \i_reg_133[31]_i_4_n_4\,
      I3 => \trace_temp_data_V_reg_281[31]_i_3_n_4\,
      I4 => tmp_5_reg_311,
      I5 => capture_32_data_V_1_ack_in,
      O => trace_temp_data_V_reg_2810
    );
\trace_temp_data_V_reg_281[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => trace_32_data_V_0_payload_B(31),
      I1 => trace_32_data_V_0_sel,
      I2 => trace_32_data_V_0_payload_A(31),
      O => trace_32_data_V_0_data_out(31)
    );
\trace_temp_data_V_reg_281[31]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter2,
      I1 => tmp_1_reg_277_pp0_iter1_reg,
      O => \trace_temp_data_V_reg_281[31]_i_3_n_4\
    );
\trace_temp_data_V_reg_281[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => trace_32_data_V_0_payload_A(3),
      I1 => trace_32_data_V_0_sel,
      I2 => trace_32_data_V_0_payload_B(3),
      O => trace_32_data_V_0_data_out(3)
    );
\trace_temp_data_V_reg_281[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => trace_32_data_V_0_payload_A(4),
      I1 => trace_32_data_V_0_sel,
      I2 => trace_32_data_V_0_payload_B(4),
      O => trace_32_data_V_0_data_out(4)
    );
\trace_temp_data_V_reg_281[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => trace_32_data_V_0_payload_B(5),
      I1 => trace_32_data_V_0_sel,
      I2 => trace_32_data_V_0_payload_A(5),
      O => trace_32_data_V_0_data_out(5)
    );
\trace_temp_data_V_reg_281[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => trace_32_data_V_0_payload_A(6),
      I1 => trace_32_data_V_0_sel,
      I2 => trace_32_data_V_0_payload_B(6),
      O => trace_32_data_V_0_data_out(6)
    );
\trace_temp_data_V_reg_281[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => trace_32_data_V_0_payload_A(7),
      I1 => trace_32_data_V_0_sel,
      I2 => trace_32_data_V_0_payload_B(7),
      O => trace_32_data_V_0_data_out(7)
    );
\trace_temp_data_V_reg_281[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => trace_32_data_V_0_payload_B(8),
      I1 => trace_32_data_V_0_sel,
      I2 => trace_32_data_V_0_payload_A(8),
      O => trace_32_data_V_0_data_out(8)
    );
\trace_temp_data_V_reg_281[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => trace_32_data_V_0_payload_A(9),
      I1 => trace_32_data_V_0_sel,
      I2 => trace_32_data_V_0_payload_B(9),
      O => trace_32_data_V_0_data_out(9)
    );
\trace_temp_data_V_reg_281_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => trace_temp_data_V_reg_2810,
      D => trace_32_data_V_0_data_out(0),
      Q => trace_temp_data_V_reg_281(0),
      R => '0'
    );
\trace_temp_data_V_reg_281_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => trace_temp_data_V_reg_2810,
      D => trace_32_data_V_0_data_out(10),
      Q => trace_temp_data_V_reg_281(10),
      R => '0'
    );
\trace_temp_data_V_reg_281_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => trace_temp_data_V_reg_2810,
      D => trace_32_data_V_0_data_out(11),
      Q => trace_temp_data_V_reg_281(11),
      R => '0'
    );
\trace_temp_data_V_reg_281_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => trace_temp_data_V_reg_2810,
      D => trace_32_data_V_0_data_out(12),
      Q => trace_temp_data_V_reg_281(12),
      R => '0'
    );
\trace_temp_data_V_reg_281_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => trace_temp_data_V_reg_2810,
      D => trace_32_data_V_0_data_out(13),
      Q => trace_temp_data_V_reg_281(13),
      R => '0'
    );
\trace_temp_data_V_reg_281_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => trace_temp_data_V_reg_2810,
      D => trace_32_data_V_0_data_out(14),
      Q => trace_temp_data_V_reg_281(14),
      R => '0'
    );
\trace_temp_data_V_reg_281_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => trace_temp_data_V_reg_2810,
      D => trace_32_data_V_0_data_out(15),
      Q => trace_temp_data_V_reg_281(15),
      R => '0'
    );
\trace_temp_data_V_reg_281_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => trace_temp_data_V_reg_2810,
      D => trace_32_data_V_0_data_out(16),
      Q => trace_temp_data_V_reg_281(16),
      R => '0'
    );
\trace_temp_data_V_reg_281_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => trace_temp_data_V_reg_2810,
      D => trace_32_data_V_0_data_out(17),
      Q => trace_temp_data_V_reg_281(17),
      R => '0'
    );
\trace_temp_data_V_reg_281_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => trace_temp_data_V_reg_2810,
      D => trace_32_data_V_0_data_out(18),
      Q => trace_temp_data_V_reg_281(18),
      R => '0'
    );
\trace_temp_data_V_reg_281_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => trace_temp_data_V_reg_2810,
      D => trace_32_data_V_0_data_out(19),
      Q => trace_temp_data_V_reg_281(19),
      R => '0'
    );
\trace_temp_data_V_reg_281_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => trace_temp_data_V_reg_2810,
      D => trace_32_data_V_0_data_out(1),
      Q => trace_temp_data_V_reg_281(1),
      R => '0'
    );
\trace_temp_data_V_reg_281_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => trace_temp_data_V_reg_2810,
      D => trace_32_data_V_0_data_out(20),
      Q => trace_temp_data_V_reg_281(20),
      R => '0'
    );
\trace_temp_data_V_reg_281_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => trace_temp_data_V_reg_2810,
      D => trace_32_data_V_0_data_out(21),
      Q => trace_temp_data_V_reg_281(21),
      R => '0'
    );
\trace_temp_data_V_reg_281_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => trace_temp_data_V_reg_2810,
      D => trace_32_data_V_0_data_out(22),
      Q => trace_temp_data_V_reg_281(22),
      R => '0'
    );
\trace_temp_data_V_reg_281_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => trace_temp_data_V_reg_2810,
      D => trace_32_data_V_0_data_out(23),
      Q => trace_temp_data_V_reg_281(23),
      R => '0'
    );
\trace_temp_data_V_reg_281_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => trace_temp_data_V_reg_2810,
      D => trace_32_data_V_0_data_out(24),
      Q => trace_temp_data_V_reg_281(24),
      R => '0'
    );
\trace_temp_data_V_reg_281_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => trace_temp_data_V_reg_2810,
      D => trace_32_data_V_0_data_out(25),
      Q => trace_temp_data_V_reg_281(25),
      R => '0'
    );
\trace_temp_data_V_reg_281_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => trace_temp_data_V_reg_2810,
      D => trace_32_data_V_0_data_out(26),
      Q => trace_temp_data_V_reg_281(26),
      R => '0'
    );
\trace_temp_data_V_reg_281_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => trace_temp_data_V_reg_2810,
      D => trace_32_data_V_0_data_out(27),
      Q => trace_temp_data_V_reg_281(27),
      R => '0'
    );
\trace_temp_data_V_reg_281_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => trace_temp_data_V_reg_2810,
      D => trace_32_data_V_0_data_out(28),
      Q => trace_temp_data_V_reg_281(28),
      R => '0'
    );
\trace_temp_data_V_reg_281_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => trace_temp_data_V_reg_2810,
      D => trace_32_data_V_0_data_out(29),
      Q => trace_temp_data_V_reg_281(29),
      R => '0'
    );
\trace_temp_data_V_reg_281_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => trace_temp_data_V_reg_2810,
      D => trace_32_data_V_0_data_out(2),
      Q => trace_temp_data_V_reg_281(2),
      R => '0'
    );
\trace_temp_data_V_reg_281_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => trace_temp_data_V_reg_2810,
      D => trace_32_data_V_0_data_out(30),
      Q => trace_temp_data_V_reg_281(30),
      R => '0'
    );
\trace_temp_data_V_reg_281_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => trace_temp_data_V_reg_2810,
      D => trace_32_data_V_0_data_out(31),
      Q => trace_temp_data_V_reg_281(31),
      R => '0'
    );
\trace_temp_data_V_reg_281_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => trace_temp_data_V_reg_2810,
      D => trace_32_data_V_0_data_out(3),
      Q => trace_temp_data_V_reg_281(3),
      R => '0'
    );
\trace_temp_data_V_reg_281_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => trace_temp_data_V_reg_2810,
      D => trace_32_data_V_0_data_out(4),
      Q => trace_temp_data_V_reg_281(4),
      R => '0'
    );
\trace_temp_data_V_reg_281_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => trace_temp_data_V_reg_2810,
      D => trace_32_data_V_0_data_out(5),
      Q => trace_temp_data_V_reg_281(5),
      R => '0'
    );
\trace_temp_data_V_reg_281_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => trace_temp_data_V_reg_2810,
      D => trace_32_data_V_0_data_out(6),
      Q => trace_temp_data_V_reg_281(6),
      R => '0'
    );
\trace_temp_data_V_reg_281_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => trace_temp_data_V_reg_2810,
      D => trace_32_data_V_0_data_out(7),
      Q => trace_temp_data_V_reg_281(7),
      R => '0'
    );
\trace_temp_data_V_reg_281_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => trace_temp_data_V_reg_2810,
      D => trace_32_data_V_0_data_out(8),
      Q => trace_temp_data_V_reg_281(8),
      R => '0'
    );
\trace_temp_data_V_reg_281_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => trace_temp_data_V_reg_2810,
      D => trace_32_data_V_0_data_out(9),
      Q => trace_temp_data_V_reg_281(9),
      R => '0'
    );
\trace_temp_dest_V_reg_306[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => trace_32_dest_V_0_payload_B,
      I1 => trace_32_dest_V_0_sel,
      I2 => trace_32_dest_V_0_payload_A,
      O => trace_32_dest_V_0_data_out
    );
\trace_temp_dest_V_reg_306_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => trace_temp_data_V_reg_2810,
      D => trace_32_dest_V_0_data_out,
      Q => trace_temp_dest_V_reg_306,
      R => '0'
    );
\trace_temp_id_V_reg_301[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => trace_32_id_V_0_payload_B,
      I1 => trace_32_id_V_0_sel,
      I2 => trace_32_id_V_0_payload_A,
      O => trace_32_id_V_0_data_out
    );
\trace_temp_id_V_reg_301_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => trace_temp_data_V_reg_2810,
      D => trace_32_id_V_0_data_out,
      Q => trace_temp_id_V_reg_301,
      R => '0'
    );
\trace_temp_keep_V_reg_286[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => trace_32_keep_V_0_payload_B(0),
      I1 => trace_32_keep_V_0_sel,
      I2 => trace_32_keep_V_0_payload_A(0),
      O => trace_32_keep_V_0_data_out(0)
    );
\trace_temp_keep_V_reg_286[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => trace_32_keep_V_0_payload_B(1),
      I1 => trace_32_keep_V_0_sel,
      I2 => trace_32_keep_V_0_payload_A(1),
      O => trace_32_keep_V_0_data_out(1)
    );
\trace_temp_keep_V_reg_286[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => trace_32_keep_V_0_payload_B(2),
      I1 => trace_32_keep_V_0_sel,
      I2 => trace_32_keep_V_0_payload_A(2),
      O => trace_32_keep_V_0_data_out(2)
    );
\trace_temp_keep_V_reg_286[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => trace_32_keep_V_0_payload_B(3),
      I1 => trace_32_keep_V_0_sel,
      I2 => trace_32_keep_V_0_payload_A(3),
      O => trace_32_keep_V_0_data_out(3)
    );
\trace_temp_keep_V_reg_286_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => trace_temp_data_V_reg_2810,
      D => trace_32_keep_V_0_data_out(0),
      Q => trace_temp_keep_V_reg_286(0),
      R => '0'
    );
\trace_temp_keep_V_reg_286_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => trace_temp_data_V_reg_2810,
      D => trace_32_keep_V_0_data_out(1),
      Q => trace_temp_keep_V_reg_286(1),
      R => '0'
    );
\trace_temp_keep_V_reg_286_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => trace_temp_data_V_reg_2810,
      D => trace_32_keep_V_0_data_out(2),
      Q => trace_temp_keep_V_reg_286(2),
      R => '0'
    );
\trace_temp_keep_V_reg_286_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => trace_temp_data_V_reg_2810,
      D => trace_32_keep_V_0_data_out(3),
      Q => trace_temp_keep_V_reg_286(3),
      R => '0'
    );
\trace_temp_last_V_reg_316[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => trace_temp_last_V_fu_232_p2,
      I1 => trace_temp_data_V_reg_2810,
      I2 => \samples_fu_74[0]_i_4_n_4\,
      I3 => trace_temp_last_V_reg_316,
      O => \trace_temp_last_V_reg_316[0]_i_1_n_4\
    );
\trace_temp_last_V_reg_316[0]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => samples_fu_74_reg(15),
      I1 => tmp_reg_272(15),
      I2 => tmp_reg_272(16),
      I3 => samples_fu_74_reg(16),
      I4 => tmp_reg_272(17),
      I5 => samples_fu_74_reg(17),
      O => \trace_temp_last_V_reg_316[0]_i_10_n_4\
    );
\trace_temp_last_V_reg_316[0]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => samples_fu_74_reg(12),
      I1 => tmp_reg_272(12),
      I2 => tmp_reg_272(14),
      I3 => samples_fu_74_reg(14),
      I4 => tmp_reg_272(13),
      I5 => samples_fu_74_reg(13),
      O => \trace_temp_last_V_reg_316[0]_i_11_n_4\
    );
\trace_temp_last_V_reg_316[0]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => samples_fu_74_reg(10),
      I1 => tmp_reg_272(10),
      I2 => tmp_reg_272(9),
      I3 => samples_fu_74_reg(9),
      I4 => tmp_reg_272(11),
      I5 => samples_fu_74_reg(11),
      O => \trace_temp_last_V_reg_316[0]_i_12_n_4\
    );
\trace_temp_last_V_reg_316[0]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => samples_fu_74_reg(7),
      I1 => tmp_reg_272(7),
      I2 => tmp_reg_272(6),
      I3 => samples_fu_74_reg(6),
      I4 => tmp_reg_272(8),
      I5 => samples_fu_74_reg(8),
      O => \trace_temp_last_V_reg_316[0]_i_13_n_4\
    );
\trace_temp_last_V_reg_316[0]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => samples_fu_74_reg(4),
      I1 => tmp_reg_272(4),
      I2 => tmp_reg_272(3),
      I3 => samples_fu_74_reg(3),
      I4 => tmp_reg_272(5),
      I5 => samples_fu_74_reg(5),
      O => \trace_temp_last_V_reg_316[0]_i_14_n_4\
    );
\trace_temp_last_V_reg_316[0]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => tmp_reg_272(0),
      I1 => samples_fu_74_reg(0),
      I2 => tmp_reg_272(1),
      I3 => samples_fu_74_reg(1),
      I4 => tmp_reg_272(2),
      I5 => samples_fu_74_reg(2),
      O => \trace_temp_last_V_reg_316[0]_i_15_n_4\
    );
\trace_temp_last_V_reg_316[0]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => samples_fu_74_reg(31),
      I1 => tmp_reg_272(31),
      I2 => tmp_reg_272(30),
      I3 => samples_fu_74_reg(30),
      O => \trace_temp_last_V_reg_316[0]_i_4_n_4\
    );
\trace_temp_last_V_reg_316[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => samples_fu_74_reg(28),
      I1 => tmp_reg_272(28),
      I2 => tmp_reg_272(27),
      I3 => samples_fu_74_reg(27),
      I4 => tmp_reg_272(29),
      I5 => samples_fu_74_reg(29),
      O => \trace_temp_last_V_reg_316[0]_i_5_n_4\
    );
\trace_temp_last_V_reg_316[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => samples_fu_74_reg(25),
      I1 => tmp_reg_272(25),
      I2 => tmp_reg_272(24),
      I3 => samples_fu_74_reg(24),
      I4 => tmp_reg_272(26),
      I5 => samples_fu_74_reg(26),
      O => \trace_temp_last_V_reg_316[0]_i_6_n_4\
    );
\trace_temp_last_V_reg_316[0]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => samples_fu_74_reg(22),
      I1 => tmp_reg_272(22),
      I2 => tmp_reg_272(21),
      I3 => samples_fu_74_reg(21),
      I4 => tmp_reg_272(23),
      I5 => samples_fu_74_reg(23),
      O => \trace_temp_last_V_reg_316[0]_i_8_n_4\
    );
\trace_temp_last_V_reg_316[0]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => samples_fu_74_reg(19),
      I1 => tmp_reg_272(19),
      I2 => tmp_reg_272(18),
      I3 => samples_fu_74_reg(18),
      I4 => tmp_reg_272(20),
      I5 => samples_fu_74_reg(20),
      O => \trace_temp_last_V_reg_316[0]_i_9_n_4\
    );
\trace_temp_last_V_reg_316_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \trace_temp_last_V_reg_316[0]_i_1_n_4\,
      Q => trace_temp_last_V_reg_316,
      R => '0'
    );
\trace_temp_last_V_reg_316_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \trace_temp_last_V_reg_316_reg[0]_i_3_n_4\,
      CO(3) => \NLW_trace_temp_last_V_reg_316_reg[0]_i_2_CO_UNCONNECTED\(3),
      CO(2) => trace_temp_last_V_fu_232_p2,
      CO(1) => \trace_temp_last_V_reg_316_reg[0]_i_2_n_6\,
      CO(0) => \trace_temp_last_V_reg_316_reg[0]_i_2_n_7\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_trace_temp_last_V_reg_316_reg[0]_i_2_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \trace_temp_last_V_reg_316[0]_i_4_n_4\,
      S(1) => \trace_temp_last_V_reg_316[0]_i_5_n_4\,
      S(0) => \trace_temp_last_V_reg_316[0]_i_6_n_4\
    );
\trace_temp_last_V_reg_316_reg[0]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \trace_temp_last_V_reg_316_reg[0]_i_7_n_4\,
      CO(3) => \trace_temp_last_V_reg_316_reg[0]_i_3_n_4\,
      CO(2) => \trace_temp_last_V_reg_316_reg[0]_i_3_n_5\,
      CO(1) => \trace_temp_last_V_reg_316_reg[0]_i_3_n_6\,
      CO(0) => \trace_temp_last_V_reg_316_reg[0]_i_3_n_7\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_trace_temp_last_V_reg_316_reg[0]_i_3_O_UNCONNECTED\(3 downto 0),
      S(3) => \trace_temp_last_V_reg_316[0]_i_8_n_4\,
      S(2) => \trace_temp_last_V_reg_316[0]_i_9_n_4\,
      S(1) => \trace_temp_last_V_reg_316[0]_i_10_n_4\,
      S(0) => \trace_temp_last_V_reg_316[0]_i_11_n_4\
    );
\trace_temp_last_V_reg_316_reg[0]_i_7\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \trace_temp_last_V_reg_316_reg[0]_i_7_n_4\,
      CO(2) => \trace_temp_last_V_reg_316_reg[0]_i_7_n_5\,
      CO(1) => \trace_temp_last_V_reg_316_reg[0]_i_7_n_6\,
      CO(0) => \trace_temp_last_V_reg_316_reg[0]_i_7_n_7\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_trace_temp_last_V_reg_316_reg[0]_i_7_O_UNCONNECTED\(3 downto 0),
      S(3) => \trace_temp_last_V_reg_316[0]_i_12_n_4\,
      S(2) => \trace_temp_last_V_reg_316[0]_i_13_n_4\,
      S(1) => \trace_temp_last_V_reg_316[0]_i_14_n_4\,
      S(0) => \trace_temp_last_V_reg_316[0]_i_15_n_4\
    );
\trace_temp_strb_V_reg_291[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => trace_32_strb_V_0_payload_B(0),
      I1 => trace_32_strb_V_0_sel,
      I2 => trace_32_strb_V_0_payload_A(0),
      O => trace_32_strb_V_0_data_out(0)
    );
\trace_temp_strb_V_reg_291[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => trace_32_strb_V_0_payload_B(1),
      I1 => trace_32_strb_V_0_sel,
      I2 => trace_32_strb_V_0_payload_A(1),
      O => trace_32_strb_V_0_data_out(1)
    );
\trace_temp_strb_V_reg_291[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => trace_32_strb_V_0_payload_B(2),
      I1 => trace_32_strb_V_0_sel,
      I2 => trace_32_strb_V_0_payload_A(2),
      O => trace_32_strb_V_0_data_out(2)
    );
\trace_temp_strb_V_reg_291[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => trace_32_strb_V_0_payload_B(3),
      I1 => trace_32_strb_V_0_sel,
      I2 => trace_32_strb_V_0_payload_A(3),
      O => trace_32_strb_V_0_data_out(3)
    );
\trace_temp_strb_V_reg_291_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => trace_temp_data_V_reg_2810,
      D => trace_32_strb_V_0_data_out(0),
      Q => trace_temp_strb_V_reg_291(0),
      R => '0'
    );
\trace_temp_strb_V_reg_291_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => trace_temp_data_V_reg_2810,
      D => trace_32_strb_V_0_data_out(1),
      Q => trace_temp_strb_V_reg_291(1),
      R => '0'
    );
\trace_temp_strb_V_reg_291_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => trace_temp_data_V_reg_2810,
      D => trace_32_strb_V_0_data_out(2),
      Q => trace_temp_strb_V_reg_291(2),
      R => '0'
    );
\trace_temp_strb_V_reg_291_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => trace_temp_data_V_reg_2810,
      D => trace_32_strb_V_0_data_out(3),
      Q => trace_temp_strb_V_reg_291(3),
      R => '0'
    );
\trace_temp_user_V_reg_296[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => trace_32_user_V_0_payload_B,
      I1 => trace_32_user_V_0_sel,
      I2 => trace_32_user_V_0_payload_A,
      O => trace_32_user_V_0_data_out
    );
\trace_temp_user_V_reg_296_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => trace_temp_data_V_reg_2810,
      D => trace_32_user_V_0_data_out,
      Q => trace_temp_user_V_reg_296,
      R => '0'
    );
\trigger_V_read_reg_266_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => trigger_V(0),
      Q => trigger_V_read_reg_266(0),
      R => '0'
    );
\trigger_V_read_reg_266_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => trigger_V(10),
      Q => trigger_V_read_reg_266(10),
      R => '0'
    );
\trigger_V_read_reg_266_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => trigger_V(11),
      Q => trigger_V_read_reg_266(11),
      R => '0'
    );
\trigger_V_read_reg_266_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => trigger_V(12),
      Q => trigger_V_read_reg_266(12),
      R => '0'
    );
\trigger_V_read_reg_266_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => trigger_V(13),
      Q => trigger_V_read_reg_266(13),
      R => '0'
    );
\trigger_V_read_reg_266_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => trigger_V(14),
      Q => trigger_V_read_reg_266(14),
      R => '0'
    );
\trigger_V_read_reg_266_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => trigger_V(15),
      Q => trigger_V_read_reg_266(15),
      R => '0'
    );
\trigger_V_read_reg_266_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => trigger_V(16),
      Q => trigger_V_read_reg_266(16),
      R => '0'
    );
\trigger_V_read_reg_266_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => trigger_V(17),
      Q => trigger_V_read_reg_266(17),
      R => '0'
    );
\trigger_V_read_reg_266_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => trigger_V(18),
      Q => trigger_V_read_reg_266(18),
      R => '0'
    );
\trigger_V_read_reg_266_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => trigger_V(19),
      Q => trigger_V_read_reg_266(19),
      R => '0'
    );
\trigger_V_read_reg_266_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => trigger_V(1),
      Q => trigger_V_read_reg_266(1),
      R => '0'
    );
\trigger_V_read_reg_266_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => trigger_V(20),
      Q => trigger_V_read_reg_266(20),
      R => '0'
    );
\trigger_V_read_reg_266_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => trigger_V(21),
      Q => trigger_V_read_reg_266(21),
      R => '0'
    );
\trigger_V_read_reg_266_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => trigger_V(22),
      Q => trigger_V_read_reg_266(22),
      R => '0'
    );
\trigger_V_read_reg_266_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => trigger_V(23),
      Q => trigger_V_read_reg_266(23),
      R => '0'
    );
\trigger_V_read_reg_266_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => trigger_V(24),
      Q => trigger_V_read_reg_266(24),
      R => '0'
    );
\trigger_V_read_reg_266_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => trigger_V(25),
      Q => trigger_V_read_reg_266(25),
      R => '0'
    );
\trigger_V_read_reg_266_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => trigger_V(26),
      Q => trigger_V_read_reg_266(26),
      R => '0'
    );
\trigger_V_read_reg_266_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => trigger_V(27),
      Q => trigger_V_read_reg_266(27),
      R => '0'
    );
\trigger_V_read_reg_266_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => trigger_V(28),
      Q => trigger_V_read_reg_266(28),
      R => '0'
    );
\trigger_V_read_reg_266_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => trigger_V(29),
      Q => trigger_V_read_reg_266(29),
      R => '0'
    );
\trigger_V_read_reg_266_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => trigger_V(2),
      Q => trigger_V_read_reg_266(2),
      R => '0'
    );
\trigger_V_read_reg_266_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => trigger_V(30),
      Q => trigger_V_read_reg_266(30),
      R => '0'
    );
\trigger_V_read_reg_266_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => trigger_V(31),
      Q => trigger_V_read_reg_266(31),
      R => '0'
    );
\trigger_V_read_reg_266_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => trigger_V(3),
      Q => trigger_V_read_reg_266(3),
      R => '0'
    );
\trigger_V_read_reg_266_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => trigger_V(4),
      Q => trigger_V_read_reg_266(4),
      R => '0'
    );
\trigger_V_read_reg_266_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => trigger_V(5),
      Q => trigger_V_read_reg_266(5),
      R => '0'
    );
\trigger_V_read_reg_266_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => trigger_V(6),
      Q => trigger_V_read_reg_266(6),
      R => '0'
    );
\trigger_V_read_reg_266_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => trigger_V(7),
      Q => trigger_V_read_reg_266(7),
      R => '0'
    );
\trigger_V_read_reg_266_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => trigger_V(8),
      Q => trigger_V_read_reg_266(8),
      R => '0'
    );
\trigger_V_read_reg_266_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => trigger_V(9),
      Q => trigger_V_read_reg_266(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity base_trace_cntrl_32_0_0 is
  port (
    s_axi_trace_cntrl_AWADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_trace_cntrl_AWVALID : in STD_LOGIC;
    s_axi_trace_cntrl_AWREADY : out STD_LOGIC;
    s_axi_trace_cntrl_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_trace_cntrl_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_trace_cntrl_WVALID : in STD_LOGIC;
    s_axi_trace_cntrl_WREADY : out STD_LOGIC;
    s_axi_trace_cntrl_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_trace_cntrl_BVALID : out STD_LOGIC;
    s_axi_trace_cntrl_BREADY : in STD_LOGIC;
    s_axi_trace_cntrl_ARADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_trace_cntrl_ARVALID : in STD_LOGIC;
    s_axi_trace_cntrl_ARREADY : out STD_LOGIC;
    s_axi_trace_cntrl_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_trace_cntrl_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_trace_cntrl_RVALID : out STD_LOGIC;
    s_axi_trace_cntrl_RREADY : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    interrupt : out STD_LOGIC;
    trace_32_TVALID : in STD_LOGIC;
    trace_32_TREADY : out STD_LOGIC;
    trace_32_TDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    trace_32_TDEST : in STD_LOGIC_VECTOR ( 0 to 0 );
    trace_32_TKEEP : in STD_LOGIC_VECTOR ( 3 downto 0 );
    trace_32_TSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    trace_32_TUSER : in STD_LOGIC_VECTOR ( 0 to 0 );
    trace_32_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    trace_32_TID : in STD_LOGIC_VECTOR ( 0 to 0 );
    capture_32_TVALID : out STD_LOGIC;
    capture_32_TREADY : in STD_LOGIC;
    capture_32_TDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    capture_32_TDEST : out STD_LOGIC_VECTOR ( 0 to 0 );
    capture_32_TKEEP : out STD_LOGIC_VECTOR ( 3 downto 0 );
    capture_32_TSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    capture_32_TUSER : out STD_LOGIC_VECTOR ( 0 to 0 );
    capture_32_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    capture_32_TID : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of base_trace_cntrl_32_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of base_trace_cntrl_32_0_0 : entity is "base_trace_cntrl_32_0_0,trace_cntrl_32,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of base_trace_cntrl_32_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of base_trace_cntrl_32_0_0 : entity is "HLS";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of base_trace_cntrl_32_0_0 : entity is "trace_cntrl_32,Vivado 2018.2";
  attribute hls_module : string;
  attribute hls_module of base_trace_cntrl_32_0_0 : entity is "yes";
end base_trace_cntrl_32_0_0;

architecture STRUCTURE of base_trace_cntrl_32_0_0 is
  attribute C_S_AXI_DATA_WIDTH : integer;
  attribute C_S_AXI_DATA_WIDTH of inst : label is 32;
  attribute C_S_AXI_TRACE_CNTRL_ADDR_WIDTH : integer;
  attribute C_S_AXI_TRACE_CNTRL_ADDR_WIDTH of inst : label is 5;
  attribute C_S_AXI_TRACE_CNTRL_DATA_WIDTH : integer;
  attribute C_S_AXI_TRACE_CNTRL_DATA_WIDTH of inst : label is 32;
  attribute C_S_AXI_TRACE_CNTRL_WSTRB_WIDTH : integer;
  attribute C_S_AXI_TRACE_CNTRL_WSTRB_WIDTH of inst : label is 4;
  attribute C_S_AXI_WSTRB_WIDTH : integer;
  attribute C_S_AXI_WSTRB_WIDTH of inst : label is 4;
  attribute ap_ST_fsm_pp0_stage0 : string;
  attribute ap_ST_fsm_pp0_stage0 of inst : label is "3'b010";
  attribute ap_ST_fsm_state1 : string;
  attribute ap_ST_fsm_state1 of inst : label is "3'b001";
  attribute ap_ST_fsm_state6 : string;
  attribute ap_ST_fsm_state6 of inst : label is "3'b100";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of ap_clk : signal is "xilinx.com:signal:clock:1.0 ap_clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of ap_clk : signal is "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_trace_cntrl:trace_32:capture_32, ASSOCIATED_RESET ap_rst_n, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN base_ps7_0_0_FCLK_CLK3";
  attribute X_INTERFACE_INFO of ap_rst_n : signal is "xilinx.com:signal:reset:1.0 ap_rst_n RST";
  attribute X_INTERFACE_PARAMETER of ap_rst_n : signal is "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {RST {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}";
  attribute X_INTERFACE_INFO of capture_32_TREADY : signal is "xilinx.com:interface:axis:1.0 capture_32 TREADY";
  attribute X_INTERFACE_INFO of capture_32_TVALID : signal is "xilinx.com:interface:axis:1.0 capture_32 TVALID";
  attribute X_INTERFACE_INFO of interrupt : signal is "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT";
  attribute X_INTERFACE_PARAMETER of interrupt : signal is "XIL_INTERFACENAME interrupt, SENSITIVITY LEVEL_HIGH, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {INTERRUPT {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, PortWidth 1";
  attribute X_INTERFACE_INFO of s_axi_trace_cntrl_ARREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_trace_cntrl ARREADY";
  attribute X_INTERFACE_INFO of s_axi_trace_cntrl_ARVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_trace_cntrl ARVALID";
  attribute X_INTERFACE_INFO of s_axi_trace_cntrl_AWREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_trace_cntrl AWREADY";
  attribute X_INTERFACE_INFO of s_axi_trace_cntrl_AWVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_trace_cntrl AWVALID";
  attribute X_INTERFACE_INFO of s_axi_trace_cntrl_BREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_trace_cntrl BREADY";
  attribute X_INTERFACE_INFO of s_axi_trace_cntrl_BVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_trace_cntrl BVALID";
  attribute X_INTERFACE_INFO of s_axi_trace_cntrl_RREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_trace_cntrl RREADY";
  attribute X_INTERFACE_PARAMETER of s_axi_trace_cntrl_RREADY : signal is "XIL_INTERFACENAME s_axi_trace_cntrl, ADDR_WIDTH 5, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 100000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN base_ps7_0_0_FCLK_CLK3, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0";
  attribute X_INTERFACE_INFO of s_axi_trace_cntrl_RVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_trace_cntrl RVALID";
  attribute X_INTERFACE_INFO of s_axi_trace_cntrl_WREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_trace_cntrl WREADY";
  attribute X_INTERFACE_INFO of s_axi_trace_cntrl_WVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_trace_cntrl WVALID";
  attribute X_INTERFACE_INFO of trace_32_TREADY : signal is "xilinx.com:interface:axis:1.0 trace_32 TREADY";
  attribute X_INTERFACE_INFO of trace_32_TVALID : signal is "xilinx.com:interface:axis:1.0 trace_32 TVALID";
  attribute X_INTERFACE_INFO of capture_32_TDATA : signal is "xilinx.com:interface:axis:1.0 capture_32 TDATA";
  attribute X_INTERFACE_INFO of capture_32_TDEST : signal is "xilinx.com:interface:axis:1.0 capture_32 TDEST";
  attribute X_INTERFACE_INFO of capture_32_TID : signal is "xilinx.com:interface:axis:1.0 capture_32 TID";
  attribute X_INTERFACE_PARAMETER of capture_32_TID : signal is "XIL_INTERFACENAME capture_32, TDATA_NUM_BYTES 4, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 32} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}} TDATA_WIDTH 32 TUSER {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} TUSER_WIDTH 1}, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN base_ps7_0_0_FCLK_CLK3";
  attribute X_INTERFACE_INFO of capture_32_TKEEP : signal is "xilinx.com:interface:axis:1.0 capture_32 TKEEP";
  attribute X_INTERFACE_INFO of capture_32_TLAST : signal is "xilinx.com:interface:axis:1.0 capture_32 TLAST";
  attribute X_INTERFACE_INFO of capture_32_TSTRB : signal is "xilinx.com:interface:axis:1.0 capture_32 TSTRB";
  attribute X_INTERFACE_INFO of capture_32_TUSER : signal is "xilinx.com:interface:axis:1.0 capture_32 TUSER";
  attribute X_INTERFACE_INFO of s_axi_trace_cntrl_ARADDR : signal is "xilinx.com:interface:aximm:1.0 s_axi_trace_cntrl ARADDR";
  attribute X_INTERFACE_INFO of s_axi_trace_cntrl_AWADDR : signal is "xilinx.com:interface:aximm:1.0 s_axi_trace_cntrl AWADDR";
  attribute X_INTERFACE_INFO of s_axi_trace_cntrl_BRESP : signal is "xilinx.com:interface:aximm:1.0 s_axi_trace_cntrl BRESP";
  attribute X_INTERFACE_INFO of s_axi_trace_cntrl_RDATA : signal is "xilinx.com:interface:aximm:1.0 s_axi_trace_cntrl RDATA";
  attribute X_INTERFACE_INFO of s_axi_trace_cntrl_RRESP : signal is "xilinx.com:interface:aximm:1.0 s_axi_trace_cntrl RRESP";
  attribute X_INTERFACE_INFO of s_axi_trace_cntrl_WDATA : signal is "xilinx.com:interface:aximm:1.0 s_axi_trace_cntrl WDATA";
  attribute X_INTERFACE_INFO of s_axi_trace_cntrl_WSTRB : signal is "xilinx.com:interface:aximm:1.0 s_axi_trace_cntrl WSTRB";
  attribute X_INTERFACE_INFO of trace_32_TDATA : signal is "xilinx.com:interface:axis:1.0 trace_32 TDATA";
  attribute X_INTERFACE_INFO of trace_32_TDEST : signal is "xilinx.com:interface:axis:1.0 trace_32 TDEST";
  attribute X_INTERFACE_INFO of trace_32_TID : signal is "xilinx.com:interface:axis:1.0 trace_32 TID";
  attribute X_INTERFACE_PARAMETER of trace_32_TID : signal is "XIL_INTERFACENAME trace_32, TDATA_NUM_BYTES 4, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN base_ps7_0_0_FCLK_CLK3";
  attribute X_INTERFACE_INFO of trace_32_TKEEP : signal is "xilinx.com:interface:axis:1.0 trace_32 TKEEP";
  attribute X_INTERFACE_INFO of trace_32_TLAST : signal is "xilinx.com:interface:axis:1.0 trace_32 TLAST";
  attribute X_INTERFACE_INFO of trace_32_TSTRB : signal is "xilinx.com:interface:axis:1.0 trace_32 TSTRB";
  attribute X_INTERFACE_INFO of trace_32_TUSER : signal is "xilinx.com:interface:axis:1.0 trace_32 TUSER";
begin
inst: entity work.base_trace_cntrl_32_0_0_trace_cntrl_32
     port map (
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      capture_32_TDATA(31 downto 0) => capture_32_TDATA(31 downto 0),
      capture_32_TDEST(0) => capture_32_TDEST(0),
      capture_32_TID(0) => capture_32_TID(0),
      capture_32_TKEEP(3 downto 0) => capture_32_TKEEP(3 downto 0),
      capture_32_TLAST(0) => capture_32_TLAST(0),
      capture_32_TREADY => capture_32_TREADY,
      capture_32_TSTRB(3 downto 0) => capture_32_TSTRB(3 downto 0),
      capture_32_TUSER(0) => capture_32_TUSER(0),
      capture_32_TVALID => capture_32_TVALID,
      interrupt => interrupt,
      s_axi_trace_cntrl_ARADDR(4 downto 0) => s_axi_trace_cntrl_ARADDR(4 downto 0),
      s_axi_trace_cntrl_ARREADY => s_axi_trace_cntrl_ARREADY,
      s_axi_trace_cntrl_ARVALID => s_axi_trace_cntrl_ARVALID,
      s_axi_trace_cntrl_AWADDR(4 downto 0) => s_axi_trace_cntrl_AWADDR(4 downto 0),
      s_axi_trace_cntrl_AWREADY => s_axi_trace_cntrl_AWREADY,
      s_axi_trace_cntrl_AWVALID => s_axi_trace_cntrl_AWVALID,
      s_axi_trace_cntrl_BREADY => s_axi_trace_cntrl_BREADY,
      s_axi_trace_cntrl_BRESP(1 downto 0) => s_axi_trace_cntrl_BRESP(1 downto 0),
      s_axi_trace_cntrl_BVALID => s_axi_trace_cntrl_BVALID,
      s_axi_trace_cntrl_RDATA(31 downto 0) => s_axi_trace_cntrl_RDATA(31 downto 0),
      s_axi_trace_cntrl_RREADY => s_axi_trace_cntrl_RREADY,
      s_axi_trace_cntrl_RRESP(1 downto 0) => s_axi_trace_cntrl_RRESP(1 downto 0),
      s_axi_trace_cntrl_RVALID => s_axi_trace_cntrl_RVALID,
      s_axi_trace_cntrl_WDATA(31 downto 0) => s_axi_trace_cntrl_WDATA(31 downto 0),
      s_axi_trace_cntrl_WREADY => s_axi_trace_cntrl_WREADY,
      s_axi_trace_cntrl_WSTRB(3 downto 0) => s_axi_trace_cntrl_WSTRB(3 downto 0),
      s_axi_trace_cntrl_WVALID => s_axi_trace_cntrl_WVALID,
      trace_32_TDATA(31 downto 0) => trace_32_TDATA(31 downto 0),
      trace_32_TDEST(0) => trace_32_TDEST(0),
      trace_32_TID(0) => trace_32_TID(0),
      trace_32_TKEEP(3 downto 0) => trace_32_TKEEP(3 downto 0),
      trace_32_TLAST(0) => trace_32_TLAST(0),
      trace_32_TREADY => trace_32_TREADY,
      trace_32_TSTRB(3 downto 0) => trace_32_TSTRB(3 downto 0),
      trace_32_TUSER(0) => trace_32_TUSER(0),
      trace_32_TVALID => trace_32_TVALID
    );
end STRUCTURE;
