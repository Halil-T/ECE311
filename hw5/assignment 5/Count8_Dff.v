module count8_dff(input clk, reset, load,
                  output [7:0] Q);

wire [7:0] iQ;

dff dff0(.clk(clk), .reset(reset), .load(load), .D(iQ[0]), .Q(Q[0]), .iQ(iQ[0]));
dff dff1(.clk(iQ[0]), .reset(reset), .load(load), .D(iQ[1]), .Q(Q[1]), .iQ(iQ[1]));
dff dff2(.clk(iQ[1]), .reset(reset), .load(load), .D(iQ[2]), .Q(Q[2]), .iQ(iQ[2]));
dff dff3(.clk(iQ[2]), .reset(reset), .load(load), .D(iQ[3]), .Q(Q[3]), .iQ(iQ[3]));
dff dff4(.clk(iQ[3]), .reset(reset), .load(load), .D(iQ[4]), .Q(Q[4]), .iQ(iQ[4]));
dff dff5(.clk(iQ[4]), .reset(reset), .load(load), .D(iQ[5]), .Q(Q[5]), .iQ(iQ[5]));
dff dff6(.clk(iQ[5]), .reset(reset), .load(load), .D(iQ[6]), .Q(Q[6]), .iQ(iQ[6]));
dff dff7(.clk(iQ[6]), .reset(reset), .load(load), .D(iQ[7]), .Q(Q[7]), .iQ(iQ[7]));

endmodule