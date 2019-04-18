-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (lin64) Build 2258646 Thu Jun 14 20:02:38 MDT 2018
-- Date        : Mon Mar 18 13:51:10 2019
-- Host        : ubuntu running 64-bit Ubuntu 16.04.5 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top system_PulseCounter_0_0 -prefix
--               system_PulseCounter_0_0_ system_PulseCounter_0_2_sim_netlist.vhdl
-- Design      : system_PulseCounter_0_2
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_PulseCounter_0_0_Counter is
  port (
    \axi_rdata_reg[15]\ : out STD_LOGIC_VECTOR ( 14 downto 0 );
    \Q_reg[0]_0\ : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 0 to 0 );
    DI : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \slv_reg0_reg[4]\ : in STD_LOGIC;
    O : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_aclk : in STD_LOGIC;
    \slv_reg0_reg[0]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg0_reg[0]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg0_reg[0]_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axi_aresetn : in STD_LOGIC;
    \slv_reg3_reg[15]\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    Q_reg : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
end system_PulseCounter_0_0_Counter;

architecture STRUCTURE of system_PulseCounter_0_0_Counter is
  signal \^q_reg[0]_0\ : STD_LOGIC;
  signal Q_reg_0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^axi_rdata_reg[15]\ : STD_LOGIC_VECTOR ( 14 downto 0 );
begin
  \Q_reg[0]_0\ <= \^q_reg[0]_0\;
  \axi_rdata_reg[15]\(14 downto 0) <= \^axi_rdata_reg[15]\(14 downto 0);
\Q[0]_i_11__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(4),
      I1 => Q_reg_0(0),
      O => S(0)
    );
\Q[0]_i_7__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(4),
      O => DI(0)
    );
\Q_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg0_reg[4]\,
      CLR => \^q_reg[0]_0\,
      D => O(0),
      Q => Q_reg_0(0)
    );
\Q_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg0_reg[4]\,
      CLR => \^q_reg[0]_0\,
      D => \slv_reg0_reg[0]_0\(2),
      Q => \^axi_rdata_reg[15]\(9)
    );
\Q_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg0_reg[4]\,
      CLR => \^q_reg[0]_0\,
      D => \slv_reg0_reg[0]_0\(3),
      Q => \^axi_rdata_reg[15]\(10)
    );
\Q_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg0_reg[4]\,
      CLR => \^q_reg[0]_0\,
      D => \slv_reg0_reg[0]_1\(0),
      Q => \^axi_rdata_reg[15]\(11)
    );
\Q_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg0_reg[4]\,
      CLR => \^q_reg[0]_0\,
      D => \slv_reg0_reg[0]_1\(1),
      Q => \^axi_rdata_reg[15]\(12)
    );
\Q_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg0_reg[4]\,
      CLR => \^q_reg[0]_0\,
      D => \slv_reg0_reg[0]_1\(2),
      Q => \^axi_rdata_reg[15]\(13)
    );
\Q_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg0_reg[4]\,
      CLR => \^q_reg[0]_0\,
      D => \slv_reg0_reg[0]_1\(3),
      Q => \^axi_rdata_reg[15]\(14)
    );
\Q_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg0_reg[4]\,
      CLR => \^q_reg[0]_0\,
      D => O(1),
      Q => \^axi_rdata_reg[15]\(0)
    );
\Q_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg0_reg[4]\,
      CLR => \^q_reg[0]_0\,
      D => O(2),
      Q => \^axi_rdata_reg[15]\(1)
    );
\Q_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg0_reg[4]\,
      CLR => \^q_reg[0]_0\,
      D => O(3),
      Q => \^axi_rdata_reg[15]\(2)
    );
\Q_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg0_reg[4]\,
      CLR => \^q_reg[0]_0\,
      D => \slv_reg0_reg[0]\(0),
      Q => \^axi_rdata_reg[15]\(3)
    );
\Q_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg0_reg[4]\,
      CLR => \^q_reg[0]_0\,
      D => \slv_reg0_reg[0]\(1),
      Q => \^axi_rdata_reg[15]\(4)
    );
\Q_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg0_reg[4]\,
      CLR => \^q_reg[0]_0\,
      D => \slv_reg0_reg[0]\(2),
      Q => \^axi_rdata_reg[15]\(5)
    );
\Q_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg0_reg[4]\,
      CLR => \^q_reg[0]_0\,
      D => \slv_reg0_reg[0]\(3),
      Q => \^axi_rdata_reg[15]\(6)
    );
\Q_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg0_reg[4]\,
      CLR => \^q_reg[0]_0\,
      D => \slv_reg0_reg[0]_0\(0),
      Q => \^axi_rdata_reg[15]\(7)
    );
\Q_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg0_reg[4]\,
      CLR => \^q_reg[0]_0\,
      D => \slv_reg0_reg[0]_0\(1),
      Q => \^axi_rdata_reg[15]\(8)
    );
axi_awready_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axi_aresetn,
      O => \^q_reg[0]_0\
    );
\axi_rdata[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => Q_reg_0(0),
      I1 => Q(0),
      I2 => \slv_reg3_reg[15]\(0),
      I3 => axi_araddr(1),
      I4 => axi_araddr(0),
      I5 => Q_reg(0),
      O => D(0)
    );
\axi_rdata[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \^axi_rdata_reg[15]\(9),
      I1 => Q(10),
      I2 => \slv_reg3_reg[15]\(10),
      I3 => axi_araddr(1),
      I4 => axi_araddr(0),
      I5 => Q_reg(10),
      O => D(10)
    );
\axi_rdata[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \^axi_rdata_reg[15]\(10),
      I1 => Q(11),
      I2 => \slv_reg3_reg[15]\(11),
      I3 => axi_araddr(1),
      I4 => axi_araddr(0),
      I5 => Q_reg(11),
      O => D(11)
    );
\axi_rdata[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \^axi_rdata_reg[15]\(11),
      I1 => Q(12),
      I2 => \slv_reg3_reg[15]\(12),
      I3 => axi_araddr(1),
      I4 => axi_araddr(0),
      I5 => Q_reg(12),
      O => D(12)
    );
\axi_rdata[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \^axi_rdata_reg[15]\(12),
      I1 => Q(13),
      I2 => \slv_reg3_reg[15]\(13),
      I3 => axi_araddr(1),
      I4 => axi_araddr(0),
      I5 => Q_reg(13),
      O => D(13)
    );
\axi_rdata[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \^axi_rdata_reg[15]\(13),
      I1 => Q(14),
      I2 => \slv_reg3_reg[15]\(14),
      I3 => axi_araddr(1),
      I4 => axi_araddr(0),
      I5 => Q_reg(14),
      O => D(14)
    );
\axi_rdata[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \^axi_rdata_reg[15]\(14),
      I1 => Q(15),
      I2 => \slv_reg3_reg[15]\(15),
      I3 => axi_araddr(1),
      I4 => axi_araddr(0),
      I5 => Q_reg(15),
      O => D(15)
    );
\axi_rdata[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \^axi_rdata_reg[15]\(0),
      I1 => Q(1),
      I2 => \slv_reg3_reg[15]\(1),
      I3 => axi_araddr(1),
      I4 => axi_araddr(0),
      I5 => Q_reg(1),
      O => D(1)
    );
\axi_rdata[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \^axi_rdata_reg[15]\(1),
      I1 => Q(2),
      I2 => \slv_reg3_reg[15]\(2),
      I3 => axi_araddr(1),
      I4 => axi_araddr(0),
      I5 => Q_reg(2),
      O => D(2)
    );
\axi_rdata[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \^axi_rdata_reg[15]\(2),
      I1 => Q(3),
      I2 => \slv_reg3_reg[15]\(3),
      I3 => axi_araddr(1),
      I4 => axi_araddr(0),
      I5 => Q_reg(3),
      O => D(3)
    );
\axi_rdata[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \^axi_rdata_reg[15]\(3),
      I1 => Q(4),
      I2 => \slv_reg3_reg[15]\(4),
      I3 => axi_araddr(1),
      I4 => axi_araddr(0),
      I5 => Q_reg(4),
      O => D(4)
    );
\axi_rdata[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \^axi_rdata_reg[15]\(4),
      I1 => Q(5),
      I2 => \slv_reg3_reg[15]\(5),
      I3 => axi_araddr(1),
      I4 => axi_araddr(0),
      I5 => Q_reg(5),
      O => D(5)
    );
\axi_rdata[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \^axi_rdata_reg[15]\(5),
      I1 => Q(6),
      I2 => \slv_reg3_reg[15]\(6),
      I3 => axi_araddr(1),
      I4 => axi_araddr(0),
      I5 => Q_reg(6),
      O => D(6)
    );
\axi_rdata[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \^axi_rdata_reg[15]\(6),
      I1 => Q(7),
      I2 => \slv_reg3_reg[15]\(7),
      I3 => axi_araddr(1),
      I4 => axi_araddr(0),
      I5 => Q_reg(7),
      O => D(7)
    );
\axi_rdata[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \^axi_rdata_reg[15]\(7),
      I1 => Q(8),
      I2 => \slv_reg3_reg[15]\(8),
      I3 => axi_araddr(1),
      I4 => axi_araddr(0),
      I5 => Q_reg(8),
      O => D(8)
    );
\axi_rdata[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \^axi_rdata_reg[15]\(8),
      I1 => Q(9),
      I2 => \slv_reg3_reg[15]\(9),
      I3 => axi_araddr(1),
      I4 => axi_araddr(0),
      I5 => Q_reg(9),
      O => D(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_PulseCounter_0_0_Counter_3 is
  port (
    Q_reg : out STD_LOGIC_VECTOR ( 15 downto 0 );
    S : out STD_LOGIC_VECTOR ( 0 to 0 );
    DI : out STD_LOGIC_VECTOR ( 0 to 0 );
    \slv_reg0_reg[5]\ : in STD_LOGIC;
    O : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    \slv_reg0_reg[1]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg0_reg[1]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg0_reg[1]_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_PulseCounter_0_0_Counter_3 : entity is "Counter";
end system_PulseCounter_0_0_Counter_3;

architecture STRUCTURE of system_PulseCounter_0_0_Counter_3 is
  signal \^q_reg\ : STD_LOGIC_VECTOR ( 15 downto 0 );
begin
  Q_reg(15 downto 0) <= \^q_reg\(15 downto 0);
\Q[0]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(0),
      I1 => \^q_reg\(0),
      O => S(0)
    );
\Q[0]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(0),
      O => DI(0)
    );
\Q_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg0_reg[5]\,
      CLR => s_axi_aresetn,
      D => O(0),
      Q => \^q_reg\(0)
    );
\Q_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg0_reg[5]\,
      CLR => s_axi_aresetn,
      D => \slv_reg0_reg[1]_0\(2),
      Q => \^q_reg\(10)
    );
\Q_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg0_reg[5]\,
      CLR => s_axi_aresetn,
      D => \slv_reg0_reg[1]_0\(3),
      Q => \^q_reg\(11)
    );
