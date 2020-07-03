module simple_op(a,b,out);
	input a,b;
	output out;
	
generate 
	if(`en)begin:logic
		and a1(out,a,b);
	end
	else begin:logic
		or a1(out,a,b);
		end
	endgenerate
endmodule