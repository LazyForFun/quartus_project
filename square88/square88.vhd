library ieee;
use ieee.std_logic_1164.all;

entity square88 is
    port(chosen_number : in std_logic_vector(3 downto 0);
			clk : in std_logic;
			player_number : out std_logic_vector(3 downto 0);
         column,row : out std_logic_vector(7 downto 0));
end square88;

architecture test of square88 is
signal temp:std_logic_vector(3 downto 0);
signal cnt:std_logic_vector(2 downto 0);
begin
    process(clk)
    begin
        if(clk'event and clk = '1') then
			if(chosen_number = "0001") then
				case cnt is
               when "000" =>
						column <= "00111000";
						row <= "01111111";
					when "001" =>
						column <= "00001000";
						row <= "10111111";
					when "010" =>
						column <= "00001000";
						row <= "11011111";
					when "011" =>
						column <= "00001000";
						row <= "11101111";
					when "100" =>
						column <= "00001000";
						row <= "11110111";
					when "101" =>
						column <= "00001000";
						row <= "11111011";
					when "110" =>
						column <= "00001000";
						row <= "11111101";
					when others =>
						column <= "11111111";
						row <= "11111110";
            end case; 
				temp <= "0001";
				
			elsif(chosen_number = "0010") then
           case cnt is
					when "000" =>
						column <= "01111100";
						row <= "01111111";
					when "001" =>
						column <= "00000100";
						row <= "10111111";
					when "010" =>
						column <= "00001000";
						row <= "11011111";
					when "011" =>
						column <= "00010000";
						row <= "11101111";
					when "100" =>
						column <= "00100000";
						row <= "11110111";
					when "101" =>
						column <= "01000000";
						row <= "11111011";
					when "110" =>
						column <= "01111111";
						row <= "11111101";
					when others =>
						column <= "00000000";
						row <= "11111110";
                end case;
				temp <= "0010";
        
		  elsif(chosen_number = "0011") then
            case cnt is
               when "000" =>
						column <= "01111100";
						row <= "01111111";
					when "001" =>
						column <= "00000100";
						row <= "10111111";
					when "010" =>
						column <= "00001000";
						row <= "11011111";
					when "011" =>
						column <= "00110000";
						row <= "11101111";
					when "100" =>
						column <= "00000100";
						row <= "11110111";
					when "101" =>
						column <= "00001000";
						row <= "11111011";
					when "110" =>
						column <= "01110000";
						row <= "11111101";
					when others =>
						column <= "00000000";
						row <= "11111110";
                end case;
				temp <= "0011";
        
		  elsif(chosen_number = "0100") then
            case cnt is
               when "000" =>
						column <= "00001000";
						row <= "01111111";
					when "001" =>
						column <= "00011000";
						row <= "10111111";
					when "010" =>
						column <= "00101000";
						row <= "11011111";
					when "011" =>
						column <= "01001000";
						row <= "11101111";
					when "100" =>
						column <= "11111111";
						row <= "11110111";
					when "101" =>
						column <= "00001000";
						row <= "11111011";
					when "110" =>
						column <= "00001000";
						row <= "11111101";
					when others =>
						column <= "00001000";
						row <= "11111110";
                end case;
				temp <= "0100";
        
		  elsif(chosen_number = "0101") then
             case cnt is
               when "000" =>
						column <= "00111100";
						row <= "01111111";
					when "001" =>
						column <= "00100000";
						row <= "10111111";
					when "010" =>
						column <= "00100000";
						row <= "11011111";
					when "011" =>
						column <= "00111000";
						row <= "11101111";
					when "100" =>
						column <= "00000100";
						row <= "11110111";
					when "101" =>
						column <= "00001000";
						row <= "11111011";
					when "110" =>
						column <= "00110000";
						row <= "11111101";
					when others =>
						column <= "00000000";
						row <= "11111110";
                end case;
				temp <= "0101";
        
		  elsif(chosen_number = "0110") then
            case cnt is
               when "000" =>
						column <= "00001000";
						row <= "01111111";
					when "001" =>
						column <= "00010000";
						row <= "10111111";
					when "010" =>
						column <= "00100000";
						row <= "11011111";
					when "011" =>
						column <= "01111000";
						row <= "11101111";
					when "100" =>
						column <= "01000100";
						row <= "11110111";
					when "101" =>
						column <= "01000100";
						row <= "11111011";
					when "110" =>
						column <= "00111000";
						row <= "11111101";
					when others =>
						column <= "00000000";
						row <= "11111110";
            end case;
				temp <= "0110";
        
		  elsif(chosen_number = "0111") then
            case cnt is
               when "000" =>
						column <= "001111000";
						row <= "01111111";
					when "001" =>
						column <= "00100100";
						row <= "10111111";
					when "010" =>
						column <= "00100100";
						row <= "11011111";
					when "011" =>
						column <= "00000100";
						row <= "11101111";
					when "100" =>
						column <= "00000100";
						row <= "11110111";
					when "101" =>
						column <= "00000100";
						row <= "11111011";
					when "110" =>
						column <= "00000100";
						row <= "11111101";
					when others =>
						column <= "00000100";
						row <= "11111110";
            end case;
				temp <= "0111";
        
		  elsif(chosen_number = "1000") then
            case cnt is
					when "000" =>
						column <= "00111000";
						row <= "01111111";
					when "001" =>
						column <= "01000100";
						row <= "10111111";
					when "010" =>
						column <= "00101000";
						row <= "11011111";
					when "011" =>
						column <= "00101000";
						row <= "11101111";
					when "100" =>
						column <= "01000100";
						row <= "11110111";
					when "101" =>
						column <= "01000100";
						row <= "11111011";
					when "110" =>
						column <= "00111000";
						row <= "11111101";
					when others =>
						column <= "00000000";
						row <= "11111110";
            end case;
				temp <= "1000";
        
		  elsif(chosen_number = "1001") then
            case cnt is
					when "000" =>
						column <= "00111000";
						row <= "01111111";
					when "001" =>
						column <= "01001000";
						row <= "10111111";
					when "010" =>
						column <= "01001000";
						row <= "11011111";
					when "011" =>
						column <= "00011000";
						row <= "11101111";
					when "100" =>
						column <= "00001000";
						row <= "11110111";
					when "101" =>
						column <= "00001000";
						row <= "11111011";
					when "110" =>
						column <= "00001000";
						row <= "11111101";
					when others =>
						column <= "00001000";
						row <= "11111110";
            end case;
				temp <= "1001";
        
		  elsif(chosen_number = "1010") then
				case cnt is
					when "000" =>
						column <= "01011110";
						row <= "01111111";
					when "001" =>
						column <= "01010010";
						row <= "10111111";
					when "010" =>
						column <= "01010010";
						row <= "11011111";
					when "011" =>
						column <= "01010010";
						row <= "11101111";
					when "100" =>
						column <= "01010010";
						row <= "11110111";
					when "101" =>
						column <= "01010010";
						row <= "11111011";
					when "110" =>
						column <= "01010010";
						row <= "11111101";
					when others =>
						column <= "01011110";
						row <= "11111110";
            end case;
				temp <= "1010";
        
		  elsif(chosen_number = "1011") then
            case cnt is
               when "000" =>
						column <= "01000100";
						row <= "01111111";
					when "001" =>
						column <= "01000100";
						row <= "10111111";
					when "010" =>
						column <= "01000100";
						row <= "11011111";
					when "011" =>
						column <= "01000100";
						row <= "11101111";
					when "100" =>
						column <= "01000100";
						row <= "11110111";
					when "101" =>
						column <= "01000100";
						row <= "11111011";
					when "110" =>
						column <= "01000100";
						row <= "11111101";
					when others =>
						column <= "01000100";
						row <= "11111110";
            end case;
				temp <= "1011";
        
		  elsif(chosen_number = "1100") then
            case cnt is
					when "000" =>
						column <= "01001000";
						row <= "01111111";
					when "001" =>
						column <= "01010010";row <= "10111111";
					when "010" =>
						column <= "01000010";
						row <= "11011111";
					when "011" =>
						column <= "01000100";
						row <= "11101111";
					when "100" =>
						column <= "01001000";
						row <= "11110111";
					when "101" =>
						column <= "01010000";
						row <= "11111011";
					when "110" =>
						column <= "01000000";
						row <= "11111101";
					when others =>
						column <= "01111111";
						row <= "11111110";
            end case;
				temp <= "1100";
     
		  elsif(chosen_number = "1101") then
            case cnt is
               when "000" =>
						column <= "01001000";
						row <= "01111111";
					when "001" =>
						column <= "01010010";
						row <= "10111111";
					when "010" =>
						column <= "01000010";
						row <= "11011111";
					when "011" =>
						column <= "01000100";
						row <= "11101111";
					when "100" =>
						column <= "01011000";
						row <= "11110111";
					when "101" =>
						column <= "01000010";
						row <= "11111011";
					when "110" =>
						column <= "01000100";
						row <= "11111101";
					when others =>
						column <= "01011000";
						row <= "11111110";
            end case;
				temp <= "1101";
			else 
				column <= "00000000";
				row <= "11111111";
        end if;
		 end if;
    end process;
	 player_number <= temp;
end test;