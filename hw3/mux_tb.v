module mux_tb();

reg[1:0] p, q;
reg[0:0] s;
wire[1:0] out;

mux_behavioral mg(.A(p), .B(q), .C(out), .S(s));

always @(out) begin
    $display("A = %b B = %b S = %b out = %b", p, q, s, out);
end

initial begin
    p = 0; q = 0; s = 0;
    #10 p = 1;
    #10 q = 1;
    #10 p = 3; q = 0;
    #10 p = 2; q = 3;
    #10 s = 1;
    #10 p = 1;
    #10 q = 1;
    #10 p = 3; q = 0;
    #10 p = 2; q = 3;
    #20;
end
endmodule