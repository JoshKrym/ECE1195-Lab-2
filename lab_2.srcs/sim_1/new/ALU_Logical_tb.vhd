library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity ALU_Logical_tb is
end entity;

architecture sim of ALU_Logical_tb is
	component ALU_Logical is
		port (
            A       :   in   std_logic_vector(31 downto 0);
            B       :   in   std_logic_vector(31 downto 0);
            Op      :   in   std_logic_vector(1 downto 0);
            R       :   out  std_logic_vector(31 downto 0)
		);
	end component;

	signal A       : std_logic_vector(31 downto 0);
	signal B       : std_logic_vector(31 downto 0);
    signal Op      : std_logic_vector(1 downto 0);
	signal R       : std_logic_vector(31 downto 0);
begin

	DUT: ALU_Logical
		port map (
			A     => A,
			B     => B,
            Op    => Op,
			R     => R
		);

	process
	begin
        A <= x"FFFFFFFF";
        B <= x"00000000";
        Op<= "00";
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
        Op<= "01";
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
        Op<= "10";
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
        Op<= "11";
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
