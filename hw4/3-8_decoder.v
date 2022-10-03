module decoder3_8(A, out);

input [2:0] A;
output [7:0] out;

assign #3 out[0] = !A[2] & !A[1] & !A[0];
assign #3 out[1] = !A[2] & !A[1] & A[0];
assign #3 out[2] = !A[2] & A[1] & !A[0];
assign #3 out[3] = !A[2] & A[1] & A[0];
assign #3 out[4] = A[2] & !A[1] & !A[0];
assign #3 out[5] = A[2] & !A[1] & A[0];
assign #3 out[6] = A[2] & A[1] & !A[0];
assign #3 out[7] = A[2] & A[1] & A[0];

endmodule