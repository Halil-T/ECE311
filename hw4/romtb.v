module romtb();

reg [3:0] addr;
wire [3:0] out;
integer i;

multiLUT ROM(.addr(addr), .out(out));

always @(out) begin
    $display("out = %h", out);
end

initial begin
    i = 0; addr = 0;
    #5;

    for (i=0; i < 16; i = i + 1) begin
        addr = i;
        #5;
    end

end

endmodule