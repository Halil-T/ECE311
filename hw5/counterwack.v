module counterwack(clk, out, reset);

input [0:0] clk, reset;
output [2:0] out;

reg [2:0] current, next;

assign out = current;

always @(posedge clk) begin
    if(reset) current <= 3'b000;
    else next <= current;
end

always @(*) begin
    case(current)
        3'b000: next <= 3'b001;
        3'b01: next <= 3'b011;
        3'b010: next <= 3'b000;
        3'b011: next <= 3'b101;
        3'b101: next <= 3'b111;
        3'b111: next <= 3'b010;
        default: next <= 3'b000;
    endcase
end

endmodule