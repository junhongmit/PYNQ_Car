//Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2018.2 (lin64) Build 2258646 Thu Jun 14 20:02:38 MDT 2018
//Date        : Tue Mar 19 13:43:14 2019
//Host        : ubuntu running 64-bit Ubuntu 18.04.2 LTS
//Command     : generate_target system_wrapper.bd
//Design      : system_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module system_wrapper
   (DDR_addr,
    DDR_ba,
    DDR_cas_n,
    DDR_ck_n,
    DDR_ck_p,
    DDR_cke,
    DDR_cs_n,
    DDR_dm,
    DDR_dq,
    DDR_dqs_n,
    DDR_dqs_p,
    DDR_odt,
    DDR_ras_n,
    DDR_reset_n,
    DDR_we_n,
    FIXED_IO_ddr_vrn,
    FIXED_IO_ddr_vrp,
    FIXED_IO_mio,
    FIXED_IO_ps_clk,
    FIXED_IO_ps_porb,
    FIXED_IO_ps_srstb,
    IIC_1_scl_io,
    IIC_1_sda_io,
    Vaux13_v_n,
    Vaux13_v_p,
    Vaux15_v_n,
    Vaux15_v_p,
    Vaux1_v_n,
    Vaux1_v_p,
    Vaux5_v_n,
    Vaux5_v_p,
    Vaux6_v_n,
    Vaux6_v_p,
    Vaux9_v_n,
    Vaux9_v_p,
    Vp_Vn_v_n,
    Vp_Vn_v_p,
    arduino_data_i,
    arduino_data_o,
    arduino_direct_iic_scl_io,
    arduino_direct_iic_sda_io,
    arduino_direct_spi_io0_io,
    arduino_direct_spi_io1_io,
    arduino_direct_spi_sck_io,
    arduino_direct_spi_ss_io,
    arduino_tri_o,
    audio_clk_10MHz,
    bclk,
    btns_4bits_tri_i,
    clk_100MHz,
    clk_100MHz_1,
    clk_100MHz_2,
    codec_addr,
    hdmi_in_clk_n,
    hdmi_in_clk_p,
    hdmi_in_data_n,
    hdmi_in_data_p,
    hdmi_in_ddc_scl_io,
    hdmi_in_ddc_sda_io,
    hdmi_in_hpd,
    hdmi_out_clk_n,
    hdmi_out_clk_p,
    hdmi_out_data_n,
    hdmi_out_data_p,
    hdmi_out_hpd,
    leds_4bits_tri_o,
    lrclk,
    pmoda_data_i,
    pmoda_data_o,
    pmoda_rp_pin_sel,
    pmoda_tri_o,
    pmodb_data_i,
    pmodb_data_o,
    pmodb_tri_o,
    rgbleds_6bits_tri_o,
    rpi_data_i,
    rpi_data_o,
    rpi_tri_o,
    sdata_i,
    sdata_o,
    sws_2bits_tri_i);
  inout [14:0]DDR_addr;
  inout [2:0]DDR_ba;
  inout DDR_cas_n;
  inout DDR_ck_n;
  inout DDR_ck_p;
  inout DDR_cke;
  inout DDR_cs_n;
  inout [3:0]DDR_dm;
  inout [31:0]DDR_dq;
  inout [3:0]DDR_dqs_n;
  inout [3:0]DDR_dqs_p;
  inout DDR_odt;
  inout DDR_ras_n;
  inout DDR_reset_n;
  inout DDR_we_n;
  inout FIXED_IO_ddr_vrn;
  inout FIXED_IO_ddr_vrp;
  inout [53:0]FIXED_IO_mio;
  inout FIXED_IO_ps_clk;
  inout FIXED_IO_ps_porb;
  inout FIXED_IO_ps_srstb;
  inout IIC_1_scl_io;
  inout IIC_1_sda_io;
  input Vaux13_v_n;
  input Vaux13_v_p;
  input Vaux15_v_n;
  input Vaux15_v_p;
  input Vaux1_v_n;
  input Vaux1_v_p;
  input Vaux5_v_n;
  input Vaux5_v_p;
  input Vaux6_v_n;
  input Vaux6_v_p;
  input Vaux9_v_n;
  input Vaux9_v_p;
  input Vp_Vn_v_n;
  input Vp_Vn_v_p;
  input [19:0]arduino_data_i;
  output [19:0]arduino_data_o;
  inout arduino_direct_iic_scl_io;
  inout arduino_direct_iic_sda_io;
  inout arduino_direct_spi_io0_io;
  inout arduino_direct_spi_io1_io;
  inout arduino_direct_spi_sck_io;
  inout [0:0]arduino_direct_spi_ss_io;
  output [19:0]arduino_tri_o;
  output audio_clk_10MHz;
  output bclk;
  input [3:0]btns_4bits_tri_i;
  input clk_100MHz;
  input clk_100MHz_1;
  input clk_100MHz_2;
  output [1:0]codec_addr;
  input hdmi_in_clk_n;
  input hdmi_in_clk_p;
  input [2:0]hdmi_in_data_n;
  input [2:0]hdmi_in_data_p;
  inout hdmi_in_ddc_scl_io;
  inout hdmi_in_ddc_sda_io;
  output [0:0]hdmi_in_hpd;
  output hdmi_out_clk_n;
  output hdmi_out_clk_p;
  output [2:0]hdmi_out_data_n;
  output [2:0]hdmi_out_data_p;
  output [0:0]hdmi_out_hpd;
  output [3:0]leds_4bits_tri_o;
  output lrclk;
  input [7:0]pmoda_data_i;
  output [7:0]pmoda_data_o;
  output [0:0]pmoda_rp_pin_sel;
  output [7:0]pmoda_tri_o;
  input [7:0]pmodb_data_i;
  output [7:0]pmodb_data_o;
  output [7:0]pmodb_tri_o;
  output [5:0]rgbleds_6bits_tri_o;
  input [27:0]rpi_data_i;
  output [27:0]rpi_data_o;
  output [27:0]rpi_tri_o;
  input sdata_i;
  output sdata_o;
  input [1:0]sws_2bits_tri_i;

  wire [14:0]DDR_addr;
  wire [2:0]DDR_ba;
  wire DDR_cas_n;
  wire DDR_ck_n;
  wire DDR_ck_p;
  wire DDR_cke;
  wire DDR_cs_n;
  wire [3:0]DDR_dm;
  wire [31:0]DDR_dq;
  wire [3:0]DDR_dqs_n;
  wire [3:0]DDR_dqs_p;
  wire DDR_odt;
  wire DDR_ras_n;
  wire DDR_reset_n;
  wire DDR_we_n;
  wire FIXED_IO_ddr_vrn;
  wire FIXED_IO_ddr_vrp;
  wire [53:0]FIXED_IO_mio;
  wire FIXED_IO_ps_clk;
  wire FIXED_IO_ps_porb;
  wire FIXED_IO_ps_srstb;
  wire IIC_1_scl_i;
  wire IIC_1_scl_io;
  wire IIC_1_scl_o;
  wire IIC_1_scl_t;
  wire IIC_1_sda_i;
  wire IIC_1_sda_io;
  wire IIC_1_sda_o;
  wire IIC_1_sda_t;
  wire Vaux13_v_n;
  wire Vaux13_v_p;
  wire Vaux15_v_n;
  wire Vaux15_v_p;
  wire Vaux1_v_n;
  wire Vaux1_v_p;
  wire Vaux5_v_n;
  wire Vaux5_v_p;
  wire Vaux6_v_n;
  wire Vaux6_v_p;
  wire Vaux9_v_n;
  wire Vaux9_v_p;
  wire Vp_Vn_v_n;
  wire Vp_Vn_v_p;
  wire [19:0]arduino_data_i;
  wire [19:0]arduino_data_o;
  wire arduino_direct_iic_scl_i;
  wire arduino_direct_iic_scl_io;
  wire arduino_direct_iic_scl_o;
  wire arduino_direct_iic_scl_t;
  wire arduino_direct_iic_sda_i;
  wire arduino_direct_iic_sda_io;
  wire arduino_direct_iic_sda_o;
  wire arduino_direct_iic_sda_t;
  wire arduino_direct_spi_io0_i;
  wire arduino_direct_spi_io0_io;
  wire arduino_direct_spi_io0_o;
  wire arduino_direct_spi_io0_t;
  wire arduino_direct_spi_io1_i;
  wire arduino_direct_spi_io1_io;
  wire arduino_direct_spi_io1_o;
  wire arduino_direct_spi_io1_t;
  wire arduino_direct_spi_sck_i;
  wire arduino_direct_spi_sck_io;
  wire arduino_direct_spi_sck_o;
  wire arduino_direct_spi_sck_t;
  wire [0:0]arduino_direct_spi_ss_i_0;
  wire [0:0]arduino_direct_spi_ss_io_0;
  wire [0:0]arduino_direct_spi_ss_o_0;
  wire arduino_direct_spi_ss_t;
  wire [19:0]arduino_tri_o;
  wire audio_clk_10MHz;
  wire bclk;
  wire [3:0]btns_4bits_tri_i;
  wire clk_100MHz;
  wire clk_100MHz_1;
  wire clk_100MHz_2;
  wire [1:0]codec_addr;
  wire hdmi_in_clk_n;
  wire hdmi_in_clk_p;
  wire [2:0]hdmi_in_data_n;
  wire [2:0]hdmi_in_data_p;
  wire hdmi_in_ddc_scl_i;
  wire hdmi_in_ddc_scl_io;
  wire hdmi_in_ddc_scl_o;
  wire hdmi_in_ddc_scl_t;
  wire hdmi_in_ddc_sda_i;
  wire hdmi_in_ddc_sda_io;
  wire hdmi_in_ddc_sda_o;
  wire hdmi_in_ddc_sda_t;
  wire [0:0]hdmi_in_hpd;
  wire hdmi_out_clk_n;
  wire hdmi_out_clk_p;
  wire [2:0]hdmi_out_data_n;
  wire [2:0]hdmi_out_data_p;
  wire [0:0]hdmi_out_hpd;
  wire [3:0]leds_4bits_tri_o;
  wire lrclk;
  wire [7:0]pmoda_data_i;
  wire [7:0]pmoda_data_o;
  wire [0:0]pmoda_rp_pin_sel;
  wire [7:0]pmoda_tri_o;
  wire [7:0]pmodb_data_i;
  wire [7:0]pmodb_data_o;
  wire [7:0]pmodb_tri_o;
  wire [5:0]rgbleds_6bits_tri_o;
  wire [27:0]rpi_data_i;
  wire [27:0]rpi_data_o;
  wire [27:0]rpi_tri_o;
  wire sdata_i;
  wire sdata_o;
  wire [1:0]sws_2bits_tri_i;

  IOBUF IIC_1_scl_iobuf
       (.I(IIC_1_scl_o),
        .IO(IIC_1_scl_io),
        .O(IIC_1_scl_i),
        .T(IIC_1_scl_t));
  IOBUF IIC_1_sda_iobuf
       (.I(IIC_1_sda_o),
        .IO(IIC_1_sda_io),
        .O(IIC_1_sda_i),
        .T(IIC_1_sda_t));
  IOBUF arduino_direct_iic_scl_iobuf
       (.I(arduino_direct_iic_scl_o),
        .IO(arduino_direct_iic_scl_io),
        .O(arduino_direct_iic_scl_i),
        .T(arduino_direct_iic_scl_t));
  IOBUF arduino_direct_iic_sda_iobuf
       (.I(arduino_direct_iic_sda_o),
        .IO(arduino_direct_iic_sda_io),
        .O(arduino_direct_iic_sda_i),
        .T(arduino_direct_iic_sda_t));
  IOBUF arduino_direct_spi_io0_iobuf
       (.I(arduino_direct_spi_io0_o),
        .IO(arduino_direct_spi_io0_io),
        .O(arduino_direct_spi_io0_i),
        .T(arduino_direct_spi_io0_t));
  IOBUF arduino_direct_spi_io1_iobuf
       (.I(arduino_direct_spi_io1_o),
        .IO(arduino_direct_spi_io1_io),
        .O(arduino_direct_spi_io1_i),
        .T(arduino_direct_spi_io1_t));
  IOBUF arduino_direct_spi_sck_iobuf
       (.I(arduino_direct_spi_sck_o),
        .IO(arduino_direct_spi_sck_io),
        .O(arduino_direct_spi_sck_i),
        .T(arduino_direct_spi_sck_t));
  IOBUF arduino_direct_spi_ss_iobuf_0
       (.I(arduino_direct_spi_ss_o_0),
        .IO(arduino_direct_spi_ss_io[0]),
        .O(arduino_direct_spi_ss_i_0),
        .T(arduino_direct_spi_ss_t));
  IOBUF hdmi_in_ddc_scl_iobuf
       (.I(hdmi_in_ddc_scl_o),
        .IO(hdmi_in_ddc_scl_io),
        .O(hdmi_in_ddc_scl_i),
        .T(hdmi_in_ddc_scl_t));
  IOBUF hdmi_in_ddc_sda_iobuf
       (.I(hdmi_in_ddc_sda_o),
        .IO(hdmi_in_ddc_sda_io),
        .O(hdmi_in_ddc_sda_i),
        .T(hdmi_in_ddc_sda_t));
  system system_i
       (.DDR_addr(DDR_addr),
        .DDR_ba(DDR_ba),
        .DDR_cas_n(DDR_cas_n),
        .DDR_ck_n(DDR_ck_n),
        .DDR_ck_p(DDR_ck_p),
        .DDR_cke(DDR_cke),
        .DDR_cs_n(DDR_cs_n),
        .DDR_dm(DDR_dm),
        .DDR_dq(DDR_dq),
        .DDR_dqs_n(DDR_dqs_n),
        .DDR_dqs_p(DDR_dqs_p),
        .DDR_odt(DDR_odt),
        .DDR_ras_n(DDR_ras_n),
        .DDR_reset_n(DDR_reset_n),
        .DDR_we_n(DDR_we_n),
        .FIXED_IO_ddr_vrn(FIXED_IO_ddr_vrn),
        .FIXED_IO_ddr_vrp(FIXED_IO_ddr_vrp),
        .FIXED_IO_mio(FIXED_IO_mio),
        .FIXED_IO_ps_clk(FIXED_IO_ps_clk),
        .FIXED_IO_ps_porb(FIXED_IO_ps_porb),
        .FIXED_IO_ps_srstb(FIXED_IO_ps_srstb),
        .IIC_1_scl_i(IIC_1_scl_i),
        .IIC_1_scl_o(IIC_1_scl_o),
        .IIC_1_scl_t(IIC_1_scl_t),
        .IIC_1_sda_i(IIC_1_sda_i),
        .IIC_1_sda_o(IIC_1_sda_o),
        .IIC_1_sda_t(IIC_1_sda_t),
        .Vaux13_v_n(Vaux13_v_n),
        .Vaux13_v_p(Vaux13_v_p),
        .Vaux15_v_n(Vaux15_v_n),
        .Vaux15_v_p(Vaux15_v_p),
        .Vaux1_v_n(Vaux1_v_n),
        .Vaux1_v_p(Vaux1_v_p),
        .Vaux5_v_n(Vaux5_v_n),
        .Vaux5_v_p(Vaux5_v_p),
        .Vaux6_v_n(Vaux6_v_n),
        .Vaux6_v_p(Vaux6_v_p),
        .Vaux9_v_n(Vaux9_v_n),
        .Vaux9_v_p(Vaux9_v_p),
        .Vp_Vn_v_n(Vp_Vn_v_n),
        .Vp_Vn_v_p(Vp_Vn_v_p),
        .arduino_data_i(arduino_data_i),
        .arduino_data_o(arduino_data_o),
        .arduino_direct_iic_scl_i(arduino_direct_iic_scl_i),
        .arduino_direct_iic_scl_o(arduino_direct_iic_scl_o),
        .arduino_direct_iic_scl_t(arduino_direct_iic_scl_t),
        .arduino_direct_iic_sda_i(arduino_direct_iic_sda_i),
        .arduino_direct_iic_sda_o(arduino_direct_iic_sda_o),
        .arduino_direct_iic_sda_t(arduino_direct_iic_sda_t),
        .arduino_direct_spi_io0_i(arduino_direct_spi_io0_i),
        .arduino_direct_spi_io0_o(arduino_direct_spi_io0_o),
        .arduino_direct_spi_io0_t(arduino_direct_spi_io0_t),
        .arduino_direct_spi_io1_i(arduino_direct_spi_io1_i),
        .arduino_direct_spi_io1_o(arduino_direct_spi_io1_o),
        .arduino_direct_spi_io1_t(arduino_direct_spi_io1_t),
        .arduino_direct_spi_sck_i(arduino_direct_spi_sck_i),
        .arduino_direct_spi_sck_o(arduino_direct_spi_sck_o),
        .arduino_direct_spi_sck_t(arduino_direct_spi_sck_t),
        .arduino_direct_spi_ss_i(arduino_direct_spi_ss_i_0),
        .arduino_direct_spi_ss_o(arduino_direct_spi_ss_o_0),
        .arduino_direct_spi_ss_t(arduino_direct_spi_ss_t),
        .arduino_tri_o(arduino_tri_o),
        .audio_clk_10MHz(audio_clk_10MHz),
        .bclk(bclk),
        .btns_4bits_tri_i(btns_4bits_tri_i),
        .clk_100MHz(clk_100MHz),
        .clk_100MHz_1(clk_100MHz_1),
        .clk_100MHz_2(clk_100MHz_2),
        .codec_addr(codec_addr),
        .hdmi_in_clk_n(hdmi_in_clk_n),
        .hdmi_in_clk_p(hdmi_in_clk_p),
        .hdmi_in_data_n(hdmi_in_data_n),
        .hdmi_in_data_p(hdmi_in_data_p),
        .hdmi_in_ddc_scl_i(hdmi_in_ddc_scl_i),
        .hdmi_in_ddc_scl_o(hdmi_in_ddc_scl_o),
        .hdmi_in_ddc_scl_t(hdmi_in_ddc_scl_t),
        .hdmi_in_ddc_sda_i(hdmi_in_ddc_sda_i),
        .hdmi_in_ddc_sda_o(hdmi_in_ddc_sda_o),
        .hdmi_in_ddc_sda_t(hdmi_in_ddc_sda_t),
        .hdmi_in_hpd(hdmi_in_hpd),
        .hdmi_out_clk_n(hdmi_out_clk_n),
        .hdmi_out_clk_p(hdmi_out_clk_p),
        .hdmi_out_data_n(hdmi_out_data_n),
        .hdmi_out_data_p(hdmi_out_data_p),
        .hdmi_out_hpd(hdmi_out_hpd),
        .leds_4bits_tri_o(leds_4bits_tri_o),
        .lrclk(lrclk),
        .pmoda_data_i(pmoda_data_i),
        .pmoda_data_o(pmoda_data_o),
        .pmoda_rp_pin_sel(pmoda_rp_pin_sel),
        .pmoda_tri_o(pmoda_tri_o),
        .pmodb_data_i(pmodb_data_i),
        .pmodb_data_o(pmodb_data_o),
        .pmodb_tri_o(pmodb_tri_o),
        .rgbleds_6bits_tri_o(rgbleds_6bits_tri_o),
        .rpi_data_i(rpi_data_i),
        .rpi_data_o(rpi_data_o),
        .rpi_tri_o(rpi_tri_o),
        .sdata_i(sdata_i),
        .sdata_o(sdata_o),
        .sws_2bits_tri_i(sws_2bits_tri_i));
endmodule
