library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.numeric_std.all;

entity ALU_tb is
    --  Port ( );
    end ALU_tb;

architecture sim of ALU_tb is
    component ALU is
        port (
                 A       :   in   std_logic_vector(31 downto 0);
                 B       :   in   std_logic_vector(31 downto 0);
                 SHAMT   :   in   std_logic_vector(4 downto 0);
                 ALUOp   :   in   std_logic_vector(3 downto 0);
                 R       :   out  std_logic_vector(31 downto 0);
                 Overflow:   out  std_logic;
                 Zero    :   out  std_logic
             );
    end component;
    signal A       :   std_logic_vector(31 downto 0);
    signal B       :   std_logic_vector(31 downto 0);
    signal SHAMT   :   std_logic_vector(4 downto 0);
    signal ALUOp   :   std_logic_vector(3 downto 0);
    signal R       :   std_logic_vector(31 downto 0);
    signal Overflow:   std_logic;
    signal Zero    :   std_logic;
    signal test    :   std_logic_vector(31 downto 0);
begin

    SFT: ALU
    port map(
                A           => A,
                B           => B,
                SHAMT       => SHAMT,
                ALUOp       => ALUOp,
                R           => R,
                Overflow    => Overflow,
                Zero        => Zero
            );

    process
    begin
        --shift
        ALUOp(3 downto 2)<="11";
        A <= x"FEDCBA98";
        test <= to_stdlogicvector(to_bitvector(A) sll 0);
        for i in 0 to 31 loop
            SHAMT <= std_logic_Vector(to_unsigned(i, 5));

            ALUOp(1 downto 0)<="00";
            test <= to_stdlogicvector(to_bitvector(A) sll i);
            wait for 10 ns;
            assert (R=test) report "SLL of "&integer'image(i)&" of FEDCBA98!=" &integer'image(to_integer(unsigned(test)));

            ALUOp(1 downto 0)<="10";
            test <= to_stdlogicvector(to_bitvector(A) srl i);
            wait for 10 ns;
            assert (R=test) report "SRL of "&integer'image(i)&" of FEDCBA98!="&integer'image(to_integer(unsigned(test)));

            ALUOp(1 downto 0)<="11";
            test <= to_stdlogicvector(to_bitvector(A) sra i);
            wait for 10 ns;
            assert (R=test) report "SRA of "&integer'image(i)&" of FEDCBA98!="&integer'image(to_integer(unsigned(test)));
        end loop;
        A <= x"7EDCBA98";
        for i in 0 to 31 loop
            SHAMT <= std_logic_Vector(to_unsigned(i, 5));

            ALUOp(1 downto 0)<="00";
            test <= to_stdlogicvector(to_bitvector(A) sll i);
            wait for 10 ns;
            assert (R=test) report "SLL of "&integer'image(i)&" of FEDCBA98!=" &integer'image(to_integer(unsigned(test)));

            ALUOp(1 downto 0)<="10";
            test <= to_stdlogicvector(to_bitvector(A) srl i);
            wait for 10 ns;
            assert (R=test) report "SRL of "&integer'image(i)&" of FEDCBA98!="&integer'image(to_integer(unsigned(test)));

            ALUOp(1 downto 0)<="11";
            test <= to_stdlogicvector(to_bitvector(A) sra i);
            wait for 10 ns;
            assert (R=test) report "SRA of "&integer'image(i)&" of FEDCBA98!="&integer'image(to_integer(unsigned(test)));
        end loop;

        -- ALU_Comp
        ALUOp(3 downto 2)<="10";
        A <= x"0000000A";
        B <= x"0000000A";

        ALUOp(1 downto 0) <= "10";
        wait for 10 ns;
        assert (R=x"00000000") report "Signed 10-10 not giving 0";
        ALUOp(1 downto 0) <= "11";
        wait for 10 ns;
        assert (R=x"00000000") report "Unsigned 10-10 not giving 0";

        A <= x"00000009";
        B <= x"0000000A";

        ALUOp(1 downto 0) <= "10";
        wait for 10 ns;
        assert (R=x"00000001") report "Signed 9-10 not giving 1";
        ALUOp(1 downto 0) <= "11";
        wait for 10 ns;
        assert (R=x"00000001") report "Unsigned 9-10 not giving 1";

        A <= x"0000000A";
        B <= x"00000009";

        ALUOp(1 downto 0) <= "10";
        wait for 10 ns;
        assert (R=x"00000000") report "Signed 10-9 not giving 0";
        ALUOp(1 downto 0) <= "11";
        wait for 10 ns;
        assert (R=x"00000000") report "Unsigned 10-9 not giving 0";

        A <= x"FFFFFFF6";
        B <= x"FFFFFFF6";

        ALUOp(1 downto 0) <= "10";
        wait for 10 ns;
        assert (R=x"00000000") report "Signed -10--10 not giving 0";
        ALUOp(1 downto 0) <= "11";
        wait for 10 ns;
        assert (R=x"00000000") report "Unsigned -10--10 not giving 0";

        A <= x"FFFFFFF7";
        B <= x"FFFFFFF6";

        ALUOp(1 downto 0) <= "10";
        wait for 10 ns;
        assert (R=x"00000000") report "Signed -9--10 not giving 0";
        ALUOp(1 downto 0) <= "11";
        wait for 10 ns;
        assert (R=x"00000001") report "Unsigned -9--10 not giving 0";

        A <= x"FFFFFFF6";
        B <= x"FFFFFFF7";

        ALUOp(1 downto 0) <= "10";
        wait for 10 ns;
        assert (R=x"00000001") report "Signed -10--9 not giving 1";
        ALUOp(1 downto 0) <= "11";
        wait for 10 ns;
        assert (R=x"00000001") report "Unsigned -10--9 not giving 1";

        A <= x"FFFFFFFF";
        B <= x"00000000";

        ALUOp(1 downto 0) <= "10";
        wait for 10 ns;
        assert (R=x"00000001") report "Signed -1-0 not giving 1";
        ALUOp(1 downto 0) <= "11";
        wait for 10 ns;
        assert (R=x"00000000") report "Unsigned -1-0 not giving 0";

        A <= x"00000000";
        B <= x"FFFFFFFF";

        ALUOp(1 downto 0) <= "10";
        wait for 10 ns;
        assert (R=x"00000000") report "Signed 0--1 not giving 0";
        ALUOp(1 downto 0) <= "11";
        wait for 10 ns;
        assert (R=x"00000001") report "Unsigned 0--1 not giving 1";

        --ALU_Logical
        ALUOp(3 downto 2)<="00";
        A <= x"FFFFFFFF";
        B <= x"00000000";
        ALUOp(1 downto 0)<= "00";
        wait for 10 ns;
        assert (R=(A and B)) report "FFFFFFFF&00000000 is incorrect";
        A <= x"FFFF0000";
        B <= x"0000FFFF";
        wait for 10 ns;
        assert (R=(A and B)) report "FFFF0000&FFFF0000 is incorrect";
        A <= x"FF000000";
        B <= x"000000FF";
        wait for 10 ns;
        assert (R=(A and B)) report "FF000000&000000FF is incorrect";
        A <= x"FFFFFF00";
        B <= x"00FFFFFF";
        wait for 10 ns;
        assert (R=(A and B)) report "FFFFFF00&00FFFFFF is incorrect";
        A <= x"FFFFFFFF";
        B <= x"00000000";
        ALUOp(1 downto 0)<= "01";
        wait for 10 ns;
        assert (R=(A or B)) report "FFFFFFFF|00000000 is incorrect";
        A <= x"FFFF0000";
        B <= x"0000FFFF";
        wait for 10 ns;
        assert (R=(A or B)) report "FFFF0000|FFFF0000 is incorrect";
        A <= x"FF000000";
        B <= x"000000FF";
        wait for 10 ns;
        assert (R=(A or B)) report "FF000000|000000FF is incorrect";
        A <= x"FFFFFF00";
        B <= x"00FFFFFF";
        wait for 10 ns;
        assert (R=(A or B)) report "FFFFFF00|00FFFFFF is incorrect";
        A <= x"FFFFFFFF";
        B <= x"00000000";
        ALUOp(1 downto 0)<= "10";
        wait for 10 ns;
        assert (R=(A xor B)) report "FFFFFFFF^00000000 is incorrect";
        A <= x"FFFF0000";
        B <= x"0000FFFF";
        wait for 10 ns;
        assert (R=(A xor B)) report "FFFF0000^FFFF0000 is incorrect";
        A <= x"FF000000";
        B <= x"000000FF";
        wait for 10 ns;
        assert (R=(A xor B)) report "FF000000^000000FF is incorrect";
        A <= x"FFFFFF00";
        B <= x"00FFFFFF";
        wait for 10 ns;
        assert (R=(A xor B)) report "FFFFFF00^00FFFFFF is incorrect";
        A <= x"FFFFFFFF";
        B <= x"00000000";
        ALUOp(1 downto 0)<= "11";
        wait for 10 ns;
        assert (R=(A nor B)) report "FFFFFFFF!|00000000 is incorrect";
        A <= x"FFFF0000";
        B <= x"0000FFFF";
        wait for 10 ns;
        assert (R=(A nor B)) report "FFFF0000!|FFFF0000 is incorrect";
        A <= x"FF000000";
        B <= x"000000FF";
        wait for 10 ns;
        assert (R=(A nor B)) report "FF000000!|000000FF is incorrect";
        A <= x"FFFFFF00";
        B <= x"00FFFFFF";
        wait for 10 ns;
        assert (R=(A nor B)) report "FFFFFF00!|00FFFFFF is incorrect";

end process;
end architecture;