\Q_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg0_reg[5]\,
      CLR => s_axi_aresetn,
      D => \slv_reg0_reg[1]_1\(0),
      Q => \^q_reg\(12)
    );
\Q_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg0_reg[5]\,
      CLR => s_axi_aresetn,
      D => \slv_reg0_reg[1]_1\(1),
      Q => \^q_reg\(13)
    );
\Q_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg0_reg[5]\,
      CLR => s_axi_aresetn,
      D => \slv_reg0_reg[1]_1\(2),
      Q => \^q_reg\(14)
    );
\Q_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg0_reg[5]\,
      CLR => s_axi_aresetn,
      D => \slv_reg0_reg[1]_1\(3),
      Q => \^q_reg\(15)
    );
\Q_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg0_reg[5]\,
      CLR => s_axi_aresetn,
      D => O(1),
      Q => \^q_reg\(1)
    );
\Q_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg0_reg[5]\,
      CLR => s_axi_aresetn,
      D => O(2),
      Q => \^q_reg\(2)
    );
\Q_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg0_reg[5]\,
      CLR => s_axi_aresetn,
      D => O(3),
      Q => \^q_reg\(3)
    );
\Q_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg0_reg[5]\,
      CLR => s_axi_aresetn,
      D => \slv_reg0_reg[1]\(0),
      Q => \^q_reg\(4)
    );
\Q_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg0_reg[5]\,
      CLR => s_axi_aresetn,
      D => \slv_reg0_reg[1]\(1),
      Q => \^q_reg\(5)
    );
\Q_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg0_reg[5]\,
      CLR => s_axi_aresetn,
      D => \slv_reg0_reg[1]\(2),
      Q => \^q_reg\(6)
    );
\Q_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg0_reg[5]\,
      CLR => s_axi_aresetn,
      D => \slv_reg0_reg[1]\(3),
      Q => \^q_reg\(7)
    );
\Q_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg0_reg[5]\,
      CLR => s_axi_aresetn,
      D => \slv_reg0_reg[1]_0\(0),
      Q => \^q_reg\(8)
    );
\Q_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg0_reg[5]\,
      CLR => s_axi_aresetn,
      D => \slv_reg0_reg[1]_0\(1),
      Q => \^q_reg\(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_PulseCounter_0_0_Filter is
  port (
    OutA0 : out STD_LOGIC;
    \Q_reg[15]\ : out STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    dA0 : in STD_LOGIC;
    four00 : in STD_LOGIC;
    CHA0 : in STD_LOGIC
  );
end system_PulseCounter_0_0_Filter;

architecture STRUCTURE of system_PulseCounter_0_0_Filter is
  signal \^outa0\ : STD_LOGIC;
  signal \Out_i_1__0_n_0\ : STD_LOGIC;
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
  OutA0 <= \^outa0\;
\FSM_sequential_state_c[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0E4F"
    )
        port map (
      I0 => state_c(1),
      I1 => state_c(2),
      I2 => CHA0,
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
      I3 => CHA0,
      O => \state_n__0\(1)
    );
\FSM_sequential_state_c_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => s_axi_aresetn,
      D => \state_n__0\(0),
      Q => state_c(0)
    );
\FSM_sequential_state_c_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => s_axi_aresetn,
      D => \state_n__0\(1),
      Q => state_c(1)
    );
\FSM_sequential_state_c_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => s_axi_aresetn,
      D => CHA0,
      Q => state_c(2)
    );
\Out_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFAFA800"
    )
        port map (
      I0 => CHA0,
      I1 => state_c(0),
      I2 => state_c(1),
      I3 => state_c(2),
      I4 => \^outa0\,
      O => \Out_i_1__0_n_0\
    );
Out_reg: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => s_axi_aresetn,
      D => \Out_i_1__0_n_0\,
      Q => \^outa0\
    );
\Q[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AEAEEEAEAAAEEEAA"
    )
        port map (
      I0 => Q(2),
      I1 => Q(1),
      I2 => Q(0),
      I3 => \^outa0\,
      I4 => dA0,
      I5 => four00,
      O => \Q_reg[15]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_PulseCounter_0_0_Filter_0 is
  port (
    OutB0 : out STD_LOGIC;
    Q_reg_3_sp_1 : out STD_LOGIC;
    \Q_reg[3]_0\ : out STD_LOGIC;
    four00 : out STD_LOGIC;
    O : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \Q_reg[7]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \Q_reg[11]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \Q_reg[15]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    dire0 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    Q_reg : in STD_LOGIC_VECTOR ( 14 downto 0 );
    dA0 : in STD_LOGIC;
    dB0 : in STD_LOGIC;
    OutA0 : in STD_LOGIC;
    DI : in STD_LOGIC_VECTOR ( 0 to 0 );
    S : in STD_LOGIC_VECTOR ( 0 to 0 );
    CHB0 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_PulseCounter_0_0_Filter_0 : entity is "Filter";
end system_PulseCounter_0_0_Filter_0;

architecture STRUCTURE of system_PulseCounter_0_0_Filter_0 is
  signal \^outb0\ : STD_LOGIC;
  signal Out_i_1_n_0 : STD_LOGIC;
  signal \Q[0]_i_10__0_n_0\ : STD_LOGIC;
  signal \Q[0]_i_4__0_n_0\ : STD_LOGIC;
  signal \Q[0]_i_5__0_n_0\ : STD_LOGIC;
  signal \Q[0]_i_6__0_n_0\ : STD_LOGIC;
  signal \Q[0]_i_8__0_n_0\ : STD_LOGIC;
  signal \Q[0]_i_9__0_n_0\ : STD_LOGIC;
  signal \Q[12]_i_2_n_0\ : STD_LOGIC;
  signal \Q[12]_i_3__0_n_0\ : STD_LOGIC;
  signal \Q[12]_i_4__0_n_0\ : STD_LOGIC;
  signal \Q[12]_i_5_n_0\ : STD_LOGIC;
  signal \Q[12]_i_6__0_n_0\ : STD_LOGIC;
  signal \Q[12]_i_7__0_n_0\ : STD_LOGIC;
  signal \Q[12]_i_8__0_n_0\ : STD_LOGIC;
  signal \Q[4]_i_2__0_n_0\ : STD_LOGIC;
  signal \Q[4]_i_3__0_n_0\ : STD_LOGIC;
  signal \Q[4]_i_4__0_n_0\ : STD_LOGIC;
  signal \Q[4]_i_5__0_n_0\ : STD_LOGIC;
  signal \Q[4]_i_6__0_n_0\ : STD_LOGIC;
  signal \Q[4]_i_7__0_n_0\ : STD_LOGIC;
  signal \Q[4]_i_8__0_n_0\ : STD_LOGIC;
  signal \Q[4]_i_9__0_n_0\ : STD_LOGIC;
  signal \Q[8]_i_2__0_n_0\ : STD_LOGIC;
  signal \Q[8]_i_3__0_n_0\ : STD_LOGIC;
  signal \Q[8]_i_4__0_n_0\ : STD_LOGIC;
  signal \Q[8]_i_5__0_n_0\ : STD_LOGIC;
  signal \Q[8]_i_6__0_n_0\ : STD_LOGIC;
  signal \Q[8]_i_7__0_n_0\ : STD_LOGIC;
  signal \Q[8]_i_8__0_n_0\ : STD_LOGIC;
  signal \Q[8]_i_9__0_n_0\ : STD_LOGIC;
  signal \Q_reg[0]_i_2__0_n_0\ : STD_LOGIC;
  signal \Q_reg[0]_i_2__0_n_1\ : STD_LOGIC;
  signal \Q_reg[0]_i_2__0_n_2\ : STD_LOGIC;
  signal \Q_reg[0]_i_2__0_n_3\ : STD_LOGIC;
  signal \Q_reg[12]_i_1__0_n_1\ : STD_LOGIC;
  signal \Q_reg[12]_i_1__0_n_2\ : STD_LOGIC;
  signal \Q_reg[12]_i_1__0_n_3\ : STD_LOGIC;
  signal \Q_reg[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \Q_reg[4]_i_1__0_n_1\ : STD_LOGIC;
  signal \Q_reg[4]_i_1__0_n_2\ : STD_LOGIC;
  signal \Q_reg[4]_i_1__0_n_3\ : STD_LOGIC;
  signal \Q_reg[8]_i_1__0_n_0\ : STD_LOGIC;
  signal \Q_reg[8]_i_1__0_n_1\ : STD_LOGIC;
  signal \Q_reg[8]_i_1__0_n_2\ : STD_LOGIC;
  signal \Q_reg[8]_i_1__0_n_3\ : STD_LOGIC;
  signal Q_reg_3_sn_1 : STD_LOGIC;
  signal state_c : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of state_c : signal is "yes";
  signal \state_n__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_Q_reg[12]_i_1__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_c_reg[0]\ : label is "S0:000,S2:101,S4:001,S3:110,S5:010,S6:011,S1:100";
  attribute KEEP : string;
  attribute KEEP of \FSM_sequential_state_c_reg[0]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_c_reg[1]\ : label is "S0:000,S2:101,S4:001,S3:110,S5:010,S6:011,S1:100";
  attribute KEEP of \FSM_sequential_state_c_reg[1]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_c_reg[2]\ : label is "S0:000,S2:101,S4:001,S3:110,S5:010,S6:011,S1:100";
  attribute KEEP of \FSM_sequential_state_c_reg[2]\ : label is "yes";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Q[0]_i_3__0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of dire0_reg_i_2 : label is "soft_lutpair0";
begin
  OutB0 <= \^outb0\;
  Q_reg_3_sp_1 <= Q_reg_3_sn_1;
\FSM_sequential_state_c[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0E4F"
    )
        port map (
      I0 => state_c(1),
      I1 => state_c(2),
      I2 => CHB0,
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
      I3 => CHB0,
      O => \state_n__0\(1)
    );
\FSM_sequential_state_c_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => s_axi_aresetn,
      D => \state_n__0\(0),
      Q => state_c(0)
    );
\FSM_sequential_state_c_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => s_axi_aresetn,
      D => \state_n__0\(1),
      Q => state_c(1)
    );
\FSM_sequential_state_c_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => s_axi_aresetn,
      D => CHB0,
      Q => state_c(2)
    );
Out_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFAFA800"
    )
        port map (
      I0 => CHB0,
      I1 => state_c(0),
      I2 => state_c(1),
      I3 => state_c(2),
      I4 => \^outb0\,
      O => Out_i_1_n_0
    );
Out_reg: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => s_axi_aresetn,
      D => Out_i_1_n_0,
      Q => \^outb0\
    );
\Q[0]_i_10__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"004700B8"
    )
        port map (
      I0 => \^outb0\,
      I1 => Q(0),
      I2 => dire0,
      I3 => Q(1),
      I4 => Q_reg(0),
      O => \Q[0]_i_10__0_n_0\
    );
\Q[0]_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => dB0,
      I1 => \^outb0\,
      O => four00
    );
