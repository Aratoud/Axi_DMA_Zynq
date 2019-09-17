library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity sample_generator_v3_0 is
	generic (
		-- Users to add parameters here

		-- User parameters ends
		-- Do not modify the parameters beyond this line


		-- Parameters of Axi Master Bus Interface M_AXIS
		C_M_AXIS_TDATA_WIDTH	: integer	:= 32;
		C_M_AXIS_START_COUNT	: integer	:= 32
	);
	port (
		-- Users to add ports here
        Data_In : in std_logic_vector(7 downto 0);
		-- User ports ends
		-- Do not modify the ports beyond this line


		-- Ports of Axi Master Bus Interface M_AXIS
		m_axis_aclk	: in std_logic;
		m_axis_aresetn	: in std_logic;
		m_axis_tvalid	: out std_logic;
		m_axis_tdata	: out std_logic_vector(C_M_AXIS_TDATA_WIDTH-1 downto 0);
		m_axis_tstrb	: out std_logic_vector((C_M_AXIS_TDATA_WIDTH/8)-1 downto 0);
		m_axis_tlast	: out std_logic;
		m_axis_tready	: in std_logic
	);
end sample_generator_v3_0;

architecture arch_imp of sample_generator_v3_0 is

    -- user defined signals 
    signal data_in_signal : std_logic_vector(7 downto 0);
    --signal one_hertz_clk : std_logic := '0';
    signal counter : integer := 0;
    
    -- bypass signals or deadend signals 
    signal M_AXIS_ARESETN_bypass	:  std_logic;
    signal M_AXIS_TVALID_bypass	:  std_logic;
    signal M_AXIS_TDATA_bypass	:  std_logic_vector(C_M_AXIS_TDATA_WIDTH-1 downto 0);
    signal M_AXIS_TSTRB_bypass	:  std_logic_vector((C_M_AXIS_TDATA_WIDTH/8)-1 downto 0);
    signal M_AXIS_TLAST_bypass	:  std_logic;
    signal M_AXIS_TREADY_bypass	:  std_logic;
    
	-- component declaration
	component sample_generator_v3_0_M_AXIS is
		generic (
		C_M_AXIS_TDATA_WIDTH	: integer	:= 32;
		C_M_START_COUNT	: integer	:= 32
		);
		port (
		M_AXIS_ACLK	: in std_logic;
		M_AXIS_ARESETN	: in std_logic;
		M_AXIS_TVALID	: out std_logic;
		M_AXIS_TDATA	: out std_logic_vector(C_M_AXIS_TDATA_WIDTH-1 downto 0);
		M_AXIS_TSTRB	: out std_logic_vector((C_M_AXIS_TDATA_WIDTH/8)-1 downto 0);
		M_AXIS_TLAST	: out std_logic;
		M_AXIS_TREADY	: in std_logic
		);
	end component sample_generator_v3_0_M_AXIS;

begin

-- Instantiation of Axi Bus Interface M_AXIS
sample_generator_v3_0_M_AXIS_inst : sample_generator_v3_0_M_AXIS
	generic map (
		C_M_AXIS_TDATA_WIDTH	=> C_M_AXIS_TDATA_WIDTH,
		C_M_START_COUNT	=> C_M_AXIS_START_COUNT
	)
	port map (
		M_AXIS_ACLK	=> m_axis_aclk,
		M_AXIS_ARESETN	=> M_AXIS_ARESETN_bypass,
		M_AXIS_TVALID	=> M_AXIS_TVALID_bypass,
		M_AXIS_TDATA	=> M_AXIS_TDATA_bypass,
		M_AXIS_TSTRB	=> M_AXIS_TSTRB_bypass,
		M_AXIS_TLAST	=> M_AXIS_TLAST_bypass,
		M_AXIS_TREADY	=> M_AXIS_TREADY_bypass
	);

--	-- Add user logic here
--    process(m_axis_aclk)
--	begin
--	   if counter = 50 then
--	       one_hertz_clk <= NOT one_hertz_clk;
--	       counter <= 0;
--       else 
--            counter <= counter + 1;
--       end if;
--	end process;
	
	-- reading the switches every one second
	-- with synchronous reset
    process(m_axis_aclk)
    begin 
        if rising_edge(m_axis_aclk) then
            if m_axis_aresetn = '0' then
                data_in_signal <= (others => '0');
            elsif m_axis_tready = '1' then
                data_in_signal <= Data_In;
            end if;
        end if;
    
    end process;
    
	 -- writing the data to axi data output
    m_axis_tdata <= x"000000" & data_in_signal;
    
    m_axis_tvalid <= '1';
    --m_axis_tdata <= data_in_signal;

	-- User logic ends

end arch_imp;
