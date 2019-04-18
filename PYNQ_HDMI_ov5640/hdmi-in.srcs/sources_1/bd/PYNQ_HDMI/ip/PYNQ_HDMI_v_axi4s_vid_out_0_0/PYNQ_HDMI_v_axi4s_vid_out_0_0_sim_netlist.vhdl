-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.4 (lin64) Build 2086221 Fri Dec 15 20:54:30 MST 2017
-- Date        : Mon Feb 25 17:59:03 2019
-- Host        : ubuntu running 64-bit Ubuntu 16.04.5 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top PYNQ_HDMI_v_axi4s_vid_out_0_0 -prefix
--               PYNQ_HDMI_v_axi4s_vid_out_0_0_ PYNQ_HDMI_v_axi4s_vid_out_0_0_sim_netlist.vhdl
-- Design      : PYNQ_HDMI_v_axi4s_vid_out_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity PYNQ_HDMI_v_axi4s_vid_out_0_0_v_axi4s_vid_out_v4_0_8_formatter is
  port (
    vid_active_video : out STD_LOGIC;
    vid_vsync : out STD_LOGIC;
    vid_hsync : out STD_LOGIC;
    vid_vblank : out STD_LOGIC;
    vid_hblank : out STD_LOGIC;
    vid_field_id : out STD_LOGIC;
    fivid_reset_full_frame : out STD_LOGIC;
    vid_data : out STD_LOGIC_VECTOR ( 23 downto 0 );
    \FSM_sequential_state_reg[2]\ : in STD_LOGIC;
    vid_io_out_ce : in STD_LOGIC;
    vtg_active_video : in STD_LOGIC;
    aclk : in STD_LOGIC;
    vtg_vsync : in STD_LOGIC;
    vtg_hsync : in STD_LOGIC;
    vtg_vblank : in STD_LOGIC;
    vtg_hblank : in STD_LOGIC;
    vtg_field_id : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    locked : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 23 downto 0 )
  );
end PYNQ_HDMI_v_axi4s_vid_out_0_0_v_axi4s_vid_out_v4_0_8_formatter;

architecture STRUCTURE of PYNQ_HDMI_v_axi4s_vid_out_0_0_v_axi4s_vid_out_v4_0_8_formatter is
  signal \^fivid_reset_full_frame\ : STD_LOGIC;
  signal fivid_reset_full_frame_i_1_n_0 : STD_LOGIC;
  signal in_data_mux : STD_LOGIC;
  signal vblank_rising : STD_LOGIC;
  signal vblank_rising_i_1_n_0 : STD_LOGIC;
  signal vtg_vblank_1 : STD_LOGIC;
  signal vtg_vblank_1_i_1_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of vblank_rising_i_1 : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of vtg_vblank_1_i_1 : label is "soft_lutpair15";
begin
  fivid_reset_full_frame <= \^fivid_reset_full_frame\;
fivid_reset_full_frame_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EA000000"
    )
        port map (
      I0 => \^fivid_reset_full_frame\,
      I1 => vblank_rising,
      I2 => vid_io_out_ce,
      I3 => aresetn,
      I4 => locked,
      O => fivid_reset_full_frame_i_1_n_0
    );
fivid_reset_full_frame_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => fivid_reset_full_frame_i_1_n_0,
      Q => \^fivid_reset_full_frame\,
      R => '0'
    );
\in_data_mux[23]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => vtg_active_video,
      I1 => vid_io_out_ce,
      O => in_data_mux
    );
\in_data_mux_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => in_data_mux,
      D => D(0),
      Q => vid_data(0),
      R => \FSM_sequential_state_reg[2]\
    );
\in_data_mux_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => in_data_mux,
      D => D(10),
      Q => vid_data(10),
      R => \FSM_sequential_state_reg[2]\
    );
\in_data_mux_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => in_data_mux,
      D => D(11),
      Q => vid_data(11),
      R => \FSM_sequential_state_reg[2]\
    );
\in_data_mux_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => in_data_mux,
      D => D(12),
      Q => vid_data(12),
      R => \FSM_sequential_state_reg[2]\
    );
\in_data_mux_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => in_data_mux,
      D => D(13),
      Q => vid_data(13),
      R => \FSM_sequential_state_reg[2]\
    );
\in_data_mux_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => in_data_mux,
      D => D(14),
      Q => vid_data(14),
      R => \FSM_sequential_state_reg[2]\
    );
\in_data_mux_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => in_data_mux,
      D => D(15),
      Q => vid_data(15),
      R => \FSM_sequential_state_reg[2]\
    );
\in_data_mux_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => in_data_mux,
      D => D(16),
      Q => vid_data(16),
      R => \FSM_sequential_state_reg[2]\
    );
\in_data_mux_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => in_data_mux,
      D => D(17),
      Q => vid_data(17),
      R => \FSM_sequential_state_reg[2]\
    );
\in_data_mux_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => in_data_mux,
      D => D(18),
      Q => vid_data(18),
      R => \FSM_sequential_state_reg[2]\
    );
\in_data_mux_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => in_data_mux,
      D => D(19),
      Q => vid_data(19),
      R => \FSM_sequential_state_reg[2]\
    );
\in_data_mux_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => in_data_mux,
      D => D(1),
      Q => vid_data(1),
      R => \FSM_sequential_state_reg[2]\
    );
\in_data_mux_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => in_data_mux,
      D => D(20),
      Q => vid_data(20),
      R => \FSM_sequential_state_reg[2]\
    );
\in_data_mux_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => in_data_mux,
      D => D(21),
      Q => vid_data(21),
      R => \FSM_sequential_state_reg[2]\
    );
\in_data_mux_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => in_data_mux,
      D => D(22),
      Q => vid_data(22),
      R => \FSM_sequential_state_reg[2]\
    );
\in_data_mux_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => in_data_mux,
      D => D(23),
      Q => vid_data(23),
      R => \FSM_sequential_state_reg[2]\
    );
\in_data_mux_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => in_data_mux,
      D => D(2),
      Q => vid_data(2),
      R => \FSM_sequential_state_reg[2]\
    );
\in_data_mux_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => in_data_mux,
      D => D(3),
      Q => vid_data(3),
      R => \FSM_sequential_state_reg[2]\
    );
\in_data_mux_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => in_data_mux,
      D => D(4),
      Q => vid_data(4),
      R => \FSM_sequential_state_reg[2]\
    );
\in_data_mux_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => in_data_mux,
      D => D(5),
      Q => vid_data(5),
      R => \FSM_sequential_state_reg[2]\
    );
\in_data_mux_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => in_data_mux,
      D => D(6),
      Q => vid_data(6),
      R => \FSM_sequential_state_reg[2]\
    );
\in_data_mux_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => in_data_mux,
      D => D(7),
      Q => vid_data(7),
      R => \FSM_sequential_state_reg[2]\
    );
\in_data_mux_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => in_data_mux,
      D => D(8),
      Q => vid_data(8),
      R => \FSM_sequential_state_reg[2]\
    );
\in_data_mux_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => in_data_mux,
      D => D(9),
      Q => vid_data(9),
      R => \FSM_sequential_state_reg[2]\
    );
in_de_mux_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => vid_io_out_ce,
      D => vtg_active_video,
      Q => vid_active_video,
      R => \FSM_sequential_state_reg[2]\
    );
in_field_id_mux_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => vid_io_out_ce,
      D => vtg_field_id,
      Q => vid_field_id,
      R => \FSM_sequential_state_reg[2]\
    );
in_hblank_mux_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => vid_io_out_ce,
      D => vtg_hblank,
      Q => vid_hblank,
      R => \FSM_sequential_state_reg[2]\
    );
in_hsync_mux_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => vid_io_out_ce,
      D => vtg_hsync,
      Q => vid_hsync,
      R => \FSM_sequential_state_reg[2]\
    );
in_vblank_mux_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => vid_io_out_ce,
      D => vtg_vblank,
      Q => vid_vblank,
      R => \FSM_sequential_state_reg[2]\
    );
in_vsync_mux_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => vid_io_out_ce,
      D => vtg_vsync,
      Q => vid_vsync,
      R => \FSM_sequential_state_reg[2]\
    );
vblank_rising_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => vtg_vblank,
      I1 => vtg_vblank_1,
      I2 => vid_io_out_ce,
      I3 => vblank_rising,
      O => vblank_rising_i_1_n_0
    );
vblank_rising_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => vblank_rising_i_1_n_0,
      Q => vblank_rising,
      R => '0'
    );
vtg_vblank_1_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => vtg_vblank,
      I1 => vid_io_out_ce,
      I2 => vtg_vblank_1,
      O => vtg_vblank_1_i_1_n_0
    );
vtg_vblank_1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => vtg_vblank_1_i_1_n_0,
      Q => vtg_vblank_1,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity PYNQ_HDMI_v_axi4s_vid_out_0_0_v_axi4s_vid_out_v4_0_8_sync is
  port (
    fifo_eol_dly : out STD_LOGIC;
    fifo_sof_dly : out STD_LOGIC;
    locked : out STD_LOGIC;
    rd_en : out STD_LOGIC;
    \in_data_mux_reg[0]\ : out STD_LOGIC;
    status : out STD_LOGIC_VECTOR ( 19 downto 0 );
    rd_data_count : in STD_LOGIC_VECTOR ( 3 downto 0 );
    vid_io_out_ce : in STD_LOGIC;
    vtg_active_video : in STD_LOGIC;
    aclk : in STD_LOGIC;
    vtg_vsync : in STD_LOGIC;
    dout : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][24]\ : in STD_LOGIC;
    \grdc.rd_data_count_i_reg[2]\ : in STD_LOGIC;
    vtg_field_id : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    empty : in STD_LOGIC;
    fivid_reset_full_frame : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end PYNQ_HDMI_v_axi4s_vid_out_0_0_v_axi4s_vid_out_v4_0_8_sync;

architecture STRUCTURE of PYNQ_HDMI_v_axi4s_vid_out_0_0_v_axi4s_vid_out_v4_0_8_sync is
  signal \FSM_sequential_state[0]_i_10_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[0]_i_11_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[0]_i_12_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[0]_i_13_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[0]_i_15_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[0]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[0]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[0]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[0]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[0]_i_6_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[0]_i_7_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[0]_i_9_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_10_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_6_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_7_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_8_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_9_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_6_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_7_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_8_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_9_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[3]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[3]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[3]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[3]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[3]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[3]_i_6_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[3]_i_7_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[3]_i_8_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[3]_i_9_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_reg[0]_i_8_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal fifo_eol_cnt : STD_LOGIC;
  signal \fifo_eol_cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \fifo_eol_cnt[0]_i_4_n_0\ : STD_LOGIC;
  signal fifo_eol_cnt_dly : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal fifo_eol_cnt_reg : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal \fifo_eol_cnt_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \fifo_eol_cnt_reg[0]_i_3_n_1\ : STD_LOGIC;
  signal \fifo_eol_cnt_reg[0]_i_3_n_2\ : STD_LOGIC;
  signal \fifo_eol_cnt_reg[0]_i_3_n_3\ : STD_LOGIC;
  signal \fifo_eol_cnt_reg[0]_i_3_n_4\ : STD_LOGIC;
  signal \fifo_eol_cnt_reg[0]_i_3_n_5\ : STD_LOGIC;
  signal \fifo_eol_cnt_reg[0]_i_3_n_6\ : STD_LOGIC;
  signal \fifo_eol_cnt_reg[0]_i_3_n_7\ : STD_LOGIC;
  signal \fifo_eol_cnt_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \fifo_eol_cnt_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \fifo_eol_cnt_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \fifo_eol_cnt_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \fifo_eol_cnt_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \fifo_eol_cnt_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \fifo_eol_cnt_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \fifo_eol_cnt_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \fifo_eol_cnt_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \fifo_eol_cnt_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \fifo_eol_cnt_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \fifo_eol_cnt_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \fifo_eol_cnt_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \fifo_eol_cnt_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \fifo_eol_cnt_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \fifo_eol_cnt_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \fifo_eol_cnt_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal fifo_eol_error : STD_LOGIC;
  signal fifo_eol_error1 : STD_LOGIC;
  signal \fifo_eol_error1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal fifo_eol_error1_carry_i_1_n_0 : STD_LOGIC;
  signal fifo_eol_error1_carry_i_2_n_0 : STD_LOGIC;
  signal fifo_eol_error1_carry_i_3_n_0 : STD_LOGIC;
  signal fifo_eol_error1_carry_i_4_n_0 : STD_LOGIC;
  signal fifo_eol_error1_carry_n_0 : STD_LOGIC;
  signal fifo_eol_error1_carry_n_1 : STD_LOGIC;
  signal fifo_eol_error1_carry_n_2 : STD_LOGIC;
  signal fifo_eol_error1_carry_n_3 : STD_LOGIC;
  signal fifo_eol_error_i_1_n_0 : STD_LOGIC;
  signal fifo_eol_error_i_2_n_0 : STD_LOGIC;
  signal fifo_eol_error_i_3_n_0 : STD_LOGIC;
  signal fifo_eol_error_i_4_n_0 : STD_LOGIC;
  signal fifo_eol_re_dly : STD_LOGIC;
  signal fifo_force_rd : STD_LOGIC;
  signal \fifo_pix_cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \fifo_pix_cnt[0]_i_2_n_0\ : STD_LOGIC;
  signal \fifo_pix_cnt[0]_i_4_n_0\ : STD_LOGIC;
  signal fifo_pix_cnt_dly : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal \fifo_pix_cnt_dly1__11\ : STD_LOGIC;
  signal \fifo_pix_cnt_dly[12]_i_1_n_0\ : STD_LOGIC;
  signal \fifo_pix_cnt_dly[12]_i_3_n_0\ : STD_LOGIC;
  signal \fifo_pix_cnt_dly[12]_i_5_n_0\ : STD_LOGIC;
  signal \fifo_pix_cnt_dly[12]_i_6_n_0\ : STD_LOGIC;
  signal \fifo_pix_cnt_dly[12]_i_7_n_0\ : STD_LOGIC;
  signal \fifo_pix_cnt_dly[12]_i_8_n_0\ : STD_LOGIC;
  signal fifo_pix_cnt_dly_1 : STD_LOGIC;
  signal fifo_pix_cnt_reg : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal \fifo_pix_cnt_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \fifo_pix_cnt_reg[0]_i_3_n_1\ : STD_LOGIC;
  signal \fifo_pix_cnt_reg[0]_i_3_n_2\ : STD_LOGIC;
  signal \fifo_pix_cnt_reg[0]_i_3_n_3\ : STD_LOGIC;
  signal \fifo_pix_cnt_reg[0]_i_3_n_4\ : STD_LOGIC;
  signal \fifo_pix_cnt_reg[0]_i_3_n_5\ : STD_LOGIC;
  signal \fifo_pix_cnt_reg[0]_i_3_n_6\ : STD_LOGIC;
  signal \fifo_pix_cnt_reg[0]_i_3_n_7\ : STD_LOGIC;
  signal \fifo_pix_cnt_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \fifo_pix_cnt_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \fifo_pix_cnt_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \fifo_pix_cnt_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \fifo_pix_cnt_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \fifo_pix_cnt_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \fifo_pix_cnt_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \fifo_pix_cnt_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \fifo_pix_cnt_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \fifo_pix_cnt_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \fifo_pix_cnt_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \fifo_pix_cnt_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \fifo_pix_cnt_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \fifo_pix_cnt_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \fifo_pix_cnt_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \fifo_pix_cnt_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \fifo_pix_cnt_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal fifo_pix_error : STD_LOGIC;
  signal fifo_pix_error0 : STD_LOGIC;
  signal fifo_pix_error1 : STD_LOGIC;
  signal \fifo_pix_error1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal fifo_pix_error1_carry_i_1_n_0 : STD_LOGIC;
  signal fifo_pix_error1_carry_i_2_n_0 : STD_LOGIC;
  signal fifo_pix_error1_carry_i_3_n_0 : STD_LOGIC;
  signal fifo_pix_error1_carry_i_4_n_0 : STD_LOGIC;
  signal fifo_pix_error1_carry_n_0 : STD_LOGIC;
  signal fifo_pix_error1_carry_n_1 : STD_LOGIC;
  signal fifo_pix_error1_carry_n_2 : STD_LOGIC;
  signal fifo_pix_error1_carry_n_3 : STD_LOGIC;
  signal fifo_pix_error_i_1_n_0 : STD_LOGIC;
  signal \fifo_sof_cnt[7]_i_2_n_0\ : STD_LOGIC;
  signal \fifo_sof_cnt_reg__0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^fifo_sof_dly\ : STD_LOGIC;
  signal \^locked\ : STD_LOGIC;
  signal \next_state1_inferred__0/i__n_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^rd_en\ : STD_LOGIC;
  signal sof_ignore : STD_LOGIC;
  signal sof_ignore_i_1_n_0 : STD_LOGIC;
  signal state : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of state : signal is "yes";
  signal state_dly : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal state_dly_0 : STD_LOGIC;
  signal state_reg : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute RTL_KEEP of state_reg : signal is "yes";
  signal \^status\ : STD_LOGIC_VECTOR ( 19 downto 0 );
  signal status_reg : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal status_reg1 : STD_LOGIC;
  signal \status_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \status_reg[10]_i_1_n_0\ : STD_LOGIC;
  signal \status_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \status_reg[11]_i_2_n_0\ : STD_LOGIC;
  signal \status_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \status_reg[12]_i_3_n_0\ : STD_LOGIC;
  signal \status_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \status_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \status_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \status_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \status_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \status_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \status_reg[6]_i_1_n_0\ : STD_LOGIC;
  signal \status_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \status_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \status_reg[9]_i_1_n_0\ : STD_LOGIC;
  signal vtg_de_dly : STD_LOGIC;
  signal vtg_lag : STD_LOGIC;
  signal \vtg_lag[0]_i_1_n_0\ : STD_LOGIC;
  signal \vtg_lag[0]_i_4_n_0\ : STD_LOGIC;
  signal vtg_lag_reg : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \vtg_lag_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \vtg_lag_reg[0]_i_3_n_1\ : STD_LOGIC;
  signal \vtg_lag_reg[0]_i_3_n_2\ : STD_LOGIC;
  signal \vtg_lag_reg[0]_i_3_n_3\ : STD_LOGIC;
  signal \vtg_lag_reg[0]_i_3_n_4\ : STD_LOGIC;
  signal \vtg_lag_reg[0]_i_3_n_5\ : STD_LOGIC;
  signal \vtg_lag_reg[0]_i_3_n_6\ : STD_LOGIC;
  signal \vtg_lag_reg[0]_i_3_n_7\ : STD_LOGIC;
  signal \vtg_lag_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \vtg_lag_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \vtg_lag_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \vtg_lag_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \vtg_lag_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \vtg_lag_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \vtg_lag_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \vtg_lag_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \vtg_lag_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \vtg_lag_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \vtg_lag_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \vtg_lag_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \vtg_lag_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \vtg_lag_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \vtg_lag_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \vtg_lag_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \vtg_lag_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \vtg_lag_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \vtg_lag_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \vtg_lag_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \vtg_lag_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \vtg_lag_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \vtg_lag_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \vtg_lag_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \vtg_lag_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \vtg_lag_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \vtg_lag_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \vtg_lag_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \vtg_lag_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \vtg_lag_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \vtg_lag_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \vtg_lag_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \vtg_lag_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \vtg_lag_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \vtg_lag_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \vtg_lag_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \vtg_lag_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \vtg_lag_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \vtg_lag_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \vtg_lag_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \vtg_lag_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \vtg_lag_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \vtg_lag_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \vtg_lag_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \vtg_lag_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \vtg_lag_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \vtg_lag_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \vtg_lag_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \vtg_lag_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \vtg_lag_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \vtg_lag_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \vtg_lag_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \vtg_lag_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \vtg_lag_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \vtg_lag_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \vtg_lag_reg__0\ : STD_LOGIC_VECTOR ( 31 downto 5 );
  signal vtg_sof : STD_LOGIC;
  signal vtg_sof_cnt : STD_LOGIC;
  signal \vtg_sof_cnt[7]_i_1_n_0\ : STD_LOGIC;
  signal \vtg_sof_cnt[7]_i_4_n_0\ : STD_LOGIC;
  signal \vtg_sof_cnt_reg__0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal vtg_sof_dly : STD_LOGIC;
  signal vtg_vsync_bp_i_1_n_0 : STD_LOGIC;
  signal vtg_vsync_bp_reg_n_0 : STD_LOGIC;
  signal vtg_vsync_dly : STD_LOGIC;
  signal \NLW_fifo_eol_cnt_reg[12]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_fifo_eol_cnt_reg[12]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_fifo_eol_error1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_fifo_eol_error1_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_fifo_eol_error1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_fifo_pix_cnt_reg[12]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_fifo_pix_cnt_reg[12]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_fifo_pix_error1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_fifo_pix_error1_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_fifo_pix_error1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_vtg_lag_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[0]_i_9\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_10\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_6\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_7\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_8\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_9\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \FSM_sequential_state[2]_i_8\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \FSM_sequential_state[3]_i_2\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \FSM_sequential_state[3]_i_4\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \FSM_sequential_state[3]_i_6\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \FSM_sequential_state[3]_i_7\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \FSM_sequential_state[3]_i_8\ : label is "soft_lutpair16";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "C_SYNC_IDLE:0000,C_SYNC_CALN_SOF_FIFO:0001,C_SYNC_CALN_SOF_VTG:0010,C_SYNC_FALN_ACTIVE:0011,C_SYNC_FALN_EOL_LEADING:0100,C_SYNC_FALN_EOL_LAGGING:0101,C_SYNC_FALN_SOF_LEADING:0110,C_SYNC_FALN_SOF_LAGGING:0111,C_SYNC_FALN_LOCK:1000,C_SYNC_LALN_EOL_LEADING:1001,C_SYNC_LALN_EOL_LAGGING:1010,C_SYNC_LALN_SOF_LEADING:1011,C_SYNC_LALN_SOF_LAGGING:1100";
  attribute KEEP : string;
  attribute KEEP of \FSM_sequential_state_reg[0]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "C_SYNC_IDLE:0000,C_SYNC_CALN_SOF_FIFO:0001,C_SYNC_CALN_SOF_VTG:0010,C_SYNC_FALN_ACTIVE:0011,C_SYNC_FALN_EOL_LEADING:0100,C_SYNC_FALN_EOL_LAGGING:0101,C_SYNC_FALN_SOF_LEADING:0110,C_SYNC_FALN_SOF_LAGGING:0111,C_SYNC_FALN_LOCK:1000,C_SYNC_LALN_EOL_LEADING:1001,C_SYNC_LALN_EOL_LAGGING:1010,C_SYNC_LALN_SOF_LEADING:1011,C_SYNC_LALN_SOF_LAGGING:1100";
  attribute KEEP of \FSM_sequential_state_reg[1]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[2]\ : label is "C_SYNC_IDLE:0000,C_SYNC_CALN_SOF_FIFO:0001,C_SYNC_CALN_SOF_VTG:0010,C_SYNC_FALN_ACTIVE:0011,C_SYNC_FALN_EOL_LEADING:0100,C_SYNC_FALN_EOL_LAGGING:0101,C_SYNC_FALN_SOF_LEADING:0110,C_SYNC_FALN_SOF_LAGGING:0111,C_SYNC_FALN_LOCK:1000,C_SYNC_LALN_EOL_LEADING:1001,C_SYNC_LALN_EOL_LAGGING:1010,C_SYNC_LALN_SOF_LEADING:1011,C_SYNC_LALN_SOF_LAGGING:1100";
  attribute KEEP of \FSM_sequential_state_reg[2]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[3]\ : label is "C_SYNC_IDLE:0000,C_SYNC_CALN_SOF_FIFO:0001,C_SYNC_CALN_SOF_VTG:0010,C_SYNC_FALN_ACTIVE:0011,C_SYNC_FALN_EOL_LEADING:0100,C_SYNC_FALN_EOL_LAGGING:0101,C_SYNC_FALN_SOF_LEADING:0110,C_SYNC_FALN_SOF_LAGGING:0111,C_SYNC_FALN_LOCK:1000,C_SYNC_LALN_EOL_LEADING:1001,C_SYNC_LALN_EOL_LAGGING:1010,C_SYNC_LALN_SOF_LEADING:1011,C_SYNC_LALN_SOF_LAGGING:1100";
  attribute KEEP of \FSM_sequential_state_reg[3]\ : label is "yes";
  attribute SOFT_HLUTNM of fifo_pix_error_i_1 : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \fifo_sof_cnt[0]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \fifo_sof_cnt[1]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \fifo_sof_cnt[2]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \fifo_sof_cnt[3]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \fifo_sof_cnt[4]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \fifo_sof_cnt[6]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \fifo_sof_cnt[7]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \vtg_sof_cnt[0]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \vtg_sof_cnt[1]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \vtg_sof_cnt[2]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \vtg_sof_cnt[3]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \vtg_sof_cnt[4]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \vtg_sof_cnt[6]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \vtg_sof_cnt[7]_i_3\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of vtg_sof_dly_i_1 : label is "soft_lutpair25";
begin
  fifo_sof_dly <= \^fifo_sof_dly\;
  locked <= \^locked\;
  rd_en <= \^rd_en\;
  status(19 downto 0) <= \^status\(19 downto 0);
\FSM_sequential_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F004F4F0F004040"
    )
        port map (
      I0 => state(0),
      I1 => \FSM_sequential_state[0]_i_2_n_0\,
      I2 => state_reg(3),
      I3 => \FSM_sequential_state[0]_i_3_n_0\,
      I4 => state(2),
      I5 => \FSM_sequential_state[0]_i_4_n_0\,
      O => \FSM_sequential_state[0]_i_1_n_0\
    );
\FSM_sequential_state[0]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \vtg_lag_reg__0\(8),
      I1 => \vtg_lag_reg__0\(7),
      I2 => \vtg_lag_reg__0\(6),
      I3 => \vtg_lag_reg__0\(5),
      O => \FSM_sequential_state[0]_i_10_n_0\
    );
\FSM_sequential_state[0]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \vtg_lag_reg__0\(28),
      I1 => \vtg_lag_reg__0\(26),
      I2 => \vtg_lag_reg__0\(27),
      I3 => \vtg_lag_reg__0\(30),
      I4 => \vtg_lag_reg__0\(29),
      I5 => \vtg_lag_reg__0\(31),
      O => \FSM_sequential_state[0]_i_11_n_0\
    );
\FSM_sequential_state[0]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => vtg_lag_reg(3),
      I1 => vtg_lag_reg(4),
      I2 => vtg_lag_reg(0),
      I3 => vtg_lag_reg(1),
      I4 => vtg_lag_reg(2),
      O => \FSM_sequential_state[0]_i_12_n_0\
    );
\FSM_sequential_state[0]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \vtg_lag_reg__0\(22),
      I1 => \vtg_lag_reg__0\(21),
      I2 => \vtg_lag_reg__0\(20),
      I3 => \vtg_lag_reg__0\(19),
      O => \FSM_sequential_state[0]_i_13_n_0\
    );
\FSM_sequential_state[0]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AAAAFFBF"
    )
        port map (
      I0 => \FSM_sequential_state[3]_i_6_n_0\,
      I1 => \FSM_sequential_state[3]_i_5_n_0\,
      I2 => \FSM_sequential_state[1]_i_8_n_0\,
      I3 => \FSM_sequential_state[1]_i_9_n_0\,
      I4 => \FSM_sequential_state[1]_i_10_n_0\,
      I5 => \FSM_sequential_state[3]_i_2_n_0\,
      O => \FSM_sequential_state[0]_i_15_n_0\
    );
\FSM_sequential_state[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000045D0404"
    )
        port map (
      I0 => fifo_eol_re_dly,
      I1 => vtg_de_dly,
      I2 => vtg_active_video,
      I3 => \FSM_sequential_state[3]_i_4_n_0\,
      I4 => vtg_sof_dly,
      I5 => state(1),
      O => \FSM_sequential_state[0]_i_2_n_0\
    );
\FSM_sequential_state[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF88800080"
    )
        port map (
      I0 => \FSM_sequential_state[0]_i_5_n_0\,
      I1 => \FSM_sequential_state[0]_i_6_n_0\,
      I2 => fifo_eol_re_dly,
      I3 => state(1),
      I4 => \FSM_sequential_state[3]_i_4_n_0\,
      I5 => state(0),
      O => \FSM_sequential_state[0]_i_3_n_0\
    );
\FSM_sequential_state[0]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E4"
    )
        port map (
      I0 => state(0),
      I1 => \FSM_sequential_state[0]_i_7_n_0\,
      I2 => \FSM_sequential_state_reg[0]_i_8_n_0\,
      O => \FSM_sequential_state[0]_i_4_n_0\
    );
\FSM_sequential_state[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000000000000"
    )
        port map (
      I0 => \FSM_sequential_state[2]_i_9_n_0\,
      I1 => \vtg_lag_reg__0\(17),
      I2 => \vtg_lag_reg__0\(16),
      I3 => \vtg_lag_reg__0\(18),
      I4 => \FSM_sequential_state[0]_i_9_n_0\,
      I5 => \FSM_sequential_state[0]_i_10_n_0\,
      O => \FSM_sequential_state[0]_i_5_n_0\
    );
\FSM_sequential_state[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000400000000"
    )
        port map (
      I0 => \FSM_sequential_state[0]_i_11_n_0\,
      I1 => \FSM_sequential_state[0]_i_12_n_0\,
      I2 => \vtg_lag_reg__0\(24),
      I3 => \vtg_lag_reg__0\(23),
      I4 => \vtg_lag_reg__0\(25),
      I5 => \FSM_sequential_state[0]_i_13_n_0\,
      O => \FSM_sequential_state[0]_i_6_n_0\
    );
\FSM_sequential_state[0]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20202F20"
    )
        port map (
      I0 => vtg_sof,
      I1 => vtg_field_id,
      I2 => state(1),
      I3 => dout(1),
      I4 => dout(2),
      O => \FSM_sequential_state[0]_i_7_n_0\
    );
\FSM_sequential_state[0]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \vtg_lag_reg__0\(10),
      I1 => \vtg_lag_reg__0\(9),
      I2 => \vtg_lag_reg__0\(11),
      O => \FSM_sequential_state[0]_i_9_n_0\
    );
\FSM_sequential_state[1]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00D0"
    )
        port map (
      I0 => \^fifo_sof_dly\,
      I1 => dout(1),
      I2 => vtg_sof_dly,
      I3 => sof_ignore,
      O => \FSM_sequential_state[1]_i_10_n_0\
    );
\FSM_sequential_state[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B8BBBBBB888888"
    )
        port map (
      I0 => \FSM_sequential_state[1]_i_4_n_0\,
      I1 => state(2),
      I2 => \FSM_sequential_state[1]_i_5_n_0\,
      I3 => \next_state1_inferred__0/i__n_0\,
      I4 => state(0),
      I5 => state(1),
      O => \FSM_sequential_state[1]_i_2_n_0\
    );
\FSM_sequential_state[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001110"
    )
        port map (
      I0 => state(0),
      I1 => \FSM_sequential_state[3]_i_2_n_0\,
      I2 => \FSM_sequential_state[1]_i_6_n_0\,
      I3 => \FSM_sequential_state[1]_i_7_n_0\,
      I4 => state(1),
      I5 => state(2),
      O => \FSM_sequential_state[1]_i_3_n_0\
    );
\FSM_sequential_state[1]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF8880"
    )
        port map (
      I0 => \FSM_sequential_state[0]_i_5_n_0\,
      I1 => \FSM_sequential_state[0]_i_6_n_0\,
      I2 => state(1),
      I3 => fifo_eol_re_dly,
      I4 => state(0),
      O => \FSM_sequential_state[1]_i_4_n_0\
    );
\FSM_sequential_state[1]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000055555515"
    )
        port map (
      I0 => \FSM_sequential_state[3]_i_6_n_0\,
      I1 => \FSM_sequential_state[3]_i_5_n_0\,
      I2 => \FSM_sequential_state[1]_i_8_n_0\,
      I3 => \FSM_sequential_state[1]_i_9_n_0\,
      I4 => \FSM_sequential_state[1]_i_10_n_0\,
      I5 => \FSM_sequential_state[3]_i_2_n_0\,
      O => \FSM_sequential_state[1]_i_5_n_0\
    );
\FSM_sequential_state[1]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => fifo_eol_re_dly,
      I1 => vtg_active_video,
      I2 => vtg_de_dly,
      O => \FSM_sequential_state[1]_i_6_n_0\
    );
\FSM_sequential_state[1]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => vtg_sof_dly,
      I1 => dout(1),
      I2 => \^fifo_sof_dly\,
      O => \FSM_sequential_state[1]_i_7_n_0\
    );
\FSM_sequential_state[1]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => dout(1),
      I1 => \^fifo_sof_dly\,
      I2 => vtg_sof_dly,
      O => \FSM_sequential_state[1]_i_8_n_0\
    );
\FSM_sequential_state[1]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => sof_ignore,
      I1 => dout(1),
      I2 => \^fifo_sof_dly\,
      I3 => vtg_sof_dly,
      I4 => fifo_force_rd,
      O => \FSM_sequential_state[1]_i_9_n_0\
    );
