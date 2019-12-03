library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity Register_N is
	generic(size : positive := 32);
	port(clk : in std_logic;
		  enable : in std_logic;
		  valIn : in std_logic_vector(size-1 downto 0);
		  valOut : out std_logic_vector(size - 1 downto 0));
end Register_N;


architecture Behavioral of Register_N is
	signal s_memory : std_logic_vector(size-1 downto 0);
begin
	process(clk, enable) is
	begin
		if(rising_edge(clk)) then
			if(enable = '1') then
				s_memory <= valIn;
			end if;
		end if;
	end process;
	valOut <= s_memory;
end Behavioral;