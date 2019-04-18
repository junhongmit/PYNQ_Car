-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.4 (lin64) Build 2086221 Fri Dec 15 20:54:30 MST 2017
-- Date        : Mon Feb 25 23:15:45 2019
-- Host        : ubuntu running 64-bit Ubuntu 16.04.5 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /home/junhonglin/Xilinx/PYNQ_Car/PYNQ_HDMI_ov5640/hdmi-in.srcs/sources_1/bd/PYNQ_HDMI/ip/PYNQ_HDMI_v_osd_0_0/PYNQ_HDMI_v_osd_0_0_stub.vhdl
-- Design      : PYNQ_HDMI_v_osd_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity PYNQ_HDMI_v_osd_0_0 is
  Port ( 
    aclk : in STD_LOGIC;
    aclken : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axis_video0_tvalid : in STD_LOGIC;
    s_axis_video0_tlast : in STD_LOGIC;
    s_axis_video0_tdata : in STD_LOGIC_VECTOR ( 23 downto 0 );
    s_axis_video0_tuser : in STD_LOGIC;
    s_axis_video0_tready : out STD_LOGIC;
    m_axis_video_tvalid : out STD_LOGIC;
    m_axis_video_tlast : out STD_LOGIC;
    m_axis_video_tdata : out STD_LOGIC_VECTOR ( 23 downto 0 );
    m_axis_video_tuser : out STD_LOGIC;
    m_axis_video_tready : in STD_LOGIC
  );

end PYNQ_HDMI_v_osd_0_0;

architecture stub of PYNQ_HDMI_v_osd_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "aclk,aclken,aresetn,s_axis_video0_tvalid,s_axis_video0_tlast,s_axis_video0_tdata[23:0],s_axis_video0_tuser,s_axis_video0_tready,m_axis_video_tvalid,m_axis_video_tlast,m_axis_video_tdata[23:0],m_axis_video_tuser,m_axis_video_tready";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "v_osd,Vivado 2017.4";
begin
end;
