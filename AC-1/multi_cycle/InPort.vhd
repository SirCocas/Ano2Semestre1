library IEEE;
use IEEE.std_logic_1164.all;
entity InPort is
	port(rd     : in std_logic; --read
		  ce     : in std_logic; --chip enable
		  dataIn : in std_logic_vector(31 downto 0);
		  dataOut: out std_logic_vector(31 downto 0));
end InPort;

architecture behav of InPort is
begin
	process(rd, ce, dataIn)
	begin
		if(ce = '1' and rd = '1') then
			dataOut <= dataIn;
		else
			dataOut <= (others=> 'Z');
		end if;
	end process;
end behav;