library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity PCUpdate is
port(clk: in std_logic;
     reset: in std_logic;
     pc: out std_logic_vector(31 downto 0));
end PCUpdate;

architecture Behavioral of PCUpdate is 
	signal s_pc : unsigned(31 downto 0);
begin 
	process(clk)
	begin
		if(rising_edge(clk)) then
			if(reset = '1') then
				s_pc <= (others => '0');
			else
				s_pc<= s_pc + 4;
			end if;
		end if;
	end process;
	pc <= std_logic_vector(S_pc);
end Behavioral;