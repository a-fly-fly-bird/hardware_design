`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2021/12/20 17:19:08
// Design Name: 
// Module Name: inst_fetch_tb
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


module inst_fetch_tb(

);

// 第一段：数据类型说明
    reg CLOCK;
    reg rst;
    wire[31:0] inst;

// 第二段：激励向量定义
    initial begin
        CLOCK = 1'b0;
        forever #10 begin
            CLOCK = ~CLOCK;
        end
    end

    initial begin
        rst = 1'b1;
        #195 rst = 1'b0;
        #1000 $stop;
    end

// 第三段：待测试模块例化
    inst_fetch inst_fetch0(
        .clk(CLOCK),
        .rst(rst),
        .inst_o(inst)
    );

endmodule
