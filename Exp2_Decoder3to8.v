module decoder(a0,a1,d0,d1,d2,d3);
input a0,a1;
output d0,d1,d2,d3;
assign d0=~a1&~a0;
assign d1=~a1&a0;
assign d2=a1&~a0;
assign d3=a0&a1;
endmodule
