module Tb_count8tff ();

reg clk, reset, enable;
wire [7:0] Q;

count8_tff tffCount(clk, reset, enable, Q);

initial begin
    forever
    #5 clk = ~clk;
end

initial begin
clk = 0; reset = 0; enable = 0; 
#5 reset = 1;
#10 reset = 0; enable = 1;
#100 enable = 0;
    #10;
end

endmodule