\FSM_sequential_state[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F20202020202020"
    )
        port map (
      I0 => \FSM_sequential_state[2]_i_4_n_0\,
      I1 => \FSM_sequential_state[2]_i_5_n_0\,
      I2 => state(2),
      I3 => state(1),
      I4 => \FSM_sequential_state[2]_i_6_n_0\,
      I5 => state(0),
      O => \FSM_sequential_state[2]_i_2_n_0\
    );
\FSM_sequential_state[2]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => state(0),
      I1 => \FSM_sequential_state[2]_i_7_n_0\,
      I2 => state(1),
      I3 => state(2),
      O => \FSM_sequential_state[2]_i_3_n_0\
    );
\FSM_sequential_state[2]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000DD1D"
    )
        port map (
      I0 => fifo_eol_re_dly,
      I1 => state(1),
      I2 => \^fifo_sof_dly\,
      I3 => dout(1),
      I4 => state(0),
      O => \FSM_sequential_state[2]_i_4_n_0\
    );
\FSM_sequential_state[2]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEFFFFFFFF"
    )
        port map (
      I0 => \FSM_sequential_state[2]_i_8_n_0\,
      I1 => \vtg_lag_reg__0\(18),
      I2 => \vtg_lag_reg__0\(16),
      I3 => \vtg_lag_reg__0\(17),
      I4 => \FSM_sequential_state[2]_i_9_n_0\,
      I5 => \FSM_sequential_state[0]_i_6_n_0\,
      O => \FSM_sequential_state[2]_i_5_n_0\
    );
\FSM_sequential_state[2]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAAABAFAA"
    )
        port map (
      I0 => \FSM_sequential_state[3]_i_6_n_0\,
      I1 => fifo_force_rd,
      I2 => sof_ignore,
      I3 => vtg_sof_dly,
      I4 => \FSM_sequential_state[3]_i_4_n_0\,
      I5 => \FSM_sequential_state[3]_i_2_n_0\,
      O => \FSM_sequential_state[2]_i_6_n_0\
    );
\FSM_sequential_state[2]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000005900"
    )
        port map (
      I0 => fifo_eol_re_dly,
      I1 => vtg_de_dly,
      I2 => vtg_active_video,
      I3 => \^fifo_sof_dly\,
      I4 => dout(1),
      I5 => vtg_sof_dly,
      O => \FSM_sequential_state[2]_i_7_n_0\
    );
\FSM_sequential_state[2]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => \FSM_sequential_state[0]_i_10_n_0\,
      I1 => \vtg_lag_reg__0\(11),
      I2 => \vtg_lag_reg__0\(9),
      I3 => \vtg_lag_reg__0\(10),
      O => \FSM_sequential_state[2]_i_8_n_0\
    );
\FSM_sequential_state[2]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \vtg_lag_reg__0\(13),
      I1 => \vtg_lag_reg__0\(12),
      I2 => \vtg_lag_reg__0\(15),
      I3 => \vtg_lag_reg__0\(14),
      O => \FSM_sequential_state[2]_i_9_n_0\
    );
\FSM_sequential_state[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000004002222"
    )
        port map (
      I0 => state_reg(3),
      I1 => state(0),
      I2 => \FSM_sequential_state[3]_i_2_n_0\,
      I3 => \FSM_sequential_state[3]_i_3_n_0\,
      I4 => state(1),
      I5 => state(2),
      O => \FSM_sequential_state[3]_i_1_n_0\
    );
\FSM_sequential_state[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => vtg_active_video,
      I1 => vtg_de_dly,
      I2 => fifo_eol_re_dly,
      O => \FSM_sequential_state[3]_i_2_n_0\
    );
\FSM_sequential_state[3]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \FSM_sequential_state[3]_i_4_n_0\,
      I1 => vtg_sof_dly,
      I2 => \FSM_sequential_state[3]_i_5_n_0\,
      I3 => \FSM_sequential_state[3]_i_6_n_0\,
      O => \FSM_sequential_state[3]_i_3_n_0\
    );
\FSM_sequential_state[3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^fifo_sof_dly\,
      I1 => dout(1),
      O => \FSM_sequential_state[3]_i_4_n_0\
    );
\FSM_sequential_state[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFEFFFE0000"
    )
        port map (
      I0 => \FSM_sequential_state[3]_i_7_n_0\,
      I1 => \fifo_sof_cnt_reg__0\(7),
      I2 => \fifo_sof_cnt_reg__0\(5),
      I3 => \fifo_sof_cnt_reg__0\(6),
      I4 => \FSM_sequential_state[3]_i_8_n_0\,
      I5 => \FSM_sequential_state[3]_i_9_n_0\,
      O => \FSM_sequential_state[3]_i_5_n_0\
    );
\FSM_sequential_state[3]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00D0"
    )
        port map (
      I0 => vtg_de_dly,
      I1 => vtg_active_video,
      I2 => fifo_eol_re_dly,
      I3 => fifo_force_rd,
      O => \FSM_sequential_state[3]_i_6_n_0\
    );
\FSM_sequential_state[3]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFEEE"
    )
        port map (
      I0 => \fifo_sof_cnt_reg__0\(3),
      I1 => \fifo_sof_cnt_reg__0\(4),
      I2 => \fifo_sof_cnt_reg__0\(0),
      I3 => \fifo_sof_cnt_reg__0\(1),
      I4 => \fifo_sof_cnt_reg__0\(2),
      O => \FSM_sequential_state[3]_i_7_n_0\
    );
\FSM_sequential_state[3]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFEEE"
    )
        port map (
      I0 => \vtg_sof_cnt_reg__0\(3),
      I1 => \vtg_sof_cnt_reg__0\(4),
      I2 => \vtg_sof_cnt_reg__0\(0),
      I3 => \vtg_sof_cnt_reg__0\(1),
      I4 => \vtg_sof_cnt_reg__0\(2),
      O => \FSM_sequential_state[3]_i_8_n_0\
    );
\FSM_sequential_state[3]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \vtg_sof_cnt_reg__0\(7),
      I1 => \vtg_sof_cnt_reg__0\(5),
      I2 => \vtg_sof_cnt_reg__0\(6),
      O => \FSM_sequential_state[3]_i_9_n_0\
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => vid_io_out_ce,
      D => \FSM_sequential_state[0]_i_1_n_0\,
      Q => state(0),
      R => \status_reg[20]_i_1_n_0\
    );
\FSM_sequential_state_reg[0]_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \grdc.rd_data_count_i_reg[2]\,
      I1 => \FSM_sequential_state[0]_i_15_n_0\,
      O => \FSM_sequential_state_reg[0]_i_8_n_0\,
      S => state(1)
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => vid_io_out_ce,
      D => \FSM_sequential_state_reg[1]_i_1_n_0\,
      Q => state(1),
      R => \status_reg[20]_i_1_n_0\
    );
\FSM_sequential_state_reg[1]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \FSM_sequential_state[1]_i_2_n_0\,
      I1 => \FSM_sequential_state[1]_i_3_n_0\,
      O => \FSM_sequential_state_reg[1]_i_1_n_0\,
      S => state_reg(3)
    );
\FSM_sequential_state_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => vid_io_out_ce,
      D => \FSM_sequential_state_reg[2]_i_1_n_0\,
      Q => state(2),
      R => \status_reg[20]_i_1_n_0\
    );
\FSM_sequential_state_reg[2]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \FSM_sequential_state[2]_i_2_n_0\,
      I1 => \FSM_sequential_state[2]_i_3_n_0\,
      O => \FSM_sequential_state_reg[2]_i_1_n_0\,
      S => state_reg(3)
    );
\FSM_sequential_state_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => vid_io_out_ce,
      D => \FSM_sequential_state[3]_i_1_n_0\,
      Q => state_reg(3),
      R => \status_reg[20]_i_1_n_0\
    );
\fifo_eol_cnt[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AEAA"
    )
        port map (
      I0 => \fifo_pix_cnt_dly[12]_i_1_n_0\,
      I1 => \^fifo_sof_dly\,
      I2 => dout(1),
      I3 => vid_io_out_ce,
      O => \fifo_eol_cnt[0]_i_1_n_0\
    );
\fifo_eol_cnt[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => vid_io_out_ce,
      I1 => fifo_eol_re_dly,
      O => fifo_eol_cnt
    );
\fifo_eol_cnt[0]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => fifo_eol_cnt_reg(0),
      O => \fifo_eol_cnt[0]_i_4_n_0\
    );
\fifo_eol_cnt_dly_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => E(0),
      D => fifo_eol_cnt_reg(0),
      Q => fifo_eol_cnt_dly(0),
      R => \fifo_pix_cnt_dly[12]_i_1_n_0\
    );
\fifo_eol_cnt_dly_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => E(0),
      D => fifo_eol_cnt_reg(10),
      Q => fifo_eol_cnt_dly(10),
      R => \fifo_pix_cnt_dly[12]_i_1_n_0\
    );
\fifo_eol_cnt_dly_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => E(0),
      D => fifo_eol_cnt_reg(11),
      Q => fifo_eol_cnt_dly(11),
      R => \fifo_pix_cnt_dly[12]_i_1_n_0\
    );
\fifo_eol_cnt_dly_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => E(0),
      D => fifo_eol_cnt_reg(12),
      Q => fifo_eol_cnt_dly(12),
      R => \fifo_pix_cnt_dly[12]_i_1_n_0\
    );
\fifo_eol_cnt_dly_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => E(0),
      D => fifo_eol_cnt_reg(1),
      Q => fifo_eol_cnt_dly(1),
      R => \fifo_pix_cnt_dly[12]_i_1_n_0\
    );
\fifo_eol_cnt_dly_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => E(0),
      D => fifo_eol_cnt_reg(2),
      Q => fifo_eol_cnt_dly(2),
      R => \fifo_pix_cnt_dly[12]_i_1_n_0\
    );
\fifo_eol_cnt_dly_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => E(0),
      D => fifo_eol_cnt_reg(3),
      Q => fifo_eol_cnt_dly(3),
      R => \fifo_pix_cnt_dly[12]_i_1_n_0\
    );
\fifo_eol_cnt_dly_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => E(0),
      D => fifo_eol_cnt_reg(4),
      Q => fifo_eol_cnt_dly(4),
      R => \fifo_pix_cnt_dly[12]_i_1_n_0\
    );
\fifo_eol_cnt_dly_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => E(0),
      D => fifo_eol_cnt_reg(5),
      Q => fifo_eol_cnt_dly(5),
      R => \fifo_pix_cnt_dly[12]_i_1_n_0\
    );
\fifo_eol_cnt_dly_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => E(0),
      D => fifo_eol_cnt_reg(6),
      Q => fifo_eol_cnt_dly(6),
      R => \fifo_pix_cnt_dly[12]_i_1_n_0\
    );
\fifo_eol_cnt_dly_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => E(0),
      D => fifo_eol_cnt_reg(7),
      Q => fifo_eol_cnt_dly(7),
      R => \fifo_pix_cnt_dly[12]_i_1_n_0\
    );
\fifo_eol_cnt_dly_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => E(0),
      D => fifo_eol_cnt_reg(8),
      Q => fifo_eol_cnt_dly(8),
      R => \fifo_pix_cnt_dly[12]_i_1_n_0\
    );
\fifo_eol_cnt_dly_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => E(0),
      D => fifo_eol_cnt_reg(9),
      Q => fifo_eol_cnt_dly(9),
      R => \fifo_pix_cnt_dly[12]_i_1_n_0\
    );
\fifo_eol_cnt_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => fifo_eol_cnt,
      D => \fifo_eol_cnt_reg[0]_i_3_n_7\,
      Q => fifo_eol_cnt_reg(0),
      R => \fifo_eol_cnt[0]_i_1_n_0\
    );
\fifo_eol_cnt_reg[0]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \fifo_eol_cnt_reg[0]_i_3_n_0\,
      CO(2) => \fifo_eol_cnt_reg[0]_i_3_n_1\,
      CO(1) => \fifo_eol_cnt_reg[0]_i_3_n_2\,
      CO(0) => \fifo_eol_cnt_reg[0]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \fifo_eol_cnt_reg[0]_i_3_n_4\,
      O(2) => \fifo_eol_cnt_reg[0]_i_3_n_5\,
      O(1) => \fifo_eol_cnt_reg[0]_i_3_n_6\,
      O(0) => \fifo_eol_cnt_reg[0]_i_3_n_7\,
      S(3 downto 1) => fifo_eol_cnt_reg(3 downto 1),
      S(0) => \fifo_eol_cnt[0]_i_4_n_0\
    );
\fifo_eol_cnt_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => fifo_eol_cnt,
      D => \fifo_eol_cnt_reg[8]_i_1_n_5\,
      Q => fifo_eol_cnt_reg(10),
      R => \fifo_eol_cnt[0]_i_1_n_0\
    );
\fifo_eol_cnt_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => fifo_eol_cnt,
      D => \fifo_eol_cnt_reg[8]_i_1_n_4\,
      Q => fifo_eol_cnt_reg(11),
      R => \fifo_eol_cnt[0]_i_1_n_0\
    );
\fifo_eol_cnt_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => fifo_eol_cnt,
      D => \fifo_eol_cnt_reg[12]_i_1_n_7\,
      Q => fifo_eol_cnt_reg(12),
      R => \fifo_eol_cnt[0]_i_1_n_0\
    );
\fifo_eol_cnt_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \fifo_eol_cnt_reg[8]_i_1_n_0\,
      CO(3 downto 0) => \NLW_fifo_eol_cnt_reg[12]_i_1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_fifo_eol_cnt_reg[12]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => \fifo_eol_cnt_reg[12]_i_1_n_7\,
      S(3 downto 1) => B"000",
      S(0) => fifo_eol_cnt_reg(12)
    );
\fifo_eol_cnt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => fifo_eol_cnt,
      D => \fifo_eol_cnt_reg[0]_i_3_n_6\,
      Q => fifo_eol_cnt_reg(1),
      R => \fifo_eol_cnt[0]_i_1_n_0\
    );
\fifo_eol_cnt_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => fifo_eol_cnt,
      D => \fifo_eol_cnt_reg[0]_i_3_n_5\,
      Q => fifo_eol_cnt_reg(2),
      R => \fifo_eol_cnt[0]_i_1_n_0\
    );
\fifo_eol_cnt_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => fifo_eol_cnt,
      D => \fifo_eol_cnt_reg[0]_i_3_n_4\,
      Q => fifo_eol_cnt_reg(3),
      R => \fifo_eol_cnt[0]_i_1_n_0\
    );
\fifo_eol_cnt_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => fifo_eol_cnt,
      D => \fifo_eol_cnt_reg[4]_i_1_n_7\,
      Q => fifo_eol_cnt_reg(4),
      R => \fifo_eol_cnt[0]_i_1_n_0\
    );
\fifo_eol_cnt_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \fifo_eol_cnt_reg[0]_i_3_n_0\,
      CO(3) => \fifo_eol_cnt_reg[4]_i_1_n_0\,
      CO(2) => \fifo_eol_cnt_reg[4]_i_1_n_1\,
      CO(1) => \fifo_eol_cnt_reg[4]_i_1_n_2\,
      CO(0) => \fifo_eol_cnt_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \fifo_eol_cnt_reg[4]_i_1_n_4\,
      O(2) => \fifo_eol_cnt_reg[4]_i_1_n_5\,
      O(1) => \fifo_eol_cnt_reg[4]_i_1_n_6\,
      O(0) => \fifo_eol_cnt_reg[4]_i_1_n_7\,
      S(3 downto 0) => fifo_eol_cnt_reg(7 downto 4)
    );
\fifo_eol_cnt_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => fifo_eol_cnt,
      D => \fifo_eol_cnt_reg[4]_i_1_n_6\,
      Q => fifo_eol_cnt_reg(5),
      R => \fifo_eol_cnt[0]_i_1_n_0\
    );
\fifo_eol_cnt_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => fifo_eol_cnt,
      D => \fifo_eol_cnt_reg[4]_i_1_n_5\,
      Q => fifo_eol_cnt_reg(6),
      R => \fifo_eol_cnt[0]_i_1_n_0\
    );
\fifo_eol_cnt_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => fifo_eol_cnt,
      D => \fifo_eol_cnt_reg[4]_i_1_n_4\,
      Q => fifo_eol_cnt_reg(7),
      R => \fifo_eol_cnt[0]_i_1_n_0\
    );
\fifo_eol_cnt_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => fifo_eol_cnt,
      D => \fifo_eol_cnt_reg[8]_i_1_n_7\,
      Q => fifo_eol_cnt_reg(8),
      R => \fifo_eol_cnt[0]_i_1_n_0\
    );
\fifo_eol_cnt_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \fifo_eol_cnt_reg[4]_i_1_n_0\,
      CO(3) => \fifo_eol_cnt_reg[8]_i_1_n_0\,
      CO(2) => \fifo_eol_cnt_reg[8]_i_1_n_1\,
      CO(1) => \fifo_eol_cnt_reg[8]_i_1_n_2\,
      CO(0) => \fifo_eol_cnt_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \fifo_eol_cnt_reg[8]_i_1_n_4\,
      O(2) => \fifo_eol_cnt_reg[8]_i_1_n_5\,
      O(1) => \fifo_eol_cnt_reg[8]_i_1_n_6\,
      O(0) => \fifo_eol_cnt_reg[8]_i_1_n_7\,
      S(3 downto 0) => fifo_eol_cnt_reg(11 downto 8)
    );
\fifo_eol_cnt_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => fifo_eol_cnt,
      D => \fifo_eol_cnt_reg[8]_i_1_n_6\,
      Q => fifo_eol_cnt_reg(9),
      R => \fifo_eol_cnt[0]_i_1_n_0\
    );
fifo_eol_dly_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => vid_io_out_ce,
      D => dout(0),
      Q => fifo_eol_dly,
      R => \status_reg[20]_i_1_n_0\
    );
fifo_eol_error1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => fifo_eol_error1_carry_n_0,
      CO(2) => fifo_eol_error1_carry_n_1,
      CO(1) => fifo_eol_error1_carry_n_2,
      CO(0) => fifo_eol_error1_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3 downto 0) => NLW_fifo_eol_error1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => fifo_eol_error1_carry_i_1_n_0,
      S(2) => fifo_eol_error1_carry_i_2_n_0,
      S(1) => fifo_eol_error1_carry_i_3_n_0,
      S(0) => fifo_eol_error1_carry_i_4_n_0
    );
\fifo_eol_error1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => fifo_eol_error1_carry_n_0,
      CO(3 downto 1) => \NLW_fifo_eol_error1_carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => fifo_eol_error1,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3 downto 0) => \NLW_fifo_eol_error1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \fifo_eol_error1_carry__0_i_1_n_0\
    );
\fifo_eol_error1_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => fifo_eol_cnt_dly(12),
      I1 => fifo_eol_cnt_reg(12),
      O => \fifo_eol_error1_carry__0_i_1_n_0\
    );
fifo_eol_error1_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => fifo_eol_cnt_reg(9),
      I1 => fifo_eol_cnt_dly(9),
      I2 => fifo_eol_cnt_dly(11),
      I3 => fifo_eol_cnt_reg(11),
      I4 => fifo_eol_cnt_dly(10),
      I5 => fifo_eol_cnt_reg(10),
      O => fifo_eol_error1_carry_i_1_n_0
    );
fifo_eol_error1_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => fifo_eol_cnt_reg(6),
      I1 => fifo_eol_cnt_dly(6),
      I2 => fifo_eol_cnt_dly(8),
      I3 => fifo_eol_cnt_reg(8),
      I4 => fifo_eol_cnt_dly(7),
      I5 => fifo_eol_cnt_reg(7),
      O => fifo_eol_error1_carry_i_2_n_0
    );
fifo_eol_error1_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => fifo_eol_cnt_reg(3),
      I1 => fifo_eol_cnt_dly(3),
      I2 => fifo_eol_cnt_dly(5),
      I3 => fifo_eol_cnt_reg(5),
      I4 => fifo_eol_cnt_dly(4),
      I5 => fifo_eol_cnt_reg(4),
      O => fifo_eol_error1_carry_i_3_n_0
    );
fifo_eol_error1_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => fifo_eol_cnt_reg(0),
      I1 => fifo_eol_cnt_dly(0),
      I2 => fifo_eol_cnt_dly(2),
      I3 => fifo_eol_cnt_reg(2),
      I4 => fifo_eol_cnt_dly(1),
      I5 => fifo_eol_cnt_reg(1),
      O => fifo_eol_error1_carry_i_4_n_0
    );
fifo_eol_error_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00008000"
    )
        port map (
      I0 => fifo_eol_error_i_2_n_0,
      I1 => fifo_eol_error1,
      I2 => vid_io_out_ce,
      I3 => \^fifo_sof_dly\,
      I4 => dout(1),
      I5 => fifo_eol_error,
      O => fifo_eol_error_i_1_n_0
    );
fifo_eol_error_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => fifo_eol_error_i_3_n_0,
      I1 => fifo_eol_error_i_4_n_0,
      I2 => fifo_eol_cnt_dly(6),
      I3 => fifo_eol_cnt_dly(7),
      I4 => fifo_eol_cnt_dly(4),
      I5 => fifo_eol_cnt_dly(5),
      O => fifo_eol_error_i_2_n_0
    );
fifo_eol_error_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => fifo_eol_cnt_dly(11),
      I1 => fifo_eol_cnt_dly(9),
      I2 => fifo_eol_cnt_dly(8),
      I3 => fifo_eol_cnt_dly(12),
      I4 => fifo_eol_cnt_dly(10),
      O => fifo_eol_error_i_3_n_0
    );
fifo_eol_error_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => fifo_eol_cnt_dly(2),
      I1 => fifo_eol_cnt_dly(3),
      I2 => fifo_eol_cnt_dly(0),
      I3 => fifo_eol_cnt_dly(1),
      O => fifo_eol_error_i_4_n_0
    );
fifo_eol_error_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => fifo_eol_error_i_1_n_0,
      Q => fifo_eol_error,
      R => \status_reg[20]_i_1_n_0\
    );
fifo_eol_re_dly_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => vid_io_out_ce,
      D => \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][24]\,
      Q => fifo_eol_re_dly,
      R => \status_reg[20]_i_1_n_0\
    );
\fifo_pix_cnt[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => \fifo_pix_cnt_dly[12]_i_1_n_0\,
      I1 => fifo_eol_re_dly,
      I2 => vid_io_out_ce,
      O => \fifo_pix_cnt[0]_i_1_n_0\
    );
\fifo_pix_cnt[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^rd_en\,
      I1 => empty,
      O => \fifo_pix_cnt[0]_i_2_n_0\
    );
\fifo_pix_cnt[0]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => fifo_pix_cnt_reg(0),
      O => \fifo_pix_cnt[0]_i_4_n_0\
    );
\fifo_pix_cnt_dly[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"01FF"
    )
        port map (
      I0 => state(0),
      I1 => state(2),
      I2 => state_reg(3),
      I3 => aresetn,
      O => \fifo_pix_cnt_dly[12]_i_1_n_0\
    );
\fifo_pix_cnt_dly[12]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A800"
    )
        port map (
      I0 => vid_io_out_ce,
      I1 => \fifo_pix_cnt_dly[12]_i_3_n_0\,
      I2 => \fifo_pix_cnt_dly1__11\,
      I3 => fifo_eol_re_dly,
      O => fifo_pix_cnt_dly_1
    );
\fifo_pix_cnt_dly[12]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFEFFFF"
    )
        port map (
      I0 => \fifo_pix_cnt_dly[12]_i_5_n_0\,
      I1 => fifo_eol_cnt_reg(5),
      I2 => fifo_eol_cnt_reg(4),
      I3 => fifo_eol_cnt_reg(6),
      I4 => \fifo_pix_cnt_dly[12]_i_6_n_0\,
      O => \fifo_pix_cnt_dly[12]_i_3_n_0\
    );
\fifo_pix_cnt_dly[12]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFEFFFF"
    )
        port map (
      I0 => \fifo_pix_cnt_dly[12]_i_7_n_0\,
      I1 => fifo_pix_cnt_dly(5),
      I2 => fifo_pix_cnt_dly(4),
      I3 => fifo_pix_cnt_dly(6),
      I4 => \fifo_pix_cnt_dly[12]_i_8_n_0\,
      O => \fifo_pix_cnt_dly1__11\
    );
\fifo_pix_cnt_dly[12]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => fifo_eol_cnt_reg(1),
      I1 => fifo_eol_cnt_reg(0),
      I2 => fifo_eol_cnt_reg(3),
      I3 => fifo_eol_cnt_reg(2),
      O => \fifo_pix_cnt_dly[12]_i_5_n_0\
    );
\fifo_pix_cnt_dly[12]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => fifo_eol_cnt_reg(11),
      I1 => fifo_eol_cnt_reg(10),
      I2 => fifo_eol_cnt_reg(12),
      I3 => fifo_eol_cnt_reg(7),
      I4 => fifo_eol_cnt_reg(8),
      I5 => fifo_eol_cnt_reg(9),
      O => \fifo_pix_cnt_dly[12]_i_6_n_0\
    );
\fifo_pix_cnt_dly[12]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => fifo_pix_cnt_dly(1),
      I1 => fifo_pix_cnt_dly(0),
      I2 => fifo_pix_cnt_dly(3),
      I3 => fifo_pix_cnt_dly(2),
      O => \fifo_pix_cnt_dly[12]_i_7_n_0\
    );
\fifo_pix_cnt_dly[12]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => fifo_pix_cnt_dly(11),
      I1 => fifo_pix_cnt_dly(10),
      I2 => fifo_pix_cnt_dly(12),
      I3 => fifo_pix_cnt_dly(7),
      I4 => fifo_pix_cnt_dly(8),
      I5 => fifo_pix_cnt_dly(9),
      O => \fifo_pix_cnt_dly[12]_i_8_n_0\
    );
\fifo_pix_cnt_dly_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => fifo_pix_cnt_dly_1,
      D => fifo_pix_cnt_reg(0),
      Q => fifo_pix_cnt_dly(0),
      R => \fifo_pix_cnt_dly[12]_i_1_n_0\
    );
\fifo_pix_cnt_dly_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => fifo_pix_cnt_dly_1,
      D => fifo_pix_cnt_reg(10),
      Q => fifo_pix_cnt_dly(10),
      R => \fifo_pix_cnt_dly[12]_i_1_n_0\
    );
\fifo_pix_cnt_dly_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => fifo_pix_cnt_dly_1,
      D => fifo_pix_cnt_reg(11),
      Q => fifo_pix_cnt_dly(11),
      R => \fifo_pix_cnt_dly[12]_i_1_n_0\
    );
\fifo_pix_cnt_dly_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => fifo_pix_cnt_dly_1,
      D => fifo_pix_cnt_reg(12),
      Q => fifo_pix_cnt_dly(12),
      R => \fifo_pix_cnt_dly[12]_i_1_n_0\
    );
\fifo_pix_cnt_dly_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => fifo_pix_cnt_dly_1,
      D => fifo_pix_cnt_reg(1),
      Q => fifo_pix_cnt_dly(1),
      R => \fifo_pix_cnt_dly[12]_i_1_n_0\
    );
\fifo_pix_cnt_dly_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => fifo_pix_cnt_dly_1,
      D => fifo_pix_cnt_reg(2),
      Q => fifo_pix_cnt_dly(2),
      R => \fifo_pix_cnt_dly[12]_i_1_n_0\
    );
\fifo_pix_cnt_dly_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => fifo_pix_cnt_dly_1,
      D => fifo_pix_cnt_reg(3),
      Q => fifo_pix_cnt_dly(3),
      R => \fifo_pix_cnt_dly[12]_i_1_n_0\
    );
\fifo_pix_cnt_dly_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => fifo_pix_cnt_dly_1,
      D => fifo_pix_cnt_reg(4),
      Q => fifo_pix_cnt_dly(4),
      R => \fifo_pix_cnt_dly[12]_i_1_n_0\
    );
\fifo_pix_cnt_dly_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => fifo_pix_cnt_dly_1,
      D => fifo_pix_cnt_reg(5),
      Q => fifo_pix_cnt_dly(5),
      R => \fifo_pix_cnt_dly[12]_i_1_n_0\
    );
\fifo_pix_cnt_dly_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => fifo_pix_cnt_dly_1,
      D => fifo_pix_cnt_reg(6),
      Q => fifo_pix_cnt_dly(6),
      R => \fifo_pix_cnt_dly[12]_i_1_n_0\
    );
\fifo_pix_cnt_dly_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => fifo_pix_cnt_dly_1,
      D => fifo_pix_cnt_reg(7),
      Q => fifo_pix_cnt_dly(7),
      R => \fifo_pix_cnt_dly[12]_i_1_n_0\
    );
\fifo_pix_cnt_dly_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => fifo_pix_cnt_dly_1,
      D => fifo_pix_cnt_reg(8),
      Q => fifo_pix_cnt_dly(8),
      R => \fifo_pix_cnt_dly[12]_i_1_n_0\
    );
\fifo_pix_cnt_dly_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => fifo_pix_cnt_dly_1,
      D => fifo_pix_cnt_reg(9),
      Q => fifo_pix_cnt_dly(9),
      R => \fifo_pix_cnt_dly[12]_i_1_n_0\
    );
\fifo_pix_cnt_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \fifo_pix_cnt[0]_i_2_n_0\,
      D => \fifo_pix_cnt_reg[0]_i_3_n_7\,
      Q => fifo_pix_cnt_reg(0),
      R => \fifo_pix_cnt[0]_i_1_n_0\
    );
\fifo_pix_cnt_reg[0]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \fifo_pix_cnt_reg[0]_i_3_n_0\,
      CO(2) => \fifo_pix_cnt_reg[0]_i_3_n_1\,
      CO(1) => \fifo_pix_cnt_reg[0]_i_3_n_2\,
      CO(0) => \fifo_pix_cnt_reg[0]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \fifo_pix_cnt_reg[0]_i_3_n_4\,
      O(2) => \fifo_pix_cnt_reg[0]_i_3_n_5\,
      O(1) => \fifo_pix_cnt_reg[0]_i_3_n_6\,
      O(0) => \fifo_pix_cnt_reg[0]_i_3_n_7\,
      S(3 downto 1) => fifo_pix_cnt_reg(3 downto 1),
      S(0) => \fifo_pix_cnt[0]_i_4_n_0\
    );
\fifo_pix_cnt_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \fifo_pix_cnt[0]_i_2_n_0\,
      D => \fifo_pix_cnt_reg[8]_i_1_n_5\,
      Q => fifo_pix_cnt_reg(10),
      R => \fifo_pix_cnt[0]_i_1_n_0\
    );
\fifo_pix_cnt_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \fifo_pix_cnt[0]_i_2_n_0\,
      D => \fifo_pix_cnt_reg[8]_i_1_n_4\,
      Q => fifo_pix_cnt_reg(11),
      R => \fifo_pix_cnt[0]_i_1_n_0\
    );
\fifo_pix_cnt_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \fifo_pix_cnt[0]_i_2_n_0\,
      D => \fifo_pix_cnt_reg[12]_i_1_n_7\,
      Q => fifo_pix_cnt_reg(12),
      R => \fifo_pix_cnt[0]_i_1_n_0\
    );
\fifo_pix_cnt_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \fifo_pix_cnt_reg[8]_i_1_n_0\,
      CO(3 downto 0) => \NLW_fifo_pix_cnt_reg[12]_i_1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_fifo_pix_cnt_reg[12]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => \fifo_pix_cnt_reg[12]_i_1_n_7\,
      S(3 downto 1) => B"000",
      S(0) => fifo_pix_cnt_reg(12)
    );
\fifo_pix_cnt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \fifo_pix_cnt[0]_i_2_n_0\,
      D => \fifo_pix_cnt_reg[0]_i_3_n_6\,
      Q => fifo_pix_cnt_reg(1),
      R => \fifo_pix_cnt[0]_i_1_n_0\
    );
\fifo_pix_cnt_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \fifo_pix_cnt[0]_i_2_n_0\,
      D => \fifo_pix_cnt_reg[0]_i_3_n_5\,
      Q => fifo_pix_cnt_reg(2),
      R => \fifo_pix_cnt[0]_i_1_n_0\
    );
\fifo_pix_cnt_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \fifo_pix_cnt[0]_i_2_n_0\,
      D => \fifo_pix_cnt_reg[0]_i_3_n_4\,
      Q => fifo_pix_cnt_reg(3),
      R => \fifo_pix_cnt[0]_i_1_n_0\
    );
\fifo_pix_cnt_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \fifo_pix_cnt[0]_i_2_n_0\,
      D => \fifo_pix_cnt_reg[4]_i_1_n_7\,
      Q => fifo_pix_cnt_reg(4),
      R => \fifo_pix_cnt[0]_i_1_n_0\
    );
\fifo_pix_cnt_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \fifo_pix_cnt_reg[0]_i_3_n_0\,
      CO(3) => \fifo_pix_cnt_reg[4]_i_1_n_0\,
      CO(2) => \fifo_pix_cnt_reg[4]_i_1_n_1\,
      CO(1) => \fifo_pix_cnt_reg[4]_i_1_n_2\,
      CO(0) => \fifo_pix_cnt_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \fifo_pix_cnt_reg[4]_i_1_n_4\,
      O(2) => \fifo_pix_cnt_reg[4]_i_1_n_5\,
      O(1) => \fifo_pix_cnt_reg[4]_i_1_n_6\,
      O(0) => \fifo_pix_cnt_reg[4]_i_1_n_7\,
      S(3 downto 0) => fifo_pix_cnt_reg(7 downto 4)
    );
