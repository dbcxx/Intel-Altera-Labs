-- Circuit A: binary to decimal decoder (10-15)


library ieee;
use ieee.std_logic_1164.all;

entity CircuitA is
	port
	(
		v		: in std_logic_vector(2 downto 0);
		z		: out std_logic_vector(2 downto 0)
	);
end CircuitA;

architecture Behavioral of CircuitA is
begin
	z(2) <= v(2) and v(1);
	z(1) <= not v(1);
	z(0) <= v(0);
end Behavioral;
