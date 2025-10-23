module top_module( 
    input a, 
    input b, 
    output out );
    and(out,a,b);
endmodule
//or
module top_module( 
    input a, 
    input b, 
    output out );
    assign out = a&b;
endmodule