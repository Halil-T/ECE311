module memory(clk, dout, we, addr, din)

input [31:0] addr;
input [0:0] clk, we;
output [31:0] dout;

reg [31:0] RAM[63:0];

initial begin
    $readmemh("memfile.mem", RAM);
end

assign dout = RAM[addr[31:2]]; //supposedly word aligned, dont quite get it

always @(posedge clk)
    if(we)
        RAM[addr[31:2]] <= din;

endmodule