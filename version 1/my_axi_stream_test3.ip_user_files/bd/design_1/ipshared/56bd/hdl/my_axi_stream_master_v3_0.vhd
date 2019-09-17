library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity my_axi_stream_master_v3_0 is
	generic (
		-- Users to add parameters here

		-- User parameters ends
		-- Do not modify the parameters beyond this line


		-- Parameters of Axi Master Bus Interface M00_AXIS
		C_M00_AXIS_TDATA_WIDTH	: integer	:= 32;
		C_M00_AXIS_START_COUNT	: integer	:= 32
	);
	port (
		-- Users to add ports here
        switches : in std_logic_vector (8 - 1 downto 0);
        center_button : in std_logic;
        go_led_test     : out STD_LOGIC;
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
end my_axi_stream_master_v3_0;

architecture arch_imp of my_axi_stream_master_v3_0 is

	-- component declaration
	component AXI_WRITE_DATA_CHANNEL is
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
    end component AXI_WRITE_DATA_CHANNEL;

    component my_debounce IS
      GENERIC(
        clk_freq    : INTEGER := 100_000_000;  --system clock frequency in Hz
        stable_time : INTEGER := 10);         --time button must remain stable in ms
      PORT(
        clk     : IN  STD_LOGIC;  --input clock
        reset_n : IN  STD_LOGIC;  --asynchronous active low reset
        button  : IN  STD_LOGIC;  --input signal to be debounced
        result  : OUT STD_LOGIC); --debounced signal
    END component my_debounce;
    
    signal debounced_center_button : std_logic;
    signal long_enough_data : std_logic_vector (32 - 1 downto 0);

begin

    long_enough_data <= x"000000" & switches;
    
-- Instantiation of Axi Bus Interface M00_AXIS
my_axi_stream_master_v3_0_M00_AXIS_inst : AXI_WRITE_DATA_CHANNEL
	generic map (
		data_width => 32
	)
	port map (
		clk	=> m00_axis_aclk,
		data => long_enough_data,
		go => debounced_center_button,
		go_led_test => go_led_test,
		resetn	=> m00_axis_aresetn,
		WVALID	=> m00_axis_tvalid,
		WDATA	=> m00_axis_tdata,
		WSTRB	=> m00_axis_tstrb,
		WLAST	=> m00_axis_tlast,
		WREADY	=> m00_axis_tready
	);

	-- Add user logic here
my_debounce_unit : my_debounce
    generic map (
        clk_freq => 100_000_000,
        stable_time => 10
    )
    port map (
        clk => m00_axis_aclk,
        reset_n => m00_axis_aresetn,
        button => center_button,
        result => debounced_center_button
    );
	-- User logic ends

end arch_imp;
