`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/24/2019 04:39:46 PM
// Design Name: 
// Module Name: PulseCounter_wrapper
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


module PulseCounter_wrapper(
    input sysclk,
    input [13:0] ar,
    input [3:0] btn,
    output [3:0] led
    );
    
    reg [31:0] Sel = 16'h000F;
    reg [31:0] P0 = 32'b0;
    reg [31:0] P1 = 32'b0;
    reg [31:0] P2 = 32'b0;
    reg [31:0] P3 = 32'b0;
    reg [31:0] P4 = 32'b0;
    reg [31:0] P5 = 32'b0;
    reg [31:0] P6 = 32'b0;
    reg [31:0] P7 = 32'b0;
    reg [31:0] IO_Sel0 = 32'd3 | (32'd2 << 5) | (32'd9 << 10) | (32'd8 << 15) | (32'd11 << 20) | (32'd10 << 25);
    reg [31:0] IO_Sel1 = 32'd13 | (32'd12 << 5);
    reg [31:0] IO_Sel2 = 32'b0;
    wire [31:0] Q0, Q1, Q2, Q3, Q4, Q5, Q6, Q7;
    
    assign led = Q1[3:0];

    PulseCounter #(
        .COUNT_WIDTH(16),
        .INPUT_WIDTH(20)) (
        .clk(sysclk),
        .rst_n(~btn[0]),
        .Sel(Sel),
        .IO_Sel0(IO_Sel0),
        .IO_Sel1(IO_Sel1),
        .IO_Sel2(IO_Sel2),
        .ChI(ar),
        .P0(P0),
        .P1(P1),
        .P2(P2),
        .P3(P3),
        .P4(P4),
        .P5(P5),
        .P6(P6),
        .P7(P7),
        .Q0(Q0),
        .Q1(Q1),
        .Q2(Q2),
        .Q3(Q3),
        .Q4(Q4),
        .Q5(Q5),
        .Q6(Q6),
        .Q7(Q7)
        );
        
endmodule
