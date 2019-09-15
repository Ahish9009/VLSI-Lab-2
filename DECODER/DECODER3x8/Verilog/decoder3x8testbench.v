`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   22:58:43 09/10/2019
// Design Name:   decoder3x8
// Module Name:   /home/ahish/Desktop/Assignment-2/DECODER/decoder3x8testbench.v
// Project Name:  DECODER
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: decoder3x8
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module decoder3x8testbench;

	// Inputs
	reg EN;
	reg I1;
	reg I2;
	reg I3;

	// Outputs
	wire m1;
	wire m2;
	wire m3;
	wire m4;
	wire m5;
	wire m6;
	wire m7;
	wire m8;

	// Instantiate the Unit Under Test (UUT)
	decoder3x8 uut (
		.EN(EN), 
		.I1(I1), 
		.I2(I2), 
		.I3(I3), 
		.m1(m1), 
		.m2(m2), 
		.m3(m3), 
		.m4(m4), 
		.m5(m5), 
		.m6(m6), 
		.m7(m7), 
		.m8(m8)
	);

	initial begin
		// Initialize Inputs
		EN = 0;
		I1 = 0;
		I2 = 0;
		I3 = 0;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here

	end
	
	always #1 I3=~I3;
	always #2 I2=~I2;
	always #4 I1=~I1;
	always #8 EN=~EN;
      
endmodule

