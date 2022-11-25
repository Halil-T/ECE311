module reg1(clk, D, reset, set, Q);

input [0:0] clk, D, reset, set;
output reg [0:0] Q;

always@(posedge clk) begin
    if(reset)
        Q <= 0;
    else if(set)
        Q <= 1;
    else
        Q <= D;
end

endmodule