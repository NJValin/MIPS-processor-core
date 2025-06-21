//************************************************************//
// Author : Neil Valin | neilvalin1@gmail.com
//************************************************************//
`default_nettype none

module alu #(
	parameter DATA_WIDTH = 32,
	parameter FUNC_WIDTH = 6
	) (
	input  logic [DATA_WIDTH-1:0]    op_A,
	input  logic [DATA_WIDTH-1:0]    op_B,
	input  logic [FUNC_WIDTH-1:0]    func,
	output logic [DATA_WIDTH-1:0]    result
	);
	
endmodule
