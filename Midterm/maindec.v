module maindec(clk, op, IorD, MemWrite, 
               IRWrite, RegDst, MemtoReg, RegWrite,
               ALUSrcA, ALUSrcB, PCSrc, ALUOp, PCWrite, Branch, reset);

input [0:0] clk, reset;
input [5:0] op;
output [0:0] IorD, MemWrite, IRWrite, RegDst, MemtoReg, RegWrite, ALUSrcA, PCWrite, Branch;
output [1:0] PCSrc, ALUOp, ALUSrcB;

reg [3:0] current_state;
reg [3:0] next_state;

always @(posedge clk or reset) begin

    if(reset)
        current_state = 4'h0;
    
    case(current_state)
        4'h0:
        begin
            IorD <= 1'b0;
            ALUSrcA <= 1'b0;
            ALUSrcB <= 2'b01;
            ALUOp <= 2'b00;
            PCSrc <= 2'b00;
            IRWrite <= 1'b0;
            PCWrite <= 1'b0;
            next_state <= 4'h1;
        end
        4'h1:
        begin
            ALUSrcA <= 0;
            ALUSrcB <= 2'b11;
            ALUOp <= 2'b00;

            case(op)
                6'b000000: next_state <= 4'h6; //R-type
                6'b100011: next_state <= 4'h2; //LW
                6'b100011: next_state <= 4'h2; //SW
                6'b000100: next_state <= 4'h8; //BEQ
                6'b001000: next_state <= 4'h9; //ADDI
                6'b000010: next_state <= 4'h11; //J
                default: next_state <= 4'h0;
            endcase
        end
        4'h2:
        begin
            ALUSrcA <= 1'b1;
            ALUSrcB <= 2'b10;
            ALUOp <= 2'b00;
            case(op)
                6'b100011: next_state <= 4'h3; //LW
                6'b100011: next_state <= 4'h6; //SW
                default: next_state <= 4'h0;
            endcase
        end
        4'h3: 
        begin   
            IorD <= 1'b1;
            next_state <= 4'h4;
        end
        4'h4: 
        begin
            RegDst <= 1'b0;
            MemtoReg <= 1'b1;
            RegWrite <= 1'b1;
            next_state <= 4'h0;
        end
        4'h5:
        begin
            IorD <= 1'b1;
            MemWrite <= 1'b1;
            next_state <= 4'h0;
        end
        4'h6:
        begin 
            ALUSrcA <= 1'b1;
            ALUSrcB <= 2'b00;
            ALUOp <= 2'b10;
            next_state <= 4'h7;
        end
        4'h7:
        begin 
            RegDst <= 1'b1;
            MemtoReg <= 1'b0;
            next_state <= 4'h0;
        end
        4'h8: 
        begin
            ALUSrcA <= 1'b1;
            ALUSrcB = 2'b00;
            ALUOp <= 2'b01;
            PCSrc <= 2'b01;
            Branch <= 1'b1;
            next_state <= 4'h0;
        end
        4'h9: 
        begin 
            ALUSrcA <= 1'b1;
            ALUSrcB <= 2'b10;
            ALUOp <= 2'b00;
            next_state <= 4'ha;
        end
        4'ha: 
        begin 
            RegDst <= 1'b0;
            MemtoReg <= 1'b0;
            RegWrite <= 1'b0;
            next_state <= 4'h0;
        end
        4'hb: 
        begin  
            PCSrc <= 2'b10;
            PCWrite <= 1'b1;
            next_state <= 4'h0;
        end
        default: next_state <= 4'h0;
    endcase

    current_state <= next_state;
end
endmodule