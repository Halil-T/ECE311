module mux_behavioral(A, B, S, C);

input [1:0]A;
input [1:0]B;
input [0:0]S;
output reg[1:0] C;

always @(S or A or B) begin
    if(S==1)
        C = A;
    else
        C = B;
end

endmodule