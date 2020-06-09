module simple_op(clk,q,clk_out);

    input clk;
    output clk_out;
    output q;
    reg qt;

    always @(posedge clk) begin
		qt <= ~qt;
    end
    
    assign q = qt;
    assign clk_out = clk;
    
endmodule 