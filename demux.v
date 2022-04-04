module demux(y,a,din);
input [1:0]a;
input din;
output reg [3:0] y;
always @(a,y)
begin
case(a)
2'b00 : begin y[0]=din ; y[3:1]=0; end
2'b01 : begin y[1]=din ; y[0]=0; end
2'b10 : begin y[2]=din ; y[1:0]=0; end
2'b11 : begin y[3]=din ; y[2:0]=0; end
endcase
end
endmodule
