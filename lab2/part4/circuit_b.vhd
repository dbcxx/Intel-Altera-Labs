--  Circuit B: 0 or 1 display


library ieee;
use ieee.std_logic_1164.all;

entity CircuitB is
	port
	(
		c		: in std_logic;
		disp	: out std_logic_vector(0 to 6)
	);
end CircuitB;

architecture Behavioral of CircuitB is
begin
	disp(0) <= c;
	disp(1) <= '0';
	disp(2) <= '0';
	disp(3) <= c;
	disp(4) <= c;
	disp(5) <= c;
	disp(6) <= '1';
end Behavioral;
