library ieee;
use ieee.std_logic_1164.all;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

entity chooseNumber is
port (pulse : in std_logic;
		clk : in std_logic;
		chosen_number : out std_logic_vector (3 downto 0));
end chooseNumber;

architecture count_0_13 of chooseNumber is
signal Q : std_logic_vector (3 downto 0):= "0001";
signal N : std_logic_vector (3 downto 0);
begin
	process(clk,  pulse)
	begin
		if clk'event and clk='1' then
			Q <= Q + '1';
			if Q = "1110" then
				Q <= "0001";
			end if;
		end if;
		if pulse'event and pulse ='1' then
			N <= Q;
		end if;
	end process;
	chosen_number <= N;
end count_0_13;