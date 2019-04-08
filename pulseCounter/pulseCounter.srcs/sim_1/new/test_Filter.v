`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/23/2019 12:53:24 PM
// Design Name: 
// Module Name: test_Filter
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


module test_Filter(

    );
    
    reg clk;
    reg rst_n;
    reg CHA;
    wire OutA;
    
    initial begin
        clk = 0;
        rst_n = 0;
        CHA = 0;
        
        #5 rst_n = 1;
        
        #50 CHA = 1;
        
        #47 CHA = 0;
        #2 CHA = 1;
        
        #82 CHA = 0;
        
        #102 CHA = 1;
        #100 CHA = 0;
    end
    
    always begin
        #10 clk = ~clk;
    end
    
    Filter u1 (.CH(CHA),
        .clk(clk),
        .rst_n(rst_n),
        .Out(OutA));
endmodule
