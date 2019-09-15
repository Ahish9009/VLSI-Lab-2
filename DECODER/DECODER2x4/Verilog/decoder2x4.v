`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    22:36:16 09/10/2019 
// Design Name: 
// Module Name:    decoder2x4 
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
module decoder2x4(
    input EN,
    input I1,
    input I2,
    output m1,
    output m2,
    output m3,
    output m4
    );
	 
	 decoder1x2 A1((~I1)&EN, I2, m1, m2);
	 decoder1x2 A2(I1&EN, I2, m3, m4);


endmodule
