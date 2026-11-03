`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/03/2026 02:10:28 PM
// Design Name: 
// Module Name: bitwise_not
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


module bitwise_not(
    input  [5:0] A,
    output [5:0] Y
);

not g0(Y[0], A[0]);
not g1(Y[1], A[1]);
not g2(Y[2], A[2]);
not g3(Y[3], A[3]);
not g4(Y[4], A[4]);
not g5(Y[5], A[5]);

endmodule 

