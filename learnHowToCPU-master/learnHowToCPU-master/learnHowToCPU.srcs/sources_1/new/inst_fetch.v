`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2021/12/20 17:11:35
// Design Name: 
// Module Name: inst_fetch
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


module inst_fetch(
    input clk,
    input rst,
    output [31:0] inst_o
    );

    wire [5:0] pc;
    wire rom_ce;

    // PC模块的例化
    pc_reg pc_reg0(.clk(clk), .rst(rst), .pc(pc), .ce(rom_ce));

    // 指令存储器的例化
    rom rom0(.ce(rom_ce), .addr(pc), .inst(inst_o));

endmodule
