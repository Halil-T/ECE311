module count(input [0:0] clk, reset, enable,
             output reg [2:0] Q);

always @(posedge clk) begin
    if (reset) 
        Q <= 3'b000;
    else if (enable)
        case (Q)
           3'b000: Q <= 3'b001;
           3'b001: Q <= 3'b011;
           3'b011: Q <= 3'b101;
           3'b101: Q <= 3'b111;
           3'b111: Q <= 3'b010;
           3'b010: Q <= 3'b000;
           default: Q <= 3'b000;
        endcase
end

endmodule
