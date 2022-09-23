module mux_dataflow(A, B, S, C);

input [1:0]A;
input [1:0]B;
input [0:0]S;
output [1:0]C;

assign #3 C[1] = A[1] && S || B[1] && !S;
assign #3 C[0] = A[0] && S || B[0] && !S;

endmodule