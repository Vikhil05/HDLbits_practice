module top_module(
    input a,
    input b,
    input c,
    input d,
    output out,
    output out_n   ); 
    wire or_in1,or_in2,not_in;
    and(or_in1,a,b);
    and(or_in2,c,d);
    or(not_in,or_in1,or_in2);
    not(out_n,not_in);
    assign out = not_in;
endmodule