--algo de errado não está certo..........
library IEEE;
use IEEE.std_logic_1164.all;
use ieee.numeric_std.all; 

entity RAM is
	generic( ADDR_BUS_SIZE : positive :=6;  
				DATA_BUS_SIZE : positive :=32); --de 32 bits cada uma
	port(clk  : in std_logic;
		  addr : in std_logic_vector(ADDR_BUS_SIZE - 1 downto 0);
		  ce   : in std_logic; --chip enable -> enable
		  wr   : in std_logic; --write
		  rd   : in std_logic; --read
		  dio  : inout std_logic_vector(DATA_BUS_SIZE - 1 downto 0));
	
end RAM;
	
architecture Behavioral of RAM is
	constant NUM_WORDS : positive := ADDR_BUS_SIZE;
	subtype TData is std_logic_vector(DATA_BUS_SIZE -1 downto 0);
	type TMemory is array (0 to NUM_WORDS -1 ) of TData;
	signal s_memory : TMemory := (X"8C010000", --lw $1,0x0000($0)
											X"20210004", -- addi $1,$1,4
											X"AC010004", -- sw $1,4($0)
											others => X"00000000");
	signal data : std_logic_vector(DATA_BUS_SIZE - 1 downto 0); 
	
	begin
	process(clk)
	begin
		if(rising_edge(clk)) then
			if(ce = '1') then
				if(wr = '1')then
					s_memory(to_integer(unsigned(addr))) <= dio;
				elsif(rd = '1') then
					data <= s_memory(to_integer(unsigned(addr)));
				end if;
			end if;
		end if;
	end process;
	dio <= data when (rd = '1' and ce = '1' and wr = '0') else (others=>'Z');
end Behavioral;