module decoderTb();

reg [2:0] in;
wire [7:0] out;
integer i;

decoder3_8 DEC(in, out);

always @(in) begin
    $display("out = %b", out);
end

initial begin
    in = 0;
    #3;

    for(i = 0; i < 9; i = i + 1) begin
        in = i;
        #3;
    end
end

endmodule