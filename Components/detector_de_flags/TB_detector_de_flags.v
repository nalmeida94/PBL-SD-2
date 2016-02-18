module TB_detector_de_flags();

	reg Signal_A_tb, Signal_B_tb, Signal_Result_tb, Seletion_Sum_Sub_tb;
	wire Overflow_tb;
	integer error, qtdTestes;
	
detector_de_flags dut(Signal_A_tb, Signal_B_tb, Signal_Result_tb,	Seletion_Sum_Sub_tb,	Overflow_tb);


initial begin
	error = 0;
	qtdTestes = 0;
	
	//A-B -> S POSITIVO
	qtdTestes = qtdTestes + 1;
	Signal_A_tb = 1'b0; Signal_B_tb = 1'b0; Signal_Result_tb = 1'b0; Seletion_Sum_Sub_tb = 1'b1; #1
	if(Overflow_tb == 1'b0 )begin
	end		
	else begin
		$display("Signal_A_tb = %x, Signal_B_tb = %x, Signal_Result_tb = %x; Seletion_Sum_Sub_tb = %x, Overflow_tb = %x",
					Signal_A_tb, Signal_B_tb, Signal_Result_tb, Seletion_Sum_Sub_tb, Overflow_tb);
		error = error+1;
	end
	
	//A-(-B) -> S POSITIVO
	qtdTestes = qtdTestes + 1;
	Signal_A_tb = 1'b0; Signal_B_tb = 1'b1; Signal_Result_tb = 1'b0; Seletion_Sum_Sub_tb = 1'b1; #1
	if(Overflow_tb == 1'b0 )begin
	end		
	else begin
		$display("Signal_A_tb = %x, Signal_B_tb = %x, Signal_Result_tb = %x; Seletion_Sum_Sub_tb = %x, Overflow_tb = %x",
					Signal_A_tb, Signal_B_tb, Signal_Result_tb, Seletion_Sum_Sub_tb, Overflow_tb);
		error = error+1;
	end
	
	//-A-B -> S POSITIVO
	qtdTestes = qtdTestes + 1;
	Signal_A_tb = 1'b1; Signal_B_tb = 1'b0; Signal_Result_tb = 1'b0; Seletion_Sum_Sub_tb = 1'b1; #1
	if(Overflow_tb == 1'b1 )begin
	end		
	else begin
		$display("Signal_A_tb = %x, Signal_B_tb = %x, Signal_Result_tb = %x; Seletion_Sum_Sub_tb = %x, Overflow_tb = %x",
					Signal_A_tb, Signal_B_tb, Signal_Result_tb, Seletion_Sum_Sub_tb, Overflow_tb);
		error = error+1;
	end
	
	//-A-B -> S NEGATIVO	
	qtdTestes = qtdTestes + 1;
	Signal_A_tb = 1'b1; Signal_B_tb = 1'b0; Signal_Result_tb = 1'b1; Seletion_Sum_Sub_tb = 1'b1; #1
	if(Overflow_tb == 1'b0 )begin
	end		
	else begin
		$display("Signal_A_tb = %x, Signal_B_tb = %x, Signal_Result_tb = %x; Seletion_Sum_Sub_tb = %x, Overflow_tb = %x",
					Signal_A_tb, Signal_B_tb, Signal_Result_tb, Seletion_Sum_Sub_tb, Overflow_tb);
		error = error+1;
	end
	
	//-A-B -> S NEGATIVO	
	qtdTestes = qtdTestes + 1;
	Signal_A_tb = 1'b1; Signal_B_tb = 1'b0; Signal_Result_tb = 1'b0; Seletion_Sum_Sub_tb = 1'b1; #1
	if(Overflow_tb == 1'b1 )begin
	end		
	else begin
		$display("Signal_A_tb = %x, Signal_B_tb = %x, Signal_Result_tb = %x; Seletion_Sum_Sub_tb = %x, Overflow_tb = %x",
					Signal_A_tb, Signal_B_tb, Signal_Result_tb, Seletion_Sum_Sub_tb, Overflow_tb);
		error = error+1;
	end
	
	//A-(-B) -> S POSITIVO
	qtdTestes = qtdTestes + 1;
	Signal_A_tb = 1'b0; Signal_B_tb = 1'b1; Signal_Result_tb = 1'b0; Seletion_Sum_Sub_tb = 1'b1; #1
	if(Overflow_tb == 1'b0 )begin
	end		
	else begin
		$display("Signal_A_tb = %x, Signal_B_tb = %x, Signal_Result_tb = %x; Seletion_Sum_Sub_tb = %x, Overflow_tb = %x",
					Signal_A_tb, Signal_B_tb, Signal_Result_tb, Seletion_Sum_Sub_tb, Overflow_tb);
		error = error+1;
	end
	
	//A+B -> S POSITIVO
	qtdTestes = qtdTestes + 1;
	Signal_A_tb = 1'b0; Signal_B_tb = 1'b0; Signal_Result_tb = 1'b0; Seletion_Sum_Sub_tb = 1'b0; #1
	if(Overflow_tb == 1'b0 )begin
	end		
	else begin
		$display("Signal_A_tb = %x, Signal_B_tb = %x, Signal_Result_tb = %x; Seletion_Sum_Sub_tb = %x, Overflow_tb = %x",
					Signal_A_tb, Signal_B_tb, Signal_Result_tb, Seletion_Sum_Sub_tb, Overflow_tb);
		error = error+1;
	end
	
	//-A+(-B) -> S POSITIVO
	qtdTestes = qtdTestes + 1;
	Signal_A_tb = 1'b1; Signal_B_tb = 1'b1; Signal_Result_tb = 1'b0; Seletion_Sum_Sub_tb = 1'b0; #1
	if(Overflow_tb == 1'b1 )begin
	end		
	else begin
		$display("Signal_A_tb = %x, Signal_B_tb = %x, Signal_Result_tb = %x; Seletion_Sum_Sub_tb = %x, Overflow_tb = %x",
					Signal_A_tb, Signal_B_tb, Signal_Result_tb, Seletion_Sum_Sub_tb, Overflow_tb);
		error = error+1;
	end
	
	//-A+(-B) -> S POSITIVO
	qtdTestes = qtdTestes + 1;
	Signal_A_tb = 1'b1; Signal_B_tb = 1'b1; Signal_Result_tb = 1'b1; Seletion_Sum_Sub_tb = 1'b0; #1
	if(Overflow_tb == 1'b0 )begin
	end		
	else begin
		$display("Signal_A_tb = %x, Signal_B_tb = %x, Signal_Result_tb = %x; Seletion_Sum_Sub_tb = %x, Overflow_tb = %x",
					Signal_A_tb, Signal_B_tb, Signal_Result_tb, Seletion_Sum_Sub_tb, Overflow_tb);
		error = error+1;
	end
	
	
	
	
	//ERROR MENSAGE
	$display("\nTESTE DE PC 32 BITS:\n");
	if(error != 0) begin
		$display("%x erros no teste", error);
	end
	else begin
		$display("Testes executados %x.\nSem erro no teste", qtdTestes);
	end
	
end
endmodule