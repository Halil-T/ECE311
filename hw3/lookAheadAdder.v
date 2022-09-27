module lookAheadAdder(A, B, Cin, Cout, Sum);

input [3:0] A, B;
input [0:0] Cin;
output [3:0] Sum;
output [0:0] Cout;

wire [3:0] P, G, E;
wire [4:0] C;

fullAdder FA1 (.A(A[0]), .B(B[0]), .Cin(C[0]), .sum(Sum[0]), .Cout(E[0]));
fullAdder FA2 (.A(A[1]), .B(B[1]), .Cin(C[1]), .sum(Sum[1]), .Cout(E[1]));
fullAdder FA3 (.A(A[2]), .B(B[2]), .Cin(C[2]), .sum(Sum[2]), .Cout(E[2]));
fullAdder FA4 (.A(A[3]), .B(B[3]), .Cin(C[3]), .sum(Sum[3]), .Cout(E[3]));

assign #30 G[0] = A[0] && B[0];
assign #30 G[1] = A[1] && B[1];
assign #30 G[2] = A[2] && B[2];
assign #30 G[3] = A[3] && B[3];

assign #30 P[0] = A[0] | B[0];
assign #30 P[1] = A[1] | B[1];
assign #30 P[2] = A[2] | B[2];
assign #30 P[3] = A[3] | B[3];

assign #30 C[0] = Cin;
assign #30 C[1] = G[0] | (P[0] && C[0]);
assign #30 C[2] = G[1] | (P[1] && C[1]);
assign #30 C[3] = G[2] | (P[2] && C[2]);
assign #30 C[4] = G[3] | (P[3] && C[3]);
assign #30 Cout = C[4];

endmodule