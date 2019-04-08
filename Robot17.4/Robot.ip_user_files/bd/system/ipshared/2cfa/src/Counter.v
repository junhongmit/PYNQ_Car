`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/23/2019 03:52:53 PM
// Design Name: 
// Module Name: Counter
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


module Counter # (COUNT_WIDTH = 16) (
    input clk,
    input rst_n,
    input en,
    input clr,
    input ud,
    input cnt,
    output reg [COUNT_WIDTH - 1 : 0] Q
    );
    
    always @(posedge clk or negedge rst_n) begin
        if (rst_n == 1'b0 || clr == 1'b1) begin
            Q <= 1'b0;
        end else begin
            if (cnt == 1'b1 && en) begin
                if (ud == 1'b0) begin
                    Q <= Q + 1'b1;
                end else begin
                    Q <= Q - 1'b1;
                end
            end else begin
                Q <= Q;
            end
        end
    end
    
endmodule
