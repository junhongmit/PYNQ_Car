-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (lin64) Build 2258646 Thu Jun 14 20:02:38 MDT 2018
-- Date        : Thu Mar 21 17:53:06 2019
-- Host        : ubuntu running 64-bit Ubuntu 18.04.2 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_PulseCounter_0_1_sim_netlist.vhdl
-- Design      : design_1_PulseCounter_0_1
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
    D : out STD_LOGIC_VECTOR ( 15 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \slv_reg19_reg[15]\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \slv_reg20_reg[15]\ : in STD_LOGIC;
    \axi_araddr_reg[6]\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \axi_araddr_reg[4]\ : in STD_LOGIC;
    \slv_reg15_reg[15]\ : in STD_LOGIC;
    \Q_reg[15]_0\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \Q_reg[15]_1\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \Q_reg[15]_2\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \slv_reg20_reg[14]\ : in STD_LOGIC;
    \axi_araddr_reg[4]_0\ : in STD_LOGIC;
    \slv_reg15_reg[14]\ : in STD_LOGIC;
    \slv_reg20_reg[13]\ : in STD_LOGIC;
    \axi_araddr_reg[4]_1\ : in STD_LOGIC;
    \slv_reg15_reg[13]\ : in STD_LOGIC;
    \slv_reg20_reg[12]\ : in STD_LOGIC;
    \axi_araddr_reg[4]_2\ : in STD_LOGIC;
    \slv_reg15_reg[12]\ : in STD_LOGIC;
    \slv_reg20_reg[11]\ : in STD_LOGIC;
    \axi_araddr_reg[4]_3\ : in STD_LOGIC;
    \slv_reg15_reg[11]\ : in STD_LOGIC;
    \slv_reg20_reg[10]\ : in STD_LOGIC;
    \axi_araddr_reg[4]_4\ : in STD_LOGIC;
    \slv_reg15_reg[10]\ : in STD_LOGIC;
    \slv_reg20_reg[9]\ : in STD_LOGIC;
    \axi_araddr_reg[4]_5\ : in STD_LOGIC;
    \slv_reg15_reg[9]\ : in STD_LOGIC;
    \slv_reg20_reg[8]\ : in STD_LOGIC;
    \axi_araddr_reg[4]_6\ : in STD_LOGIC;
    \slv_reg15_reg[8]\ : in STD_LOGIC;
    \slv_reg20_reg[7]\ : in STD_LOGIC;
    \axi_araddr_reg[4]_7\ : in STD_LOGIC;
    \slv_reg15_reg[7]\ : in STD_LOGIC;
    \slv_reg20_reg[6]\ : in STD_LOGIC;
    \axi_araddr_reg[4]_8\ : in STD_LOGIC;
    \slv_reg15_reg[6]\ : in STD_LOGIC;
    \slv_reg20_reg[5]\ : in STD_LOGIC;
    \axi_araddr_reg[4]_9\ : in STD_LOGIC;
    \slv_reg15_reg[5]\ : in STD_LOGIC;
    \slv_reg20_reg[4]\ : in STD_LOGIC;
    \axi_araddr_reg[4]_10\ : in STD_LOGIC;
    \slv_reg15_reg[4]\ : in STD_LOGIC;
    \slv_reg20_reg[3]\ : in STD_LOGIC;
    \axi_araddr_reg[4]_11\ : in STD_LOGIC;
    \slv_reg15_reg[3]\ : in STD_LOGIC;
    \slv_reg20_reg[2]\ : in STD_LOGIC;
    \axi_araddr_reg[4]_12\ : in STD_LOGIC;
    \slv_reg15_reg[2]\ : in STD_LOGIC;
    \slv_reg20_reg[0]\ : in STD_LOGIC;
    \axi_araddr_reg[4]_13\ : in STD_LOGIC;
    \slv_reg20_reg[1]\ : in STD_LOGIC;
    \axi_araddr_reg[4]_14\ : in STD_LOGIC;
    \slv_reg15_reg[1]\ : in STD_LOGIC;
    \slv_reg15_reg[0]\ : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Counter;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Counter is
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
  signal \Q[0]_i_1__6_n_0\ : STD_LOGIC;
  signal \Q[10]_i_1__6_n_0\ : STD_LOGIC;
  signal \Q[11]_i_1__6_n_0\ : STD_LOGIC;
  signal \Q[12]_i_1__6_n_0\ : STD_LOGIC;
  signal \Q[13]_i_1__6_n_0\ : STD_LOGIC;
  signal \Q[14]_i_1__6_n_0\ : STD_LOGIC;
  signal \Q[15]_i_1__6_n_0\ : STD_LOGIC;
  signal \Q[15]_i_2__6_n_0\ : STD_LOGIC;
  signal \Q[1]_i_1__6_n_0\ : STD_LOGIC;
  signal \Q[2]_i_1__6_n_0\ : STD_LOGIC;
  signal \Q[3]_i_1__6_n_0\ : STD_LOGIC;
  signal \Q[4]_i_1__6_n_0\ : STD_LOGIC;
  signal \Q[5]_i_1__6_n_0\ : STD_LOGIC;
  signal \Q[6]_i_1__6_n_0\ : STD_LOGIC;
  signal \Q[7]_i_1__6_n_0\ : STD_LOGIC;
  signal \Q[8]_i_1__6_n_0\ : STD_LOGIC;
  signal \Q[9]_i_1__6_n_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[12]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[13]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[10]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[11]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[12]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[13]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[14]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[15]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[1]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[2]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[3]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[4]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[5]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[6]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[7]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[8]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[9]_i_3_n_0\ : STD_LOGIC;
  signal slv_reg11 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \NLW_Q0_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_Q0_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of Q0_carry : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \Q0_carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \Q0_carry__1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \Q0_carry__2\ : label is "{SYNTH-8 {cell *THIS*}}";
begin
Q0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => Q0_carry_n_0,
      CO(2) => Q0_carry_n_1,
      CO(1) => Q0_carry_n_2,
      CO(0) => Q0_carry_n_3,
      CYINIT => slv_reg11(0),
      DI(3 downto 1) => slv_reg11(3 downto 1),
      DI(0) => \Q0_carry_i_1__6_n_0\,
      O(3) => Q0_carry_n_4,
      O(2) => Q0_carry_n_5,
      O(1) => Q0_carry_n_6,
      O(0) => Q0_carry_n_7,
      S(3) => \Q0_carry_i_2__6_n_0\,
      S(2) => \Q0_carry_i_3__6_n_0\,
      S(1) => \Q0_carry_i_4__6_n_0\,
      S(0) => slv_reg11(1)
    );
\Q0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => Q0_carry_n_0,
      CO(3) => \Q0_carry__0_n_0\,
      CO(2) => \Q0_carry__0_n_1\,
      CO(1) => \Q0_carry__0_n_2\,
      CO(0) => \Q0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => slv_reg11(7 downto 4),
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
      I0 => slv_reg11(7),
      I1 => slv_reg11(8),
      O => \Q0_carry__0_i_1__6_n_0\
    );
\Q0_carry__0_i_2__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => slv_reg11(6),
      I1 => slv_reg11(7),
      O => \Q0_carry__0_i_2__6_n_0\
    );
\Q0_carry__0_i_3__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => slv_reg11(5),
      I1 => slv_reg11(6),
      O => \Q0_carry__0_i_3__6_n_0\
    );
\Q0_carry__0_i_4__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => slv_reg11(4),
      I1 => slv_reg11(5),
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
      DI(3 downto 0) => slv_reg11(11 downto 8),
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
      I0 => slv_reg11(11),
      I1 => slv_reg11(12),
      O => \Q0_carry__1_i_1__6_n_0\
    );
\Q0_carry__1_i_2__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => slv_reg11(10),
      I1 => slv_reg11(11),
      O => \Q0_carry__1_i_2__6_n_0\
    );
\Q0_carry__1_i_3__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => slv_reg11(9),
      I1 => slv_reg11(10),
      O => \Q0_carry__1_i_3__6_n_0\
    );
\Q0_carry__1_i_4__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => slv_reg11(8),
      I1 => slv_reg11(9),
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
      DI(1 downto 0) => slv_reg11(13 downto 12),
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
      I0 => slv_reg11(14),
      I1 => slv_reg11(15),
      O => \Q0_carry__2_i_1__6_n_0\
    );
\Q0_carry__2_i_2__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => slv_reg11(13),
      I1 => slv_reg11(14),
      O => \Q0_carry__2_i_2__6_n_0\
    );
\Q0_carry__2_i_3__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => slv_reg11(12),
      I1 => slv_reg11(13),
      O => \Q0_carry__2_i_3__6_n_0\
    );
\Q0_carry_i_1__6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => slv_reg11(1),
      O => \Q0_carry_i_1__6_n_0\
    );
\Q0_carry_i_2__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => slv_reg11(3),
      I1 => slv_reg11(4),
      O => \Q0_carry_i_2__6_n_0\
    );
\Q0_carry_i_3__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => slv_reg11(2),
      I1 => slv_reg11(3),
      O => \Q0_carry_i_3__6_n_0\
    );
\Q0_carry_i_4__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => slv_reg11(1),
      I1 => slv_reg11(2),
      O => \Q0_carry_i_4__6_n_0\
    );
\Q[0]_i_1__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00D1"
    )
        port map (
      I0 => slv_reg11(0),
      I1 => Q(1),
      I2 => \slv_reg19_reg[15]\(0),
      I3 => Q(0),
      O => \Q[0]_i_1__6_n_0\
    );
\Q[10]_i_1__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \Q0_carry__1_n_6\,
      I1 => Q(1),
      I2 => \slv_reg19_reg[15]\(10),
      I3 => Q(0),
      O => \Q[10]_i_1__6_n_0\
    );
\Q[11]_i_1__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \Q0_carry__1_n_5\,
      I1 => Q(1),
      I2 => \slv_reg19_reg[15]\(11),
      I3 => Q(0),
      O => \Q[11]_i_1__6_n_0\
    );
\Q[12]_i_1__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \Q0_carry__1_n_4\,
      I1 => Q(1),
      I2 => \slv_reg19_reg[15]\(12),
      I3 => Q(0),
      O => \Q[12]_i_1__6_n_0\
    );
\Q[13]_i_1__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \Q0_carry__2_n_7\,
      I1 => Q(1),
      I2 => \slv_reg19_reg[15]\(13),
      I3 => Q(0),
      O => \Q[13]_i_1__6_n_0\
    );
\Q[14]_i_1__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \Q0_carry__2_n_6\,
      I1 => Q(1),
      I2 => \slv_reg19_reg[15]\(14),
      I3 => Q(0),
      O => \Q[14]_i_1__6_n_0\
    );
\Q[15]_i_1__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => Q(1),
      I1 => Q(0),
      O => \Q[15]_i_1__6_n_0\
    );
\Q[15]_i_2__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \Q0_carry__2_n_5\,
      I1 => Q(1),
      I2 => \slv_reg19_reg[15]\(15),
      I3 => Q(0),
      O => \Q[15]_i_2__6_n_0\
    );
\Q[1]_i_1__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => Q0_carry_n_7,
      I1 => Q(1),
      I2 => \slv_reg19_reg[15]\(1),
      I3 => Q(0),
      O => \Q[1]_i_1__6_n_0\
    );
\Q[2]_i_1__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => Q0_carry_n_6,
      I1 => Q(1),
      I2 => \slv_reg19_reg[15]\(2),
      I3 => Q(0),
      O => \Q[2]_i_1__6_n_0\
    );
\Q[3]_i_1__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => Q0_carry_n_5,
      I1 => Q(1),
      I2 => \slv_reg19_reg[15]\(3),
      I3 => Q(0),
      O => \Q[3]_i_1__6_n_0\
    );
\Q[4]_i_1__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => Q0_carry_n_4,
      I1 => Q(1),
      I2 => \slv_reg19_reg[15]\(4),
      I3 => Q(0),
      O => \Q[4]_i_1__6_n_0\
    );
\Q[5]_i_1__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \Q0_carry__0_n_7\,
      I1 => Q(1),
      I2 => \slv_reg19_reg[15]\(5),
      I3 => Q(0),
      O => \Q[5]_i_1__6_n_0\
    );
\Q[6]_i_1__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \Q0_carry__0_n_6\,
      I1 => Q(1),
      I2 => \slv_reg19_reg[15]\(6),
      I3 => Q(0),
      O => \Q[6]_i_1__6_n_0\
    );
\Q[7]_i_1__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \Q0_carry__0_n_5\,
      I1 => Q(1),
      I2 => \slv_reg19_reg[15]\(7),
      I3 => Q(0),
      O => \Q[7]_i_1__6_n_0\
    );
\Q[8]_i_1__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \Q0_carry__0_n_4\,
      I1 => Q(1),
      I2 => \slv_reg19_reg[15]\(8),
      I3 => Q(0),
      O => \Q[8]_i_1__6_n_0\
    );
\Q[9]_i_1__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \Q0_carry__1_n_7\,
      I1 => Q(1),
      I2 => \slv_reg19_reg[15]\(9),
      I3 => Q(0),
      O => \Q[9]_i_1__6_n_0\
    );
\Q_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \Q[15]_i_1__6_n_0\,
      CLR => SR(0),
      D => \Q[0]_i_1__6_n_0\,
      Q => slv_reg11(0)
    );
\Q_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \Q[15]_i_1__6_n_0\,
      CLR => SR(0),
      D => \Q[10]_i_1__6_n_0\,
      Q => slv_reg11(10)
    );
\Q_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \Q[15]_i_1__6_n_0\,
      CLR => SR(0),
      D => \Q[11]_i_1__6_n_0\,
      Q => slv_reg11(11)
    );
\Q_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \Q[15]_i_1__6_n_0\,
      CLR => SR(0),
      D => \Q[12]_i_1__6_n_0\,
      Q => slv_reg11(12)
    );
\Q_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \Q[15]_i_1__6_n_0\,
      CLR => SR(0),
      D => \Q[13]_i_1__6_n_0\,
      Q => slv_reg11(13)
    );
\Q_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \Q[15]_i_1__6_n_0\,
      CLR => SR(0),
      D => \Q[14]_i_1__6_n_0\,
      Q => slv_reg11(14)
    );
\Q_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \Q[15]_i_1__6_n_0\,
      CLR => SR(0),
      D => \Q[15]_i_2__6_n_0\,
      Q => slv_reg11(15)
    );
\Q_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \Q[15]_i_1__6_n_0\,
      CLR => SR(0),
      D => \Q[1]_i_1__6_n_0\,
      Q => slv_reg11(1)
    );
\Q_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \Q[15]_i_1__6_n_0\,
      CLR => SR(0),
      D => \Q[2]_i_1__6_n_0\,
      Q => slv_reg11(2)
    );
\Q_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \Q[15]_i_1__6_n_0\,
      CLR => SR(0),
      D => \Q[3]_i_1__6_n_0\,
      Q => slv_reg11(3)
    );
\Q_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \Q[15]_i_1__6_n_0\,
      CLR => SR(0),
      D => \Q[4]_i_1__6_n_0\,
      Q => slv_reg11(4)
    );
\Q_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \Q[15]_i_1__6_n_0\,
      CLR => SR(0),
      D => \Q[5]_i_1__6_n_0\,
      Q => slv_reg11(5)
    );
\Q_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \Q[15]_i_1__6_n_0\,
      CLR => SR(0),
      D => \Q[6]_i_1__6_n_0\,
      Q => slv_reg11(6)
    );
\Q_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \Q[15]_i_1__6_n_0\,
      CLR => SR(0),
      D => \Q[7]_i_1__6_n_0\,
      Q => slv_reg11(7)
    );
\Q_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \Q[15]_i_1__6_n_0\,
      CLR => SR(0),
      D => \Q[8]_i_1__6_n_0\,
      Q => slv_reg11(8)
    );
\Q_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \Q[15]_i_1__6_n_0\,
      CLR => SR(0),
      D => \Q[9]_i_1__6_n_0\,
      Q => slv_reg11(9)
    );
\axi_rdata[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \slv_reg20_reg[0]\,
      I1 => \axi_araddr_reg[6]\(4),
      I2 => \axi_rdata_reg[0]_i_3_n_0\,
      I3 => \axi_araddr_reg[6]\(3),
      I4 => \axi_araddr_reg[4]_13\,
      O => D(0)
    );
\axi_rdata[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(0),
      I1 => \Q_reg[15]_0\(0),
      I2 => \axi_araddr_reg[6]\(1),
      I3 => \Q_reg[15]_1\(0),
      I4 => \axi_araddr_reg[6]\(0),
      I5 => \Q_reg[15]_2\(0),
      O => \axi_rdata[0]_i_6_n_0\
    );
\axi_rdata[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \slv_reg20_reg[10]\,
      I1 => \axi_araddr_reg[6]\(4),
      I2 => \axi_rdata_reg[10]_i_3_n_0\,
      I3 => \axi_araddr_reg[6]\(3),
      I4 => \axi_araddr_reg[4]_4\,
      O => D(10)
    );
\axi_rdata[10]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(10),
      I1 => \Q_reg[15]_0\(10),
      I2 => \axi_araddr_reg[6]\(1),
      I3 => \Q_reg[15]_1\(10),
      I4 => \axi_araddr_reg[6]\(0),
      I5 => \Q_reg[15]_2\(10),
      O => \axi_rdata[10]_i_6_n_0\
    );
\axi_rdata[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \slv_reg20_reg[11]\,
      I1 => \axi_araddr_reg[6]\(4),
      I2 => \axi_rdata_reg[11]_i_3_n_0\,
      I3 => \axi_araddr_reg[6]\(3),
      I4 => \axi_araddr_reg[4]_3\,
      O => D(11)
    );
\axi_rdata[11]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(11),
      I1 => \Q_reg[15]_0\(11),
      I2 => \axi_araddr_reg[6]\(1),
      I3 => \Q_reg[15]_1\(11),
      I4 => \axi_araddr_reg[6]\(0),
      I5 => \Q_reg[15]_2\(11),
      O => \axi_rdata[11]_i_6_n_0\
    );
\axi_rdata[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \slv_reg20_reg[12]\,
      I1 => \axi_araddr_reg[6]\(4),
      I2 => \axi_rdata_reg[12]_i_3_n_0\,
      I3 => \axi_araddr_reg[6]\(3),
      I4 => \axi_araddr_reg[4]_2\,
      O => D(12)
    );
\axi_rdata[12]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(12),
      I1 => \Q_reg[15]_0\(12),
      I2 => \axi_araddr_reg[6]\(1),
      I3 => \Q_reg[15]_1\(12),
      I4 => \axi_araddr_reg[6]\(0),
      I5 => \Q_reg[15]_2\(12),
      O => \axi_rdata[12]_i_6_n_0\
    );
\axi_rdata[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \slv_reg20_reg[13]\,
      I1 => \axi_araddr_reg[6]\(4),
      I2 => \axi_rdata_reg[13]_i_3_n_0\,
      I3 => \axi_araddr_reg[6]\(3),
      I4 => \axi_araddr_reg[4]_1\,
      O => D(13)
    );
\axi_rdata[13]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(13),
      I1 => \Q_reg[15]_0\(13),
      I2 => \axi_araddr_reg[6]\(1),
      I3 => \Q_reg[15]_1\(13),
      I4 => \axi_araddr_reg[6]\(0),
      I5 => \Q_reg[15]_2\(13),
      O => \axi_rdata[13]_i_6_n_0\
    );
\axi_rdata[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \slv_reg20_reg[14]\,
      I1 => \axi_araddr_reg[6]\(4),
      I2 => \axi_rdata_reg[14]_i_3_n_0\,
      I3 => \axi_araddr_reg[6]\(3),
      I4 => \axi_araddr_reg[4]_0\,
      O => D(14)
    );
\axi_rdata[14]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(14),
      I1 => \Q_reg[15]_0\(14),
      I2 => \axi_araddr_reg[6]\(1),
      I3 => \Q_reg[15]_1\(14),
      I4 => \axi_araddr_reg[6]\(0),
      I5 => \Q_reg[15]_2\(14),
      O => \axi_rdata[14]_i_6_n_0\
    );
\axi_rdata[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \slv_reg20_reg[15]\,
      I1 => \axi_araddr_reg[6]\(4),
      I2 => \axi_rdata_reg[15]_i_3_n_0\,
      I3 => \axi_araddr_reg[6]\(3),
      I4 => \axi_araddr_reg[4]\,
      O => D(15)
    );
\axi_rdata[15]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(15),
      I1 => \Q_reg[15]_0\(15),
      I2 => \axi_araddr_reg[6]\(1),
      I3 => \Q_reg[15]_1\(15),
      I4 => \axi_araddr_reg[6]\(0),
      I5 => \Q_reg[15]_2\(15),
      O => \axi_rdata[15]_i_6_n_0\
    );
\axi_rdata[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \slv_reg20_reg[1]\,
      I1 => \axi_araddr_reg[6]\(4),
      I2 => \axi_rdata_reg[1]_i_3_n_0\,
      I3 => \axi_araddr_reg[6]\(3),
      I4 => \axi_araddr_reg[4]_14\,
      O => D(1)
    );
\axi_rdata[1]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(1),
      I1 => \Q_reg[15]_0\(1),
      I2 => \axi_araddr_reg[6]\(1),
      I3 => \Q_reg[15]_1\(1),
      I4 => \axi_araddr_reg[6]\(0),
      I5 => \Q_reg[15]_2\(1),
      O => \axi_rdata[1]_i_6_n_0\
    );
\axi_rdata[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \slv_reg20_reg[2]\,
      I1 => \axi_araddr_reg[6]\(4),
      I2 => \axi_rdata_reg[2]_i_3_n_0\,
      I3 => \axi_araddr_reg[6]\(3),
      I4 => \axi_araddr_reg[4]_12\,
      O => D(2)
    );
\axi_rdata[2]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(2),
      I1 => \Q_reg[15]_0\(2),
      I2 => \axi_araddr_reg[6]\(1),
      I3 => \Q_reg[15]_1\(2),
      I4 => \axi_araddr_reg[6]\(0),
      I5 => \Q_reg[15]_2\(2),
      O => \axi_rdata[2]_i_6_n_0\
    );
\axi_rdata[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \slv_reg20_reg[3]\,
      I1 => \axi_araddr_reg[6]\(4),
      I2 => \axi_rdata_reg[3]_i_3_n_0\,
      I3 => \axi_araddr_reg[6]\(3),
      I4 => \axi_araddr_reg[4]_11\,
      O => D(3)
    );
\axi_rdata[3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(3),
      I1 => \Q_reg[15]_0\(3),
      I2 => \axi_araddr_reg[6]\(1),
      I3 => \Q_reg[15]_1\(3),
      I4 => \axi_araddr_reg[6]\(0),
      I5 => \Q_reg[15]_2\(3),
      O => \axi_rdata[3]_i_6_n_0\
    );
\axi_rdata[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \slv_reg20_reg[4]\,
      I1 => \axi_araddr_reg[6]\(4),
      I2 => \axi_rdata_reg[4]_i_3_n_0\,
      I3 => \axi_araddr_reg[6]\(3),
      I4 => \axi_araddr_reg[4]_10\,
      O => D(4)
    );
\axi_rdata[4]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(4),
      I1 => \Q_reg[15]_0\(4),
      I2 => \axi_araddr_reg[6]\(1),
      I3 => \Q_reg[15]_1\(4),
      I4 => \axi_araddr_reg[6]\(0),
      I5 => \Q_reg[15]_2\(4),
      O => \axi_rdata[4]_i_6_n_0\
    );
\axi_rdata[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \slv_reg20_reg[5]\,
      I1 => \axi_araddr_reg[6]\(4),
      I2 => \axi_rdata_reg[5]_i_3_n_0\,
      I3 => \axi_araddr_reg[6]\(3),
      I4 => \axi_araddr_reg[4]_9\,
      O => D(5)
    );
\axi_rdata[5]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(5),
      I1 => \Q_reg[15]_0\(5),
      I2 => \axi_araddr_reg[6]\(1),
      I3 => \Q_reg[15]_1\(5),
      I4 => \axi_araddr_reg[6]\(0),
      I5 => \Q_reg[15]_2\(5),
      O => \axi_rdata[5]_i_6_n_0\
    );
\axi_rdata[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \slv_reg20_reg[6]\,
      I1 => \axi_araddr_reg[6]\(4),
      I2 => \axi_rdata_reg[6]_i_3_n_0\,
      I3 => \axi_araddr_reg[6]\(3),
      I4 => \axi_araddr_reg[4]_8\,
      O => D(6)
    );
\axi_rdata[6]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(6),
      I1 => \Q_reg[15]_0\(6),
      I2 => \axi_araddr_reg[6]\(1),
      I3 => \Q_reg[15]_1\(6),
      I4 => \axi_araddr_reg[6]\(0),
      I5 => \Q_reg[15]_2\(6),
      O => \axi_rdata[6]_i_6_n_0\
    );
\axi_rdata[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \slv_reg20_reg[7]\,
      I1 => \axi_araddr_reg[6]\(4),
      I2 => \axi_rdata_reg[7]_i_3_n_0\,
      I3 => \axi_araddr_reg[6]\(3),
      I4 => \axi_araddr_reg[4]_7\,
      O => D(7)
    );
\axi_rdata[7]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(7),
      I1 => \Q_reg[15]_0\(7),
      I2 => \axi_araddr_reg[6]\(1),
      I3 => \Q_reg[15]_1\(7),
      I4 => \axi_araddr_reg[6]\(0),
      I5 => \Q_reg[15]_2\(7),
      O => \axi_rdata[7]_i_6_n_0\
    );
\axi_rdata[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \slv_reg20_reg[8]\,
      I1 => \axi_araddr_reg[6]\(4),
      I2 => \axi_rdata_reg[8]_i_3_n_0\,
      I3 => \axi_araddr_reg[6]\(3),
      I4 => \axi_araddr_reg[4]_6\,
      O => D(8)
    );
\axi_rdata[8]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(8),
      I1 => \Q_reg[15]_0\(8),
      I2 => \axi_araddr_reg[6]\(1),
      I3 => \Q_reg[15]_1\(8),
      I4 => \axi_araddr_reg[6]\(0),
      I5 => \Q_reg[15]_2\(8),
      O => \axi_rdata[8]_i_6_n_0\
    );
\axi_rdata[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \slv_reg20_reg[9]\,
      I1 => \axi_araddr_reg[6]\(4),
      I2 => \axi_rdata_reg[9]_i_3_n_0\,
      I3 => \axi_araddr_reg[6]\(3),
      I4 => \axi_araddr_reg[4]_5\,
      O => D(9)
    );
\axi_rdata[9]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(9),
      I1 => \Q_reg[15]_0\(9),
      I2 => \axi_araddr_reg[6]\(1),
      I3 => \Q_reg[15]_1\(9),
      I4 => \axi_araddr_reg[6]\(0),
      I5 => \Q_reg[15]_2\(9),
      O => \axi_rdata[9]_i_6_n_0\
    );
\axi_rdata_reg[0]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[0]_i_6_n_0\,
      I1 => \slv_reg15_reg[0]\,
      O => \axi_rdata_reg[0]_i_3_n_0\,
      S => \axi_araddr_reg[6]\(2)
    );
\axi_rdata_reg[10]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[10]_i_6_n_0\,
      I1 => \slv_reg15_reg[10]\,
      O => \axi_rdata_reg[10]_i_3_n_0\,
      S => \axi_araddr_reg[6]\(2)
    );
\axi_rdata_reg[11]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[11]_i_6_n_0\,
      I1 => \slv_reg15_reg[11]\,
      O => \axi_rdata_reg[11]_i_3_n_0\,
      S => \axi_araddr_reg[6]\(2)
    );
\axi_rdata_reg[12]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[12]_i_6_n_0\,
      I1 => \slv_reg15_reg[12]\,
      O => \axi_rdata_reg[12]_i_3_n_0\,
      S => \axi_araddr_reg[6]\(2)
    );
\axi_rdata_reg[13]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[13]_i_6_n_0\,
      I1 => \slv_reg15_reg[13]\,
      O => \axi_rdata_reg[13]_i_3_n_0\,
      S => \axi_araddr_reg[6]\(2)
    );
\axi_rdata_reg[14]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[14]_i_6_n_0\,
      I1 => \slv_reg15_reg[14]\,
      O => \axi_rdata_reg[14]_i_3_n_0\,
      S => \axi_araddr_reg[6]\(2)
    );
\axi_rdata_reg[15]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[15]_i_6_n_0\,
      I1 => \slv_reg15_reg[15]\,
      O => \axi_rdata_reg[15]_i_3_n_0\,
      S => \axi_araddr_reg[6]\(2)
    );
\axi_rdata_reg[1]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[1]_i_6_n_0\,
      I1 => \slv_reg15_reg[1]\,
      O => \axi_rdata_reg[1]_i_3_n_0\,
      S => \axi_araddr_reg[6]\(2)
    );
\axi_rdata_reg[2]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[2]_i_6_n_0\,
      I1 => \slv_reg15_reg[2]\,
      O => \axi_rdata_reg[2]_i_3_n_0\,
      S => \axi_araddr_reg[6]\(2)
    );
\axi_rdata_reg[3]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[3]_i_6_n_0\,
      I1 => \slv_reg15_reg[3]\,
      O => \axi_rdata_reg[3]_i_3_n_0\,
      S => \axi_araddr_reg[6]\(2)
    );
\axi_rdata_reg[4]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[4]_i_6_n_0\,
      I1 => \slv_reg15_reg[4]\,
      O => \axi_rdata_reg[4]_i_3_n_0\,
      S => \axi_araddr_reg[6]\(2)
    );
\axi_rdata_reg[5]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[5]_i_6_n_0\,
      I1 => \slv_reg15_reg[5]\,
      O => \axi_rdata_reg[5]_i_3_n_0\,
      S => \axi_araddr_reg[6]\(2)
    );
\axi_rdata_reg[6]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[6]_i_6_n_0\,
      I1 => \slv_reg15_reg[6]\,
      O => \axi_rdata_reg[6]_i_3_n_0\,
      S => \axi_araddr_reg[6]\(2)
    );
\axi_rdata_reg[7]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[7]_i_6_n_0\,
      I1 => \slv_reg15_reg[7]\,
      O => \axi_rdata_reg[7]_i_3_n_0\,
      S => \axi_araddr_reg[6]\(2)
    );
\axi_rdata_reg[8]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[8]_i_6_n_0\,
      I1 => \slv_reg15_reg[8]\,
      O => \axi_rdata_reg[8]_i_3_n_0\,
      S => \axi_araddr_reg[6]\(2)
    );
