library verilog;
use verilog.vl_types.all;
entity shifter_left_32_bits is
    port(
        \In\            : in     vl_logic_vector(31 downto 0);
        Sel             : in     vl_logic_vector(31 downto 0);
        \Out\           : out    vl_logic_vector(31 downto 0)
    );
end shifter_left_32_bits;
