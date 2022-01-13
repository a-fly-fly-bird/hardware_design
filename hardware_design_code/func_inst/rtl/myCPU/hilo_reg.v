`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2017/12/12 11:26:03
// Design Name: 
// Module Name: hilo_reg
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


module hilo_reg(
	input wire clk,rst,
	input wire[1:0] we,
	input wire[31:0] hi,lo,
	output reg[31:0] hi_o,lo_o
    );
	
	always @(negedge clk) begin
		if(rst) begin
			hi_o <= 32'b0;
			lo_o <= 32'b0;
		end else if (we[1] || we[0]) begin
			if (we[1])begin
				hi_o <= hi;
			end
			if (we[0])begin
				lo_o <= lo;
			end
		end
	end
endmodule
