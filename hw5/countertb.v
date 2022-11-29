module countertb();

reg[0:0] clk, reset, en;
wire [7:0] out;

counter cv(clk, reset, en, out);

always #20 clk = !clk;

always @(posedge clk) begin
    $display(out);
end

initial begin
    clk = 0;
    en = 0;
    reset = 1;
    #10;

    reset = 0;
    en = 1;
    #10;

end

endmodule