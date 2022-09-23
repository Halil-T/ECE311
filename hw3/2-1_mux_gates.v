module mux_gates(A, B, S, C);

input [1:0]A;
input [1:0]B;
input [0:0]S;
output [1:0]C;

wire wire1, wire2, wire3, wire4;

and(wire1, S, A[1]);
and(wire2, !S, B[1]);
and(wire3, S, A[0]);
and(wire4, !S, B[0]);

or(C[1], wire1, wire2);
or(C[0], wire3, wire4);

endmodule