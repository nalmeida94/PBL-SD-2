module TB_somador_32_bits;
 
	reg [31:0] A_tb, B_tb;
	reg Cin_tb;
	wire [31:0] S;
	wire Cout_tb, Signal_tb;
	integer error, qtdTestes;
	
somador_32_bits dut(A_tb, B_tb, Cin_tb, S, Cout_tb, Signal_tb);

 
initial
begin
	error = 0;
	qtdTestes = 0;
	
	qtdTestes = qtdTestes+1;
	A_tb = 32'b00000000000000000000000000000001;	B_tb = 32'b00111111111111111111111111111111; Cin_tb = 1'b0; #1
	if(S == 32'b01000000000000000000000000000000 && Cout_tb == 1'b0 && Signal_tb == 1'b0)begin
	end
	else begin
		$display("A = %x, B = %x, Cin = %x, S = %x, Cout = %x, Signal = %x",
					A_tb, B_tb, Cin_tb, S, Cout_tb, Signal_tb);
		error = 1;
	end
	
	//0+127+1
	qtdTestes = qtdTestes+1;
	A_tb = 32'b00000000000000000000000000000000;	B_tb = 32'b01111111111111111111111111111111; Cin_tb = 1'b1; #1
	if(S == 32'b10000000000000000000000000000000 && Cout_tb == 1'b0 && Signal_tb == 1'b1)begin
	end
	else begin
		$display("A = %x, B = %x, Cin = %x, S = %x, Cout = %x, Signal = %x",
					A_tb, B_tb, Cin_tb, S, Cout_tb, Signal_tb);
		error = 1;
	end
	
	//1+(-2)
	qtdTestes = qtdTestes+1;
	A_tb = 32'b00000000000000000000000000000001;	B_tb = 32'b11111111111111111111111111111110; Cin_tb = 1'b0; #1
	if(S == 32'b11111111111111111111111111111111 && Cout_tb == 1'b0 && Signal_tb == 1'b1)begin
	end
	else begin
		$display("A = %x, B = %x, Cin = %x, S = %x, Cout = %x, Signal = %x",
					A_tb, B_tb, Cin_tb, S, Cout_tb, Signal_tb);
		error = 1;
	end
	
	//1+(-2)+1
	qtdTestes = qtdTestes+1;
	A_tb = 32'b00000000000000000000000000000001;	B_tb = 32'b11111111111111111111111111111110; Cin_tb = 1'b1; #1
	if(S == 32'b00000000000000000000000000000000 && Cout_tb == 1'b1 && Signal_tb == 1'b0)begin
	end
	else begin
		$display("A = %x, B = %x, Cin = %x, S = %x, Cout = %x, Signal = %x",
					A_tb, B_tb, Cin_tb, S, Cout_tb, Signal_tb);
		error = 1;
	end
	
	//1+1
	qtdTestes = qtdTestes+1;
	A_tb = 32'b00000000000000000000000000000001;	B_tb = 32'b00000000000000000000000000000001; Cin_tb = 1'b0; #1
	if(S == 32'b00000000000000000000000000000010 && Cout_tb == 1'b0 && Signal_tb == 1'b0)begin
	end
	else begin
		$display("A = %x, B = %x, Cin = %x, S = %x, Cout = %x, Signal = %x",
					A_tb, B_tb, Cin_tb, S, Cout_tb, Signal_tb);
		error = 1;
	end
	
	//1+(-1)
	qtdTestes = qtdTestes+1;
	A_tb = 32'b00000000000000000000000000000001;	B_tb = 32'b11111111111111111111111111111111; Cin_tb = 1'b0; #1
	if(S == 32'b00000000000000000000000000000000 && Cout_tb == 1'b1 && Signal_tb == 1'b0)begin
	end
	else begin
		$display("A = %x, B = %x, Cin = %x, S = %x, Cout = %x, Signal = %x",
					A_tb, B_tb, Cin_tb, S, Cout_tb, Signal_tb);
		error = 1;
	end
	
	//1+1+1
	qtdTestes = qtdTestes+1;
	A_tb = 32'b00000000000000000000000000000001;	B_tb = 32'b00000000000000000000000000000001; Cin_tb = 1'b1; #1
	if(S == 32'b00000000000000000000000000000011 && Cout_tb == 1'b0 && Signal_tb == 1'b0)begin
	end
	else begin
		$display("A = %x, B = %x, Cin = %x, S = %x, Cout = %x, Signal = %x",
					A_tb, B_tb, Cin_tb, S, Cout_tb, Signal_tb);
		error = 1;
	end
	
	
	//ERROR MENSAGE
	$display("\nTESTE DE SOMA 32 BITS:\n");
	if(error != 0) begin
		$display("%x erros no teste", error);
	end
	else begin
		$display("Testes executados %x.\nSem erro no teste", qtdTestes);
	end
	
end
endmodule