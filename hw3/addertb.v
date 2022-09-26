module addertb();

reg [3:0] A, B;
reg [0:0] C;
wire [3:0] S;  
wire [0:0] Cout;
integer i, j;

lookAheadAdder RA(.A(A), .B(B), .Sum(S), .Cin(C), .Cout(Cout));

always @(A or B) begin
    $display({Cout, S});
end

initial begin
    A = 0; B = 0; C = 0;
    #100;
    
    for(i = 0; i < 16; i = i + 1) begin
        A = i;
        #100;
        for(j = 0; j < 16; j = j + 1) begin
            B = j;
            #100;
        end
    end
end

endmodule