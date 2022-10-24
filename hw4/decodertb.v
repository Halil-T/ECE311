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
    #5;

    for(i = 0; i < 8; i = i + 1) begin
        in = i;
        #5;
    end
end

endmodule