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
    INPUT_WIDTH = 20) (
    input clk,
    input rst_n,
    input [32 : 0] Sel,
    input [32 : 0] IO_Sel0,
    input [32 : 0] IO_Sel1,
    input [32 : 0] IO_Sel2,
    input [INPUT_WIDTH - 1 : 0] ChI,
    input [COUNT_WIDTH - 1 : 0] P0,
    input [COUNT_WIDTH - 1 : 0] P1,
    input [COUNT_WIDTH - 1 : 0] P2,
    input [COUNT_WIDTH - 1 : 0] P3,
    input [COUNT_WIDTH - 1 : 0] P4,
    input [COUNT_WIDTH - 1 : 0] P5,
    input [COUNT_WIDTH - 1 : 0] P6,
    input [COUNT_WIDTH - 1 : 0] P7,
    output [COUNT_WIDTH - 1 : 0] Q0,
    output [COUNT_WIDTH - 1 : 0] Q1,
    output [COUNT_WIDTH - 1 : 0] Q2,
    output [COUNT_WIDTH - 1 : 0] Q3,
    output [COUNT_WIDTH - 1 : 0] Q4,
    output [COUNT_WIDTH - 1 : 0] Q5,
    output [COUNT_WIDTH - 1 : 0] Q6,
    output [COUNT_WIDTH - 1 : 0] Q7
    );
    
    wire [7 : 0] CHA, CHB;
    wire [7 : 0] OutA, OutB;
    
    
    
    genvar j;
    generate
        for (j=0; j<7; j=j+1)
        begin
            Filter u1 (.CH(CHA[j]),
                    .clk(clk),
                    .rst_n(rst_n),
                    .Out(OutA[j]));
                    
            Filter u2 (.CH(CHB[j]),
                    .clk(clk),
                    .rst_n(rst_n),
                    .Out(OutB[j]));
        end
    endgenerate
        
    wire [7 : 0]rise, four;
    wire [3 : 0] comb0, comb1, comb2, comb3, comb4, comb5, comb6, comb7;
    reg [7 : 0] dA, dB; 
    reg [7 : 0] dire, cnt;
    integer i;
    
    always @(posedge clk or negedge rst_n) begin
        if (rst_n == 1'b0) begin
            for (i=0; i<7; i=i+1)
            begin
                dA[i] <= 1'b0;
                dB[i] <= 1'b0;
            end
        end else begin
            for (i=0; i<7; i=i+1)
            begin
                dA[i] <= OutA[i];
                dB[i] <= OutB[i];
            end
        end
    end
    
    generate
        for (j=0; j<7; j=j+1)
        begin
            assign rise[j] = (OutA[j] & !dA[j]);
            assign four[j] = (OutA[j] ^ dA[j]) | (OutB[j] ^ dB[j]);
        end
    endgenerate
    assign comb0 = {OutA[0], dA[0], OutB[0], dB[0]};
    assign comb1 = {OutA[1], dA[1], OutB[1], dB[1]};
    assign comb2 = {OutA[2], dA[2], OutB[2], dB[2]};
    assign comb3 = {OutA[3], dA[3], OutB[3], dB[3]};
    assign comb4 = {OutA[4], dA[4], OutB[4], dB[4]};
    assign comb5 = {OutA[5], dA[5], OutB[5], dB[5]};
    assign comb6 = {OutA[6], dA[6], OutB[6], dB[6]};
    assign comb7 = {OutA[7], dA[7], OutB[7], dB[7]};
    
    //Assign the Pulse
    always @(*) begin
        for (i=0; i<7; i=i+1)
            if (Sel[8 + i] == 1'b0) begin //Configuration bit
                cnt[i] = four[i];
            end else begin
                cnt[i] = rise[i];
            end
    end
    
    //Calculate the direction
    always @(*) begin
        if (rst_n == 1'b0) begin
            for (i=0; i<7; i=i+1)
                dire[i] = 0;
        end else begin
            case (comb0) 
                4'd1: dire[0] = 0;
                4'd7: dire[0] = 0;
                4'd8: dire[0] = 0;
                4'd14:dire[0] = 0;
                4'd2: dire[0] = 1;
                4'd4: dire[0] = 1;
                4'd11:dire[0] = 1;
                4'd13:dire[0] = 1;
                default:dire[0] = dire[0];
            endcase
            case (comb1) 
                4'd1: dire[1] = 0;
                4'd7: dire[1] = 0;
                4'd8: dire[1] = 0;
                4'd14:dire[1] = 0;
                4'd2: dire[1] = 1;
                4'd4: dire[1] = 1;
                4'd11:dire[1] = 1;
                4'd13:dire[1] = 1;
                default:dire[1] = dire[1];
            endcase
            case (comb2) 
                4'd1: dire[2] = 0;
                4'd7: dire[2] = 0;
                4'd8: dire[2] = 0;
                4'd14:dire[2] = 0;
                4'd2: dire[2] = 1;
                4'd4: dire[2] = 1;
                4'd11:dire[2] = 1;
                4'd13:dire[2] = 1;
                default:dire[2] = dire[2];
            endcase
            case (comb3) 
                4'd1: dire[3] = 0;
                4'd7: dire[3] = 0;
                4'd8: dire[3] = 0;
                4'd14:dire[3] = 0;
                4'd2: dire[3] = 1;
                4'd4: dire[3] = 1;
                4'd11:dire[3] = 1;
                4'd13:dire[3] = 1;
                default:dire[3] = dire[3];
            endcase
            case (comb4) 
                4'd1: dire[4] = 0;
                4'd7: dire[4] = 0;
                4'd8: dire[4] = 0;
                4'd14:dire[4] = 0;
                4'd2: dire[4] = 1;
                4'd4: dire[4] = 1;
                4'd11:dire[4] = 1;
                4'd13:dire[4] = 1;
                default:dire[4] = dire[4];
            endcase
            case (comb5) 
                4'd1: dire[5] = 0;
                4'd7: dire[5] = 0;
                4'd8: dire[5] = 0;
                4'd14:dire[5] = 0;
                4'd2: dire[5] = 1;
                4'd4: dire[5] = 1;
                4'd11:dire[5] = 1;
                4'd13:dire[5] = 1;
                default:dire[5] = dire[5];
            endcase
            case (comb6) 
                4'd1: dire[6] = 0;
                4'd7: dire[6] = 0;
                4'd8: dire[6] = 0;
                4'd14:dire[6] = 0;
                4'd2: dire[6] = 1;
                4'd4: dire[6] = 1;
                4'd11:dire[6] = 1;
                4'd13:dire[6] = 1;
                default:dire[6] = dire[6];
            endcase
            case (comb7) 
                4'd1: dire[7] = 0;
                4'd7: dire[7] = 0;
                4'd8: dire[7] = 0;
                4'd14:dire[7] = 0;
                4'd2: dire[7] = 1;
                4'd4: dire[7] = 1;
                4'd11:dire[7] = 1;
                4'd13:dire[7] = 1;
                default:dire[7] = dire[7];
            endcase                                                                        
        end
    end
    
    wire [7 : 0] updown;
    assign updown[0] = (Sel[8 + 0] == 1'b0) ? dire[0] : OutB[0];
    assign updown[1] = (Sel[8 + 1] == 1'b0) ? dire[1] : OutB[1];
    assign updown[2] = (Sel[8 + 2] == 1'b0) ? dire[2] : OutB[2];
    assign updown[3] = (Sel[8 + 3] == 1'b0) ? dire[3] : OutB[3];
    assign updown[4] = (Sel[8 + 4] == 1'b0) ? dire[4] : OutB[4];
    assign updown[5] = (Sel[8 + 5] == 1'b0) ? dire[5] : OutB[5];
    assign updown[6] = (Sel[8 + 6] == 1'b0) ? dire[6] : OutB[6];
    assign updown[7] = (Sel[8 + 7] == 1'b0) ? dire[7] : OutB[7];
    
    Counter #(.COUNT_WIDTH(COUNT_WIDTH)) u3(
            .clk(clk),
            .rst_n(rst_n),
            .en(Sel[0]),
            .clr(Sel[16+0]),
            .ud(updown[0]),
            .cnt(cnt[0]),
            .pre(Sel[24+0]),
            .P(P0),
            .Q(Q0)
            );
    
    Counter #(.COUNT_WIDTH(COUNT_WIDTH)) u4(
            .clk(clk),
            .rst_n(rst_n),
            .en(Sel[1]),
            .clr(Sel[16+1]),
            .ud(updown[1]),
            .cnt(cnt[1]),
            .pre(Sel[24+1]),
            .P(P1),
            .Q(Q1)
            );
            
    Counter #(.COUNT_WIDTH(COUNT_WIDTH)) u5(
            .clk(clk),
            .rst_n(rst_n),
            .en(Sel[2]),
            .clr(Sel[16+2]),
            .ud(updown[2]),
            .cnt(cnt[2]),
            .pre(Sel[24+2]),
            .P(P2),
            .Q(Q2)
            );
            
    Counter #(.COUNT_WIDTH(COUNT_WIDTH)) u6(
            .clk(clk),
            .rst_n(rst_n),
            .en(Sel[3]),
            .clr(Sel[16+3]),
            .ud(updown[3]),
            .cnt(cnt[3]),
            .pre(Sel[24+3]),
            .P(P3),
            .Q(Q3)
            );
            
    Counter #(.COUNT_WIDTH(COUNT_WIDTH)) u7(
            .clk(clk),
            .rst_n(rst_n),
            .en(Sel[4]),
            .clr(Sel[16+4]),
            .ud(updown[4]),
            .cnt(cnt[4]),
            .pre(Sel[24+4]),
            .P(P4),
            .Q(Q4)
            );   
    Counter #(.COUNT_WIDTH(COUNT_WIDTH)) u8(
            .clk(clk),
            .rst_n(rst_n),
            .en(Sel[5]),
            .clr(Sel[16+5]),
            .ud(updown[5]),
            .cnt(cnt[5]),
            .pre(Sel[24+5]),
            .P(P5),
            .Q(Q5)
            );    
    Counter #(.COUNT_WIDTH(COUNT_WIDTH)) u9(
            .clk(clk),
            .rst_n(rst_n),
            .en(Sel[6]),
            .clr(Sel[16+6]),
            .ud(updown[6]),
            .cnt(cnt[6]),
            .pre(Sel[24+6]),
            .P(P6),
            .Q(Q6)
            );      
     Counter #(.COUNT_WIDTH(COUNT_WIDTH)) u10(
           .clk(clk),
           .rst_n(rst_n),
           .en(Sel[7]),
           .clr(Sel[16+7]),
           .ud(updown[7]),
           .cnt(cnt[7]),
           .pre(Sel[24+7]),
           .P(P7),
           .Q(Q7)
           );        
                                
    io_switch #(.INPUT_WIDTH(INPUT_WIDTH)) u11(
               .ChI(ChI),
               .IO_Sel0(IO_Sel0),
               .IO_Sel1(IO_Sel1),
               .IO_Sel2(IO_Sel2),
               .CHA(CHA),
               .CHB(CHB)
               );
endmodule