\Q[0]_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => dire0,
      I1 => Q(0),
      I2 => \^outb0\,
      I3 => Q(1),
      O => \Q[0]_i_4__0_n_0\
    );
\Q[0]_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => dire0,
      I1 => Q(0),
      I2 => \^outb0\,
      I3 => Q(1),
      O => \Q[0]_i_5__0_n_0\
    );
\Q[0]_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => dire0,
      I1 => Q(0),
      I2 => \^outb0\,
      I3 => Q(1),
      O => \Q[0]_i_6__0_n_0\
    );
\Q[0]_i_8__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"004700B8"
    )
        port map (
      I0 => \^outb0\,
      I1 => Q(0),
      I2 => dire0,
      I3 => Q(1),
      I4 => Q_reg(2),
      O => \Q[0]_i_8__0_n_0\
    );
\Q[0]_i_9__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"004700B8"
    )
        port map (
      I0 => \^outb0\,
      I1 => Q(0),
      I2 => dire0,
      I3 => Q(1),
      I4 => Q_reg(1),
      O => \Q[0]_i_9__0_n_0\
    );
\Q[12]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => dire0,
      I1 => Q(0),
      I2 => \^outb0\,
      I3 => Q(1),
      O => \Q[12]_i_2_n_0\
    );
\Q[12]_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => dire0,
      I1 => Q(0),
      I2 => \^outb0\,
      I3 => Q(1),
      O => \Q[12]_i_3__0_n_0\
    );
\Q[12]_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => dire0,
      I1 => Q(0),
      I2 => \^outb0\,
      I3 => Q(1),
      O => \Q[12]_i_4__0_n_0\
    );
\Q[12]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"004700B8"
    )
        port map (
      I0 => \^outb0\,
      I1 => Q(0),
      I2 => dire0,
      I3 => Q(1),
      I4 => Q_reg(14),
      O => \Q[12]_i_5_n_0\
    );
\Q[12]_i_6__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"004700B8"
    )
        port map (
      I0 => \^outb0\,
      I1 => Q(0),
      I2 => dire0,
      I3 => Q(1),
      I4 => Q_reg(13),
      O => \Q[12]_i_6__0_n_0\
    );
\Q[12]_i_7__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"004700B8"
    )
        port map (
      I0 => \^outb0\,
      I1 => Q(0),
      I2 => dire0,
      I3 => Q(1),
      I4 => Q_reg(12),
      O => \Q[12]_i_7__0_n_0\
    );
\Q[12]_i_8__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"004700B8"
    )
        port map (
      I0 => \^outb0\,
      I1 => Q(0),
      I2 => dire0,
      I3 => Q(1),
      I4 => Q_reg(11),
      O => \Q[12]_i_8__0_n_0\
    );
\Q[4]_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => dire0,
      I1 => Q(0),
      I2 => \^outb0\,
      I3 => Q(1),
      O => \Q[4]_i_2__0_n_0\
    );
\Q[4]_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => dire0,
      I1 => Q(0),
      I2 => \^outb0\,
      I3 => Q(1),
      O => \Q[4]_i_3__0_n_0\
    );
\Q[4]_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => dire0,
      I1 => Q(0),
      I2 => \^outb0\,
      I3 => Q(1),
      O => \Q[4]_i_4__0_n_0\
    );
\Q[4]_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => dire0,
      I1 => Q(0),
      I2 => \^outb0\,
      I3 => Q(1),
      O => \Q[4]_i_5__0_n_0\
    );
\Q[4]_i_6__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"004700B8"
    )
        port map (
      I0 => \^outb0\,
      I1 => Q(0),
      I2 => dire0,
      I3 => Q(1),
      I4 => Q_reg(6),
      O => \Q[4]_i_6__0_n_0\
    );
\Q[4]_i_7__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"004700B8"
    )
        port map (
      I0 => \^outb0\,
      I1 => Q(0),
      I2 => dire0,
      I3 => Q(1),
      I4 => Q_reg(5),
      O => \Q[4]_i_7__0_n_0\
    );
\Q[4]_i_8__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"004700B8"
    )
        port map (
      I0 => \^outb0\,
      I1 => Q(0),
      I2 => dire0,
      I3 => Q(1),
      I4 => Q_reg(4),
      O => \Q[4]_i_8__0_n_0\
    );
\Q[4]_i_9__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"004700B8"
    )
        port map (
      I0 => \^outb0\,
      I1 => Q(0),
      I2 => dire0,
      I3 => Q(1),
      I4 => Q_reg(3),
      O => \Q[4]_i_9__0_n_0\
    );
\Q[8]_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => dire0,
      I1 => Q(0),
      I2 => \^outb0\,
      I3 => Q(1),
      O => \Q[8]_i_2__0_n_0\
    );
\Q[8]_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => dire0,
      I1 => Q(0),
      I2 => \^outb0\,
      I3 => Q(1),
      O => \Q[8]_i_3__0_n_0\
    );
\Q[8]_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => dire0,
      I1 => Q(0),
      I2 => \^outb0\,
      I3 => Q(1),
      O => \Q[8]_i_4__0_n_0\
    );
\Q[8]_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => dire0,
      I1 => Q(0),
      I2 => \^outb0\,
      I3 => Q(1),
      O => \Q[8]_i_5__0_n_0\
    );
\Q[8]_i_6__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"004700B8"
    )
        port map (
      I0 => \^outb0\,
      I1 => Q(0),
      I2 => dire0,
      I3 => Q(1),
      I4 => Q_reg(10),
      O => \Q[8]_i_6__0_n_0\
    );
\Q[8]_i_7__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"004700B8"
    )
        port map (
      I0 => \^outb0\,
      I1 => Q(0),
      I2 => dire0,
      I3 => Q(1),
      I4 => Q_reg(9),
      O => \Q[8]_i_7__0_n_0\
    );
\Q[8]_i_8__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"004700B8"
    )
        port map (
      I0 => \^outb0\,
      I1 => Q(0),
      I2 => dire0,
      I3 => Q(1),
      I4 => Q_reg(8),
      O => \Q[8]_i_8__0_n_0\
    );
\Q[8]_i_9__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"004700B8"
    )
        port map (
      I0 => \^outb0\,
      I1 => Q(0),
      I2 => dire0,
      I3 => Q(1),
      I4 => Q_reg(7),
      O => \Q[8]_i_9__0_n_0\
    );
\Q_reg[0]_i_2__0\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \Q_reg[0]_i_2__0_n_0\,
      CO(2) => \Q_reg[0]_i_2__0_n_1\,
      CO(1) => \Q_reg[0]_i_2__0_n_2\,
      CO(0) => \Q_reg[0]_i_2__0_n_3\,
      CYINIT => '0',
      DI(3) => \Q[0]_i_4__0_n_0\,
      DI(2) => \Q[0]_i_5__0_n_0\,
      DI(1) => \Q[0]_i_6__0_n_0\,
      DI(0) => DI(0),
      O(3 downto 0) => O(3 downto 0),
      S(3) => \Q[0]_i_8__0_n_0\,
      S(2) => \Q[0]_i_9__0_n_0\,
      S(1) => \Q[0]_i_10__0_n_0\,
      S(0) => S(0)
    );
\Q_reg[12]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \Q_reg[8]_i_1__0_n_0\,
      CO(3) => \NLW_Q_reg[12]_i_1__0_CO_UNCONNECTED\(3),
      CO(2) => \Q_reg[12]_i_1__0_n_1\,
      CO(1) => \Q_reg[12]_i_1__0_n_2\,
      CO(0) => \Q_reg[12]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \Q[12]_i_2_n_0\,
      DI(1) => \Q[12]_i_3__0_n_0\,
      DI(0) => \Q[12]_i_4__0_n_0\,
      O(3 downto 0) => \Q_reg[15]\(3 downto 0),
      S(3) => \Q[12]_i_5_n_0\,
      S(2) => \Q[12]_i_6__0_n_0\,
      S(1) => \Q[12]_i_7__0_n_0\,
      S(0) => \Q[12]_i_8__0_n_0\
    );
\Q_reg[4]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \Q_reg[0]_i_2__0_n_0\,
      CO(3) => \Q_reg[4]_i_1__0_n_0\,
      CO(2) => \Q_reg[4]_i_1__0_n_1\,
      CO(1) => \Q_reg[4]_i_1__0_n_2\,
      CO(0) => \Q_reg[4]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3) => \Q[4]_i_2__0_n_0\,
      DI(2) => \Q[4]_i_3__0_n_0\,
      DI(1) => \Q[4]_i_4__0_n_0\,
      DI(0) => \Q[4]_i_5__0_n_0\,
      O(3 downto 0) => \Q_reg[7]\(3 downto 0),
      S(3) => \Q[4]_i_6__0_n_0\,
      S(2) => \Q[4]_i_7__0_n_0\,
      S(1) => \Q[4]_i_8__0_n_0\,
      S(0) => \Q[4]_i_9__0_n_0\
    );
\Q_reg[8]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \Q_reg[4]_i_1__0_n_0\,
      CO(3) => \Q_reg[8]_i_1__0_n_0\,
      CO(2) => \Q_reg[8]_i_1__0_n_1\,
      CO(1) => \Q_reg[8]_i_1__0_n_2\,
      CO(0) => \Q_reg[8]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3) => \Q[8]_i_2__0_n_0\,
      DI(2) => \Q[8]_i_3__0_n_0\,
      DI(1) => \Q[8]_i_4__0_n_0\,
      DI(0) => \Q[8]_i_5__0_n_0\,
      O(3 downto 0) => \Q_reg[11]\(3 downto 0),
      S(3) => \Q[8]_i_6__0_n_0\,
      S(2) => \Q[8]_i_7__0_n_0\,
      S(1) => \Q[8]_i_8__0_n_0\,
      S(0) => \Q[8]_i_9__0_n_0\
    );
dire0_reg_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^outb0\,
      I1 => dA0,
      O => Q_reg_3_sn_1
    );
dire0_reg_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \^outb0\,
      I1 => dB0,
      I2 => OutA0,
      I3 => dA0,
      O => \Q_reg[3]_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_PulseCounter_0_0_Filter_1 is
  port (
    OutA1 : out STD_LOGIC;
    \Q_reg[15]\ : out STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    dA1 : in STD_LOGIC;
    four10 : in STD_LOGIC;
    CHA1 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_PulseCounter_0_0_Filter_1 : entity is "Filter";
end system_PulseCounter_0_0_Filter_1;

architecture STRUCTURE of system_PulseCounter_0_0_Filter_1 is
  signal \^outa1\ : STD_LOGIC;
  signal \Out_i_1__2_n_0\ : STD_LOGIC;
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
  OutA1 <= \^outa1\;
\FSM_sequential_state_c[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0E4F"
    )
        port map (
      I0 => state_c(1),
      I1 => state_c(2),
      I2 => CHA1,
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
      I3 => CHA1,
      O => \state_n__0\(1)
    );
\FSM_sequential_state_c_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => s_axi_aresetn,
      D => \state_n__0\(0),
      Q => state_c(0)
    );
