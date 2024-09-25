library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.numeric_std.all;

entity ALU_Shift_tb is
--  Port ( );
end ALU_Shift_tb;

architecture sim of ALU_Shift_tb is
    component ALU_Shift is
    port (
            A       :   in   std_logic_vector(31 downto 0);
            SHAMT   :   in   std_logic_vector(4 downto 0);
            ALUOp   :   in   std_logic_vector(1 downto 0);
            R       :   out  std_logic_vector(31 downto 0)
         );
    end component;
    signal A       :   std_logic_vector(31 downto 0);
    signal SHAMT   :   std_logic_vector(4 downto 0);
    signal ALUOp   :   std_logic_vector(1 downto 0);
    signal R       :   std_logic_vector(31 downto 0);
    signal test    :   std_logic_vector(31 downto 0);
begin

    SFT: ALU_Shift
        port map(
            A     => A,
            SHAMT => SHAMT,
            ALUOp => ALUOp,
            R     => R
        );

process
begin
    A <= x"FEDCBA98";
    test <= to_stdlogicvector(to_bitvector(A) sll 0);
    for i in 0 to 31 loop
        SHAMT <= std_logic_Vector(to_unsigned(i, 5));
        
        ALUOp<="00";
        test <= to_stdlogicvector(to_bitvector(A) sll i);
        wait for 10 ns;
        assert (R=test) report "SLL of "&integer'image(i)&" of FEDCBA98!=" &integer'image(to_integer(unsigned(test)));
        
        ALUOp<="10";
        test <= to_stdlogicvector(to_bitvector(A) srl i);
        wait for 10 ns;
        assert (R=test) report "SRL of "&integer'image(i)&" of FEDCBA98!="&integer'image(to_integer(unsigned(test)));
        
        ALUOp<="11";
        test <= to_stdlogicvector(to_bitvector(A) sra i);
        wait for 10 ns;
        assert (R=test) report "SRA of "&integer'image(i)&" of FEDCBA98!="&integer'image(to_integer(unsigned(test)));
    end loop;
    A <= x"7EDCBA98";
    for i in 0 to 31 loop
        SHAMT <= std_logic_Vector(to_unsigned(i, 5));
        
        ALUOp<="00";
        test <= to_stdlogicvector(to_bitvector(A) sll i);
        wait for 10 ns;
        assert (R=test) report "SLL of "&integer'image(i)&" of FEDCBA98!=" &integer'image(to_integer(unsigned(test)));
        
        ALUOp<="10";
        test <= to_stdlogicvector(to_bitvector(A) srl i);
        wait for 10 ns;
        assert (R=test) report "SRL of "&integer'image(i)&" of FEDCBA98!="&integer'image(to_integer(unsigned(test)));
        
        ALUOp<="11";
        test <= to_stdlogicvector(to_bitvector(A) sra i);
        wait for 10 ns;
        assert (R=test) report "SRA of "&integer'image(i)&" of FEDCBA98!="&integer'image(to_integer(unsigned(test)));
    end loop;

end process;
end architecture;
