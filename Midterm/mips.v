module mips(clk, reset, instruction);

input [0:0] clk, reset;
output [31:0] instruction;

wire [31:0] ins_out, rd, addr, din;
wire IorD, MemWrite, IRWrite, RegWrite, RegDst, MemtoReg, PCEn, ZeroFlag, ALUSrcA;
wire [1:0] ALUSrcB, PCSrc;
wire [2:0] ALUControl;
wire [5:0] op, funct;

assign op = ins_out[31:26];
assign funct = ins_out[5:0];

memory mem(clk, rd, MemWrite, addr, din);

control c(clk, IorD, MemWrite, IRWrite, op, funct, PCSrc, ALUControl, ALUSrcA, ALUSrcB, 
                RegWrite, RegDst, MemtoReg, PCEn, ZeroFlag, reset);

datapath d(clk, PCEn, IorD, MemWrite, IRWrite, RegDst, MemtoReg, RegWrite, ALUSrcA, 
                ALUSrcB, ALUControl, ZeroFlag, PCSrc, ins_out, addr, din, rd);

endmodule