\FSM_sequential_state_c_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => s_axi_aresetn,
      D => \state_n__0\(1),
      Q => state_c(1)
    );
\FSM_sequential_state_c_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => s_axi_aresetn,
      D => CHA1,
      Q => state_c(2)
    );
\Out_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFAFA800"
    )
        port map (
      I0 => CHA1,
      I1 => state_c(0),
      I2 => state_c(1),
      I3 => state_c(2),
      I4 => \^outa1\,
      O => \Out_i_1__2_n_0\
    );
Out_reg: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => s_axi_aresetn,
      D => \Out_i_1__2_n_0\,
      Q => \^outa1\
    );
\Q[0]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AEAEEEAEAAAEEEAA"
    )
        port map (
      I0 => Q(2),
      I1 => Q(1),
      I2 => Q(0),
      I3 => \^outa1\,
      I4 => dA1,
      I5 => four10,
      O => \Q_reg[15]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_PulseCounter_0_0_Filter_2 is
  port (
    OutB1 : out STD_LOGIC;
    Q_reg_3_sp_1 : out STD_LOGIC;
    \Q_reg[3]_0\ : out STD_LOGIC;
    four10 : out STD_LOGIC;
    O : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \Q_reg[7]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \Q_reg[11]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \Q_reg[15]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    dire1 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    Q_reg : in STD_LOGIC_VECTOR ( 14 downto 0 );
    dA1 : in STD_LOGIC;
    dB1 : in STD_LOGIC;
    OutA1 : in STD_LOGIC;
    DI : in STD_LOGIC_VECTOR ( 0 to 0 );
    S : in STD_LOGIC_VECTOR ( 0 to 0 );
    CHB1 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_PulseCounter_0_0_Filter_2 : entity is "Filter";
end system_PulseCounter_0_0_Filter_2;

architecture STRUCTURE of system_PulseCounter_0_0_Filter_2 is
  signal \^outb1\ : STD_LOGIC;
  signal \Out_i_1__1_n_0\ : STD_LOGIC;
  signal \Q[0]_i_10_n_0\ : STD_LOGIC;
  signal \Q[0]_i_4_n_0\ : STD_LOGIC;
  signal \Q[0]_i_5_n_0\ : STD_LOGIC;
  signal \Q[0]_i_6_n_0\ : STD_LOGIC;
  signal \Q[0]_i_8_n_0\ : STD_LOGIC;
  signal \Q[0]_i_9_n_0\ : STD_LOGIC;
  signal \Q[12]_i_2__0_n_0\ : STD_LOGIC;
  signal \Q[12]_i_3_n_0\ : STD_LOGIC;
  signal \Q[12]_i_4_n_0\ : STD_LOGIC;
  signal \Q[12]_i_5__0_n_0\ : STD_LOGIC;
  signal \Q[12]_i_6_n_0\ : STD_LOGIC;
  signal \Q[12]_i_7_n_0\ : STD_LOGIC;
  signal \Q[12]_i_8_n_0\ : STD_LOGIC;
  signal \Q[4]_i_2_n_0\ : STD_LOGIC;
  signal \Q[4]_i_3_n_0\ : STD_LOGIC;
  signal \Q[4]_i_4_n_0\ : STD_LOGIC;
  signal \Q[4]_i_5_n_0\ : STD_LOGIC;
  signal \Q[4]_i_6_n_0\ : STD_LOGIC;
  signal \Q[4]_i_7_n_0\ : STD_LOGIC;
  signal \Q[4]_i_8_n_0\ : STD_LOGIC;
  signal \Q[4]_i_9_n_0\ : STD_LOGIC;
  signal \Q[8]_i_2_n_0\ : STD_LOGIC;
  signal \Q[8]_i_3_n_0\ : STD_LOGIC;
  signal \Q[8]_i_4_n_0\ : STD_LOGIC;
  signal \Q[8]_i_5_n_0\ : STD_LOGIC;
  signal \Q[8]_i_6_n_0\ : STD_LOGIC;
  signal \Q[8]_i_7_n_0\ : STD_LOGIC;
  signal \Q[8]_i_8_n_0\ : STD_LOGIC;
  signal \Q[8]_i_9_n_0\ : STD_LOGIC;
  signal \Q_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \Q_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \Q_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \Q_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \Q_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \Q_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \Q_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \Q_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \Q_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \Q_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \Q_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \Q_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \Q_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \Q_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \Q_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal Q_reg_3_sn_1 : STD_LOGIC;
  signal state_c : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of state_c : signal is "yes";
  signal \state_n__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_Q_reg[12]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_c_reg[0]\ : label is "S0:000,S2:101,S4:001,S3:110,S5:010,S6:011,S1:100";
  attribute KEEP : string;
  attribute KEEP of \FSM_sequential_state_c_reg[0]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_c_reg[1]\ : label is "S0:000,S2:101,S4:001,S3:110,S5:010,S6:011,S1:100";
  attribute KEEP of \FSM_sequential_state_c_reg[1]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_c_reg[2]\ : label is "S0:000,S2:101,S4:001,S3:110,S5:010,S6:011,S1:100";
  attribute KEEP of \FSM_sequential_state_c_reg[2]\ : label is "yes";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Q[0]_i_3\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of dire1_reg_i_2 : label is "soft_lutpair1";
begin
  OutB1 <= \^outb1\;
  Q_reg_3_sp_1 <= Q_reg_3_sn_1;
\FSM_sequential_state_c[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0E4F"
    )
        port map (
      I0 => state_c(1),
      I1 => state_c(2),
      I2 => CHB1,
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
      I3 => CHB1,
      O => \state_n__0\(1)
    );
\FSM_sequential_state_c_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => s_axi_aresetn,
      D => \state_n__0\(0),
      Q => state_c(0)
    );
\FSM_sequential_state_c_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => s_axi_aresetn,
      D => \state_n__0\(1),
      Q => state_c(1)
    );
\FSM_sequential_state_c_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => s_axi_aresetn,
      D => CHB1,
      Q => state_c(2)
    );
\Out_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFAFA800"
    )
        port map (
      I0 => CHB1,
      I1 => state_c(0),
      I2 => state_c(1),
      I3 => state_c(2),
      I4 => \^outb1\,
      O => \Out_i_1__1_n_0\
    );
Out_reg: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => s_axi_aresetn,
      D => \Out_i_1__1_n_0\,
      Q => \^outb1\
    );
\Q[0]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"004700B8"
    )
        port map (
      I0 => \^outb1\,
      I1 => Q(0),
      I2 => dire1,
      I3 => Q(1),
      I4 => Q_reg(0),
      O => \Q[0]_i_10_n_0\
    );
\Q[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => dB1,
      I1 => \^outb1\,
      O => four10
    );
\Q[0]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => dire1,
      I1 => Q(0),
      I2 => \^outb1\,
      I3 => Q(1),
      O => \Q[0]_i_4_n_0\
    );
\Q[0]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => dire1,
      I1 => Q(0),
      I2 => \^outb1\,
      I3 => Q(1),
      O => \Q[0]_i_5_n_0\
    );
\Q[0]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => dire1,
      I1 => Q(0),
      I2 => \^outb1\,
      I3 => Q(1),
      O => \Q[0]_i_6_n_0\
    );
\Q[0]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"004700B8"
    )
        port map (
      I0 => \^outb1\,
      I1 => Q(0),
      I2 => dire1,
      I3 => Q(1),
      I4 => Q_reg(2),
      O => \Q[0]_i_8_n_0\
    );
\Q[0]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"004700B8"
    )
        port map (
      I0 => \^outb1\,
      I1 => Q(0),
      I2 => dire1,
      I3 => Q(1),
      I4 => Q_reg(1),
      O => \Q[0]_i_9_n_0\
    );
\Q[12]_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => dire1,
      I1 => Q(0),
      I2 => \^outb1\,
      I3 => Q(1),
      O => \Q[12]_i_2__0_n_0\
    );
\Q[12]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => dire1,
      I1 => Q(0),
      I2 => \^outb1\,
      I3 => Q(1),
      O => \Q[12]_i_3_n_0\
    );
\Q[12]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => dire1,
      I1 => Q(0),
      I2 => \^outb1\,
      I3 => Q(1),
      O => \Q[12]_i_4_n_0\
    );
\Q[12]_i_5__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"004700B8"
    )
        port map (
      I0 => \^outb1\,
      I1 => Q(0),
      I2 => dire1,
      I3 => Q(1),
      I4 => Q_reg(14),
      O => \Q[12]_i_5__0_n_0\
    );
\Q[12]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"004700B8"
    )
        port map (
      I0 => \^outb1\,
      I1 => Q(0),
      I2 => dire1,
      I3 => Q(1),
      I4 => Q_reg(13),
      O => \Q[12]_i_6_n_0\
    );
\Q[12]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"004700B8"
    )
        port map (
      I0 => \^outb1\,
      I1 => Q(0),
      I2 => dire1,
      I3 => Q(1),
      I4 => Q_reg(12),
      O => \Q[12]_i_7_n_0\
    );
\Q[12]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"004700B8"
    )
        port map (
      I0 => \^outb1\,
      I1 => Q(0),
      I2 => dire1,
      I3 => Q(1),
      I4 => Q_reg(11),
      O => \Q[12]_i_8_n_0\
    );
\Q[4]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => dire1,
      I1 => Q(0),
      I2 => \^outb1\,
      I3 => Q(1),
      O => \Q[4]_i_2_n_0\
    );
\Q[4]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => dire1,
      I1 => Q(0),
      I2 => \^outb1\,
      I3 => Q(1),
      O => \Q[4]_i_3_n_0\
    );
\Q[4]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => dire1,
      I1 => Q(0),
      I2 => \^outb1\,
      I3 => Q(1),
      O => \Q[4]_i_4_n_0\
    );
\Q[4]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => dire1,
      I1 => Q(0),
      I2 => \^outb1\,
      I3 => Q(1),
      O => \Q[4]_i_5_n_0\
    );
\Q[4]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"004700B8"
    )
        port map (
      I0 => \^outb1\,
      I1 => Q(0),
      I2 => dire1,
      I3 => Q(1),
      I4 => Q_reg(6),
      O => \Q[4]_i_6_n_0\
    );
\Q[4]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"004700B8"
    )
        port map (
      I0 => \^outb1\,
      I1 => Q(0),
      I2 => dire1,
      I3 => Q(1),
      I4 => Q_reg(5),
      O => \Q[4]_i_7_n_0\
    );
\Q[4]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"004700B8"
    )
        port map (
      I0 => \^outb1\,
      I1 => Q(0),
      I2 => dire1,
      I3 => Q(1),
      I4 => Q_reg(4),
      O => \Q[4]_i_8_n_0\
    );
