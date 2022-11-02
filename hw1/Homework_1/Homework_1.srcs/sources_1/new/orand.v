`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/02/2022 10:28:03 AM
// Design Name: 
// Module Name: orand
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module orand(input [0:0] A, B, C, output [0:0] D);

wire [0:0] tmp;

or(tmp, A, B);
and(D, tmp, C);

endmodule