\fifo_pix_cnt_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \fifo_pix_cnt[0]_i_2_n_0\,
      D => \fifo_pix_cnt_reg[4]_i_1_n_6\,
      Q => fifo_pix_cnt_reg(5),
      R => \fifo_pix_cnt[0]_i_1_n_0\
    );
\fifo_pix_cnt_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \fifo_pix_cnt[0]_i_2_n_0\,
      D => \fifo_pix_cnt_reg[4]_i_1_n_5\,
      Q => fifo_pix_cnt_reg(6),
      R => \fifo_pix_cnt[0]_i_1_n_0\
    );
\fifo_pix_cnt_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \fifo_pix_cnt[0]_i_2_n_0\,
      D => \fifo_pix_cnt_reg[4]_i_1_n_4\,
      Q => fifo_pix_cnt_reg(7),
      R => \fifo_pix_cnt[0]_i_1_n_0\
    );
\fifo_pix_cnt_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \fifo_pix_cnt[0]_i_2_n_0\,
      D => \fifo_pix_cnt_reg[8]_i_1_n_7\,
      Q => fifo_pix_cnt_reg(8),
      R => \fifo_pix_cnt[0]_i_1_n_0\
    );
\fifo_pix_cnt_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \fifo_pix_cnt_reg[4]_i_1_n_0\,
      CO(3) => \fifo_pix_cnt_reg[8]_i_1_n_0\,
      CO(2) => \fifo_pix_cnt_reg[8]_i_1_n_1\,
      CO(1) => \fifo_pix_cnt_reg[8]_i_1_n_2\,
      CO(0) => \fifo_pix_cnt_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \fifo_pix_cnt_reg[8]_i_1_n_4\,
      O(2) => \fifo_pix_cnt_reg[8]_i_1_n_5\,
      O(1) => \fifo_pix_cnt_reg[8]_i_1_n_6\,
      O(0) => \fifo_pix_cnt_reg[8]_i_1_n_7\,
      S(3 downto 0) => fifo_pix_cnt_reg(11 downto 8)
    );
\fifo_pix_cnt_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \fifo_pix_cnt[0]_i_2_n_0\,
      D => \fifo_pix_cnt_reg[8]_i_1_n_6\,
      Q => fifo_pix_cnt_reg(9),
      R => \fifo_pix_cnt[0]_i_1_n_0\
    );
fifo_pix_error1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => fifo_pix_error1_carry_n_0,
      CO(2) => fifo_pix_error1_carry_n_1,
      CO(1) => fifo_pix_error1_carry_n_2,
      CO(0) => fifo_pix_error1_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3 downto 0) => NLW_fifo_pix_error1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => fifo_pix_error1_carry_i_1_n_0,
      S(2) => fifo_pix_error1_carry_i_2_n_0,
      S(1) => fifo_pix_error1_carry_i_3_n_0,
      S(0) => fifo_pix_error1_carry_i_4_n_0
    );
\fifo_pix_error1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => fifo_pix_error1_carry_n_0,
      CO(3 downto 1) => \NLW_fifo_pix_error1_carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => fifo_pix_error1,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3 downto 0) => \NLW_fifo_pix_error1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \fifo_pix_error1_carry__0_i_1_n_0\
    );
\fifo_pix_error1_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => fifo_pix_cnt_dly(12),
      I1 => fifo_pix_cnt_reg(12),
      O => \fifo_pix_error1_carry__0_i_1_n_0\
    );
fifo_pix_error1_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => fifo_pix_cnt_reg(9),
      I1 => fifo_pix_cnt_dly(9),
      I2 => fifo_pix_cnt_dly(11),
      I3 => fifo_pix_cnt_reg(11),
      I4 => fifo_pix_cnt_dly(10),
      I5 => fifo_pix_cnt_reg(10),
      O => fifo_pix_error1_carry_i_1_n_0
    );
fifo_pix_error1_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => fifo_pix_cnt_reg(6),
      I1 => fifo_pix_cnt_dly(6),
      I2 => fifo_pix_cnt_dly(8),
      I3 => fifo_pix_cnt_reg(8),
      I4 => fifo_pix_cnt_dly(7),
      I5 => fifo_pix_cnt_reg(7),
      O => fifo_pix_error1_carry_i_2_n_0
    );
fifo_pix_error1_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => fifo_pix_cnt_reg(3),
      I1 => fifo_pix_cnt_dly(3),
      I2 => fifo_pix_cnt_dly(5),
      I3 => fifo_pix_cnt_reg(5),
      I4 => fifo_pix_cnt_dly(4),
      I5 => fifo_pix_cnt_reg(4),
      O => fifo_pix_error1_carry_i_3_n_0
    );
fifo_pix_error1_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => fifo_pix_cnt_reg(0),
      I1 => fifo_pix_cnt_dly(0),
      I2 => fifo_pix_cnt_dly(2),
      I3 => fifo_pix_cnt_reg(2),
      I4 => fifo_pix_cnt_dly(1),
      I5 => fifo_pix_cnt_reg(1),
      O => fifo_pix_error1_carry_i_4_n_0
    );
fifo_pix_error_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF7AA00"
    )
        port map (
      I0 => vid_io_out_ce,
      I1 => \^fifo_sof_dly\,
      I2 => dout(1),
      I3 => fifo_pix_error0,
      I4 => fifo_pix_error,
      O => fifo_pix_error_i_1_n_0
    );
fifo_pix_error_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => fifo_pix_error1,
      I1 => fifo_eol_re_dly,
      I2 => \fifo_pix_cnt_dly1__11\,
      O => fifo_pix_error0
    );
fifo_pix_error_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => fifo_pix_error_i_1_n_0,
      Q => fifo_pix_error,
      R => \status_reg[20]_i_1_n_0\
    );
\fifo_sof_cnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \fifo_sof_cnt_reg__0\(0),
      O => \p_0_in__0\(0)
    );
\fifo_sof_cnt[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \fifo_sof_cnt_reg__0\(0),
      I1 => \fifo_sof_cnt_reg__0\(1),
      O => \p_0_in__0\(1)
    );
\fifo_sof_cnt[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \fifo_sof_cnt_reg__0\(0),
      I1 => \fifo_sof_cnt_reg__0\(1),
      I2 => \fifo_sof_cnt_reg__0\(2),
      O => \p_0_in__0\(2)
    );
\fifo_sof_cnt[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \fifo_sof_cnt_reg__0\(1),
      I1 => \fifo_sof_cnt_reg__0\(0),
      I2 => \fifo_sof_cnt_reg__0\(2),
      I3 => \fifo_sof_cnt_reg__0\(3),
      O => \p_0_in__0\(3)
    );
\fifo_sof_cnt[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \fifo_sof_cnt_reg__0\(2),
      I1 => \fifo_sof_cnt_reg__0\(0),
      I2 => \fifo_sof_cnt_reg__0\(1),
      I3 => \fifo_sof_cnt_reg__0\(3),
      I4 => \fifo_sof_cnt_reg__0\(4),
      O => \p_0_in__0\(4)
    );
\fifo_sof_cnt[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \fifo_sof_cnt_reg__0\(3),
      I1 => \fifo_sof_cnt_reg__0\(1),
      I2 => \fifo_sof_cnt_reg__0\(0),
      I3 => \fifo_sof_cnt_reg__0\(2),
      I4 => \fifo_sof_cnt_reg__0\(4),
      I5 => \fifo_sof_cnt_reg__0\(5),
      O => \p_0_in__0\(5)
    );
\fifo_sof_cnt[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \fifo_sof_cnt[7]_i_2_n_0\,
      I1 => \fifo_sof_cnt_reg__0\(6),
      O => \p_0_in__0\(6)
    );
\fifo_sof_cnt[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \fifo_sof_cnt[7]_i_2_n_0\,
      I1 => \fifo_sof_cnt_reg__0\(6),
      I2 => \fifo_sof_cnt_reg__0\(7),
      O => \p_0_in__0\(7)
    );
\fifo_sof_cnt[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \fifo_sof_cnt_reg__0\(5),
      I1 => \fifo_sof_cnt_reg__0\(3),
      I2 => \fifo_sof_cnt_reg__0\(1),
      I3 => \fifo_sof_cnt_reg__0\(0),
      I4 => \fifo_sof_cnt_reg__0\(2),
      I5 => \fifo_sof_cnt_reg__0\(4),
      O => \fifo_sof_cnt[7]_i_2_n_0\
    );
\fifo_sof_cnt_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => E(0),
      D => \p_0_in__0\(0),
      Q => \fifo_sof_cnt_reg__0\(0),
      R => \vtg_sof_cnt[7]_i_1_n_0\
    );
\fifo_sof_cnt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => E(0),
      D => \p_0_in__0\(1),
      Q => \fifo_sof_cnt_reg__0\(1),
      R => \vtg_sof_cnt[7]_i_1_n_0\
    );
\fifo_sof_cnt_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => E(0),
      D => \p_0_in__0\(2),
      Q => \fifo_sof_cnt_reg__0\(2),
      R => \vtg_sof_cnt[7]_i_1_n_0\
    );
\fifo_sof_cnt_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => E(0),
      D => \p_0_in__0\(3),
      Q => \fifo_sof_cnt_reg__0\(3),
      R => \vtg_sof_cnt[7]_i_1_n_0\
    );
\fifo_sof_cnt_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => E(0),
      D => \p_0_in__0\(4),
      Q => \fifo_sof_cnt_reg__0\(4),
      R => \vtg_sof_cnt[7]_i_1_n_0\
    );
\fifo_sof_cnt_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => E(0),
      D => \p_0_in__0\(5),
      Q => \fifo_sof_cnt_reg__0\(5),
      R => \vtg_sof_cnt[7]_i_1_n_0\
    );
\fifo_sof_cnt_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => E(0),
      D => \p_0_in__0\(6),
      Q => \fifo_sof_cnt_reg__0\(6),
      R => \vtg_sof_cnt[7]_i_1_n_0\
    );
\fifo_sof_cnt_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => E(0),
      D => \p_0_in__0\(7),
      Q => \fifo_sof_cnt_reg__0\(7),
      R => \vtg_sof_cnt[7]_i_1_n_0\
    );
fifo_sof_dly_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => vid_io_out_ce,
      D => dout(1),
      Q => \^fifo_sof_dly\,
      R => \status_reg[20]_i_1_n_0\
    );
in_de_mux_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFDFFFFFFFFFFFF"
    )
        port map (
      I0 => aresetn,
      I1 => state(2),
      I2 => state(1),
      I3 => state(0),
      I4 => state_reg(3),
      I5 => fivid_reset_full_frame,
      O => \in_data_mux_reg[0]\
    );
locked_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0100"
    )
        port map (
      I0 => state(2),
      I1 => state(1),
      I2 => state(0),
      I3 => state_reg(3),
      O => \^locked\
    );
\next_state1_inferred__0/i_\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEEE"
    )
        port map (
      I0 => rd_data_count(2),
      I1 => rd_data_count(3),
      I2 => rd_data_count(1),
      I3 => rd_data_count(0),
      O => \next_state1_inferred__0/i__n_0\
    );
sof_ignore_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFDF00"
    )
        port map (
      I0 => \fifo_pix_cnt_dly[12]_i_3_n_0\,
      I1 => dout(2),
      I2 => vid_io_out_ce,
      I3 => sof_ignore,
      I4 => \vtg_lag[0]_i_1_n_0\,
      O => sof_ignore_i_1_n_0
    );
sof_ignore_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => aclk,
      CE => '1',
      D => sof_ignore_i_1_n_0,
      Q => sof_ignore,
      R => '0'
    );
\state_dly[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1D18"
    )
        port map (
      I0 => state_reg(3),
      I1 => state(0),
      I2 => state(2),
      I3 => state(1),
      O => state_reg(0)
    );
\state_dly[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4D18"
    )
        port map (
      I0 => state_reg(3),
      I1 => state(1),
      I2 => state(2),
      I3 => state(0),
      O => state_reg(1)
    );
\state_dly[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DCC8"
    )
        port map (
      I0 => state_reg(3),
      I1 => state(2),
      I2 => state(1),
      I3 => state(0),
      O => state_reg(2)
    );
\state_dly[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => aresetn,
      I1 => vid_io_out_ce,
      O => state_dly_0
    );
\state_dly_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => state_dly_0,
      D => state_reg(0),
      Q => state_dly(0),
      R => '0'
    );
\state_dly_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => state_dly_0,
      D => state_reg(1),
      Q => state_dly(1),
      R => '0'
    );
\state_dly_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => state_dly_0,
      D => state_reg(2),
      Q => state_dly(2),
      R => '0'
    );
\state_dly_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => state_dly_0,
      D => state_reg(3),
      Q => state_dly(3),
      R => '0'
    );
\status_reg[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF80"
    )
        port map (
      I0 => vid_io_out_ce,
      I1 => status_reg(0),
      I2 => status_reg1,
      I3 => \^status\(0),
      O => \status_reg[0]_i_1_n_0\
    );
\status_reg[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => state(2),
      I1 => state(1),
      I2 => state(0),
      I3 => state_reg(3),
      O => status_reg(0)
    );
\status_reg[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF80"
    )
        port map (
      I0 => vid_io_out_ce,
      I1 => status_reg(10),
      I2 => status_reg1,
      I3 => \^status\(10),
      O => \status_reg[10]_i_1_n_0\
    );
\status_reg[10]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => state(2),
      I1 => state(1),
      I2 => state(0),
      I3 => state_reg(3),
      O => status_reg(10)
    );
\status_reg[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF20000000"
    )
        port map (
      I0 => vid_io_out_ce,
      I1 => state(2),
      I2 => \status_reg[11]_i_2_n_0\,
      I3 => state_reg(3),
      I4 => status_reg1,
      I5 => \^status\(11),
      O => \status_reg[11]_i_1_n_0\
    );
\status_reg[11]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(1),
      I1 => state(0),
      O => \status_reg[11]_i_2_n_0\
    );
\status_reg[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF8000"
    )
        port map (
      I0 => vid_io_out_ce,
      I1 => state(2),
      I2 => state_reg(3),
      I3 => status_reg1,
      I4 => \^status\(12),
      O => \status_reg[12]_i_1_n_0\
    );
\status_reg[12]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F6FFFFF6"
    )
        port map (
      I0 => state_dly(3),
      I1 => state_reg(3),
      I2 => \status_reg[12]_i_3_n_0\,
      I3 => state_reg(0),
      I4 => state_dly(0),
      O => status_reg1
    );
\status_reg[12]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B7D7BBEDBBDEBDEE"
    )
        port map (
      I0 => state_dly(1),
      I1 => state_dly(2),
      I2 => state_reg(3),
      I3 => state(2),
      I4 => state(1),
      I5 => state(0),
      O => \status_reg[12]_i_3_n_0\
    );
\status_reg[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF80"
    )
        port map (
      I0 => vid_io_out_ce,
      I1 => status_reg(1),
      I2 => status_reg1,
      I3 => \^status\(1),
      O => \status_reg[1]_i_1_n_0\
    );
\status_reg[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => state(2),
      I1 => state(1),
      I2 => state(0),
      I3 => state_reg(3),
      O => status_reg(1)
    );
\status_reg[20]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => aresetn,
      O => \status_reg[20]_i_1_n_0\
    );
\status_reg[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF80"
    )
        port map (
      I0 => vid_io_out_ce,
      I1 => status_reg(2),
      I2 => status_reg1,
      I3 => \^status\(2),
      O => \status_reg[2]_i_1_n_0\
    );
\status_reg[2]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => state(2),
      I1 => state(0),
      I2 => state(1),
      I3 => state_reg(3),
      O => status_reg(2)
    );
\status_reg[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF80"
    )
        port map (
      I0 => vid_io_out_ce,
      I1 => fifo_force_rd,
      I2 => status_reg1,
      I3 => \^status\(3),
      O => \status_reg[3]_i_1_n_0\
    );
\status_reg[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => state(2),
      I1 => state(1),
      I2 => state(0),
      I3 => state_reg(3),
      O => fifo_force_rd
    );
\status_reg[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF80"
    )
        port map (
      I0 => vid_io_out_ce,
      I1 => status_reg(4),
      I2 => status_reg1,
      I3 => \^status\(4),
      O => \status_reg[4]_i_1_n_0\
    );
\status_reg[4]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => state(2),
      I1 => state(0),
      I2 => state(1),
      I3 => state_reg(3),
      O => status_reg(4)
    );
\status_reg[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF80"
    )
        port map (
      I0 => vid_io_out_ce,
      I1 => status_reg(5),
      I2 => status_reg1,
      I3 => \^status\(5),
      O => \status_reg[5]_i_1_n_0\
    );
\status_reg[5]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => state(2),
      I1 => state(1),
      I2 => state(0),
      I3 => state_reg(3),
      O => status_reg(5)
    );
\status_reg[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00800000"
    )
        port map (
      I0 => vid_io_out_ce,
      I1 => state(2),
      I2 => \status_reg[11]_i_2_n_0\,
      I3 => state_reg(3),
      I4 => status_reg1,
      I5 => \^status\(6),
      O => \status_reg[6]_i_1_n_0\
    );
\status_reg[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00200000"
    )
        port map (
      I0 => vid_io_out_ce,
      I1 => state(2),
      I2 => \status_reg[11]_i_2_n_0\,
      I3 => state_reg(3),
      I4 => status_reg1,
      I5 => \^status\(7),
      O => \status_reg[7]_i_1_n_0\
    );
\status_reg[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF80"
    )
        port map (
      I0 => vid_io_out_ce,
      I1 => \^locked\,
      I2 => status_reg1,
      I3 => \^status\(8),
      O => \status_reg[8]_i_1_n_0\
    );
\status_reg[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF80"
    )
        port map (
      I0 => vid_io_out_ce,
      I1 => status_reg(9),
      I2 => status_reg1,
      I3 => \^status\(9),
      O => \status_reg[9]_i_1_n_0\
    );
\status_reg[9]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => state(2),
      I1 => state(0),
      I2 => state(1),
      I3 => state_reg(3),
      O => status_reg(9)
    );
\status_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \status_reg[0]_i_1_n_0\,
      Q => \^status\(0),
      R => \status_reg[20]_i_1_n_0\
    );
\status_reg_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \status_reg[10]_i_1_n_0\,
      Q => \^status\(10),
      R => \status_reg[20]_i_1_n_0\
    );
\status_reg_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \status_reg[11]_i_1_n_0\,
      Q => \^status\(11),
      R => \status_reg[20]_i_1_n_0\
    );
\status_reg_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \status_reg[12]_i_1_n_0\,
      Q => \^status\(12),
      R => \status_reg[20]_i_1_n_0\
    );
\status_reg_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => vid_io_out_ce,
      D => fifo_pix_error,
      Q => \^status\(13),
      R => \status_reg[20]_i_1_n_0\
    );
\status_reg_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => vid_io_out_ce,
      D => fifo_eol_error,
      Q => \^status\(14),
      R => \status_reg[20]_i_1_n_0\
    );
\status_reg_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => vid_io_out_ce,
      D => vtg_lag_reg(0),
      Q => \^status\(15),
      R => \status_reg[20]_i_1_n_0\
    );
\status_reg_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => vid_io_out_ce,
      D => vtg_lag_reg(1),
      Q => \^status\(16),
      R => \status_reg[20]_i_1_n_0\
    );
\status_reg_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => vid_io_out_ce,
      D => vtg_lag_reg(2),
      Q => \^status\(17),
      R => \status_reg[20]_i_1_n_0\
    );
\status_reg_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => vid_io_out_ce,
      D => vtg_lag_reg(3),
      Q => \^status\(18),
      R => \status_reg[20]_i_1_n_0\
    );
\status_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \status_reg[1]_i_1_n_0\,
      Q => \^status\(1),
      R => \status_reg[20]_i_1_n_0\
    );
\status_reg_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => vid_io_out_ce,
      D => vtg_lag_reg(4),
      Q => \^status\(19),
      R => \status_reg[20]_i_1_n_0\
    );
\status_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \status_reg[2]_i_1_n_0\,
      Q => \^status\(2),
      R => \status_reg[20]_i_1_n_0\
    );
\status_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \status_reg[3]_i_1_n_0\,
      Q => \^status\(3),
      R => \status_reg[20]_i_1_n_0\
    );
\status_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \status_reg[4]_i_1_n_0\,
      Q => \^status\(4),
      R => \status_reg[20]_i_1_n_0\
    );
\status_reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \status_reg[5]_i_1_n_0\,
      Q => \^status\(5),
      R => \status_reg[20]_i_1_n_0\
    );
\status_reg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \status_reg[6]_i_1_n_0\,
      Q => \^status\(6),
      R => \status_reg[20]_i_1_n_0\
    );
\status_reg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \status_reg[7]_i_1_n_0\,
      Q => \^status\(7),
      R => \status_reg[20]_i_1_n_0\
    );
\status_reg_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \status_reg[8]_i_1_n_0\,
      Q => \^status\(8),
      R => \status_reg[20]_i_1_n_0\
    );
\status_reg_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \status_reg[9]_i_1_n_0\,
      Q => \^status\(9),
      R => \status_reg[20]_i_1_n_0\
    );
vtg_de_dly_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => vid_io_out_ce,
      D => vtg_active_video,
      Q => vtg_de_dly,
      R => \status_reg[20]_i_1_n_0\
    );
\vtg_lag[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0001FFFF"
    )
        port map (
      I0 => state_reg(3),
      I1 => state(0),
      I2 => state(1),
      I3 => state(2),
      I4 => aresetn,
      O => \vtg_lag[0]_i_1_n_0\
    );
\vtg_lag[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => vid_io_out_ce,
      I1 => state(2),
      I2 => state(0),
      I3 => state_reg(3),
      O => vtg_lag
    );
\vtg_lag[0]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vtg_lag_reg(0),
      O => \vtg_lag[0]_i_4_n_0\
    );
\vtg_lag_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => vtg_lag,
      D => \vtg_lag_reg[0]_i_3_n_7\,
      Q => vtg_lag_reg(0),
      R => \vtg_lag[0]_i_1_n_0\
    );
\vtg_lag_reg[0]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \vtg_lag_reg[0]_i_3_n_0\,
      CO(2) => \vtg_lag_reg[0]_i_3_n_1\,
      CO(1) => \vtg_lag_reg[0]_i_3_n_2\,
      CO(0) => \vtg_lag_reg[0]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \vtg_lag_reg[0]_i_3_n_4\,
      O(2) => \vtg_lag_reg[0]_i_3_n_5\,
      O(1) => \vtg_lag_reg[0]_i_3_n_6\,
      O(0) => \vtg_lag_reg[0]_i_3_n_7\,
      S(3 downto 1) => vtg_lag_reg(3 downto 1),
      S(0) => \vtg_lag[0]_i_4_n_0\
    );
\vtg_lag_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => vtg_lag,
      D => \vtg_lag_reg[8]_i_1_n_5\,
      Q => \vtg_lag_reg__0\(10),
      R => \vtg_lag[0]_i_1_n_0\
    );
\vtg_lag_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => vtg_lag,
      D => \vtg_lag_reg[8]_i_1_n_4\,
      Q => \vtg_lag_reg__0\(11),
      R => \vtg_lag[0]_i_1_n_0\
    );
\vtg_lag_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => vtg_lag,
      D => \vtg_lag_reg[12]_i_1_n_7\,
      Q => \vtg_lag_reg__0\(12),
      R => \vtg_lag[0]_i_1_n_0\
    );
\vtg_lag_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \vtg_lag_reg[8]_i_1_n_0\,
      CO(3) => \vtg_lag_reg[12]_i_1_n_0\,
      CO(2) => \vtg_lag_reg[12]_i_1_n_1\,
      CO(1) => \vtg_lag_reg[12]_i_1_n_2\,
      CO(0) => \vtg_lag_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \vtg_lag_reg[12]_i_1_n_4\,
      O(2) => \vtg_lag_reg[12]_i_1_n_5\,
      O(1) => \vtg_lag_reg[12]_i_1_n_6\,
      O(0) => \vtg_lag_reg[12]_i_1_n_7\,
      S(3 downto 0) => \vtg_lag_reg__0\(15 downto 12)
    );
\vtg_lag_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => vtg_lag,
      D => \vtg_lag_reg[12]_i_1_n_6\,
      Q => \vtg_lag_reg__0\(13),
      R => \vtg_lag[0]_i_1_n_0\
    );
\vtg_lag_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => vtg_lag,
      D => \vtg_lag_reg[12]_i_1_n_5\,
      Q => \vtg_lag_reg__0\(14),
      R => \vtg_lag[0]_i_1_n_0\
    );
\vtg_lag_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => vtg_lag,
      D => \vtg_lag_reg[12]_i_1_n_4\,
      Q => \vtg_lag_reg__0\(15),
      R => \vtg_lag[0]_i_1_n_0\
    );
\vtg_lag_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => vtg_lag,
      D => \vtg_lag_reg[16]_i_1_n_7\,
      Q => \vtg_lag_reg__0\(16),
      R => \vtg_lag[0]_i_1_n_0\
    );
\vtg_lag_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \vtg_lag_reg[12]_i_1_n_0\,
      CO(3) => \vtg_lag_reg[16]_i_1_n_0\,
      CO(2) => \vtg_lag_reg[16]_i_1_n_1\,
      CO(1) => \vtg_lag_reg[16]_i_1_n_2\,
      CO(0) => \vtg_lag_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \vtg_lag_reg[16]_i_1_n_4\,
      O(2) => \vtg_lag_reg[16]_i_1_n_5\,
      O(1) => \vtg_lag_reg[16]_i_1_n_6\,
      O(0) => \vtg_lag_reg[16]_i_1_n_7\,
      S(3 downto 0) => \vtg_lag_reg__0\(19 downto 16)
    );
\vtg_lag_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => vtg_lag,
      D => \vtg_lag_reg[16]_i_1_n_6\,
      Q => \vtg_lag_reg__0\(17),
      R => \vtg_lag[0]_i_1_n_0\
    );
\vtg_lag_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => vtg_lag,
      D => \vtg_lag_reg[16]_i_1_n_5\,
      Q => \vtg_lag_reg__0\(18),
      R => \vtg_lag[0]_i_1_n_0\
    );
\vtg_lag_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => vtg_lag,
      D => \vtg_lag_reg[16]_i_1_n_4\,
      Q => \vtg_lag_reg__0\(19),
      R => \vtg_lag[0]_i_1_n_0\
    );
\vtg_lag_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => vtg_lag,
      D => \vtg_lag_reg[0]_i_3_n_6\,
      Q => vtg_lag_reg(1),
      R => \vtg_lag[0]_i_1_n_0\
    );
\vtg_lag_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => vtg_lag,
      D => \vtg_lag_reg[20]_i_1_n_7\,
      Q => \vtg_lag_reg__0\(20),
      R => \vtg_lag[0]_i_1_n_0\
    );
\vtg_lag_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \vtg_lag_reg[16]_i_1_n_0\,
      CO(3) => \vtg_lag_reg[20]_i_1_n_0\,
      CO(2) => \vtg_lag_reg[20]_i_1_n_1\,
      CO(1) => \vtg_lag_reg[20]_i_1_n_2\,
      CO(0) => \vtg_lag_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \vtg_lag_reg[20]_i_1_n_4\,
      O(2) => \vtg_lag_reg[20]_i_1_n_5\,
      O(1) => \vtg_lag_reg[20]_i_1_n_6\,
      O(0) => \vtg_lag_reg[20]_i_1_n_7\,
      S(3 downto 0) => \vtg_lag_reg__0\(23 downto 20)
    );
\vtg_lag_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => vtg_lag,
      D => \vtg_lag_reg[20]_i_1_n_6\,
      Q => \vtg_lag_reg__0\(21),
      R => \vtg_lag[0]_i_1_n_0\
    );
\vtg_lag_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => vtg_lag,
      D => \vtg_lag_reg[20]_i_1_n_5\,
      Q => \vtg_lag_reg__0\(22),
      R => \vtg_lag[0]_i_1_n_0\
    );
\vtg_lag_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => vtg_lag,
      D => \vtg_lag_reg[20]_i_1_n_4\,
      Q => \vtg_lag_reg__0\(23),
      R => \vtg_lag[0]_i_1_n_0\
    );
\vtg_lag_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => vtg_lag,
      D => \vtg_lag_reg[24]_i_1_n_7\,
      Q => \vtg_lag_reg__0\(24),
      R => \vtg_lag[0]_i_1_n_0\
    );
\vtg_lag_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \vtg_lag_reg[20]_i_1_n_0\,
      CO(3) => \vtg_lag_reg[24]_i_1_n_0\,
      CO(2) => \vtg_lag_reg[24]_i_1_n_1\,
      CO(1) => \vtg_lag_reg[24]_i_1_n_2\,
      CO(0) => \vtg_lag_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \vtg_lag_reg[24]_i_1_n_4\,
      O(2) => \vtg_lag_reg[24]_i_1_n_5\,
      O(1) => \vtg_lag_reg[24]_i_1_n_6\,
      O(0) => \vtg_lag_reg[24]_i_1_n_7\,
      S(3 downto 0) => \vtg_lag_reg__0\(27 downto 24)
    );
\vtg_lag_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => vtg_lag,
      D => \vtg_lag_reg[24]_i_1_n_6\,
      Q => \vtg_lag_reg__0\(25),
      R => \vtg_lag[0]_i_1_n_0\
    );
\vtg_lag_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => vtg_lag,
      D => \vtg_lag_reg[24]_i_1_n_5\,
      Q => \vtg_lag_reg__0\(26),
      R => \vtg_lag[0]_i_1_n_0\
    );
\vtg_lag_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => vtg_lag,
      D => \vtg_lag_reg[24]_i_1_n_4\,
      Q => \vtg_lag_reg__0\(27),
      R => \vtg_lag[0]_i_1_n_0\
    );
\vtg_lag_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => vtg_lag,
      D => \vtg_lag_reg[28]_i_1_n_7\,
      Q => \vtg_lag_reg__0\(28),
      R => \vtg_lag[0]_i_1_n_0\
    );
\vtg_lag_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \vtg_lag_reg[24]_i_1_n_0\,
      CO(3) => \NLW_vtg_lag_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \vtg_lag_reg[28]_i_1_n_1\,
      CO(1) => \vtg_lag_reg[28]_i_1_n_2\,
      CO(0) => \vtg_lag_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \vtg_lag_reg[28]_i_1_n_4\,
      O(2) => \vtg_lag_reg[28]_i_1_n_5\,
      O(1) => \vtg_lag_reg[28]_i_1_n_6\,
      O(0) => \vtg_lag_reg[28]_i_1_n_7\,
      S(3 downto 0) => \vtg_lag_reg__0\(31 downto 28)
    );
\vtg_lag_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => vtg_lag,
      D => \vtg_lag_reg[28]_i_1_n_6\,
      Q => \vtg_lag_reg__0\(29),
      R => \vtg_lag[0]_i_1_n_0\
    );
\vtg_lag_reg[2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => vtg_lag,
      D => \vtg_lag_reg[0]_i_3_n_5\,
      Q => vtg_lag_reg(2),
      S => \vtg_lag[0]_i_1_n_0\
    );
\vtg_lag_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => vtg_lag,
      D => \vtg_lag_reg[28]_i_1_n_5\,
      Q => \vtg_lag_reg__0\(30),
      R => \vtg_lag[0]_i_1_n_0\
    );
\vtg_lag_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => vtg_lag,
      D => \vtg_lag_reg[28]_i_1_n_4\,
      Q => \vtg_lag_reg__0\(31),
      R => \vtg_lag[0]_i_1_n_0\
    );
\vtg_lag_reg[3]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => vtg_lag,
      D => \vtg_lag_reg[0]_i_3_n_4\,
      Q => vtg_lag_reg(3),
      S => \vtg_lag[0]_i_1_n_0\
    );
\vtg_lag_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => vtg_lag,
      D => \vtg_lag_reg[4]_i_1_n_7\,
      Q => vtg_lag_reg(4),
      R => \vtg_lag[0]_i_1_n_0\
    );
\vtg_lag_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \vtg_lag_reg[0]_i_3_n_0\,
      CO(3) => \vtg_lag_reg[4]_i_1_n_0\,
      CO(2) => \vtg_lag_reg[4]_i_1_n_1\,
      CO(1) => \vtg_lag_reg[4]_i_1_n_2\,
      CO(0) => \vtg_lag_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \vtg_lag_reg[4]_i_1_n_4\,
      O(2) => \vtg_lag_reg[4]_i_1_n_5\,
      O(1) => \vtg_lag_reg[4]_i_1_n_6\,
      O(0) => \vtg_lag_reg[4]_i_1_n_7\,
      S(3 downto 1) => \vtg_lag_reg__0\(7 downto 5),
      S(0) => vtg_lag_reg(4)
    );
\vtg_lag_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => vtg_lag,
      D => \vtg_lag_reg[4]_i_1_n_6\,
      Q => \vtg_lag_reg__0\(5),
      R => \vtg_lag[0]_i_1_n_0\
    );
\vtg_lag_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => vtg_lag,
      D => \vtg_lag_reg[4]_i_1_n_5\,
      Q => \vtg_lag_reg__0\(6),
      R => \vtg_lag[0]_i_1_n_0\
    );
\vtg_lag_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => vtg_lag,
      D => \vtg_lag_reg[4]_i_1_n_4\,
      Q => \vtg_lag_reg__0\(7),
      R => \vtg_lag[0]_i_1_n_0\
    );
