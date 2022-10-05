module multiLUT(addr, out);

input [3:0] addr;
output [3:0] out;

reg [3:0] RAM [15:0];

initial $readmemh("romdata.mem", RAM, 0);

assign #3 out = RAM[addr];

endmodule