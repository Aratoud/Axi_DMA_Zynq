library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity one_Hz_clock_divider is
    Port ( 
        HUNDERED_MHZ_INPUT : in std_logic;
        ONE_HZ_OUTPUT : out std_logic
    );
end one_Hz_clock_divider;

architecture Behavioral of one_Hz_clock_divider is
    signal counter : std_logic_vector(20 - 1 downto 0) := (others => '0');
    signal one_hz_counter_signal : std_logic := '0';
begin
    ONE_HZ_OUTPUT <= one_hz_counter_signal;
    
    counter_maker : process(HUNDERED_MHZ_INPUT) begin
        if rising_edge(HUNDERED_MHZ_INPUT) then
            if counter = x"F4240" then  -- x"F4240"
                counter <= (others => '0');
                one_hz_counter_signal <= not one_hz_counter_signal;
            else 
                counter <= std_logic_vector( unsigned(counter) + 1 );
            end if;
        end if; 
    end process;
    
--    
   -- one_hz_counter_signal <= not one_hz_counter_signal when counter = x"00000";

end Behavioral;