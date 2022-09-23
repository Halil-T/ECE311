module mux_32(A, B, C, D, E, S);

input [1:0] A, B, C, S;
output [1:0] D, E;
wire [1:0] temp, out;

mux_dataflow m1(.A(A), .B(B), .S(S[1]), .C(temp));
mux_dataflow m2(.A(temp), .B(C), .S(S[0]), .C(out));


endmodule