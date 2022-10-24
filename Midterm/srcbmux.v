module srcbmux(d0, d2, d3, s, out);

input [31:0] d0, d1, d2;
input [1:0] s;
output [31:0] out;

always @(d0 or d1 or d2 or s) begin
    case(s)
        2'b00:
            out = d0;
        2'b01:
            out = 4;
        2'b10:
            out = d2;
        2'b11:
            out = d3;
        default: out = d0;
    endcase
end

endmodule