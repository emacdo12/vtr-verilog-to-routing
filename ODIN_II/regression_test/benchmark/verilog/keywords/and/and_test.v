module simple_op(in1,in2,out);

    input  [2:0] in1;
    input  [2:0] in2;
    output [2:0] out;

    and(out,in1,in2);
endmodule 