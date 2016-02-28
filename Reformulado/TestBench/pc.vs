module pc_tb;
	
	/***************************************************************************************************************************
	Inicializando os testes.
	****************************************************************************************************************************/	

	integer count,error;
	reg  [31:0] pc_in;
	wire [31:0] pc_out;
	reg         signal_write, signal_reset, clock;

	pc pc(pc_in, pc_out, signal_write, signal_reset, clock);

	always # 1 clock = ~clock;

	initial
	begin
		pc_in = 0;
		signal_write = 0;
		signal_reset = 0;
		clock = 0;
		count = 0;
	end

	/***************************************************************************************************************************
	Task Responsável por resetar os valores dos registradores e checar os resultados.
	****************************************************************************************************************************/	
	task setup;
	begin
		pc_in = 0;
		signal_write = 0;
		signal_reset = 0;
		clock = 0;
		# 2;
	end
	endtask

	task assertequals;
		input  string 	name_test;
		input  [31:0] 	value_expected;
		input  [31:0]	value_received;
	begin
		if(value_expected!=value_received)
		begin
			$display("%s-Error: Esperado: %d, Recevido: %d",name_test,value_expected,value_received);
		end
		else
		begin
			$display("%s-OK",name_test);
		end
	end
	endtask

	/***************************************************************************************************************************
	Bloco De Testes:
	****************************************************************************************************************************/
	initial 
	begin

	/***************************************************************************************************************************
	Teste 1: Escrita.
	-Habilita sinal e escrita e verifica se Pc armazena o valor da entrada
	****************************************************************************************************************************/
		count++;
		signal_write = 1;
		pc_in = 100;
		@ (negedge clock);
		signal_write = 0;			
		assertequals("Teste 1: Escrita",100,pc_out);
		setup();
	
	/***************************************************************************************************************************
	Teste 2: 
	****************************************************************************************************************************/
	//codigo teste2 ...

	/***************************************************************************************************************************
	Final: 
	-Exibe resultado final dos Testes.
	****************************************************************************************************************************/
		$display("Fim do teste");
		
	end
endmodule
