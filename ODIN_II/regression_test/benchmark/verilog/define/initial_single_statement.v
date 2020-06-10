module simple_op(in,out1,out2);
    input in;
    output reg [7:0] out1;
    output out2;

    initial 
        out1 = 8'b10101010;

    assign out2 = in;

endmodule