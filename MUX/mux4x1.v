`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    12:33:01 09/10/2019 
// Design Name: 
// Module Name:    mux4x1 
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
module mux4x1(
    input S0,
    input S1,
    input x1,
    input x2,
    input x3,
    input x4,
    output m1
    );
	 
	 mux2x1 A1(S0, x1, x2, int1);
	 mux2x1 A2(S0, x3, x4, int2);
	 mux2x1 A3(S1, int1, int2, m1); 


endmodule

