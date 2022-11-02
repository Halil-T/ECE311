`timescale 1ns/1ps

module testbench();
reg clk;
reg reset;

wire [3:0] state;
wire [31:0] instruction;
wire [14:0] controls;
// instantiate device to be tested
mips cpu(clk, reset, instruction, state);
// initialize test
initial
begin
reset <= 1; # 22; reset <= 0;
end
// generate clock to sequence tests
always
begin
clk <= 1; # 10; clk <= 0; # 10;
end
// check results
always @ (negedge clk)
begin
if (instruction == 32'hac020054 && state == 0) begin
$stop;
end
end
endmodule