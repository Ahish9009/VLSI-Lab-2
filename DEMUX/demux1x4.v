`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    16:16:32 09/10/2019 
// Design Name: 
// Module Name:    demux1x4 
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
module demux1x4(
    input EN,
	 input I1,
    input S1,
    input S0,
    output m1,
    output m2,
    output m3,
    output m4
    );
	 
	 demux1x2 A1(EN, I1, S1, int1, int2);
	 demux1x2 A2(EN, int1, S0, m1, m2);
	 demux1x2 A3(EN, int2, S0, m3, m4); 


endmodule
