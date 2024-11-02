library verilog;
use verilog.vl_types.all;
entity Control_Motor_vlg_sample_tst is
    port(
        areset          : in     vl_logic;
        Der_Cerca       : in     vl_logic;
        inclk0          : in     vl_logic;
        Izq_Cerca       : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end Control_Motor_vlg_sample_tst;