\vtg_lag_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => vtg_lag,
      D => \vtg_lag_reg[8]_i_1_n_7\,
      Q => \vtg_lag_reg__0\(8),
      R => \vtg_lag[0]_i_1_n_0\
    );
\vtg_lag_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \vtg_lag_reg[4]_i_1_n_0\,
      CO(3) => \vtg_lag_reg[8]_i_1_n_0\,
      CO(2) => \vtg_lag_reg[8]_i_1_n_1\,
      CO(1) => \vtg_lag_reg[8]_i_1_n_2\,
      CO(0) => \vtg_lag_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \vtg_lag_reg[8]_i_1_n_4\,
      O(2) => \vtg_lag_reg[8]_i_1_n_5\,
      O(1) => \vtg_lag_reg[8]_i_1_n_6\,
      O(0) => \vtg_lag_reg[8]_i_1_n_7\,
      S(3 downto 0) => \vtg_lag_reg__0\(11 downto 8)
    );
\vtg_lag_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => vtg_lag,
      D => \vtg_lag_reg[8]_i_1_n_6\,
      Q => \vtg_lag_reg__0\(9),
      R => \vtg_lag[0]_i_1_n_0\
    );
\vtg_sof_cnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \vtg_sof_cnt_reg__0\(0),
      O => p_0_in(0)
    );
\vtg_sof_cnt[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \vtg_sof_cnt_reg__0\(0),
      I1 => \vtg_sof_cnt_reg__0\(1),
      O => p_0_in(1)
    );
\vtg_sof_cnt[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \vtg_sof_cnt_reg__0\(0),
      I1 => \vtg_sof_cnt_reg__0\(1),
      I2 => \vtg_sof_cnt_reg__0\(2),
      O => p_0_in(2)
    );
\vtg_sof_cnt[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \vtg_sof_cnt_reg__0\(1),
      I1 => \vtg_sof_cnt_reg__0\(0),
      I2 => \vtg_sof_cnt_reg__0\(2),
      I3 => \vtg_sof_cnt_reg__0\(3),
      O => p_0_in(3)
    );
\vtg_sof_cnt[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \vtg_sof_cnt_reg__0\(2),
      I1 => \vtg_sof_cnt_reg__0\(0),
      I2 => \vtg_sof_cnt_reg__0\(1),
      I3 => \vtg_sof_cnt_reg__0\(3),
      I4 => \vtg_sof_cnt_reg__0\(4),
      O => p_0_in(4)
    );
\vtg_sof_cnt[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \vtg_sof_cnt_reg__0\(3),
      I1 => \vtg_sof_cnt_reg__0\(1),
      I2 => \vtg_sof_cnt_reg__0\(0),
      I3 => \vtg_sof_cnt_reg__0\(2),
      I4 => \vtg_sof_cnt_reg__0\(4),
      I5 => \vtg_sof_cnt_reg__0\(5),
      O => p_0_in(5)
    );
\vtg_sof_cnt[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \vtg_sof_cnt[7]_i_4_n_0\,
      I1 => \vtg_sof_cnt_reg__0\(6),
      O => p_0_in(6)
    );
\vtg_sof_cnt[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5155FFFF"
    )
        port map (
      I0 => state_reg(3),
      I1 => state(0),
      I2 => state(2),
      I3 => state(1),
      I4 => aresetn,
      O => \vtg_sof_cnt[7]_i_1_n_0\
    );
\vtg_sof_cnt[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => vid_io_out_ce,
      I1 => vtg_sof_dly,
      O => vtg_sof_cnt
    );
\vtg_sof_cnt[7]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \vtg_sof_cnt[7]_i_4_n_0\,
      I1 => \vtg_sof_cnt_reg__0\(6),
      I2 => \vtg_sof_cnt_reg__0\(7),
      O => p_0_in(7)
    );
\vtg_sof_cnt[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \vtg_sof_cnt_reg__0\(5),
      I1 => \vtg_sof_cnt_reg__0\(3),
      I2 => \vtg_sof_cnt_reg__0\(1),
      I3 => \vtg_sof_cnt_reg__0\(0),
      I4 => \vtg_sof_cnt_reg__0\(2),
      I5 => \vtg_sof_cnt_reg__0\(4),
      O => \vtg_sof_cnt[7]_i_4_n_0\
    );
\vtg_sof_cnt_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => vtg_sof_cnt,
      D => p_0_in(0),
      Q => \vtg_sof_cnt_reg__0\(0),
      R => \vtg_sof_cnt[7]_i_1_n_0\
    );
\vtg_sof_cnt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => vtg_sof_cnt,
      D => p_0_in(1),
      Q => \vtg_sof_cnt_reg__0\(1),
      R => \vtg_sof_cnt[7]_i_1_n_0\
    );
\vtg_sof_cnt_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => vtg_sof_cnt,
      D => p_0_in(2),
      Q => \vtg_sof_cnt_reg__0\(2),
      R => \vtg_sof_cnt[7]_i_1_n_0\
    );
\vtg_sof_cnt_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => vtg_sof_cnt,
      D => p_0_in(3),
      Q => \vtg_sof_cnt_reg__0\(3),
      R => \vtg_sof_cnt[7]_i_1_n_0\
    );
\vtg_sof_cnt_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => vtg_sof_cnt,
      D => p_0_in(4),
      Q => \vtg_sof_cnt_reg__0\(4),
      R => \vtg_sof_cnt[7]_i_1_n_0\
    );
\vtg_sof_cnt_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => vtg_sof_cnt,
      D => p_0_in(5),
      Q => \vtg_sof_cnt_reg__0\(5),
      R => \vtg_sof_cnt[7]_i_1_n_0\
    );
\vtg_sof_cnt_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => vtg_sof_cnt,
      D => p_0_in(6),
      Q => \vtg_sof_cnt_reg__0\(6),
      R => \vtg_sof_cnt[7]_i_1_n_0\
    );
\vtg_sof_cnt_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => vtg_sof_cnt,
      D => p_0_in(7),
      Q => \vtg_sof_cnt_reg__0\(7),
      R => \vtg_sof_cnt[7]_i_1_n_0\
    );
vtg_sof_dly_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => vtg_de_dly,
      I1 => vtg_active_video,
      I2 => vtg_vsync_bp_reg_n_0,
      O => vtg_sof
    );
vtg_sof_dly_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => vid_io_out_ce,
      D => vtg_sof,
      Q => vtg_sof_dly,
      R => \status_reg[20]_i_1_n_0\
    );
vtg_vsync_bp_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000BAAA0000"
    )
        port map (
      I0 => vtg_vsync_bp_reg_n_0,
      I1 => vtg_vsync,
      I2 => vid_io_out_ce,
      I3 => vtg_vsync_dly,
      I4 => aresetn,
      I5 => vtg_de_dly,
      O => vtg_vsync_bp_i_1_n_0
    );
vtg_vsync_bp_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => vtg_vsync_bp_i_1_n_0,
      Q => vtg_vsync_bp_reg_n_0,
      R => '0'
    );
vtg_vsync_dly_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => vid_io_out_ce,
      D => vtg_vsync,
      Q => vtg_vsync_dly,
      R => \status_reg[20]_i_1_n_0\
    );
xpm_fifo_base_inst_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA8AA8B00000000"
    )
        port map (
      I0 => vtg_active_video,
      I1 => state_reg(3),
      I2 => state(1),
      I3 => state(2),
      I4 => state(0),
      I5 => vid_io_out_ce,
      O => \^rd_en\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity PYNQ_HDMI_v_axi4s_vid_out_0_0_xpm_cdc_single is
  port (
    src_clk : in STD_LOGIC;
    src_in : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_out : out STD_LOGIC
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of PYNQ_HDMI_v_axi4s_vid_out_0_0_xpm_cdc_single : entity is 4;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of PYNQ_HDMI_v_axi4s_vid_out_0_0_xpm_cdc_single : entity is 0;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of PYNQ_HDMI_v_axi4s_vid_out_0_0_xpm_cdc_single : entity is 0;
  attribute SRC_INPUT_REG : integer;
  attribute SRC_INPUT_REG of PYNQ_HDMI_v_axi4s_vid_out_0_0_xpm_cdc_single : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of PYNQ_HDMI_v_axi4s_vid_out_0_0_xpm_cdc_single : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of PYNQ_HDMI_v_axi4s_vid_out_0_0_xpm_cdc_single : entity is "TRUE";
  attribute xpm_cdc : string;
  attribute xpm_cdc of PYNQ_HDMI_v_axi4s_vid_out_0_0_xpm_cdc_single : entity is "SINGLE";
end PYNQ_HDMI_v_axi4s_vid_out_0_0_xpm_cdc_single;

architecture STRUCTURE of PYNQ_HDMI_v_axi4s_vid_out_0_0_xpm_cdc_single is
  signal syncstages_ff : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of syncstages_ff : signal is "true";
  attribute async_reg : string;
  attribute async_reg of syncstages_ff : signal is "true";
  attribute xpm_cdc of syncstages_ff : signal is "SINGLE";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[0]\ : label is std.standard.true;
  attribute XPM_CDC of \syncstages_ff_reg[0]\ : label is "SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[1]\ : label is std.standard.true;
  attribute XPM_CDC of \syncstages_ff_reg[1]\ : label is "SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[2]\ : label is std.standard.true;
  attribute XPM_CDC of \syncstages_ff_reg[2]\ : label is "SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[3]\ : label is std.standard.true;
  attribute XPM_CDC of \syncstages_ff_reg[3]\ : label is "SINGLE";
begin
  dest_out <= syncstages_ff(3);
\syncstages_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => src_in,
      Q => syncstages_ff(0),
      R => '0'
    );
\syncstages_ff_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(0),
      Q => syncstages_ff(1),
      R => '0'
    );
\syncstages_ff_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(1),
      Q => syncstages_ff(2),
      R => '0'
    );
\syncstages_ff_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(2),
      Q => syncstages_ff(3),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity PYNQ_HDMI_v_axi4s_vid_out_0_0_xpm_counter_updn is
  port (
    S : out STD_LOGIC_VECTOR ( 1 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 0 to 0 );
    \count_value_i_reg[1]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \count_value_i_reg[1]_1\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ram_empty_i : in STD_LOGIC;
    \gen_rst_cc.fifo_wr_rst_i_reg\ : in STD_LOGIC;
    \gen_fwft.curr_fwft_state_reg[1]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rd_en : in STD_LOGIC;
    rd_clk : in STD_LOGIC
  );
end PYNQ_HDMI_v_axi4s_vid_out_0_0_xpm_counter_updn;

architecture STRUCTURE of PYNQ_HDMI_v_axi4s_vid_out_0_0_xpm_counter_updn is
  signal \^di\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal count_value_i : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \count_value_i[0]_i_1_n_0\ : STD_LOGIC;
  signal \count_value_i[1]_i_1_n_0\ : STD_LOGIC;
  signal \count_value_i[1]_i_2_n_0\ : STD_LOGIC;
  signal \^count_value_i_reg[1]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute HLUTNM : string;
  attribute HLUTNM of \gwdc.wr_data_count_i[3]_i_4\ : label is "lutpair0";
  attribute HLUTNM of \gwdc.wr_data_count_i[3]_i_8\ : label is "lutpair0";
begin
  DI(0) <= \^di\(0);
  \count_value_i_reg[1]_0\(0) <= \^count_value_i_reg[1]_0\(0);
\count_value_i[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"006A006900A50005"
    )
        port map (
      I0 => count_value_i(0),
      I1 => rd_en,
      I2 => ram_empty_i,
      I3 => \gen_rst_cc.fifo_wr_rst_i_reg\,
      I4 => \gen_fwft.curr_fwft_state_reg[1]\(1),
      I5 => \gen_fwft.curr_fwft_state_reg[1]\(0),
      O => \count_value_i[0]_i_1_n_0\
    );
\count_value_i[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A0A0A02"
    )
        port map (
      I0 => \count_value_i[1]_i_2_n_0\,
      I1 => ram_empty_i,
      I2 => \gen_rst_cc.fifo_wr_rst_i_reg\,
      I3 => \gen_fwft.curr_fwft_state_reg[1]\(1),
      I4 => \gen_fwft.curr_fwft_state_reg[1]\(0),
      O => \count_value_i[1]_i_1_n_0\
    );
\count_value_i[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFFDF5F550020A0A"
    )
        port map (
      I0 => count_value_i(0),
      I1 => \gen_fwft.curr_fwft_state_reg[1]\(1),
      I2 => ram_empty_i,
      I3 => rd_en,
      I4 => \gen_fwft.curr_fwft_state_reg[1]\(0),
      I5 => \^count_value_i_reg[1]_0\(0),
      O => \count_value_i[1]_i_2_n_0\
    );
\count_value_i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => \count_value_i[0]_i_1_n_0\,
      Q => count_value_i(0),
      R => '0'
    );
\count_value_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => \count_value_i[1]_i_1_n_0\,
      Q => \^count_value_i_reg[1]_0\(0),
      R => '0'
    );
\gwdc.wr_data_count_i[3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => count_value_i(0),
      I1 => \count_value_i_reg[1]_1\(0),
      O => \^di\(0)
    );
\gwdc.wr_data_count_i[3]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \^di\(0),
      I1 => Q(1),
      I2 => \count_value_i_reg[1]_1\(1),
      I3 => \^count_value_i_reg[1]_0\(0),
      O => S(1)
    );
\gwdc.wr_data_count_i[3]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => count_value_i(0),
      I1 => \count_value_i_reg[1]_1\(0),
      I2 => Q(0),
      O => S(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \PYNQ_HDMI_v_axi4s_vid_out_0_0_xpm_counter_updn__parameterized0\ is
  port (
    Q : out STD_LOGIC_VECTOR ( 5 downto 0 );
    \count_value_i_reg[4]_0\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    S : out STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_pntr_flags_cc.ram_empty_i_reg\ : out STD_LOGIC;
    ram_empty_i0 : out STD_LOGIC;
    \grdc.rd_data_count_i_reg[3]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \grdc.rd_data_count_i_reg[5]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \count_value_i_reg[4]_1\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    read_only : in STD_LOGIC;
    \gen_fwft.curr_fwft_state_reg[1]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rd_en : in STD_LOGIC;
    ram_empty_i : in STD_LOGIC;
    \count_value_i_reg[4]_2\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \count_value_i_reg[3]_0\ : in STD_LOGIC;
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg\ : in STD_LOGIC;
    wr_en : in STD_LOGIC;
    \count_value_i_reg[1]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_rst_cc.fifo_wr_rst_i_reg\ : in STD_LOGIC;
    rd_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \PYNQ_HDMI_v_axi4s_vid_out_0_0_xpm_counter_updn__parameterized0\ : entity is "xpm_counter_updn";
end \PYNQ_HDMI_v_axi4s_vid_out_0_0_xpm_counter_updn__parameterized0\;

architecture STRUCTURE of \PYNQ_HDMI_v_axi4s_vid_out_0_0_xpm_counter_updn__parameterized0\ is
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^q\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \count_value_i[0]_i_1__1_n_0\ : STD_LOGIC;
  signal \count_value_i[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \count_value_i[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \count_value_i[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \count_value_i[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \count_value_i[5]_i_1_n_0\ : STD_LOGIC;
  signal \count_value_i[5]_i_2_n_0\ : STD_LOGIC;
  signal \^count_value_i_reg[4]_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_i_8_n_0\ : STD_LOGIC;
  signal \^gen_pntr_flags_cc.ram_empty_i_reg\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \count_value_i[0]_i_1__1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \count_value_i[1]_i_1__1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \count_value_i[2]_i_1__0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \count_value_i[3]_i_1__0\ : label is "soft_lutpair0";
begin
  E(0) <= \^e\(0);
  Q(5 downto 0) <= \^q\(5 downto 0);
  \count_value_i_reg[4]_0\ <= \^count_value_i_reg[4]_0\;
  \gen_pntr_flags_cc.ram_empty_i_reg\ <= \^gen_pntr_flags_cc.ram_empty_i_reg\;
\count_value_i[0]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5595"
    )
        port map (
      I0 => \^q\(0),
      I1 => \gen_fwft.curr_fwft_state_reg[1]\(1),
      I2 => \gen_fwft.curr_fwft_state_reg[1]\(0),
      I3 => rd_en,
      O => \count_value_i[0]_i_1__1_n_0\
    );
\count_value_i[1]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6555AAAA"
    )
        port map (
      I0 => \^q\(1),
      I1 => rd_en,
      I2 => \gen_fwft.curr_fwft_state_reg[1]\(0),
      I3 => \gen_fwft.curr_fwft_state_reg[1]\(1),
      I4 => \^q\(0),
      O => \count_value_i[1]_i_1__1_n_0\
    );
\count_value_i[2]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA6A"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \^count_value_i_reg[4]_0\,
      O => \count_value_i[2]_i_1__0_n_0\
    );
\count_value_i[3]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A6AAAAAA"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(2),
      I2 => \^count_value_i_reg[4]_0\,
      I3 => \^q\(0),
      I4 => \^q\(1),
      O => \count_value_i[3]_i_1__0_n_0\
    );
\count_value_i[4]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA6AAAAAAAAAAA"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(3),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => \^count_value_i_reg[4]_0\,
      I5 => \^q\(2),
      O => \count_value_i[4]_i_1__0_n_0\
    );
\count_value_i[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^q\(2),
      I2 => \count_value_i[5]_i_2_n_0\,
      I3 => \^q\(3),
      I4 => \^q\(4),
      O => \count_value_i[5]_i_1_n_0\
    );
\count_value_i[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4555000000000000"
    )
        port map (
      I0 => ram_empty_i,
      I1 => rd_en,
      I2 => \gen_fwft.curr_fwft_state_reg[1]\(0),
      I3 => \gen_fwft.curr_fwft_state_reg[1]\(1),
      I4 => \^q\(0),
      I5 => \^q\(1),
      O => \count_value_i[5]_i_2_n_0\
    );
\count_value_i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => \^e\(0),
      D => \count_value_i[0]_i_1__1_n_0\,
      Q => \^q\(0),
      R => \gen_rst_cc.fifo_wr_rst_i_reg\
    );
\count_value_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => \^e\(0),
      D => \count_value_i[1]_i_1__1_n_0\,
      Q => \^q\(1),
      R => \gen_rst_cc.fifo_wr_rst_i_reg\
    );
\count_value_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => \^e\(0),
      D => \count_value_i[2]_i_1__0_n_0\,
      Q => \^q\(2),
      R => \gen_rst_cc.fifo_wr_rst_i_reg\
    );
\count_value_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => \^e\(0),
      D => \count_value_i[3]_i_1__0_n_0\,
      Q => \^q\(3),
      R => \gen_rst_cc.fifo_wr_rst_i_reg\
    );
\count_value_i_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => \^e\(0),
      D => \count_value_i[4]_i_1__0_n_0\,
      Q => \^q\(4),
      R => \gen_rst_cc.fifo_wr_rst_i_reg\
    );
\count_value_i_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => \^e\(0),
      D => \count_value_i[5]_i_1_n_0\,
      Q => \^q\(5),
      R => \gen_rst_cc.fifo_wr_rst_i_reg\
    );
\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BAAA"
    )
        port map (
      I0 => ram_empty_i,
      I1 => rd_en,
      I2 => \gen_fwft.curr_fwft_state_reg[1]\(0),
      I3 => \gen_fwft.curr_fwft_state_reg[1]\(1),
      O => \^count_value_i_reg[4]_0\
    );
\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00009009"
    )
        port map (
      I0 => \count_value_i_reg[4]_1\(0),
      I1 => \^q\(0),
      I2 => \count_value_i_reg[4]_1\(2),
      I3 => \^q\(2),
      I4 => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_i_8_n_0\,
      O => \^gen_pntr_flags_cc.ram_empty_i_reg\
    );
\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => \^q\(3),
      I1 => \count_value_i_reg[4]_1\(3),
      I2 => \count_value_i_reg[4]_1\(4),
      I3 => \^q\(4),
      I4 => \count_value_i_reg[4]_1\(1),
      I5 => \^q\(1),
      O => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_i_8_n_0\
    );
\gen_pntr_flags_cc.ram_empty_i_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FC44FCFC"
    )
        port map (
      I0 => \^gen_pntr_flags_cc.ram_empty_i_reg\,
      I1 => ram_empty_i,
      I2 => \count_value_i_reg[3]_0\,
      I3 => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg\,
      I4 => wr_en,
      O => ram_empty_i0
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96669996"
    )
        port map (
      I0 => \^q\(1),
      I1 => \count_value_i_reg[4]_1\(1),
      I2 => read_only,
      I3 => \^q\(0),
      I4 => \count_value_i_reg[4]_1\(0),
      O => D(0)
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[5]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(4),
      I1 => \count_value_i_reg[4]_2\(0),
      O => S(0)
    );
\gen_sdpram.xpm_memory_base_inst_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00F7"
    )
        port map (
      I0 => \gen_fwft.curr_fwft_state_reg[1]\(1),
      I1 => \gen_fwft.curr_fwft_state_reg[1]\(0),
      I2 => rd_en,
      I3 => ram_empty_i,
      O => \^e\(0)
    );
\gwdc.wr_data_count_i[3]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \^q\(2),
      I1 => \count_value_i_reg[4]_1\(2),
      I2 => \^q\(3),
      I3 => \count_value_i_reg[4]_1\(3),
      O => \grdc.rd_data_count_i_reg[3]\(1)
    );
\gwdc.wr_data_count_i[3]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4DB2B24D"
    )
        port map (
      I0 => \count_value_i_reg[1]_0\(0),
      I1 => \^q\(1),
      I2 => \count_value_i_reg[4]_1\(1),
      I3 => \^q\(2),
      I4 => \count_value_i_reg[4]_1\(2),
      O => \grdc.rd_data_count_i_reg[3]\(0)
    );
\gwdc.wr_data_count_i[5]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \^q\(3),
      I1 => \count_value_i_reg[4]_1\(3),
      I2 => \^q\(4),
      I3 => \count_value_i_reg[4]_1\(4),
      O => \grdc.rd_data_count_i_reg[5]\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \PYNQ_HDMI_v_axi4s_vid_out_0_0_xpm_counter_updn__parameterized0_0\ is
  port (
    D : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \count_value_i_reg[5]_0\ : out STD_LOGIC_VECTOR ( 4 downto 0 );
    \grdc.rd_data_count_i_reg[5]\ : out STD_LOGIC_VECTOR ( 5 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg\ : in STD_LOGIC;
    \gen_fwft.empty_fwft_i_reg\ : in STD_LOGIC;
    \gen_pntr_flags_cc.ram_empty_i_reg\ : in STD_LOGIC;
    \gen_fwft.empty_fwft_i_reg_0\ : in STD_LOGIC;
    DI : in STD_LOGIC_VECTOR ( 0 to 0 );
    S : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \count_value_i_reg[3]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    wr_en : in STD_LOGIC;
    \gen_rst_cc.fifo_wr_rst_i_reg\ : in STD_LOGIC;
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_0\ : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    wr_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \PYNQ_HDMI_v_axi4s_vid_out_0_0_xpm_counter_updn__parameterized0_0\ : entity is "xpm_counter_updn";
end \PYNQ_HDMI_v_axi4s_vid_out_0_0_xpm_counter_updn__parameterized0_0\;

architecture STRUCTURE of \PYNQ_HDMI_v_axi4s_vid_out_0_0_xpm_counter_updn__parameterized0_0\ is
  signal \count_value_i[0]_i_1_n_0\ : STD_LOGIC;
  signal \count_value_i[1]_i_1_n_0\ : STD_LOGIC;
  signal \count_value_i[2]_i_1__1_n_0\ : STD_LOGIC;
  signal \count_value_i[3]_i_1__2_n_0\ : STD_LOGIC;
  signal \count_value_i[4]_i_1__2_n_0\ : STD_LOGIC;
  signal \count_value_i[5]_i_1__0_n_0\ : STD_LOGIC;
  signal \count_value_i[5]_i_2__0_n_0\ : STD_LOGIC;
  signal \^count_value_i_reg[5]_0\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \count_value_i_reg_n_0_[5]\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe[2]_i_2_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe[4]_i_2_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe[4]_i_3_n_0\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i[3]_i_2_n_0\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i[3]_i_3_n_0\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i[5]_i_2_n_0\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i[5]_i_3_n_0\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i_reg[5]_i_1_n_3\ : STD_LOGIC;
  signal \NLW_gwdc.wr_data_count_i_reg[5]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_gwdc.wr_data_count_i_reg[5]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \count_value_i[0]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \count_value_i[1]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \count_value_i[2]_i_1__1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \count_value_i[3]_i_1__2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \count_value_i[5]_i_1__0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe[0]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe[2]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe[4]_i_2\ : label is "soft_lutpair5";
begin
  \count_value_i_reg[5]_0\(4 downto 0) <= \^count_value_i_reg[5]_0\(4 downto 0);
\count_value_i[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^count_value_i_reg[5]_0\(0),
      O => \count_value_i[0]_i_1_n_0\
    );
\count_value_i[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^count_value_i_reg[5]_0\(1),
      I1 => \^count_value_i_reg[5]_0\(0),
      O => \count_value_i[1]_i_1_n_0\
    );
\count_value_i[2]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \^count_value_i_reg[5]_0\(2),
      I1 => \^count_value_i_reg[5]_0\(1),
      I2 => \^count_value_i_reg[5]_0\(0),
      O => \count_value_i[2]_i_1__1_n_0\
    );
\count_value_i[3]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A6AAAAAA"
    )
        port map (
      I0 => \^count_value_i_reg[5]_0\(3),
      I1 => \^count_value_i_reg[5]_0\(2),
      I2 => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg\,
      I3 => \^count_value_i_reg[5]_0\(0),
      I4 => \^count_value_i_reg[5]_0\(1),
      O => \count_value_i[3]_i_1__2_n_0\
    );
\count_value_i[4]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA6AAAAAAAAAAA"
    )
        port map (
      I0 => \^count_value_i_reg[5]_0\(4),
      I1 => \^count_value_i_reg[5]_0\(3),
      I2 => \^count_value_i_reg[5]_0\(1),
      I3 => \^count_value_i_reg[5]_0\(0),
      I4 => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg\,
      I5 => \^count_value_i_reg[5]_0\(2),
      O => \count_value_i[4]_i_1__2_n_0\
    );
\count_value_i[5]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \count_value_i_reg_n_0_[5]\,
      I1 => \count_value_i[5]_i_2__0_n_0\,
      I2 => \^count_value_i_reg[5]_0\(3),
      I3 => \^count_value_i_reg[5]_0\(4),
      O => \count_value_i[5]_i_1__0_n_0\
    );
\count_value_i[5]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000008000000000"
    )
        port map (
      I0 => \^count_value_i_reg[5]_0\(1),
      I1 => \^count_value_i_reg[5]_0\(0),
      I2 => wr_en,
      I3 => \gen_rst_cc.fifo_wr_rst_i_reg\,
      I4 => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_0\,
      I5 => \^count_value_i_reg[5]_0\(2),
      O => \count_value_i[5]_i_2__0_n_0\
    );
\count_value_i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i[0]_i_1_n_0\,
      Q => \^count_value_i_reg[5]_0\(0),
      R => \gen_rst_cc.fifo_wr_rst_i_reg\
    );
\count_value_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i[1]_i_1_n_0\,
      Q => \^count_value_i_reg[5]_0\(1),
      R => \gen_rst_cc.fifo_wr_rst_i_reg\
    );
\count_value_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i[2]_i_1__1_n_0\,
      Q => \^count_value_i_reg[5]_0\(2),
      R => \gen_rst_cc.fifo_wr_rst_i_reg\
    );
\count_value_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i[3]_i_1__2_n_0\,
      Q => \^count_value_i_reg[5]_0\(3),
      R => \gen_rst_cc.fifo_wr_rst_i_reg\
    );
\count_value_i_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i[4]_i_1__2_n_0\,
      Q => \^count_value_i_reg[5]_0\(4),
      R => \gen_rst_cc.fifo_wr_rst_i_reg\
    );
\count_value_i_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i[5]_i_1__0_n_0\,
      Q => \count_value_i_reg_n_0_[5]\,
      R => \gen_rst_cc.fifo_wr_rst_i_reg\
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5559AAA6"
    )
        port map (
      I0 => \^count_value_i_reg[5]_0\(0),
      I1 => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg\,
      I2 => \gen_pntr_flags_cc.ram_empty_i_reg\,
      I3 => \gen_fwft.empty_fwft_i_reg_0\,
      I4 => Q(0),
      O => D(0)
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"66969699"
    )
        port map (
      I0 => Q(2),
      I1 => \^count_value_i_reg[5]_0\(2),
      I2 => Q(1),
      I3 => \^count_value_i_reg[5]_0\(1),
      I4 => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe[2]_i_2_n_0\,
      O => D(1)
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBBBB2B"
    )
        port map (
      I0 => \^count_value_i_reg[5]_0\(0),
      I1 => Q(0),
      I2 => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg\,
      I3 => \gen_pntr_flags_cc.ram_empty_i_reg\,
      I4 => \gen_fwft.empty_fwft_i_reg_0\,
      O => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe[2]_i_2_n_0\
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"66969699"
    )
        port map (
      I0 => Q(3),
      I1 => \^count_value_i_reg[5]_0\(3),
      I2 => Q(2),
      I3 => \^count_value_i_reg[5]_0\(2),
      I4 => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe[4]_i_3_n_0\,
      O => D(2)
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A6A665A665A66565"
    )
        port map (
      I0 => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe[4]_i_2_n_0\,
      I1 => Q(3),
      I2 => \^count_value_i_reg[5]_0\(3),
      I3 => Q(2),
      I4 => \^count_value_i_reg[5]_0\(2),
      I5 => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe[4]_i_3_n_0\,
      O => D(3)
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^count_value_i_reg[5]_0\(4),
      I1 => Q(4),
      O => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe[4]_i_2_n_0\
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BB2B0000FFFFBB2B"
    )
        port map (
      I0 => \^count_value_i_reg[5]_0\(0),
      I1 => Q(0),
      I2 => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg\,
      I3 => \gen_fwft.empty_fwft_i_reg\,
      I4 => \^count_value_i_reg[5]_0\(1),
      I5 => Q(1),
      O => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe[4]_i_3_n_0\
    );
\gwdc.wr_data_count_i[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^count_value_i_reg[5]_0\(2),
      I1 => Q(2),
      O => \gwdc.wr_data_count_i[3]_i_2_n_0\
    );
\gwdc.wr_data_count_i[3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^count_value_i_reg[5]_0\(2),
      I1 => Q(2),
      O => \gwdc.wr_data_count_i[3]_i_3_n_0\
    );
\gwdc.wr_data_count_i[5]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^count_value_i_reg[5]_0\(3),
      I1 => Q(3),
      O => \gwdc.wr_data_count_i[5]_i_2_n_0\
    );
\gwdc.wr_data_count_i[5]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => \^count_value_i_reg[5]_0\(4),
      I1 => Q(4),
      I2 => Q(5),
      I3 => \count_value_i_reg_n_0_[5]\,
      O => \gwdc.wr_data_count_i[5]_i_3_n_0\
    );
\gwdc.wr_data_count_i_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \gwdc.wr_data_count_i_reg[3]_i_1_n_0\,
      CO(2) => \gwdc.wr_data_count_i_reg[3]_i_1_n_1\,
      CO(1) => \gwdc.wr_data_count_i_reg[3]_i_1_n_2\,
      CO(0) => \gwdc.wr_data_count_i_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \gwdc.wr_data_count_i[3]_i_2_n_0\,
      DI(2) => \gwdc.wr_data_count_i[3]_i_3_n_0\,
      DI(1) => DI(0),
      DI(0) => \^count_value_i_reg[5]_0\(0),
      O(3 downto 0) => \grdc.rd_data_count_i_reg[5]\(3 downto 0),
      S(3 downto 0) => S(3 downto 0)
    );
\gwdc.wr_data_count_i_reg[5]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \gwdc.wr_data_count_i_reg[3]_i_1_n_0\,
      CO(3 downto 1) => \NLW_gwdc.wr_data_count_i_reg[5]_i_1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \gwdc.wr_data_count_i_reg[5]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \gwdc.wr_data_count_i[5]_i_2_n_0\,
      O(3 downto 2) => \NLW_gwdc.wr_data_count_i_reg[5]_i_1_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => \grdc.rd_data_count_i_reg[5]\(5 downto 4),
      S(3 downto 2) => B"00",
      S(1) => \gwdc.wr_data_count_i[5]_i_3_n_0\,
      S(0) => \count_value_i_reg[3]_0\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \PYNQ_HDMI_v_axi4s_vid_out_0_0_xpm_counter_updn__parameterized1\ is
  port (
    \gen_pntr_flags_cc.ram_empty_i_reg\ : out STD_LOGIC;
    \gen_pntr_flags_cc.ram_empty_i_reg_0\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 4 downto 0 );
    rd_en : in STD_LOGIC;
    \gen_fwft.curr_fwft_state_reg[1]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \gen_rst_cc.fifo_wr_rst_i_reg\ : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    rd_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \PYNQ_HDMI_v_axi4s_vid_out_0_0_xpm_counter_updn__parameterized1\ : entity is "xpm_counter_updn";
end \PYNQ_HDMI_v_axi4s_vid_out_0_0_xpm_counter_updn__parameterized1\;

