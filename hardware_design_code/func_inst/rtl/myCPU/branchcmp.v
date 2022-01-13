`timescale 1ns / 1ps
`include"defines.vh"

module branchcmp(
	input wire [31:0] a,b,
	input wire [5:0] op,
	input wire [4:0] rt,
	output wire y
    );

	assign y = (op==`EXE_BEQ)?(a==b):
				(op==`EXE_BNE)?(a!=b):
				(op==`EXE_BGTZ)?((a[31]==1'b0)&&(a!=`ZeroWord)):
				(op==`EXE_BLEZ)?((a[31]==1'b1)||(a==`ZeroWord)):
				((op==`EXE_REGIMM_INST) && ((rt==`EXE_BGEZ)||(rt==`EXE_BGEZAL)) )?( (a[31]==1'b0) || (a==`ZeroWord) ):
				((op==`EXE_REGIMM_INST) && ((rt==`EXE_BLTZ)||(rt==`EXE_BLTZAL)) )?( (a[31]==1'b1)):
				1'b0;
endmodule