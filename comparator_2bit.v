module comparator_2bit(A,B,y);
input [4:0] A,B;
output reg y;

always @(A,B)
begin
if(A>B)
  begin
    y=A;
end
else if(A < B)
  begin
   y=B;
end
else
  begin
    y=A;
end
end
endmodule