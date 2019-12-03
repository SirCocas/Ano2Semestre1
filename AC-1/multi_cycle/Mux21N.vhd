library IEEE;
use IEEE.std_logic_1164.all;

entity Mux21_N is
	generic (N : positive := 32);
	port (Sel : in std_logic;
			In0 : in std_logic_vector(N-1 downto 0);
			In1 : in std_logic_vector(N-1 downto 0);
			MuxOut : out std_logic_vector(N-1 downto 0));	
end Mux21_N;

architecture Behavioral of Mux21_N is
begin
	muxOut <= In0 when (Sel = '0') else
				 In1;
end Behavioral;

