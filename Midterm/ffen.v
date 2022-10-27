module flopen # (parameter WIDTH = 8)
(input clk, en,
input [WIDTH-1:0] d,
output reg [WIDTH-1:0] q);

always @ (posedge clk) begin 
    if (en) begin   
        q <= d;
    end
end

endmodule