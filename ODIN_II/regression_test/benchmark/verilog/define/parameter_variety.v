
module simple_op(in,out);

    parameter [31:0] num = 1'b1;
    parameter num2 = 2'b0;
    parameter signed signum1 = 8'b10001000;
    parameter signed [7:0] signum2 = 8'b00000111;
    parameter integer int = 7;
	 
	input  in;
	output out;
	 
	assign out = in;

endmodule 

