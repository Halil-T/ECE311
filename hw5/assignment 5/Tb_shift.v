`timescale 1ns / 1ps
module Tb_shift ();

reg clk, reset, load, shiftEn, shiftIn;
reg [3:0] parallelIn;
wire shiftOut;
wire [3:0] regContent;

shiftReg regshift(clk, reset, load, shiftEn, parallelIn, shiftIn, regContent, shiftOut);

initial begin
    forever
    #5 clk = ~clk;
end

initial begin
    clk = 0; reset = 0; shiftEn = 0; shiftIn = 0; parallelIn = 8;
    #5 reset = 1; shiftEn = 0;
    #10 reset = 0;
    #10 shiftIn = 1; shiftEn = 1; 
    #10 shiftIn = 0; 
    #10 shiftEn = 0; 
        #10;
end

endmodule