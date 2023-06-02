-- Vhdl test bench created from schematic D:\Lab_3_Example\TopLevel.sch - Mon May 01 21:40:52 2023
--
-- Notes: 
-- 1) This testbench template has been automatically generated using types
-- std_logic and std_logic_vector for the ports of the unit under test.
-- Xilinx recommends that these types always be used for the top-level
-- I/O of a design in order to guarantee that the testbench will bind
-- correctly to the timing (post-route) simulation model.
-- 2) To use this template as your testbench, change the filename to any
-- name of your choice with the extension .vhd, and use the "Source->Add"
-- menu in Project Navigator to import the testbench. Then
-- edit the user defined section below, adding code to generate the 
-- stimulus for your design.
--
LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;
LIBRARY UNISIM;
USE UNISIM.Vcomponents.ALL;
ENTITY TopLevel_TopLevel_sch_tb IS
END TopLevel_TopLevel_sch_tb;
ARCHITECTURE behavioral OF TopLevel_TopLevel_sch_tb IS 

   COMPONENT TopLevel
   PORT( RESE	:	IN	STD_LOGIC; 
          ENTER_OP1	:	IN	STD_LOGIC; 
          ENTER_OP2	:	IN	STD_LOGIC; 
          CALCULATE	:	IN	STD_LOGIC; 
          COMMON_0_OUT	:	OUT	STD_LOGIC; 
          COMMON_1_OUT	:	OUT	STD_LOGIC; 
          COMMON_2_OUT	:	OUT	STD_LOGIC; 
          A_OUT	:	OUT	STD_LOGIC; 
          B_OUT	:	OUT	STD_LOGIC; 
          C_OUT	:	OUT	STD_LOGIC; 
          D_OUT	:	OUT	STD_LOGIC; 
          E_OUT	:	OUT	STD_LOGIC; 
          F_OUT	:	OUT	STD_LOGIC; 
          G_OUT	:	OUT	STD_LOGIC; 
          DP_OUT	:	OUT	STD_LOGIC; 
          CLOCK	:	IN	STD_LOGIC; 
          DATA_IN	:	IN	STD_LOGIC_VECTOR (7 DOWNTO 0); 
          OVER_FLOW	:	OUT	STD_LOGIC);
   END COMPONENT;

	signal op1 : STD_LOGIC_VECTOR(7 DOWNTO 0);
	signal op2 : STD_LOGIC_VECTOR(7 DOWNTO 0);
   SIGNAL RESE	:	STD_LOGIC;
   SIGNAL ENTER_OP1	:	STD_LOGIC;
   SIGNAL ENTER_OP2	:	STD_LOGIC;
   SIGNAL CALCULATE	:	STD_LOGIC;
   SIGNAL COMMON_0_OUT	:	STD_LOGIC;
   SIGNAL COMMON_1_OUT	:	STD_LOGIC;
   SIGNAL COMMON_2_OUT	:	STD_LOGIC;
   SIGNAL A_OUT	:	STD_LOGIC;
   SIGNAL B_OUT	:	STD_LOGIC;
   SIGNAL C_OUT	:	STD_LOGIC;
   SIGNAL D_OUT	:	STD_LOGIC;
   SIGNAL E_OUT	:	STD_LOGIC;
   SIGNAL F_OUT	:	STD_LOGIC;
   SIGNAL G_OUT	:	STD_LOGIC;
   SIGNAL DP_OUT	:	STD_LOGIC;
   SIGNAL CLOCK	:	STD_LOGIC;
   SIGNAL DATA_IN	:	STD_LOGIC_VECTOR (7 DOWNTO 0);
   SIGNAL OVER_FLOW	:	STD_LOGIC;
	
	constant CLK_period: time := 1 us;
	 constant TC_period: time := 65536 us;

BEGIN

   UUT: TopLevel PORT MAP(
		RESE => RESE, 
		ENTER_OP1 => ENTER_OP1, 
		ENTER_OP2 => ENTER_OP2, 
		CALCULATE => CALCULATE, 
		COMMON_0_OUT => COMMON_0_OUT, 
		COMMON_1_OUT => COMMON_1_OUT, 
		COMMON_2_OUT => COMMON_2_OUT, 
		A_OUT => A_OUT, 
		B_OUT => B_OUT, 
		C_OUT => C_OUT, 
		D_OUT => D_OUT, 
		E_OUT => E_OUT, 
		F_OUT => F_OUT, 
		G_OUT => G_OUT, 
		DP_OUT => DP_OUT, 
		CLOCK => CLOCK, 
		DATA_IN => DATA_IN, 
		OVER_FLOW => OVER_FLOW
   );

CLK_process : process
	begin
		CLOCK <= '1';
		wait for CLK_period/2;
		CLOCK <= '0';
		wait for CLK_period/2;
	end process CLK_process;
	
	
	
	stim_proc: process 
	begin
	RESE <= '1';
	ENTER_OP1 <= '0';
	ENTER_OP2 <= '0';
   CALCULATE <= '0';
	DATA_IN   <=(others => '0');
	
	wait for 2*CLK_period;	
	RESE <='0';
	
	wait for 4*TC_period;
	ENTER_OP1 <='1';
	DATA_IN   <= op1;
	
	wait for 2*TC_period;	
	ENTER_OP1 <='0';
	
	wait for 4*TC_period;
	ENTER_OP2 <='1';
	DATA_IN   <= op2;
	
	wait for 2*TC_period;	
	ENTER_OP2 <='0';
	wait for 4*TC_period;
	
	CALCULATE <= '1';
	wait for 8*TC_period;
	 wait;
	end process stim_proc; --1.835 s
END;

