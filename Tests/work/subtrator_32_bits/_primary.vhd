library verilog;
use verilog.vl_types.all;
entity subtrator_32_bits is
    port(
        A               : in     vl_logic_vector(31 downto 0);
        B               : in     vl_logic_vector(31 downto 0);
        Cin             : in     vl_logic;
        Sub             : out    vl_logic_vector(31 downto 0);
        Cout            : out    vl_logic;
        \Signal\        : out    vl_logic
    );
end subtrator_32_bits;
