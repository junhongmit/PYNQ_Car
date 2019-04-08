`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/23/2019 12:19:48 PM
// Design Name: 
// Module Name: Filter
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


module Filter(
    input clk,
    input rst_n,
    input CH,
    output reg Out
    );
    
    parameter   STAT_WIDTH  =   3;
    parameter   S0          =   3'b000;
    parameter   S1          =   3'b001;
    parameter   S2          =   3'b010;
    parameter   S3          =   3'b011;
    parameter   S4          =   3'b100;
    parameter   S5          =   3'b101;
    parameter   S6          =   3'b110;
    
    reg [STAT_WIDTH-1 : 0] state_c;
    reg [STAT_WIDTH-1 : 0] state_n;
    
    always  @(posedge clk or negedge rst_n)begin
        if(rst_n == 1'b0)begin
            state_c <= S0;
        end
        else begin
            state_c <= state_n;
        end
    end
    
    always  @(*)begin
        case(state_c)
            S0:begin
                if(CH == 1'b1)begin
                    state_n = S1;
                end
                else begin
                    state_n = S4;
                end
            end
            S1:begin
                if(CH == 1'b1)begin
                    state_n = S2;
                end
                else begin
                    state_n = S4;
                end
            end
            S2:begin
                if(CH == 1'b1)begin
                    state_n = S3;
                end
                else begin
                    state_n = S4;
                end
            end
            S3:begin
                if(CH == 1'b1)begin
                    state_n = S3;
                end
                else begin
                    state_n = S4;
                end
            end
            S4:begin
                if(CH == 1'b1)begin
                    state_n = S1;
                end
                else begin
                    state_n = S5;
                end
            end
            S5:begin
                if(CH == 1'b1)begin
                    state_n = S1;
                end
                else begin
                    state_n = S6;
                end
            end
            S6:begin
                if(CH == 1'b1)begin
                    state_n = S1;
                end
                else begin
                    state_n = S6;
                end
            end
            default:begin
                state_n = state_c;
            end
        endcase
    end
    
    always @(posedge clk or negedge rst_n) begin
        if (rst_n == 1'b0) begin
            Out <= 0;
        end else begin
            if ((state_n == S3 && CH == 1'b1) || (state_n == S6 && CH == 1'b0)) begin
                Out <= CH;
            end else begin
                Out <= Out;
            end
        end
    end
endmodule
