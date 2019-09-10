`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    22:48:05 09/10/2019 
// Design Name: 
// Module Name:    decoder3x8 
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
module decoder3x8(
    input EN,
    input I1,
    input I2,
    input I3,
    output m1,
    output m2,
    output m3,
    output m4,
    output m5,
    output m6,
    output m7,
    output m8
    );
	 
	 decoder2x4 A1((~I1)&EN, I2, I3, m1, m2, m3, m4);
	 decoder2x4 A2(I1&EN, I2, I3, m5, m6, m7, m8);

endmodule