\axi_rdata_reg[9]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[9]_i_6_n_0\,
      I1 => \slv_reg15_reg[9]\,
      O => \axi_rdata_reg[9]_i_3_n_0\,
      S => \axi_araddr_reg[6]\(2)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Counter_0 is
  port (
    Q : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \slv_reg0_reg[24]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \slv_reg12_reg[15]\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axi_aclk : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Counter_0 : entity is "Counter";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Counter_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Counter_0 is
  signal \^q\ : STD_LOGIC_VECTOR ( 15 downto 0 );
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
  signal Q0_carry_n_0 : STD_LOGIC;
  signal Q0_carry_n_1 : STD_LOGIC;
  signal Q0_carry_n_2 : STD_LOGIC;
  signal Q0_carry_n_3 : STD_LOGIC;
  signal Q0_carry_n_4 : STD_LOGIC;
  signal Q0_carry_n_5 : STD_LOGIC;
  signal Q0_carry_n_6 : STD_LOGIC;
  signal Q0_carry_n_7 : STD_LOGIC;
  signal \Q[15]_i_1_n_0\ : STD_LOGIC;
  signal p_2_in : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \NLW_Q0_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_Q0_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of Q0_carry : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \Q0_carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \Q0_carry__1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \Q0_carry__2\ : label is "{SYNTH-8 {cell *THIS*}}";
begin
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
      DI(0) => Q0_carry_i_1_n_0,
      O(3) => Q0_carry_n_4,
      O(2) => Q0_carry_n_5,
      O(1) => Q0_carry_n_6,
      O(0) => Q0_carry_n_7,
      S(3) => Q0_carry_i_2_n_0,
      S(2) => Q0_carry_i_3_n_0,
      S(1) => Q0_carry_i_4_n_0,
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
      I0 => \^q\(7),
      I1 => \^q\(8),
      O => \Q0_carry__0_i_1_n_0\
    );
\Q0_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^q\(7),
      O => \Q0_carry__0_i_2_n_0\
    );
\Q0_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^q\(6),
      O => \Q0_carry__0_i_3_n_0\
    );
\Q0_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(5),
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
      DI(3 downto 0) => \^q\(11 downto 8),
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
      I0 => \^q\(11),
      I1 => \^q\(12),
      O => \Q0_carry__1_i_1_n_0\
    );
\Q0_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(10),
      I1 => \^q\(11),
      O => \Q0_carry__1_i_2_n_0\
    );
\Q0_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(9),
      I1 => \^q\(10),
      O => \Q0_carry__1_i_3_n_0\
    );
\Q0_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(8),
      I1 => \^q\(9),
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
      DI(1 downto 0) => \^q\(13 downto 12),
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
      I0 => \^q\(14),
      I1 => \^q\(15),
      O => \Q0_carry__2_i_1_n_0\
    );
\Q0_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(13),
      I1 => \^q\(14),
      O => \Q0_carry__2_i_2_n_0\
    );
\Q0_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(12),
      I1 => \^q\(13),
      O => \Q0_carry__2_i_3_n_0\
    );
Q0_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(1),
      O => Q0_carry_i_1_n_0
    );
Q0_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(4),
      O => Q0_carry_i_2_n_0
    );
Q0_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(3),
      O => Q0_carry_i_3_n_0
    );
Q0_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(2),
      O => Q0_carry_i_4_n_0
    );
\Q[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00D1"
    )
        port map (
      I0 => \^q\(0),
      I1 => \slv_reg0_reg[24]\(1),
      I2 => \slv_reg12_reg[15]\(0),
      I3 => \slv_reg0_reg[24]\(0),
      O => p_2_in(0)
    );
\Q[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \Q0_carry__1_n_6\,
      I1 => \slv_reg0_reg[24]\(1),
      I2 => \slv_reg12_reg[15]\(10),
      I3 => \slv_reg0_reg[24]\(0),
      O => p_2_in(10)
    );
\Q[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \Q0_carry__1_n_5\,
      I1 => \slv_reg0_reg[24]\(1),
      I2 => \slv_reg12_reg[15]\(11),
      I3 => \slv_reg0_reg[24]\(0),
      O => p_2_in(11)
    );
\Q[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \Q0_carry__1_n_4\,
      I1 => \slv_reg0_reg[24]\(1),
      I2 => \slv_reg12_reg[15]\(12),
      I3 => \slv_reg0_reg[24]\(0),
      O => p_2_in(12)
    );
\Q[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \Q0_carry__2_n_7\,
      I1 => \slv_reg0_reg[24]\(1),
      I2 => \slv_reg12_reg[15]\(13),
      I3 => \slv_reg0_reg[24]\(0),
      O => p_2_in(13)
    );
\Q[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \Q0_carry__2_n_6\,
      I1 => \slv_reg0_reg[24]\(1),
      I2 => \slv_reg12_reg[15]\(14),
      I3 => \slv_reg0_reg[24]\(0),
      O => p_2_in(14)
    );
\Q[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \slv_reg0_reg[24]\(1),
      I1 => \slv_reg0_reg[24]\(0),
      O => \Q[15]_i_1_n_0\
    );
\Q[15]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \Q0_carry__2_n_5\,
      I1 => \slv_reg0_reg[24]\(1),
      I2 => \slv_reg12_reg[15]\(15),
      I3 => \slv_reg0_reg[24]\(0),
      O => p_2_in(15)
    );
\Q[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => Q0_carry_n_7,
      I1 => \slv_reg0_reg[24]\(1),
      I2 => \slv_reg12_reg[15]\(1),
      I3 => \slv_reg0_reg[24]\(0),
      O => p_2_in(1)
    );
\Q[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => Q0_carry_n_6,
      I1 => \slv_reg0_reg[24]\(1),
      I2 => \slv_reg12_reg[15]\(2),
      I3 => \slv_reg0_reg[24]\(0),
      O => p_2_in(2)
    );
\Q[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => Q0_carry_n_5,
      I1 => \slv_reg0_reg[24]\(1),
      I2 => \slv_reg12_reg[15]\(3),
      I3 => \slv_reg0_reg[24]\(0),
      O => p_2_in(3)
    );
\Q[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => Q0_carry_n_4,
      I1 => \slv_reg0_reg[24]\(1),
      I2 => \slv_reg12_reg[15]\(4),
      I3 => \slv_reg0_reg[24]\(0),
      O => p_2_in(4)
    );
\Q[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \Q0_carry__0_n_7\,
      I1 => \slv_reg0_reg[24]\(1),
      I2 => \slv_reg12_reg[15]\(5),
      I3 => \slv_reg0_reg[24]\(0),
      O => p_2_in(5)
    );
\Q[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \Q0_carry__0_n_6\,
      I1 => \slv_reg0_reg[24]\(1),
      I2 => \slv_reg12_reg[15]\(6),
      I3 => \slv_reg0_reg[24]\(0),
      O => p_2_in(6)
    );
\Q[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \Q0_carry__0_n_5\,
      I1 => \slv_reg0_reg[24]\(1),
      I2 => \slv_reg12_reg[15]\(7),
      I3 => \slv_reg0_reg[24]\(0),
      O => p_2_in(7)
    );
\Q[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \Q0_carry__0_n_4\,
      I1 => \slv_reg0_reg[24]\(1),
      I2 => \slv_reg12_reg[15]\(8),
      I3 => \slv_reg0_reg[24]\(0),
      O => p_2_in(8)
    );
\Q[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \Q0_carry__1_n_7\,
      I1 => \slv_reg0_reg[24]\(1),
      I2 => \slv_reg12_reg[15]\(9),
      I3 => \slv_reg0_reg[24]\(0),
      O => p_2_in(9)
    );
\Q_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \Q[15]_i_1_n_0\,
      CLR => SR(0),
      D => p_2_in(0),
      Q => \^q\(0)
    );
\Q_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \Q[15]_i_1_n_0\,
      CLR => SR(0),
      D => p_2_in(10),
      Q => \^q\(10)
    );
\Q_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \Q[15]_i_1_n_0\,
      CLR => SR(0),
      D => p_2_in(11),
      Q => \^q\(11)
    );
\Q_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \Q[15]_i_1_n_0\,
      CLR => SR(0),
      D => p_2_in(12),
      Q => \^q\(12)
    );
\Q_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \Q[15]_i_1_n_0\,
      CLR => SR(0),
      D => p_2_in(13),
      Q => \^q\(13)
    );
\Q_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \Q[15]_i_1_n_0\,
      CLR => SR(0),
      D => p_2_in(14),
      Q => \^q\(14)
    );
\Q_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \Q[15]_i_1_n_0\,
      CLR => SR(0),
      D => p_2_in(15),
      Q => \^q\(15)
    );
\Q_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \Q[15]_i_1_n_0\,
      CLR => SR(0),
      D => p_2_in(1),
      Q => \^q\(1)
    );
\Q_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \Q[15]_i_1_n_0\,
      CLR => SR(0),
      D => p_2_in(2),
      Q => \^q\(2)
    );
\Q_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \Q[15]_i_1_n_0\,
      CLR => SR(0),
      D => p_2_in(3),
      Q => \^q\(3)
    );
\Q_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \Q[15]_i_1_n_0\,
      CLR => SR(0),
      D => p_2_in(4),
      Q => \^q\(4)
    );
\Q_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \Q[15]_i_1_n_0\,
      CLR => SR(0),
      D => p_2_in(5),
      Q => \^q\(5)
    );
\Q_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \Q[15]_i_1_n_0\,
      CLR => SR(0),
      D => p_2_in(6),
      Q => \^q\(6)
    );
\Q_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \Q[15]_i_1_n_0\,
      CLR => SR(0),
      D => p_2_in(7),
      Q => \^q\(7)
    );
\Q_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \Q[15]_i_1_n_0\,
      CLR => SR(0),
      D => p_2_in(8),
      Q => \^q\(8)
    );
\Q_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \Q[15]_i_1_n_0\,
      CLR => SR(0),
      D => p_2_in(9),
      Q => \^q\(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Counter_1 is
  port (
    Q : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \slv_reg0_reg[25]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \slv_reg13_reg[15]\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axi_aclk : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Counter_1 : entity is "Counter";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Counter_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Counter_1 is
  signal \^q\ : STD_LOGIC_VECTOR ( 15 downto 0 );
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
  signal Q0_carry_n_0 : STD_LOGIC;
  signal Q0_carry_n_1 : STD_LOGIC;
  signal Q0_carry_n_2 : STD_LOGIC;
  signal Q0_carry_n_3 : STD_LOGIC;
  signal Q0_carry_n_4 : STD_LOGIC;
  signal Q0_carry_n_5 : STD_LOGIC;
  signal Q0_carry_n_6 : STD_LOGIC;
  signal Q0_carry_n_7 : STD_LOGIC;
  signal \Q[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \Q[10]_i_1__0_n_0\ : STD_LOGIC;
  signal \Q[11]_i_1__0_n_0\ : STD_LOGIC;
  signal \Q[12]_i_1__0_n_0\ : STD_LOGIC;
  signal \Q[13]_i_1__0_n_0\ : STD_LOGIC;
  signal \Q[14]_i_1__0_n_0\ : STD_LOGIC;
  signal \Q[15]_i_1__0_n_0\ : STD_LOGIC;
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
      DI(0) => \Q0_carry_i_1__0_n_0\,
      O(3) => Q0_carry_n_4,
      O(2) => Q0_carry_n_5,
      O(1) => Q0_carry_n_6,
      O(0) => Q0_carry_n_7,
      S(3) => \Q0_carry_i_2__0_n_0\,
      S(2) => \Q0_carry_i_3__0_n_0\,
      S(1) => \Q0_carry_i_4__0_n_0\,
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
      I0 => \^q\(7),
      I1 => \^q\(8),
      O => \Q0_carry__0_i_1__0_n_0\
    );
\Q0_carry__0_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^q\(7),
      O => \Q0_carry__0_i_2__0_n_0\
    );
\Q0_carry__0_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^q\(6),
      O => \Q0_carry__0_i_3__0_n_0\
    );
\Q0_carry__0_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(5),
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
      DI(3 downto 0) => \^q\(11 downto 8),
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
      I0 => \^q\(11),
      I1 => \^q\(12),
      O => \Q0_carry__1_i_1__0_n_0\
    );
\Q0_carry__1_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(10),
      I1 => \^q\(11),
      O => \Q0_carry__1_i_2__0_n_0\
    );
\Q0_carry__1_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(9),
      I1 => \^q\(10),
      O => \Q0_carry__1_i_3__0_n_0\
    );
\Q0_carry__1_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(8),
      I1 => \^q\(9),
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
      DI(1 downto 0) => \^q\(13 downto 12),
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
      I0 => \^q\(14),
      I1 => \^q\(15),
      O => \Q0_carry__2_i_1__0_n_0\
    );
\Q0_carry__2_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(13),
      I1 => \^q\(14),
      O => \Q0_carry__2_i_2__0_n_0\
    );
\Q0_carry__2_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(12),
      I1 => \^q\(13),
      O => \Q0_carry__2_i_3__0_n_0\
    );
\Q0_carry_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(1),
      O => \Q0_carry_i_1__0_n_0\
    );
\Q0_carry_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(4),
      O => \Q0_carry_i_2__0_n_0\
    );
\Q0_carry_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(3),
      O => \Q0_carry_i_3__0_n_0\
    );
\Q0_carry_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(2),
      O => \Q0_carry_i_4__0_n_0\
    );
\Q[0]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00D1"
    )
        port map (
      I0 => \^q\(0),
      I1 => \slv_reg0_reg[25]\(1),
      I2 => \slv_reg13_reg[15]\(0),
      I3 => \slv_reg0_reg[25]\(0),
      O => \Q[0]_i_1__0_n_0\
    );
\Q[10]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \Q0_carry__1_n_6\,
      I1 => \slv_reg0_reg[25]\(1),
      I2 => \slv_reg13_reg[15]\(10),
      I3 => \slv_reg0_reg[25]\(0),
      O => \Q[10]_i_1__0_n_0\
    );
\Q[11]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \Q0_carry__1_n_5\,
      I1 => \slv_reg0_reg[25]\(1),
      I2 => \slv_reg13_reg[15]\(11),
      I3 => \slv_reg0_reg[25]\(0),
      O => \Q[11]_i_1__0_n_0\
    );
\Q[12]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \Q0_carry__1_n_4\,
      I1 => \slv_reg0_reg[25]\(1),
      I2 => \slv_reg13_reg[15]\(12),
      I3 => \slv_reg0_reg[25]\(0),
      O => \Q[12]_i_1__0_n_0\
    );
\Q[13]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \Q0_carry__2_n_7\,
      I1 => \slv_reg0_reg[25]\(1),
      I2 => \slv_reg13_reg[15]\(13),
      I3 => \slv_reg0_reg[25]\(0),
      O => \Q[13]_i_1__0_n_0\
    );
\Q[14]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \Q0_carry__2_n_6\,
      I1 => \slv_reg0_reg[25]\(1),
      I2 => \slv_reg13_reg[15]\(14),
      I3 => \slv_reg0_reg[25]\(0),
      O => \Q[14]_i_1__0_n_0\
    );
\Q[15]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \slv_reg0_reg[25]\(1),
      I1 => \slv_reg0_reg[25]\(0),
      O => \Q[15]_i_1__0_n_0\
    );
\Q[15]_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \Q0_carry__2_n_5\,
      I1 => \slv_reg0_reg[25]\(1),
      I2 => \slv_reg13_reg[15]\(15),
      I3 => \slv_reg0_reg[25]\(0),
      O => \Q[15]_i_2__0_n_0\
    );
\Q[1]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => Q0_carry_n_7,
      I1 => \slv_reg0_reg[25]\(1),
      I2 => \slv_reg13_reg[15]\(1),
      I3 => \slv_reg0_reg[25]\(0),
      O => \Q[1]_i_1__0_n_0\
    );
\Q[2]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => Q0_carry_n_6,
      I1 => \slv_reg0_reg[25]\(1),
      I2 => \slv_reg13_reg[15]\(2),
      I3 => \slv_reg0_reg[25]\(0),
      O => \Q[2]_i_1__0_n_0\
    );
\Q[3]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => Q0_carry_n_5,
      I1 => \slv_reg0_reg[25]\(1),
      I2 => \slv_reg13_reg[15]\(3),
      I3 => \slv_reg0_reg[25]\(0),
      O => \Q[3]_i_1__0_n_0\
    );
\Q[4]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => Q0_carry_n_4,
      I1 => \slv_reg0_reg[25]\(1),
      I2 => \slv_reg13_reg[15]\(4),
      I3 => \slv_reg0_reg[25]\(0),
      O => \Q[4]_i_1__0_n_0\
    );
\Q[5]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \Q0_carry__0_n_7\,
      I1 => \slv_reg0_reg[25]\(1),
      I2 => \slv_reg13_reg[15]\(5),
      I3 => \slv_reg0_reg[25]\(0),
      O => \Q[5]_i_1__0_n_0\
    );
\Q[6]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \Q0_carry__0_n_6\,
      I1 => \slv_reg0_reg[25]\(1),
      I2 => \slv_reg13_reg[15]\(6),
      I3 => \slv_reg0_reg[25]\(0),
      O => \Q[6]_i_1__0_n_0\
    );
\Q[7]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \Q0_carry__0_n_5\,
      I1 => \slv_reg0_reg[25]\(1),
      I2 => \slv_reg13_reg[15]\(7),
      I3 => \slv_reg0_reg[25]\(0),
      O => \Q[7]_i_1__0_n_0\
    );
\Q[8]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \Q0_carry__0_n_4\,
      I1 => \slv_reg0_reg[25]\(1),
      I2 => \slv_reg13_reg[15]\(8),
      I3 => \slv_reg0_reg[25]\(0),
      O => \Q[8]_i_1__0_n_0\
    );
\Q[9]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \Q0_carry__1_n_7\,
      I1 => \slv_reg0_reg[25]\(1),
      I2 => \slv_reg13_reg[15]\(9),
      I3 => \slv_reg0_reg[25]\(0),
      O => \Q[9]_i_1__0_n_0\
    );
\Q_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \Q[15]_i_1__0_n_0\,
      CLR => SR(0),
      D => \Q[0]_i_1__0_n_0\,
      Q => \^q\(0)
    );
\Q_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \Q[15]_i_1__0_n_0\,
      CLR => SR(0),
      D => \Q[10]_i_1__0_n_0\,
      Q => \^q\(10)
    );
\Q_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \Q[15]_i_1__0_n_0\,
      CLR => SR(0),
      D => \Q[11]_i_1__0_n_0\,
      Q => \^q\(11)
    );
\Q_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \Q[15]_i_1__0_n_0\,
      CLR => SR(0),
      D => \Q[12]_i_1__0_n_0\,
      Q => \^q\(12)
    );
\Q_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \Q[15]_i_1__0_n_0\,
      CLR => SR(0),
      D => \Q[13]_i_1__0_n_0\,
      Q => \^q\(13)
    );
\Q_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \Q[15]_i_1__0_n_0\,
      CLR => SR(0),
      D => \Q[14]_i_1__0_n_0\,
      Q => \^q\(14)
    );
\Q_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \Q[15]_i_1__0_n_0\,
      CLR => SR(0),
      D => \Q[15]_i_2__0_n_0\,
      Q => \^q\(15)
    );
\Q_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \Q[15]_i_1__0_n_0\,
      CLR => SR(0),
      D => \Q[1]_i_1__0_n_0\,
      Q => \^q\(1)
    );
\Q_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \Q[15]_i_1__0_n_0\,
      CLR => SR(0),
      D => \Q[2]_i_1__0_n_0\,
      Q => \^q\(2)
    );
\Q_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \Q[15]_i_1__0_n_0\,
      CLR => SR(0),
      D => \Q[3]_i_1__0_n_0\,
      Q => \^q\(3)
    );
\Q_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \Q[15]_i_1__0_n_0\,
      CLR => SR(0),
      D => \Q[4]_i_1__0_n_0\,
      Q => \^q\(4)
    );
\Q_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \Q[15]_i_1__0_n_0\,
      CLR => SR(0),
      D => \Q[5]_i_1__0_n_0\,
      Q => \^q\(5)
    );
\Q_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \Q[15]_i_1__0_n_0\,
      CLR => SR(0),
      D => \Q[6]_i_1__0_n_0\,
      Q => \^q\(6)
    );
\Q_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \Q[15]_i_1__0_n_0\,
      CLR => SR(0),
      D => \Q[7]_i_1__0_n_0\,
      Q => \^q\(7)
    );
\Q_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \Q[15]_i_1__0_n_0\,
      CLR => SR(0),
      D => \Q[8]_i_1__0_n_0\,
      Q => \^q\(8)
    );
\Q_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \Q[15]_i_1__0_n_0\,
      CLR => SR(0),
      D => \Q[9]_i_1__0_n_0\,
      Q => \^q\(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Counter_2 is
  port (
    Q : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \slv_reg0_reg[26]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \slv_reg14_reg[15]\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axi_aclk : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Counter_2 : entity is "Counter";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Counter_2;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Counter_2 is
  signal \^q\ : STD_LOGIC_VECTOR ( 15 downto 0 );
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
  signal Q0_carry_n_0 : STD_LOGIC;
  signal Q0_carry_n_1 : STD_LOGIC;
  signal Q0_carry_n_2 : STD_LOGIC;
  signal Q0_carry_n_3 : STD_LOGIC;
  signal Q0_carry_n_4 : STD_LOGIC;
  signal Q0_carry_n_5 : STD_LOGIC;
  signal Q0_carry_n_6 : STD_LOGIC;
  signal Q0_carry_n_7 : STD_LOGIC;
  signal \Q[0]_i_1__1_n_0\ : STD_LOGIC;
  signal \Q[10]_i_1__1_n_0\ : STD_LOGIC;
  signal \Q[11]_i_1__1_n_0\ : STD_LOGIC;
  signal \Q[12]_i_1__1_n_0\ : STD_LOGIC;
  signal \Q[13]_i_1__1_n_0\ : STD_LOGIC;
  signal \Q[14]_i_1__1_n_0\ : STD_LOGIC;
  signal \Q[15]_i_1__1_n_0\ : STD_LOGIC;
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
      DI(0) => \Q0_carry_i_1__1_n_0\,
      O(3) => Q0_carry_n_4,
      O(2) => Q0_carry_n_5,
      O(1) => Q0_carry_n_6,
      O(0) => Q0_carry_n_7,
      S(3) => \Q0_carry_i_2__1_n_0\,
      S(2) => \Q0_carry_i_3__1_n_0\,
      S(1) => \Q0_carry_i_4__1_n_0\,
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
      I0 => \^q\(7),
      I1 => \^q\(8),
      O => \Q0_carry__0_i_1__1_n_0\
    );
\Q0_carry__0_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^q\(7),
      O => \Q0_carry__0_i_2__1_n_0\
    );
\Q0_carry__0_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^q\(6),
      O => \Q0_carry__0_i_3__1_n_0\
    );
\Q0_carry__0_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(5),
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
      DI(3 downto 0) => \^q\(11 downto 8),
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
      I0 => \^q\(11),
      I1 => \^q\(12),
      O => \Q0_carry__1_i_1__1_n_0\
    );
\Q0_carry__1_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(10),
      I1 => \^q\(11),
      O => \Q0_carry__1_i_2__1_n_0\
    );
\Q0_carry__1_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(9),
      I1 => \^q\(10),
      O => \Q0_carry__1_i_3__1_n_0\
    );
\Q0_carry__1_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(8),
      I1 => \^q\(9),
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
      DI(1 downto 0) => \^q\(13 downto 12),
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
      I0 => \^q\(14),
      I1 => \^q\(15),
      O => \Q0_carry__2_i_1__1_n_0\
    );
\Q0_carry__2_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(13),
      I1 => \^q\(14),
      O => \Q0_carry__2_i_2__1_n_0\
    );
\Q0_carry__2_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(12),
      I1 => \^q\(13),
      O => \Q0_carry__2_i_3__1_n_0\
    );
\Q0_carry_i_1__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(1),
      O => \Q0_carry_i_1__1_n_0\
    );
\Q0_carry_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(4),
      O => \Q0_carry_i_2__1_n_0\
    );
\Q0_carry_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(3),
      O => \Q0_carry_i_3__1_n_0\
    );
\Q0_carry_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(2),
      O => \Q0_carry_i_4__1_n_0\
    );
\Q[0]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00D1"
    )
        port map (
      I0 => \^q\(0),
      I1 => \slv_reg0_reg[26]\(1),
      I2 => \slv_reg14_reg[15]\(0),
      I3 => \slv_reg0_reg[26]\(0),
      O => \Q[0]_i_1__1_n_0\
    );
\Q[10]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \Q0_carry__1_n_6\,
      I1 => \slv_reg0_reg[26]\(1),
      I2 => \slv_reg14_reg[15]\(10),
      I3 => \slv_reg0_reg[26]\(0),
      O => \Q[10]_i_1__1_n_0\
    );
\Q[11]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \Q0_carry__1_n_5\,
      I1 => \slv_reg0_reg[26]\(1),
      I2 => \slv_reg14_reg[15]\(11),
      I3 => \slv_reg0_reg[26]\(0),
      O => \Q[11]_i_1__1_n_0\
    );
\Q[12]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \Q0_carry__1_n_4\,
      I1 => \slv_reg0_reg[26]\(1),
      I2 => \slv_reg14_reg[15]\(12),
      I3 => \slv_reg0_reg[26]\(0),
      O => \Q[12]_i_1__1_n_0\
    );
\Q[13]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \Q0_carry__2_n_7\,
      I1 => \slv_reg0_reg[26]\(1),
      I2 => \slv_reg14_reg[15]\(13),
      I3 => \slv_reg0_reg[26]\(0),
      O => \Q[13]_i_1__1_n_0\
    );
\Q[14]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \Q0_carry__2_n_6\,
      I1 => \slv_reg0_reg[26]\(1),
      I2 => \slv_reg14_reg[15]\(14),
      I3 => \slv_reg0_reg[26]\(0),
      O => \Q[14]_i_1__1_n_0\
    );
\Q[15]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \slv_reg0_reg[26]\(1),
      I1 => \slv_reg0_reg[26]\(0),
      O => \Q[15]_i_1__1_n_0\
    );
\Q[15]_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \Q0_carry__2_n_5\,
      I1 => \slv_reg0_reg[26]\(1),
      I2 => \slv_reg14_reg[15]\(15),
      I3 => \slv_reg0_reg[26]\(0),
      O => \Q[15]_i_2__1_n_0\
    );
\Q[1]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => Q0_carry_n_7,
      I1 => \slv_reg0_reg[26]\(1),
      I2 => \slv_reg14_reg[15]\(1),
      I3 => \slv_reg0_reg[26]\(0),
      O => \Q[1]_i_1__1_n_0\
    );
\Q[2]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => Q0_carry_n_6,
      I1 => \slv_reg0_reg[26]\(1),
      I2 => \slv_reg14_reg[15]\(2),
      I3 => \slv_reg0_reg[26]\(0),
      O => \Q[2]_i_1__1_n_0\
    );
\Q[3]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => Q0_carry_n_5,
      I1 => \slv_reg0_reg[26]\(1),
      I2 => \slv_reg14_reg[15]\(3),
      I3 => \slv_reg0_reg[26]\(0),
      O => \Q[3]_i_1__1_n_0\
    );
\Q[4]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => Q0_carry_n_4,
      I1 => \slv_reg0_reg[26]\(1),
      I2 => \slv_reg14_reg[15]\(4),
      I3 => \slv_reg0_reg[26]\(0),
      O => \Q[4]_i_1__1_n_0\
    );
\Q[5]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \Q0_carry__0_n_7\,
      I1 => \slv_reg0_reg[26]\(1),
      I2 => \slv_reg14_reg[15]\(5),
      I3 => \slv_reg0_reg[26]\(0),
      O => \Q[5]_i_1__1_n_0\
    );
\Q[6]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \Q0_carry__0_n_6\,
      I1 => \slv_reg0_reg[26]\(1),
      I2 => \slv_reg14_reg[15]\(6),
      I3 => \slv_reg0_reg[26]\(0),
      O => \Q[6]_i_1__1_n_0\
    );
\Q[7]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \Q0_carry__0_n_5\,
      I1 => \slv_reg0_reg[26]\(1),
      I2 => \slv_reg14_reg[15]\(7),
      I3 => \slv_reg0_reg[26]\(0),
      O => \Q[7]_i_1__1_n_0\
    );
\Q[8]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \Q0_carry__0_n_4\,
      I1 => \slv_reg0_reg[26]\(1),
      I2 => \slv_reg14_reg[15]\(8),
      I3 => \slv_reg0_reg[26]\(0),
      O => \Q[8]_i_1__1_n_0\
    );
\Q[9]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \Q0_carry__1_n_7\,
      I1 => \slv_reg0_reg[26]\(1),
      I2 => \slv_reg14_reg[15]\(9),
      I3 => \slv_reg0_reg[26]\(0),
      O => \Q[9]_i_1__1_n_0\
    );
\Q_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \Q[15]_i_1__1_n_0\,
      CLR => SR(0),
      D => \Q[0]_i_1__1_n_0\,
      Q => \^q\(0)
    );
\Q_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \Q[15]_i_1__1_n_0\,
      CLR => SR(0),
      D => \Q[10]_i_1__1_n_0\,
      Q => \^q\(10)
    );
\Q_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \Q[15]_i_1__1_n_0\,
      CLR => SR(0),
      D => \Q[11]_i_1__1_n_0\,
      Q => \^q\(11)
    );
\Q_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \Q[15]_i_1__1_n_0\,
      CLR => SR(0),
      D => \Q[12]_i_1__1_n_0\,
      Q => \^q\(12)
    );
\Q_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \Q[15]_i_1__1_n_0\,
      CLR => SR(0),
      D => \Q[13]_i_1__1_n_0\,
      Q => \^q\(13)
    );
\Q_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \Q[15]_i_1__1_n_0\,
      CLR => SR(0),
      D => \Q[14]_i_1__1_n_0\,
      Q => \^q\(14)
    );
\Q_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \Q[15]_i_1__1_n_0\,
      CLR => SR(0),
      D => \Q[15]_i_2__1_n_0\,
      Q => \^q\(15)
    );
\Q_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \Q[15]_i_1__1_n_0\,
      CLR => SR(0),
      D => \Q[1]_i_1__1_n_0\,
      Q => \^q\(1)
    );
\Q_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \Q[15]_i_1__1_n_0\,
      CLR => SR(0),
      D => \Q[2]_i_1__1_n_0\,
      Q => \^q\(2)
    );
