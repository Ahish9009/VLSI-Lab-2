`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    12:59:32 09/10/2019 
// Design Name: 
// Module Name:    mux8x1 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module mux8x1(
    input S0,
    input S1,
    input S2,
    input x1,
    input x2,
    input x3,
    input x4,
    input x5,
    input x6,
    input x7,
    input x8,
    output m1
    );
	 
	 mux4x1 A1(S0, S1, x1, x2, x3, x4, int1);
	 mux4x1 A2(S0, S1, x5, x6, x7, x8, int2);
	 mux2x1 A3(S2, int1, int2, m1); 



endmodule
