module counterwack(clk, out, reset);

input [0:0] clk, reset;
output [3:0] out;

wire [2:0] current, next;

assign out = current;

always @(posedge clk) begin
    if(reset) current <= 0;
    else current <= next
end

always @(*) begin
    case(current)
        000: next <= 001;
        001: next <= 011;
        010: next <= 000;
        011: next <= 101;
        101: next <= 111;
        111: next <= 010;
        default: next <= 000;
    endcase
end

endmodule