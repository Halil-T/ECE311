module alutb();

reg [31:0] A, B;
reg [2:0] alusel;
wire [31:0] aluout;
wire zero;
integer i, j;

alu ali(A, B, alusel ,aluout, zero);

initial begin
    alusel = 3'b111;
    A = 0;
    B = 0;
    #100;

    for(i = 0; i < 10; i = i + 1) begin
        A = i;
        #100;
        for(j = 0; j < 10; j = j + 1) begin
            B = j;
            #100;

            $display(A, B, zero);

        end
    end

end

endmodule