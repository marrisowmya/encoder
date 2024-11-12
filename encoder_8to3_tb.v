module encoder_8to3_tb();
reg [7:0]i;
wire [2:0]y;
integer temp;
encoder_8to3 DUT(i,y);
initial
begin
for( temp =0;temp < 8;temp=temp+1)begin
i=1'b1 << temp;
#10;
end
$finish;
end
endmodule