library ieee;
use ieee.std_logic_1164.all;

entity DEchange is
port(clk : in std_logic;
		final_DE : out std_logic_vector(2 downto 0));
end DEchange;

architecture test of DEchange is
signal temp : std_logic_vector(2 downto 0);
begin
	process(clk)
	begin
		if(clk'event and clk = '1') then
			case temp is
				when "001" =>
					temp <= "010";
				when "010" =>
					temp <= "100";
				when "100" =>
					temp <= "101";
				when "101" =>
					temp <= "001";
				when others =>
					temp <= "001";
			end case;
		end if;
	end process;
	final_DE <= temp;
end test;