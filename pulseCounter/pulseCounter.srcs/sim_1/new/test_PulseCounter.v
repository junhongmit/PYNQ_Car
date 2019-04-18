`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/23/2019 04:52:00 PM
// Design Name: 
// Module Name: test_PulseCounter
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


module test_PulseCounter(

    );
    
    parameter COUNT_WIDTH = 16;
    parameter INPUT_WIDTH = 20;
    
    reg clk;
    reg rst_n;
    reg [7:0] CHA, CHB;
    reg [31 : 0] Sel;
    reg [4 : 0] IO_SelA0, IO_SelA1, IO_SelA2, IO_SelA3, IO_SelA4, IO_SelA5, IO_SelA6, IO_SelA7;
    reg [4 : 0] IO_SelB0, IO_SelB1, IO_SelB2, IO_SelB3, IO_SelB4, IO_SelB5, IO_SelB6, IO_SelB7;
    wire [COUNT_WIDTH - 1 : 0] Q0, Q1, Q2, Q3, Q4, Q5, Q6, Q7;
    integer i;
    
    initial begin
        clk = 0;
        rst_n = 0;
        Sel = 16'b00000000_1111111;
        IO_SelA0 = 5'd0; IO_SelB0 = 5'd8; 
        IO_SelA1 = 5'd1; IO_SelB1 = 5'd9;
        IO_SelA2 = 5'd2; IO_SelB2 = 5'd10;
        IO_SelA3 = 5'd3; IO_SelB3 = 5'd11;
        IO_SelA4 = 5'd4; IO_SelB4 = 5'd12;
        IO_SelA5 = 5'd5; IO_SelB5 = 5'd13;
        IO_SelA6 = 5'd6; IO_SelB6 = 5'd14;
        IO_SelA7 = 5'd7; IO_SelB7 = 5'd15;
        for (i=0; i<7; i=i+1) CHA[i] = 1;
        for (i=0; i<7; i=i+1) CHB[i] = 1;
        
        #5 rst_n = 1;
        
        #50
        for (i=0; i<7; i=i+1) CHA[i] = 1;
        #50
        for (i=0; i<7; i=i+1) CHB[i] = 1;
        
        #50
        for (i=0; i<7; i=i+1) CHA[i] = 0;
        #50
        for (i=0; i<7; i=i+1) CHB[i] = 0;
        
        #50
        for (i=0; i<7; i=i+1) CHA[i] = 1;
        #50
        for (i=0; i<7; i=i+1) CHB[i] = 1;
        
        #50
        for (i=0; i<7; i=i+1) CHA[i] = 0;
        #50
        for (i=0; i<7; i=i+1) CHA[i] = 0;
        
        #50
        for (i=0; i<7; i=i+1) CHA[i] = 1;
        #100
        for (i=0; i<7; i=i+1) CHA[i] =0;
        
        #50
        for (i=0; i<7; i=i+1) CHB[i] = 1;
        #50
        for (i=0; i<7; i=i+1) CHA[i] = 1;
        
        #50
        for (i=0; i<7; i=i+1) CHB[i] = 0;
        #50
        for (i=0; i<7; i=i+1) CHA[i] = 0;
        
        #50
        for (i=0; i<7; i=i+1) CHB[i] = 1;
        #50
        for (i=0; i<7; i=i+1) CHA[i] = 1;
        
        #50
        for (i=0; i<7; i=i+1) CHB[i] = 0;
        #50
        for (i=0; i<7; i=i+1) CHA[i] = 0;
        
        #50 rst_n = 0;
        #10 rst_n = 1;
        Sel = 16'b11111111_1111111;
        
        #50
        for (i=0; i<7; i=i+1) CHA[i] = 1;
        #50
        for (i=0; i<7; i=i+1) CHA[i] = 0;
        #50
        for (i=0; i<7; i=i+1) CHA[i] = 1;
        #50
        for (i=0; i<7; i=i+1) CHA[i] = 0;
        #50
        for (i=0; i<7; i=i+1) CHA[i] = 1;
        #50
        for (i=0; i<7; i=i+1) CHA[i] = 0;
        
        #25
        for (i=0; i<7; i=i+1) CHB[i] = 1;
        
        #25
        for (i=0; i<7; i=i+1) CHA[i] = 1;
        #50
        for (i=0; i<7; i=i+1) CHA[i] = 0;
        #50
        for (i=0; i<7; i=i+1) CHA[i] = 1;
        #50
        for (i=0; i<7; i=i+1) CHA[i] = 0;
        #50
        for (i=0; i<7; i=i+1) CHA[i] = 1;
        #50
        for (i=0; i<7; i=i+1) CHA[i] = 0;
    end
    
    always begin
        #5 clk = ~clk;
    end
    
    PulseCounter #(
        .COUNT_WIDTH(COUNT_WIDTH),
        .INPUT_WIDTH(INPUT_WIDTH)
        ) u1 (
        .clk(clk),
        .rst_n(rst_n),
        .Sel(Sel),
        .IO_Sel0({2'b00, IO_SelB2, IO_SelA2, IO_SelB1, IO_SelA1, IO_SelB0, IO_SelA0}),
        .IO_Sel1({2'b00, IO_SelB5, IO_SelA5, IO_SelB4, IO_SelA4, IO_SelB3, IO_SelA3}),
        .IO_Sel2({12'b0, IO_SelB7, IO_SelA7, IO_SelB6, IO_SelA6}),
        .ChI({4'b0, CHB, CHA}),
        .P0(16'b0),
        .P1(16'b0),
        .P2(16'b0),
        .P3(16'b0),
        .P4(16'b0),
        .P5(16'b0),
        .P6(16'b0),
        .P7(16'b0),
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
