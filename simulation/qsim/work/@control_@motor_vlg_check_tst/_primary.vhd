library verilog;
use verilog.vl_types.all;
entity Control_Motor_vlg_check_tst is
    port(
        locked          : in     vl_logic;
        MD              : in     vl_logic_vector(1 downto 0);
        MI              : in     vl_logic_vector(1 downto 0);
        PWM             : in     vl_logic;
        sampler_rx      : in     vl_logic
    );
end Control_Motor_vlg_check_tst;
