`timescale 1ns / 1ps
`include "defines.vh"

module alu(
    input clk,rst,
	input wire[31:0] a,b,
	input wire[7:0] op,
	input wire[4:0] sa,

	output reg[31:0] y,
	output reg[63:0] hilo_out,
    output wire stall_d,
	output reg overflow,
	output wire zero
    );

	wire[31:0] s,bout;
	assign bout = op[2] ? ~b : b;
	assign s = a + bout + op[2];

	//乘法
    wire [31:0] mult_a,mult_b;
    wire [63:0] hilo_temp;
    assign mult_a = ((op==`EXE_MULT_OP)&&(a[31]==1'b1))?(~a+1):a;
    assign mult_b = ((op==`EXE_MULT_OP)&&(b[31]==1'b1))?(~b+1):b;
    assign hilo_temp = ((op==`EXE_MULT_OP)&&(a[31]^b[31] == 1'b1)) ? ~(mult_a*mult_b)+1 : mult_a*mult_b;
	//除法模块，引自github
    reg signed_div;
	wire [63:0] div_result;
    reg start_div;
    reg stall_div;
    assign stall_d=stall_div;
    wire div_ready;
    div module_div (
        .clk(clk),
        .rst(rst),
        .signed_div_i(signed_div),
        .opdata1_i(a),
        .opdata2_i(b),
        .start_i(start_div),
        .annul_i(1'b0),
        .result_o(div_result),
        .ready_o(div_ready)
        );
    //除法状态机转换
	 always @(*) begin
        case(op)
            `EXE_DIV_OP: begin
                if(div_ready == 1'b0) begin
                    start_div <= 1'b1;
                    signed_div <= 1'b1;
                    stall_div <=1'b1;
                end
                else if (div_ready == 1'b1) begin
                    start_div <= 1'b0;
                    signed_div <= 1'b1;
                    stall_div <=1'b0;
                end
                else begin
                    start_div <= 1'b0;
                    signed_div <= 1'b0;
                    stall_div <=1'b0;
                end
            end
            `EXE_DIVU_OP: begin
                if(div_ready == 1'b0) begin
                    start_div <= 1'b1;
                    signed_div <= 1'b0;
                    stall_div <=1'b1;
                end
                else if (div_ready == 1'b1) begin
                    start_div <= 1'b0;
                    signed_div <= 1'b0;
                    stall_div <=1'b0;
                end
                else begin
                    start_div <= 1'b0;
                    signed_div <= 1'b0;
                    stall_div <=1'b0;
                end
            end
            default:begin
                start_div <= 1'b0;
                signed_div <= 1'b0;
                stall_div <=1'b0;
            end
    endcase
    end
	always @(*) begin
		case (op)
		    // 逻辑运算指令
        	`EXE_AND_OP : y <= a & b;
        	`EXE_OR_OP  : y <= a | b;
        	`EXE_XOR_OP : y <= a ^ b;
        	`EXE_NOR_OP : y <= ~(a | b);
        	`EXE_ANDI_OP: y <= a & b;
        	`EXE_XORI_OP: y <= a ^ b;
        	`EXE_LUI_OP : y <= {b[15:0], 16'b0};
        	`EXE_ORI_OP : y <= a | b;
			//移位指令
        	`EXE_SLL_OP : y <= b << sa;
        	`EXE_SRL_OP : y <= b >> sa;
    	   	`EXE_SRA_OP : begin
        	    y = ({32{b[31]}} << (6'd32 - {1'b0, sa})) | (b >> sa) ;
        	end
        	`EXE_SLLV_OP: y <= b << a[4:0];
        	`EXE_SRLV_OP: y <= b >> a[4:0];
        	`EXE_SRAV_OP: begin
            	y = ({32{b[31]}} << (6'd32 - {1'b0, a[4:0]})) | (b >> a[4:0]) ;
        	end
	        //算术指令
			`EXE_ADD_OP:   y <= a + b;
        	`EXE_ADDU_OP:  y <= a + b; //无符号加法
        	`EXE_SUB_OP:   y <= a - b;
        	`EXE_SUBU_OP:  y <= a - b;
            // 有符号置位
        	`EXE_SLT_OP :  y <=  a[31] & !b[31] ? 1 : !a[31] &  b[31] ? 0 : a < b;
            // 无符号
        	`EXE_SLTU_OP:  y <= (a < b) ? 1 : 0;
			`EXE_ADDI_OP:  y <= a + b;
        	`EXE_ADDIU_OP: y <= a + b;
        	`EXE_SLTI_OP:  y <=  a[31] & !b[31] ? 1 :!a[31] &  b[31] ? 0 : a < b;
        	`EXE_SLTIU_OP: y <= (a < b) ? 1 : 0;
			`EXE_MULT_OP:  hilo_out <= hilo_temp;
            `EXE_MULTU_OP: hilo_out <= a * b;
			`EXE_DIV_OP:   hilo_out <= div_result;
            `EXE_DIVU_OP:  hilo_out <= div_result;
			//数据移动
        	`EXE_MTHI_OP:  hilo_out <= {a, 32'b0};
			`EXE_MTLO_OP:  hilo_out <= {32'b0, a};
            //访存
            `EXE_LB_OP :  y <= a + b  ;
            `EXE_LBU_OP:  y <= a + b  ;
            `EXE_LH_OP :  y <= a + b  ;
            `EXE_LHU_OP:  y <= a + b  ;
            `EXE_LW_OP :  y <= a + b  ;
            `EXE_SB_OP :  y <= a + b  ;
            `EXE_SH_OP :  y <= a + b  ;
            `EXE_SW_OP :  y <= a + b  ;
			default :begin
				 y <= 32'b0;
				 hilo_out <= 64'b0;
				end
		endcase	
	end
	assign zero = (y == 32'b0);

	always @(*) begin
		case (op[2:1])
			2'b01:overflow <= a[31] & b[31] & ~s[31] |
							~a[31] & ~b[31] & s[31];
			2'b11:overflow <= ~a[31] & b[31] & s[31] |
							a[31] & ~b[31] & ~s[31];
			default : overflow <= 1'b0;
		endcase	
	end
endmodule