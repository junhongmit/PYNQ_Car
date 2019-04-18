`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2018/04/11 10:08:35
// Design Name: 
// Module Name: CMOS_Capture
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


module CMOS_Capture(oDATA,
					oDVAL,
					oX_Cont,
					oY_Cont,
					oTX_Cont,
					oTY_Cont,
					oFrame_Cont,
					oSYNC,
					
					iX_POS,
					iY_POS,
					iDATA,
					iFVAL,
					iLVAL,
					iSTART,
					iEND,
					iCLK,
					iRST_N,

					ADDR
					);
//--------------------------------------------------//
parameter	DATA_SIZE	=	8;
//--------------------------------------------------//
input	[DATA_SIZE-1:0]	iDATA;
input			iFVAL;
input			iLVAL;
input			iSTART;
input			iEND;
input			iCLK;
input			iRST_N;
input		[15:0]	iX_POS;
input		[15:0]	iY_POS;
output	[DATA_SIZE-1:0]	oDATA;
output	[15:0]	oTX_Cont;
output	[15:0]	oTY_Cont;
output	[15:0]	oX_Cont;
output	[15:0]	oY_Cont;
output	[31:0]	oFrame_Cont;
output			oDVAL;
output			oSYNC;

output reg  [18:0]  ADDR;

reg		[15:0]	mX_POS;
reg		[15:0]	mY_POS;
reg				rSYNC;
reg	[15:0]	TX_Cont;
reg	[15:0]	TY_Cont;
reg	[15:0]	now_TX_Cont;
reg	[15:0]	now_TY_Cont;
reg				Pre_FVAL;
reg				Pre_LVAL;
reg				mCCD_FVAL;
reg				mCCD_LVAL;
reg				mPOS_VAL;
reg		[DATA_SIZE-1:0]	mCCD_DATA;
reg		[15:0]	X_Cont;
reg		[15:0]	Y_Cont;
reg		[31:0]	Frame_Cont;
reg				mSTART;

assign	oX_Cont		=	X_Cont;
assign	oY_Cont		=	Y_Cont;
assign	oTX_Cont	=	TX_Cont;
assign	oTY_Cont	=	TY_Cont;
assign	oFrame_Cont	=	Frame_Cont;
assign	oDATA		=	mCCD_DATA;
assign	oDVAL		=	mCCD_FVAL&mCCD_LVAL&mPOS_VAL;
assign	oSYNC		=	rSYNC;

always@(posedge iCLK or negedge iRST_N)
begin
	if(!iRST_N)
	mSTART	<=	0;
	else
	begin
		if(iSTART)
		mSTART	<=	1;
		if(iEND)
		mSTART	<=	0;		
	end
end

reg [15:0] cnt;

always@(posedge iCLK or negedge iRST_N)
begin
	if(!iRST_N)
	begin
		Pre_FVAL	<=	0;
		mCCD_FVAL	<=	0;
		mCCD_LVAL	<=	0;
		mCCD_DATA	<=	0;
		X_Cont		<=	0;
		Y_Cont		<=	0;
		TX_Cont		<=	0;
		TY_Cont		<=	0;
		//mX_POS		<=iX_POS;
		//mY_POS		<=iY_POS;
	end
	else
	begin
		Pre_FVAL	<=	iFVAL;
		Pre_LVAL	<=	iLVAL;
		
		
		if( ({Pre_FVAL,iFVAL}==2'b01) && mSTART )
		//if( ({Pre_FVAL,iFVAL}==2'b01))
		begin
		mCCD_FVAL	<=	1;
		rSYNC			<=	1;
		mX_POS		<=	iX_POS;
		mY_POS		<=	iY_POS;
		ADDR <= 0;
		end
		else if({Pre_FVAL,iFVAL}==2'b10)
		begin
		mCCD_FVAL	<=	0;
		rSYNC		<=	0;
		
		 if(cnt>10)
			begin
			cnt<=0;
			TX_Cont<= now_TX_Cont;
			TY_Cont<= now_TY_Cont;
			end
		 else cnt<=cnt+1;
		 
		end
		else rSYNC		<=	0;
		
		mCCD_LVAL	<=	iLVAL;
		mCCD_DATA	<=	iDATA;
		
		if((X_Cont	>= mX_POS)	&&(X_Cont	<	mX_POS+1280)&&	(Y_Cont	>=	mY_POS)	&&	(Y_Cont	<	mY_POS+800))
		begin
		mPOS_VAL	<=	1;
		ADDR <= ADDR +1;
		end
	   else
		mPOS_VAL	<=	0;

      if(Y_Cont	>=	mY_POS+800)
      ADDR<=0;


		if(mCCD_FVAL)
		 begin
		   rSYNC		<=	0;
			if(mCCD_LVAL)
			 begin
				 X_Cont	<=	X_Cont+1;
				 now_TX_Cont<=X_Cont;
//				 if(ADDR<307199)
//				 
				 if(TX_Cont<X_Cont)TX_Cont<=X_Cont;
			 end
			else
			 begin
				X_Cont	<=	0;
			 end
		 
			 if({Pre_LVAL,iLVAL}==2'b01)  
			  begin
			  Y_Cont	<=	Y_Cont+1;
			   now_TY_Cont<=Y_Cont;
			  if(TY_Cont<Y_Cont)TY_Cont<=Y_Cont;
			  end
		 end
		else 
			begin
			Y_Cont<=0;
			end
	end
end


always@(posedge iCLK or negedge iRST_N)
begin
	if(!iRST_N)
	Frame_Cont	<=	0;
	else
	begin
		//if( ({Pre_FVAL,iFVAL}==2'b01) && mSTART )
		if( ({Pre_FVAL,iFVAL}==2'b01)  )
		Frame_Cont	<=	Frame_Cont+1;
	end
end

endmodule

