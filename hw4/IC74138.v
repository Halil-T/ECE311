module chip(g, in, out);

input [2:0] g, in;
output [7:0] out;

wire [7:0] tmp;

decoder3_8 abc(.A(in), .out(tmp));

assign #3 out[0] = !tmp[0] | ~(g[2] & !g[1] & !g[0]);
assign #3 out[1] = !tmp[1] | ~(g[2] & !g[1] & !g[0]);
assign #3 out[2] = !tmp[2] | ~(g[2] & !g[1] & !g[0]);
assign #3 out[3] = !tmp[3] | ~(g[2] & !g[1] & !g[0]);
assign #3 out[4] = !tmp[4] | ~(g[2] & !g[1] & !g[0]);
assign #3 out[5] = !tmp[5] | ~(g[2] & !g[1] & !g[0]);
assign #3 out[6] = !tmp[6] | ~(g[2] & !g[1] & !g[0]);
assign #3 out[7] = !tmp[7] | ~(g[2] & !g[1] & !g[0]);

endmodule