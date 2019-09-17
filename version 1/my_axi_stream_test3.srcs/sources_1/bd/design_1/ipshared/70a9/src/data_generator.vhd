library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use ieee.numeric_std.all;

entity data_generator is
    Port ( data_in : in STD_LOGIC_VECTOR (7 downto 0);
           data_out : out STD_LOGIC_VECTOR (31 downto 0);
           reset_out : out STD_LOGIC;
           clk : in STD_LOGIC;
           rest_btn_in : in std_logic);
end data_generator;

architecture Behavioral of data_generator is

component debounce IS
  GENERIC(
    counter_size  :  INTEGER := 19); --counter size (19 bits gives 10.5ms with 50MHz clock)
  PORT(
    clk     : IN  STD_LOGIC;  --input clock
    button  : IN  STD_LOGIC;  --input signal to be debounced
    result  : OUT STD_LOGIC); --debounced signal
END component debounce;

signal debounced_signal : std_logic;

signal btn_c_state : std_logic;
signal btn_p_state : std_logic;

signal counter : std_logic_vector(1 downto 0);

begin

data_out <= x"000000" & data_in;

btn_debounce : debounce 
  GENERIC map (
    counter_size  => 19) --counter size (19 bits gives 10.5ms with 50MHz clock)
  PORT map(
    clk     => clk,  
    button  => rest_btn_in,
    result  => debounced_signal
    ); 
    
process(clk)
begin 
    if rising_edge(clk) then
        if (btn_c_state = '1' and btn_p_state = '0') then
            counter <= "00";
        else 
            counter <= std_logic_vector( unsigned(counter) + 1 );
        end if;
    end if;
end process;

process(clk)
begin
    if rising_edge(clk) then
        if (btn_c_state = '1' and btn_p_state = '0') then
            reset_out <= '0';
        end if;
        
        if counter = "10" then 
            reset_out <= '1';
        end if;
    end if;
end process;

end Behavioral;
