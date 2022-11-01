module maindec(clk, op, IorD, MemWrite, 
               IRWrite, RegDst, MemtoReg, RegWrite,
               ALUSrcA, ALUSrcB, PCSrc, ALUOp, PCWrite, Branch, reset, state);

input clk, reset;
input [5:0] op;
output [0:0] IorD, MemWrite, IRWrite, RegDst, MemtoReg, RegWrite, ALUSrcA, PCWrite, Branch;
output [1:0] PCSrc, ALUOp, ALUSrcB;
output [3:0] state;

reg [3:0] current_state;
reg [3:0] next_state;
reg [14:0] controls;

assign state = current_state;


assign {IorD, MemWrite, IRWrite, RegDst, MemtoReg, RegWrite, ALUSrcA, PCWrite, Branch, PCSrc, ALUOp, ALUSrcB} = controls;

always @(posedge clk) begin
    if(reset) begin
        current_state <= 4'h0;
    end
    else begin
    current_state <= next_state;
    end
end

always @(current_state or op) begin
    case(current_state)
        4'h0:
        begin
            controls <= 15'b001000010_000001;
            next_state <= 4'h1;
        end
        4'h1:
        begin
            controls <= 15'b000000000_000011;
            case(op)
                6'b000000: next_state <= 4'h6; //R-type
                6'b100011: next_state <= 4'h2; //LW
                6'b101011: next_state <= 4'h2; //SW
                6'b000100: next_state <= 4'h8; //BEQ
                6'b001000: next_state <= 4'h9; //ADDI
                6'b000010: next_state <= 4'hb; //J
                default: next_state <= 4'h0;
            endcase
        end
        4'h2:
        begin
            controls <= 15'b000000100_000010;
            case(op)
                6'b100011: next_state <= 4'h3; //LW
                6'b101011: next_state <= 4'h5; //SW
                default: next_state <= 4'h0;
            endcase
        end
        4'h3: 
        begin   
            controls <= 15'b100000100_000010;
            next_state <= 4'h4;
        end
        4'h4: 
        begin
            controls <= 15'b000011100_000010;
            next_state <= 4'h0;
        end
        4'h5:
        begin
            controls <= 15'b110000100_000010;
            next_state <= 4'h0;
        end
        4'h6:
        begin 
            controls <= 15'b000000100_001000;
            next_state <= 4'h7;
        end
        4'h7:
        begin 
            controls <= 15'b000101100_001000;
            next_state <= 4'h0;
        end
        4'h8: 
        begin
            controls <= 15'b000000101_010100;
            next_state <= 4'h0;
        end
        4'h9: 
        begin 
            controls <= 15'b000000100_000010;
            next_state <= 4'ha;
        end
        4'ha: 
        begin 
            controls <= 15'b000001100_000010;
            next_state <= 4'h0;
        end
        4'hb: 
        begin  
            controls <= 15'b000000010_100000;
            next_state <= 4'h0;
        end
        default: next_state <= 4'h0;
    endcase
end
endmodule