architecture STRUCTURE of \PYNQ_HDMI_v_axi4s_vid_out_0_0_xpm_counter_updn__parameterized1\ is
  signal \count_value_i[0]_i_1__2_n_0\ : STD_LOGIC;
  signal \count_value_i[1]_i_1__2_n_0\ : STD_LOGIC;
  signal \count_value_i[2]_i_1_n_0\ : STD_LOGIC;
  signal \count_value_i[3]_i_1_n_0\ : STD_LOGIC;
  signal \count_value_i[4]_i_1_n_0\ : STD_LOGIC;
  signal \count_value_i_reg_n_0_[0]\ : STD_LOGIC;
  signal \count_value_i_reg_n_0_[1]\ : STD_LOGIC;
  signal \count_value_i_reg_n_0_[2]\ : STD_LOGIC;
  signal \count_value_i_reg_n_0_[3]\ : STD_LOGIC;
  signal \count_value_i_reg_n_0_[4]\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.ram_empty_i_i_3_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \count_value_i[2]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \count_value_i[3]_i_1\ : label is "soft_lutpair2";
begin
\count_value_i[0]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5595"
    )
        port map (
      I0 => \count_value_i_reg_n_0_[0]\,
      I1 => \gen_fwft.curr_fwft_state_reg[1]\(1),
      I2 => \gen_fwft.curr_fwft_state_reg[1]\(0),
      I3 => rd_en,
      O => \count_value_i[0]_i_1__2_n_0\
    );
\count_value_i[1]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6555AAAA"
    )
        port map (
      I0 => \count_value_i_reg_n_0_[1]\,
      I1 => rd_en,
      I2 => \gen_fwft.curr_fwft_state_reg[1]\(0),
      I3 => \gen_fwft.curr_fwft_state_reg[1]\(1),
      I4 => \count_value_i_reg_n_0_[0]\,
      O => \count_value_i[1]_i_1__2_n_0\
    );
\count_value_i[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A6AA"
    )
        port map (
      I0 => \count_value_i_reg_n_0_[2]\,
      I1 => \count_value_i_reg_n_0_[0]\,
      I2 => \gen_pntr_flags_cc.ram_empty_i_reg_0\,
      I3 => \count_value_i_reg_n_0_[1]\,
      O => \count_value_i[2]_i_1_n_0\
    );
\count_value_i[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A6AAAAAA"
    )
        port map (
      I0 => \count_value_i_reg_n_0_[3]\,
      I1 => \count_value_i_reg_n_0_[1]\,
      I2 => \gen_pntr_flags_cc.ram_empty_i_reg_0\,
      I3 => \count_value_i_reg_n_0_[0]\,
      I4 => \count_value_i_reg_n_0_[2]\,
      O => \count_value_i[3]_i_1_n_0\
    );
\count_value_i[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA6AAAAAAAAAAAAA"
    )
        port map (
      I0 => \count_value_i_reg_n_0_[4]\,
      I1 => \count_value_i_reg_n_0_[2]\,
      I2 => \count_value_i_reg_n_0_[0]\,
      I3 => \gen_pntr_flags_cc.ram_empty_i_reg_0\,
      I4 => \count_value_i_reg_n_0_[1]\,
      I5 => \count_value_i_reg_n_0_[3]\,
      O => \count_value_i[4]_i_1_n_0\
    );
\count_value_i_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      D => \count_value_i[0]_i_1__2_n_0\,
      Q => \count_value_i_reg_n_0_[0]\,
      S => \gen_rst_cc.fifo_wr_rst_i_reg\
    );
\count_value_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      D => \count_value_i[1]_i_1__2_n_0\,
      Q => \count_value_i_reg_n_0_[1]\,
      R => \gen_rst_cc.fifo_wr_rst_i_reg\
    );
\count_value_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      D => \count_value_i[2]_i_1_n_0\,
      Q => \count_value_i_reg_n_0_[2]\,
      R => \gen_rst_cc.fifo_wr_rst_i_reg\
    );
\count_value_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      D => \count_value_i[3]_i_1_n_0\,
      Q => \count_value_i_reg_n_0_[3]\,
      R => \gen_rst_cc.fifo_wr_rst_i_reg\
    );
\count_value_i_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      D => \count_value_i[4]_i_1_n_0\,
      Q => \count_value_i_reg_n_0_[4]\,
      R => \gen_rst_cc.fifo_wr_rst_i_reg\
    );
\gen_pntr_flags_cc.ram_empty_i_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000009009"
    )
        port map (
      I0 => Q(3),
      I1 => \count_value_i_reg_n_0_[3]\,
      I2 => Q(4),
      I3 => \count_value_i_reg_n_0_[4]\,
      I4 => \gen_pntr_flags_cc.ram_empty_i_i_3_n_0\,
      I5 => \gen_pntr_flags_cc.ram_empty_i_reg_0\,
      O => \gen_pntr_flags_cc.ram_empty_i_reg\
    );
\gen_pntr_flags_cc.ram_empty_i_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => \count_value_i_reg_n_0_[1]\,
      I1 => Q(1),
      I2 => Q(2),
      I3 => \count_value_i_reg_n_0_[2]\,
      I4 => Q(0),
      I5 => \count_value_i_reg_n_0_[0]\,
      O => \gen_pntr_flags_cc.ram_empty_i_i_3_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \PYNQ_HDMI_v_axi4s_vid_out_0_0_xpm_counter_updn__parameterized1_1\ is
  port (
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 4 downto 0 );
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_0\ : out STD_LOGIC;
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1\ : in STD_LOGIC;
    \gen_rst_cc.fifo_wr_rst_i_reg\ : in STD_LOGIC;
    \count_value_i_reg[4]_0\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    wr_pntr_plus1_pf_carry : in STD_LOGIC;
    S : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_pntr_flags_cc.ram_empty_i_reg\ : in STD_LOGIC;
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_2\ : in STD_LOGIC;
    \count_value_i_reg[0]_0\ : in STD_LOGIC;
    clr_full : in STD_LOGIC;
    \gen_rst_cc.fifo_wr_rst_i_reg_0\ : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    wr_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \PYNQ_HDMI_v_axi4s_vid_out_0_0_xpm_counter_updn__parameterized1_1\ : entity is "xpm_counter_updn";
end \PYNQ_HDMI_v_axi4s_vid_out_0_0_xpm_counter_updn__parameterized1_1\;

architecture STRUCTURE of \PYNQ_HDMI_v_axi4s_vid_out_0_0_xpm_counter_updn__parameterized1_1\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \count_value_i[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \count_value_i[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \count_value_i[2]_i_1__2_n_0\ : STD_LOGIC;
  signal \count_value_i[3]_i_1__1_n_0\ : STD_LOGIC;
  signal \count_value_i[4]_i_1__1_n_0\ : STD_LOGIC;
  signal \count_value_i_reg_n_0_[0]\ : STD_LOGIC;
  signal \count_value_i_reg_n_0_[2]\ : STD_LOGIC;
  signal \count_value_i_reg_n_0_[3]\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_i_6_n_0\ : STD_LOGIC;
  signal \^gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[4]_i_3_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[4]_i_4_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[4]_i_5_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[4]_i_6_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \NLW_gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[5]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[5]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \count_value_i[1]_i_1__0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \count_value_i[2]_i_1__2\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \count_value_i[3]_i_1__1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_i_6\ : label is "soft_lutpair8";
begin
  Q(1 downto 0) <= \^q\(1 downto 0);
  \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg\ <= \^gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg\;
\count_value_i[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \count_value_i_reg_n_0_[0]\,
      O => \count_value_i[0]_i_1__0_n_0\
    );
\count_value_i[1]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(0),
      I1 => \count_value_i_reg_n_0_[0]\,
      O => \count_value_i[1]_i_1__0_n_0\
    );
\count_value_i[2]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \count_value_i_reg_n_0_[2]\,
      I1 => \count_value_i_reg_n_0_[0]\,
      I2 => \^q\(0),
      O => \count_value_i[2]_i_1__2_n_0\
    );
\count_value_i[3]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A6AAAAAA"
    )
        port map (
      I0 => \count_value_i_reg_n_0_[3]\,
      I1 => \^q\(0),
      I2 => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1\,
      I3 => \count_value_i_reg_n_0_[0]\,
      I4 => \count_value_i_reg_n_0_[2]\,
      O => \count_value_i[3]_i_1__1_n_0\
    );
\count_value_i[4]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA6AAAAAAAAAAAAA"
    )
        port map (
      I0 => \^q\(1),
      I1 => \count_value_i_reg_n_0_[2]\,
      I2 => \count_value_i_reg_n_0_[0]\,
      I3 => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1\,
      I4 => \^q\(0),
      I5 => \count_value_i_reg_n_0_[3]\,
      O => \count_value_i[4]_i_1__1_n_0\
    );
\count_value_i_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i[0]_i_1__0_n_0\,
      Q => \count_value_i_reg_n_0_[0]\,
      S => \gen_rst_cc.fifo_wr_rst_i_reg_0\
    );
\count_value_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i[1]_i_1__0_n_0\,
      Q => \^q\(0),
      R => \gen_rst_cc.fifo_wr_rst_i_reg_0\
    );
\count_value_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i[2]_i_1__2_n_0\,
      Q => \count_value_i_reg_n_0_[2]\,
      R => \gen_rst_cc.fifo_wr_rst_i_reg_0\
    );
\count_value_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i[3]_i_1__1_n_0\,
      Q => \count_value_i_reg_n_0_[3]\,
      R => \gen_rst_cc.fifo_wr_rst_i_reg_0\
    );
\count_value_i_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i[4]_i_1__1_n_0\,
      Q => \^q\(1),
      R => \gen_rst_cc.fifo_wr_rst_i_reg_0\
    );
\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008ACE"
    )
        port map (
      I0 => \gen_pntr_flags_cc.ram_empty_i_reg\,
      I1 => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_2\,
      I2 => \^gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg\,
      I3 => \count_value_i_reg[0]_0\,
      I4 => clr_full,
      O => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_0\
    );
\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFEFFFFFFFFEFFE"
    )
        port map (
      I0 => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_i_6_n_0\,
      I1 => \gen_rst_cc.fifo_wr_rst_i_reg\,
      I2 => \^q\(1),
      I3 => \count_value_i_reg[4]_0\(4),
      I4 => \count_value_i_reg_n_0_[2]\,
      I5 => \count_value_i_reg[4]_0\(2),
      O => \^gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg\
    );
\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => \count_value_i_reg_n_0_[3]\,
      I1 => \count_value_i_reg[4]_0\(3),
      I2 => \count_value_i_reg_n_0_[0]\,
      I3 => \count_value_i_reg[4]_0\(0),
      O => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_i_6_n_0\
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \count_value_i_reg_n_0_[3]\,
      I1 => \count_value_i_reg[4]_0\(3),
      O => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[4]_i_3_n_0\
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \count_value_i_reg_n_0_[2]\,
      I1 => \count_value_i_reg[4]_0\(2),
      O => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[4]_i_4_n_0\
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(0),
      I1 => \count_value_i_reg[4]_0\(1),
      O => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[4]_i_5_n_0\
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[4]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \count_value_i_reg_n_0_[0]\,
      I1 => \count_value_i_reg[4]_0\(0),
      O => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[4]_i_6_n_0\
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[4]_i_1_n_0\,
      CO(2) => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[4]_i_1_n_1\,
      CO(1) => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[4]_i_1_n_2\,
      CO(0) => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[4]_i_1_n_3\,
      CYINIT => wr_pntr_plus1_pf_carry,
      DI(3) => \count_value_i_reg_n_0_[3]\,
      DI(2) => \count_value_i_reg_n_0_[2]\,
      DI(1) => \^q\(0),
      DI(0) => \count_value_i_reg_n_0_[0]\,
      O(3 downto 0) => D(3 downto 0),
      S(3) => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[4]_i_3_n_0\,
      S(2) => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[4]_i_4_n_0\,
      S(1) => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[4]_i_5_n_0\,
      S(0) => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[4]_i_6_n_0\
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[5]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[4]_i_1_n_0\,
      CO(3 downto 0) => \NLW_gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[5]_i_1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[5]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => D(4),
      S(3 downto 1) => B"000",
      S(0) => S(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity PYNQ_HDMI_v_axi4s_vid_out_0_0_xpm_fifo_reg_bit is
  port (
    rst_d1 : out STD_LOGIC;
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg\ : out STD_LOGIC;
    \gen_rst_cc.fifo_wr_rst_i_reg\ : in STD_LOGIC;
    wr_clk : in STD_LOGIC;
    \count_value_i_reg[0]\ : in STD_LOGIC;
    \count_value_i_reg[4]\ : in STD_LOGIC;
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg\ : in STD_LOGIC;
    \gen_pntr_flags_cc.ram_empty_i_reg\ : in STD_LOGIC;
    rst : in STD_LOGIC
  );
end PYNQ_HDMI_v_axi4s_vid_out_0_0_xpm_fifo_reg_bit;

architecture STRUCTURE of PYNQ_HDMI_v_axi4s_vid_out_0_0_xpm_fifo_reg_bit is
  signal \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_2_n_0\ : STD_LOGIC;
  signal \^rst_d1\ : STD_LOGIC;
begin
  rst_d1 <= \^rst_d1\;
d_out_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \gen_rst_cc.fifo_wr_rst_i_reg\,
      Q => \^rst_d1\,
      R => '0'
    );
\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000A088AA"
    )
        port map (
      I0 => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_2_n_0\,
      I1 => \count_value_i_reg[0]\,
      I2 => \count_value_i_reg[4]\,
      I3 => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg\,
      I4 => \gen_pntr_flags_cc.ram_empty_i_reg\,
      I5 => \gen_rst_cc.fifo_wr_rst_i_reg\,
      O => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg\
    );
\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => rst,
      I1 => \^rst_d1\,
      O => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_2_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity PYNQ_HDMI_v_axi4s_vid_out_0_0_xpm_fifo_rst is
  port (
    \count_value_i_reg[1]\ : out STD_LOGIC;
    wr_pntr_plus1_pf_carry : out STD_LOGIC;
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.write_only_q_reg\ : out STD_LOGIC;
    write_only : out STD_LOGIC;
    read_only : out STD_LOGIC;
    clr_full : out STD_LOGIC;
    overflow_i0 : out STD_LOGIC;
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg\ : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.prog_empty_i_reg\ : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    underflow_i0 : out STD_LOGIC;
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.prog_full_i_reg\ : out STD_LOGIC;
    wr_clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rd_en : in STD_LOGIC;
    ram_empty_i : in STD_LOGIC;
    \gen_fwft.empty_fwft_i_reg\ : in STD_LOGIC;
    rst_d1 : in STD_LOGIC;
    wr_en : in STD_LOGIC;
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_0\ : in STD_LOGIC;
    \count_value_i_reg[1]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \count_value_i_reg[1]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    read_only_q : in STD_LOGIC;
    prog_empty : in STD_LOGIC;
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[3]\ : in STD_LOGIC;
    write_only_q : in STD_LOGIC;
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[1]\ : in STD_LOGIC;
    ram_rd_en_pf_q : in STD_LOGIC;
    ram_wr_en_pf_q : in STD_LOGIC;
    prog_full : in STD_LOGIC
  );
end PYNQ_HDMI_v_axi4s_vid_out_0_0_xpm_fifo_rst;

architecture STRUCTURE of PYNQ_HDMI_v_axi4s_vid_out_0_0_xpm_fifo_rst is
  signal \^clr_full\ : STD_LOGIC;
  signal \^count_value_i_reg[1]\ : STD_LOGIC;
  signal \^gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.write_only_q_reg\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal \power_on_rst_reg_n_0_[0]\ : STD_LOGIC;
  signal rst_i : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \count_value_i[4]_i_2\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_i_5\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_i_7\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \gof.overflow_i_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \grdc.rd_data_count_i[5]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \guf.underflow_i_i_1\ : label is "soft_lutpair10";
begin
  clr_full <= \^clr_full\;
  \count_value_i_reg[1]\ <= \^count_value_i_reg[1]\;
  \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.write_only_q_reg\ <= \^gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.write_only_q_reg\;
\count_value_i[4]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_0\,
      I1 => \^count_value_i_reg[1]\,
      I2 => wr_en,
      O => \^gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.write_only_q_reg\
    );
\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \^count_value_i_reg[1]\,
      I1 => rst_d1,
      I2 => rst,
      O => \^clr_full\
    );
\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FDFFFFFD"
    )
        port map (
      I0 => wr_en,
      I1 => \^count_value_i_reg[1]\,
      I2 => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_0\,
      I3 => \count_value_i_reg[1]_0\(0),
      I4 => \count_value_i_reg[1]_1\(0),
      O => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg\
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.prog_empty_i_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFCACE"
    )
        port map (
      I0 => read_only_q,
      I1 => prog_empty,
      I2 => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[3]\,
      I3 => write_only_q,
      I4 => \^count_value_i_reg[1]\,
      O => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.prog_empty_i_reg\
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.read_only_q_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000020222222"
    )
        port map (
      I0 => \^gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.write_only_q_reg\,
      I1 => ram_empty_i,
      I2 => rd_en,
      I3 => Q(0),
      I4 => Q(1),
      I5 => \gen_fwft.empty_fwft_i_reg\,
      O => read_only
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.write_only_q_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFFBAAA"
    )
        port map (
      I0 => ram_empty_i,
      I1 => rd_en,
      I2 => Q(0),
      I3 => Q(1),
      I4 => \gen_fwft.empty_fwft_i_reg\,
      I5 => \^gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.write_only_q_reg\,
      O => write_only
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FF08"
    )
        port map (
      I0 => Q(1),
      I1 => Q(0),
      I2 => rd_en,
      I3 => ram_empty_i,
      I4 => \^gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.write_only_q_reg\,
      O => wr_pntr_plus1_pf_carry
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.prog_full_i_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00F70020"
    )
        port map (
      I0 => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[1]\,
      I1 => ram_rd_en_pf_q,
      I2 => ram_wr_en_pf_q,
      I3 => \^clr_full\,
      I4 => prog_full,
      O => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.prog_full_i_reg\
    );
\gen_rst_cc.fifo_wr_rst_i_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => rst,
      I1 => p_0_in,
      O => rst_i
    );
\gen_rst_cc.fifo_wr_rst_i_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => rst_i,
      Q => \^count_value_i_reg[1]\,
      R => '0'
    );
\gen_sdpram.xpm_memory_base_inst_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => wr_en,
      I1 => \^count_value_i_reg[1]\,
      I2 => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_0\,
      O => E(0)
    );
\gof.overflow_i_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => wr_en,
      I1 => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_0\,
      I2 => \^count_value_i_reg[1]\,
      O => overflow_i0
    );
\grdc.rd_data_count_i[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AB"
    )
        port map (
      I0 => \^count_value_i_reg[1]\,
      I1 => Q(1),
      I2 => Q(0),
      O => SR(0)
    );
\guf.underflow_i_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => rd_en,
      I1 => \gen_fwft.empty_fwft_i_reg\,
      I2 => \^count_value_i_reg[1]\,
      O => underflow_i0
    );
\power_on_rst_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => '0',
      Q => \power_on_rst_reg_n_0_[0]\,
      R => '0'
    );
\power_on_rst_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \power_on_rst_reg_n_0_[0]\,
      Q => p_0_in,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity PYNQ_HDMI_v_axi4s_vid_out_0_0_xpm_memory_base is
  port (
    sleep : in STD_LOGIC;
    clka : in STD_LOGIC;
    rsta : in STD_LOGIC;
    ena : in STD_LOGIC;
    regcea : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 4 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 26 downto 0 );
    injectsbiterra : in STD_LOGIC;
    injectdbiterra : in STD_LOGIC;
    douta : out STD_LOGIC_VECTOR ( 26 downto 0 );
    sbiterra : out STD_LOGIC;
    dbiterra : out STD_LOGIC;
    clkb : in STD_LOGIC;
    rstb : in STD_LOGIC;
    enb : in STD_LOGIC;
    regceb : in STD_LOGIC;
    web : in STD_LOGIC_VECTOR ( 0 to 0 );
    addrb : in STD_LOGIC_VECTOR ( 4 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 26 downto 0 );
    injectsbiterrb : in STD_LOGIC;
    injectdbiterrb : in STD_LOGIC;
    doutb : out STD_LOGIC_VECTOR ( 26 downto 0 );
    sbiterrb : out STD_LOGIC;
    dbiterrb : out STD_LOGIC
  );
  attribute ADDR_WIDTH_A : integer;
  attribute ADDR_WIDTH_A of PYNQ_HDMI_v_axi4s_vid_out_0_0_xpm_memory_base : entity is 5;
  attribute ADDR_WIDTH_B : integer;
  attribute ADDR_WIDTH_B of PYNQ_HDMI_v_axi4s_vid_out_0_0_xpm_memory_base : entity is 5;
  attribute AUTO_SLEEP_TIME : integer;
  attribute AUTO_SLEEP_TIME of PYNQ_HDMI_v_axi4s_vid_out_0_0_xpm_memory_base : entity is 0;
  attribute BYTE_WRITE_WIDTH_A : integer;
  attribute BYTE_WRITE_WIDTH_A of PYNQ_HDMI_v_axi4s_vid_out_0_0_xpm_memory_base : entity is 27;
  attribute BYTE_WRITE_WIDTH_B : integer;
  attribute BYTE_WRITE_WIDTH_B of PYNQ_HDMI_v_axi4s_vid_out_0_0_xpm_memory_base : entity is 27;
  attribute CLOCKING_MODE : integer;
  attribute CLOCKING_MODE of PYNQ_HDMI_v_axi4s_vid_out_0_0_xpm_memory_base : entity is 0;
  attribute ECC_MODE : integer;
  attribute ECC_MODE of PYNQ_HDMI_v_axi4s_vid_out_0_0_xpm_memory_base : entity is 0;
  attribute MAX_NUM_CHAR : integer;
  attribute MAX_NUM_CHAR of PYNQ_HDMI_v_axi4s_vid_out_0_0_xpm_memory_base : entity is 0;
  attribute MEMORY_INIT_FILE : string;
  attribute MEMORY_INIT_FILE of PYNQ_HDMI_v_axi4s_vid_out_0_0_xpm_memory_base : entity is "none";
  attribute MEMORY_INIT_PARAM : string;
  attribute MEMORY_INIT_PARAM of PYNQ_HDMI_v_axi4s_vid_out_0_0_xpm_memory_base : entity is "";
  attribute MEMORY_OPTIMIZATION : string;
  attribute MEMORY_OPTIMIZATION of PYNQ_HDMI_v_axi4s_vid_out_0_0_xpm_memory_base : entity is "true";
  attribute MEMORY_PRIMITIVE : integer;
  attribute MEMORY_PRIMITIVE of PYNQ_HDMI_v_axi4s_vid_out_0_0_xpm_memory_base : entity is 0;
  attribute MEMORY_SIZE : integer;
  attribute MEMORY_SIZE of PYNQ_HDMI_v_axi4s_vid_out_0_0_xpm_memory_base : entity is 864;
  attribute MEMORY_TYPE : integer;
  attribute MEMORY_TYPE of PYNQ_HDMI_v_axi4s_vid_out_0_0_xpm_memory_base : entity is 1;
  attribute MESSAGE_CONTROL : integer;
  attribute MESSAGE_CONTROL of PYNQ_HDMI_v_axi4s_vid_out_0_0_xpm_memory_base : entity is 0;
  attribute NUM_CHAR_LOC : integer;
  attribute NUM_CHAR_LOC of PYNQ_HDMI_v_axi4s_vid_out_0_0_xpm_memory_base : entity is 0;
  attribute P_ECC_MODE : string;
  attribute P_ECC_MODE of PYNQ_HDMI_v_axi4s_vid_out_0_0_xpm_memory_base : entity is "no_ecc";
  attribute P_ENABLE_BYTE_WRITE_A : integer;
  attribute P_ENABLE_BYTE_WRITE_A of PYNQ_HDMI_v_axi4s_vid_out_0_0_xpm_memory_base : entity is 0;
  attribute P_ENABLE_BYTE_WRITE_B : integer;
  attribute P_ENABLE_BYTE_WRITE_B of PYNQ_HDMI_v_axi4s_vid_out_0_0_xpm_memory_base : entity is 0;
  attribute P_MAX_DEPTH_DATA : integer;
  attribute P_MAX_DEPTH_DATA of PYNQ_HDMI_v_axi4s_vid_out_0_0_xpm_memory_base : entity is 32;
  attribute P_MEMORY_OPT : string;
  attribute P_MEMORY_OPT of PYNQ_HDMI_v_axi4s_vid_out_0_0_xpm_memory_base : entity is "yes";
  attribute P_MEMORY_PRIMITIVE : string;
  attribute P_MEMORY_PRIMITIVE of PYNQ_HDMI_v_axi4s_vid_out_0_0_xpm_memory_base : entity is "auto";
  attribute P_MIN_WIDTH_DATA : integer;
  attribute P_MIN_WIDTH_DATA of PYNQ_HDMI_v_axi4s_vid_out_0_0_xpm_memory_base : entity is 27;
  attribute P_MIN_WIDTH_DATA_A : integer;
  attribute P_MIN_WIDTH_DATA_A of PYNQ_HDMI_v_axi4s_vid_out_0_0_xpm_memory_base : entity is 27;
  attribute P_MIN_WIDTH_DATA_B : integer;
  attribute P_MIN_WIDTH_DATA_B of PYNQ_HDMI_v_axi4s_vid_out_0_0_xpm_memory_base : entity is 27;
  attribute P_MIN_WIDTH_DATA_ECC : integer;
  attribute P_MIN_WIDTH_DATA_ECC of PYNQ_HDMI_v_axi4s_vid_out_0_0_xpm_memory_base : entity is 27;
  attribute P_MIN_WIDTH_DATA_LDW : integer;
  attribute P_MIN_WIDTH_DATA_LDW of PYNQ_HDMI_v_axi4s_vid_out_0_0_xpm_memory_base : entity is 4;
  attribute P_MIN_WIDTH_DATA_SHFT : integer;
  attribute P_MIN_WIDTH_DATA_SHFT of PYNQ_HDMI_v_axi4s_vid_out_0_0_xpm_memory_base : entity is 27;
  attribute P_NUM_COLS_WRITE_A : integer;
  attribute P_NUM_COLS_WRITE_A of PYNQ_HDMI_v_axi4s_vid_out_0_0_xpm_memory_base : entity is 1;
  attribute P_NUM_COLS_WRITE_B : integer;
  attribute P_NUM_COLS_WRITE_B of PYNQ_HDMI_v_axi4s_vid_out_0_0_xpm_memory_base : entity is 1;
  attribute P_NUM_ROWS_READ_A : integer;
  attribute P_NUM_ROWS_READ_A of PYNQ_HDMI_v_axi4s_vid_out_0_0_xpm_memory_base : entity is 1;
  attribute P_NUM_ROWS_READ_B : integer;
  attribute P_NUM_ROWS_READ_B of PYNQ_HDMI_v_axi4s_vid_out_0_0_xpm_memory_base : entity is 1;
  attribute P_NUM_ROWS_WRITE_A : integer;
  attribute P_NUM_ROWS_WRITE_A of PYNQ_HDMI_v_axi4s_vid_out_0_0_xpm_memory_base : entity is 1;
  attribute P_NUM_ROWS_WRITE_B : integer;
  attribute P_NUM_ROWS_WRITE_B of PYNQ_HDMI_v_axi4s_vid_out_0_0_xpm_memory_base : entity is 1;
  attribute P_SDP_WRITE_MODE : string;
  attribute P_SDP_WRITE_MODE of PYNQ_HDMI_v_axi4s_vid_out_0_0_xpm_memory_base : entity is "yes";
  attribute P_WIDTH_ADDR_LSB_READ_A : integer;
  attribute P_WIDTH_ADDR_LSB_READ_A of PYNQ_HDMI_v_axi4s_vid_out_0_0_xpm_memory_base : entity is 0;
  attribute P_WIDTH_ADDR_LSB_READ_B : integer;
  attribute P_WIDTH_ADDR_LSB_READ_B of PYNQ_HDMI_v_axi4s_vid_out_0_0_xpm_memory_base : entity is 0;
  attribute P_WIDTH_ADDR_LSB_WRITE_A : integer;
  attribute P_WIDTH_ADDR_LSB_WRITE_A of PYNQ_HDMI_v_axi4s_vid_out_0_0_xpm_memory_base : entity is 0;
  attribute P_WIDTH_ADDR_LSB_WRITE_B : integer;
  attribute P_WIDTH_ADDR_LSB_WRITE_B of PYNQ_HDMI_v_axi4s_vid_out_0_0_xpm_memory_base : entity is 0;
  attribute P_WIDTH_ADDR_READ_A : integer;
  attribute P_WIDTH_ADDR_READ_A of PYNQ_HDMI_v_axi4s_vid_out_0_0_xpm_memory_base : entity is 5;
  attribute P_WIDTH_ADDR_READ_B : integer;
  attribute P_WIDTH_ADDR_READ_B of PYNQ_HDMI_v_axi4s_vid_out_0_0_xpm_memory_base : entity is 5;
  attribute P_WIDTH_ADDR_WRITE_A : integer;
  attribute P_WIDTH_ADDR_WRITE_A of PYNQ_HDMI_v_axi4s_vid_out_0_0_xpm_memory_base : entity is 5;
  attribute P_WIDTH_ADDR_WRITE_B : integer;
  attribute P_WIDTH_ADDR_WRITE_B of PYNQ_HDMI_v_axi4s_vid_out_0_0_xpm_memory_base : entity is 5;
  attribute P_WIDTH_COL_WRITE_A : integer;
  attribute P_WIDTH_COL_WRITE_A of PYNQ_HDMI_v_axi4s_vid_out_0_0_xpm_memory_base : entity is 27;
  attribute P_WIDTH_COL_WRITE_B : integer;
  attribute P_WIDTH_COL_WRITE_B of PYNQ_HDMI_v_axi4s_vid_out_0_0_xpm_memory_base : entity is 27;
  attribute READ_DATA_WIDTH_A : integer;
  attribute READ_DATA_WIDTH_A of PYNQ_HDMI_v_axi4s_vid_out_0_0_xpm_memory_base : entity is 27;
  attribute READ_DATA_WIDTH_B : integer;
  attribute READ_DATA_WIDTH_B of PYNQ_HDMI_v_axi4s_vid_out_0_0_xpm_memory_base : entity is 27;
  attribute READ_LATENCY_A : integer;
  attribute READ_LATENCY_A of PYNQ_HDMI_v_axi4s_vid_out_0_0_xpm_memory_base : entity is 2;
  attribute READ_LATENCY_B : integer;
  attribute READ_LATENCY_B of PYNQ_HDMI_v_axi4s_vid_out_0_0_xpm_memory_base : entity is 2;
  attribute READ_RESET_VALUE_A : string;
  attribute READ_RESET_VALUE_A of PYNQ_HDMI_v_axi4s_vid_out_0_0_xpm_memory_base : entity is "0";
  attribute READ_RESET_VALUE_B : string;
  attribute READ_RESET_VALUE_B of PYNQ_HDMI_v_axi4s_vid_out_0_0_xpm_memory_base : entity is "0";
  attribute USE_EMBEDDED_CONSTRAINT : integer;
  attribute USE_EMBEDDED_CONSTRAINT of PYNQ_HDMI_v_axi4s_vid_out_0_0_xpm_memory_base : entity is 0;
  attribute USE_MEM_INIT : integer;
  attribute USE_MEM_INIT of PYNQ_HDMI_v_axi4s_vid_out_0_0_xpm_memory_base : entity is 1;
  attribute VERSION : integer;
  attribute VERSION of PYNQ_HDMI_v_axi4s_vid_out_0_0_xpm_memory_base : entity is 0;
  attribute WAKEUP_TIME : integer;
  attribute WAKEUP_TIME of PYNQ_HDMI_v_axi4s_vid_out_0_0_xpm_memory_base : entity is 0;
  attribute WRITE_DATA_WIDTH_A : integer;
  attribute WRITE_DATA_WIDTH_A of PYNQ_HDMI_v_axi4s_vid_out_0_0_xpm_memory_base : entity is 27;
  attribute WRITE_DATA_WIDTH_B : integer;
  attribute WRITE_DATA_WIDTH_B of PYNQ_HDMI_v_axi4s_vid_out_0_0_xpm_memory_base : entity is 27;
  attribute WRITE_MODE_A : integer;
  attribute WRITE_MODE_A of PYNQ_HDMI_v_axi4s_vid_out_0_0_xpm_memory_base : entity is 2;
  attribute WRITE_MODE_B : integer;
  attribute WRITE_MODE_B of PYNQ_HDMI_v_axi4s_vid_out_0_0_xpm_memory_base : entity is 2;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of PYNQ_HDMI_v_axi4s_vid_out_0_0_xpm_memory_base : entity is "TRUE";
end PYNQ_HDMI_v_axi4s_vid_out_0_0_xpm_memory_base;

