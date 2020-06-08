module simple_op(a,b,out);
    input  a;
    input  b;
    output reg out;

    always @(*) begin
        out = a & b;
    end
endmodule 