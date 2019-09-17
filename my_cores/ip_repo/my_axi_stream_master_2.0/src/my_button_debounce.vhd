LIBRARY ieee;
USE ieee.std_logic_1164.all;

ENTITY my_button_debounce IS
  GENERIC(
    clk_freq    : INTEGER := 100_000_000;  --system clock frequency in Hz
    stable_time : INTEGER := 10);         --time button must remain stable in ms
  PORT(
    clk     : IN  STD_LOGIC;  --input clock
    reset_n : IN  STD_LOGIC;  --asynchronous active low reset
    button  : IN  STD_LOGIC;  --input signal to be debounced
    result  : OUT STD_LOGIC); --debounced signal
END my_button_debounce;

ARCHITECTURE logic OF my_button_debounce IS
  SIGNAL flipflops   : STD_LOGIC_VECTOR(1 DOWNTO 0); --input flip flops
  SIGNAL counter_set : STD_LOGIC;                    --sync reset to zero
BEGIN

  counter_set <= flipflops(0) xor flipflops(1);  --determine when to start/reset counter
  
  PROCESS(clk, reset_n)
    VARIABLE count :  INTEGER RANGE 0 TO clk_freq*stable_time/1000;  --counter for timing
  BEGIN
    IF(reset_n = '0') THEN                        --reset
      flipflops(1 DOWNTO 0) <= "00";                 --clear input flipflops
      result <= '0';                                 --clear result register
    ELSIF(clk'EVENT and clk = '1') THEN           --rising clock edge
      flipflops(0) <= button;                        --store button value in 1st flipflop
      flipflops(1) <= flipflops(0);                  --store 1st flipflop value in 2nd flipflop
      If(counter_set = '1') THEN                     --reset counter because input is changing
        count := 0;                                    --clear the counter
      ELSIF(count < clk_freq*stable_time/1000) THEN  --stable input time is not yet met
        count := count + 1;                            --increment counter
      ELSE                                           --stable input time is met
        result <= flipflops(1);                        --output the stable value
      END IF;    
    END IF;
  END PROCESS;
  
END logic;