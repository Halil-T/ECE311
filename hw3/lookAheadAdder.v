module lookAheadAdder(A, B, Cin, Cout, Sum);

input [3:0] A, B;
input [0:0] Cin;
output [3:0] Sum;
output [0:0] Cout;

wire [3:0] P, G, C;

fullAdder_dataflow FA[3:0] (.A(A), .B(B), .Cin(C), .sum(Sum), .Cout(Cout));

assign G[0] = A[0] && B[0];
assign G[1] = A[1] && B[1];
assign G[2] = A[2] && B[2];
assign G[3] = A[3] && B[3];

assign P[0] = A[0] | B[0];
assign P[1] = A[1] | B[1];
assign P[2] = A[2] | B[2];
assign P[3] = A[3] | B[3];

assign C[0] = Cin;
assign C[1] = G[0] | (P[0] && C[0]);
assign C[2] = G[1] | (P[1] && C[1]);
assign C[3] = G[2] | (P[2] && C[2]);
assign Cout = G[3] | (P[3] && C[3]);

endmodule