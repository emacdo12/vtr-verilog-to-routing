module simple_op(a,b,c,out);
    input  a;
    input  b;
	input  c;
    output reg out;

    always @(a & b & c) begin
        out = a | b;
    end
endmodule 