\Q_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \Q[15]_i_1__1_n_0\,
      CLR => SR(0),
      D => \Q[3]_i_1__1_n_0\,
      Q => \^q\(3)
    );
\Q_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \Q[15]_i_1__1_n_0\,
      CLR => SR(0),
      D => \Q[4]_i_1__1_n_0\,
      Q => \^q\(4)
    );
\Q_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \Q[15]_i_1__1_n_0\,
      CLR => SR(0),
      D => \Q[5]_i_1__1_n_0\,
      Q => \^q\(5)
    );
\Q_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \Q[15]_i_1__1_n_0\,
      CLR => SR(0),
      D => \Q[6]_i_1__1_n_0\,
      Q => \^q\(6)
    );
\Q_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \Q[15]_i_1__1_n_0\,
      CLR => SR(0),
      D => \Q[7]_i_1__1_n_0\,
      Q => \^q\(7)
    );
\Q_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \Q[15]_i_1__1_n_0\,
      CLR => SR(0),
      D => \Q[8]_i_1__1_n_0\,
      Q => \^q\(8)
    );
\Q_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \Q[15]_i_1__1_n_0\,
      CLR => SR(0),
      D => \Q[9]_i_1__1_n_0\,
      Q => \^q\(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Counter_3 is
  port (
    \axi_rdata_reg[15]\ : out STD_LOGIC;
    \axi_rdata_reg[14]\ : out STD_LOGIC;
    \axi_rdata_reg[13]\ : out STD_LOGIC;
    \axi_rdata_reg[12]\ : out STD_LOGIC;
    \axi_rdata_reg[11]\ : out STD_LOGIC;
    \axi_rdata_reg[10]\ : out STD_LOGIC;
    \axi_rdata_reg[9]\ : out STD_LOGIC;
    \axi_rdata_reg[8]\ : out STD_LOGIC;
    \axi_rdata_reg[7]\ : out STD_LOGIC;
    \axi_rdata_reg[6]\ : out STD_LOGIC;
    \axi_rdata_reg[5]\ : out STD_LOGIC;
    \axi_rdata_reg[4]\ : out STD_LOGIC;
    \axi_rdata_reg[3]\ : out STD_LOGIC;
    \axi_rdata_reg[2]\ : out STD_LOGIC;
    \axi_rdata_reg[1]\ : out STD_LOGIC;
    \axi_rdata_reg[0]\ : out STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \slv_reg15_reg[15]\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \axi_araddr_reg[4]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \slv_reg3_reg[15]\ : in STD_LOGIC;
    \Q_reg[15]_0\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \Q_reg[15]_1\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \Q_reg[15]_2\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \slv_reg3_reg[14]\ : in STD_LOGIC;
    \slv_reg3_reg[13]\ : in STD_LOGIC;
    \slv_reg3_reg[12]\ : in STD_LOGIC;
    \slv_reg3_reg[11]\ : in STD_LOGIC;
    \slv_reg3_reg[10]\ : in STD_LOGIC;
    \slv_reg3_reg[9]\ : in STD_LOGIC;
    \slv_reg3_reg[8]\ : in STD_LOGIC;
    \slv_reg3_reg[7]\ : in STD_LOGIC;
    \slv_reg3_reg[6]\ : in STD_LOGIC;
    \slv_reg3_reg[5]\ : in STD_LOGIC;
    \slv_reg3_reg[4]\ : in STD_LOGIC;
    \slv_reg3_reg[3]\ : in STD_LOGIC;
    \slv_reg3_reg[2]\ : in STD_LOGIC;
    \slv_reg3_reg[1]\ : in STD_LOGIC;
    \slv_reg3_reg[0]\ : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Counter_3 : entity is "Counter";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Counter_3;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Counter_3 is
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
  signal Q0_carry_n_0 : STD_LOGIC;
  signal Q0_carry_n_1 : STD_LOGIC;
  signal Q0_carry_n_2 : STD_LOGIC;
  signal Q0_carry_n_3 : STD_LOGIC;
  signal Q0_carry_n_4 : STD_LOGIC;
  signal Q0_carry_n_5 : STD_LOGIC;
  signal Q0_carry_n_6 : STD_LOGIC;
  signal Q0_carry_n_7 : STD_LOGIC;
  signal \Q[0]_i_1__2_n_0\ : STD_LOGIC;
  signal \Q[10]_i_1__2_n_0\ : STD_LOGIC;
  signal \Q[11]_i_1__2_n_0\ : STD_LOGIC;
  signal \Q[12]_i_1__2_n_0\ : STD_LOGIC;
  signal \Q[13]_i_1__2_n_0\ : STD_LOGIC;
  signal \Q[14]_i_1__2_n_0\ : STD_LOGIC;
  signal \Q[15]_i_1__2_n_0\ : STD_LOGIC;
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
  signal \axi_rdata[0]_i_9_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_9_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_9_n_0\ : STD_LOGIC;
  signal \axi_rdata[12]_i_9_n_0\ : STD_LOGIC;
  signal \axi_rdata[13]_i_9_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_i_9_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_9_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_9_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_9_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_9_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_9_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_9_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_9_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_9_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_9_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_9_n_0\ : STD_LOGIC;
  signal slv_reg7 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \NLW_Q0_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_Q0_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of Q0_carry : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \Q0_carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \Q0_carry__1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \Q0_carry__2\ : label is "{SYNTH-8 {cell *THIS*}}";
begin
Q0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => Q0_carry_n_0,
      CO(2) => Q0_carry_n_1,
      CO(1) => Q0_carry_n_2,
      CO(0) => Q0_carry_n_3,
      CYINIT => slv_reg7(0),
      DI(3 downto 1) => slv_reg7(3 downto 1),
      DI(0) => \Q0_carry_i_1__2_n_0\,
      O(3) => Q0_carry_n_4,
      O(2) => Q0_carry_n_5,
      O(1) => Q0_carry_n_6,
      O(0) => Q0_carry_n_7,
      S(3) => \Q0_carry_i_2__2_n_0\,
      S(2) => \Q0_carry_i_3__2_n_0\,
      S(1) => \Q0_carry_i_4__2_n_0\,
      S(0) => slv_reg7(1)
    );
\Q0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => Q0_carry_n_0,
      CO(3) => \Q0_carry__0_n_0\,
      CO(2) => \Q0_carry__0_n_1\,
      CO(1) => \Q0_carry__0_n_2\,
      CO(0) => \Q0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => slv_reg7(7 downto 4),
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
      I0 => slv_reg7(7),
      I1 => slv_reg7(8),
      O => \Q0_carry__0_i_1__2_n_0\
    );
\Q0_carry__0_i_2__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => slv_reg7(6),
      I1 => slv_reg7(7),
      O => \Q0_carry__0_i_2__2_n_0\
    );
\Q0_carry__0_i_3__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => slv_reg7(5),
      I1 => slv_reg7(6),
      O => \Q0_carry__0_i_3__2_n_0\
    );
\Q0_carry__0_i_4__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => slv_reg7(4),
      I1 => slv_reg7(5),
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
      DI(3 downto 0) => slv_reg7(11 downto 8),
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
      I0 => slv_reg7(11),
      I1 => slv_reg7(12),
      O => \Q0_carry__1_i_1__2_n_0\
    );
\Q0_carry__1_i_2__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => slv_reg7(10),
      I1 => slv_reg7(11),
      O => \Q0_carry__1_i_2__2_n_0\
    );
\Q0_carry__1_i_3__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => slv_reg7(9),
      I1 => slv_reg7(10),
      O => \Q0_carry__1_i_3__2_n_0\
    );
\Q0_carry__1_i_4__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => slv_reg7(8),
      I1 => slv_reg7(9),
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
      DI(1 downto 0) => slv_reg7(13 downto 12),
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
      I0 => slv_reg7(14),
      I1 => slv_reg7(15),
      O => \Q0_carry__2_i_1__2_n_0\
    );
\Q0_carry__2_i_2__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => slv_reg7(13),
      I1 => slv_reg7(14),
      O => \Q0_carry__2_i_2__2_n_0\
    );
\Q0_carry__2_i_3__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => slv_reg7(12),
      I1 => slv_reg7(13),
      O => \Q0_carry__2_i_3__2_n_0\
    );
\Q0_carry_i_1__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => slv_reg7(1),
      O => \Q0_carry_i_1__2_n_0\
    );
\Q0_carry_i_2__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => slv_reg7(3),
      I1 => slv_reg7(4),
      O => \Q0_carry_i_2__2_n_0\
    );
\Q0_carry_i_3__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => slv_reg7(2),
      I1 => slv_reg7(3),
      O => \Q0_carry_i_3__2_n_0\
    );
\Q0_carry_i_4__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => slv_reg7(1),
      I1 => slv_reg7(2),
      O => \Q0_carry_i_4__2_n_0\
    );
\Q[0]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00D1"
    )
        port map (
      I0 => slv_reg7(0),
      I1 => Q(1),
      I2 => \slv_reg15_reg[15]\(0),
      I3 => Q(0),
      O => \Q[0]_i_1__2_n_0\
    );
\Q[10]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \Q0_carry__1_n_6\,
      I1 => Q(1),
      I2 => \slv_reg15_reg[15]\(10),
      I3 => Q(0),
      O => \Q[10]_i_1__2_n_0\
    );
\Q[11]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \Q0_carry__1_n_5\,
      I1 => Q(1),
      I2 => \slv_reg15_reg[15]\(11),
      I3 => Q(0),
      O => \Q[11]_i_1__2_n_0\
    );
\Q[12]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \Q0_carry__1_n_4\,
      I1 => Q(1),
      I2 => \slv_reg15_reg[15]\(12),
      I3 => Q(0),
      O => \Q[12]_i_1__2_n_0\
    );
\Q[13]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \Q0_carry__2_n_7\,
      I1 => Q(1),
      I2 => \slv_reg15_reg[15]\(13),
      I3 => Q(0),
      O => \Q[13]_i_1__2_n_0\
    );
\Q[14]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \Q0_carry__2_n_6\,
      I1 => Q(1),
      I2 => \slv_reg15_reg[15]\(14),
      I3 => Q(0),
      O => \Q[14]_i_1__2_n_0\
    );
\Q[15]_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => Q(1),
      I1 => Q(0),
      O => \Q[15]_i_1__2_n_0\
    );
\Q[15]_i_2__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \Q0_carry__2_n_5\,
      I1 => Q(1),
      I2 => \slv_reg15_reg[15]\(15),
      I3 => Q(0),
      O => \Q[15]_i_2__2_n_0\
    );
\Q[1]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => Q0_carry_n_7,
      I1 => Q(1),
      I2 => \slv_reg15_reg[15]\(1),
      I3 => Q(0),
      O => \Q[1]_i_1__2_n_0\
    );
\Q[2]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => Q0_carry_n_6,
      I1 => Q(1),
      I2 => \slv_reg15_reg[15]\(2),
      I3 => Q(0),
      O => \Q[2]_i_1__2_n_0\
    );
\Q[3]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => Q0_carry_n_5,
      I1 => Q(1),
      I2 => \slv_reg15_reg[15]\(3),
      I3 => Q(0),
      O => \Q[3]_i_1__2_n_0\
    );
\Q[4]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => Q0_carry_n_4,
      I1 => Q(1),
      I2 => \slv_reg15_reg[15]\(4),
      I3 => Q(0),
      O => \Q[4]_i_1__2_n_0\
    );
\Q[5]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \Q0_carry__0_n_7\,
      I1 => Q(1),
      I2 => \slv_reg15_reg[15]\(5),
      I3 => Q(0),
      O => \Q[5]_i_1__2_n_0\
    );
\Q[6]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \Q0_carry__0_n_6\,
      I1 => Q(1),
      I2 => \slv_reg15_reg[15]\(6),
      I3 => Q(0),
      O => \Q[6]_i_1__2_n_0\
    );
\Q[7]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \Q0_carry__0_n_5\,
      I1 => Q(1),
      I2 => \slv_reg15_reg[15]\(7),
      I3 => Q(0),
      O => \Q[7]_i_1__2_n_0\
    );
\Q[8]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \Q0_carry__0_n_4\,
      I1 => Q(1),
      I2 => \slv_reg15_reg[15]\(8),
      I3 => Q(0),
      O => \Q[8]_i_1__2_n_0\
    );
\Q[9]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \Q0_carry__1_n_7\,
      I1 => Q(1),
      I2 => \slv_reg15_reg[15]\(9),
      I3 => Q(0),
      O => \Q[9]_i_1__2_n_0\
    );
\Q_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \Q[15]_i_1__2_n_0\,
      CLR => SR(0),
      D => \Q[0]_i_1__2_n_0\,
      Q => slv_reg7(0)
    );
\Q_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \Q[15]_i_1__2_n_0\,
      CLR => SR(0),
      D => \Q[10]_i_1__2_n_0\,
      Q => slv_reg7(10)
    );
\Q_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \Q[15]_i_1__2_n_0\,
      CLR => SR(0),
      D => \Q[11]_i_1__2_n_0\,
      Q => slv_reg7(11)
    );
\Q_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \Q[15]_i_1__2_n_0\,
      CLR => SR(0),
      D => \Q[12]_i_1__2_n_0\,
      Q => slv_reg7(12)
    );
\Q_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \Q[15]_i_1__2_n_0\,
      CLR => SR(0),
      D => \Q[13]_i_1__2_n_0\,
      Q => slv_reg7(13)
    );
\Q_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \Q[15]_i_1__2_n_0\,
      CLR => SR(0),
      D => \Q[14]_i_1__2_n_0\,
      Q => slv_reg7(14)
    );
\Q_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \Q[15]_i_1__2_n_0\,
      CLR => SR(0),
      D => \Q[15]_i_2__2_n_0\,
      Q => slv_reg7(15)
    );
\Q_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \Q[15]_i_1__2_n_0\,
      CLR => SR(0),
      D => \Q[1]_i_1__2_n_0\,
      Q => slv_reg7(1)
    );
\Q_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \Q[15]_i_1__2_n_0\,
      CLR => SR(0),
      D => \Q[2]_i_1__2_n_0\,
      Q => slv_reg7(2)
    );
\Q_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \Q[15]_i_1__2_n_0\,
      CLR => SR(0),
      D => \Q[3]_i_1__2_n_0\,
      Q => slv_reg7(3)
    );
\Q_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \Q[15]_i_1__2_n_0\,
      CLR => SR(0),
      D => \Q[4]_i_1__2_n_0\,
      Q => slv_reg7(4)
    );
\Q_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \Q[15]_i_1__2_n_0\,
      CLR => SR(0),
      D => \Q[5]_i_1__2_n_0\,
      Q => slv_reg7(5)
    );
\Q_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \Q[15]_i_1__2_n_0\,
      CLR => SR(0),
      D => \Q[6]_i_1__2_n_0\,
      Q => slv_reg7(6)
    );
\Q_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \Q[15]_i_1__2_n_0\,
      CLR => SR(0),
      D => \Q[7]_i_1__2_n_0\,
      Q => slv_reg7(7)
    );
\Q_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \Q[15]_i_1__2_n_0\,
      CLR => SR(0),
      D => \Q[8]_i_1__2_n_0\,
      Q => slv_reg7(8)
    );
\Q_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \Q[15]_i_1__2_n_0\,
      CLR => SR(0),
      D => \Q[9]_i_1__2_n_0\,
      Q => slv_reg7(9)
    );
\axi_rdata[0]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(0),
      I1 => \Q_reg[15]_0\(0),
      I2 => \axi_araddr_reg[4]\(1),
      I3 => \Q_reg[15]_1\(0),
      I4 => \axi_araddr_reg[4]\(0),
      I5 => \Q_reg[15]_2\(0),
      O => \axi_rdata[0]_i_9_n_0\
    );
\axi_rdata[10]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(10),
      I1 => \Q_reg[15]_0\(10),
      I2 => \axi_araddr_reg[4]\(1),
      I3 => \Q_reg[15]_1\(10),
      I4 => \axi_araddr_reg[4]\(0),
      I5 => \Q_reg[15]_2\(10),
      O => \axi_rdata[10]_i_9_n_0\
    );
\axi_rdata[11]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(11),
      I1 => \Q_reg[15]_0\(11),
      I2 => \axi_araddr_reg[4]\(1),
      I3 => \Q_reg[15]_1\(11),
      I4 => \axi_araddr_reg[4]\(0),
      I5 => \Q_reg[15]_2\(11),
      O => \axi_rdata[11]_i_9_n_0\
    );
\axi_rdata[12]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(12),
      I1 => \Q_reg[15]_0\(12),
      I2 => \axi_araddr_reg[4]\(1),
      I3 => \Q_reg[15]_1\(12),
      I4 => \axi_araddr_reg[4]\(0),
      I5 => \Q_reg[15]_2\(12),
      O => \axi_rdata[12]_i_9_n_0\
    );
\axi_rdata[13]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(13),
      I1 => \Q_reg[15]_0\(13),
      I2 => \axi_araddr_reg[4]\(1),
      I3 => \Q_reg[15]_1\(13),
      I4 => \axi_araddr_reg[4]\(0),
      I5 => \Q_reg[15]_2\(13),
      O => \axi_rdata[13]_i_9_n_0\
    );
\axi_rdata[14]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(14),
      I1 => \Q_reg[15]_0\(14),
      I2 => \axi_araddr_reg[4]\(1),
      I3 => \Q_reg[15]_1\(14),
      I4 => \axi_araddr_reg[4]\(0),
      I5 => \Q_reg[15]_2\(14),
      O => \axi_rdata[14]_i_9_n_0\
    );
\axi_rdata[15]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(15),
      I1 => \Q_reg[15]_0\(15),
      I2 => \axi_araddr_reg[4]\(1),
      I3 => \Q_reg[15]_1\(15),
      I4 => \axi_araddr_reg[4]\(0),
      I5 => \Q_reg[15]_2\(15),
      O => \axi_rdata[15]_i_9_n_0\
    );
\axi_rdata[1]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(1),
      I1 => \Q_reg[15]_0\(1),
      I2 => \axi_araddr_reg[4]\(1),
      I3 => \Q_reg[15]_1\(1),
      I4 => \axi_araddr_reg[4]\(0),
      I5 => \Q_reg[15]_2\(1),
      O => \axi_rdata[1]_i_9_n_0\
    );
\axi_rdata[2]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(2),
      I1 => \Q_reg[15]_0\(2),
      I2 => \axi_araddr_reg[4]\(1),
      I3 => \Q_reg[15]_1\(2),
      I4 => \axi_araddr_reg[4]\(0),
      I5 => \Q_reg[15]_2\(2),
      O => \axi_rdata[2]_i_9_n_0\
    );
\axi_rdata[3]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(3),
      I1 => \Q_reg[15]_0\(3),
      I2 => \axi_araddr_reg[4]\(1),
      I3 => \Q_reg[15]_1\(3),
      I4 => \axi_araddr_reg[4]\(0),
      I5 => \Q_reg[15]_2\(3),
      O => \axi_rdata[3]_i_9_n_0\
    );
\axi_rdata[4]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(4),
      I1 => \Q_reg[15]_0\(4),
      I2 => \axi_araddr_reg[4]\(1),
      I3 => \Q_reg[15]_1\(4),
      I4 => \axi_araddr_reg[4]\(0),
      I5 => \Q_reg[15]_2\(4),
      O => \axi_rdata[4]_i_9_n_0\
    );
\axi_rdata[5]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(5),
      I1 => \Q_reg[15]_0\(5),
      I2 => \axi_araddr_reg[4]\(1),
      I3 => \Q_reg[15]_1\(5),
      I4 => \axi_araddr_reg[4]\(0),
      I5 => \Q_reg[15]_2\(5),
      O => \axi_rdata[5]_i_9_n_0\
    );
\axi_rdata[6]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(6),
      I1 => \Q_reg[15]_0\(6),
      I2 => \axi_araddr_reg[4]\(1),
      I3 => \Q_reg[15]_1\(6),
      I4 => \axi_araddr_reg[4]\(0),
      I5 => \Q_reg[15]_2\(6),
      O => \axi_rdata[6]_i_9_n_0\
    );
\axi_rdata[7]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(7),
      I1 => \Q_reg[15]_0\(7),
      I2 => \axi_araddr_reg[4]\(1),
      I3 => \Q_reg[15]_1\(7),
      I4 => \axi_araddr_reg[4]\(0),
      I5 => \Q_reg[15]_2\(7),
      O => \axi_rdata[7]_i_9_n_0\
    );
\axi_rdata[8]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(8),
      I1 => \Q_reg[15]_0\(8),
      I2 => \axi_araddr_reg[4]\(1),
      I3 => \Q_reg[15]_1\(8),
      I4 => \axi_araddr_reg[4]\(0),
      I5 => \Q_reg[15]_2\(8),
      O => \axi_rdata[8]_i_9_n_0\
    );
\axi_rdata[9]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(9),
      I1 => \Q_reg[15]_0\(9),
      I2 => \axi_araddr_reg[4]\(1),
      I3 => \Q_reg[15]_1\(9),
      I4 => \axi_araddr_reg[4]\(0),
      I5 => \Q_reg[15]_2\(9),
      O => \axi_rdata[9]_i_9_n_0\
    );
\axi_rdata_reg[0]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \slv_reg3_reg[0]\,
      I1 => \axi_rdata[0]_i_9_n_0\,
      O => \axi_rdata_reg[0]\,
      S => \axi_araddr_reg[4]\(2)
    );
\axi_rdata_reg[10]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \slv_reg3_reg[10]\,
      I1 => \axi_rdata[10]_i_9_n_0\,
      O => \axi_rdata_reg[10]\,
      S => \axi_araddr_reg[4]\(2)
    );
\axi_rdata_reg[11]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \slv_reg3_reg[11]\,
      I1 => \axi_rdata[11]_i_9_n_0\,
      O => \axi_rdata_reg[11]\,
      S => \axi_araddr_reg[4]\(2)
    );
\axi_rdata_reg[12]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \slv_reg3_reg[12]\,
      I1 => \axi_rdata[12]_i_9_n_0\,
      O => \axi_rdata_reg[12]\,
      S => \axi_araddr_reg[4]\(2)
    );
\axi_rdata_reg[13]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \slv_reg3_reg[13]\,
      I1 => \axi_rdata[13]_i_9_n_0\,
      O => \axi_rdata_reg[13]\,
      S => \axi_araddr_reg[4]\(2)
    );
\axi_rdata_reg[14]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \slv_reg3_reg[14]\,
      I1 => \axi_rdata[14]_i_9_n_0\,
      O => \axi_rdata_reg[14]\,
      S => \axi_araddr_reg[4]\(2)
    );
\axi_rdata_reg[15]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \slv_reg3_reg[15]\,
      I1 => \axi_rdata[15]_i_9_n_0\,
      O => \axi_rdata_reg[15]\,
      S => \axi_araddr_reg[4]\(2)
    );
\axi_rdata_reg[1]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \slv_reg3_reg[1]\,
      I1 => \axi_rdata[1]_i_9_n_0\,
      O => \axi_rdata_reg[1]\,
      S => \axi_araddr_reg[4]\(2)
    );
\axi_rdata_reg[2]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \slv_reg3_reg[2]\,
      I1 => \axi_rdata[2]_i_9_n_0\,
      O => \axi_rdata_reg[2]\,
      S => \axi_araddr_reg[4]\(2)
    );
\axi_rdata_reg[3]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \slv_reg3_reg[3]\,
      I1 => \axi_rdata[3]_i_9_n_0\,
      O => \axi_rdata_reg[3]\,
      S => \axi_araddr_reg[4]\(2)
    );
\axi_rdata_reg[4]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \slv_reg3_reg[4]\,
      I1 => \axi_rdata[4]_i_9_n_0\,
      O => \axi_rdata_reg[4]\,
      S => \axi_araddr_reg[4]\(2)
    );
\axi_rdata_reg[5]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \slv_reg3_reg[5]\,
      I1 => \axi_rdata[5]_i_9_n_0\,
      O => \axi_rdata_reg[5]\,
      S => \axi_araddr_reg[4]\(2)
    );
\axi_rdata_reg[6]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \slv_reg3_reg[6]\,
      I1 => \axi_rdata[6]_i_9_n_0\,
      O => \axi_rdata_reg[6]\,
      S => \axi_araddr_reg[4]\(2)
    );
\axi_rdata_reg[7]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \slv_reg3_reg[7]\,
      I1 => \axi_rdata[7]_i_9_n_0\,
      O => \axi_rdata_reg[7]\,
      S => \axi_araddr_reg[4]\(2)
    );
\axi_rdata_reg[8]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \slv_reg3_reg[8]\,
      I1 => \axi_rdata[8]_i_9_n_0\,
      O => \axi_rdata_reg[8]\,
      S => \axi_araddr_reg[4]\(2)
    );
\axi_rdata_reg[9]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \slv_reg3_reg[9]\,
      I1 => \axi_rdata[9]_i_9_n_0\,
      O => \axi_rdata_reg[9]\,
      S => \axi_araddr_reg[4]\(2)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Counter_4 is
  port (
    Q : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \slv_reg0_reg[28]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \slv_reg16_reg[15]\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axi_aclk : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Counter_4 : entity is "Counter";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Counter_4;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Counter_4 is
  signal \^q\ : STD_LOGIC_VECTOR ( 15 downto 0 );
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
  signal Q0_carry_n_0 : STD_LOGIC;
  signal Q0_carry_n_1 : STD_LOGIC;
  signal Q0_carry_n_2 : STD_LOGIC;
  signal Q0_carry_n_3 : STD_LOGIC;
  signal Q0_carry_n_4 : STD_LOGIC;
  signal Q0_carry_n_5 : STD_LOGIC;
  signal Q0_carry_n_6 : STD_LOGIC;
  signal Q0_carry_n_7 : STD_LOGIC;
  signal \Q[0]_i_1__3_n_0\ : STD_LOGIC;
  signal \Q[10]_i_1__3_n_0\ : STD_LOGIC;
  signal \Q[11]_i_1__3_n_0\ : STD_LOGIC;
  signal \Q[12]_i_1__3_n_0\ : STD_LOGIC;
  signal \Q[13]_i_1__3_n_0\ : STD_LOGIC;
  signal \Q[14]_i_1__3_n_0\ : STD_LOGIC;
  signal \Q[15]_i_1__3_n_0\ : STD_LOGIC;
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
      DI(0) => \Q0_carry_i_1__3_n_0\,
      O(3) => Q0_carry_n_4,
      O(2) => Q0_carry_n_5,
      O(1) => Q0_carry_n_6,
      O(0) => Q0_carry_n_7,
      S(3) => \Q0_carry_i_2__3_n_0\,
      S(2) => \Q0_carry_i_3__3_n_0\,
      S(1) => \Q0_carry_i_4__3_n_0\,
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
      I0 => \^q\(7),
      I1 => \^q\(8),
      O => \Q0_carry__0_i_1__3_n_0\
    );
\Q0_carry__0_i_2__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^q\(7),
      O => \Q0_carry__0_i_2__3_n_0\
    );
\Q0_carry__0_i_3__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^q\(6),
      O => \Q0_carry__0_i_3__3_n_0\
    );
\Q0_carry__0_i_4__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(5),
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
      DI(3 downto 0) => \^q\(11 downto 8),
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
      I0 => \^q\(11),
      I1 => \^q\(12),
      O => \Q0_carry__1_i_1__3_n_0\
    );
\Q0_carry__1_i_2__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(10),
      I1 => \^q\(11),
      O => \Q0_carry__1_i_2__3_n_0\
    );
\Q0_carry__1_i_3__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(9),
      I1 => \^q\(10),
      O => \Q0_carry__1_i_3__3_n_0\
    );
\Q0_carry__1_i_4__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(8),
      I1 => \^q\(9),
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
      DI(1 downto 0) => \^q\(13 downto 12),
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
      I0 => \^q\(14),
      I1 => \^q\(15),
      O => \Q0_carry__2_i_1__3_n_0\
    );
\Q0_carry__2_i_2__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(13),
      I1 => \^q\(14),
      O => \Q0_carry__2_i_2__3_n_0\
    );
\Q0_carry__2_i_3__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(12),
      I1 => \^q\(13),
      O => \Q0_carry__2_i_3__3_n_0\
    );
\Q0_carry_i_1__3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(1),
      O => \Q0_carry_i_1__3_n_0\
    );
\Q0_carry_i_2__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(4),
      O => \Q0_carry_i_2__3_n_0\
    );
\Q0_carry_i_3__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(3),
      O => \Q0_carry_i_3__3_n_0\
    );
\Q0_carry_i_4__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(2),
      O => \Q0_carry_i_4__3_n_0\
    );
\Q[0]_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00D1"
    )
        port map (
      I0 => \^q\(0),
      I1 => \slv_reg0_reg[28]\(1),
      I2 => \slv_reg16_reg[15]\(0),
      I3 => \slv_reg0_reg[28]\(0),
      O => \Q[0]_i_1__3_n_0\
    );
\Q[10]_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \Q0_carry__1_n_6\,
      I1 => \slv_reg0_reg[28]\(1),
      I2 => \slv_reg16_reg[15]\(10),
      I3 => \slv_reg0_reg[28]\(0),
      O => \Q[10]_i_1__3_n_0\
    );
\Q[11]_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \Q0_carry__1_n_5\,
      I1 => \slv_reg0_reg[28]\(1),
      I2 => \slv_reg16_reg[15]\(11),
      I3 => \slv_reg0_reg[28]\(0),
      O => \Q[11]_i_1__3_n_0\
    );
\Q[12]_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \Q0_carry__1_n_4\,
      I1 => \slv_reg0_reg[28]\(1),
      I2 => \slv_reg16_reg[15]\(12),
      I3 => \slv_reg0_reg[28]\(0),
      O => \Q[12]_i_1__3_n_0\
    );
\Q[13]_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \Q0_carry__2_n_7\,
      I1 => \slv_reg0_reg[28]\(1),
      I2 => \slv_reg16_reg[15]\(13),
      I3 => \slv_reg0_reg[28]\(0),
      O => \Q[13]_i_1__3_n_0\
    );
\Q[14]_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \Q0_carry__2_n_6\,
      I1 => \slv_reg0_reg[28]\(1),
      I2 => \slv_reg16_reg[15]\(14),
      I3 => \slv_reg0_reg[28]\(0),
      O => \Q[14]_i_1__3_n_0\
    );
\Q[15]_i_1__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \slv_reg0_reg[28]\(1),
      I1 => \slv_reg0_reg[28]\(0),
      O => \Q[15]_i_1__3_n_0\
    );
