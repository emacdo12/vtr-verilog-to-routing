module simple_op(a,b,c);

input reg a;
input reg b;

output reg c;

always @(*) begin
    c = a & b;
end

endmodule 