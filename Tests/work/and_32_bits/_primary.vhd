library verilog;
use verilog.vl_types.all;
entity and_32_bits is
    port(
        A               : in     vl_logic_vector(31 downto 0);
        B               : in     vl_logic_vector(31 downto 0);
        S               : out    vl_logic_vector(31 downto 0)
    );
end and_32_bits;