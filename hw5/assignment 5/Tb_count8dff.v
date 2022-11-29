module Tb_count8dff ();

reg clk, reset, load;
wire [7:0] Q;

count8_dff dffCount(clk, reset, load, Q);

initial begin
    forever
    #5 clk = ~clk;
end

initial begin
clk = 0; reset = 0; load = 0;
#5 reset = 1;
#10 reset = 0; load = 1;
#100 load = 0;
    #10;
end

endmodule