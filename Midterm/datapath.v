module datapath(clk, PCEn, IorD, MemWrite, IRWrite, RegDst, MemtoReg, RegWrite, ALUSrcA, ALUSrcB, ALUControl, zeroFlag, PCSrc);

input [0:0] clk, PCEn, IorD, MemWrite, IRWrite, RegDst, MemtoReg, RegWrite, ALUSrcA, PCSrc;
input [1:0] ALUSrcB;
input [2:0] ALUControl;
output [0:0] zeroFlag;

wire [31:0] pcnext, pc, pcout;
wire [31:0] dataout, instruction;
wire [31:0] addr;
wire [31:0] atr, btr, A, B, SignImm;
wire [31:0] SrcA, SrcB, ALUResult, ALUOut;
wire [31:0] A3, data, WD3;

flopen #(32) pcreg(clk, PCEn, pcnext, pcout);
mux2 #(32) dadddr(.d0(pcout), .d1(ALUOut), .s(IorD), .y(addr));

memory mem(.clk(clk), .dout(dataout), .we(MemWrite), .addr(addr), .din(B));
flopen #(32) Istor(.clk(clk), .en(IRWrite), .d(dataout), q(instruction));
flopr #(32) datareg(clk, dataout, data);

mux2 regDst(instruction[20:16], instruction[15:11], RegDst, A3);
mux2 mtr(ALUOut, data, MemtoReg, WD3);

regfile regs(.clk(clk), .we3(RegWrite), .ra1(instruction[25:21]), .ra2(instruction[20:16]), .wa3(A3), .wd3(WD3), .rd1(atr), .rd2(btr));
flopr #(32) A(clk, atr, A);
flopr #(32) B(clk, btr, B);

mux2 #(32) srcA(pcout, A, ALUSrcA, SrcA);
srcbmux srcB(B, SignImm, SignImm<<2, ALUSrcB, SrcB);

signext ext(instruction[15:0], SignImm);

alu alu1(SrcA, SrcB, aluControl, ALUResult, zeroFlag);
flopr #(32) aluout(clk, ALUResult, ALUOut);

mux2 PCprime(ALUResult, ALUOut, PCSrc, pcnext)

endmodule