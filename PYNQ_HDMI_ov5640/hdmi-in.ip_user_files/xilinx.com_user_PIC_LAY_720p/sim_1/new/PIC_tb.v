`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2018/04/14 15:26:59
// Design Name: 
// Module Name: PIC_tb
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module PIC_tb;


reg					KEY;					//	Pushbutton
//	CMOS
wire	[7:0]	CMOS_DATA;
wire			CMOS_FVAL;
wire			CMOS_LVAL;
wire			CMOS_PIXCLK;


reg CLOCK_50;





wire			DLY_RST_0;
wire			DLY_RST_1;
wire			DLY_RST_2;
reg		[7:0]	rCMOS_DATA;
reg				rCMOS_LVAL;
reg				rCMOS_FVAL;

wire            RGB_DVAL;
wire            YUV_DVAL;




wire	[7:0]		mCMOS_R,mCMOS_G,mCMOS_B;
wire   	[7:0]		mCMOS_Y,mCMOS_U,mCMOS_V;

//-----------------------------------------------------------//
always@(posedge CMOS_PIXCLK)
begin
	rCMOS_DATA	<=	CMOS_DATA;
	rCMOS_LVAL	<=	CMOS_LVAL;
	rCMOS_FVAL	<=	CMOS_FVAL;
end

wire	[7:0]		mCMOS_DATA;
wire				mCMOS_DVAL;
wire	[15:0]	X_Cont;
wire	[15:0]	Y_Cont;

wire oSYNC;




wire[18:0]ADDR_IN_WR,ADDR_IN_RD;
wire[11:0]	D_OUT_WR,D_IN_RD0,D_IN_RD1,D_IN_RD2,D_IN_RD3,D_OUT_RD;
wire[16:0]R0_ADDR_WR,R1_ADDR_WR,R2_ADDR_WR,R3_ADDR_WR;
wire[16:0]R0_ADDR_RD,R1_ADDR_RD,R2_ADDR_RD,R3_ADDR_RD;
wire RAM0_SEL_WR,RAM1_SEL_WR,RAM2_SEL_WR,RAM3_SEL_WR;


img_sensor      u15(
                     .CMOS_DATA                (CMOS_DATA),
                     .CMOS_FVAL                (CMOS_FVAL),
                     .CMOS_LVAL                (CMOS_LVAL),
                     .CMOS_PIXCLK              (CMOS_PIXCLK)
                    );
                    
CMOS_Capture	u0	(		
					.iCLK						(CMOS_PIXCLK),
					.iRST_N						(!KEY),
					
					.iDATA						(rCMOS_DATA),
					.iFVAL						(rCMOS_FVAL),
					.iLVAL						(rCMOS_LVAL),
					.iSTART						(1'b1),
					.iEND						(1'b0),
					.iX_POS						(16'd320),
					.iY_POS						(16'd280),
					
					.oDATA						(mCMOS_DATA),
					.oDVAL						(mCMOS_DVAL),
					.oX_Cont						(X_Cont),
					.oY_Cont						(Y_Cont),
					.oTX_Cont					(),
					.oSYNC						(oSYNC),
					.oTY_Cont					(),
					.oFrame_Cont				(),
					.ADDR(ADDR_IN_WR)
				);				

RAW2RGB		u10	(	
					.iX_Cont						(X_Cont),
					.iY_Cont						(Y_Cont),
					.iDATA						(mCMOS_DATA),
					.iDVAL						(mCMOS_DVAL),
					
					.oRed							(mCMOS_R),
					.oGreen						(mCMOS_G),
					.oBlue						(mCMOS_B),
					.oDVAL						(RGB_DVAL),
					
					.iCLK							(CMOS_PIXCLK),
					.iRST_N						(!KEY)	
				);
				
rgb_to_ycbcr   u14(
                    .clk                   (CMOS_PIXCLK),
                    .i_r_8b                (mCMOS_R),
                    .i_g_8b                (mCMOS_G),
                    .i_b_8b                (mCMOS_B),
                    .i_data_en             (RGB_DVAL),
                    .o_y_8b                (mCMOS_Y),
                    .o_cb_8b               (mCMOS_U),
                    .o_cr_8b               (mCMOS_V),
                    .o_data_en             (YUV_DVAL)
                   );
				

/*Multi_ram_In_Ctl U_ramCtl_in (
    .ADDR_IN(ADDR_IN_WR), 
    .D_IN({mCMOS_Y[7:4],mCMOS_Y[7:4],mCMOS_Y[7:4]}), 
    .RAM0_SEL(RAM0_SEL_WR), 
    .RAM1_SEL(RAM1_SEL_WR), 
    .RAM2_SEL(RAM2_SEL_WR), 
    .RAM3_SEL(RAM3_SEL_WR), 
    .D_OUT(D_OUT_WR), 
    .R0_ADDR(R0_ADDR_WR), 
    .R1_ADDR(R1_ADDR_WR), 
    .R2_ADDR(R2_ADDR_WR), 
    .R3_ADDR(R3_ADDR_WR)
    );
    
    
reg RAM0_SEL_WR_delay_1, RAM0_SEL_WR_delay_2, RAM0_SEL_WR_delay_3;
reg RAM1_SEL_WR_delay_1, RAM1_SEL_WR_delay_2, RAM1_SEL_WR_delay_3;
reg RAM2_SEL_WR_delay_1, RAM2_SEL_WR_delay_2, RAM2_SEL_WR_delay_3;
reg RAM3_SEL_WR_delay_1, RAM3_SEL_WR_delay_2, RAM3_SEL_WR_delay_3;

reg [16:0] 	R0_ADDR_WR_delay_1,	R0_ADDR_WR_delay_2,	R0_ADDR_WR_delay_3;
reg [16:0] 	R1_ADDR_WR_delay_1,	R1_ADDR_WR_delay_2,	R1_ADDR_WR_delay_3;
reg [16:0] 	R2_ADDR_WR_delay_1,	R2_ADDR_WR_delay_2,	R2_ADDR_WR_delay_3;
reg [16:0] 	R3_ADDR_WR_delay_1,	R3_ADDR_WR_delay_2,	R3_ADDR_WR_delay_3;

blk_mem_gen_0 u_fb0 (
					.clka(CMOS_PIXCLK),
					.wea(RAM0_SEL_WR),
					.addra(R0_ADDR_WR),
					.dina(D_OUT_WR),
					
					.clkb(CLOCK_50),
					.addrb(R0_ADDR_RD),
					.doutb(D_IN_RD0)
				);				
blk_mem_gen_0 u_fb1 (
					.clka(CMOS_PIXCLK),
					.wea(RAM1_SEL_WR),
					.addra(R1_ADDR_WR),
					.dina(D_OUT_WR),
					
					.clkb(CLOCK_50),
					.addrb(R1_ADDR_RD),
					.doutb(D_IN_RD1)
				);	
blk_mem_gen_0 u_fb2 (
					.clka(CMOS_PIXCLK),
					.wea(RAM2_SEL_WR),
					.addra(R2_ADDR_WR),
					.dina(D_OUT_WR),
					
					.clkb(CLOCK_50),
					.addrb(R2_ADDR_RD),
					.doutb(D_IN_RD2)
				);	
blk_mem_gen_0 u_fb3 (
					.clka(CMOS_PIXCLK),
					.wea(RAM3_SEL_WR),
					.addra(R3_ADDR_WR),
					.dina(D_OUT_WR),
					
					.clkb(CLOCK_50),
					.addrb(R3_ADDR_RD),
					.doutb(D_IN_RD3)
				);					
Multi_ram_Out_Ctl U_ramCtl_out (
    .ADDR_IN(ADDR_IN_RD), 
    .D_IN0(D_IN_RD0),
    .D_IN1(D_IN_RD1),
    .D_IN2(D_IN_RD2),
    .D_IN3(D_IN_RD3),	  
    .D_OUT(D_OUT_RD), 
    .R0_ADDR(R0_ADDR_RD), 
    .R1_ADDR(R1_ADDR_RD), 
    .R2_ADDR(R2_ADDR_RD), 
    .R3_ADDR(R3_ADDR_RD)
    );
										
						


		
Reset_Delay			u13(   	
							.iCLK				(CLOCK_50),
							.iRST				(!KEY),
							.oRST_0				(DLY_RST_0),
							.oRST_1				(DLY_RST_1),
							.oRST_2				(DLY_RST_2)	
						);*/

always #2 CLOCK_50=~CLOCK_50;

initial begin
CLOCK_50=0;
KEY=0;
#3 KEY=1;
#4 KEY=0;
end
    
endmodule
