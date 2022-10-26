module memory(clk, dout, we, addr, din)

input [31:0] addr;
input [0:0] clk, we;
output [31:0] dout;

reg [31:0] RAM[63:0];

initial begin
    $readmemh("memfile.mem", RAM);
end

assign dout = RAM[addr[7:2]];

always @(posedge clk)
    if(we)
        RAM[addr[7:2]] <= din;

endmodule