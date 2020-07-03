module simple_op(a,b,c);

input a;
input b;

output reg c;

always @(*) begin
    c = a & b;
end

endmodule 