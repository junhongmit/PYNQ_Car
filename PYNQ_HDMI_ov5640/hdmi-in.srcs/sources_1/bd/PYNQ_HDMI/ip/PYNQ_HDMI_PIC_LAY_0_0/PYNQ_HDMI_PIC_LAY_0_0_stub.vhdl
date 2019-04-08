-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.4 (lin64) Build 2086221 Fri Dec 15 20:54:30 MST 2017
-- Date        : Mon Feb 25 18:19:08 2019
-- Host        : ubuntu running 64-bit Ubuntu 16.04.5 LTS
-- Command     : write_vhdl -force -mode synth_stub -rename_top PYNQ_HDMI_PIC_LAY_0_0 -prefix
--               PYNQ_HDMI_PIC_LAY_0_0_ PYNQ_HDMI_PIC_LAY_0_0_stub.vhdl
-- Design      : PYNQ_HDMI_PIC_LAY_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity PYNQ_HDMI_PIC_LAY_0_0 is
  Port ( 
    CLOCK_in : in STD_LOGIC;
    reset : in STD_LOGIC;
    CMOS_DATA : in STD_LOGIC_VECTOR ( 7 downto 0 );
    CMOS_FVAL : in STD_LOGIC;
    CMOS_LVAL : in STD_LOGIC;
    CMOS_PIXCLK : in STD_LOGIC;
    CMOS_ENA : out STD_LOGIC;
    SYNC_DMA : out STD_LOGIC;
    DLY_RST_0 : out STD_LOGIC;
    DLY_RST_1 : out STD_LOGIC;
    DLY_RST_2 : out STD_LOGIC;
    RGB_DVAL : out STD_LOGIC;
    YUV_DVAL : out STD_LOGIC;
    RGB_DATA : out STD_LOGIC_VECTOR ( 23 downto 0 );
    YUV_DATA : out STD_LOGIC_VECTOR ( 23 downto 0 )
  );

end PYNQ_HDMI_PIC_LAY_0_0;

architecture stub of PYNQ_HDMI_PIC_LAY_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "CLOCK_in,reset,CMOS_DATA[7:0],CMOS_FVAL,CMOS_LVAL,CMOS_PIXCLK,CMOS_ENA,SYNC_DMA,DLY_RST_0,DLY_RST_1,DLY_RST_2,RGB_DVAL,YUV_DVAL,RGB_DATA[23:0],YUV_DATA[23:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "PIC_LAY,Vivado 2017.4";
begin
end;