\Q[15]_i_2__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \Q0_carry__2_n_5\,
      I1 => \slv_reg0_reg[28]\(1),
      I2 => \slv_reg16_reg[15]\(15),
      I3 => \slv_reg0_reg[28]\(0),
      O => \Q[15]_i_2__3_n_0\
    );
\Q[1]_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => Q0_carry_n_7,
      I1 => \slv_reg0_reg[28]\(1),
      I2 => \slv_reg16_reg[15]\(1),
      I3 => \slv_reg0_reg[28]\(0),
      O => \Q[1]_i_1__3_n_0\
    );
\Q[2]_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => Q0_carry_n_6,
      I1 => \slv_reg0_reg[28]\(1),
      I2 => \slv_reg16_reg[15]\(2),
      I3 => \slv_reg0_reg[28]\(0),
      O => \Q[2]_i_1__3_n_0\
    );
\Q[3]_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => Q0_carry_n_5,
      I1 => \slv_reg0_reg[28]\(1),
      I2 => \slv_reg16_reg[15]\(3),
      I3 => \slv_reg0_reg[28]\(0),
      O => \Q[3]_i_1__3_n_0\
    );
\Q[4]_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => Q0_carry_n_4,
      I1 => \slv_reg0_reg[28]\(1),
      I2 => \slv_reg16_reg[15]\(4),
      I3 => \slv_reg0_reg[28]\(0),
      O => \Q[4]_i_1__3_n_0\
    );
\Q[5]_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \Q0_carry__0_n_7\,
      I1 => \slv_reg0_reg[28]\(1),
      I2 => \slv_reg16_reg[15]\(5),
      I3 => \slv_reg0_reg[28]\(0),
      O => \Q[5]_i_1__3_n_0\
    );
\Q[6]_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \Q0_carry__0_n_6\,
      I1 => \slv_reg0_reg[28]\(1),
      I2 => \slv_reg16_reg[15]\(6),
      I3 => \slv_reg0_reg[28]\(0),
      O => \Q[6]_i_1__3_n_0\
    );
\Q[7]_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \Q0_carry__0_n_5\,
      I1 => \slv_reg0_reg[28]\(1),
      I2 => \slv_reg16_reg[15]\(7),
      I3 => \slv_reg0_reg[28]\(0),
      O => \Q[7]_i_1__3_n_0\
    );
\Q[8]_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \Q0_carry__0_n_4\,
      I1 => \slv_reg0_reg[28]\(1),
      I2 => \slv_reg16_reg[15]\(8),
      I3 => \slv_reg0_reg[28]\(0),
      O => \Q[8]_i_1__3_n_0\
    );
\Q[9]_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \Q0_carry__1_n_7\,
      I1 => \slv_reg0_reg[28]\(1),
      I2 => \slv_reg16_reg[15]\(9),
      I3 => \slv_reg0_reg[28]\(0),
      O => \Q[9]_i_1__3_n_0\
    );
\Q_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \Q[15]_i_1__3_n_0\,
      CLR => SR(0),
      D => \Q[0]_i_1__3_n_0\,
      Q => \^q\(0)
    );
\Q_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \Q[15]_i_1__3_n_0\,
      CLR => SR(0),
      D => \Q[10]_i_1__3_n_0\,
      Q => \^q\(10)
    );
\Q_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \Q[15]_i_1__3_n_0\,
      CLR => SR(0),
      D => \Q[11]_i_1__3_n_0\,
      Q => \^q\(11)
    );
\Q_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \Q[15]_i_1__3_n_0\,
      CLR => SR(0),
      D => \Q[12]_i_1__3_n_0\,
      Q => \^q\(12)
    );
\Q_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \Q[15]_i_1__3_n_0\,
      CLR => SR(0),
      D => \Q[13]_i_1__3_n_0\,
      Q => \^q\(13)
    );
\Q_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \Q[15]_i_1__3_n_0\,
      CLR => SR(0),
      D => \Q[14]_i_1__3_n_0\,
      Q => \^q\(14)
    );
\Q_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \Q[15]_i_1__3_n_0\,
      CLR => SR(0),
      D => \Q[15]_i_2__3_n_0\,
      Q => \^q\(15)
    );
\Q_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \Q[15]_i_1__3_n_0\,
      CLR => SR(0),
      D => \Q[1]_i_1__3_n_0\,
      Q => \^q\(1)
    );
\Q_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \Q[15]_i_1__3_n_0\,
      CLR => SR(0),
      D => \Q[2]_i_1__3_n_0\,
      Q => \^q\(2)
    );
\Q_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \Q[15]_i_1__3_n_0\,
      CLR => SR(0),
      D => \Q[3]_i_1__3_n_0\,
      Q => \^q\(3)
    );
\Q_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \Q[15]_i_1__3_n_0\,
      CLR => SR(0),
      D => \Q[4]_i_1__3_n_0\,
      Q => \^q\(4)
    );
\Q_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \Q[15]_i_1__3_n_0\,
      CLR => SR(0),
      D => \Q[5]_i_1__3_n_0\,
      Q => \^q\(5)
    );
\Q_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \Q[15]_i_1__3_n_0\,
      CLR => SR(0),
      D => \Q[6]_i_1__3_n_0\,
      Q => \^q\(6)
    );
\Q_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \Q[15]_i_1__3_n_0\,
      CLR => SR(0),
      D => \Q[7]_i_1__3_n_0\,
      Q => \^q\(7)
    );
\Q_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \Q[15]_i_1__3_n_0\,
      CLR => SR(0),
      D => \Q[8]_i_1__3_n_0\,
      Q => \^q\(8)
    );
\Q_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \Q[15]_i_1__3_n_0\,
      CLR => SR(0),
      D => \Q[9]_i_1__3_n_0\,
      Q => \^q\(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Counter_5 is
  port (
    Q : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \slv_reg0_reg[29]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \slv_reg17_reg[15]\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axi_aclk : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Counter_5 : entity is "Counter";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Counter_5;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Counter_5 is
  signal \^q\ : STD_LOGIC_VECTOR ( 15 downto 0 );
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
  signal Q0_carry_n_0 : STD_LOGIC;
  signal Q0_carry_n_1 : STD_LOGIC;
  signal Q0_carry_n_2 : STD_LOGIC;
  signal Q0_carry_n_3 : STD_LOGIC;
  signal Q0_carry_n_4 : STD_LOGIC;
  signal Q0_carry_n_5 : STD_LOGIC;
  signal Q0_carry_n_6 : STD_LOGIC;
  signal Q0_carry_n_7 : STD_LOGIC;
  signal \Q[0]_i_1__4_n_0\ : STD_LOGIC;
  signal \Q[10]_i_1__4_n_0\ : STD_LOGIC;
  signal \Q[11]_i_1__4_n_0\ : STD_LOGIC;
  signal \Q[12]_i_1__4_n_0\ : STD_LOGIC;
  signal \Q[13]_i_1__4_n_0\ : STD_LOGIC;
  signal \Q[14]_i_1__4_n_0\ : STD_LOGIC;
  signal \Q[15]_i_1__4_n_0\ : STD_LOGIC;
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
      DI(0) => \Q0_carry_i_1__4_n_0\,
      O(3) => Q0_carry_n_4,
      O(2) => Q0_carry_n_5,
      O(1) => Q0_carry_n_6,
      O(0) => Q0_carry_n_7,
      S(3) => \Q0_carry_i_2__4_n_0\,
      S(2) => \Q0_carry_i_3__4_n_0\,
      S(1) => \Q0_carry_i_4__4_n_0\,
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
      I0 => \^q\(7),
      I1 => \^q\(8),
      O => \Q0_carry__0_i_1__4_n_0\
    );
\Q0_carry__0_i_2__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^q\(7),
      O => \Q0_carry__0_i_2__4_n_0\
    );
\Q0_carry__0_i_3__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^q\(6),
      O => \Q0_carry__0_i_3__4_n_0\
    );
\Q0_carry__0_i_4__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(5),
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
      DI(3 downto 0) => \^q\(11 downto 8),
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
      I0 => \^q\(11),
      I1 => \^q\(12),
      O => \Q0_carry__1_i_1__4_n_0\
    );
\Q0_carry__1_i_2__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(10),
      I1 => \^q\(11),
      O => \Q0_carry__1_i_2__4_n_0\
    );
\Q0_carry__1_i_3__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(9),
      I1 => \^q\(10),
      O => \Q0_carry__1_i_3__4_n_0\
    );
\Q0_carry__1_i_4__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(8),
      I1 => \^q\(9),
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
      DI(1 downto 0) => \^q\(13 downto 12),
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
      I0 => \^q\(14),
      I1 => \^q\(15),
      O => \Q0_carry__2_i_1__4_n_0\
    );
\Q0_carry__2_i_2__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(13),
      I1 => \^q\(14),
      O => \Q0_carry__2_i_2__4_n_0\
    );
\Q0_carry__2_i_3__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(12),
      I1 => \^q\(13),
      O => \Q0_carry__2_i_3__4_n_0\
    );
\Q0_carry_i_1__4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(1),
      O => \Q0_carry_i_1__4_n_0\
    );
\Q0_carry_i_2__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(4),
      O => \Q0_carry_i_2__4_n_0\
    );
\Q0_carry_i_3__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(3),
      O => \Q0_carry_i_3__4_n_0\
    );
\Q0_carry_i_4__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(2),
      O => \Q0_carry_i_4__4_n_0\
    );
\Q[0]_i_1__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00D1"
    )
        port map (
      I0 => \^q\(0),
      I1 => \slv_reg0_reg[29]\(1),
      I2 => \slv_reg17_reg[15]\(0),
      I3 => \slv_reg0_reg[29]\(0),
      O => \Q[0]_i_1__4_n_0\
    );
\Q[10]_i_1__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \Q0_carry__1_n_6\,
      I1 => \slv_reg0_reg[29]\(1),
      I2 => \slv_reg17_reg[15]\(10),
      I3 => \slv_reg0_reg[29]\(0),
      O => \Q[10]_i_1__4_n_0\
    );
\Q[11]_i_1__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \Q0_carry__1_n_5\,
      I1 => \slv_reg0_reg[29]\(1),
      I2 => \slv_reg17_reg[15]\(11),
      I3 => \slv_reg0_reg[29]\(0),
      O => \Q[11]_i_1__4_n_0\
    );
\Q[12]_i_1__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \Q0_carry__1_n_4\,
      I1 => \slv_reg0_reg[29]\(1),
      I2 => \slv_reg17_reg[15]\(12),
      I3 => \slv_reg0_reg[29]\(0),
      O => \Q[12]_i_1__4_n_0\
    );
\Q[13]_i_1__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \Q0_carry__2_n_7\,
      I1 => \slv_reg0_reg[29]\(1),
      I2 => \slv_reg17_reg[15]\(13),
      I3 => \slv_reg0_reg[29]\(0),
      O => \Q[13]_i_1__4_n_0\
    );
\Q[14]_i_1__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \Q0_carry__2_n_6\,
      I1 => \slv_reg0_reg[29]\(1),
      I2 => \slv_reg17_reg[15]\(14),
      I3 => \slv_reg0_reg[29]\(0),
      O => \Q[14]_i_1__4_n_0\
    );
\Q[15]_i_1__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \slv_reg0_reg[29]\(1),
      I1 => \slv_reg0_reg[29]\(0),
      O => \Q[15]_i_1__4_n_0\
    );
\Q[15]_i_2__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \Q0_carry__2_n_5\,
      I1 => \slv_reg0_reg[29]\(1),
      I2 => \slv_reg17_reg[15]\(15),
      I3 => \slv_reg0_reg[29]\(0),
      O => \Q[15]_i_2__4_n_0\
    );
\Q[1]_i_1__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => Q0_carry_n_7,
      I1 => \slv_reg0_reg[29]\(1),
      I2 => \slv_reg17_reg[15]\(1),
      I3 => \slv_reg0_reg[29]\(0),
      O => \Q[1]_i_1__4_n_0\
    );
\Q[2]_i_1__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => Q0_carry_n_6,
      I1 => \slv_reg0_reg[29]\(1),
      I2 => \slv_reg17_reg[15]\(2),
      I3 => \slv_reg0_reg[29]\(0),
      O => \Q[2]_i_1__4_n_0\
    );
\Q[3]_i_1__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => Q0_carry_n_5,
      I1 => \slv_reg0_reg[29]\(1),
      I2 => \slv_reg17_reg[15]\(3),
      I3 => \slv_reg0_reg[29]\(0),
      O => \Q[3]_i_1__4_n_0\
    );
\Q[4]_i_1__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => Q0_carry_n_4,
      I1 => \slv_reg0_reg[29]\(1),
      I2 => \slv_reg17_reg[15]\(4),
      I3 => \slv_reg0_reg[29]\(0),
      O => \Q[4]_i_1__4_n_0\
    );
\Q[5]_i_1__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \Q0_carry__0_n_7\,
      I1 => \slv_reg0_reg[29]\(1),
      I2 => \slv_reg17_reg[15]\(5),
      I3 => \slv_reg0_reg[29]\(0),
      O => \Q[5]_i_1__4_n_0\
    );
\Q[6]_i_1__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \Q0_carry__0_n_6\,
      I1 => \slv_reg0_reg[29]\(1),
      I2 => \slv_reg17_reg[15]\(6),
      I3 => \slv_reg0_reg[29]\(0),
      O => \Q[6]_i_1__4_n_0\
    );
\Q[7]_i_1__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \Q0_carry__0_n_5\,
      I1 => \slv_reg0_reg[29]\(1),
      I2 => \slv_reg17_reg[15]\(7),
      I3 => \slv_reg0_reg[29]\(0),
      O => \Q[7]_i_1__4_n_0\
    );
\Q[8]_i_1__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \Q0_carry__0_n_4\,
      I1 => \slv_reg0_reg[29]\(1),
      I2 => \slv_reg17_reg[15]\(8),
      I3 => \slv_reg0_reg[29]\(0),
      O => \Q[8]_i_1__4_n_0\
    );
\Q[9]_i_1__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \Q0_carry__1_n_7\,
      I1 => \slv_reg0_reg[29]\(1),
      I2 => \slv_reg17_reg[15]\(9),
      I3 => \slv_reg0_reg[29]\(0),
      O => \Q[9]_i_1__4_n_0\
    );
\Q_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \Q[15]_i_1__4_n_0\,
      CLR => SR(0),
      D => \Q[0]_i_1__4_n_0\,
      Q => \^q\(0)
    );
\Q_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \Q[15]_i_1__4_n_0\,
      CLR => SR(0),
      D => \Q[10]_i_1__4_n_0\,
      Q => \^q\(10)
    );
\Q_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \Q[15]_i_1__4_n_0\,
      CLR => SR(0),
      D => \Q[11]_i_1__4_n_0\,
      Q => \^q\(11)
    );
\Q_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \Q[15]_i_1__4_n_0\,
      CLR => SR(0),
      D => \Q[12]_i_1__4_n_0\,
      Q => \^q\(12)
    );
\Q_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \Q[15]_i_1__4_n_0\,
      CLR => SR(0),
      D => \Q[13]_i_1__4_n_0\,
      Q => \^q\(13)
    );
\Q_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \Q[15]_i_1__4_n_0\,
      CLR => SR(0),
      D => \Q[14]_i_1__4_n_0\,
      Q => \^q\(14)
    );
\Q_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \Q[15]_i_1__4_n_0\,
      CLR => SR(0),
      D => \Q[15]_i_2__4_n_0\,
      Q => \^q\(15)
    );
\Q_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \Q[15]_i_1__4_n_0\,
      CLR => SR(0),
      D => \Q[1]_i_1__4_n_0\,
      Q => \^q\(1)
    );
\Q_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \Q[15]_i_1__4_n_0\,
      CLR => SR(0),
      D => \Q[2]_i_1__4_n_0\,
      Q => \^q\(2)
    );
\Q_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \Q[15]_i_1__4_n_0\,
      CLR => SR(0),
      D => \Q[3]_i_1__4_n_0\,
      Q => \^q\(3)
    );
\Q_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \Q[15]_i_1__4_n_0\,
      CLR => SR(0),
      D => \Q[4]_i_1__4_n_0\,
      Q => \^q\(4)
    );
\Q_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \Q[15]_i_1__4_n_0\,
      CLR => SR(0),
      D => \Q[5]_i_1__4_n_0\,
      Q => \^q\(5)
    );
\Q_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \Q[15]_i_1__4_n_0\,
      CLR => SR(0),
      D => \Q[6]_i_1__4_n_0\,
      Q => \^q\(6)
    );
\Q_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \Q[15]_i_1__4_n_0\,
      CLR => SR(0),
      D => \Q[7]_i_1__4_n_0\,
      Q => \^q\(7)
    );
\Q_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \Q[15]_i_1__4_n_0\,
      CLR => SR(0),
      D => \Q[8]_i_1__4_n_0\,
      Q => \^q\(8)
    );
\Q_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \Q[15]_i_1__4_n_0\,
      CLR => SR(0),
      D => \Q[9]_i_1__4_n_0\,
      Q => \^q\(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Counter_6 is
  port (
    Q : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \slv_reg0_reg[30]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \slv_reg18_reg[15]\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axi_aclk : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Counter_6 : entity is "Counter";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Counter_6;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Counter_6 is
  signal \^q\ : STD_LOGIC_VECTOR ( 15 downto 0 );
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
  signal Q0_carry_n_0 : STD_LOGIC;
  signal Q0_carry_n_1 : STD_LOGIC;
  signal Q0_carry_n_2 : STD_LOGIC;
  signal Q0_carry_n_3 : STD_LOGIC;
  signal Q0_carry_n_4 : STD_LOGIC;
  signal Q0_carry_n_5 : STD_LOGIC;
  signal Q0_carry_n_6 : STD_LOGIC;
  signal Q0_carry_n_7 : STD_LOGIC;
  signal \Q[0]_i_1__5_n_0\ : STD_LOGIC;
  signal \Q[10]_i_1__5_n_0\ : STD_LOGIC;
  signal \Q[11]_i_1__5_n_0\ : STD_LOGIC;
  signal \Q[12]_i_1__5_n_0\ : STD_LOGIC;
  signal \Q[13]_i_1__5_n_0\ : STD_LOGIC;
  signal \Q[14]_i_1__5_n_0\ : STD_LOGIC;
  signal \Q[15]_i_1__5_n_0\ : STD_LOGIC;
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
      DI(0) => \Q0_carry_i_1__5_n_0\,
      O(3) => Q0_carry_n_4,
      O(2) => Q0_carry_n_5,
      O(1) => Q0_carry_n_6,
      O(0) => Q0_carry_n_7,
      S(3) => \Q0_carry_i_2__5_n_0\,
      S(2) => \Q0_carry_i_3__5_n_0\,
      S(1) => \Q0_carry_i_4__5_n_0\,
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
      I0 => \^q\(7),
      I1 => \^q\(8),
      O => \Q0_carry__0_i_1__5_n_0\
    );
\Q0_carry__0_i_2__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^q\(7),
      O => \Q0_carry__0_i_2__5_n_0\
    );
\Q0_carry__0_i_3__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^q\(6),
      O => \Q0_carry__0_i_3__5_n_0\
    );
\Q0_carry__0_i_4__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(5),
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
      DI(3 downto 0) => \^q\(11 downto 8),
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
      I0 => \^q\(11),
      I1 => \^q\(12),
      O => \Q0_carry__1_i_1__5_n_0\
    );
\Q0_carry__1_i_2__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(10),
      I1 => \^q\(11),
      O => \Q0_carry__1_i_2__5_n_0\
    );
\Q0_carry__1_i_3__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(9),
      I1 => \^q\(10),
      O => \Q0_carry__1_i_3__5_n_0\
    );
\Q0_carry__1_i_4__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(8),
      I1 => \^q\(9),
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
      DI(1 downto 0) => \^q\(13 downto 12),
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
      I0 => \^q\(14),
      I1 => \^q\(15),
      O => \Q0_carry__2_i_1__5_n_0\
    );
\Q0_carry__2_i_2__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(13),
      I1 => \^q\(14),
      O => \Q0_carry__2_i_2__5_n_0\
    );
\Q0_carry__2_i_3__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(12),
      I1 => \^q\(13),
      O => \Q0_carry__2_i_3__5_n_0\
    );
\Q0_carry_i_1__5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(1),
      O => \Q0_carry_i_1__5_n_0\
    );
\Q0_carry_i_2__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(4),
      O => \Q0_carry_i_2__5_n_0\
    );
\Q0_carry_i_3__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(3),
      O => \Q0_carry_i_3__5_n_0\
    );
\Q0_carry_i_4__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(2),
      O => \Q0_carry_i_4__5_n_0\
    );
\Q[0]_i_1__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00D1"
    )
        port map (
      I0 => \^q\(0),
      I1 => \slv_reg0_reg[30]\(1),
      I2 => \slv_reg18_reg[15]\(0),
      I3 => \slv_reg0_reg[30]\(0),
      O => \Q[0]_i_1__5_n_0\
    );
\Q[10]_i_1__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \Q0_carry__1_n_6\,
      I1 => \slv_reg0_reg[30]\(1),
      I2 => \slv_reg18_reg[15]\(10),
      I3 => \slv_reg0_reg[30]\(0),
      O => \Q[10]_i_1__5_n_0\
    );
\Q[11]_i_1__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \Q0_carry__1_n_5\,
      I1 => \slv_reg0_reg[30]\(1),
      I2 => \slv_reg18_reg[15]\(11),
      I3 => \slv_reg0_reg[30]\(0),
      O => \Q[11]_i_1__5_n_0\
    );
\Q[12]_i_1__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \Q0_carry__1_n_4\,
      I1 => \slv_reg0_reg[30]\(1),
      I2 => \slv_reg18_reg[15]\(12),
      I3 => \slv_reg0_reg[30]\(0),
      O => \Q[12]_i_1__5_n_0\
    );
\Q[13]_i_1__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \Q0_carry__2_n_7\,
      I1 => \slv_reg0_reg[30]\(1),
      I2 => \slv_reg18_reg[15]\(13),
      I3 => \slv_reg0_reg[30]\(0),
      O => \Q[13]_i_1__5_n_0\
    );
\Q[14]_i_1__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \Q0_carry__2_n_6\,
      I1 => \slv_reg0_reg[30]\(1),
      I2 => \slv_reg18_reg[15]\(14),
      I3 => \slv_reg0_reg[30]\(0),
      O => \Q[14]_i_1__5_n_0\
    );
\Q[15]_i_1__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \slv_reg0_reg[30]\(1),
      I1 => \slv_reg0_reg[30]\(0),
      O => \Q[15]_i_1__5_n_0\
    );
\Q[15]_i_2__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \Q0_carry__2_n_5\,
      I1 => \slv_reg0_reg[30]\(1),
      I2 => \slv_reg18_reg[15]\(15),
      I3 => \slv_reg0_reg[30]\(0),
      O => \Q[15]_i_2__5_n_0\
    );
\Q[1]_i_1__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => Q0_carry_n_7,
      I1 => \slv_reg0_reg[30]\(1),
      I2 => \slv_reg18_reg[15]\(1),
      I3 => \slv_reg0_reg[30]\(0),
      O => \Q[1]_i_1__5_n_0\
    );
\Q[2]_i_1__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => Q0_carry_n_6,
      I1 => \slv_reg0_reg[30]\(1),
      I2 => \slv_reg18_reg[15]\(2),
      I3 => \slv_reg0_reg[30]\(0),
      O => \Q[2]_i_1__5_n_0\
    );
\Q[3]_i_1__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => Q0_carry_n_5,
      I1 => \slv_reg0_reg[30]\(1),
      I2 => \slv_reg18_reg[15]\(3),
      I3 => \slv_reg0_reg[30]\(0),
      O => \Q[3]_i_1__5_n_0\
    );
\Q[4]_i_1__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => Q0_carry_n_4,
      I1 => \slv_reg0_reg[30]\(1),
      I2 => \slv_reg18_reg[15]\(4),
      I3 => \slv_reg0_reg[30]\(0),
      O => \Q[4]_i_1__5_n_0\
    );
\Q[5]_i_1__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \Q0_carry__0_n_7\,
      I1 => \slv_reg0_reg[30]\(1),
      I2 => \slv_reg18_reg[15]\(5),
      I3 => \slv_reg0_reg[30]\(0),
      O => \Q[5]_i_1__5_n_0\
    );
\Q[6]_i_1__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \Q0_carry__0_n_6\,
      I1 => \slv_reg0_reg[30]\(1),
      I2 => \slv_reg18_reg[15]\(6),
      I3 => \slv_reg0_reg[30]\(0),
      O => \Q[6]_i_1__5_n_0\
    );
\Q[7]_i_1__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \Q0_carry__0_n_5\,
      I1 => \slv_reg0_reg[30]\(1),
      I2 => \slv_reg18_reg[15]\(7),
      I3 => \slv_reg0_reg[30]\(0),
      O => \Q[7]_i_1__5_n_0\
    );
\Q[8]_i_1__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \Q0_carry__0_n_4\,
      I1 => \slv_reg0_reg[30]\(1),
      I2 => \slv_reg18_reg[15]\(8),
      I3 => \slv_reg0_reg[30]\(0),
      O => \Q[8]_i_1__5_n_0\
    );
\Q[9]_i_1__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \Q0_carry__1_n_7\,
      I1 => \slv_reg0_reg[30]\(1),
      I2 => \slv_reg18_reg[15]\(9),
      I3 => \slv_reg0_reg[30]\(0),
      O => \Q[9]_i_1__5_n_0\
    );
\Q_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \Q[15]_i_1__5_n_0\,
      CLR => SR(0),
      D => \Q[0]_i_1__5_n_0\,
      Q => \^q\(0)
    );
\Q_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \Q[15]_i_1__5_n_0\,
      CLR => SR(0),
      D => \Q[10]_i_1__5_n_0\,
      Q => \^q\(10)
    );
\Q_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \Q[15]_i_1__5_n_0\,
      CLR => SR(0),
      D => \Q[11]_i_1__5_n_0\,
      Q => \^q\(11)
    );
\Q_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \Q[15]_i_1__5_n_0\,
      CLR => SR(0),
      D => \Q[12]_i_1__5_n_0\,
      Q => \^q\(12)
    );
\Q_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \Q[15]_i_1__5_n_0\,
      CLR => SR(0),
      D => \Q[13]_i_1__5_n_0\,
      Q => \^q\(13)
    );
\Q_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \Q[15]_i_1__5_n_0\,
      CLR => SR(0),
      D => \Q[14]_i_1__5_n_0\,
      Q => \^q\(14)
    );
\Q_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \Q[15]_i_1__5_n_0\,
      CLR => SR(0),
      D => \Q[15]_i_2__5_n_0\,
      Q => \^q\(15)
    );
\Q_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \Q[15]_i_1__5_n_0\,
      CLR => SR(0),
      D => \Q[1]_i_1__5_n_0\,
      Q => \^q\(1)
    );
\Q_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \Q[15]_i_1__5_n_0\,
      CLR => SR(0),
      D => \Q[2]_i_1__5_n_0\,
      Q => \^q\(2)
    );
\Q_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \Q[15]_i_1__5_n_0\,
      CLR => SR(0),
      D => \Q[3]_i_1__5_n_0\,
      Q => \^q\(3)
    );
\Q_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \Q[15]_i_1__5_n_0\,
      CLR => SR(0),
      D => \Q[4]_i_1__5_n_0\,
      Q => \^q\(4)
    );
\Q_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \Q[15]_i_1__5_n_0\,
      CLR => SR(0),
      D => \Q[5]_i_1__5_n_0\,
      Q => \^q\(5)
    );
\Q_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \Q[15]_i_1__5_n_0\,
      CLR => SR(0),
      D => \Q[6]_i_1__5_n_0\,
      Q => \^q\(6)
    );
\Q_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \Q[15]_i_1__5_n_0\,
      CLR => SR(0),
      D => \Q[7]_i_1__5_n_0\,
      Q => \^q\(7)
    );
\Q_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \Q[15]_i_1__5_n_0\,
      CLR => SR(0),
      D => \Q[8]_i_1__5_n_0\,
      Q => \^q\(8)
    );
\Q_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \Q[15]_i_1__5_n_0\,
      CLR => SR(0),
      D => \Q[9]_i_1__5_n_0\,
      Q => \^q\(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Filter is
  port (
    s_axi_aclk : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Filter;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Filter is
  signal \FSM_sequential_state_c[0]_i_1_n_0\ : STD_LOGIC;
  signal state_c : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of state_c : signal is "yes";
  signal \state_n__0\ : STD_LOGIC_VECTOR ( 1 to 1 );
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_c_reg[0]\ : label is "S0:000,S2:101,S4:001,S3:110,S5:010,S6:011,S1:100";
  attribute KEEP : string;
  attribute KEEP of \FSM_sequential_state_c_reg[0]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_c_reg[1]\ : label is "S0:000,S2:101,S4:001,S3:110,S5:010,S6:011,S1:100";
  attribute KEEP of \FSM_sequential_state_c_reg[1]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_c_reg[2]\ : label is "S0:000,S2:101,S4:001,S3:110,S5:010,S6:011,S1:100";
  attribute KEEP of \FSM_sequential_state_c_reg[2]\ : label is "yes";
begin
\FSM_sequential_state_c[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FD"
    )
        port map (
      I0 => state_c(0),
      I1 => state_c(2),
      I2 => state_c(1),
      O => \FSM_sequential_state_c[0]_i_1_n_0\
    );
\FSM_sequential_state_c_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => \FSM_sequential_state_c[0]_i_1_n_0\,
      Q => state_c(0)
    );
\FSM_sequential_state_c_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => \state_n__0\(1),
      Q => state_c(1)
    );
\FSM_sequential_state_c_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => '0',
      Q => state_c(2)
    );
