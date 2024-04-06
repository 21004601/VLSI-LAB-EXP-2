module demux_1_to_8(d,s0,s1,s2,y0,y1,y2,y3,y4,y5,y6,y7);
input d,s0,s1,s2;
output y0,y1,y2,y3,y4,y5,y6,y7;
and g4(y0,d,~s0,~s1,~s2);
and g5(y1,d,~s0,~s1,s2);
and g6(y2,d,~s0,s1,~s2);
and g7(y3,d,~s0,s1,s2);
and g8(y4,d,s0,~s1,~s2);
and g9(y5,d,s0,~s1,s2);
and g10(y6,d,s0,s1,~s2);
and g11(y7,d,s0,s1,s2);
endmodule
