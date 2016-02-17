module TB_shifter_right_32_bits;


	reg 	[31:0] In_tb, Sel_tb;
	wire  [31:0] Out_tb;
	integer error, qtdTestes;
	
shifter_right_32_bits dut( In_tb, Sel_tb, Out_tb);
 
initial
begin
	error = 0;
	qtdTestes = 0;
	
	qtdTestes = qtdTestes+1;
	In_tb = 32'b00000000000000000000000000000000;	Sel_tb = 32'b00000000000000000000000000000000;#1
	if(Out_tb == 32'b00000000000000000000000000000000 )begin
	end
	
	else begin
		$display("In = %x, Sel = %x, Out = %x", In_tb, Sel_tb, Out_tb);
		error = 1;
	end
	
	qtdTestes = qtdTestes+1;
	In_tb = 32'b00000000000000000000000000000001;	Sel_tb = 32'b00000000000000000000000000000001;#1
	if(Out_tb == 32'b00000000000000000000000000000000 )begin
	end
	else begin
		$display("In = %x, Sel = %x, Out = %x", In_tb, Sel_tb, Out_tb);
		error = 1;
	end
	
	qtdTestes = qtdTestes+1;
	In_tb = 32'b11111111111111111111111111111111;	Sel_tb = 32'b00000000000000000000000000000011;#1
	if(Out_tb == 32'b00011111111111111111111111111111 )begin
	end
	else begin
		$display("In = %x, Sel = %x, Out = %x", In_tb, Sel_tb, Out_tb);
		error = 1;
	end
	
	qtdTestes = qtdTestes+1;
	In_tb = 32'b00000000000000000000000000000011;	Sel_tb = 32'b00000000000000000000000000000001;#1
	if(Out_tb == 32'b00000000000000000000000000000001 )begin
	end
	else begin
		$display("In = %x, Sel = %x, Out = %x", In_tb, Sel_tb, Out_tb);
		error = 1;
	end
	
	qtdTestes = qtdTestes+1;
	In_tb = 32'b01111111111111111111111111111111;	Sel_tb = 32'b00000000000000000000000000000000;#1;
	if(Out_tb == 32'b01111111111111111111111111111111 )begin
	end
	else begin
		$display("In = %x, Sel = %x, Out = %x", In_tb, Sel_tb, Out_tb);
		error = 1;
	end
	
	
	//ERROR MENSAGE
	$display("\nTESTE DE SHIFTER RIGHT 32 BITS:\n");
	if(error != 0) begin
		$display("%x erros no teste", error);
	end
	else begin
		$display("Testes executados %x.\nSem erro no teste", qtdTestes);
	end
	
end
endmodule