architecture STRUCTURE of PYNQ_HDMI_v_axi4s_vid_out_0_0_xpm_memory_base is
  signal \<const0>\ : STD_LOGIC;
  signal \gen_rd_b.doutb_reg0\ : STD_LOGIC_VECTOR ( 26 downto 0 );
  signal \gen_rd_b.doutb_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal \gen_rd_b.doutb_reg_reg_n_0_[10]\ : STD_LOGIC;
  signal \gen_rd_b.doutb_reg_reg_n_0_[11]\ : STD_LOGIC;
  signal \gen_rd_b.doutb_reg_reg_n_0_[12]\ : STD_LOGIC;
  signal \gen_rd_b.doutb_reg_reg_n_0_[13]\ : STD_LOGIC;
  signal \gen_rd_b.doutb_reg_reg_n_0_[14]\ : STD_LOGIC;
  signal \gen_rd_b.doutb_reg_reg_n_0_[15]\ : STD_LOGIC;
  signal \gen_rd_b.doutb_reg_reg_n_0_[16]\ : STD_LOGIC;
  signal \gen_rd_b.doutb_reg_reg_n_0_[17]\ : STD_LOGIC;
  signal \gen_rd_b.doutb_reg_reg_n_0_[18]\ : STD_LOGIC;
  signal \gen_rd_b.doutb_reg_reg_n_0_[19]\ : STD_LOGIC;
  signal \gen_rd_b.doutb_reg_reg_n_0_[1]\ : STD_LOGIC;
  signal \gen_rd_b.doutb_reg_reg_n_0_[20]\ : STD_LOGIC;
  signal \gen_rd_b.doutb_reg_reg_n_0_[21]\ : STD_LOGIC;
  signal \gen_rd_b.doutb_reg_reg_n_0_[22]\ : STD_LOGIC;
  signal \gen_rd_b.doutb_reg_reg_n_0_[23]\ : STD_LOGIC;
  signal \gen_rd_b.doutb_reg_reg_n_0_[24]\ : STD_LOGIC;
  signal \gen_rd_b.doutb_reg_reg_n_0_[25]\ : STD_LOGIC;
  signal \gen_rd_b.doutb_reg_reg_n_0_[26]\ : STD_LOGIC;
  signal \gen_rd_b.doutb_reg_reg_n_0_[2]\ : STD_LOGIC;
  signal \gen_rd_b.doutb_reg_reg_n_0_[3]\ : STD_LOGIC;
  signal \gen_rd_b.doutb_reg_reg_n_0_[4]\ : STD_LOGIC;
  signal \gen_rd_b.doutb_reg_reg_n_0_[5]\ : STD_LOGIC;
  signal \gen_rd_b.doutb_reg_reg_n_0_[6]\ : STD_LOGIC;
  signal \gen_rd_b.doutb_reg_reg_n_0_[7]\ : STD_LOGIC;
  signal \gen_rd_b.doutb_reg_reg_n_0_[8]\ : STD_LOGIC;
  signal \gen_rd_b.doutb_reg_reg_n_0_[9]\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_31_0_5_DOD_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_31_12_17_DOD_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_31_18_23_DOD_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_31_24_26_DOB_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_31_24_26_DOC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_31_24_26_DOD_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_31_6_11_DOD_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute dram_emb_xdc : string;
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[0]\ : label is "no";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[10]\ : label is "no";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[11]\ : label is "no";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[12]\ : label is "no";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[13]\ : label is "no";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[14]\ : label is "no";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[15]\ : label is "no";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[16]\ : label is "no";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[17]\ : label is "no";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[18]\ : label is "no";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[19]\ : label is "no";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[1]\ : label is "no";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[20]\ : label is "no";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[21]\ : label is "no";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[22]\ : label is "no";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[23]\ : label is "no";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[24]\ : label is "no";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[25]\ : label is "no";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[26]\ : label is "no";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[2]\ : label is "no";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[3]\ : label is "no";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[4]\ : label is "no";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[5]\ : label is "no";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[6]\ : label is "no";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[7]\ : label is "no";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[8]\ : label is "no";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[9]\ : label is "no";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of \gen_wr_a.gen_word_narrow.mem_reg_0_31_0_5\ : label is "";
  attribute METHODOLOGY_DRC_VIOS of \gen_wr_a.gen_word_narrow.mem_reg_0_31_12_17\ : label is "";
  attribute METHODOLOGY_DRC_VIOS of \gen_wr_a.gen_word_narrow.mem_reg_0_31_18_23\ : label is "";
  attribute METHODOLOGY_DRC_VIOS of \gen_wr_a.gen_word_narrow.mem_reg_0_31_24_26\ : label is "";
  attribute METHODOLOGY_DRC_VIOS of \gen_wr_a.gen_word_narrow.mem_reg_0_31_6_11\ : label is "";
begin
  dbiterra <= \<const0>\;
  dbiterrb <= \<const0>\;
  douta(26) <= \<const0>\;
  douta(25) <= \<const0>\;
  douta(24) <= \<const0>\;
  douta(23) <= \<const0>\;
  douta(22) <= \<const0>\;
  douta(21) <= \<const0>\;
  douta(20) <= \<const0>\;
  douta(19) <= \<const0>\;
  douta(18) <= \<const0>\;
  douta(17) <= \<const0>\;
  douta(16) <= \<const0>\;
  douta(15) <= \<const0>\;
  douta(14) <= \<const0>\;
  douta(13) <= \<const0>\;
  douta(12) <= \<const0>\;
  douta(11) <= \<const0>\;
  douta(10) <= \<const0>\;
  douta(9) <= \<const0>\;
  douta(8) <= \<const0>\;
  douta(7) <= \<const0>\;
  douta(6) <= \<const0>\;
  douta(5) <= \<const0>\;
  douta(4) <= \<const0>\;
  douta(3) <= \<const0>\;
  douta(2) <= \<const0>\;
  douta(1) <= \<const0>\;
  douta(0) <= \<const0>\;
  sbiterra <= \<const0>\;
  sbiterrb <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\gen_rd_b.doutb_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(0),
      Q => \gen_rd_b.doutb_reg_reg_n_0_[0]\,
      R => '0'
    );
\gen_rd_b.doutb_reg_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(10),
      Q => \gen_rd_b.doutb_reg_reg_n_0_[10]\,
      R => '0'
    );
\gen_rd_b.doutb_reg_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(11),
      Q => \gen_rd_b.doutb_reg_reg_n_0_[11]\,
      R => '0'
    );
\gen_rd_b.doutb_reg_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(12),
      Q => \gen_rd_b.doutb_reg_reg_n_0_[12]\,
      R => '0'
    );
\gen_rd_b.doutb_reg_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(13),
      Q => \gen_rd_b.doutb_reg_reg_n_0_[13]\,
      R => '0'
    );
\gen_rd_b.doutb_reg_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(14),
      Q => \gen_rd_b.doutb_reg_reg_n_0_[14]\,
      R => '0'
    );
\gen_rd_b.doutb_reg_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(15),
      Q => \gen_rd_b.doutb_reg_reg_n_0_[15]\,
      R => '0'
    );
\gen_rd_b.doutb_reg_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(16),
      Q => \gen_rd_b.doutb_reg_reg_n_0_[16]\,
      R => '0'
    );
\gen_rd_b.doutb_reg_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(17),
      Q => \gen_rd_b.doutb_reg_reg_n_0_[17]\,
      R => '0'
    );
\gen_rd_b.doutb_reg_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(18),
      Q => \gen_rd_b.doutb_reg_reg_n_0_[18]\,
      R => '0'
    );
\gen_rd_b.doutb_reg_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(19),
      Q => \gen_rd_b.doutb_reg_reg_n_0_[19]\,
      R => '0'
    );
\gen_rd_b.doutb_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(1),
      Q => \gen_rd_b.doutb_reg_reg_n_0_[1]\,
      R => '0'
    );
\gen_rd_b.doutb_reg_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(20),
      Q => \gen_rd_b.doutb_reg_reg_n_0_[20]\,
      R => '0'
    );
\gen_rd_b.doutb_reg_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(21),
      Q => \gen_rd_b.doutb_reg_reg_n_0_[21]\,
      R => '0'
    );
\gen_rd_b.doutb_reg_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(22),
      Q => \gen_rd_b.doutb_reg_reg_n_0_[22]\,
      R => '0'
    );
\gen_rd_b.doutb_reg_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(23),
      Q => \gen_rd_b.doutb_reg_reg_n_0_[23]\,
      R => '0'
    );
\gen_rd_b.doutb_reg_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(24),
      Q => \gen_rd_b.doutb_reg_reg_n_0_[24]\,
      R => '0'
    );
\gen_rd_b.doutb_reg_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(25),
      Q => \gen_rd_b.doutb_reg_reg_n_0_[25]\,
      R => '0'
    );
\gen_rd_b.doutb_reg_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(26),
      Q => \gen_rd_b.doutb_reg_reg_n_0_[26]\,
      R => '0'
    );
\gen_rd_b.doutb_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(2),
      Q => \gen_rd_b.doutb_reg_reg_n_0_[2]\,
      R => '0'
    );
\gen_rd_b.doutb_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(3),
      Q => \gen_rd_b.doutb_reg_reg_n_0_[3]\,
      R => '0'
    );
\gen_rd_b.doutb_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(4),
      Q => \gen_rd_b.doutb_reg_reg_n_0_[4]\,
      R => '0'
    );
\gen_rd_b.doutb_reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(5),
      Q => \gen_rd_b.doutb_reg_reg_n_0_[5]\,
      R => '0'
    );
\gen_rd_b.doutb_reg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(6),
      Q => \gen_rd_b.doutb_reg_reg_n_0_[6]\,
      R => '0'
    );
\gen_rd_b.doutb_reg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(7),
      Q => \gen_rd_b.doutb_reg_reg_n_0_[7]\,
      R => '0'
    );
\gen_rd_b.doutb_reg_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(8),
      Q => \gen_rd_b.doutb_reg_reg_n_0_[8]\,
      R => '0'
    );
\gen_rd_b.doutb_reg_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(9),
      Q => \gen_rd_b.doutb_reg_reg_n_0_[9]\,
      R => '0'
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_rd_b.doutb_reg_reg_n_0_[0]\,
      Q => doutb(0),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_rd_b.doutb_reg_reg_n_0_[10]\,
      Q => doutb(10),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_rd_b.doutb_reg_reg_n_0_[11]\,
      Q => doutb(11),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_rd_b.doutb_reg_reg_n_0_[12]\,
      Q => doutb(12),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_rd_b.doutb_reg_reg_n_0_[13]\,
      Q => doutb(13),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_rd_b.doutb_reg_reg_n_0_[14]\,
      Q => doutb(14),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_rd_b.doutb_reg_reg_n_0_[15]\,
      Q => doutb(15),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_rd_b.doutb_reg_reg_n_0_[16]\,
      Q => doutb(16),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_rd_b.doutb_reg_reg_n_0_[17]\,
      Q => doutb(17),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_rd_b.doutb_reg_reg_n_0_[18]\,
      Q => doutb(18),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_rd_b.doutb_reg_reg_n_0_[19]\,
      Q => doutb(19),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_rd_b.doutb_reg_reg_n_0_[1]\,
      Q => doutb(1),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_rd_b.doutb_reg_reg_n_0_[20]\,
      Q => doutb(20),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_rd_b.doutb_reg_reg_n_0_[21]\,
      Q => doutb(21),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_rd_b.doutb_reg_reg_n_0_[22]\,
      Q => doutb(22),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_rd_b.doutb_reg_reg_n_0_[23]\,
      Q => doutb(23),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_rd_b.doutb_reg_reg_n_0_[24]\,
      Q => doutb(24),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_rd_b.doutb_reg_reg_n_0_[25]\,
      Q => doutb(25),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_rd_b.doutb_reg_reg_n_0_[26]\,
      Q => doutb(26),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_rd_b.doutb_reg_reg_n_0_[2]\,
      Q => doutb(2),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_rd_b.doutb_reg_reg_n_0_[3]\,
      Q => doutb(3),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_rd_b.doutb_reg_reg_n_0_[4]\,
      Q => doutb(4),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_rd_b.doutb_reg_reg_n_0_[5]\,
      Q => doutb(5),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_rd_b.doutb_reg_reg_n_0_[6]\,
      Q => doutb(6),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_rd_b.doutb_reg_reg_n_0_[7]\,
      Q => doutb(7),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_rd_b.doutb_reg_reg_n_0_[8]\,
      Q => doutb(8),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_rd_b.doutb_reg_reg_n_0_[9]\,
      Q => doutb(9),
      R => rstb
    );
\gen_wr_a.gen_word_narrow.mem_reg_0_31_0_5\: unisim.vcomponents.RAM32M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(4 downto 0) => addrb(4 downto 0),
      ADDRB(4 downto 0) => addrb(4 downto 0),
      ADDRC(4 downto 0) => addrb(4 downto 0),
      ADDRD(4 downto 0) => addra(4 downto 0),
      DIA(1 downto 0) => dina(1 downto 0),
      DIB(1 downto 0) => dina(3 downto 2),
      DIC(1 downto 0) => dina(5 downto 4),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => \gen_rd_b.doutb_reg0\(1 downto 0),
      DOB(1 downto 0) => \gen_rd_b.doutb_reg0\(3 downto 2),
      DOC(1 downto 0) => \gen_rd_b.doutb_reg0\(5 downto 4),
      DOD(1 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_31_0_5_DOD_UNCONNECTED\(1 downto 0),
      WCLK => clka,
      WE => wea(0)
    );
\gen_wr_a.gen_word_narrow.mem_reg_0_31_12_17\: unisim.vcomponents.RAM32M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(4 downto 0) => addrb(4 downto 0),
      ADDRB(4 downto 0) => addrb(4 downto 0),
      ADDRC(4 downto 0) => addrb(4 downto 0),
      ADDRD(4 downto 0) => addra(4 downto 0),
      DIA(1 downto 0) => dina(13 downto 12),
      DIB(1 downto 0) => dina(15 downto 14),
      DIC(1 downto 0) => dina(17 downto 16),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => \gen_rd_b.doutb_reg0\(13 downto 12),
      DOB(1 downto 0) => \gen_rd_b.doutb_reg0\(15 downto 14),
      DOC(1 downto 0) => \gen_rd_b.doutb_reg0\(17 downto 16),
      DOD(1 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_31_12_17_DOD_UNCONNECTED\(1 downto 0),
      WCLK => clka,
      WE => wea(0)
    );
\gen_wr_a.gen_word_narrow.mem_reg_0_31_18_23\: unisim.vcomponents.RAM32M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(4 downto 0) => addrb(4 downto 0),
      ADDRB(4 downto 0) => addrb(4 downto 0),
      ADDRC(4 downto 0) => addrb(4 downto 0),
      ADDRD(4 downto 0) => addra(4 downto 0),
      DIA(1 downto 0) => dina(19 downto 18),
      DIB(1 downto 0) => dina(21 downto 20),
      DIC(1 downto 0) => dina(23 downto 22),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => \gen_rd_b.doutb_reg0\(19 downto 18),
      DOB(1 downto 0) => \gen_rd_b.doutb_reg0\(21 downto 20),
      DOC(1 downto 0) => \gen_rd_b.doutb_reg0\(23 downto 22),
      DOD(1 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_31_18_23_DOD_UNCONNECTED\(1 downto 0),
      WCLK => clka,
      WE => wea(0)
    );
\gen_wr_a.gen_word_narrow.mem_reg_0_31_24_26\: unisim.vcomponents.RAM32M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(4 downto 0) => addrb(4 downto 0),
      ADDRB(4 downto 0) => addrb(4 downto 0),
      ADDRC(4 downto 0) => addrb(4 downto 0),
      ADDRD(4 downto 0) => addra(4 downto 0),
      DIA(1 downto 0) => dina(25 downto 24),
      DIB(1) => '0',
      DIB(0) => dina(26),
      DIC(1 downto 0) => B"00",
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => \gen_rd_b.doutb_reg0\(25 downto 24),
      DOB(1) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_31_24_26_DOB_UNCONNECTED\(1),
      DOB(0) => \gen_rd_b.doutb_reg0\(26),
      DOC(1 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_31_24_26_DOC_UNCONNECTED\(1 downto 0),
      DOD(1 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_31_24_26_DOD_UNCONNECTED\(1 downto 0),
      WCLK => clka,
      WE => wea(0)
    );
\gen_wr_a.gen_word_narrow.mem_reg_0_31_6_11\: unisim.vcomponents.RAM32M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(4 downto 0) => addrb(4 downto 0),
      ADDRB(4 downto 0) => addrb(4 downto 0),
      ADDRC(4 downto 0) => addrb(4 downto 0),
      ADDRD(4 downto 0) => addra(4 downto 0),
      DIA(1 downto 0) => dina(7 downto 6),
      DIB(1 downto 0) => dina(9 downto 8),
      DIC(1 downto 0) => dina(11 downto 10),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => \gen_rd_b.doutb_reg0\(7 downto 6),
      DOB(1 downto 0) => \gen_rd_b.doutb_reg0\(9 downto 8),
      DOC(1 downto 0) => \gen_rd_b.doutb_reg0\(11 downto 10),
      DOD(1 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_31_6_11_DOD_UNCONNECTED\(1 downto 0),
      WCLK => clka,
      WE => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity PYNQ_HDMI_v_axi4s_vid_out_0_0_v_axi4s_vid_out_v4_0_8_cdc_single is
  port (
    aclk : in STD_LOGIC
  );
end PYNQ_HDMI_v_axi4s_vid_out_0_0_v_axi4s_vid_out_v4_0_8_cdc_single;

architecture STRUCTURE of PYNQ_HDMI_v_axi4s_vid_out_0_0_v_axi4s_vid_out_v4_0_8_cdc_single is
  signal xpm_cdc_single_inst_n_0 : STD_LOGIC;
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of xpm_cdc_single_inst : label is 4;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of xpm_cdc_single_inst : label is 0;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of xpm_cdc_single_inst : label is 0;
  attribute SRC_INPUT_REG : integer;
  attribute SRC_INPUT_REG of xpm_cdc_single_inst : label is 0;
  attribute VERSION : integer;
  attribute VERSION of xpm_cdc_single_inst : label is 0;
  attribute XPM_CDC : string;
  attribute XPM_CDC of xpm_cdc_single_inst : label is "SINGLE";
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of xpm_cdc_single_inst : label is "TRUE";
begin
xpm_cdc_single_inst: entity work.PYNQ_HDMI_v_axi4s_vid_out_0_0_xpm_cdc_single
     port map (
      dest_clk => aclk,
      dest_out => xpm_cdc_single_inst_n_0,
      src_clk => '0',
      src_in => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity PYNQ_HDMI_v_axi4s_vid_out_0_0_xpm_fifo_base is
  port (
    sleep : in STD_LOGIC;
    rst : in STD_LOGIC;
    wr_clk : in STD_LOGIC;
    wr_en : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 26 downto 0 );
    full : out STD_LOGIC;
    full_n : out STD_LOGIC;
    prog_full : out STD_LOGIC;
    wr_data_count : out STD_LOGIC_VECTOR ( 5 downto 0 );
    overflow : out STD_LOGIC;
    wr_rst_busy : out STD_LOGIC;
    almost_full : out STD_LOGIC;
    wr_ack : out STD_LOGIC;
    rd_clk : in STD_LOGIC;
    rd_en : in STD_LOGIC;
    dout : out STD_LOGIC_VECTOR ( 26 downto 0 );
    empty : out STD_LOGIC;
    prog_empty : out STD_LOGIC;
    rd_data_count : out STD_LOGIC_VECTOR ( 5 downto 0 );
    underflow : out STD_LOGIC;
    rd_rst_busy : out STD_LOGIC;
    almost_empty : out STD_LOGIC;
    data_valid : out STD_LOGIC;
    injectsbiterr : in STD_LOGIC;
    injectdbiterr : in STD_LOGIC;
    sbiterr : out STD_LOGIC;
    dbiterr : out STD_LOGIC
  );
  attribute CDC_DEST_SYNC_FF : integer;
  attribute CDC_DEST_SYNC_FF of PYNQ_HDMI_v_axi4s_vid_out_0_0_xpm_fifo_base : entity is 2;
  attribute COMMON_CLOCK : integer;
  attribute COMMON_CLOCK of PYNQ_HDMI_v_axi4s_vid_out_0_0_xpm_fifo_base : entity is 1;
  attribute DOUT_RESET_VALUE : string;
  attribute DOUT_RESET_VALUE of PYNQ_HDMI_v_axi4s_vid_out_0_0_xpm_fifo_base : entity is "0";
  attribute ECC_MODE : integer;
  attribute ECC_MODE of PYNQ_HDMI_v_axi4s_vid_out_0_0_xpm_fifo_base : entity is 0;
  attribute ENABLE_ECC : integer;
  attribute ENABLE_ECC of PYNQ_HDMI_v_axi4s_vid_out_0_0_xpm_fifo_base : entity is 0;
  attribute EN_ADV_FEATURE : string;
  attribute EN_ADV_FEATURE of PYNQ_HDMI_v_axi4s_vid_out_0_0_xpm_fifo_base : entity is "16'b0000011100000111";
  attribute EN_AE : string;
  attribute EN_AE of PYNQ_HDMI_v_axi4s_vid_out_0_0_xpm_fifo_base : entity is "1'b0";
  attribute EN_AF : string;
  attribute EN_AF of PYNQ_HDMI_v_axi4s_vid_out_0_0_xpm_fifo_base : entity is "1'b0";
  attribute EN_DVLD : string;
  attribute EN_DVLD of PYNQ_HDMI_v_axi4s_vid_out_0_0_xpm_fifo_base : entity is "1'b0";
  attribute EN_OF : string;
  attribute EN_OF of PYNQ_HDMI_v_axi4s_vid_out_0_0_xpm_fifo_base : entity is "1'b1";
  attribute EN_PE : string;
  attribute EN_PE of PYNQ_HDMI_v_axi4s_vid_out_0_0_xpm_fifo_base : entity is "1'b1";
  attribute EN_PF : string;
  attribute EN_PF of PYNQ_HDMI_v_axi4s_vid_out_0_0_xpm_fifo_base : entity is "1'b1";
  attribute EN_RDC : string;
  attribute EN_RDC of PYNQ_HDMI_v_axi4s_vid_out_0_0_xpm_fifo_base : entity is "1'b1";
  attribute EN_UF : string;
  attribute EN_UF of PYNQ_HDMI_v_axi4s_vid_out_0_0_xpm_fifo_base : entity is "1'b1";
  attribute EN_WACK : string;
  attribute EN_WACK of PYNQ_HDMI_v_axi4s_vid_out_0_0_xpm_fifo_base : entity is "1'b0";
  attribute EN_WDC : string;
  attribute EN_WDC of PYNQ_HDMI_v_axi4s_vid_out_0_0_xpm_fifo_base : entity is "1'b1";
  attribute FG_EQ_ASYM_DOUT : string;
  attribute FG_EQ_ASYM_DOUT of PYNQ_HDMI_v_axi4s_vid_out_0_0_xpm_fifo_base : entity is "1'b0";
  attribute FIFO_MEMORY_TYPE : integer;
  attribute FIFO_MEMORY_TYPE of PYNQ_HDMI_v_axi4s_vid_out_0_0_xpm_fifo_base : entity is 0;
  attribute FIFO_MEM_TYPE : integer;
  attribute FIFO_MEM_TYPE of PYNQ_HDMI_v_axi4s_vid_out_0_0_xpm_fifo_base : entity is 0;
  attribute FIFO_READ_DEPTH : integer;
  attribute FIFO_READ_DEPTH of PYNQ_HDMI_v_axi4s_vid_out_0_0_xpm_fifo_base : entity is 32;
  attribute FIFO_READ_LATENCY : integer;
  attribute FIFO_READ_LATENCY of PYNQ_HDMI_v_axi4s_vid_out_0_0_xpm_fifo_base : entity is 0;
  attribute FIFO_SIZE : integer;
  attribute FIFO_SIZE of PYNQ_HDMI_v_axi4s_vid_out_0_0_xpm_fifo_base : entity is 864;
  attribute FIFO_WRITE_DEPTH : integer;
  attribute FIFO_WRITE_DEPTH of PYNQ_HDMI_v_axi4s_vid_out_0_0_xpm_fifo_base : entity is 32;
  attribute FULL_RESET_VALUE : integer;
  attribute FULL_RESET_VALUE of PYNQ_HDMI_v_axi4s_vid_out_0_0_xpm_fifo_base : entity is 1;
  attribute FULL_RST_VAL : string;
  attribute FULL_RST_VAL of PYNQ_HDMI_v_axi4s_vid_out_0_0_xpm_fifo_base : entity is "1'b1";
  attribute PE_THRESH_ADJ : integer;
  attribute PE_THRESH_ADJ of PYNQ_HDMI_v_axi4s_vid_out_0_0_xpm_fifo_base : entity is 8;
  attribute PE_THRESH_MAX : integer;
  attribute PE_THRESH_MAX of PYNQ_HDMI_v_axi4s_vid_out_0_0_xpm_fifo_base : entity is 27;
  attribute PE_THRESH_MIN : integer;
  attribute PE_THRESH_MIN of PYNQ_HDMI_v_axi4s_vid_out_0_0_xpm_fifo_base : entity is 5;
  attribute PF_THRESH_ADJ : integer;
  attribute PF_THRESH_ADJ of PYNQ_HDMI_v_axi4s_vid_out_0_0_xpm_fifo_base : entity is 8;
  attribute PF_THRESH_MAX : integer;
  attribute PF_THRESH_MAX of PYNQ_HDMI_v_axi4s_vid_out_0_0_xpm_fifo_base : entity is 27;
  attribute PF_THRESH_MIN : integer;
  attribute PF_THRESH_MIN of PYNQ_HDMI_v_axi4s_vid_out_0_0_xpm_fifo_base : entity is 7;
  attribute PROG_EMPTY_THRESH : integer;
  attribute PROG_EMPTY_THRESH of PYNQ_HDMI_v_axi4s_vid_out_0_0_xpm_fifo_base : entity is 10;
  attribute PROG_FULL_THRESH : integer;
  attribute PROG_FULL_THRESH of PYNQ_HDMI_v_axi4s_vid_out_0_0_xpm_fifo_base : entity is 10;
  attribute RD_DATA_COUNT_WIDTH : integer;
  attribute RD_DATA_COUNT_WIDTH of PYNQ_HDMI_v_axi4s_vid_out_0_0_xpm_fifo_base : entity is 6;
  attribute RD_DC_WIDTH_EXT : integer;
  attribute RD_DC_WIDTH_EXT of PYNQ_HDMI_v_axi4s_vid_out_0_0_xpm_fifo_base : entity is 6;
  attribute RD_LATENCY : integer;
  attribute RD_LATENCY of PYNQ_HDMI_v_axi4s_vid_out_0_0_xpm_fifo_base : entity is 2;
  attribute RD_MODE : integer;
  attribute RD_MODE of PYNQ_HDMI_v_axi4s_vid_out_0_0_xpm_fifo_base : entity is 1;
  attribute RD_PNTR_WIDTH : integer;
  attribute RD_PNTR_WIDTH of PYNQ_HDMI_v_axi4s_vid_out_0_0_xpm_fifo_base : entity is 5;
  attribute READ_DATA_WIDTH : integer;
  attribute READ_DATA_WIDTH of PYNQ_HDMI_v_axi4s_vid_out_0_0_xpm_fifo_base : entity is 27;
  attribute READ_MODE : integer;
  attribute READ_MODE of PYNQ_HDMI_v_axi4s_vid_out_0_0_xpm_fifo_base : entity is 1;
  attribute RELATED_CLOCKS : integer;
  attribute RELATED_CLOCKS of PYNQ_HDMI_v_axi4s_vid_out_0_0_xpm_fifo_base : entity is 0;
  attribute REMOVE_WR_RD_PROT_LOGIC : integer;
  attribute REMOVE_WR_RD_PROT_LOGIC of PYNQ_HDMI_v_axi4s_vid_out_0_0_xpm_fifo_base : entity is 0;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of PYNQ_HDMI_v_axi4s_vid_out_0_0_xpm_fifo_base : entity is 0;
  attribute USE_ADV_FEATURES : string;
  attribute USE_ADV_FEATURES of PYNQ_HDMI_v_axi4s_vid_out_0_0_xpm_fifo_base : entity is "0707";
  attribute VERSION : integer;
  attribute VERSION of PYNQ_HDMI_v_axi4s_vid_out_0_0_xpm_fifo_base : entity is 0;
  attribute WAKEUP_TIME : integer;
  attribute WAKEUP_TIME of PYNQ_HDMI_v_axi4s_vid_out_0_0_xpm_fifo_base : entity is 0;
  attribute WRITE_DATA_WIDTH : integer;
  attribute WRITE_DATA_WIDTH of PYNQ_HDMI_v_axi4s_vid_out_0_0_xpm_fifo_base : entity is 27;
  attribute WR_DATA_COUNT_WIDTH : integer;
  attribute WR_DATA_COUNT_WIDTH of PYNQ_HDMI_v_axi4s_vid_out_0_0_xpm_fifo_base : entity is 6;
  attribute WR_DC_WIDTH_EXT : integer;
  attribute WR_DC_WIDTH_EXT of PYNQ_HDMI_v_axi4s_vid_out_0_0_xpm_fifo_base : entity is 6;
  attribute WR_PNTR_WIDTH : integer;
  attribute WR_PNTR_WIDTH of PYNQ_HDMI_v_axi4s_vid_out_0_0_xpm_fifo_base : entity is 5;
  attribute WR_RD_RATIO : integer;
  attribute WR_RD_RATIO of PYNQ_HDMI_v_axi4s_vid_out_0_0_xpm_fifo_base : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of PYNQ_HDMI_v_axi4s_vid_out_0_0_xpm_fifo_base : entity is "TRUE";
end PYNQ_HDMI_v_axi4s_vid_out_0_0_xpm_fifo_base;

architecture STRUCTURE of PYNQ_HDMI_v_axi4s_vid_out_0_0_xpm_fifo_base is
  signal \<const0>\ : STD_LOGIC;
  signal clr_full : STD_LOGIC;
  signal count_value_i : STD_LOGIC_VECTOR ( 1 to 1 );
  signal diff_pntr_pe : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal diff_pntr_pf_q : STD_LOGIC_VECTOR ( 5 downto 1 );
  signal diff_pntr_pf_q0 : STD_LOGIC_VECTOR ( 5 downto 1 );
  signal \^empty\ : STD_LOGIC;
  signal \^full\ : STD_LOGIC;
  signal \gen_fwft.curr_fwft_state\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \gen_fwft.curr_fwft_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \gen_fwft.curr_fwft_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \gen_fwft.empty_fwft_i_reg0\ : STD_LOGIC;
  signal \gen_fwft.rdpp1_inst_n_0\ : STD_LOGIC;
  signal \gen_fwft.rdpp1_inst_n_1\ : STD_LOGIC;
  signal \gen_fwft.rdpp1_inst_n_2\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe[4]_i_4_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg_n_0_[0]\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg_n_0_[1]\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg_n_0_[2]\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg_n_0_[3]\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg_n_0_[4]\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.prog_empty_i_i_2_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.prog_full_i_i_2_n_0\ : STD_LOGIC;
  signal \gen_sdpram.xpm_memory_base_inst_i_3_n_0\ : STD_LOGIC;
  signal \grdc.diff_wr_rd_pntr_rdc\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \grdc.rd_data_count_i0\ : STD_LOGIC;
  signal overflow_i0 : STD_LOGIC;
  signal \^prog_empty\ : STD_LOGIC;
  signal \^prog_full\ : STD_LOGIC;
  signal ram_empty_i : STD_LOGIC;
  signal ram_empty_i0 : STD_LOGIC;
  signal ram_rd_en_pf : STD_LOGIC;
  signal ram_rd_en_pf_q : STD_LOGIC;
  signal ram_wr_en_pf : STD_LOGIC;
  signal ram_wr_en_pf_q : STD_LOGIC;
  signal rd_pntr_ext : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \^rd_rst_busy\ : STD_LOGIC;
  signal rdp_inst_n_0 : STD_LOGIC;
  signal rdp_inst_n_10 : STD_LOGIC;
  signal rdp_inst_n_12 : STD_LOGIC;
  signal rdp_inst_n_13 : STD_LOGIC;
  signal rdp_inst_n_14 : STD_LOGIC;
  signal rdp_inst_n_6 : STD_LOGIC;
  signal rdp_inst_n_9 : STD_LOGIC;
  signal rdpp1_inst_n_0 : STD_LOGIC;
  signal read_only : STD_LOGIC;
  signal read_only_q : STD_LOGIC;
  signal rst_d1 : STD_LOGIC;
  signal rst_d1_inst_n_1 : STD_LOGIC;
  signal underflow_i0 : STD_LOGIC;
  signal wr_pntr_ext : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal wr_pntr_plus1_pf_carry : STD_LOGIC;
  signal write_only : STD_LOGIC;
  signal write_only_q : STD_LOGIC;
  signal wrp_inst_n_0 : STD_LOGIC;
  signal wrp_inst_n_3 : STD_LOGIC;
  signal wrpp1_inst_n_0 : STD_LOGIC;
  signal wrpp1_inst_n_1 : STD_LOGIC;
  signal wrpp1_inst_n_2 : STD_LOGIC;
  signal wrpp1_inst_n_8 : STD_LOGIC;
  signal xpm_fifo_rst_inst_n_12 : STD_LOGIC;
  signal xpm_fifo_rst_inst_n_2 : STD_LOGIC;
  signal xpm_fifo_rst_inst_n_7 : STD_LOGIC;
  signal xpm_fifo_rst_inst_n_9 : STD_LOGIC;
  signal \NLW_gen_sdpram.xpm_memory_base_inst_dbiterra_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_sdpram.xpm_memory_base_inst_dbiterrb_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_sdpram.xpm_memory_base_inst_sbiterra_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_sdpram.xpm_memory_base_inst_sbiterrb_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_sdpram.xpm_memory_base_inst_douta_UNCONNECTED\ : STD_LOGIC_VECTOR ( 26 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \gen_fwft.curr_fwft_state[1]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \gen_fwft.empty_fwft_i_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe[4]_i_4\ : label is "soft_lutpair12";
  attribute ADDR_WIDTH_A : integer;
  attribute ADDR_WIDTH_A of \gen_sdpram.xpm_memory_base_inst\ : label is 5;
  attribute ADDR_WIDTH_B : integer;
  attribute ADDR_WIDTH_B of \gen_sdpram.xpm_memory_base_inst\ : label is 5;
  attribute AUTO_SLEEP_TIME : integer;
  attribute AUTO_SLEEP_TIME of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute BYTE_WRITE_WIDTH_A : integer;
  attribute BYTE_WRITE_WIDTH_A of \gen_sdpram.xpm_memory_base_inst\ : label is 27;
  attribute BYTE_WRITE_WIDTH_B : integer;
  attribute BYTE_WRITE_WIDTH_B of \gen_sdpram.xpm_memory_base_inst\ : label is 27;
  attribute CLOCKING_MODE : integer;
  attribute CLOCKING_MODE of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute ECC_MODE of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute MAX_NUM_CHAR : integer;
  attribute MAX_NUM_CHAR of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute MEMORY_INIT_FILE : string;
  attribute MEMORY_INIT_FILE of \gen_sdpram.xpm_memory_base_inst\ : label is "none";
  attribute MEMORY_INIT_PARAM : string;
  attribute MEMORY_INIT_PARAM of \gen_sdpram.xpm_memory_base_inst\ : label is "";
  attribute MEMORY_OPTIMIZATION : string;
  attribute MEMORY_OPTIMIZATION of \gen_sdpram.xpm_memory_base_inst\ : label is "true";
  attribute MEMORY_PRIMITIVE : integer;
  attribute MEMORY_PRIMITIVE of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute MEMORY_SIZE : integer;
  attribute MEMORY_SIZE of \gen_sdpram.xpm_memory_base_inst\ : label is 864;
  attribute MEMORY_TYPE : integer;
  attribute MEMORY_TYPE of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute MESSAGE_CONTROL : integer;
  attribute MESSAGE_CONTROL of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute NUM_CHAR_LOC : integer;
  attribute NUM_CHAR_LOC of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute P_ECC_MODE : string;
  attribute P_ECC_MODE of \gen_sdpram.xpm_memory_base_inst\ : label is "no_ecc";
  attribute P_ENABLE_BYTE_WRITE_A : integer;
  attribute P_ENABLE_BYTE_WRITE_A of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute P_ENABLE_BYTE_WRITE_B : integer;
  attribute P_ENABLE_BYTE_WRITE_B of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute P_MAX_DEPTH_DATA : integer;
  attribute P_MAX_DEPTH_DATA of \gen_sdpram.xpm_memory_base_inst\ : label is 32;
  attribute P_MEMORY_OPT : string;
  attribute P_MEMORY_OPT of \gen_sdpram.xpm_memory_base_inst\ : label is "yes";
  attribute P_MEMORY_PRIMITIVE : string;
  attribute P_MEMORY_PRIMITIVE of \gen_sdpram.xpm_memory_base_inst\ : label is "auto";
  attribute P_MIN_WIDTH_DATA : integer;
  attribute P_MIN_WIDTH_DATA of \gen_sdpram.xpm_memory_base_inst\ : label is 27;
  attribute P_MIN_WIDTH_DATA_A : integer;
  attribute P_MIN_WIDTH_DATA_A of \gen_sdpram.xpm_memory_base_inst\ : label is 27;
  attribute P_MIN_WIDTH_DATA_B : integer;
  attribute P_MIN_WIDTH_DATA_B of \gen_sdpram.xpm_memory_base_inst\ : label is 27;
  attribute P_MIN_WIDTH_DATA_ECC : integer;
  attribute P_MIN_WIDTH_DATA_ECC of \gen_sdpram.xpm_memory_base_inst\ : label is 27;
  attribute P_MIN_WIDTH_DATA_LDW : integer;
  attribute P_MIN_WIDTH_DATA_LDW of \gen_sdpram.xpm_memory_base_inst\ : label is 4;
  attribute P_MIN_WIDTH_DATA_SHFT : integer;
  attribute P_MIN_WIDTH_DATA_SHFT of \gen_sdpram.xpm_memory_base_inst\ : label is 27;
  attribute P_NUM_COLS_WRITE_A : integer;
  attribute P_NUM_COLS_WRITE_A of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute P_NUM_COLS_WRITE_B : integer;
  attribute P_NUM_COLS_WRITE_B of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute P_NUM_ROWS_READ_A : integer;
  attribute P_NUM_ROWS_READ_A of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute P_NUM_ROWS_READ_B : integer;
  attribute P_NUM_ROWS_READ_B of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute P_NUM_ROWS_WRITE_A : integer;
  attribute P_NUM_ROWS_WRITE_A of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute P_NUM_ROWS_WRITE_B : integer;
  attribute P_NUM_ROWS_WRITE_B of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute P_SDP_WRITE_MODE : string;
  attribute P_SDP_WRITE_MODE of \gen_sdpram.xpm_memory_base_inst\ : label is "yes";
  attribute P_WIDTH_ADDR_LSB_READ_A : integer;
  attribute P_WIDTH_ADDR_LSB_READ_A of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute P_WIDTH_ADDR_LSB_READ_B : integer;
  attribute P_WIDTH_ADDR_LSB_READ_B of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute P_WIDTH_ADDR_LSB_WRITE_A : integer;
  attribute P_WIDTH_ADDR_LSB_WRITE_A of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute P_WIDTH_ADDR_LSB_WRITE_B : integer;
  attribute P_WIDTH_ADDR_LSB_WRITE_B of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute P_WIDTH_ADDR_READ_A : integer;
  attribute P_WIDTH_ADDR_READ_A of \gen_sdpram.xpm_memory_base_inst\ : label is 5;
  attribute P_WIDTH_ADDR_READ_B : integer;
  attribute P_WIDTH_ADDR_READ_B of \gen_sdpram.xpm_memory_base_inst\ : label is 5;
  attribute P_WIDTH_ADDR_WRITE_A : integer;
  attribute P_WIDTH_ADDR_WRITE_A of \gen_sdpram.xpm_memory_base_inst\ : label is 5;
  attribute P_WIDTH_ADDR_WRITE_B : integer;
  attribute P_WIDTH_ADDR_WRITE_B of \gen_sdpram.xpm_memory_base_inst\ : label is 5;
  attribute P_WIDTH_COL_WRITE_A : integer;
  attribute P_WIDTH_COL_WRITE_A of \gen_sdpram.xpm_memory_base_inst\ : label is 27;
  attribute P_WIDTH_COL_WRITE_B : integer;
  attribute P_WIDTH_COL_WRITE_B of \gen_sdpram.xpm_memory_base_inst\ : label is 27;
  attribute READ_DATA_WIDTH_A : integer;
  attribute READ_DATA_WIDTH_A of \gen_sdpram.xpm_memory_base_inst\ : label is 27;
  attribute READ_DATA_WIDTH_B : integer;
  attribute READ_DATA_WIDTH_B of \gen_sdpram.xpm_memory_base_inst\ : label is 27;
  attribute READ_LATENCY_A : integer;
  attribute READ_LATENCY_A of \gen_sdpram.xpm_memory_base_inst\ : label is 2;
  attribute READ_LATENCY_B : integer;
  attribute READ_LATENCY_B of \gen_sdpram.xpm_memory_base_inst\ : label is 2;
  attribute READ_RESET_VALUE_A : string;
  attribute READ_RESET_VALUE_A of \gen_sdpram.xpm_memory_base_inst\ : label is "0";
  attribute READ_RESET_VALUE_B : string;
  attribute READ_RESET_VALUE_B of \gen_sdpram.xpm_memory_base_inst\ : label is "0";
  attribute USE_EMBEDDED_CONSTRAINT : integer;
  attribute USE_EMBEDDED_CONSTRAINT of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute USE_MEM_INIT : integer;
  attribute USE_MEM_INIT of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute VERSION of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute WAKEUP_TIME of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute WRITE_DATA_WIDTH_A : integer;
  attribute WRITE_DATA_WIDTH_A of \gen_sdpram.xpm_memory_base_inst\ : label is 27;
  attribute WRITE_DATA_WIDTH_B : integer;
  attribute WRITE_DATA_WIDTH_B of \gen_sdpram.xpm_memory_base_inst\ : label is 27;
  attribute WRITE_MODE_A : integer;
  attribute WRITE_MODE_A of \gen_sdpram.xpm_memory_base_inst\ : label is 2;
  attribute WRITE_MODE_B : integer;
  attribute WRITE_MODE_B of \gen_sdpram.xpm_memory_base_inst\ : label is 2;
  attribute XPM_MODULE of \gen_sdpram.xpm_memory_base_inst\ : label is "TRUE";
  attribute SOFT_HLUTNM of \gen_sdpram.xpm_memory_base_inst_i_3\ : label is "soft_lutpair13";
begin
  almost_empty <= \<const0>\;
  almost_full <= \<const0>\;
  data_valid <= \<const0>\;
  dbiterr <= \<const0>\;
  empty <= \^empty\;
  full <= \^full\;
  prog_empty <= \^prog_empty\;
  prog_full <= \^prog_full\;
  rd_rst_busy <= \^rd_rst_busy\;
  sbiterr <= \<const0>\;
  wr_ack <= \<const0>\;
  wr_rst_busy <= \^rd_rst_busy\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\gen_fwft.curr_fwft_state[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AE"
    )
        port map (
      I0 => \gen_fwft.curr_fwft_state\(1),
      I1 => \gen_fwft.curr_fwft_state\(0),
      I2 => rd_en,
      O => \gen_fwft.curr_fwft_state[0]_i_1_n_0\
    );
\gen_fwft.curr_fwft_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"40FF"
    )
        port map (
      I0 => rd_en,
      I1 => \gen_fwft.curr_fwft_state\(0),
      I2 => \gen_fwft.curr_fwft_state\(1),
      I3 => ram_empty_i,
      O => \gen_fwft.curr_fwft_state[1]_i_1_n_0\
    );
\gen_fwft.curr_fwft_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => \gen_fwft.curr_fwft_state[0]_i_1_n_0\,
      Q => \gen_fwft.curr_fwft_state\(0),
      R => \^rd_rst_busy\
    );
\gen_fwft.curr_fwft_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => \gen_fwft.curr_fwft_state[1]_i_1_n_0\,
      Q => \gen_fwft.curr_fwft_state\(1),
      R => \^rd_rst_busy\
    );
