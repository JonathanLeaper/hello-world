-- vhdl
-- (https://edg.uchicago.edu/~tang/VHDLref.pdf)

library ieee;
use ieee.std_logic_1164.all;

entity Hello_World is
end entity;

architecture behavior of Hello_World is
begin
    process
    begin
        assert false report "Hello, World!" severity note;
        wait;
    end process;
end architecture;