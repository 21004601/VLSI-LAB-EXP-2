module encoder(a2,a1,a0,y0,y1,y2,y3,y4,y5,y6,y7);
input y0,y1,y2,y3,y4,y5,y6,y7;
output a0,a1,a2;
or g1(a0,y0,y3,y5,y7);
or g2(a1,y1,y2,y3,y[6],y[7]);
or g3(a2,y[4],y[5],y[6],y[7]);
endmodule
