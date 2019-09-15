`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   22:43:01 09/10/2019
// Design Name:   decoder2x4
// Module Name:   /home/ahish/Desktop/Assignment-2/DECODER/decoder2x4testbench.v
// Project Name:  DECODER
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: decoder2x4
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module decoder2x4testbench;

	// Inputs
	reg EN;
	reg I1;
	reg I2;

	// Outputs
	wire m1;
	wire m2;
	wire m3;
	wire m4;

	// Instantiate the Unit Under Test (UUT)
	decoder2x4 uut (
		.EN(EN), 
		.I1(I1), 
		.I2(I2), 
		.m1(m1), 
		.m2(m2), 
		.m3(m3), 
		.m4(m4)
	);

	initial begin
		// Initialize Inputs
		EN = 0;
		I1 = 0;
		I2 = 0;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here

	end
	always #1 I2=~I2;
	always #2 I1=~I1;
	always #4 EN=~EN;

      
endmodule

