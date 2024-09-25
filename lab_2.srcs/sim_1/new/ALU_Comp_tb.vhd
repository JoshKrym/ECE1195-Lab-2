library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.numeric_std.all;

entity ALU_Comp_tb is
--  Port ( );
end ALU_Comp_tb;

architecture sim of ALU_Comp_tb is
    component ALU_Comp is
    port (
            A_31    :   in   std_logic;
            B_31    :   in   std_logic;
            S_31    :   in   std_logic;
            CO      :   in   std_logic;
            ALUOp   :   in   std_logic_vector(1 downto 0);
            R       :   out  std_logic_vector(31 downto 0)
         );
    end component;
    signal A_31    :   std_logic;
    signal B_31    :   std_logic;
    signal S_31    :   std_logic;
    signal CO      :   std_logic;
    signal ALUOp   :   std_logic_vector(1 downto 0);
    signal R       :   std_logic_vector(31 downto 0);
    signal A       :   std_logic_vector(31 downto 0);
    signal B       :   std_logic_vector(31 downto 0);
    signal S       :   std_logic_vector(31 downto 0);
    signal temp    :   std_logic_vector(32 downto 0);
begin

    SFT: ALU_Comp
        port map(
            A_31 => A_31,
            B_31 => B_31,
            S_31 => S_31,
            CO   => CO,
            ALUOp=> ALUOp,
            R    => R
        );

process
begin

    temp <= std_logic_vector(unsigned('0'&A) - unsigned('0'&B));--"000000000000000000000000000000000";
    CO<=temp(32);
    S<=temp(31 downto 0);
    A <= x"0000000A";
    B <= x"0000000A";
    A_31 <= A(31);
    B_31 <= B(31);
    S_31 <= S(31);
    
    ALUOp <= "10";
    wait for 10 ns;
    assert (R=x"00000000") report "Signed 10-10 not giving 0";
    ALUOp <= "11";
    wait for 10 ns;
    assert (R=x"00000000") report "Unsigned 10-10 not giving 0";

    A <= x"00000009";
    B <= x"0000000A";
    temp <= std_logic_vector(unsigned('0'&A) - unsigned('0'&B));
    CO<=temp(32);
    S<=temp(31 downto 0);
    A_31 <= A(31);
    B_31 <= B(31);
    S_31 <= S(31);
    
    ALUOp <= "10";
    wait for 10 ns;
    assert (R=x"00000001") report "Signed 9-10 not giving 1";
    ALUOp <= "11";
    wait for 10 ns;
    assert (R=x"00000001") report "Unsigned 9-10 not giving 1";

    A <= x"0000000A";
    B <= x"00000009";
    temp <= std_logic_vector(unsigned('0'&A) - unsigned('0'&B));
    CO<=temp(32);
    S<=temp(31 downto 0);
    A_31 <= A(31);
    B_31 <= B(31);
    S_31 <= S(31);
    
    ALUOp <= "10";
    wait for 10 ns;
    assert (R=x"00000000") report "Signed 10-9 not giving 0";
    ALUOp <= "11";
    wait for 10 ns;
    assert (R=x"00000000") report "Unsigned 10-9 not giving 0";

    A <= x"FFFFFFF6";
    B <= x"FFFFFFF6";
    temp<= std_logic_vector(unsigned('0'&A) - unsigned('0'&B));
    CO<=temp(32);
    S<=temp(31 downto 0);
    A_31 <= A(31);
    B_31 <= B(31);
    S_31 <= S(31);
    
    ALUOp <= "10";
    wait for 10 ns;
    assert (R=x"00000000") report "Signed -10--10 not giving 0";
    ALUOp <= "11";
    wait for 10 ns;
    assert (R=x"00000000") report "Unsigned -10--10 not giving 0";

    A <= x"FFFFFFF7";
    B <= x"FFFFFFF6";
    temp <= std_logic_vector(unsigned('0'&A) - unsigned('0'&B));
    CO<=temp(32);
    S<=temp(31 downto 0);
    A_31 <= A(31);
    B_31 <= B(31);
    S_31 <= S(31);
    
    ALUOp <= "10";
    wait for 10 ns;
    assert (R=x"00000000") report "Signed -9--10 not giving 0";
    ALUOp <= "11";
    wait for 10 ns;
    assert (R=x"00000001") report "Unsigned -9--10 not giving 0";

    A <= x"FFFFFFF6";
    B <= x"FFFFFFF7";
    temp <= std_logic_vector(unsigned('0'&A) - unsigned('0'&B));
    CO<=temp(32);
    S<=temp(31 downto 0);
    A_31 <= A(31);
    B_31 <= B(31);
    S_31 <= S(31);
    
    ALUOp <= "10";
    wait for 10 ns;
    assert (R=x"00000001") report "Signed -10--9 not giving 1";
    ALUOp <= "11";
    wait for 10 ns;
    assert (R=x"00000001") report "Unsigned -10--9 not giving 1";

    A <= x"FFFFFFFF";
    B <= x"00000000";
    temp <= std_logic_vector(unsigned('0'&A) - unsigned('0'&B));
    CO<=temp(32);
    S<=temp(31 downto 0);
    A_31 <= A(31);
    B_31 <= B(31);
    S_31 <= S(31);
    
    ALUOp <= "10";
    wait for 10 ns;
    assert (R=x"00000001") report "Signed -1-0 not giving 1";
    ALUOp <= "11";
    wait for 10 ns;
    assert (R=x"00000000") report "Unsigned -1-0 not giving 0";

    A <= x"00000000";
    B <= x"FFFFFFFF";
    temp <= std_logic_vector(unsigned('0'&A) - unsigned('0'&B));
    CO<=temp(32);
    S<=temp(31 downto 0);
    A_31 <= A(31);
    B_31 <= B(31);
    S_31 <= S(31);
    
    ALUOp <= "10";
    wait for 10 ns;
    assert (R=x"00000000") report "Signed 0--1 not giving 0";
    ALUOp <= "11";
    wait for 10 ns;
    assert (R=x"00000001") report "Unsigned 0--1 not giving 1";

end process;
end architecture;
