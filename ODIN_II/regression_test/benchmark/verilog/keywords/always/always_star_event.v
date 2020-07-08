module simple_op(a,out);
    input  a;
    output reg out;

    always @(*) begin
        out <= a;
    end
endmodule