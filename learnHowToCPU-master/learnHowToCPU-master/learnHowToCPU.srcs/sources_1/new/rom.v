`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2021/12/20 16:52:12
// Design Name: 
// Module Name: rom
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


module rom(
    input ce, //不加wire默认wire
    input [5:0] addr, //指令地址
    output reg[31:0] inst //指令内容
);

    reg [31:0] rom[63:0];
    // 整半天结果是路径没搞对，换成绝对路径就没有问题了。
    initial $readmemh("E:/code/HDL/IntegratedHardwareDesign/learnHowToCPU/learnHowToCPU.srcs/sources_1/new/rom.txt", rom);
    always @(*) begin
        if(ce == 1'b0)begin
            inst <= 32'b0;
        end
        else begin
            inst <= rom[addr];
        end
    end
endmodule
