library ieee;
use ieee.std_logic_1164.all;

entity counter is
port(clk : in std_logic;
		input_number : out std_logic_vector(3 downto 0));
end counter;

architecture test of counter is
signal next_number : std_logic_vector(3 downto 0);
begin
	process(clk)
	begin
		if(clk'event and clk = '1') then
			case next_number is
				when "0001" =>
					next_number <= "0010";
				when "0010" =>
					next_number <= "0011";
				when "0011" =>
					next_number <= "0100";
				when "0100" =>
					next_number <= "0101";
				when "0101" =>
					next_number <= "0110";
				when "0110" =>
					next_number <= "0111";
				when "0111" =>
					next_number <= "1000";
				when "1000" =>
					next_number <= "1001";
				when "1001" =>
					next_number <= "1010";
				when "1010" =>
					next_number <= "1011";
				when "1011" =>
					next_number <= "1100";
				when "1100" =>
					next_number <= "1101";
				when "1101" =>
					next_number <= "0001";
				when others =>
					next_number <= "0001";
			end case;
		end if;
	end process;
	input_number <= next_number;
end test;