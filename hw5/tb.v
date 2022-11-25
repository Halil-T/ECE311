module tb();

reg [0:0] clk, set, reset, D;

wire [3:0] Q;

reg4 val(clk, D, set, reset, Q);

always #5 clk = ~clk;

initial begin

    reset = 1;
    set = 0;
    D = 0;
    clk = 0;
    #10;
    
    reset = 0;
    #5;
    $display("Q = %b", Q);
    D = 1;
    #5;
    $display("Q = %b", Q);
    D = 1;
    #5;
    $display("Q = %b", Q);
    D = 0;
    #5;
    $display("Q = %b", Q);
    D = 1;
    #5;
    $display("Q = %b", Q);
    $finish;

end

endmodule