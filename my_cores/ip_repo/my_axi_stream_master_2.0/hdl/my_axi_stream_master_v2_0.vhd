library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity my_axi_stream_master_v2_0 is
	generic (
		-- Users to add parameters here
        clk_freq    : INTEGER := 100_000_000;  --system clock frequency in Hz
        stable_time : INTEGER := 10;
        
		-- User parameters ends
		-- Do not modify the parameters beyond this line


		-- Parameters of Axi Master Bus Interface M00_AXIS
		C_M00_AXIS_TDATA_WIDTH	: integer	:= 32;
		C_M00_AXIS_START_COUNT	: integer	:= 32
	);
	port (
		-- Users to add ports here
        SWITCHES : in std_logic_vector(7 downto 0);
        READ_BUTTON : in std_logic;
		-- User ports ends
		-- Do not modify the ports beyond this line


		-- Ports of Axi Master Bus Interface M00_AXIS
		m00_axis_aclk	: in std_logic;
		m00_axis_aresetn	: in std_logic;
		m00_axis_tvalid	: out std_logic;
		m00_axis_tdata	: out std_logic_vector(C_M00_AXIS_TDATA_WIDTH-1 downto 0);
		m00_axis_tstrb	: out std_logic_vector((C_M00_AXIS_TDATA_WIDTH/8)-1 downto 0);
		m00_axis_tlast	: out std_logic;
		m00_axis_tready	: in std_logic
	);
end my_axi_stream_master_v2_0;

architecture arch_imp of my_axi_stream_master_v2_0 is

	-- component declaration
	component my_axi_stream_master_v2_0_M00_AXIS is
		generic (
		C_M_AXIS_TDATA_WIDTH	: integer	:= 32;
		C_M_START_COUNT	        : integer	:= 32
		);
		port (
		SWITCHES : in std_logic_vector(7 downto 0);
		READ_DATA : in std_logic;
		M_AXIS_ACLK	: in std_logic;
		M_AXIS_ARESETN	: in std_logic;
		M_AXIS_TVALID	: out std_logic;
		M_AXIS_TDATA	: out std_logic_vector(C_M_AXIS_TDATA_WIDTH-1 downto 0);
		M_AXIS_TSTRB	: out std_logic_vector((C_M_AXIS_TDATA_WIDTH/8)-1 downto 0);
		M_AXIS_TLAST	: out std_logic;
		M_AXIS_TREADY	: in std_logic
		);
	end component my_axi_stream_master_v2_0_M00_AXIS;
	
	-- component debounce
	component my_button_debounce is
      GENERIC(
        clk_freq    : INTEGER := 100_000_000;  --system clock frequency in Hz
        stable_time : INTEGER := 10);         --time button must remain stable in ms
      PORT(
        clk     : IN  STD_LOGIC;  --input clock
        reset_n : IN  STD_LOGIC;  --asynchronous active low reset
        button  : IN  STD_LOGIC;  --input signal to be debounced
        result  : OUT STD_LOGIC); --debounced signal
    END component my_button_debounce;
 
    -- signals 
    signal debounced_read_signal : std_logic;
begin

-- Instantiation of Axi Bus Interface M00_AXIS
my_axi_stream_master_v2_0_M00_AXIS_inst : my_axi_stream_master_v2_0_M00_AXIS
	generic map (
		C_M_AXIS_TDATA_WIDTH	=> C_M00_AXIS_TDATA_WIDTH,
		C_M_START_COUNT	=> C_M00_AXIS_START_COUNT
	)
	port map (
	    SWITCHES => SWITCHES,
	    READ_DATA => debounced_read_signal,
		M_AXIS_ACLK	=> m00_axis_aclk,
		M_AXIS_ARESETN	=> m00_axis_aresetn,
		M_AXIS_TVALID	=> m00_axis_tvalid,
		M_AXIS_TDATA	=> m00_axis_tdata,
		M_AXIS_TSTRB	=> m00_axis_tstrb,
		M_AXIS_TLAST	=> m00_axis_tlast,
		M_AXIS_TREADY	=> m00_axis_tready
	);

	-- Add user logic here
	my_debounce : my_button_debounce 
      generic map (
        clk_freq    => clk_freq,
        stable_time => stable_time
      )
      port map (
        clk     => m00_axis_aclk,
        reset_n => m00_axis_aresetn,
        button  => READ_BUTTON,
        result  => debounced_read_signal
    );
 
	-- User logic ends

end arch_imp;
