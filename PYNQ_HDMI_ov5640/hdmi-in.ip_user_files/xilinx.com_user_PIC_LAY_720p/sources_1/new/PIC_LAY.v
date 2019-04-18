module PIC_LAY	(
	////////////////////	Clock Input	 	////////////////////	 
		CLOCK_in,						
		////////////////////	Push Button		////////////////////
		reset,				
		//cmos
		CMOS_DATA,
		CMOS_FVAL,
		CMOS_LVAL,
		CMOS_PIXCLK,
      CMOS_ENA,	
		SYNC_DMA,
		DLY_RST_0,
		DLY_RST_1,
		DLY_RST_2,
		RGB_DVAL,
		YUV_DVAL,
        RGB_DATA,
        YUV_DATA
		
	);
////////////////////////	Clock 	////////////////////////
input CLOCK_in;

//////////////////////////   reset   //////////////////////
input					reset;					
//	CMOS
input	[7:0]	CMOS_DATA;
input			CMOS_FVAL;
input			CMOS_LVAL;
input			CMOS_PIXCLK;
output      CMOS_ENA;




		



output			DLY_RST_0;
output			DLY_RST_1;
output			DLY_RST_2;
reg		[7:0]	rCMOS_DATA;
reg				rCMOS_LVAL;
reg				rCMOS_FVAL;

output            RGB_DVAL;
output            YUV_DVAL;

assign	CMOS_ENA		=	1'b1;//ENA



wire	[7:0]		mCMOS_R,mCMOS_G,mCMOS_B;
wire   	[7:0]		mCMOS_Y,mCMOS_U,mCMOS_V;
output    [23:0] RGB_DATA;
output    [23:0] YUV_DATA;
assign RGB_DATA={mCMOS_R,mCMOS_G,mCMOS_B};
assign YUV_DATA={mCMOS_Y,mCMOS_U,mCMOS_V};


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


output SYNC_DMA;

wire[18:0]ADDR_IN_WR,ADDR_IN_RD;
wire[11:0]	D_OUT_WR,D_IN_RD0,D_IN_RD1,D_IN_RD2,D_IN_RD3,D_OUT_RD;
wire[16:0]R0_ADDR_WR,R1_ADDR_WR,R2_ADDR_WR,R3_ADDR_WR;
wire[16:0]R0_ADDR_RD,R1_ADDR_RD,R2_ADDR_RD,R3_ADDR_RD;
wire RAM0_SEL_WR,RAM1_SEL_WR,RAM2_SEL_WR,RAM3_SEL_WR;
CMOS_Capture	u0	(		
					.iCLK						(CMOS_PIXCLK),
					.iRST_N						(DLY_RST_0),
					
					.iDATA						(rCMOS_DATA),
					.iFVAL						(rCMOS_FVAL),
					.iLVAL						(rCMOS_LVAL),
					.iSTART						(1'b1),
					.iEND						(1'b0),
					.iX_POS						(16'd0),
					.iY_POS						(16'd80),
					
					.oDATA						(mCMOS_DATA),
					.oDVAL						(mCMOS_DVAL),
					.oX_Cont						(X_Cont),
					.oY_Cont						(Y_Cont),
					.oTX_Cont					(),
					.oSYNC						(SYNC_DMA),
					.oTY_Cont					(),
					.oFrame_Cont				(),
					.ADDR(ADDR_IN_WR)
				);				

RAW2RGB		u1	(	
					.iX_Cont						(X_Cont),
					.iY_Cont						(Y_Cont),
					.iDATA						(mCMOS_DATA),
					.iDVAL						(mCMOS_DVAL),
					
					.oRed							(mCMOS_R),
					.oGreen						(mCMOS_G),
					.oBlue						(mCMOS_B),
					.oDVAL						(RGB_DVAL),
					
					.iCLK							(CMOS_PIXCLK),
					.iRST_N						(DLY_RST_1)	
				);
				
rgb_to_ycbcr   u2(
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
				


						


		
Reset_Delay			u3(   	
							.iCLK				(CLOCK_in),
							.iRST				(!reset),
							.oRST_0				(DLY_RST_0),
							.oRST_1				(DLY_RST_1),
							.oRST_2				(DLY_RST_2)	
						);


endmodule




  