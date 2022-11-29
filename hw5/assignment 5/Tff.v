module tff(input clk, reset,
           input T,
           output reg Q);

always @(posedge clk) begin
    if (reset)
    Q <= 0;
    else if (T)
    Q <= ~Q;
end
    
endmodule