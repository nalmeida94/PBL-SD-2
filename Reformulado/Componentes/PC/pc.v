;module pc(
			pc_in,//Sinal de entrada
			pc_out,//Sinal de saida
			signal_write,//Abilita escrita
			signal_reset,//Reseta PC
			clock//Clock
			);
			
input 		[31:0] pc_in;
output reg 	[31:0] pc_out;	
input 			    signal_write,signal_reset;
input 			    clock;

always @( posedge clock ) 
begin
	if (signal_reset)//Reseta PC
	begin
		pc_out[31:0] <= 32'd0;
	end
	else 	
	begin 
		if(signal_write)//Coloca novo endereço em PC
		begin
			pc_out[31:0] <= pc_in[31:0];
		end
	end
end	


endmodule