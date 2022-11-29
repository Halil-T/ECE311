`timescale 1ns / 1ps
module Tb_reg ();

reg clk, reset, load;
reg [3:0] D;
wire [3:0] Q;

reg4 reg4(.clk(clk), .reset(reset), .load(load), .D(D), .Q(Q));

initial begin
    forever
    #5 clk = ~clk;
end

initial begin
    clk = 0; reset = 0; load = 0; D = 6;
    #5 reset = 1; load = 1;
    #10 reset = 0;
    #10 load = 0;
    #10 D = 4; 
    #10 load = 1;
        #10;
end

endmodule