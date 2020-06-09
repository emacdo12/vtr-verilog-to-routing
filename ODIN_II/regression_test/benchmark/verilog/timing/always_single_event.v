// always event

module simple_op(in1,in2,out);
    input  in1;
    input  in2;
    output out;
	 reg    temp;

    always @(in1) begin
        temp <= in2;
	end 
		
	assign out = temp;	
  
endmodule 