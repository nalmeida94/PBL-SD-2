library verilog;
use verilog.vl_types.all;
entity somador_completo is
    port(
        A               : in     vl_logic;
        B               : in     vl_logic;
        Cin             : in     vl_logic;
        Soma            : out    vl_logic;
        Cout            : out    vl_logic
    );
end somador_completo;
