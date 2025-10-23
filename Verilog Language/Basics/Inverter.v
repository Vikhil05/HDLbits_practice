module top_module( input in, output out );
    not(out,in);
endmodule

//or

module top_module( input in, output out );
    assign out = ~in;
endmodule
