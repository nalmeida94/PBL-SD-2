library verilog;
use verilog.vl_types.all;
entity somador_32_bits is
    port(
        A               : in     vl_logic_vector(31 downto 0);
        B               : in     vl_logic_vector(31 downto 0);
        Cin             : in     vl_logic;
        S               : out    vl_logic_vector(31 downto 0);
        Cout            : out    vl_logic;
        \Signal\        : out    vl_logic
    );
end somador_32_bits;
