module icTb();

reg [2:0] g, in;
wire [7:0] out;

chip DEC(.g(g), .in(in), .out(out));

always @(out) begin
    $display("out = %b", out);
end

initial begin
    in = 0; g = 0;
    #30;
    g = 4;
    #30;
    in = 3;
    #30;
end

endmodule