\__2/i_\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => state_c(1),
      I1 => state_c(0),
      I2 => state_c(2),
      O => \state_n__0\(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PulseCounter is
  port (
    D : out STD_LOGIC_VECTOR ( 15 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \slv_reg12_reg[15]\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \slv_reg13_reg[15]\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \slv_reg14_reg[15]\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \slv_reg15_reg[15]\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \slv_reg16_reg[15]\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \slv_reg17_reg[15]\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \slv_reg18_reg[15]\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \slv_reg19_reg[15]\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \slv_reg20_reg[15]\ : in STD_LOGIC;
    \axi_araddr_reg[6]\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \slv_reg15_reg[15]_0\ : in STD_LOGIC;
    \slv_reg3_reg[15]\ : in STD_LOGIC;
    \slv_reg20_reg[14]\ : in STD_LOGIC;
    \slv_reg15_reg[14]\ : in STD_LOGIC;
    \slv_reg3_reg[14]\ : in STD_LOGIC;
    \slv_reg20_reg[13]\ : in STD_LOGIC;
    \slv_reg15_reg[13]\ : in STD_LOGIC;
    \slv_reg3_reg[13]\ : in STD_LOGIC;
    \slv_reg20_reg[12]\ : in STD_LOGIC;
    \slv_reg15_reg[12]\ : in STD_LOGIC;
    \slv_reg3_reg[12]\ : in STD_LOGIC;
    \slv_reg20_reg[11]\ : in STD_LOGIC;
    \slv_reg15_reg[11]\ : in STD_LOGIC;
    \slv_reg3_reg[11]\ : in STD_LOGIC;
    \slv_reg20_reg[10]\ : in STD_LOGIC;
    \slv_reg15_reg[10]\ : in STD_LOGIC;
    \slv_reg3_reg[10]\ : in STD_LOGIC;
    \slv_reg20_reg[9]\ : in STD_LOGIC;
    \slv_reg15_reg[9]\ : in STD_LOGIC;
    \slv_reg3_reg[9]\ : in STD_LOGIC;
    \slv_reg20_reg[8]\ : in STD_LOGIC;
    \slv_reg15_reg[8]\ : in STD_LOGIC;
    \slv_reg3_reg[8]\ : in STD_LOGIC;
    \slv_reg20_reg[7]\ : in STD_LOGIC;
    \slv_reg15_reg[7]\ : in STD_LOGIC;
    \slv_reg3_reg[7]\ : in STD_LOGIC;
    \slv_reg20_reg[6]\ : in STD_LOGIC;
    \slv_reg15_reg[6]\ : in STD_LOGIC;
    \slv_reg3_reg[6]\ : in STD_LOGIC;
    \slv_reg20_reg[5]\ : in STD_LOGIC;
    \slv_reg15_reg[5]\ : in STD_LOGIC;
    \slv_reg3_reg[5]\ : in STD_LOGIC;
    \slv_reg20_reg[4]\ : in STD_LOGIC;
    \slv_reg15_reg[4]\ : in STD_LOGIC;
    \slv_reg3_reg[4]\ : in STD_LOGIC;
    \slv_reg20_reg[3]\ : in STD_LOGIC;
    \slv_reg15_reg[3]\ : in STD_LOGIC;
    \slv_reg3_reg[3]\ : in STD_LOGIC;
    \slv_reg20_reg[2]\ : in STD_LOGIC;
    \slv_reg15_reg[2]\ : in STD_LOGIC;
    \slv_reg3_reg[2]\ : in STD_LOGIC;
    \slv_reg20_reg[0]\ : in STD_LOGIC;
    \slv_reg20_reg[1]\ : in STD_LOGIC;
    \slv_reg15_reg[1]\ : in STD_LOGIC;
    \slv_reg3_reg[1]\ : in STD_LOGIC;
    \slv_reg15_reg[0]\ : in STD_LOGIC;
    \slv_reg3_reg[0]\ : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PulseCounter;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PulseCounter is
  signal slv_reg10 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal slv_reg4 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal slv_reg5 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal slv_reg6 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal slv_reg8 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal slv_reg9 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal u6_n_0 : STD_LOGIC;
  signal u6_n_1 : STD_LOGIC;
  signal u6_n_10 : STD_LOGIC;
  signal u6_n_11 : STD_LOGIC;
  signal u6_n_12 : STD_LOGIC;
  signal u6_n_13 : STD_LOGIC;
  signal u6_n_14 : STD_LOGIC;
  signal u6_n_15 : STD_LOGIC;
  signal u6_n_2 : STD_LOGIC;
  signal u6_n_3 : STD_LOGIC;
  signal u6_n_4 : STD_LOGIC;
  signal u6_n_5 : STD_LOGIC;
  signal u6_n_6 : STD_LOGIC;
  signal u6_n_7 : STD_LOGIC;
  signal u6_n_8 : STD_LOGIC;
  signal u6_n_9 : STD_LOGIC;
begin
\genblk1[0].u1\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Filter
     port map (
      SR(0) => SR(0),
      s_axi_aclk => s_axi_aclk
    );
u10: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Counter
     port map (
      D(15 downto 0) => D(15 downto 0),
      Q(1) => Q(15),
      Q(0) => Q(7),
      \Q_reg[15]_0\(15 downto 0) => slv_reg10(15 downto 0),
      \Q_reg[15]_1\(15 downto 0) => slv_reg9(15 downto 0),
      \Q_reg[15]_2\(15 downto 0) => slv_reg8(15 downto 0),
      SR(0) => SR(0),
      \axi_araddr_reg[4]\ => u6_n_0,
      \axi_araddr_reg[4]_0\ => u6_n_1,
      \axi_araddr_reg[4]_1\ => u6_n_2,
      \axi_araddr_reg[4]_10\ => u6_n_11,
      \axi_araddr_reg[4]_11\ => u6_n_12,
      \axi_araddr_reg[4]_12\ => u6_n_13,
      \axi_araddr_reg[4]_13\ => u6_n_15,
      \axi_araddr_reg[4]_14\ => u6_n_14,
      \axi_araddr_reg[4]_2\ => u6_n_3,
      \axi_araddr_reg[4]_3\ => u6_n_4,
      \axi_araddr_reg[4]_4\ => u6_n_5,
      \axi_araddr_reg[4]_5\ => u6_n_6,
      \axi_araddr_reg[4]_6\ => u6_n_7,
      \axi_araddr_reg[4]_7\ => u6_n_8,
      \axi_araddr_reg[4]_8\ => u6_n_9,
      \axi_araddr_reg[4]_9\ => u6_n_10,
      \axi_araddr_reg[6]\(4 downto 0) => \axi_araddr_reg[6]\(4 downto 0),
      s_axi_aclk => s_axi_aclk,
      \slv_reg15_reg[0]\ => \slv_reg15_reg[0]\,
      \slv_reg15_reg[10]\ => \slv_reg15_reg[10]\,
      \slv_reg15_reg[11]\ => \slv_reg15_reg[11]\,
      \slv_reg15_reg[12]\ => \slv_reg15_reg[12]\,
      \slv_reg15_reg[13]\ => \slv_reg15_reg[13]\,
      \slv_reg15_reg[14]\ => \slv_reg15_reg[14]\,
      \slv_reg15_reg[15]\ => \slv_reg15_reg[15]_0\,
      \slv_reg15_reg[1]\ => \slv_reg15_reg[1]\,
      \slv_reg15_reg[2]\ => \slv_reg15_reg[2]\,
      \slv_reg15_reg[3]\ => \slv_reg15_reg[3]\,
      \slv_reg15_reg[4]\ => \slv_reg15_reg[4]\,
      \slv_reg15_reg[5]\ => \slv_reg15_reg[5]\,
      \slv_reg15_reg[6]\ => \slv_reg15_reg[6]\,
      \slv_reg15_reg[7]\ => \slv_reg15_reg[7]\,
      \slv_reg15_reg[8]\ => \slv_reg15_reg[8]\,
      \slv_reg15_reg[9]\ => \slv_reg15_reg[9]\,
      \slv_reg19_reg[15]\(15 downto 0) => \slv_reg19_reg[15]\(15 downto 0),
      \slv_reg20_reg[0]\ => \slv_reg20_reg[0]\,
      \slv_reg20_reg[10]\ => \slv_reg20_reg[10]\,
      \slv_reg20_reg[11]\ => \slv_reg20_reg[11]\,
      \slv_reg20_reg[12]\ => \slv_reg20_reg[12]\,
      \slv_reg20_reg[13]\ => \slv_reg20_reg[13]\,
      \slv_reg20_reg[14]\ => \slv_reg20_reg[14]\,
      \slv_reg20_reg[15]\ => \slv_reg20_reg[15]\,
      \slv_reg20_reg[1]\ => \slv_reg20_reg[1]\,
      \slv_reg20_reg[2]\ => \slv_reg20_reg[2]\,
      \slv_reg20_reg[3]\ => \slv_reg20_reg[3]\,
      \slv_reg20_reg[4]\ => \slv_reg20_reg[4]\,
      \slv_reg20_reg[5]\ => \slv_reg20_reg[5]\,
      \slv_reg20_reg[6]\ => \slv_reg20_reg[6]\,
      \slv_reg20_reg[7]\ => \slv_reg20_reg[7]\,
      \slv_reg20_reg[8]\ => \slv_reg20_reg[8]\,
      \slv_reg20_reg[9]\ => \slv_reg20_reg[9]\
    );
u3: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Counter_0
     port map (
      Q(15 downto 0) => slv_reg4(15 downto 0),
      SR(0) => SR(0),
      s_axi_aclk => s_axi_aclk,
      \slv_reg0_reg[24]\(1) => Q(8),
      \slv_reg0_reg[24]\(0) => Q(0),
      \slv_reg12_reg[15]\(15 downto 0) => \slv_reg12_reg[15]\(15 downto 0)
    );
u4: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Counter_1
     port map (
      Q(15 downto 0) => slv_reg5(15 downto 0),
      SR(0) => SR(0),
      s_axi_aclk => s_axi_aclk,
      \slv_reg0_reg[25]\(1) => Q(9),
      \slv_reg0_reg[25]\(0) => Q(1),
      \slv_reg13_reg[15]\(15 downto 0) => \slv_reg13_reg[15]\(15 downto 0)
    );
u5: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Counter_2
     port map (
      Q(15 downto 0) => slv_reg6(15 downto 0),
      SR(0) => SR(0),
      s_axi_aclk => s_axi_aclk,
      \slv_reg0_reg[26]\(1) => Q(10),
      \slv_reg0_reg[26]\(0) => Q(2),
      \slv_reg14_reg[15]\(15 downto 0) => \slv_reg14_reg[15]\(15 downto 0)
    );
u6: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Counter_3
     port map (
      Q(1) => Q(11),
      Q(0) => Q(3),
      \Q_reg[15]_0\(15 downto 0) => slv_reg6(15 downto 0),
      \Q_reg[15]_1\(15 downto 0) => slv_reg5(15 downto 0),
      \Q_reg[15]_2\(15 downto 0) => slv_reg4(15 downto 0),
      SR(0) => SR(0),
      \axi_araddr_reg[4]\(2 downto 0) => \axi_araddr_reg[6]\(2 downto 0),
      \axi_rdata_reg[0]\ => u6_n_15,
      \axi_rdata_reg[10]\ => u6_n_5,
      \axi_rdata_reg[11]\ => u6_n_4,
      \axi_rdata_reg[12]\ => u6_n_3,
      \axi_rdata_reg[13]\ => u6_n_2,
      \axi_rdata_reg[14]\ => u6_n_1,
      \axi_rdata_reg[15]\ => u6_n_0,
      \axi_rdata_reg[1]\ => u6_n_14,
      \axi_rdata_reg[2]\ => u6_n_13,
      \axi_rdata_reg[3]\ => u6_n_12,
      \axi_rdata_reg[4]\ => u6_n_11,
      \axi_rdata_reg[5]\ => u6_n_10,
      \axi_rdata_reg[6]\ => u6_n_9,
      \axi_rdata_reg[7]\ => u6_n_8,
      \axi_rdata_reg[8]\ => u6_n_7,
      \axi_rdata_reg[9]\ => u6_n_6,
      s_axi_aclk => s_axi_aclk,
      \slv_reg15_reg[15]\(15 downto 0) => \slv_reg15_reg[15]\(15 downto 0),
      \slv_reg3_reg[0]\ => \slv_reg3_reg[0]\,
      \slv_reg3_reg[10]\ => \slv_reg3_reg[10]\,
      \slv_reg3_reg[11]\ => \slv_reg3_reg[11]\,
      \slv_reg3_reg[12]\ => \slv_reg3_reg[12]\,
      \slv_reg3_reg[13]\ => \slv_reg3_reg[13]\,
      \slv_reg3_reg[14]\ => \slv_reg3_reg[14]\,
      \slv_reg3_reg[15]\ => \slv_reg3_reg[15]\,
      \slv_reg3_reg[1]\ => \slv_reg3_reg[1]\,
      \slv_reg3_reg[2]\ => \slv_reg3_reg[2]\,
      \slv_reg3_reg[3]\ => \slv_reg3_reg[3]\,
      \slv_reg3_reg[4]\ => \slv_reg3_reg[4]\,
      \slv_reg3_reg[5]\ => \slv_reg3_reg[5]\,
      \slv_reg3_reg[6]\ => \slv_reg3_reg[6]\,
      \slv_reg3_reg[7]\ => \slv_reg3_reg[7]\,
      \slv_reg3_reg[8]\ => \slv_reg3_reg[8]\,
      \slv_reg3_reg[9]\ => \slv_reg3_reg[9]\
    );
u7: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Counter_4
     port map (
      Q(15 downto 0) => slv_reg8(15 downto 0),
      SR(0) => SR(0),
      s_axi_aclk => s_axi_aclk,
      \slv_reg0_reg[28]\(1) => Q(12),
      \slv_reg0_reg[28]\(0) => Q(4),
      \slv_reg16_reg[15]\(15 downto 0) => \slv_reg16_reg[15]\(15 downto 0)
    );
u8: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Counter_5
     port map (
      Q(15 downto 0) => slv_reg9(15 downto 0),
      SR(0) => SR(0),
      s_axi_aclk => s_axi_aclk,
      \slv_reg0_reg[29]\(1) => Q(13),
      \slv_reg0_reg[29]\(0) => Q(5),
      \slv_reg17_reg[15]\(15 downto 0) => \slv_reg17_reg[15]\(15 downto 0)
    );
u9: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Counter_6
     port map (
      Q(15 downto 0) => slv_reg10(15 downto 0),
      SR(0) => SR(0),
      s_axi_aclk => s_axi_aclk,
      \slv_reg0_reg[30]\(1) => Q(14),
      \slv_reg0_reg[30]\(0) => Q(6),
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
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_aclk : in STD_LOGIC;
    axi_bvalid_reg_0 : in STD_LOGIC;
    axi_bvalid_reg_1 : in STD_LOGIC;
    axi_arready_reg_0 : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_awvalid : in STD_LOGIC;
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PulseCounter_v2_0_S_AXI;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PulseCounter_v2_0_S_AXI is
  signal axi_arready0 : STD_LOGIC;
  signal axi_awready0 : STD_LOGIC;
  signal \axi_rdata[0]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[12]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[12]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[12]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[12]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[13]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[13]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[13]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[13]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_8_n_0\ : STD_LOGIC;
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
  signal \axi_rdata[1]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_8_n_0\ : STD_LOGIC;
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
  signal \axi_rdata[2]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_8_n_0\ : STD_LOGIC;
  signal axi_wready0 : STD_LOGIC;
  signal \^axi_wready_reg_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal p_1_in : STD_LOGIC_VECTOR ( 31 downto 7 );
  signal reg_data_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^s_axi_arready\ : STD_LOGIC;
  signal \^s_axi_awready\ : STD_LOGIC;
  signal \^s_axi_rvalid\ : STD_LOGIC;
  signal \^s_axi_wready\ : STD_LOGIC;
  signal sel0 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal slv_reg0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg0[31]_i_2_n_0\ : STD_LOGIC;
  signal slv_reg1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal slv_reg12 : STD_LOGIC_VECTOR ( 31 downto 16 );
  signal \slv_reg12[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg12[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg12[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg12[31]_i_2_n_0\ : STD_LOGIC;
  signal \slv_reg12[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg12__0\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal slv_reg13 : STD_LOGIC_VECTOR ( 31 downto 16 );
  signal \slv_reg13[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg13[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg13[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg13[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg13__0\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal slv_reg14 : STD_LOGIC_VECTOR ( 31 downto 16 );
  signal \slv_reg14[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg14[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg14[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg14[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg14__0\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal slv_reg15 : STD_LOGIC_VECTOR ( 31 downto 16 );
  signal \slv_reg15[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg15[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg15[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg15[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg15__0\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal slv_reg16 : STD_LOGIC_VECTOR ( 31 downto 16 );
  signal \slv_reg16[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg16[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg16[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg16[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg16__0\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal slv_reg17 : STD_LOGIC_VECTOR ( 31 downto 16 );
  signal \slv_reg17[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg17[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg17[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg17[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg17__0\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal slv_reg18 : STD_LOGIC_VECTOR ( 31 downto 16 );
  signal \slv_reg18[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg18[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg18[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg18[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg18__0\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal slv_reg19 : STD_LOGIC_VECTOR ( 31 downto 16 );
  signal \slv_reg19[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg19[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg19[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg19[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg19__0\ : STD_LOGIC_VECTOR ( 15 downto 0 );
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
  signal \slv_reg_rden__0\ : STD_LOGIC;
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
      S => SR(0)
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => axi_arready0,
      D => s_axi_araddr(0),
      Q => sel0(0),
      R => SR(0)
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => axi_arready0,
      D => s_axi_araddr(1),
      Q => sel0(1),
      R => SR(0)
    );
\axi_araddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => axi_arready0,
      D => s_axi_araddr(2),
      Q => sel0(2),
      R => SR(0)
    );
\axi_araddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => axi_arready0,
      D => s_axi_araddr(3),
      Q => sel0(3),
      R => SR(0)
    );
\axi_araddr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => axi_arready0,
      D => s_axi_araddr(4),
      Q => sel0(4),
      R => SR(0)
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
      R => SR(0)
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => axi_awready0,
      D => s_axi_awaddr(0),
      Q => p_0_in(0),
      R => SR(0)
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => axi_awready0,
      D => s_axi_awaddr(1),
      Q => p_0_in(1),
      R => SR(0)
    );
\axi_awaddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => axi_awready0,
      D => s_axi_awaddr(2),
      Q => p_0_in(2),
      R => SR(0)
    );
\axi_awaddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => axi_awready0,
      D => s_axi_awaddr(3),
      Q => p_0_in(3),
      R => SR(0)
    );
\axi_awaddr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => axi_awready0,
      D => s_axi_awaddr(4),
      Q => p_0_in(4),
      R => SR(0)
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
      R => SR(0)
    );
axi_bvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => axi_bvalid_reg_0,
      Q => s_axi_bvalid,
      R => SR(0)
    );
\axi_rdata[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3202FFFF32020000"
    )
        port map (
      I0 => slv_reg20(0),
      I1 => sel0(1),
      I2 => sel0(0),
      I3 => slv_reg21(0),
      I4 => sel0(2),
      I5 => \axi_rdata[0]_i_5_n_0\,
      O => \axi_rdata[0]_i_2_n_0\
    );
\axi_rdata[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg19__0\(0),
      I1 => \slv_reg18__0\(0),
      I2 => sel0(1),
      I3 => \slv_reg17__0\(0),
      I4 => sel0(0),
      I5 => \slv_reg16__0\(0),
      O => \axi_rdata[0]_i_5_n_0\
    );
\axi_rdata[0]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg15__0\(0),
      I1 => \slv_reg14__0\(0),
      I2 => sel0(1),
      I3 => \slv_reg13__0\(0),
      I4 => sel0(0),
      I5 => \slv_reg12__0\(0),
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
\axi_rdata[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => slv_reg20(10),
      I1 => sel0(0),
      I2 => slv_reg21(10),
      I3 => sel0(1),
      I4 => sel0(2),
      I5 => \axi_rdata[10]_i_5_n_0\,
      O => \axi_rdata[10]_i_2_n_0\
    );
\axi_rdata[10]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg19__0\(10),
      I1 => \slv_reg18__0\(10),
      I2 => sel0(1),
      I3 => \slv_reg17__0\(10),
      I4 => sel0(0),
      I5 => \slv_reg16__0\(10),
      O => \axi_rdata[10]_i_5_n_0\
    );
\axi_rdata[10]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg15__0\(10),
      I1 => \slv_reg14__0\(10),
      I2 => sel0(1),
      I3 => \slv_reg13__0\(10),
      I4 => sel0(0),
      I5 => \slv_reg12__0\(10),
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
\axi_rdata[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => slv_reg20(11),
      I1 => sel0(0),
      I2 => slv_reg21(11),
      I3 => sel0(1),
      I4 => sel0(2),
      I5 => \axi_rdata[11]_i_5_n_0\,
      O => \axi_rdata[11]_i_2_n_0\
    );
\axi_rdata[11]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg19__0\(11),
      I1 => \slv_reg18__0\(11),
      I2 => sel0(1),
      I3 => \slv_reg17__0\(11),
      I4 => sel0(0),
      I5 => \slv_reg16__0\(11),
      O => \axi_rdata[11]_i_5_n_0\
    );
\axi_rdata[11]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg15__0\(11),
      I1 => \slv_reg14__0\(11),
      I2 => sel0(1),
      I3 => \slv_reg13__0\(11),
      I4 => sel0(0),
      I5 => \slv_reg12__0\(11),
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
\axi_rdata[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => slv_reg20(12),
      I1 => sel0(0),
      I2 => slv_reg21(12),
      I3 => sel0(1),
      I4 => sel0(2),
      I5 => \axi_rdata[12]_i_5_n_0\,
      O => \axi_rdata[12]_i_2_n_0\
    );
\axi_rdata[12]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg19__0\(12),
      I1 => \slv_reg18__0\(12),
      I2 => sel0(1),
      I3 => \slv_reg17__0\(12),
      I4 => sel0(0),
      I5 => \slv_reg16__0\(12),
      O => \axi_rdata[12]_i_5_n_0\
    );
\axi_rdata[12]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg15__0\(12),
      I1 => \slv_reg14__0\(12),
      I2 => sel0(1),
      I3 => \slv_reg13__0\(12),
      I4 => sel0(0),
      I5 => \slv_reg12__0\(12),
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
\axi_rdata[13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => slv_reg20(13),
      I1 => sel0(0),
      I2 => slv_reg21(13),
      I3 => sel0(1),
      I4 => sel0(2),
      I5 => \axi_rdata[13]_i_5_n_0\,
      O => \axi_rdata[13]_i_2_n_0\
    );
\axi_rdata[13]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg19__0\(13),
      I1 => \slv_reg18__0\(13),
      I2 => sel0(1),
      I3 => \slv_reg17__0\(13),
      I4 => sel0(0),
      I5 => \slv_reg16__0\(13),
      O => \axi_rdata[13]_i_5_n_0\
    );
\axi_rdata[13]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg15__0\(13),
      I1 => \slv_reg14__0\(13),
      I2 => sel0(1),
      I3 => \slv_reg13__0\(13),
      I4 => sel0(0),
      I5 => \slv_reg12__0\(13),
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
\axi_rdata[14]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => slv_reg20(14),
      I1 => sel0(0),
      I2 => slv_reg21(14),
      I3 => sel0(1),
      I4 => sel0(2),
      I5 => \axi_rdata[14]_i_5_n_0\,
      O => \axi_rdata[14]_i_2_n_0\
    );
\axi_rdata[14]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg19__0\(14),
      I1 => \slv_reg18__0\(14),
      I2 => sel0(1),
      I3 => \slv_reg17__0\(14),
      I4 => sel0(0),
      I5 => \slv_reg16__0\(14),
      O => \axi_rdata[14]_i_5_n_0\
    );
\axi_rdata[14]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg15__0\(14),
      I1 => \slv_reg14__0\(14),
      I2 => sel0(1),
      I3 => \slv_reg13__0\(14),
      I4 => sel0(0),
      I5 => \slv_reg12__0\(14),
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
\axi_rdata[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => slv_reg20(15),
      I1 => sel0(0),
      I2 => slv_reg21(15),
      I3 => sel0(1),
      I4 => sel0(2),
      I5 => \axi_rdata[15]_i_5_n_0\,
      O => \axi_rdata[15]_i_2_n_0\
    );
\axi_rdata[15]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg19__0\(15),
      I1 => \slv_reg18__0\(15),
      I2 => sel0(1),
      I3 => \slv_reg17__0\(15),
      I4 => sel0(0),
      I5 => \slv_reg16__0\(15),
      O => \axi_rdata[15]_i_5_n_0\
    );
\axi_rdata[15]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg15__0\(15),
      I1 => \slv_reg14__0\(15),
      I2 => sel0(1),
      I3 => \slv_reg13__0\(15),
      I4 => sel0(0),
      I5 => \slv_reg12__0\(15),
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
      O => reg_data_out(16)
    );
\axi_rdata[16]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => slv_reg20(16),
      I1 => sel0(0),
      I2 => slv_reg21(16),
      I3 => sel0(1),
      I4 => sel0(2),
      I5 => \axi_rdata[16]_i_5_n_0\,
      O => \axi_rdata[16]_i_2_n_0\
    );
\axi_rdata[16]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(16),
      I1 => slv_reg14(16),
      I2 => sel0(1),
      I3 => slv_reg13(16),
      I4 => sel0(0),
      I5 => slv_reg12(16),
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
      I0 => slv_reg19(16),
      I1 => slv_reg18(16),
      I2 => sel0(1),
      I3 => slv_reg17(16),
      I4 => sel0(0),
      I5 => slv_reg16(16),
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
      O => reg_data_out(17)
    );
\axi_rdata[17]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => slv_reg20(17),
      I1 => sel0(0),
      I2 => slv_reg21(17),
      I3 => sel0(1),
      I4 => sel0(2),
      I5 => \axi_rdata[17]_i_5_n_0\,
      O => \axi_rdata[17]_i_2_n_0\
    );
\axi_rdata[17]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(17),
      I1 => slv_reg14(17),
      I2 => sel0(1),
      I3 => slv_reg13(17),
      I4 => sel0(0),
      I5 => slv_reg12(17),
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
      I0 => slv_reg19(17),
      I1 => slv_reg18(17),
      I2 => sel0(1),
      I3 => slv_reg17(17),
      I4 => sel0(0),
      I5 => slv_reg16(17),
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
      O => reg_data_out(18)
    );
\axi_rdata[18]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => slv_reg20(18),
      I1 => sel0(0),
      I2 => slv_reg21(18),
      I3 => sel0(1),
      I4 => sel0(2),
      I5 => \axi_rdata[18]_i_5_n_0\,
      O => \axi_rdata[18]_i_2_n_0\
    );
\axi_rdata[18]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(18),
      I1 => slv_reg14(18),
      I2 => sel0(1),
      I3 => slv_reg13(18),
      I4 => sel0(0),
      I5 => slv_reg12(18),
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
      I0 => slv_reg19(18),
      I1 => slv_reg18(18),
      I2 => sel0(1),
      I3 => slv_reg17(18),
      I4 => sel0(0),
      I5 => slv_reg16(18),
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
      O => reg_data_out(19)
    );
\axi_rdata[19]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => slv_reg20(19),
      I1 => sel0(0),
      I2 => slv_reg21(19),
      I3 => sel0(1),
      I4 => sel0(2),
      I5 => \axi_rdata[19]_i_5_n_0\,
      O => \axi_rdata[19]_i_2_n_0\
    );
\axi_rdata[19]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(19),
      I1 => slv_reg14(19),
      I2 => sel0(1),
      I3 => slv_reg13(19),
      I4 => sel0(0),
      I5 => slv_reg12(19),
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
      I0 => slv_reg19(19),
      I1 => slv_reg18(19),
      I2 => sel0(1),
      I3 => slv_reg17(19),
      I4 => sel0(0),
      I5 => slv_reg16(19),
      O => \axi_rdata[19]_i_5_n_0\
    );
\axi_rdata[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3202FFFF32020000"
    )
        port map (
      I0 => slv_reg20(1),
      I1 => sel0(1),
      I2 => sel0(0),
      I3 => slv_reg21(1),
      I4 => sel0(2),
      I5 => \axi_rdata[1]_i_5_n_0\,
      O => \axi_rdata[1]_i_2_n_0\
    );
\axi_rdata[1]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg19__0\(1),
      I1 => \slv_reg18__0\(1),
      I2 => sel0(1),
      I3 => \slv_reg17__0\(1),
      I4 => sel0(0),
      I5 => \slv_reg16__0\(1),
      O => \axi_rdata[1]_i_5_n_0\
    );
\axi_rdata[1]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg15__0\(1),
      I1 => \slv_reg14__0\(1),
      I2 => sel0(1),
      I3 => \slv_reg13__0\(1),
      I4 => sel0(0),
      I5 => \slv_reg12__0\(1),
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
      O => reg_data_out(20)
    );
\axi_rdata[20]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => slv_reg20(20),
      I1 => sel0(0),
      I2 => slv_reg21(20),
      I3 => sel0(1),
      I4 => sel0(2),
      I5 => \axi_rdata[20]_i_5_n_0\,
      O => \axi_rdata[20]_i_2_n_0\
    );
\axi_rdata[20]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(20),
      I1 => slv_reg14(20),
      I2 => sel0(1),
      I3 => slv_reg13(20),
      I4 => sel0(0),
      I5 => slv_reg12(20),
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
      I0 => slv_reg19(20),
      I1 => slv_reg18(20),
      I2 => sel0(1),
      I3 => slv_reg17(20),
      I4 => sel0(0),
      I5 => slv_reg16(20),
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
      O => reg_data_out(21)
    );
\axi_rdata[21]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => slv_reg20(21),
      I1 => sel0(0),
      I2 => slv_reg21(21),
      I3 => sel0(1),
      I4 => sel0(2),
      I5 => \axi_rdata[21]_i_5_n_0\,
      O => \axi_rdata[21]_i_2_n_0\
    );
\axi_rdata[21]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(21),
      I1 => slv_reg14(21),
      I2 => sel0(1),
      I3 => slv_reg13(21),
      I4 => sel0(0),
      I5 => slv_reg12(21),
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
      I0 => slv_reg19(21),
      I1 => slv_reg18(21),
      I2 => sel0(1),
      I3 => slv_reg17(21),
      I4 => sel0(0),
      I5 => slv_reg16(21),
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
      O => reg_data_out(22)
    );
\axi_rdata[22]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => slv_reg20(22),
      I1 => sel0(0),
      I2 => slv_reg21(22),
      I3 => sel0(1),
      I4 => sel0(2),
      I5 => \axi_rdata[22]_i_5_n_0\,
      O => \axi_rdata[22]_i_2_n_0\
    );
\axi_rdata[22]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(22),
      I1 => slv_reg14(22),
      I2 => sel0(1),
      I3 => slv_reg13(22),
      I4 => sel0(0),
      I5 => slv_reg12(22),
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
      I0 => slv_reg19(22),
      I1 => slv_reg18(22),
      I2 => sel0(1),
      I3 => slv_reg17(22),
      I4 => sel0(0),
      I5 => slv_reg16(22),
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
      O => reg_data_out(23)
    );
\axi_rdata[23]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => slv_reg20(23),
      I1 => sel0(0),
      I2 => slv_reg21(23),
      I3 => sel0(1),
      I4 => sel0(2),
      I5 => \axi_rdata[23]_i_5_n_0\,
      O => \axi_rdata[23]_i_2_n_0\
    );
\axi_rdata[23]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(23),
      I1 => slv_reg14(23),
      I2 => sel0(1),
      I3 => slv_reg13(23),
      I4 => sel0(0),
      I5 => slv_reg12(23),
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
      I0 => slv_reg19(23),
      I1 => slv_reg18(23),
      I2 => sel0(1),
      I3 => slv_reg17(23),
      I4 => sel0(0),
      I5 => slv_reg16(23),
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
      O => reg_data_out(24)
    );
\axi_rdata[24]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => slv_reg20(24),
      I1 => sel0(0),
      I2 => slv_reg21(24),
      I3 => sel0(1),
      I4 => sel0(2),
      I5 => \axi_rdata[24]_i_5_n_0\,
      O => \axi_rdata[24]_i_2_n_0\
    );
\axi_rdata[24]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(24),
      I1 => slv_reg14(24),
      I2 => sel0(1),
      I3 => slv_reg13(24),
      I4 => sel0(0),
      I5 => slv_reg12(24),
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
      I0 => slv_reg19(24),
      I1 => slv_reg18(24),
      I2 => sel0(1),
      I3 => slv_reg17(24),
      I4 => sel0(0),
      I5 => slv_reg16(24),
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
      O => reg_data_out(25)
    );
