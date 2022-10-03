`timescale 1ns/1ps

module ripple_adder(A, B, Cin, Sum, Cout);

input [3:0] A, B;
input [0:0] Cin;
output [3:0] Sum;
output [0:0] Cout;

wire [0:0] C1, C2, C3;

fullAdder FA0(.A(A[0]), .B(B[0]), .Cin(Cin), .Cout(C1), .sum(Sum[0]));
fullAdder FA1(.A(A[1]), .B(B[1]), .Cin(C1), .Cout(C2), .sum(Sum[1]));
fullAdder FA2(.A(A[2]), .B(B[2]), .Cin(C2), .Cout(C3), .sum(Sum[2]));
fullAdder FA3(.A(A[3]), .B(B[3]), .Cin(C3), .Cout(Cout), .sum(Sum[3]));

endmodule