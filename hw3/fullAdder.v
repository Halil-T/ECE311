module fullAdder(A, B, Cin, Cout, sum);

input [0:0] A, B, Cin;
output [0:0] Cout, sum;

assign #3 {Cout, sum} = A + B + Cin;

endmodule