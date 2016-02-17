module TB_not_32_bits;


	reg 	[31:0] A_tb;
	wire  [31:0] S;
   integer error, qtdTestes;
 
not_32_bits dut( A_tb, S);
 
initial
begin
	error = 0;
	qtdTestes = 0;
	
	qtdTestes = qtdTestes + 1;
	A_tb = 32'b00000000000000000000000000000000;#1
	if(S == 32'b11111111111111111111111111111111 )begin
	end	
	else begin
		$display("A = %x, S = %x", A_tb, S);
		error = 1;
	end
	
	qtdTestes = qtdTestes + 1;
	A_tb = 32'b10000000000000000000000000000001;#1
	if(S == 32'b01111111111111111111111111111110 )begin
	end	
	else begin
		$display("A = %x, S = %x", A_tb, S);
		error = 1;
	end
	
	qtdTestes = qtdTestes + 1;
	A_tb = 32'b11111111111111111111111111111111;#1
	if(S == 32'b00000000000000000000000000000000 )begin
	end
	else begin
		$display("A = %x, S = %x", A_tb, S);
		error = 1;
	end
	
	qtdTestes = qtdTestes + 1;
	A_tb = 32'b00000000000000000000000000000011;#1
	if(S == 32'b11111111111111111111111111111100 )begin
	end	
	else begin
		$display("A = %x, S = %x", A_tb, S);
		error = 1;
	end
	
	qtdTestes = qtdTestes + 1;
	A_tb = 32'b11000000000000000000000000000001;#1;
	if(S == 32'b00111111111111111111111111111110 )begin
	end	
	else begin
		$display("A = %x, S = %x", A_tb, S);
		error = 1;
	end
	
	
	//ERROR MENSAGE
	$display("\nTESTE DE NOT 32 BITS:\n");
	if(error != 0) begin
		$display("%x erros no teste", error);
	end
	else begin
		$display("Testes executados %x.\nSem erro no teste", qtdTestes);
	end
end
endmodule