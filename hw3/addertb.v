`timescale 1ns/1ps

module addertb();

reg [3:0] A, B;
reg [0:0] C;
wire [3:0] S;  
wire [0:0] Cout;

//lookAheadAdder RA(.A(A), .B(B), .Sum(S), .Cin(C), .Cout(Cout));
ripple_adder RA(.A(A), .B(B), .Sum(S), .Cin(C), .Cout(Cout));

always @(A or B) begin
    $display({Cout, S});
end

initial begin
    A = 0; B = 0; C = 0;
    #10;
    A = 2; B = 11;
    #10;
    A = 15; B = 9;
    #10;
end

endmodule