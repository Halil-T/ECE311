module mux2(input [0:0] d0, d1,input s,
output [0:0] y);
assign y = s ? d1 : d0;
endmodule