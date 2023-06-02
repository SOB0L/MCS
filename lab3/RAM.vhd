----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    16:49:14 04/27/2023 
-- Design Name: 
-- Module Name:    RAM - Behavioral 
-- Project Name: 
-- Target Devices: 
-- Tool versions: 
-- Description: 
--
-- Dependencies: 
--
-- Revision: 
-- Revision 0.01 - File Created
-- Additional Comments: 
--
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
use IEEE.NUMERIC_STD.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity RAM_intf is
port(
		RAM_WR  				: IN STD_LOGIC;
		RAM_ADDR_BUS		: IN STD_LOGIC_VECTOR(1 downto 0);
		ACC_DATA_IN_BUS 	: IN STD_LOGIC_VECTOR(7 downto 0);
		RAM_DATA_OUT_BUS: OUT STD_LOGIC_VECTOR(7 downto 0);
		CLOCK   		: IN STD_LOGIC
		);
end RAM_intf;

architecture RAM_arch of RAM_intf is
type ram_type is array (3 downto 0) of STD_LOGIC_VECTOR(7 downto 0);
signal RAM_UNIT 			: ram_type;
signal RAM_DATA_IN_BUS	: STD_LOGIC_VECTOR(7 downto 0);

begin
	 RAM_DATA_IN_BUS <= ACC_DATA_IN_BUS;
		
	 RAM : process(CLOCK, RAM_ADDR_BUS, RAM_UNIT)
	 begin
		if (rising_edge(CLOCK)) then
			if (RAM_WR = '1') then
				RAM_UNIT(conv_integer(RAM_ADDR_BUS)) <= RAM_DATA_IN_BUS;
			end if;
		end if;
		RAM_DATA_OUT_BUS <= RAM_UNIT(conv_integer(RAM_ADDR_BUS));
	 end process RAM;

end RAM_arch;