\axi_rdata[25]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => slv_reg20(25),
      I1 => sel0(0),
      I2 => slv_reg21(25),
      I3 => sel0(1),
      I4 => sel0(2),
      I5 => \axi_rdata[25]_i_5_n_0\,
      O => \axi_rdata[25]_i_2_n_0\
    );
\axi_rdata[25]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(25),
      I1 => slv_reg14(25),
      I2 => sel0(1),
      I3 => slv_reg13(25),
      I4 => sel0(0),
      I5 => slv_reg12(25),
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
      I0 => slv_reg19(25),
      I1 => slv_reg18(25),
      I2 => sel0(1),
      I3 => slv_reg17(25),
      I4 => sel0(0),
      I5 => slv_reg16(25),
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
      O => reg_data_out(26)
    );
\axi_rdata[26]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => slv_reg20(26),
      I1 => sel0(0),
      I2 => slv_reg21(26),
      I3 => sel0(1),
      I4 => sel0(2),
      I5 => \axi_rdata[26]_i_5_n_0\,
      O => \axi_rdata[26]_i_2_n_0\
    );
\axi_rdata[26]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(26),
      I1 => slv_reg14(26),
      I2 => sel0(1),
      I3 => slv_reg13(26),
      I4 => sel0(0),
      I5 => slv_reg12(26),
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
      I0 => slv_reg19(26),
      I1 => slv_reg18(26),
      I2 => sel0(1),
      I3 => slv_reg17(26),
      I4 => sel0(0),
      I5 => slv_reg16(26),
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
      O => reg_data_out(27)
    );
\axi_rdata[27]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => slv_reg20(27),
      I1 => sel0(0),
      I2 => slv_reg21(27),
      I3 => sel0(1),
      I4 => sel0(2),
      I5 => \axi_rdata[27]_i_5_n_0\,
      O => \axi_rdata[27]_i_2_n_0\
    );
\axi_rdata[27]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(27),
      I1 => slv_reg14(27),
      I2 => sel0(1),
      I3 => slv_reg13(27),
      I4 => sel0(0),
      I5 => slv_reg12(27),
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
      I0 => slv_reg19(27),
      I1 => slv_reg18(27),
      I2 => sel0(1),
      I3 => slv_reg17(27),
      I4 => sel0(0),
      I5 => slv_reg16(27),
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
      O => reg_data_out(28)
    );
\axi_rdata[28]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => slv_reg20(28),
      I1 => sel0(0),
      I2 => slv_reg21(28),
      I3 => sel0(1),
      I4 => sel0(2),
      I5 => \axi_rdata[28]_i_5_n_0\,
      O => \axi_rdata[28]_i_2_n_0\
    );
\axi_rdata[28]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(28),
      I1 => slv_reg14(28),
      I2 => sel0(1),
      I3 => slv_reg13(28),
      I4 => sel0(0),
      I5 => slv_reg12(28),
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
      I0 => slv_reg19(28),
      I1 => slv_reg18(28),
      I2 => sel0(1),
      I3 => slv_reg17(28),
      I4 => sel0(0),
      I5 => slv_reg16(28),
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
      O => reg_data_out(29)
    );
\axi_rdata[29]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => slv_reg20(29),
      I1 => sel0(0),
      I2 => slv_reg21(29),
      I3 => sel0(1),
      I4 => sel0(2),
      I5 => \axi_rdata[29]_i_5_n_0\,
      O => \axi_rdata[29]_i_2_n_0\
    );
\axi_rdata[29]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(29),
      I1 => slv_reg14(29),
      I2 => sel0(1),
      I3 => slv_reg13(29),
      I4 => sel0(0),
      I5 => slv_reg12(29),
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
      I0 => slv_reg19(29),
      I1 => slv_reg18(29),
      I2 => sel0(1),
      I3 => slv_reg17(29),
      I4 => sel0(0),
      I5 => slv_reg16(29),
      O => \axi_rdata[29]_i_5_n_0\
    );
\axi_rdata[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => slv_reg20(2),
      I1 => sel0(0),
      I2 => slv_reg21(2),
      I3 => sel0(1),
      I4 => sel0(2),
      I5 => \axi_rdata[2]_i_5_n_0\,
      O => \axi_rdata[2]_i_2_n_0\
    );
\axi_rdata[2]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg19__0\(2),
      I1 => \slv_reg18__0\(2),
      I2 => sel0(1),
      I3 => \slv_reg17__0\(2),
      I4 => sel0(0),
      I5 => \slv_reg16__0\(2),
      O => \axi_rdata[2]_i_5_n_0\
    );
\axi_rdata[2]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg15__0\(2),
      I1 => \slv_reg14__0\(2),
      I2 => sel0(1),
      I3 => \slv_reg13__0\(2),
      I4 => sel0(0),
      I5 => \slv_reg12__0\(2),
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
      O => reg_data_out(30)
    );
\axi_rdata[30]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => slv_reg20(30),
      I1 => sel0(0),
      I2 => slv_reg21(30),
      I3 => sel0(1),
      I4 => sel0(2),
      I5 => \axi_rdata[30]_i_5_n_0\,
      O => \axi_rdata[30]_i_2_n_0\
    );
\axi_rdata[30]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(30),
      I1 => slv_reg14(30),
      I2 => sel0(1),
      I3 => slv_reg13(30),
      I4 => sel0(0),
      I5 => slv_reg12(30),
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
      I0 => slv_reg19(30),
      I1 => slv_reg18(30),
      I2 => sel0(1),
      I3 => slv_reg17(30),
      I4 => sel0(0),
      I5 => slv_reg16(30),
      O => \axi_rdata[30]_i_5_n_0\
    );
\axi_rdata[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3088308800BB0088"
    )
        port map (
      I0 => \axi_rdata[31]_i_2_n_0\,
      I1 => sel0(4),
      I2 => \axi_rdata[31]_i_3_n_0\,
      I3 => sel0(3),
      I4 => \axi_rdata[31]_i_4_n_0\,
      I5 => sel0(2),
      O => reg_data_out(31)
    );
\axi_rdata[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => slv_reg20(31),
      I1 => sel0(0),
      I2 => slv_reg21(31),
      I3 => sel0(1),
      I4 => sel0(2),
      I5 => \axi_rdata[31]_i_5_n_0\,
      O => \axi_rdata[31]_i_2_n_0\
    );
\axi_rdata[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(31),
      I1 => slv_reg14(31),
      I2 => sel0(1),
      I3 => slv_reg13(31),
      I4 => sel0(0),
      I5 => slv_reg12(31),
      O => \axi_rdata[31]_i_3_n_0\
    );
\axi_rdata[31]_i_4\: unisim.vcomponents.LUT6
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
      O => \axi_rdata[31]_i_4_n_0\
    );
\axi_rdata[31]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg19(31),
      I1 => slv_reg18(31),
      I2 => sel0(1),
      I3 => slv_reg17(31),
      I4 => sel0(0),
      I5 => slv_reg16(31),
      O => \axi_rdata[31]_i_5_n_0\
    );
\axi_rdata[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => slv_reg20(3),
      I1 => sel0(0),
      I2 => slv_reg21(3),
      I3 => sel0(1),
      I4 => sel0(2),
      I5 => \axi_rdata[3]_i_5_n_0\,
      O => \axi_rdata[3]_i_2_n_0\
    );
\axi_rdata[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg19__0\(3),
      I1 => \slv_reg18__0\(3),
      I2 => sel0(1),
      I3 => \slv_reg17__0\(3),
      I4 => sel0(0),
      I5 => \slv_reg16__0\(3),
      O => \axi_rdata[3]_i_5_n_0\
    );
\axi_rdata[3]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg15__0\(3),
      I1 => \slv_reg14__0\(3),
      I2 => sel0(1),
      I3 => \slv_reg13__0\(3),
      I4 => sel0(0),
      I5 => \slv_reg12__0\(3),
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
\axi_rdata[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => slv_reg20(4),
      I1 => sel0(0),
      I2 => slv_reg21(4),
      I3 => sel0(1),
      I4 => sel0(2),
      I5 => \axi_rdata[4]_i_5_n_0\,
      O => \axi_rdata[4]_i_2_n_0\
    );
\axi_rdata[4]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg19__0\(4),
      I1 => \slv_reg18__0\(4),
      I2 => sel0(1),
      I3 => \slv_reg17__0\(4),
      I4 => sel0(0),
      I5 => \slv_reg16__0\(4),
      O => \axi_rdata[4]_i_5_n_0\
    );
\axi_rdata[4]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg15__0\(4),
      I1 => \slv_reg14__0\(4),
      I2 => sel0(1),
      I3 => \slv_reg13__0\(4),
      I4 => sel0(0),
      I5 => \slv_reg12__0\(4),
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
\axi_rdata[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => slv_reg20(5),
      I1 => sel0(0),
      I2 => slv_reg21(5),
      I3 => sel0(1),
      I4 => sel0(2),
      I5 => \axi_rdata[5]_i_5_n_0\,
      O => \axi_rdata[5]_i_2_n_0\
    );
\axi_rdata[5]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg19__0\(5),
      I1 => \slv_reg18__0\(5),
      I2 => sel0(1),
      I3 => \slv_reg17__0\(5),
      I4 => sel0(0),
      I5 => \slv_reg16__0\(5),
      O => \axi_rdata[5]_i_5_n_0\
    );
\axi_rdata[5]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg15__0\(5),
      I1 => \slv_reg14__0\(5),
      I2 => sel0(1),
      I3 => \slv_reg13__0\(5),
      I4 => sel0(0),
      I5 => \slv_reg12__0\(5),
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
\axi_rdata[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => slv_reg20(6),
      I1 => sel0(0),
      I2 => slv_reg21(6),
      I3 => sel0(1),
      I4 => sel0(2),
      I5 => \axi_rdata[6]_i_5_n_0\,
      O => \axi_rdata[6]_i_2_n_0\
    );
\axi_rdata[6]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg19__0\(6),
      I1 => \slv_reg18__0\(6),
      I2 => sel0(1),
      I3 => \slv_reg17__0\(6),
      I4 => sel0(0),
      I5 => \slv_reg16__0\(6),
      O => \axi_rdata[6]_i_5_n_0\
    );
\axi_rdata[6]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg15__0\(6),
      I1 => \slv_reg14__0\(6),
      I2 => sel0(1),
      I3 => \slv_reg13__0\(6),
      I4 => sel0(0),
      I5 => \slv_reg12__0\(6),
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
\axi_rdata[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => slv_reg20(7),
      I1 => sel0(0),
      I2 => slv_reg21(7),
      I3 => sel0(1),
      I4 => sel0(2),
      I5 => \axi_rdata[7]_i_5_n_0\,
      O => \axi_rdata[7]_i_2_n_0\
    );
\axi_rdata[7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg19__0\(7),
      I1 => \slv_reg18__0\(7),
      I2 => sel0(1),
      I3 => \slv_reg17__0\(7),
      I4 => sel0(0),
      I5 => \slv_reg16__0\(7),
      O => \axi_rdata[7]_i_5_n_0\
    );
\axi_rdata[7]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg15__0\(7),
      I1 => \slv_reg14__0\(7),
      I2 => sel0(1),
      I3 => \slv_reg13__0\(7),
      I4 => sel0(0),
      I5 => \slv_reg12__0\(7),
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
\axi_rdata[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => slv_reg20(8),
      I1 => sel0(0),
      I2 => slv_reg21(8),
      I3 => sel0(1),
      I4 => sel0(2),
      I5 => \axi_rdata[8]_i_5_n_0\,
      O => \axi_rdata[8]_i_2_n_0\
    );
\axi_rdata[8]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg19__0\(8),
      I1 => \slv_reg18__0\(8),
      I2 => sel0(1),
      I3 => \slv_reg17__0\(8),
      I4 => sel0(0),
      I5 => \slv_reg16__0\(8),
      O => \axi_rdata[8]_i_5_n_0\
    );
\axi_rdata[8]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg15__0\(8),
      I1 => \slv_reg14__0\(8),
      I2 => sel0(1),
      I3 => \slv_reg13__0\(8),
      I4 => sel0(0),
      I5 => \slv_reg12__0\(8),
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
\axi_rdata[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => slv_reg20(9),
      I1 => sel0(0),
      I2 => slv_reg21(9),
      I3 => sel0(1),
      I4 => sel0(2),
      I5 => \axi_rdata[9]_i_5_n_0\,
      O => \axi_rdata[9]_i_2_n_0\
    );
\axi_rdata[9]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg19__0\(9),
      I1 => \slv_reg18__0\(9),
      I2 => sel0(1),
      I3 => \slv_reg17__0\(9),
      I4 => sel0(0),
      I5 => \slv_reg16__0\(9),
      O => \axi_rdata[9]_i_5_n_0\
    );
\axi_rdata[9]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg15__0\(9),
      I1 => \slv_reg14__0\(9),
      I2 => sel0(1),
      I3 => \slv_reg13__0\(9),
      I4 => sel0(0),
      I5 => \slv_reg12__0\(9),
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
\axi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(0),
      Q => s_axi_rdata(0),
      R => SR(0)
    );
\axi_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(10),
      Q => s_axi_rdata(10),
      R => SR(0)
    );
\axi_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(11),
      Q => s_axi_rdata(11),
      R => SR(0)
    );
\axi_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(12),
      Q => s_axi_rdata(12),
      R => SR(0)
    );
\axi_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(13),
      Q => s_axi_rdata(13),
      R => SR(0)
    );
\axi_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(14),
      Q => s_axi_rdata(14),
      R => SR(0)
    );
\axi_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(15),
      Q => s_axi_rdata(15),
      R => SR(0)
    );
\axi_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(16),
      Q => s_axi_rdata(16),
      R => SR(0)
    );
\axi_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(17),
      Q => s_axi_rdata(17),
      R => SR(0)
    );
\axi_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(18),
      Q => s_axi_rdata(18),
      R => SR(0)
    );
\axi_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(19),
      Q => s_axi_rdata(19),
      R => SR(0)
    );
\axi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(1),
      Q => s_axi_rdata(1),
      R => SR(0)
    );
\axi_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(20),
      Q => s_axi_rdata(20),
      R => SR(0)
    );
\axi_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(21),
      Q => s_axi_rdata(21),
      R => SR(0)
    );
\axi_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(22),
      Q => s_axi_rdata(22),
      R => SR(0)
    );
\axi_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(23),
      Q => s_axi_rdata(23),
      R => SR(0)
    );
\axi_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(24),
      Q => s_axi_rdata(24),
      R => SR(0)
    );
\axi_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(25),
      Q => s_axi_rdata(25),
      R => SR(0)
    );
\axi_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(26),
      Q => s_axi_rdata(26),
      R => SR(0)
    );
\axi_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(27),
      Q => s_axi_rdata(27),
      R => SR(0)
    );
\axi_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(28),
      Q => s_axi_rdata(28),
      R => SR(0)
    );
\axi_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(29),
      Q => s_axi_rdata(29),
      R => SR(0)
    );
\axi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(2),
      Q => s_axi_rdata(2),
      R => SR(0)
    );
\axi_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(30),
      Q => s_axi_rdata(30),
      R => SR(0)
    );
\axi_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(31),
      Q => s_axi_rdata(31),
      R => SR(0)
    );
\axi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(3),
      Q => s_axi_rdata(3),
      R => SR(0)
    );
\axi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(4),
      Q => s_axi_rdata(4),
      R => SR(0)
    );
\axi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(5),
      Q => s_axi_rdata(5),
      R => SR(0)
    );
\axi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(6),
      Q => s_axi_rdata(6),
      R => SR(0)
    );
\axi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(7),
      Q => s_axi_rdata(7),
      R => SR(0)
    );
\axi_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(8),
      Q => s_axi_rdata(8),
      R => SR(0)
    );
\axi_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(9),
      Q => s_axi_rdata(9),
      R => SR(0)
    );
axi_rvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => axi_arready_reg_0,
      Q => \^s_axi_rvalid\,
      R => SR(0)
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
      R => SR(0)
    );
nolabel_line603: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PulseCounter
     port map (
      D(15 downto 0) => reg_data_out(15 downto 0),
      Q(15 downto 0) => slv_reg0(31 downto 16),
      SR(0) => SR(0),
      \axi_araddr_reg[6]\(4 downto 0) => sel0(4 downto 0),
      s_axi_aclk => s_axi_aclk,
      \slv_reg12_reg[15]\(15 downto 0) => \slv_reg12__0\(15 downto 0),
      \slv_reg13_reg[15]\(15 downto 0) => \slv_reg13__0\(15 downto 0),
      \slv_reg14_reg[15]\(15 downto 0) => \slv_reg14__0\(15 downto 0),
      \slv_reg15_reg[0]\ => \axi_rdata[0]_i_7_n_0\,
      \slv_reg15_reg[10]\ => \axi_rdata[10]_i_7_n_0\,
      \slv_reg15_reg[11]\ => \axi_rdata[11]_i_7_n_0\,
      \slv_reg15_reg[12]\ => \axi_rdata[12]_i_7_n_0\,
      \slv_reg15_reg[13]\ => \axi_rdata[13]_i_7_n_0\,
      \slv_reg15_reg[14]\ => \axi_rdata[14]_i_7_n_0\,
      \slv_reg15_reg[15]\(15 downto 0) => \slv_reg15__0\(15 downto 0),
      \slv_reg15_reg[15]_0\ => \axi_rdata[15]_i_7_n_0\,
      \slv_reg15_reg[1]\ => \axi_rdata[1]_i_7_n_0\,
      \slv_reg15_reg[2]\ => \axi_rdata[2]_i_7_n_0\,
      \slv_reg15_reg[3]\ => \axi_rdata[3]_i_7_n_0\,
      \slv_reg15_reg[4]\ => \axi_rdata[4]_i_7_n_0\,
      \slv_reg15_reg[5]\ => \axi_rdata[5]_i_7_n_0\,
      \slv_reg15_reg[6]\ => \axi_rdata[6]_i_7_n_0\,
      \slv_reg15_reg[7]\ => \axi_rdata[7]_i_7_n_0\,
      \slv_reg15_reg[8]\ => \axi_rdata[8]_i_7_n_0\,
      \slv_reg15_reg[9]\ => \axi_rdata[9]_i_7_n_0\,
      \slv_reg16_reg[15]\(15 downto 0) => \slv_reg16__0\(15 downto 0),
      \slv_reg17_reg[15]\(15 downto 0) => \slv_reg17__0\(15 downto 0),
      \slv_reg18_reg[15]\(15 downto 0) => \slv_reg18__0\(15 downto 0),
      \slv_reg19_reg[15]\(15 downto 0) => \slv_reg19__0\(15 downto 0),
      \slv_reg20_reg[0]\ => \axi_rdata[0]_i_2_n_0\,
      \slv_reg20_reg[10]\ => \axi_rdata[10]_i_2_n_0\,
      \slv_reg20_reg[11]\ => \axi_rdata[11]_i_2_n_0\,
      \slv_reg20_reg[12]\ => \axi_rdata[12]_i_2_n_0\,
      \slv_reg20_reg[13]\ => \axi_rdata[13]_i_2_n_0\,
      \slv_reg20_reg[14]\ => \axi_rdata[14]_i_2_n_0\,
      \slv_reg20_reg[15]\ => \axi_rdata[15]_i_2_n_0\,
      \slv_reg20_reg[1]\ => \axi_rdata[1]_i_2_n_0\,
      \slv_reg20_reg[2]\ => \axi_rdata[2]_i_2_n_0\,
      \slv_reg20_reg[3]\ => \axi_rdata[3]_i_2_n_0\,
      \slv_reg20_reg[4]\ => \axi_rdata[4]_i_2_n_0\,
      \slv_reg20_reg[5]\ => \axi_rdata[5]_i_2_n_0\,
      \slv_reg20_reg[6]\ => \axi_rdata[6]_i_2_n_0\,
      \slv_reg20_reg[7]\ => \axi_rdata[7]_i_2_n_0\,
      \slv_reg20_reg[8]\ => \axi_rdata[8]_i_2_n_0\,
      \slv_reg20_reg[9]\ => \axi_rdata[9]_i_2_n_0\,
      \slv_reg3_reg[0]\ => \axi_rdata[0]_i_8_n_0\,
      \slv_reg3_reg[10]\ => \axi_rdata[10]_i_8_n_0\,
      \slv_reg3_reg[11]\ => \axi_rdata[11]_i_8_n_0\,
      \slv_reg3_reg[12]\ => \axi_rdata[12]_i_8_n_0\,
      \slv_reg3_reg[13]\ => \axi_rdata[13]_i_8_n_0\,
      \slv_reg3_reg[14]\ => \axi_rdata[14]_i_8_n_0\,
      \slv_reg3_reg[15]\ => \axi_rdata[15]_i_8_n_0\,
      \slv_reg3_reg[1]\ => \axi_rdata[1]_i_8_n_0\,
      \slv_reg3_reg[2]\ => \axi_rdata[2]_i_8_n_0\,
      \slv_reg3_reg[3]\ => \axi_rdata[3]_i_8_n_0\,
      \slv_reg3_reg[4]\ => \axi_rdata[4]_i_8_n_0\,
      \slv_reg3_reg[5]\ => \axi_rdata[5]_i_8_n_0\,
      \slv_reg3_reg[6]\ => \axi_rdata[6]_i_8_n_0\,
      \slv_reg3_reg[7]\ => \axi_rdata[7]_i_8_n_0\,
      \slv_reg3_reg[8]\ => \axi_rdata[8]_i_8_n_0\,
      \slv_reg3_reg[9]\ => \axi_rdata[9]_i_8_n_0\
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
      R => SR(0)
    );
\slv_reg0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(15),
      D => s_axi_wdata(10),
      Q => slv_reg0(10),
      R => SR(0)
    );
\slv_reg0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(15),
      D => s_axi_wdata(11),
      Q => slv_reg0(11),
      R => SR(0)
    );
\slv_reg0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(15),
      D => s_axi_wdata(12),
      Q => slv_reg0(12),
      R => SR(0)
    );
\slv_reg0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(15),
      D => s_axi_wdata(13),
      Q => slv_reg0(13),
      R => SR(0)
    );
\slv_reg0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(15),
      D => s_axi_wdata(14),
      Q => slv_reg0(14),
      R => SR(0)
    );
\slv_reg0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(15),
      D => s_axi_wdata(15),
      Q => slv_reg0(15),
      R => SR(0)
    );
\slv_reg0_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(23),
      D => s_axi_wdata(16),
      Q => slv_reg0(16),
      R => SR(0)
    );
\slv_reg0_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(23),
      D => s_axi_wdata(17),
      Q => slv_reg0(17),
      R => SR(0)
    );
\slv_reg0_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(23),
      D => s_axi_wdata(18),
      Q => slv_reg0(18),
      R => SR(0)
    );
\slv_reg0_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(23),
      D => s_axi_wdata(19),
      Q => slv_reg0(19),
      R => SR(0)
    );
\slv_reg0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(7),
      D => s_axi_wdata(1),
      Q => slv_reg0(1),
      R => SR(0)
    );
\slv_reg0_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(23),
      D => s_axi_wdata(20),
      Q => slv_reg0(20),
      R => SR(0)
    );
\slv_reg0_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(23),
      D => s_axi_wdata(21),
      Q => slv_reg0(21),
      R => SR(0)
    );
\slv_reg0_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(23),
      D => s_axi_wdata(22),
      Q => slv_reg0(22),
      R => SR(0)
    );
\slv_reg0_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(23),
      D => s_axi_wdata(23),
      Q => slv_reg0(23),
      R => SR(0)
    );
\slv_reg0_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(31),
      D => s_axi_wdata(24),
      Q => slv_reg0(24),
      R => SR(0)
    );
\slv_reg0_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(31),
      D => s_axi_wdata(25),
      Q => slv_reg0(25),
      R => SR(0)
    );
\slv_reg0_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(31),
      D => s_axi_wdata(26),
      Q => slv_reg0(26),
      R => SR(0)
    );
\slv_reg0_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(31),
      D => s_axi_wdata(27),
      Q => slv_reg0(27),
      R => SR(0)
    );
\slv_reg0_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(31),
      D => s_axi_wdata(28),
      Q => slv_reg0(28),
      R => SR(0)
    );
\slv_reg0_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(31),
      D => s_axi_wdata(29),
      Q => slv_reg0(29),
      R => SR(0)
    );
\slv_reg0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(7),
      D => s_axi_wdata(2),
      Q => slv_reg0(2),
      R => SR(0)
    );
\slv_reg0_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(31),
      D => s_axi_wdata(30),
      Q => slv_reg0(30),
      R => SR(0)
    );
\slv_reg0_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(31),
      D => s_axi_wdata(31),
      Q => slv_reg0(31),
      R => SR(0)
    );
\slv_reg0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(7),
      D => s_axi_wdata(3),
      Q => slv_reg0(3),
      R => SR(0)
    );
\slv_reg0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(7),
      D => s_axi_wdata(4),
      Q => slv_reg0(4),
      R => SR(0)
    );
\slv_reg0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(7),
      D => s_axi_wdata(5),
      Q => slv_reg0(5),
      R => SR(0)
    );
\slv_reg0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(7),
      D => s_axi_wdata(6),
      Q => slv_reg0(6),
      R => SR(0)
    );
\slv_reg0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(7),
      D => s_axi_wdata(7),
      Q => slv_reg0(7),
      R => SR(0)
    );
\slv_reg0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(15),
      D => s_axi_wdata(8),
      Q => slv_reg0(8),
      R => SR(0)
    );
\slv_reg0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(15),
      D => s_axi_wdata(9),
      Q => slv_reg0(9),
      R => SR(0)
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
      Q => \slv_reg12__0\(0),
      R => SR(0)
    );
\slv_reg12_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg12[15]_i_1_n_0\,
      D => s_axi_wdata(10),
      Q => \slv_reg12__0\(10),
      R => SR(0)
    );
\slv_reg12_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg12[15]_i_1_n_0\,
      D => s_axi_wdata(11),
      Q => \slv_reg12__0\(11),
      R => SR(0)
    );
\slv_reg12_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg12[15]_i_1_n_0\,
      D => s_axi_wdata(12),
      Q => \slv_reg12__0\(12),
      R => SR(0)
    );
\slv_reg12_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg12[15]_i_1_n_0\,
      D => s_axi_wdata(13),
      Q => \slv_reg12__0\(13),
      R => SR(0)
    );
\slv_reg12_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg12[15]_i_1_n_0\,
      D => s_axi_wdata(14),
      Q => \slv_reg12__0\(14),
      R => SR(0)
    );
\slv_reg12_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg12[15]_i_1_n_0\,
      D => s_axi_wdata(15),
      Q => \slv_reg12__0\(15),
      R => SR(0)
    );
\slv_reg12_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg12[23]_i_1_n_0\,
      D => s_axi_wdata(16),
      Q => slv_reg12(16),
      R => SR(0)
    );
\slv_reg12_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg12[23]_i_1_n_0\,
      D => s_axi_wdata(17),
      Q => slv_reg12(17),
      R => SR(0)
    );
\slv_reg12_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg12[23]_i_1_n_0\,
      D => s_axi_wdata(18),
      Q => slv_reg12(18),
      R => SR(0)
    );
\slv_reg12_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg12[23]_i_1_n_0\,
      D => s_axi_wdata(19),
      Q => slv_reg12(19),
      R => SR(0)
    );
\slv_reg12_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg12[7]_i_1_n_0\,
      D => s_axi_wdata(1),
      Q => \slv_reg12__0\(1),
      R => SR(0)
    );
\slv_reg12_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg12[23]_i_1_n_0\,
      D => s_axi_wdata(20),
      Q => slv_reg12(20),
      R => SR(0)
    );
\slv_reg12_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg12[23]_i_1_n_0\,
      D => s_axi_wdata(21),
      Q => slv_reg12(21),
      R => SR(0)
    );
\slv_reg12_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg12[23]_i_1_n_0\,
      D => s_axi_wdata(22),
      Q => slv_reg12(22),
      R => SR(0)
    );
\slv_reg12_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg12[23]_i_1_n_0\,
      D => s_axi_wdata(23),
      Q => slv_reg12(23),
      R => SR(0)
    );
\slv_reg12_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg12[31]_i_1_n_0\,
      D => s_axi_wdata(24),
      Q => slv_reg12(24),
      R => SR(0)
    );
\slv_reg12_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg12[31]_i_1_n_0\,
      D => s_axi_wdata(25),
      Q => slv_reg12(25),
      R => SR(0)
    );
\slv_reg12_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg12[31]_i_1_n_0\,
      D => s_axi_wdata(26),
      Q => slv_reg12(26),
      R => SR(0)
    );
\slv_reg12_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg12[31]_i_1_n_0\,
      D => s_axi_wdata(27),
      Q => slv_reg12(27),
      R => SR(0)
    );
\slv_reg12_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg12[31]_i_1_n_0\,
      D => s_axi_wdata(28),
      Q => slv_reg12(28),
      R => SR(0)
    );
