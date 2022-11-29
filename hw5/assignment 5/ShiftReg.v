module shiftReg(input clk, reset, load, shiftEn,
                input [3:0] parallelIn,
                input shiftIn,
                output reg [3:0] regContent,
                output shiftOut);


always @(posedge clk)
    if (reset)
        regContent <= 0;
    else if (load)
        regContent <= parallelIn;
    else if (shiftEn)
        regContent <= {regContent[2:0], shiftIn};

assign shiftOut = regContent[3];

endmodule