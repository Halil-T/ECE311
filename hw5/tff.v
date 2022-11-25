module tff(clk, reset, T, Q, notQ);

input [0:0] clk, reset, T;
output reg [0:0] Q, notQ;

assign notQ = !Q;

always @(posedge clk) begin
    if(reset) Q <= 0;
    else
        Q <= !Q;
end

endmodule