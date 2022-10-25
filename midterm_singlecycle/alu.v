module alu(
           input [31:0] A,B,  // ALU 32-bit Inputs                 
           input [2:0] ALU_Sel,// ALU Selection
           output [31:0] ALU_Out, // ALU 32-bit Output
           output [0:0] Zero // Carry Out Flag
    );
    reg [31:0] ALU_Result;
    wire [32:0] tmp;
    assign ALU_Out = ALU_Result; // ALU out
    assign tmp = {1'b0,A} + {1'b0,B};
    assign Zero = (A-B == 0) ? 1'b1 : 1'b0;

    always @(*)
    begin
        case(ALU_Sel)
          3'b000: // Addition
           ALU_Result = A + B ; 
          3'b001: // Subtraction
           ALU_Result = A - B ;
          3'b010: //  Logical and 
           ALU_Result = A & B;
          3'b011: //  Logical or
           ALU_Result = A | B;
          3'b100: //  Logical xor 
           ALU_Result = A ^ B;
          3'b101: //  Logical nor
           ALU_Result = ~(A | B);
          3'b110: // Logical nand 
           ALU_Result = ~(A & B);
          3'b111: begin
            if(A<B) ALU_Result = 32'h00000001;
            else ALU_Result = 32'h00000000;
          end
          default: ALU_Result = A + B; 
        endcase
    end
endmodule