library ieee;
use ieee.std_logic_1164.all;

entity dice is
port(result : in std_logic;
	  red : out std_logic_vector(0 to 6);
	  green : out std_logic_vector(0 to 6));
end dice;

architecture test of dice is
begin
	process(result)
	begin
		if(result'event and result = '1') then
			green <= "1111111";
			red <= "0000000";
		end if;
		if(result'event and result = '0') then
			green <= "1111111";
			red <= "0000000";
		end if;
	end process;
end test;