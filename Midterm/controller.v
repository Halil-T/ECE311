module control(clk, IorD, MemWrite, IRWrite, op, funct, PCSrc, ALUControl, ALUSrcA, ALUSrcB, RegWrite, RegDst, MemtoReg, PCEn, ZeroFlag);

input [0:0] clk, ZeroFlag;
input [5:0] op, funct;
output [0:0] IorD, MemWrite

wire [1:0] ALUOp;
wire [0:0] branch, PCWrite;

maindec md(clk, op, MemWrite, IRWrite, RegDst, MemtoReg, RegWrite, ALUSrcA, ALUSrcB, PCSrc, ALUOp, PCWrite, branch);

aludec ad(funct, ALUOp, ALUControl);

assign PCEn = (branch && ZeroFlag) || PCWrite;
endmodule