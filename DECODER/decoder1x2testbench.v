`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   22:33:13 09/10/2019
// Design Name:   decoder1x2
// Module Name:   /home/ahish/Desktop/Assignment-2/DECODER/decoder1x2testbench.v
// Project Name:  DECODER
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: decoder1x2
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module decoder1x2testbench;

	// Inputs
	reg EN;
	reg I1;

	// Outputs
	wire m1;
	wire m2;

	// Instantiate the Unit Under Test (UUT)
	decoder1x2 uut (
		.EN(EN), 
		.I1(I1), 
		.m1(m1), 
		.m2(m2)
	);

	initial begin
		// Initialize Inputs
		EN = 0;
		I1 = 0;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here

	end
	
	always #1 I1=~I1;
	always #2 EN=~EN;
      
endmodule

