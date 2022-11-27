module tff(clk, reset, T, Q);

input [0:0] clk, reset, T;
output reg [0:0] Q;

always @(posedge clk) begin
    if(reset) Q <= 0;
    else if(T)
        Q <= !Q;
    else
        Q <= Q;
end

endmodule