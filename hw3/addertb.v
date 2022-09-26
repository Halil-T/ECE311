`timescale 1ns/1ps
module addertb();

reg [3:0] A, B;
reg [0:0] C;
wire [3:0] S;  
wire [0:0] Cout;

lookAheadAdder RA(.A(A), .B(B), .Sum(S), .Cin(C), .Cout(Cout));

initial begin
    A = 0; B = 0; C = 0;
    #100;
    A = 4'b1111; B = 4'b1111;
    #100
    $display({Cout, S});
end

endmodule