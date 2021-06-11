library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith;
use ieee.std_logic_unsigned;

entity compare is
port(pillar1 : in std_logic_vector(3 downto 0);
		pillar2 : in std_logic_vector(3 downto 0);
		player_number : in std_logic_vector(3 downto 0);
		result : out std_logic);
end compare;

architecture test of compare is
begin
	process(player_number)
	begin
		if(pillar1 < pillar2) then
			if(pillar1 < player_number and pillar2 > player_number) then
				result <= '1';
			else
				result <= '0';
			end if;
		else
			if(pillar1 > player_number and pillar2 < player_number) then
				result <= '1';
			else
				result <= '0';
			end if;
		end if;
	end process;
end test;