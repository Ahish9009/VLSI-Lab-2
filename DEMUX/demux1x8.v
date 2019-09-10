`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    17:11:23 09/10/2019 
// Design Name: 
// Module Name:    demux1x8 
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
module demux1x8(
    input EN,
    input I1,
    input S2,
    input S1,
    input S0,
    output m1,
    output m2,
    output m3,
    output m4,
    output m5,
    output m6,
    output m7,
    output m8
    );
	 
	 demux1x2 A1(EN, I1, S2, int1, int2);
	 demux1x4 A2(EN, int1, S1, S0, m1, m2, m3, m4);
	 demux1x4 A3(EN, int2, S1, S0, m5, m6, m7, m8);


endmodule
