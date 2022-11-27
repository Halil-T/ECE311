module counter(clk, reset, en, out);

input [0:0] clk, reset, en;
output [7:0] out;

wire [7:0] tmp;

assign out = tmp;

tff ff0(clk, reset, en, tmp[0]);
tff ff1(tmp[0], reset, en, tmp[1]);
tff ff2(tmp[1], reset, en, tmp[2]);
tff ff3(tmp[2], reset, en, tmp[3]);
tff ff4(tmp[3], reset, en, tmp[4]);
tff ff5(tmp[4], reset, en, tmp[5]);
tff ff6(tmp[5], reset, en, tmp[6]);
tff ff7(tmp[6], reset, en, tmp[7]);


endmodule