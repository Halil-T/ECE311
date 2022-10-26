module maindec(clk, op, IorD, MemWrite, 
               IRWrite, RegDst, MemtoReg, RegWrite,
               ALUSrcA, ALUSrcB, PCSrc, ALUOp, PCWrite, Branch, reset);

input [0:0] clk, reset;
input [5:0] op;
output [0:0] IorD, MemWrite, IRWrite, RegDst, MemtoReg, RegWrite, ALUSrcA, PCWrite, Branch;
output [1:0] PCSrc, ALUOp, ALUSrcB;

reg [3:0] current_state;
reg [3:0] next_state;
reg [14:0] controls;

assign {IorD, MemWrite, IRWrite, RegDst, MemtoReg, RegWrite, ALUSrcA, PCWrite, Branch, PCSrc, ALUOp, ALUSrcB} = controls;

always @(posedge clk or reset) begin

    if(reset)
        current_state = 4'h0;
    
    case(current_state)
        4'h0:
        begin
            controls <= 14'b000000000000001;
            next_state <= 4'h1;
        end
        4'h1:
        begin
            controls <= 14'b000000000000011;
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
            controls <= 14'b000000100000010;
            case(op)
                6'b100011: next_state <= 4'h3; //LW
                6'b100011: next_state <= 4'h6; //SW
                default: next_state <= 4'h0;
            endcase
        end
        4'h3: 
        begin   
            controls <= 14'b100000100000010;
            next_state <= 4'h4;
        end
        4'h4: 
        begin
            controls <= 14'b100011100000010;
            next_state <= 4'h0;
        end
        4'h5:
        begin
            controls <= 14'b110000100000010;
            next_state <= 4'h0;
        end
        4'h6:
        begin 
            controls <= 14'b000000100001000;
            next_state <= 4'h7;
        end
        4'h7:
        begin 
            controls <= 14'b000100100001000;
            next_state <= 4'h0;
        end
        4'h8: 
        begin
            controls <= 14'b000000101010100;
            next_state <= 4'h0;
        end
        4'h9: 
        begin 
            controls <= 14'b000000100000010;
            next_state <= 4'ha;
        end
        4'ha: 
        begin 
            controls <= 14'b000000100000010;
            next_state <= 4'h0;
        end
        4'hb: 
        begin  
            controls <= 14'b000000010100011;
            next_state <= 4'h0;
        end
        default: next_state <= 4'h0;
    endcase

    current_state <= next_state;
end
endmodule