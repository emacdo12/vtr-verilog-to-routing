`define WIDTH 3

module simple_op(out);
    
    output reg [`WIDTH-1:0] out;
	integer i;
	 
    always @(*) begin
        
        for (i = 0;i<`WIDTH;i = i+1) begin
            out[i] = 1;
        end
    end

endmodule 