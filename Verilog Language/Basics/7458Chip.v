module top_module ( 
    input p1a, p1b, p1c, p1d, p1e, p1f,
    output p1y,
    input p2a, p2b, p2c, p2d,
    output p2y );
    wire one,two,three,four;
    and(one,p2a,p2b);
    and(two,p2c,p2d);
    or(p2y,one,two);
    and(three,p1a,p1b,p1c);
    and(four,p1f,p1e,p1d);
    or(p1y,four,three);
endmodule