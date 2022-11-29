module dff (input clk, reset, load,
            input D,
            output reg Q, iQ);

always @(posedge clk or posedge reset) begin
    if (reset) begin
        Q <= 0;
        iQ <= 1; end
    else if (load) begin
        Q <= D; 
        iQ <= ~D; end
end

endmodule