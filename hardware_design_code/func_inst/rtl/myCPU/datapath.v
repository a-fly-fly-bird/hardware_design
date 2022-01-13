`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2017/11/02 15:12:22
// Design Name: 
// Module Name: datapath
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


module datapath(
	input wire clk,rst,
	//fetch stage
	output wire[31:0] pcF,
	input wire[31:0] instrF,
	//decode stage
	input wire pcsrcD,branchD,
	input wire jumpD,
	output wire equalD,
	output wire[5:0] opD,functD,
    output wire[4:0] rtD,
	//execute stage
	input wire[1:0] memtoregE,
	input wire alusrcE,regdstE,
	input wire regwriteE,
	input wire[7:0] alucontrolE,
	output wire flushE,
    output wire stallE,
	//mem stage
	input wire[1:0] memtoregM,
	input wire regwriteM,
	output wire[31:0] aluoutM,writedata2,
	input wire[31:0] readdataM,
	//writeback stage
	input wire[1:0] memtoregW,
	input wire regwriteW,
	input wire[1:0] hilo_weW,
    input wire jalD,jrD,balD,
    output wire[3:0] sel,
	output wire[1:0] size,
	input wire u
    );
	
	//fetch stage
	wire stallF;
	//FD
	wire [31:0] pcnextFD,pcnextbrFD,pcplus4F,pcbranchD;
	//decode stage
	wire [31:0] pcplus4D,instrD,pcplus8D;
	wire forwardaD,forwardbD;
	wire [4:0] rsD,rdD;
	wire flushD,stallD; 
	wire [31:0] signimmD,signimmshD;
    wire [31:0] jaddr;
	wire [31:0] srcaD,srca2D,srcbD,srcb2D;
	//execute stage
    wire jalE,jrE,balE;
	wire [1:0] forwardaE,forwardbE;
	wire [4:0] rsE,rtE,rdE;
	wire [4:0] writeregE,writereg2E;
	wire [31:0] signimmE;
	wire [31:0] srcaE,srca2E,srcbE,srcb2E,srcb3E;
	wire [4:0] saE,saD;
	wire [31:0] aluoutE,aluout2E;
	wire [63:0] hilodataE;
    wire stall_div;
    wire [31:0]pcplus8E;
	//mem stage
	wire [4:0] writeregM;
	wire [63:0] hilodataM;
	//writeback stage
	wire [4:0] writeregW;
	wire [31:0] aluoutW,readdataW,resultW;
	wire [63:0] hilodataW;
	reg stallSAL;
	always @(*) begin
		case (opD)
			// 逻辑运算指令
            `EXE_LB:begin
				case (opE)
					`EXE_LB     : stallSAL<=1'b1;
					`EXE_LBU    : stallSAL<=1'b1;
					`EXE_LH     : stallSAL<=1'b1;
					`EXE_LHU    : stallSAL<=1'b1;
					`EXE_LW     : stallSAL<=1'b1;
					default:stallSAL<=1'b0;
				endcase
			end
			`EXE_LBU:begin
				case (opE)
					`EXE_LB     : stallSAL<=1'b1;
					`EXE_LBU    : stallSAL<=1'b1;
					`EXE_LH     : stallSAL<=1'b1;
					`EXE_LHU    : stallSAL<=1'b1;
					`EXE_LW     : stallSAL<=1'b1;
					default:stallSAL<=1'b0;
				endcase
			end
			`EXE_LH:begin
				case (opE)
					`EXE_LB     : stallSAL<=1'b1;
					`EXE_LBU    : stallSAL<=1'b1;
					`EXE_LH     : stallSAL<=1'b1;
					`EXE_LHU    : stallSAL<=1'b1;
					`EXE_LW     : stallSAL<=1'b1;
					default:stallSAL<=1'b0;
				endcase
			end
			`EXE_LHU:begin
				case (opE)
					`EXE_LB     : stallSAL<=1'b1;
					`EXE_LBU    : stallSAL<=1'b1;
					`EXE_LH     : stallSAL<=1'b1;
					`EXE_LHU    : stallSAL<=1'b1;
					`EXE_LW     : stallSAL<=1'b1;
					default:stallSAL<=1'b0;
				endcase
			end
			`EXE_LW:begin
				case (opE)
					`EXE_LB     : stallSAL<=1'b1;
					`EXE_LBU    : stallSAL<=1'b1;
					`EXE_LH     : stallSAL<=1'b1;
					`EXE_LHU    : stallSAL<=1'b1;
					`EXE_LW     : stallSAL<=1'b1;
					default:stallSAL<=1'b0;
				endcase
			end
			default:stallSAL<=1'b0;
		endcase
	end
	//hazard detection
	hazard h(
		//fetch stage
		.stallF(stallF),
		//decode stage
		.rsD(rsD),
		.rtD(rtD),
		.branchD(branchD),
		.forwardaD(forwardaD),
		.forwardbD(forwardbD),
		.stallD(stallD),
		//execute stage
		.rsE(rsE),
		.rtE(rtE),
		.writeregE(writeregE),
		.regwriteE(regwriteE),
		.memtoregE(memtoregE),
        .stall_div(stall_div),
		.forwardaE(forwardaE),
		.forwardbE(forwardbE),
		.flushE(flushE),
		.stallE(stallE),
		//mem stage
		.writeregM(writeregM),
		.regwriteM(regwriteM),
		.memtoregM(memtoregM),
		//write back stage
		.writeregW(writeregW),
		.regwriteW(regwriteW),
		.stallSAL(stallSAL),
		.stallW(stallW),
		.stallM(stallM)
		);
	wire stallW,stallM;
	//next PC logic (operates in fetch an decode)
	mux2 #(32) pcbrmux(
		.d0(pcplus4F),
		.d1(pcbranchD),
		.s(pcsrcD),
		.y(pcnextbrFD)
		);
	mux2 #(32) pcmux(
		.d0(pcnextbrFD),
		.d1({pcplus4D[31:28],instrD[25:0],2'b00}),
		.s(jumpD|jalD),
		.y(pcnextFD)
		);
	wire[31:0] pcfinal;
	mux2 #(32) pcfmux(
		.d0(pcnextFD),
		.d1(srca2D),
		.s(jrD),
		.y(pcfinal)
		);
	//regfile (operates in decode and writeback)
	regfile rf(
		.clk(clk),
		.we3(regwriteW),
		.ra1(rsD),
		.ra2(rtD),
		.wa3(writeregW),
		.wd3(resultW),
		.rd1(srcaD),
		.rd2(srcbD)
		);

	//fetch stage logic
	pc #(32) pcreg(
		.clk(clk),
		.rst(rst),
		.en(~stallF),
		.d(pcfinal),
		.q(pcF)
		);
	adder pcadd1(
		.a(pcF),
		.b(32'b100),
		.y(pcplus4F)
		);
	//decode stage
	flopenr #(32) r1D(
		.clk(clk),
		.rst(rst),
		.en(~stallD),
		.d(pcplus4F),
		.q(pcplus4D)
		);
	flopenrc #(32) r2D(
		.clk(clk),
		.rst(rst),
		.en(~stallD),
		.clear(flushD),
		.d(instrF),
		.q(instrD)
		);
	wire[31:0] pcD;
	flopenrc #(32) r3D(
		.clk(clk),
		.rst(rst),
		.en(~stallD),
		.clear(flushD),
		.d(pcF),
		.q(pcD)
		);
	signext se(
		.a(instrD[15:0]),
		.u(u),
		.y(signimmD)
		);
	sl2 immsh(
		.a(signimmD),
		.y(signimmshD)
		);
	adder pcadd2(
		.a(pcplus4D),
		.b(signimmshD),
		.y(pcbranchD)
		);
	mux2 #(32) forwardamux(
		.d0(srcaD),
		.d1(aluoutM),
		.s(forwardaD),
		.y(srca2D)
		);
	mux2 #(32) forwardbmux(
		.d0(srcbD),
		.d1(aluoutM),
		.s(forwardbD),
		.y(srcb2D)
		);
	adder pcadd3(
		.a(pcplus4D),
		.b(32'b100),
		.y(pcplus8D));

	assign opD = instrD[31:26];
	assign functD = instrD[5:0];
	assign rsD = instrD[25:21];
	assign rtD = instrD[20:16];
	assign rdD = instrD[15:11];
	assign saD = instrD[10:6];

	branchcmp bch_cmp(
		.a(srca2D),
		.b(srcb2D),
		.op(opD),
		.rt(rtD),
		.y(equalD)
		);
	//execute stage
	flopenrc #(32) r1E(
		.clk(clk),
		.rst(rst),
		.en(~stallE),
		.clear(flushE),
		.d(srcaD),
		.q(srcaE)
		);
	flopenrc #(32) r2E(
		.clk(clk),
		.rst(rst),
		.en(~stallE),
		.clear(flushE),
		.d(srcbD),
		.q(srcbE)
		);
	flopenrc #(32) r3E(
		.clk(clk),
		.rst(rst),
		.en(~stallE),
		.clear(flushE),
		.d(signimmD),
		.q(signimmE)
		);
	flopenrc #(5)  r4E(
		.clk(clk),
		.rst(rst),
		.en(~stallE),
		.clear(flushE),
		.d(rsD),
		.q(rsE)
		);
	flopenrc #(5)  r5E(
		.clk(clk),
		.rst(rst),
		.en(~stallE),
		.clear(flushE),
		.d(rtD),
		.q(rtE)
		);
	flopenrc #(5)  r6E(
		.clk(clk),
		.rst(rst),
		.en(~stallE),
		.clear(flushE),
		.d(rdD),
		.q(rdE)
		);
	flopenrc #(5)  r7E(
		.clk(clk),
		.rst(rst),
		.en(~stallE),
		.clear(flushE),
		.d(saD),
		.q(saE)
		);
    wire[31:0] pcE;
	flopenrc #(32) r8E(
		.clk(clk),
		.rst(rst),
		.en(~stallE),
		.clear(flushE),
		.d(pcD),
		.q(pcE)
		);
	wire[5:0] opE;
	flopenrc #(6)         r9E(
		.clk(clk),
		.rst(rst),
		.en(~stallE),
		.clear(flushE),
		.d(opD),
		.q(opE)
		);	
    flopenrc #(32) pcplus8D_E(
		.clk(clk),
		.rst(rst),
		.en(~stallE),
		.clear(flushE),
		.d(pcplus8D),
		.q(pcplus8E)
		);
	flopenrc #(1)      jalD_E(
		.clk(clk),
		.rst(rst),
		.en(~stallE),
		.clear(flushE),
		.d(jalD),
		.q(jalE)
		);
	flopenrc #(1)       jrD_E(
		.clk(clk),
		.rst(rst),
		.en(~stallE),
		.clear(flushE),
		.d(jrD),
		.q(jrE)
		);
	flopenrc #(1)      balD_E(
		.clk(clk),
		.rst(rst),
		.en(~stallE),
		.clear(flushE),
		.d(balD),
		.q(balE)
		);
	mux3 #(32) forwardaemux(
		.d0(srcaE),
		.d1(resultW),
		.d2(aluoutM),
		.s(forwardaE),
		.y(srca2E)
		);
	mux3 #(32) forwardbemux(
		.d0(srcbE),
		.d1(resultW),
		.d2(aluoutM),
		.s(forwardbE),
		.y(srcb2E)
		);
	mux2 #(32) srcbmux(
		.d0(srcb2E),
		.d1(signimmE),
		.s(alusrcE),
		.y(srcb3E)
		);
	alu alu(
		.clk(clk),
		.rst(rst),
		.a(srca2E),
		.b(srcb3E),
		.op(alucontrolE),
		.sa(saE),
		.y(aluoutE),
		.hilo_out(hilodataE),
		.stall_d(stall_div)
		);
	mux2 #(5) wrmux(
		.d0(rtE),
		.d1(rdE),
		.s(regdstE),
		.y(writeregE)
		);
    mux2 #(5) wrmux2(
		.d0(writeregE),
		.d1(5'b11111),
		.s(jalE|balE),
		.y(writereg2E)
		);
	mux2 #(32) wrmux3(
		.d0(aluoutE),
		.d1(pcplus8E),
		.s(jalE|jrE|balE),
		.y(aluout2E)
			);
	//mem stage
	wire[31:0] pcM;
	wire[5:0] opM;
	flopenr #(32) r5M(
		.clk(clk),
		.rst(rst),
		.en(~stallM),
		.d(pcE),
		.q(pcM)
		);
	flopenr #(6)  r6M(
		.clk(clk),
		.rst(rst),
		.en(~stallM),
		.d(opE),
		.q(opM)
		);

	wire[31:0] finaldata,bad_addr;  //1
	wire adelM,adesM;
	wire[31:0] writedataM;
	flopenr #(32) r1M(
		.clk(clk),
		.rst(rst),
		.en(~stallM),
		.d(srcb2E),
		.q(writedataM)
		);
	flopenr #(32) r2M(
		.clk(clk),
		.rst(rst),
		.en(~stallM),
		.d(aluout2E),
		.q(aluoutM)
		);
	flopenr #(5)  r3M(
		.clk(clk),
		.rst(rst),
		.en(~stallM),
		.d(writereg2E),
		.q(writeregM)
		);
	flopenr #(64) r4M(
		.clk(clk),
		.rst(rst),
		.en(~stallM),
		.d(hilodataE),
		.q(hilodataM)
		);
	selectData memsel(
		.pc(pcM),
		.op(opM),
		.addr(aluoutM),
		.writedata(writedataM),
		.readdata(readdataM),
		.sel(sel),
		.writedata2(writedata2),
		.finaldata(finaldata),
		.bad_addr(bad_addr),
		.adelM(adelM),
		.adesM(adesM),
		.size(size)
		);
	//writeback stage
	flopenr #(32) r1W(
		.clk(clk),
		.rst(rst),
		.en(~stallW),
		.d(aluoutM),
		.q(aluoutW)
		);
	flopenr #(32) r2W(
		.clk(clk),
		.rst(rst),
		.en(~stallW),
		.d(finaldata),
		.q(readdataW)
		);
	flopenr #(5)  r3W(
		.clk(clk),
		.rst(rst),
		.en(~stallW),
		.d(writeregM),
		.q(writeregW)
		);
	flopenr #(64) r4W(
		.clk(clk),
		.rst(rst),
		.en(~stallW),
		.d(hilodataM),
		.q(hilodataW)
		);
	mux4 #(32) resmux(
		.d0(aluoutW),
		.d1(readdataW),
		.d2(hi_o),
		.d3(lo_o),
		.s(memtoregW),
		.y(resultW)
		);
	wire [31:0] hi,lo;
	wire [31:0] hi_o,lo_o;
	assign {hi,lo} = hilodataW;
	hilo_reg hilo(
		.clk(clk),
		.rst(rst),
		.we(hilo_weW),
		.hi(hi),
		.lo(lo),
		.hi_o(hi_o),
		.lo_o(lo_o)
		);
endmodule
