module control(clk, IorD, MemWrite, IRWrite, op, funct, PCSrc, ALUcontrol, ALUSrcA, ALUSrcB, 
                RegWrite, RegDst, MemtoReg, PCEn, ZeroFlag, reset);

input [0:0] clk, ZeroFlag, reset;
input [5:0] op, funct;
output [0:0] IorD, MemWrite, IRWrite, ALUSrcA, RegWrite, RegDst, MemtoReg, PCEn;
output [1:0] ALUSrcB, PCSrc;
output [2:0] ALUcontrol;

wire [1:0] ALUOp;
wire [0:0] Branch, PCWrite;

maindec md(clk, op, IorD, MemWrite, IRWrite, RegDst, MemtoReg, RegWrite, ALUSrcA, ALUSrcB, PCSrc, ALUOp, PCWrite, Branch, reset);

aludec ad(funct, ALUOp, ALUcontrol);

assign PCEn = (Branch & ZeroFlag) | PCWrite;
endmodule