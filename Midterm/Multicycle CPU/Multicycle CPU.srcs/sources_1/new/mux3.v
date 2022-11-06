module mux3(a, b, c, s, out);
    
input [31:0] a, b, c;
input [1:0] s;
output [31:0] out;

reg [31:0] tmp;

assign out = tmp;

always @(*) begin
    case(s)
        2'b00: tmp <= a;
        2'b01: tmp <= b;
        2'b10: tmp <= c;
        2'b11: tmp <= 32'bx;
    endcase

end
    
endmodule