\slv_reg12_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg12[31]_i_1_n_0\,
      D => s_axi_wdata(29),
      Q => slv_reg12(29),
      R => SR(0)
    );
\slv_reg12_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg12[7]_i_1_n_0\,
      D => s_axi_wdata(2),
      Q => \slv_reg12__0\(2),
      R => SR(0)
    );
\slv_reg12_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg12[31]_i_1_n_0\,
      D => s_axi_wdata(30),
      Q => slv_reg12(30),
      R => SR(0)
    );
\slv_reg12_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg12[31]_i_1_n_0\,
      D => s_axi_wdata(31),
      Q => slv_reg12(31),
      R => SR(0)
    );
\slv_reg12_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg12[7]_i_1_n_0\,
      D => s_axi_wdata(3),
      Q => \slv_reg12__0\(3),
      R => SR(0)
    );
\slv_reg12_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg12[7]_i_1_n_0\,
      D => s_axi_wdata(4),
      Q => \slv_reg12__0\(4),
      R => SR(0)
    );
\slv_reg12_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg12[7]_i_1_n_0\,
      D => s_axi_wdata(5),
      Q => \slv_reg12__0\(5),
      R => SR(0)
    );
\slv_reg12_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg12[7]_i_1_n_0\,
      D => s_axi_wdata(6),
      Q => \slv_reg12__0\(6),
      R => SR(0)
    );
\slv_reg12_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg12[7]_i_1_n_0\,
      D => s_axi_wdata(7),
      Q => \slv_reg12__0\(7),
      R => SR(0)
    );
\slv_reg12_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg12[15]_i_1_n_0\,
      D => s_axi_wdata(8),
      Q => \slv_reg12__0\(8),
      R => SR(0)
    );
\slv_reg12_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg12[15]_i_1_n_0\,
      D => s_axi_wdata(9),
      Q => \slv_reg12__0\(9),
      R => SR(0)
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
      Q => \slv_reg13__0\(0),
      R => SR(0)
    );
\slv_reg13_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg13[15]_i_1_n_0\,
      D => s_axi_wdata(10),
      Q => \slv_reg13__0\(10),
      R => SR(0)
    );
\slv_reg13_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg13[15]_i_1_n_0\,
      D => s_axi_wdata(11),
      Q => \slv_reg13__0\(11),
      R => SR(0)
    );
\slv_reg13_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg13[15]_i_1_n_0\,
      D => s_axi_wdata(12),
      Q => \slv_reg13__0\(12),
      R => SR(0)
    );
\slv_reg13_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg13[15]_i_1_n_0\,
      D => s_axi_wdata(13),
      Q => \slv_reg13__0\(13),
      R => SR(0)
    );
\slv_reg13_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg13[15]_i_1_n_0\,
      D => s_axi_wdata(14),
      Q => \slv_reg13__0\(14),
      R => SR(0)
    );
\slv_reg13_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg13[15]_i_1_n_0\,
      D => s_axi_wdata(15),
      Q => \slv_reg13__0\(15),
      R => SR(0)
    );
\slv_reg13_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg13[23]_i_1_n_0\,
      D => s_axi_wdata(16),
      Q => slv_reg13(16),
      R => SR(0)
    );
\slv_reg13_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg13[23]_i_1_n_0\,
      D => s_axi_wdata(17),
      Q => slv_reg13(17),
      R => SR(0)
    );
\slv_reg13_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg13[23]_i_1_n_0\,
      D => s_axi_wdata(18),
      Q => slv_reg13(18),
      R => SR(0)
    );
\slv_reg13_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg13[23]_i_1_n_0\,
      D => s_axi_wdata(19),
      Q => slv_reg13(19),
      R => SR(0)
    );
\slv_reg13_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg13[7]_i_1_n_0\,
      D => s_axi_wdata(1),
      Q => \slv_reg13__0\(1),
      R => SR(0)
    );
\slv_reg13_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg13[23]_i_1_n_0\,
      D => s_axi_wdata(20),
      Q => slv_reg13(20),
      R => SR(0)
    );
\slv_reg13_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg13[23]_i_1_n_0\,
      D => s_axi_wdata(21),
      Q => slv_reg13(21),
      R => SR(0)
    );
\slv_reg13_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg13[23]_i_1_n_0\,
      D => s_axi_wdata(22),
      Q => slv_reg13(22),
      R => SR(0)
    );
\slv_reg13_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg13[23]_i_1_n_0\,
      D => s_axi_wdata(23),
      Q => slv_reg13(23),
      R => SR(0)
    );
\slv_reg13_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg13[31]_i_1_n_0\,
      D => s_axi_wdata(24),
      Q => slv_reg13(24),
      R => SR(0)
    );
\slv_reg13_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg13[31]_i_1_n_0\,
      D => s_axi_wdata(25),
      Q => slv_reg13(25),
      R => SR(0)
    );
\slv_reg13_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg13[31]_i_1_n_0\,
      D => s_axi_wdata(26),
      Q => slv_reg13(26),
      R => SR(0)
    );
\slv_reg13_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg13[31]_i_1_n_0\,
      D => s_axi_wdata(27),
      Q => slv_reg13(27),
      R => SR(0)
    );
\slv_reg13_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg13[31]_i_1_n_0\,
      D => s_axi_wdata(28),
      Q => slv_reg13(28),
      R => SR(0)
    );
\slv_reg13_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg13[31]_i_1_n_0\,
      D => s_axi_wdata(29),
      Q => slv_reg13(29),
      R => SR(0)
    );
\slv_reg13_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg13[7]_i_1_n_0\,
      D => s_axi_wdata(2),
      Q => \slv_reg13__0\(2),
      R => SR(0)
    );
\slv_reg13_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg13[31]_i_1_n_0\,
      D => s_axi_wdata(30),
      Q => slv_reg13(30),
      R => SR(0)
    );
\slv_reg13_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg13[31]_i_1_n_0\,
      D => s_axi_wdata(31),
      Q => slv_reg13(31),
      R => SR(0)
    );
\slv_reg13_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg13[7]_i_1_n_0\,
      D => s_axi_wdata(3),
      Q => \slv_reg13__0\(3),
      R => SR(0)
    );
\slv_reg13_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg13[7]_i_1_n_0\,
      D => s_axi_wdata(4),
      Q => \slv_reg13__0\(4),
      R => SR(0)
    );
\slv_reg13_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg13[7]_i_1_n_0\,
      D => s_axi_wdata(5),
      Q => \slv_reg13__0\(5),
      R => SR(0)
    );
\slv_reg13_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg13[7]_i_1_n_0\,
      D => s_axi_wdata(6),
      Q => \slv_reg13__0\(6),
      R => SR(0)
    );
\slv_reg13_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg13[7]_i_1_n_0\,
      D => s_axi_wdata(7),
      Q => \slv_reg13__0\(7),
      R => SR(0)
    );
\slv_reg13_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg13[15]_i_1_n_0\,
      D => s_axi_wdata(8),
      Q => \slv_reg13__0\(8),
      R => SR(0)
    );
\slv_reg13_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg13[15]_i_1_n_0\,
      D => s_axi_wdata(9),
      Q => \slv_reg13__0\(9),
      R => SR(0)
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
      Q => \slv_reg14__0\(0),
      R => SR(0)
    );
\slv_reg14_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg14[15]_i_1_n_0\,
      D => s_axi_wdata(10),
      Q => \slv_reg14__0\(10),
      R => SR(0)
    );
\slv_reg14_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg14[15]_i_1_n_0\,
      D => s_axi_wdata(11),
      Q => \slv_reg14__0\(11),
      R => SR(0)
    );
\slv_reg14_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg14[15]_i_1_n_0\,
      D => s_axi_wdata(12),
      Q => \slv_reg14__0\(12),
      R => SR(0)
    );
\slv_reg14_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg14[15]_i_1_n_0\,
      D => s_axi_wdata(13),
      Q => \slv_reg14__0\(13),
      R => SR(0)
    );
\slv_reg14_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg14[15]_i_1_n_0\,
      D => s_axi_wdata(14),
      Q => \slv_reg14__0\(14),
      R => SR(0)
    );
\slv_reg14_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg14[15]_i_1_n_0\,
      D => s_axi_wdata(15),
      Q => \slv_reg14__0\(15),
      R => SR(0)
    );
\slv_reg14_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg14[23]_i_1_n_0\,
      D => s_axi_wdata(16),
      Q => slv_reg14(16),
      R => SR(0)
    );
\slv_reg14_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg14[23]_i_1_n_0\,
      D => s_axi_wdata(17),
      Q => slv_reg14(17),
      R => SR(0)
    );
\slv_reg14_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg14[23]_i_1_n_0\,
      D => s_axi_wdata(18),
      Q => slv_reg14(18),
      R => SR(0)
    );
\slv_reg14_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg14[23]_i_1_n_0\,
      D => s_axi_wdata(19),
      Q => slv_reg14(19),
      R => SR(0)
    );
\slv_reg14_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg14[7]_i_1_n_0\,
      D => s_axi_wdata(1),
      Q => \slv_reg14__0\(1),
      R => SR(0)
    );
\slv_reg14_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg14[23]_i_1_n_0\,
      D => s_axi_wdata(20),
      Q => slv_reg14(20),
      R => SR(0)
    );
\slv_reg14_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg14[23]_i_1_n_0\,
      D => s_axi_wdata(21),
      Q => slv_reg14(21),
      R => SR(0)
    );
\slv_reg14_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg14[23]_i_1_n_0\,
      D => s_axi_wdata(22),
      Q => slv_reg14(22),
      R => SR(0)
    );
\slv_reg14_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg14[23]_i_1_n_0\,
      D => s_axi_wdata(23),
      Q => slv_reg14(23),
      R => SR(0)
    );
\slv_reg14_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg14[31]_i_1_n_0\,
      D => s_axi_wdata(24),
      Q => slv_reg14(24),
      R => SR(0)
    );
\slv_reg14_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg14[31]_i_1_n_0\,
      D => s_axi_wdata(25),
      Q => slv_reg14(25),
      R => SR(0)
    );
\slv_reg14_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg14[31]_i_1_n_0\,
      D => s_axi_wdata(26),
      Q => slv_reg14(26),
      R => SR(0)
    );
\slv_reg14_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg14[31]_i_1_n_0\,
      D => s_axi_wdata(27),
      Q => slv_reg14(27),
      R => SR(0)
    );
\slv_reg14_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg14[31]_i_1_n_0\,
      D => s_axi_wdata(28),
      Q => slv_reg14(28),
      R => SR(0)
    );
\slv_reg14_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg14[31]_i_1_n_0\,
      D => s_axi_wdata(29),
      Q => slv_reg14(29),
      R => SR(0)
    );
\slv_reg14_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg14[7]_i_1_n_0\,
      D => s_axi_wdata(2),
      Q => \slv_reg14__0\(2),
      R => SR(0)
    );
\slv_reg14_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg14[31]_i_1_n_0\,
      D => s_axi_wdata(30),
      Q => slv_reg14(30),
      R => SR(0)
    );
\slv_reg14_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg14[31]_i_1_n_0\,
      D => s_axi_wdata(31),
      Q => slv_reg14(31),
      R => SR(0)
    );
\slv_reg14_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg14[7]_i_1_n_0\,
      D => s_axi_wdata(3),
      Q => \slv_reg14__0\(3),
      R => SR(0)
    );
\slv_reg14_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg14[7]_i_1_n_0\,
      D => s_axi_wdata(4),
      Q => \slv_reg14__0\(4),
      R => SR(0)
    );
\slv_reg14_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg14[7]_i_1_n_0\,
      D => s_axi_wdata(5),
      Q => \slv_reg14__0\(5),
      R => SR(0)
    );
\slv_reg14_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg14[7]_i_1_n_0\,
      D => s_axi_wdata(6),
      Q => \slv_reg14__0\(6),
      R => SR(0)
    );
\slv_reg14_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg14[7]_i_1_n_0\,
      D => s_axi_wdata(7),
      Q => \slv_reg14__0\(7),
      R => SR(0)
    );
\slv_reg14_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg14[15]_i_1_n_0\,
      D => s_axi_wdata(8),
      Q => \slv_reg14__0\(8),
      R => SR(0)
    );
\slv_reg14_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg14[15]_i_1_n_0\,
      D => s_axi_wdata(9),
      Q => \slv_reg14__0\(9),
      R => SR(0)
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
      Q => \slv_reg15__0\(0),
      R => SR(0)
    );
\slv_reg15_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg15[15]_i_1_n_0\,
      D => s_axi_wdata(10),
      Q => \slv_reg15__0\(10),
      R => SR(0)
    );
\slv_reg15_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg15[15]_i_1_n_0\,
      D => s_axi_wdata(11),
      Q => \slv_reg15__0\(11),
      R => SR(0)
    );
\slv_reg15_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg15[15]_i_1_n_0\,
      D => s_axi_wdata(12),
      Q => \slv_reg15__0\(12),
      R => SR(0)
    );
\slv_reg15_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg15[15]_i_1_n_0\,
      D => s_axi_wdata(13),
      Q => \slv_reg15__0\(13),
      R => SR(0)
    );
\slv_reg15_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg15[15]_i_1_n_0\,
      D => s_axi_wdata(14),
      Q => \slv_reg15__0\(14),
      R => SR(0)
    );
\slv_reg15_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg15[15]_i_1_n_0\,
      D => s_axi_wdata(15),
      Q => \slv_reg15__0\(15),
      R => SR(0)
    );
\slv_reg15_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg15[23]_i_1_n_0\,
      D => s_axi_wdata(16),
      Q => slv_reg15(16),
      R => SR(0)
    );
\slv_reg15_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg15[23]_i_1_n_0\,
      D => s_axi_wdata(17),
      Q => slv_reg15(17),
      R => SR(0)
    );
\slv_reg15_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg15[23]_i_1_n_0\,
      D => s_axi_wdata(18),
      Q => slv_reg15(18),
      R => SR(0)
    );
\slv_reg15_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg15[23]_i_1_n_0\,
      D => s_axi_wdata(19),
      Q => slv_reg15(19),
      R => SR(0)
    );
\slv_reg15_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg15[7]_i_1_n_0\,
      D => s_axi_wdata(1),
      Q => \slv_reg15__0\(1),
      R => SR(0)
    );
\slv_reg15_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg15[23]_i_1_n_0\,
      D => s_axi_wdata(20),
      Q => slv_reg15(20),
      R => SR(0)
    );
\slv_reg15_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg15[23]_i_1_n_0\,
      D => s_axi_wdata(21),
      Q => slv_reg15(21),
      R => SR(0)
    );
\slv_reg15_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg15[23]_i_1_n_0\,
      D => s_axi_wdata(22),
      Q => slv_reg15(22),
      R => SR(0)
    );
\slv_reg15_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg15[23]_i_1_n_0\,
      D => s_axi_wdata(23),
      Q => slv_reg15(23),
      R => SR(0)
    );
\slv_reg15_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg15[31]_i_1_n_0\,
      D => s_axi_wdata(24),
      Q => slv_reg15(24),
      R => SR(0)
    );
\slv_reg15_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg15[31]_i_1_n_0\,
      D => s_axi_wdata(25),
      Q => slv_reg15(25),
      R => SR(0)
    );
\slv_reg15_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg15[31]_i_1_n_0\,
      D => s_axi_wdata(26),
      Q => slv_reg15(26),
      R => SR(0)
    );
\slv_reg15_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg15[31]_i_1_n_0\,
      D => s_axi_wdata(27),
      Q => slv_reg15(27),
      R => SR(0)
    );
\slv_reg15_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg15[31]_i_1_n_0\,
      D => s_axi_wdata(28),
      Q => slv_reg15(28),
      R => SR(0)
    );
\slv_reg15_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg15[31]_i_1_n_0\,
      D => s_axi_wdata(29),
      Q => slv_reg15(29),
      R => SR(0)
    );
\slv_reg15_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg15[7]_i_1_n_0\,
      D => s_axi_wdata(2),
      Q => \slv_reg15__0\(2),
      R => SR(0)
    );
\slv_reg15_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg15[31]_i_1_n_0\,
      D => s_axi_wdata(30),
      Q => slv_reg15(30),
      R => SR(0)
    );
\slv_reg15_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg15[31]_i_1_n_0\,
      D => s_axi_wdata(31),
      Q => slv_reg15(31),
      R => SR(0)
    );
\slv_reg15_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg15[7]_i_1_n_0\,
      D => s_axi_wdata(3),
      Q => \slv_reg15__0\(3),
      R => SR(0)
    );
\slv_reg15_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg15[7]_i_1_n_0\,
      D => s_axi_wdata(4),
      Q => \slv_reg15__0\(4),
      R => SR(0)
    );
\slv_reg15_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg15[7]_i_1_n_0\,
      D => s_axi_wdata(5),
      Q => \slv_reg15__0\(5),
      R => SR(0)
    );
\slv_reg15_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg15[7]_i_1_n_0\,
      D => s_axi_wdata(6),
      Q => \slv_reg15__0\(6),
      R => SR(0)
    );
\slv_reg15_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg15[7]_i_1_n_0\,
      D => s_axi_wdata(7),
      Q => \slv_reg15__0\(7),
      R => SR(0)
    );
\slv_reg15_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg15[15]_i_1_n_0\,
      D => s_axi_wdata(8),
      Q => \slv_reg15__0\(8),
      R => SR(0)
    );
\slv_reg15_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg15[15]_i_1_n_0\,
      D => s_axi_wdata(9),
      Q => \slv_reg15__0\(9),
      R => SR(0)
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
      Q => \slv_reg16__0\(0),
      R => SR(0)
    );
\slv_reg16_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg16[15]_i_1_n_0\,
      D => s_axi_wdata(10),
      Q => \slv_reg16__0\(10),
      R => SR(0)
    );
\slv_reg16_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg16[15]_i_1_n_0\,
      D => s_axi_wdata(11),
      Q => \slv_reg16__0\(11),
      R => SR(0)
    );
\slv_reg16_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg16[15]_i_1_n_0\,
      D => s_axi_wdata(12),
      Q => \slv_reg16__0\(12),
      R => SR(0)
    );
\slv_reg16_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg16[15]_i_1_n_0\,
      D => s_axi_wdata(13),
      Q => \slv_reg16__0\(13),
      R => SR(0)
    );
\slv_reg16_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg16[15]_i_1_n_0\,
      D => s_axi_wdata(14),
      Q => \slv_reg16__0\(14),
      R => SR(0)
    );
\slv_reg16_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg16[15]_i_1_n_0\,
      D => s_axi_wdata(15),
      Q => \slv_reg16__0\(15),
      R => SR(0)
    );
\slv_reg16_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg16[23]_i_1_n_0\,
      D => s_axi_wdata(16),
      Q => slv_reg16(16),
      R => SR(0)
    );
\slv_reg16_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg16[23]_i_1_n_0\,
      D => s_axi_wdata(17),
      Q => slv_reg16(17),
      R => SR(0)
    );
\slv_reg16_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg16[23]_i_1_n_0\,
      D => s_axi_wdata(18),
      Q => slv_reg16(18),
      R => SR(0)
    );
\slv_reg16_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg16[23]_i_1_n_0\,
      D => s_axi_wdata(19),
      Q => slv_reg16(19),
      R => SR(0)
    );
\slv_reg16_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg16[7]_i_1_n_0\,
      D => s_axi_wdata(1),
      Q => \slv_reg16__0\(1),
      R => SR(0)
    );
\slv_reg16_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg16[23]_i_1_n_0\,
      D => s_axi_wdata(20),
      Q => slv_reg16(20),
      R => SR(0)
    );
\slv_reg16_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg16[23]_i_1_n_0\,
      D => s_axi_wdata(21),
      Q => slv_reg16(21),
      R => SR(0)
    );
\slv_reg16_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg16[23]_i_1_n_0\,
      D => s_axi_wdata(22),
      Q => slv_reg16(22),
      R => SR(0)
    );
\slv_reg16_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg16[23]_i_1_n_0\,
      D => s_axi_wdata(23),
      Q => slv_reg16(23),
      R => SR(0)
    );
\slv_reg16_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg16[31]_i_1_n_0\,
      D => s_axi_wdata(24),
      Q => slv_reg16(24),
      R => SR(0)
    );
\slv_reg16_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg16[31]_i_1_n_0\,
      D => s_axi_wdata(25),
      Q => slv_reg16(25),
      R => SR(0)
    );
\slv_reg16_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg16[31]_i_1_n_0\,
      D => s_axi_wdata(26),
      Q => slv_reg16(26),
      R => SR(0)
    );
\slv_reg16_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg16[31]_i_1_n_0\,
      D => s_axi_wdata(27),
      Q => slv_reg16(27),
      R => SR(0)
    );
\slv_reg16_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg16[31]_i_1_n_0\,
      D => s_axi_wdata(28),
      Q => slv_reg16(28),
      R => SR(0)
    );
\slv_reg16_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg16[31]_i_1_n_0\,
      D => s_axi_wdata(29),
      Q => slv_reg16(29),
      R => SR(0)
    );
\slv_reg16_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg16[7]_i_1_n_0\,
      D => s_axi_wdata(2),
      Q => \slv_reg16__0\(2),
      R => SR(0)
    );
\slv_reg16_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg16[31]_i_1_n_0\,
      D => s_axi_wdata(30),
      Q => slv_reg16(30),
      R => SR(0)
    );
\slv_reg16_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg16[31]_i_1_n_0\,
      D => s_axi_wdata(31),
      Q => slv_reg16(31),
      R => SR(0)
    );
\slv_reg16_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg16[7]_i_1_n_0\,
      D => s_axi_wdata(3),
      Q => \slv_reg16__0\(3),
      R => SR(0)
    );
\slv_reg16_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg16[7]_i_1_n_0\,
      D => s_axi_wdata(4),
      Q => \slv_reg16__0\(4),
      R => SR(0)
    );
\slv_reg16_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg16[7]_i_1_n_0\,
      D => s_axi_wdata(5),
      Q => \slv_reg16__0\(5),
      R => SR(0)
    );
\slv_reg16_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg16[7]_i_1_n_0\,
      D => s_axi_wdata(6),
      Q => \slv_reg16__0\(6),
      R => SR(0)
    );
\slv_reg16_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg16[7]_i_1_n_0\,
      D => s_axi_wdata(7),
      Q => \slv_reg16__0\(7),
      R => SR(0)
    );
\slv_reg16_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg16[15]_i_1_n_0\,
      D => s_axi_wdata(8),
      Q => \slv_reg16__0\(8),
      R => SR(0)
    );
\slv_reg16_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg16[15]_i_1_n_0\,
      D => s_axi_wdata(9),
      Q => \slv_reg16__0\(9),
      R => SR(0)
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
      Q => \slv_reg17__0\(0),
      R => SR(0)
    );
\slv_reg17_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg17[15]_i_1_n_0\,
      D => s_axi_wdata(10),
      Q => \slv_reg17__0\(10),
      R => SR(0)
    );
\slv_reg17_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg17[15]_i_1_n_0\,
      D => s_axi_wdata(11),
      Q => \slv_reg17__0\(11),
      R => SR(0)
    );
\slv_reg17_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg17[15]_i_1_n_0\,
      D => s_axi_wdata(12),
      Q => \slv_reg17__0\(12),
      R => SR(0)
    );
\slv_reg17_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg17[15]_i_1_n_0\,
      D => s_axi_wdata(13),
      Q => \slv_reg17__0\(13),
      R => SR(0)
    );
\slv_reg17_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg17[15]_i_1_n_0\,
      D => s_axi_wdata(14),
      Q => \slv_reg17__0\(14),
      R => SR(0)
    );
\slv_reg17_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg17[15]_i_1_n_0\,
      D => s_axi_wdata(15),
      Q => \slv_reg17__0\(15),
      R => SR(0)
    );
\slv_reg17_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg17[23]_i_1_n_0\,
      D => s_axi_wdata(16),
      Q => slv_reg17(16),
      R => SR(0)
    );
\slv_reg17_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg17[23]_i_1_n_0\,
      D => s_axi_wdata(17),
      Q => slv_reg17(17),
      R => SR(0)
    );
\slv_reg17_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg17[23]_i_1_n_0\,
      D => s_axi_wdata(18),
      Q => slv_reg17(18),
      R => SR(0)
    );
\slv_reg17_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg17[23]_i_1_n_0\,
      D => s_axi_wdata(19),
      Q => slv_reg17(19),
      R => SR(0)
    );
\slv_reg17_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg17[7]_i_1_n_0\,
      D => s_axi_wdata(1),
      Q => \slv_reg17__0\(1),
      R => SR(0)
    );
\slv_reg17_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg17[23]_i_1_n_0\,
      D => s_axi_wdata(20),
      Q => slv_reg17(20),
      R => SR(0)
    );
\slv_reg17_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg17[23]_i_1_n_0\,
      D => s_axi_wdata(21),
      Q => slv_reg17(21),
      R => SR(0)
    );
\slv_reg17_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg17[23]_i_1_n_0\,
      D => s_axi_wdata(22),
      Q => slv_reg17(22),
      R => SR(0)
    );
\slv_reg17_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg17[23]_i_1_n_0\,
      D => s_axi_wdata(23),
      Q => slv_reg17(23),
      R => SR(0)
    );
\slv_reg17_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg17[31]_i_1_n_0\,
      D => s_axi_wdata(24),
      Q => slv_reg17(24),
      R => SR(0)
    );
\slv_reg17_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg17[31]_i_1_n_0\,
      D => s_axi_wdata(25),
      Q => slv_reg17(25),
      R => SR(0)
    );
\slv_reg17_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg17[31]_i_1_n_0\,
      D => s_axi_wdata(26),
      Q => slv_reg17(26),
      R => SR(0)
    );
\slv_reg17_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg17[31]_i_1_n_0\,
      D => s_axi_wdata(27),
      Q => slv_reg17(27),
      R => SR(0)
    );
\slv_reg17_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg17[31]_i_1_n_0\,
      D => s_axi_wdata(28),
      Q => slv_reg17(28),
      R => SR(0)
    );
\slv_reg17_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg17[31]_i_1_n_0\,
      D => s_axi_wdata(29),
      Q => slv_reg17(29),
      R => SR(0)
    );
\slv_reg17_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg17[7]_i_1_n_0\,
      D => s_axi_wdata(2),
      Q => \slv_reg17__0\(2),
      R => SR(0)
    );
\slv_reg17_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg17[31]_i_1_n_0\,
      D => s_axi_wdata(30),
      Q => slv_reg17(30),
      R => SR(0)
    );
\slv_reg17_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg17[31]_i_1_n_0\,
      D => s_axi_wdata(31),
      Q => slv_reg17(31),
      R => SR(0)
    );
\slv_reg17_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg17[7]_i_1_n_0\,
      D => s_axi_wdata(3),
      Q => \slv_reg17__0\(3),
      R => SR(0)
    );
\slv_reg17_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg17[7]_i_1_n_0\,
      D => s_axi_wdata(4),
      Q => \slv_reg17__0\(4),
      R => SR(0)
    );
\slv_reg17_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg17[7]_i_1_n_0\,
      D => s_axi_wdata(5),
      Q => \slv_reg17__0\(5),
      R => SR(0)
    );
\slv_reg17_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg17[7]_i_1_n_0\,
      D => s_axi_wdata(6),
      Q => \slv_reg17__0\(6),
      R => SR(0)
    );
\slv_reg17_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg17[7]_i_1_n_0\,
      D => s_axi_wdata(7),
      Q => \slv_reg17__0\(7),
      R => SR(0)
    );
\slv_reg17_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg17[15]_i_1_n_0\,
      D => s_axi_wdata(8),
      Q => \slv_reg17__0\(8),
      R => SR(0)
    );
\slv_reg17_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg17[15]_i_1_n_0\,
      D => s_axi_wdata(9),
      Q => \slv_reg17__0\(9),
      R => SR(0)
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
      Q => \slv_reg18__0\(0),
      R => SR(0)
    );
\slv_reg18_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg18[15]_i_1_n_0\,
      D => s_axi_wdata(10),
      Q => \slv_reg18__0\(10),
      R => SR(0)
    );
\slv_reg18_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg18[15]_i_1_n_0\,
      D => s_axi_wdata(11),
      Q => \slv_reg18__0\(11),
      R => SR(0)
    );
\slv_reg18_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg18[15]_i_1_n_0\,
      D => s_axi_wdata(12),
      Q => \slv_reg18__0\(12),
      R => SR(0)
    );
\slv_reg18_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg18[15]_i_1_n_0\,
      D => s_axi_wdata(13),
      Q => \slv_reg18__0\(13),
      R => SR(0)
    );
\slv_reg18_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg18[15]_i_1_n_0\,
      D => s_axi_wdata(14),
      Q => \slv_reg18__0\(14),
      R => SR(0)
    );
\slv_reg18_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg18[15]_i_1_n_0\,
      D => s_axi_wdata(15),
      Q => \slv_reg18__0\(15),
      R => SR(0)
    );
\slv_reg18_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg18[23]_i_1_n_0\,
      D => s_axi_wdata(16),
      Q => slv_reg18(16),
      R => SR(0)
    );
\slv_reg18_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg18[23]_i_1_n_0\,
      D => s_axi_wdata(17),
      Q => slv_reg18(17),
      R => SR(0)
    );
\slv_reg18_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg18[23]_i_1_n_0\,
      D => s_axi_wdata(18),
      Q => slv_reg18(18),
      R => SR(0)
    );
\slv_reg18_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg18[23]_i_1_n_0\,
      D => s_axi_wdata(19),
      Q => slv_reg18(19),
      R => SR(0)
    );
\slv_reg18_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg18[7]_i_1_n_0\,
      D => s_axi_wdata(1),
      Q => \slv_reg18__0\(1),
      R => SR(0)
    );
\slv_reg18_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg18[23]_i_1_n_0\,
      D => s_axi_wdata(20),
      Q => slv_reg18(20),
      R => SR(0)
    );
\slv_reg18_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg18[23]_i_1_n_0\,
      D => s_axi_wdata(21),
      Q => slv_reg18(21),
      R => SR(0)
    );
\slv_reg18_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg18[23]_i_1_n_0\,
      D => s_axi_wdata(22),
      Q => slv_reg18(22),
      R => SR(0)
    );
\slv_reg18_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg18[23]_i_1_n_0\,
      D => s_axi_wdata(23),
      Q => slv_reg18(23),
      R => SR(0)
    );
\slv_reg18_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg18[31]_i_1_n_0\,
      D => s_axi_wdata(24),
      Q => slv_reg18(24),
      R => SR(0)
    );
\slv_reg18_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg18[31]_i_1_n_0\,
      D => s_axi_wdata(25),
      Q => slv_reg18(25),
      R => SR(0)
    );
