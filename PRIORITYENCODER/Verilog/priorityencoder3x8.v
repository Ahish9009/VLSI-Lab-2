`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    23:57:14 09/10/2019 
// Design Name: 
// Module Name:    priorityencoder3x8 
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
module priorityencoder3x8(
    input EN,
    input I1,
    input I2,
    input I3,
    input I4,
    input I5 ,
    input I6,
    input I7,
    input I8,
    output Y2,
    output Y1,
    output Y0
    );
	 
	 assign Y2 = ( I5|I6|I7|I8 ) & EN;
	 assign Y1 = ( ((~I5)&(~I6)&(I3|I4))|I7|I8) & EN;
	 assign Y0 = ( ( (~I7)&( ((~I5)&(~I3)&I2) | ((~I5)&I4) | I6) ) | I8 ) & EN;

endmodule
