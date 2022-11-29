module reg4 (input clk, reset, load,
             input [3:0] D,
             output reg [3:0] Q);

always @(posedge clk) begin
    if (reset)
    Q <= 0;
    else if (load)
    Q <= D; 
    else
    Q <= Q;
end
    
endmodule