\slv_reg18_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg18[31]_i_1_n_0\,
      D => s_axi_wdata(26),
      Q => slv_reg18(26),
      R => SR(0)
    );
\slv_reg18_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg18[31]_i_1_n_0\,
      D => s_axi_wdata(27),
      Q => slv_reg18(27),
      R => SR(0)
    );
\slv_reg18_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg18[31]_i_1_n_0\,
      D => s_axi_wdata(28),
      Q => slv_reg18(28),
      R => SR(0)
    );
\slv_reg18_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg18[31]_i_1_n_0\,
      D => s_axi_wdata(29),
      Q => slv_reg18(29),
      R => SR(0)
    );
\slv_reg18_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg18[7]_i_1_n_0\,
      D => s_axi_wdata(2),
      Q => \slv_reg18__0\(2),
      R => SR(0)
    );
\slv_reg18_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg18[31]_i_1_n_0\,
      D => s_axi_wdata(30),
      Q => slv_reg18(30),
      R => SR(0)
    );
\slv_reg18_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg18[31]_i_1_n_0\,
      D => s_axi_wdata(31),
      Q => slv_reg18(31),
      R => SR(0)
    );
\slv_reg18_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg18[7]_i_1_n_0\,
      D => s_axi_wdata(3),
      Q => \slv_reg18__0\(3),
      R => SR(0)
    );
\slv_reg18_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg18[7]_i_1_n_0\,
      D => s_axi_wdata(4),
      Q => \slv_reg18__0\(4),
      R => SR(0)
    );
\slv_reg18_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg18[7]_i_1_n_0\,
      D => s_axi_wdata(5),
      Q => \slv_reg18__0\(5),
      R => SR(0)
    );
\slv_reg18_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg18[7]_i_1_n_0\,
      D => s_axi_wdata(6),
      Q => \slv_reg18__0\(6),
      R => SR(0)
    );
\slv_reg18_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg18[7]_i_1_n_0\,
      D => s_axi_wdata(7),
      Q => \slv_reg18__0\(7),
      R => SR(0)
    );
\slv_reg18_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg18[15]_i_1_n_0\,
      D => s_axi_wdata(8),
      Q => \slv_reg18__0\(8),
      R => SR(0)
    );
\slv_reg18_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg18[15]_i_1_n_0\,
      D => s_axi_wdata(9),
      Q => \slv_reg18__0\(9),
      R => SR(0)
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
      Q => \slv_reg19__0\(0),
      R => SR(0)
    );
\slv_reg19_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg19[15]_i_1_n_0\,
      D => s_axi_wdata(10),
      Q => \slv_reg19__0\(10),
      R => SR(0)
    );
\slv_reg19_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg19[15]_i_1_n_0\,
      D => s_axi_wdata(11),
      Q => \slv_reg19__0\(11),
      R => SR(0)
    );
\slv_reg19_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg19[15]_i_1_n_0\,
      D => s_axi_wdata(12),
      Q => \slv_reg19__0\(12),
      R => SR(0)
    );
\slv_reg19_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg19[15]_i_1_n_0\,
      D => s_axi_wdata(13),
      Q => \slv_reg19__0\(13),
      R => SR(0)
    );
\slv_reg19_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg19[15]_i_1_n_0\,
      D => s_axi_wdata(14),
      Q => \slv_reg19__0\(14),
      R => SR(0)
    );
\slv_reg19_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg19[15]_i_1_n_0\,
      D => s_axi_wdata(15),
      Q => \slv_reg19__0\(15),
      R => SR(0)
    );
\slv_reg19_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg19[23]_i_1_n_0\,
      D => s_axi_wdata(16),
      Q => slv_reg19(16),
      R => SR(0)
    );
\slv_reg19_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg19[23]_i_1_n_0\,
      D => s_axi_wdata(17),
      Q => slv_reg19(17),
      R => SR(0)
    );
\slv_reg19_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg19[23]_i_1_n_0\,
      D => s_axi_wdata(18),
      Q => slv_reg19(18),
      R => SR(0)
    );
\slv_reg19_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg19[23]_i_1_n_0\,
      D => s_axi_wdata(19),
      Q => slv_reg19(19),
      R => SR(0)
    );
\slv_reg19_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg19[7]_i_1_n_0\,
      D => s_axi_wdata(1),
      Q => \slv_reg19__0\(1),
      R => SR(0)
    );
\slv_reg19_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg19[23]_i_1_n_0\,
      D => s_axi_wdata(20),
      Q => slv_reg19(20),
      R => SR(0)
    );
\slv_reg19_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg19[23]_i_1_n_0\,
      D => s_axi_wdata(21),
      Q => slv_reg19(21),
      R => SR(0)
    );
\slv_reg19_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg19[23]_i_1_n_0\,
      D => s_axi_wdata(22),
      Q => slv_reg19(22),
      R => SR(0)
    );
\slv_reg19_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg19[23]_i_1_n_0\,
      D => s_axi_wdata(23),
      Q => slv_reg19(23),
      R => SR(0)
    );
\slv_reg19_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg19[31]_i_1_n_0\,
      D => s_axi_wdata(24),
      Q => slv_reg19(24),
      R => SR(0)
    );
\slv_reg19_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg19[31]_i_1_n_0\,
      D => s_axi_wdata(25),
      Q => slv_reg19(25),
      R => SR(0)
    );
\slv_reg19_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg19[31]_i_1_n_0\,
      D => s_axi_wdata(26),
      Q => slv_reg19(26),
      R => SR(0)
    );
\slv_reg19_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg19[31]_i_1_n_0\,
      D => s_axi_wdata(27),
      Q => slv_reg19(27),
      R => SR(0)
    );
\slv_reg19_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg19[31]_i_1_n_0\,
      D => s_axi_wdata(28),
      Q => slv_reg19(28),
      R => SR(0)
    );
\slv_reg19_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg19[31]_i_1_n_0\,
      D => s_axi_wdata(29),
      Q => slv_reg19(29),
      R => SR(0)
    );
\slv_reg19_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg19[7]_i_1_n_0\,
      D => s_axi_wdata(2),
      Q => \slv_reg19__0\(2),
      R => SR(0)
    );
\slv_reg19_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg19[31]_i_1_n_0\,
      D => s_axi_wdata(30),
      Q => slv_reg19(30),
      R => SR(0)
    );
\slv_reg19_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg19[31]_i_1_n_0\,
      D => s_axi_wdata(31),
      Q => slv_reg19(31),
      R => SR(0)
    );
\slv_reg19_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg19[7]_i_1_n_0\,
      D => s_axi_wdata(3),
      Q => \slv_reg19__0\(3),
      R => SR(0)
    );
\slv_reg19_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg19[7]_i_1_n_0\,
      D => s_axi_wdata(4),
      Q => \slv_reg19__0\(4),
      R => SR(0)
    );
\slv_reg19_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg19[7]_i_1_n_0\,
      D => s_axi_wdata(5),
      Q => \slv_reg19__0\(5),
      R => SR(0)
    );
\slv_reg19_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg19[7]_i_1_n_0\,
      D => s_axi_wdata(6),
      Q => \slv_reg19__0\(6),
      R => SR(0)
    );
\slv_reg19_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg19[7]_i_1_n_0\,
      D => s_axi_wdata(7),
      Q => \slv_reg19__0\(7),
      R => SR(0)
    );
\slv_reg19_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg19[15]_i_1_n_0\,
      D => s_axi_wdata(8),
      Q => \slv_reg19__0\(8),
      R => SR(0)
    );
\slv_reg19_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg19[15]_i_1_n_0\,
      D => s_axi_wdata(9),
      Q => \slv_reg19__0\(9),
      R => SR(0)
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
      R => SR(0)
    );
\slv_reg1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s_axi_wdata(10),
      Q => slv_reg1(10),
      R => SR(0)
    );
\slv_reg1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s_axi_wdata(11),
      Q => slv_reg1(11),
      R => SR(0)
    );
\slv_reg1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s_axi_wdata(12),
      Q => slv_reg1(12),
      R => SR(0)
    );
\slv_reg1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s_axi_wdata(13),
      Q => slv_reg1(13),
      R => SR(0)
    );
\slv_reg1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s_axi_wdata(14),
      Q => slv_reg1(14),
      R => SR(0)
    );
\slv_reg1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s_axi_wdata(15),
      Q => slv_reg1(15),
      R => SR(0)
    );
\slv_reg1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s_axi_wdata(16),
      Q => slv_reg1(16),
      R => SR(0)
    );
\slv_reg1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s_axi_wdata(17),
      Q => slv_reg1(17),
      R => SR(0)
    );
\slv_reg1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s_axi_wdata(18),
      Q => slv_reg1(18),
      R => SR(0)
    );
\slv_reg1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s_axi_wdata(19),
      Q => slv_reg1(19),
      R => SR(0)
    );
\slv_reg1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s_axi_wdata(1),
      Q => slv_reg1(1),
      R => SR(0)
    );
\slv_reg1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s_axi_wdata(20),
      Q => slv_reg1(20),
      R => SR(0)
    );
\slv_reg1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s_axi_wdata(21),
      Q => slv_reg1(21),
      R => SR(0)
    );
\slv_reg1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s_axi_wdata(22),
      Q => slv_reg1(22),
      R => SR(0)
    );
\slv_reg1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s_axi_wdata(23),
      Q => slv_reg1(23),
      R => SR(0)
    );
\slv_reg1_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s_axi_wdata(24),
      Q => slv_reg1(24),
      R => SR(0)
    );
\slv_reg1_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s_axi_wdata(25),
      Q => slv_reg1(25),
      R => SR(0)
    );
\slv_reg1_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s_axi_wdata(26),
      Q => slv_reg1(26),
      R => SR(0)
    );
\slv_reg1_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s_axi_wdata(27),
      Q => slv_reg1(27),
      R => SR(0)
    );
\slv_reg1_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s_axi_wdata(28),
      Q => slv_reg1(28),
      R => SR(0)
    );
\slv_reg1_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s_axi_wdata(29),
      Q => slv_reg1(29),
      R => SR(0)
    );
\slv_reg1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s_axi_wdata(2),
      Q => slv_reg1(2),
      R => SR(0)
    );
\slv_reg1_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s_axi_wdata(30),
      Q => slv_reg1(30),
      R => SR(0)
    );
\slv_reg1_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s_axi_wdata(31),
      Q => slv_reg1(31),
      R => SR(0)
    );
\slv_reg1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s_axi_wdata(3),
      Q => slv_reg1(3),
      R => SR(0)
    );
\slv_reg1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s_axi_wdata(4),
      Q => slv_reg1(4),
      R => SR(0)
    );
\slv_reg1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s_axi_wdata(5),
      Q => slv_reg1(5),
      R => SR(0)
    );
\slv_reg1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s_axi_wdata(6),
      Q => slv_reg1(6),
      R => SR(0)
    );
\slv_reg1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s_axi_wdata(7),
      Q => slv_reg1(7),
      R => SR(0)
    );
\slv_reg1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s_axi_wdata(8),
      Q => slv_reg1(8),
      R => SR(0)
    );
\slv_reg1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s_axi_wdata(9),
      Q => slv_reg1(9),
      R => SR(0)
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
      R => SR(0)
    );
\slv_reg20_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg20[15]_i_1_n_0\,
      D => s_axi_wdata(10),
      Q => slv_reg20(10),
      R => SR(0)
    );
\slv_reg20_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg20[15]_i_1_n_0\,
      D => s_axi_wdata(11),
      Q => slv_reg20(11),
      R => SR(0)
    );
\slv_reg20_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg20[15]_i_1_n_0\,
      D => s_axi_wdata(12),
      Q => slv_reg20(12),
      R => SR(0)
    );
\slv_reg20_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg20[15]_i_1_n_0\,
      D => s_axi_wdata(13),
      Q => slv_reg20(13),
      R => SR(0)
    );
\slv_reg20_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg20[15]_i_1_n_0\,
      D => s_axi_wdata(14),
      Q => slv_reg20(14),
      R => SR(0)
    );
\slv_reg20_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg20[15]_i_1_n_0\,
      D => s_axi_wdata(15),
      Q => slv_reg20(15),
      R => SR(0)
    );
\slv_reg20_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg20[23]_i_1_n_0\,
      D => s_axi_wdata(16),
      Q => slv_reg20(16),
      R => SR(0)
    );
\slv_reg20_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg20[23]_i_1_n_0\,
      D => s_axi_wdata(17),
      Q => slv_reg20(17),
      R => SR(0)
    );
\slv_reg20_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg20[23]_i_1_n_0\,
      D => s_axi_wdata(18),
      Q => slv_reg20(18),
      R => SR(0)
    );
\slv_reg20_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg20[23]_i_1_n_0\,
      D => s_axi_wdata(19),
      Q => slv_reg20(19),
      R => SR(0)
    );
\slv_reg20_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg20[7]_i_1_n_0\,
      D => s_axi_wdata(1),
      Q => slv_reg20(1),
      R => SR(0)
    );
\slv_reg20_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg20[23]_i_1_n_0\,
      D => s_axi_wdata(20),
      Q => slv_reg20(20),
      R => SR(0)
    );
\slv_reg20_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg20[23]_i_1_n_0\,
      D => s_axi_wdata(21),
      Q => slv_reg20(21),
      R => SR(0)
    );
\slv_reg20_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg20[23]_i_1_n_0\,
      D => s_axi_wdata(22),
      Q => slv_reg20(22),
      R => SR(0)
    );
\slv_reg20_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg20[23]_i_1_n_0\,
      D => s_axi_wdata(23),
      Q => slv_reg20(23),
      R => SR(0)
    );
\slv_reg20_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg20[31]_i_1_n_0\,
      D => s_axi_wdata(24),
      Q => slv_reg20(24),
      R => SR(0)
    );
\slv_reg20_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg20[31]_i_1_n_0\,
      D => s_axi_wdata(25),
      Q => slv_reg20(25),
      R => SR(0)
    );
\slv_reg20_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg20[31]_i_1_n_0\,
      D => s_axi_wdata(26),
      Q => slv_reg20(26),
      R => SR(0)
    );
\slv_reg20_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg20[31]_i_1_n_0\,
      D => s_axi_wdata(27),
      Q => slv_reg20(27),
      R => SR(0)
    );
\slv_reg20_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg20[31]_i_1_n_0\,
      D => s_axi_wdata(28),
      Q => slv_reg20(28),
      R => SR(0)
    );
\slv_reg20_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg20[31]_i_1_n_0\,
      D => s_axi_wdata(29),
      Q => slv_reg20(29),
      R => SR(0)
    );
\slv_reg20_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg20[7]_i_1_n_0\,
      D => s_axi_wdata(2),
      Q => slv_reg20(2),
      R => SR(0)
    );
\slv_reg20_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg20[31]_i_1_n_0\,
      D => s_axi_wdata(30),
      Q => slv_reg20(30),
      R => SR(0)
    );
\slv_reg20_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg20[31]_i_1_n_0\,
      D => s_axi_wdata(31),
      Q => slv_reg20(31),
      R => SR(0)
    );
\slv_reg20_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg20[7]_i_1_n_0\,
      D => s_axi_wdata(3),
      Q => slv_reg20(3),
      R => SR(0)
    );
\slv_reg20_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg20[7]_i_1_n_0\,
      D => s_axi_wdata(4),
      Q => slv_reg20(4),
      R => SR(0)
    );
\slv_reg20_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg20[7]_i_1_n_0\,
      D => s_axi_wdata(5),
      Q => slv_reg20(5),
      R => SR(0)
    );
\slv_reg20_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg20[7]_i_1_n_0\,
      D => s_axi_wdata(6),
      Q => slv_reg20(6),
      R => SR(0)
    );
\slv_reg20_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg20[7]_i_1_n_0\,
      D => s_axi_wdata(7),
      Q => slv_reg20(7),
      R => SR(0)
    );
\slv_reg20_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg20[15]_i_1_n_0\,
      D => s_axi_wdata(8),
      Q => slv_reg20(8),
      R => SR(0)
    );
\slv_reg20_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg20[15]_i_1_n_0\,
      D => s_axi_wdata(9),
      Q => slv_reg20(9),
      R => SR(0)
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
      R => SR(0)
    );
\slv_reg21_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg21[15]_i_1_n_0\,
      D => s_axi_wdata(10),
      Q => slv_reg21(10),
      R => SR(0)
    );
\slv_reg21_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg21[15]_i_1_n_0\,
      D => s_axi_wdata(11),
      Q => slv_reg21(11),
      R => SR(0)
    );
\slv_reg21_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg21[15]_i_1_n_0\,
      D => s_axi_wdata(12),
      Q => slv_reg21(12),
      R => SR(0)
    );
\slv_reg21_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg21[15]_i_1_n_0\,
      D => s_axi_wdata(13),
      Q => slv_reg21(13),
      R => SR(0)
    );
\slv_reg21_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg21[15]_i_1_n_0\,
      D => s_axi_wdata(14),
      Q => slv_reg21(14),
      R => SR(0)
    );
\slv_reg21_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg21[15]_i_1_n_0\,
      D => s_axi_wdata(15),
      Q => slv_reg21(15),
      R => SR(0)
    );
\slv_reg21_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg21[23]_i_1_n_0\,
      D => s_axi_wdata(16),
      Q => slv_reg21(16),
      R => SR(0)
    );
\slv_reg21_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg21[23]_i_1_n_0\,
      D => s_axi_wdata(17),
      Q => slv_reg21(17),
      R => SR(0)
    );
\slv_reg21_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg21[23]_i_1_n_0\,
      D => s_axi_wdata(18),
      Q => slv_reg21(18),
      R => SR(0)
    );
\slv_reg21_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg21[23]_i_1_n_0\,
      D => s_axi_wdata(19),
      Q => slv_reg21(19),
      R => SR(0)
    );
\slv_reg21_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg21[7]_i_1_n_0\,
      D => s_axi_wdata(1),
      Q => slv_reg21(1),
      R => SR(0)
    );
\slv_reg21_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg21[23]_i_1_n_0\,
      D => s_axi_wdata(20),
      Q => slv_reg21(20),
      R => SR(0)
    );
\slv_reg21_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg21[23]_i_1_n_0\,
      D => s_axi_wdata(21),
      Q => slv_reg21(21),
      R => SR(0)
    );
\slv_reg21_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg21[23]_i_1_n_0\,
      D => s_axi_wdata(22),
      Q => slv_reg21(22),
      R => SR(0)
    );
\slv_reg21_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg21[23]_i_1_n_0\,
      D => s_axi_wdata(23),
      Q => slv_reg21(23),
      R => SR(0)
    );
\slv_reg21_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg21[31]_i_1_n_0\,
      D => s_axi_wdata(24),
      Q => slv_reg21(24),
      R => SR(0)
    );
\slv_reg21_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg21[31]_i_1_n_0\,
      D => s_axi_wdata(25),
      Q => slv_reg21(25),
      R => SR(0)
    );
\slv_reg21_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg21[31]_i_1_n_0\,
      D => s_axi_wdata(26),
      Q => slv_reg21(26),
      R => SR(0)
    );
\slv_reg21_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg21[31]_i_1_n_0\,
      D => s_axi_wdata(27),
      Q => slv_reg21(27),
      R => SR(0)
    );
\slv_reg21_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg21[31]_i_1_n_0\,
      D => s_axi_wdata(28),
      Q => slv_reg21(28),
      R => SR(0)
    );
\slv_reg21_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg21[31]_i_1_n_0\,
      D => s_axi_wdata(29),
      Q => slv_reg21(29),
      R => SR(0)
    );
\slv_reg21_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg21[7]_i_1_n_0\,
      D => s_axi_wdata(2),
      Q => slv_reg21(2),
      R => SR(0)
    );
\slv_reg21_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg21[31]_i_1_n_0\,
      D => s_axi_wdata(30),
      Q => slv_reg21(30),
      R => SR(0)
    );
\slv_reg21_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg21[31]_i_1_n_0\,
      D => s_axi_wdata(31),
      Q => slv_reg21(31),
      R => SR(0)
    );
\slv_reg21_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg21[7]_i_1_n_0\,
      D => s_axi_wdata(3),
      Q => slv_reg21(3),
      R => SR(0)
    );
\slv_reg21_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg21[7]_i_1_n_0\,
      D => s_axi_wdata(4),
      Q => slv_reg21(4),
      R => SR(0)
    );
\slv_reg21_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg21[7]_i_1_n_0\,
      D => s_axi_wdata(5),
      Q => slv_reg21(5),
      R => SR(0)
    );
\slv_reg21_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg21[7]_i_1_n_0\,
      D => s_axi_wdata(6),
      Q => slv_reg21(6),
      R => SR(0)
    );
\slv_reg21_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg21[7]_i_1_n_0\,
      D => s_axi_wdata(7),
      Q => slv_reg21(7),
      R => SR(0)
    );
\slv_reg21_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg21[15]_i_1_n_0\,
      D => s_axi_wdata(8),
      Q => slv_reg21(8),
      R => SR(0)
    );
\slv_reg21_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg21[15]_i_1_n_0\,
      D => s_axi_wdata(9),
      Q => slv_reg21(9),
      R => SR(0)
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
      R => SR(0)
    );
\slv_reg2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s_axi_wdata(10),
      Q => slv_reg2(10),
      R => SR(0)
    );
\slv_reg2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s_axi_wdata(11),
      Q => slv_reg2(11),
      R => SR(0)
    );
\slv_reg2_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s_axi_wdata(12),
      Q => slv_reg2(12),
      R => SR(0)
    );
\slv_reg2_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s_axi_wdata(13),
      Q => slv_reg2(13),
      R => SR(0)
    );
\slv_reg2_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s_axi_wdata(14),
      Q => slv_reg2(14),
      R => SR(0)
    );
\slv_reg2_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s_axi_wdata(15),
      Q => slv_reg2(15),
      R => SR(0)
    );
\slv_reg2_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s_axi_wdata(16),
      Q => slv_reg2(16),
      R => SR(0)
    );
\slv_reg2_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s_axi_wdata(17),
      Q => slv_reg2(17),
      R => SR(0)
    );
\slv_reg2_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s_axi_wdata(18),
      Q => slv_reg2(18),
      R => SR(0)
    );
\slv_reg2_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s_axi_wdata(19),
      Q => slv_reg2(19),
      R => SR(0)
    );
\slv_reg2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s_axi_wdata(1),
      Q => slv_reg2(1),
      R => SR(0)
    );
\slv_reg2_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s_axi_wdata(20),
      Q => slv_reg2(20),
      R => SR(0)
    );
\slv_reg2_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s_axi_wdata(21),
      Q => slv_reg2(21),
      R => SR(0)
    );
\slv_reg2_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s_axi_wdata(22),
      Q => slv_reg2(22),
      R => SR(0)
    );
\slv_reg2_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s_axi_wdata(23),
      Q => slv_reg2(23),
      R => SR(0)
    );
\slv_reg2_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s_axi_wdata(24),
      Q => slv_reg2(24),
      R => SR(0)
    );
\slv_reg2_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s_axi_wdata(25),
      Q => slv_reg2(25),
      R => SR(0)
    );
\slv_reg2_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s_axi_wdata(26),
      Q => slv_reg2(26),
      R => SR(0)
    );
\slv_reg2_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s_axi_wdata(27),
      Q => slv_reg2(27),
      R => SR(0)
    );
\slv_reg2_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s_axi_wdata(28),
      Q => slv_reg2(28),
      R => SR(0)
    );
\slv_reg2_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s_axi_wdata(29),
      Q => slv_reg2(29),
      R => SR(0)
    );
\slv_reg2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s_axi_wdata(2),
      Q => slv_reg2(2),
      R => SR(0)
    );
\slv_reg2_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s_axi_wdata(30),
      Q => slv_reg2(30),
      R => SR(0)
    );
\slv_reg2_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s_axi_wdata(31),
      Q => slv_reg2(31),
      R => SR(0)
    );
\slv_reg2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s_axi_wdata(3),
      Q => slv_reg2(3),
      R => SR(0)
    );
\slv_reg2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s_axi_wdata(4),
      Q => slv_reg2(4),
      R => SR(0)
    );
\slv_reg2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s_axi_wdata(5),
      Q => slv_reg2(5),
      R => SR(0)
    );
\slv_reg2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s_axi_wdata(6),
      Q => slv_reg2(6),
      R => SR(0)
    );
\slv_reg2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s_axi_wdata(7),
      Q => slv_reg2(7),
      R => SR(0)
    );
\slv_reg2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s_axi_wdata(8),
      Q => slv_reg2(8),
      R => SR(0)
    );
\slv_reg2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s_axi_wdata(9),
      Q => slv_reg2(9),
      R => SR(0)
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
      R => SR(0)
    );
\slv_reg3_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s_axi_wdata(10),
      Q => slv_reg3(10),
      R => SR(0)
    );
\slv_reg3_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s_axi_wdata(11),
      Q => slv_reg3(11),
      R => SR(0)
    );
\slv_reg3_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s_axi_wdata(12),
      Q => slv_reg3(12),
      R => SR(0)
    );
\slv_reg3_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s_axi_wdata(13),
      Q => slv_reg3(13),
      R => SR(0)
    );
\slv_reg3_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s_axi_wdata(14),
      Q => slv_reg3(14),
      R => SR(0)
    );
\slv_reg3_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s_axi_wdata(15),
      Q => slv_reg3(15),
      R => SR(0)
    );
\slv_reg3_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s_axi_wdata(16),
      Q => slv_reg3(16),
      R => SR(0)
    );
\slv_reg3_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s_axi_wdata(17),
      Q => slv_reg3(17),
      R => SR(0)
    );
\slv_reg3_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s_axi_wdata(18),
      Q => slv_reg3(18),
      R => SR(0)
    );
\slv_reg3_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s_axi_wdata(19),
      Q => slv_reg3(19),
      R => SR(0)
    );
\slv_reg3_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s_axi_wdata(1),
      Q => slv_reg3(1),
      R => SR(0)
    );
\slv_reg3_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s_axi_wdata(20),
      Q => slv_reg3(20),
      R => SR(0)
    );
\slv_reg3_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s_axi_wdata(21),
      Q => slv_reg3(21),
      R => SR(0)
    );
\slv_reg3_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s_axi_wdata(22),
      Q => slv_reg3(22),
      R => SR(0)
    );
\slv_reg3_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s_axi_wdata(23),
      Q => slv_reg3(23),
      R => SR(0)
    );
\slv_reg3_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s_axi_wdata(24),
      Q => slv_reg3(24),
      R => SR(0)
    );
\slv_reg3_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s_axi_wdata(25),
      Q => slv_reg3(25),
      R => SR(0)
    );
\slv_reg3_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s_axi_wdata(26),
      Q => slv_reg3(26),
      R => SR(0)
    );
\slv_reg3_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s_axi_wdata(27),
      Q => slv_reg3(27),
      R => SR(0)
    );
\slv_reg3_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s_axi_wdata(28),
      Q => slv_reg3(28),
      R => SR(0)
    );
\slv_reg3_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s_axi_wdata(29),
      Q => slv_reg3(29),
      R => SR(0)
    );
\slv_reg3_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s_axi_wdata(2),
      Q => slv_reg3(2),
      R => SR(0)
    );
\slv_reg3_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s_axi_wdata(30),
      Q => slv_reg3(30),
      R => SR(0)
    );
\slv_reg3_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s_axi_wdata(31),
      Q => slv_reg3(31),
      R => SR(0)
    );
\slv_reg3_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s_axi_wdata(3),
      Q => slv_reg3(3),
      R => SR(0)
    );
\slv_reg3_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s_axi_wdata(4),
      Q => slv_reg3(4),
      R => SR(0)
    );
\slv_reg3_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s_axi_wdata(5),
      Q => slv_reg3(5),
      R => SR(0)
    );
\slv_reg3_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s_axi_wdata(6),
      Q => slv_reg3(6),
      R => SR(0)
    );
\slv_reg3_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s_axi_wdata(7),
      Q => slv_reg3(7),
      R => SR(0)
    );
\slv_reg3_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s_axi_wdata(8),
      Q => slv_reg3(8),
      R => SR(0)
    );
\slv_reg3_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s_axi_wdata(9),
      Q => slv_reg3(9),
      R => SR(0)
    );
slv_reg_rden: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => s_axi_arvalid,
      I1 => \^s_axi_rvalid\,
      I2 => \^s_axi_arready\,
      O => \slv_reg_rden__0\
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
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_awvalid : in STD_LOGIC;
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
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
  signal axi_awready_i_1_n_0 : STD_LOGIC;
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
      SR(0) => axi_awready_i_1_n_0,
      axi_arready_reg_0 => axi_rvalid_i_1_n_0,
      axi_bvalid_reg_0 => axi_bvalid_i_1_n_0,
      axi_bvalid_reg_1 => aw_en_i_1_n_0,
      axi_wready_reg_0 => PulseCounter_v2_0_S_AXI_inst_n_4,
      s_axi_aclk => s_axi_aclk,
      s_axi_araddr(4 downto 0) => s_axi_araddr(4 downto 0),
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
axi_awready_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axi_aresetn,
      O => axi_awready_i_1_n_0
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
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_PulseCounter_0_1,PulseCounter_v2_0,{}";
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
  attribute X_INTERFACE_PARAMETER of s_axi_aclk : signal is "XIL_INTERFACENAME S_AXI_CLK, ASSOCIATED_BUSIF S_AXI, ASSOCIATED_RESET s_axi_aresetn, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0";
  attribute X_INTERFACE_INFO of s_axi_aresetn : signal is "xilinx.com:signal:reset:1.0 S_AXI_RST RST";
  attribute X_INTERFACE_PARAMETER of s_axi_aresetn : signal is "XIL_INTERFACENAME S_AXI_RST, POLARITY ACTIVE_LOW";
  attribute X_INTERFACE_INFO of s_axi_arready : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARREADY";
  attribute X_INTERFACE_INFO of s_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARVALID";
  attribute X_INTERFACE_INFO of s_axi_awready : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWREADY";
  attribute X_INTERFACE_INFO of s_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWVALID";
  attribute X_INTERFACE_INFO of s_axi_bready : signal is "xilinx.com:interface:aximm:1.0 S_AXI BREADY";
  attribute X_INTERFACE_INFO of s_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI BVALID";
  attribute X_INTERFACE_INFO of s_axi_rready : signal is "xilinx.com:interface:aximm:1.0 S_AXI RREADY";
  attribute X_INTERFACE_PARAMETER of s_axi_rready : signal is "XIL_INTERFACENAME S_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 22, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 7, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 4, NUM_WRITE_THREADS 4, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0";
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
