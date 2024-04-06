module comparator(a,b,x,y,z);
input [3:0]a,b;
output reg x,y,z;
always@(a,b)
begin
if(a>b)
begin
x=1'b1;
y=1'b0;
z=1'b0;
end
else if(a<b)
begin
x=1'b0;
y=1'b1;
z=1'b0;
end
else
begin
x=1'b0;
y=1'b0;
z=1'b1;
end
end
endmodule
