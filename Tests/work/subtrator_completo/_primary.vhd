library verilog;
use verilog.vl_types.all;
entity subtrator_completo is
    port(
        A               : in     vl_logic;
        B               : in     vl_logic;
        Cin             : in     vl_logic;
        Sub             : out    vl_logic;
        Cout            : out    vl_logic
    );
end subtrator_completo;
