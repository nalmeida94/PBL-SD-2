library verilog;
use verilog.vl_types.all;
entity not_32_bits is
    port(
        A               : in     vl_logic_vector(31 downto 0);
        S               : out    vl_logic_vector(31 downto 0)
    );
end not_32_bits;
