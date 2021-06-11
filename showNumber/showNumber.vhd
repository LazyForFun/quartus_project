library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;

entity showNumber is
port(number : out std_logic_vector(3 downto 0);
		get_switch1, get_switch2: in std_logic;
		DE : std_logic_vector(2 downto 0);
		input_number : in std_logic_vector(3 downto 0);
		pillar1 : out std_logic_vector(3 downto 0);
		pillar2 : out std_logic_vector(3 downto 0));
end showNumber;

architecture test of showNumber is
signal temp1 : std_logic_vector(3 downto 0);
begin
	process(input_number, get_switch1, get_switch2)
	begin
		if(input_number < "1010"  and get_switch1 = '0' and get_switch2 = '0')
			then
			case DE is
				when "001" =>
					temp1 <= "0000";
				when "010" =>
					temp1 <= input_number;
				when "100" =>
					temp1 <= "0000";
				when "101" =>
					temp1 <= input_number;
				when others =>
					temp1 <= "0000";
			end case;
	
		elsif(input_number > "1001" and get_switch1 = '0' and get_switch2 = '0')
			then
			case DE is
				when "001" =>
					temp1 <= "0001";
				when "010" =>
					temp1 <= input_number + "0110";
				when "100" =>
					temp1 <= "0001";
				when "101" =>
					temp1 <= input_number + "0110";
				when others =>
					temp1 <= "0000";
			end case;
		
		elsif(input_number < "1010" and get_switch1 = '1' and get_switch2 = '0')
			then
			pillar1 <= input_number;
			case DE is
				when "001" =>
					null;
				when "010" =>
					null;
				when "100" =>
					temp1 <= "0000";
				when "101" =>
					temp1 <= input_number;
				when others =>
					temp1 <= "0000";
			end case;
		
		elsif(input_number > "1001" and get_switch1 = '1' and get_switch2 = '0')
			then
			pillar1 <= input_number;
			case DE is
				when "001" =>
					null;
				when "010" =>
					null;
				when "100" =>
					temp1 <= "0001";
				when "101" =>
					temp1 <= input_number + "0110";
				when others =>
					temp1 <= "0000";
			end case;
			
		elsif(input_number < "1010" and get_switch1 = '0' and get_switch2 = '1')
			then
			pillar2 <= input_number;
			case DE is
				when "001" =>
					temp1 <= "0000";
				when "010" =>
					temp1 <= input_number;
				when "100" =>
					null;
				when "101" =>
					null;
				when others =>
					temp1 <= "0000";
			end case;
		
		elsif(input_number > "1001" and get_switch1 = '0' and get_switch2 = '1')
			then
			pillar2 <= input_number;
			case DE is
				when "001" =>
					temp1 <= "0001";
				when "010" =>
					temp1 <= input_number + "0110";
				when "100" =>
					null;
				when "101" =>
					null;
				when others =>
					temp1 <= "0000";
			end case;
			
		elsif(get_switch1 = '1' and get_switch2 = '1')
			then
			pillar1 <= input_number;
			pillar2 <= input_number;
			case DE is
				when "001" =>
					null;
				when "010" =>
					null;
				when "100" =>
					null;
				when "101" =>
					null;
				when others =>
					temp1 <= "0000";
			end case;
		end if;
	end process;
	number <= temp1;
end test;