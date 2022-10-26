module control(clk, IorD, MemWrite, IRWrite, op, funct, PCSrc, ALUControl, ALUSrcA, ALUSrcB, RegWrite, RegDst, MemtoReg, PCEn, ZeroFlag, reset);

input [0:0] clk, ZeroFlag, reset;
input [5:0] op, funct;
output [0:0] IorD, MemWrite, IRWrite, ALUSrcA, ALUSrcB, RegWrite, RegDst, MemtoReg, PCEn;

wire [1:0] ALUOp;
wire [0:0] branch, PCWrite;

maindec md(clk, op, MemWrite, IRWrite, RegDst, MemtoReg, RegWrite, ALUSrcA, ALUSrcB, PCSrc, ALUOp, PCWrite, branch, reset);

aludec ad(funct, ALUOp, ALUControl);

assign PCEn = (branch & ZeroFlag) | PCWrite;
endmodule