`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/20/2019 05:44:52 PM
// Design Name: 
// Module Name: io_switch
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


module io_switch#(
    INPUT_WIDTH = 20)(
    input [INPUT_WIDTH - 1 : 0] ChI,
    input [32 : 0] IO_Sel0,
    input [32 : 0] IO_Sel1,
    input [32 : 0] IO_Sel2,
    output [7 : 0] CHA,
    output [7 : 0] CHB
    );
    assign CHA[0]=ChI[IO_Sel0[4:0]];
    assign CHB[0]=ChI[IO_Sel0[9:5]];
    assign CHA[1]=ChI[IO_Sel0[14:10]];
    assign CHB[1]=ChI[IO_Sel0[19:15]];
    assign CHA[2]=ChI[IO_Sel0[24:20]];
    assign CHB[2]=ChI[IO_Sel0[29:25]];
    
    assign CHA[3]=ChI[IO_Sel1[4:0]];
    assign CHB[3]=ChI[IO_Sel1[9:5]];
    assign CHA[4]=ChI[IO_Sel1[14:10]];
    assign CHB[4]=ChI[IO_Sel1[19:15]];
    assign CHA[5]=ChI[IO_Sel1[24:20]];
    assign CHB[5]=ChI[IO_Sel1[29:25]];
    
    assign CHA[6]=ChI[IO_Sel2[4:0]];
    assign CHB[6]=ChI[IO_Sel2[9:5]];
    assign CHA[7]=ChI[IO_Sel2[14:10]];
    assign CHB[7]=ChI[IO_Sel2[19:15]];
endmodule
