library verilog;
use verilog.vl_types.all;
entity pc is
    port(
        pc_in           : in     vl_logic_vector(31 downto 0);
        pc_out          : out    vl_logic_vector(31 downto 0);
        signal_write    : in     vl_logic;
        signal_reset    : in     vl_logic;
        clock           : in     vl_logic
    );
end pc;
