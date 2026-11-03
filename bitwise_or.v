`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/03/2026 02:17:40 PM
// Design Name: 
// Module Name: bitwise_or
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


module bitwise_or(
    input  [5:0] A,
    input  [5:0] B,
    output [5:0] Y
);

or g0(Y[0], A[0], B[0]);
or g1(Y[1], A[1], B[1]);
or g2(Y[2], A[2], B[2]);
or g3(Y[3], A[3], B[3]);
or g4(Y[4], A[4], B[4]);
or g5(Y[5], A[5], B[5]);

endmodule

