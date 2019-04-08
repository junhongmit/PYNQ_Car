-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (lin64) Build 2258646 Thu Jun 14 20:02:38 MDT 2018
-- Date        : Fri Mar 22 12:47:36 2019
-- Host        : ubuntu running 64-bit Ubuntu 18.04.2 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ base_PulseCounter_0_1_sim_netlist.vhdl
-- Design      : base_PulseCounter_0_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Counter is
  port (
    Q : out STD_LOGIC_VECTOR ( 15 downto 0 );
    AR : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_aresetn : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    \slv_reg0_reg[31]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \slv_reg19_reg[15]\ : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Counter;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Counter is
  signal \^ar\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^q\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \Q0_carry__0_i_1__6_n_0\ : STD_LOGIC;
  signal \Q0_carry__0_i_2__6_n_0\ : STD_LOGIC;
  signal \Q0_carry__0_i_3__6_n_0\ : STD_LOGIC;
  signal \Q0_carry__0_i_4__6_n_0\ : STD_LOGIC;
  signal \Q0_carry__0_n_0\ : STD_LOGIC;
  signal \Q0_carry__0_n_1\ : STD_LOGIC;
  signal \Q0_carry__0_n_2\ : STD_LOGIC;
  signal \Q0_carry__0_n_3\ : STD_LOGIC;
  signal \Q0_carry__0_n_4\ : STD_LOGIC;
  signal \Q0_carry__0_n_5\ : STD_LOGIC;
  signal \Q0_carry__0_n_6\ : STD_LOGIC;
  signal \Q0_carry__0_n_7\ : STD_LOGIC;
  signal \Q0_carry__1_i_1__6_n_0\ : STD_LOGIC;
  signal \Q0_carry__1_i_2__6_n_0\ : STD_LOGIC;
  signal \Q0_carry__1_i_3__6_n_0\ : STD_LOGIC;
  signal \Q0_carry__1_i_4__6_n_0\ : STD_LOGIC;
  signal \Q0_carry__1_n_0\ : STD_LOGIC;
  signal \Q0_carry__1_n_1\ : STD_LOGIC;
  signal \Q0_carry__1_n_2\ : STD_LOGIC;
  signal \Q0_carry__1_n_3\ : STD_LOGIC;
  signal \Q0_carry__1_n_4\ : STD_LOGIC;
  signal \Q0_carry__1_n_5\ : STD_LOGIC;
  signal \Q0_carry__1_n_6\ : STD_LOGIC;
  signal \Q0_carry__1_n_7\ : STD_LOGIC;
  signal \Q0_carry__2_i_1__6_n_0\ : STD_LOGIC;
  signal \Q0_carry__2_i_2__6_n_0\ : STD_LOGIC;
  signal \Q0_carry__2_i_3__6_n_0\ : STD_LOGIC;
  signal \Q0_carry__2_n_2\ : STD_LOGIC;
  signal \Q0_carry__2_n_3\ : STD_LOGIC;
  signal \Q0_carry__2_n_5\ : STD_LOGIC;
  signal \Q0_carry__2_n_6\ : STD_LOGIC;
  signal \Q0_carry__2_n_7\ : STD_LOGIC;
  signal \Q0_carry_i_1__6_n_0\ : STD_LOGIC;
  signal \Q0_carry_i_2__6_n_0\ : STD_LOGIC;
  signal \Q0_carry_i_3__6_n_0\ : STD_LOGIC;
  signal \Q0_carry_i_4__6_n_0\ : STD_LOGIC;
  signal Q0_carry_n_0 : STD_LOGIC;
  signal Q0_carry_n_1 : STD_LOGIC;
  signal Q0_carry_n_2 : STD_LOGIC;
  signal Q0_carry_n_3 : STD_LOGIC;
  signal Q0_carry_n_4 : STD_LOGIC;
  signal Q0_carry_n_5 : STD_LOGIC;
  signal Q0_carry_n_6 : STD_LOGIC;
  signal Q0_carry_n_7 : STD_LOGIC;
  signal \Q[0]_i_1_n_0\ : STD_LOGIC;
  signal \Q[10]_i_1_n_0\ : STD_LOGIC;
  signal \Q[11]_i_1_n_0\ : STD_LOGIC;
  signal \Q[12]_i_1_n_0\ : STD_LOGIC;
  signal \Q[13]_i_1_n_0\ : STD_LOGIC;
  signal \Q[14]_i_1_n_0\ : STD_LOGIC;
  signal \Q[15]_i_1__6_n_0\ : STD_LOGIC;
  signal \Q[15]_i_2_n_0\ : STD_LOGIC;
  signal \Q[1]_i_1_n_0\ : STD_LOGIC;
  signal \Q[2]_i_1_n_0\ : STD_LOGIC;
  signal \Q[3]_i_1_n_0\ : STD_LOGIC;
  signal \Q[4]_i_1_n_0\ : STD_LOGIC;
  signal \Q[5]_i_1_n_0\ : STD_LOGIC;
  signal \Q[6]_i_1_n_0\ : STD_LOGIC;
  signal \Q[7]_i_1_n_0\ : STD_LOGIC;
  signal \Q[8]_i_1_n_0\ : STD_LOGIC;
  signal \Q[9]_i_1_n_0\ : STD_LOGIC;
  signal \NLW_Q0_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_Q0_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of Q0_carry : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \Q0_carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \Q0_carry__1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \Q0_carry__2\ : label is "{SYNTH-8 {cell *THIS*}}";
begin
  AR(0) <= \^ar\(0);
  Q(15 downto 0) <= \^q\(15 downto 0);
Q0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => Q0_carry_n_0,
      CO(2) => Q0_carry_n_1,
      CO(1) => Q0_carry_n_2,
      CO(0) => Q0_carry_n_3,
      CYINIT => \^q\(0),
      DI(3 downto 1) => \^q\(3 downto 1),
      DI(0) => \Q0_carry_i_1__6_n_0\,
      O(3) => Q0_carry_n_4,
      O(2) => Q0_carry_n_5,
      O(1) => Q0_carry_n_6,
      O(0) => Q0_carry_n_7,
      S(3) => \Q0_carry_i_2__6_n_0\,
      S(2) => \Q0_carry_i_3__6_n_0\,
      S(1) => \Q0_carry_i_4__6_n_0\,
      S(0) => \^q\(1)
    );
\Q0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => Q0_carry_n_0,
      CO(3) => \Q0_carry__0_n_0\,
      CO(2) => \Q0_carry__0_n_1\,
      CO(1) => \Q0_carry__0_n_2\,
      CO(0) => \Q0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^q\(7 downto 4),
      O(3) => \Q0_carry__0_n_4\,
      O(2) => \Q0_carry__0_n_5\,
      O(1) => \Q0_carry__0_n_6\,
      O(0) => \Q0_carry__0_n_7\,
      S(3) => \Q0_carry__0_i_1__6_n_0\,
      S(2) => \Q0_carry__0_i_2__6_n_0\,
      S(1) => \Q0_carry__0_i_3__6_n_0\,
      S(0) => \Q0_carry__0_i_4__6_n_0\
    );
\Q0_carry__0_i_1__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(7),
      I1 => \^q\(8),
      O => \Q0_carry__0_i_1__6_n_0\
    );
\Q0_carry__0_i_2__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^q\(7),
      O => \Q0_carry__0_i_2__6_n_0\
    );
\Q0_carry__0_i_3__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^q\(6),
      O => \Q0_carry__0_i_3__6_n_0\
    );
\Q0_carry__0_i_4__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(5),
      O => \Q0_carry__0_i_4__6_n_0\
    );
\Q0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Q0_carry__0_n_0\,
      CO(3) => \Q0_carry__1_n_0\,
      CO(2) => \Q0_carry__1_n_1\,
      CO(1) => \Q0_carry__1_n_2\,
      CO(0) => \Q0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^q\(11 downto 8),
      O(3) => \Q0_carry__1_n_4\,
      O(2) => \Q0_carry__1_n_5\,
      O(1) => \Q0_carry__1_n_6\,
      O(0) => \Q0_carry__1_n_7\,
      S(3) => \Q0_carry__1_i_1__6_n_0\,
      S(2) => \Q0_carry__1_i_2__6_n_0\,
      S(1) => \Q0_carry__1_i_3__6_n_0\,
      S(0) => \Q0_carry__1_i_4__6_n_0\
    );
\Q0_carry__1_i_1__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(11),
      I1 => \^q\(12),
      O => \Q0_carry__1_i_1__6_n_0\
    );
\Q0_carry__1_i_2__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(10),
      I1 => \^q\(11),
      O => \Q0_carry__1_i_2__6_n_0\
    );
\Q0_carry__1_i_3__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(9),
      I1 => \^q\(10),
      O => \Q0_carry__1_i_3__6_n_0\
    );
\Q0_carry__1_i_4__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(8),
      I1 => \^q\(9),
      O => \Q0_carry__1_i_4__6_n_0\
    );
\Q0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \Q0_carry__1_n_0\,
      CO(3 downto 2) => \NLW_Q0_carry__2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \Q0_carry__2_n_2\,
      CO(0) => \Q0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => \^q\(13 downto 12),
      O(3) => \NLW_Q0_carry__2_O_UNCONNECTED\(3),
      O(2) => \Q0_carry__2_n_5\,
      O(1) => \Q0_carry__2_n_6\,
      O(0) => \Q0_carry__2_n_7\,
      S(3) => '0',
      S(2) => \Q0_carry__2_i_1__6_n_0\,
      S(1) => \Q0_carry__2_i_2__6_n_0\,
      S(0) => \Q0_carry__2_i_3__6_n_0\
    );
\Q0_carry__2_i_1__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(14),
      I1 => \^q\(15),
      O => \Q0_carry__2_i_1__6_n_0\
    );
\Q0_carry__2_i_2__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(13),
      I1 => \^q\(14),
      O => \Q0_carry__2_i_2__6_n_0\
    );
\Q0_carry__2_i_3__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(12),
      I1 => \^q\(13),
      O => \Q0_carry__2_i_3__6_n_0\
    );
\Q0_carry_i_1__6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(1),
      O => \Q0_carry_i_1__6_n_0\
    );
\Q0_carry_i_2__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(4),
      O => \Q0_carry_i_2__6_n_0\
    );
\Q0_carry_i_3__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(3),
      O => \Q0_carry_i_3__6_n_0\
    );
\Q0_carry_i_4__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(2),
      O => \Q0_carry_i_4__6_n_0\
    );
\Q[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00D1"
    )
        port map (
      I0 => \^q\(0),
      I1 => \slv_reg0_reg[31]\(1),
      I2 => \slv_reg19_reg[15]\(0),
      I3 => \slv_reg0_reg[31]\(0),
      O => \Q[0]_i_1_n_0\
    );
\Q[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \Q0_carry__1_n_6\,
      I1 => \slv_reg0_reg[31]\(1),
      I2 => \slv_reg19_reg[15]\(10),
      I3 => \slv_reg0_reg[31]\(0),
      O => \Q[10]_i_1_n_0\
    );
\Q[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \Q0_carry__1_n_5\,
      I1 => \slv_reg0_reg[31]\(1),
      I2 => \slv_reg19_reg[15]\(11),
      I3 => \slv_reg0_reg[31]\(0),
      O => \Q[11]_i_1_n_0\
    );
\Q[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \Q0_carry__1_n_4\,
      I1 => \slv_reg0_reg[31]\(1),
      I2 => \slv_reg19_reg[15]\(12),
      I3 => \slv_reg0_reg[31]\(0),
      O => \Q[12]_i_1_n_0\
    );
\Q[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \Q0_carry__2_n_7\,
      I1 => \slv_reg0_reg[31]\(1),
      I2 => \slv_reg19_reg[15]\(13),
      I3 => \slv_reg0_reg[31]\(0),
      O => \Q[13]_i_1_n_0\
    );
\Q[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \Q0_carry__2_n_6\,
      I1 => \slv_reg0_reg[31]\(1),
      I2 => \slv_reg19_reg[15]\(14),
      I3 => \slv_reg0_reg[31]\(0),
      O => \Q[14]_i_1_n_0\
    );
\Q[15]_i_1__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \slv_reg0_reg[31]\(0),
      I1 => \slv_reg0_reg[31]\(1),
      O => \Q[15]_i_1__6_n_0\
    );
\Q[15]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \Q0_carry__2_n_5\,
      I1 => \slv_reg0_reg[31]\(1),
      I2 => \slv_reg19_reg[15]\(15),
      I3 => \slv_reg0_reg[31]\(0),
      O => \Q[15]_i_2_n_0\
    );
\Q[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => Q0_carry_n_7,
      I1 => \slv_reg0_reg[31]\(1),
      I2 => \slv_reg19_reg[15]\(1),
      I3 => \slv_reg0_reg[31]\(0),
      O => \Q[1]_i_1_n_0\
    );
\Q[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => Q0_carry_n_6,
      I1 => \slv_reg0_reg[31]\(1),
      I2 => \slv_reg19_reg[15]\(2),
      I3 => \slv_reg0_reg[31]\(0),
      O => \Q[2]_i_1_n_0\
    );
\Q[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => Q0_carry_n_5,
      I1 => \slv_reg0_reg[31]\(1),
      I2 => \slv_reg19_reg[15]\(3),
      I3 => \slv_reg0_reg[31]\(0),
      O => \Q[3]_i_1_n_0\
    );
\Q[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => Q0_carry_n_4,
      I1 => \slv_reg0_reg[31]\(1),
      I2 => \slv_reg19_reg[15]\(4),
      I3 => \slv_reg0_reg[31]\(0),
      O => \Q[4]_i_1_n_0\
    );
\Q[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \Q0_carry__0_n_7\,
      I1 => \slv_reg0_reg[31]\(1),
      I2 => \slv_reg19_reg[15]\(5),
      I3 => \slv_reg0_reg[31]\(0),
      O => \Q[5]_i_1_n_0\
    );
\Q[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \Q0_carry__0_n_6\,
      I1 => \slv_reg0_reg[31]\(1),
      I2 => \slv_reg19_reg[15]\(6),
      I3 => \slv_reg0_reg[31]\(0),
      O => \Q[6]_i_1_n_0\
    );
\Q[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \Q0_carry__0_n_5\,
      I1 => \slv_reg0_reg[31]\(1),
      I2 => \slv_reg19_reg[15]\(7),
      I3 => \slv_reg0_reg[31]\(0),
      O => \Q[7]_i_1_n_0\
    );
\Q[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \Q0_carry__0_n_4\,
      I1 => \slv_reg0_reg[31]\(1),
      I2 => \slv_reg19_reg[15]\(8),
      I3 => \slv_reg0_reg[31]\(0),
      O => \Q[8]_i_1_n_0\
    );
\Q[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \Q0_carry__1_n_7\,
      I1 => \slv_reg0_reg[31]\(1),
      I2 => \slv_reg19_reg[15]\(9),
      I3 => \slv_reg0_reg[31]\(0),
      O => \Q[9]_i_1_n_0\
    );
\Q_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \Q[15]_i_1__6_n_0\,
      CLR => \^ar\(0),
      D => \Q[0]_i_1_n_0\,
      Q => \^q\(0)
    );
\Q_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \Q[15]_i_1__6_n_0\,
      CLR => \^ar\(0),
      D => \Q[10]_i_1_n_0\,
      Q => \^q\(10)
    );
\Q_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \Q[15]_i_1__6_n_0\,
      CLR => \^ar\(0),
      D => \Q[11]_i_1_n_0\,
      Q => \^q\(11)
    );
\Q_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \Q[15]_i_1__6_n_0\,
      CLR => \^ar\(0),
      D => \Q[12]_i_1_n_0\,
      Q => \^q\(12)
    );
\Q_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \Q[15]_i_1__6_n_0\,
      CLR => \^ar\(0),
      D => \Q[13]_i_1_n_0\,
      Q => \^q\(13)
    );
\Q_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \Q[15]_i_1__6_n_0\,
      CLR => \^ar\(0),
      D => \Q[14]_i_1_n_0\,
      Q => \^q\(14)
    );
\Q_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \Q[15]_i_1__6_n_0\,
      CLR => \^ar\(0),
      D => \Q[15]_i_2_n_0\,
      Q => \^q\(15)
    );
\Q_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \Q[15]_i_1__6_n_0\,
      CLR => \^ar\(0),
      D => \Q[1]_i_1_n_0\,
      Q => \^q\(1)
    );
\Q_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \Q[15]_i_1__6_n_0\,
      CLR => \^ar\(0),
      D => \Q[2]_i_1_n_0\,
      Q => \^q\(2)
    );
\Q_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \Q[15]_i_1__6_n_0\,
      CLR => \^ar\(0),
      D => \Q[3]_i_1_n_0\,
      Q => \^q\(3)
    );
\Q_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \Q[15]_i_1__6_n_0\,
      CLR => \^ar\(0),
      D => \Q[4]_i_1_n_0\,
      Q => \^q\(4)
    );
\Q_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \Q[15]_i_1__6_n_0\,
      CLR => \^ar\(0),
      D => \Q[5]_i_1_n_0\,
      Q => \^q\(5)
    );
\Q_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \Q[15]_i_1__6_n_0\,
      CLR => \^ar\(0),
      D => \Q[6]_i_1_n_0\,
      Q => \^q\(6)
    );
\Q_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \Q[15]_i_1__6_n_0\,
      CLR => \^ar\(0),
      D => \Q[7]_i_1_n_0\,
      Q => \^q\(7)
    );
\Q_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \Q[15]_i_1__6_n_0\,
      CLR => \^ar\(0),
      D => \Q[8]_i_1_n_0\,
      Q => \^q\(8)
    );
\Q_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \Q[15]_i_1__6_n_0\,
      CLR => \^ar\(0),
      D => \Q[9]_i_1_n_0\,
      Q => \^q\(9)
    );
axi_awready_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axi_aresetn,
      O => \^ar\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Counter_13 is
  port (
    Q0 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \slv_reg0_reg[24]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    D : in STD_LOGIC_VECTOR ( 0 to 0 );
    \slv_reg12_reg[15]\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_aclk : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Counter_13 : entity is "Counter";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Counter_13;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Counter_13 is
  signal \^q0\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \Q0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \Q0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \Q0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \Q0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \Q0_carry__0_n_0\ : STD_LOGIC;
  signal \Q0_carry__0_n_1\ : STD_LOGIC;
  signal \Q0_carry__0_n_2\ : STD_LOGIC;
  signal \Q0_carry__0_n_3\ : STD_LOGIC;
  signal \Q0_carry__0_n_4\ : STD_LOGIC;
  signal \Q0_carry__0_n_5\ : STD_LOGIC;
  signal \Q0_carry__0_n_6\ : STD_LOGIC;
  signal \Q0_carry__0_n_7\ : STD_LOGIC;
  signal \Q0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \Q0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \Q0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \Q0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \Q0_carry__1_n_0\ : STD_LOGIC;
  signal \Q0_carry__1_n_1\ : STD_LOGIC;
  signal \Q0_carry__1_n_2\ : STD_LOGIC;
  signal \Q0_carry__1_n_3\ : STD_LOGIC;
  signal \Q0_carry__1_n_4\ : STD_LOGIC;
  signal \Q0_carry__1_n_5\ : STD_LOGIC;
  signal \Q0_carry__1_n_6\ : STD_LOGIC;
  signal \Q0_carry__1_n_7\ : STD_LOGIC;
  signal \Q0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \Q0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \Q0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \Q0_carry__2_n_2\ : STD_LOGIC;
  signal \Q0_carry__2_n_3\ : STD_LOGIC;
  signal \Q0_carry__2_n_5\ : STD_LOGIC;
  signal \Q0_carry__2_n_6\ : STD_LOGIC;
  signal \Q0_carry__2_n_7\ : STD_LOGIC;
  signal Q0_carry_i_1_n_0 : STD_LOGIC;
  signal Q0_carry_i_2_n_0 : STD_LOGIC;
  signal Q0_carry_i_3_n_0 : STD_LOGIC;
  signal Q0_carry_i_4_n_0 : STD_LOGIC;
  signal Q0_carry_i_5_n_0 : STD_LOGIC;
  signal Q0_carry_n_0 : STD_LOGIC;
  signal Q0_carry_n_1 : STD_LOGIC;
  signal Q0_carry_n_2 : STD_LOGIC;
  signal Q0_carry_n_3 : STD_LOGIC;
  signal Q0_carry_n_4 : STD_LOGIC;
  signal Q0_carry_n_5 : STD_LOGIC;
  signal Q0_carry_n_6 : STD_LOGIC;
  signal Q0_carry_n_7 : STD_LOGIC;
  signal p_2_in : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \NLW_Q0_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_Q0_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of Q0_carry : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \Q0_carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \Q0_carry__1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \Q0_carry__2\ : label is "{SYNTH-8 {cell *THIS*}}";
begin
  Q0(15 downto 0) <= \^q0\(15 downto 0);
Q0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => Q0_carry_n_0,
      CO(2) => Q0_carry_n_1,
      CO(1) => Q0_carry_n_2,
      CO(0) => Q0_carry_n_3,
      CYINIT => \^q0\(0),
      DI(3 downto 1) => \^q0\(3 downto 1),
      DI(0) => Q0_carry_i_1_n_0,
      O(3) => Q0_carry_n_4,
      O(2) => Q0_carry_n_5,
      O(1) => Q0_carry_n_6,
      O(0) => Q0_carry_n_7,
      S(3) => Q0_carry_i_2_n_0,
      S(2) => Q0_carry_i_3_n_0,
      S(1) => Q0_carry_i_4_n_0,
      S(0) => Q0_carry_i_5_n_0
    );
\Q0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => Q0_carry_n_0,
      CO(3) => \Q0_carry__0_n_0\,
      CO(2) => \Q0_carry__0_n_1\,
      CO(1) => \Q0_carry__0_n_2\,
      CO(0) => \Q0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^q0\(7 downto 4),
      O(3) => \Q0_carry__0_n_4\,
      O(2) => \Q0_carry__0_n_5\,
      O(1) => \Q0_carry__0_n_6\,
      O(0) => \Q0_carry__0_n_7\,
      S(3) => \Q0_carry__0_i_1_n_0\,
      S(2) => \Q0_carry__0_i_2_n_0\,
      S(1) => \Q0_carry__0_i_3_n_0\,
      S(0) => \Q0_carry__0_i_4_n_0\
    );
\Q0_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q0\(7),
      I1 => \^q0\(8),
      O => \Q0_carry__0_i_1_n_0\
    );
\Q0_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q0\(6),
      I1 => \^q0\(7),
      O => \Q0_carry__0_i_2_n_0\
    );
\Q0_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q0\(5),
      I1 => \^q0\(6),
      O => \Q0_carry__0_i_3_n_0\
    );
\Q0_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q0\(4),
      I1 => \^q0\(5),
      O => \Q0_carry__0_i_4_n_0\
    );
\Q0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Q0_carry__0_n_0\,
      CO(3) => \Q0_carry__1_n_0\,
      CO(2) => \Q0_carry__1_n_1\,
      CO(1) => \Q0_carry__1_n_2\,
      CO(0) => \Q0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^q0\(11 downto 8),
      O(3) => \Q0_carry__1_n_4\,
      O(2) => \Q0_carry__1_n_5\,
      O(1) => \Q0_carry__1_n_6\,
      O(0) => \Q0_carry__1_n_7\,
      S(3) => \Q0_carry__1_i_1_n_0\,
      S(2) => \Q0_carry__1_i_2_n_0\,
      S(1) => \Q0_carry__1_i_3_n_0\,
      S(0) => \Q0_carry__1_i_4_n_0\
    );
\Q0_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q0\(11),
      I1 => \^q0\(12),
      O => \Q0_carry__1_i_1_n_0\
    );
\Q0_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q0\(10),
      I1 => \^q0\(11),
      O => \Q0_carry__1_i_2_n_0\
    );
\Q0_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q0\(9),
      I1 => \^q0\(10),
      O => \Q0_carry__1_i_3_n_0\
    );
\Q0_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q0\(8),
      I1 => \^q0\(9),
      O => \Q0_carry__1_i_4_n_0\
    );
\Q0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \Q0_carry__1_n_0\,
      CO(3 downto 2) => \NLW_Q0_carry__2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \Q0_carry__2_n_2\,
      CO(0) => \Q0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => \^q0\(13 downto 12),
      O(3) => \NLW_Q0_carry__2_O_UNCONNECTED\(3),
      O(2) => \Q0_carry__2_n_5\,
      O(1) => \Q0_carry__2_n_6\,
      O(0) => \Q0_carry__2_n_7\,
      S(3) => '0',
      S(2) => \Q0_carry__2_i_1_n_0\,
      S(1) => \Q0_carry__2_i_2_n_0\,
      S(0) => \Q0_carry__2_i_3_n_0\
    );
\Q0_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q0\(14),
      I1 => \^q0\(15),
      O => \Q0_carry__2_i_1_n_0\
    );
\Q0_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q0\(13),
      I1 => \^q0\(14),
      O => \Q0_carry__2_i_2_n_0\
    );
\Q0_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q0\(12),
      I1 => \^q0\(13),
      O => \Q0_carry__2_i_3_n_0\
    );
Q0_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q0\(1),
      O => Q0_carry_i_1_n_0
    );
Q0_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q0\(3),
      I1 => \^q0\(4),
      O => Q0_carry_i_2_n_0
    );
Q0_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q0\(2),
      I1 => \^q0\(3),
      O => Q0_carry_i_3_n_0
    );
Q0_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q0\(1),
      I1 => \^q0\(2),
      O => Q0_carry_i_4_n_0
    );
Q0_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => \^q0\(1),
      I1 => Q(0),
      I2 => \slv_reg0_reg[24]\(0),
      I3 => D(0),
      O => Q0_carry_i_5_n_0
    );
\Q[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00D1"
    )
        port map (
      I0 => \^q0\(0),
      I1 => \slv_reg0_reg[24]\(2),
      I2 => \slv_reg12_reg[15]\(0),
      I3 => \slv_reg0_reg[24]\(1),
      O => p_2_in(0)
    );
\Q[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \Q0_carry__1_n_6\,
      I1 => \slv_reg0_reg[24]\(2),
      I2 => \slv_reg12_reg[15]\(10),
      I3 => \slv_reg0_reg[24]\(1),
      O => p_2_in(10)
    );
\Q[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \Q0_carry__1_n_5\,
      I1 => \slv_reg0_reg[24]\(2),
      I2 => \slv_reg12_reg[15]\(11),
      I3 => \slv_reg0_reg[24]\(1),
      O => p_2_in(11)
    );
\Q[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \Q0_carry__1_n_4\,
      I1 => \slv_reg0_reg[24]\(2),
      I2 => \slv_reg12_reg[15]\(12),
      I3 => \slv_reg0_reg[24]\(1),
      O => p_2_in(12)
    );
\Q[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \Q0_carry__2_n_7\,
      I1 => \slv_reg0_reg[24]\(2),
      I2 => \slv_reg12_reg[15]\(13),
      I3 => \slv_reg0_reg[24]\(1),
      O => p_2_in(13)
    );
\Q[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \Q0_carry__2_n_6\,
      I1 => \slv_reg0_reg[24]\(2),
      I2 => \slv_reg12_reg[15]\(14),
      I3 => \slv_reg0_reg[24]\(1),
      O => p_2_in(14)
    );
\Q[15]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \Q0_carry__2_n_5\,
      I1 => \slv_reg0_reg[24]\(2),
      I2 => \slv_reg12_reg[15]\(15),
      I3 => \slv_reg0_reg[24]\(1),
      O => p_2_in(15)
    );
\Q[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => Q0_carry_n_7,
      I1 => \slv_reg0_reg[24]\(2),
      I2 => \slv_reg12_reg[15]\(1),
      I3 => \slv_reg0_reg[24]\(1),
      O => p_2_in(1)
    );
\Q[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => Q0_carry_n_6,
      I1 => \slv_reg0_reg[24]\(2),
      I2 => \slv_reg12_reg[15]\(2),
      I3 => \slv_reg0_reg[24]\(1),
      O => p_2_in(2)
    );
\Q[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => Q0_carry_n_5,
      I1 => \slv_reg0_reg[24]\(2),
      I2 => \slv_reg12_reg[15]\(3),
      I3 => \slv_reg0_reg[24]\(1),
      O => p_2_in(3)
    );
\Q[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => Q0_carry_n_4,
      I1 => \slv_reg0_reg[24]\(2),
      I2 => \slv_reg12_reg[15]\(4),
      I3 => \slv_reg0_reg[24]\(1),
      O => p_2_in(4)
    );
\Q[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \Q0_carry__0_n_7\,
      I1 => \slv_reg0_reg[24]\(2),
      I2 => \slv_reg12_reg[15]\(5),
      I3 => \slv_reg0_reg[24]\(1),
      O => p_2_in(5)
    );
\Q[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \Q0_carry__0_n_6\,
      I1 => \slv_reg0_reg[24]\(2),
      I2 => \slv_reg12_reg[15]\(6),
      I3 => \slv_reg0_reg[24]\(1),
      O => p_2_in(6)
    );
\Q[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \Q0_carry__0_n_5\,
      I1 => \slv_reg0_reg[24]\(2),
      I2 => \slv_reg12_reg[15]\(7),
      I3 => \slv_reg0_reg[24]\(1),
      O => p_2_in(7)
    );
\Q[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \Q0_carry__0_n_4\,
      I1 => \slv_reg0_reg[24]\(2),
      I2 => \slv_reg12_reg[15]\(8),
      I3 => \slv_reg0_reg[24]\(1),
      O => p_2_in(8)
    );
\Q[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \Q0_carry__1_n_7\,
      I1 => \slv_reg0_reg[24]\(2),
      I2 => \slv_reg12_reg[15]\(9),
      I3 => \slv_reg0_reg[24]\(1),
      O => p_2_in(9)
    );
\Q_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => AR(0),
      D => p_2_in(0),
      Q => \^q0\(0)
    );
\Q_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => AR(0),
      D => p_2_in(10),
      Q => \^q0\(10)
    );
\Q_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => AR(0),
      D => p_2_in(11),
      Q => \^q0\(11)
    );
\Q_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => AR(0),
      D => p_2_in(12),
      Q => \^q0\(12)
    );
\Q_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => AR(0),
      D => p_2_in(13),
      Q => \^q0\(13)
    );
\Q_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => AR(0),
      D => p_2_in(14),
      Q => \^q0\(14)
    );
\Q_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => AR(0),
      D => p_2_in(15),
      Q => \^q0\(15)
    );
\Q_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => AR(0),
      D => p_2_in(1),
      Q => \^q0\(1)
    );
\Q_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => AR(0),
      D => p_2_in(2),
      Q => \^q0\(2)
    );
\Q_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => AR(0),
      D => p_2_in(3),
      Q => \^q0\(3)
    );
\Q_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => AR(0),
      D => p_2_in(4),
      Q => \^q0\(4)
    );
\Q_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => AR(0),
      D => p_2_in(5),
      Q => \^q0\(5)
    );
\Q_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => AR(0),
      D => p_2_in(6),
      Q => \^q0\(6)
    );
\Q_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => AR(0),
      D => p_2_in(7),
      Q => \^q0\(7)
    );
\Q_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => AR(0),
      D => p_2_in(8),
      Q => \^q0\(8)
    );
\Q_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => AR(0),
      D => p_2_in(9),
      Q => \^q0\(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Counter_14 is
  port (
    Q1 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \slv_reg0_reg[25]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    D : in STD_LOGIC_VECTOR ( 0 to 0 );
    \slv_reg13_reg[15]\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_aclk : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Counter_14 : entity is "Counter";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Counter_14;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Counter_14 is
  signal \Q0_carry__0_i_1__0_n_0\ : STD_LOGIC;
  signal \Q0_carry__0_i_2__0_n_0\ : STD_LOGIC;
  signal \Q0_carry__0_i_3__0_n_0\ : STD_LOGIC;
  signal \Q0_carry__0_i_4__0_n_0\ : STD_LOGIC;
  signal \Q0_carry__0_n_0\ : STD_LOGIC;
  signal \Q0_carry__0_n_1\ : STD_LOGIC;
  signal \Q0_carry__0_n_2\ : STD_LOGIC;
  signal \Q0_carry__0_n_3\ : STD_LOGIC;
  signal \Q0_carry__0_n_4\ : STD_LOGIC;
  signal \Q0_carry__0_n_5\ : STD_LOGIC;
  signal \Q0_carry__0_n_6\ : STD_LOGIC;
  signal \Q0_carry__0_n_7\ : STD_LOGIC;
  signal \Q0_carry__1_i_1__0_n_0\ : STD_LOGIC;
  signal \Q0_carry__1_i_2__0_n_0\ : STD_LOGIC;
  signal \Q0_carry__1_i_3__0_n_0\ : STD_LOGIC;
  signal \Q0_carry__1_i_4__0_n_0\ : STD_LOGIC;
  signal \Q0_carry__1_n_0\ : STD_LOGIC;
  signal \Q0_carry__1_n_1\ : STD_LOGIC;
  signal \Q0_carry__1_n_2\ : STD_LOGIC;
  signal \Q0_carry__1_n_3\ : STD_LOGIC;
  signal \Q0_carry__1_n_4\ : STD_LOGIC;
  signal \Q0_carry__1_n_5\ : STD_LOGIC;
  signal \Q0_carry__1_n_6\ : STD_LOGIC;
  signal \Q0_carry__1_n_7\ : STD_LOGIC;
  signal \Q0_carry__2_i_1__0_n_0\ : STD_LOGIC;
  signal \Q0_carry__2_i_2__0_n_0\ : STD_LOGIC;
  signal \Q0_carry__2_i_3__0_n_0\ : STD_LOGIC;
  signal \Q0_carry__2_n_2\ : STD_LOGIC;
  signal \Q0_carry__2_n_3\ : STD_LOGIC;
  signal \Q0_carry__2_n_5\ : STD_LOGIC;
  signal \Q0_carry__2_n_6\ : STD_LOGIC;
  signal \Q0_carry__2_n_7\ : STD_LOGIC;
  signal \Q0_carry_i_1__0_n_0\ : STD_LOGIC;
  signal \Q0_carry_i_2__0_n_0\ : STD_LOGIC;
  signal \Q0_carry_i_3__0_n_0\ : STD_LOGIC;
  signal \Q0_carry_i_4__0_n_0\ : STD_LOGIC;
  signal \Q0_carry_i_5__0_n_0\ : STD_LOGIC;
  signal Q0_carry_n_0 : STD_LOGIC;
  signal Q0_carry_n_1 : STD_LOGIC;
  signal Q0_carry_n_2 : STD_LOGIC;
  signal Q0_carry_n_3 : STD_LOGIC;
  signal Q0_carry_n_4 : STD_LOGIC;
  signal Q0_carry_n_5 : STD_LOGIC;
  signal Q0_carry_n_6 : STD_LOGIC;
  signal Q0_carry_n_7 : STD_LOGIC;
  signal \^q1\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \Q[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \Q[10]_i_1__0_n_0\ : STD_LOGIC;
  signal \Q[11]_i_1__0_n_0\ : STD_LOGIC;
  signal \Q[12]_i_1__0_n_0\ : STD_LOGIC;
  signal \Q[13]_i_1__0_n_0\ : STD_LOGIC;
  signal \Q[14]_i_1__0_n_0\ : STD_LOGIC;
  signal \Q[15]_i_2__0_n_0\ : STD_LOGIC;
  signal \Q[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \Q[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \Q[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \Q[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \Q[5]_i_1__0_n_0\ : STD_LOGIC;
  signal \Q[6]_i_1__0_n_0\ : STD_LOGIC;
  signal \Q[7]_i_1__0_n_0\ : STD_LOGIC;
  signal \Q[8]_i_1__0_n_0\ : STD_LOGIC;
  signal \Q[9]_i_1__0_n_0\ : STD_LOGIC;
  signal \NLW_Q0_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_Q0_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of Q0_carry : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \Q0_carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \Q0_carry__1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \Q0_carry__2\ : label is "{SYNTH-8 {cell *THIS*}}";
begin
  Q1(15 downto 0) <= \^q1\(15 downto 0);
Q0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => Q0_carry_n_0,
      CO(2) => Q0_carry_n_1,
      CO(1) => Q0_carry_n_2,
      CO(0) => Q0_carry_n_3,
      CYINIT => \^q1\(0),
      DI(3 downto 1) => \^q1\(3 downto 1),
      DI(0) => \Q0_carry_i_1__0_n_0\,
      O(3) => Q0_carry_n_4,
      O(2) => Q0_carry_n_5,
      O(1) => Q0_carry_n_6,
      O(0) => Q0_carry_n_7,
      S(3) => \Q0_carry_i_2__0_n_0\,
      S(2) => \Q0_carry_i_3__0_n_0\,
      S(1) => \Q0_carry_i_4__0_n_0\,
      S(0) => \Q0_carry_i_5__0_n_0\
    );
\Q0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => Q0_carry_n_0,
      CO(3) => \Q0_carry__0_n_0\,
      CO(2) => \Q0_carry__0_n_1\,
      CO(1) => \Q0_carry__0_n_2\,
      CO(0) => \Q0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^q1\(7 downto 4),
      O(3) => \Q0_carry__0_n_4\,
      O(2) => \Q0_carry__0_n_5\,
      O(1) => \Q0_carry__0_n_6\,
      O(0) => \Q0_carry__0_n_7\,
      S(3) => \Q0_carry__0_i_1__0_n_0\,
      S(2) => \Q0_carry__0_i_2__0_n_0\,
      S(1) => \Q0_carry__0_i_3__0_n_0\,
      S(0) => \Q0_carry__0_i_4__0_n_0\
    );
\Q0_carry__0_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q1\(7),
      I1 => \^q1\(8),
      O => \Q0_carry__0_i_1__0_n_0\
    );
\Q0_carry__0_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q1\(6),
      I1 => \^q1\(7),
      O => \Q0_carry__0_i_2__0_n_0\
    );
\Q0_carry__0_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q1\(5),
      I1 => \^q1\(6),
      O => \Q0_carry__0_i_3__0_n_0\
    );
\Q0_carry__0_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q1\(4),
      I1 => \^q1\(5),
      O => \Q0_carry__0_i_4__0_n_0\
    );
\Q0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Q0_carry__0_n_0\,
      CO(3) => \Q0_carry__1_n_0\,
      CO(2) => \Q0_carry__1_n_1\,
      CO(1) => \Q0_carry__1_n_2\,
      CO(0) => \Q0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^q1\(11 downto 8),
      O(3) => \Q0_carry__1_n_4\,
      O(2) => \Q0_carry__1_n_5\,
      O(1) => \Q0_carry__1_n_6\,
      O(0) => \Q0_carry__1_n_7\,
      S(3) => \Q0_carry__1_i_1__0_n_0\,
      S(2) => \Q0_carry__1_i_2__0_n_0\,
      S(1) => \Q0_carry__1_i_3__0_n_0\,
      S(0) => \Q0_carry__1_i_4__0_n_0\
    );
\Q0_carry__1_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q1\(11),
      I1 => \^q1\(12),
      O => \Q0_carry__1_i_1__0_n_0\
    );
\Q0_carry__1_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q1\(10),
      I1 => \^q1\(11),
      O => \Q0_carry__1_i_2__0_n_0\
    );
\Q0_carry__1_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q1\(9),
      I1 => \^q1\(10),
      O => \Q0_carry__1_i_3__0_n_0\
    );
\Q0_carry__1_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q1\(8),
      I1 => \^q1\(9),
      O => \Q0_carry__1_i_4__0_n_0\
    );
\Q0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \Q0_carry__1_n_0\,
      CO(3 downto 2) => \NLW_Q0_carry__2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \Q0_carry__2_n_2\,
      CO(0) => \Q0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => \^q1\(13 downto 12),
      O(3) => \NLW_Q0_carry__2_O_UNCONNECTED\(3),
      O(2) => \Q0_carry__2_n_5\,
      O(1) => \Q0_carry__2_n_6\,
      O(0) => \Q0_carry__2_n_7\,
      S(3) => '0',
      S(2) => \Q0_carry__2_i_1__0_n_0\,
      S(1) => \Q0_carry__2_i_2__0_n_0\,
      S(0) => \Q0_carry__2_i_3__0_n_0\
    );
\Q0_carry__2_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q1\(14),
      I1 => \^q1\(15),
      O => \Q0_carry__2_i_1__0_n_0\
    );
\Q0_carry__2_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q1\(13),
      I1 => \^q1\(14),
      O => \Q0_carry__2_i_2__0_n_0\
    );
\Q0_carry__2_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q1\(12),
      I1 => \^q1\(13),
      O => \Q0_carry__2_i_3__0_n_0\
    );
\Q0_carry_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q1\(1),
      O => \Q0_carry_i_1__0_n_0\
    );
\Q0_carry_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q1\(3),
      I1 => \^q1\(4),
      O => \Q0_carry_i_2__0_n_0\
    );
\Q0_carry_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q1\(2),
      I1 => \^q1\(3),
      O => \Q0_carry_i_3__0_n_0\
    );
\Q0_carry_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q1\(1),
      I1 => \^q1\(2),
      O => \Q0_carry_i_4__0_n_0\
    );
\Q0_carry_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => \^q1\(1),
      I1 => Q(0),
      I2 => \slv_reg0_reg[25]\(0),
      I3 => D(0),
      O => \Q0_carry_i_5__0_n_0\
    );
\Q[0]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00D1"
    )
        port map (
      I0 => \^q1\(0),
      I1 => \slv_reg0_reg[25]\(2),
      I2 => \slv_reg13_reg[15]\(0),
      I3 => \slv_reg0_reg[25]\(1),
      O => \Q[0]_i_1__0_n_0\
    );
\Q[10]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \Q0_carry__1_n_6\,
      I1 => \slv_reg0_reg[25]\(2),
      I2 => \slv_reg13_reg[15]\(10),
      I3 => \slv_reg0_reg[25]\(1),
      O => \Q[10]_i_1__0_n_0\
    );
\Q[11]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \Q0_carry__1_n_5\,
      I1 => \slv_reg0_reg[25]\(2),
      I2 => \slv_reg13_reg[15]\(11),
      I3 => \slv_reg0_reg[25]\(1),
      O => \Q[11]_i_1__0_n_0\
    );
\Q[12]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \Q0_carry__1_n_4\,
      I1 => \slv_reg0_reg[25]\(2),
      I2 => \slv_reg13_reg[15]\(12),
      I3 => \slv_reg0_reg[25]\(1),
      O => \Q[12]_i_1__0_n_0\
    );
\Q[13]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \Q0_carry__2_n_7\,
      I1 => \slv_reg0_reg[25]\(2),
      I2 => \slv_reg13_reg[15]\(13),
      I3 => \slv_reg0_reg[25]\(1),
      O => \Q[13]_i_1__0_n_0\
    );
\Q[14]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \Q0_carry__2_n_6\,
      I1 => \slv_reg0_reg[25]\(2),
      I2 => \slv_reg13_reg[15]\(14),
      I3 => \slv_reg0_reg[25]\(1),
      O => \Q[14]_i_1__0_n_0\
    );
\Q[15]_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \Q0_carry__2_n_5\,
      I1 => \slv_reg0_reg[25]\(2),
      I2 => \slv_reg13_reg[15]\(15),
      I3 => \slv_reg0_reg[25]\(1),
      O => \Q[15]_i_2__0_n_0\
    );
\Q[1]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => Q0_carry_n_7,
      I1 => \slv_reg0_reg[25]\(2),
      I2 => \slv_reg13_reg[15]\(1),
      I3 => \slv_reg0_reg[25]\(1),
      O => \Q[1]_i_1__0_n_0\
    );
\Q[2]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => Q0_carry_n_6,
      I1 => \slv_reg0_reg[25]\(2),
      I2 => \slv_reg13_reg[15]\(2),
      I3 => \slv_reg0_reg[25]\(1),
      O => \Q[2]_i_1__0_n_0\
    );
\Q[3]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => Q0_carry_n_5,
      I1 => \slv_reg0_reg[25]\(2),
      I2 => \slv_reg13_reg[15]\(3),
      I3 => \slv_reg0_reg[25]\(1),
      O => \Q[3]_i_1__0_n_0\
    );
\Q[4]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => Q0_carry_n_4,
      I1 => \slv_reg0_reg[25]\(2),
      I2 => \slv_reg13_reg[15]\(4),
      I3 => \slv_reg0_reg[25]\(1),
      O => \Q[4]_i_1__0_n_0\
    );
\Q[5]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \Q0_carry__0_n_7\,
      I1 => \slv_reg0_reg[25]\(2),
      I2 => \slv_reg13_reg[15]\(5),
      I3 => \slv_reg0_reg[25]\(1),
      O => \Q[5]_i_1__0_n_0\
    );
\Q[6]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \Q0_carry__0_n_6\,
      I1 => \slv_reg0_reg[25]\(2),
      I2 => \slv_reg13_reg[15]\(6),
      I3 => \slv_reg0_reg[25]\(1),
      O => \Q[6]_i_1__0_n_0\
    );
\Q[7]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \Q0_carry__0_n_5\,
      I1 => \slv_reg0_reg[25]\(2),
      I2 => \slv_reg13_reg[15]\(7),
      I3 => \slv_reg0_reg[25]\(1),
      O => \Q[7]_i_1__0_n_0\
    );
\Q[8]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \Q0_carry__0_n_4\,
      I1 => \slv_reg0_reg[25]\(2),
      I2 => \slv_reg13_reg[15]\(8),
      I3 => \slv_reg0_reg[25]\(1),
      O => \Q[8]_i_1__0_n_0\
    );
\Q[9]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \Q0_carry__1_n_7\,
      I1 => \slv_reg0_reg[25]\(2),
      I2 => \slv_reg13_reg[15]\(9),
      I3 => \slv_reg0_reg[25]\(1),
      O => \Q[9]_i_1__0_n_0\
    );
\Q_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => AR(0),
      D => \Q[0]_i_1__0_n_0\,
      Q => \^q1\(0)
    );
\Q_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => AR(0),
      D => \Q[10]_i_1__0_n_0\,
      Q => \^q1\(10)
    );
\Q_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => AR(0),
      D => \Q[11]_i_1__0_n_0\,
      Q => \^q1\(11)
    );
\Q_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => AR(0),
      D => \Q[12]_i_1__0_n_0\,
      Q => \^q1\(12)
    );
\Q_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => AR(0),
      D => \Q[13]_i_1__0_n_0\,
      Q => \^q1\(13)
    );
\Q_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => AR(0),
      D => \Q[14]_i_1__0_n_0\,
      Q => \^q1\(14)
    );
\Q_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => AR(0),
      D => \Q[15]_i_2__0_n_0\,
      Q => \^q1\(15)
    );
\Q_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => AR(0),
      D => \Q[1]_i_1__0_n_0\,
      Q => \^q1\(1)
    );
\Q_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => AR(0),
      D => \Q[2]_i_1__0_n_0\,
      Q => \^q1\(2)
    );
\Q_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => AR(0),
      D => \Q[3]_i_1__0_n_0\,
      Q => \^q1\(3)
    );
\Q_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => AR(0),
      D => \Q[4]_i_1__0_n_0\,
      Q => \^q1\(4)
    );
\Q_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => AR(0),
      D => \Q[5]_i_1__0_n_0\,
      Q => \^q1\(5)
    );
\Q_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => AR(0),
      D => \Q[6]_i_1__0_n_0\,
      Q => \^q1\(6)
    );
\Q_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => AR(0),
      D => \Q[7]_i_1__0_n_0\,
      Q => \^q1\(7)
    );
\Q_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => AR(0),
      D => \Q[8]_i_1__0_n_0\,
      Q => \^q1\(8)
    );
\Q_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => AR(0),
      D => \Q[9]_i_1__0_n_0\,
      Q => \^q1\(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Counter_15 is
  port (
    Q2 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \slv_reg0_reg[26]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    D : in STD_LOGIC_VECTOR ( 0 to 0 );
    \slv_reg14_reg[15]\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_aclk : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Counter_15 : entity is "Counter";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Counter_15;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Counter_15 is
  signal \Q0_carry__0_i_1__1_n_0\ : STD_LOGIC;
  signal \Q0_carry__0_i_2__1_n_0\ : STD_LOGIC;
  signal \Q0_carry__0_i_3__1_n_0\ : STD_LOGIC;
  signal \Q0_carry__0_i_4__1_n_0\ : STD_LOGIC;
  signal \Q0_carry__0_n_0\ : STD_LOGIC;
  signal \Q0_carry__0_n_1\ : STD_LOGIC;
  signal \Q0_carry__0_n_2\ : STD_LOGIC;
  signal \Q0_carry__0_n_3\ : STD_LOGIC;
  signal \Q0_carry__0_n_4\ : STD_LOGIC;
  signal \Q0_carry__0_n_5\ : STD_LOGIC;
  signal \Q0_carry__0_n_6\ : STD_LOGIC;
  signal \Q0_carry__0_n_7\ : STD_LOGIC;
  signal \Q0_carry__1_i_1__1_n_0\ : STD_LOGIC;
  signal \Q0_carry__1_i_2__1_n_0\ : STD_LOGIC;
  signal \Q0_carry__1_i_3__1_n_0\ : STD_LOGIC;
  signal \Q0_carry__1_i_4__1_n_0\ : STD_LOGIC;
  signal \Q0_carry__1_n_0\ : STD_LOGIC;
  signal \Q0_carry__1_n_1\ : STD_LOGIC;
  signal \Q0_carry__1_n_2\ : STD_LOGIC;
  signal \Q0_carry__1_n_3\ : STD_LOGIC;
  signal \Q0_carry__1_n_4\ : STD_LOGIC;
  signal \Q0_carry__1_n_5\ : STD_LOGIC;
  signal \Q0_carry__1_n_6\ : STD_LOGIC;
  signal \Q0_carry__1_n_7\ : STD_LOGIC;
  signal \Q0_carry__2_i_1__1_n_0\ : STD_LOGIC;
  signal \Q0_carry__2_i_2__1_n_0\ : STD_LOGIC;
  signal \Q0_carry__2_i_3__1_n_0\ : STD_LOGIC;
  signal \Q0_carry__2_n_2\ : STD_LOGIC;
  signal \Q0_carry__2_n_3\ : STD_LOGIC;
  signal \Q0_carry__2_n_5\ : STD_LOGIC;
  signal \Q0_carry__2_n_6\ : STD_LOGIC;
  signal \Q0_carry__2_n_7\ : STD_LOGIC;
  signal \Q0_carry_i_1__1_n_0\ : STD_LOGIC;
  signal \Q0_carry_i_2__1_n_0\ : STD_LOGIC;
  signal \Q0_carry_i_3__1_n_0\ : STD_LOGIC;
  signal \Q0_carry_i_4__1_n_0\ : STD_LOGIC;
  signal \Q0_carry_i_5__1_n_0\ : STD_LOGIC;
  signal Q0_carry_n_0 : STD_LOGIC;
  signal Q0_carry_n_1 : STD_LOGIC;
  signal Q0_carry_n_2 : STD_LOGIC;
  signal Q0_carry_n_3 : STD_LOGIC;
  signal Q0_carry_n_4 : STD_LOGIC;
  signal Q0_carry_n_5 : STD_LOGIC;
  signal Q0_carry_n_6 : STD_LOGIC;
  signal Q0_carry_n_7 : STD_LOGIC;
  signal \^q2\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \Q[0]_i_1__1_n_0\ : STD_LOGIC;
  signal \Q[10]_i_1__1_n_0\ : STD_LOGIC;
  signal \Q[11]_i_1__1_n_0\ : STD_LOGIC;
  signal \Q[12]_i_1__1_n_0\ : STD_LOGIC;
  signal \Q[13]_i_1__1_n_0\ : STD_LOGIC;
  signal \Q[14]_i_1__1_n_0\ : STD_LOGIC;
  signal \Q[15]_i_2__1_n_0\ : STD_LOGIC;
  signal \Q[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \Q[2]_i_1__1_n_0\ : STD_LOGIC;
  signal \Q[3]_i_1__1_n_0\ : STD_LOGIC;
  signal \Q[4]_i_1__1_n_0\ : STD_LOGIC;
  signal \Q[5]_i_1__1_n_0\ : STD_LOGIC;
  signal \Q[6]_i_1__1_n_0\ : STD_LOGIC;
  signal \Q[7]_i_1__1_n_0\ : STD_LOGIC;
  signal \Q[8]_i_1__1_n_0\ : STD_LOGIC;
  signal \Q[9]_i_1__1_n_0\ : STD_LOGIC;
  signal \NLW_Q0_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_Q0_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of Q0_carry : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \Q0_carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \Q0_carry__1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \Q0_carry__2\ : label is "{SYNTH-8 {cell *THIS*}}";
begin
  Q2(15 downto 0) <= \^q2\(15 downto 0);
Q0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => Q0_carry_n_0,
      CO(2) => Q0_carry_n_1,
      CO(1) => Q0_carry_n_2,
      CO(0) => Q0_carry_n_3,
      CYINIT => \^q2\(0),
      DI(3 downto 1) => \^q2\(3 downto 1),
      DI(0) => \Q0_carry_i_1__1_n_0\,
      O(3) => Q0_carry_n_4,
      O(2) => Q0_carry_n_5,
      O(1) => Q0_carry_n_6,
      O(0) => Q0_carry_n_7,
      S(3) => \Q0_carry_i_2__1_n_0\,
      S(2) => \Q0_carry_i_3__1_n_0\,
      S(1) => \Q0_carry_i_4__1_n_0\,
      S(0) => \Q0_carry_i_5__1_n_0\
    );
\Q0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => Q0_carry_n_0,
      CO(3) => \Q0_carry__0_n_0\,
      CO(2) => \Q0_carry__0_n_1\,
      CO(1) => \Q0_carry__0_n_2\,
      CO(0) => \Q0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^q2\(7 downto 4),
      O(3) => \Q0_carry__0_n_4\,
      O(2) => \Q0_carry__0_n_5\,
      O(1) => \Q0_carry__0_n_6\,
      O(0) => \Q0_carry__0_n_7\,
      S(3) => \Q0_carry__0_i_1__1_n_0\,
      S(2) => \Q0_carry__0_i_2__1_n_0\,
      S(1) => \Q0_carry__0_i_3__1_n_0\,
      S(0) => \Q0_carry__0_i_4__1_n_0\
    );
\Q0_carry__0_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q2\(7),
      I1 => \^q2\(8),
      O => \Q0_carry__0_i_1__1_n_0\
    );
\Q0_carry__0_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q2\(6),
      I1 => \^q2\(7),
      O => \Q0_carry__0_i_2__1_n_0\
    );
\Q0_carry__0_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q2\(5),
      I1 => \^q2\(6),
      O => \Q0_carry__0_i_3__1_n_0\
    );
\Q0_carry__0_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q2\(4),
      I1 => \^q2\(5),
      O => \Q0_carry__0_i_4__1_n_0\
    );
\Q0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Q0_carry__0_n_0\,
      CO(3) => \Q0_carry__1_n_0\,
      CO(2) => \Q0_carry__1_n_1\,
      CO(1) => \Q0_carry__1_n_2\,
      CO(0) => \Q0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^q2\(11 downto 8),
      O(3) => \Q0_carry__1_n_4\,
      O(2) => \Q0_carry__1_n_5\,
      O(1) => \Q0_carry__1_n_6\,
      O(0) => \Q0_carry__1_n_7\,
      S(3) => \Q0_carry__1_i_1__1_n_0\,
      S(2) => \Q0_carry__1_i_2__1_n_0\,
      S(1) => \Q0_carry__1_i_3__1_n_0\,
      S(0) => \Q0_carry__1_i_4__1_n_0\
    );
\Q0_carry__1_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q2\(11),
      I1 => \^q2\(12),
      O => \Q0_carry__1_i_1__1_n_0\
    );
\Q0_carry__1_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q2\(10),
      I1 => \^q2\(11),
      O => \Q0_carry__1_i_2__1_n_0\
    );
\Q0_carry__1_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q2\(9),
      I1 => \^q2\(10),
      O => \Q0_carry__1_i_3__1_n_0\
    );
\Q0_carry__1_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q2\(8),
      I1 => \^q2\(9),
      O => \Q0_carry__1_i_4__1_n_0\
    );
\Q0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \Q0_carry__1_n_0\,
      CO(3 downto 2) => \NLW_Q0_carry__2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \Q0_carry__2_n_2\,
      CO(0) => \Q0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => \^q2\(13 downto 12),
      O(3) => \NLW_Q0_carry__2_O_UNCONNECTED\(3),
      O(2) => \Q0_carry__2_n_5\,
      O(1) => \Q0_carry__2_n_6\,
      O(0) => \Q0_carry__2_n_7\,
      S(3) => '0',
      S(2) => \Q0_carry__2_i_1__1_n_0\,
      S(1) => \Q0_carry__2_i_2__1_n_0\,
      S(0) => \Q0_carry__2_i_3__1_n_0\
    );
\Q0_carry__2_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q2\(14),
      I1 => \^q2\(15),
      O => \Q0_carry__2_i_1__1_n_0\
    );
\Q0_carry__2_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q2\(13),
      I1 => \^q2\(14),
      O => \Q0_carry__2_i_2__1_n_0\
    );
\Q0_carry__2_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q2\(12),
      I1 => \^q2\(13),
      O => \Q0_carry__2_i_3__1_n_0\
    );
\Q0_carry_i_1__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q2\(1),
      O => \Q0_carry_i_1__1_n_0\
    );
\Q0_carry_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q2\(3),
      I1 => \^q2\(4),
      O => \Q0_carry_i_2__1_n_0\
    );
\Q0_carry_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q2\(2),
      I1 => \^q2\(3),
      O => \Q0_carry_i_3__1_n_0\
    );
\Q0_carry_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q2\(1),
      I1 => \^q2\(2),
      O => \Q0_carry_i_4__1_n_0\
    );
\Q0_carry_i_5__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => \^q2\(1),
      I1 => Q(0),
      I2 => \slv_reg0_reg[26]\(0),
      I3 => D(0),
      O => \Q0_carry_i_5__1_n_0\
    );
\Q[0]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00D1"
    )
        port map (
      I0 => \^q2\(0),
      I1 => \slv_reg0_reg[26]\(2),
      I2 => \slv_reg14_reg[15]\(0),
      I3 => \slv_reg0_reg[26]\(1),
      O => \Q[0]_i_1__1_n_0\
    );
\Q[10]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \Q0_carry__1_n_6\,
      I1 => \slv_reg0_reg[26]\(2),
      I2 => \slv_reg14_reg[15]\(10),
      I3 => \slv_reg0_reg[26]\(1),
      O => \Q[10]_i_1__1_n_0\
    );
\Q[11]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \Q0_carry__1_n_5\,
      I1 => \slv_reg0_reg[26]\(2),
      I2 => \slv_reg14_reg[15]\(11),
      I3 => \slv_reg0_reg[26]\(1),
      O => \Q[11]_i_1__1_n_0\
    );
\Q[12]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \Q0_carry__1_n_4\,
      I1 => \slv_reg0_reg[26]\(2),
      I2 => \slv_reg14_reg[15]\(12),
      I3 => \slv_reg0_reg[26]\(1),
      O => \Q[12]_i_1__1_n_0\
    );
\Q[13]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \Q0_carry__2_n_7\,
      I1 => \slv_reg0_reg[26]\(2),
      I2 => \slv_reg14_reg[15]\(13),
      I3 => \slv_reg0_reg[26]\(1),
      O => \Q[13]_i_1__1_n_0\
    );
\Q[14]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \Q0_carry__2_n_6\,
      I1 => \slv_reg0_reg[26]\(2),
      I2 => \slv_reg14_reg[15]\(14),
      I3 => \slv_reg0_reg[26]\(1),
      O => \Q[14]_i_1__1_n_0\
    );
\Q[15]_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \Q0_carry__2_n_5\,
      I1 => \slv_reg0_reg[26]\(2),
      I2 => \slv_reg14_reg[15]\(15),
      I3 => \slv_reg0_reg[26]\(1),
      O => \Q[15]_i_2__1_n_0\
    );
\Q[1]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => Q0_carry_n_7,
      I1 => \slv_reg0_reg[26]\(2),
      I2 => \slv_reg14_reg[15]\(1),
      I3 => \slv_reg0_reg[26]\(1),
      O => \Q[1]_i_1__1_n_0\
    );
\Q[2]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => Q0_carry_n_6,
      I1 => \slv_reg0_reg[26]\(2),
      I2 => \slv_reg14_reg[15]\(2),
      I3 => \slv_reg0_reg[26]\(1),
      O => \Q[2]_i_1__1_n_0\
    );
\Q[3]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => Q0_carry_n_5,
      I1 => \slv_reg0_reg[26]\(2),
      I2 => \slv_reg14_reg[15]\(3),
      I3 => \slv_reg0_reg[26]\(1),
      O => \Q[3]_i_1__1_n_0\
    );
\Q[4]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => Q0_carry_n_4,
      I1 => \slv_reg0_reg[26]\(2),
      I2 => \slv_reg14_reg[15]\(4),
      I3 => \slv_reg0_reg[26]\(1),
      O => \Q[4]_i_1__1_n_0\
    );
\Q[5]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \Q0_carry__0_n_7\,
      I1 => \slv_reg0_reg[26]\(2),
      I2 => \slv_reg14_reg[15]\(5),
      I3 => \slv_reg0_reg[26]\(1),
      O => \Q[5]_i_1__1_n_0\
    );
\Q[6]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \Q0_carry__0_n_6\,
      I1 => \slv_reg0_reg[26]\(2),
      I2 => \slv_reg14_reg[15]\(6),
      I3 => \slv_reg0_reg[26]\(1),
      O => \Q[6]_i_1__1_n_0\
    );
\Q[7]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \Q0_carry__0_n_5\,
      I1 => \slv_reg0_reg[26]\(2),
      I2 => \slv_reg14_reg[15]\(7),
      I3 => \slv_reg0_reg[26]\(1),
      O => \Q[7]_i_1__1_n_0\
    );
\Q[8]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \Q0_carry__0_n_4\,
      I1 => \slv_reg0_reg[26]\(2),
      I2 => \slv_reg14_reg[15]\(8),
      I3 => \slv_reg0_reg[26]\(1),
      O => \Q[8]_i_1__1_n_0\
    );
\Q[9]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \Q0_carry__1_n_7\,
      I1 => \slv_reg0_reg[26]\(2),
      I2 => \slv_reg14_reg[15]\(9),
      I3 => \slv_reg0_reg[26]\(1),
      O => \Q[9]_i_1__1_n_0\
    );
\Q_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => AR(0),
      D => \Q[0]_i_1__1_n_0\,
      Q => \^q2\(0)
    );
\Q_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => AR(0),
      D => \Q[10]_i_1__1_n_0\,
      Q => \^q2\(10)
    );
\Q_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => AR(0),
      D => \Q[11]_i_1__1_n_0\,
      Q => \^q2\(11)
    );
\Q_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => AR(0),
      D => \Q[12]_i_1__1_n_0\,
      Q => \^q2\(12)
    );
\Q_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => AR(0),
      D => \Q[13]_i_1__1_n_0\,
      Q => \^q2\(13)
    );
\Q_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => AR(0),
      D => \Q[14]_i_1__1_n_0\,
      Q => \^q2\(14)
    );
\Q_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => AR(0),
      D => \Q[15]_i_2__1_n_0\,
      Q => \^q2\(15)
    );
\Q_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => AR(0),
      D => \Q[1]_i_1__1_n_0\,
      Q => \^q2\(1)
    );
\Q_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => AR(0),
      D => \Q[2]_i_1__1_n_0\,
      Q => \^q2\(2)
    );
\Q_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => AR(0),
      D => \Q[3]_i_1__1_n_0\,
      Q => \^q2\(3)
    );
\Q_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => AR(0),
      D => \Q[4]_i_1__1_n_0\,
      Q => \^q2\(4)
    );
\Q_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => AR(0),
      D => \Q[5]_i_1__1_n_0\,
      Q => \^q2\(5)
    );
\Q_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => AR(0),
      D => \Q[6]_i_1__1_n_0\,
      Q => \^q2\(6)
    );
\Q_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => AR(0),
      D => \Q[7]_i_1__1_n_0\,
      Q => \^q2\(7)
    );
\Q_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => AR(0),
      D => \Q[8]_i_1__1_n_0\,
      Q => \^q2\(8)
    );
\Q_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => AR(0),
      D => \Q[9]_i_1__1_n_0\,
      Q => \^q2\(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Counter_16 is
  port (
    Q3 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \slv_reg0_reg[27]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    D : in STD_LOGIC_VECTOR ( 0 to 0 );
    \slv_reg15_reg[15]\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_aclk : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Counter_16 : entity is "Counter";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Counter_16;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Counter_16 is
  signal \Q0_carry__0_i_1__2_n_0\ : STD_LOGIC;
  signal \Q0_carry__0_i_2__2_n_0\ : STD_LOGIC;
  signal \Q0_carry__0_i_3__2_n_0\ : STD_LOGIC;
  signal \Q0_carry__0_i_4__2_n_0\ : STD_LOGIC;
  signal \Q0_carry__0_n_0\ : STD_LOGIC;
  signal \Q0_carry__0_n_1\ : STD_LOGIC;
  signal \Q0_carry__0_n_2\ : STD_LOGIC;
  signal \Q0_carry__0_n_3\ : STD_LOGIC;
  signal \Q0_carry__0_n_4\ : STD_LOGIC;
  signal \Q0_carry__0_n_5\ : STD_LOGIC;
  signal \Q0_carry__0_n_6\ : STD_LOGIC;
  signal \Q0_carry__0_n_7\ : STD_LOGIC;
  signal \Q0_carry__1_i_1__2_n_0\ : STD_LOGIC;
  signal \Q0_carry__1_i_2__2_n_0\ : STD_LOGIC;
  signal \Q0_carry__1_i_3__2_n_0\ : STD_LOGIC;
  signal \Q0_carry__1_i_4__2_n_0\ : STD_LOGIC;
  signal \Q0_carry__1_n_0\ : STD_LOGIC;
  signal \Q0_carry__1_n_1\ : STD_LOGIC;
  signal \Q0_carry__1_n_2\ : STD_LOGIC;
  signal \Q0_carry__1_n_3\ : STD_LOGIC;
  signal \Q0_carry__1_n_4\ : STD_LOGIC;
  signal \Q0_carry__1_n_5\ : STD_LOGIC;
  signal \Q0_carry__1_n_6\ : STD_LOGIC;
  signal \Q0_carry__1_n_7\ : STD_LOGIC;
  signal \Q0_carry__2_i_1__2_n_0\ : STD_LOGIC;
  signal \Q0_carry__2_i_2__2_n_0\ : STD_LOGIC;
  signal \Q0_carry__2_i_3__2_n_0\ : STD_LOGIC;
  signal \Q0_carry__2_n_2\ : STD_LOGIC;
  signal \Q0_carry__2_n_3\ : STD_LOGIC;
  signal \Q0_carry__2_n_5\ : STD_LOGIC;
  signal \Q0_carry__2_n_6\ : STD_LOGIC;
  signal \Q0_carry__2_n_7\ : STD_LOGIC;
  signal \Q0_carry_i_1__2_n_0\ : STD_LOGIC;
  signal \Q0_carry_i_2__2_n_0\ : STD_LOGIC;
  signal \Q0_carry_i_3__2_n_0\ : STD_LOGIC;
  signal \Q0_carry_i_4__2_n_0\ : STD_LOGIC;
  signal \Q0_carry_i_5__2_n_0\ : STD_LOGIC;
  signal Q0_carry_n_0 : STD_LOGIC;
  signal Q0_carry_n_1 : STD_LOGIC;
  signal Q0_carry_n_2 : STD_LOGIC;
  signal Q0_carry_n_3 : STD_LOGIC;
  signal Q0_carry_n_4 : STD_LOGIC;
  signal Q0_carry_n_5 : STD_LOGIC;
  signal Q0_carry_n_6 : STD_LOGIC;
  signal Q0_carry_n_7 : STD_LOGIC;
  signal \^q3\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \Q[0]_i_1__2_n_0\ : STD_LOGIC;
  signal \Q[10]_i_1__2_n_0\ : STD_LOGIC;
  signal \Q[11]_i_1__2_n_0\ : STD_LOGIC;
  signal \Q[12]_i_1__2_n_0\ : STD_LOGIC;
  signal \Q[13]_i_1__2_n_0\ : STD_LOGIC;
  signal \Q[14]_i_1__2_n_0\ : STD_LOGIC;
  signal \Q[15]_i_2__2_n_0\ : STD_LOGIC;
  signal \Q[1]_i_1__2_n_0\ : STD_LOGIC;
  signal \Q[2]_i_1__2_n_0\ : STD_LOGIC;
  signal \Q[3]_i_1__2_n_0\ : STD_LOGIC;
  signal \Q[4]_i_1__2_n_0\ : STD_LOGIC;
  signal \Q[5]_i_1__2_n_0\ : STD_LOGIC;
  signal \Q[6]_i_1__2_n_0\ : STD_LOGIC;
  signal \Q[7]_i_1__2_n_0\ : STD_LOGIC;
  signal \Q[8]_i_1__2_n_0\ : STD_LOGIC;
  signal \Q[9]_i_1__2_n_0\ : STD_LOGIC;
  signal \NLW_Q0_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_Q0_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of Q0_carry : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \Q0_carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \Q0_carry__1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \Q0_carry__2\ : label is "{SYNTH-8 {cell *THIS*}}";
begin
  Q3(15 downto 0) <= \^q3\(15 downto 0);
Q0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => Q0_carry_n_0,
      CO(2) => Q0_carry_n_1,
      CO(1) => Q0_carry_n_2,
      CO(0) => Q0_carry_n_3,
      CYINIT => \^q3\(0),
      DI(3 downto 1) => \^q3\(3 downto 1),
      DI(0) => \Q0_carry_i_1__2_n_0\,
      O(3) => Q0_carry_n_4,
      O(2) => Q0_carry_n_5,
      O(1) => Q0_carry_n_6,
      O(0) => Q0_carry_n_7,
      S(3) => \Q0_carry_i_2__2_n_0\,
      S(2) => \Q0_carry_i_3__2_n_0\,
      S(1) => \Q0_carry_i_4__2_n_0\,
      S(0) => \Q0_carry_i_5__2_n_0\
    );
\Q0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => Q0_carry_n_0,
      CO(3) => \Q0_carry__0_n_0\,
      CO(2) => \Q0_carry__0_n_1\,
      CO(1) => \Q0_carry__0_n_2\,
      CO(0) => \Q0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^q3\(7 downto 4),
      O(3) => \Q0_carry__0_n_4\,
      O(2) => \Q0_carry__0_n_5\,
      O(1) => \Q0_carry__0_n_6\,
      O(0) => \Q0_carry__0_n_7\,
      S(3) => \Q0_carry__0_i_1__2_n_0\,
      S(2) => \Q0_carry__0_i_2__2_n_0\,
      S(1) => \Q0_carry__0_i_3__2_n_0\,
      S(0) => \Q0_carry__0_i_4__2_n_0\
    );
\Q0_carry__0_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q3\(7),
      I1 => \^q3\(8),
      O => \Q0_carry__0_i_1__2_n_0\
    );
\Q0_carry__0_i_2__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q3\(6),
      I1 => \^q3\(7),
      O => \Q0_carry__0_i_2__2_n_0\
    );
\Q0_carry__0_i_3__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q3\(5),
      I1 => \^q3\(6),
      O => \Q0_carry__0_i_3__2_n_0\
    );
\Q0_carry__0_i_4__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q3\(4),
      I1 => \^q3\(5),
      O => \Q0_carry__0_i_4__2_n_0\
    );
\Q0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Q0_carry__0_n_0\,
      CO(3) => \Q0_carry__1_n_0\,
      CO(2) => \Q0_carry__1_n_1\,
      CO(1) => \Q0_carry__1_n_2\,
      CO(0) => \Q0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^q3\(11 downto 8),
      O(3) => \Q0_carry__1_n_4\,
      O(2) => \Q0_carry__1_n_5\,
      O(1) => \Q0_carry__1_n_6\,
      O(0) => \Q0_carry__1_n_7\,
      S(3) => \Q0_carry__1_i_1__2_n_0\,
      S(2) => \Q0_carry__1_i_2__2_n_0\,
      S(1) => \Q0_carry__1_i_3__2_n_0\,
      S(0) => \Q0_carry__1_i_4__2_n_0\
    );
\Q0_carry__1_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q3\(11),
      I1 => \^q3\(12),
      O => \Q0_carry__1_i_1__2_n_0\
    );
\Q0_carry__1_i_2__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q3\(10),
      I1 => \^q3\(11),
      O => \Q0_carry__1_i_2__2_n_0\
    );
\Q0_carry__1_i_3__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q3\(9),
      I1 => \^q3\(10),
      O => \Q0_carry__1_i_3__2_n_0\
    );
\Q0_carry__1_i_4__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q3\(8),
      I1 => \^q3\(9),
      O => \Q0_carry__1_i_4__2_n_0\
    );
\Q0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \Q0_carry__1_n_0\,
      CO(3 downto 2) => \NLW_Q0_carry__2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \Q0_carry__2_n_2\,
      CO(0) => \Q0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => \^q3\(13 downto 12),
      O(3) => \NLW_Q0_carry__2_O_UNCONNECTED\(3),
      O(2) => \Q0_carry__2_n_5\,
      O(1) => \Q0_carry__2_n_6\,
      O(0) => \Q0_carry__2_n_7\,
      S(3) => '0',
      S(2) => \Q0_carry__2_i_1__2_n_0\,
      S(1) => \Q0_carry__2_i_2__2_n_0\,
      S(0) => \Q0_carry__2_i_3__2_n_0\
    );
\Q0_carry__2_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q3\(14),
      I1 => \^q3\(15),
      O => \Q0_carry__2_i_1__2_n_0\
    );
\Q0_carry__2_i_2__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q3\(13),
      I1 => \^q3\(14),
      O => \Q0_carry__2_i_2__2_n_0\
    );
\Q0_carry__2_i_3__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q3\(12),
      I1 => \^q3\(13),
      O => \Q0_carry__2_i_3__2_n_0\
    );
\Q0_carry_i_1__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q3\(1),
      O => \Q0_carry_i_1__2_n_0\
    );
\Q0_carry_i_2__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q3\(3),
      I1 => \^q3\(4),
      O => \Q0_carry_i_2__2_n_0\
    );
\Q0_carry_i_3__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q3\(2),
      I1 => \^q3\(3),
      O => \Q0_carry_i_3__2_n_0\
    );
\Q0_carry_i_4__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q3\(1),
      I1 => \^q3\(2),
      O => \Q0_carry_i_4__2_n_0\
    );
\Q0_carry_i_5__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => \^q3\(1),
      I1 => Q(0),
      I2 => \slv_reg0_reg[27]\(0),
      I3 => D(0),
      O => \Q0_carry_i_5__2_n_0\
    );
\Q[0]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00D1"
    )
        port map (
      I0 => \^q3\(0),
      I1 => \slv_reg0_reg[27]\(2),
      I2 => \slv_reg15_reg[15]\(0),
      I3 => \slv_reg0_reg[27]\(1),
      O => \Q[0]_i_1__2_n_0\
    );
\Q[10]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \Q0_carry__1_n_6\,
      I1 => \slv_reg0_reg[27]\(2),
      I2 => \slv_reg15_reg[15]\(10),
      I3 => \slv_reg0_reg[27]\(1),
      O => \Q[10]_i_1__2_n_0\
    );
\Q[11]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \Q0_carry__1_n_5\,
      I1 => \slv_reg0_reg[27]\(2),
      I2 => \slv_reg15_reg[15]\(11),
      I3 => \slv_reg0_reg[27]\(1),
      O => \Q[11]_i_1__2_n_0\
    );
\Q[12]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \Q0_carry__1_n_4\,
      I1 => \slv_reg0_reg[27]\(2),
      I2 => \slv_reg15_reg[15]\(12),
      I3 => \slv_reg0_reg[27]\(1),
      O => \Q[12]_i_1__2_n_0\
    );
\Q[13]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \Q0_carry__2_n_7\,
      I1 => \slv_reg0_reg[27]\(2),
      I2 => \slv_reg15_reg[15]\(13),
      I3 => \slv_reg0_reg[27]\(1),
      O => \Q[13]_i_1__2_n_0\
    );
\Q[14]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \Q0_carry__2_n_6\,
      I1 => \slv_reg0_reg[27]\(2),
      I2 => \slv_reg15_reg[15]\(14),
      I3 => \slv_reg0_reg[27]\(1),
      O => \Q[14]_i_1__2_n_0\
    );
\Q[15]_i_2__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \Q0_carry__2_n_5\,
      I1 => \slv_reg0_reg[27]\(2),
      I2 => \slv_reg15_reg[15]\(15),
      I3 => \slv_reg0_reg[27]\(1),
      O => \Q[15]_i_2__2_n_0\
    );
\Q[1]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => Q0_carry_n_7,
      I1 => \slv_reg0_reg[27]\(2),
      I2 => \slv_reg15_reg[15]\(1),
      I3 => \slv_reg0_reg[27]\(1),
      O => \Q[1]_i_1__2_n_0\
    );
\Q[2]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => Q0_carry_n_6,
      I1 => \slv_reg0_reg[27]\(2),
      I2 => \slv_reg15_reg[15]\(2),
      I3 => \slv_reg0_reg[27]\(1),
      O => \Q[2]_i_1__2_n_0\
    );
\Q[3]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => Q0_carry_n_5,
      I1 => \slv_reg0_reg[27]\(2),
      I2 => \slv_reg15_reg[15]\(3),
      I3 => \slv_reg0_reg[27]\(1),
      O => \Q[3]_i_1__2_n_0\
    );
\Q[4]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => Q0_carry_n_4,
      I1 => \slv_reg0_reg[27]\(2),
      I2 => \slv_reg15_reg[15]\(4),
      I3 => \slv_reg0_reg[27]\(1),
      O => \Q[4]_i_1__2_n_0\
    );
\Q[5]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \Q0_carry__0_n_7\,
      I1 => \slv_reg0_reg[27]\(2),
      I2 => \slv_reg15_reg[15]\(5),
      I3 => \slv_reg0_reg[27]\(1),
      O => \Q[5]_i_1__2_n_0\
    );
\Q[6]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \Q0_carry__0_n_6\,
      I1 => \slv_reg0_reg[27]\(2),
      I2 => \slv_reg15_reg[15]\(6),
      I3 => \slv_reg0_reg[27]\(1),
      O => \Q[6]_i_1__2_n_0\
    );
\Q[7]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \Q0_carry__0_n_5\,
      I1 => \slv_reg0_reg[27]\(2),
      I2 => \slv_reg15_reg[15]\(7),
      I3 => \slv_reg0_reg[27]\(1),
      O => \Q[7]_i_1__2_n_0\
    );
\Q[8]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \Q0_carry__0_n_4\,
      I1 => \slv_reg0_reg[27]\(2),
      I2 => \slv_reg15_reg[15]\(8),
      I3 => \slv_reg0_reg[27]\(1),
      O => \Q[8]_i_1__2_n_0\
    );
\Q[9]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \Q0_carry__1_n_7\,
      I1 => \slv_reg0_reg[27]\(2),
      I2 => \slv_reg15_reg[15]\(9),
      I3 => \slv_reg0_reg[27]\(1),
      O => \Q[9]_i_1__2_n_0\
    );
\Q_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => AR(0),
      D => \Q[0]_i_1__2_n_0\,
      Q => \^q3\(0)
    );
\Q_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => AR(0),
      D => \Q[10]_i_1__2_n_0\,
      Q => \^q3\(10)
    );
\Q_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => AR(0),
      D => \Q[11]_i_1__2_n_0\,
      Q => \^q3\(11)
    );
\Q_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => AR(0),
      D => \Q[12]_i_1__2_n_0\,
      Q => \^q3\(12)
    );
\Q_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => AR(0),
      D => \Q[13]_i_1__2_n_0\,
      Q => \^q3\(13)
    );
\Q_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => AR(0),
      D => \Q[14]_i_1__2_n_0\,
      Q => \^q3\(14)
    );
\Q_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => AR(0),
      D => \Q[15]_i_2__2_n_0\,
      Q => \^q3\(15)
    );
\Q_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => AR(0),
      D => \Q[1]_i_1__2_n_0\,
      Q => \^q3\(1)
    );
\Q_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => AR(0),
      D => \Q[2]_i_1__2_n_0\,
      Q => \^q3\(2)
    );
\Q_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => AR(0),
      D => \Q[3]_i_1__2_n_0\,
      Q => \^q3\(3)
    );
\Q_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => AR(0),
      D => \Q[4]_i_1__2_n_0\,
      Q => \^q3\(4)
    );
\Q_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => AR(0),
      D => \Q[5]_i_1__2_n_0\,
      Q => \^q3\(5)
    );
\Q_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => AR(0),
      D => \Q[6]_i_1__2_n_0\,
      Q => \^q3\(6)
    );
\Q_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => AR(0),
      D => \Q[7]_i_1__2_n_0\,
      Q => \^q3\(7)
    );
\Q_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => AR(0),
      D => \Q[8]_i_1__2_n_0\,
      Q => \^q3\(8)
    );
\Q_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => AR(0),
      D => \Q[9]_i_1__2_n_0\,
      Q => \^q3\(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Counter_17 is
  port (
    Q4 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \slv_reg0_reg[28]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    D : in STD_LOGIC_VECTOR ( 0 to 0 );
    \slv_reg16_reg[15]\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_aclk : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Counter_17 : entity is "Counter";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Counter_17;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Counter_17 is
  signal \Q0_carry__0_i_1__3_n_0\ : STD_LOGIC;
  signal \Q0_carry__0_i_2__3_n_0\ : STD_LOGIC;
  signal \Q0_carry__0_i_3__3_n_0\ : STD_LOGIC;
  signal \Q0_carry__0_i_4__3_n_0\ : STD_LOGIC;
  signal \Q0_carry__0_n_0\ : STD_LOGIC;
  signal \Q0_carry__0_n_1\ : STD_LOGIC;
  signal \Q0_carry__0_n_2\ : STD_LOGIC;
  signal \Q0_carry__0_n_3\ : STD_LOGIC;
  signal \Q0_carry__0_n_4\ : STD_LOGIC;
  signal \Q0_carry__0_n_5\ : STD_LOGIC;
  signal \Q0_carry__0_n_6\ : STD_LOGIC;
  signal \Q0_carry__0_n_7\ : STD_LOGIC;
  signal \Q0_carry__1_i_1__3_n_0\ : STD_LOGIC;
  signal \Q0_carry__1_i_2__3_n_0\ : STD_LOGIC;
  signal \Q0_carry__1_i_3__3_n_0\ : STD_LOGIC;
  signal \Q0_carry__1_i_4__3_n_0\ : STD_LOGIC;
  signal \Q0_carry__1_n_0\ : STD_LOGIC;
  signal \Q0_carry__1_n_1\ : STD_LOGIC;
  signal \Q0_carry__1_n_2\ : STD_LOGIC;
  signal \Q0_carry__1_n_3\ : STD_LOGIC;
  signal \Q0_carry__1_n_4\ : STD_LOGIC;
  signal \Q0_carry__1_n_5\ : STD_LOGIC;
  signal \Q0_carry__1_n_6\ : STD_LOGIC;
  signal \Q0_carry__1_n_7\ : STD_LOGIC;
  signal \Q0_carry__2_i_1__3_n_0\ : STD_LOGIC;
  signal \Q0_carry__2_i_2__3_n_0\ : STD_LOGIC;
  signal \Q0_carry__2_i_3__3_n_0\ : STD_LOGIC;
  signal \Q0_carry__2_n_2\ : STD_LOGIC;
  signal \Q0_carry__2_n_3\ : STD_LOGIC;
  signal \Q0_carry__2_n_5\ : STD_LOGIC;
  signal \Q0_carry__2_n_6\ : STD_LOGIC;
  signal \Q0_carry__2_n_7\ : STD_LOGIC;
  signal \Q0_carry_i_1__3_n_0\ : STD_LOGIC;
  signal \Q0_carry_i_2__3_n_0\ : STD_LOGIC;
  signal \Q0_carry_i_3__3_n_0\ : STD_LOGIC;
  signal \Q0_carry_i_4__3_n_0\ : STD_LOGIC;
  signal \Q0_carry_i_5__3_n_0\ : STD_LOGIC;
  signal Q0_carry_n_0 : STD_LOGIC;
  signal Q0_carry_n_1 : STD_LOGIC;
  signal Q0_carry_n_2 : STD_LOGIC;
  signal Q0_carry_n_3 : STD_LOGIC;
  signal Q0_carry_n_4 : STD_LOGIC;
  signal Q0_carry_n_5 : STD_LOGIC;
  signal Q0_carry_n_6 : STD_LOGIC;
  signal Q0_carry_n_7 : STD_LOGIC;
  signal \^q4\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \Q[0]_i_1__3_n_0\ : STD_LOGIC;
  signal \Q[10]_i_1__3_n_0\ : STD_LOGIC;
  signal \Q[11]_i_1__3_n_0\ : STD_LOGIC;
  signal \Q[12]_i_1__3_n_0\ : STD_LOGIC;
  signal \Q[13]_i_1__3_n_0\ : STD_LOGIC;
  signal \Q[14]_i_1__3_n_0\ : STD_LOGIC;
  signal \Q[15]_i_2__3_n_0\ : STD_LOGIC;
  signal \Q[1]_i_1__3_n_0\ : STD_LOGIC;
  signal \Q[2]_i_1__3_n_0\ : STD_LOGIC;
  signal \Q[3]_i_1__3_n_0\ : STD_LOGIC;
  signal \Q[4]_i_1__3_n_0\ : STD_LOGIC;
  signal \Q[5]_i_1__3_n_0\ : STD_LOGIC;
  signal \Q[6]_i_1__3_n_0\ : STD_LOGIC;
  signal \Q[7]_i_1__3_n_0\ : STD_LOGIC;
  signal \Q[8]_i_1__3_n_0\ : STD_LOGIC;
  signal \Q[9]_i_1__3_n_0\ : STD_LOGIC;
  signal \NLW_Q0_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_Q0_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of Q0_carry : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \Q0_carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \Q0_carry__1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \Q0_carry__2\ : label is "{SYNTH-8 {cell *THIS*}}";
begin
  Q4(15 downto 0) <= \^q4\(15 downto 0);
Q0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => Q0_carry_n_0,
      CO(2) => Q0_carry_n_1,
      CO(1) => Q0_carry_n_2,
      CO(0) => Q0_carry_n_3,
      CYINIT => \^q4\(0),
      DI(3 downto 1) => \^q4\(3 downto 1),
      DI(0) => \Q0_carry_i_1__3_n_0\,
      O(3) => Q0_carry_n_4,
      O(2) => Q0_carry_n_5,
      O(1) => Q0_carry_n_6,
      O(0) => Q0_carry_n_7,
      S(3) => \Q0_carry_i_2__3_n_0\,
      S(2) => \Q0_carry_i_3__3_n_0\,
      S(1) => \Q0_carry_i_4__3_n_0\,
      S(0) => \Q0_carry_i_5__3_n_0\
    );
\Q0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => Q0_carry_n_0,
      CO(3) => \Q0_carry__0_n_0\,
      CO(2) => \Q0_carry__0_n_1\,
      CO(1) => \Q0_carry__0_n_2\,
      CO(0) => \Q0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^q4\(7 downto 4),
      O(3) => \Q0_carry__0_n_4\,
      O(2) => \Q0_carry__0_n_5\,
      O(1) => \Q0_carry__0_n_6\,
      O(0) => \Q0_carry__0_n_7\,
      S(3) => \Q0_carry__0_i_1__3_n_0\,
      S(2) => \Q0_carry__0_i_2__3_n_0\,
      S(1) => \Q0_carry__0_i_3__3_n_0\,
      S(0) => \Q0_carry__0_i_4__3_n_0\
    );
\Q0_carry__0_i_1__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q4\(7),
      I1 => \^q4\(8),
      O => \Q0_carry__0_i_1__3_n_0\
    );
\Q0_carry__0_i_2__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q4\(6),
      I1 => \^q4\(7),
      O => \Q0_carry__0_i_2__3_n_0\
    );
\Q0_carry__0_i_3__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q4\(5),
      I1 => \^q4\(6),
      O => \Q0_carry__0_i_3__3_n_0\
    );
\Q0_carry__0_i_4__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q4\(4),
      I1 => \^q4\(5),
      O => \Q0_carry__0_i_4__3_n_0\
    );
\Q0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Q0_carry__0_n_0\,
      CO(3) => \Q0_carry__1_n_0\,
      CO(2) => \Q0_carry__1_n_1\,
      CO(1) => \Q0_carry__1_n_2\,
      CO(0) => \Q0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^q4\(11 downto 8),
      O(3) => \Q0_carry__1_n_4\,
      O(2) => \Q0_carry__1_n_5\,
      O(1) => \Q0_carry__1_n_6\,
      O(0) => \Q0_carry__1_n_7\,
      S(3) => \Q0_carry__1_i_1__3_n_0\,
      S(2) => \Q0_carry__1_i_2__3_n_0\,
      S(1) => \Q0_carry__1_i_3__3_n_0\,
      S(0) => \Q0_carry__1_i_4__3_n_0\
    );
\Q0_carry__1_i_1__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q4\(11),
      I1 => \^q4\(12),
      O => \Q0_carry__1_i_1__3_n_0\
    );
\Q0_carry__1_i_2__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q4\(10),
      I1 => \^q4\(11),
      O => \Q0_carry__1_i_2__3_n_0\
    );
\Q0_carry__1_i_3__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q4\(9),
      I1 => \^q4\(10),
      O => \Q0_carry__1_i_3__3_n_0\
    );
\Q0_carry__1_i_4__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q4\(8),
      I1 => \^q4\(9),
      O => \Q0_carry__1_i_4__3_n_0\
    );
\Q0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \Q0_carry__1_n_0\,
      CO(3 downto 2) => \NLW_Q0_carry__2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \Q0_carry__2_n_2\,
      CO(0) => \Q0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => \^q4\(13 downto 12),
      O(3) => \NLW_Q0_carry__2_O_UNCONNECTED\(3),
      O(2) => \Q0_carry__2_n_5\,
      O(1) => \Q0_carry__2_n_6\,
      O(0) => \Q0_carry__2_n_7\,
      S(3) => '0',
      S(2) => \Q0_carry__2_i_1__3_n_0\,
      S(1) => \Q0_carry__2_i_2__3_n_0\,
      S(0) => \Q0_carry__2_i_3__3_n_0\
    );
\Q0_carry__2_i_1__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q4\(14),
      I1 => \^q4\(15),
      O => \Q0_carry__2_i_1__3_n_0\
    );
\Q0_carry__2_i_2__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q4\(13),
      I1 => \^q4\(14),
      O => \Q0_carry__2_i_2__3_n_0\
    );
\Q0_carry__2_i_3__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q4\(12),
      I1 => \^q4\(13),
      O => \Q0_carry__2_i_3__3_n_0\
    );
\Q0_carry_i_1__3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q4\(1),
      O => \Q0_carry_i_1__3_n_0\
    );
\Q0_carry_i_2__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q4\(3),
      I1 => \^q4\(4),
      O => \Q0_carry_i_2__3_n_0\
    );
\Q0_carry_i_3__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q4\(2),
      I1 => \^q4\(3),
      O => \Q0_carry_i_3__3_n_0\
    );
\Q0_carry_i_4__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q4\(1),
      I1 => \^q4\(2),
      O => \Q0_carry_i_4__3_n_0\
    );
\Q0_carry_i_5__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => \^q4\(1),
      I1 => Q(0),
      I2 => \slv_reg0_reg[28]\(0),
      I3 => D(0),
      O => \Q0_carry_i_5__3_n_0\
    );
\Q[0]_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00D1"
    )
        port map (
      I0 => \^q4\(0),
      I1 => \slv_reg0_reg[28]\(2),
      I2 => \slv_reg16_reg[15]\(0),
      I3 => \slv_reg0_reg[28]\(1),
      O => \Q[0]_i_1__3_n_0\
    );
\Q[10]_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \Q0_carry__1_n_6\,
      I1 => \slv_reg0_reg[28]\(2),
      I2 => \slv_reg16_reg[15]\(10),
      I3 => \slv_reg0_reg[28]\(1),
      O => \Q[10]_i_1__3_n_0\
    );
\Q[11]_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \Q0_carry__1_n_5\,
      I1 => \slv_reg0_reg[28]\(2),
      I2 => \slv_reg16_reg[15]\(11),
      I3 => \slv_reg0_reg[28]\(1),
      O => \Q[11]_i_1__3_n_0\
    );
\Q[12]_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \Q0_carry__1_n_4\,
      I1 => \slv_reg0_reg[28]\(2),
      I2 => \slv_reg16_reg[15]\(12),
      I3 => \slv_reg0_reg[28]\(1),
      O => \Q[12]_i_1__3_n_0\
    );
\Q[13]_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \Q0_carry__2_n_7\,
      I1 => \slv_reg0_reg[28]\(2),
      I2 => \slv_reg16_reg[15]\(13),
      I3 => \slv_reg0_reg[28]\(1),
      O => \Q[13]_i_1__3_n_0\
    );
\Q[14]_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \Q0_carry__2_n_6\,
      I1 => \slv_reg0_reg[28]\(2),
      I2 => \slv_reg16_reg[15]\(14),
      I3 => \slv_reg0_reg[28]\(1),
      O => \Q[14]_i_1__3_n_0\
    );
\Q[15]_i_2__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \Q0_carry__2_n_5\,
      I1 => \slv_reg0_reg[28]\(2),
      I2 => \slv_reg16_reg[15]\(15),
      I3 => \slv_reg0_reg[28]\(1),
      O => \Q[15]_i_2__3_n_0\
    );
\Q[1]_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => Q0_carry_n_7,
      I1 => \slv_reg0_reg[28]\(2),
      I2 => \slv_reg16_reg[15]\(1),
      I3 => \slv_reg0_reg[28]\(1),
      O => \Q[1]_i_1__3_n_0\
    );
\Q[2]_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => Q0_carry_n_6,
      I1 => \slv_reg0_reg[28]\(2),
      I2 => \slv_reg16_reg[15]\(2),
      I3 => \slv_reg0_reg[28]\(1),
      O => \Q[2]_i_1__3_n_0\
    );
\Q[3]_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => Q0_carry_n_5,
      I1 => \slv_reg0_reg[28]\(2),
      I2 => \slv_reg16_reg[15]\(3),
      I3 => \slv_reg0_reg[28]\(1),
      O => \Q[3]_i_1__3_n_0\
    );
\Q[4]_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => Q0_carry_n_4,
      I1 => \slv_reg0_reg[28]\(2),
      I2 => \slv_reg16_reg[15]\(4),
      I3 => \slv_reg0_reg[28]\(1),
      O => \Q[4]_i_1__3_n_0\
    );
\Q[5]_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \Q0_carry__0_n_7\,
      I1 => \slv_reg0_reg[28]\(2),
      I2 => \slv_reg16_reg[15]\(5),
      I3 => \slv_reg0_reg[28]\(1),
      O => \Q[5]_i_1__3_n_0\
    );
\Q[6]_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \Q0_carry__0_n_6\,
      I1 => \slv_reg0_reg[28]\(2),
      I2 => \slv_reg16_reg[15]\(6),
      I3 => \slv_reg0_reg[28]\(1),
      O => \Q[6]_i_1__3_n_0\
    );
\Q[7]_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \Q0_carry__0_n_5\,
      I1 => \slv_reg0_reg[28]\(2),
      I2 => \slv_reg16_reg[15]\(7),
      I3 => \slv_reg0_reg[28]\(1),
      O => \Q[7]_i_1__3_n_0\
    );
\Q[8]_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \Q0_carry__0_n_4\,
      I1 => \slv_reg0_reg[28]\(2),
      I2 => \slv_reg16_reg[15]\(8),
      I3 => \slv_reg0_reg[28]\(1),
      O => \Q[8]_i_1__3_n_0\
    );
\Q[9]_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \Q0_carry__1_n_7\,
      I1 => \slv_reg0_reg[28]\(2),
      I2 => \slv_reg16_reg[15]\(9),
      I3 => \slv_reg0_reg[28]\(1),
      O => \Q[9]_i_1__3_n_0\
    );
\Q_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => AR(0),
      D => \Q[0]_i_1__3_n_0\,
      Q => \^q4\(0)
    );
\Q_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => AR(0),
      D => \Q[10]_i_1__3_n_0\,
      Q => \^q4\(10)
    );
\Q_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => AR(0),
      D => \Q[11]_i_1__3_n_0\,
      Q => \^q4\(11)
    );
\Q_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => AR(0),
      D => \Q[12]_i_1__3_n_0\,
      Q => \^q4\(12)
    );
\Q_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => AR(0),
      D => \Q[13]_i_1__3_n_0\,
      Q => \^q4\(13)
    );
\Q_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => AR(0),
      D => \Q[14]_i_1__3_n_0\,
      Q => \^q4\(14)
    );
\Q_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => AR(0),
      D => \Q[15]_i_2__3_n_0\,
      Q => \^q4\(15)
    );
\Q_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => AR(0),
      D => \Q[1]_i_1__3_n_0\,
      Q => \^q4\(1)
    );
\Q_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => AR(0),
      D => \Q[2]_i_1__3_n_0\,
      Q => \^q4\(2)
    );
\Q_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => AR(0),
      D => \Q[3]_i_1__3_n_0\,
      Q => \^q4\(3)
    );
\Q_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => AR(0),
      D => \Q[4]_i_1__3_n_0\,
      Q => \^q4\(4)
    );
\Q_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => AR(0),
      D => \Q[5]_i_1__3_n_0\,
      Q => \^q4\(5)
    );
\Q_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => AR(0),
      D => \Q[6]_i_1__3_n_0\,
      Q => \^q4\(6)
    );
\Q_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => AR(0),
      D => \Q[7]_i_1__3_n_0\,
      Q => \^q4\(7)
    );
\Q_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => AR(0),
      D => \Q[8]_i_1__3_n_0\,
      Q => \^q4\(8)
    );
\Q_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => AR(0),
      D => \Q[9]_i_1__3_n_0\,
      Q => \^q4\(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Counter_18 is
  port (
    Q5 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \slv_reg0_reg[29]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    D : in STD_LOGIC_VECTOR ( 0 to 0 );
    \slv_reg17_reg[15]\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_aclk : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Counter_18 : entity is "Counter";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Counter_18;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Counter_18 is
  signal \Q0_carry__0_i_1__4_n_0\ : STD_LOGIC;
  signal \Q0_carry__0_i_2__4_n_0\ : STD_LOGIC;
  signal \Q0_carry__0_i_3__4_n_0\ : STD_LOGIC;
  signal \Q0_carry__0_i_4__4_n_0\ : STD_LOGIC;
  signal \Q0_carry__0_n_0\ : STD_LOGIC;
  signal \Q0_carry__0_n_1\ : STD_LOGIC;
  signal \Q0_carry__0_n_2\ : STD_LOGIC;
  signal \Q0_carry__0_n_3\ : STD_LOGIC;
  signal \Q0_carry__0_n_4\ : STD_LOGIC;
  signal \Q0_carry__0_n_5\ : STD_LOGIC;
  signal \Q0_carry__0_n_6\ : STD_LOGIC;
  signal \Q0_carry__0_n_7\ : STD_LOGIC;
  signal \Q0_carry__1_i_1__4_n_0\ : STD_LOGIC;
  signal \Q0_carry__1_i_2__4_n_0\ : STD_LOGIC;
  signal \Q0_carry__1_i_3__4_n_0\ : STD_LOGIC;
  signal \Q0_carry__1_i_4__4_n_0\ : STD_LOGIC;
  signal \Q0_carry__1_n_0\ : STD_LOGIC;
  signal \Q0_carry__1_n_1\ : STD_LOGIC;
  signal \Q0_carry__1_n_2\ : STD_LOGIC;
  signal \Q0_carry__1_n_3\ : STD_LOGIC;
  signal \Q0_carry__1_n_4\ : STD_LOGIC;
  signal \Q0_carry__1_n_5\ : STD_LOGIC;
  signal \Q0_carry__1_n_6\ : STD_LOGIC;
  signal \Q0_carry__1_n_7\ : STD_LOGIC;
  signal \Q0_carry__2_i_1__4_n_0\ : STD_LOGIC;
  signal \Q0_carry__2_i_2__4_n_0\ : STD_LOGIC;
  signal \Q0_carry__2_i_3__4_n_0\ : STD_LOGIC;
  signal \Q0_carry__2_n_2\ : STD_LOGIC;
  signal \Q0_carry__2_n_3\ : STD_LOGIC;
  signal \Q0_carry__2_n_5\ : STD_LOGIC;
  signal \Q0_carry__2_n_6\ : STD_LOGIC;
  signal \Q0_carry__2_n_7\ : STD_LOGIC;
  signal \Q0_carry_i_1__4_n_0\ : STD_LOGIC;
  signal \Q0_carry_i_2__4_n_0\ : STD_LOGIC;
  signal \Q0_carry_i_3__4_n_0\ : STD_LOGIC;
  signal \Q0_carry_i_4__4_n_0\ : STD_LOGIC;
  signal \Q0_carry_i_5__4_n_0\ : STD_LOGIC;
  signal Q0_carry_n_0 : STD_LOGIC;
  signal Q0_carry_n_1 : STD_LOGIC;
  signal Q0_carry_n_2 : STD_LOGIC;
  signal Q0_carry_n_3 : STD_LOGIC;
  signal Q0_carry_n_4 : STD_LOGIC;
  signal Q0_carry_n_5 : STD_LOGIC;
  signal Q0_carry_n_6 : STD_LOGIC;
  signal Q0_carry_n_7 : STD_LOGIC;
  signal \^q5\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \Q[0]_i_1__4_n_0\ : STD_LOGIC;
  signal \Q[10]_i_1__4_n_0\ : STD_LOGIC;
  signal \Q[11]_i_1__4_n_0\ : STD_LOGIC;
  signal \Q[12]_i_1__4_n_0\ : STD_LOGIC;
  signal \Q[13]_i_1__4_n_0\ : STD_LOGIC;
  signal \Q[14]_i_1__4_n_0\ : STD_LOGIC;
  signal \Q[15]_i_2__4_n_0\ : STD_LOGIC;
  signal \Q[1]_i_1__4_n_0\ : STD_LOGIC;
  signal \Q[2]_i_1__4_n_0\ : STD_LOGIC;
  signal \Q[3]_i_1__4_n_0\ : STD_LOGIC;
  signal \Q[4]_i_1__4_n_0\ : STD_LOGIC;
  signal \Q[5]_i_1__4_n_0\ : STD_LOGIC;
  signal \Q[6]_i_1__4_n_0\ : STD_LOGIC;
  signal \Q[7]_i_1__4_n_0\ : STD_LOGIC;
  signal \Q[8]_i_1__4_n_0\ : STD_LOGIC;
  signal \Q[9]_i_1__4_n_0\ : STD_LOGIC;
  signal \NLW_Q0_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_Q0_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of Q0_carry : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \Q0_carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \Q0_carry__1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \Q0_carry__2\ : label is "{SYNTH-8 {cell *THIS*}}";
begin
  Q5(15 downto 0) <= \^q5\(15 downto 0);
Q0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => Q0_carry_n_0,
      CO(2) => Q0_carry_n_1,
      CO(1) => Q0_carry_n_2,
      CO(0) => Q0_carry_n_3,
      CYINIT => \^q5\(0),
      DI(3 downto 1) => \^q5\(3 downto 1),
      DI(0) => \Q0_carry_i_1__4_n_0\,
      O(3) => Q0_carry_n_4,
      O(2) => Q0_carry_n_5,
      O(1) => Q0_carry_n_6,
      O(0) => Q0_carry_n_7,
      S(3) => \Q0_carry_i_2__4_n_0\,
      S(2) => \Q0_carry_i_3__4_n_0\,
      S(1) => \Q0_carry_i_4__4_n_0\,
      S(0) => \Q0_carry_i_5__4_n_0\
    );
\Q0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => Q0_carry_n_0,
      CO(3) => \Q0_carry__0_n_0\,
      CO(2) => \Q0_carry__0_n_1\,
      CO(1) => \Q0_carry__0_n_2\,
      CO(0) => \Q0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^q5\(7 downto 4),
      O(3) => \Q0_carry__0_n_4\,
      O(2) => \Q0_carry__0_n_5\,
      O(1) => \Q0_carry__0_n_6\,
      O(0) => \Q0_carry__0_n_7\,
      S(3) => \Q0_carry__0_i_1__4_n_0\,
      S(2) => \Q0_carry__0_i_2__4_n_0\,
      S(1) => \Q0_carry__0_i_3__4_n_0\,
      S(0) => \Q0_carry__0_i_4__4_n_0\
    );
\Q0_carry__0_i_1__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q5\(7),
      I1 => \^q5\(8),
      O => \Q0_carry__0_i_1__4_n_0\
    );
\Q0_carry__0_i_2__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q5\(6),
      I1 => \^q5\(7),
      O => \Q0_carry__0_i_2__4_n_0\
    );
\Q0_carry__0_i_3__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q5\(5),
      I1 => \^q5\(6),
      O => \Q0_carry__0_i_3__4_n_0\
    );
\Q0_carry__0_i_4__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q5\(4),
      I1 => \^q5\(5),
      O => \Q0_carry__0_i_4__4_n_0\
    );
\Q0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Q0_carry__0_n_0\,
      CO(3) => \Q0_carry__1_n_0\,
      CO(2) => \Q0_carry__1_n_1\,
      CO(1) => \Q0_carry__1_n_2\,
      CO(0) => \Q0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^q5\(11 downto 8),
      O(3) => \Q0_carry__1_n_4\,
      O(2) => \Q0_carry__1_n_5\,
      O(1) => \Q0_carry__1_n_6\,
      O(0) => \Q0_carry__1_n_7\,
      S(3) => \Q0_carry__1_i_1__4_n_0\,
      S(2) => \Q0_carry__1_i_2__4_n_0\,
      S(1) => \Q0_carry__1_i_3__4_n_0\,
      S(0) => \Q0_carry__1_i_4__4_n_0\
    );
\Q0_carry__1_i_1__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q5\(11),
      I1 => \^q5\(12),
      O => \Q0_carry__1_i_1__4_n_0\
    );
\Q0_carry__1_i_2__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q5\(10),
      I1 => \^q5\(11),
      O => \Q0_carry__1_i_2__4_n_0\
    );
\Q0_carry__1_i_3__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q5\(9),
      I1 => \^q5\(10),
      O => \Q0_carry__1_i_3__4_n_0\
    );
\Q0_carry__1_i_4__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q5\(8),
      I1 => \^q5\(9),
      O => \Q0_carry__1_i_4__4_n_0\
    );
\Q0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \Q0_carry__1_n_0\,
      CO(3 downto 2) => \NLW_Q0_carry__2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \Q0_carry__2_n_2\,
      CO(0) => \Q0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => \^q5\(13 downto 12),
      O(3) => \NLW_Q0_carry__2_O_UNCONNECTED\(3),
      O(2) => \Q0_carry__2_n_5\,
      O(1) => \Q0_carry__2_n_6\,
      O(0) => \Q0_carry__2_n_7\,
      S(3) => '0',
      S(2) => \Q0_carry__2_i_1__4_n_0\,
      S(1) => \Q0_carry__2_i_2__4_n_0\,
      S(0) => \Q0_carry__2_i_3__4_n_0\
    );
\Q0_carry__2_i_1__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q5\(14),
      I1 => \^q5\(15),
      O => \Q0_carry__2_i_1__4_n_0\
    );
\Q0_carry__2_i_2__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q5\(13),
      I1 => \^q5\(14),
      O => \Q0_carry__2_i_2__4_n_0\
    );
\Q0_carry__2_i_3__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q5\(12),
      I1 => \^q5\(13),
      O => \Q0_carry__2_i_3__4_n_0\
    );
\Q0_carry_i_1__4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q5\(1),
      O => \Q0_carry_i_1__4_n_0\
    );
\Q0_carry_i_2__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q5\(3),
      I1 => \^q5\(4),
      O => \Q0_carry_i_2__4_n_0\
    );
\Q0_carry_i_3__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q5\(2),
      I1 => \^q5\(3),
      O => \Q0_carry_i_3__4_n_0\
    );
\Q0_carry_i_4__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q5\(1),
      I1 => \^q5\(2),
      O => \Q0_carry_i_4__4_n_0\
    );
\Q0_carry_i_5__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => \^q5\(1),
      I1 => Q(0),
      I2 => \slv_reg0_reg[29]\(0),
      I3 => D(0),
      O => \Q0_carry_i_5__4_n_0\
    );
\Q[0]_i_1__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00D1"
    )
        port map (
      I0 => \^q5\(0),
      I1 => \slv_reg0_reg[29]\(2),
      I2 => \slv_reg17_reg[15]\(0),
      I3 => \slv_reg0_reg[29]\(1),
      O => \Q[0]_i_1__4_n_0\
    );
\Q[10]_i_1__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \Q0_carry__1_n_6\,
      I1 => \slv_reg0_reg[29]\(2),
      I2 => \slv_reg17_reg[15]\(10),
      I3 => \slv_reg0_reg[29]\(1),
      O => \Q[10]_i_1__4_n_0\
    );
\Q[11]_i_1__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \Q0_carry__1_n_5\,
      I1 => \slv_reg0_reg[29]\(2),
      I2 => \slv_reg17_reg[15]\(11),
      I3 => \slv_reg0_reg[29]\(1),
      O => \Q[11]_i_1__4_n_0\
    );
\Q[12]_i_1__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \Q0_carry__1_n_4\,
      I1 => \slv_reg0_reg[29]\(2),
      I2 => \slv_reg17_reg[15]\(12),
      I3 => \slv_reg0_reg[29]\(1),
      O => \Q[12]_i_1__4_n_0\
    );
\Q[13]_i_1__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \Q0_carry__2_n_7\,
      I1 => \slv_reg0_reg[29]\(2),
      I2 => \slv_reg17_reg[15]\(13),
      I3 => \slv_reg0_reg[29]\(1),
      O => \Q[13]_i_1__4_n_0\
    );
\Q[14]_i_1__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \Q0_carry__2_n_6\,
      I1 => \slv_reg0_reg[29]\(2),
      I2 => \slv_reg17_reg[15]\(14),
      I3 => \slv_reg0_reg[29]\(1),
      O => \Q[14]_i_1__4_n_0\
    );
\Q[15]_i_2__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \Q0_carry__2_n_5\,
      I1 => \slv_reg0_reg[29]\(2),
      I2 => \slv_reg17_reg[15]\(15),
      I3 => \slv_reg0_reg[29]\(1),
      O => \Q[15]_i_2__4_n_0\
    );
\Q[1]_i_1__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => Q0_carry_n_7,
      I1 => \slv_reg0_reg[29]\(2),
      I2 => \slv_reg17_reg[15]\(1),
      I3 => \slv_reg0_reg[29]\(1),
      O => \Q[1]_i_1__4_n_0\
    );
\Q[2]_i_1__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => Q0_carry_n_6,
      I1 => \slv_reg0_reg[29]\(2),
      I2 => \slv_reg17_reg[15]\(2),
      I3 => \slv_reg0_reg[29]\(1),
      O => \Q[2]_i_1__4_n_0\
    );
\Q[3]_i_1__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => Q0_carry_n_5,
      I1 => \slv_reg0_reg[29]\(2),
      I2 => \slv_reg17_reg[15]\(3),
      I3 => \slv_reg0_reg[29]\(1),
      O => \Q[3]_i_1__4_n_0\
    );
\Q[4]_i_1__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => Q0_carry_n_4,
      I1 => \slv_reg0_reg[29]\(2),
      I2 => \slv_reg17_reg[15]\(4),
      I3 => \slv_reg0_reg[29]\(1),
      O => \Q[4]_i_1__4_n_0\
    );
\Q[5]_i_1__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \Q0_carry__0_n_7\,
      I1 => \slv_reg0_reg[29]\(2),
      I2 => \slv_reg17_reg[15]\(5),
      I3 => \slv_reg0_reg[29]\(1),
      O => \Q[5]_i_1__4_n_0\
    );
\Q[6]_i_1__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \Q0_carry__0_n_6\,
      I1 => \slv_reg0_reg[29]\(2),
      I2 => \slv_reg17_reg[15]\(6),
      I3 => \slv_reg0_reg[29]\(1),
      O => \Q[6]_i_1__4_n_0\
    );
\Q[7]_i_1__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \Q0_carry__0_n_5\,
      I1 => \slv_reg0_reg[29]\(2),
      I2 => \slv_reg17_reg[15]\(7),
      I3 => \slv_reg0_reg[29]\(1),
      O => \Q[7]_i_1__4_n_0\
    );
\Q[8]_i_1__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \Q0_carry__0_n_4\,
      I1 => \slv_reg0_reg[29]\(2),
      I2 => \slv_reg17_reg[15]\(8),
      I3 => \slv_reg0_reg[29]\(1),
      O => \Q[8]_i_1__4_n_0\
    );
\Q[9]_i_1__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \Q0_carry__1_n_7\,
      I1 => \slv_reg0_reg[29]\(2),
      I2 => \slv_reg17_reg[15]\(9),
      I3 => \slv_reg0_reg[29]\(1),
      O => \Q[9]_i_1__4_n_0\
    );
\Q_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => AR(0),
      D => \Q[0]_i_1__4_n_0\,
      Q => \^q5\(0)
    );
\Q_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => AR(0),
      D => \Q[10]_i_1__4_n_0\,
      Q => \^q5\(10)
    );
\Q_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => AR(0),
      D => \Q[11]_i_1__4_n_0\,
      Q => \^q5\(11)
    );
\Q_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => AR(0),
      D => \Q[12]_i_1__4_n_0\,
      Q => \^q5\(12)
    );
\Q_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => AR(0),
      D => \Q[13]_i_1__4_n_0\,
      Q => \^q5\(13)
    );
\Q_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => AR(0),
      D => \Q[14]_i_1__4_n_0\,
      Q => \^q5\(14)
    );
\Q_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => AR(0),
      D => \Q[15]_i_2__4_n_0\,
      Q => \^q5\(15)
    );
\Q_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => AR(0),
      D => \Q[1]_i_1__4_n_0\,
      Q => \^q5\(1)
    );
\Q_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => AR(0),
      D => \Q[2]_i_1__4_n_0\,
      Q => \^q5\(2)
    );
\Q_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => AR(0),
      D => \Q[3]_i_1__4_n_0\,
      Q => \^q5\(3)
    );
\Q_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => AR(0),
      D => \Q[4]_i_1__4_n_0\,
      Q => \^q5\(4)
    );
\Q_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => AR(0),
      D => \Q[5]_i_1__4_n_0\,
      Q => \^q5\(5)
    );
\Q_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => AR(0),
      D => \Q[6]_i_1__4_n_0\,
      Q => \^q5\(6)
    );
\Q_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => AR(0),
      D => \Q[7]_i_1__4_n_0\,
      Q => \^q5\(7)
    );
\Q_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => AR(0),
      D => \Q[8]_i_1__4_n_0\,
      Q => \^q5\(8)
    );
\Q_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => AR(0),
      D => \Q[9]_i_1__4_n_0\,
      Q => \^q5\(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Counter_19 is
  port (
    Q6 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \slv_reg0_reg[30]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    D : in STD_LOGIC_VECTOR ( 0 to 0 );
    \slv_reg18_reg[15]\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_aclk : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Counter_19 : entity is "Counter";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Counter_19;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Counter_19 is
  signal \Q0_carry__0_i_1__5_n_0\ : STD_LOGIC;
  signal \Q0_carry__0_i_2__5_n_0\ : STD_LOGIC;
  signal \Q0_carry__0_i_3__5_n_0\ : STD_LOGIC;
  signal \Q0_carry__0_i_4__5_n_0\ : STD_LOGIC;
  signal \Q0_carry__0_n_0\ : STD_LOGIC;
  signal \Q0_carry__0_n_1\ : STD_LOGIC;
  signal \Q0_carry__0_n_2\ : STD_LOGIC;
  signal \Q0_carry__0_n_3\ : STD_LOGIC;
  signal \Q0_carry__0_n_4\ : STD_LOGIC;
  signal \Q0_carry__0_n_5\ : STD_LOGIC;
  signal \Q0_carry__0_n_6\ : STD_LOGIC;
  signal \Q0_carry__0_n_7\ : STD_LOGIC;
  signal \Q0_carry__1_i_1__5_n_0\ : STD_LOGIC;
  signal \Q0_carry__1_i_2__5_n_0\ : STD_LOGIC;
  signal \Q0_carry__1_i_3__5_n_0\ : STD_LOGIC;
  signal \Q0_carry__1_i_4__5_n_0\ : STD_LOGIC;
  signal \Q0_carry__1_n_0\ : STD_LOGIC;
  signal \Q0_carry__1_n_1\ : STD_LOGIC;
  signal \Q0_carry__1_n_2\ : STD_LOGIC;
  signal \Q0_carry__1_n_3\ : STD_LOGIC;
  signal \Q0_carry__1_n_4\ : STD_LOGIC;
  signal \Q0_carry__1_n_5\ : STD_LOGIC;
  signal \Q0_carry__1_n_6\ : STD_LOGIC;
  signal \Q0_carry__1_n_7\ : STD_LOGIC;
  signal \Q0_carry__2_i_1__5_n_0\ : STD_LOGIC;
  signal \Q0_carry__2_i_2__5_n_0\ : STD_LOGIC;
  signal \Q0_carry__2_i_3__5_n_0\ : STD_LOGIC;
  signal \Q0_carry__2_n_2\ : STD_LOGIC;
  signal \Q0_carry__2_n_3\ : STD_LOGIC;
  signal \Q0_carry__2_n_5\ : STD_LOGIC;
  signal \Q0_carry__2_n_6\ : STD_LOGIC;
  signal \Q0_carry__2_n_7\ : STD_LOGIC;
  signal \Q0_carry_i_1__5_n_0\ : STD_LOGIC;
  signal \Q0_carry_i_2__5_n_0\ : STD_LOGIC;
  signal \Q0_carry_i_3__5_n_0\ : STD_LOGIC;
  signal \Q0_carry_i_4__5_n_0\ : STD_LOGIC;
  signal \Q0_carry_i_5__5_n_0\ : STD_LOGIC;
  signal Q0_carry_n_0 : STD_LOGIC;
  signal Q0_carry_n_1 : STD_LOGIC;
  signal Q0_carry_n_2 : STD_LOGIC;
  signal Q0_carry_n_3 : STD_LOGIC;
  signal Q0_carry_n_4 : STD_LOGIC;
  signal Q0_carry_n_5 : STD_LOGIC;
  signal Q0_carry_n_6 : STD_LOGIC;
  signal Q0_carry_n_7 : STD_LOGIC;
  signal \^q6\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \Q[0]_i_1__5_n_0\ : STD_LOGIC;
  signal \Q[10]_i_1__5_n_0\ : STD_LOGIC;
  signal \Q[11]_i_1__5_n_0\ : STD_LOGIC;
  signal \Q[12]_i_1__5_n_0\ : STD_LOGIC;
  signal \Q[13]_i_1__5_n_0\ : STD_LOGIC;
  signal \Q[14]_i_1__5_n_0\ : STD_LOGIC;
  signal \Q[15]_i_2__5_n_0\ : STD_LOGIC;
  signal \Q[1]_i_1__5_n_0\ : STD_LOGIC;
  signal \Q[2]_i_1__5_n_0\ : STD_LOGIC;
  signal \Q[3]_i_1__5_n_0\ : STD_LOGIC;
  signal \Q[4]_i_1__5_n_0\ : STD_LOGIC;
  signal \Q[5]_i_1__5_n_0\ : STD_LOGIC;
  signal \Q[6]_i_1__5_n_0\ : STD_LOGIC;
  signal \Q[7]_i_1__5_n_0\ : STD_LOGIC;
  signal \Q[8]_i_1__5_n_0\ : STD_LOGIC;
  signal \Q[9]_i_1__5_n_0\ : STD_LOGIC;
  signal \NLW_Q0_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_Q0_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of Q0_carry : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \Q0_carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \Q0_carry__1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \Q0_carry__2\ : label is "{SYNTH-8 {cell *THIS*}}";
begin
  Q6(15 downto 0) <= \^q6\(15 downto 0);
Q0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => Q0_carry_n_0,
      CO(2) => Q0_carry_n_1,
      CO(1) => Q0_carry_n_2,
      CO(0) => Q0_carry_n_3,
      CYINIT => \^q6\(0),
      DI(3 downto 1) => \^q6\(3 downto 1),
      DI(0) => \Q0_carry_i_1__5_n_0\,
      O(3) => Q0_carry_n_4,
      O(2) => Q0_carry_n_5,
      O(1) => Q0_carry_n_6,
      O(0) => Q0_carry_n_7,
      S(3) => \Q0_carry_i_2__5_n_0\,
      S(2) => \Q0_carry_i_3__5_n_0\,
      S(1) => \Q0_carry_i_4__5_n_0\,
      S(0) => \Q0_carry_i_5__5_n_0\
    );
\Q0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => Q0_carry_n_0,
      CO(3) => \Q0_carry__0_n_0\,
      CO(2) => \Q0_carry__0_n_1\,
      CO(1) => \Q0_carry__0_n_2\,
      CO(0) => \Q0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^q6\(7 downto 4),
      O(3) => \Q0_carry__0_n_4\,
      O(2) => \Q0_carry__0_n_5\,
      O(1) => \Q0_carry__0_n_6\,
      O(0) => \Q0_carry__0_n_7\,
      S(3) => \Q0_carry__0_i_1__5_n_0\,
      S(2) => \Q0_carry__0_i_2__5_n_0\,
      S(1) => \Q0_carry__0_i_3__5_n_0\,
      S(0) => \Q0_carry__0_i_4__5_n_0\
    );
\Q0_carry__0_i_1__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q6\(7),
      I1 => \^q6\(8),
      O => \Q0_carry__0_i_1__5_n_0\
    );
\Q0_carry__0_i_2__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q6\(6),
      I1 => \^q6\(7),
      O => \Q0_carry__0_i_2__5_n_0\
    );
\Q0_carry__0_i_3__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q6\(5),
      I1 => \^q6\(6),
      O => \Q0_carry__0_i_3__5_n_0\
    );
\Q0_carry__0_i_4__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q6\(4),
      I1 => \^q6\(5),
      O => \Q0_carry__0_i_4__5_n_0\
    );
\Q0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Q0_carry__0_n_0\,
      CO(3) => \Q0_carry__1_n_0\,
      CO(2) => \Q0_carry__1_n_1\,
      CO(1) => \Q0_carry__1_n_2\,
      CO(0) => \Q0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^q6\(11 downto 8),
      O(3) => \Q0_carry__1_n_4\,
      O(2) => \Q0_carry__1_n_5\,
      O(1) => \Q0_carry__1_n_6\,
      O(0) => \Q0_carry__1_n_7\,
      S(3) => \Q0_carry__1_i_1__5_n_0\,
      S(2) => \Q0_carry__1_i_2__5_n_0\,
      S(1) => \Q0_carry__1_i_3__5_n_0\,
      S(0) => \Q0_carry__1_i_4__5_n_0\
    );
\Q0_carry__1_i_1__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q6\(11),
      I1 => \^q6\(12),
      O => \Q0_carry__1_i_1__5_n_0\
    );
\Q0_carry__1_i_2__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q6\(10),
      I1 => \^q6\(11),
      O => \Q0_carry__1_i_2__5_n_0\
    );
\Q0_carry__1_i_3__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q6\(9),
      I1 => \^q6\(10),
      O => \Q0_carry__1_i_3__5_n_0\
    );
\Q0_carry__1_i_4__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q6\(8),
      I1 => \^q6\(9),
      O => \Q0_carry__1_i_4__5_n_0\
    );
\Q0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \Q0_carry__1_n_0\,
      CO(3 downto 2) => \NLW_Q0_carry__2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \Q0_carry__2_n_2\,
      CO(0) => \Q0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => \^q6\(13 downto 12),
      O(3) => \NLW_Q0_carry__2_O_UNCONNECTED\(3),
      O(2) => \Q0_carry__2_n_5\,
      O(1) => \Q0_carry__2_n_6\,
      O(0) => \Q0_carry__2_n_7\,
      S(3) => '0',
      S(2) => \Q0_carry__2_i_1__5_n_0\,
      S(1) => \Q0_carry__2_i_2__5_n_0\,
      S(0) => \Q0_carry__2_i_3__5_n_0\
    );
\Q0_carry__2_i_1__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q6\(14),
      I1 => \^q6\(15),
      O => \Q0_carry__2_i_1__5_n_0\
    );
\Q0_carry__2_i_2__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q6\(13),
      I1 => \^q6\(14),
      O => \Q0_carry__2_i_2__5_n_0\
    );
\Q0_carry__2_i_3__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q6\(12),
      I1 => \^q6\(13),
      O => \Q0_carry__2_i_3__5_n_0\
    );
\Q0_carry_i_1__5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q6\(1),
      O => \Q0_carry_i_1__5_n_0\
    );
\Q0_carry_i_2__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q6\(3),
      I1 => \^q6\(4),
      O => \Q0_carry_i_2__5_n_0\
    );
\Q0_carry_i_3__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q6\(2),
      I1 => \^q6\(3),
      O => \Q0_carry_i_3__5_n_0\
    );
\Q0_carry_i_4__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q6\(1),
      I1 => \^q6\(2),
      O => \Q0_carry_i_4__5_n_0\
    );
\Q0_carry_i_5__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => \^q6\(1),
      I1 => Q(0),
      I2 => \slv_reg0_reg[30]\(0),
      I3 => D(0),
      O => \Q0_carry_i_5__5_n_0\
    );
\Q[0]_i_1__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00D1"
    )
        port map (
      I0 => \^q6\(0),
      I1 => \slv_reg0_reg[30]\(2),
      I2 => \slv_reg18_reg[15]\(0),
      I3 => \slv_reg0_reg[30]\(1),
      O => \Q[0]_i_1__5_n_0\
    );
\Q[10]_i_1__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \Q0_carry__1_n_6\,
      I1 => \slv_reg0_reg[30]\(2),
      I2 => \slv_reg18_reg[15]\(10),
      I3 => \slv_reg0_reg[30]\(1),
      O => \Q[10]_i_1__5_n_0\
    );
\Q[11]_i_1__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \Q0_carry__1_n_5\,
      I1 => \slv_reg0_reg[30]\(2),
      I2 => \slv_reg18_reg[15]\(11),
      I3 => \slv_reg0_reg[30]\(1),
      O => \Q[11]_i_1__5_n_0\
    );
\Q[12]_i_1__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \Q0_carry__1_n_4\,
      I1 => \slv_reg0_reg[30]\(2),
      I2 => \slv_reg18_reg[15]\(12),
      I3 => \slv_reg0_reg[30]\(1),
      O => \Q[12]_i_1__5_n_0\
    );
\Q[13]_i_1__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \Q0_carry__2_n_7\,
      I1 => \slv_reg0_reg[30]\(2),
      I2 => \slv_reg18_reg[15]\(13),
      I3 => \slv_reg0_reg[30]\(1),
      O => \Q[13]_i_1__5_n_0\
    );
\Q[14]_i_1__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \Q0_carry__2_n_6\,
      I1 => \slv_reg0_reg[30]\(2),
      I2 => \slv_reg18_reg[15]\(14),
      I3 => \slv_reg0_reg[30]\(1),
      O => \Q[14]_i_1__5_n_0\
    );
\Q[15]_i_2__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \Q0_carry__2_n_5\,
      I1 => \slv_reg0_reg[30]\(2),
      I2 => \slv_reg18_reg[15]\(15),
      I3 => \slv_reg0_reg[30]\(1),
      O => \Q[15]_i_2__5_n_0\
    );
\Q[1]_i_1__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => Q0_carry_n_7,
      I1 => \slv_reg0_reg[30]\(2),
      I2 => \slv_reg18_reg[15]\(1),
      I3 => \slv_reg0_reg[30]\(1),
      O => \Q[1]_i_1__5_n_0\
    );
\Q[2]_i_1__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => Q0_carry_n_6,
      I1 => \slv_reg0_reg[30]\(2),
      I2 => \slv_reg18_reg[15]\(2),
      I3 => \slv_reg0_reg[30]\(1),
      O => \Q[2]_i_1__5_n_0\
    );
\Q[3]_i_1__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => Q0_carry_n_5,
      I1 => \slv_reg0_reg[30]\(2),
      I2 => \slv_reg18_reg[15]\(3),
      I3 => \slv_reg0_reg[30]\(1),
      O => \Q[3]_i_1__5_n_0\
    );
\Q[4]_i_1__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => Q0_carry_n_4,
      I1 => \slv_reg0_reg[30]\(2),
      I2 => \slv_reg18_reg[15]\(4),
      I3 => \slv_reg0_reg[30]\(1),
      O => \Q[4]_i_1__5_n_0\
    );
\Q[5]_i_1__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \Q0_carry__0_n_7\,
      I1 => \slv_reg0_reg[30]\(2),
      I2 => \slv_reg18_reg[15]\(5),
      I3 => \slv_reg0_reg[30]\(1),
      O => \Q[5]_i_1__5_n_0\
    );
\Q[6]_i_1__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \Q0_carry__0_n_6\,
      I1 => \slv_reg0_reg[30]\(2),
      I2 => \slv_reg18_reg[15]\(6),
      I3 => \slv_reg0_reg[30]\(1),
      O => \Q[6]_i_1__5_n_0\
    );
\Q[7]_i_1__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \Q0_carry__0_n_5\,
      I1 => \slv_reg0_reg[30]\(2),
      I2 => \slv_reg18_reg[15]\(7),
      I3 => \slv_reg0_reg[30]\(1),
      O => \Q[7]_i_1__5_n_0\
    );
\Q[8]_i_1__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \Q0_carry__0_n_4\,
      I1 => \slv_reg0_reg[30]\(2),
      I2 => \slv_reg18_reg[15]\(8),
      I3 => \slv_reg0_reg[30]\(1),
      O => \Q[8]_i_1__5_n_0\
    );
\Q[9]_i_1__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \Q0_carry__1_n_7\,
      I1 => \slv_reg0_reg[30]\(2),
      I2 => \slv_reg18_reg[15]\(9),
      I3 => \slv_reg0_reg[30]\(1),
      O => \Q[9]_i_1__5_n_0\
    );
\Q_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => AR(0),
      D => \Q[0]_i_1__5_n_0\,
      Q => \^q6\(0)
    );
\Q_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => AR(0),
      D => \Q[10]_i_1__5_n_0\,
      Q => \^q6\(10)
    );
\Q_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => AR(0),
      D => \Q[11]_i_1__5_n_0\,
      Q => \^q6\(11)
    );
\Q_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => AR(0),
      D => \Q[12]_i_1__5_n_0\,
      Q => \^q6\(12)
    );
\Q_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => AR(0),
      D => \Q[13]_i_1__5_n_0\,
      Q => \^q6\(13)
    );
\Q_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => AR(0),
      D => \Q[14]_i_1__5_n_0\,
      Q => \^q6\(14)
    );
\Q_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => AR(0),
      D => \Q[15]_i_2__5_n_0\,
      Q => \^q6\(15)
    );
\Q_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => AR(0),
      D => \Q[1]_i_1__5_n_0\,
      Q => \^q6\(1)
    );
\Q_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => AR(0),
      D => \Q[2]_i_1__5_n_0\,
      Q => \^q6\(2)
    );
\Q_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => AR(0),
      D => \Q[3]_i_1__5_n_0\,
      Q => \^q6\(3)
    );
\Q_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => AR(0),
      D => \Q[4]_i_1__5_n_0\,
      Q => \^q6\(4)
    );
\Q_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => AR(0),
      D => \Q[5]_i_1__5_n_0\,
      Q => \^q6\(5)
    );
\Q_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => AR(0),
      D => \Q[6]_i_1__5_n_0\,
      Q => \^q6\(6)
    );
\Q_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => AR(0),
      D => \Q[7]_i_1__5_n_0\,
      Q => \^q6\(7)
    );
\Q_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => AR(0),
      D => \Q[8]_i_1__5_n_0\,
      Q => \^q6\(8)
    );
\Q_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => AR(0),
      D => \Q[9]_i_1__5_n_0\,
      Q => \^q6\(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Filter is
  port (
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \dA_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    comb0 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_aresetn : in STD_LOGIC;
    \slv_reg1_reg[4]\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    ChI : in STD_LOGIC_VECTOR ( 19 downto 0 );
    s_axi_aclk : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Filter;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Filter is
  signal CHA : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \FSM_sequential_state_c[2]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_c[2]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_c[2]_i_6_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_c[2]_i_7_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_c[2]_i_8_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_c_reg[2]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_c_reg[2]_i_4_n_0\ : STD_LOGIC;
  signal Out_i_1_n_0 : STD_LOGIC;
  signal \^da_reg[0]\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal state_c : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of state_c : signal is "yes";
  signal \state_n__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_c_reg[0]\ : label is "S0:000,S2:101,S4:001,S3:110,S5:010,S6:011,S1:100";
  attribute KEEP : string;
  attribute KEEP of \FSM_sequential_state_c_reg[0]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_c_reg[1]\ : label is "S0:000,S2:101,S4:001,S3:110,S5:010,S6:011,S1:100";
  attribute KEEP of \FSM_sequential_state_c_reg[1]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_c_reg[2]\ : label is "S0:000,S2:101,S4:001,S3:110,S5:010,S6:011,S1:100";
  attribute KEEP of \FSM_sequential_state_c_reg[2]\ : label is "yes";
begin
  \dA_reg[0]\(0) <= \^da_reg[0]\(0);
\FSM_sequential_state_c[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0E4F"
    )
        port map (
      I0 => state_c(1),
      I1 => state_c(2),
      I2 => CHA(0),
      I3 => state_c(0),
      O => \state_n__0\(0)
    );
\FSM_sequential_state_c[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C832"
    )
        port map (
      I0 => state_c(1),
      I1 => state_c(2),
      I2 => state_c(0),
      I3 => CHA(0),
      O => \state_n__0\(1)
    );
\FSM_sequential_state_c[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \FSM_sequential_state_c[2]_i_2_n_0\,
      I1 => \slv_reg1_reg[4]\(4),
      I2 => \FSM_sequential_state_c_reg[2]_i_3_n_0\,
      I3 => \slv_reg1_reg[4]\(3),
      I4 => \FSM_sequential_state_c_reg[2]_i_4_n_0\,
      O => CHA(0)
    );
\FSM_sequential_state_c[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ChI(19),
      I1 => ChI(18),
      I2 => \slv_reg1_reg[4]\(1),
      I3 => ChI(17),
      I4 => \slv_reg1_reg[4]\(0),
      I5 => ChI(16),
      O => \FSM_sequential_state_c[2]_i_2_n_0\
    );
\FSM_sequential_state_c[2]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ChI(11),
      I1 => ChI(10),
      I2 => \slv_reg1_reg[4]\(1),
      I3 => ChI(9),
      I4 => \slv_reg1_reg[4]\(0),
      I5 => ChI(8),
      O => \FSM_sequential_state_c[2]_i_5_n_0\
    );
\FSM_sequential_state_c[2]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ChI(15),
      I1 => ChI(14),
      I2 => \slv_reg1_reg[4]\(1),
      I3 => ChI(13),
      I4 => \slv_reg1_reg[4]\(0),
      I5 => ChI(12),
      O => \FSM_sequential_state_c[2]_i_6_n_0\
    );
\FSM_sequential_state_c[2]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ChI(3),
      I1 => ChI(2),
      I2 => \slv_reg1_reg[4]\(1),
      I3 => ChI(1),
      I4 => \slv_reg1_reg[4]\(0),
      I5 => ChI(0),
      O => \FSM_sequential_state_c[2]_i_7_n_0\
    );
\FSM_sequential_state_c[2]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ChI(7),
      I1 => ChI(6),
      I2 => \slv_reg1_reg[4]\(1),
      I3 => ChI(5),
      I4 => \slv_reg1_reg[4]\(0),
      I5 => ChI(4),
      O => \FSM_sequential_state_c[2]_i_8_n_0\
    );
\FSM_sequential_state_c_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => AR(0),
      D => \state_n__0\(0),
      Q => state_c(0)
    );
\FSM_sequential_state_c_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => AR(0),
      D => \state_n__0\(1),
      Q => state_c(1)
    );
\FSM_sequential_state_c_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => AR(0),
      D => CHA(0),
      Q => state_c(2)
    );
\FSM_sequential_state_c_reg[2]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \FSM_sequential_state_c[2]_i_5_n_0\,
      I1 => \FSM_sequential_state_c[2]_i_6_n_0\,
      O => \FSM_sequential_state_c_reg[2]_i_3_n_0\,
      S => \slv_reg1_reg[4]\(2)
    );
\FSM_sequential_state_c_reg[2]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \FSM_sequential_state_c[2]_i_7_n_0\,
      I1 => \FSM_sequential_state_c[2]_i_8_n_0\,
      O => \FSM_sequential_state_c_reg[2]_i_4_n_0\,
      S => \slv_reg1_reg[4]\(2)
    );
Out_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFAFA800"
    )
        port map (
      I0 => CHA(0),
      I1 => state_c(0),
      I2 => state_c(1),
      I3 => state_c(2),
      I4 => \^da_reg[0]\(0),
      O => Out_i_1_n_0
    );
Out_reg: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => AR(0),
      D => Out_i_1_n_0,
      Q => \^da_reg[0]\(0)
    );
\dire_reg[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6996FFFF"
    )
        port map (
      I0 => comb0(2),
      I1 => \^da_reg[0]\(0),
      I2 => comb0(0),
      I3 => comb0(1),
      I4 => s_axi_aresetn,
      O => E(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Filter_0 is
  port (
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \dB_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    comb0 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_aresetn : in STD_LOGIC;
    \slv_reg1_reg[9]\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    ChI : in STD_LOGIC_VECTOR ( 19 downto 0 );
    s_axi_aclk : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Filter_0 : entity is "Filter";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Filter_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Filter_0 is
  signal CHB : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \FSM_sequential_state_c[2]_i_2__6_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_c[2]_i_5__6_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_c[2]_i_6__6_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_c[2]_i_7__6_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_c[2]_i_8__6_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_c_reg[2]_i_3__6_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_c_reg[2]_i_4__6_n_0\ : STD_LOGIC;
  signal Out_i_1_n_0 : STD_LOGIC;
  signal \Q[15]_i_3_n_0\ : STD_LOGIC;
  signal \^db_reg[0]\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal state_c : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of state_c : signal is "yes";
  signal \state_n__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_c_reg[0]\ : label is "S0:000,S2:101,S4:001,S3:110,S5:010,S6:011,S1:100";
  attribute KEEP : string;
  attribute KEEP of \FSM_sequential_state_c_reg[0]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_c_reg[1]\ : label is "S0:000,S2:101,S4:001,S3:110,S5:010,S6:011,S1:100";
  attribute KEEP of \FSM_sequential_state_c_reg[1]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_c_reg[2]\ : label is "S0:000,S2:101,S4:001,S3:110,S5:010,S6:011,S1:100";
  attribute KEEP of \FSM_sequential_state_c_reg[2]\ : label is "yes";
begin
  \dB_reg[0]\(0) <= \^db_reg[0]\(0);
\FSM_sequential_state_c[0]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0E4F"
    )
        port map (
      I0 => state_c(1),
      I1 => state_c(2),
      I2 => CHB(0),
      I3 => state_c(0),
      O => \state_n__0\(0)
    );
\FSM_sequential_state_c[1]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C832"
    )
        port map (
      I0 => state_c(1),
      I1 => state_c(2),
      I2 => state_c(0),
      I3 => CHB(0),
      O => \state_n__0\(1)
    );
\FSM_sequential_state_c[2]_i_1__6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \FSM_sequential_state_c[2]_i_2__6_n_0\,
      I1 => \slv_reg1_reg[9]\(4),
      I2 => \FSM_sequential_state_c_reg[2]_i_3__6_n_0\,
      I3 => \slv_reg1_reg[9]\(3),
      I4 => \FSM_sequential_state_c_reg[2]_i_4__6_n_0\,
      O => CHB(0)
    );
\FSM_sequential_state_c[2]_i_2__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ChI(19),
      I1 => ChI(18),
      I2 => \slv_reg1_reg[9]\(1),
      I3 => ChI(17),
      I4 => \slv_reg1_reg[9]\(0),
      I5 => ChI(16),
      O => \FSM_sequential_state_c[2]_i_2__6_n_0\
    );
\FSM_sequential_state_c[2]_i_5__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ChI(11),
      I1 => ChI(10),
      I2 => \slv_reg1_reg[9]\(1),
      I3 => ChI(9),
      I4 => \slv_reg1_reg[9]\(0),
      I5 => ChI(8),
      O => \FSM_sequential_state_c[2]_i_5__6_n_0\
    );
\FSM_sequential_state_c[2]_i_6__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ChI(15),
      I1 => ChI(14),
      I2 => \slv_reg1_reg[9]\(1),
      I3 => ChI(13),
      I4 => \slv_reg1_reg[9]\(0),
      I5 => ChI(12),
      O => \FSM_sequential_state_c[2]_i_6__6_n_0\
    );
\FSM_sequential_state_c[2]_i_7__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ChI(3),
      I1 => ChI(2),
      I2 => \slv_reg1_reg[9]\(1),
      I3 => ChI(1),
      I4 => \slv_reg1_reg[9]\(0),
      I5 => ChI(0),
      O => \FSM_sequential_state_c[2]_i_7__6_n_0\
    );
\FSM_sequential_state_c[2]_i_8__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ChI(7),
      I1 => ChI(6),
      I2 => \slv_reg1_reg[9]\(1),
      I3 => ChI(5),
      I4 => \slv_reg1_reg[9]\(0),
      I5 => ChI(4),
      O => \FSM_sequential_state_c[2]_i_8__6_n_0\
    );
\FSM_sequential_state_c_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => AR(0),
      D => \state_n__0\(0),
      Q => state_c(0)
    );
\FSM_sequential_state_c_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => AR(0),
      D => \state_n__0\(1),
      Q => state_c(1)
    );
\FSM_sequential_state_c_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => AR(0),
      D => CHB(0),
      Q => state_c(2)
    );
\FSM_sequential_state_c_reg[2]_i_3__6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \FSM_sequential_state_c[2]_i_5__6_n_0\,
      I1 => \FSM_sequential_state_c[2]_i_6__6_n_0\,
      O => \FSM_sequential_state_c_reg[2]_i_3__6_n_0\,
      S => \slv_reg1_reg[9]\(2)
    );
\FSM_sequential_state_c_reg[2]_i_4__6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \FSM_sequential_state_c[2]_i_7__6_n_0\,
      I1 => \FSM_sequential_state_c[2]_i_8__6_n_0\,
      O => \FSM_sequential_state_c_reg[2]_i_4__6_n_0\,
      S => \slv_reg1_reg[9]\(2)
    );
Out_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFAFA800"
    )
        port map (
      I0 => CHB(0),
      I1 => state_c(0),
      I2 => state_c(1),
      I3 => state_c(2),
      I4 => \^db_reg[0]\(0),
      O => Out_i_1_n_0
    );
Out_reg: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => AR(0),
      D => Out_i_1_n_0,
      Q => \^db_reg[0]\(0)
    );
\Q[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => Q(2),
      I1 => \Q[15]_i_3_n_0\,
      I2 => Q(3),
      O => E(0)
    );
\Q[15]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F006FF600000000"
    )
        port map (
      I0 => comb0(0),
      I1 => \^db_reg[0]\(0),
      I2 => comb0(1),
      I3 => comb0(2),
      I4 => Q(1),
      I5 => Q(0),
      O => \Q[15]_i_3_n_0\
    );
\dire_reg[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => s_axi_aresetn,
      I1 => comb0(1),
      I2 => \^db_reg[0]\(0),
      O => D(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Filter_1 is
  port (
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \dA_reg[1]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    comb1 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_aresetn : in STD_LOGIC;
    \slv_reg1_reg[14]\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    ChI : in STD_LOGIC_VECTOR ( 19 downto 0 );
    s_axi_aclk : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Filter_1 : entity is "Filter";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Filter_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Filter_1 is
  signal CHA : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \FSM_sequential_state_c[2]_i_2__0_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_c[2]_i_5__0_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_c[2]_i_6__0_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_c[2]_i_7__0_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_c[2]_i_8__0_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_c_reg[2]_i_3__0_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_c_reg[2]_i_4__0_n_0\ : STD_LOGIC;
  signal Out_i_1_n_0 : STD_LOGIC;
  signal \^da_reg[1]\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal state_c : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of state_c : signal is "yes";
  signal \state_n__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_c_reg[0]\ : label is "S0:000,S2:101,S4:001,S3:110,S5:010,S6:011,S1:100";
  attribute KEEP : string;
  attribute KEEP of \FSM_sequential_state_c_reg[0]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_c_reg[1]\ : label is "S0:000,S2:101,S4:001,S3:110,S5:010,S6:011,S1:100";
  attribute KEEP of \FSM_sequential_state_c_reg[1]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_c_reg[2]\ : label is "S0:000,S2:101,S4:001,S3:110,S5:010,S6:011,S1:100";
  attribute KEEP of \FSM_sequential_state_c_reg[2]\ : label is "yes";
begin
  \dA_reg[1]\(0) <= \^da_reg[1]\(0);
\FSM_sequential_state_c[0]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0E4F"
    )
        port map (
      I0 => state_c(1),
      I1 => state_c(2),
      I2 => CHA(1),
      I3 => state_c(0),
      O => \state_n__0\(0)
    );
\FSM_sequential_state_c[1]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C832"
    )
        port map (
      I0 => state_c(1),
      I1 => state_c(2),
      I2 => state_c(0),
      I3 => CHA(1),
      O => \state_n__0\(1)
    );
\FSM_sequential_state_c[2]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \FSM_sequential_state_c[2]_i_2__0_n_0\,
      I1 => \slv_reg1_reg[14]\(4),
      I2 => \FSM_sequential_state_c_reg[2]_i_3__0_n_0\,
      I3 => \slv_reg1_reg[14]\(3),
      I4 => \FSM_sequential_state_c_reg[2]_i_4__0_n_0\,
      O => CHA(1)
    );
\FSM_sequential_state_c[2]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ChI(19),
      I1 => ChI(18),
      I2 => \slv_reg1_reg[14]\(1),
      I3 => ChI(17),
      I4 => \slv_reg1_reg[14]\(0),
      I5 => ChI(16),
      O => \FSM_sequential_state_c[2]_i_2__0_n_0\
    );
\FSM_sequential_state_c[2]_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ChI(11),
      I1 => ChI(10),
      I2 => \slv_reg1_reg[14]\(1),
      I3 => ChI(9),
      I4 => \slv_reg1_reg[14]\(0),
      I5 => ChI(8),
      O => \FSM_sequential_state_c[2]_i_5__0_n_0\
    );
\FSM_sequential_state_c[2]_i_6__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ChI(15),
      I1 => ChI(14),
      I2 => \slv_reg1_reg[14]\(1),
      I3 => ChI(13),
      I4 => \slv_reg1_reg[14]\(0),
      I5 => ChI(12),
      O => \FSM_sequential_state_c[2]_i_6__0_n_0\
    );
\FSM_sequential_state_c[2]_i_7__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ChI(3),
      I1 => ChI(2),
      I2 => \slv_reg1_reg[14]\(1),
      I3 => ChI(1),
      I4 => \slv_reg1_reg[14]\(0),
      I5 => ChI(0),
      O => \FSM_sequential_state_c[2]_i_7__0_n_0\
    );
\FSM_sequential_state_c[2]_i_8__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ChI(7),
      I1 => ChI(6),
      I2 => \slv_reg1_reg[14]\(1),
      I3 => ChI(5),
      I4 => \slv_reg1_reg[14]\(0),
      I5 => ChI(4),
      O => \FSM_sequential_state_c[2]_i_8__0_n_0\
    );
\FSM_sequential_state_c_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => AR(0),
      D => \state_n__0\(0),
      Q => state_c(0)
    );
\FSM_sequential_state_c_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => AR(0),
      D => \state_n__0\(1),
      Q => state_c(1)
    );
\FSM_sequential_state_c_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => AR(0),
      D => CHA(1),
      Q => state_c(2)
    );
\FSM_sequential_state_c_reg[2]_i_3__0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \FSM_sequential_state_c[2]_i_5__0_n_0\,
      I1 => \FSM_sequential_state_c[2]_i_6__0_n_0\,
      O => \FSM_sequential_state_c_reg[2]_i_3__0_n_0\,
      S => \slv_reg1_reg[14]\(2)
    );
\FSM_sequential_state_c_reg[2]_i_4__0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \FSM_sequential_state_c[2]_i_7__0_n_0\,
      I1 => \FSM_sequential_state_c[2]_i_8__0_n_0\,
      O => \FSM_sequential_state_c_reg[2]_i_4__0_n_0\,
      S => \slv_reg1_reg[14]\(2)
    );
Out_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFAFA800"
    )
        port map (
      I0 => CHA(1),
      I1 => state_c(0),
      I2 => state_c(1),
      I3 => state_c(2),
      I4 => \^da_reg[1]\(0),
      O => Out_i_1_n_0
    );
Out_reg: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => AR(0),
      D => Out_i_1_n_0,
      Q => \^da_reg[1]\(0)
    );
\dire_reg[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6996FFFF"
    )
        port map (
      I0 => comb1(2),
      I1 => \^da_reg[1]\(0),
      I2 => comb1(0),
      I3 => comb1(1),
      I4 => s_axi_aresetn,
      O => E(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Filter_10 is
  port (
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \dB_reg[5]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    comb5 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_aresetn : in STD_LOGIC;
    \slv_reg2_reg[29]\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    ChI : in STD_LOGIC_VECTOR ( 19 downto 0 );
    s_axi_aclk : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Filter_10 : entity is "Filter";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Filter_10;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Filter_10 is
  signal CHB : STD_LOGIC_VECTOR ( 5 to 5 );
  signal \FSM_sequential_state_c[2]_i_2__11_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_c[2]_i_5__11_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_c[2]_i_6__11_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_c[2]_i_7__11_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_c[2]_i_8__11_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_c_reg[2]_i_3__11_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_c_reg[2]_i_4__11_n_0\ : STD_LOGIC;
  signal Out_i_1_n_0 : STD_LOGIC;
  signal \Q[15]_i_3__4_n_0\ : STD_LOGIC;
  signal \^db_reg[5]\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal state_c : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of state_c : signal is "yes";
  signal \state_n__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_c_reg[0]\ : label is "S0:000,S2:101,S4:001,S3:110,S5:010,S6:011,S1:100";
  attribute KEEP : string;
  attribute KEEP of \FSM_sequential_state_c_reg[0]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_c_reg[1]\ : label is "S0:000,S2:101,S4:001,S3:110,S5:010,S6:011,S1:100";
  attribute KEEP of \FSM_sequential_state_c_reg[1]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_c_reg[2]\ : label is "S0:000,S2:101,S4:001,S3:110,S5:010,S6:011,S1:100";
  attribute KEEP of \FSM_sequential_state_c_reg[2]\ : label is "yes";
begin
  \dB_reg[5]\(0) <= \^db_reg[5]\(0);
\FSM_sequential_state_c[0]_i_1__10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0E4F"
    )
        port map (
      I0 => state_c(1),
      I1 => state_c(2),
      I2 => CHB(5),
      I3 => state_c(0),
      O => \state_n__0\(0)
    );
\FSM_sequential_state_c[1]_i_1__10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C832"
    )
        port map (
      I0 => state_c(1),
      I1 => state_c(2),
      I2 => state_c(0),
      I3 => CHB(5),
      O => \state_n__0\(1)
    );
\FSM_sequential_state_c[2]_i_1__11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \FSM_sequential_state_c[2]_i_2__11_n_0\,
      I1 => \slv_reg2_reg[29]\(4),
      I2 => \FSM_sequential_state_c_reg[2]_i_3__11_n_0\,
      I3 => \slv_reg2_reg[29]\(3),
      I4 => \FSM_sequential_state_c_reg[2]_i_4__11_n_0\,
      O => CHB(5)
    );
\FSM_sequential_state_c[2]_i_2__11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ChI(19),
      I1 => ChI(18),
      I2 => \slv_reg2_reg[29]\(1),
      I3 => ChI(17),
      I4 => \slv_reg2_reg[29]\(0),
      I5 => ChI(16),
      O => \FSM_sequential_state_c[2]_i_2__11_n_0\
    );
\FSM_sequential_state_c[2]_i_5__11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ChI(11),
      I1 => ChI(10),
      I2 => \slv_reg2_reg[29]\(1),
      I3 => ChI(9),
      I4 => \slv_reg2_reg[29]\(0),
      I5 => ChI(8),
      O => \FSM_sequential_state_c[2]_i_5__11_n_0\
    );
\FSM_sequential_state_c[2]_i_6__11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ChI(15),
      I1 => ChI(14),
      I2 => \slv_reg2_reg[29]\(1),
      I3 => ChI(13),
      I4 => \slv_reg2_reg[29]\(0),
      I5 => ChI(12),
      O => \FSM_sequential_state_c[2]_i_6__11_n_0\
    );
\FSM_sequential_state_c[2]_i_7__11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ChI(3),
      I1 => ChI(2),
      I2 => \slv_reg2_reg[29]\(1),
      I3 => ChI(1),
      I4 => \slv_reg2_reg[29]\(0),
      I5 => ChI(0),
      O => \FSM_sequential_state_c[2]_i_7__11_n_0\
    );
\FSM_sequential_state_c[2]_i_8__11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ChI(7),
      I1 => ChI(6),
      I2 => \slv_reg2_reg[29]\(1),
      I3 => ChI(5),
      I4 => \slv_reg2_reg[29]\(0),
      I5 => ChI(4),
      O => \FSM_sequential_state_c[2]_i_8__11_n_0\
    );
\FSM_sequential_state_c_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => AR(0),
      D => \state_n__0\(0),
      Q => state_c(0)
    );
\FSM_sequential_state_c_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => AR(0),
      D => \state_n__0\(1),
      Q => state_c(1)
    );
\FSM_sequential_state_c_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => AR(0),
      D => CHB(5),
      Q => state_c(2)
    );
\FSM_sequential_state_c_reg[2]_i_3__11\: unisim.vcomponents.MUXF7
     port map (
      I0 => \FSM_sequential_state_c[2]_i_5__11_n_0\,
      I1 => \FSM_sequential_state_c[2]_i_6__11_n_0\,
      O => \FSM_sequential_state_c_reg[2]_i_3__11_n_0\,
      S => \slv_reg2_reg[29]\(2)
    );
\FSM_sequential_state_c_reg[2]_i_4__11\: unisim.vcomponents.MUXF7
     port map (
      I0 => \FSM_sequential_state_c[2]_i_7__11_n_0\,
      I1 => \FSM_sequential_state_c[2]_i_8__11_n_0\,
      O => \FSM_sequential_state_c_reg[2]_i_4__11_n_0\,
      S => \slv_reg2_reg[29]\(2)
    );
Out_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFAFA800"
    )
        port map (
      I0 => CHB(5),
      I1 => state_c(0),
      I2 => state_c(1),
      I3 => state_c(2),
      I4 => \^db_reg[5]\(0),
      O => Out_i_1_n_0
    );
Out_reg: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => AR(0),
      D => Out_i_1_n_0,
      Q => \^db_reg[5]\(0)
    );
\Q[15]_i_1__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => Q(2),
      I1 => \Q[15]_i_3__4_n_0\,
      I2 => Q(3),
      O => E(0)
    );
\Q[15]_i_3__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F006FF600000000"
    )
        port map (
      I0 => comb5(0),
      I1 => \^db_reg[5]\(0),
      I2 => comb5(1),
      I3 => comb5(2),
      I4 => Q(1),
      I5 => Q(0),
      O => \Q[15]_i_3__4_n_0\
    );
\dire_reg[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => s_axi_aresetn,
      I1 => comb5(1),
      I2 => \^db_reg[5]\(0),
      O => D(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Filter_11 is
  port (
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \dA_reg[6]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    comb6 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_aresetn : in STD_LOGIC;
    \slv_reg3_reg[4]\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    ChI : in STD_LOGIC_VECTOR ( 19 downto 0 );
    s_axi_aclk : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Filter_11 : entity is "Filter";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Filter_11;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Filter_11 is
  signal CHA : STD_LOGIC_VECTOR ( 6 to 6 );
  signal \FSM_sequential_state_c[2]_i_2__5_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_c[2]_i_5__5_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_c[2]_i_6__5_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_c[2]_i_7__5_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_c[2]_i_8__5_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_c_reg[2]_i_3__5_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_c_reg[2]_i_4__5_n_0\ : STD_LOGIC;
  signal Out_i_1_n_0 : STD_LOGIC;
  signal \^da_reg[6]\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal state_c : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of state_c : signal is "yes";
  signal \state_n__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_c_reg[0]\ : label is "S0:000,S2:101,S4:001,S3:110,S5:010,S6:011,S1:100";
  attribute KEEP : string;
  attribute KEEP of \FSM_sequential_state_c_reg[0]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_c_reg[1]\ : label is "S0:000,S2:101,S4:001,S3:110,S5:010,S6:011,S1:100";
  attribute KEEP of \FSM_sequential_state_c_reg[1]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_c_reg[2]\ : label is "S0:000,S2:101,S4:001,S3:110,S5:010,S6:011,S1:100";
  attribute KEEP of \FSM_sequential_state_c_reg[2]\ : label is "yes";
begin
  \dA_reg[6]\(0) <= \^da_reg[6]\(0);
\FSM_sequential_state_c[0]_i_1__11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0E4F"
    )
        port map (
      I0 => state_c(1),
      I1 => state_c(2),
      I2 => CHA(6),
      I3 => state_c(0),
      O => \state_n__0\(0)
    );
\FSM_sequential_state_c[1]_i_1__11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C832"
    )
        port map (
      I0 => state_c(1),
      I1 => state_c(2),
      I2 => state_c(0),
      I3 => CHA(6),
      O => \state_n__0\(1)
    );
\FSM_sequential_state_c[2]_i_1__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \FSM_sequential_state_c[2]_i_2__5_n_0\,
      I1 => \slv_reg3_reg[4]\(4),
      I2 => \FSM_sequential_state_c_reg[2]_i_3__5_n_0\,
      I3 => \slv_reg3_reg[4]\(3),
      I4 => \FSM_sequential_state_c_reg[2]_i_4__5_n_0\,
      O => CHA(6)
    );
\FSM_sequential_state_c[2]_i_2__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ChI(19),
      I1 => ChI(18),
      I2 => \slv_reg3_reg[4]\(1),
      I3 => ChI(17),
      I4 => \slv_reg3_reg[4]\(0),
      I5 => ChI(16),
      O => \FSM_sequential_state_c[2]_i_2__5_n_0\
    );
\FSM_sequential_state_c[2]_i_5__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ChI(11),
      I1 => ChI(10),
      I2 => \slv_reg3_reg[4]\(1),
      I3 => ChI(9),
      I4 => \slv_reg3_reg[4]\(0),
      I5 => ChI(8),
      O => \FSM_sequential_state_c[2]_i_5__5_n_0\
    );
\FSM_sequential_state_c[2]_i_6__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ChI(15),
      I1 => ChI(14),
      I2 => \slv_reg3_reg[4]\(1),
      I3 => ChI(13),
      I4 => \slv_reg3_reg[4]\(0),
      I5 => ChI(12),
      O => \FSM_sequential_state_c[2]_i_6__5_n_0\
    );
\FSM_sequential_state_c[2]_i_7__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ChI(3),
      I1 => ChI(2),
      I2 => \slv_reg3_reg[4]\(1),
      I3 => ChI(1),
      I4 => \slv_reg3_reg[4]\(0),
      I5 => ChI(0),
      O => \FSM_sequential_state_c[2]_i_7__5_n_0\
    );
\FSM_sequential_state_c[2]_i_8__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ChI(7),
      I1 => ChI(6),
      I2 => \slv_reg3_reg[4]\(1),
      I3 => ChI(5),
      I4 => \slv_reg3_reg[4]\(0),
      I5 => ChI(4),
      O => \FSM_sequential_state_c[2]_i_8__5_n_0\
    );
\FSM_sequential_state_c_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => AR(0),
      D => \state_n__0\(0),
      Q => state_c(0)
    );
\FSM_sequential_state_c_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => AR(0),
      D => \state_n__0\(1),
      Q => state_c(1)
    );
\FSM_sequential_state_c_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => AR(0),
      D => CHA(6),
      Q => state_c(2)
    );
\FSM_sequential_state_c_reg[2]_i_3__5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \FSM_sequential_state_c[2]_i_5__5_n_0\,
      I1 => \FSM_sequential_state_c[2]_i_6__5_n_0\,
      O => \FSM_sequential_state_c_reg[2]_i_3__5_n_0\,
      S => \slv_reg3_reg[4]\(2)
    );
\FSM_sequential_state_c_reg[2]_i_4__5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \FSM_sequential_state_c[2]_i_7__5_n_0\,
      I1 => \FSM_sequential_state_c[2]_i_8__5_n_0\,
      O => \FSM_sequential_state_c_reg[2]_i_4__5_n_0\,
      S => \slv_reg3_reg[4]\(2)
    );
Out_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFAFA800"
    )
        port map (
      I0 => CHA(6),
      I1 => state_c(0),
      I2 => state_c(1),
      I3 => state_c(2),
      I4 => \^da_reg[6]\(0),
      O => Out_i_1_n_0
    );
Out_reg: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => AR(0),
      D => Out_i_1_n_0,
      Q => \^da_reg[6]\(0)
    );
\dire_reg[6]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6996FFFF"
    )
        port map (
      I0 => comb6(2),
      I1 => \^da_reg[6]\(0),
      I2 => comb6(0),
      I3 => comb6(1),
      I4 => s_axi_aresetn,
      O => E(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Filter_12 is
  port (
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \dB_reg[6]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    comb6 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_aresetn : in STD_LOGIC;
    \slv_reg3_reg[9]\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    ChI : in STD_LOGIC_VECTOR ( 19 downto 0 );
    s_axi_aclk : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Filter_12 : entity is "Filter";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Filter_12;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Filter_12 is
  signal CHB : STD_LOGIC_VECTOR ( 6 to 6 );
  signal \FSM_sequential_state_c[2]_i_2__12_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_c[2]_i_5__12_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_c[2]_i_6__12_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_c[2]_i_7__12_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_c[2]_i_8__12_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_c_reg[2]_i_3__12_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_c_reg[2]_i_4__12_n_0\ : STD_LOGIC;
  signal Out_i_1_n_0 : STD_LOGIC;
  signal \Q[15]_i_3__5_n_0\ : STD_LOGIC;
  signal \^db_reg[6]\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal state_c : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of state_c : signal is "yes";
  signal \state_n__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_c_reg[0]\ : label is "S0:000,S2:101,S4:001,S3:110,S5:010,S6:011,S1:100";
  attribute KEEP : string;
  attribute KEEP of \FSM_sequential_state_c_reg[0]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_c_reg[1]\ : label is "S0:000,S2:101,S4:001,S3:110,S5:010,S6:011,S1:100";
  attribute KEEP of \FSM_sequential_state_c_reg[1]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_c_reg[2]\ : label is "S0:000,S2:101,S4:001,S3:110,S5:010,S6:011,S1:100";
  attribute KEEP of \FSM_sequential_state_c_reg[2]\ : label is "yes";
begin
  \dB_reg[6]\(0) <= \^db_reg[6]\(0);
\FSM_sequential_state_c[0]_i_1__12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0E4F"
    )
        port map (
      I0 => state_c(1),
      I1 => state_c(2),
      I2 => CHB(6),
      I3 => state_c(0),
      O => \state_n__0\(0)
    );
\FSM_sequential_state_c[1]_i_1__12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C832"
    )
        port map (
      I0 => state_c(1),
      I1 => state_c(2),
      I2 => state_c(0),
      I3 => CHB(6),
      O => \state_n__0\(1)
    );
\FSM_sequential_state_c[2]_i_1__12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \FSM_sequential_state_c[2]_i_2__12_n_0\,
      I1 => \slv_reg3_reg[9]\(4),
      I2 => \FSM_sequential_state_c_reg[2]_i_3__12_n_0\,
      I3 => \slv_reg3_reg[9]\(3),
      I4 => \FSM_sequential_state_c_reg[2]_i_4__12_n_0\,
      O => CHB(6)
    );
\FSM_sequential_state_c[2]_i_2__12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ChI(19),
      I1 => ChI(18),
      I2 => \slv_reg3_reg[9]\(1),
      I3 => ChI(17),
      I4 => \slv_reg3_reg[9]\(0),
      I5 => ChI(16),
      O => \FSM_sequential_state_c[2]_i_2__12_n_0\
    );
\FSM_sequential_state_c[2]_i_5__12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ChI(11),
      I1 => ChI(10),
      I2 => \slv_reg3_reg[9]\(1),
      I3 => ChI(9),
      I4 => \slv_reg3_reg[9]\(0),
      I5 => ChI(8),
      O => \FSM_sequential_state_c[2]_i_5__12_n_0\
    );
\FSM_sequential_state_c[2]_i_6__12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ChI(15),
      I1 => ChI(14),
      I2 => \slv_reg3_reg[9]\(1),
      I3 => ChI(13),
      I4 => \slv_reg3_reg[9]\(0),
      I5 => ChI(12),
      O => \FSM_sequential_state_c[2]_i_6__12_n_0\
    );
\FSM_sequential_state_c[2]_i_7__12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ChI(3),
      I1 => ChI(2),
      I2 => \slv_reg3_reg[9]\(1),
      I3 => ChI(1),
      I4 => \slv_reg3_reg[9]\(0),
      I5 => ChI(0),
      O => \FSM_sequential_state_c[2]_i_7__12_n_0\
    );
\FSM_sequential_state_c[2]_i_8__12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ChI(7),
      I1 => ChI(6),
      I2 => \slv_reg3_reg[9]\(1),
      I3 => ChI(5),
      I4 => \slv_reg3_reg[9]\(0),
      I5 => ChI(4),
      O => \FSM_sequential_state_c[2]_i_8__12_n_0\
    );
\FSM_sequential_state_c_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => AR(0),
      D => \state_n__0\(0),
      Q => state_c(0)
    );
\FSM_sequential_state_c_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => AR(0),
      D => \state_n__0\(1),
      Q => state_c(1)
    );
\FSM_sequential_state_c_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => AR(0),
      D => CHB(6),
      Q => state_c(2)
    );
\FSM_sequential_state_c_reg[2]_i_3__12\: unisim.vcomponents.MUXF7
     port map (
      I0 => \FSM_sequential_state_c[2]_i_5__12_n_0\,
      I1 => \FSM_sequential_state_c[2]_i_6__12_n_0\,
      O => \FSM_sequential_state_c_reg[2]_i_3__12_n_0\,
      S => \slv_reg3_reg[9]\(2)
    );
\FSM_sequential_state_c_reg[2]_i_4__12\: unisim.vcomponents.MUXF7
     port map (
      I0 => \FSM_sequential_state_c[2]_i_7__12_n_0\,
      I1 => \FSM_sequential_state_c[2]_i_8__12_n_0\,
      O => \FSM_sequential_state_c_reg[2]_i_4__12_n_0\,
      S => \slv_reg3_reg[9]\(2)
    );
Out_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFAFA800"
    )
        port map (
      I0 => CHB(6),
      I1 => state_c(0),
      I2 => state_c(1),
      I3 => state_c(2),
      I4 => \^db_reg[6]\(0),
      O => Out_i_1_n_0
    );
Out_reg: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => AR(0),
      D => Out_i_1_n_0,
      Q => \^db_reg[6]\(0)
    );
\Q[15]_i_1__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => Q(2),
      I1 => \Q[15]_i_3__5_n_0\,
      I2 => Q(3),
      O => E(0)
    );
\Q[15]_i_3__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F006FF600000000"
    )
        port map (
      I0 => comb6(0),
      I1 => \^db_reg[6]\(0),
      I2 => comb6(1),
      I3 => comb6(2),
      I4 => Q(1),
      I5 => Q(0),
      O => \Q[15]_i_3__5_n_0\
    );
\dire_reg[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => s_axi_aresetn,
      I1 => comb6(1),
      I2 => \^db_reg[6]\(0),
      O => D(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Filter_2 is
  port (
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \dB_reg[1]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    comb1 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_aresetn : in STD_LOGIC;
    \slv_reg1_reg[19]\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    ChI : in STD_LOGIC_VECTOR ( 19 downto 0 );
    s_axi_aclk : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Filter_2 : entity is "Filter";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Filter_2;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Filter_2 is
  signal CHB : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \FSM_sequential_state_c[2]_i_2__7_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_c[2]_i_5__7_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_c[2]_i_6__7_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_c[2]_i_7__7_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_c[2]_i_8__7_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_c_reg[2]_i_3__7_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_c_reg[2]_i_4__7_n_0\ : STD_LOGIC;
  signal Out_i_1_n_0 : STD_LOGIC;
  signal \Q[15]_i_3__0_n_0\ : STD_LOGIC;
  signal \^db_reg[1]\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal state_c : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of state_c : signal is "yes";
  signal \state_n__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_c_reg[0]\ : label is "S0:000,S2:101,S4:001,S3:110,S5:010,S6:011,S1:100";
  attribute KEEP : string;
  attribute KEEP of \FSM_sequential_state_c_reg[0]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_c_reg[1]\ : label is "S0:000,S2:101,S4:001,S3:110,S5:010,S6:011,S1:100";
  attribute KEEP of \FSM_sequential_state_c_reg[1]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_c_reg[2]\ : label is "S0:000,S2:101,S4:001,S3:110,S5:010,S6:011,S1:100";
  attribute KEEP of \FSM_sequential_state_c_reg[2]\ : label is "yes";
begin
  \dB_reg[1]\(0) <= \^db_reg[1]\(0);
\FSM_sequential_state_c[0]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0E4F"
    )
        port map (
      I0 => state_c(1),
      I1 => state_c(2),
      I2 => CHB(1),
      I3 => state_c(0),
      O => \state_n__0\(0)
    );
\FSM_sequential_state_c[1]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C832"
    )
        port map (
      I0 => state_c(1),
      I1 => state_c(2),
      I2 => state_c(0),
      I3 => CHB(1),
      O => \state_n__0\(1)
    );
\FSM_sequential_state_c[2]_i_1__7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \FSM_sequential_state_c[2]_i_2__7_n_0\,
      I1 => \slv_reg1_reg[19]\(4),
      I2 => \FSM_sequential_state_c_reg[2]_i_3__7_n_0\,
      I3 => \slv_reg1_reg[19]\(3),
      I4 => \FSM_sequential_state_c_reg[2]_i_4__7_n_0\,
      O => CHB(1)
    );
\FSM_sequential_state_c[2]_i_2__7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ChI(19),
      I1 => ChI(18),
      I2 => \slv_reg1_reg[19]\(1),
      I3 => ChI(17),
      I4 => \slv_reg1_reg[19]\(0),
      I5 => ChI(16),
      O => \FSM_sequential_state_c[2]_i_2__7_n_0\
    );
\FSM_sequential_state_c[2]_i_5__7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ChI(11),
      I1 => ChI(10),
      I2 => \slv_reg1_reg[19]\(1),
      I3 => ChI(9),
      I4 => \slv_reg1_reg[19]\(0),
      I5 => ChI(8),
      O => \FSM_sequential_state_c[2]_i_5__7_n_0\
    );
\FSM_sequential_state_c[2]_i_6__7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ChI(15),
      I1 => ChI(14),
      I2 => \slv_reg1_reg[19]\(1),
      I3 => ChI(13),
      I4 => \slv_reg1_reg[19]\(0),
      I5 => ChI(12),
      O => \FSM_sequential_state_c[2]_i_6__7_n_0\
    );
\FSM_sequential_state_c[2]_i_7__7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ChI(3),
      I1 => ChI(2),
      I2 => \slv_reg1_reg[19]\(1),
      I3 => ChI(1),
      I4 => \slv_reg1_reg[19]\(0),
      I5 => ChI(0),
      O => \FSM_sequential_state_c[2]_i_7__7_n_0\
    );
\FSM_sequential_state_c[2]_i_8__7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ChI(7),
      I1 => ChI(6),
      I2 => \slv_reg1_reg[19]\(1),
      I3 => ChI(5),
      I4 => \slv_reg1_reg[19]\(0),
      I5 => ChI(4),
      O => \FSM_sequential_state_c[2]_i_8__7_n_0\
    );
\FSM_sequential_state_c_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => AR(0),
      D => \state_n__0\(0),
      Q => state_c(0)
    );
\FSM_sequential_state_c_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => AR(0),
      D => \state_n__0\(1),
      Q => state_c(1)
    );
\FSM_sequential_state_c_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => AR(0),
      D => CHB(1),
      Q => state_c(2)
    );
\FSM_sequential_state_c_reg[2]_i_3__7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \FSM_sequential_state_c[2]_i_5__7_n_0\,
      I1 => \FSM_sequential_state_c[2]_i_6__7_n_0\,
      O => \FSM_sequential_state_c_reg[2]_i_3__7_n_0\,
      S => \slv_reg1_reg[19]\(2)
    );
\FSM_sequential_state_c_reg[2]_i_4__7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \FSM_sequential_state_c[2]_i_7__7_n_0\,
      I1 => \FSM_sequential_state_c[2]_i_8__7_n_0\,
      O => \FSM_sequential_state_c_reg[2]_i_4__7_n_0\,
      S => \slv_reg1_reg[19]\(2)
    );
Out_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFAFA800"
    )
        port map (
      I0 => CHB(1),
      I1 => state_c(0),
      I2 => state_c(1),
      I3 => state_c(2),
      I4 => \^db_reg[1]\(0),
      O => Out_i_1_n_0
    );
Out_reg: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => AR(0),
      D => Out_i_1_n_0,
      Q => \^db_reg[1]\(0)
    );
\Q[15]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => Q(2),
      I1 => \Q[15]_i_3__0_n_0\,
      I2 => Q(3),
      O => E(0)
    );
\Q[15]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F006FF600000000"
    )
        port map (
      I0 => comb1(0),
      I1 => \^db_reg[1]\(0),
      I2 => comb1(1),
      I3 => comb1(2),
      I4 => Q(1),
      I5 => Q(0),
      O => \Q[15]_i_3__0_n_0\
    );
\dire_reg[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => s_axi_aresetn,
      I1 => comb1(1),
      I2 => \^db_reg[1]\(0),
      O => D(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Filter_3 is
  port (
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \dA_reg[2]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    comb2 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_aresetn : in STD_LOGIC;
    \slv_reg1_reg[24]\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    ChI : in STD_LOGIC_VECTOR ( 19 downto 0 );
    s_axi_aclk : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Filter_3 : entity is "Filter";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Filter_3;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Filter_3 is
  signal CHA : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \FSM_sequential_state_c[2]_i_2__1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_c[2]_i_5__1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_c[2]_i_6__1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_c[2]_i_7__1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_c[2]_i_8__1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_c_reg[2]_i_3__1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_c_reg[2]_i_4__1_n_0\ : STD_LOGIC;
  signal Out_i_1_n_0 : STD_LOGIC;
  signal \^da_reg[2]\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal state_c : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of state_c : signal is "yes";
  signal \state_n__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_c_reg[0]\ : label is "S0:000,S2:101,S4:001,S3:110,S5:010,S6:011,S1:100";
  attribute KEEP : string;
  attribute KEEP of \FSM_sequential_state_c_reg[0]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_c_reg[1]\ : label is "S0:000,S2:101,S4:001,S3:110,S5:010,S6:011,S1:100";
  attribute KEEP of \FSM_sequential_state_c_reg[1]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_c_reg[2]\ : label is "S0:000,S2:101,S4:001,S3:110,S5:010,S6:011,S1:100";
  attribute KEEP of \FSM_sequential_state_c_reg[2]\ : label is "yes";
begin
  \dA_reg[2]\(0) <= \^da_reg[2]\(0);
\FSM_sequential_state_c[0]_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0E4F"
    )
        port map (
      I0 => state_c(1),
      I1 => state_c(2),
      I2 => CHA(2),
      I3 => state_c(0),
      O => \state_n__0\(0)
    );
\FSM_sequential_state_c[1]_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C832"
    )
        port map (
      I0 => state_c(1),
      I1 => state_c(2),
      I2 => state_c(0),
      I3 => CHA(2),
      O => \state_n__0\(1)
    );
\FSM_sequential_state_c[2]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \FSM_sequential_state_c[2]_i_2__1_n_0\,
      I1 => \slv_reg1_reg[24]\(4),
      I2 => \FSM_sequential_state_c_reg[2]_i_3__1_n_0\,
      I3 => \slv_reg1_reg[24]\(3),
      I4 => \FSM_sequential_state_c_reg[2]_i_4__1_n_0\,
      O => CHA(2)
    );
\FSM_sequential_state_c[2]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ChI(19),
      I1 => ChI(18),
      I2 => \slv_reg1_reg[24]\(1),
      I3 => ChI(17),
      I4 => \slv_reg1_reg[24]\(0),
      I5 => ChI(16),
      O => \FSM_sequential_state_c[2]_i_2__1_n_0\
    );
\FSM_sequential_state_c[2]_i_5__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ChI(11),
      I1 => ChI(10),
      I2 => \slv_reg1_reg[24]\(1),
      I3 => ChI(9),
      I4 => \slv_reg1_reg[24]\(0),
      I5 => ChI(8),
      O => \FSM_sequential_state_c[2]_i_5__1_n_0\
    );
\FSM_sequential_state_c[2]_i_6__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ChI(15),
      I1 => ChI(14),
      I2 => \slv_reg1_reg[24]\(1),
      I3 => ChI(13),
      I4 => \slv_reg1_reg[24]\(0),
      I5 => ChI(12),
      O => \FSM_sequential_state_c[2]_i_6__1_n_0\
    );
\FSM_sequential_state_c[2]_i_7__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ChI(3),
      I1 => ChI(2),
      I2 => \slv_reg1_reg[24]\(1),
      I3 => ChI(1),
      I4 => \slv_reg1_reg[24]\(0),
      I5 => ChI(0),
      O => \FSM_sequential_state_c[2]_i_7__1_n_0\
    );
\FSM_sequential_state_c[2]_i_8__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ChI(7),
      I1 => ChI(6),
      I2 => \slv_reg1_reg[24]\(1),
      I3 => ChI(5),
      I4 => \slv_reg1_reg[24]\(0),
      I5 => ChI(4),
      O => \FSM_sequential_state_c[2]_i_8__1_n_0\
    );
\FSM_sequential_state_c_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => AR(0),
      D => \state_n__0\(0),
      Q => state_c(0)
    );
\FSM_sequential_state_c_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => AR(0),
      D => \state_n__0\(1),
      Q => state_c(1)
    );
\FSM_sequential_state_c_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => AR(0),
      D => CHA(2),
      Q => state_c(2)
    );
\FSM_sequential_state_c_reg[2]_i_3__1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \FSM_sequential_state_c[2]_i_5__1_n_0\,
      I1 => \FSM_sequential_state_c[2]_i_6__1_n_0\,
      O => \FSM_sequential_state_c_reg[2]_i_3__1_n_0\,
      S => \slv_reg1_reg[24]\(2)
    );
\FSM_sequential_state_c_reg[2]_i_4__1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \FSM_sequential_state_c[2]_i_7__1_n_0\,
      I1 => \FSM_sequential_state_c[2]_i_8__1_n_0\,
      O => \FSM_sequential_state_c_reg[2]_i_4__1_n_0\,
      S => \slv_reg1_reg[24]\(2)
    );
Out_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFAFA800"
    )
        port map (
      I0 => CHA(2),
      I1 => state_c(0),
      I2 => state_c(1),
      I3 => state_c(2),
      I4 => \^da_reg[2]\(0),
      O => Out_i_1_n_0
    );
Out_reg: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => AR(0),
      D => Out_i_1_n_0,
      Q => \^da_reg[2]\(0)
    );
\dire_reg[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6996FFFF"
    )
        port map (
      I0 => comb2(2),
      I1 => \^da_reg[2]\(0),
      I2 => comb2(0),
      I3 => comb2(1),
      I4 => s_axi_aresetn,
      O => E(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Filter_4 is
  port (
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \dB_reg[2]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    comb2 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_aresetn : in STD_LOGIC;
    \slv_reg1_reg[29]\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    ChI : in STD_LOGIC_VECTOR ( 19 downto 0 );
    s_axi_aclk : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Filter_4 : entity is "Filter";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Filter_4;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Filter_4 is
  signal CHB : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \FSM_sequential_state_c[2]_i_2__8_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_c[2]_i_5__8_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_c[2]_i_6__8_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_c[2]_i_7__8_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_c[2]_i_8__8_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_c_reg[2]_i_3__8_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_c_reg[2]_i_4__8_n_0\ : STD_LOGIC;
  signal Out_i_1_n_0 : STD_LOGIC;
  signal \Q[15]_i_3__1_n_0\ : STD_LOGIC;
  signal \^db_reg[2]\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal state_c : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of state_c : signal is "yes";
  signal \state_n__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_c_reg[0]\ : label is "S0:000,S2:101,S4:001,S3:110,S5:010,S6:011,S1:100";
  attribute KEEP : string;
  attribute KEEP of \FSM_sequential_state_c_reg[0]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_c_reg[1]\ : label is "S0:000,S2:101,S4:001,S3:110,S5:010,S6:011,S1:100";
  attribute KEEP of \FSM_sequential_state_c_reg[1]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_c_reg[2]\ : label is "S0:000,S2:101,S4:001,S3:110,S5:010,S6:011,S1:100";
  attribute KEEP of \FSM_sequential_state_c_reg[2]\ : label is "yes";
begin
  \dB_reg[2]\(0) <= \^db_reg[2]\(0);
\FSM_sequential_state_c[0]_i_1__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0E4F"
    )
        port map (
      I0 => state_c(1),
      I1 => state_c(2),
      I2 => CHB(2),
      I3 => state_c(0),
      O => \state_n__0\(0)
    );
\FSM_sequential_state_c[1]_i_1__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C832"
    )
        port map (
      I0 => state_c(1),
      I1 => state_c(2),
      I2 => state_c(0),
      I3 => CHB(2),
      O => \state_n__0\(1)
    );
\FSM_sequential_state_c[2]_i_1__8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \FSM_sequential_state_c[2]_i_2__8_n_0\,
      I1 => \slv_reg1_reg[29]\(4),
      I2 => \FSM_sequential_state_c_reg[2]_i_3__8_n_0\,
      I3 => \slv_reg1_reg[29]\(3),
      I4 => \FSM_sequential_state_c_reg[2]_i_4__8_n_0\,
      O => CHB(2)
    );
\FSM_sequential_state_c[2]_i_2__8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ChI(19),
      I1 => ChI(18),
      I2 => \slv_reg1_reg[29]\(1),
      I3 => ChI(17),
      I4 => \slv_reg1_reg[29]\(0),
      I5 => ChI(16),
      O => \FSM_sequential_state_c[2]_i_2__8_n_0\
    );
\FSM_sequential_state_c[2]_i_5__8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ChI(11),
      I1 => ChI(10),
      I2 => \slv_reg1_reg[29]\(1),
      I3 => ChI(9),
      I4 => \slv_reg1_reg[29]\(0),
      I5 => ChI(8),
      O => \FSM_sequential_state_c[2]_i_5__8_n_0\
    );
\FSM_sequential_state_c[2]_i_6__8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ChI(15),
      I1 => ChI(14),
      I2 => \slv_reg1_reg[29]\(1),
      I3 => ChI(13),
      I4 => \slv_reg1_reg[29]\(0),
      I5 => ChI(12),
      O => \FSM_sequential_state_c[2]_i_6__8_n_0\
    );
\FSM_sequential_state_c[2]_i_7__8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ChI(3),
      I1 => ChI(2),
      I2 => \slv_reg1_reg[29]\(1),
      I3 => ChI(1),
      I4 => \slv_reg1_reg[29]\(0),
      I5 => ChI(0),
      O => \FSM_sequential_state_c[2]_i_7__8_n_0\
    );
\FSM_sequential_state_c[2]_i_8__8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ChI(7),
      I1 => ChI(6),
      I2 => \slv_reg1_reg[29]\(1),
      I3 => ChI(5),
      I4 => \slv_reg1_reg[29]\(0),
      I5 => ChI(4),
      O => \FSM_sequential_state_c[2]_i_8__8_n_0\
    );
\FSM_sequential_state_c_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => AR(0),
      D => \state_n__0\(0),
      Q => state_c(0)
    );
\FSM_sequential_state_c_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => AR(0),
      D => \state_n__0\(1),
      Q => state_c(1)
    );
\FSM_sequential_state_c_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => AR(0),
      D => CHB(2),
      Q => state_c(2)
    );
\FSM_sequential_state_c_reg[2]_i_3__8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \FSM_sequential_state_c[2]_i_5__8_n_0\,
      I1 => \FSM_sequential_state_c[2]_i_6__8_n_0\,
      O => \FSM_sequential_state_c_reg[2]_i_3__8_n_0\,
      S => \slv_reg1_reg[29]\(2)
    );
\FSM_sequential_state_c_reg[2]_i_4__8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \FSM_sequential_state_c[2]_i_7__8_n_0\,
      I1 => \FSM_sequential_state_c[2]_i_8__8_n_0\,
      O => \FSM_sequential_state_c_reg[2]_i_4__8_n_0\,
      S => \slv_reg1_reg[29]\(2)
    );
Out_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFAFA800"
    )
        port map (
      I0 => CHB(2),
      I1 => state_c(0),
      I2 => state_c(1),
      I3 => state_c(2),
      I4 => \^db_reg[2]\(0),
      O => Out_i_1_n_0
    );
Out_reg: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => AR(0),
      D => Out_i_1_n_0,
      Q => \^db_reg[2]\(0)
    );
\Q[15]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => Q(2),
      I1 => \Q[15]_i_3__1_n_0\,
      I2 => Q(3),
      O => E(0)
    );
\Q[15]_i_3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F006FF600000000"
    )
        port map (
      I0 => comb2(0),
      I1 => \^db_reg[2]\(0),
      I2 => comb2(1),
      I3 => comb2(2),
      I4 => Q(1),
      I5 => Q(0),
      O => \Q[15]_i_3__1_n_0\
    );
\dire_reg[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => s_axi_aresetn,
      I1 => comb2(1),
      I2 => \^db_reg[2]\(0),
      O => D(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Filter_5 is
  port (
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \dA_reg[3]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    comb3 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_aresetn : in STD_LOGIC;
    \slv_reg2_reg[4]\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    ChI : in STD_LOGIC_VECTOR ( 19 downto 0 );
    s_axi_aclk : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Filter_5 : entity is "Filter";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Filter_5;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Filter_5 is
  signal CHA : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \FSM_sequential_state_c[2]_i_2__2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_c[2]_i_5__2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_c[2]_i_6__2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_c[2]_i_7__2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_c[2]_i_8__2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_c_reg[2]_i_3__2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_c_reg[2]_i_4__2_n_0\ : STD_LOGIC;
  signal Out_i_1_n_0 : STD_LOGIC;
  signal \^da_reg[3]\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal state_c : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of state_c : signal is "yes";
  signal \state_n__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_c_reg[0]\ : label is "S0:000,S2:101,S4:001,S3:110,S5:010,S6:011,S1:100";
  attribute KEEP : string;
  attribute KEEP of \FSM_sequential_state_c_reg[0]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_c_reg[1]\ : label is "S0:000,S2:101,S4:001,S3:110,S5:010,S6:011,S1:100";
  attribute KEEP of \FSM_sequential_state_c_reg[1]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_c_reg[2]\ : label is "S0:000,S2:101,S4:001,S3:110,S5:010,S6:011,S1:100";
  attribute KEEP of \FSM_sequential_state_c_reg[2]\ : label is "yes";
begin
  \dA_reg[3]\(0) <= \^da_reg[3]\(0);
\FSM_sequential_state_c[0]_i_1__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0E4F"
    )
        port map (
      I0 => state_c(1),
      I1 => state_c(2),
      I2 => CHA(3),
      I3 => state_c(0),
      O => \state_n__0\(0)
    );
\FSM_sequential_state_c[1]_i_1__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C832"
    )
        port map (
      I0 => state_c(1),
      I1 => state_c(2),
      I2 => state_c(0),
      I3 => CHA(3),
      O => \state_n__0\(1)
    );
\FSM_sequential_state_c[2]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \FSM_sequential_state_c[2]_i_2__2_n_0\,
      I1 => \slv_reg2_reg[4]\(4),
      I2 => \FSM_sequential_state_c_reg[2]_i_3__2_n_0\,
      I3 => \slv_reg2_reg[4]\(3),
      I4 => \FSM_sequential_state_c_reg[2]_i_4__2_n_0\,
      O => CHA(3)
    );
\FSM_sequential_state_c[2]_i_2__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ChI(19),
      I1 => ChI(18),
      I2 => \slv_reg2_reg[4]\(1),
      I3 => ChI(17),
      I4 => \slv_reg2_reg[4]\(0),
      I5 => ChI(16),
      O => \FSM_sequential_state_c[2]_i_2__2_n_0\
    );
\FSM_sequential_state_c[2]_i_5__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ChI(11),
      I1 => ChI(10),
      I2 => \slv_reg2_reg[4]\(1),
      I3 => ChI(9),
      I4 => \slv_reg2_reg[4]\(0),
      I5 => ChI(8),
      O => \FSM_sequential_state_c[2]_i_5__2_n_0\
    );
\FSM_sequential_state_c[2]_i_6__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ChI(15),
      I1 => ChI(14),
      I2 => \slv_reg2_reg[4]\(1),
      I3 => ChI(13),
      I4 => \slv_reg2_reg[4]\(0),
      I5 => ChI(12),
      O => \FSM_sequential_state_c[2]_i_6__2_n_0\
    );
\FSM_sequential_state_c[2]_i_7__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ChI(3),
      I1 => ChI(2),
      I2 => \slv_reg2_reg[4]\(1),
      I3 => ChI(1),
      I4 => \slv_reg2_reg[4]\(0),
      I5 => ChI(0),
      O => \FSM_sequential_state_c[2]_i_7__2_n_0\
    );
\FSM_sequential_state_c[2]_i_8__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ChI(7),
      I1 => ChI(6),
      I2 => \slv_reg2_reg[4]\(1),
      I3 => ChI(5),
      I4 => \slv_reg2_reg[4]\(0),
      I5 => ChI(4),
      O => \FSM_sequential_state_c[2]_i_8__2_n_0\
    );
\FSM_sequential_state_c_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => AR(0),
      D => \state_n__0\(0),
      Q => state_c(0)
    );
\FSM_sequential_state_c_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => AR(0),
      D => \state_n__0\(1),
      Q => state_c(1)
    );
\FSM_sequential_state_c_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => AR(0),
      D => CHA(3),
      Q => state_c(2)
    );
\FSM_sequential_state_c_reg[2]_i_3__2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \FSM_sequential_state_c[2]_i_5__2_n_0\,
      I1 => \FSM_sequential_state_c[2]_i_6__2_n_0\,
      O => \FSM_sequential_state_c_reg[2]_i_3__2_n_0\,
      S => \slv_reg2_reg[4]\(2)
    );
\FSM_sequential_state_c_reg[2]_i_4__2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \FSM_sequential_state_c[2]_i_7__2_n_0\,
      I1 => \FSM_sequential_state_c[2]_i_8__2_n_0\,
      O => \FSM_sequential_state_c_reg[2]_i_4__2_n_0\,
      S => \slv_reg2_reg[4]\(2)
    );
Out_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFAFA800"
    )
        port map (
      I0 => CHA(3),
      I1 => state_c(0),
      I2 => state_c(1),
      I3 => state_c(2),
      I4 => \^da_reg[3]\(0),
      O => Out_i_1_n_0
    );
Out_reg: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => AR(0),
      D => Out_i_1_n_0,
      Q => \^da_reg[3]\(0)
    );
\dire_reg[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6996FFFF"
    )
        port map (
      I0 => comb3(2),
      I1 => \^da_reg[3]\(0),
      I2 => comb3(0),
      I3 => comb3(1),
      I4 => s_axi_aresetn,
      O => E(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Filter_6 is
  port (
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \dB_reg[3]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    comb3 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_aresetn : in STD_LOGIC;
    \slv_reg2_reg[9]\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    ChI : in STD_LOGIC_VECTOR ( 19 downto 0 );
    s_axi_aclk : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Filter_6 : entity is "Filter";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Filter_6;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Filter_6 is
  signal CHB : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \FSM_sequential_state_c[2]_i_2__9_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_c[2]_i_5__9_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_c[2]_i_6__9_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_c[2]_i_7__9_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_c[2]_i_8__9_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_c_reg[2]_i_3__9_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_c_reg[2]_i_4__9_n_0\ : STD_LOGIC;
  signal Out_i_1_n_0 : STD_LOGIC;
  signal \Q[15]_i_3__2_n_0\ : STD_LOGIC;
  signal \^db_reg[3]\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal state_c : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of state_c : signal is "yes";
  signal \state_n__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_c_reg[0]\ : label is "S0:000,S2:101,S4:001,S3:110,S5:010,S6:011,S1:100";
  attribute KEEP : string;
  attribute KEEP of \FSM_sequential_state_c_reg[0]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_c_reg[1]\ : label is "S0:000,S2:101,S4:001,S3:110,S5:010,S6:011,S1:100";
  attribute KEEP of \FSM_sequential_state_c_reg[1]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_c_reg[2]\ : label is "S0:000,S2:101,S4:001,S3:110,S5:010,S6:011,S1:100";
  attribute KEEP of \FSM_sequential_state_c_reg[2]\ : label is "yes";
begin
  \dB_reg[3]\(0) <= \^db_reg[3]\(0);
\FSM_sequential_state_c[0]_i_1__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0E4F"
    )
        port map (
      I0 => state_c(1),
      I1 => state_c(2),
      I2 => CHB(3),
      I3 => state_c(0),
      O => \state_n__0\(0)
    );
\FSM_sequential_state_c[1]_i_1__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C832"
    )
        port map (
      I0 => state_c(1),
      I1 => state_c(2),
      I2 => state_c(0),
      I3 => CHB(3),
      O => \state_n__0\(1)
    );
\FSM_sequential_state_c[2]_i_1__9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \FSM_sequential_state_c[2]_i_2__9_n_0\,
      I1 => \slv_reg2_reg[9]\(4),
      I2 => \FSM_sequential_state_c_reg[2]_i_3__9_n_0\,
      I3 => \slv_reg2_reg[9]\(3),
      I4 => \FSM_sequential_state_c_reg[2]_i_4__9_n_0\,
      O => CHB(3)
    );
\FSM_sequential_state_c[2]_i_2__9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ChI(19),
      I1 => ChI(18),
      I2 => \slv_reg2_reg[9]\(1),
      I3 => ChI(17),
      I4 => \slv_reg2_reg[9]\(0),
      I5 => ChI(16),
      O => \FSM_sequential_state_c[2]_i_2__9_n_0\
    );
\FSM_sequential_state_c[2]_i_5__9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ChI(11),
      I1 => ChI(10),
      I2 => \slv_reg2_reg[9]\(1),
      I3 => ChI(9),
      I4 => \slv_reg2_reg[9]\(0),
      I5 => ChI(8),
      O => \FSM_sequential_state_c[2]_i_5__9_n_0\
    );
\FSM_sequential_state_c[2]_i_6__9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ChI(15),
      I1 => ChI(14),
      I2 => \slv_reg2_reg[9]\(1),
      I3 => ChI(13),
      I4 => \slv_reg2_reg[9]\(0),
      I5 => ChI(12),
      O => \FSM_sequential_state_c[2]_i_6__9_n_0\
    );
\FSM_sequential_state_c[2]_i_7__9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ChI(3),
      I1 => ChI(2),
      I2 => \slv_reg2_reg[9]\(1),
      I3 => ChI(1),
      I4 => \slv_reg2_reg[9]\(0),
      I5 => ChI(0),
      O => \FSM_sequential_state_c[2]_i_7__9_n_0\
    );
\FSM_sequential_state_c[2]_i_8__9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ChI(7),
      I1 => ChI(6),
      I2 => \slv_reg2_reg[9]\(1),
      I3 => ChI(5),
      I4 => \slv_reg2_reg[9]\(0),
      I5 => ChI(4),
      O => \FSM_sequential_state_c[2]_i_8__9_n_0\
    );
\FSM_sequential_state_c_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => AR(0),
      D => \state_n__0\(0),
      Q => state_c(0)
    );
\FSM_sequential_state_c_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => AR(0),
      D => \state_n__0\(1),
      Q => state_c(1)
    );
\FSM_sequential_state_c_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => AR(0),
      D => CHB(3),
      Q => state_c(2)
    );
\FSM_sequential_state_c_reg[2]_i_3__9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \FSM_sequential_state_c[2]_i_5__9_n_0\,
      I1 => \FSM_sequential_state_c[2]_i_6__9_n_0\,
      O => \FSM_sequential_state_c_reg[2]_i_3__9_n_0\,
      S => \slv_reg2_reg[9]\(2)
    );
\FSM_sequential_state_c_reg[2]_i_4__9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \FSM_sequential_state_c[2]_i_7__9_n_0\,
      I1 => \FSM_sequential_state_c[2]_i_8__9_n_0\,
      O => \FSM_sequential_state_c_reg[2]_i_4__9_n_0\,
      S => \slv_reg2_reg[9]\(2)
    );
Out_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFAFA800"
    )
        port map (
      I0 => CHB(3),
      I1 => state_c(0),
      I2 => state_c(1),
      I3 => state_c(2),
      I4 => \^db_reg[3]\(0),
      O => Out_i_1_n_0
    );
Out_reg: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => AR(0),
      D => Out_i_1_n_0,
      Q => \^db_reg[3]\(0)
    );
\Q[15]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => Q(2),
      I1 => \Q[15]_i_3__2_n_0\,
      I2 => Q(3),
      O => E(0)
    );
\Q[15]_i_3__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F006FF600000000"
    )
        port map (
      I0 => comb3(0),
      I1 => \^db_reg[3]\(0),
      I2 => comb3(1),
      I3 => comb3(2),
      I4 => Q(1),
      I5 => Q(0),
      O => \Q[15]_i_3__2_n_0\
    );
\dire_reg[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => s_axi_aresetn,
      I1 => comb3(1),
      I2 => \^db_reg[3]\(0),
      O => D(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Filter_7 is
  port (
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \dA_reg[4]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    comb4 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_aresetn : in STD_LOGIC;
    \slv_reg2_reg[14]\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    ChI : in STD_LOGIC_VECTOR ( 19 downto 0 );
    s_axi_aclk : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Filter_7 : entity is "Filter";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Filter_7;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Filter_7 is
  signal CHA : STD_LOGIC_VECTOR ( 4 to 4 );
  signal \FSM_sequential_state_c[2]_i_2__3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_c[2]_i_5__3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_c[2]_i_6__3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_c[2]_i_7__3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_c[2]_i_8__3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_c_reg[2]_i_3__3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_c_reg[2]_i_4__3_n_0\ : STD_LOGIC;
  signal Out_i_1_n_0 : STD_LOGIC;
  signal \^da_reg[4]\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal state_c : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of state_c : signal is "yes";
  signal \state_n__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_c_reg[0]\ : label is "S0:000,S2:101,S4:001,S3:110,S5:010,S6:011,S1:100";
  attribute KEEP : string;
  attribute KEEP of \FSM_sequential_state_c_reg[0]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_c_reg[1]\ : label is "S0:000,S2:101,S4:001,S3:110,S5:010,S6:011,S1:100";
  attribute KEEP of \FSM_sequential_state_c_reg[1]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_c_reg[2]\ : label is "S0:000,S2:101,S4:001,S3:110,S5:010,S6:011,S1:100";
  attribute KEEP of \FSM_sequential_state_c_reg[2]\ : label is "yes";
begin
  \dA_reg[4]\(0) <= \^da_reg[4]\(0);
\FSM_sequential_state_c[0]_i_1__7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0E4F"
    )
        port map (
      I0 => state_c(1),
      I1 => state_c(2),
      I2 => CHA(4),
      I3 => state_c(0),
      O => \state_n__0\(0)
    );
\FSM_sequential_state_c[1]_i_1__7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C832"
    )
        port map (
      I0 => state_c(1),
      I1 => state_c(2),
      I2 => state_c(0),
      I3 => CHA(4),
      O => \state_n__0\(1)
    );
\FSM_sequential_state_c[2]_i_1__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \FSM_sequential_state_c[2]_i_2__3_n_0\,
      I1 => \slv_reg2_reg[14]\(4),
      I2 => \FSM_sequential_state_c_reg[2]_i_3__3_n_0\,
      I3 => \slv_reg2_reg[14]\(3),
      I4 => \FSM_sequential_state_c_reg[2]_i_4__3_n_0\,
      O => CHA(4)
    );
\FSM_sequential_state_c[2]_i_2__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ChI(19),
      I1 => ChI(18),
      I2 => \slv_reg2_reg[14]\(1),
      I3 => ChI(17),
      I4 => \slv_reg2_reg[14]\(0),
      I5 => ChI(16),
      O => \FSM_sequential_state_c[2]_i_2__3_n_0\
    );
\FSM_sequential_state_c[2]_i_5__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ChI(11),
      I1 => ChI(10),
      I2 => \slv_reg2_reg[14]\(1),
      I3 => ChI(9),
      I4 => \slv_reg2_reg[14]\(0),
      I5 => ChI(8),
      O => \FSM_sequential_state_c[2]_i_5__3_n_0\
    );
\FSM_sequential_state_c[2]_i_6__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ChI(15),
      I1 => ChI(14),
      I2 => \slv_reg2_reg[14]\(1),
      I3 => ChI(13),
      I4 => \slv_reg2_reg[14]\(0),
      I5 => ChI(12),
      O => \FSM_sequential_state_c[2]_i_6__3_n_0\
    );
\FSM_sequential_state_c[2]_i_7__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ChI(3),
      I1 => ChI(2),
      I2 => \slv_reg2_reg[14]\(1),
      I3 => ChI(1),
      I4 => \slv_reg2_reg[14]\(0),
      I5 => ChI(0),
      O => \FSM_sequential_state_c[2]_i_7__3_n_0\
    );
\FSM_sequential_state_c[2]_i_8__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ChI(7),
      I1 => ChI(6),
      I2 => \slv_reg2_reg[14]\(1),
      I3 => ChI(5),
      I4 => \slv_reg2_reg[14]\(0),
      I5 => ChI(4),
      O => \FSM_sequential_state_c[2]_i_8__3_n_0\
    );
\FSM_sequential_state_c_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => AR(0),
      D => \state_n__0\(0),
      Q => state_c(0)
    );
\FSM_sequential_state_c_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => AR(0),
      D => \state_n__0\(1),
      Q => state_c(1)
    );
\FSM_sequential_state_c_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => AR(0),
      D => CHA(4),
      Q => state_c(2)
    );
\FSM_sequential_state_c_reg[2]_i_3__3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \FSM_sequential_state_c[2]_i_5__3_n_0\,
      I1 => \FSM_sequential_state_c[2]_i_6__3_n_0\,
      O => \FSM_sequential_state_c_reg[2]_i_3__3_n_0\,
      S => \slv_reg2_reg[14]\(2)
    );
\FSM_sequential_state_c_reg[2]_i_4__3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \FSM_sequential_state_c[2]_i_7__3_n_0\,
      I1 => \FSM_sequential_state_c[2]_i_8__3_n_0\,
      O => \FSM_sequential_state_c_reg[2]_i_4__3_n_0\,
      S => \slv_reg2_reg[14]\(2)
    );
Out_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFAFA800"
    )
        port map (
      I0 => CHA(4),
      I1 => state_c(0),
      I2 => state_c(1),
      I3 => state_c(2),
      I4 => \^da_reg[4]\(0),
      O => Out_i_1_n_0
    );
Out_reg: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => AR(0),
      D => Out_i_1_n_0,
      Q => \^da_reg[4]\(0)
    );
\dire_reg[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6996FFFF"
    )
        port map (
      I0 => comb4(2),
      I1 => \^da_reg[4]\(0),
      I2 => comb4(0),
      I3 => comb4(1),
      I4 => s_axi_aresetn,
      O => E(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Filter_8 is
  port (
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \dB_reg[4]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    comb4 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_aresetn : in STD_LOGIC;
    \slv_reg2_reg[19]\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    ChI : in STD_LOGIC_VECTOR ( 19 downto 0 );
    s_axi_aclk : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Filter_8 : entity is "Filter";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Filter_8;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Filter_8 is
  signal CHB : STD_LOGIC_VECTOR ( 4 to 4 );
  signal \FSM_sequential_state_c[2]_i_2__10_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_c[2]_i_5__10_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_c[2]_i_6__10_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_c[2]_i_7__10_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_c[2]_i_8__10_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_c_reg[2]_i_3__10_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_c_reg[2]_i_4__10_n_0\ : STD_LOGIC;
  signal Out_i_1_n_0 : STD_LOGIC;
  signal \Q[15]_i_3__3_n_0\ : STD_LOGIC;
  signal \^db_reg[4]\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal state_c : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of state_c : signal is "yes";
  signal \state_n__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_c_reg[0]\ : label is "S0:000,S2:101,S4:001,S3:110,S5:010,S6:011,S1:100";
  attribute KEEP : string;
  attribute KEEP of \FSM_sequential_state_c_reg[0]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_c_reg[1]\ : label is "S0:000,S2:101,S4:001,S3:110,S5:010,S6:011,S1:100";
  attribute KEEP of \FSM_sequential_state_c_reg[1]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_c_reg[2]\ : label is "S0:000,S2:101,S4:001,S3:110,S5:010,S6:011,S1:100";
  attribute KEEP of \FSM_sequential_state_c_reg[2]\ : label is "yes";
begin
  \dB_reg[4]\(0) <= \^db_reg[4]\(0);
\FSM_sequential_state_c[0]_i_1__8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0E4F"
    )
        port map (
      I0 => state_c(1),
      I1 => state_c(2),
      I2 => CHB(4),
      I3 => state_c(0),
      O => \state_n__0\(0)
    );
\FSM_sequential_state_c[1]_i_1__8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C832"
    )
        port map (
      I0 => state_c(1),
      I1 => state_c(2),
      I2 => state_c(0),
      I3 => CHB(4),
      O => \state_n__0\(1)
    );
\FSM_sequential_state_c[2]_i_1__10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \FSM_sequential_state_c[2]_i_2__10_n_0\,
      I1 => \slv_reg2_reg[19]\(4),
      I2 => \FSM_sequential_state_c_reg[2]_i_3__10_n_0\,
      I3 => \slv_reg2_reg[19]\(3),
      I4 => \FSM_sequential_state_c_reg[2]_i_4__10_n_0\,
      O => CHB(4)
    );
\FSM_sequential_state_c[2]_i_2__10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ChI(19),
      I1 => ChI(18),
      I2 => \slv_reg2_reg[19]\(1),
      I3 => ChI(17),
      I4 => \slv_reg2_reg[19]\(0),
      I5 => ChI(16),
      O => \FSM_sequential_state_c[2]_i_2__10_n_0\
    );
\FSM_sequential_state_c[2]_i_5__10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ChI(11),
      I1 => ChI(10),
      I2 => \slv_reg2_reg[19]\(1),
      I3 => ChI(9),
      I4 => \slv_reg2_reg[19]\(0),
      I5 => ChI(8),
      O => \FSM_sequential_state_c[2]_i_5__10_n_0\
    );
\FSM_sequential_state_c[2]_i_6__10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ChI(15),
      I1 => ChI(14),
      I2 => \slv_reg2_reg[19]\(1),
      I3 => ChI(13),
      I4 => \slv_reg2_reg[19]\(0),
      I5 => ChI(12),
      O => \FSM_sequential_state_c[2]_i_6__10_n_0\
    );
\FSM_sequential_state_c[2]_i_7__10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ChI(3),
      I1 => ChI(2),
      I2 => \slv_reg2_reg[19]\(1),
      I3 => ChI(1),
      I4 => \slv_reg2_reg[19]\(0),
      I5 => ChI(0),
      O => \FSM_sequential_state_c[2]_i_7__10_n_0\
    );
\FSM_sequential_state_c[2]_i_8__10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ChI(7),
      I1 => ChI(6),
      I2 => \slv_reg2_reg[19]\(1),
      I3 => ChI(5),
      I4 => \slv_reg2_reg[19]\(0),
      I5 => ChI(4),
      O => \FSM_sequential_state_c[2]_i_8__10_n_0\
    );
\FSM_sequential_state_c_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => AR(0),
      D => \state_n__0\(0),
      Q => state_c(0)
    );
\FSM_sequential_state_c_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => AR(0),
      D => \state_n__0\(1),
      Q => state_c(1)
    );
\FSM_sequential_state_c_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => AR(0),
      D => CHB(4),
      Q => state_c(2)
    );
\FSM_sequential_state_c_reg[2]_i_3__10\: unisim.vcomponents.MUXF7
     port map (
      I0 => \FSM_sequential_state_c[2]_i_5__10_n_0\,
      I1 => \FSM_sequential_state_c[2]_i_6__10_n_0\,
      O => \FSM_sequential_state_c_reg[2]_i_3__10_n_0\,
      S => \slv_reg2_reg[19]\(2)
    );
\FSM_sequential_state_c_reg[2]_i_4__10\: unisim.vcomponents.MUXF7
     port map (
      I0 => \FSM_sequential_state_c[2]_i_7__10_n_0\,
      I1 => \FSM_sequential_state_c[2]_i_8__10_n_0\,
      O => \FSM_sequential_state_c_reg[2]_i_4__10_n_0\,
      S => \slv_reg2_reg[19]\(2)
    );
Out_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFAFA800"
    )
        port map (
      I0 => CHB(4),
      I1 => state_c(0),
      I2 => state_c(1),
      I3 => state_c(2),
      I4 => \^db_reg[4]\(0),
      O => Out_i_1_n_0
    );
Out_reg: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => AR(0),
      D => Out_i_1_n_0,
      Q => \^db_reg[4]\(0)
    );
\Q[15]_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => Q(2),
      I1 => \Q[15]_i_3__3_n_0\,
      I2 => Q(3),
      O => E(0)
    );
\Q[15]_i_3__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F006FF600000000"
    )
        port map (
      I0 => comb4(0),
      I1 => \^db_reg[4]\(0),
      I2 => comb4(1),
      I3 => comb4(2),
      I4 => Q(1),
      I5 => Q(0),
      O => \Q[15]_i_3__3_n_0\
    );
\dire_reg[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => s_axi_aresetn,
      I1 => comb4(1),
      I2 => \^db_reg[4]\(0),
      O => D(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Filter_9 is
  port (
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \dA_reg[5]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    comb5 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_aresetn : in STD_LOGIC;
    \slv_reg2_reg[24]\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    ChI : in STD_LOGIC_VECTOR ( 19 downto 0 );
    s_axi_aclk : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Filter_9 : entity is "Filter";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Filter_9;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Filter_9 is
  signal CHA : STD_LOGIC_VECTOR ( 5 to 5 );
  signal \FSM_sequential_state_c[2]_i_2__4_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_c[2]_i_5__4_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_c[2]_i_6__4_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_c[2]_i_7__4_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_c[2]_i_8__4_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_c_reg[2]_i_3__4_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_c_reg[2]_i_4__4_n_0\ : STD_LOGIC;
  signal Out_i_1_n_0 : STD_LOGIC;
  signal \^da_reg[5]\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal state_c : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of state_c : signal is "yes";
  signal \state_n__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_c_reg[0]\ : label is "S0:000,S2:101,S4:001,S3:110,S5:010,S6:011,S1:100";
  attribute KEEP : string;
  attribute KEEP of \FSM_sequential_state_c_reg[0]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_c_reg[1]\ : label is "S0:000,S2:101,S4:001,S3:110,S5:010,S6:011,S1:100";
  attribute KEEP of \FSM_sequential_state_c_reg[1]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_c_reg[2]\ : label is "S0:000,S2:101,S4:001,S3:110,S5:010,S6:011,S1:100";
  attribute KEEP of \FSM_sequential_state_c_reg[2]\ : label is "yes";
begin
  \dA_reg[5]\(0) <= \^da_reg[5]\(0);
\FSM_sequential_state_c[0]_i_1__9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0E4F"
    )
        port map (
      I0 => state_c(1),
      I1 => state_c(2),
      I2 => CHA(5),
      I3 => state_c(0),
      O => \state_n__0\(0)
    );
\FSM_sequential_state_c[1]_i_1__9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C832"
    )
        port map (
      I0 => state_c(1),
      I1 => state_c(2),
      I2 => state_c(0),
      I3 => CHA(5),
      O => \state_n__0\(1)
    );
\FSM_sequential_state_c[2]_i_1__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \FSM_sequential_state_c[2]_i_2__4_n_0\,
      I1 => \slv_reg2_reg[24]\(4),
      I2 => \FSM_sequential_state_c_reg[2]_i_3__4_n_0\,
      I3 => \slv_reg2_reg[24]\(3),
      I4 => \FSM_sequential_state_c_reg[2]_i_4__4_n_0\,
      O => CHA(5)
    );
\FSM_sequential_state_c[2]_i_2__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ChI(19),
      I1 => ChI(18),
      I2 => \slv_reg2_reg[24]\(1),
      I3 => ChI(17),
      I4 => \slv_reg2_reg[24]\(0),
      I5 => ChI(16),
      O => \FSM_sequential_state_c[2]_i_2__4_n_0\
    );
\FSM_sequential_state_c[2]_i_5__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ChI(11),
      I1 => ChI(10),
      I2 => \slv_reg2_reg[24]\(1),
      I3 => ChI(9),
      I4 => \slv_reg2_reg[24]\(0),
      I5 => ChI(8),
      O => \FSM_sequential_state_c[2]_i_5__4_n_0\
    );
\FSM_sequential_state_c[2]_i_6__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ChI(15),
      I1 => ChI(14),
      I2 => \slv_reg2_reg[24]\(1),
      I3 => ChI(13),
      I4 => \slv_reg2_reg[24]\(0),
      I5 => ChI(12),
      O => \FSM_sequential_state_c[2]_i_6__4_n_0\
    );
\FSM_sequential_state_c[2]_i_7__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ChI(3),
      I1 => ChI(2),
      I2 => \slv_reg2_reg[24]\(1),
      I3 => ChI(1),
      I4 => \slv_reg2_reg[24]\(0),
      I5 => ChI(0),
      O => \FSM_sequential_state_c[2]_i_7__4_n_0\
    );
\FSM_sequential_state_c[2]_i_8__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ChI(7),
      I1 => ChI(6),
      I2 => \slv_reg2_reg[24]\(1),
      I3 => ChI(5),
      I4 => \slv_reg2_reg[24]\(0),
      I5 => ChI(4),
      O => \FSM_sequential_state_c[2]_i_8__4_n_0\
    );
\FSM_sequential_state_c_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => AR(0),
      D => \state_n__0\(0),
      Q => state_c(0)
    );
\FSM_sequential_state_c_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => AR(0),
      D => \state_n__0\(1),
      Q => state_c(1)
    );
\FSM_sequential_state_c_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => AR(0),
      D => CHA(5),
      Q => state_c(2)
    );
\FSM_sequential_state_c_reg[2]_i_3__4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \FSM_sequential_state_c[2]_i_5__4_n_0\,
      I1 => \FSM_sequential_state_c[2]_i_6__4_n_0\,
      O => \FSM_sequential_state_c_reg[2]_i_3__4_n_0\,
      S => \slv_reg2_reg[24]\(2)
    );
\FSM_sequential_state_c_reg[2]_i_4__4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \FSM_sequential_state_c[2]_i_7__4_n_0\,
      I1 => \FSM_sequential_state_c[2]_i_8__4_n_0\,
      O => \FSM_sequential_state_c_reg[2]_i_4__4_n_0\,
      S => \slv_reg2_reg[24]\(2)
    );
Out_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFAFA800"
    )
        port map (
      I0 => CHA(5),
      I1 => state_c(0),
      I2 => state_c(1),
      I3 => state_c(2),
      I4 => \^da_reg[5]\(0),
      O => Out_i_1_n_0
    );
Out_reg: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => AR(0),
      D => Out_i_1_n_0,
      Q => \^da_reg[5]\(0)
    );
\dire_reg[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6996FFFF"
    )
        port map (
      I0 => comb5(2),
      I1 => \^da_reg[5]\(0),
      I2 => comb5(0),
      I3 => comb5(1),
      I4 => s_axi_aresetn,
      O => E(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PulseCounter is
  port (
    Q0 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    Q1 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    Q2 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    Q3 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    Q4 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    Q5 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    Q6 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    Q7 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 29 downto 0 );
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    \slv_reg12_reg[15]\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \slv_reg13_reg[15]\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \slv_reg14_reg[15]\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \slv_reg15_reg[15]\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \slv_reg16_reg[15]\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \slv_reg17_reg[15]\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \slv_reg18_reg[15]\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \slv_reg19_reg[15]\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \slv_reg1_reg[29]\ : in STD_LOGIC_VECTOR ( 29 downto 0 );
    ChI : in STD_LOGIC_VECTOR ( 19 downto 0 );
    \slv_reg2_reg[29]\ : in STD_LOGIC_VECTOR ( 29 downto 0 );
    \slv_reg3_reg[9]\ : in STD_LOGIC_VECTOR ( 9 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PulseCounter;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PulseCounter is
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal comb0 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal comb1 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal comb2 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal comb3 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal comb4 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal comb5 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal comb6 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \dire_reg_n_0_[0]\ : STD_LOGIC;
  signal \dire_reg_n_0_[1]\ : STD_LOGIC;
  signal \dire_reg_n_0_[2]\ : STD_LOGIC;
  signal \dire_reg_n_0_[3]\ : STD_LOGIC;
  signal \dire_reg_n_0_[4]\ : STD_LOGIC;
  signal \dire_reg_n_0_[5]\ : STD_LOGIC;
  signal \dire_reg_n_0_[6]\ : STD_LOGIC;
  signal \genblk1[0].u1_n_0\ : STD_LOGIC;
  signal \genblk1[0].u2_n_0\ : STD_LOGIC;
  signal \genblk1[0].u2_n_2\ : STD_LOGIC;
  signal \genblk1[1].u1_n_0\ : STD_LOGIC;
  signal \genblk1[1].u2_n_0\ : STD_LOGIC;
  signal \genblk1[1].u2_n_2\ : STD_LOGIC;
  signal \genblk1[2].u1_n_0\ : STD_LOGIC;
  signal \genblk1[2].u2_n_0\ : STD_LOGIC;
  signal \genblk1[2].u2_n_2\ : STD_LOGIC;
  signal \genblk1[3].u1_n_0\ : STD_LOGIC;
  signal \genblk1[3].u2_n_0\ : STD_LOGIC;
  signal \genblk1[3].u2_n_2\ : STD_LOGIC;
  signal \genblk1[4].u1_n_0\ : STD_LOGIC;
  signal \genblk1[4].u2_n_0\ : STD_LOGIC;
  signal \genblk1[4].u2_n_2\ : STD_LOGIC;
  signal \genblk1[5].u1_n_0\ : STD_LOGIC;
  signal \genblk1[5].u2_n_0\ : STD_LOGIC;
  signal \genblk1[5].u2_n_2\ : STD_LOGIC;
  signal \genblk1[6].u1_n_0\ : STD_LOGIC;
  signal \genblk1[6].u2_n_0\ : STD_LOGIC;
  signal \genblk1[6].u2_n_2\ : STD_LOGIC;
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \dire_reg[0]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \dire_reg[1]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \dire_reg[2]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \dire_reg[3]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \dire_reg[4]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \dire_reg[5]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \dire_reg[6]\ : label is "LD";
begin
  SR(0) <= \^sr\(0);
\dA_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => comb0(3),
      Q => comb0(2)
    );
\dA_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => comb1(3),
      Q => comb1(2)
    );
\dA_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => comb2(3),
      Q => comb2(2)
    );
\dA_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => comb3(3),
      Q => comb3(2)
    );
\dA_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => comb4(3),
      Q => comb4(2)
    );
\dA_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => comb5(3),
      Q => comb5(2)
    );
\dA_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => comb6(3),
      Q => comb6(2)
    );
\dB_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => comb0(1),
      Q => comb0(0)
    );
\dB_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => comb1(1),
      Q => comb1(0)
    );
\dB_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => comb2(1),
      Q => comb2(0)
    );
\dB_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => comb3(1),
      Q => comb3(0)
    );
\dB_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => comb4(1),
      Q => comb4(0)
    );
\dB_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => comb5(1),
      Q => comb5(0)
    );
\dB_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => comb6(1),
      Q => comb6(0)
    );
\dire_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \genblk1[0].u2_n_2\,
      G => \genblk1[0].u1_n_0\,
      GE => '1',
      Q => \dire_reg_n_0_[0]\
    );
\dire_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \genblk1[1].u2_n_2\,
      G => \genblk1[1].u1_n_0\,
      GE => '1',
      Q => \dire_reg_n_0_[1]\
    );
\dire_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \genblk1[2].u2_n_2\,
      G => \genblk1[2].u1_n_0\,
      GE => '1',
      Q => \dire_reg_n_0_[2]\
    );
\dire_reg[3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \genblk1[3].u2_n_2\,
      G => \genblk1[3].u1_n_0\,
      GE => '1',
      Q => \dire_reg_n_0_[3]\
    );
\dire_reg[4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \genblk1[4].u2_n_2\,
      G => \genblk1[4].u1_n_0\,
      GE => '1',
      Q => \dire_reg_n_0_[4]\
    );
\dire_reg[5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \genblk1[5].u2_n_2\,
      G => \genblk1[5].u1_n_0\,
      GE => '1',
      Q => \dire_reg_n_0_[5]\
    );
\dire_reg[6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \genblk1[6].u2_n_2\,
      G => \genblk1[6].u1_n_0\,
      GE => '1',
      Q => \dire_reg_n_0_[6]\
    );
\genblk1[0].u1\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Filter
     port map (
      AR(0) => \^sr\(0),
      ChI(19 downto 0) => ChI(19 downto 0),
      E(0) => \genblk1[0].u1_n_0\,
      comb0(2 downto 0) => comb0(2 downto 0),
      \dA_reg[0]\(0) => comb0(3),
      s_axi_aclk => s_axi_aclk,
      s_axi_aresetn => s_axi_aresetn,
      \slv_reg1_reg[4]\(4 downto 0) => \slv_reg1_reg[29]\(4 downto 0)
    );
\genblk1[0].u2\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Filter_0
     port map (
      AR(0) => \^sr\(0),
      ChI(19 downto 0) => ChI(19 downto 0),
      D(0) => \genblk1[0].u2_n_2\,
      E(0) => \genblk1[0].u2_n_0\,
      Q(3) => Q(22),
      Q(2) => Q(14),
      Q(1) => Q(7),
      Q(0) => Q(0),
      comb0(2 downto 1) => comb0(3 downto 2),
      comb0(0) => comb0(0),
      \dB_reg[0]\(0) => comb0(1),
      s_axi_aclk => s_axi_aclk,
      s_axi_aresetn => s_axi_aresetn,
      \slv_reg1_reg[9]\(4 downto 0) => \slv_reg1_reg[29]\(9 downto 5)
    );
\genblk1[1].u1\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Filter_1
     port map (
      AR(0) => \^sr\(0),
      ChI(19 downto 0) => ChI(19 downto 0),
      E(0) => \genblk1[1].u1_n_0\,
      comb1(2 downto 0) => comb1(2 downto 0),
      \dA_reg[1]\(0) => comb1(3),
      s_axi_aclk => s_axi_aclk,
      s_axi_aresetn => s_axi_aresetn,
      \slv_reg1_reg[14]\(4 downto 0) => \slv_reg1_reg[29]\(14 downto 10)
    );
\genblk1[1].u2\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Filter_2
     port map (
      AR(0) => \^sr\(0),
      ChI(19 downto 0) => ChI(19 downto 0),
      D(0) => \genblk1[1].u2_n_2\,
      E(0) => \genblk1[1].u2_n_0\,
      Q(3) => Q(23),
      Q(2) => Q(15),
      Q(1) => Q(8),
      Q(0) => Q(1),
      comb1(2 downto 1) => comb1(3 downto 2),
      comb1(0) => comb1(0),
      \dB_reg[1]\(0) => comb1(1),
      s_axi_aclk => s_axi_aclk,
      s_axi_aresetn => s_axi_aresetn,
      \slv_reg1_reg[19]\(4 downto 0) => \slv_reg1_reg[29]\(19 downto 15)
    );
\genblk1[2].u1\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Filter_3
     port map (
      AR(0) => \^sr\(0),
      ChI(19 downto 0) => ChI(19 downto 0),
      E(0) => \genblk1[2].u1_n_0\,
      comb2(2 downto 0) => comb2(2 downto 0),
      \dA_reg[2]\(0) => comb2(3),
      s_axi_aclk => s_axi_aclk,
      s_axi_aresetn => s_axi_aresetn,
      \slv_reg1_reg[24]\(4 downto 0) => \slv_reg1_reg[29]\(24 downto 20)
    );
\genblk1[2].u2\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Filter_4
     port map (
      AR(0) => \^sr\(0),
      ChI(19 downto 0) => ChI(19 downto 0),
      D(0) => \genblk1[2].u2_n_2\,
      E(0) => \genblk1[2].u2_n_0\,
      Q(3) => Q(24),
      Q(2) => Q(16),
      Q(1) => Q(9),
      Q(0) => Q(2),
      comb2(2 downto 1) => comb2(3 downto 2),
      comb2(0) => comb2(0),
      \dB_reg[2]\(0) => comb2(1),
      s_axi_aclk => s_axi_aclk,
      s_axi_aresetn => s_axi_aresetn,
      \slv_reg1_reg[29]\(4 downto 0) => \slv_reg1_reg[29]\(29 downto 25)
    );
\genblk1[3].u1\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Filter_5
     port map (
      AR(0) => \^sr\(0),
      ChI(19 downto 0) => ChI(19 downto 0),
      E(0) => \genblk1[3].u1_n_0\,
      comb3(2 downto 0) => comb3(2 downto 0),
      \dA_reg[3]\(0) => comb3(3),
      s_axi_aclk => s_axi_aclk,
      s_axi_aresetn => s_axi_aresetn,
      \slv_reg2_reg[4]\(4 downto 0) => \slv_reg2_reg[29]\(4 downto 0)
    );
\genblk1[3].u2\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Filter_6
     port map (
      AR(0) => \^sr\(0),
      ChI(19 downto 0) => ChI(19 downto 0),
      D(0) => \genblk1[3].u2_n_2\,
      E(0) => \genblk1[3].u2_n_0\,
      Q(3) => Q(25),
      Q(2) => Q(17),
      Q(1) => Q(10),
      Q(0) => Q(3),
      comb3(2 downto 1) => comb3(3 downto 2),
      comb3(0) => comb3(0),
      \dB_reg[3]\(0) => comb3(1),
      s_axi_aclk => s_axi_aclk,
      s_axi_aresetn => s_axi_aresetn,
      \slv_reg2_reg[9]\(4 downto 0) => \slv_reg2_reg[29]\(9 downto 5)
    );
\genblk1[4].u1\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Filter_7
     port map (
      AR(0) => \^sr\(0),
      ChI(19 downto 0) => ChI(19 downto 0),
      E(0) => \genblk1[4].u1_n_0\,
      comb4(2 downto 0) => comb4(2 downto 0),
      \dA_reg[4]\(0) => comb4(3),
      s_axi_aclk => s_axi_aclk,
      s_axi_aresetn => s_axi_aresetn,
      \slv_reg2_reg[14]\(4 downto 0) => \slv_reg2_reg[29]\(14 downto 10)
    );
\genblk1[4].u2\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Filter_8
     port map (
      AR(0) => \^sr\(0),
      ChI(19 downto 0) => ChI(19 downto 0),
      D(0) => \genblk1[4].u2_n_2\,
      E(0) => \genblk1[4].u2_n_0\,
      Q(3) => Q(26),
      Q(2) => Q(18),
      Q(1) => Q(11),
      Q(0) => Q(4),
      comb4(2 downto 1) => comb4(3 downto 2),
      comb4(0) => comb4(0),
      \dB_reg[4]\(0) => comb4(1),
      s_axi_aclk => s_axi_aclk,
      s_axi_aresetn => s_axi_aresetn,
      \slv_reg2_reg[19]\(4 downto 0) => \slv_reg2_reg[29]\(19 downto 15)
    );
\genblk1[5].u1\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Filter_9
     port map (
      AR(0) => \^sr\(0),
      ChI(19 downto 0) => ChI(19 downto 0),
      E(0) => \genblk1[5].u1_n_0\,
      comb5(2 downto 0) => comb5(2 downto 0),
      \dA_reg[5]\(0) => comb5(3),
      s_axi_aclk => s_axi_aclk,
      s_axi_aresetn => s_axi_aresetn,
      \slv_reg2_reg[24]\(4 downto 0) => \slv_reg2_reg[29]\(24 downto 20)
    );
\genblk1[5].u2\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Filter_10
     port map (
      AR(0) => \^sr\(0),
      ChI(19 downto 0) => ChI(19 downto 0),
      D(0) => \genblk1[5].u2_n_2\,
      E(0) => \genblk1[5].u2_n_0\,
      Q(3) => Q(27),
      Q(2) => Q(19),
      Q(1) => Q(12),
      Q(0) => Q(5),
      comb5(2 downto 1) => comb5(3 downto 2),
      comb5(0) => comb5(0),
      \dB_reg[5]\(0) => comb5(1),
      s_axi_aclk => s_axi_aclk,
      s_axi_aresetn => s_axi_aresetn,
      \slv_reg2_reg[29]\(4 downto 0) => \slv_reg2_reg[29]\(29 downto 25)
    );
\genblk1[6].u1\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Filter_11
     port map (
      AR(0) => \^sr\(0),
      ChI(19 downto 0) => ChI(19 downto 0),
      E(0) => \genblk1[6].u1_n_0\,
      comb6(2 downto 0) => comb6(2 downto 0),
      \dA_reg[6]\(0) => comb6(3),
      s_axi_aclk => s_axi_aclk,
      s_axi_aresetn => s_axi_aresetn,
      \slv_reg3_reg[4]\(4 downto 0) => \slv_reg3_reg[9]\(4 downto 0)
    );
\genblk1[6].u2\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Filter_12
     port map (
      AR(0) => \^sr\(0),
      ChI(19 downto 0) => ChI(19 downto 0),
      D(0) => \genblk1[6].u2_n_2\,
      E(0) => \genblk1[6].u2_n_0\,
      Q(3) => Q(28),
      Q(2) => Q(20),
      Q(1) => Q(13),
      Q(0) => Q(6),
      comb6(2 downto 1) => comb6(3 downto 2),
      comb6(0) => comb6(0),
      \dB_reg[6]\(0) => comb6(1),
      s_axi_aclk => s_axi_aclk,
      s_axi_aresetn => s_axi_aresetn,
      \slv_reg3_reg[9]\(4 downto 0) => \slv_reg3_reg[9]\(9 downto 5)
    );
u10: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Counter
     port map (
      AR(0) => \^sr\(0),
      Q(15 downto 0) => Q7(15 downto 0),
      s_axi_aclk => s_axi_aclk,
      s_axi_aresetn => s_axi_aresetn,
      \slv_reg0_reg[31]\(1) => Q(29),
      \slv_reg0_reg[31]\(0) => Q(21),
      \slv_reg19_reg[15]\(15 downto 0) => \slv_reg19_reg[15]\(15 downto 0)
    );
u3: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Counter_13
     port map (
      AR(0) => \^sr\(0),
      D(0) => comb0(1),
      E(0) => \genblk1[0].u2_n_0\,
      Q(0) => \dire_reg_n_0_[0]\,
      Q0(15 downto 0) => Q0(15 downto 0),
      s_axi_aclk => s_axi_aclk,
      \slv_reg0_reg[24]\(2) => Q(22),
      \slv_reg0_reg[24]\(1) => Q(14),
      \slv_reg0_reg[24]\(0) => Q(7),
      \slv_reg12_reg[15]\(15 downto 0) => \slv_reg12_reg[15]\(15 downto 0)
    );
u4: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Counter_14
     port map (
      AR(0) => \^sr\(0),
      D(0) => comb1(1),
      E(0) => \genblk1[1].u2_n_0\,
      Q(0) => \dire_reg_n_0_[1]\,
      Q1(15 downto 0) => Q1(15 downto 0),
      s_axi_aclk => s_axi_aclk,
      \slv_reg0_reg[25]\(2) => Q(23),
      \slv_reg0_reg[25]\(1) => Q(15),
      \slv_reg0_reg[25]\(0) => Q(8),
      \slv_reg13_reg[15]\(15 downto 0) => \slv_reg13_reg[15]\(15 downto 0)
    );
u5: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Counter_15
     port map (
      AR(0) => \^sr\(0),
      D(0) => comb2(1),
      E(0) => \genblk1[2].u2_n_0\,
      Q(0) => \dire_reg_n_0_[2]\,
      Q2(15 downto 0) => Q2(15 downto 0),
      s_axi_aclk => s_axi_aclk,
      \slv_reg0_reg[26]\(2) => Q(24),
      \slv_reg0_reg[26]\(1) => Q(16),
      \slv_reg0_reg[26]\(0) => Q(9),
      \slv_reg14_reg[15]\(15 downto 0) => \slv_reg14_reg[15]\(15 downto 0)
    );
u6: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Counter_16
     port map (
      AR(0) => \^sr\(0),
      D(0) => comb3(1),
      E(0) => \genblk1[3].u2_n_0\,
      Q(0) => \dire_reg_n_0_[3]\,
      Q3(15 downto 0) => Q3(15 downto 0),
      s_axi_aclk => s_axi_aclk,
      \slv_reg0_reg[27]\(2) => Q(25),
      \slv_reg0_reg[27]\(1) => Q(17),
      \slv_reg0_reg[27]\(0) => Q(10),
      \slv_reg15_reg[15]\(15 downto 0) => \slv_reg15_reg[15]\(15 downto 0)
    );
u7: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Counter_17
     port map (
      AR(0) => \^sr\(0),
      D(0) => comb4(1),
      E(0) => \genblk1[4].u2_n_0\,
      Q(0) => \dire_reg_n_0_[4]\,
      Q4(15 downto 0) => Q4(15 downto 0),
      s_axi_aclk => s_axi_aclk,
      \slv_reg0_reg[28]\(2) => Q(26),
      \slv_reg0_reg[28]\(1) => Q(18),
      \slv_reg0_reg[28]\(0) => Q(11),
      \slv_reg16_reg[15]\(15 downto 0) => \slv_reg16_reg[15]\(15 downto 0)
    );
u8: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Counter_18
     port map (
      AR(0) => \^sr\(0),
      D(0) => comb5(1),
      E(0) => \genblk1[5].u2_n_0\,
      Q(0) => \dire_reg_n_0_[5]\,
      Q5(15 downto 0) => Q5(15 downto 0),
      s_axi_aclk => s_axi_aclk,
      \slv_reg0_reg[29]\(2) => Q(27),
      \slv_reg0_reg[29]\(1) => Q(19),
      \slv_reg0_reg[29]\(0) => Q(12),
      \slv_reg17_reg[15]\(15 downto 0) => \slv_reg17_reg[15]\(15 downto 0)
    );
u9: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Counter_19
     port map (
      AR(0) => \^sr\(0),
      D(0) => comb6(1),
      E(0) => \genblk1[6].u2_n_0\,
      Q(0) => \dire_reg_n_0_[6]\,
      Q6(15 downto 0) => Q6(15 downto 0),
      s_axi_aclk => s_axi_aclk,
      \slv_reg0_reg[30]\(2) => Q(28),
      \slv_reg0_reg[30]\(1) => Q(20),
      \slv_reg0_reg[30]\(0) => Q(13),
      \slv_reg18_reg[15]\(15 downto 0) => \slv_reg18_reg[15]\(15 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PulseCounter_v2_0_S_AXI is
  port (
    s_axi_wready : out STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_bvalid : out STD_LOGIC;
    axi_wready_reg_0 : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_aclk : in STD_LOGIC;
    axi_bvalid_reg_0 : in STD_LOGIC;
    axi_bvalid_reg_1 : in STD_LOGIC;
    axi_arready_reg_0 : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_awvalid : in STD_LOGIC;
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    ChI : in STD_LOGIC_VECTOR ( 19 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PulseCounter_v2_0_S_AXI;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PulseCounter_v2_0_S_AXI is
  signal axi_arready0 : STD_LOGIC;
  signal axi_awready0 : STD_LOGIC;
  signal \axi_rdata[0]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_9_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_9_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_9_n_0\ : STD_LOGIC;
  signal \axi_rdata[12]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[12]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[12]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[12]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[12]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[12]_i_9_n_0\ : STD_LOGIC;
  signal \axi_rdata[13]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[13]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[13]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[13]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[13]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[13]_i_9_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_i_9_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_9_n_0\ : STD_LOGIC;
  signal \axi_rdata[16]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[16]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[16]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[16]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[17]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[17]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[17]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[17]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[18]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[18]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[18]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[18]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[19]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[19]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[19]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[19]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_9_n_0\ : STD_LOGIC;
  signal \axi_rdata[20]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[20]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[20]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[20]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[21]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[21]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[21]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[21]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[22]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[22]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[22]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[22]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[23]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[23]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[23]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[23]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[24]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[24]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[24]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[24]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[25]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[25]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[25]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[25]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[27]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[27]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[27]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[27]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[28]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[28]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[28]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[28]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[29]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[29]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[29]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[29]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_9_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_9_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_9_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_9_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_9_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_9_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_9_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_9_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[0]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[10]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[10]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[11]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[11]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[12]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[12]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[13]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[13]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[14]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[14]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[15]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[15]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[1]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[1]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[2]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[2]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[3]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[3]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[4]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[4]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[5]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[5]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[6]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[6]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[7]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[7]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[8]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[8]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[9]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[9]_i_4_n_0\ : STD_LOGIC;
  signal axi_wready0 : STD_LOGIC;
  signal \^axi_wready_reg_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal p_0_in_0 : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 31 downto 7 );
  signal \reg_data_out__0\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^s_axi_arready\ : STD_LOGIC;
  signal \^s_axi_awready\ : STD_LOGIC;
  signal \^s_axi_rvalid\ : STD_LOGIC;
  signal \^s_axi_wready\ : STD_LOGIC;
  signal sel0 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal slv_reg0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg0[31]_i_2_n_0\ : STD_LOGIC;
  signal slv_reg1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal slv_reg10 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal slv_reg11 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal slv_reg12 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \slv_reg12[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg12[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg12[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg12[31]_i_2_n_0\ : STD_LOGIC;
  signal \slv_reg12[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg12__0\ : STD_LOGIC_VECTOR ( 31 downto 16 );
  signal slv_reg13 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \slv_reg13[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg13[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg13[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg13[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg13__0\ : STD_LOGIC_VECTOR ( 31 downto 16 );
  signal slv_reg14 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \slv_reg14[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg14[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg14[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg14[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg14__0\ : STD_LOGIC_VECTOR ( 31 downto 16 );
  signal slv_reg15 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \slv_reg15[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg15[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg15[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg15[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg15__0\ : STD_LOGIC_VECTOR ( 31 downto 16 );
  signal slv_reg16 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \slv_reg16[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg16[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg16[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg16[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg16__0\ : STD_LOGIC_VECTOR ( 31 downto 16 );
  signal slv_reg17 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \slv_reg17[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg17[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg17[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg17[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg17__0\ : STD_LOGIC_VECTOR ( 31 downto 16 );
  signal slv_reg18 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \slv_reg18[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg18[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg18[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg18[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg18__0\ : STD_LOGIC_VECTOR ( 31 downto 16 );
  signal slv_reg19 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \slv_reg19[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg19[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg19[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg19[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg19__0\ : STD_LOGIC_VECTOR ( 31 downto 16 );
  signal \slv_reg1[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg2 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal slv_reg20 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg20[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg20[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg20[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg20[31]_i_2_n_0\ : STD_LOGIC;
  signal \slv_reg20[31]_i_3_n_0\ : STD_LOGIC;
  signal \slv_reg20[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg21 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg21[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg21[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg21[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg21[31]_i_2_n_0\ : STD_LOGIC;
  signal \slv_reg21[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg3 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg3[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg4 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal slv_reg5 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal slv_reg6 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal slv_reg7 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal slv_reg8 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal slv_reg9 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal slv_reg_rden : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of axi_wready_i_1 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \slv_reg20[31]_i_3\ : label is "soft_lutpair0";
begin
  axi_wready_reg_0 <= \^axi_wready_reg_0\;
  s_axi_arready <= \^s_axi_arready\;
  s_axi_awready <= \^s_axi_awready\;
  s_axi_rvalid <= \^s_axi_rvalid\;
  s_axi_wready <= \^s_axi_wready\;
aw_en_reg: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => axi_bvalid_reg_1,
      Q => \^axi_wready_reg_0\,
      S => p_0_in_0
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => axi_arready0,
      D => s_axi_araddr(0),
      Q => sel0(0),
      R => p_0_in_0
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => axi_arready0,
      D => s_axi_araddr(1),
      Q => sel0(1),
      R => p_0_in_0
    );
\axi_araddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => axi_arready0,
      D => s_axi_araddr(2),
      Q => sel0(2),
      R => p_0_in_0
    );
\axi_araddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => axi_arready0,
      D => s_axi_araddr(3),
      Q => sel0(3),
      R => p_0_in_0
    );
\axi_araddr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => axi_arready0,
      D => s_axi_araddr(4),
      Q => sel0(4),
      R => p_0_in_0
    );
axi_arready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axi_arvalid,
      I1 => \^s_axi_arready\,
      O => axi_arready0
    );
axi_arready_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => axi_arready0,
      Q => \^s_axi_arready\,
      R => p_0_in_0
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => axi_awready0,
      D => s_axi_awaddr(0),
      Q => p_0_in(0),
      R => p_0_in_0
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => axi_awready0,
      D => s_axi_awaddr(1),
      Q => p_0_in(1),
      R => p_0_in_0
    );
\axi_awaddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => axi_awready0,
      D => s_axi_awaddr(2),
      Q => p_0_in(2),
      R => p_0_in_0
    );
\axi_awaddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => axi_awready0,
      D => s_axi_awaddr(3),
      Q => p_0_in(3),
      R => p_0_in_0
    );
\axi_awaddr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => axi_awready0,
      D => s_axi_awaddr(4),
      Q => p_0_in(4),
      R => p_0_in_0
    );
axi_awready_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \^s_axi_awready\,
      I1 => s_axi_awvalid,
      I2 => s_axi_wvalid,
      I3 => \^axi_wready_reg_0\,
      O => axi_awready0
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => axi_awready0,
      Q => \^s_axi_awready\,
      R => p_0_in_0
    );
axi_bvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => axi_bvalid_reg_0,
      Q => s_axi_bvalid,
      R => p_0_in_0
    );
\axi_rdata[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \axi_rdata[0]_i_2_n_0\,
      I1 => sel0(4),
      I2 => \axi_rdata_reg[0]_i_3_n_0\,
      I3 => sel0(3),
      I4 => \axi_rdata_reg[0]_i_4_n_0\,
      O => \reg_data_out__0\(0)
    );
\axi_rdata[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3A0A3A3A3A0A0A0A"
    )
        port map (
      I0 => \axi_rdata[0]_i_5_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => slv_reg21(0),
      I4 => sel0(0),
      I5 => slv_reg20(0),
      O => \axi_rdata[0]_i_2_n_0\
    );
\axi_rdata[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg19(0),
      I1 => slv_reg18(0),
      I2 => sel0(1),
      I3 => slv_reg17(0),
      I4 => sel0(0),
      I5 => slv_reg16(0),
      O => \axi_rdata[0]_i_5_n_0\
    );
\axi_rdata[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(0),
      I1 => slv_reg10(0),
      I2 => sel0(1),
      I3 => slv_reg9(0),
      I4 => sel0(0),
      I5 => slv_reg8(0),
      O => \axi_rdata[0]_i_6_n_0\
    );
\axi_rdata[0]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(0),
      I1 => slv_reg14(0),
      I2 => sel0(1),
      I3 => slv_reg13(0),
      I4 => sel0(0),
      I5 => slv_reg12(0),
      O => \axi_rdata[0]_i_7_n_0\
    );
\axi_rdata[0]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(0),
      I1 => slv_reg2(0),
      I2 => sel0(1),
      I3 => slv_reg1(0),
      I4 => sel0(0),
      I5 => slv_reg0(0),
      O => \axi_rdata[0]_i_8_n_0\
    );
\axi_rdata[0]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(0),
      I1 => slv_reg6(0),
      I2 => sel0(1),
      I3 => slv_reg5(0),
      I4 => sel0(0),
      I5 => slv_reg4(0),
      O => \axi_rdata[0]_i_9_n_0\
    );
\axi_rdata[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \axi_rdata[10]_i_2_n_0\,
      I1 => sel0(4),
      I2 => \axi_rdata_reg[10]_i_3_n_0\,
      I3 => sel0(3),
      I4 => \axi_rdata_reg[10]_i_4_n_0\,
      O => \reg_data_out__0\(10)
    );
\axi_rdata[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3A0A3A3A3A0A0A0A"
    )
        port map (
      I0 => \axi_rdata[10]_i_5_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => slv_reg21(10),
      I4 => sel0(0),
      I5 => slv_reg20(10),
      O => \axi_rdata[10]_i_2_n_0\
    );
\axi_rdata[10]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg19(10),
      I1 => slv_reg18(10),
      I2 => sel0(1),
      I3 => slv_reg17(10),
      I4 => sel0(0),
      I5 => slv_reg16(10),
      O => \axi_rdata[10]_i_5_n_0\
    );
\axi_rdata[10]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(10),
      I1 => slv_reg10(10),
      I2 => sel0(1),
      I3 => slv_reg9(10),
      I4 => sel0(0),
      I5 => slv_reg8(10),
      O => \axi_rdata[10]_i_6_n_0\
    );
\axi_rdata[10]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(10),
      I1 => slv_reg14(10),
      I2 => sel0(1),
      I3 => slv_reg13(10),
      I4 => sel0(0),
      I5 => slv_reg12(10),
      O => \axi_rdata[10]_i_7_n_0\
    );
\axi_rdata[10]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(10),
      I1 => slv_reg2(10),
      I2 => sel0(1),
      I3 => slv_reg1(10),
      I4 => sel0(0),
      I5 => slv_reg0(10),
      O => \axi_rdata[10]_i_8_n_0\
    );
\axi_rdata[10]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(10),
      I1 => slv_reg6(10),
      I2 => sel0(1),
      I3 => slv_reg5(10),
      I4 => sel0(0),
      I5 => slv_reg4(10),
      O => \axi_rdata[10]_i_9_n_0\
    );
\axi_rdata[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \axi_rdata[11]_i_2_n_0\,
      I1 => sel0(4),
      I2 => \axi_rdata_reg[11]_i_3_n_0\,
      I3 => sel0(3),
      I4 => \axi_rdata_reg[11]_i_4_n_0\,
      O => \reg_data_out__0\(11)
    );
\axi_rdata[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3A0A3A3A3A0A0A0A"
    )
        port map (
      I0 => \axi_rdata[11]_i_5_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => slv_reg21(11),
      I4 => sel0(0),
      I5 => slv_reg20(11),
      O => \axi_rdata[11]_i_2_n_0\
    );
\axi_rdata[11]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg19(11),
      I1 => slv_reg18(11),
      I2 => sel0(1),
      I3 => slv_reg17(11),
      I4 => sel0(0),
      I5 => slv_reg16(11),
      O => \axi_rdata[11]_i_5_n_0\
    );
\axi_rdata[11]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(11),
      I1 => slv_reg10(11),
      I2 => sel0(1),
      I3 => slv_reg9(11),
      I4 => sel0(0),
      I5 => slv_reg8(11),
      O => \axi_rdata[11]_i_6_n_0\
    );
\axi_rdata[11]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(11),
      I1 => slv_reg14(11),
      I2 => sel0(1),
      I3 => slv_reg13(11),
      I4 => sel0(0),
      I5 => slv_reg12(11),
      O => \axi_rdata[11]_i_7_n_0\
    );
\axi_rdata[11]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(11),
      I1 => slv_reg2(11),
      I2 => sel0(1),
      I3 => slv_reg1(11),
      I4 => sel0(0),
      I5 => slv_reg0(11),
      O => \axi_rdata[11]_i_8_n_0\
    );
\axi_rdata[11]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(11),
      I1 => slv_reg6(11),
      I2 => sel0(1),
      I3 => slv_reg5(11),
      I4 => sel0(0),
      I5 => slv_reg4(11),
      O => \axi_rdata[11]_i_9_n_0\
    );
\axi_rdata[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \axi_rdata[12]_i_2_n_0\,
      I1 => sel0(4),
      I2 => \axi_rdata_reg[12]_i_3_n_0\,
      I3 => sel0(3),
      I4 => \axi_rdata_reg[12]_i_4_n_0\,
      O => \reg_data_out__0\(12)
    );
\axi_rdata[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3A0A3A3A3A0A0A0A"
    )
        port map (
      I0 => \axi_rdata[12]_i_5_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => slv_reg21(12),
      I4 => sel0(0),
      I5 => slv_reg20(12),
      O => \axi_rdata[12]_i_2_n_0\
    );
\axi_rdata[12]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg19(12),
      I1 => slv_reg18(12),
      I2 => sel0(1),
      I3 => slv_reg17(12),
      I4 => sel0(0),
      I5 => slv_reg16(12),
      O => \axi_rdata[12]_i_5_n_0\
    );
\axi_rdata[12]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(12),
      I1 => slv_reg10(12),
      I2 => sel0(1),
      I3 => slv_reg9(12),
      I4 => sel0(0),
      I5 => slv_reg8(12),
      O => \axi_rdata[12]_i_6_n_0\
    );
\axi_rdata[12]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(12),
      I1 => slv_reg14(12),
      I2 => sel0(1),
      I3 => slv_reg13(12),
      I4 => sel0(0),
      I5 => slv_reg12(12),
      O => \axi_rdata[12]_i_7_n_0\
    );
\axi_rdata[12]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(12),
      I1 => slv_reg2(12),
      I2 => sel0(1),
      I3 => slv_reg1(12),
      I4 => sel0(0),
      I5 => slv_reg0(12),
      O => \axi_rdata[12]_i_8_n_0\
    );
\axi_rdata[12]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(12),
      I1 => slv_reg6(12),
      I2 => sel0(1),
      I3 => slv_reg5(12),
      I4 => sel0(0),
      I5 => slv_reg4(12),
      O => \axi_rdata[12]_i_9_n_0\
    );
\axi_rdata[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \axi_rdata[13]_i_2_n_0\,
      I1 => sel0(4),
      I2 => \axi_rdata_reg[13]_i_3_n_0\,
      I3 => sel0(3),
      I4 => \axi_rdata_reg[13]_i_4_n_0\,
      O => \reg_data_out__0\(13)
    );
\axi_rdata[13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3A0A3A3A3A0A0A0A"
    )
        port map (
      I0 => \axi_rdata[13]_i_5_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => slv_reg21(13),
      I4 => sel0(0),
      I5 => slv_reg20(13),
      O => \axi_rdata[13]_i_2_n_0\
    );
\axi_rdata[13]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg19(13),
      I1 => slv_reg18(13),
      I2 => sel0(1),
      I3 => slv_reg17(13),
      I4 => sel0(0),
      I5 => slv_reg16(13),
      O => \axi_rdata[13]_i_5_n_0\
    );
\axi_rdata[13]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(13),
      I1 => slv_reg10(13),
      I2 => sel0(1),
      I3 => slv_reg9(13),
      I4 => sel0(0),
      I5 => slv_reg8(13),
      O => \axi_rdata[13]_i_6_n_0\
    );
\axi_rdata[13]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(13),
      I1 => slv_reg14(13),
      I2 => sel0(1),
      I3 => slv_reg13(13),
      I4 => sel0(0),
      I5 => slv_reg12(13),
      O => \axi_rdata[13]_i_7_n_0\
    );
\axi_rdata[13]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(13),
      I1 => slv_reg2(13),
      I2 => sel0(1),
      I3 => slv_reg1(13),
      I4 => sel0(0),
      I5 => slv_reg0(13),
      O => \axi_rdata[13]_i_8_n_0\
    );
\axi_rdata[13]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(13),
      I1 => slv_reg6(13),
      I2 => sel0(1),
      I3 => slv_reg5(13),
      I4 => sel0(0),
      I5 => slv_reg4(13),
      O => \axi_rdata[13]_i_9_n_0\
    );
\axi_rdata[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \axi_rdata[14]_i_2_n_0\,
      I1 => sel0(4),
      I2 => \axi_rdata_reg[14]_i_3_n_0\,
      I3 => sel0(3),
      I4 => \axi_rdata_reg[14]_i_4_n_0\,
      O => \reg_data_out__0\(14)
    );
\axi_rdata[14]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3A0A3A3A3A0A0A0A"
    )
        port map (
      I0 => \axi_rdata[14]_i_5_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => slv_reg21(14),
      I4 => sel0(0),
      I5 => slv_reg20(14),
      O => \axi_rdata[14]_i_2_n_0\
    );
\axi_rdata[14]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg19(14),
      I1 => slv_reg18(14),
      I2 => sel0(1),
      I3 => slv_reg17(14),
      I4 => sel0(0),
      I5 => slv_reg16(14),
      O => \axi_rdata[14]_i_5_n_0\
    );
\axi_rdata[14]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(14),
      I1 => slv_reg10(14),
      I2 => sel0(1),
      I3 => slv_reg9(14),
      I4 => sel0(0),
      I5 => slv_reg8(14),
      O => \axi_rdata[14]_i_6_n_0\
    );
\axi_rdata[14]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(14),
      I1 => slv_reg14(14),
      I2 => sel0(1),
      I3 => slv_reg13(14),
      I4 => sel0(0),
      I5 => slv_reg12(14),
      O => \axi_rdata[14]_i_7_n_0\
    );
\axi_rdata[14]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(14),
      I1 => slv_reg2(14),
      I2 => sel0(1),
      I3 => slv_reg1(14),
      I4 => sel0(0),
      I5 => slv_reg0(14),
      O => \axi_rdata[14]_i_8_n_0\
    );
\axi_rdata[14]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(14),
      I1 => slv_reg6(14),
      I2 => sel0(1),
      I3 => slv_reg5(14),
      I4 => sel0(0),
      I5 => slv_reg4(14),
      O => \axi_rdata[14]_i_9_n_0\
    );
\axi_rdata[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \axi_rdata[15]_i_2_n_0\,
      I1 => sel0(4),
      I2 => \axi_rdata_reg[15]_i_3_n_0\,
      I3 => sel0(3),
      I4 => \axi_rdata_reg[15]_i_4_n_0\,
      O => \reg_data_out__0\(15)
    );
\axi_rdata[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3A0A3A3A3A0A0A0A"
    )
        port map (
      I0 => \axi_rdata[15]_i_5_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => slv_reg21(15),
      I4 => sel0(0),
      I5 => slv_reg20(15),
      O => \axi_rdata[15]_i_2_n_0\
    );
\axi_rdata[15]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg19(15),
      I1 => slv_reg18(15),
      I2 => sel0(1),
      I3 => slv_reg17(15),
      I4 => sel0(0),
      I5 => slv_reg16(15),
      O => \axi_rdata[15]_i_5_n_0\
    );
\axi_rdata[15]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(15),
      I1 => slv_reg10(15),
      I2 => sel0(1),
      I3 => slv_reg9(15),
      I4 => sel0(0),
      I5 => slv_reg8(15),
      O => \axi_rdata[15]_i_6_n_0\
    );
\axi_rdata[15]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(15),
      I1 => slv_reg14(15),
      I2 => sel0(1),
      I3 => slv_reg13(15),
      I4 => sel0(0),
      I5 => slv_reg12(15),
      O => \axi_rdata[15]_i_7_n_0\
    );
\axi_rdata[15]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(15),
      I1 => slv_reg2(15),
      I2 => sel0(1),
      I3 => slv_reg1(15),
      I4 => sel0(0),
      I5 => slv_reg0(15),
      O => \axi_rdata[15]_i_8_n_0\
    );
\axi_rdata[15]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(15),
      I1 => slv_reg6(15),
      I2 => sel0(1),
      I3 => slv_reg5(15),
      I4 => sel0(0),
      I5 => slv_reg4(15),
      O => \axi_rdata[15]_i_9_n_0\
    );
\axi_rdata[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3088308800BB0088"
    )
        port map (
      I0 => \axi_rdata[16]_i_2_n_0\,
      I1 => sel0(4),
      I2 => \axi_rdata[16]_i_3_n_0\,
      I3 => sel0(3),
      I4 => \axi_rdata[16]_i_4_n_0\,
      I5 => sel0(2),
      O => \reg_data_out__0\(16)
    );
\axi_rdata[16]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3A0A3A3A3A0A0A0A"
    )
        port map (
      I0 => \axi_rdata[16]_i_5_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => slv_reg21(16),
      I4 => sel0(0),
      I5 => slv_reg20(16),
      O => \axi_rdata[16]_i_2_n_0\
    );
\axi_rdata[16]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg15__0\(16),
      I1 => \slv_reg14__0\(16),
      I2 => sel0(1),
      I3 => \slv_reg13__0\(16),
      I4 => sel0(0),
      I5 => \slv_reg12__0\(16),
      O => \axi_rdata[16]_i_3_n_0\
    );
\axi_rdata[16]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(16),
      I1 => slv_reg2(16),
      I2 => sel0(1),
      I3 => slv_reg1(16),
      I4 => sel0(0),
      I5 => slv_reg0(16),
      O => \axi_rdata[16]_i_4_n_0\
    );
\axi_rdata[16]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg19__0\(16),
      I1 => \slv_reg18__0\(16),
      I2 => sel0(1),
      I3 => \slv_reg17__0\(16),
      I4 => sel0(0),
      I5 => \slv_reg16__0\(16),
      O => \axi_rdata[16]_i_5_n_0\
    );
\axi_rdata[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3088308800BB0088"
    )
        port map (
      I0 => \axi_rdata[17]_i_2_n_0\,
      I1 => sel0(4),
      I2 => \axi_rdata[17]_i_3_n_0\,
      I3 => sel0(3),
      I4 => \axi_rdata[17]_i_4_n_0\,
      I5 => sel0(2),
      O => \reg_data_out__0\(17)
    );
\axi_rdata[17]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3A0A3A3A3A0A0A0A"
    )
        port map (
      I0 => \axi_rdata[17]_i_5_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => slv_reg21(17),
      I4 => sel0(0),
      I5 => slv_reg20(17),
      O => \axi_rdata[17]_i_2_n_0\
    );
\axi_rdata[17]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg15__0\(17),
      I1 => \slv_reg14__0\(17),
      I2 => sel0(1),
      I3 => \slv_reg13__0\(17),
      I4 => sel0(0),
      I5 => \slv_reg12__0\(17),
      O => \axi_rdata[17]_i_3_n_0\
    );
\axi_rdata[17]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(17),
      I1 => slv_reg2(17),
      I2 => sel0(1),
      I3 => slv_reg1(17),
      I4 => sel0(0),
      I5 => slv_reg0(17),
      O => \axi_rdata[17]_i_4_n_0\
    );
\axi_rdata[17]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg19__0\(17),
      I1 => \slv_reg18__0\(17),
      I2 => sel0(1),
      I3 => \slv_reg17__0\(17),
      I4 => sel0(0),
      I5 => \slv_reg16__0\(17),
      O => \axi_rdata[17]_i_5_n_0\
    );
\axi_rdata[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3088308800BB0088"
    )
        port map (
      I0 => \axi_rdata[18]_i_2_n_0\,
      I1 => sel0(4),
      I2 => \axi_rdata[18]_i_3_n_0\,
      I3 => sel0(3),
      I4 => \axi_rdata[18]_i_4_n_0\,
      I5 => sel0(2),
      O => \reg_data_out__0\(18)
    );
\axi_rdata[18]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3A0A3A3A3A0A0A0A"
    )
        port map (
      I0 => \axi_rdata[18]_i_5_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => slv_reg21(18),
      I4 => sel0(0),
      I5 => slv_reg20(18),
      O => \axi_rdata[18]_i_2_n_0\
    );
\axi_rdata[18]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg15__0\(18),
      I1 => \slv_reg14__0\(18),
      I2 => sel0(1),
      I3 => \slv_reg13__0\(18),
      I4 => sel0(0),
      I5 => \slv_reg12__0\(18),
      O => \axi_rdata[18]_i_3_n_0\
    );
\axi_rdata[18]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(18),
      I1 => slv_reg2(18),
      I2 => sel0(1),
      I3 => slv_reg1(18),
      I4 => sel0(0),
      I5 => slv_reg0(18),
      O => \axi_rdata[18]_i_4_n_0\
    );
\axi_rdata[18]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg19__0\(18),
      I1 => \slv_reg18__0\(18),
      I2 => sel0(1),
      I3 => \slv_reg17__0\(18),
      I4 => sel0(0),
      I5 => \slv_reg16__0\(18),
      O => \axi_rdata[18]_i_5_n_0\
    );
\axi_rdata[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3088308800BB0088"
    )
        port map (
      I0 => \axi_rdata[19]_i_2_n_0\,
      I1 => sel0(4),
      I2 => \axi_rdata[19]_i_3_n_0\,
      I3 => sel0(3),
      I4 => \axi_rdata[19]_i_4_n_0\,
      I5 => sel0(2),
      O => \reg_data_out__0\(19)
    );
\axi_rdata[19]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3A0A3A3A3A0A0A0A"
    )
        port map (
      I0 => \axi_rdata[19]_i_5_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => slv_reg21(19),
      I4 => sel0(0),
      I5 => slv_reg20(19),
      O => \axi_rdata[19]_i_2_n_0\
    );
\axi_rdata[19]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg15__0\(19),
      I1 => \slv_reg14__0\(19),
      I2 => sel0(1),
      I3 => \slv_reg13__0\(19),
      I4 => sel0(0),
      I5 => \slv_reg12__0\(19),
      O => \axi_rdata[19]_i_3_n_0\
    );
\axi_rdata[19]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(19),
      I1 => slv_reg2(19),
      I2 => sel0(1),
      I3 => slv_reg1(19),
      I4 => sel0(0),
      I5 => slv_reg0(19),
      O => \axi_rdata[19]_i_4_n_0\
    );
\axi_rdata[19]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg19__0\(19),
      I1 => \slv_reg18__0\(19),
      I2 => sel0(1),
      I3 => \slv_reg17__0\(19),
      I4 => sel0(0),
      I5 => \slv_reg16__0\(19),
      O => \axi_rdata[19]_i_5_n_0\
    );
\axi_rdata[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \axi_rdata[1]_i_2_n_0\,
      I1 => sel0(4),
      I2 => \axi_rdata_reg[1]_i_3_n_0\,
      I3 => sel0(3),
      I4 => \axi_rdata_reg[1]_i_4_n_0\,
      O => \reg_data_out__0\(1)
    );
\axi_rdata[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3A0A3A3A3A0A0A0A"
    )
        port map (
      I0 => \axi_rdata[1]_i_5_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => slv_reg21(1),
      I4 => sel0(0),
      I5 => slv_reg20(1),
      O => \axi_rdata[1]_i_2_n_0\
    );
\axi_rdata[1]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg19(1),
      I1 => slv_reg18(1),
      I2 => sel0(1),
      I3 => slv_reg17(1),
      I4 => sel0(0),
      I5 => slv_reg16(1),
      O => \axi_rdata[1]_i_5_n_0\
    );
\axi_rdata[1]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(1),
      I1 => slv_reg10(1),
      I2 => sel0(1),
      I3 => slv_reg9(1),
      I4 => sel0(0),
      I5 => slv_reg8(1),
      O => \axi_rdata[1]_i_6_n_0\
    );
\axi_rdata[1]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(1),
      I1 => slv_reg14(1),
      I2 => sel0(1),
      I3 => slv_reg13(1),
      I4 => sel0(0),
      I5 => slv_reg12(1),
      O => \axi_rdata[1]_i_7_n_0\
    );
\axi_rdata[1]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(1),
      I1 => slv_reg2(1),
      I2 => sel0(1),
      I3 => slv_reg1(1),
      I4 => sel0(0),
      I5 => slv_reg0(1),
      O => \axi_rdata[1]_i_8_n_0\
    );
\axi_rdata[1]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(1),
      I1 => slv_reg6(1),
      I2 => sel0(1),
      I3 => slv_reg5(1),
      I4 => sel0(0),
      I5 => slv_reg4(1),
      O => \axi_rdata[1]_i_9_n_0\
    );
\axi_rdata[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3088308800BB0088"
    )
        port map (
      I0 => \axi_rdata[20]_i_2_n_0\,
      I1 => sel0(4),
      I2 => \axi_rdata[20]_i_3_n_0\,
      I3 => sel0(3),
      I4 => \axi_rdata[20]_i_4_n_0\,
      I5 => sel0(2),
      O => \reg_data_out__0\(20)
    );
\axi_rdata[20]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3A0A3A3A3A0A0A0A"
    )
        port map (
      I0 => \axi_rdata[20]_i_5_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => slv_reg21(20),
      I4 => sel0(0),
      I5 => slv_reg20(20),
      O => \axi_rdata[20]_i_2_n_0\
    );
\axi_rdata[20]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg15__0\(20),
      I1 => \slv_reg14__0\(20),
      I2 => sel0(1),
      I3 => \slv_reg13__0\(20),
      I4 => sel0(0),
      I5 => \slv_reg12__0\(20),
      O => \axi_rdata[20]_i_3_n_0\
    );
\axi_rdata[20]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(20),
      I1 => slv_reg2(20),
      I2 => sel0(1),
      I3 => slv_reg1(20),
      I4 => sel0(0),
      I5 => slv_reg0(20),
      O => \axi_rdata[20]_i_4_n_0\
    );
\axi_rdata[20]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg19__0\(20),
      I1 => \slv_reg18__0\(20),
      I2 => sel0(1),
      I3 => \slv_reg17__0\(20),
      I4 => sel0(0),
      I5 => \slv_reg16__0\(20),
      O => \axi_rdata[20]_i_5_n_0\
    );
\axi_rdata[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3088308800BB0088"
    )
        port map (
      I0 => \axi_rdata[21]_i_2_n_0\,
      I1 => sel0(4),
      I2 => \axi_rdata[21]_i_3_n_0\,
      I3 => sel0(3),
      I4 => \axi_rdata[21]_i_4_n_0\,
      I5 => sel0(2),
      O => \reg_data_out__0\(21)
    );
\axi_rdata[21]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3A0A3A3A3A0A0A0A"
    )
        port map (
      I0 => \axi_rdata[21]_i_5_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => slv_reg21(21),
      I4 => sel0(0),
      I5 => slv_reg20(21),
      O => \axi_rdata[21]_i_2_n_0\
    );
\axi_rdata[21]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg15__0\(21),
      I1 => \slv_reg14__0\(21),
      I2 => sel0(1),
      I3 => \slv_reg13__0\(21),
      I4 => sel0(0),
      I5 => \slv_reg12__0\(21),
      O => \axi_rdata[21]_i_3_n_0\
    );
\axi_rdata[21]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(21),
      I1 => slv_reg2(21),
      I2 => sel0(1),
      I3 => slv_reg1(21),
      I4 => sel0(0),
      I5 => slv_reg0(21),
      O => \axi_rdata[21]_i_4_n_0\
    );
\axi_rdata[21]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg19__0\(21),
      I1 => \slv_reg18__0\(21),
      I2 => sel0(1),
      I3 => \slv_reg17__0\(21),
      I4 => sel0(0),
      I5 => \slv_reg16__0\(21),
      O => \axi_rdata[21]_i_5_n_0\
    );
\axi_rdata[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3088308800BB0088"
    )
        port map (
      I0 => \axi_rdata[22]_i_2_n_0\,
      I1 => sel0(4),
      I2 => \axi_rdata[22]_i_3_n_0\,
      I3 => sel0(3),
      I4 => \axi_rdata[22]_i_4_n_0\,
      I5 => sel0(2),
      O => \reg_data_out__0\(22)
    );
\axi_rdata[22]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3A0A3A3A3A0A0A0A"
    )
        port map (
      I0 => \axi_rdata[22]_i_5_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => slv_reg21(22),
      I4 => sel0(0),
      I5 => slv_reg20(22),
      O => \axi_rdata[22]_i_2_n_0\
    );
\axi_rdata[22]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg15__0\(22),
      I1 => \slv_reg14__0\(22),
      I2 => sel0(1),
      I3 => \slv_reg13__0\(22),
      I4 => sel0(0),
      I5 => \slv_reg12__0\(22),
      O => \axi_rdata[22]_i_3_n_0\
    );
\axi_rdata[22]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(22),
      I1 => slv_reg2(22),
      I2 => sel0(1),
      I3 => slv_reg1(22),
      I4 => sel0(0),
      I5 => slv_reg0(22),
      O => \axi_rdata[22]_i_4_n_0\
    );
\axi_rdata[22]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg19__0\(22),
      I1 => \slv_reg18__0\(22),
      I2 => sel0(1),
      I3 => \slv_reg17__0\(22),
      I4 => sel0(0),
      I5 => \slv_reg16__0\(22),
      O => \axi_rdata[22]_i_5_n_0\
    );
\axi_rdata[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3088308800BB0088"
    )
        port map (
      I0 => \axi_rdata[23]_i_2_n_0\,
      I1 => sel0(4),
      I2 => \axi_rdata[23]_i_3_n_0\,
      I3 => sel0(3),
      I4 => \axi_rdata[23]_i_4_n_0\,
      I5 => sel0(2),
      O => \reg_data_out__0\(23)
    );
\axi_rdata[23]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3A0A3A3A3A0A0A0A"
    )
        port map (
      I0 => \axi_rdata[23]_i_5_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => slv_reg21(23),
      I4 => sel0(0),
      I5 => slv_reg20(23),
      O => \axi_rdata[23]_i_2_n_0\
    );
\axi_rdata[23]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg15__0\(23),
      I1 => \slv_reg14__0\(23),
      I2 => sel0(1),
      I3 => \slv_reg13__0\(23),
      I4 => sel0(0),
      I5 => \slv_reg12__0\(23),
      O => \axi_rdata[23]_i_3_n_0\
    );
\axi_rdata[23]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(23),
      I1 => slv_reg2(23),
      I2 => sel0(1),
      I3 => slv_reg1(23),
      I4 => sel0(0),
      I5 => slv_reg0(23),
      O => \axi_rdata[23]_i_4_n_0\
    );
\axi_rdata[23]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg19__0\(23),
      I1 => \slv_reg18__0\(23),
      I2 => sel0(1),
      I3 => \slv_reg17__0\(23),
      I4 => sel0(0),
      I5 => \slv_reg16__0\(23),
      O => \axi_rdata[23]_i_5_n_0\
    );
\axi_rdata[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3088308800BB0088"
    )
        port map (
      I0 => \axi_rdata[24]_i_2_n_0\,
      I1 => sel0(4),
      I2 => \axi_rdata[24]_i_3_n_0\,
      I3 => sel0(3),
      I4 => \axi_rdata[24]_i_4_n_0\,
      I5 => sel0(2),
      O => \reg_data_out__0\(24)
    );
\axi_rdata[24]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3A0A3A3A3A0A0A0A"
    )
        port map (
      I0 => \axi_rdata[24]_i_5_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => slv_reg21(24),
      I4 => sel0(0),
      I5 => slv_reg20(24),
      O => \axi_rdata[24]_i_2_n_0\
    );
\axi_rdata[24]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg15__0\(24),
      I1 => \slv_reg14__0\(24),
      I2 => sel0(1),
      I3 => \slv_reg13__0\(24),
      I4 => sel0(0),
      I5 => \slv_reg12__0\(24),
      O => \axi_rdata[24]_i_3_n_0\
    );
\axi_rdata[24]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(24),
      I1 => slv_reg2(24),
      I2 => sel0(1),
      I3 => slv_reg1(24),
      I4 => sel0(0),
      I5 => slv_reg0(24),
      O => \axi_rdata[24]_i_4_n_0\
    );
\axi_rdata[24]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg19__0\(24),
      I1 => \slv_reg18__0\(24),
      I2 => sel0(1),
      I3 => \slv_reg17__0\(24),
      I4 => sel0(0),
      I5 => \slv_reg16__0\(24),
      O => \axi_rdata[24]_i_5_n_0\
    );
\axi_rdata[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3088308800BB0088"
    )
        port map (
      I0 => \axi_rdata[25]_i_2_n_0\,
      I1 => sel0(4),
      I2 => \axi_rdata[25]_i_3_n_0\,
      I3 => sel0(3),
      I4 => \axi_rdata[25]_i_4_n_0\,
      I5 => sel0(2),
      O => \reg_data_out__0\(25)
    );
\axi_rdata[25]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3A0A3A3A3A0A0A0A"
    )
        port map (
      I0 => \axi_rdata[25]_i_5_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => slv_reg21(25),
      I4 => sel0(0),
      I5 => slv_reg20(25),
      O => \axi_rdata[25]_i_2_n_0\
    );
\axi_rdata[25]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg15__0\(25),
      I1 => \slv_reg14__0\(25),
      I2 => sel0(1),
      I3 => \slv_reg13__0\(25),
      I4 => sel0(0),
      I5 => \slv_reg12__0\(25),
      O => \axi_rdata[25]_i_3_n_0\
    );
\axi_rdata[25]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(25),
      I1 => slv_reg2(25),
      I2 => sel0(1),
      I3 => slv_reg1(25),
      I4 => sel0(0),
      I5 => slv_reg0(25),
      O => \axi_rdata[25]_i_4_n_0\
    );
\axi_rdata[25]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg19__0\(25),
      I1 => \slv_reg18__0\(25),
      I2 => sel0(1),
      I3 => \slv_reg17__0\(25),
      I4 => sel0(0),
      I5 => \slv_reg16__0\(25),
      O => \axi_rdata[25]_i_5_n_0\
    );
\axi_rdata[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3088308800BB0088"
    )
        port map (
      I0 => \axi_rdata[26]_i_2_n_0\,
      I1 => sel0(4),
      I2 => \axi_rdata[26]_i_3_n_0\,
      I3 => sel0(3),
      I4 => \axi_rdata[26]_i_4_n_0\,
      I5 => sel0(2),
      O => \reg_data_out__0\(26)
    );
\axi_rdata[26]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3A0A3A3A3A0A0A0A"
    )
        port map (
      I0 => \axi_rdata[26]_i_5_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => slv_reg21(26),
      I4 => sel0(0),
      I5 => slv_reg20(26),
      O => \axi_rdata[26]_i_2_n_0\
    );
\axi_rdata[26]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg15__0\(26),
      I1 => \slv_reg14__0\(26),
      I2 => sel0(1),
      I3 => \slv_reg13__0\(26),
      I4 => sel0(0),
      I5 => \slv_reg12__0\(26),
      O => \axi_rdata[26]_i_3_n_0\
    );
\axi_rdata[26]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(26),
      I1 => slv_reg2(26),
      I2 => sel0(1),
      I3 => slv_reg1(26),
      I4 => sel0(0),
      I5 => slv_reg0(26),
      O => \axi_rdata[26]_i_4_n_0\
    );
\axi_rdata[26]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg19__0\(26),
      I1 => \slv_reg18__0\(26),
      I2 => sel0(1),
      I3 => \slv_reg17__0\(26),
      I4 => sel0(0),
      I5 => \slv_reg16__0\(26),
      O => \axi_rdata[26]_i_5_n_0\
    );
\axi_rdata[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3088308800BB0088"
    )
        port map (
      I0 => \axi_rdata[27]_i_2_n_0\,
      I1 => sel0(4),
      I2 => \axi_rdata[27]_i_3_n_0\,
      I3 => sel0(3),
      I4 => \axi_rdata[27]_i_4_n_0\,
      I5 => sel0(2),
      O => \reg_data_out__0\(27)
    );
\axi_rdata[27]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3A0A3A3A3A0A0A0A"
    )
        port map (
      I0 => \axi_rdata[27]_i_5_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => slv_reg21(27),
      I4 => sel0(0),
      I5 => slv_reg20(27),
      O => \axi_rdata[27]_i_2_n_0\
    );
\axi_rdata[27]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg15__0\(27),
      I1 => \slv_reg14__0\(27),
      I2 => sel0(1),
      I3 => \slv_reg13__0\(27),
      I4 => sel0(0),
      I5 => \slv_reg12__0\(27),
      O => \axi_rdata[27]_i_3_n_0\
    );
\axi_rdata[27]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(27),
      I1 => slv_reg2(27),
      I2 => sel0(1),
      I3 => slv_reg1(27),
      I4 => sel0(0),
      I5 => slv_reg0(27),
      O => \axi_rdata[27]_i_4_n_0\
    );
\axi_rdata[27]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg19__0\(27),
      I1 => \slv_reg18__0\(27),
      I2 => sel0(1),
      I3 => \slv_reg17__0\(27),
      I4 => sel0(0),
      I5 => \slv_reg16__0\(27),
      O => \axi_rdata[27]_i_5_n_0\
    );
\axi_rdata[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3088308800BB0088"
    )
        port map (
      I0 => \axi_rdata[28]_i_2_n_0\,
      I1 => sel0(4),
      I2 => \axi_rdata[28]_i_3_n_0\,
      I3 => sel0(3),
      I4 => \axi_rdata[28]_i_4_n_0\,
      I5 => sel0(2),
      O => \reg_data_out__0\(28)
    );
\axi_rdata[28]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3A0A3A3A3A0A0A0A"
    )
        port map (
      I0 => \axi_rdata[28]_i_5_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => slv_reg21(28),
      I4 => sel0(0),
      I5 => slv_reg20(28),
      O => \axi_rdata[28]_i_2_n_0\
    );
\axi_rdata[28]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg15__0\(28),
      I1 => \slv_reg14__0\(28),
      I2 => sel0(1),
      I3 => \slv_reg13__0\(28),
      I4 => sel0(0),
      I5 => \slv_reg12__0\(28),
      O => \axi_rdata[28]_i_3_n_0\
    );
\axi_rdata[28]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(28),
      I1 => slv_reg2(28),
      I2 => sel0(1),
      I3 => slv_reg1(28),
      I4 => sel0(0),
      I5 => slv_reg0(28),
      O => \axi_rdata[28]_i_4_n_0\
    );
\axi_rdata[28]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg19__0\(28),
      I1 => \slv_reg18__0\(28),
      I2 => sel0(1),
      I3 => \slv_reg17__0\(28),
      I4 => sel0(0),
      I5 => \slv_reg16__0\(28),
      O => \axi_rdata[28]_i_5_n_0\
    );
\axi_rdata[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3088308800BB0088"
    )
        port map (
      I0 => \axi_rdata[29]_i_2_n_0\,
      I1 => sel0(4),
      I2 => \axi_rdata[29]_i_3_n_0\,
      I3 => sel0(3),
      I4 => \axi_rdata[29]_i_4_n_0\,
      I5 => sel0(2),
      O => \reg_data_out__0\(29)
    );
\axi_rdata[29]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3A0A3A3A3A0A0A0A"
    )
        port map (
      I0 => \axi_rdata[29]_i_5_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => slv_reg21(29),
      I4 => sel0(0),
      I5 => slv_reg20(29),
      O => \axi_rdata[29]_i_2_n_0\
    );
\axi_rdata[29]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg15__0\(29),
      I1 => \slv_reg14__0\(29),
      I2 => sel0(1),
      I3 => \slv_reg13__0\(29),
      I4 => sel0(0),
      I5 => \slv_reg12__0\(29),
      O => \axi_rdata[29]_i_3_n_0\
    );
\axi_rdata[29]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(29),
      I1 => slv_reg2(29),
      I2 => sel0(1),
      I3 => slv_reg1(29),
      I4 => sel0(0),
      I5 => slv_reg0(29),
      O => \axi_rdata[29]_i_4_n_0\
    );
\axi_rdata[29]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg19__0\(29),
      I1 => \slv_reg18__0\(29),
      I2 => sel0(1),
      I3 => \slv_reg17__0\(29),
      I4 => sel0(0),
      I5 => \slv_reg16__0\(29),
      O => \axi_rdata[29]_i_5_n_0\
    );
\axi_rdata[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \axi_rdata[2]_i_2_n_0\,
      I1 => sel0(4),
      I2 => \axi_rdata_reg[2]_i_3_n_0\,
      I3 => sel0(3),
      I4 => \axi_rdata_reg[2]_i_4_n_0\,
      O => \reg_data_out__0\(2)
    );
\axi_rdata[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3A0A3A3A3A0A0A0A"
    )
        port map (
      I0 => \axi_rdata[2]_i_5_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => slv_reg21(2),
      I4 => sel0(0),
      I5 => slv_reg20(2),
      O => \axi_rdata[2]_i_2_n_0\
    );
\axi_rdata[2]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg19(2),
      I1 => slv_reg18(2),
      I2 => sel0(1),
      I3 => slv_reg17(2),
      I4 => sel0(0),
      I5 => slv_reg16(2),
      O => \axi_rdata[2]_i_5_n_0\
    );
\axi_rdata[2]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(2),
      I1 => slv_reg10(2),
      I2 => sel0(1),
      I3 => slv_reg9(2),
      I4 => sel0(0),
      I5 => slv_reg8(2),
      O => \axi_rdata[2]_i_6_n_0\
    );
\axi_rdata[2]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(2),
      I1 => slv_reg14(2),
      I2 => sel0(1),
      I3 => slv_reg13(2),
      I4 => sel0(0),
      I5 => slv_reg12(2),
      O => \axi_rdata[2]_i_7_n_0\
    );
\axi_rdata[2]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(2),
      I1 => slv_reg2(2),
      I2 => sel0(1),
      I3 => slv_reg1(2),
      I4 => sel0(0),
      I5 => slv_reg0(2),
      O => \axi_rdata[2]_i_8_n_0\
    );
\axi_rdata[2]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(2),
      I1 => slv_reg6(2),
      I2 => sel0(1),
      I3 => slv_reg5(2),
      I4 => sel0(0),
      I5 => slv_reg4(2),
      O => \axi_rdata[2]_i_9_n_0\
    );
\axi_rdata[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3088308800BB0088"
    )
        port map (
      I0 => \axi_rdata[30]_i_2_n_0\,
      I1 => sel0(4),
      I2 => \axi_rdata[30]_i_3_n_0\,
      I3 => sel0(3),
      I4 => \axi_rdata[30]_i_4_n_0\,
      I5 => sel0(2),
      O => \reg_data_out__0\(30)
    );
\axi_rdata[30]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3A0A3A3A3A0A0A0A"
    )
        port map (
      I0 => \axi_rdata[30]_i_5_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => slv_reg21(30),
      I4 => sel0(0),
      I5 => slv_reg20(30),
      O => \axi_rdata[30]_i_2_n_0\
    );
\axi_rdata[30]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg15__0\(30),
      I1 => \slv_reg14__0\(30),
      I2 => sel0(1),
      I3 => \slv_reg13__0\(30),
      I4 => sel0(0),
      I5 => \slv_reg12__0\(30),
      O => \axi_rdata[30]_i_3_n_0\
    );
\axi_rdata[30]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(30),
      I1 => slv_reg2(30),
      I2 => sel0(1),
      I3 => slv_reg1(30),
      I4 => sel0(0),
      I5 => slv_reg0(30),
      O => \axi_rdata[30]_i_4_n_0\
    );
\axi_rdata[30]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg19__0\(30),
      I1 => \slv_reg18__0\(30),
      I2 => sel0(1),
      I3 => \slv_reg17__0\(30),
      I4 => sel0(0),
      I5 => \slv_reg16__0\(30),
      O => \axi_rdata[30]_i_5_n_0\
    );
\axi_rdata[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => s_axi_arvalid,
      I1 => \^s_axi_rvalid\,
      I2 => \^s_axi_arready\,
      O => slv_reg_rden
    );
\axi_rdata[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3088308800BB0088"
    )
        port map (
      I0 => \axi_rdata[31]_i_3_n_0\,
      I1 => sel0(4),
      I2 => \axi_rdata[31]_i_4_n_0\,
      I3 => sel0(3),
      I4 => \axi_rdata[31]_i_5_n_0\,
      I5 => sel0(2),
      O => \reg_data_out__0\(31)
    );
\axi_rdata[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3A0A3A3A3A0A0A0A"
    )
        port map (
      I0 => \axi_rdata[31]_i_6_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => slv_reg21(31),
      I4 => sel0(0),
      I5 => slv_reg20(31),
      O => \axi_rdata[31]_i_3_n_0\
    );
\axi_rdata[31]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg15__0\(31),
      I1 => \slv_reg14__0\(31),
      I2 => sel0(1),
      I3 => \slv_reg13__0\(31),
      I4 => sel0(0),
      I5 => \slv_reg12__0\(31),
      O => \axi_rdata[31]_i_4_n_0\
    );
\axi_rdata[31]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(31),
      I1 => slv_reg2(31),
      I2 => sel0(1),
      I3 => slv_reg1(31),
      I4 => sel0(0),
      I5 => slv_reg0(31),
      O => \axi_rdata[31]_i_5_n_0\
    );
\axi_rdata[31]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg19__0\(31),
      I1 => \slv_reg18__0\(31),
      I2 => sel0(1),
      I3 => \slv_reg17__0\(31),
      I4 => sel0(0),
      I5 => \slv_reg16__0\(31),
      O => \axi_rdata[31]_i_6_n_0\
    );
\axi_rdata[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \axi_rdata[3]_i_2_n_0\,
      I1 => sel0(4),
      I2 => \axi_rdata_reg[3]_i_3_n_0\,
      I3 => sel0(3),
      I4 => \axi_rdata_reg[3]_i_4_n_0\,
      O => \reg_data_out__0\(3)
    );
\axi_rdata[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3A0A3A3A3A0A0A0A"
    )
        port map (
      I0 => \axi_rdata[3]_i_5_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => slv_reg21(3),
      I4 => sel0(0),
      I5 => slv_reg20(3),
      O => \axi_rdata[3]_i_2_n_0\
    );
\axi_rdata[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg19(3),
      I1 => slv_reg18(3),
      I2 => sel0(1),
      I3 => slv_reg17(3),
      I4 => sel0(0),
      I5 => slv_reg16(3),
      O => \axi_rdata[3]_i_5_n_0\
    );
\axi_rdata[3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(3),
      I1 => slv_reg10(3),
      I2 => sel0(1),
      I3 => slv_reg9(3),
      I4 => sel0(0),
      I5 => slv_reg8(3),
      O => \axi_rdata[3]_i_6_n_0\
    );
\axi_rdata[3]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(3),
      I1 => slv_reg14(3),
      I2 => sel0(1),
      I3 => slv_reg13(3),
      I4 => sel0(0),
      I5 => slv_reg12(3),
      O => \axi_rdata[3]_i_7_n_0\
    );
\axi_rdata[3]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(3),
      I1 => slv_reg2(3),
      I2 => sel0(1),
      I3 => slv_reg1(3),
      I4 => sel0(0),
      I5 => slv_reg0(3),
      O => \axi_rdata[3]_i_8_n_0\
    );
\axi_rdata[3]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(3),
      I1 => slv_reg6(3),
      I2 => sel0(1),
      I3 => slv_reg5(3),
      I4 => sel0(0),
      I5 => slv_reg4(3),
      O => \axi_rdata[3]_i_9_n_0\
    );
\axi_rdata[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \axi_rdata[4]_i_2_n_0\,
      I1 => sel0(4),
      I2 => \axi_rdata_reg[4]_i_3_n_0\,
      I3 => sel0(3),
      I4 => \axi_rdata_reg[4]_i_4_n_0\,
      O => \reg_data_out__0\(4)
    );
\axi_rdata[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3A0A3A3A3A0A0A0A"
    )
        port map (
      I0 => \axi_rdata[4]_i_5_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => slv_reg21(4),
      I4 => sel0(0),
      I5 => slv_reg20(4),
      O => \axi_rdata[4]_i_2_n_0\
    );
\axi_rdata[4]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg19(4),
      I1 => slv_reg18(4),
      I2 => sel0(1),
      I3 => slv_reg17(4),
      I4 => sel0(0),
      I5 => slv_reg16(4),
      O => \axi_rdata[4]_i_5_n_0\
    );
\axi_rdata[4]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(4),
      I1 => slv_reg10(4),
      I2 => sel0(1),
      I3 => slv_reg9(4),
      I4 => sel0(0),
      I5 => slv_reg8(4),
      O => \axi_rdata[4]_i_6_n_0\
    );
\axi_rdata[4]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(4),
      I1 => slv_reg14(4),
      I2 => sel0(1),
      I3 => slv_reg13(4),
      I4 => sel0(0),
      I5 => slv_reg12(4),
      O => \axi_rdata[4]_i_7_n_0\
    );
\axi_rdata[4]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(4),
      I1 => slv_reg2(4),
      I2 => sel0(1),
      I3 => slv_reg1(4),
      I4 => sel0(0),
      I5 => slv_reg0(4),
      O => \axi_rdata[4]_i_8_n_0\
    );
\axi_rdata[4]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(4),
      I1 => slv_reg6(4),
      I2 => sel0(1),
      I3 => slv_reg5(4),
      I4 => sel0(0),
      I5 => slv_reg4(4),
      O => \axi_rdata[4]_i_9_n_0\
    );
\axi_rdata[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \axi_rdata[5]_i_2_n_0\,
      I1 => sel0(4),
      I2 => \axi_rdata_reg[5]_i_3_n_0\,
      I3 => sel0(3),
      I4 => \axi_rdata_reg[5]_i_4_n_0\,
      O => \reg_data_out__0\(5)
    );
\axi_rdata[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3A0A3A3A3A0A0A0A"
    )
        port map (
      I0 => \axi_rdata[5]_i_5_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => slv_reg21(5),
      I4 => sel0(0),
      I5 => slv_reg20(5),
      O => \axi_rdata[5]_i_2_n_0\
    );
\axi_rdata[5]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg19(5),
      I1 => slv_reg18(5),
      I2 => sel0(1),
      I3 => slv_reg17(5),
      I4 => sel0(0),
      I5 => slv_reg16(5),
      O => \axi_rdata[5]_i_5_n_0\
    );
\axi_rdata[5]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(5),
      I1 => slv_reg10(5),
      I2 => sel0(1),
      I3 => slv_reg9(5),
      I4 => sel0(0),
      I5 => slv_reg8(5),
      O => \axi_rdata[5]_i_6_n_0\
    );
\axi_rdata[5]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(5),
      I1 => slv_reg14(5),
      I2 => sel0(1),
      I3 => slv_reg13(5),
      I4 => sel0(0),
      I5 => slv_reg12(5),
      O => \axi_rdata[5]_i_7_n_0\
    );
\axi_rdata[5]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(5),
      I1 => slv_reg2(5),
      I2 => sel0(1),
      I3 => slv_reg1(5),
      I4 => sel0(0),
      I5 => slv_reg0(5),
      O => \axi_rdata[5]_i_8_n_0\
    );
\axi_rdata[5]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(5),
      I1 => slv_reg6(5),
      I2 => sel0(1),
      I3 => slv_reg5(5),
      I4 => sel0(0),
      I5 => slv_reg4(5),
      O => \axi_rdata[5]_i_9_n_0\
    );
\axi_rdata[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \axi_rdata[6]_i_2_n_0\,
      I1 => sel0(4),
      I2 => \axi_rdata_reg[6]_i_3_n_0\,
      I3 => sel0(3),
      I4 => \axi_rdata_reg[6]_i_4_n_0\,
      O => \reg_data_out__0\(6)
    );
\axi_rdata[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3A0A3A3A3A0A0A0A"
    )
        port map (
      I0 => \axi_rdata[6]_i_5_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => slv_reg21(6),
      I4 => sel0(0),
      I5 => slv_reg20(6),
      O => \axi_rdata[6]_i_2_n_0\
    );
\axi_rdata[6]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg19(6),
      I1 => slv_reg18(6),
      I2 => sel0(1),
      I3 => slv_reg17(6),
      I4 => sel0(0),
      I5 => slv_reg16(6),
      O => \axi_rdata[6]_i_5_n_0\
    );
\axi_rdata[6]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(6),
      I1 => slv_reg10(6),
      I2 => sel0(1),
      I3 => slv_reg9(6),
      I4 => sel0(0),
      I5 => slv_reg8(6),
      O => \axi_rdata[6]_i_6_n_0\
    );
\axi_rdata[6]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(6),
      I1 => slv_reg14(6),
      I2 => sel0(1),
      I3 => slv_reg13(6),
      I4 => sel0(0),
      I5 => slv_reg12(6),
      O => \axi_rdata[6]_i_7_n_0\
    );
\axi_rdata[6]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(6),
      I1 => slv_reg2(6),
      I2 => sel0(1),
      I3 => slv_reg1(6),
      I4 => sel0(0),
      I5 => slv_reg0(6),
      O => \axi_rdata[6]_i_8_n_0\
    );
\axi_rdata[6]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(6),
      I1 => slv_reg6(6),
      I2 => sel0(1),
      I3 => slv_reg5(6),
      I4 => sel0(0),
      I5 => slv_reg4(6),
      O => \axi_rdata[6]_i_9_n_0\
    );
\axi_rdata[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \axi_rdata[7]_i_2_n_0\,
      I1 => sel0(4),
      I2 => \axi_rdata_reg[7]_i_3_n_0\,
      I3 => sel0(3),
      I4 => \axi_rdata_reg[7]_i_4_n_0\,
      O => \reg_data_out__0\(7)
    );
\axi_rdata[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3A0A3A3A3A0A0A0A"
    )
        port map (
      I0 => \axi_rdata[7]_i_5_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => slv_reg21(7),
      I4 => sel0(0),
      I5 => slv_reg20(7),
      O => \axi_rdata[7]_i_2_n_0\
    );
\axi_rdata[7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg19(7),
      I1 => slv_reg18(7),
      I2 => sel0(1),
      I3 => slv_reg17(7),
      I4 => sel0(0),
      I5 => slv_reg16(7),
      O => \axi_rdata[7]_i_5_n_0\
    );
\axi_rdata[7]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(7),
      I1 => slv_reg10(7),
      I2 => sel0(1),
      I3 => slv_reg9(7),
      I4 => sel0(0),
      I5 => slv_reg8(7),
      O => \axi_rdata[7]_i_6_n_0\
    );
\axi_rdata[7]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(7),
      I1 => slv_reg14(7),
      I2 => sel0(1),
      I3 => slv_reg13(7),
      I4 => sel0(0),
      I5 => slv_reg12(7),
      O => \axi_rdata[7]_i_7_n_0\
    );
\axi_rdata[7]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(7),
      I1 => slv_reg2(7),
      I2 => sel0(1),
      I3 => slv_reg1(7),
      I4 => sel0(0),
      I5 => slv_reg0(7),
      O => \axi_rdata[7]_i_8_n_0\
    );
\axi_rdata[7]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(7),
      I1 => slv_reg6(7),
      I2 => sel0(1),
      I3 => slv_reg5(7),
      I4 => sel0(0),
      I5 => slv_reg4(7),
      O => \axi_rdata[7]_i_9_n_0\
    );
\axi_rdata[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \axi_rdata[8]_i_2_n_0\,
      I1 => sel0(4),
      I2 => \axi_rdata_reg[8]_i_3_n_0\,
      I3 => sel0(3),
      I4 => \axi_rdata_reg[8]_i_4_n_0\,
      O => \reg_data_out__0\(8)
    );
\axi_rdata[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3A0A3A3A3A0A0A0A"
    )
        port map (
      I0 => \axi_rdata[8]_i_5_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => slv_reg21(8),
      I4 => sel0(0),
      I5 => slv_reg20(8),
      O => \axi_rdata[8]_i_2_n_0\
    );
\axi_rdata[8]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg19(8),
      I1 => slv_reg18(8),
      I2 => sel0(1),
      I3 => slv_reg17(8),
      I4 => sel0(0),
      I5 => slv_reg16(8),
      O => \axi_rdata[8]_i_5_n_0\
    );
\axi_rdata[8]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(8),
      I1 => slv_reg10(8),
      I2 => sel0(1),
      I3 => slv_reg9(8),
      I4 => sel0(0),
      I5 => slv_reg8(8),
      O => \axi_rdata[8]_i_6_n_0\
    );
\axi_rdata[8]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(8),
      I1 => slv_reg14(8),
      I2 => sel0(1),
      I3 => slv_reg13(8),
      I4 => sel0(0),
      I5 => slv_reg12(8),
      O => \axi_rdata[8]_i_7_n_0\
    );
\axi_rdata[8]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(8),
      I1 => slv_reg2(8),
      I2 => sel0(1),
      I3 => slv_reg1(8),
      I4 => sel0(0),
      I5 => slv_reg0(8),
      O => \axi_rdata[8]_i_8_n_0\
    );
\axi_rdata[8]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(8),
      I1 => slv_reg6(8),
      I2 => sel0(1),
      I3 => slv_reg5(8),
      I4 => sel0(0),
      I5 => slv_reg4(8),
      O => \axi_rdata[8]_i_9_n_0\
    );
\axi_rdata[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \axi_rdata[9]_i_2_n_0\,
      I1 => sel0(4),
      I2 => \axi_rdata_reg[9]_i_3_n_0\,
      I3 => sel0(3),
      I4 => \axi_rdata_reg[9]_i_4_n_0\,
      O => \reg_data_out__0\(9)
    );
\axi_rdata[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3A0A3A3A3A0A0A0A"
    )
        port map (
      I0 => \axi_rdata[9]_i_5_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => slv_reg21(9),
      I4 => sel0(0),
      I5 => slv_reg20(9),
      O => \axi_rdata[9]_i_2_n_0\
    );
\axi_rdata[9]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg19(9),
      I1 => slv_reg18(9),
      I2 => sel0(1),
      I3 => slv_reg17(9),
      I4 => sel0(0),
      I5 => slv_reg16(9),
      O => \axi_rdata[9]_i_5_n_0\
    );
\axi_rdata[9]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(9),
      I1 => slv_reg10(9),
      I2 => sel0(1),
      I3 => slv_reg9(9),
      I4 => sel0(0),
      I5 => slv_reg8(9),
      O => \axi_rdata[9]_i_6_n_0\
    );
\axi_rdata[9]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(9),
      I1 => slv_reg14(9),
      I2 => sel0(1),
      I3 => slv_reg13(9),
      I4 => sel0(0),
      I5 => slv_reg12(9),
      O => \axi_rdata[9]_i_7_n_0\
    );
\axi_rdata[9]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(9),
      I1 => slv_reg2(9),
      I2 => sel0(1),
      I3 => slv_reg1(9),
      I4 => sel0(0),
      I5 => slv_reg0(9),
      O => \axi_rdata[9]_i_8_n_0\
    );
\axi_rdata[9]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(9),
      I1 => slv_reg6(9),
      I2 => sel0(1),
      I3 => slv_reg5(9),
      I4 => sel0(0),
      I5 => slv_reg4(9),
      O => \axi_rdata[9]_i_9_n_0\
    );
\axi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg_rden,
      D => \reg_data_out__0\(0),
      Q => s_axi_rdata(0),
      R => p_0_in_0
    );
\axi_rdata_reg[0]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[0]_i_6_n_0\,
      I1 => \axi_rdata[0]_i_7_n_0\,
      O => \axi_rdata_reg[0]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[0]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[0]_i_8_n_0\,
      I1 => \axi_rdata[0]_i_9_n_0\,
      O => \axi_rdata_reg[0]_i_4_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg_rden,
      D => \reg_data_out__0\(10),
      Q => s_axi_rdata(10),
      R => p_0_in_0
    );
\axi_rdata_reg[10]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[10]_i_6_n_0\,
      I1 => \axi_rdata[10]_i_7_n_0\,
      O => \axi_rdata_reg[10]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[10]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[10]_i_8_n_0\,
      I1 => \axi_rdata[10]_i_9_n_0\,
      O => \axi_rdata_reg[10]_i_4_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg_rden,
      D => \reg_data_out__0\(11),
      Q => s_axi_rdata(11),
      R => p_0_in_0
    );
\axi_rdata_reg[11]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[11]_i_6_n_0\,
      I1 => \axi_rdata[11]_i_7_n_0\,
      O => \axi_rdata_reg[11]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[11]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[11]_i_8_n_0\,
      I1 => \axi_rdata[11]_i_9_n_0\,
      O => \axi_rdata_reg[11]_i_4_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg_rden,
      D => \reg_data_out__0\(12),
      Q => s_axi_rdata(12),
      R => p_0_in_0
    );
\axi_rdata_reg[12]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[12]_i_6_n_0\,
      I1 => \axi_rdata[12]_i_7_n_0\,
      O => \axi_rdata_reg[12]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[12]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[12]_i_8_n_0\,
      I1 => \axi_rdata[12]_i_9_n_0\,
      O => \axi_rdata_reg[12]_i_4_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg_rden,
      D => \reg_data_out__0\(13),
      Q => s_axi_rdata(13),
      R => p_0_in_0
    );
\axi_rdata_reg[13]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[13]_i_6_n_0\,
      I1 => \axi_rdata[13]_i_7_n_0\,
      O => \axi_rdata_reg[13]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[13]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[13]_i_8_n_0\,
      I1 => \axi_rdata[13]_i_9_n_0\,
      O => \axi_rdata_reg[13]_i_4_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg_rden,
      D => \reg_data_out__0\(14),
      Q => s_axi_rdata(14),
      R => p_0_in_0
    );
\axi_rdata_reg[14]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[14]_i_6_n_0\,
      I1 => \axi_rdata[14]_i_7_n_0\,
      O => \axi_rdata_reg[14]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[14]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[14]_i_8_n_0\,
      I1 => \axi_rdata[14]_i_9_n_0\,
      O => \axi_rdata_reg[14]_i_4_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg_rden,
      D => \reg_data_out__0\(15),
      Q => s_axi_rdata(15),
      R => p_0_in_0
    );
\axi_rdata_reg[15]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[15]_i_6_n_0\,
      I1 => \axi_rdata[15]_i_7_n_0\,
      O => \axi_rdata_reg[15]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[15]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[15]_i_8_n_0\,
      I1 => \axi_rdata[15]_i_9_n_0\,
      O => \axi_rdata_reg[15]_i_4_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg_rden,
      D => \reg_data_out__0\(16),
      Q => s_axi_rdata(16),
      R => p_0_in_0
    );
\axi_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg_rden,
      D => \reg_data_out__0\(17),
      Q => s_axi_rdata(17),
      R => p_0_in_0
    );
\axi_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg_rden,
      D => \reg_data_out__0\(18),
      Q => s_axi_rdata(18),
      R => p_0_in_0
    );
\axi_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg_rden,
      D => \reg_data_out__0\(19),
      Q => s_axi_rdata(19),
      R => p_0_in_0
    );
\axi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg_rden,
      D => \reg_data_out__0\(1),
      Q => s_axi_rdata(1),
      R => p_0_in_0
    );
\axi_rdata_reg[1]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[1]_i_6_n_0\,
      I1 => \axi_rdata[1]_i_7_n_0\,
      O => \axi_rdata_reg[1]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[1]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[1]_i_8_n_0\,
      I1 => \axi_rdata[1]_i_9_n_0\,
      O => \axi_rdata_reg[1]_i_4_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg_rden,
      D => \reg_data_out__0\(20),
      Q => s_axi_rdata(20),
      R => p_0_in_0
    );
\axi_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg_rden,
      D => \reg_data_out__0\(21),
      Q => s_axi_rdata(21),
      R => p_0_in_0
    );
\axi_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg_rden,
      D => \reg_data_out__0\(22),
      Q => s_axi_rdata(22),
      R => p_0_in_0
    );
\axi_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg_rden,
      D => \reg_data_out__0\(23),
      Q => s_axi_rdata(23),
      R => p_0_in_0
    );
\axi_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg_rden,
      D => \reg_data_out__0\(24),
      Q => s_axi_rdata(24),
      R => p_0_in_0
    );
\axi_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg_rden,
      D => \reg_data_out__0\(25),
      Q => s_axi_rdata(25),
      R => p_0_in_0
    );
\axi_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg_rden,
      D => \reg_data_out__0\(26),
      Q => s_axi_rdata(26),
      R => p_0_in_0
    );
\axi_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg_rden,
      D => \reg_data_out__0\(27),
      Q => s_axi_rdata(27),
      R => p_0_in_0
    );
\axi_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg_rden,
      D => \reg_data_out__0\(28),
      Q => s_axi_rdata(28),
      R => p_0_in_0
    );
\axi_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg_rden,
      D => \reg_data_out__0\(29),
      Q => s_axi_rdata(29),
      R => p_0_in_0
    );
\axi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg_rden,
      D => \reg_data_out__0\(2),
      Q => s_axi_rdata(2),
      R => p_0_in_0
    );
\axi_rdata_reg[2]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[2]_i_6_n_0\,
      I1 => \axi_rdata[2]_i_7_n_0\,
      O => \axi_rdata_reg[2]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[2]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[2]_i_8_n_0\,
      I1 => \axi_rdata[2]_i_9_n_0\,
      O => \axi_rdata_reg[2]_i_4_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg_rden,
      D => \reg_data_out__0\(30),
      Q => s_axi_rdata(30),
      R => p_0_in_0
    );
\axi_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg_rden,
      D => \reg_data_out__0\(31),
      Q => s_axi_rdata(31),
      R => p_0_in_0
    );
\axi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg_rden,
      D => \reg_data_out__0\(3),
      Q => s_axi_rdata(3),
      R => p_0_in_0
    );
\axi_rdata_reg[3]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[3]_i_6_n_0\,
      I1 => \axi_rdata[3]_i_7_n_0\,
      O => \axi_rdata_reg[3]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[3]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[3]_i_8_n_0\,
      I1 => \axi_rdata[3]_i_9_n_0\,
      O => \axi_rdata_reg[3]_i_4_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg_rden,
      D => \reg_data_out__0\(4),
      Q => s_axi_rdata(4),
      R => p_0_in_0
    );
\axi_rdata_reg[4]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[4]_i_6_n_0\,
      I1 => \axi_rdata[4]_i_7_n_0\,
      O => \axi_rdata_reg[4]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[4]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[4]_i_8_n_0\,
      I1 => \axi_rdata[4]_i_9_n_0\,
      O => \axi_rdata_reg[4]_i_4_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg_rden,
      D => \reg_data_out__0\(5),
      Q => s_axi_rdata(5),
      R => p_0_in_0
    );
\axi_rdata_reg[5]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[5]_i_6_n_0\,
      I1 => \axi_rdata[5]_i_7_n_0\,
      O => \axi_rdata_reg[5]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[5]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[5]_i_8_n_0\,
      I1 => \axi_rdata[5]_i_9_n_0\,
      O => \axi_rdata_reg[5]_i_4_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg_rden,
      D => \reg_data_out__0\(6),
      Q => s_axi_rdata(6),
      R => p_0_in_0
    );
\axi_rdata_reg[6]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[6]_i_6_n_0\,
      I1 => \axi_rdata[6]_i_7_n_0\,
      O => \axi_rdata_reg[6]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[6]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[6]_i_8_n_0\,
      I1 => \axi_rdata[6]_i_9_n_0\,
      O => \axi_rdata_reg[6]_i_4_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg_rden,
      D => \reg_data_out__0\(7),
      Q => s_axi_rdata(7),
      R => p_0_in_0
    );
\axi_rdata_reg[7]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[7]_i_6_n_0\,
      I1 => \axi_rdata[7]_i_7_n_0\,
      O => \axi_rdata_reg[7]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[7]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[7]_i_8_n_0\,
      I1 => \axi_rdata[7]_i_9_n_0\,
      O => \axi_rdata_reg[7]_i_4_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg_rden,
      D => \reg_data_out__0\(8),
      Q => s_axi_rdata(8),
      R => p_0_in_0
    );
\axi_rdata_reg[8]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[8]_i_6_n_0\,
      I1 => \axi_rdata[8]_i_7_n_0\,
      O => \axi_rdata_reg[8]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[8]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[8]_i_8_n_0\,
      I1 => \axi_rdata[8]_i_9_n_0\,
      O => \axi_rdata_reg[8]_i_4_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg_rden,
      D => \reg_data_out__0\(9),
      Q => s_axi_rdata(9),
      R => p_0_in_0
    );
\axi_rdata_reg[9]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[9]_i_6_n_0\,
      I1 => \axi_rdata[9]_i_7_n_0\,
      O => \axi_rdata_reg[9]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[9]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[9]_i_8_n_0\,
      I1 => \axi_rdata[9]_i_9_n_0\,
      O => \axi_rdata_reg[9]_i_4_n_0\,
      S => sel0(2)
    );
axi_rvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => axi_arready_reg_0,
      Q => \^s_axi_rvalid\,
      R => p_0_in_0
    );
axi_wready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \^axi_wready_reg_0\,
      I1 => s_axi_wvalid,
      I2 => s_axi_awvalid,
      I3 => \^s_axi_wready\,
      O => axi_wready0
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => axi_wready0,
      Q => \^s_axi_wready\,
      R => p_0_in_0
    );
nolabel_line603: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PulseCounter
     port map (
      ChI(19 downto 0) => ChI(19 downto 0),
      Q(29 downto 14) => slv_reg0(31 downto 16),
      Q(13 downto 7) => slv_reg0(14 downto 8),
      Q(6 downto 0) => slv_reg0(6 downto 0),
      Q0(15 downto 0) => slv_reg4(15 downto 0),
      Q1(15 downto 0) => slv_reg5(15 downto 0),
      Q2(15 downto 0) => slv_reg6(15 downto 0),
      Q3(15 downto 0) => slv_reg7(15 downto 0),
      Q4(15 downto 0) => slv_reg8(15 downto 0),
      Q5(15 downto 0) => slv_reg9(15 downto 0),
      Q6(15 downto 0) => slv_reg10(15 downto 0),
      Q7(15 downto 0) => slv_reg11(15 downto 0),
      SR(0) => p_0_in_0,
      s_axi_aclk => s_axi_aclk,
      s_axi_aresetn => s_axi_aresetn,
      \slv_reg12_reg[15]\(15 downto 0) => slv_reg12(15 downto 0),
      \slv_reg13_reg[15]\(15 downto 0) => slv_reg13(15 downto 0),
      \slv_reg14_reg[15]\(15 downto 0) => slv_reg14(15 downto 0),
      \slv_reg15_reg[15]\(15 downto 0) => slv_reg15(15 downto 0),
      \slv_reg16_reg[15]\(15 downto 0) => slv_reg16(15 downto 0),
      \slv_reg17_reg[15]\(15 downto 0) => slv_reg17(15 downto 0),
      \slv_reg18_reg[15]\(15 downto 0) => slv_reg18(15 downto 0),
      \slv_reg19_reg[15]\(15 downto 0) => slv_reg19(15 downto 0),
      \slv_reg1_reg[29]\(29 downto 0) => slv_reg1(29 downto 0),
      \slv_reg2_reg[29]\(29 downto 0) => slv_reg2(29 downto 0),
      \slv_reg3_reg[9]\(9 downto 0) => slv_reg3(9 downto 0)
    );
\slv_reg0[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => \slv_reg0[31]_i_2_n_0\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => p_0_in(4),
      I4 => s_axi_wstrb(1),
      O => p_1_in(15)
    );
\slv_reg0[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => \slv_reg0[31]_i_2_n_0\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => p_0_in(4),
      I4 => s_axi_wstrb(2),
      O => p_1_in(23)
    );
\slv_reg0[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => \slv_reg0[31]_i_2_n_0\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => p_0_in(4),
      I4 => s_axi_wstrb(3),
      O => p_1_in(31)
    );
\slv_reg0[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000040000000"
    )
        port map (
      I0 => p_0_in(3),
      I1 => \^s_axi_wready\,
      I2 => \^s_axi_awready\,
      I3 => s_axi_awvalid,
      I4 => s_axi_wvalid,
      I5 => p_0_in(2),
      O => \slv_reg0[31]_i_2_n_0\
    );
\slv_reg0[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => \slv_reg0[31]_i_2_n_0\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => p_0_in(4),
      I4 => s_axi_wstrb(0),
      O => p_1_in(7)
    );
\slv_reg0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(7),
      D => s_axi_wdata(0),
      Q => slv_reg0(0),
      R => p_0_in_0
    );
\slv_reg0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(15),
      D => s_axi_wdata(10),
      Q => slv_reg0(10),
      R => p_0_in_0
    );
\slv_reg0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(15),
      D => s_axi_wdata(11),
      Q => slv_reg0(11),
      R => p_0_in_0
    );
\slv_reg0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(15),
      D => s_axi_wdata(12),
      Q => slv_reg0(12),
      R => p_0_in_0
    );
\slv_reg0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(15),
      D => s_axi_wdata(13),
      Q => slv_reg0(13),
      R => p_0_in_0
    );
\slv_reg0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(15),
      D => s_axi_wdata(14),
      Q => slv_reg0(14),
      R => p_0_in_0
    );
\slv_reg0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(15),
      D => s_axi_wdata(15),
      Q => slv_reg0(15),
      R => p_0_in_0
    );
\slv_reg0_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(23),
      D => s_axi_wdata(16),
      Q => slv_reg0(16),
      R => p_0_in_0
    );
\slv_reg0_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(23),
      D => s_axi_wdata(17),
      Q => slv_reg0(17),
      R => p_0_in_0
    );
\slv_reg0_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(23),
      D => s_axi_wdata(18),
      Q => slv_reg0(18),
      R => p_0_in_0
    );
\slv_reg0_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(23),
      D => s_axi_wdata(19),
      Q => slv_reg0(19),
      R => p_0_in_0
    );
\slv_reg0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(7),
      D => s_axi_wdata(1),
      Q => slv_reg0(1),
      R => p_0_in_0
    );
\slv_reg0_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(23),
      D => s_axi_wdata(20),
      Q => slv_reg0(20),
      R => p_0_in_0
    );
\slv_reg0_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(23),
      D => s_axi_wdata(21),
      Q => slv_reg0(21),
      R => p_0_in_0
    );
\slv_reg0_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(23),
      D => s_axi_wdata(22),
      Q => slv_reg0(22),
      R => p_0_in_0
    );
\slv_reg0_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(23),
      D => s_axi_wdata(23),
      Q => slv_reg0(23),
      R => p_0_in_0
    );
\slv_reg0_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(31),
      D => s_axi_wdata(24),
      Q => slv_reg0(24),
      R => p_0_in_0
    );
\slv_reg0_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(31),
      D => s_axi_wdata(25),
      Q => slv_reg0(25),
      R => p_0_in_0
    );
\slv_reg0_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(31),
      D => s_axi_wdata(26),
      Q => slv_reg0(26),
      R => p_0_in_0
    );
\slv_reg0_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(31),
      D => s_axi_wdata(27),
      Q => slv_reg0(27),
      R => p_0_in_0
    );
\slv_reg0_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(31),
      D => s_axi_wdata(28),
      Q => slv_reg0(28),
      R => p_0_in_0
    );
\slv_reg0_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(31),
      D => s_axi_wdata(29),
      Q => slv_reg0(29),
      R => p_0_in_0
    );
\slv_reg0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(7),
      D => s_axi_wdata(2),
      Q => slv_reg0(2),
      R => p_0_in_0
    );
\slv_reg0_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(31),
      D => s_axi_wdata(30),
      Q => slv_reg0(30),
      R => p_0_in_0
    );
\slv_reg0_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(31),
      D => s_axi_wdata(31),
      Q => slv_reg0(31),
      R => p_0_in_0
    );
\slv_reg0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(7),
      D => s_axi_wdata(3),
      Q => slv_reg0(3),
      R => p_0_in_0
    );
\slv_reg0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(7),
      D => s_axi_wdata(4),
      Q => slv_reg0(4),
      R => p_0_in_0
    );
\slv_reg0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(7),
      D => s_axi_wdata(5),
      Q => slv_reg0(5),
      R => p_0_in_0
    );
\slv_reg0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(7),
      D => s_axi_wdata(6),
      Q => slv_reg0(6),
      R => p_0_in_0
    );
\slv_reg0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(7),
      D => s_axi_wdata(7),
      Q => slv_reg0(7),
      R => p_0_in_0
    );
\slv_reg0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(15),
      D => s_axi_wdata(8),
      Q => slv_reg0(8),
      R => p_0_in_0
    );
\slv_reg0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(15),
      D => s_axi_wdata(9),
      Q => slv_reg0(9),
      R => p_0_in_0
    );
\slv_reg12[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => \slv_reg12[31]_i_2_n_0\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => p_0_in(4),
      I4 => s_axi_wstrb(1),
      O => \slv_reg12[15]_i_1_n_0\
    );
\slv_reg12[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => \slv_reg12[31]_i_2_n_0\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => p_0_in(4),
      I4 => s_axi_wstrb(2),
      O => \slv_reg12[23]_i_1_n_0\
    );
\slv_reg12[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => \slv_reg12[31]_i_2_n_0\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => p_0_in(4),
      I4 => s_axi_wstrb(3),
      O => \slv_reg12[31]_i_1_n_0\
    );
\slv_reg12[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => p_0_in(3),
      I1 => p_0_in(2),
      I2 => s_axi_wvalid,
      I3 => s_axi_awvalid,
      I4 => \^s_axi_awready\,
      I5 => \^s_axi_wready\,
      O => \slv_reg12[31]_i_2_n_0\
    );
\slv_reg12[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => \slv_reg12[31]_i_2_n_0\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => p_0_in(4),
      I4 => s_axi_wstrb(0),
      O => \slv_reg12[7]_i_1_n_0\
    );
\slv_reg12_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg12[7]_i_1_n_0\,
      D => s_axi_wdata(0),
      Q => slv_reg12(0),
      R => p_0_in_0
    );
\slv_reg12_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg12[15]_i_1_n_0\,
      D => s_axi_wdata(10),
      Q => slv_reg12(10),
      R => p_0_in_0
    );
\slv_reg12_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg12[15]_i_1_n_0\,
      D => s_axi_wdata(11),
      Q => slv_reg12(11),
      R => p_0_in_0
    );
\slv_reg12_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg12[15]_i_1_n_0\,
      D => s_axi_wdata(12),
      Q => slv_reg12(12),
      R => p_0_in_0
    );
\slv_reg12_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg12[15]_i_1_n_0\,
      D => s_axi_wdata(13),
      Q => slv_reg12(13),
      R => p_0_in_0
    );
\slv_reg12_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg12[15]_i_1_n_0\,
      D => s_axi_wdata(14),
      Q => slv_reg12(14),
      R => p_0_in_0
    );
\slv_reg12_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg12[15]_i_1_n_0\,
      D => s_axi_wdata(15),
      Q => slv_reg12(15),
      R => p_0_in_0
    );
\slv_reg12_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg12[23]_i_1_n_0\,
      D => s_axi_wdata(16),
      Q => \slv_reg12__0\(16),
      R => p_0_in_0
    );
\slv_reg12_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg12[23]_i_1_n_0\,
      D => s_axi_wdata(17),
      Q => \slv_reg12__0\(17),
      R => p_0_in_0
    );
\slv_reg12_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg12[23]_i_1_n_0\,
      D => s_axi_wdata(18),
      Q => \slv_reg12__0\(18),
      R => p_0_in_0
    );
\slv_reg12_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg12[23]_i_1_n_0\,
      D => s_axi_wdata(19),
      Q => \slv_reg12__0\(19),
      R => p_0_in_0
    );
\slv_reg12_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg12[7]_i_1_n_0\,
      D => s_axi_wdata(1),
      Q => slv_reg12(1),
      R => p_0_in_0
    );
\slv_reg12_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg12[23]_i_1_n_0\,
      D => s_axi_wdata(20),
      Q => \slv_reg12__0\(20),
      R => p_0_in_0
    );
\slv_reg12_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg12[23]_i_1_n_0\,
      D => s_axi_wdata(21),
      Q => \slv_reg12__0\(21),
      R => p_0_in_0
    );
\slv_reg12_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg12[23]_i_1_n_0\,
      D => s_axi_wdata(22),
      Q => \slv_reg12__0\(22),
      R => p_0_in_0
    );
\slv_reg12_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg12[23]_i_1_n_0\,
      D => s_axi_wdata(23),
      Q => \slv_reg12__0\(23),
      R => p_0_in_0
    );
\slv_reg12_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg12[31]_i_1_n_0\,
      D => s_axi_wdata(24),
      Q => \slv_reg12__0\(24),
      R => p_0_in_0
    );
\slv_reg12_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg12[31]_i_1_n_0\,
      D => s_axi_wdata(25),
      Q => \slv_reg12__0\(25),
      R => p_0_in_0
    );
\slv_reg12_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg12[31]_i_1_n_0\,
      D => s_axi_wdata(26),
      Q => \slv_reg12__0\(26),
      R => p_0_in_0
    );
\slv_reg12_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg12[31]_i_1_n_0\,
      D => s_axi_wdata(27),
      Q => \slv_reg12__0\(27),
      R => p_0_in_0
    );
\slv_reg12_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg12[31]_i_1_n_0\,
      D => s_axi_wdata(28),
      Q => \slv_reg12__0\(28),
      R => p_0_in_0
    );
\slv_reg12_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg12[31]_i_1_n_0\,
      D => s_axi_wdata(29),
      Q => \slv_reg12__0\(29),
      R => p_0_in_0
    );
\slv_reg12_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg12[7]_i_1_n_0\,
      D => s_axi_wdata(2),
      Q => slv_reg12(2),
      R => p_0_in_0
    );
\slv_reg12_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg12[31]_i_1_n_0\,
      D => s_axi_wdata(30),
      Q => \slv_reg12__0\(30),
      R => p_0_in_0
    );
\slv_reg12_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg12[31]_i_1_n_0\,
      D => s_axi_wdata(31),
      Q => \slv_reg12__0\(31),
      R => p_0_in_0
    );
\slv_reg12_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg12[7]_i_1_n_0\,
      D => s_axi_wdata(3),
      Q => slv_reg12(3),
      R => p_0_in_0
    );
\slv_reg12_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg12[7]_i_1_n_0\,
      D => s_axi_wdata(4),
      Q => slv_reg12(4),
      R => p_0_in_0
    );
\slv_reg12_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg12[7]_i_1_n_0\,
      D => s_axi_wdata(5),
      Q => slv_reg12(5),
      R => p_0_in_0
    );
\slv_reg12_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg12[7]_i_1_n_0\,
      D => s_axi_wdata(6),
      Q => slv_reg12(6),
      R => p_0_in_0
    );
\slv_reg12_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg12[7]_i_1_n_0\,
      D => s_axi_wdata(7),
      Q => slv_reg12(7),
      R => p_0_in_0
    );
\slv_reg12_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg12[15]_i_1_n_0\,
      D => s_axi_wdata(8),
      Q => slv_reg12(8),
      R => p_0_in_0
    );
\slv_reg12_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg12[15]_i_1_n_0\,
      D => s_axi_wdata(9),
      Q => slv_reg12(9),
      R => p_0_in_0
    );
\slv_reg13[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => \slv_reg12[31]_i_2_n_0\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => p_0_in(4),
      I4 => s_axi_wstrb(1),
      O => \slv_reg13[15]_i_1_n_0\
    );
\slv_reg13[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => \slv_reg12[31]_i_2_n_0\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => p_0_in(4),
      I4 => s_axi_wstrb(2),
      O => \slv_reg13[23]_i_1_n_0\
    );
\slv_reg13[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => \slv_reg12[31]_i_2_n_0\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => p_0_in(4),
      I4 => s_axi_wstrb(3),
      O => \slv_reg13[31]_i_1_n_0\
    );
\slv_reg13[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => \slv_reg12[31]_i_2_n_0\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => p_0_in(4),
      I4 => s_axi_wstrb(0),
      O => \slv_reg13[7]_i_1_n_0\
    );
\slv_reg13_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg13[7]_i_1_n_0\,
      D => s_axi_wdata(0),
      Q => slv_reg13(0),
      R => p_0_in_0
    );
\slv_reg13_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg13[15]_i_1_n_0\,
      D => s_axi_wdata(10),
      Q => slv_reg13(10),
      R => p_0_in_0
    );
\slv_reg13_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg13[15]_i_1_n_0\,
      D => s_axi_wdata(11),
      Q => slv_reg13(11),
      R => p_0_in_0
    );
\slv_reg13_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg13[15]_i_1_n_0\,
      D => s_axi_wdata(12),
      Q => slv_reg13(12),
      R => p_0_in_0
    );
\slv_reg13_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg13[15]_i_1_n_0\,
      D => s_axi_wdata(13),
      Q => slv_reg13(13),
      R => p_0_in_0
    );
\slv_reg13_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg13[15]_i_1_n_0\,
      D => s_axi_wdata(14),
      Q => slv_reg13(14),
      R => p_0_in_0
    );
\slv_reg13_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg13[15]_i_1_n_0\,
      D => s_axi_wdata(15),
      Q => slv_reg13(15),
      R => p_0_in_0
    );
\slv_reg13_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg13[23]_i_1_n_0\,
      D => s_axi_wdata(16),
      Q => \slv_reg13__0\(16),
      R => p_0_in_0
    );
\slv_reg13_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg13[23]_i_1_n_0\,
      D => s_axi_wdata(17),
      Q => \slv_reg13__0\(17),
      R => p_0_in_0
    );
\slv_reg13_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg13[23]_i_1_n_0\,
      D => s_axi_wdata(18),
      Q => \slv_reg13__0\(18),
      R => p_0_in_0
    );
\slv_reg13_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg13[23]_i_1_n_0\,
      D => s_axi_wdata(19),
      Q => \slv_reg13__0\(19),
      R => p_0_in_0
    );
\slv_reg13_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg13[7]_i_1_n_0\,
      D => s_axi_wdata(1),
      Q => slv_reg13(1),
      R => p_0_in_0
    );
\slv_reg13_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg13[23]_i_1_n_0\,
      D => s_axi_wdata(20),
      Q => \slv_reg13__0\(20),
      R => p_0_in_0
    );
\slv_reg13_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg13[23]_i_1_n_0\,
      D => s_axi_wdata(21),
      Q => \slv_reg13__0\(21),
      R => p_0_in_0
    );
\slv_reg13_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg13[23]_i_1_n_0\,
      D => s_axi_wdata(22),
      Q => \slv_reg13__0\(22),
      R => p_0_in_0
    );
\slv_reg13_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg13[23]_i_1_n_0\,
      D => s_axi_wdata(23),
      Q => \slv_reg13__0\(23),
      R => p_0_in_0
    );
\slv_reg13_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg13[31]_i_1_n_0\,
      D => s_axi_wdata(24),
      Q => \slv_reg13__0\(24),
      R => p_0_in_0
    );
\slv_reg13_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg13[31]_i_1_n_0\,
      D => s_axi_wdata(25),
      Q => \slv_reg13__0\(25),
      R => p_0_in_0
    );
\slv_reg13_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg13[31]_i_1_n_0\,
      D => s_axi_wdata(26),
      Q => \slv_reg13__0\(26),
      R => p_0_in_0
    );
\slv_reg13_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg13[31]_i_1_n_0\,
      D => s_axi_wdata(27),
      Q => \slv_reg13__0\(27),
      R => p_0_in_0
    );
\slv_reg13_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg13[31]_i_1_n_0\,
      D => s_axi_wdata(28),
      Q => \slv_reg13__0\(28),
      R => p_0_in_0
    );
\slv_reg13_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg13[31]_i_1_n_0\,
      D => s_axi_wdata(29),
      Q => \slv_reg13__0\(29),
      R => p_0_in_0
    );
\slv_reg13_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg13[7]_i_1_n_0\,
      D => s_axi_wdata(2),
      Q => slv_reg13(2),
      R => p_0_in_0
    );
\slv_reg13_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg13[31]_i_1_n_0\,
      D => s_axi_wdata(30),
      Q => \slv_reg13__0\(30),
      R => p_0_in_0
    );
\slv_reg13_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg13[31]_i_1_n_0\,
      D => s_axi_wdata(31),
      Q => \slv_reg13__0\(31),
      R => p_0_in_0
    );
\slv_reg13_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg13[7]_i_1_n_0\,
      D => s_axi_wdata(3),
      Q => slv_reg13(3),
      R => p_0_in_0
    );
\slv_reg13_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg13[7]_i_1_n_0\,
      D => s_axi_wdata(4),
      Q => slv_reg13(4),
      R => p_0_in_0
    );
\slv_reg13_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg13[7]_i_1_n_0\,
      D => s_axi_wdata(5),
      Q => slv_reg13(5),
      R => p_0_in_0
    );
\slv_reg13_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg13[7]_i_1_n_0\,
      D => s_axi_wdata(6),
      Q => slv_reg13(6),
      R => p_0_in_0
    );
\slv_reg13_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg13[7]_i_1_n_0\,
      D => s_axi_wdata(7),
      Q => slv_reg13(7),
      R => p_0_in_0
    );
\slv_reg13_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg13[15]_i_1_n_0\,
      D => s_axi_wdata(8),
      Q => slv_reg13(8),
      R => p_0_in_0
    );
\slv_reg13_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg13[15]_i_1_n_0\,
      D => s_axi_wdata(9),
      Q => slv_reg13(9),
      R => p_0_in_0
    );
\slv_reg14[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => \slv_reg12[31]_i_2_n_0\,
      I1 => p_0_in(4),
      I2 => p_0_in(1),
      I3 => p_0_in(0),
      I4 => s_axi_wstrb(1),
      O => \slv_reg14[15]_i_1_n_0\
    );
\slv_reg14[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => \slv_reg12[31]_i_2_n_0\,
      I1 => p_0_in(4),
      I2 => p_0_in(1),
      I3 => p_0_in(0),
      I4 => s_axi_wstrb(2),
      O => \slv_reg14[23]_i_1_n_0\
    );
\slv_reg14[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => \slv_reg12[31]_i_2_n_0\,
      I1 => p_0_in(4),
      I2 => p_0_in(1),
      I3 => p_0_in(0),
      I4 => s_axi_wstrb(3),
      O => \slv_reg14[31]_i_1_n_0\
    );
\slv_reg14[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => \slv_reg12[31]_i_2_n_0\,
      I1 => p_0_in(4),
      I2 => p_0_in(1),
      I3 => p_0_in(0),
      I4 => s_axi_wstrb(0),
      O => \slv_reg14[7]_i_1_n_0\
    );
\slv_reg14_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg14[7]_i_1_n_0\,
      D => s_axi_wdata(0),
      Q => slv_reg14(0),
      R => p_0_in_0
    );
\slv_reg14_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg14[15]_i_1_n_0\,
      D => s_axi_wdata(10),
      Q => slv_reg14(10),
      R => p_0_in_0
    );
\slv_reg14_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg14[15]_i_1_n_0\,
      D => s_axi_wdata(11),
      Q => slv_reg14(11),
      R => p_0_in_0
    );
\slv_reg14_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg14[15]_i_1_n_0\,
      D => s_axi_wdata(12),
      Q => slv_reg14(12),
      R => p_0_in_0
    );
\slv_reg14_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg14[15]_i_1_n_0\,
      D => s_axi_wdata(13),
      Q => slv_reg14(13),
      R => p_0_in_0
    );
\slv_reg14_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg14[15]_i_1_n_0\,
      D => s_axi_wdata(14),
      Q => slv_reg14(14),
      R => p_0_in_0
    );
\slv_reg14_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg14[15]_i_1_n_0\,
      D => s_axi_wdata(15),
      Q => slv_reg14(15),
      R => p_0_in_0
    );
\slv_reg14_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg14[23]_i_1_n_0\,
      D => s_axi_wdata(16),
      Q => \slv_reg14__0\(16),
      R => p_0_in_0
    );
\slv_reg14_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg14[23]_i_1_n_0\,
      D => s_axi_wdata(17),
      Q => \slv_reg14__0\(17),
      R => p_0_in_0
    );
\slv_reg14_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg14[23]_i_1_n_0\,
      D => s_axi_wdata(18),
      Q => \slv_reg14__0\(18),
      R => p_0_in_0
    );
\slv_reg14_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg14[23]_i_1_n_0\,
      D => s_axi_wdata(19),
      Q => \slv_reg14__0\(19),
      R => p_0_in_0
    );
\slv_reg14_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg14[7]_i_1_n_0\,
      D => s_axi_wdata(1),
      Q => slv_reg14(1),
      R => p_0_in_0
    );
\slv_reg14_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg14[23]_i_1_n_0\,
      D => s_axi_wdata(20),
      Q => \slv_reg14__0\(20),
      R => p_0_in_0
    );
\slv_reg14_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg14[23]_i_1_n_0\,
      D => s_axi_wdata(21),
      Q => \slv_reg14__0\(21),
      R => p_0_in_0
    );
\slv_reg14_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg14[23]_i_1_n_0\,
      D => s_axi_wdata(22),
      Q => \slv_reg14__0\(22),
      R => p_0_in_0
    );
\slv_reg14_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg14[23]_i_1_n_0\,
      D => s_axi_wdata(23),
      Q => \slv_reg14__0\(23),
      R => p_0_in_0
    );
\slv_reg14_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg14[31]_i_1_n_0\,
      D => s_axi_wdata(24),
      Q => \slv_reg14__0\(24),
      R => p_0_in_0
    );
\slv_reg14_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg14[31]_i_1_n_0\,
      D => s_axi_wdata(25),
      Q => \slv_reg14__0\(25),
      R => p_0_in_0
    );
\slv_reg14_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg14[31]_i_1_n_0\,
      D => s_axi_wdata(26),
      Q => \slv_reg14__0\(26),
      R => p_0_in_0
    );
\slv_reg14_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg14[31]_i_1_n_0\,
      D => s_axi_wdata(27),
      Q => \slv_reg14__0\(27),
      R => p_0_in_0
    );
\slv_reg14_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg14[31]_i_1_n_0\,
      D => s_axi_wdata(28),
      Q => \slv_reg14__0\(28),
      R => p_0_in_0
    );
\slv_reg14_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg14[31]_i_1_n_0\,
      D => s_axi_wdata(29),
      Q => \slv_reg14__0\(29),
      R => p_0_in_0
    );
\slv_reg14_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg14[7]_i_1_n_0\,
      D => s_axi_wdata(2),
      Q => slv_reg14(2),
      R => p_0_in_0
    );
\slv_reg14_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg14[31]_i_1_n_0\,
      D => s_axi_wdata(30),
      Q => \slv_reg14__0\(30),
      R => p_0_in_0
    );
\slv_reg14_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg14[31]_i_1_n_0\,
      D => s_axi_wdata(31),
      Q => \slv_reg14__0\(31),
      R => p_0_in_0
    );
\slv_reg14_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg14[7]_i_1_n_0\,
      D => s_axi_wdata(3),
      Q => slv_reg14(3),
      R => p_0_in_0
    );
\slv_reg14_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg14[7]_i_1_n_0\,
      D => s_axi_wdata(4),
      Q => slv_reg14(4),
      R => p_0_in_0
    );
\slv_reg14_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg14[7]_i_1_n_0\,
      D => s_axi_wdata(5),
      Q => slv_reg14(5),
      R => p_0_in_0
    );
\slv_reg14_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg14[7]_i_1_n_0\,
      D => s_axi_wdata(6),
      Q => slv_reg14(6),
      R => p_0_in_0
    );
\slv_reg14_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg14[7]_i_1_n_0\,
      D => s_axi_wdata(7),
      Q => slv_reg14(7),
      R => p_0_in_0
    );
\slv_reg14_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg14[15]_i_1_n_0\,
      D => s_axi_wdata(8),
      Q => slv_reg14(8),
      R => p_0_in_0
    );
\slv_reg14_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg14[15]_i_1_n_0\,
      D => s_axi_wdata(9),
      Q => slv_reg14(9),
      R => p_0_in_0
    );
\slv_reg15[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \slv_reg12[31]_i_2_n_0\,
      I1 => p_0_in(4),
      I2 => p_0_in(1),
      I3 => p_0_in(0),
      I4 => s_axi_wstrb(1),
      O => \slv_reg15[15]_i_1_n_0\
    );
\slv_reg15[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \slv_reg12[31]_i_2_n_0\,
      I1 => p_0_in(4),
      I2 => p_0_in(1),
      I3 => p_0_in(0),
      I4 => s_axi_wstrb(2),
      O => \slv_reg15[23]_i_1_n_0\
    );
\slv_reg15[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \slv_reg12[31]_i_2_n_0\,
      I1 => p_0_in(4),
      I2 => p_0_in(1),
      I3 => p_0_in(0),
      I4 => s_axi_wstrb(3),
      O => \slv_reg15[31]_i_1_n_0\
    );
\slv_reg15[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \slv_reg12[31]_i_2_n_0\,
      I1 => p_0_in(4),
      I2 => p_0_in(1),
      I3 => p_0_in(0),
      I4 => s_axi_wstrb(0),
      O => \slv_reg15[7]_i_1_n_0\
    );
\slv_reg15_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg15[7]_i_1_n_0\,
      D => s_axi_wdata(0),
      Q => slv_reg15(0),
      R => p_0_in_0
    );
\slv_reg15_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg15[15]_i_1_n_0\,
      D => s_axi_wdata(10),
      Q => slv_reg15(10),
      R => p_0_in_0
    );
\slv_reg15_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg15[15]_i_1_n_0\,
      D => s_axi_wdata(11),
      Q => slv_reg15(11),
      R => p_0_in_0
    );
\slv_reg15_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg15[15]_i_1_n_0\,
      D => s_axi_wdata(12),
      Q => slv_reg15(12),
      R => p_0_in_0
    );
\slv_reg15_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg15[15]_i_1_n_0\,
      D => s_axi_wdata(13),
      Q => slv_reg15(13),
      R => p_0_in_0
    );
\slv_reg15_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg15[15]_i_1_n_0\,
      D => s_axi_wdata(14),
      Q => slv_reg15(14),
      R => p_0_in_0
    );
\slv_reg15_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg15[15]_i_1_n_0\,
      D => s_axi_wdata(15),
      Q => slv_reg15(15),
      R => p_0_in_0
    );
\slv_reg15_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg15[23]_i_1_n_0\,
      D => s_axi_wdata(16),
      Q => \slv_reg15__0\(16),
      R => p_0_in_0
    );
\slv_reg15_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg15[23]_i_1_n_0\,
      D => s_axi_wdata(17),
      Q => \slv_reg15__0\(17),
      R => p_0_in_0
    );
\slv_reg15_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg15[23]_i_1_n_0\,
      D => s_axi_wdata(18),
      Q => \slv_reg15__0\(18),
      R => p_0_in_0
    );
\slv_reg15_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg15[23]_i_1_n_0\,
      D => s_axi_wdata(19),
      Q => \slv_reg15__0\(19),
      R => p_0_in_0
    );
\slv_reg15_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg15[7]_i_1_n_0\,
      D => s_axi_wdata(1),
      Q => slv_reg15(1),
      R => p_0_in_0
    );
\slv_reg15_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg15[23]_i_1_n_0\,
      D => s_axi_wdata(20),
      Q => \slv_reg15__0\(20),
      R => p_0_in_0
    );
\slv_reg15_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg15[23]_i_1_n_0\,
      D => s_axi_wdata(21),
      Q => \slv_reg15__0\(21),
      R => p_0_in_0
    );
\slv_reg15_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg15[23]_i_1_n_0\,
      D => s_axi_wdata(22),
      Q => \slv_reg15__0\(22),
      R => p_0_in_0
    );
\slv_reg15_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg15[23]_i_1_n_0\,
      D => s_axi_wdata(23),
      Q => \slv_reg15__0\(23),
      R => p_0_in_0
    );
\slv_reg15_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg15[31]_i_1_n_0\,
      D => s_axi_wdata(24),
      Q => \slv_reg15__0\(24),
      R => p_0_in_0
    );
\slv_reg15_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg15[31]_i_1_n_0\,
      D => s_axi_wdata(25),
      Q => \slv_reg15__0\(25),
      R => p_0_in_0
    );
\slv_reg15_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg15[31]_i_1_n_0\,
      D => s_axi_wdata(26),
      Q => \slv_reg15__0\(26),
      R => p_0_in_0
    );
\slv_reg15_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg15[31]_i_1_n_0\,
      D => s_axi_wdata(27),
      Q => \slv_reg15__0\(27),
      R => p_0_in_0
    );
\slv_reg15_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg15[31]_i_1_n_0\,
      D => s_axi_wdata(28),
      Q => \slv_reg15__0\(28),
      R => p_0_in_0
    );
\slv_reg15_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg15[31]_i_1_n_0\,
      D => s_axi_wdata(29),
      Q => \slv_reg15__0\(29),
      R => p_0_in_0
    );
\slv_reg15_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg15[7]_i_1_n_0\,
      D => s_axi_wdata(2),
      Q => slv_reg15(2),
      R => p_0_in_0
    );
\slv_reg15_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg15[31]_i_1_n_0\,
      D => s_axi_wdata(30),
      Q => \slv_reg15__0\(30),
      R => p_0_in_0
    );
\slv_reg15_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg15[31]_i_1_n_0\,
      D => s_axi_wdata(31),
      Q => \slv_reg15__0\(31),
      R => p_0_in_0
    );
\slv_reg15_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg15[7]_i_1_n_0\,
      D => s_axi_wdata(3),
      Q => slv_reg15(3),
      R => p_0_in_0
    );
\slv_reg15_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg15[7]_i_1_n_0\,
      D => s_axi_wdata(4),
      Q => slv_reg15(4),
      R => p_0_in_0
    );
\slv_reg15_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg15[7]_i_1_n_0\,
      D => s_axi_wdata(5),
      Q => slv_reg15(5),
      R => p_0_in_0
    );
\slv_reg15_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg15[7]_i_1_n_0\,
      D => s_axi_wdata(6),
      Q => slv_reg15(6),
      R => p_0_in_0
    );
\slv_reg15_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg15[7]_i_1_n_0\,
      D => s_axi_wdata(7),
      Q => slv_reg15(7),
      R => p_0_in_0
    );
\slv_reg15_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg15[15]_i_1_n_0\,
      D => s_axi_wdata(8),
      Q => slv_reg15(8),
      R => p_0_in_0
    );
\slv_reg15_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg15[15]_i_1_n_0\,
      D => s_axi_wdata(9),
      Q => slv_reg15(9),
      R => p_0_in_0
    );
\slv_reg16[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => p_0_in(0),
      I1 => p_0_in(1),
      I2 => \slv_reg0[31]_i_2_n_0\,
      I3 => p_0_in(4),
      I4 => s_axi_wstrb(1),
      O => \slv_reg16[15]_i_1_n_0\
    );
\slv_reg16[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => p_0_in(0),
      I1 => p_0_in(1),
      I2 => \slv_reg0[31]_i_2_n_0\,
      I3 => p_0_in(4),
      I4 => s_axi_wstrb(2),
      O => \slv_reg16[23]_i_1_n_0\
    );
\slv_reg16[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => p_0_in(0),
      I1 => p_0_in(1),
      I2 => \slv_reg0[31]_i_2_n_0\,
      I3 => p_0_in(4),
      I4 => s_axi_wstrb(3),
      O => \slv_reg16[31]_i_1_n_0\
    );
\slv_reg16[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => p_0_in(0),
      I1 => p_0_in(1),
      I2 => \slv_reg0[31]_i_2_n_0\,
      I3 => p_0_in(4),
      I4 => s_axi_wstrb(0),
      O => \slv_reg16[7]_i_1_n_0\
    );
\slv_reg16_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg16[7]_i_1_n_0\,
      D => s_axi_wdata(0),
      Q => slv_reg16(0),
      R => p_0_in_0
    );
\slv_reg16_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg16[15]_i_1_n_0\,
      D => s_axi_wdata(10),
      Q => slv_reg16(10),
      R => p_0_in_0
    );
\slv_reg16_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg16[15]_i_1_n_0\,
      D => s_axi_wdata(11),
      Q => slv_reg16(11),
      R => p_0_in_0
    );
\slv_reg16_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg16[15]_i_1_n_0\,
      D => s_axi_wdata(12),
      Q => slv_reg16(12),
      R => p_0_in_0
    );
\slv_reg16_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg16[15]_i_1_n_0\,
      D => s_axi_wdata(13),
      Q => slv_reg16(13),
      R => p_0_in_0
    );
\slv_reg16_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg16[15]_i_1_n_0\,
      D => s_axi_wdata(14),
      Q => slv_reg16(14),
      R => p_0_in_0
    );
\slv_reg16_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg16[15]_i_1_n_0\,
      D => s_axi_wdata(15),
      Q => slv_reg16(15),
      R => p_0_in_0
    );
\slv_reg16_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg16[23]_i_1_n_0\,
      D => s_axi_wdata(16),
      Q => \slv_reg16__0\(16),
      R => p_0_in_0
    );
\slv_reg16_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg16[23]_i_1_n_0\,
      D => s_axi_wdata(17),
      Q => \slv_reg16__0\(17),
      R => p_0_in_0
    );
\slv_reg16_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg16[23]_i_1_n_0\,
      D => s_axi_wdata(18),
      Q => \slv_reg16__0\(18),
      R => p_0_in_0
    );
\slv_reg16_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg16[23]_i_1_n_0\,
      D => s_axi_wdata(19),
      Q => \slv_reg16__0\(19),
      R => p_0_in_0
    );
\slv_reg16_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg16[7]_i_1_n_0\,
      D => s_axi_wdata(1),
      Q => slv_reg16(1),
      R => p_0_in_0
    );
\slv_reg16_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg16[23]_i_1_n_0\,
      D => s_axi_wdata(20),
      Q => \slv_reg16__0\(20),
      R => p_0_in_0
    );
\slv_reg16_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg16[23]_i_1_n_0\,
      D => s_axi_wdata(21),
      Q => \slv_reg16__0\(21),
      R => p_0_in_0
    );
\slv_reg16_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg16[23]_i_1_n_0\,
      D => s_axi_wdata(22),
      Q => \slv_reg16__0\(22),
      R => p_0_in_0
    );
\slv_reg16_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg16[23]_i_1_n_0\,
      D => s_axi_wdata(23),
      Q => \slv_reg16__0\(23),
      R => p_0_in_0
    );
\slv_reg16_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg16[31]_i_1_n_0\,
      D => s_axi_wdata(24),
      Q => \slv_reg16__0\(24),
      R => p_0_in_0
    );
\slv_reg16_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg16[31]_i_1_n_0\,
      D => s_axi_wdata(25),
      Q => \slv_reg16__0\(25),
      R => p_0_in_0
    );
\slv_reg16_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg16[31]_i_1_n_0\,
      D => s_axi_wdata(26),
      Q => \slv_reg16__0\(26),
      R => p_0_in_0
    );
\slv_reg16_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg16[31]_i_1_n_0\,
      D => s_axi_wdata(27),
      Q => \slv_reg16__0\(27),
      R => p_0_in_0
    );
\slv_reg16_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg16[31]_i_1_n_0\,
      D => s_axi_wdata(28),
      Q => \slv_reg16__0\(28),
      R => p_0_in_0
    );
\slv_reg16_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg16[31]_i_1_n_0\,
      D => s_axi_wdata(29),
      Q => \slv_reg16__0\(29),
      R => p_0_in_0
    );
\slv_reg16_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg16[7]_i_1_n_0\,
      D => s_axi_wdata(2),
      Q => slv_reg16(2),
      R => p_0_in_0
    );
\slv_reg16_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg16[31]_i_1_n_0\,
      D => s_axi_wdata(30),
      Q => \slv_reg16__0\(30),
      R => p_0_in_0
    );
\slv_reg16_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg16[31]_i_1_n_0\,
      D => s_axi_wdata(31),
      Q => \slv_reg16__0\(31),
      R => p_0_in_0
    );
\slv_reg16_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg16[7]_i_1_n_0\,
      D => s_axi_wdata(3),
      Q => slv_reg16(3),
      R => p_0_in_0
    );
\slv_reg16_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg16[7]_i_1_n_0\,
      D => s_axi_wdata(4),
      Q => slv_reg16(4),
      R => p_0_in_0
    );
\slv_reg16_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg16[7]_i_1_n_0\,
      D => s_axi_wdata(5),
      Q => slv_reg16(5),
      R => p_0_in_0
    );
\slv_reg16_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg16[7]_i_1_n_0\,
      D => s_axi_wdata(6),
      Q => slv_reg16(6),
      R => p_0_in_0
    );
\slv_reg16_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg16[7]_i_1_n_0\,
      D => s_axi_wdata(7),
      Q => slv_reg16(7),
      R => p_0_in_0
    );
\slv_reg16_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg16[15]_i_1_n_0\,
      D => s_axi_wdata(8),
      Q => slv_reg16(8),
      R => p_0_in_0
    );
\slv_reg16_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg16[15]_i_1_n_0\,
      D => s_axi_wdata(9),
      Q => slv_reg16(9),
      R => p_0_in_0
    );
\slv_reg17[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => p_0_in(0),
      I1 => p_0_in(1),
      I2 => \slv_reg0[31]_i_2_n_0\,
      I3 => p_0_in(4),
      I4 => s_axi_wstrb(1),
      O => \slv_reg17[15]_i_1_n_0\
    );
\slv_reg17[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => p_0_in(0),
      I1 => p_0_in(1),
      I2 => \slv_reg0[31]_i_2_n_0\,
      I3 => p_0_in(4),
      I4 => s_axi_wstrb(2),
      O => \slv_reg17[23]_i_1_n_0\
    );
\slv_reg17[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => p_0_in(0),
      I1 => p_0_in(1),
      I2 => \slv_reg0[31]_i_2_n_0\,
      I3 => p_0_in(4),
      I4 => s_axi_wstrb(3),
      O => \slv_reg17[31]_i_1_n_0\
    );
\slv_reg17[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => p_0_in(0),
      I1 => p_0_in(1),
      I2 => \slv_reg0[31]_i_2_n_0\,
      I3 => p_0_in(4),
      I4 => s_axi_wstrb(0),
      O => \slv_reg17[7]_i_1_n_0\
    );
\slv_reg17_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg17[7]_i_1_n_0\,
      D => s_axi_wdata(0),
      Q => slv_reg17(0),
      R => p_0_in_0
    );
\slv_reg17_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg17[15]_i_1_n_0\,
      D => s_axi_wdata(10),
      Q => slv_reg17(10),
      R => p_0_in_0
    );
\slv_reg17_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg17[15]_i_1_n_0\,
      D => s_axi_wdata(11),
      Q => slv_reg17(11),
      R => p_0_in_0
    );
\slv_reg17_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg17[15]_i_1_n_0\,
      D => s_axi_wdata(12),
      Q => slv_reg17(12),
      R => p_0_in_0
    );
\slv_reg17_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg17[15]_i_1_n_0\,
      D => s_axi_wdata(13),
      Q => slv_reg17(13),
      R => p_0_in_0
    );
\slv_reg17_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg17[15]_i_1_n_0\,
      D => s_axi_wdata(14),
      Q => slv_reg17(14),
      R => p_0_in_0
    );
\slv_reg17_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg17[15]_i_1_n_0\,
      D => s_axi_wdata(15),
      Q => slv_reg17(15),
      R => p_0_in_0
    );
\slv_reg17_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg17[23]_i_1_n_0\,
      D => s_axi_wdata(16),
      Q => \slv_reg17__0\(16),
      R => p_0_in_0
    );
\slv_reg17_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg17[23]_i_1_n_0\,
      D => s_axi_wdata(17),
      Q => \slv_reg17__0\(17),
      R => p_0_in_0
    );
\slv_reg17_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg17[23]_i_1_n_0\,
      D => s_axi_wdata(18),
      Q => \slv_reg17__0\(18),
      R => p_0_in_0
    );
\slv_reg17_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg17[23]_i_1_n_0\,
      D => s_axi_wdata(19),
      Q => \slv_reg17__0\(19),
      R => p_0_in_0
    );
\slv_reg17_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg17[7]_i_1_n_0\,
      D => s_axi_wdata(1),
      Q => slv_reg17(1),
      R => p_0_in_0
    );
\slv_reg17_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg17[23]_i_1_n_0\,
      D => s_axi_wdata(20),
      Q => \slv_reg17__0\(20),
      R => p_0_in_0
    );
\slv_reg17_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg17[23]_i_1_n_0\,
      D => s_axi_wdata(21),
      Q => \slv_reg17__0\(21),
      R => p_0_in_0
    );
\slv_reg17_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg17[23]_i_1_n_0\,
      D => s_axi_wdata(22),
      Q => \slv_reg17__0\(22),
      R => p_0_in_0
    );
\slv_reg17_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg17[23]_i_1_n_0\,
      D => s_axi_wdata(23),
      Q => \slv_reg17__0\(23),
      R => p_0_in_0
    );
\slv_reg17_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg17[31]_i_1_n_0\,
      D => s_axi_wdata(24),
      Q => \slv_reg17__0\(24),
      R => p_0_in_0
    );
\slv_reg17_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg17[31]_i_1_n_0\,
      D => s_axi_wdata(25),
      Q => \slv_reg17__0\(25),
      R => p_0_in_0
    );
\slv_reg17_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg17[31]_i_1_n_0\,
      D => s_axi_wdata(26),
      Q => \slv_reg17__0\(26),
      R => p_0_in_0
    );
\slv_reg17_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg17[31]_i_1_n_0\,
      D => s_axi_wdata(27),
      Q => \slv_reg17__0\(27),
      R => p_0_in_0
    );
\slv_reg17_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg17[31]_i_1_n_0\,
      D => s_axi_wdata(28),
      Q => \slv_reg17__0\(28),
      R => p_0_in_0
    );
\slv_reg17_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg17[31]_i_1_n_0\,
      D => s_axi_wdata(29),
      Q => \slv_reg17__0\(29),
      R => p_0_in_0
    );
\slv_reg17_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg17[7]_i_1_n_0\,
      D => s_axi_wdata(2),
      Q => slv_reg17(2),
      R => p_0_in_0
    );
\slv_reg17_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg17[31]_i_1_n_0\,
      D => s_axi_wdata(30),
      Q => \slv_reg17__0\(30),
      R => p_0_in_0
    );
\slv_reg17_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg17[31]_i_1_n_0\,
      D => s_axi_wdata(31),
      Q => \slv_reg17__0\(31),
      R => p_0_in_0
    );
\slv_reg17_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg17[7]_i_1_n_0\,
      D => s_axi_wdata(3),
      Q => slv_reg17(3),
      R => p_0_in_0
    );
\slv_reg17_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg17[7]_i_1_n_0\,
      D => s_axi_wdata(4),
      Q => slv_reg17(4),
      R => p_0_in_0
    );
\slv_reg17_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg17[7]_i_1_n_0\,
      D => s_axi_wdata(5),
      Q => slv_reg17(5),
      R => p_0_in_0
    );
\slv_reg17_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg17[7]_i_1_n_0\,
      D => s_axi_wdata(6),
      Q => slv_reg17(6),
      R => p_0_in_0
    );
\slv_reg17_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg17[7]_i_1_n_0\,
      D => s_axi_wdata(7),
      Q => slv_reg17(7),
      R => p_0_in_0
    );
\slv_reg17_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg17[15]_i_1_n_0\,
      D => s_axi_wdata(8),
      Q => slv_reg17(8),
      R => p_0_in_0
    );
\slv_reg17_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg17[15]_i_1_n_0\,
      D => s_axi_wdata(9),
      Q => slv_reg17(9),
      R => p_0_in_0
    );
\slv_reg18[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000000"
    )
        port map (
      I0 => p_0_in(0),
      I1 => p_0_in(4),
      I2 => \slv_reg0[31]_i_2_n_0\,
      I3 => p_0_in(1),
      I4 => s_axi_wstrb(1),
      O => \slv_reg18[15]_i_1_n_0\
    );
\slv_reg18[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000000"
    )
        port map (
      I0 => p_0_in(0),
      I1 => p_0_in(4),
      I2 => \slv_reg0[31]_i_2_n_0\,
      I3 => p_0_in(1),
      I4 => s_axi_wstrb(2),
      O => \slv_reg18[23]_i_1_n_0\
    );
\slv_reg18[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000000"
    )
        port map (
      I0 => p_0_in(0),
      I1 => p_0_in(4),
      I2 => \slv_reg0[31]_i_2_n_0\,
      I3 => p_0_in(1),
      I4 => s_axi_wstrb(3),
      O => \slv_reg18[31]_i_1_n_0\
    );
\slv_reg18[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000000"
    )
        port map (
      I0 => p_0_in(0),
      I1 => p_0_in(4),
      I2 => \slv_reg0[31]_i_2_n_0\,
      I3 => p_0_in(1),
      I4 => s_axi_wstrb(0),
      O => \slv_reg18[7]_i_1_n_0\
    );
\slv_reg18_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg18[7]_i_1_n_0\,
      D => s_axi_wdata(0),
      Q => slv_reg18(0),
      R => p_0_in_0
    );
\slv_reg18_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg18[15]_i_1_n_0\,
      D => s_axi_wdata(10),
      Q => slv_reg18(10),
      R => p_0_in_0
    );
\slv_reg18_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg18[15]_i_1_n_0\,
      D => s_axi_wdata(11),
      Q => slv_reg18(11),
      R => p_0_in_0
    );
\slv_reg18_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg18[15]_i_1_n_0\,
      D => s_axi_wdata(12),
      Q => slv_reg18(12),
      R => p_0_in_0
    );
\slv_reg18_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg18[15]_i_1_n_0\,
      D => s_axi_wdata(13),
      Q => slv_reg18(13),
      R => p_0_in_0
    );
\slv_reg18_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg18[15]_i_1_n_0\,
      D => s_axi_wdata(14),
      Q => slv_reg18(14),
      R => p_0_in_0
    );
\slv_reg18_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg18[15]_i_1_n_0\,
      D => s_axi_wdata(15),
      Q => slv_reg18(15),
      R => p_0_in_0
    );
\slv_reg18_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg18[23]_i_1_n_0\,
      D => s_axi_wdata(16),
      Q => \slv_reg18__0\(16),
      R => p_0_in_0
    );
\slv_reg18_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg18[23]_i_1_n_0\,
      D => s_axi_wdata(17),
      Q => \slv_reg18__0\(17),
      R => p_0_in_0
    );
\slv_reg18_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg18[23]_i_1_n_0\,
      D => s_axi_wdata(18),
      Q => \slv_reg18__0\(18),
      R => p_0_in_0
    );
\slv_reg18_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg18[23]_i_1_n_0\,
      D => s_axi_wdata(19),
      Q => \slv_reg18__0\(19),
      R => p_0_in_0
    );
\slv_reg18_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg18[7]_i_1_n_0\,
      D => s_axi_wdata(1),
      Q => slv_reg18(1),
      R => p_0_in_0
    );
\slv_reg18_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg18[23]_i_1_n_0\,
      D => s_axi_wdata(20),
      Q => \slv_reg18__0\(20),
      R => p_0_in_0
    );
\slv_reg18_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg18[23]_i_1_n_0\,
      D => s_axi_wdata(21),
      Q => \slv_reg18__0\(21),
      R => p_0_in_0
    );
\slv_reg18_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg18[23]_i_1_n_0\,
      D => s_axi_wdata(22),
      Q => \slv_reg18__0\(22),
      R => p_0_in_0
    );
\slv_reg18_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg18[23]_i_1_n_0\,
      D => s_axi_wdata(23),
      Q => \slv_reg18__0\(23),
      R => p_0_in_0
    );
\slv_reg18_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg18[31]_i_1_n_0\,
      D => s_axi_wdata(24),
      Q => \slv_reg18__0\(24),
      R => p_0_in_0
    );
\slv_reg18_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg18[31]_i_1_n_0\,
      D => s_axi_wdata(25),
      Q => \slv_reg18__0\(25),
      R => p_0_in_0
    );
\slv_reg18_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg18[31]_i_1_n_0\,
      D => s_axi_wdata(26),
      Q => \slv_reg18__0\(26),
      R => p_0_in_0
    );
\slv_reg18_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg18[31]_i_1_n_0\,
      D => s_axi_wdata(27),
      Q => \slv_reg18__0\(27),
      R => p_0_in_0
    );
\slv_reg18_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg18[31]_i_1_n_0\,
      D => s_axi_wdata(28),
      Q => \slv_reg18__0\(28),
      R => p_0_in_0
    );
\slv_reg18_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg18[31]_i_1_n_0\,
      D => s_axi_wdata(29),
      Q => \slv_reg18__0\(29),
      R => p_0_in_0
    );
\slv_reg18_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg18[7]_i_1_n_0\,
      D => s_axi_wdata(2),
      Q => slv_reg18(2),
      R => p_0_in_0
    );
\slv_reg18_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg18[31]_i_1_n_0\,
      D => s_axi_wdata(30),
      Q => \slv_reg18__0\(30),
      R => p_0_in_0
    );
\slv_reg18_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg18[31]_i_1_n_0\,
      D => s_axi_wdata(31),
      Q => \slv_reg18__0\(31),
      R => p_0_in_0
    );
\slv_reg18_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg18[7]_i_1_n_0\,
      D => s_axi_wdata(3),
      Q => slv_reg18(3),
      R => p_0_in_0
    );
\slv_reg18_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg18[7]_i_1_n_0\,
      D => s_axi_wdata(4),
      Q => slv_reg18(4),
      R => p_0_in_0
    );
\slv_reg18_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg18[7]_i_1_n_0\,
      D => s_axi_wdata(5),
      Q => slv_reg18(5),
      R => p_0_in_0
    );
\slv_reg18_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg18[7]_i_1_n_0\,
      D => s_axi_wdata(6),
      Q => slv_reg18(6),
      R => p_0_in_0
    );
\slv_reg18_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg18[7]_i_1_n_0\,
      D => s_axi_wdata(7),
      Q => slv_reg18(7),
      R => p_0_in_0
    );
\slv_reg18_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg18[15]_i_1_n_0\,
      D => s_axi_wdata(8),
      Q => slv_reg18(8),
      R => p_0_in_0
    );
\slv_reg18_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg18[15]_i_1_n_0\,
      D => s_axi_wdata(9),
      Q => slv_reg18(9),
      R => p_0_in_0
    );
\slv_reg19[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => p_0_in(0),
      I1 => p_0_in(4),
      I2 => \slv_reg0[31]_i_2_n_0\,
      I3 => p_0_in(1),
      I4 => s_axi_wstrb(1),
      O => \slv_reg19[15]_i_1_n_0\
    );
\slv_reg19[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => p_0_in(0),
      I1 => p_0_in(4),
      I2 => \slv_reg0[31]_i_2_n_0\,
      I3 => p_0_in(1),
      I4 => s_axi_wstrb(2),
      O => \slv_reg19[23]_i_1_n_0\
    );
\slv_reg19[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => p_0_in(0),
      I1 => p_0_in(4),
      I2 => \slv_reg0[31]_i_2_n_0\,
      I3 => p_0_in(1),
      I4 => s_axi_wstrb(3),
      O => \slv_reg19[31]_i_1_n_0\
    );
\slv_reg19[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => p_0_in(0),
      I1 => p_0_in(4),
      I2 => \slv_reg0[31]_i_2_n_0\,
      I3 => p_0_in(1),
      I4 => s_axi_wstrb(0),
      O => \slv_reg19[7]_i_1_n_0\
    );
\slv_reg19_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg19[7]_i_1_n_0\,
      D => s_axi_wdata(0),
      Q => slv_reg19(0),
      R => p_0_in_0
    );
\slv_reg19_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg19[15]_i_1_n_0\,
      D => s_axi_wdata(10),
      Q => slv_reg19(10),
      R => p_0_in_0
    );
\slv_reg19_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg19[15]_i_1_n_0\,
      D => s_axi_wdata(11),
      Q => slv_reg19(11),
      R => p_0_in_0
    );
\slv_reg19_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg19[15]_i_1_n_0\,
      D => s_axi_wdata(12),
      Q => slv_reg19(12),
      R => p_0_in_0
    );
\slv_reg19_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg19[15]_i_1_n_0\,
      D => s_axi_wdata(13),
      Q => slv_reg19(13),
      R => p_0_in_0
    );
\slv_reg19_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg19[15]_i_1_n_0\,
      D => s_axi_wdata(14),
      Q => slv_reg19(14),
      R => p_0_in_0
    );
\slv_reg19_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg19[15]_i_1_n_0\,
      D => s_axi_wdata(15),
      Q => slv_reg19(15),
      R => p_0_in_0
    );
\slv_reg19_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg19[23]_i_1_n_0\,
      D => s_axi_wdata(16),
      Q => \slv_reg19__0\(16),
      R => p_0_in_0
    );
\slv_reg19_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg19[23]_i_1_n_0\,
      D => s_axi_wdata(17),
      Q => \slv_reg19__0\(17),
      R => p_0_in_0
    );
\slv_reg19_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg19[23]_i_1_n_0\,
      D => s_axi_wdata(18),
      Q => \slv_reg19__0\(18),
      R => p_0_in_0
    );
\slv_reg19_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg19[23]_i_1_n_0\,
      D => s_axi_wdata(19),
      Q => \slv_reg19__0\(19),
      R => p_0_in_0
    );
\slv_reg19_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg19[7]_i_1_n_0\,
      D => s_axi_wdata(1),
      Q => slv_reg19(1),
      R => p_0_in_0
    );
\slv_reg19_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg19[23]_i_1_n_0\,
      D => s_axi_wdata(20),
      Q => \slv_reg19__0\(20),
      R => p_0_in_0
    );
\slv_reg19_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg19[23]_i_1_n_0\,
      D => s_axi_wdata(21),
      Q => \slv_reg19__0\(21),
      R => p_0_in_0
    );
\slv_reg19_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg19[23]_i_1_n_0\,
      D => s_axi_wdata(22),
      Q => \slv_reg19__0\(22),
      R => p_0_in_0
    );
\slv_reg19_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg19[23]_i_1_n_0\,
      D => s_axi_wdata(23),
      Q => \slv_reg19__0\(23),
      R => p_0_in_0
    );
\slv_reg19_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg19[31]_i_1_n_0\,
      D => s_axi_wdata(24),
      Q => \slv_reg19__0\(24),
      R => p_0_in_0
    );
\slv_reg19_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg19[31]_i_1_n_0\,
      D => s_axi_wdata(25),
      Q => \slv_reg19__0\(25),
      R => p_0_in_0
    );
\slv_reg19_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg19[31]_i_1_n_0\,
      D => s_axi_wdata(26),
      Q => \slv_reg19__0\(26),
      R => p_0_in_0
    );
\slv_reg19_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg19[31]_i_1_n_0\,
      D => s_axi_wdata(27),
      Q => \slv_reg19__0\(27),
      R => p_0_in_0
    );
\slv_reg19_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg19[31]_i_1_n_0\,
      D => s_axi_wdata(28),
      Q => \slv_reg19__0\(28),
      R => p_0_in_0
    );
\slv_reg19_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg19[31]_i_1_n_0\,
      D => s_axi_wdata(29),
      Q => \slv_reg19__0\(29),
      R => p_0_in_0
    );
\slv_reg19_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg19[7]_i_1_n_0\,
      D => s_axi_wdata(2),
      Q => slv_reg19(2),
      R => p_0_in_0
    );
\slv_reg19_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg19[31]_i_1_n_0\,
      D => s_axi_wdata(30),
      Q => \slv_reg19__0\(30),
      R => p_0_in_0
    );
\slv_reg19_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg19[31]_i_1_n_0\,
      D => s_axi_wdata(31),
      Q => \slv_reg19__0\(31),
      R => p_0_in_0
    );
\slv_reg19_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg19[7]_i_1_n_0\,
      D => s_axi_wdata(3),
      Q => slv_reg19(3),
      R => p_0_in_0
    );
\slv_reg19_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg19[7]_i_1_n_0\,
      D => s_axi_wdata(4),
      Q => slv_reg19(4),
      R => p_0_in_0
    );
\slv_reg19_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg19[7]_i_1_n_0\,
      D => s_axi_wdata(5),
      Q => slv_reg19(5),
      R => p_0_in_0
    );
\slv_reg19_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg19[7]_i_1_n_0\,
      D => s_axi_wdata(6),
      Q => slv_reg19(6),
      R => p_0_in_0
    );
\slv_reg19_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg19[7]_i_1_n_0\,
      D => s_axi_wdata(7),
      Q => slv_reg19(7),
      R => p_0_in_0
    );
\slv_reg19_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg19[15]_i_1_n_0\,
      D => s_axi_wdata(8),
      Q => slv_reg19(8),
      R => p_0_in_0
    );
\slv_reg19_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg19[15]_i_1_n_0\,
      D => s_axi_wdata(9),
      Q => slv_reg19(9),
      R => p_0_in_0
    );
\slv_reg1[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => \slv_reg0[31]_i_2_n_0\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => p_0_in(4),
      I4 => s_axi_wstrb(1),
      O => \slv_reg1[15]_i_1_n_0\
    );
\slv_reg1[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => \slv_reg0[31]_i_2_n_0\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => p_0_in(4),
      I4 => s_axi_wstrb(2),
      O => \slv_reg1[23]_i_1_n_0\
    );
\slv_reg1[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => \slv_reg0[31]_i_2_n_0\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => p_0_in(4),
      I4 => s_axi_wstrb(3),
      O => \slv_reg1[31]_i_1_n_0\
    );
\slv_reg1[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => \slv_reg0[31]_i_2_n_0\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => p_0_in(4),
      I4 => s_axi_wstrb(0),
      O => \slv_reg1[7]_i_1_n_0\
    );
\slv_reg1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s_axi_wdata(0),
      Q => slv_reg1(0),
      R => p_0_in_0
    );
\slv_reg1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s_axi_wdata(10),
      Q => slv_reg1(10),
      R => p_0_in_0
    );
\slv_reg1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s_axi_wdata(11),
      Q => slv_reg1(11),
      R => p_0_in_0
    );
\slv_reg1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s_axi_wdata(12),
      Q => slv_reg1(12),
      R => p_0_in_0
    );
\slv_reg1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s_axi_wdata(13),
      Q => slv_reg1(13),
      R => p_0_in_0
    );
\slv_reg1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s_axi_wdata(14),
      Q => slv_reg1(14),
      R => p_0_in_0
    );
\slv_reg1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s_axi_wdata(15),
      Q => slv_reg1(15),
      R => p_0_in_0
    );
\slv_reg1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s_axi_wdata(16),
      Q => slv_reg1(16),
      R => p_0_in_0
    );
\slv_reg1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s_axi_wdata(17),
      Q => slv_reg1(17),
      R => p_0_in_0
    );
\slv_reg1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s_axi_wdata(18),
      Q => slv_reg1(18),
      R => p_0_in_0
    );
\slv_reg1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s_axi_wdata(19),
      Q => slv_reg1(19),
      R => p_0_in_0
    );
\slv_reg1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s_axi_wdata(1),
      Q => slv_reg1(1),
      R => p_0_in_0
    );
\slv_reg1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s_axi_wdata(20),
      Q => slv_reg1(20),
      R => p_0_in_0
    );
\slv_reg1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s_axi_wdata(21),
      Q => slv_reg1(21),
      R => p_0_in_0
    );
\slv_reg1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s_axi_wdata(22),
      Q => slv_reg1(22),
      R => p_0_in_0
    );
\slv_reg1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s_axi_wdata(23),
      Q => slv_reg1(23),
      R => p_0_in_0
    );
\slv_reg1_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s_axi_wdata(24),
      Q => slv_reg1(24),
      R => p_0_in_0
    );
\slv_reg1_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s_axi_wdata(25),
      Q => slv_reg1(25),
      R => p_0_in_0
    );
\slv_reg1_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s_axi_wdata(26),
      Q => slv_reg1(26),
      R => p_0_in_0
    );
\slv_reg1_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s_axi_wdata(27),
      Q => slv_reg1(27),
      R => p_0_in_0
    );
\slv_reg1_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s_axi_wdata(28),
      Q => slv_reg1(28),
      R => p_0_in_0
    );
\slv_reg1_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s_axi_wdata(29),
      Q => slv_reg1(29),
      R => p_0_in_0
    );
\slv_reg1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s_axi_wdata(2),
      Q => slv_reg1(2),
      R => p_0_in_0
    );
\slv_reg1_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s_axi_wdata(30),
      Q => slv_reg1(30),
      R => p_0_in_0
    );
\slv_reg1_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s_axi_wdata(31),
      Q => slv_reg1(31),
      R => p_0_in_0
    );
\slv_reg1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s_axi_wdata(3),
      Q => slv_reg1(3),
      R => p_0_in_0
    );
\slv_reg1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s_axi_wdata(4),
      Q => slv_reg1(4),
      R => p_0_in_0
    );
\slv_reg1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s_axi_wdata(5),
      Q => slv_reg1(5),
      R => p_0_in_0
    );
\slv_reg1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s_axi_wdata(6),
      Q => slv_reg1(6),
      R => p_0_in_0
    );
\slv_reg1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s_axi_wdata(7),
      Q => slv_reg1(7),
      R => p_0_in_0
    );
\slv_reg1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s_axi_wdata(8),
      Q => slv_reg1(8),
      R => p_0_in_0
    );
\slv_reg1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s_axi_wdata(9),
      Q => slv_reg1(9),
      R => p_0_in_0
    );
\slv_reg20[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \slv_reg20[31]_i_2_n_0\,
      I1 => s_axi_wstrb(1),
      O => \slv_reg20[15]_i_1_n_0\
    );
\slv_reg20[23]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \slv_reg20[31]_i_2_n_0\,
      I1 => s_axi_wstrb(2),
      O => \slv_reg20[23]_i_1_n_0\
    );
\slv_reg20[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \slv_reg20[31]_i_2_n_0\,
      I1 => s_axi_wstrb(3),
      O => \slv_reg20[31]_i_1_n_0\
    );
\slv_reg20[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000002000"
    )
        port map (
      I0 => \slv_reg20[31]_i_3_n_0\,
      I1 => p_0_in(3),
      I2 => p_0_in(2),
      I3 => p_0_in(4),
      I4 => p_0_in(1),
      I5 => p_0_in(0),
      O => \slv_reg20[31]_i_2_n_0\
    );
\slv_reg20[31]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^s_axi_wready\,
      I1 => \^s_axi_awready\,
      I2 => s_axi_awvalid,
      I3 => s_axi_wvalid,
      O => \slv_reg20[31]_i_3_n_0\
    );
\slv_reg20[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \slv_reg20[31]_i_2_n_0\,
      I1 => s_axi_wstrb(0),
      O => \slv_reg20[7]_i_1_n_0\
    );
\slv_reg20_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg20[7]_i_1_n_0\,
      D => s_axi_wdata(0),
      Q => slv_reg20(0),
      R => p_0_in_0
    );
\slv_reg20_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg20[15]_i_1_n_0\,
      D => s_axi_wdata(10),
      Q => slv_reg20(10),
      R => p_0_in_0
    );
\slv_reg20_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg20[15]_i_1_n_0\,
      D => s_axi_wdata(11),
      Q => slv_reg20(11),
      R => p_0_in_0
    );
\slv_reg20_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg20[15]_i_1_n_0\,
      D => s_axi_wdata(12),
      Q => slv_reg20(12),
      R => p_0_in_0
    );
\slv_reg20_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg20[15]_i_1_n_0\,
      D => s_axi_wdata(13),
      Q => slv_reg20(13),
      R => p_0_in_0
    );
\slv_reg20_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg20[15]_i_1_n_0\,
      D => s_axi_wdata(14),
      Q => slv_reg20(14),
      R => p_0_in_0
    );
\slv_reg20_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg20[15]_i_1_n_0\,
      D => s_axi_wdata(15),
      Q => slv_reg20(15),
      R => p_0_in_0
    );
\slv_reg20_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg20[23]_i_1_n_0\,
      D => s_axi_wdata(16),
      Q => slv_reg20(16),
      R => p_0_in_0
    );
\slv_reg20_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg20[23]_i_1_n_0\,
      D => s_axi_wdata(17),
      Q => slv_reg20(17),
      R => p_0_in_0
    );
\slv_reg20_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg20[23]_i_1_n_0\,
      D => s_axi_wdata(18),
      Q => slv_reg20(18),
      R => p_0_in_0
    );
\slv_reg20_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg20[23]_i_1_n_0\,
      D => s_axi_wdata(19),
      Q => slv_reg20(19),
      R => p_0_in_0
    );
\slv_reg20_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg20[7]_i_1_n_0\,
      D => s_axi_wdata(1),
      Q => slv_reg20(1),
      R => p_0_in_0
    );
\slv_reg20_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg20[23]_i_1_n_0\,
      D => s_axi_wdata(20),
      Q => slv_reg20(20),
      R => p_0_in_0
    );
\slv_reg20_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg20[23]_i_1_n_0\,
      D => s_axi_wdata(21),
      Q => slv_reg20(21),
      R => p_0_in_0
    );
\slv_reg20_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg20[23]_i_1_n_0\,
      D => s_axi_wdata(22),
      Q => slv_reg20(22),
      R => p_0_in_0
    );
\slv_reg20_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg20[23]_i_1_n_0\,
      D => s_axi_wdata(23),
      Q => slv_reg20(23),
      R => p_0_in_0
    );
\slv_reg20_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg20[31]_i_1_n_0\,
      D => s_axi_wdata(24),
      Q => slv_reg20(24),
      R => p_0_in_0
    );
\slv_reg20_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg20[31]_i_1_n_0\,
      D => s_axi_wdata(25),
      Q => slv_reg20(25),
      R => p_0_in_0
    );
\slv_reg20_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg20[31]_i_1_n_0\,
      D => s_axi_wdata(26),
      Q => slv_reg20(26),
      R => p_0_in_0
    );
\slv_reg20_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg20[31]_i_1_n_0\,
      D => s_axi_wdata(27),
      Q => slv_reg20(27),
      R => p_0_in_0
    );
\slv_reg20_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg20[31]_i_1_n_0\,
      D => s_axi_wdata(28),
      Q => slv_reg20(28),
      R => p_0_in_0
    );
\slv_reg20_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg20[31]_i_1_n_0\,
      D => s_axi_wdata(29),
      Q => slv_reg20(29),
      R => p_0_in_0
    );
\slv_reg20_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg20[7]_i_1_n_0\,
      D => s_axi_wdata(2),
      Q => slv_reg20(2),
      R => p_0_in_0
    );
\slv_reg20_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg20[31]_i_1_n_0\,
      D => s_axi_wdata(30),
      Q => slv_reg20(30),
      R => p_0_in_0
    );
\slv_reg20_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg20[31]_i_1_n_0\,
      D => s_axi_wdata(31),
      Q => slv_reg20(31),
      R => p_0_in_0
    );
\slv_reg20_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg20[7]_i_1_n_0\,
      D => s_axi_wdata(3),
      Q => slv_reg20(3),
      R => p_0_in_0
    );
\slv_reg20_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg20[7]_i_1_n_0\,
      D => s_axi_wdata(4),
      Q => slv_reg20(4),
      R => p_0_in_0
    );
\slv_reg20_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg20[7]_i_1_n_0\,
      D => s_axi_wdata(5),
      Q => slv_reg20(5),
      R => p_0_in_0
    );
\slv_reg20_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg20[7]_i_1_n_0\,
      D => s_axi_wdata(6),
      Q => slv_reg20(6),
      R => p_0_in_0
    );
\slv_reg20_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg20[7]_i_1_n_0\,
      D => s_axi_wdata(7),
      Q => slv_reg20(7),
      R => p_0_in_0
    );
\slv_reg20_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg20[15]_i_1_n_0\,
      D => s_axi_wdata(8),
      Q => slv_reg20(8),
      R => p_0_in_0
    );
\slv_reg20_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg20[15]_i_1_n_0\,
      D => s_axi_wdata(9),
      Q => slv_reg20(9),
      R => p_0_in_0
    );
\slv_reg21[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \slv_reg21[31]_i_2_n_0\,
      I1 => s_axi_wstrb(1),
      O => \slv_reg21[15]_i_1_n_0\
    );
\slv_reg21[23]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \slv_reg21[31]_i_2_n_0\,
      I1 => s_axi_wstrb(2),
      O => \slv_reg21[23]_i_1_n_0\
    );
\slv_reg21[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \slv_reg21[31]_i_2_n_0\,
      I1 => s_axi_wstrb(3),
      O => \slv_reg21[31]_i_1_n_0\
    );
\slv_reg21[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000200000000000"
    )
        port map (
      I0 => \slv_reg20[31]_i_3_n_0\,
      I1 => p_0_in(3),
      I2 => p_0_in(2),
      I3 => p_0_in(4),
      I4 => p_0_in(1),
      I5 => p_0_in(0),
      O => \slv_reg21[31]_i_2_n_0\
    );
\slv_reg21[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \slv_reg21[31]_i_2_n_0\,
      I1 => s_axi_wstrb(0),
      O => \slv_reg21[7]_i_1_n_0\
    );
\slv_reg21_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg21[7]_i_1_n_0\,
      D => s_axi_wdata(0),
      Q => slv_reg21(0),
      R => p_0_in_0
    );
\slv_reg21_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg21[15]_i_1_n_0\,
      D => s_axi_wdata(10),
      Q => slv_reg21(10),
      R => p_0_in_0
    );
\slv_reg21_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg21[15]_i_1_n_0\,
      D => s_axi_wdata(11),
      Q => slv_reg21(11),
      R => p_0_in_0
    );
\slv_reg21_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg21[15]_i_1_n_0\,
      D => s_axi_wdata(12),
      Q => slv_reg21(12),
      R => p_0_in_0
    );
\slv_reg21_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg21[15]_i_1_n_0\,
      D => s_axi_wdata(13),
      Q => slv_reg21(13),
      R => p_0_in_0
    );
\slv_reg21_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg21[15]_i_1_n_0\,
      D => s_axi_wdata(14),
      Q => slv_reg21(14),
      R => p_0_in_0
    );
\slv_reg21_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg21[15]_i_1_n_0\,
      D => s_axi_wdata(15),
      Q => slv_reg21(15),
      R => p_0_in_0
    );
\slv_reg21_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg21[23]_i_1_n_0\,
      D => s_axi_wdata(16),
      Q => slv_reg21(16),
      R => p_0_in_0
    );
\slv_reg21_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg21[23]_i_1_n_0\,
      D => s_axi_wdata(17),
      Q => slv_reg21(17),
      R => p_0_in_0
    );
\slv_reg21_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg21[23]_i_1_n_0\,
      D => s_axi_wdata(18),
      Q => slv_reg21(18),
      R => p_0_in_0
    );
\slv_reg21_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg21[23]_i_1_n_0\,
      D => s_axi_wdata(19),
      Q => slv_reg21(19),
      R => p_0_in_0
    );
\slv_reg21_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg21[7]_i_1_n_0\,
      D => s_axi_wdata(1),
      Q => slv_reg21(1),
      R => p_0_in_0
    );
\slv_reg21_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg21[23]_i_1_n_0\,
      D => s_axi_wdata(20),
      Q => slv_reg21(20),
      R => p_0_in_0
    );
\slv_reg21_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg21[23]_i_1_n_0\,
      D => s_axi_wdata(21),
      Q => slv_reg21(21),
      R => p_0_in_0
    );
\slv_reg21_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg21[23]_i_1_n_0\,
      D => s_axi_wdata(22),
      Q => slv_reg21(22),
      R => p_0_in_0
    );
\slv_reg21_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg21[23]_i_1_n_0\,
      D => s_axi_wdata(23),
      Q => slv_reg21(23),
      R => p_0_in_0
    );
\slv_reg21_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg21[31]_i_1_n_0\,
      D => s_axi_wdata(24),
      Q => slv_reg21(24),
      R => p_0_in_0
    );
\slv_reg21_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg21[31]_i_1_n_0\,
      D => s_axi_wdata(25),
      Q => slv_reg21(25),
      R => p_0_in_0
    );
\slv_reg21_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg21[31]_i_1_n_0\,
      D => s_axi_wdata(26),
      Q => slv_reg21(26),
      R => p_0_in_0
    );
\slv_reg21_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg21[31]_i_1_n_0\,
      D => s_axi_wdata(27),
      Q => slv_reg21(27),
      R => p_0_in_0
    );
\slv_reg21_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg21[31]_i_1_n_0\,
      D => s_axi_wdata(28),
      Q => slv_reg21(28),
      R => p_0_in_0
    );
\slv_reg21_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg21[31]_i_1_n_0\,
      D => s_axi_wdata(29),
      Q => slv_reg21(29),
      R => p_0_in_0
    );
\slv_reg21_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg21[7]_i_1_n_0\,
      D => s_axi_wdata(2),
      Q => slv_reg21(2),
      R => p_0_in_0
    );
\slv_reg21_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg21[31]_i_1_n_0\,
      D => s_axi_wdata(30),
      Q => slv_reg21(30),
      R => p_0_in_0
    );
\slv_reg21_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg21[31]_i_1_n_0\,
      D => s_axi_wdata(31),
      Q => slv_reg21(31),
      R => p_0_in_0
    );
\slv_reg21_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg21[7]_i_1_n_0\,
      D => s_axi_wdata(3),
      Q => slv_reg21(3),
      R => p_0_in_0
    );
\slv_reg21_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg21[7]_i_1_n_0\,
      D => s_axi_wdata(4),
      Q => slv_reg21(4),
      R => p_0_in_0
    );
\slv_reg21_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg21[7]_i_1_n_0\,
      D => s_axi_wdata(5),
      Q => slv_reg21(5),
      R => p_0_in_0
    );
\slv_reg21_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg21[7]_i_1_n_0\,
      D => s_axi_wdata(6),
      Q => slv_reg21(6),
      R => p_0_in_0
    );
\slv_reg21_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg21[7]_i_1_n_0\,
      D => s_axi_wdata(7),
      Q => slv_reg21(7),
      R => p_0_in_0
    );
\slv_reg21_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg21[15]_i_1_n_0\,
      D => s_axi_wdata(8),
      Q => slv_reg21(8),
      R => p_0_in_0
    );
\slv_reg21_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg21[15]_i_1_n_0\,
      D => s_axi_wdata(9),
      Q => slv_reg21(9),
      R => p_0_in_0
    );
\slv_reg2[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => \slv_reg0[31]_i_2_n_0\,
      I1 => p_0_in(4),
      I2 => p_0_in(1),
      I3 => p_0_in(0),
      I4 => s_axi_wstrb(1),
      O => \slv_reg2[15]_i_1_n_0\
    );
\slv_reg2[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => \slv_reg0[31]_i_2_n_0\,
      I1 => p_0_in(4),
      I2 => p_0_in(1),
      I3 => p_0_in(0),
      I4 => s_axi_wstrb(2),
      O => \slv_reg2[23]_i_1_n_0\
    );
\slv_reg2[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => \slv_reg0[31]_i_2_n_0\,
      I1 => p_0_in(4),
      I2 => p_0_in(1),
      I3 => p_0_in(0),
      I4 => s_axi_wstrb(3),
      O => \slv_reg2[31]_i_1_n_0\
    );
\slv_reg2[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => \slv_reg0[31]_i_2_n_0\,
      I1 => p_0_in(4),
      I2 => p_0_in(1),
      I3 => p_0_in(0),
      I4 => s_axi_wstrb(0),
      O => \slv_reg2[7]_i_1_n_0\
    );
\slv_reg2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s_axi_wdata(0),
      Q => slv_reg2(0),
      R => p_0_in_0
    );
\slv_reg2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s_axi_wdata(10),
      Q => slv_reg2(10),
      R => p_0_in_0
    );
\slv_reg2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s_axi_wdata(11),
      Q => slv_reg2(11),
      R => p_0_in_0
    );
\slv_reg2_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s_axi_wdata(12),
      Q => slv_reg2(12),
      R => p_0_in_0
    );
\slv_reg2_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s_axi_wdata(13),
      Q => slv_reg2(13),
      R => p_0_in_0
    );
\slv_reg2_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s_axi_wdata(14),
      Q => slv_reg2(14),
      R => p_0_in_0
    );
\slv_reg2_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s_axi_wdata(15),
      Q => slv_reg2(15),
      R => p_0_in_0
    );
\slv_reg2_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s_axi_wdata(16),
      Q => slv_reg2(16),
      R => p_0_in_0
    );
\slv_reg2_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s_axi_wdata(17),
      Q => slv_reg2(17),
      R => p_0_in_0
    );
\slv_reg2_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s_axi_wdata(18),
      Q => slv_reg2(18),
      R => p_0_in_0
    );
\slv_reg2_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s_axi_wdata(19),
      Q => slv_reg2(19),
      R => p_0_in_0
    );
\slv_reg2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s_axi_wdata(1),
      Q => slv_reg2(1),
      R => p_0_in_0
    );
\slv_reg2_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s_axi_wdata(20),
      Q => slv_reg2(20),
      R => p_0_in_0
    );
\slv_reg2_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s_axi_wdata(21),
      Q => slv_reg2(21),
      R => p_0_in_0
    );
\slv_reg2_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s_axi_wdata(22),
      Q => slv_reg2(22),
      R => p_0_in_0
    );
\slv_reg2_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s_axi_wdata(23),
      Q => slv_reg2(23),
      R => p_0_in_0
    );
\slv_reg2_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s_axi_wdata(24),
      Q => slv_reg2(24),
      R => p_0_in_0
    );
\slv_reg2_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s_axi_wdata(25),
      Q => slv_reg2(25),
      R => p_0_in_0
    );
\slv_reg2_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s_axi_wdata(26),
      Q => slv_reg2(26),
      R => p_0_in_0
    );
\slv_reg2_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s_axi_wdata(27),
      Q => slv_reg2(27),
      R => p_0_in_0
    );
\slv_reg2_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s_axi_wdata(28),
      Q => slv_reg2(28),
      R => p_0_in_0
    );
\slv_reg2_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s_axi_wdata(29),
      Q => slv_reg2(29),
      R => p_0_in_0
    );
\slv_reg2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s_axi_wdata(2),
      Q => slv_reg2(2),
      R => p_0_in_0
    );
\slv_reg2_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s_axi_wdata(30),
      Q => slv_reg2(30),
      R => p_0_in_0
    );
\slv_reg2_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s_axi_wdata(31),
      Q => slv_reg2(31),
      R => p_0_in_0
    );
\slv_reg2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s_axi_wdata(3),
      Q => slv_reg2(3),
      R => p_0_in_0
    );
\slv_reg2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s_axi_wdata(4),
      Q => slv_reg2(4),
      R => p_0_in_0
    );
\slv_reg2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s_axi_wdata(5),
      Q => slv_reg2(5),
      R => p_0_in_0
    );
\slv_reg2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s_axi_wdata(6),
      Q => slv_reg2(6),
      R => p_0_in_0
    );
\slv_reg2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s_axi_wdata(7),
      Q => slv_reg2(7),
      R => p_0_in_0
    );
\slv_reg2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s_axi_wdata(8),
      Q => slv_reg2(8),
      R => p_0_in_0
    );
\slv_reg2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s_axi_wdata(9),
      Q => slv_reg2(9),
      R => p_0_in_0
    );
\slv_reg3[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \slv_reg0[31]_i_2_n_0\,
      I1 => p_0_in(4),
      I2 => p_0_in(1),
      I3 => p_0_in(0),
      I4 => s_axi_wstrb(1),
      O => \slv_reg3[15]_i_1_n_0\
    );
\slv_reg3[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \slv_reg0[31]_i_2_n_0\,
      I1 => p_0_in(4),
      I2 => p_0_in(1),
      I3 => p_0_in(0),
      I4 => s_axi_wstrb(2),
      O => \slv_reg3[23]_i_1_n_0\
    );
\slv_reg3[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \slv_reg0[31]_i_2_n_0\,
      I1 => p_0_in(4),
      I2 => p_0_in(1),
      I3 => p_0_in(0),
      I4 => s_axi_wstrb(3),
      O => \slv_reg3[31]_i_1_n_0\
    );
\slv_reg3[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \slv_reg0[31]_i_2_n_0\,
      I1 => p_0_in(4),
      I2 => p_0_in(1),
      I3 => p_0_in(0),
      I4 => s_axi_wstrb(0),
      O => \slv_reg3[7]_i_1_n_0\
    );
\slv_reg3_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s_axi_wdata(0),
      Q => slv_reg3(0),
      R => p_0_in_0
    );
\slv_reg3_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s_axi_wdata(10),
      Q => slv_reg3(10),
      R => p_0_in_0
    );
\slv_reg3_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s_axi_wdata(11),
      Q => slv_reg3(11),
      R => p_0_in_0
    );
\slv_reg3_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s_axi_wdata(12),
      Q => slv_reg3(12),
      R => p_0_in_0
    );
\slv_reg3_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s_axi_wdata(13),
      Q => slv_reg3(13),
      R => p_0_in_0
    );
\slv_reg3_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s_axi_wdata(14),
      Q => slv_reg3(14),
      R => p_0_in_0
    );
\slv_reg3_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s_axi_wdata(15),
      Q => slv_reg3(15),
      R => p_0_in_0
    );
\slv_reg3_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s_axi_wdata(16),
      Q => slv_reg3(16),
      R => p_0_in_0
    );
\slv_reg3_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s_axi_wdata(17),
      Q => slv_reg3(17),
      R => p_0_in_0
    );
\slv_reg3_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s_axi_wdata(18),
      Q => slv_reg3(18),
      R => p_0_in_0
    );
\slv_reg3_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s_axi_wdata(19),
      Q => slv_reg3(19),
      R => p_0_in_0
    );
\slv_reg3_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s_axi_wdata(1),
      Q => slv_reg3(1),
      R => p_0_in_0
    );
\slv_reg3_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s_axi_wdata(20),
      Q => slv_reg3(20),
      R => p_0_in_0
    );
\slv_reg3_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s_axi_wdata(21),
      Q => slv_reg3(21),
      R => p_0_in_0
    );
\slv_reg3_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s_axi_wdata(22),
      Q => slv_reg3(22),
      R => p_0_in_0
    );
\slv_reg3_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s_axi_wdata(23),
      Q => slv_reg3(23),
      R => p_0_in_0
    );
\slv_reg3_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s_axi_wdata(24),
      Q => slv_reg3(24),
      R => p_0_in_0
    );
\slv_reg3_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s_axi_wdata(25),
      Q => slv_reg3(25),
      R => p_0_in_0
    );
\slv_reg3_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s_axi_wdata(26),
      Q => slv_reg3(26),
      R => p_0_in_0
    );
\slv_reg3_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s_axi_wdata(27),
      Q => slv_reg3(27),
      R => p_0_in_0
    );
\slv_reg3_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s_axi_wdata(28),
      Q => slv_reg3(28),
      R => p_0_in_0
    );
\slv_reg3_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s_axi_wdata(29),
      Q => slv_reg3(29),
      R => p_0_in_0
    );
\slv_reg3_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s_axi_wdata(2),
      Q => slv_reg3(2),
      R => p_0_in_0
    );
\slv_reg3_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s_axi_wdata(30),
      Q => slv_reg3(30),
      R => p_0_in_0
    );
\slv_reg3_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s_axi_wdata(31),
      Q => slv_reg3(31),
      R => p_0_in_0
    );
\slv_reg3_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s_axi_wdata(3),
      Q => slv_reg3(3),
      R => p_0_in_0
    );
\slv_reg3_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s_axi_wdata(4),
      Q => slv_reg3(4),
      R => p_0_in_0
    );
\slv_reg3_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s_axi_wdata(5),
      Q => slv_reg3(5),
      R => p_0_in_0
    );
\slv_reg3_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s_axi_wdata(6),
      Q => slv_reg3(6),
      R => p_0_in_0
    );
\slv_reg3_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s_axi_wdata(7),
      Q => slv_reg3(7),
      R => p_0_in_0
    );
\slv_reg3_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s_axi_wdata(8),
      Q => slv_reg3(8),
      R => p_0_in_0
    );
\slv_reg3_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s_axi_wdata(9),
      Q => slv_reg3(9),
      R => p_0_in_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PulseCounter_v2_0 is
  port (
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_bvalid : out STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    ChI : in STD_LOGIC_VECTOR ( 19 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_awvalid : in STD_LOGIC;
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_rready : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PulseCounter_v2_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PulseCounter_v2_0 is
  signal PulseCounter_v2_0_S_AXI_inst_n_4 : STD_LOGIC;
  signal \^s_axi_arready\ : STD_LOGIC;
  signal \^s_axi_awready\ : STD_LOGIC;
  signal \^s_axi_wready\ : STD_LOGIC;
  signal aw_en_i_1_n_0 : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal \^s_axi_bvalid\ : STD_LOGIC;
  signal \^s_axi_rvalid\ : STD_LOGIC;
begin
  S_AXI_ARREADY <= \^s_axi_arready\;
  S_AXI_AWREADY <= \^s_axi_awready\;
  S_AXI_WREADY <= \^s_axi_wready\;
  s_axi_bvalid <= \^s_axi_bvalid\;
  s_axi_rvalid <= \^s_axi_rvalid\;
PulseCounter_v2_0_S_AXI_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PulseCounter_v2_0_S_AXI
     port map (
      ChI(19 downto 0) => ChI(19 downto 0),
      axi_arready_reg_0 => axi_rvalid_i_1_n_0,
      axi_bvalid_reg_0 => axi_bvalid_i_1_n_0,
      axi_bvalid_reg_1 => aw_en_i_1_n_0,
      axi_wready_reg_0 => PulseCounter_v2_0_S_AXI_inst_n_4,
      s_axi_aclk => s_axi_aclk,
      s_axi_araddr(4 downto 0) => s_axi_araddr(4 downto 0),
      s_axi_aresetn => s_axi_aresetn,
      s_axi_arready => \^s_axi_arready\,
      s_axi_arvalid => s_axi_arvalid,
      s_axi_awaddr(4 downto 0) => s_axi_awaddr(4 downto 0),
      s_axi_awready => \^s_axi_awready\,
      s_axi_awvalid => s_axi_awvalid,
      s_axi_bvalid => \^s_axi_bvalid\,
      s_axi_rdata(31 downto 0) => s_axi_rdata(31 downto 0),
      s_axi_rvalid => \^s_axi_rvalid\,
      s_axi_wdata(31 downto 0) => s_axi_wdata(31 downto 0),
      s_axi_wready => \^s_axi_wready\,
      s_axi_wstrb(3 downto 0) => s_axi_wstrb(3 downto 0),
      s_axi_wvalid => s_axi_wvalid
    );
aw_en_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFFFFF88888888"
    )
        port map (
      I0 => s_axi_bready,
      I1 => \^s_axi_bvalid\,
      I2 => \^s_axi_awready\,
      I3 => s_axi_awvalid,
      I4 => s_axi_wvalid,
      I5 => PulseCounter_v2_0_S_AXI_inst_n_4,
      O => aw_en_i_1_n_0
    );
axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7444444444444444"
    )
        port map (
      I0 => s_axi_bready,
      I1 => \^s_axi_bvalid\,
      I2 => \^s_axi_wready\,
      I3 => \^s_axi_awready\,
      I4 => s_axi_awvalid,
      I5 => s_axi_wvalid,
      O => axi_bvalid_i_1_n_0
    );
axi_rvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08F8"
    )
        port map (
      I0 => \^s_axi_arready\,
      I1 => s_axi_arvalid,
      I2 => \^s_axi_rvalid\,
      I3 => s_axi_rready,
      O => axi_rvalid_i_1_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    ChI : in STD_LOGIC_VECTOR ( 19 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 6 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 6 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "base_PulseCounter_0_1,PulseCounter_v2_0,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "PulseCounter_v2_0,Vivado 2018.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of s_axi_aclk : signal is "xilinx.com:signal:clock:1.0 S_AXI_CLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of s_axi_aclk : signal is "XIL_INTERFACENAME S_AXI_CLK, ASSOCIATED_BUSIF S_AXI, ASSOCIATED_RESET s_axi_aresetn, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN base_ps7_0_0_FCLK_CLK0";
  attribute X_INTERFACE_INFO of s_axi_aresetn : signal is "xilinx.com:signal:reset:1.0 S_AXI_RST RST";
  attribute X_INTERFACE_PARAMETER of s_axi_aresetn : signal is "XIL_INTERFACENAME S_AXI_RST, POLARITY ACTIVE_LOW";
  attribute X_INTERFACE_INFO of s_axi_arready : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARREADY";
  attribute X_INTERFACE_INFO of s_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARVALID";
  attribute X_INTERFACE_INFO of s_axi_awready : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWREADY";
  attribute X_INTERFACE_INFO of s_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWVALID";
  attribute X_INTERFACE_INFO of s_axi_bready : signal is "xilinx.com:interface:aximm:1.0 S_AXI BREADY";
  attribute X_INTERFACE_INFO of s_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI BVALID";
  attribute X_INTERFACE_INFO of s_axi_rready : signal is "xilinx.com:interface:aximm:1.0 S_AXI RREADY";
  attribute X_INTERFACE_PARAMETER of s_axi_rready : signal is "XIL_INTERFACENAME S_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 22, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 7, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN base_ps7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0";
  attribute X_INTERFACE_INFO of s_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI RVALID";
  attribute X_INTERFACE_INFO of s_axi_wready : signal is "xilinx.com:interface:aximm:1.0 S_AXI WREADY";
  attribute X_INTERFACE_INFO of s_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI WVALID";
  attribute X_INTERFACE_INFO of s_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARADDR";
  attribute X_INTERFACE_INFO of s_axi_arprot : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARPROT";
  attribute X_INTERFACE_INFO of s_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWADDR";
  attribute X_INTERFACE_INFO of s_axi_awprot : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWPROT";
  attribute X_INTERFACE_INFO of s_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 S_AXI BRESP";
  attribute X_INTERFACE_INFO of s_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 S_AXI RDATA";
  attribute X_INTERFACE_INFO of s_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 S_AXI RRESP";
  attribute X_INTERFACE_INFO of s_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 S_AXI WDATA";
  attribute X_INTERFACE_INFO of s_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 S_AXI WSTRB";
begin
  s_axi_bresp(1) <= \<const0>\;
  s_axi_bresp(0) <= \<const0>\;
  s_axi_rresp(1) <= \<const0>\;
  s_axi_rresp(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PulseCounter_v2_0
     port map (
      ChI(19 downto 0) => ChI(19 downto 0),
      S_AXI_ARREADY => s_axi_arready,
      S_AXI_AWREADY => s_axi_awready,
      S_AXI_WREADY => s_axi_wready,
      s_axi_aclk => s_axi_aclk,
      s_axi_araddr(4 downto 0) => s_axi_araddr(6 downto 2),
      s_axi_aresetn => s_axi_aresetn,
      s_axi_arvalid => s_axi_arvalid,
      s_axi_awaddr(4 downto 0) => s_axi_awaddr(6 downto 2),
      s_axi_awvalid => s_axi_awvalid,
      s_axi_bready => s_axi_bready,
      s_axi_bvalid => s_axi_bvalid,
      s_axi_rdata(31 downto 0) => s_axi_rdata(31 downto 0),
      s_axi_rready => s_axi_rready,
      s_axi_rvalid => s_axi_rvalid,
      s_axi_wdata(31 downto 0) => s_axi_wdata(31 downto 0),
      s_axi_wstrb(3 downto 0) => s_axi_wstrb(3 downto 0),
      s_axi_wvalid => s_axi_wvalid
    );
end STRUCTURE;
