`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2018/04/14 10:41:16
// Design Name: 
// Module Name: img_sensor
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


module img_sensor(
                 output reg [7:0] CMOS_DATA,
                 output reg CMOS_FVAL,
                 output reg CMOS_LVAL,
                 output reg CMOS_PIXCLK
               

    );
    
    
    parameter VS_PULSE=5596992;
    parameter VS_ACTIVE=5688;
    parameter VS_FRONT_PORCH=48276;
    parameter VS_BACK_PORCH=14544;
    
    parameter HREF_PULSE=2844;
    parameter HREF_ACTIVE=2592;
    
    localparam img_width=HREF_ACTIVE;
    localparam img_height=(VS_PULSE-VS_ACTIVE-VS_FRONT_PORCH-VS_BACK_PORCH-HREF_ACTIVE)/HREF_PULSE+1;
 
    
    reg [31:0] pix_cnt;
    reg [31:0] x_cnt;
    reg img_active;
    reg [31:0] y_cnt;
    reg [7:0] temp[1:img_width*img_height];
    
always #1 CMOS_PIXCLK = ~CMOS_PIXCLK;
    
    
initial begin
CMOS_PIXCLK = 0;
CMOS_DATA = 8'd0;
CMOS_FVAL = 0;
CMOS_LVAL = 0;
img_active = 0;
pix_cnt = 32'd1;
x_cnt = 32'd1;
y_cnt = 32'd1;
$readmemh("D:\\img_5MP.txt",temp);
CMOS_DATA=temp[1];
end 

always @(posedge CMOS_PIXCLK)
begin
if(pix_cnt<VS_PULSE)
  pix_cnt<=pix_cnt+1;
else
  pix_cnt<=32'd1;
end  

always @(posedge CMOS_PIXCLK)
begin
if(pix_cnt==32'd1)
  CMOS_FVAL<=1'b1;
else if(pix_cnt==VS_ACTIVE+1)
  CMOS_FVAL<=1'b0;
end

always @(posedge CMOS_PIXCLK)
if(pix_cnt==VS_ACTIVE+VS_FRONT_PORCH)
  x_cnt<=32'd1;
else if(x_cnt<HREF_PULSE)
  x_cnt<=x_cnt+1;
else
  x_cnt<=32'd1;
  
  
  
always @(posedge CMOS_PIXCLK)
if(pix_cnt==VS_ACTIVE+VS_FRONT_PORCH)
  img_active<=1'b1;
else if(pix_cnt==VS_PULSE-VS_BACK_PORCH+1)
  img_active<=1'b0;

always @(posedge CMOS_PIXCLK)
begin
  if(x_cnt==32'd1 && img_active)
    CMOS_LVAL<=1'b1;
  else if(x_cnt==HREF_ACTIVE+1 && img_active)
    CMOS_LVAL<=1'b0;
    
end


always @(posedge CMOS_PIXCLK)
if(pix_cnt==VS_ACTIVE+VS_FRONT_PORCH)
  y_cnt<=32'd1;
else if(x_cnt== HREF_PULSE)
  y_cnt<=y_cnt+1;
  
always @(posedge CMOS_PIXCLK)
if(img_active && CMOS_LVAL)
  CMOS_DATA <= temp[(y_cnt-1)*img_width+x_cnt];
else 
  CMOS_DATA <= temp[1];
  

 
endmodule