\Q[4]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"004700B8"
    )
        port map (
      I0 => \^outb1\,
      I1 => Q(0),
      I2 => dire1,
      I3 => Q(1),
      I4 => Q_reg(3),
      O => \Q[4]_i_9_n_0\
    );
\Q[8]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => dire1,
      I1 => Q(0),
      I2 => \^outb1\,
      I3 => Q(1),
      O => \Q[8]_i_2_n_0\
    );
\Q[8]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => dire1,
      I1 => Q(0),
      I2 => \^outb1\,
      I3 => Q(1),
      O => \Q[8]_i_3_n_0\
    );
\Q[8]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => dire1,
      I1 => Q(0),
      I2 => \^outb1\,
      I3 => Q(1),
      O => \Q[8]_i_4_n_0\
    );
\Q[8]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => dire1,
      I1 => Q(0),
      I2 => \^outb1\,
      I3 => Q(1),
      O => \Q[8]_i_5_n_0\
    );
\Q[8]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"004700B8"
    )
        port map (
      I0 => \^outb1\,
      I1 => Q(0),
      I2 => dire1,
      I3 => Q(1),
      I4 => Q_reg(10),
      O => \Q[8]_i_6_n_0\
    );
\Q[8]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"004700B8"
    )
        port map (
      I0 => \^outb1\,
      I1 => Q(0),
      I2 => dire1,
      I3 => Q(1),
      I4 => Q_reg(9),
      O => \Q[8]_i_7_n_0\
    );
\Q[8]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"004700B8"
    )
        port map (
      I0 => \^outb1\,
      I1 => Q(0),
      I2 => dire1,
      I3 => Q(1),
      I4 => Q_reg(8),
      O => \Q[8]_i_8_n_0\
    );
\Q[8]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"004700B8"
    )
        port map (
      I0 => \^outb1\,
      I1 => Q(0),
      I2 => dire1,
      I3 => Q(1),
      I4 => Q_reg(7),
      O => \Q[8]_i_9_n_0\
    );
\Q_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \Q_reg[0]_i_2_n_0\,
      CO(2) => \Q_reg[0]_i_2_n_1\,
      CO(1) => \Q_reg[0]_i_2_n_2\,
      CO(0) => \Q_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \Q[0]_i_4_n_0\,
      DI(2) => \Q[0]_i_5_n_0\,
      DI(1) => \Q[0]_i_6_n_0\,
      DI(0) => DI(0),
      O(3 downto 0) => O(3 downto 0),
      S(3) => \Q[0]_i_8_n_0\,
      S(2) => \Q[0]_i_9_n_0\,
      S(1) => \Q[0]_i_10_n_0\,
      S(0) => S(0)
    );
\Q_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Q_reg[8]_i_1_n_0\,
      CO(3) => \NLW_Q_reg[12]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \Q_reg[12]_i_1_n_1\,
      CO(1) => \Q_reg[12]_i_1_n_2\,
      CO(0) => \Q_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \Q[12]_i_2__0_n_0\,
      DI(1) => \Q[12]_i_3_n_0\,
      DI(0) => \Q[12]_i_4_n_0\,
      O(3 downto 0) => \Q_reg[15]\(3 downto 0),
      S(3) => \Q[12]_i_5__0_n_0\,
      S(2) => \Q[12]_i_6_n_0\,
      S(1) => \Q[12]_i_7_n_0\,
      S(0) => \Q[12]_i_8_n_0\
    );
\Q_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Q_reg[0]_i_2_n_0\,
      CO(3) => \Q_reg[4]_i_1_n_0\,
      CO(2) => \Q_reg[4]_i_1_n_1\,
      CO(1) => \Q_reg[4]_i_1_n_2\,
      CO(0) => \Q_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \Q[4]_i_2_n_0\,
      DI(2) => \Q[4]_i_3_n_0\,
      DI(1) => \Q[4]_i_4_n_0\,
      DI(0) => \Q[4]_i_5_n_0\,
      O(3 downto 0) => \Q_reg[7]\(3 downto 0),
      S(3) => \Q[4]_i_6_n_0\,
      S(2) => \Q[4]_i_7_n_0\,
      S(1) => \Q[4]_i_8_n_0\,
      S(0) => \Q[4]_i_9_n_0\
    );
\Q_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Q_reg[4]_i_1_n_0\,
      CO(3) => \Q_reg[8]_i_1_n_0\,
      CO(2) => \Q_reg[8]_i_1_n_1\,
      CO(1) => \Q_reg[8]_i_1_n_2\,
      CO(0) => \Q_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \Q[8]_i_2_n_0\,
      DI(2) => \Q[8]_i_3_n_0\,
      DI(1) => \Q[8]_i_4_n_0\,
      DI(0) => \Q[8]_i_5_n_0\,
      O(3 downto 0) => \Q_reg[11]\(3 downto 0),
      S(3) => \Q[8]_i_6_n_0\,
      S(2) => \Q[8]_i_7_n_0\,
      S(1) => \Q[8]_i_8_n_0\,
      S(0) => \Q[8]_i_9_n_0\
    );
dire1_reg_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^outb1\,
      I1 => dA1,
      O => Q_reg_3_sn_1
    );
dire1_reg_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \^outb1\,
      I1 => dB1,
      I2 => OutA1,
      I3 => dA1,
      O => \Q_reg[3]_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_PulseCounter_0_0_PulseCounter is
  port (
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axi_aclk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axi_aresetn : in STD_LOGIC;
    \slv_reg3_reg[15]\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    CHB0 : in STD_LOGIC;
    CHA0 : in STD_LOGIC;
    CHB1 : in STD_LOGIC;
    CHA1 : in STD_LOGIC
  );
end system_PulseCounter_0_0_PulseCounter;

architecture STRUCTURE of system_PulseCounter_0_0_PulseCounter is
  signal OutA0 : STD_LOGIC;
  signal OutA1 : STD_LOGIC;
  signal OutB0 : STD_LOGIC;
  signal OutB1 : STD_LOGIC;
  signal Q_reg : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal Q_reg_0 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal dA0 : STD_LOGIC;
  signal dA1 : STD_LOGIC;
  signal dB0 : STD_LOGIC;
  signal dB1 : STD_LOGIC;
  signal dire0 : STD_LOGIC;
  signal dire1 : STD_LOGIC;
  signal four00 : STD_LOGIC;
  signal four10 : STD_LOGIC;
  signal u1_n_1 : STD_LOGIC;
  signal u2_n_1 : STD_LOGIC;
  signal u2_n_10 : STD_LOGIC;
  signal u2_n_11 : STD_LOGIC;
  signal u2_n_12 : STD_LOGIC;
  signal u2_n_13 : STD_LOGIC;
  signal u2_n_14 : STD_LOGIC;
  signal u2_n_15 : STD_LOGIC;
  signal u2_n_16 : STD_LOGIC;
  signal u2_n_17 : STD_LOGIC;
  signal u2_n_18 : STD_LOGIC;
  signal u2_n_19 : STD_LOGIC;
  signal u2_n_2 : STD_LOGIC;
  signal u2_n_4 : STD_LOGIC;
  signal u2_n_5 : STD_LOGIC;
  signal u2_n_6 : STD_LOGIC;
  signal u2_n_7 : STD_LOGIC;
  signal u2_n_8 : STD_LOGIC;
  signal u2_n_9 : STD_LOGIC;
  signal u3_n_1 : STD_LOGIC;
  signal u4_n_1 : STD_LOGIC;
  signal u4_n_10 : STD_LOGIC;
  signal u4_n_11 : STD_LOGIC;
  signal u4_n_12 : STD_LOGIC;
  signal u4_n_13 : STD_LOGIC;
  signal u4_n_14 : STD_LOGIC;
  signal u4_n_15 : STD_LOGIC;
  signal u4_n_16 : STD_LOGIC;
  signal u4_n_17 : STD_LOGIC;
  signal u4_n_18 : STD_LOGIC;
  signal u4_n_19 : STD_LOGIC;
  signal u4_n_2 : STD_LOGIC;
  signal u4_n_4 : STD_LOGIC;
  signal u4_n_5 : STD_LOGIC;
  signal u4_n_6 : STD_LOGIC;
  signal u4_n_7 : STD_LOGIC;
  signal u4_n_8 : STD_LOGIC;
  signal u4_n_9 : STD_LOGIC;
  signal u5_n_16 : STD_LOGIC;
  signal u5_n_17 : STD_LOGIC;
  signal u6_n_16 : STD_LOGIC;
  signal u6_n_17 : STD_LOGIC;
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of dire0_reg : label is "LDC";
  attribute XILINX_LEGACY_PRIM of dire1_reg : label is "LDC";
begin
  SR(0) <= \^sr\(0);
dA0_reg: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => OutA0,
      Q => dA0
    );
dA1_reg: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => OutA1,
      Q => dA1
    );
dB0_reg: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => OutB0,
      Q => dB0
    );
dB1_reg: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => OutB1,
      Q => dB1
    );
dire0_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \^sr\(0),
      D => u2_n_1,
      G => u2_n_2,
      GE => '1',
      Q => dire0
    );
dire1_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \^sr\(0),
      D => u4_n_1,
      G => u4_n_2,
      GE => '1',
      Q => dire1
    );
u1: entity work.system_PulseCounter_0_0_Filter
     port map (
      CHA0 => CHA0,
      OutA0 => OutA0,
      Q(2) => Q(4),
      Q(1) => Q(2),
      Q(0) => Q(0),
      \Q_reg[15]\ => u1_n_1,
      dA0 => dA0,
      four00 => four00,
      s_axi_aclk => s_axi_aclk,
      s_axi_aresetn => \^sr\(0)
    );
u2: entity work.system_PulseCounter_0_0_Filter_0
     port map (
      CHB0 => CHB0,
      DI(0) => u5_n_17,
      O(3) => u2_n_4,
      O(2) => u2_n_5,
      O(1) => u2_n_6,
      O(0) => u2_n_7,
      OutA0 => OutA0,
      OutB0 => OutB0,
      Q(1) => Q(4),
      Q(0) => Q(0),
      Q_reg(14 downto 0) => Q_reg(15 downto 1),
      \Q_reg[11]\(3) => u2_n_12,
      \Q_reg[11]\(2) => u2_n_13,
      \Q_reg[11]\(1) => u2_n_14,
      \Q_reg[11]\(0) => u2_n_15,
      \Q_reg[15]\(3) => u2_n_16,
      \Q_reg[15]\(2) => u2_n_17,
      \Q_reg[15]\(1) => u2_n_18,
      \Q_reg[15]\(0) => u2_n_19,
      \Q_reg[3]_0\ => u2_n_2,
      \Q_reg[7]\(3) => u2_n_8,
      \Q_reg[7]\(2) => u2_n_9,
      \Q_reg[7]\(1) => u2_n_10,
      \Q_reg[7]\(0) => u2_n_11,
      Q_reg_3_sp_1 => u2_n_1,
      S(0) => u5_n_16,
      dA0 => dA0,
      dB0 => dB0,
      dire0 => dire0,
      four00 => four00,
      s_axi_aclk => s_axi_aclk,
      s_axi_aresetn => \^sr\(0)
    );
