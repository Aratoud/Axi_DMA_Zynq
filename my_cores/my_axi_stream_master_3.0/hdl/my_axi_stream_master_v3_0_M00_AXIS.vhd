library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity AXI_WRITE_DATA_CHANNEL is
    GENERIC
        (
        data_width      : integer range 32 to 64 := 32
        );
	PORT
		(
		-- User signals
		clk             : in  STD_LOGIC;
		resetn          : in  STD_LOGIC;
		data            : in  STD_LOGIC_VECTOR(data_width-1 downto 0);
		go              : in  STD_LOGIC;
        go_led_test     : out STD_LOGIC;
		-- AXI Master signals

		WDATA		    : out STD_LOGIC_VECTOR(data_width-1 downto 0);
		WSTRB		    : out STD_LOGIC_VECTOR((data_width/8)-1 downto 0);
		WLAST           : out STD_LOGIC;
		WVALID		    : out STD_LOGIC;
		WREADY		    : in  STD_LOGIC
		);
end AXI_WRITE_DATA_CHANNEL;



architecture Behavioral of AXI_WRITE_DATA_CHANNEL is

-- Implement a function in VHDL to generate an intentional failure if the user chooses a data width other than 32 or 64 bit
function generate_data_width_error (WIDTH : integer) return boolean is
    variable ReturnBool: boolean;
    variable DATA_WIDTH_TEMP: integer;
    begin
        DATA_WIDTH_TEMP := WIDTH;
        case DATA_WIDTH_TEMP is
                when 32|64 =>
                    ReturnBool := TRUE;
                when others =>
                    assert 0 = DATA_WIDTH_TEMP
                    report "** Invalid Generic value for 'data_width' (Can only be 32 or 64) **"
                    severity FAILURE;
                    ReturnBool := FALSE;
            end case;
        return ReturnBool;
    end generate_data_width_error;


-- Finite State Machine state declarations (enumerated data types)
type main_fsm_type is (reset, idle, running, stalled, complete);

-- Signal declarations
signal width_check : boolean;
signal current_state, next_state : main_fsm_type := reset;


signal send_data_to_wdata : std_logic;

signal previous_go : std_logic;
signal current_go : std_logic;
signal go_signal : std_logic;


begin

-- DEBUG LED
go_led_test <= go;

-- Automated data width checking
width_check <= generate_data_width_error(data_width);

-- Concurrent assignments
WDATA <= data when send_data_to_wdata = '1' else (others => '-');

-- go signal memory
go_mem : process (clk) 
begin 
    if (rising_edge(clk)) then
        current_go <= go;
        previous_go <= current_go;
    end if;
end process;

go_setup : process (clk) 
begin 
    if (rising_edge(clk)) then
        if ( current_go = '1' and previous_go = '0' ) then
            go_signal <= '1';
        else 
            go_signal <= '0';
        end if;
    end if;
end process;

--go_signal <= '0';


-- State machine update process
state_machine_update : process (clk)
begin
    if clk'event and clk = '1' then
        if resetn = '0' then
            current_state <= reset;
        else
            current_state <= next_state;
        end if;
    end if;
end process;


-- Finite State Machine implementation
state_machine_decisions : process (current_state, WREADY, go_signal)
begin
    
    WSTRB <= (others => '0');
    
    WVALID <= '1';
    
--    send_data_to_wdata <= '0';
    if go_signal = '1' then
        send_data_to_wdata <= '1';  
    end if;
    
    WLAST <= '0';
    if WREADY = '1' then
        WLAST <= '1';
        send_data_to_wdata <= '0';
    end if;
        
--    case current_state is
--        when reset =>
--        next_state <= idle;
    
--        when idle =>
--            next_state <= idle;
--            if go_signal = '1' then
--                next_state <= running;
--            end if;
        
--        when running =>
--            next_state <= running;
--            send_data_to_wdata <= '1';

--            WSTRB <= (others => '1');
--            -- WVALID <= data_valid;
--            -- WLAST <= last_transfer;
            
            
--            if (WREADY = '1') then
--                next_state <= complete;
--                WLAST <= '1';
--            end if;
                        
--        when complete => 

--            next_state <= complete;
--            if go_signal = '0' then
--                next_state <= idle;
--            end if;
        
--        when others =>
--            next_state <= reset;
--    end case;
end process;

end Behavioral;
