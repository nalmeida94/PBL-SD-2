library verilog;
use verilog.vl_types.all;
entity detector_de_flags is
    port(
        Signal_A        : in     vl_logic;
        Signal_B        : in     vl_logic;
        Signal_Result   : in     vl_logic;
        Seletion_Sum_Sub: in     vl_logic;
        Overflow        : out    vl_logic
    );
end detector_de_flags;
