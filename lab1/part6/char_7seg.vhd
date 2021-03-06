--  7-segment custom character decoder


library ieee;
use ieee.std_logic_1164.all;

entity Char7seg is
	port
	(
		c		: in std_logic_vector(1 downto 0);
		disp	: out std_logic_vector(0 to 6)
	);
end Char7seg;

architecture Behavioral of Char7seg is
begin
	disp(0) <= c(1) or not c(0);
	disp(1) <= c(0);
	disp(2) <= c(0);
	disp(3) <= c(1);
	disp(4) <= c(1);
	disp(5) <= c(1) or not c(0);
	disp(6) <= c(1);
end Behavioral;
