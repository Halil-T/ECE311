module datapath(clk, PCEn, IorD, MemWrite, IRWrite, RegDst, MemtoReg, RegWrite, ALUSrcA, 
                ALUSrcB, ALUControl, zeroFlag, PCSrc, ins_out, addr, din, rd);

input [0:0] clk, PCEn, IorD, MemWrite, IRWrite, RegDst, MemtoReg, RegWrite, ALUSrcA;
input [1:0] ALUSrcB, PCSrc;
input [2:0] ALUControl;
input [31:0] rd;

output [0:0] zeroFlag;
output [31:0] addr, din;


wire [31:0] pcnext, pc, pcout;
wire [31:0] instruction;
wire [31:0] atr, btr, A, B, SignImm;
wire [31:0] SrcA, SrcB, ALUResult, ALUOut;
wire [31:0] data, WD3;
wire [4:0] A3;


flopen #(32) pcreg(clk, PCEn, pcnext, pcout);
mux2 #(32) dadddr(.d0(pcout), .d1(ALUOut), .s(IorD), .y(addr));

flopen #(32) Istor(.clk(clk), .en(IRWrite), .d(rd), .q(instruction));
flopr #(32) datareg(clk, 1'b0, rd, data);

mux2 #(5) regDst(instruction[20:16], instruction[15:11], RegDst, A3);
mux2 #(32) mtr(ALUOut, data, MemtoReg, WD3);

regfile regs(.clk(clk), .we3(RegWrite), .ra1(instruction[25:21]), .ra2(instruction[20:16]), .wa3(A3), .wd3(WD3), .rd1(atr), .rd2(btr));
flopr #(32) Ab(clk, 1'b0,atr, A);
flopr #(32) Bb(clk, 1'b0,btr, B);

mux2 #(32) srcA(pcout, A, ALUSrcA, SrcA);
srcbmux srcB(B, SignImm, SignImm<<2, ALUSrcB, SrcB);

signext ext(instruction[15:0], SignImm);

alu alu1(SrcA, SrcB, ALUControl, ALUResult, zeroFlag);
flopr #(32) aluout(clk, 1'b0,ALUResult, ALUOut);

mux3 PCprime(ALUResult, ALUOut, {instruction[31:28], {instruction[25:0]<<2, 2'b00}}, PCSrc, pcnext);

endmodule