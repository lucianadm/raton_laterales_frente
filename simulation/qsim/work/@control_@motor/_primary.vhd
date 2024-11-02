library verilog;
use verilog.vl_types.all;
entity Control_Motor is
    port(
        locked          : out    vl_logic;
        inclk0          : in     vl_logic;
        areset          : in     vl_logic;
        PWM             : out    vl_logic;
        MD              : out    vl_logic_vector(1 downto 0);
        Der_Cerca       : in     vl_logic;
        Izq_Cerca       : in     vl_logic;
        MI              : out    vl_logic_vector(1 downto 0)
    );
end Control_Motor;
