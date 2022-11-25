module regpar(clk, D, set, reset, Q, shiftEN);

input [0:0] clk, set, reset. shiftEN;
input [3:0] D;
output [0:0] Q;
wire [3:0] in, out;

assign Q = out[0];

mux2 m3(1'b1, D[3], shiftEN, in[3]);
reg1 r3(clk, in[3], reset, set, out[3]);

mux2 m2(out[3], D[2], shiftEN, in[2]);
reg1 r2(clk, in[2], reset, set, out[2]);

mux2 m1(out[2], D[1], shiftEN, in[1]);
reg1 r1(clk, in[1], reset, set, out[1]);

mux2 m2(out[1], D[0], shiftEN, in[0]);
reg1 r2(clk, in[0], reset, set, out[0]);

endmodule