library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity COMP1 is
    Port ( A0 : in  STD_LOGIC;
           B0 : in  STD_LOGIC;
           GREATER0 : out  STD_LOGIC;
			  EQUAL0 : out  STD_LOGIC;
			  LESS0 : out  STD_LOGIC);
end COMP1;

architecture Behavioral of COMP1 is

begin

	GREATER0 <= (A0 AND (NOT B0));
	EQUAL0 <= (A0 XNOR B0);
	LESS0 <= ((NOT A0) AND B0);

end Behavioral;

