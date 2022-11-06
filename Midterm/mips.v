module mips(clk, reset, instruction, state);

input [0:0] clk, reset;
output [31:0] instruction;
output [3:0] state;

wire [31:0] rd, addr, din;
wire IorD, MemWrite, IRWrite, RegWrite, RegDst, MemtoReg,
     PCEn, ZeroFlag, ALUSrcA;
wire [1:0] ALUSrcB, PCSrc;
wire [2:0] ALUControl;
wire [5:0] op, funct;

assign op = instruction[31:26];
assign funct = instruction[5:0];

memory mem(clk, rd, MemWrite, addr, din);

control c(clk, IorD, MemWrite, IRWrite, op, funct, PCSrc, ALUControl, 
          ALUSrcA, ALUSrcB, RegWrite, RegDst, MemtoReg, PCEn, ZeroFlag, 
          reset, state);

datapath d(clk, PCEn, IorD, IRWrite, RegDst, MemtoReg, RegWrite,
           ALUSrcA,ALUSrcB, ALUControl, ZeroFlag, PCSrc, addr, din,
           rd, reset, instruction);
                
endmodule