u3: entity work.system_PulseCounter_0_0_Filter_1
     port map (
      CHA1 => CHA1,
      OutA1 => OutA1,
      Q(2) => Q(5),
      Q(1) => Q(3),
      Q(0) => Q(0),
      \Q_reg[15]\ => u3_n_1,
      dA1 => dA1,
      four10 => four10,
      s_axi_aclk => s_axi_aclk,
      s_axi_aresetn => \^sr\(0)
    );
u4: entity work.system_PulseCounter_0_0_Filter_2
     port map (
      CHB1 => CHB1,
      DI(0) => u6_n_17,
      O(3) => u4_n_4,
      O(2) => u4_n_5,
      O(1) => u4_n_6,
      O(0) => u4_n_7,
      OutA1 => OutA1,
      OutB1 => OutB1,
      Q(1) => Q(5),
      Q(0) => Q(1),
      Q_reg(14 downto 0) => Q_reg_0(15 downto 1),
      \Q_reg[11]\(3) => u4_n_12,
      \Q_reg[11]\(2) => u4_n_13,
      \Q_reg[11]\(1) => u4_n_14,
      \Q_reg[11]\(0) => u4_n_15,
      \Q_reg[15]\(3) => u4_n_16,
      \Q_reg[15]\(2) => u4_n_17,
      \Q_reg[15]\(1) => u4_n_18,
      \Q_reg[15]\(0) => u4_n_19,
      \Q_reg[3]_0\ => u4_n_2,
      \Q_reg[7]\(3) => u4_n_8,
      \Q_reg[7]\(2) => u4_n_9,
      \Q_reg[7]\(1) => u4_n_10,
      \Q_reg[7]\(0) => u4_n_11,
      Q_reg_3_sp_1 => u4_n_1,
      S(0) => u6_n_16,
      dA1 => dA1,
      dB1 => dB1,
      dire1 => dire1,
      four10 => four10,
      s_axi_aclk => s_axi_aclk,
      s_axi_aresetn => \^sr\(0)
    );
u5: entity work.system_PulseCounter_0_0_Counter
     port map (
      D(15 downto 0) => D(15 downto 0),
      DI(0) => u5_n_17,
      O(3) => u2_n_4,
      O(2) => u2_n_5,
      O(1) => u2_n_6,
      O(0) => u2_n_7,
      Q(15 downto 0) => Q(15 downto 0),
      Q_reg(15 downto 0) => Q_reg_0(15 downto 0),
      \Q_reg[0]_0\ => \^sr\(0),
      S(0) => u5_n_16,
      axi_araddr(1 downto 0) => axi_araddr(1 downto 0),
      \axi_rdata_reg[15]\(14 downto 0) => Q_reg(15 downto 1),
      s_axi_aclk => s_axi_aclk,
      s_axi_aresetn => s_axi_aresetn,
      \slv_reg0_reg[0]\(3) => u2_n_8,
      \slv_reg0_reg[0]\(2) => u2_n_9,
      \slv_reg0_reg[0]\(1) => u2_n_10,
      \slv_reg0_reg[0]\(0) => u2_n_11,
      \slv_reg0_reg[0]_0\(3) => u2_n_12,
      \slv_reg0_reg[0]_0\(2) => u2_n_13,
      \slv_reg0_reg[0]_0\(1) => u2_n_14,
      \slv_reg0_reg[0]_0\(0) => u2_n_15,
      \slv_reg0_reg[0]_1\(3) => u2_n_16,
      \slv_reg0_reg[0]_1\(2) => u2_n_17,
      \slv_reg0_reg[0]_1\(1) => u2_n_18,
      \slv_reg0_reg[0]_1\(0) => u2_n_19,
      \slv_reg0_reg[4]\ => u1_n_1,
      \slv_reg3_reg[15]\(15 downto 0) => \slv_reg3_reg[15]\(15 downto 0)
    );
u6: entity work.system_PulseCounter_0_0_Counter_3
     port map (
      DI(0) => u6_n_17,
      O(3) => u4_n_4,
      O(2) => u4_n_5,
      O(1) => u4_n_6,
      O(0) => u4_n_7,
      Q(0) => Q(5),
      Q_reg(15 downto 0) => Q_reg_0(15 downto 0),
      S(0) => u6_n_16,
      s_axi_aclk => s_axi_aclk,
      s_axi_aresetn => \^sr\(0),
      \slv_reg0_reg[1]\(3) => u4_n_8,
      \slv_reg0_reg[1]\(2) => u4_n_9,
      \slv_reg0_reg[1]\(1) => u4_n_10,
      \slv_reg0_reg[1]\(0) => u4_n_11,
      \slv_reg0_reg[1]_0\(3) => u4_n_12,
      \slv_reg0_reg[1]_0\(2) => u4_n_13,
      \slv_reg0_reg[1]_0\(1) => u4_n_14,
      \slv_reg0_reg[1]_0\(0) => u4_n_15,
      \slv_reg0_reg[1]_1\(3) => u4_n_16,
      \slv_reg0_reg[1]_1\(2) => u4_n_17,
      \slv_reg0_reg[1]_1\(1) => u4_n_18,
      \slv_reg0_reg[1]_1\(0) => u4_n_19,
      \slv_reg0_reg[5]\ => u3_n_1
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_PulseCounter_0_0_PulseCounter_v1_0_S_AXI is
  port (
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_bvalid : out STD_LOGIC;
    CHA0 : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    CHB0 : in STD_LOGIC;
    CHA1 : in STD_LOGIC;
    CHB1 : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_awvalid : in STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_bready : in STD_LOGIC;
    s_axi_rready : in STD_LOGIC
  );
end system_PulseCounter_0_0_PulseCounter_v1_0_S_AXI;

architecture STRUCTURE of system_PulseCounter_0_0_PulseCounter_v1_0_S_AXI is
  signal \^s_axi_arready\ : STD_LOGIC;
  signal \^s_axi_awready\ : STD_LOGIC;
  signal \^s_axi_wready\ : STD_LOGIC;
  signal aw_en_i_1_n_0 : STD_LOGIC;
  signal aw_en_reg_n_0 : STD_LOGIC;
  signal axi_araddr : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \axi_araddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[3]_i_1_n_0\ : STD_LOGIC;
  signal axi_arready0 : STD_LOGIC;
  signal \axi_awaddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr[3]_i_1_n_0\ : STD_LOGIC;
  signal axi_awready0 : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal axi_wready0 : STD_LOGIC;
  signal nolabel_line408_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal p_1_in : STD_LOGIC_VECTOR ( 31 downto 7 );
  signal reg_data_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^s_axi_bvalid\ : STD_LOGIC;
  signal \^s_axi_rvalid\ : STD_LOGIC;
  signal slv_reg0 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \slv_reg0[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[10]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[11]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[12]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[13]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[14]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[15]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[16]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[17]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[18]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[19]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[20]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[21]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[22]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[23]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[24]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[25]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[26]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[27]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[28]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[29]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[30]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[31]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[6]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[7]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[8]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[9]\ : STD_LOGIC;
  signal slv_reg3 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg_rden__0\ : STD_LOGIC;
  signal \slv_reg_wren__0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \axi_araddr[3]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of axi_arready_i_1 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of axi_wready_i_1 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \slv_reg0[31]_i_2\ : label is "soft_lutpair3";
begin
  S_AXI_ARREADY <= \^s_axi_arready\;
  S_AXI_AWREADY <= \^s_axi_awready\;
  S_AXI_WREADY <= \^s_axi_wready\;
  s_axi_bvalid <= \^s_axi_bvalid\;
  s_axi_rvalid <= \^s_axi_rvalid\;
aw_en_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFC4CCC4CCC4CC"
    )
        port map (
      I0 => s_axi_awvalid,
      I1 => aw_en_reg_n_0,
      I2 => \^s_axi_awready\,
      I3 => s_axi_wvalid,
      I4 => s_axi_bready,
      I5 => \^s_axi_bvalid\,
      O => aw_en_i_1_n_0
    );
aw_en_reg: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => aw_en_i_1_n_0,
      Q => aw_en_reg_n_0,
      S => nolabel_line408_n_0
    );
\axi_araddr[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s_axi_araddr(0),
      I1 => s_axi_arvalid,
      I2 => \^s_axi_arready\,
      I3 => axi_araddr(2),
      O => \axi_araddr[2]_i_1_n_0\
    );
\axi_araddr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s_axi_araddr(1),
      I1 => s_axi_arvalid,
      I2 => \^s_axi_arready\,
      I3 => axi_araddr(3),
      O => \axi_araddr[3]_i_1_n_0\
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \axi_araddr[2]_i_1_n_0\,
      Q => axi_araddr(2),
      R => nolabel_line408_n_0
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \axi_araddr[3]_i_1_n_0\,
      Q => axi_araddr(3),
      R => nolabel_line408_n_0
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
      R => nolabel_line408_n_0
    );
\axi_awaddr[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFFFF08000000"
    )
        port map (
      I0 => s_axi_awaddr(0),
      I1 => s_axi_wvalid,
      I2 => \^s_axi_awready\,
      I3 => aw_en_reg_n_0,
      I4 => s_axi_awvalid,
      I5 => p_0_in(0),
      O => \axi_awaddr[2]_i_1_n_0\
    );
\axi_awaddr[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFFFF08000000"
    )
        port map (
      I0 => s_axi_awaddr(1),
      I1 => s_axi_wvalid,
      I2 => \^s_axi_awready\,
      I3 => aw_en_reg_n_0,
      I4 => s_axi_awvalid,
      I5 => p_0_in(1),
      O => \axi_awaddr[3]_i_1_n_0\
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \axi_awaddr[2]_i_1_n_0\,
      Q => p_0_in(0),
      R => nolabel_line408_n_0
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \axi_awaddr[3]_i_1_n_0\,
      Q => p_0_in(1),
      R => nolabel_line408_n_0
    );
axi_awready_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => s_axi_wvalid,
      I1 => \^s_axi_awready\,
      I2 => aw_en_reg_n_0,
      I3 => s_axi_awvalid,
      O => axi_awready0
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => axi_awready0,
      Q => \^s_axi_awready\,
      R => nolabel_line408_n_0
    );
axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF80008000"
    )
        port map (
      I0 => s_axi_awvalid,
      I1 => s_axi_wvalid,
      I2 => \^s_axi_awready\,
      I3 => \^s_axi_wready\,
      I4 => s_axi_bready,
      I5 => \^s_axi_bvalid\,
      O => axi_bvalid_i_1_n_0
    );
axi_bvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => axi_bvalid_i_1_n_0,
      Q => \^s_axi_bvalid\,
      R => nolabel_line408_n_0
    );
\axi_rdata[16]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C202"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[16]\,
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => slv_reg3(16),
      O => reg_data_out(16)
    );
