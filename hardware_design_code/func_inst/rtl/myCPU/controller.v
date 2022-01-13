`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2017/10/23 15:21:30
// Design Name: 
// Module Name: controller
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


module controller(
	input wire clk,rst,
	//decode stage
	input wire[5:0] opD,functD,
	output wire pcsrcD,branchD,
    input wire equalD,
    output wire jumpD,
    input wire[4:0] rt,
	
	//execute stage
	input wire flushE,
	output wire[1:0] memtoregE,
	output wire alusrcE,
	output wire regdstE,regwriteE,	
	output wire[7:0] alucontrolE,
	input wire stallE, 
	//mem stage
	output wire[1:0] memtoregM,
	output wire memwriteM,regwriteM,
	//write back stage
	output wire[1:0] memtoregW,
	output wire regwriteW,
	output wire[1:0] hilo_weW,
    output wire jal,jr,bal,memenM,u
    );
	
	//decode stage
	wire[5:0] aluopD;
	wire memwriteD,alusrcD,
		regdstD,regwriteD;
	wire[1:0] hilo_weD;
	wire[1:0] memtoregD;
	wire[7:0] alucontrolD;

	//execute stage
	wire memwriteE;

	maindec md(
		opD,functD,rt,
		memtoregD,memwriteD,
		branchD,alusrcD,
		regdstD,regwriteD,
		jumpD,hilo_weD,
        jal,jr,bal,memenD,u,
		aluopD
		);
	aludec ad(functD,aluopD,alucontrolD);

	assign pcsrcD = branchD & equalD;

	wire[1:0] hilo_weE,hilo_weM;
	//pipeline registers
	flopenrc #(17) regE(
		clk,
		rst,
		~stallE,
		flushE,
		{memtoregD,memwriteD,alusrcD,regdstD,regwriteD,hilo_weD,alucontrolD,memenD},
		{memtoregE,memwriteE,alusrcE,regdstE,regwriteE,hilo_weE,alucontrolE,memenE}
		);
	flopenr #(9) regM(
		clk,rst,~stallE,
		{memtoregE,memwriteE,regwriteE,hilo_weE,memenE},
		{memtoregM,memwriteM,regwriteM,hilo_weM,memenM}
		);
	flopenr #(9) regW(
		clk,rst,~stallE,
		{memtoregM,regwriteM,hilo_weM},
		{memtoregW,regwriteW,hilo_weW}
		);
endmodule
