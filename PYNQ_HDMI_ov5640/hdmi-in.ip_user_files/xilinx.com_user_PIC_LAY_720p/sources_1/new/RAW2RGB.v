`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2018/04/11 10:10:26
// Design Name: 
// Module Name: RAW2RGB
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




module	RAW2RGB				(	iCLK,
								iRST_N,
								//Read Port 1
								iDATA,
								iDVAL,
								oRed,
								oGreen,
								oBlue,
								oDVAL,
								iZoom,
								iX_Cont,
								iY_Cont
							);

//--------------------------------------------------//
parameter	DATA_SIZE	= 8;

input			iCLK,iRST_N;
input		[DATA_SIZE-1:0]	iDATA;
input			iDVAL;
output	[DATA_SIZE-1:0]	oRed;
output	[DATA_SIZE-1:0]	oGreen;
output	[DATA_SIZE-1:0]	oBlue;
output			oDVAL;
input	[1:0]	iZoom;
input	[15:0]	iX_Cont;
input	[15:0]	iY_Cont;

wire	[DATA_SIZE-1:0]	wData0;
wire	[DATA_SIZE-1:0]	wData1;
wire	[DATA_SIZE-1:0]	wData2;

reg		[DATA_SIZE-1:0]	rRed;
reg		[DATA_SIZE:0]	rGreen;
reg		[DATA_SIZE-1:0]	rBlue;
reg				rDval;
reg		[DATA_SIZE-1:0]	wData0_d1,wData0_d2;
reg		[DATA_SIZE-1:0]	wData1_d1,wData1_d2;
reg		[DATA_SIZE-1:0]	wData2_d1,wData2_d2;

reg				oDVAL;

reg				dval_ctrl;
reg				dval_ctrl_en;
//out
assign	oRed	=	rRed;
assign	oGreen	=	rGreen[DATA_SIZE:1];
assign	oBlue	=	rBlue;

LineBuffer_vhdl	L1	(
					.clken(iDVAL),
					.aclr(~iRST_N),
					.clock(iCLK),
					.shiftin(iDATA),
					.shiftout(),
					.taps({wData2,wData1,wData0})
				);
always@(posedge iCLK or negedge iRST_N)
	begin
		if (!iRST_N)
			begin
				dval_ctrl<=0;
			end	
		else
			begin
				if(iY_Cont>1)
					begin
						dval_ctrl<=1;
					end		
				else
					begin
						dval_ctrl<=0;
					end
			end	
	end

always@(posedge dval_ctrl or negedge iRST_N)
	begin
		if (!iRST_N)
			begin
				dval_ctrl_en<=0;
			end	
		else
			begin
				dval_ctrl_en<=1;
			end	
	end


always@(posedge iCLK or negedge iRST_N)
	begin
		if (!iRST_N)
			begin
				rDval<=0;
				oDVAL <= 0;
			end	
		else
			if(dval_ctrl_en)
				begin
					rDval<=iDVAL;	
					oDVAL<=rDval;
				end
			else
				begin
					rDval<=iDVAL;
					oDVAL<=0;
				end	
	end

always@(posedge iCLK or negedge iRST_N)
	begin
		if (!iRST_N)
			begin
				wData0_d1<=0;
				wData0_d2<=0;
				wData1_d1<=0;
				wData1_d2<=0;
				wData2_d1<=0;
				wData2_d2<=0;				
			end
		else
			begin
				{wData0_d2,wData0_d1}<={wData0_d1,wData0};
				{wData1_d2,wData1_d1}<={wData1_d1,wData1};
				{wData2_d2,wData2_d1}<={wData2_d1,wData2};
			end
	end		
	
always@(posedge iCLK or negedge iRST_N)
	begin
		if (!iRST_N)
			begin
				rRed<=0;
				rGreen<=0;
				rBlue<=0;	
			end

		else if ({iY_Cont[0],iX_Cont[0]} == 2'b00)//2'b11
			begin
				if (iY_Cont == 12'd1)
					begin
						rRed<=wData1_d1;
						rGreen<=wData0_d1+wData1;
						rBlue<=wData0;
					end		
				else
					begin
						rRed<=wData1_d1;
						rGreen<=wData1+wData2_d1;
						rBlue<=wData2;
					end
			end		
		else if ({iY_Cont[0],iX_Cont[0]} == 2'b01)//2'b10
			begin
				if (iY_Cont == 12'd1)
					begin
						if (iX_Cont == 12'b0)
							begin
								rRed<=wData0_d2;
								rGreen<={wData1_d2,1'b0};
								rBlue<=wData1_d1;
							end
						else
							begin
								rRed<=wData1;
								rGreen<=wData1_d1+wData0;
								rBlue<=wData0_d1;	
							end
					end		
				else
					begin
						// for last one X pixel of the colowm process
						if (iX_Cont == 12'b0)
							begin
								rRed<=wData2_d2;
								rGreen<={wData2_d1,1'b0};
								rBlue<=wData1_d1;
							end
						// normal X pixel of the colowm process
						else
							begin
								rRed<=wData1;
								rGreen<=wData1_d1+wData2;
								rBlue<=wData2_d1;	
							end	
					end	
			end		
		else if ({iY_Cont[0],iX_Cont[0]} == 2'b10)//2'b01
			begin
				rRed<=wData2_d1;
				rGreen<=wData2+wData1_d1;
				rBlue<=wData1;		
			end	

		else if ({iY_Cont[0],iX_Cont[0]} == 2'b11)//2'b00
			begin
				if (iX_Cont == 12'b0)
					begin
						rRed<=wData1_d2;
						rGreen<={wData2_d2,1'b0};
						rBlue<=wData2_d1;
					end
				// normal X of the colowm process
				
				else
					begin
						rRed<=wData2;
						rGreen<=wData2_d1+wData1;
						rBlue<=wData1_d1;	
					end	
			end	
	end


endmodule
