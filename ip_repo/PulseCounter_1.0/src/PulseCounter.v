`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/22/2019 10:34:27 AM
// Design Name: 
// Module Name: PulseCounter
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


module PulseCounter #(
    COUNT_WIDTH = 16,
    ENABLE_DUALCHANNEL = 1) (
    input clk,
    input rst_n,
    input [32 : 0] Sel, 
    //Reg for mode selection: Sel[1-0] == 1, Single; Sel[1-0] == 0, Orthogonal encoder
    //Reg for enable: Sel[3-2] == 1, Enable; Sel[3-2] == 0, Disable
    //Reg for clear: Sel[5-4] == 1, Clear; Sel[5-4] == 0, NA
    input CHA0,
    input CHB0,
    input CHA1,
    input CHB1,
    output [COUNT_WIDTH - 1 : 0] Q0,
    output [COUNT_WIDTH - 1 : 0] Q1
    );
    
    wire OutA0, OutB0, OutA1, OutB1;
    
    Filter u1 (.CH(CHA0),
        .clk(clk),
        .rst_n(rst_n),
        .Out(OutA0));
        
    Filter u2 (.CH(CHB0),
        .clk(clk),
        .rst_n(rst_n),
        .Out(OutB0));
        
    Filter u3 (.CH(CHA1),
        .clk(clk),
        .rst_n(rst_n),
        .Out(OutA1));
        
    Filter u4 (.CH(CHB1),
        .clk(clk),
        .rst_n(rst_n),
        .Out(OutB1));
        
    wire rise0, four0, rise1, four1;
    wire [4:0] comb0, comb1;
    reg dA0, dB0, dA1, dB1, dire0, cnt0, dire1, cnt1;
    
    always @(posedge clk or negedge rst_n) begin
        if (rst_n == 1'b0) begin
            dA0 <= 1'b0;
            dB0 <= 1'b0;
            dA1 <= 1'b0;
            dB1 <= 1'b0;
        end else begin
            dA0 <= OutA0;
            dB0 <= OutB0;
            dA1 <= OutA1;
            dB1 <= OutB1;
        end
    end
    
    assign rise0 = (OutA0 & !dA0);
    assign four0 = (OutA0 ^ dA0) | (OutB0 ^ dB0);
    assign comb0 = {OutA0, dA0, OutB0, dB0};
    
    assign rise1 = (OutA1 & !dA1);
    assign four1 = (OutA1 ^ dA1) | (OutB1 ^ dB1);
    assign comb1 = {OutA1, dA1, OutB1, dB1};
    
    //Assign the Pulse
    always @(*) begin
        if (Sel[0] == 1'b0) begin
            cnt0 = four0;
            cnt1 = four1;
        end else begin
            cnt0 = rise0;
            cnt1 = rise1;
        end
    end
    
    //Calculate the direction
    always @(*) begin
        if (rst_n == 1'b0) begin
            dire0 = 0;
            dire1 = 0;
        end else begin
            case (comb0) 
                4'd1: dire0 = 0;
                4'd7: dire0 = 0;
                4'd8: dire0 = 0;
                4'd14:dire0 = 0;
                4'd2: dire0 = 1;
                4'd4: dire0 = 1;
                4'd11:dire0 = 1;
                4'd13:dire0 = 1;
                default:dire0 = dire0;
            endcase
            case (comb1) 
                4'd1: dire1 = 0;
                4'd7: dire1 = 0;
                4'd8: dire1 = 0;
                4'd14:dire1 = 0;
                4'd2: dire1 = 1;
                4'd4: dire1 = 1;
                4'd11:dire1 = 1;
                4'd13:dire1 = 1;
                default:dire1 = dire1;
            endcase
        end
    end
    
    wire updown0, updown1;
    assign updown0 = (Sel[0] == 1'b0) ? dire0 : OutB0;
    assign updown1 = (Sel[1] == 1'b0) ? dire1 : OutB1;
    
    Counter #(.COUNT_WIDTH(COUNT_WIDTH)) u5(
        .clk(clk),
        .rst_n(rst_n),
        .en(Sel[2]),
        .clr(Sel[4]),
        .ud(updown0),
        .cnt(cnt0),
        .Q(Q0)
        );
        
    Counter #(.COUNT_WIDTH(COUNT_WIDTH)) u6(
        .clk(clk),
        .rst_n(rst_n),
        .en(Sel[3]),
        .clr(Sel[5]),
        .ud(updown1),
        .cnt(cnt1),
        .Q(Q1)
        );
endmodule
