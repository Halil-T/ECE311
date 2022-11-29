module tb();

reg [0:0] clk, reset;
wire [2:0] out;

counterwack cw(clk, out, reset);

always #10 clk = !clk;

always @(posedge clk) begin
    $display("out = %b", out);
end

initial begin
    clk = 0;
    reset = 1;
    #20;
    reset = 0;
    #20;
end

endmodule