\axi_rdata[17]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C202"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[17]\,
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => slv_reg3(17),
      O => reg_data_out(17)
    );
\axi_rdata[18]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C202"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[18]\,
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => slv_reg3(18),
      O => reg_data_out(18)
    );
\axi_rdata[19]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C202"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[19]\,
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => slv_reg3(19),
      O => reg_data_out(19)
    );
\axi_rdata[20]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C202"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[20]\,
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => slv_reg3(20),
      O => reg_data_out(20)
    );
\axi_rdata[21]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C202"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[21]\,
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => slv_reg3(21),
      O => reg_data_out(21)
    );
\axi_rdata[22]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C202"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[22]\,
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => slv_reg3(22),
      O => reg_data_out(22)
    );
\axi_rdata[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C202"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[23]\,
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => slv_reg3(23),
      O => reg_data_out(23)
    );
\axi_rdata[24]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C202"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[24]\,
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => slv_reg3(24),
      O => reg_data_out(24)
    );
\axi_rdata[25]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C202"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[25]\,
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => slv_reg3(25),
      O => reg_data_out(25)
    );
\axi_rdata[26]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C202"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[26]\,
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => slv_reg3(26),
      O => reg_data_out(26)
    );
\axi_rdata[27]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C202"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[27]\,
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => slv_reg3(27),
      O => reg_data_out(27)
    );
\axi_rdata[28]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C202"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[28]\,
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => slv_reg3(28),
      O => reg_data_out(28)
    );
\axi_rdata[29]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C202"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[29]\,
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => slv_reg3(29),
      O => reg_data_out(29)
    );
\axi_rdata[30]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C202"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[30]\,
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => slv_reg3(30),
      O => reg_data_out(30)
    );
\axi_rdata[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C202"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[31]\,
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => slv_reg3(31),
      O => reg_data_out(31)
    );
\axi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(0),
      Q => s_axi_rdata(0),
      R => nolabel_line408_n_0
    );
\axi_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(10),
      Q => s_axi_rdata(10),
      R => nolabel_line408_n_0
    );
\axi_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(11),
      Q => s_axi_rdata(11),
      R => nolabel_line408_n_0
    );
\axi_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(12),
      Q => s_axi_rdata(12),
      R => nolabel_line408_n_0
    );
\axi_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(13),
      Q => s_axi_rdata(13),
      R => nolabel_line408_n_0
    );
\axi_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(14),
      Q => s_axi_rdata(14),
      R => nolabel_line408_n_0
    );
\axi_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(15),
      Q => s_axi_rdata(15),
      R => nolabel_line408_n_0
    );
\axi_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(16),
      Q => s_axi_rdata(16),
      R => nolabel_line408_n_0
    );
\axi_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(17),
      Q => s_axi_rdata(17),
      R => nolabel_line408_n_0
    );
\axi_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(18),
      Q => s_axi_rdata(18),
      R => nolabel_line408_n_0
    );
\axi_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(19),
      Q => s_axi_rdata(19),
      R => nolabel_line408_n_0
    );
\axi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(1),
      Q => s_axi_rdata(1),
      R => nolabel_line408_n_0
    );
\axi_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(20),
      Q => s_axi_rdata(20),
      R => nolabel_line408_n_0
    );
\axi_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(21),
      Q => s_axi_rdata(21),
      R => nolabel_line408_n_0
    );
\axi_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(22),
      Q => s_axi_rdata(22),
      R => nolabel_line408_n_0
    );
\axi_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(23),
      Q => s_axi_rdata(23),
      R => nolabel_line408_n_0
    );
\axi_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(24),
      Q => s_axi_rdata(24),
      R => nolabel_line408_n_0
    );
\axi_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(25),
      Q => s_axi_rdata(25),
      R => nolabel_line408_n_0
    );
\axi_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(26),
      Q => s_axi_rdata(26),
      R => nolabel_line408_n_0
    );
\axi_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(27),
      Q => s_axi_rdata(27),
      R => nolabel_line408_n_0
    );
\axi_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(28),
      Q => s_axi_rdata(28),
      R => nolabel_line408_n_0
    );
\axi_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(29),
      Q => s_axi_rdata(29),
      R => nolabel_line408_n_0
    );
\axi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(2),
      Q => s_axi_rdata(2),
      R => nolabel_line408_n_0
    );
\axi_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(30),
      Q => s_axi_rdata(30),
      R => nolabel_line408_n_0
    );
\axi_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(31),
      Q => s_axi_rdata(31),
      R => nolabel_line408_n_0
    );
\axi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(3),
      Q => s_axi_rdata(3),
      R => nolabel_line408_n_0
    );
\axi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(4),
      Q => s_axi_rdata(4),
      R => nolabel_line408_n_0
    );
\axi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(5),
      Q => s_axi_rdata(5),
      R => nolabel_line408_n_0
    );
\axi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(6),
      Q => s_axi_rdata(6),
      R => nolabel_line408_n_0
    );
\axi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(7),
      Q => s_axi_rdata(7),
      R => nolabel_line408_n_0
    );
\axi_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(8),
      Q => s_axi_rdata(8),
      R => nolabel_line408_n_0
    );
\axi_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(9),
      Q => s_axi_rdata(9),
      R => nolabel_line408_n_0
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
axi_rvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => axi_rvalid_i_1_n_0,
      Q => \^s_axi_rvalid\,
      R => nolabel_line408_n_0
    );
axi_wready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => s_axi_awvalid,
      I1 => s_axi_wvalid,
      I2 => \^s_axi_wready\,
      I3 => aw_en_reg_n_0,
      O => axi_wready0
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => axi_wready0,
      Q => \^s_axi_wready\,
      R => nolabel_line408_n_0
    );
nolabel_line408: entity work.system_PulseCounter_0_0_PulseCounter
     port map (
      CHA0 => CHA0,
      CHA1 => CHA1,
      CHB0 => CHB0,
      CHB1 => CHB1,
      D(15 downto 0) => reg_data_out(15 downto 0),
      Q(15) => \slv_reg0_reg_n_0_[15]\,
      Q(14) => \slv_reg0_reg_n_0_[14]\,
      Q(13) => \slv_reg0_reg_n_0_[13]\,
      Q(12) => \slv_reg0_reg_n_0_[12]\,
      Q(11) => \slv_reg0_reg_n_0_[11]\,
      Q(10) => \slv_reg0_reg_n_0_[10]\,
      Q(9) => \slv_reg0_reg_n_0_[9]\,
      Q(8) => \slv_reg0_reg_n_0_[8]\,
      Q(7) => \slv_reg0_reg_n_0_[7]\,
      Q(6) => \slv_reg0_reg_n_0_[6]\,
      Q(5 downto 0) => slv_reg0(5 downto 0),
      SR(0) => nolabel_line408_n_0,
      axi_araddr(1 downto 0) => axi_araddr(3 downto 2),
      s_axi_aclk => s_axi_aclk,
      s_axi_aresetn => s_axi_aresetn,
      \slv_reg3_reg[15]\(15 downto 0) => slv_reg3(15 downto 0)
    );
\slv_reg0[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => s_axi_wstrb(1),
      O => \slv_reg0[15]_i_1_n_0\
    );
\slv_reg0[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => s_axi_wstrb(2),
      O => \slv_reg0[23]_i_1_n_0\
    );
\slv_reg0[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => s_axi_wstrb(3),
      O => \slv_reg0[31]_i_1_n_0\
    );
\slv_reg0[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^s_axi_wready\,
      I1 => \^s_axi_awready\,
      I2 => s_axi_awvalid,
      I3 => s_axi_wvalid,
      O => \slv_reg_wren__0\
    );
\slv_reg0[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => s_axi_wstrb(0),
      O => \slv_reg0[7]_i_1_n_0\
    );
\slv_reg0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s_axi_wdata(0),
      Q => slv_reg0(0),
      R => nolabel_line408_n_0
    );
\slv_reg0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s_axi_wdata(10),
      Q => \slv_reg0_reg_n_0_[10]\,
      R => nolabel_line408_n_0
    );
\slv_reg0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s_axi_wdata(11),
      Q => \slv_reg0_reg_n_0_[11]\,
      R => nolabel_line408_n_0
    );
\slv_reg0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s_axi_wdata(12),
      Q => \slv_reg0_reg_n_0_[12]\,
      R => nolabel_line408_n_0
    );
\slv_reg0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s_axi_wdata(13),
      Q => \slv_reg0_reg_n_0_[13]\,
      R => nolabel_line408_n_0
    );
\slv_reg0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s_axi_wdata(14),
      Q => \slv_reg0_reg_n_0_[14]\,
      R => nolabel_line408_n_0
    );
\slv_reg0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s_axi_wdata(15),
      Q => \slv_reg0_reg_n_0_[15]\,
      R => nolabel_line408_n_0
    );
\slv_reg0_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s_axi_wdata(16),
      Q => \slv_reg0_reg_n_0_[16]\,
      R => nolabel_line408_n_0
    );
\slv_reg0_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s_axi_wdata(17),
      Q => \slv_reg0_reg_n_0_[17]\,
      R => nolabel_line408_n_0
    );
\slv_reg0_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s_axi_wdata(18),
      Q => \slv_reg0_reg_n_0_[18]\,
      R => nolabel_line408_n_0
    );
\slv_reg0_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s_axi_wdata(19),
      Q => \slv_reg0_reg_n_0_[19]\,
      R => nolabel_line408_n_0
    );
\slv_reg0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s_axi_wdata(1),
      Q => slv_reg0(1),
      R => nolabel_line408_n_0
    );
\slv_reg0_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s_axi_wdata(20),
      Q => \slv_reg0_reg_n_0_[20]\,
      R => nolabel_line408_n_0
    );
\slv_reg0_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s_axi_wdata(21),
      Q => \slv_reg0_reg_n_0_[21]\,
      R => nolabel_line408_n_0
    );
\slv_reg0_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s_axi_wdata(22),
      Q => \slv_reg0_reg_n_0_[22]\,
      R => nolabel_line408_n_0
    );
\slv_reg0_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s_axi_wdata(23),
      Q => \slv_reg0_reg_n_0_[23]\,
      R => nolabel_line408_n_0
    );
\slv_reg0_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s_axi_wdata(24),
      Q => \slv_reg0_reg_n_0_[24]\,
      R => nolabel_line408_n_0
    );
\slv_reg0_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s_axi_wdata(25),
      Q => \slv_reg0_reg_n_0_[25]\,
      R => nolabel_line408_n_0
    );
\slv_reg0_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s_axi_wdata(26),
      Q => \slv_reg0_reg_n_0_[26]\,
      R => nolabel_line408_n_0
    );
\slv_reg0_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s_axi_wdata(27),
      Q => \slv_reg0_reg_n_0_[27]\,
      R => nolabel_line408_n_0
    );
\slv_reg0_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s_axi_wdata(28),
      Q => \slv_reg0_reg_n_0_[28]\,
      R => nolabel_line408_n_0
    );