\gen_fwft.empty_fwft_i_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F320"
    )
        port map (
      I0 => rd_en,
      I1 => \gen_fwft.curr_fwft_state\(1),
      I2 => \gen_fwft.curr_fwft_state\(0),
      I3 => \^empty\,
      O => \gen_fwft.empty_fwft_i_reg0\
    );
\gen_fwft.empty_fwft_i_reg\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => \gen_fwft.empty_fwft_i_reg0\,
      Q => \^empty\,
      S => \^rd_rst_busy\
    );
\gen_fwft.rdpp1_inst\: entity work.PYNQ_HDMI_v_axi4s_vid_out_0_0_xpm_counter_updn
     port map (
      DI(0) => \gen_fwft.rdpp1_inst_n_2\,
      Q(1 downto 0) => wr_pntr_ext(1 downto 0),
      S(1) => \gen_fwft.rdpp1_inst_n_0\,
      S(0) => \gen_fwft.rdpp1_inst_n_1\,
      \count_value_i_reg[1]_0\(0) => count_value_i(1),
      \count_value_i_reg[1]_1\(1 downto 0) => rd_pntr_ext(1 downto 0),
      \gen_fwft.curr_fwft_state_reg[1]\(1 downto 0) => \gen_fwft.curr_fwft_state\(1 downto 0),
      \gen_rst_cc.fifo_wr_rst_i_reg\ => \^rd_rst_busy\,
      ram_empty_i => ram_empty_i,
      rd_clk => rd_clk,
      rd_en => rd_en
    );
\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => wrpp1_inst_n_8,
      Q => \^full\,
      S => \^rd_rst_busy\
    );
\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => rst_d1_inst_n_1,
      Q => full_n,
      R => '0'
    );
\gen_pntr_flags_cc.ram_empty_i_reg\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => ram_empty_i0,
      Q => ram_empty_i,
      S => \^rd_rst_busy\
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe[4]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFAAEA"
    )
        port map (
      I0 => \^empty\,
      I1 => \gen_fwft.curr_fwft_state\(1),
      I2 => \gen_fwft.curr_fwft_state\(0),
      I3 => rd_en,
      I4 => ram_empty_i,
      O => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe[4]_i_4_n_0\
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => wrp_inst_n_3,
      Q => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg_n_0_[0]\,
      R => \^rd_rst_busy\
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => diff_pntr_pe(1),
      Q => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg_n_0_[1]\,
      R => \^rd_rst_busy\
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => diff_pntr_pe(2),
      Q => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg_n_0_[2]\,
      R => \^rd_rst_busy\
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => diff_pntr_pe(3),
      Q => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg_n_0_[3]\,
      R => \^rd_rst_busy\
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => wrp_inst_n_0,
      Q => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg_n_0_[4]\,
      R => \^rd_rst_busy\
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.prog_empty_i_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFD"
    )
        port map (
      I0 => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg_n_0_[3]\,
      I1 => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg_n_0_[0]\,
      I2 => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg_n_0_[4]\,
      I3 => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg_n_0_[2]\,
      I4 => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg_n_0_[1]\,
      O => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.prog_empty_i_i_2_n_0\
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.prog_empty_i_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => xpm_fifo_rst_inst_n_9,
      Q => \^prog_empty\,
      R => '0'
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.read_only_q_reg\: unisim.vcomponents.FDRE
     port map (
      C => rd_clk,
      CE => '1',
      D => read_only,
      Q => read_only_q,
      R => \^rd_rst_busy\
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.write_only_q_reg\: unisim.vcomponents.FDRE
     port map (
      C => rd_clk,
      CE => '1',
      D => write_only,
      Q => write_only_q,
      R => \^rd_rst_busy\
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => diff_pntr_pf_q0(1),
      Q => diff_pntr_pf_q(1),
      R => \^rd_rst_busy\
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => diff_pntr_pf_q0(2),
      Q => diff_pntr_pf_q(2),
      R => \^rd_rst_busy\
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => diff_pntr_pf_q0(3),
      Q => diff_pntr_pf_q(3),
      R => \^rd_rst_busy\
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => diff_pntr_pf_q0(4),
      Q => diff_pntr_pf_q(4),
      R => \^rd_rst_busy\
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => diff_pntr_pf_q0(5),
      Q => diff_pntr_pf_q(5),
      R => \^rd_rst_busy\
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.prog_full_i_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000004"
    )
        port map (
      I0 => diff_pntr_pf_q(1),
      I1 => diff_pntr_pf_q(4),
      I2 => diff_pntr_pf_q(5),
      I3 => diff_pntr_pf_q(3),
      I4 => diff_pntr_pf_q(2),
      O => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.prog_full_i_i_2_n_0\
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.prog_full_i_reg\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => xpm_fifo_rst_inst_n_12,
      Q => \^prog_full\,
      S => \^rd_rst_busy\
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.ram_rd_en_pf_q_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => ram_rd_en_pf,
      Q => ram_rd_en_pf_q,
      R => \^rd_rst_busy\
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.ram_wr_en_pf_q_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => ram_wr_en_pf,
      Q => ram_wr_en_pf_q,
      R => \^rd_rst_busy\
    );
\gen_sdpram.xpm_memory_base_inst\: entity work.PYNQ_HDMI_v_axi4s_vid_out_0_0_xpm_memory_base
     port map (
      addra(4 downto 0) => wr_pntr_ext(4 downto 0),
      addrb(4 downto 0) => rd_pntr_ext(4 downto 0),
      clka => wr_clk,
      clkb => '0',
      dbiterra => \NLW_gen_sdpram.xpm_memory_base_inst_dbiterra_UNCONNECTED\,
      dbiterrb => \NLW_gen_sdpram.xpm_memory_base_inst_dbiterrb_UNCONNECTED\,
      dina(26 downto 0) => din(26 downto 0),
      dinb(26 downto 0) => B"000000000000000000000000000",
      douta(26 downto 0) => \NLW_gen_sdpram.xpm_memory_base_inst_douta_UNCONNECTED\(26 downto 0),
      doutb(26 downto 0) => dout(26 downto 0),
      ena => '0',
      enb => ram_rd_en_pf,
      injectdbiterra => '0',
      injectdbiterrb => '0',
      injectsbiterra => '0',
      injectsbiterrb => '0',
      regcea => '0',
      regceb => \gen_sdpram.xpm_memory_base_inst_i_3_n_0\,
      rsta => '0',
      rstb => \^rd_rst_busy\,
      sbiterra => \NLW_gen_sdpram.xpm_memory_base_inst_sbiterra_UNCONNECTED\,
      sbiterrb => \NLW_gen_sdpram.xpm_memory_base_inst_sbiterrb_UNCONNECTED\,
      sleep => sleep,
      wea(0) => ram_wr_en_pf,
      web(0) => '0'
    );
\gen_sdpram.xpm_memory_base_inst_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => \gen_fwft.curr_fwft_state\(0),
      I1 => rd_en,
      I2 => \gen_fwft.curr_fwft_state\(1),
      O => \gen_sdpram.xpm_memory_base_inst_i_3_n_0\
    );
\gof.overflow_i_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => overflow_i0,
      Q => overflow,
      R => '0'
    );
\grdc.rd_data_count_i_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => rd_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(0),
      Q => rd_data_count(0),
      R => \grdc.rd_data_count_i0\
    );
\grdc.rd_data_count_i_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => rd_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(1),
      Q => rd_data_count(1),
      R => \grdc.rd_data_count_i0\
    );
\grdc.rd_data_count_i_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => rd_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(2),
      Q => rd_data_count(2),
      R => \grdc.rd_data_count_i0\
    );
\grdc.rd_data_count_i_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => rd_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(3),
      Q => rd_data_count(3),
      R => \grdc.rd_data_count_i0\
    );
\grdc.rd_data_count_i_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => rd_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(4),
      Q => rd_data_count(4),
      R => \grdc.rd_data_count_i0\
    );
\grdc.rd_data_count_i_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => rd_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(5),
      Q => rd_data_count(5),
      R => \grdc.rd_data_count_i0\
    );
\guf.underflow_i_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => underflow_i0,
      Q => underflow,
      R => '0'
    );
\gwdc.wr_data_count_i_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(0),
      Q => wr_data_count(0),
      R => \^rd_rst_busy\
    );
\gwdc.wr_data_count_i_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(1),
      Q => wr_data_count(1),
      R => \^rd_rst_busy\
    );
\gwdc.wr_data_count_i_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(2),
      Q => wr_data_count(2),
      R => \^rd_rst_busy\
    );
\gwdc.wr_data_count_i_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(3),
      Q => wr_data_count(3),
      R => \^rd_rst_busy\
    );
\gwdc.wr_data_count_i_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(4),
      Q => wr_data_count(4),
      R => \^rd_rst_busy\
    );
\gwdc.wr_data_count_i_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(5),
      Q => wr_data_count(5),
      R => \^rd_rst_busy\
    );
rdp_inst: entity work.\PYNQ_HDMI_v_axi4s_vid_out_0_0_xpm_counter_updn__parameterized0\
     port map (
      D(0) => diff_pntr_pe(1),
      E(0) => ram_rd_en_pf,
      Q(5) => rdp_inst_n_0,
      Q(4 downto 0) => rd_pntr_ext(4 downto 0),
      S(0) => rdp_inst_n_9,
      \count_value_i_reg[1]_0\(0) => count_value_i(1),
      \count_value_i_reg[3]_0\ => rdpp1_inst_n_0,
      \count_value_i_reg[4]_0\ => rdp_inst_n_6,
      \count_value_i_reg[4]_1\(4 downto 0) => wr_pntr_ext(4 downto 0),
      \count_value_i_reg[4]_2\(0) => wrpp1_inst_n_0,
      \gen_fwft.curr_fwft_state_reg[1]\(1 downto 0) => \gen_fwft.curr_fwft_state\(1 downto 0),
      \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg\ => \^full\,
      \gen_pntr_flags_cc.ram_empty_i_reg\ => rdp_inst_n_10,
      \gen_rst_cc.fifo_wr_rst_i_reg\ => \^rd_rst_busy\,
      \grdc.rd_data_count_i_reg[3]\(1) => rdp_inst_n_12,
      \grdc.rd_data_count_i_reg[3]\(0) => rdp_inst_n_13,
      \grdc.rd_data_count_i_reg[5]\(0) => rdp_inst_n_14,
      ram_empty_i => ram_empty_i,
      ram_empty_i0 => ram_empty_i0,
      rd_clk => rd_clk,
      rd_en => rd_en,
      read_only => read_only,
      wr_en => wr_en
    );
rdpp1_inst: entity work.\PYNQ_HDMI_v_axi4s_vid_out_0_0_xpm_counter_updn__parameterized1\
     port map (
      E(0) => ram_rd_en_pf,
      Q(4 downto 0) => wr_pntr_ext(4 downto 0),
      \gen_fwft.curr_fwft_state_reg[1]\(1 downto 0) => \gen_fwft.curr_fwft_state\(1 downto 0),
      \gen_pntr_flags_cc.ram_empty_i_reg\ => rdpp1_inst_n_0,
      \gen_pntr_flags_cc.ram_empty_i_reg_0\ => rdp_inst_n_6,
      \gen_rst_cc.fifo_wr_rst_i_reg\ => \^rd_rst_busy\,
      rd_clk => rd_clk,
      rd_en => rd_en
    );
rst_d1_inst: entity work.PYNQ_HDMI_v_axi4s_vid_out_0_0_xpm_fifo_reg_bit
     port map (
      \count_value_i_reg[0]\ => rdp_inst_n_10,
      \count_value_i_reg[4]\ => wrpp1_inst_n_2,
      \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg\ => \^full\,
      \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg\ => rst_d1_inst_n_1,
      \gen_pntr_flags_cc.ram_empty_i_reg\ => rdp_inst_n_6,
      \gen_rst_cc.fifo_wr_rst_i_reg\ => \^rd_rst_busy\,
      rst => rst,
      rst_d1 => rst_d1,
      wr_clk => wr_clk
    );
wrp_inst: entity work.\PYNQ_HDMI_v_axi4s_vid_out_0_0_xpm_counter_updn__parameterized0_0\
     port map (
      D(3) => wrp_inst_n_0,
      D(2 downto 1) => diff_pntr_pe(3 downto 2),
      D(0) => wrp_inst_n_3,
      DI(0) => \gen_fwft.rdpp1_inst_n_2\,
      E(0) => ram_wr_en_pf,
      Q(5) => rdp_inst_n_0,
      Q(4 downto 0) => rd_pntr_ext(4 downto 0),
      S(3) => rdp_inst_n_12,
      S(2) => rdp_inst_n_13,
      S(1) => \gen_fwft.rdpp1_inst_n_0\,
      S(0) => \gen_fwft.rdpp1_inst_n_1\,
      \count_value_i_reg[3]_0\(0) => rdp_inst_n_14,
      \count_value_i_reg[5]_0\(4 downto 0) => wr_pntr_ext(4 downto 0),
      \gen_fwft.empty_fwft_i_reg\ => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe[4]_i_4_n_0\,
      \gen_fwft.empty_fwft_i_reg_0\ => \^empty\,
      \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg\ => xpm_fifo_rst_inst_n_2,
      \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_0\ => \^full\,
      \gen_pntr_flags_cc.ram_empty_i_reg\ => rdp_inst_n_6,
      \gen_rst_cc.fifo_wr_rst_i_reg\ => \^rd_rst_busy\,
      \grdc.rd_data_count_i_reg[5]\(5 downto 0) => \grdc.diff_wr_rd_pntr_rdc\(5 downto 0),
      wr_clk => wr_clk,
      wr_en => wr_en
    );
wrpp1_inst: entity work.\PYNQ_HDMI_v_axi4s_vid_out_0_0_xpm_counter_updn__parameterized1_1\
     port map (
      D(4 downto 0) => diff_pntr_pf_q0(5 downto 1),
      E(0) => ram_wr_en_pf,
      Q(1) => wrpp1_inst_n_0,
      Q(0) => wrpp1_inst_n_1,
      S(0) => rdp_inst_n_9,
      clr_full => clr_full,
      \count_value_i_reg[0]_0\ => rdp_inst_n_10,
      \count_value_i_reg[4]_0\(4 downto 0) => rd_pntr_ext(4 downto 0),
      \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg\ => wrpp1_inst_n_2,
      \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_0\ => wrpp1_inst_n_8,
      \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1\ => xpm_fifo_rst_inst_n_2,
      \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_2\ => \^full\,
      \gen_pntr_flags_cc.ram_empty_i_reg\ => rdp_inst_n_6,
      \gen_rst_cc.fifo_wr_rst_i_reg\ => xpm_fifo_rst_inst_n_7,
      \gen_rst_cc.fifo_wr_rst_i_reg_0\ => \^rd_rst_busy\,
      wr_clk => wr_clk,
      wr_pntr_plus1_pf_carry => wr_pntr_plus1_pf_carry
    );
xpm_fifo_rst_inst: entity work.PYNQ_HDMI_v_axi4s_vid_out_0_0_xpm_fifo_rst
     port map (
      E(0) => ram_wr_en_pf,
      Q(1 downto 0) => \gen_fwft.curr_fwft_state\(1 downto 0),
      SR(0) => \grdc.rd_data_count_i0\,
      clr_full => clr_full,
      \count_value_i_reg[1]\ => \^rd_rst_busy\,
      \count_value_i_reg[1]_0\(0) => wrpp1_inst_n_1,
      \count_value_i_reg[1]_1\(0) => rd_pntr_ext(1),
      \gen_fwft.empty_fwft_i_reg\ => \^empty\,
      \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg\ => xpm_fifo_rst_inst_n_7,
      \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_0\ => \^full\,
      \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[3]\ => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.prog_empty_i_i_2_n_0\,
      \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.prog_empty_i_reg\ => xpm_fifo_rst_inst_n_9,
      \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.write_only_q_reg\ => xpm_fifo_rst_inst_n_2,
      \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[1]\ => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.prog_full_i_i_2_n_0\,
      \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.prog_full_i_reg\ => xpm_fifo_rst_inst_n_12,
      overflow_i0 => overflow_i0,
      prog_empty => \^prog_empty\,
      prog_full => \^prog_full\,
      ram_empty_i => ram_empty_i,
      ram_rd_en_pf_q => ram_rd_en_pf_q,
      ram_wr_en_pf_q => ram_wr_en_pf_q,
      rd_en => rd_en,
      read_only => read_only,
      read_only_q => read_only_q,
      rst => rst,
      rst_d1 => rst_d1,
      underflow_i0 => underflow_i0,
      wr_clk => wr_clk,
      wr_en => wr_en,
      wr_pntr_plus1_pf_carry => wr_pntr_plus1_pf_carry,
      write_only => write_only,
      write_only_q => write_only_q
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity PYNQ_HDMI_v_axi4s_vid_out_0_0_xpm_fifo_sync is
  port (
    overflow : out STD_LOGIC;
    dout : out STD_LOGIC_VECTOR ( 26 downto 0 );
    empty : out STD_LOGIC;
    rd_data_count : out STD_LOGIC_VECTOR ( 3 downto 0 );
    underflow : out STD_LOGIC;
    \FSM_sequential_state_reg[0]\ : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_video_tready : out STD_LOGIC;
    fifo_eol_re_dly_reg : out STD_LOGIC;
    aclk : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 26 downto 0 );
    rd_en : in STD_LOGIC;
    vid_io_out_ce : in STD_LOGIC;
    fifo_sof_dly : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    aclken : in STD_LOGIC;
    s_axis_video_tvalid : in STD_LOGIC;
    fifo_eol_dly : in STD_LOGIC
  );
end PYNQ_HDMI_v_axi4s_vid_out_0_0_xpm_fifo_sync;

architecture STRUCTURE of PYNQ_HDMI_v_axi4s_vid_out_0_0_xpm_fifo_sync is
  signal \^dout\ : STD_LOGIC_VECTOR ( 26 downto 0 );
  signal fifo_level_rd : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal full_i : STD_LOGIC;
  signal \^rd_data_count\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal vid_reset : STD_LOGIC;
  signal wr_en_i : STD_LOGIC;
  signal wr_rst_busy_i : STD_LOGIC;
  signal xpm_fifo_base_inst_n_11 : STD_LOGIC;
  signal xpm_fifo_base_inst_n_12 : STD_LOGIC;
  signal xpm_fifo_base_inst_n_2 : STD_LOGIC;
  signal xpm_fifo_base_inst_n_3 : STD_LOGIC;
  signal xpm_fifo_base_inst_n_4 : STD_LOGIC;
  signal xpm_fifo_base_inst_n_41 : STD_LOGIC;
  signal xpm_fifo_base_inst_n_5 : STD_LOGIC;
  signal xpm_fifo_base_inst_n_50 : STD_LOGIC;
  signal xpm_fifo_base_inst_n_51 : STD_LOGIC;
  signal xpm_fifo_base_inst_n_52 : STD_LOGIC;
  signal xpm_fifo_base_inst_n_53 : STD_LOGIC;
  signal xpm_fifo_base_inst_n_6 : STD_LOGIC;
  signal xpm_fifo_base_inst_n_7 : STD_LOGIC;
  signal xpm_fifo_base_inst_n_8 : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_full_n_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_rd_rst_busy_UNCONNECTED : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of s_axis_video_tready_INST_0 : label is "soft_lutpair14";
  attribute CDC_DEST_SYNC_FF : integer;
  attribute CDC_DEST_SYNC_FF of xpm_fifo_base_inst : label is 2;
  attribute COMMON_CLOCK : integer;
  attribute COMMON_CLOCK of xpm_fifo_base_inst : label is 1;
  attribute DOUT_RESET_VALUE : string;
  attribute DOUT_RESET_VALUE of xpm_fifo_base_inst : label is "0";
  attribute ECC_MODE : integer;
  attribute ECC_MODE of xpm_fifo_base_inst : label is 0;
  attribute ENABLE_ECC : integer;
  attribute ENABLE_ECC of xpm_fifo_base_inst : label is 0;
  attribute EN_ADV_FEATURE : string;
  attribute EN_ADV_FEATURE of xpm_fifo_base_inst : label is "16'b0000011100000111";
  attribute EN_AE : string;
  attribute EN_AE of xpm_fifo_base_inst : label is "1'b0";
  attribute EN_AF : string;
  attribute EN_AF of xpm_fifo_base_inst : label is "1'b0";
  attribute EN_DVLD : string;
  attribute EN_DVLD of xpm_fifo_base_inst : label is "1'b0";
  attribute EN_OF : string;
  attribute EN_OF of xpm_fifo_base_inst : label is "1'b1";
  attribute EN_PE : string;
  attribute EN_PE of xpm_fifo_base_inst : label is "1'b1";
  attribute EN_PF : string;
  attribute EN_PF of xpm_fifo_base_inst : label is "1'b1";
  attribute EN_RDC : string;
  attribute EN_RDC of xpm_fifo_base_inst : label is "1'b1";
  attribute EN_UF : string;
  attribute EN_UF of xpm_fifo_base_inst : label is "1'b1";
  attribute EN_WACK : string;
  attribute EN_WACK of xpm_fifo_base_inst : label is "1'b0";
  attribute EN_WDC : string;
  attribute EN_WDC of xpm_fifo_base_inst : label is "1'b1";
  attribute FG_EQ_ASYM_DOUT : string;
  attribute FG_EQ_ASYM_DOUT of xpm_fifo_base_inst : label is "1'b0";
  attribute FIFO_MEMORY_TYPE : integer;
  attribute FIFO_MEMORY_TYPE of xpm_fifo_base_inst : label is 0;
  attribute FIFO_MEM_TYPE : integer;
  attribute FIFO_MEM_TYPE of xpm_fifo_base_inst : label is 0;
  attribute FIFO_READ_DEPTH : integer;
  attribute FIFO_READ_DEPTH of xpm_fifo_base_inst : label is 32;
  attribute FIFO_READ_LATENCY : integer;
  attribute FIFO_READ_LATENCY of xpm_fifo_base_inst : label is 0;
  attribute FIFO_SIZE : integer;
  attribute FIFO_SIZE of xpm_fifo_base_inst : label is 864;
  attribute FIFO_WRITE_DEPTH : integer;
  attribute FIFO_WRITE_DEPTH of xpm_fifo_base_inst : label is 32;
  attribute FULL_RESET_VALUE : integer;
  attribute FULL_RESET_VALUE of xpm_fifo_base_inst : label is 1;
  attribute FULL_RST_VAL : string;
  attribute FULL_RST_VAL of xpm_fifo_base_inst : label is "1'b1";
  attribute PE_THRESH_ADJ : integer;
  attribute PE_THRESH_ADJ of xpm_fifo_base_inst : label is 8;
  attribute PE_THRESH_MAX : integer;
  attribute PE_THRESH_MAX of xpm_fifo_base_inst : label is 27;
  attribute PE_THRESH_MIN : integer;
  attribute PE_THRESH_MIN of xpm_fifo_base_inst : label is 5;
  attribute PF_THRESH_ADJ : integer;
  attribute PF_THRESH_ADJ of xpm_fifo_base_inst : label is 8;
  attribute PF_THRESH_MAX : integer;
  attribute PF_THRESH_MAX of xpm_fifo_base_inst : label is 27;
  attribute PF_THRESH_MIN : integer;
  attribute PF_THRESH_MIN of xpm_fifo_base_inst : label is 7;
  attribute PROG_EMPTY_THRESH : integer;
  attribute PROG_EMPTY_THRESH of xpm_fifo_base_inst : label is 10;
  attribute PROG_FULL_THRESH : integer;
  attribute PROG_FULL_THRESH of xpm_fifo_base_inst : label is 10;
  attribute RD_DATA_COUNT_WIDTH : integer;
  attribute RD_DATA_COUNT_WIDTH of xpm_fifo_base_inst : label is 6;
  attribute RD_DC_WIDTH_EXT : integer;
  attribute RD_DC_WIDTH_EXT of xpm_fifo_base_inst : label is 6;
  attribute RD_LATENCY : integer;
  attribute RD_LATENCY of xpm_fifo_base_inst : label is 2;
  attribute RD_MODE : integer;
  attribute RD_MODE of xpm_fifo_base_inst : label is 1;
  attribute RD_PNTR_WIDTH : integer;
  attribute RD_PNTR_WIDTH of xpm_fifo_base_inst : label is 5;
  attribute READ_DATA_WIDTH : integer;
  attribute READ_DATA_WIDTH of xpm_fifo_base_inst : label is 27;
  attribute READ_MODE : integer;
  attribute READ_MODE of xpm_fifo_base_inst : label is 1;
  attribute RELATED_CLOCKS : integer;
  attribute RELATED_CLOCKS of xpm_fifo_base_inst : label is 0;
  attribute REMOVE_WR_RD_PROT_LOGIC : integer;
  attribute REMOVE_WR_RD_PROT_LOGIC of xpm_fifo_base_inst : label is 0;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of xpm_fifo_base_inst : label is 0;
  attribute USE_ADV_FEATURES : string;
  attribute USE_ADV_FEATURES of xpm_fifo_base_inst : label is "0707";
  attribute VERSION : integer;
  attribute VERSION of xpm_fifo_base_inst : label is 0;
  attribute WAKEUP_TIME : integer;
  attribute WAKEUP_TIME of xpm_fifo_base_inst : label is 0;
  attribute WRITE_DATA_WIDTH : integer;
  attribute WRITE_DATA_WIDTH of xpm_fifo_base_inst : label is 27;
  attribute WR_DATA_COUNT_WIDTH : integer;
  attribute WR_DATA_COUNT_WIDTH of xpm_fifo_base_inst : label is 6;
  attribute WR_DC_WIDTH_EXT : integer;
  attribute WR_DC_WIDTH_EXT of xpm_fifo_base_inst : label is 6;
  attribute WR_PNTR_WIDTH : integer;
  attribute WR_PNTR_WIDTH of xpm_fifo_base_inst : label is 5;
  attribute WR_RD_RATIO : integer;
  attribute WR_RD_RATIO of xpm_fifo_base_inst : label is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of xpm_fifo_base_inst : label is "TRUE";
  attribute SOFT_HLUTNM of xpm_fifo_base_inst_i_2 : label is "soft_lutpair14";
