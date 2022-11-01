module aludec(funct, ALUOp, ALUControl);

input [5:0] funct;
input [1:0] ALUOp;
output reg [2:0] ALUControl;

always @(*)
    case(ALUOp)
        2'b00: ALUControl <= 3'b000;
        2'b01: ALUControl <= 3'b001;
        default: case(funct)
            6'b100000: ALUControl <= 3'b000; // add
            6'b100010: ALUControl <= 3'b001; // sub
            6'b100100: ALUControl <= 3'b010; // supposed to be and
            6'b100101: ALUControl <= 3'b011; //supposed to be or
            6'b101010: ALUControl <= 3'b111; // set less than (SLT)
            default: ALUControl <= 3'bxxx;
            endcase
    endcase
endmodule