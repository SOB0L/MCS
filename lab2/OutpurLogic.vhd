----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    17:41:48 03/26/2021 
-- Design Name: 
-- Module Name:    out_logic_intf_2v - out_logic_arch_2v 
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

entity out_logic_intf_2v is
port ( in_bus  : in  std_logic_vector(2 downto 0) ;
       out_bus : out std_logic_vector(7 downto 0));
end out_logic_intf_2v;

architecture out_logic_arch_2v of out_logic_intf_2v is

signal A_OUT, B_OUT, C_OUT, D_OUT,
    E_OUT, F_OUT, G_OUT, H_OUT : std_logic;

begin
    A_OUT  <= (not(in_bus(2)) and not(in_bus(1)) and not(in_bus(0)));
    B_OUT  <= (not(in_bus(2)) and not(in_bus(1)) and     in_bus(0) );
    C_OUT  <= (not(in_bus(2)) and     in_bus(1)  and not(in_bus(0)));
    D_OUT  <= (not(in_bus(2)) and     in_bus(1)  and     in_bus(0) );
    E_OUT  <= (    in_bus(2)  and not(in_bus(1)) and not(in_bus(0)));
    F_OUT  <= (    in_bus(2)  and not(in_bus(1)) and     in_bus(0) );
    G_OUT  <= (    in_bus(2)  and     in_bus(1)  and not(in_bus(0)));
    H_OUT  <= (    in_bus(2)  and     in_bus(1)  and     in_bus(0) );

    out_bus(0) <= A_OUT or B_OUT or C_OUT or D_OUT or E_OUT or F_OUT or G_OUT or H_OUT;
    out_bus(1) <= B_OUT or C_OUT or D_OUT or E_OUT or F_OUT or G_OUT or H_OUT;
    out_bus(2) <= C_OUT or D_OUT or E_OUT or F_OUT or G_OUT or H_OUT;
    out_bus(3) <= D_OUT or E_OUT or F_OUT or G_OUT or H_OUT;
    out_bus(4) <= E_OUT or F_OUT or G_OUT or H_OUT;
    out_bus(5) <= F_OUT or G_OUT or H_OUT;
    out_bus(6) <= G_OUT or H_OUT;
    out_bus(7) <= H_OUT;

end out_logic_arch_2v;

