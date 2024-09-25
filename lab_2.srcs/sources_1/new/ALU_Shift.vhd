----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 09/19/2024 11:19:23 AM
-- Design Name: 
-- Module Name: ALU_Shift - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
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
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity ALU_Shift is
    port (
            A       :   in   std_logic_vector(31 downto 0);
            SHAMT   :   in   std_logic_vector(4 downto 0);
            ALUOp   :   in   std_logic_vector(1 downto 0);
            R       :   out  std_logic_vector(31 downto 0)
         );
end ALU_Shift;

architecture Behavioral of ALU_Shift is
    
    signal L_1      :   std_logic_vector(32 downto 0);
    signal L_2      :   std_logic_vector(34 downto 0);
    signal L_3      :   std_logic_vector(38 downto 0);
    signal L_4      :   std_logic_vector(46 downto 0);
    signal L_5      :   std_logic_vector(62 downto 0);
    signal R_1      :   std_logic_vector(32 downto 0);
    signal R_2      :   std_logic_vector(34 downto 0);
    signal R_3      :   std_logic_vector(38 downto 0);
    signal R_4      :   std_logic_vector(46 downto 0);
    signal R_5      :   std_logic_vector(62 downto 0);
    signal R_BIT_1  :   std_logic_vector(0 downto 0);
    signal R_BIT_2  :   std_logic_vector(1 downto 0);
    signal R_BIT_3  :   std_logic_vector(3 downto 0);
    signal R_BIT_4  :   std_logic_vector(7 downto 0);
    signal R_BIT_5  :   std_logic_vector(15 downto 0);
    signal L_BIT_1  :   std_logic_vector(0 downto 0);
    signal L_BIT_2  :   std_logic_vector(1 downto 0);
    signal L_BIT_3  :   std_logic_vector(3 downto 0);
    signal L_BIT_4  :   std_logic_vector(7 downto 0);
    signal L_BIT_5  :   std_logic_vector(15 downto 0);
    signal R_Bit    :   std_logic;

begin
-- if ALUOp[1]==0; then 
    L_BIT_1 <= "0";
    L_BIT_2 <= "00";
    L_BIT_3 <= "0000";
    L_BIT_4 <= "00000000";
    L_BIT_5 <= "0000000000000000";
    --L_1 <= "000000000000000000000000000000000";
    --L_2 <= "00000000000000000000000000000000000";
    --L_3 <= "000000000000000000000000000000000000000";
    --L_4 <= "00000000000000000000000000000000000000000000000";
    --L_5 <= "000000000000000000000000000000000000000000000000000000000000000";
    L_1 <= A & L_BIT_1 when SHAMT(0)='1' else
        L_BIT_1 & A when SHAMT(0)='0';
    L_2 <= L_1 & L_BIT_2 when SHAMT(1)='1' else
        L_BIT_2 & L_1 when SHAMT(1)='0';
    L_3 <= L_2 & L_BIT_3 when SHAMT(2)='1' else
        L_BIT_3 & L_2 when SHAMT(2)='0';
    L_4 <= L_3 & L_BIT_4 when SHAMT(3)='1' else
        L_BIT_4 & L_3 when SHAMT(3)='0';
    L_5 <= L_4 & L_BIT_5 when SHAMT(4)='1' else
        L_BIT_5 & L_4 when SHAMT(4)='0';
    --L_5 <= "000000000000000000000000000000000000000000000000000000000000000";
-- if ALUOp[1]==0; then

    R_Bit <= ALUOp(0) and A(31);
    generateR_BIT_1:for i in 0 to 0 generate
        R_BIT_1(i)<=R_Bit;
    end generate;
    generateR_BIT_2:for i in 0 to 1 generate
        R_BIT_2(i)<=R_Bit;
    end generate;
    generateR_BIT_3:for i in 0 to 3 generate
        R_BIT_3(i)<=R_Bit;
    end generate;
    generateR_BIT_4:for i in 0 to 7 generate
        R_BIT_4(i)<=R_Bit;
    end generate;
    generateR_BIT_5:for i in 0 to 15 generate
        R_BIT_5(i)<=R_Bit;
    end generate;
    R_1 <= R_BIT_1 & A when SHAMT(0)='1' else
        A & R_BIT_1 when SHAMT(0)='0';
    R_2 <= R_BIT_2 & R_1 when SHAMT(1)='1' else
        R_1 & R_BIT_2 when SHAMT(1)='0';
    R_3 <= R_BIT_3 & R_2 when SHAMT(2)='1' else
        R_2 & R_BIT_3 when SHAMT(2)='0';
    R_4 <= R_BIT_4 & R_3 when SHAMT(3)='1' else
        R_3 & R_BIT_4 when SHAMT(3)='0';
    R_5 <= R_BIT_5 & R_4 when SHAMT(4)='1' else
        R_4 & R_BIT_5 when SHAMT(4)='0';

    R <= R_5(62 downto 31) when ALUOp(1)='1' else
         L_5(31 downto 0) when ALUOp(1)='0';
end Behavioral;
