module count8_tff(input clk, reset,
                  input enable,
                  output [7:0] Q);
wire [7:0] temp;

tff tff0(.clk(clk), .reset(reset), .T(enable), .Q(Q[0]));
assign temp[0] = enable & Q[0];
 
tff tff1(.clk(clk), .reset(reset), .T(temp[0]), .Q(Q[1]));
assign temp[1] = temp[0] & Q[1];

tff tff2(.clk(clk), .reset(reset), .T(temp[1]), .Q(Q[2]));
assign temp[2] = temp[1] & Q[2];

tff tff3(.clk(clk), .reset(reset), .T(temp[2]), .Q(Q[3]));
assign temp[3] = temp[2] & Q[3];

tff tff4(.clk(clk), .reset(reset), .T(temp[3]), .Q(Q[4]));
assign temp[4] = temp[3] & Q[4];

tff tff5(.clk(clk), .reset(reset), .T(temp[4]), .Q(Q[5]));
assign temp[5] = temp[4] & Q[5];

tff tff6(.clk(clk), .reset(reset), .T(temp[5]), .Q(Q[6]));
assign temp[6] = temp[5] & Q[6];

tff tff7(.clk(clk), .reset(reset), .T(temp[6]), .Q(Q[7]));

endmodule