\slv_reg0_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s_axi_wdata(29),
      Q => \slv_reg0_reg_n_0_[29]\,
      R => nolabel_line408_n_0
    );
\slv_reg0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s_axi_wdata(2),
      Q => slv_reg0(2),
      R => nolabel_line408_n_0
    );
\slv_reg0_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s_axi_wdata(30),
      Q => \slv_reg0_reg_n_0_[30]\,
      R => nolabel_line408_n_0
    );
\slv_reg0_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s_axi_wdata(31),
      Q => \slv_reg0_reg_n_0_[31]\,
      R => nolabel_line408_n_0
    );
\slv_reg0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s_axi_wdata(3),
      Q => slv_reg0(3),
      R => nolabel_line408_n_0
    );
\slv_reg0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s_axi_wdata(4),
      Q => slv_reg0(4),
      R => nolabel_line408_n_0
    );
\slv_reg0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s_axi_wdata(5),
      Q => slv_reg0(5),
      R => nolabel_line408_n_0
    );
\slv_reg0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s_axi_wdata(6),
      Q => \slv_reg0_reg_n_0_[6]\,
      R => nolabel_line408_n_0
    );
\slv_reg0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s_axi_wdata(7),
      Q => \slv_reg0_reg_n_0_[7]\,
      R => nolabel_line408_n_0
    );
\slv_reg0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s_axi_wdata(8),
      Q => \slv_reg0_reg_n_0_[8]\,
      R => nolabel_line408_n_0
    );
\slv_reg0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s_axi_wdata(9),
      Q => \slv_reg0_reg_n_0_[9]\,
      R => nolabel_line408_n_0
    );
\slv_reg3[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s_axi_wstrb(1),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => p_1_in(15)
    );
\slv_reg3[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s_axi_wstrb(2),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => p_1_in(23)
    );
\slv_reg3[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s_axi_wstrb(3),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => p_1_in(31)
    );
\slv_reg3[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s_axi_wstrb(0),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => p_1_in(7)
    );
\slv_reg3_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(7),
      D => s_axi_wdata(0),
      Q => slv_reg3(0),
      R => nolabel_line408_n_0
    );
\slv_reg3_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(15),
      D => s_axi_wdata(10),
      Q => slv_reg3(10),
      R => nolabel_line408_n_0
    );
\slv_reg3_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(15),
      D => s_axi_wdata(11),
      Q => slv_reg3(11),
      R => nolabel_line408_n_0
    );
\slv_reg3_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(15),
      D => s_axi_wdata(12),
      Q => slv_reg3(12),
      R => nolabel_line408_n_0
    );
\slv_reg3_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(15),
      D => s_axi_wdata(13),
      Q => slv_reg3(13),
      R => nolabel_line408_n_0
    );
\slv_reg3_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(15),
      D => s_axi_wdata(14),
      Q => slv_reg3(14),
      R => nolabel_line408_n_0
    );
\slv_reg3_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(15),
      D => s_axi_wdata(15),
      Q => slv_reg3(15),
      R => nolabel_line408_n_0
    );
\slv_reg3_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(23),
      D => s_axi_wdata(16),
      Q => slv_reg3(16),
      R => nolabel_line408_n_0
    );
\slv_reg3_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(23),
      D => s_axi_wdata(17),
      Q => slv_reg3(17),
      R => nolabel_line408_n_0
    );
\slv_reg3_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(23),
      D => s_axi_wdata(18),
      Q => slv_reg3(18),
      R => nolabel_line408_n_0
    );
\slv_reg3_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(23),
      D => s_axi_wdata(19),
      Q => slv_reg3(19),
      R => nolabel_line408_n_0
    );
\slv_reg3_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(7),
      D => s_axi_wdata(1),
      Q => slv_reg3(1),
      R => nolabel_line408_n_0
    );
\slv_reg3_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(23),
      D => s_axi_wdata(20),
      Q => slv_reg3(20),
      R => nolabel_line408_n_0
    );
\slv_reg3_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(23),
      D => s_axi_wdata(21),
      Q => slv_reg3(21),
      R => nolabel_line408_n_0
    );
\slv_reg3_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(23),
      D => s_axi_wdata(22),
      Q => slv_reg3(22),
      R => nolabel_line408_n_0
    );
\slv_reg3_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(23),
      D => s_axi_wdata(23),
      Q => slv_reg3(23),
      R => nolabel_line408_n_0
    );
\slv_reg3_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(31),
      D => s_axi_wdata(24),
      Q => slv_reg3(24),
      R => nolabel_line408_n_0
    );
\slv_reg3_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(31),
      D => s_axi_wdata(25),
      Q => slv_reg3(25),
      R => nolabel_line408_n_0
    );
\slv_reg3_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(31),
      D => s_axi_wdata(26),
      Q => slv_reg3(26),
      R => nolabel_line408_n_0
    );
\slv_reg3_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(31),
      D => s_axi_wdata(27),
      Q => slv_reg3(27),
      R => nolabel_line408_n_0
    );
\slv_reg3_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(31),
      D => s_axi_wdata(28),
      Q => slv_reg3(28),
      R => nolabel_line408_n_0
    );
\slv_reg3_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(31),
      D => s_axi_wdata(29),
      Q => slv_reg3(29),
      R => nolabel_line408_n_0
    );
\slv_reg3_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(7),
      D => s_axi_wdata(2),
      Q => slv_reg3(2),
      R => nolabel_line408_n_0
    );
\slv_reg3_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(31),
      D => s_axi_wdata(30),
      Q => slv_reg3(30),
      R => nolabel_line408_n_0
    );
\slv_reg3_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(31),
      D => s_axi_wdata(31),
      Q => slv_reg3(31),
      R => nolabel_line408_n_0
    );
\slv_reg3_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(7),
      D => s_axi_wdata(3),
      Q => slv_reg3(3),
      R => nolabel_line408_n_0
    );
\slv_reg3_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(7),
      D => s_axi_wdata(4),
      Q => slv_reg3(4),
      R => nolabel_line408_n_0
    );
\slv_reg3_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(7),
      D => s_axi_wdata(5),
      Q => slv_reg3(5),
      R => nolabel_line408_n_0
    );
\slv_reg3_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(7),
      D => s_axi_wdata(6),
      Q => slv_reg3(6),
      R => nolabel_line408_n_0
    );
\slv_reg3_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(7),
      D => s_axi_wdata(7),
      Q => slv_reg3(7),
      R => nolabel_line408_n_0
    );
\slv_reg3_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(15),
      D => s_axi_wdata(8),
      Q => slv_reg3(8),
      R => nolabel_line408_n_0
    );
\slv_reg3_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(15),
      D => s_axi_wdata(9),
      Q => slv_reg3(9),
      R => nolabel_line408_n_0
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
entity system_PulseCounter_0_0_PulseCounter_v1_0 is
  port (
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_bvalid : out STD_LOGIC;
    CHA0 : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    CHB0 : in STD_LOGIC;
    CHA1 : in STD_LOGIC;
    CHB1 : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_awvalid : in STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_bready : in STD_LOGIC;
    s_axi_rready : in STD_LOGIC
  );
end system_PulseCounter_0_0_PulseCounter_v1_0;

architecture STRUCTURE of system_PulseCounter_0_0_PulseCounter_v1_0 is
begin
PulseCounter_v1_0_S_AXI_inst: entity work.system_PulseCounter_0_0_PulseCounter_v1_0_S_AXI
     port map (
      CHA0 => CHA0,
      CHA1 => CHA1,
      CHB0 => CHB0,
      CHB1 => CHB1,
      S_AXI_ARREADY => S_AXI_ARREADY,
      S_AXI_AWREADY => S_AXI_AWREADY,
      S_AXI_WREADY => S_AXI_WREADY,
      s_axi_aclk => s_axi_aclk,
      s_axi_araddr(1 downto 0) => s_axi_araddr(1 downto 0),
      s_axi_aresetn => s_axi_aresetn,
      s_axi_arvalid => s_axi_arvalid,
      s_axi_awaddr(1 downto 0) => s_axi_awaddr(1 downto 0),
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
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_PulseCounter_0_0 is
  port (
    CHA0 : in STD_LOGIC;
    CHB0 : in STD_LOGIC;
    CHA1 : in STD_LOGIC;
    CHB1 : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
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
    s_axi_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
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
  attribute NotValidForBitStream of system_PulseCounter_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of system_PulseCounter_0_0 : entity is "system_PulseCounter_0_2,PulseCounter_v1_0,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of system_PulseCounter_0_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of system_PulseCounter_0_0 : entity is "PulseCounter_v1_0,Vivado 2018.2";
end system_PulseCounter_0_0;

architecture STRUCTURE of system_PulseCounter_0_0 is
  signal \<const0>\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of s_axi_aclk : signal is "xilinx.com:signal:clock:1.0 S_AXI_CLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of s_axi_aclk : signal is "XIL_INTERFACENAME S_AXI_CLK, ASSOCIATED_BUSIF S_AXI, ASSOCIATED_RESET s_axi_aresetn, FREQ_HZ 1e+08, PHASE 0.000, CLK_DOMAIN system_ps7_0_0_FCLK_CLK0";
  attribute X_INTERFACE_INFO of s_axi_aresetn : signal is "xilinx.com:signal:reset:1.0 S_AXI_RST RST";
  attribute X_INTERFACE_PARAMETER of s_axi_aresetn : signal is "XIL_INTERFACENAME S_AXI_RST, POLARITY ACTIVE_LOW";
  attribute X_INTERFACE_INFO of s_axi_arready : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARREADY";
  attribute X_INTERFACE_INFO of s_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARVALID";
  attribute X_INTERFACE_INFO of s_axi_awready : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWREADY";
  attribute X_INTERFACE_INFO of s_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWVALID";
  attribute X_INTERFACE_INFO of s_axi_bready : signal is "xilinx.com:interface:aximm:1.0 S_AXI BREADY";
  attribute X_INTERFACE_INFO of s_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI BVALID";
  attribute X_INTERFACE_INFO of s_axi_rready : signal is "xilinx.com:interface:aximm:1.0 S_AXI RREADY";
  attribute X_INTERFACE_PARAMETER of s_axi_rready : signal is "XIL_INTERFACENAME S_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 1e+08, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN system_ps7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0";
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
inst: entity work.system_PulseCounter_0_0_PulseCounter_v1_0
     port map (
      CHA0 => CHA0,
      CHA1 => CHA1,
      CHB0 => CHB0,
      CHB1 => CHB1,
      S_AXI_ARREADY => s_axi_arready,
      S_AXI_AWREADY => s_axi_awready,
      S_AXI_WREADY => s_axi_wready,
      s_axi_aclk => s_axi_aclk,
      s_axi_araddr(1 downto 0) => s_axi_araddr(3 downto 2),
      s_axi_aresetn => s_axi_aresetn,
      s_axi_arvalid => s_axi_arvalid,
      s_axi_awaddr(1 downto 0) => s_axi_awaddr(3 downto 2),
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
