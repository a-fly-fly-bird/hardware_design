`timescale 1ns / 1ps
`include "defines.vh"
module maindec(
	input wire[5:0] op,
	input wire[5:0] funct,
    input wire[4:0] rt,
	output wire[1:0] memtoreg,
	output wire memwrite,branch,alusrc,
	output wire regdst,regwrite,
	output wire jump,
	output wire[1:0] hilo_we,
    output wire jal,jr,bal,memen,u,
	output wire[5:0] aluop
    );
	reg[13:0] controls;
	assign {regwrite,regdst,alusrc,branch,memwrite,memtoreg,jump,hilo_we,jal,jr,bal,memen} = controls;
	assign aluop=op;
    assign u=~((op==`EXE_ANDI)|(op==`EXE_ORI)|(op==`EXE_XORI));
	always @(*) begin
		case (op)
			`EXE_NOP:begin
				case (funct)
					`EXE_AND:     controls <= 14'b1_1_0_0_0_00_0_00_0_0_0_0;
					`EXE_OR:      controls <= 14'b1_1_0_0_0_00_0_00_0_0_0_0;
					`EXE_XOR:     controls <= 14'b1_1_0_0_0_00_0_00_0_0_0_0;
					`EXE_NOR:     controls <= 14'b1_1_0_0_0_00_0_00_0_0_0_0;
					`EXE_SLL:     controls <= 14'b1_1_0_0_0_00_0_00_0_0_0_0;
					`EXE_SLLV:    controls <= 14'b1_1_0_0_0_00_0_00_0_0_0_0;
					`EXE_SRLV:    controls <= 14'b1_1_0_0_0_00_0_00_0_0_0_0;
					`EXE_SRL:     controls <= 14'b1_1_0_0_0_00_0_00_0_0_0_0;
					`EXE_SRA:     controls <= 14'b1_1_0_0_0_00_0_00_0_0_0_0;
					`EXE_SRAV:    controls <= 14'b1_1_0_0_0_00_0_00_0_0_0_0;
					`EXE_ADD:     controls <= 14'b1_1_0_0_0_00_0_00_0_0_0_0;
					`EXE_ADDU:    controls <= 14'b1_1_0_0_0_00_0_00_0_0_0_0;
					`EXE_SUB:     controls <= 14'b1_1_0_0_0_00_0_00_0_0_0_0;
					`EXE_SUBU:    controls <= 14'b1_1_0_0_0_00_0_00_0_0_0_0;
					`EXE_SLT:     controls <= 14'b1_1_0_0_0_00_0_00_0_0_0_0;
					`EXE_SLTU:    controls <= 14'b1_1_0_0_0_00_0_00_0_0_0_0;
					`EXE_MFHI:    controls <= 14'b1_1_0_0_0_10_0_00_0_0_0_0;
					`EXE_MFLO:    controls <= 14'b1_1_0_0_0_11_0_00_0_0_0_0;
					`EXE_MTHI:    controls <= 14'b0_0_0_0_0_00_0_10_0_0_0_0;
					`EXE_MTLO:    controls <= 14'b0_0_0_0_0_00_0_01_0_0_0_0;
					`EXE_MULT:    controls <= 14'b0_0_0_0_0_00_0_11_0_0_0_0;
					`EXE_MULTU:   controls <= 14'b0_0_0_0_0_00_0_11_0_0_0_0;
					`EXE_DIV:     controls <= 14'b0_0_0_0_0_00_0_11_0_0_0_0;
					`EXE_DIVU:    controls <= 14'b0_0_0_0_0_00_0_11_0_0_0_0;
					`EXE_JR:	  controls <= 14'b0_0_0_0_0_00_1_00_0_1_0_0;
					`EXE_JALR:	  controls <= 14'b1_1_0_0_0_00_0_00_0_1_0_0;
					default: 	  controls <= 14'b0_0_0_0_0_00_0_00_0_0_0_0;
				endcase	
			end
			`EXE_ANDI:  controls <= 14'b1_0_1_0_0_00_0_00_0_0_0_0;
			`EXE_XORI:  controls <= 14'b1_0_1_0_0_00_0_00_0_0_0_0;
			`EXE_LUI:   controls <= 14'b1_0_1_0_0_00_0_00_0_0_0_0;
			`EXE_ORI:   controls <= 14'b1_0_1_0_0_00_0_00_0_0_0_0;
			`EXE_ADDI:  controls <= 14'b1_0_1_0_0_00_0_00_0_0_0_0;
			`EXE_ADDIU: controls <= 14'b1_0_1_0_0_00_0_00_0_0_0_0;
			`EXE_SLTI:  controls <= 14'b1_0_1_0_0_00_0_00_0_0_0_0;
			`EXE_SLTIU: controls <= 14'b1_0_1_0_0_00_0_00_0_0_0_0;
			`EXE_J:		controls <= 14'b0_0_0_0_0_00_1_00_0_0_0_0;
			`EXE_JAL:	controls <= 14'b1_0_0_0_0_00_0_00_1_0_0_0;
			`EXE_BEQ:	controls <= 14'b0_0_0_1_0_00_0_00_0_0_0_0;
			`EXE_BGTZ:	controls <= 14'b0_0_0_1_0_00_0_00_0_0_0_0;
			`EXE_BLEZ:	controls <= 14'b0_0_0_1_0_00_0_00_0_0_0_0;
			`EXE_BNE:	controls <= 14'b0_0_0_1_0_00_0_00_0_0_0_0;
			`EXE_LB:    controls <= 14'b1_0_1_0_0_01_0_00_0_0_0_1;
			`EXE_LBU:   controls <= 14'b1_0_1_0_0_01_0_00_0_0_0_1;    
			`EXE_LH:    controls <= 14'b1_0_1_0_0_01_0_00_0_0_0_1;    
			`EXE_LHU:   controls <= 14'b1_0_1_0_0_01_0_00_0_0_0_1;    
			`EXE_LW:    controls <= 14'b1_0_1_0_0_01_0_00_0_0_0_1;    
			`EXE_SB:    controls <= 14'b0_0_1_0_1_00_0_00_0_0_0_1;    
			`EXE_SH:    controls <= 14'b0_0_1_0_1_00_0_00_0_0_0_1;    
			`EXE_SW:    controls <= 14'b0_0_1_0_1_00_0_00_0_0_0_1;
			6'b000001:begin
				case(rt)
					`EXE_BLTZ:	controls <= 14'b0_0_0_1_0_00_0_00_0_0_0_0;
					`EXE_BLTZAL:controls <= 14'b1_0_0_1_0_00_0_00_0_0_1_0;
					`EXE_BGEZ:	controls <= 14'b0_0_0_1_0_00_0_00_0_0_0_0;
					`EXE_BGEZAL:controls <= 14'b1_0_0_1_0_00_0_00_0_0_1_0;
					default:    controls <= 14'b0_0_0_0_0_00_0_00_0_0_0_0;
				endcase
			end
			default:  controls <= 14'b0_0_0_0_0_00_0_00_0_0_0_0;
		endcase
	end
endmodule
