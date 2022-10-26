module testbench();
reg clk;
reg reset;
wire [31:0] instruction;
wire memwrite;
// instantiate device to be tested
mips cpu(clk, reset, instruction);
// initialize test
initial
begin
reset <= 1; # 22; reset <= 0;
end
// generate clock to sequence tests
always
begin
clk <= 1; # 5; clk <= 0; # 5;
end
// check results
always @ (negedge clk)
begin
if (instruction == 32'hac020054) begin
$stop;
end
end
endmodule