library IEEE;
use IEEE.std_logic_1164.all;

entity Mux41_N is
	generic (N : positive := 32);
	port (Sel : in std_logic_vector(1 downto 0);
			In0 : in std_logic_vector(N-1 downto 0);
			In1 : in std_logic_vector(N-1 downto 0);
			In2 : in std_logic_vector(N-1 downto 0);
			In3 : in std_logic_vector(N-1 downto 0);
			MuxOut : out std_logic_vector(N-1 downto 0));	
end Mux41_N;

architecture Behavioral of Mux41_N is
begin
	muxOut <= In0 when (Sel = "00") else
				 In1 when (Sel = "01") else
				 In2 when (Sel = "10") else
				 In3;
end Behavioral;


