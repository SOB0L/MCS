----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    17:43:18 03/26/2021 
-- Design Name: 
-- Module Name:    transition_logic_intf_2v - transition_logic_arch_2v 
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
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity transition_logic_intf_2v is
Port ( CUR_STATE : in  std_logic_vector(2 downto 0) ;
            MODE : in  std_logic;
     
      NEXT_STATE : out std_logic_vector(2 downto 0));
end transition_logic_intf_2v;

architecture transition_logic_arch_2v of transition_logic_intf_2v is

begin
	NEXT_STATE(0) <=  (not(MODE) and not(CUR_STATE(2)) and not(CUR_STATE(1)) and not(CUR_STATE(0))) or
							(not(MODE) and not(CUR_STATE(2)) and     CUR_STATE(1)  and not(CUR_STATE(0))) or
							(not(MODE) and     CUR_STATE(2)  and not(CUR_STATE(1)) and not(CUR_STATE(0))) or
							(not(MODE) and     CUR_STATE(2)  and     CUR_STATE(1)  and not(CUR_STATE(0))) or
							(    MODE  and not(CUR_STATE(2)) and     CUR_STATE(1)  and not(CUR_STATE(0))) or
							(    MODE  and     CUR_STATE(2)  and not(CUR_STATE(1)) and not(CUR_STATE(0))) or
							(    MODE  and     CUR_STATE(2)  and     CUR_STATE(1)  and not(CUR_STATE(0))) or
							(    MODE  and not(CUR_STATE(2)) and not(CUR_STATE(1)) and not(CUR_STATE(0)))     ;
                 
	NEXT_STATE(1) <=  (not(MODE) and not(CUR_STATE(2)) and not(CUR_STATE(1)) and     CUR_STATE(0))  or
							(not(MODE) and not(CUR_STATE(2)) and     CUR_STATE(1)  and not(CUR_STATE(0))) or
							(not(MODE) and     CUR_STATE(2)  and not(CUR_STATE(1)) and     CUR_STATE(0))  or
							(not(MODE) and     CUR_STATE(2)  and     CUR_STATE(1)  and not(CUR_STATE(0))) or
							(    MODE  and not(CUR_STATE(2)) and     CUR_STATE(1)  and     CUR_STATE(0))  or
							(    MODE  and     CUR_STATE(2)  and not(CUR_STATE(1)) and not(CUR_STATE(0))) or
                     (    MODE  and     CUR_STATE(2)  and     CUR_STATE(1)  and     CUR_STATE(0))  or
                     (    MODE  and not(CUR_STATE(2)) and not(CUR_STATE(1)) and not(CUR_STATE(0)))      ;
                
   NEXT_STATE(2) <=  (not(MODE) and not(CUR_STATE(2)) and     CUR_STATE(1)  and     CUR_STATE(0))  or
                     (not(MODE) and     CUR_STATE(2)  and not(CUR_STATE(1)) and not(CUR_STATE(0))) or
                     (not(MODE) and     CUR_STATE(2)  and not(CUR_STATE(1)) and     CUR_STATE(0))  or
                     (not(MODE) and     CUR_STATE(2)  and     CUR_STATE(1)  and not(CUR_STATE(0))) or              
                     (    MODE  and     CUR_STATE(2)  and not(CUR_STATE(1)) and     CUR_STATE(0))  or
                     (    MODE  and     CUR_STATE(2)  and     CUR_STATE(1)  and not(CUR_STATE(0))) or
                     (    MODE  and     CUR_STATE(2)  and     CUR_STATE(1)  and     CUR_STATE(0))  or
                     (    MODE  and not(CUR_STATE(2)) and not(CUR_STATE(1)) and not(CUR_STATE(0)))      ;

end transition_logic_arch_2v;

