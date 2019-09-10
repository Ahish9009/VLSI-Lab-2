`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   00:04:31 09/11/2019
// Design Name:   priorityencoder3x8
// Module Name:   /home/ahish/Desktop/Assignment-2/PRIORITYENCODER/priorityencoder3x8testbench.v
// Project Name:  PRIORITYENCODER
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: priorityencoder3x8
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module priorityencoder3x8testbench;

	// Inputs
	reg EN;
	reg I1;
	reg I2;
	reg I3;
	reg I4;
	reg I5;
	reg I6;
	reg I7;
	reg I8;

	// Outputs
	wire Y2;
	wire Y1;
	wire Y0;

	// Instantiate the Unit Under Test (UUT)
	priorityencoder3x8 uut (
		.EN(EN), 
		.I1(I1), 
		.I2(I2), 
		.I3(I3), 
		.I4(I4), 
		.I5(I5), 
		.I6(I6), 
		.I7(I7), 
		.I8(I8), 
		.Y2(Y2), 
		.Y1(Y1), 
		.Y0(Y0)
	);

	initial begin
		// Initialize Inputs
		EN = 0;
		I1 = 0;
		I2 = 0;
		I3 = 0;
		I4 = 0;
		I5 = 0;
		I6 = 0;
		I7 = 0;
		I8 = 0;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here

	end

	always #1 I1=~I1;
	always #2 I2=~I2;
	always #4 I3=~I3;
	always #8 I4=~I4;
	always #16 I5=~I5;
	always #32 I6=~I6;
	always #64 I7=~I7;
	always #128 I8=~I8;
	always #256 EN=~EN;
	
	
      
endmodule

