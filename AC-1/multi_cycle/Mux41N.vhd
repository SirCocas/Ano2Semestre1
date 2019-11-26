library IEEE;
use IEEE.std_logic_1164.all;

entity Mux41N is
	generic (N : positive := 32);
	port (sel : in std_logic_vector(1 downto 0);
			input0 : in std_logic_vector(N-1 downto 0);
			input1 : in std_logic_vector(N-1 downto 0);
			input2 : in std_logic_vector(N-1 downto 0);
			input3 : in std_logic_vector(N-1 downto 0);
			muxOut : out std_logic_vector(N-1 downto 0));	
end Mux41N;

architecture Behavioral of Mux41N is
begin
	muxOut <= input0 when (sel = "00") else
				 input1 when (sel = "01") else
				 input2 when (sel = "10") else
				 input3;
end Behavioral;