begin
  dout(26 downto 0) <= \^dout\(26 downto 0);
  rd_data_count(3 downto 0) <= \^rd_data_count\(3 downto 0);
\FSM_sequential_state[0]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0007"
    )
        port map (
      I0 => \^rd_data_count\(0),
      I1 => \^rd_data_count\(1),
      I2 => \^rd_data_count\(3),
      I3 => \^rd_data_count\(2),
      O => \FSM_sequential_state_reg[0]\
    );
\fifo_eol_cnt_dly[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => vid_io_out_ce,
      I1 => \^dout\(25),
      I2 => fifo_sof_dly,
      O => E(0)
    );
fifo_eol_re_dly_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^dout\(24),
      I1 => fifo_eol_dly,
      O => fifo_eol_re_dly_reg
    );
s_axis_video_tready_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => aresetn,
      I1 => full_i,
      I2 => wr_rst_busy_i,
      O => s_axis_video_tready
    );
xpm_fifo_base_inst: entity work.PYNQ_HDMI_v_axi4s_vid_out_0_0_xpm_fifo_base
     port map (
      almost_empty => xpm_fifo_base_inst_n_50,
      almost_full => xpm_fifo_base_inst_n_11,
      data_valid => xpm_fifo_base_inst_n_51,
      dbiterr => xpm_fifo_base_inst_n_53,
      din(26 downto 0) => din(26 downto 0),
      dout(26 downto 0) => \^dout\(26 downto 0),
      empty => empty,
      full => full_i,
      full_n => NLW_xpm_fifo_base_inst_full_n_UNCONNECTED,
      injectdbiterr => '0',
      injectsbiterr => '0',
      overflow => overflow,
      prog_empty => xpm_fifo_base_inst_n_41,
      prog_full => xpm_fifo_base_inst_n_2,
      rd_clk => aclk,
      rd_data_count(5 downto 2) => \^rd_data_count\(3 downto 0),
      rd_data_count(1 downto 0) => fifo_level_rd(1 downto 0),
      rd_en => rd_en,
      rd_rst_busy => NLW_xpm_fifo_base_inst_rd_rst_busy_UNCONNECTED,
      rst => vid_reset,
      sbiterr => xpm_fifo_base_inst_n_52,
      sleep => '0',
      underflow => underflow,
      wr_ack => xpm_fifo_base_inst_n_12,
      wr_clk => aclk,
      wr_data_count(5) => xpm_fifo_base_inst_n_3,
      wr_data_count(4) => xpm_fifo_base_inst_n_4,
      wr_data_count(3) => xpm_fifo_base_inst_n_5,
      wr_data_count(2) => xpm_fifo_base_inst_n_6,
      wr_data_count(1) => xpm_fifo_base_inst_n_7,
      wr_data_count(0) => xpm_fifo_base_inst_n_8,
      wr_en => wr_en_i,
      wr_rst_busy => wr_rst_busy_i
    );
xpm_fifo_base_inst_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => aresetn,
      O => vid_reset
    );
xpm_fifo_base_inst_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => full_i,
      I1 => wr_rst_busy_i,
      I2 => aclken,
      I3 => s_axis_video_tvalid,
      I4 => aresetn,
      O => wr_en_i
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity PYNQ_HDMI_v_axi4s_vid_out_0_0_v_axi4s_vid_out_v4_0_8_fifo_sync is
  port (
    overflow : out STD_LOGIC;
    dout : out STD_LOGIC_VECTOR ( 26 downto 0 );
    empty : out STD_LOGIC;
    rd_data_count : out STD_LOGIC_VECTOR ( 3 downto 0 );
    underflow : out STD_LOGIC;
    \FSM_sequential_state_reg[0]\ : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_video_tready : out STD_LOGIC;
    fifo_eol_re_dly_reg : out STD_LOGIC;
    aclk : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 26 downto 0 );
    rd_en : in STD_LOGIC;
    vid_io_out_ce : in STD_LOGIC;
    fifo_sof_dly : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    aclken : in STD_LOGIC;
    s_axis_video_tvalid : in STD_LOGIC;
    fifo_eol_dly : in STD_LOGIC
  );
end PYNQ_HDMI_v_axi4s_vid_out_0_0_v_axi4s_vid_out_v4_0_8_fifo_sync;

architecture STRUCTURE of PYNQ_HDMI_v_axi4s_vid_out_0_0_v_axi4s_vid_out_v4_0_8_fifo_sync is
begin
XPM_FIFO_SYNC_INST: entity work.PYNQ_HDMI_v_axi4s_vid_out_0_0_xpm_fifo_sync
     port map (
      E(0) => E(0),
      \FSM_sequential_state_reg[0]\ => \FSM_sequential_state_reg[0]\,
      aclk => aclk,
      aclken => aclken,
      aresetn => aresetn,
      din(26 downto 0) => din(26 downto 0),
      dout(26 downto 0) => dout(26 downto 0),
      empty => empty,
      fifo_eol_dly => fifo_eol_dly,
      fifo_eol_re_dly_reg => fifo_eol_re_dly_reg,
      fifo_sof_dly => fifo_sof_dly,
      overflow => overflow,
      rd_data_count(3 downto 0) => rd_data_count(3 downto 0),
      rd_en => rd_en,
      s_axis_video_tready => s_axis_video_tready,
      s_axis_video_tvalid => s_axis_video_tvalid,
      underflow => underflow,
      vid_io_out_ce => vid_io_out_ce
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity PYNQ_HDMI_v_axi4s_vid_out_0_0_v_axi4s_vid_out_v4_0_8_coupler is
  port (
    overflow : out STD_LOGIC;
    dout : out STD_LOGIC_VECTOR ( 26 downto 0 );
    empty : out STD_LOGIC;
    rd_data_count : out STD_LOGIC_VECTOR ( 3 downto 0 );
    underflow : out STD_LOGIC;
    \FSM_sequential_state_reg[0]\ : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_video_tready : out STD_LOGIC;
    fifo_eol_re_dly_reg : out STD_LOGIC;
    aclk : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 26 downto 0 );
    rd_en : in STD_LOGIC;
    vid_io_out_ce : in STD_LOGIC;
    fifo_sof_dly : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    aclken : in STD_LOGIC;
    s_axis_video_tvalid : in STD_LOGIC;
    fifo_eol_dly : in STD_LOGIC
  );
end PYNQ_HDMI_v_axi4s_vid_out_0_0_v_axi4s_vid_out_v4_0_8_coupler;

architecture STRUCTURE of PYNQ_HDMI_v_axi4s_vid_out_0_0_v_axi4s_vid_out_v4_0_8_coupler is
begin
\generate_sync_fifo.FIFO_INST\: entity work.PYNQ_HDMI_v_axi4s_vid_out_0_0_v_axi4s_vid_out_v4_0_8_fifo_sync
     port map (
      E(0) => E(0),
      \FSM_sequential_state_reg[0]\ => \FSM_sequential_state_reg[0]\,
      aclk => aclk,
      aclken => aclken,
      aresetn => aresetn,
      din(26 downto 0) => din(26 downto 0),
      dout(26 downto 0) => dout(26 downto 0),
      empty => empty,
      fifo_eol_dly => fifo_eol_dly,
      fifo_eol_re_dly_reg => fifo_eol_re_dly_reg,
      fifo_sof_dly => fifo_sof_dly,
      overflow => overflow,
      rd_data_count(3 downto 0) => rd_data_count(3 downto 0),
      rd_en => rd_en,
      s_axis_video_tready => s_axis_video_tready,
      s_axis_video_tvalid => s_axis_video_tvalid,
      underflow => underflow,
      vid_io_out_ce => vid_io_out_ce
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity PYNQ_HDMI_v_axi4s_vid_out_0_0_v_axi4s_vid_out_v4_0_8 is
  port (
    aclk : in STD_LOGIC;
    aclken : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axis_video_tdata : in STD_LOGIC_VECTOR ( 23 downto 0 );
    s_axis_video_tvalid : in STD_LOGIC;
    s_axis_video_tready : out STD_LOGIC;
    s_axis_video_tuser : in STD_LOGIC;
    s_axis_video_tlast : in STD_LOGIC;
    fid : in STD_LOGIC;
    vid_io_out_clk : in STD_LOGIC;
    vid_io_out_ce : in STD_LOGIC;
    vid_io_out_reset : in STD_LOGIC;
    vid_active_video : out STD_LOGIC;
    vid_vsync : out STD_LOGIC;
    vid_hsync : out STD_LOGIC;
    vid_vblank : out STD_LOGIC;
    vid_hblank : out STD_LOGIC;
    vid_field_id : out STD_LOGIC;
    vid_data : out STD_LOGIC_VECTOR ( 23 downto 0 );
    vtg_vsync : in STD_LOGIC;
    vtg_hsync : in STD_LOGIC;
    vtg_vblank : in STD_LOGIC;
    vtg_hblank : in STD_LOGIC;
    vtg_active_video : in STD_LOGIC;
    vtg_field_id : in STD_LOGIC;
    vtg_ce : out STD_LOGIC;
    locked : out STD_LOGIC;
    overflow : out STD_LOGIC;
    underflow : out STD_LOGIC;
    status : out STD_LOGIC_VECTOR ( 31 downto 0 );
    repeat_en : in STD_LOGIC;
    remap_420_en : in STD_LOGIC
  );
  attribute C_ADDR_WIDTH : integer;
  attribute C_ADDR_WIDTH of PYNQ_HDMI_v_axi4s_vid_out_0_0_v_axi4s_vid_out_v4_0_8 : entity is 5;
  attribute C_ADDR_WIDTH_PIXEL_REMAP_420 : integer;
  attribute C_ADDR_WIDTH_PIXEL_REMAP_420 of PYNQ_HDMI_v_axi4s_vid_out_0_0_v_axi4s_vid_out_v4_0_8 : entity is 10;
  attribute C_COMPONENTS_PER_PIXEL : integer;
  attribute C_COMPONENTS_PER_PIXEL of PYNQ_HDMI_v_axi4s_vid_out_0_0_v_axi4s_vid_out_v4_0_8 : entity is 3;
  attribute C_FAMILY : string;
  attribute C_FAMILY of PYNQ_HDMI_v_axi4s_vid_out_0_0_v_axi4s_vid_out_v4_0_8 : entity is "zynq";
  attribute C_HAS_ASYNC_CLK : integer;
  attribute C_HAS_ASYNC_CLK of PYNQ_HDMI_v_axi4s_vid_out_0_0_v_axi4s_vid_out_v4_0_8 : entity is 0;
  attribute C_HYSTERESIS_LEVEL : integer;
  attribute C_HYSTERESIS_LEVEL of PYNQ_HDMI_v_axi4s_vid_out_0_0_v_axi4s_vid_out_v4_0_8 : entity is 12;
  attribute C_INCLUDE_PIXEL_REMAP_420 : integer;
  attribute C_INCLUDE_PIXEL_REMAP_420 of PYNQ_HDMI_v_axi4s_vid_out_0_0_v_axi4s_vid_out_v4_0_8 : entity is 0;
  attribute C_INCLUDE_PIXEL_REPEAT : integer;
  attribute C_INCLUDE_PIXEL_REPEAT of PYNQ_HDMI_v_axi4s_vid_out_0_0_v_axi4s_vid_out_v4_0_8 : entity is 0;
  attribute C_NATIVE_COMPONENT_WIDTH : integer;
  attribute C_NATIVE_COMPONENT_WIDTH of PYNQ_HDMI_v_axi4s_vid_out_0_0_v_axi4s_vid_out_v4_0_8 : entity is 8;
  attribute C_NATIVE_DATA_WIDTH : integer;
  attribute C_NATIVE_DATA_WIDTH of PYNQ_HDMI_v_axi4s_vid_out_0_0_v_axi4s_vid_out_v4_0_8 : entity is 24;
  attribute C_PIXELS_PER_CLOCK : integer;
  attribute C_PIXELS_PER_CLOCK of PYNQ_HDMI_v_axi4s_vid_out_0_0_v_axi4s_vid_out_v4_0_8 : entity is 1;
  attribute C_SYNC_LOCK_THRESHOLD : integer;
  attribute C_SYNC_LOCK_THRESHOLD of PYNQ_HDMI_v_axi4s_vid_out_0_0_v_axi4s_vid_out_v4_0_8 : entity is 4;
  attribute C_S_AXIS_COMPONENT_WIDTH : integer;
  attribute C_S_AXIS_COMPONENT_WIDTH of PYNQ_HDMI_v_axi4s_vid_out_0_0_v_axi4s_vid_out_v4_0_8 : entity is 8;
  attribute C_S_AXIS_TDATA_WIDTH : integer;
  attribute C_S_AXIS_TDATA_WIDTH of PYNQ_HDMI_v_axi4s_vid_out_0_0_v_axi4s_vid_out_v4_0_8 : entity is 24;
  attribute C_VTG_MASTER_SLAVE : integer;
  attribute C_VTG_MASTER_SLAVE of PYNQ_HDMI_v_axi4s_vid_out_0_0_v_axi4s_vid_out_v4_0_8 : entity is 1;
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of PYNQ_HDMI_v_axi4s_vid_out_0_0_v_axi4s_vid_out_v4_0_8 : entity is "yes";
end PYNQ_HDMI_v_axi4s_vid_out_0_0_v_axi4s_vid_out_v4_0_8;

architecture STRUCTURE of PYNQ_HDMI_v_axi4s_vid_out_0_0_v_axi4s_vid_out_v4_0_8 is
  signal \<const0>\ : STD_LOGIC;
  signal COUPLER_INST_n_34 : STD_LOGIC;
  signal COUPLER_INST_n_37 : STD_LOGIC;
  signal SYNC_INST_n_4 : STD_LOGIC;
  signal fifo_data : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal fifo_empty : STD_LOGIC;
  signal fifo_eol : STD_LOGIC;
  signal fifo_eol_dly : STD_LOGIC;
  signal fifo_fid : STD_LOGIC;
  signal fifo_level_rd : STD_LOGIC_VECTOR ( 5 downto 2 );
  signal fifo_sof : STD_LOGIC;
  signal fifo_sof_cnt : STD_LOGIC;
  signal fifo_sof_dly : STD_LOGIC;
  signal fivid_reset_full_frame : STD_LOGIC;
  signal \^locked\ : STD_LOGIC;
  signal rd_en_i : STD_LOGIC;
  signal \^status\ : STD_LOGIC_VECTOR ( 20 downto 0 );
  signal \^vid_io_out_ce\ : STD_LOGIC;
begin
  \^vid_io_out_ce\ <= vid_io_out_ce;
  locked <= \^locked\;
  status(31) <= \<const0>\;
  status(30) <= \<const0>\;
  status(29) <= \<const0>\;
  status(28) <= \<const0>\;
  status(27) <= \<const0>\;
  status(26) <= \<const0>\;
  status(25) <= \<const0>\;
  status(24) <= \<const0>\;
  status(23) <= \<const0>\;
  status(22) <= \<const0>\;
  status(21) <= \<const0>\;
  status(20 downto 16) <= \^status\(20 downto 16);
  status(15) <= \<const0>\;
  status(14 downto 0) <= \^status\(14 downto 0);
  vtg_ce <= \^vid_io_out_ce\;
CDC_SINGLE_REMAP_UNDERFLOW_INST: entity work.PYNQ_HDMI_v_axi4s_vid_out_0_0_v_axi4s_vid_out_v4_0_8_cdc_single
     port map (
      aclk => aclk
    );
COUPLER_INST: entity work.PYNQ_HDMI_v_axi4s_vid_out_0_0_v_axi4s_vid_out_v4_0_8_coupler
     port map (
      E(0) => fifo_sof_cnt,
      \FSM_sequential_state_reg[0]\ => COUPLER_INST_n_34,
      aclk => aclk,
      aclken => aclken,
      aresetn => aresetn,
      din(26) => fid,
      din(25) => s_axis_video_tuser,
      din(24) => s_axis_video_tlast,
      din(23 downto 0) => s_axis_video_tdata(23 downto 0),
      dout(26) => fifo_fid,
      dout(25) => fifo_sof,
      dout(24) => fifo_eol,
      dout(23 downto 0) => fifo_data(23 downto 0),
      empty => fifo_empty,
      fifo_eol_dly => fifo_eol_dly,
      fifo_eol_re_dly_reg => COUPLER_INST_n_37,
      fifo_sof_dly => fifo_sof_dly,
      overflow => overflow,
      rd_data_count(3 downto 0) => fifo_level_rd(5 downto 2),
      rd_en => rd_en_i,
      s_axis_video_tready => s_axis_video_tready,
      s_axis_video_tvalid => s_axis_video_tvalid,
      underflow => underflow,
      vid_io_out_ce => \^vid_io_out_ce\
    );
FORMATTER_INST: entity work.PYNQ_HDMI_v_axi4s_vid_out_0_0_v_axi4s_vid_out_v4_0_8_formatter
     port map (
      D(23 downto 0) => fifo_data(23 downto 0),
      \FSM_sequential_state_reg[2]\ => SYNC_INST_n_4,
      aclk => aclk,
      aresetn => aresetn,
      fivid_reset_full_frame => fivid_reset_full_frame,
      locked => \^locked\,
      vid_active_video => vid_active_video,
      vid_data(23 downto 0) => vid_data(23 downto 0),
      vid_field_id => vid_field_id,
      vid_hblank => vid_hblank,
      vid_hsync => vid_hsync,
      vid_io_out_ce => \^vid_io_out_ce\,
      vid_vblank => vid_vblank,
      vid_vsync => vid_vsync,
      vtg_active_video => vtg_active_video,
      vtg_field_id => vtg_field_id,
      vtg_hblank => vtg_hblank,
      vtg_hsync => vtg_hsync,
      vtg_vblank => vtg_vblank,
      vtg_vsync => vtg_vsync
    );
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
SYNC_INST: entity work.PYNQ_HDMI_v_axi4s_vid_out_0_0_v_axi4s_vid_out_v4_0_8_sync
     port map (
      E(0) => fifo_sof_cnt,
      aclk => aclk,
      aresetn => aresetn,
      dout(2) => fifo_fid,
      dout(1) => fifo_sof,
      dout(0) => fifo_eol,
      empty => fifo_empty,
      fifo_eol_dly => fifo_eol_dly,
      fifo_sof_dly => fifo_sof_dly,
      fivid_reset_full_frame => fivid_reset_full_frame,
      \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][24]\ => COUPLER_INST_n_37,
      \grdc.rd_data_count_i_reg[2]\ => COUPLER_INST_n_34,
      \in_data_mux_reg[0]\ => SYNC_INST_n_4,
      locked => \^locked\,
      rd_data_count(3 downto 0) => fifo_level_rd(5 downto 2),
      rd_en => rd_en_i,
      status(19 downto 15) => \^status\(20 downto 16),
      status(14 downto 0) => \^status\(14 downto 0),
      vid_io_out_ce => \^vid_io_out_ce\,
      vtg_active_video => vtg_active_video,
      vtg_field_id => vtg_field_id,
      vtg_vsync => vtg_vsync
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity PYNQ_HDMI_v_axi4s_vid_out_0_0 is
  port (
    aclk : in STD_LOGIC;
    aclken : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axis_video_tdata : in STD_LOGIC_VECTOR ( 23 downto 0 );
    s_axis_video_tvalid : in STD_LOGIC;
    s_axis_video_tready : out STD_LOGIC;
    s_axis_video_tuser : in STD_LOGIC;
    s_axis_video_tlast : in STD_LOGIC;
    fid : in STD_LOGIC;
    vid_io_out_ce : in STD_LOGIC;
    vid_active_video : out STD_LOGIC;
    vid_vsync : out STD_LOGIC;
    vid_hsync : out STD_LOGIC;
    vid_vblank : out STD_LOGIC;
    vid_hblank : out STD_LOGIC;
    vid_field_id : out STD_LOGIC;
    vid_data : out STD_LOGIC_VECTOR ( 23 downto 0 );
    vtg_vsync : in STD_LOGIC;
    vtg_hsync : in STD_LOGIC;
    vtg_vblank : in STD_LOGIC;
    vtg_hblank : in STD_LOGIC;
    vtg_active_video : in STD_LOGIC;
    vtg_field_id : in STD_LOGIC;
    vtg_ce : out STD_LOGIC;
    locked : out STD_LOGIC;
    overflow : out STD_LOGIC;
    underflow : out STD_LOGIC;
    status : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of PYNQ_HDMI_v_axi4s_vid_out_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of PYNQ_HDMI_v_axi4s_vid_out_0_0 : entity is "PYNQ_HDMI_v_axi4s_vid_out_0_0,v_axi4s_vid_out_v4_0_8,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of PYNQ_HDMI_v_axi4s_vid_out_0_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of PYNQ_HDMI_v_axi4s_vid_out_0_0 : entity is "v_axi4s_vid_out_v4_0_8,Vivado 2017.4";
end PYNQ_HDMI_v_axi4s_vid_out_0_0;

architecture STRUCTURE of PYNQ_HDMI_v_axi4s_vid_out_0_0 is
  attribute C_ADDR_WIDTH : integer;
  attribute C_ADDR_WIDTH of inst : label is 5;
  attribute C_ADDR_WIDTH_PIXEL_REMAP_420 : integer;
  attribute C_ADDR_WIDTH_PIXEL_REMAP_420 of inst : label is 10;
  attribute C_COMPONENTS_PER_PIXEL : integer;
  attribute C_COMPONENTS_PER_PIXEL of inst : label is 3;
  attribute C_FAMILY : string;
  attribute C_FAMILY of inst : label is "zynq";
  attribute C_HAS_ASYNC_CLK : integer;
  attribute C_HAS_ASYNC_CLK of inst : label is 0;
  attribute C_HYSTERESIS_LEVEL : integer;
  attribute C_HYSTERESIS_LEVEL of inst : label is 12;
  attribute C_INCLUDE_PIXEL_REMAP_420 : integer;
  attribute C_INCLUDE_PIXEL_REMAP_420 of inst : label is 0;
  attribute C_INCLUDE_PIXEL_REPEAT : integer;
  attribute C_INCLUDE_PIXEL_REPEAT of inst : label is 0;
  attribute C_NATIVE_COMPONENT_WIDTH : integer;
  attribute C_NATIVE_COMPONENT_WIDTH of inst : label is 8;
  attribute C_NATIVE_DATA_WIDTH : integer;
  attribute C_NATIVE_DATA_WIDTH of inst : label is 24;
  attribute C_PIXELS_PER_CLOCK : integer;
  attribute C_PIXELS_PER_CLOCK of inst : label is 1;
  attribute C_SYNC_LOCK_THRESHOLD : integer;
  attribute C_SYNC_LOCK_THRESHOLD of inst : label is 4;
  attribute C_S_AXIS_COMPONENT_WIDTH : integer;
  attribute C_S_AXIS_COMPONENT_WIDTH of inst : label is 8;
  attribute C_S_AXIS_TDATA_WIDTH : integer;
  attribute C_S_AXIS_TDATA_WIDTH of inst : label is 24;
  attribute C_VTG_MASTER_SLAVE : integer;
  attribute C_VTG_MASTER_SLAVE of inst : label is 1;
  attribute DowngradeIPIdentifiedWarnings of inst : label is "yes";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of aclk : signal is "xilinx.com:signal:clock:1.0 aclk_intf CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of aclk : signal is "XIL_INTERFACENAME aclk_intf, ASSOCIATED_BUSIF video_in, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN PYNQ_HDMI_axi_dynclk_0_0_PXL_CLK_O";
  attribute X_INTERFACE_INFO of aclken : signal is "xilinx.com:signal:clockenable:1.0 aclken_intf CE";
  attribute X_INTERFACE_PARAMETER of aclken : signal is "XIL_INTERFACENAME aclken_intf, POLARITY ACTIVE_LOW";
  attribute X_INTERFACE_INFO of aresetn : signal is "xilinx.com:signal:reset:1.0 aresetn_intf RST";
  attribute X_INTERFACE_PARAMETER of aresetn : signal is "XIL_INTERFACENAME aresetn_intf, POLARITY ACTIVE_LOW";
  attribute X_INTERFACE_INFO of s_axis_video_tlast : signal is "xilinx.com:interface:axis:1.0 video_in TLAST";
  attribute X_INTERFACE_PARAMETER of s_axis_video_tlast : signal is "XIL_INTERFACENAME video_in, TDATA_NUM_BYTES 3, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN PYNQ_HDMI_axi_dynclk_0_0_PXL_CLK_O, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value xilinx.com:video:G_B_R_444:1.0} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 24} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} array_type {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value rows} size {attribs {resolve_type generated dependency active_rows format long minimum {} maximum {}} value 1} stride {attribs {resolve_type generated dependency active_rows_stride format long minimum {} maximum {}} value 24} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 24} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} array_type {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value cols} size {attribs {resolve_type generated dependency active_cols format long minimum {} maximum {}} value 1} stride {attribs {resolve_type generated dependency active_cols_stride format long minimum {} maximum {}} value 24} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 24} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} struct {field_G {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value G} enabled {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency video_data_width format long minimum {} maximum {}} value 8} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}} field_B {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value B} enabled {attribs {resolve_type generated dependency video_comp1_enabled format bool minimum {} maximum {}} value true} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency video_data_width format long minimum {} maximum {}} value 8} bitoffset {attribs {resolve_type generated dependency video_comp1_offset format long minimum {} maximum {}} value 8} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}} field_R {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value R} enabled {attribs {resolve_type generated dependency video_comp2_enabled format bool minimum {} maximum {}} value true} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency video_data_width format long minimum {} maximum {}} value 8} bitoffset {attribs {resolve_type generated dependency video_comp2_offset format long minimum {} maximum {}} value 16} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}}}}}}}} TDATA_WIDTH 24}";
  attribute X_INTERFACE_INFO of s_axis_video_tready : signal is "xilinx.com:interface:axis:1.0 video_in TREADY";
  attribute X_INTERFACE_INFO of s_axis_video_tuser : signal is "xilinx.com:interface:axis:1.0 video_in TUSER";
  attribute X_INTERFACE_INFO of s_axis_video_tvalid : signal is "xilinx.com:interface:axis:1.0 video_in TVALID";
  attribute X_INTERFACE_INFO of vid_active_video : signal is "xilinx.com:interface:vid_io:1.0 vid_io_out ACTIVE_VIDEO";
  attribute X_INTERFACE_INFO of vid_field_id : signal is "xilinx.com:interface:vid_io:1.0 vid_io_out FIELD";
  attribute X_INTERFACE_INFO of vid_hblank : signal is "xilinx.com:interface:vid_io:1.0 vid_io_out HBLANK";
  attribute X_INTERFACE_INFO of vid_hsync : signal is "xilinx.com:interface:vid_io:1.0 vid_io_out HSYNC";
  attribute X_INTERFACE_INFO of vid_io_out_ce : signal is "xilinx.com:signal:clockenable:1.0 vid_io_out_ce_intf CE";
  attribute X_INTERFACE_PARAMETER of vid_io_out_ce : signal is "XIL_INTERFACENAME vid_io_out_ce_intf, POLARITY ACTIVE_LOW";
  attribute X_INTERFACE_INFO of vid_vblank : signal is "xilinx.com:interface:vid_io:1.0 vid_io_out VBLANK";
  attribute X_INTERFACE_INFO of vid_vsync : signal is "xilinx.com:interface:vid_io:1.0 vid_io_out VSYNC";
  attribute X_INTERFACE_INFO of vtg_active_video : signal is "xilinx.com:interface:video_timing:2.0 vtiming_in ACTIVE_VIDEO";
  attribute X_INTERFACE_INFO of vtg_field_id : signal is "xilinx.com:interface:video_timing:2.0 vtiming_in FIELD";
  attribute X_INTERFACE_INFO of vtg_hblank : signal is "xilinx.com:interface:video_timing:2.0 vtiming_in HBLANK";
  attribute X_INTERFACE_INFO of vtg_hsync : signal is "xilinx.com:interface:video_timing:2.0 vtiming_in HSYNC";
  attribute X_INTERFACE_INFO of vtg_vblank : signal is "xilinx.com:interface:video_timing:2.0 vtiming_in VBLANK";
  attribute X_INTERFACE_INFO of vtg_vsync : signal is "xilinx.com:interface:video_timing:2.0 vtiming_in VSYNC";
  attribute X_INTERFACE_INFO of s_axis_video_tdata : signal is "xilinx.com:interface:axis:1.0 video_in TDATA";
  attribute X_INTERFACE_INFO of vid_data : signal is "xilinx.com:interface:vid_io:1.0 vid_io_out DATA";
begin
inst: entity work.PYNQ_HDMI_v_axi4s_vid_out_0_0_v_axi4s_vid_out_v4_0_8
     port map (
      aclk => aclk,
      aclken => aclken,
      aresetn => aresetn,
      fid => fid,
      locked => locked,
      overflow => overflow,
      remap_420_en => '0',
      repeat_en => '0',
      s_axis_video_tdata(23 downto 0) => s_axis_video_tdata(23 downto 0),
      s_axis_video_tlast => s_axis_video_tlast,
      s_axis_video_tready => s_axis_video_tready,
      s_axis_video_tuser => s_axis_video_tuser,
      s_axis_video_tvalid => s_axis_video_tvalid,
      status(31 downto 0) => status(31 downto 0),
      underflow => underflow,
      vid_active_video => vid_active_video,
      vid_data(23 downto 0) => vid_data(23 downto 0),
      vid_field_id => vid_field_id,
      vid_hblank => vid_hblank,
      vid_hsync => vid_hsync,
      vid_io_out_ce => vid_io_out_ce,
      vid_io_out_clk => '0',
      vid_io_out_reset => '0',
      vid_vblank => vid_vblank,
      vid_vsync => vid_vsync,
      vtg_active_video => vtg_active_video,
      vtg_ce => vtg_ce,
      vtg_field_id => vtg_field_id,
      vtg_hblank => vtg_hblank,
      vtg_hsync => vtg_hsync,
      vtg_vblank => vtg_vblank,
      vtg_vsync => vtg_vsync
    );
end STRUCTURE;
