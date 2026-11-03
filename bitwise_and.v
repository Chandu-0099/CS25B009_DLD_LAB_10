`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/03/2026 02:09:58 PM
// Design Name: 
// Module Name: bitwise_and
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


module bitwise_and(
    input  [5:0] A,
    input  [5:0] B,
    output [5:0] Y
);

and g0(Y[0], A[0], B[0]);
and g1(Y[1], A[1], B[1]);
and g2(Y[2], A[2], B[2]);
and g3(Y[3], A[3], B[3]);
and g4(Y[4], A[4], B[4]);
and g5(Y[5], A[5], B[5]);

endmodule