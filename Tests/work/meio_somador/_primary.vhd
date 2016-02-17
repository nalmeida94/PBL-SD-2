library verilog;
use verilog.vl_types.all;
entity meio_somador is
    port(
        A               : in     vl_logic;
        B               : in     vl_logic;
        S               : out    vl_logic;
        C               : out    vl_logic
    );
end meio_somador;
