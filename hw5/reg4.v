module reg4(clk, D, set, reset, Q);

input [0:0] clk, set, reset, D;
output [3:0] Q;
wire [3:0] tmp;

assign Q = tmp;

reg1 p3(clk, D, reset, set, tmp[3]);
reg1 p2(clk, tmp[3], reset, set, tmp[2]);
reg1 p1(clk, tmp[2], reset, set, tmp[1]);
reg1 p0(clk, tmp[1], reset, set, tmp[0]);

endmodule