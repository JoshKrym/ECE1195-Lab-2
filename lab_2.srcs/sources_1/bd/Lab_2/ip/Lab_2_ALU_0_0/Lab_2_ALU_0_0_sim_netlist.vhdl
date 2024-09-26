-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
-- Date        : Thu Sep 26 03:02:43 2024
-- Host        : JoshsArchUSB running 64-bit unknown
-- Command     : write_vhdl -force -mode funcsim
--               /home/josh/projects/ece1195/lab_2/lab_2.srcs/sources_1/bd/Lab_2/ip/Lab_2_ALU_0_0/Lab_2_ALU_0_0_sim_netlist.vhdl
-- Design      : Lab_2_ALU_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Lab_2_ALU_0_0_ALU_Comp is
  port (
    CompR : out STD_LOGIC_VECTOR ( 0 to 0 );
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    \R_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    B : in STD_LOGIC_VECTOR ( 0 to 0 );
    ALUOp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    A : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Lab_2_ALU_0_0_ALU_Comp : entity is "ALU_Comp";
end Lab_2_ALU_0_0_ALU_Comp;

architecture STRUCTURE of Lab_2_ALU_0_0_ALU_Comp is
  signal \R_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \R_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \R_reg[0]_i_3_n_0\ : STD_LOGIC;
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \R_reg[0]\ : label is "LDC";
begin
\R_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \R_reg[0]_i_3_n_0\,
      D => \R_reg[0]_i_1_n_0\,
      G => \R_reg[0]_i_2_n_0\,
      GE => '1',
      Q => CompR(0)
    );
\R_reg[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5FFF53FF53FF53FF"
    )
        port map (
      I0 => CO(0),
      I1 => B(0),
      I2 => ALUOp(0),
      I3 => ALUOp(1),
      I4 => A(0),
      I5 => \R_reg[0]_0\(0),
      O => \R_reg[0]_i_1_n_0\
    );
\R_reg[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAFF0000AAFC0000"
    )
        port map (
      I0 => CO(0),
      I1 => \R_reg[0]_0\(0),
      I2 => B(0),
      I3 => ALUOp(0),
      I4 => ALUOp(1),
      I5 => A(0),
      O => \R_reg[0]_i_2_n_0\
    );
\R_reg[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0001FFFF"
    )
        port map (
      I0 => B(0),
      I1 => ALUOp(0),
      I2 => A(0),
      I3 => \R_reg[0]_0\(0),
      I4 => ALUOp(1),
      O => \R_reg[0]_i_3_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Lab_2_ALU_0_0_ALU_Shift is
  port (
    R : out STD_LOGIC_VECTOR ( 29 downto 0 );
    SHAMT_3_sp_1 : out STD_LOGIC;
    A_4_sp_1 : out STD_LOGIC;
    A_8_sp_1 : out STD_LOGIC;
    A_12_sp_1 : out STD_LOGIC;
    A_2_sp_1 : out STD_LOGIC;
    A_6_sp_1 : out STD_LOGIC;
    A_10_sp_1 : out STD_LOGIC;
    \SHAMT[3]_0\ : out STD_LOGIC;
    A_3_sp_1 : out STD_LOGIC;
    A_7_sp_1 : out STD_LOGIC;
    A_11_sp_1 : out STD_LOGIC;
    A_1_sp_1 : out STD_LOGIC;
    A_5_sp_1 : out STD_LOGIC;
    A_9_sp_1 : out STD_LOGIC;
    R_25_sp_1 : in STD_LOGIC;
    O : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ALUOp : in STD_LOGIC_VECTOR ( 3 downto 0 );
    R_26_sp_1 : in STD_LOGIC;
    \R[25]_0\ : in STD_LOGIC;
    SHAMT : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \R[25]_1\ : in STD_LOGIC;
    R_17_sp_1 : in STD_LOGIC;
    \R[19]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    R_1_sp_1 : in STD_LOGIC;
    \R[17]_0\ : in STD_LOGIC;
    R_29_sp_1 : in STD_LOGIC;
    \R[29]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \R[29]_1\ : in STD_LOGIC;
    \R[29]_2\ : in STD_LOGIC;
    R_21_sp_1 : in STD_LOGIC;
    \R[23]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    R_5_sp_1 : in STD_LOGIC;
    \R[21]_0\ : in STD_LOGIC;
    \R[19]_0\ : in STD_LOGIC;
    A : in STD_LOGIC_VECTOR ( 16 downto 0 );
    R_3_sp_1 : in STD_LOGIC;
    \R[19]_INST_0_i_1_0\ : in STD_LOGIC;
    \R[19]_INST_0_i_1_1\ : in STD_LOGIC;
    R_27_sp_1 : in STD_LOGIC;
    \R[27]_0\ : in STD_LOGIC;
    \R[27]_1\ : in STD_LOGIC;
    \R[23]_0\ : in STD_LOGIC;
    R_7_sp_1 : in STD_LOGIC;
    \R[23]_INST_0_i_1_0\ : in STD_LOGIC;
    \R[23]_INST_0_i_1_1\ : in STD_LOGIC;
    R_16_sp_1 : in STD_LOGIC;
    R_0_sp_1 : in STD_LOGIC;
    \R[16]_INST_0_i_1_0\ : in STD_LOGIC;
    \R[16]_INST_0_i_1_1\ : in STD_LOGIC;
    R_24_sp_1 : in STD_LOGIC;
    \R[24]_0\ : in STD_LOGIC;
    \R[24]_1\ : in STD_LOGIC;
    R_28_sp_1 : in STD_LOGIC;
    R_12_sp_1 : in STD_LOGIC;
    \R[28]_0\ : in STD_LOGIC;
    R_20_sp_1 : in STD_LOGIC;
    R_4_sp_1 : in STD_LOGIC;
    \R[20]_INST_0_i_1_0\ : in STD_LOGIC;
    \R[20]_INST_0_i_1_1\ : in STD_LOGIC;
    R_18_sp_1 : in STD_LOGIC;
    R_2_sp_1 : in STD_LOGIC;
    \R[18]_INST_0_i_1_0\ : in STD_LOGIC;
    \R[18]_INST_0_i_1_1\ : in STD_LOGIC;
    \R[26]_0\ : in STD_LOGIC;
    R_10_sp_1 : in STD_LOGIC;
    \R[26]_1\ : in STD_LOGIC;
    R_22_sp_1 : in STD_LOGIC;
    R_6_sp_1 : in STD_LOGIC;
    \R[22]_INST_0_i_1_0\ : in STD_LOGIC;
    \R[22]_INST_0_i_1_1\ : in STD_LOGIC;
    R_8_sp_1 : in STD_LOGIC;
    \R[8]_0\ : in STD_LOGIC;
    \R[10]_0\ : in STD_LOGIC;
    \R[10]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \R[10]_2\ : in STD_LOGIC;
    R_11_sp_1 : in STD_LOGIC;
    \R[11]_0\ : in STD_LOGIC;
    \R[12]_0\ : in STD_LOGIC;
    \R[15]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \R[12]_1\ : in STD_LOGIC;
    \R[4]_0\ : in STD_LOGIC;
    \R[7]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \R[4]_1\ : in STD_LOGIC;
    R_9_sp_1 : in STD_LOGIC;
    \R[9]_0\ : in STD_LOGIC;
    R_13_sp_1 : in STD_LOGIC;
    \R[13]_0\ : in STD_LOGIC;
    \R[5]_0\ : in STD_LOGIC;
    \R[5]_1\ : in STD_LOGIC;
    \R[3]_0\ : in STD_LOGIC;
    \R[1]_0\ : in STD_LOGIC;
    \R[3]_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \R[1]_1\ : in STD_LOGIC;
    R_14_sp_1 : in STD_LOGIC;
    \R[14]_0\ : in STD_LOGIC;
    \R[6]_0\ : in STD_LOGIC;
    \R[6]_1\ : in STD_LOGIC;
    \R[2]_0\ : in STD_LOGIC;
    \R[2]_1\ : in STD_LOGIC;
    \R[15]_0\ : in STD_LOGIC;
    \R[15]_1\ : in STD_LOGIC;
    \R[15]_2\ : in STD_LOGIC;
    \R[3]_2\ : in STD_LOGIC;
    \R[3]_3\ : in STD_LOGIC;
    \R[7]_1\ : in STD_LOGIC;
    \R[7]_2\ : in STD_LOGIC;
    CompR : in STD_LOGIC_VECTOR ( 0 to 0 );
    \R[0]_0\ : in STD_LOGIC;
    \R[0]_1\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Lab_2_ALU_0_0_ALU_Shift : entity is "ALU_Shift";
end Lab_2_ALU_0_0_ALU_Shift;

architecture STRUCTURE of Lab_2_ALU_0_0_ALU_Shift is
  signal A_10_sn_1 : STD_LOGIC;
  signal A_11_sn_1 : STD_LOGIC;
  signal A_12_sn_1 : STD_LOGIC;
  signal A_1_sn_1 : STD_LOGIC;
  signal A_2_sn_1 : STD_LOGIC;
  signal A_3_sn_1 : STD_LOGIC;
  signal A_4_sn_1 : STD_LOGIC;
  signal A_5_sn_1 : STD_LOGIC;
  signal A_6_sn_1 : STD_LOGIC;
  signal A_7_sn_1 : STD_LOGIC;
  signal A_8_sn_1 : STD_LOGIC;
  signal A_9_sn_1 : STD_LOGIC;
  signal L_2 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \L_2_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \L_2_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal L_3 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \L_3_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \L_3_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \L_3_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \L_3_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal L_4 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \L_4_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \L_4_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \L_4_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \L_4_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \L_4_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \L_4_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \L_4_reg[6]_i_1_n_0\ : STD_LOGIC;
  signal \L_4_reg[6]_i_2_n_0\ : STD_LOGIC;
  signal \L_4_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \L_4_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal L_5 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \L_5_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \L_5_reg[10]_i_1_n_0\ : STD_LOGIC;
  signal \L_5_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \L_5_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \L_5_reg[13]_i_1_n_0\ : STD_LOGIC;
  signal \L_5_reg[14]_i_1_n_0\ : STD_LOGIC;
  signal \L_5_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \L_5_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \L_5_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \L_5_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \L_5_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \L_5_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \L_5_reg[6]_i_1_n_0\ : STD_LOGIC;
  signal \L_5_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \L_5_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \L_5_reg[9]_i_1_n_0\ : STD_LOGIC;
  signal \R[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \R[10]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \R[12]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \R[15]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \R[16]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \R[16]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \R[17]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \R[18]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \R[18]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \R[19]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \R[19]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \R[1]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \R[20]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \R[20]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \R[21]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \R[22]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \R[22]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \R[23]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \R[23]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \R[24]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \R[24]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \R[25]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \R[25]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \R[26]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \R[26]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \R[27]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \R[27]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \R[28]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \R[28]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \R[29]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \R[29]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \R[2]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \R[3]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \R[4]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \R[5]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \R[6]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \R[7]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal R_0_sn_1 : STD_LOGIC;
  signal R_10_sn_1 : STD_LOGIC;
  signal R_11_sn_1 : STD_LOGIC;
  signal R_12_sn_1 : STD_LOGIC;
  signal R_13_sn_1 : STD_LOGIC;
  signal R_14_sn_1 : STD_LOGIC;
  signal R_16_sn_1 : STD_LOGIC;
  signal R_17_sn_1 : STD_LOGIC;
  signal R_18_sn_1 : STD_LOGIC;
  signal R_1_sn_1 : STD_LOGIC;
  signal R_20_sn_1 : STD_LOGIC;
  signal R_21_sn_1 : STD_LOGIC;
  signal R_22_sn_1 : STD_LOGIC;
  signal R_24_sn_1 : STD_LOGIC;
  signal R_25_sn_1 : STD_LOGIC;
  signal R_26_sn_1 : STD_LOGIC;
  signal R_27_sn_1 : STD_LOGIC;
  signal R_28_sn_1 : STD_LOGIC;
  signal R_29_sn_1 : STD_LOGIC;
  signal R_2_sn_1 : STD_LOGIC;
  signal R_3_sn_1 : STD_LOGIC;
  signal R_4_sn_1 : STD_LOGIC;
  signal R_5_sn_1 : STD_LOGIC;
  signal R_6_sn_1 : STD_LOGIC;
  signal R_7_sn_1 : STD_LOGIC;
  signal R_8_sn_1 : STD_LOGIC;
  signal R_9_sn_1 : STD_LOGIC;
  signal \^shamt[3]_0\ : STD_LOGIC;
  signal SHAMT_3_sn_1 : STD_LOGIC;
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \L_2_reg[0]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \L_2_reg[1]\ : label is "LDC";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \L_2_reg[1]_i_1\ : label is "soft_lutpair10";
  attribute XILINX_LEGACY_PRIM of \L_3_reg[0]\ : label is "LDC";
  attribute SOFT_HLUTNM of \L_3_reg[0]_i_1\ : label is "soft_lutpair11";
  attribute XILINX_LEGACY_PRIM of \L_3_reg[1]\ : label is "LDC";
  attribute SOFT_HLUTNM of \L_3_reg[1]_i_1\ : label is "soft_lutpair13";
  attribute XILINX_LEGACY_PRIM of \L_3_reg[2]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \L_3_reg[3]\ : label is "LDC";
  attribute SOFT_HLUTNM of \L_3_reg[3]_i_1\ : label is "soft_lutpair12";
  attribute XILINX_LEGACY_PRIM of \L_4_reg[0]\ : label is "LDC";
  attribute SOFT_HLUTNM of \L_4_reg[0]_i_1\ : label is "soft_lutpair6";
  attribute XILINX_LEGACY_PRIM of \L_4_reg[1]\ : label is "LDC";
  attribute SOFT_HLUTNM of \L_4_reg[1]_i_1\ : label is "soft_lutpair7";
  attribute XILINX_LEGACY_PRIM of \L_4_reg[2]\ : label is "LDC";
  attribute SOFT_HLUTNM of \L_4_reg[2]_i_1\ : label is "soft_lutpair9";
  attribute XILINX_LEGACY_PRIM of \L_4_reg[3]\ : label is "LDC";
  attribute SOFT_HLUTNM of \L_4_reg[3]_i_1\ : label is "soft_lutpair1";
  attribute XILINX_LEGACY_PRIM of \L_4_reg[4]\ : label is "LDC";
  attribute SOFT_HLUTNM of \L_4_reg[4]_i_1\ : label is "soft_lutpair11";
  attribute XILINX_LEGACY_PRIM of \L_4_reg[5]\ : label is "LDC";
  attribute SOFT_HLUTNM of \L_4_reg[5]_i_1\ : label is "soft_lutpair13";
  attribute XILINX_LEGACY_PRIM of \L_4_reg[6]\ : label is "LDC";
  attribute SOFT_HLUTNM of \L_4_reg[6]_i_2\ : label is "soft_lutpair10";
  attribute XILINX_LEGACY_PRIM of \L_4_reg[7]\ : label is "LDC";
  attribute SOFT_HLUTNM of \L_4_reg[7]_i_1\ : label is "soft_lutpair12";
  attribute XILINX_LEGACY_PRIM of \L_5_reg[0]\ : label is "LDC";
  attribute SOFT_HLUTNM of \L_5_reg[0]_i_1\ : label is "soft_lutpair5";
  attribute XILINX_LEGACY_PRIM of \L_5_reg[10]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \L_5_reg[11]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \L_5_reg[12]\ : label is "LDC";
  attribute SOFT_HLUTNM of \L_5_reg[12]_i_1\ : label is "soft_lutpair14";
  attribute XILINX_LEGACY_PRIM of \L_5_reg[13]\ : label is "LDC";
  attribute SOFT_HLUTNM of \L_5_reg[13]_i_1\ : label is "soft_lutpair16";
  attribute XILINX_LEGACY_PRIM of \L_5_reg[14]\ : label is "LDC";
  attribute SOFT_HLUTNM of \L_5_reg[14]_i_1\ : label is "soft_lutpair15";
  attribute XILINX_LEGACY_PRIM of \L_5_reg[15]\ : label is "LDC";
  attribute SOFT_HLUTNM of \L_5_reg[15]_i_1\ : label is "soft_lutpair14";
  attribute XILINX_LEGACY_PRIM of \L_5_reg[1]\ : label is "LDC";
  attribute SOFT_HLUTNM of \L_5_reg[1]_i_1\ : label is "soft_lutpair16";
  attribute XILINX_LEGACY_PRIM of \L_5_reg[2]\ : label is "LDC";
  attribute SOFT_HLUTNM of \L_5_reg[2]_i_1\ : label is "soft_lutpair2";
  attribute XILINX_LEGACY_PRIM of \L_5_reg[3]\ : label is "LDC";
  attribute SOFT_HLUTNM of \L_5_reg[3]_i_1\ : label is "soft_lutpair4";
  attribute XILINX_LEGACY_PRIM of \L_5_reg[4]\ : label is "LDC";
  attribute SOFT_HLUTNM of \L_5_reg[4]_i_1\ : label is "soft_lutpair0";
  attribute XILINX_LEGACY_PRIM of \L_5_reg[5]\ : label is "LDC";
  attribute SOFT_HLUTNM of \L_5_reg[5]_i_1\ : label is "soft_lutpair15";
  attribute XILINX_LEGACY_PRIM of \L_5_reg[6]\ : label is "LDC";
  attribute SOFT_HLUTNM of \L_5_reg[6]_i_1\ : label is "soft_lutpair3";
  attribute XILINX_LEGACY_PRIM of \L_5_reg[7]\ : label is "LDC";
  attribute SOFT_HLUTNM of \L_5_reg[7]_i_1\ : label is "soft_lutpair8";
  attribute XILINX_LEGACY_PRIM of \L_5_reg[8]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \L_5_reg[9]\ : label is "LDC";
  attribute SOFT_HLUTNM of \R[16]_INST_0_i_4\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \R[18]_INST_0_i_4\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \R[19]_INST_0_i_5\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \R[20]_INST_0_i_4\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \R[22]_INST_0_i_4\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \R[23]_INST_0_i_5\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \R[24]_INST_0_i_4\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \R[25]_INST_0_i_4\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \R[26]_INST_0_i_4\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \R[27]_INST_0_i_5\ : label is "soft_lutpair1";
begin
  A_10_sp_1 <= A_10_sn_1;
  A_11_sp_1 <= A_11_sn_1;
  A_12_sp_1 <= A_12_sn_1;
  A_1_sp_1 <= A_1_sn_1;
  A_2_sp_1 <= A_2_sn_1;
  A_3_sp_1 <= A_3_sn_1;
  A_4_sp_1 <= A_4_sn_1;
  A_5_sp_1 <= A_5_sn_1;
  A_6_sp_1 <= A_6_sn_1;
  A_7_sp_1 <= A_7_sn_1;
  A_8_sp_1 <= A_8_sn_1;
  A_9_sp_1 <= A_9_sn_1;
  R_0_sn_1 <= R_0_sp_1;
  R_10_sn_1 <= R_10_sp_1;
  R_11_sn_1 <= R_11_sp_1;
  R_12_sn_1 <= R_12_sp_1;
  R_13_sn_1 <= R_13_sp_1;
  R_14_sn_1 <= R_14_sp_1;
  R_16_sn_1 <= R_16_sp_1;
  R_17_sn_1 <= R_17_sp_1;
  R_18_sn_1 <= R_18_sp_1;
  R_1_sn_1 <= R_1_sp_1;
  R_20_sn_1 <= R_20_sp_1;
  R_21_sn_1 <= R_21_sp_1;
  R_22_sn_1 <= R_22_sp_1;
  R_24_sn_1 <= R_24_sp_1;
  R_25_sn_1 <= R_25_sp_1;
  R_26_sn_1 <= R_26_sp_1;
  R_27_sn_1 <= R_27_sp_1;
  R_28_sn_1 <= R_28_sp_1;
  R_29_sn_1 <= R_29_sp_1;
  R_2_sn_1 <= R_2_sp_1;
  R_3_sn_1 <= R_3_sp_1;
  R_4_sn_1 <= R_4_sp_1;
  R_5_sn_1 <= R_5_sp_1;
  R_6_sn_1 <= R_6_sp_1;
  R_7_sn_1 <= R_7_sp_1;
  R_8_sn_1 <= R_8_sp_1;
  R_9_sn_1 <= R_9_sp_1;
  \SHAMT[3]_0\ <= \^shamt[3]_0\;
  SHAMT_3_sp_1 <= SHAMT_3_sn_1;
\L_2_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => SHAMT(1),
      D => \L_2_reg[0]_i_1_n_0\,
      G => '1',
      GE => '1',
      Q => L_2(0)
    );
\L_2_reg[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => SHAMT(0),
      I1 => A(0),
      I2 => SHAMT(1),
      O => \L_2_reg[0]_i_1_n_0\
    );
\L_2_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => SHAMT(1),
      D => \L_2_reg[1]_i_1_n_0\,
      G => '1',
      GE => '1',
      Q => L_2(1)
    );
\L_2_reg[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => A(1),
      I1 => SHAMT(0),
      I2 => A(0),
      I3 => SHAMT(1),
      O => \L_2_reg[1]_i_1_n_0\
    );
\L_3_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => SHAMT(2),
      D => \L_3_reg[0]_i_1_n_0\,
      G => '1',
      GE => '1',
      Q => L_3(0)
    );
\L_3_reg[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => L_2(0),
      I1 => SHAMT(2),
      O => \L_3_reg[0]_i_1_n_0\
    );
\L_3_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => SHAMT(2),
      D => \L_3_reg[1]_i_1_n_0\,
      G => '1',
      GE => '1',
      Q => L_3(1)
    );
\L_3_reg[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => L_2(1),
      I1 => SHAMT(2),
      O => \L_3_reg[1]_i_1_n_0\
    );
\L_3_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => SHAMT(2),
      D => \L_3_reg[2]_i_1_n_0\,
      G => '1',
      GE => '1',
      Q => L_3(2)
    );
\L_3_reg[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
        port map (
      I0 => A(2),
      I1 => SHAMT(0),
      I2 => A(1),
      I3 => SHAMT(1),
      I4 => A(0),
      I5 => SHAMT(2),
      O => \L_3_reg[2]_i_1_n_0\
    );
\L_3_reg[3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => SHAMT(2),
      D => \L_3_reg[3]_i_1_n_0\,
      G => '1',
      GE => '1',
      Q => L_3(3)
    );
\L_3_reg[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \L_4_reg[7]_i_2_n_0\,
      I1 => SHAMT(2),
      O => \L_3_reg[3]_i_1_n_0\
    );
\L_4_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => SHAMT(3),
      D => \L_4_reg[0]_i_1_n_0\,
      G => '1',
      GE => '1',
      Q => L_4(0)
    );
\L_4_reg[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => L_3(0),
      I1 => SHAMT(3),
      O => \L_4_reg[0]_i_1_n_0\
    );
\L_4_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => SHAMT(3),
      D => \L_4_reg[1]_i_1_n_0\,
      G => '1',
      GE => '1',
      Q => L_4(1)
    );
\L_4_reg[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => L_3(1),
      I1 => SHAMT(3),
      O => \L_4_reg[1]_i_1_n_0\
    );
\L_4_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => SHAMT(3),
      D => \L_4_reg[2]_i_1_n_0\,
      G => '1',
      GE => '1',
      Q => L_4(2)
    );
\L_4_reg[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => L_3(2),
      I1 => SHAMT(3),
      O => \L_4_reg[2]_i_1_n_0\
    );
\L_4_reg[3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => SHAMT(3),
      D => \L_4_reg[3]_i_1_n_0\,
      G => '1',
      GE => '1',
      Q => L_4(3)
    );
\L_4_reg[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => L_3(3),
      I1 => SHAMT(3),
      O => \L_4_reg[3]_i_1_n_0\
    );
\L_4_reg[4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => SHAMT(3),
      D => \L_4_reg[4]_i_1_n_0\,
      G => '1',
      GE => '1',
      Q => L_4(4)
    );
\L_4_reg[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => A_1_sn_1,
      I1 => SHAMT(2),
      I2 => L_2(0),
      I3 => SHAMT(3),
      O => \L_4_reg[4]_i_1_n_0\
    );
\L_4_reg[5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => SHAMT(3),
      D => \L_4_reg[5]_i_1_n_0\,
      G => '1',
      GE => '1',
      Q => L_4(5)
    );
\L_4_reg[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => A_2_sn_1,
      I1 => SHAMT(2),
      I2 => L_2(1),
      I3 => SHAMT(3),
      O => \L_4_reg[5]_i_1_n_0\
    );
\L_4_reg[6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => SHAMT(3),
      D => \L_4_reg[6]_i_1_n_0\,
      G => '1',
      GE => '1',
      Q => L_4(6)
    );
\L_4_reg[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => A_3_sn_1,
      I1 => SHAMT(2),
      I2 => \L_4_reg[6]_i_2_n_0\,
      I3 => SHAMT(3),
      O => \L_4_reg[6]_i_1_n_0\
    );
\L_4_reg[6]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => A(0),
      I1 => SHAMT(1),
      I2 => A(1),
      I3 => SHAMT(0),
      I4 => A(2),
      O => \L_4_reg[6]_i_2_n_0\
    );
\L_4_reg[7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => SHAMT(3),
      D => \L_4_reg[7]_i_1_n_0\,
      G => '1',
      GE => '1',
      Q => L_4(7)
    );
\L_4_reg[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => A_4_sn_1,
      I1 => SHAMT(2),
      I2 => \L_4_reg[7]_i_2_n_0\,
      I3 => SHAMT(3),
      O => \L_4_reg[7]_i_1_n_0\
    );
\L_4_reg[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => A(0),
      I1 => A(1),
      I2 => SHAMT(1),
      I3 => A(2),
      I4 => SHAMT(0),
      I5 => A(3),
      O => \L_4_reg[7]_i_2_n_0\
    );
\L_5_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => SHAMT(4),
      D => \L_5_reg[0]_i_1_n_0\,
      G => '1',
      GE => '1',
      Q => L_5(0)
    );
\L_5_reg[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => L_4(0),
      I1 => SHAMT(4),
      O => \L_5_reg[0]_i_1_n_0\
    );
\L_5_reg[10]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => SHAMT(4),
      D => \L_5_reg[10]_i_1_n_0\,
      G => '1',
      GE => '1',
      Q => L_5(10)
    );
\L_5_reg[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFE200E2"
    )
        port map (
      I0 => A_7_sn_1,
      I1 => SHAMT(2),
      I2 => A_3_sn_1,
      I3 => SHAMT(3),
      I4 => L_3(2),
      I5 => SHAMT(4),
      O => \L_5_reg[10]_i_1_n_0\
    );
\L_5_reg[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => A(7),
      I1 => A(8),
      I2 => SHAMT(1),
      I3 => A(9),
      I4 => SHAMT(0),
      I5 => A(10),
      O => A_7_sn_1
    );
\L_5_reg[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => A(3),
      I1 => A(4),
      I2 => SHAMT(1),
      I3 => A(5),
      I4 => SHAMT(0),
      I5 => A(6),
      O => A_3_sn_1
    );
\L_5_reg[11]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => SHAMT(4),
      D => \L_5_reg[11]_i_1_n_0\,
      G => '1',
      GE => '1',
      Q => L_5(11)
    );
\L_5_reg[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFE200E2"
    )
        port map (
      I0 => A_8_sn_1,
      I1 => SHAMT(2),
      I2 => A_4_sn_1,
      I3 => SHAMT(3),
      I4 => L_3(3),
      I5 => SHAMT(4),
      O => \L_5_reg[11]_i_1_n_0\
    );
\L_5_reg[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => A(8),
      I1 => A(9),
      I2 => SHAMT(1),
      I3 => A(10),
      I4 => SHAMT(0),
      I5 => A(11),
      O => A_8_sn_1
    );
\L_5_reg[11]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => A(4),
      I1 => A(5),
      I2 => SHAMT(1),
      I3 => A(6),
      I4 => SHAMT(0),
      I5 => A(7),
      O => A_4_sn_1
    );
\L_5_reg[12]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => SHAMT(4),
      D => \L_5_reg[12]_i_1_n_0\,
      G => '1',
      GE => '1',
      Q => L_5(12)
    );
\L_5_reg[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \R[28]_INST_0_i_4_n_0\,
      I1 => SHAMT(4),
      O => \L_5_reg[12]_i_1_n_0\
    );
\L_5_reg[13]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => SHAMT(4),
      D => \L_5_reg[13]_i_1_n_0\,
      G => '1',
      GE => '1',
      Q => L_5(13)
    );
\L_5_reg[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => SHAMT(4),
      I1 => \R[29]_INST_0_i_4_n_0\,
      O => \L_5_reg[13]_i_1_n_0\
    );
\L_5_reg[14]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => SHAMT(4),
      D => \L_5_reg[14]_i_1_n_0\,
      G => '1',
      GE => '1',
      Q => L_5(14)
    );
\L_5_reg[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^shamt[3]_0\,
      I1 => SHAMT(4),
      O => \L_5_reg[14]_i_1_n_0\
    );
\L_5_reg[15]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => SHAMT(4),
      D => \L_5_reg[15]_i_1_n_0\,
      G => '1',
      GE => '1',
      Q => L_5(15)
    );
\L_5_reg[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => SHAMT_3_sn_1,
      I1 => SHAMT(4),
      O => \L_5_reg[15]_i_1_n_0\
    );
\L_5_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => SHAMT(4),
      D => \L_5_reg[1]_i_1_n_0\,
      G => '1',
      GE => '1',
      Q => L_5(1)
    );
\L_5_reg[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => L_4(1),
      I1 => SHAMT(4),
      O => \L_5_reg[1]_i_1_n_0\
    );
\L_5_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => SHAMT(4),
      D => \L_5_reg[2]_i_1_n_0\,
      G => '1',
      GE => '1',
      Q => L_5(2)
    );
\L_5_reg[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => L_4(2),
      I1 => SHAMT(4),
      O => \L_5_reg[2]_i_1_n_0\
    );
\L_5_reg[3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => SHAMT(4),
      D => \L_5_reg[3]_i_1_n_0\,
      G => '1',
      GE => '1',
      Q => L_5(3)
    );
\L_5_reg[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => L_4(3),
      I1 => SHAMT(4),
      O => \L_5_reg[3]_i_1_n_0\
    );
\L_5_reg[4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => SHAMT(4),
      D => \L_5_reg[4]_i_1_n_0\,
      G => '1',
      GE => '1',
      Q => L_5(4)
    );
\L_5_reg[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => L_4(4),
      I1 => SHAMT(4),
      O => \L_5_reg[4]_i_1_n_0\
    );
\L_5_reg[5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => SHAMT(4),
      D => \L_5_reg[5]_i_1_n_0\,
      G => '1',
      GE => '1',
      Q => L_5(5)
    );
\L_5_reg[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => L_4(5),
      I1 => SHAMT(4),
      O => \L_5_reg[5]_i_1_n_0\
    );
\L_5_reg[6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => SHAMT(4),
      D => \L_5_reg[6]_i_1_n_0\,
      G => '1',
      GE => '1',
      Q => L_5(6)
    );
\L_5_reg[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => L_4(6),
      I1 => SHAMT(4),
      O => \L_5_reg[6]_i_1_n_0\
    );
\L_5_reg[7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => SHAMT(4),
      D => \L_5_reg[7]_i_1_n_0\,
      G => '1',
      GE => '1',
      Q => L_5(7)
    );
\L_5_reg[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => L_4(7),
      I1 => SHAMT(4),
      O => \L_5_reg[7]_i_1_n_0\
    );
\L_5_reg[8]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => SHAMT(4),
      D => \L_5_reg[8]_i_1_n_0\,
      G => '1',
      GE => '1',
      Q => L_5(8)
    );
\L_5_reg[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFE200E2"
    )
        port map (
      I0 => A_5_sn_1,
      I1 => SHAMT(2),
      I2 => A_1_sn_1,
      I3 => SHAMT(3),
      I4 => L_3(0),
      I5 => SHAMT(4),
      O => \L_5_reg[8]_i_1_n_0\
    );
\L_5_reg[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => A(5),
      I1 => A(6),
      I2 => SHAMT(1),
      I3 => A(7),
      I4 => SHAMT(0),
      I5 => A(8),
      O => A_5_sn_1
    );
\L_5_reg[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => A(1),
      I1 => A(2),
      I2 => SHAMT(1),
      I3 => A(3),
      I4 => SHAMT(0),
      I5 => A(4),
      O => A_1_sn_1
    );
\L_5_reg[9]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => SHAMT(4),
      D => \L_5_reg[9]_i_1_n_0\,
      G => '1',
      GE => '1',
      Q => L_5(9)
    );
\L_5_reg[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555540400005404"
    )
        port map (
      I0 => SHAMT(4),
      I1 => A_6_sn_1,
      I2 => SHAMT(2),
      I3 => A_2_sn_1,
      I4 => SHAMT(3),
      I5 => L_3(1),
      O => \L_5_reg[9]_i_1_n_0\
    );
\L_5_reg[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => A(6),
      I1 => A(7),
      I2 => SHAMT(1),
      I3 => A(8),
      I4 => SHAMT(0),
      I5 => A(9),
      O => A_6_sn_1
    );
\L_5_reg[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => A(2),
      I1 => A(3),
      I2 => SHAMT(1),
      I3 => A(4),
      I4 => SHAMT(0),
      I5 => A(5),
      O => A_2_sn_1
    );
\R[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAFC0A0C0"
    )
        port map (
      I0 => \R[0]_INST_0_i_1_n_0\,
      I1 => \R[3]_1\(0),
      I2 => ALUOp(2),
      I3 => ALUOp(3),
      I4 => CompR(0),
      I5 => \R[0]_0\,
      O => R(0)
    );
\R[0]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => R_0_sn_1,
      I1 => SHAMT(4),
      I2 => \R[0]_1\,
      I3 => ALUOp(1),
      I4 => L_5(0),
      O => \R[0]_INST_0_i_1_n_0\
    );
\R[10]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EECCFCCC"
    )
        port map (
      I0 => \R[10]_INST_0_i_1_n_0\,
      I1 => \R[10]_0\,
      I2 => \R[10]_1\(0),
      I3 => ALUOp(2),
      I4 => ALUOp(3),
      O => R(10)
    );
\R[10]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => R_10_sn_1,
      I1 => SHAMT(4),
      I2 => \R[10]_2\,
      I3 => ALUOp(1),
      I4 => L_5(10),
      O => \R[10]_INST_0_i_1_n_0\
    );
\R[11]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF80888000"
    )
        port map (
      I0 => ALUOp(3),
      I1 => ALUOp(2),
      I2 => R_11_sn_1,
      I3 => ALUOp(1),
      I4 => L_5(11),
      I5 => \R[11]_0\,
      O => R(11)
    );
\R[12]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EECCFCCC"
    )
        port map (
      I0 => \R[12]_INST_0_i_1_n_0\,
      I1 => \R[12]_0\,
      I2 => \R[15]\(0),
      I3 => ALUOp(2),
      I4 => ALUOp(3),
      O => R(12)
    );
\R[12]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => R_12_sn_1,
      I1 => SHAMT(4),
      I2 => \R[12]_1\,
      I3 => ALUOp(1),
      I4 => L_5(12),
      O => \R[12]_INST_0_i_1_n_0\
    );
\R[13]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF88800000"
    )
        port map (
      I0 => ALUOp(2),
      I1 => ALUOp(3),
      I2 => L_5(13),
      I3 => ALUOp(1),
      I4 => R_13_sn_1,
      I5 => \R[13]_0\,
      O => R(13)
    );
\R[14]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF88800000"
    )
        port map (
      I0 => ALUOp(2),
      I1 => ALUOp(3),
      I2 => L_5(14),
      I3 => ALUOp(1),
      I4 => R_14_sn_1,
      I5 => \R[14]_0\,
      O => R(14)
    );
\R[15]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EECCFCCC"
    )
        port map (
      I0 => \R[15]_INST_0_i_1_n_0\,
      I1 => \R[15]_0\,
      I2 => \R[15]\(1),
      I3 => ALUOp(2),
      I4 => ALUOp(3),
      O => R(15)
    );
\R[15]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"74FF7400"
    )
        port map (
      I0 => \R[15]_1\,
      I1 => SHAMT(4),
      I2 => \R[15]_2\,
      I3 => ALUOp(1),
      I4 => L_5(15),
      O => \R[15]_INST_0_i_1_n_0\
    );
\R[16]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EECCFCCC"
    )
        port map (
      I0 => \R[16]_INST_0_i_1_n_0\,
      I1 => R_16_sn_1,
      I2 => \R[19]\(0),
      I3 => ALUOp(2),
      I4 => ALUOp(3),
      O => R(16)
    );
\R[16]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F80FFFF8F800000"
    )
        port map (
      I0 => A(16),
      I1 => ALUOp(0),
      I2 => SHAMT(4),
      I3 => R_0_sn_1,
      I4 => ALUOp(1),
      I5 => \R[16]_INST_0_i_4_n_0\,
      O => \R[16]_INST_0_i_1_n_0\
    );
\R[16]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => L_4(0),
      I1 => SHAMT(4),
      I2 => \R[16]_INST_0_i_1_0\,
      I3 => SHAMT(3),
      I4 => \R[16]_INST_0_i_1_1\,
      O => \R[16]_INST_0_i_4_n_0\
    );
\R[17]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DDCCFCCC"
    )
        port map (
      I0 => \R[17]_INST_0_i_1_n_0\,
      I1 => R_17_sn_1,
      I2 => \R[19]\(1),
      I3 => ALUOp(2),
      I4 => ALUOp(3),
      O => R(17)
    );
\R[17]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505FCFCF505FC0C0"
    )
        port map (
      I0 => R_26_sn_1,
      I1 => R_1_sn_1,
      I2 => ALUOp(1),
      I3 => L_4(1),
      I4 => SHAMT(4),
      I5 => \R[17]_0\,
      O => \R[17]_INST_0_i_1_n_0\
    );
\R[18]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EECCFCCC"
    )
        port map (
      I0 => \R[18]_INST_0_i_1_n_0\,
      I1 => R_18_sn_1,
      I2 => \R[19]\(2),
      I3 => ALUOp(2),
      I4 => ALUOp(3),
      O => R(18)
    );
\R[18]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F80FFFF8F800000"
    )
        port map (
      I0 => A(16),
      I1 => ALUOp(0),
      I2 => SHAMT(4),
      I3 => R_2_sn_1,
      I4 => ALUOp(1),
      I5 => \R[18]_INST_0_i_4_n_0\,
      O => \R[18]_INST_0_i_1_n_0\
    );
\R[18]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => L_4(2),
      I1 => SHAMT(4),
      I2 => \R[18]_INST_0_i_1_0\,
      I3 => SHAMT(3),
      I4 => \R[18]_INST_0_i_1_1\,
      O => \R[18]_INST_0_i_4_n_0\
    );
\R[19]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EECCFCCC"
    )
        port map (
      I0 => \R[19]_INST_0_i_1_n_0\,
      I1 => \R[19]_0\,
      I2 => \R[19]\(3),
      I3 => ALUOp(2),
      I4 => ALUOp(3),
      O => R(19)
    );
\R[19]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F80FFFF8F800000"
    )
        port map (
      I0 => A(16),
      I1 => ALUOp(0),
      I2 => SHAMT(4),
      I3 => R_3_sn_1,
      I4 => ALUOp(1),
      I5 => \R[19]_INST_0_i_5_n_0\,
      O => \R[19]_INST_0_i_1_n_0\
    );
\R[19]_INST_0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => L_4(3),
      I1 => SHAMT(4),
      I2 => \R[19]_INST_0_i_1_0\,
      I3 => SHAMT(3),
      I4 => \R[19]_INST_0_i_1_1\,
      O => \R[19]_INST_0_i_5_n_0\
    );
\R[1]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEEEFEEE"
    )
        port map (
      I0 => \R[1]_INST_0_i_1_n_0\,
      I1 => \R[1]_0\,
      I2 => \R[3]_1\(1),
      I3 => ALUOp(2),
      I4 => ALUOp(3),
      O => R(1)
    );
\R[1]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"47FF470000000000"
    )
        port map (
      I0 => R_1_sn_1,
      I1 => SHAMT(4),
      I2 => \R[1]_1\,
      I3 => ALUOp(1),
      I4 => L_5(1),
      I5 => \R[3]_0\,
      O => \R[1]_INST_0_i_1_n_0\
    );
\R[20]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EECCFCCC"
    )
        port map (
      I0 => \R[20]_INST_0_i_1_n_0\,
      I1 => R_20_sn_1,
      I2 => \R[23]\(0),
      I3 => ALUOp(2),
      I4 => ALUOp(3),
      O => R(20)
    );
\R[20]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F80FFFF8F800000"
    )
        port map (
      I0 => A(16),
      I1 => ALUOp(0),
      I2 => SHAMT(4),
      I3 => R_4_sn_1,
      I4 => ALUOp(1),
      I5 => \R[20]_INST_0_i_4_n_0\,
      O => \R[20]_INST_0_i_1_n_0\
    );
\R[20]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => L_4(4),
      I1 => SHAMT(4),
      I2 => \R[20]_INST_0_i_1_0\,
      I3 => SHAMT(3),
      I4 => \R[20]_INST_0_i_1_1\,
      O => \R[20]_INST_0_i_4_n_0\
    );
\R[21]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DDCCFCCC"
    )
        port map (
      I0 => \R[21]_INST_0_i_1_n_0\,
      I1 => R_21_sn_1,
      I2 => \R[23]\(1),
      I3 => ALUOp(2),
      I4 => ALUOp(3),
      O => R(21)
    );
\R[21]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505FCFCF505FC0C0"
    )
        port map (
      I0 => R_26_sn_1,
      I1 => R_5_sn_1,
      I2 => ALUOp(1),
      I3 => L_4(5),
      I4 => SHAMT(4),
      I5 => \R[21]_0\,
      O => \R[21]_INST_0_i_1_n_0\
    );
\R[22]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EECCFCCC"
    )
        port map (
      I0 => \R[22]_INST_0_i_1_n_0\,
      I1 => R_22_sn_1,
      I2 => \R[23]\(2),
      I3 => ALUOp(2),
      I4 => ALUOp(3),
      O => R(22)
    );
\R[22]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F80FFFF8F800000"
    )
        port map (
      I0 => A(16),
      I1 => ALUOp(0),
      I2 => SHAMT(4),
      I3 => R_6_sn_1,
      I4 => ALUOp(1),
      I5 => \R[22]_INST_0_i_4_n_0\,
      O => \R[22]_INST_0_i_1_n_0\
    );
\R[22]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => L_4(6),
      I1 => SHAMT(4),
      I2 => \R[22]_INST_0_i_1_0\,
      I3 => SHAMT(3),
      I4 => \R[22]_INST_0_i_1_1\,
      O => \R[22]_INST_0_i_4_n_0\
    );
\R[23]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EECCFCCC"
    )
        port map (
      I0 => \R[23]_INST_0_i_1_n_0\,
      I1 => \R[23]_0\,
      I2 => \R[23]\(3),
      I3 => ALUOp(2),
      I4 => ALUOp(3),
      O => R(23)
    );
\R[23]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F80FFFF8F800000"
    )
        port map (
      I0 => A(16),
      I1 => ALUOp(0),
      I2 => SHAMT(4),
      I3 => R_7_sn_1,
      I4 => ALUOp(1),
      I5 => \R[23]_INST_0_i_5_n_0\,
      O => \R[23]_INST_0_i_1_n_0\
    );
\R[23]_INST_0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => L_4(7),
      I1 => SHAMT(4),
      I2 => \R[23]_INST_0_i_1_0\,
      I3 => SHAMT(3),
      I4 => \R[23]_INST_0_i_1_1\,
      O => \R[23]_INST_0_i_5_n_0\
    );
\R[24]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EECCFCCC"
    )
        port map (
      I0 => \R[24]_INST_0_i_1_n_0\,
      I1 => R_24_sn_1,
      I2 => O(0),
      I3 => ALUOp(2),
      I4 => ALUOp(3),
      O => R(24)
    );
\R[24]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => R_26_sn_1,
      I1 => \R[24]_0\,
      I2 => ALUOp(1),
      I3 => \R[24]_INST_0_i_4_n_0\,
      I4 => SHAMT(4),
      I5 => \R[24]_1\,
      O => \R[24]_INST_0_i_1_n_0\
    );
\R[24]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => L_3(0),
      I1 => SHAMT(3),
      I2 => A_1_sn_1,
      I3 => SHAMT(2),
      I4 => A_5_sn_1,
      O => \R[24]_INST_0_i_4_n_0\
    );
\R[25]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DDCCFCCC"
    )
        port map (
      I0 => \R[25]_INST_0_i_1_n_0\,
      I1 => R_25_sn_1,
      I2 => O(1),
      I3 => ALUOp(2),
      I4 => ALUOp(3),
      O => R(25)
    );
\R[25]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5F50CFCF5F50C0C0"
    )
        port map (
      I0 => R_26_sn_1,
      I1 => \R[25]_0\,
      I2 => ALUOp(1),
      I3 => \R[25]_INST_0_i_4_n_0\,
      I4 => SHAMT(4),
      I5 => \R[25]_1\,
      O => \R[25]_INST_0_i_1_n_0\
    );
\R[25]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"47444777"
    )
        port map (
      I0 => L_3(1),
      I1 => SHAMT(3),
      I2 => A_2_sn_1,
      I3 => SHAMT(2),
      I4 => A_6_sn_1,
      O => \R[25]_INST_0_i_4_n_0\
    );
\R[26]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EECCFCCC"
    )
        port map (
      I0 => \R[26]_INST_0_i_1_n_0\,
      I1 => \R[26]_0\,
      I2 => O(2),
      I3 => ALUOp(2),
      I4 => ALUOp(3),
      O => R(26)
    );
\R[26]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => R_26_sn_1,
      I1 => R_10_sn_1,
      I2 => ALUOp(1),
      I3 => \R[26]_INST_0_i_4_n_0\,
      I4 => SHAMT(4),
      I5 => \R[26]_1\,
      O => \R[26]_INST_0_i_1_n_0\
    );
\R[26]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => L_3(2),
      I1 => SHAMT(3),
      I2 => A_3_sn_1,
      I3 => SHAMT(2),
      I4 => A_7_sn_1,
      O => \R[26]_INST_0_i_4_n_0\
    );
\R[27]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EECCFCCC"
    )
        port map (
      I0 => \R[27]_INST_0_i_1_n_0\,
      I1 => R_27_sn_1,
      I2 => O(3),
      I3 => ALUOp(2),
      I4 => ALUOp(3),
      O => R(27)
    );
\R[27]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => R_26_sn_1,
      I1 => \R[27]_0\,
      I2 => ALUOp(1),
      I3 => \R[27]_INST_0_i_5_n_0\,
      I4 => SHAMT(4),
      I5 => \R[27]_1\,
      O => \R[27]_INST_0_i_1_n_0\
    );
\R[27]_INST_0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => L_3(3),
      I1 => SHAMT(3),
      I2 => A_4_sn_1,
      I3 => SHAMT(2),
      I4 => A_8_sn_1,
      O => \R[27]_INST_0_i_5_n_0\
    );
\R[28]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EECCFCCC"
    )
        port map (
      I0 => \R[28]_INST_0_i_1_n_0\,
      I1 => R_28_sn_1,
      I2 => \R[29]_0\(0),
      I3 => ALUOp(2),
      I4 => ALUOp(3),
      O => R(28)
    );
\R[28]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => R_26_sn_1,
      I1 => R_12_sn_1,
      I2 => ALUOp(1),
      I3 => \R[28]_INST_0_i_4_n_0\,
      I4 => SHAMT(4),
      I5 => \R[28]_0\,
      O => \R[28]_INST_0_i_1_n_0\
    );
\R[28]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => L_2(0),
      I1 => A_1_sn_1,
      I2 => SHAMT(3),
      I3 => A_5_sn_1,
      I4 => SHAMT(2),
      I5 => A_9_sn_1,
      O => \R[28]_INST_0_i_4_n_0\
    );
\R[28]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => A(9),
      I1 => A(10),
      I2 => SHAMT(1),
      I3 => A(11),
      I4 => SHAMT(0),
      I5 => A(12),
      O => A_9_sn_1
    );
\R[29]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DDCCFCCC"
    )
        port map (
      I0 => \R[29]_INST_0_i_1_n_0\,
      I1 => R_29_sn_1,
      I2 => \R[29]_0\(1),
      I3 => ALUOp(2),
      I4 => ALUOp(3),
      O => R(29)
    );
\R[29]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5F50CFCF5F50C0C0"
    )
        port map (
      I0 => R_26_sn_1,
      I1 => \R[29]_1\,
      I2 => ALUOp(1),
      I3 => \R[29]_INST_0_i_4_n_0\,
      I4 => SHAMT(4),
      I5 => \R[29]_2\,
      O => \R[29]_INST_0_i_1_n_0\
    );
\R[29]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => L_2(1),
      I1 => A_2_sn_1,
      I2 => SHAMT(3),
      I3 => A_6_sn_1,
      I4 => SHAMT(2),
      I5 => A_10_sn_1,
      O => \R[29]_INST_0_i_4_n_0\
    );
\R[29]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => A(10),
      I1 => A(11),
      I2 => SHAMT(1),
      I3 => A(12),
      I4 => SHAMT(0),
      I5 => A(13),
      O => A_10_sn_1
    );
\R[2]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EECCFCCC"
    )
        port map (
      I0 => \R[2]_INST_0_i_1_n_0\,
      I1 => \R[2]_0\,
      I2 => \R[3]_1\(2),
      I3 => ALUOp(2),
      I4 => ALUOp(3),
      O => R(2)
    );
\R[2]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => R_2_sn_1,
      I1 => SHAMT(4),
      I2 => \R[2]_1\,
      I3 => ALUOp(1),
      I4 => L_5(2),
      O => \R[2]_INST_0_i_1_n_0\
    );
\R[30]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \L_4_reg[6]_i_2_n_0\,
      I1 => A_3_sn_1,
      I2 => SHAMT(3),
      I3 => A_7_sn_1,
      I4 => SHAMT(2),
      I5 => A_11_sn_1,
      O => \^shamt[3]_0\
    );
\R[30]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => A(11),
      I1 => A(12),
      I2 => SHAMT(1),
      I3 => A(13),
      I4 => SHAMT(0),
      I5 => A(14),
      O => A_11_sn_1
    );
\R[31]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => A(12),
      I1 => A(13),
      I2 => SHAMT(1),
      I3 => A(14),
      I4 => SHAMT(0),
      I5 => A(15),
      O => A_12_sn_1
    );
\R[31]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \L_4_reg[7]_i_2_n_0\,
      I1 => A_4_sn_1,
      I2 => SHAMT(3),
      I3 => A_8_sn_1,
      I4 => SHAMT(2),
      I5 => A_12_sn_1,
      O => SHAMT_3_sn_1
    );
\R[3]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEEEFEEE"
    )
        port map (
      I0 => \R[3]_INST_0_i_1_n_0\,
      I1 => \R[3]_2\,
      I2 => \R[3]_1\(3),
      I3 => ALUOp(2),
      I4 => ALUOp(3),
      O => R(3)
    );
\R[3]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0BFF0B0000000000"
    )
        port map (
      I0 => R_3_sn_1,
      I1 => SHAMT(4),
      I2 => \R[3]_3\,
      I3 => ALUOp(1),
      I4 => L_5(3),
      I5 => \R[3]_0\,
      O => \R[3]_INST_0_i_1_n_0\
    );
\R[4]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EECCFCCC"
    )
        port map (
      I0 => \R[4]_INST_0_i_1_n_0\,
      I1 => \R[4]_0\,
      I2 => \R[7]_0\(0),
      I3 => ALUOp(2),
      I4 => ALUOp(3),
      O => R(4)
    );
\R[4]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => R_4_sn_1,
      I1 => SHAMT(4),
      I2 => \R[4]_1\,
      I3 => ALUOp(1),
      I4 => L_5(4),
      O => \R[4]_INST_0_i_1_n_0\
    );
\R[5]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEEEFEEE"
    )
        port map (
      I0 => \R[5]_INST_0_i_1_n_0\,
      I1 => \R[5]_0\,
      I2 => \R[7]_0\(1),
      I3 => ALUOp(2),
      I4 => ALUOp(3),
      O => R(5)
    );
\R[5]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F4FFF40000000000"
    )
        port map (
      I0 => R_5_sn_1,
      I1 => SHAMT(4),
      I2 => \R[5]_1\,
      I3 => ALUOp(1),
      I4 => L_5(5),
      I5 => \R[3]_0\,
      O => \R[5]_INST_0_i_1_n_0\
    );
\R[6]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEEEFEEE"
    )
        port map (
      I0 => \R[6]_INST_0_i_1_n_0\,
      I1 => \R[6]_0\,
      I2 => \R[7]_0\(2),
      I3 => ALUOp(2),
      I4 => ALUOp(3),
      O => R(6)
    );
\R[6]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8BFF8B0000000000"
    )
        port map (
      I0 => R_6_sn_1,
      I1 => SHAMT(4),
      I2 => \R[6]_1\,
      I3 => ALUOp(1),
      I4 => L_5(6),
      I5 => \R[3]_0\,
      O => \R[6]_INST_0_i_1_n_0\
    );
\R[7]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EECCFCCC"
    )
        port map (
      I0 => \R[7]_INST_0_i_1_n_0\,
      I1 => \R[7]_1\,
      I2 => \R[7]_0\(3),
      I3 => ALUOp(2),
      I4 => ALUOp(3),
      O => R(7)
    );
\R[7]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => R_7_sn_1,
      I1 => SHAMT(4),
      I2 => \R[7]_2\,
      I3 => ALUOp(1),
      I4 => L_5(7),
      O => \R[7]_INST_0_i_1_n_0\
    );
\R[8]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF88800000"
    )
        port map (
      I0 => ALUOp(2),
      I1 => ALUOp(3),
      I2 => L_5(8),
      I3 => ALUOp(1),
      I4 => R_8_sn_1,
      I5 => \R[8]_0\,
      O => R(8)
    );
\R[9]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF88800000"
    )
        port map (
      I0 => ALUOp(2),
      I1 => ALUOp(3),
      I2 => L_5(9),
      I3 => ALUOp(1),
      I4 => R_9_sn_1,
      I5 => \R[9]_0\,
      O => R(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Lab_2_ALU_0_0_Arith_Unit is
  port (
    \ALUOp[1]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \A[7]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \A[11]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \A[15]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \A[19]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \A[23]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    O : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \A[31]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    ALUOp : in STD_LOGIC_VECTOR ( 0 to 0 );
    A : in STD_LOGIC_VECTOR ( 31 downto 0 );
    B : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Lab_2_ALU_0_0_Arith_Unit : entity is "Arith_Unit";
end Lab_2_ALU_0_0_Arith_Unit;

architecture STRUCTURE of Lab_2_ALU_0_0_Arith_Unit is
  signal \R[10]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \R[10]_INST_0_i_3_n_1\ : STD_LOGIC;
  signal \R[10]_INST_0_i_3_n_2\ : STD_LOGIC;
  signal \R[10]_INST_0_i_3_n_3\ : STD_LOGIC;
  signal \R[10]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \R[10]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \R[10]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \R[10]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \R[15]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \R[15]_INST_0_i_3_n_1\ : STD_LOGIC;
  signal \R[15]_INST_0_i_3_n_2\ : STD_LOGIC;
  signal \R[15]_INST_0_i_3_n_3\ : STD_LOGIC;
  signal \R[15]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \R[15]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \R[15]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \R[15]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \R[19]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \R[19]_INST_0_i_3_n_1\ : STD_LOGIC;
  signal \R[19]_INST_0_i_3_n_2\ : STD_LOGIC;
  signal \R[19]_INST_0_i_3_n_3\ : STD_LOGIC;
  signal \R[19]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \R[19]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \R[19]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \R[19]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \R[23]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \R[23]_INST_0_i_3_n_1\ : STD_LOGIC;
  signal \R[23]_INST_0_i_3_n_2\ : STD_LOGIC;
  signal \R[23]_INST_0_i_3_n_3\ : STD_LOGIC;
  signal \R[23]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \R[23]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \R[23]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \R[23]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \R[27]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \R[27]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \R[27]_INST_0_i_3_n_1\ : STD_LOGIC;
  signal \R[27]_INST_0_i_3_n_2\ : STD_LOGIC;
  signal \R[27]_INST_0_i_3_n_3\ : STD_LOGIC;
  signal \R[27]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \R[27]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \R[27]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \R[31]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \R[31]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \R[31]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \R[31]_INST_0_i_3_n_1\ : STD_LOGIC;
  signal \R[31]_INST_0_i_3_n_2\ : STD_LOGIC;
  signal \R[31]_INST_0_i_3_n_3\ : STD_LOGIC;
  signal \R[31]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \R[31]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \R[3]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \R[3]_INST_0_i_3_n_1\ : STD_LOGIC;
  signal \R[3]_INST_0_i_3_n_2\ : STD_LOGIC;
  signal \R[3]_INST_0_i_3_n_3\ : STD_LOGIC;
  signal \R[3]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \R[3]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \R[3]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \R[3]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \R[7]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \R[7]_INST_0_i_3_n_1\ : STD_LOGIC;
  signal \R[7]_INST_0_i_3_n_2\ : STD_LOGIC;
  signal \R[7]_INST_0_i_3_n_3\ : STD_LOGIC;
  signal \R[7]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \R[7]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \R[7]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \R[7]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \NLW_R_reg[0]_i_4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_R_reg[0]_i_4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
begin
\R[10]_INST_0_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \R[7]_INST_0_i_3_n_0\,
      CO(3) => \R[10]_INST_0_i_3_n_0\,
      CO(2) => \R[10]_INST_0_i_3_n_1\,
      CO(1) => \R[10]_INST_0_i_3_n_2\,
      CO(0) => \R[10]_INST_0_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => A(11 downto 8),
      O(3 downto 0) => \A[11]\(3 downto 0),
      S(3) => \R[10]_INST_0_i_5_n_0\,
      S(2) => \R[10]_INST_0_i_6_n_0\,
      S(1) => \R[10]_INST_0_i_7_n_0\,
      S(0) => \R[10]_INST_0_i_8_n_0\
    );
\R[10]_INST_0_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => A(11),
      I1 => B(11),
      I2 => ALUOp(0),
      O => \R[10]_INST_0_i_5_n_0\
    );
\R[10]_INST_0_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => A(10),
      I1 => B(10),
      I2 => ALUOp(0),
      O => \R[10]_INST_0_i_6_n_0\
    );
\R[10]_INST_0_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => A(9),
      I1 => B(9),
      I2 => ALUOp(0),
      O => \R[10]_INST_0_i_7_n_0\
    );
\R[10]_INST_0_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => A(8),
      I1 => B(8),
      I2 => ALUOp(0),
      O => \R[10]_INST_0_i_8_n_0\
    );
\R[15]_INST_0_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \R[10]_INST_0_i_3_n_0\,
      CO(3) => \R[15]_INST_0_i_3_n_0\,
      CO(2) => \R[15]_INST_0_i_3_n_1\,
      CO(1) => \R[15]_INST_0_i_3_n_2\,
      CO(0) => \R[15]_INST_0_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => A(15 downto 12),
      O(3 downto 0) => \A[15]\(3 downto 0),
      S(3) => \R[15]_INST_0_i_5_n_0\,
      S(2) => \R[15]_INST_0_i_6_n_0\,
      S(1) => \R[15]_INST_0_i_7_n_0\,
      S(0) => \R[15]_INST_0_i_8_n_0\
    );
\R[15]_INST_0_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => A(15),
      I1 => B(15),
      I2 => ALUOp(0),
      O => \R[15]_INST_0_i_5_n_0\
    );
\R[15]_INST_0_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => A(14),
      I1 => B(14),
      I2 => ALUOp(0),
      O => \R[15]_INST_0_i_6_n_0\
    );
\R[15]_INST_0_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => A(13),
      I1 => B(13),
      I2 => ALUOp(0),
      O => \R[15]_INST_0_i_7_n_0\
    );
\R[15]_INST_0_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => A(12),
      I1 => B(12),
      I2 => ALUOp(0),
      O => \R[15]_INST_0_i_8_n_0\
    );
\R[19]_INST_0_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \R[15]_INST_0_i_3_n_0\,
      CO(3) => \R[19]_INST_0_i_3_n_0\,
      CO(2) => \R[19]_INST_0_i_3_n_1\,
      CO(1) => \R[19]_INST_0_i_3_n_2\,
      CO(0) => \R[19]_INST_0_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => A(19 downto 16),
      O(3 downto 0) => \A[19]\(3 downto 0),
      S(3) => \R[19]_INST_0_i_6_n_0\,
      S(2) => \R[19]_INST_0_i_7_n_0\,
      S(1) => \R[19]_INST_0_i_8_n_0\,
      S(0) => \R[19]_INST_0_i_9_n_0\
    );
\R[19]_INST_0_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => A(19),
      I1 => B(19),
      I2 => ALUOp(0),
      O => \R[19]_INST_0_i_6_n_0\
    );
\R[19]_INST_0_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => A(18),
      I1 => B(18),
      I2 => ALUOp(0),
      O => \R[19]_INST_0_i_7_n_0\
    );
\R[19]_INST_0_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => A(17),
      I1 => B(17),
      I2 => ALUOp(0),
      O => \R[19]_INST_0_i_8_n_0\
    );
\R[19]_INST_0_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => A(16),
      I1 => B(16),
      I2 => ALUOp(0),
      O => \R[19]_INST_0_i_9_n_0\
    );
\R[23]_INST_0_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \R[19]_INST_0_i_3_n_0\,
      CO(3) => \R[23]_INST_0_i_3_n_0\,
      CO(2) => \R[23]_INST_0_i_3_n_1\,
      CO(1) => \R[23]_INST_0_i_3_n_2\,
      CO(0) => \R[23]_INST_0_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => A(23 downto 20),
      O(3 downto 0) => \A[23]\(3 downto 0),
      S(3) => \R[23]_INST_0_i_6_n_0\,
      S(2) => \R[23]_INST_0_i_7_n_0\,
      S(1) => \R[23]_INST_0_i_8_n_0\,
      S(0) => \R[23]_INST_0_i_9_n_0\
    );
\R[23]_INST_0_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => A(23),
      I1 => B(23),
      I2 => ALUOp(0),
      O => \R[23]_INST_0_i_6_n_0\
    );
\R[23]_INST_0_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => A(22),
      I1 => B(22),
      I2 => ALUOp(0),
      O => \R[23]_INST_0_i_7_n_0\
    );
\R[23]_INST_0_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => A(21),
      I1 => B(21),
      I2 => ALUOp(0),
      O => \R[23]_INST_0_i_8_n_0\
    );
\R[23]_INST_0_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => A(20),
      I1 => B(20),
      I2 => ALUOp(0),
      O => \R[23]_INST_0_i_9_n_0\
    );
\R[27]_INST_0_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => A(24),
      I1 => B(24),
      I2 => ALUOp(0),
      O => \R[27]_INST_0_i_10_n_0\
    );
\R[27]_INST_0_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \R[23]_INST_0_i_3_n_0\,
      CO(3) => \R[27]_INST_0_i_3_n_0\,
      CO(2) => \R[27]_INST_0_i_3_n_1\,
      CO(1) => \R[27]_INST_0_i_3_n_2\,
      CO(0) => \R[27]_INST_0_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => A(27 downto 24),
      O(3 downto 0) => O(3 downto 0),
      S(3) => \R[27]_INST_0_i_7_n_0\,
      S(2) => \R[27]_INST_0_i_8_n_0\,
      S(1) => \R[27]_INST_0_i_9_n_0\,
      S(0) => \R[27]_INST_0_i_10_n_0\
    );
\R[27]_INST_0_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => A(27),
      I1 => B(27),
      I2 => ALUOp(0),
      O => \R[27]_INST_0_i_7_n_0\
    );
\R[27]_INST_0_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => A(26),
      I1 => B(26),
      I2 => ALUOp(0),
      O => \R[27]_INST_0_i_8_n_0\
    );
\R[27]_INST_0_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => A(25),
      I1 => B(25),
      I2 => ALUOp(0),
      O => \R[27]_INST_0_i_9_n_0\
    );
\R[31]_INST_0_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => A(29),
      I1 => B(29),
      I2 => ALUOp(0),
      O => \R[31]_INST_0_i_10_n_0\
    );
\R[31]_INST_0_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => A(28),
      I1 => B(28),
      I2 => ALUOp(0),
      O => \R[31]_INST_0_i_11_n_0\
    );
\R[31]_INST_0_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \R[27]_INST_0_i_3_n_0\,
      CO(3) => \R[31]_INST_0_i_3_n_0\,
      CO(2) => \R[31]_INST_0_i_3_n_1\,
      CO(1) => \R[31]_INST_0_i_3_n_2\,
      CO(0) => \R[31]_INST_0_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => A(31 downto 28),
      O(3 downto 0) => \A[31]\(3 downto 0),
      S(3) => \R[31]_INST_0_i_8_n_0\,
      S(2) => \R[31]_INST_0_i_9_n_0\,
      S(1) => \R[31]_INST_0_i_10_n_0\,
      S(0) => \R[31]_INST_0_i_11_n_0\
    );
\R[31]_INST_0_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => A(31),
      I1 => B(31),
      I2 => ALUOp(0),
      O => \R[31]_INST_0_i_8_n_0\
    );
\R[31]_INST_0_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => A(30),
      I1 => B(30),
      I2 => ALUOp(0),
      O => \R[31]_INST_0_i_9_n_0\
    );
\R[3]_INST_0_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \R[3]_INST_0_i_3_n_0\,
      CO(2) => \R[3]_INST_0_i_3_n_1\,
      CO(1) => \R[3]_INST_0_i_3_n_2\,
      CO(0) => \R[3]_INST_0_i_3_n_3\,
      CYINIT => ALUOp(0),
      DI(3 downto 0) => A(3 downto 0),
      O(3 downto 0) => \ALUOp[1]\(3 downto 0),
      S(3) => \R[3]_INST_0_i_5_n_0\,
      S(2) => \R[3]_INST_0_i_6_n_0\,
      S(1) => \R[3]_INST_0_i_7_n_0\,
      S(0) => \R[3]_INST_0_i_8_n_0\
    );
\R[3]_INST_0_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => A(3),
      I1 => B(3),
      I2 => ALUOp(0),
      O => \R[3]_INST_0_i_5_n_0\
    );
\R[3]_INST_0_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => A(2),
      I1 => B(2),
      I2 => ALUOp(0),
      O => \R[3]_INST_0_i_6_n_0\
    );
\R[3]_INST_0_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => A(1),
      I1 => B(1),
      I2 => ALUOp(0),
      O => \R[3]_INST_0_i_7_n_0\
    );
\R[3]_INST_0_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => A(0),
      I1 => B(0),
      I2 => ALUOp(0),
      O => \R[3]_INST_0_i_8_n_0\
    );
\R[7]_INST_0_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \R[3]_INST_0_i_3_n_0\,
      CO(3) => \R[7]_INST_0_i_3_n_0\,
      CO(2) => \R[7]_INST_0_i_3_n_1\,
      CO(1) => \R[7]_INST_0_i_3_n_2\,
      CO(0) => \R[7]_INST_0_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => A(7 downto 4),
      O(3 downto 0) => \A[7]\(3 downto 0),
      S(3) => \R[7]_INST_0_i_5_n_0\,
      S(2) => \R[7]_INST_0_i_6_n_0\,
      S(1) => \R[7]_INST_0_i_7_n_0\,
      S(0) => \R[7]_INST_0_i_8_n_0\
    );
\R[7]_INST_0_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => A(7),
      I1 => B(7),
      I2 => ALUOp(0),
      O => \R[7]_INST_0_i_5_n_0\
    );
\R[7]_INST_0_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => A(6),
      I1 => B(6),
      I2 => ALUOp(0),
      O => \R[7]_INST_0_i_6_n_0\
    );
\R[7]_INST_0_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => A(5),
      I1 => B(5),
      I2 => ALUOp(0),
      O => \R[7]_INST_0_i_7_n_0\
    );
\R[7]_INST_0_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => A(4),
      I1 => B(4),
      I2 => ALUOp(0),
      O => \R[7]_INST_0_i_8_n_0\
    );
\R_reg[0]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \R[31]_INST_0_i_3_n_0\,
      CO(3 downto 1) => \NLW_R_reg[0]_i_4_CO_UNCONNECTED\(3 downto 1),
      CO(0) => CO(0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_R_reg[0]_i_4_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"0001"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Lab_2_ALU_0_0_ALU is
  port (
    R : out STD_LOGIC_VECTOR ( 29 downto 0 );
    O : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \A[19]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \A[31]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \A[23]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    SHAMT_3_sp_1 : out STD_LOGIC;
    A_4_sp_1 : out STD_LOGIC;
    A_8_sp_1 : out STD_LOGIC;
    A_12_sp_1 : out STD_LOGIC;
    A_2_sp_1 : out STD_LOGIC;
    A_6_sp_1 : out STD_LOGIC;
    A_10_sp_1 : out STD_LOGIC;
    \SHAMT[3]_0\ : out STD_LOGIC;
    A_3_sp_1 : out STD_LOGIC;
    A_7_sp_1 : out STD_LOGIC;
    A_11_sp_1 : out STD_LOGIC;
    A_1_sp_1 : out STD_LOGIC;
    A_5_sp_1 : out STD_LOGIC;
    A_9_sp_1 : out STD_LOGIC;
    \A[11]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \A[15]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \A[7]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \ALUOp[1]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    R_25_sp_1 : in STD_LOGIC;
    ALUOp : in STD_LOGIC_VECTOR ( 3 downto 0 );
    R_26_sp_1 : in STD_LOGIC;
    \R[25]_0\ : in STD_LOGIC;
    SHAMT : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \R[25]_1\ : in STD_LOGIC;
    R_17_sp_1 : in STD_LOGIC;
    R_1_sp_1 : in STD_LOGIC;
    \R[17]_0\ : in STD_LOGIC;
    R_29_sp_1 : in STD_LOGIC;
    \R[29]_0\ : in STD_LOGIC;
    \R[29]_1\ : in STD_LOGIC;
    R_21_sp_1 : in STD_LOGIC;
    R_5_sp_1 : in STD_LOGIC;
    \R[21]_0\ : in STD_LOGIC;
    R_19_sp_1 : in STD_LOGIC;
    A : in STD_LOGIC_VECTOR ( 31 downto 0 );
    R_3_sp_1 : in STD_LOGIC;
    \R[19]_INST_0_i_1\ : in STD_LOGIC;
    \R[19]_INST_0_i_1_0\ : in STD_LOGIC;
    R_27_sp_1 : in STD_LOGIC;
    \R[27]_0\ : in STD_LOGIC;
    \R[27]_1\ : in STD_LOGIC;
    R_23_sp_1 : in STD_LOGIC;
    R_7_sp_1 : in STD_LOGIC;
    \R[23]_INST_0_i_1\ : in STD_LOGIC;
    \R[23]_INST_0_i_1_0\ : in STD_LOGIC;
    R_16_sp_1 : in STD_LOGIC;
    R_0_sp_1 : in STD_LOGIC;
    \R[16]_INST_0_i_1\ : in STD_LOGIC;
    \R[16]_INST_0_i_1_0\ : in STD_LOGIC;
    R_24_sp_1 : in STD_LOGIC;
    \R[24]_0\ : in STD_LOGIC;
    \R[24]_1\ : in STD_LOGIC;
    R_28_sp_1 : in STD_LOGIC;
    R_12_sp_1 : in STD_LOGIC;
    \R[28]_0\ : in STD_LOGIC;
    R_20_sp_1 : in STD_LOGIC;
    R_4_sp_1 : in STD_LOGIC;
    \R[20]_INST_0_i_1\ : in STD_LOGIC;
    \R[20]_INST_0_i_1_0\ : in STD_LOGIC;
    R_18_sp_1 : in STD_LOGIC;
    R_2_sp_1 : in STD_LOGIC;
    \R[18]_INST_0_i_1\ : in STD_LOGIC;
    \R[18]_INST_0_i_1_0\ : in STD_LOGIC;
    \R[26]_0\ : in STD_LOGIC;
    R_10_sp_1 : in STD_LOGIC;
    \R[26]_1\ : in STD_LOGIC;
    R_22_sp_1 : in STD_LOGIC;
    R_6_sp_1 : in STD_LOGIC;
    \R[22]_INST_0_i_1\ : in STD_LOGIC;
    \R[22]_INST_0_i_1_0\ : in STD_LOGIC;
    B : in STD_LOGIC_VECTOR ( 31 downto 0 );
    R_8_sp_1 : in STD_LOGIC;
    \R[8]_0\ : in STD_LOGIC;
    \R[10]_0\ : in STD_LOGIC;
    \R[10]_1\ : in STD_LOGIC;
    R_11_sp_1 : in STD_LOGIC;
    \R[11]_0\ : in STD_LOGIC;
    \R[12]_0\ : in STD_LOGIC;
    \R[12]_1\ : in STD_LOGIC;
    \R[4]_0\ : in STD_LOGIC;
    \R[4]_1\ : in STD_LOGIC;
    R_9_sp_1 : in STD_LOGIC;
    \R[9]_0\ : in STD_LOGIC;
    R_13_sp_1 : in STD_LOGIC;
    \R[13]_0\ : in STD_LOGIC;
    \R[5]_0\ : in STD_LOGIC;
    \R[5]_1\ : in STD_LOGIC;
    \R[3]_0\ : in STD_LOGIC;
    \R[1]_0\ : in STD_LOGIC;
    \R[1]_1\ : in STD_LOGIC;
    R_14_sp_1 : in STD_LOGIC;
    \R[14]_0\ : in STD_LOGIC;
    \R[6]_0\ : in STD_LOGIC;
    \R[6]_1\ : in STD_LOGIC;
    \R[2]_0\ : in STD_LOGIC;
    \R[2]_1\ : in STD_LOGIC;
    R_15_sp_1 : in STD_LOGIC;
    \R[15]_0\ : in STD_LOGIC;
    \R[15]_1\ : in STD_LOGIC;
    \R[3]_1\ : in STD_LOGIC;
    \R[3]_2\ : in STD_LOGIC;
    \R[7]_0\ : in STD_LOGIC;
    \R[7]_1\ : in STD_LOGIC;
    \R[0]_0\ : in STD_LOGIC;
    \R[0]_1\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Lab_2_ALU_0_0_ALU : entity is "ALU";
end Lab_2_ALU_0_0_ALU;

architecture STRUCTURE of Lab_2_ALU_0_0_ALU is
  signal \^aluop[1]\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^a[11]_0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^a[15]\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^a[19]\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^a[23]\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^a[31]\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^a[7]_0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal A_10_sn_1 : STD_LOGIC;
  signal A_11_sn_1 : STD_LOGIC;
  signal A_12_sn_1 : STD_LOGIC;
  signal A_1_sn_1 : STD_LOGIC;
  signal A_2_sn_1 : STD_LOGIC;
  signal A_3_sn_1 : STD_LOGIC;
  signal A_4_sn_1 : STD_LOGIC;
  signal A_5_sn_1 : STD_LOGIC;
  signal A_6_sn_1 : STD_LOGIC;
  signal A_7_sn_1 : STD_LOGIC;
  signal A_8_sn_1 : STD_LOGIC;
  signal A_9_sn_1 : STD_LOGIC;
  signal Carryout : STD_LOGIC;
  signal CompR : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^o\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal R_0_sn_1 : STD_LOGIC;
  signal R_10_sn_1 : STD_LOGIC;
  signal R_11_sn_1 : STD_LOGIC;
  signal R_12_sn_1 : STD_LOGIC;
  signal R_13_sn_1 : STD_LOGIC;
  signal R_14_sn_1 : STD_LOGIC;
  signal R_15_sn_1 : STD_LOGIC;
  signal R_16_sn_1 : STD_LOGIC;
  signal R_17_sn_1 : STD_LOGIC;
  signal R_18_sn_1 : STD_LOGIC;
  signal R_19_sn_1 : STD_LOGIC;
  signal R_1_sn_1 : STD_LOGIC;
  signal R_20_sn_1 : STD_LOGIC;
  signal R_21_sn_1 : STD_LOGIC;
  signal R_22_sn_1 : STD_LOGIC;
  signal R_23_sn_1 : STD_LOGIC;
  signal R_24_sn_1 : STD_LOGIC;
  signal R_25_sn_1 : STD_LOGIC;
  signal R_26_sn_1 : STD_LOGIC;
  signal R_27_sn_1 : STD_LOGIC;
  signal R_28_sn_1 : STD_LOGIC;
  signal R_29_sn_1 : STD_LOGIC;
  signal R_2_sn_1 : STD_LOGIC;
  signal R_3_sn_1 : STD_LOGIC;
  signal R_4_sn_1 : STD_LOGIC;
  signal R_5_sn_1 : STD_LOGIC;
  signal R_6_sn_1 : STD_LOGIC;
  signal R_7_sn_1 : STD_LOGIC;
  signal R_8_sn_1 : STD_LOGIC;
  signal R_9_sn_1 : STD_LOGIC;
  signal SHAMT_3_sn_1 : STD_LOGIC;
begin
  \ALUOp[1]\(3 downto 0) <= \^aluop[1]\(3 downto 0);
  \A[11]_0\(3 downto 0) <= \^a[11]_0\(3 downto 0);
  \A[15]\(3 downto 0) <= \^a[15]\(3 downto 0);
  \A[19]\(3 downto 0) <= \^a[19]\(3 downto 0);
  \A[23]\(3 downto 0) <= \^a[23]\(3 downto 0);
  \A[31]\(3 downto 0) <= \^a[31]\(3 downto 0);
  \A[7]_0\(3 downto 0) <= \^a[7]_0\(3 downto 0);
  A_10_sp_1 <= A_10_sn_1;
  A_11_sp_1 <= A_11_sn_1;
  A_12_sp_1 <= A_12_sn_1;
  A_1_sp_1 <= A_1_sn_1;
  A_2_sp_1 <= A_2_sn_1;
  A_3_sp_1 <= A_3_sn_1;
  A_4_sp_1 <= A_4_sn_1;
  A_5_sp_1 <= A_5_sn_1;
  A_6_sp_1 <= A_6_sn_1;
  A_7_sp_1 <= A_7_sn_1;
  A_8_sp_1 <= A_8_sn_1;
  A_9_sp_1 <= A_9_sn_1;
  O(3 downto 0) <= \^o\(3 downto 0);
  R_0_sn_1 <= R_0_sp_1;
  R_10_sn_1 <= R_10_sp_1;
  R_11_sn_1 <= R_11_sp_1;
  R_12_sn_1 <= R_12_sp_1;
  R_13_sn_1 <= R_13_sp_1;
  R_14_sn_1 <= R_14_sp_1;
  R_15_sn_1 <= R_15_sp_1;
  R_16_sn_1 <= R_16_sp_1;
  R_17_sn_1 <= R_17_sp_1;
  R_18_sn_1 <= R_18_sp_1;
  R_19_sn_1 <= R_19_sp_1;
  R_1_sn_1 <= R_1_sp_1;
  R_20_sn_1 <= R_20_sp_1;
  R_21_sn_1 <= R_21_sp_1;
  R_22_sn_1 <= R_22_sp_1;
  R_23_sn_1 <= R_23_sp_1;
  R_24_sn_1 <= R_24_sp_1;
  R_25_sn_1 <= R_25_sp_1;
  R_26_sn_1 <= R_26_sp_1;
  R_27_sn_1 <= R_27_sp_1;
  R_28_sn_1 <= R_28_sp_1;
  R_29_sn_1 <= R_29_sp_1;
  R_2_sn_1 <= R_2_sp_1;
  R_3_sn_1 <= R_3_sp_1;
  R_4_sn_1 <= R_4_sp_1;
  R_5_sn_1 <= R_5_sp_1;
  R_6_sn_1 <= R_6_sp_1;
  R_7_sn_1 <= R_7_sp_1;
  R_8_sn_1 <= R_8_sp_1;
  R_9_sn_1 <= R_9_sp_1;
  SHAMT_3_sp_1 <= SHAMT_3_sn_1;
AKUA: entity work.Lab_2_ALU_0_0_Arith_Unit
     port map (
      A(31 downto 0) => A(31 downto 0),
      ALUOp(0) => ALUOp(1),
      \ALUOp[1]\(3 downto 0) => \^aluop[1]\(3 downto 0),
      \A[11]\(3 downto 0) => \^a[11]_0\(3 downto 0),
      \A[15]\(3 downto 0) => \^a[15]\(3 downto 0),
      \A[19]\(3 downto 0) => \^a[19]\(3 downto 0),
      \A[23]\(3 downto 0) => \^a[23]\(3 downto 0),
      \A[31]\(3 downto 0) => \^a[31]\(3 downto 0),
      \A[7]\(3 downto 0) => \^a[7]_0\(3 downto 0),
      B(31 downto 0) => B(31 downto 0),
      CO(0) => Carryout,
      O(3 downto 0) => \^o\(3 downto 0)
    );
ALUC: entity work.Lab_2_ALU_0_0_ALU_Comp
     port map (
      A(0) => A(31),
      ALUOp(1 downto 0) => ALUOp(1 downto 0),
      B(0) => B(31),
      CO(0) => Carryout,
      CompR(0) => CompR(0),
      \R_reg[0]_0\(0) => \^a[31]\(3)
    );
ALUS: entity work.Lab_2_ALU_0_0_ALU_Shift
     port map (
      A(16) => A(31),
      A(15 downto 0) => A(15 downto 0),
      ALUOp(3 downto 0) => ALUOp(3 downto 0),
      A_10_sp_1 => A_10_sn_1,
      A_11_sp_1 => A_11_sn_1,
      A_12_sp_1 => A_12_sn_1,
      A_1_sp_1 => A_1_sn_1,
      A_2_sp_1 => A_2_sn_1,
      A_3_sp_1 => A_3_sn_1,
      A_4_sp_1 => A_4_sn_1,
      A_5_sp_1 => A_5_sn_1,
      A_6_sp_1 => A_6_sn_1,
      A_7_sp_1 => A_7_sn_1,
      A_8_sp_1 => A_8_sn_1,
      A_9_sp_1 => A_9_sn_1,
      CompR(0) => CompR(0),
      O(3 downto 0) => \^o\(3 downto 0),
      R(29 downto 0) => R(29 downto 0),
      \R[0]_0\ => \R[0]_0\,
      \R[0]_1\ => \R[0]_1\,
      \R[10]_0\ => \R[10]_0\,
      \R[10]_1\(0) => \^a[11]_0\(2),
      \R[10]_2\ => \R[10]_1\,
      \R[11]_0\ => \R[11]_0\,
      \R[12]_0\ => \R[12]_0\,
      \R[12]_1\ => \R[12]_1\,
      \R[13]_0\ => \R[13]_0\,
      \R[14]_0\ => \R[14]_0\,
      \R[15]\(1) => \^a[15]\(3),
      \R[15]\(0) => \^a[15]\(0),
      \R[15]_0\ => R_15_sn_1,
      \R[15]_1\ => \R[15]_0\,
      \R[15]_2\ => \R[15]_1\,
      \R[16]_INST_0_i_1_0\ => \R[16]_INST_0_i_1\,
      \R[16]_INST_0_i_1_1\ => \R[16]_INST_0_i_1_0\,
      \R[17]_0\ => \R[17]_0\,
      \R[18]_INST_0_i_1_0\ => \R[18]_INST_0_i_1\,
      \R[18]_INST_0_i_1_1\ => \R[18]_INST_0_i_1_0\,
      \R[19]\(3 downto 0) => \^a[19]\(3 downto 0),
      \R[19]_0\ => R_19_sn_1,
      \R[19]_INST_0_i_1_0\ => \R[19]_INST_0_i_1\,
      \R[19]_INST_0_i_1_1\ => \R[19]_INST_0_i_1_0\,
      \R[1]_0\ => \R[1]_0\,
      \R[1]_1\ => \R[1]_1\,
      \R[20]_INST_0_i_1_0\ => \R[20]_INST_0_i_1\,
      \R[20]_INST_0_i_1_1\ => \R[20]_INST_0_i_1_0\,
      \R[21]_0\ => \R[21]_0\,
      \R[22]_INST_0_i_1_0\ => \R[22]_INST_0_i_1\,
      \R[22]_INST_0_i_1_1\ => \R[22]_INST_0_i_1_0\,
      \R[23]\(3 downto 0) => \^a[23]\(3 downto 0),
      \R[23]_0\ => R_23_sn_1,
      \R[23]_INST_0_i_1_0\ => \R[23]_INST_0_i_1\,
      \R[23]_INST_0_i_1_1\ => \R[23]_INST_0_i_1_0\,
      \R[24]_0\ => \R[24]_0\,
      \R[24]_1\ => \R[24]_1\,
      \R[25]_0\ => \R[25]_0\,
      \R[25]_1\ => \R[25]_1\,
      \R[26]_0\ => \R[26]_0\,
      \R[26]_1\ => \R[26]_1\,
      \R[27]_0\ => \R[27]_0\,
      \R[27]_1\ => \R[27]_1\,
      \R[28]_0\ => \R[28]_0\,
      \R[29]_0\(1 downto 0) => \^a[31]\(1 downto 0),
      \R[29]_1\ => \R[29]_0\,
      \R[29]_2\ => \R[29]_1\,
      \R[2]_0\ => \R[2]_0\,
      \R[2]_1\ => \R[2]_1\,
      \R[3]_0\ => \R[3]_0\,
      \R[3]_1\(3 downto 0) => \^aluop[1]\(3 downto 0),
      \R[3]_2\ => \R[3]_1\,
      \R[3]_3\ => \R[3]_2\,
      \R[4]_0\ => \R[4]_0\,
      \R[4]_1\ => \R[4]_1\,
      \R[5]_0\ => \R[5]_0\,
      \R[5]_1\ => \R[5]_1\,
      \R[6]_0\ => \R[6]_0\,
      \R[6]_1\ => \R[6]_1\,
      \R[7]_0\(3 downto 0) => \^a[7]_0\(3 downto 0),
      \R[7]_1\ => \R[7]_0\,
      \R[7]_2\ => \R[7]_1\,
      \R[8]_0\ => \R[8]_0\,
      \R[9]_0\ => \R[9]_0\,
      R_0_sp_1 => R_0_sn_1,
      R_10_sp_1 => R_10_sn_1,
      R_11_sp_1 => R_11_sn_1,
      R_12_sp_1 => R_12_sn_1,
      R_13_sp_1 => R_13_sn_1,
      R_14_sp_1 => R_14_sn_1,
      R_16_sp_1 => R_16_sn_1,
      R_17_sp_1 => R_17_sn_1,
      R_18_sp_1 => R_18_sn_1,
      R_1_sp_1 => R_1_sn_1,
      R_20_sp_1 => R_20_sn_1,
      R_21_sp_1 => R_21_sn_1,
      R_22_sp_1 => R_22_sn_1,
      R_24_sp_1 => R_24_sn_1,
      R_25_sp_1 => R_25_sn_1,
      R_26_sp_1 => R_26_sn_1,
      R_27_sp_1 => R_27_sn_1,
      R_28_sp_1 => R_28_sn_1,
      R_29_sp_1 => R_29_sn_1,
      R_2_sp_1 => R_2_sn_1,
      R_3_sp_1 => R_3_sn_1,
      R_4_sp_1 => R_4_sn_1,
      R_5_sp_1 => R_5_sn_1,
      R_6_sp_1 => R_6_sn_1,
      R_7_sp_1 => R_7_sn_1,
      R_8_sp_1 => R_8_sn_1,
      R_9_sp_1 => R_9_sn_1,
      SHAMT(4 downto 0) => SHAMT(4 downto 0),
      \SHAMT[3]_0\ => \SHAMT[3]_0\,
      SHAMT_3_sp_1 => SHAMT_3_sn_1
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Lab_2_ALU_0_0 is
  port (
    A : in STD_LOGIC_VECTOR ( 31 downto 0 );
    B : in STD_LOGIC_VECTOR ( 31 downto 0 );
    SHAMT : in STD_LOGIC_VECTOR ( 4 downto 0 );
    ALUOp : in STD_LOGIC_VECTOR ( 3 downto 0 );
    R : out STD_LOGIC_VECTOR ( 31 downto 0 );
    Overflow : out STD_LOGIC;
    Zero : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of Lab_2_ALU_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of Lab_2_ALU_0_0 : entity is "Lab_2_ALU_0_0,ALU,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of Lab_2_ALU_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of Lab_2_ALU_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of Lab_2_ALU_0_0 : entity is "ALU,Vivado 2018.3";
end Lab_2_ALU_0_0;

architecture STRUCTURE of Lab_2_ALU_0_0 is
  signal \R[0]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \R[0]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \R[0]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \R[10]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \R[10]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \R[10]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \R[11]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \R[11]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \R[11]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \R[11]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \R[11]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \R[11]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \R[11]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \R[12]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \R[12]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \R[12]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \R[13]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \R[13]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \R[13]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \R[13]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \R[13]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \R[13]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \R[13]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \R[13]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \R[13]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \R[14]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \R[14]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \R[14]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \R[14]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \R[14]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \R[14]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \R[15]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \R[15]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \R[15]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \R[15]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \R[15]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \R[15]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \R[16]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \R[16]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \R[16]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \R[16]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \R[16]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \R[16]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \R[17]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \R[17]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \R[17]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \R[18]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \R[18]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \R[18]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \R[18]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \R[18]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \R[19]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \R[19]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \R[19]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \R[19]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \R[1]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \R[1]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \R[1]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \R[20]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \R[20]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \R[20]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \R[20]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \R[20]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \R[21]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \R[21]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \R[21]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \R[22]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \R[22]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \R[22]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \R[22]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \R[22]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \R[23]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \R[23]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \R[23]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \R[23]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \R[23]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \R[23]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \R[24]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \R[24]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \R[24]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \R[24]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \R[25]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \R[25]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \R[25]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \R[25]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \R[26]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \R[26]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \R[26]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \R[26]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \R[26]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \R[27]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \R[27]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \R[27]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \R[28]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \R[28]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \R[28]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \R[28]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \R[28]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \R[28]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \R[28]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \R[28]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \R[29]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \R[29]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \R[29]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \R[29]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \R[29]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \R[29]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \R[29]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \R[29]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \R[2]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \R[2]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \R[2]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \R[30]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \R[30]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \R[30]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \R[30]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \R[30]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \R[30]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \R[30]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \R[30]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \R[30]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \R[31]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \R[31]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \R[31]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \R[31]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \R[31]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \R[31]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \R[31]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \R[31]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \R[31]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \R[3]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \R[3]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \R[3]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \R[4]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \R[4]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \R[4]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \R[5]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \R[5]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \R[5]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \R[6]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \R[6]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \R[6]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \R[6]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \R[7]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \R[7]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \R[7]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \R[8]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \R[8]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \R[8]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \R[8]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \R[8]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \R[8]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \R[9]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \R[9]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \R[9]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \R[9]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \R[9]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \R[9]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal S_31 : STD_LOGIC;
  signal U0_n_30 : STD_LOGIC;
  signal U0_n_31 : STD_LOGIC;
  signal U0_n_32 : STD_LOGIC;
  signal U0_n_33 : STD_LOGIC;
  signal U0_n_34 : STD_LOGIC;
  signal U0_n_35 : STD_LOGIC;
  signal U0_n_36 : STD_LOGIC;
  signal U0_n_37 : STD_LOGIC;
  signal U0_n_39 : STD_LOGIC;
  signal U0_n_40 : STD_LOGIC;
  signal U0_n_41 : STD_LOGIC;
  signal U0_n_42 : STD_LOGIC;
  signal U0_n_43 : STD_LOGIC;
  signal U0_n_44 : STD_LOGIC;
  signal U0_n_45 : STD_LOGIC;
  signal U0_n_46 : STD_LOGIC;
  signal U0_n_47 : STD_LOGIC;
  signal U0_n_48 : STD_LOGIC;
  signal U0_n_49 : STD_LOGIC;
  signal U0_n_50 : STD_LOGIC;
  signal U0_n_51 : STD_LOGIC;
  signal U0_n_52 : STD_LOGIC;
  signal U0_n_53 : STD_LOGIC;
  signal U0_n_54 : STD_LOGIC;
  signal U0_n_55 : STD_LOGIC;
  signal U0_n_56 : STD_LOGIC;
  signal U0_n_57 : STD_LOGIC;
  signal U0_n_58 : STD_LOGIC;
  signal U0_n_59 : STD_LOGIC;
  signal U0_n_60 : STD_LOGIC;
  signal U0_n_61 : STD_LOGIC;
  signal U0_n_62 : STD_LOGIC;
  signal U0_n_63 : STD_LOGIC;
  signal U0_n_64 : STD_LOGIC;
  signal U0_n_65 : STD_LOGIC;
  signal U0_n_66 : STD_LOGIC;
  signal U0_n_67 : STD_LOGIC;
  signal U0_n_68 : STD_LOGIC;
  signal U0_n_69 : STD_LOGIC;
  signal U0_n_70 : STD_LOGIC;
  signal U0_n_71 : STD_LOGIC;
  signal U0_n_72 : STD_LOGIC;
  signal U0_n_73 : STD_LOGIC;
  signal U0_n_74 : STD_LOGIC;
  signal U0_n_75 : STD_LOGIC;
  signal Zero_INST_0_i_1_n_0 : STD_LOGIC;
  signal Zero_INST_0_i_2_n_0 : STD_LOGIC;
  signal Zero_INST_0_i_3_n_0 : STD_LOGIC;
  signal Zero_INST_0_i_4_n_0 : STD_LOGIC;
  signal Zero_INST_0_i_5_n_0 : STD_LOGIC;
  signal Zero_INST_0_i_6_n_0 : STD_LOGIC;
  signal Zero_INST_0_i_7_n_0 : STD_LOGIC;
  signal Zero_INST_0_i_8_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \R[11]_INST_0_i_4\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \R[11]_INST_0_i_5\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \R[13]_INST_0_i_2\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \R[13]_INST_0_i_3\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \R[13]_INST_0_i_8\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \R[14]_INST_0_i_3\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \R[14]_INST_0_i_4\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \R[16]_INST_0_i_7\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \R[16]_INST_0_i_8\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \R[18]_INST_0_i_6\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \R[18]_INST_0_i_7\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \R[19]_INST_0_i_10\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \R[19]_INST_0_i_11\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \R[20]_INST_0_i_5\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \R[20]_INST_0_i_6\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \R[22]_INST_0_i_3\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \R[22]_INST_0_i_6\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \R[22]_INST_0_i_7\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \R[23]_INST_0_i_10\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \R[23]_INST_0_i_11\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \R[23]_INST_0_i_12\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \R[23]_INST_0_i_13\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \R[26]_INST_0_i_6\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \R[27]_INST_0_i_4\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \R[30]_INST_0_i_3\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \R[31]_INST_0_i_4\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \R[6]_INST_0_i_4\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \R[8]_INST_0_i_3\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \R[8]_INST_0_i_4\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \R[9]_INST_0_i_3\ : label is "soft_lutpair21";
begin
Overflow_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000690"
    )
        port map (
      I0 => ALUOp(1),
      I1 => B(31),
      I2 => S_31,
      I3 => A(31),
      I4 => ALUOp(0),
      O => Overflow
    );
\R[0]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000016000000E8"
    )
        port map (
      I0 => ALUOp(0),
      I1 => B(0),
      I2 => A(0),
      I3 => ALUOp(2),
      I4 => ALUOp(3),
      I5 => ALUOp(1),
      O => \R[0]_INST_0_i_2_n_0\
    );
\R[0]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \R[12]_INST_0_i_4_n_0\,
      I1 => \R[8]_INST_0_i_6_n_0\,
      I2 => SHAMT(3),
      I3 => \R[4]_INST_0_i_4_n_0\,
      I4 => SHAMT(2),
      I5 => \R[0]_INST_0_i_4_n_0\,
      O => \R[0]_INST_0_i_3_n_0\
    );
\R[0]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => A(3),
      I1 => A(2),
      I2 => SHAMT(1),
      I3 => A(1),
      I4 => SHAMT(0),
      I5 => A(0),
      O => \R[0]_INST_0_i_4_n_0\
    );
\R[10]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000005600000068"
    )
        port map (
      I0 => ALUOp(1),
      I1 => ALUOp(0),
      I2 => B(10),
      I3 => ALUOp(2),
      I4 => ALUOp(3),
      I5 => A(10),
      O => \R[10]_INST_0_i_2_n_0\
    );
\R[10]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \R[22]_INST_0_i_5_n_0\,
      I1 => \R[18]_INST_0_i_5_n_0\,
      I2 => SHAMT(3),
      I3 => \R[14]_INST_0_i_6_n_0\,
      I4 => SHAMT(2),
      I5 => \R[10]_INST_0_i_9_n_0\,
      O => \R[10]_INST_0_i_4_n_0\
    );
\R[10]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => A(13),
      I1 => A(12),
      I2 => SHAMT(1),
      I3 => A(11),
      I4 => SHAMT(0),
      I5 => A(10),
      O => \R[10]_INST_0_i_9_n_0\
    );
\R[11]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \R[31]_INST_0_i_4_n_0\,
      I1 => \R[11]_INST_0_i_3_n_0\,
      I2 => SHAMT(4),
      I3 => \R[11]_INST_0_i_4_n_0\,
      I4 => SHAMT(3),
      I5 => \R[11]_INST_0_i_5_n_0\,
      O => \R[11]_INST_0_i_1_n_0\
    );
\R[11]_INST_0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF40"
    )
        port map (
      I0 => ALUOp(3),
      I1 => ALUOp(2),
      I2 => U0_n_60,
      I3 => \R[11]_INST_0_i_6_n_0\,
      O => \R[11]_INST_0_i_2_n_0\
    );
\R[11]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0B0FFFFA0B00000"
    )
        port map (
      I0 => ALUOp(0),
      I1 => SHAMT(0),
      I2 => A(31),
      I3 => SHAMT(1),
      I4 => SHAMT(2),
      I5 => \R[15]_INST_0_i_9_n_0\,
      O => \R[11]_INST_0_i_3_n_0\
    );
\R[11]_INST_0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \R[15]_INST_0_i_10_n_0\,
      I1 => SHAMT(2),
      I2 => \R[15]_INST_0_i_11_n_0\,
      O => \R[11]_INST_0_i_4_n_0\
    );
\R[11]_INST_0_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \R[15]_INST_0_i_12_n_0\,
      I1 => SHAMT(2),
      I2 => \R[11]_INST_0_i_7_n_0\,
      O => \R[11]_INST_0_i_5_n_0\
    );
\R[11]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000005600000068"
    )
        port map (
      I0 => ALUOp(1),
      I1 => ALUOp(0),
      I2 => B(11),
      I3 => ALUOp(2),
      I4 => ALUOp(3),
      I5 => A(11),
      O => \R[11]_INST_0_i_6_n_0\
    );
\R[11]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => A(14),
      I1 => A(13),
      I2 => SHAMT(1),
      I3 => A(12),
      I4 => SHAMT(0),
      I5 => A(11),
      O => \R[11]_INST_0_i_7_n_0\
    );
\R[12]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0101011001101000"
    )
        port map (
      I0 => ALUOp(3),
      I1 => ALUOp(2),
      I2 => ALUOp(1),
      I3 => ALUOp(0),
      I4 => B(12),
      I5 => A(12),
      O => \R[12]_INST_0_i_2_n_0\
    );
\R[12]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \R[24]_INST_0_i_6_n_0\,
      I1 => \R[16]_INST_0_i_5_n_0\,
      I2 => SHAMT(3),
      I3 => \R[16]_INST_0_i_6_n_0\,
      I4 => SHAMT(2),
      I5 => \R[12]_INST_0_i_4_n_0\,
      O => \R[12]_INST_0_i_3_n_0\
    );
\R[12]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => A(15),
      I1 => A(14),
      I2 => SHAMT(1),
      I3 => A(13),
      I4 => SHAMT(0),
      I5 => A(12),
      O => \R[12]_INST_0_i_4_n_0\
    );
\R[13]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555DFDFFFF5DFD"
    )
        port map (
      I0 => ALUOp(1),
      I1 => \R[13]_INST_0_i_3_n_0\,
      I2 => SHAMT(3),
      I3 => \R[13]_INST_0_i_4_n_0\,
      I4 => SHAMT(4),
      I5 => \R[29]_INST_0_i_3_n_0\,
      O => \R[13]_INST_0_i_1_n_0\
    );
\R[13]_INST_0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF40"
    )
        port map (
      I0 => ALUOp(3),
      I1 => ALUOp(2),
      I2 => U0_n_66,
      I3 => \R[13]_INST_0_i_5_n_0\,
      O => \R[13]_INST_0_i_2_n_0\
    );
\R[13]_INST_0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \R[13]_INST_0_i_6_n_0\,
      I1 => SHAMT(2),
      I2 => \R[13]_INST_0_i_7_n_0\,
      O => \R[13]_INST_0_i_3_n_0\
    );
\R[13]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8B888BBB"
    )
        port map (
      I0 => \R[25]_INST_0_i_6_n_0\,
      I1 => SHAMT(2),
      I2 => \R[13]_INST_0_i_8_n_0\,
      I3 => SHAMT(1),
      I4 => \R[13]_INST_0_i_9_n_0\,
      O => \R[13]_INST_0_i_4_n_0\
    );
\R[13]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0101011001101000"
    )
        port map (
      I0 => ALUOp(3),
      I1 => ALUOp(2),
      I2 => ALUOp(1),
      I3 => ALUOp(0),
      I4 => B(13),
      I5 => A(13),
      O => \R[13]_INST_0_i_5_n_0\
    );
\R[13]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => A(20),
      I1 => A(19),
      I2 => SHAMT(1),
      I3 => A(18),
      I4 => SHAMT(0),
      I5 => A(17),
      O => \R[13]_INST_0_i_6_n_0\
    );
\R[13]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => A(16),
      I1 => A(15),
      I2 => SHAMT(1),
      I3 => A(14),
      I4 => SHAMT(0),
      I5 => A(13),
      O => \R[13]_INST_0_i_7_n_0\
    );
\R[13]_INST_0_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => A(24),
      I1 => SHAMT(0),
      I2 => A(23),
      O => \R[13]_INST_0_i_8_n_0\
    );
\R[13]_INST_0_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => A(22),
      I1 => SHAMT(0),
      I2 => A(21),
      O => \R[13]_INST_0_i_9_n_0\
    );
\R[14]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF00FFACFFACFF"
    )
        port map (
      I0 => \R[14]_INST_0_i_3_n_0\,
      I1 => \R[14]_INST_0_i_4_n_0\,
      I2 => SHAMT(3),
      I3 => ALUOp(1),
      I4 => \R[30]_INST_0_i_3_n_0\,
      I5 => SHAMT(4),
      O => \R[14]_INST_0_i_1_n_0\
    );
\R[14]_INST_0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF40"
    )
        port map (
      I0 => ALUOp(3),
      I1 => ALUOp(2),
      I2 => U0_n_65,
      I3 => \R[14]_INST_0_i_5_n_0\,
      O => \R[14]_INST_0_i_2_n_0\
    );
\R[14]_INST_0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \R[26]_INST_0_i_7_n_0\,
      I1 => SHAMT(2),
      I2 => \R[22]_INST_0_i_5_n_0\,
      O => \R[14]_INST_0_i_3_n_0\
    );
\R[14]_INST_0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \R[18]_INST_0_i_5_n_0\,
      I1 => SHAMT(2),
      I2 => \R[14]_INST_0_i_6_n_0\,
      O => \R[14]_INST_0_i_4_n_0\
    );
\R[14]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0101011001101000"
    )
        port map (
      I0 => ALUOp(3),
      I1 => ALUOp(2),
      I2 => ALUOp(1),
      I3 => ALUOp(0),
      I4 => B(14),
      I5 => A(14),
      O => \R[14]_INST_0_i_5_n_0\
    );
\R[14]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => A(17),
      I1 => A(16),
      I2 => SHAMT(1),
      I3 => A(15),
      I4 => SHAMT(0),
      I5 => A(14),
      O => \R[14]_INST_0_i_6_n_0\
    );
\R[15]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => A(26),
      I1 => A(25),
      I2 => SHAMT(1),
      I3 => A(24),
      I4 => SHAMT(0),
      I5 => A(23),
      O => \R[15]_INST_0_i_10_n_0\
    );
\R[15]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => A(22),
      I1 => A(21),
      I2 => SHAMT(1),
      I3 => A(20),
      I4 => SHAMT(0),
      I5 => A(19),
      O => \R[15]_INST_0_i_11_n_0\
    );
\R[15]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => A(18),
      I1 => A(17),
      I2 => SHAMT(1),
      I3 => A(16),
      I4 => SHAMT(0),
      I5 => A(15),
      O => \R[15]_INST_0_i_12_n_0\
    );
\R[15]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000005600000068"
    )
        port map (
      I0 => ALUOp(1),
      I1 => ALUOp(0),
      I2 => B(15),
      I3 => ALUOp(2),
      I4 => ALUOp(3),
      I5 => A(15),
      O => \R[15]_INST_0_i_2_n_0\
    );
\R[15]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \R[15]_INST_0_i_9_n_0\,
      I1 => \R[15]_INST_0_i_10_n_0\,
      I2 => SHAMT(3),
      I3 => \R[15]_INST_0_i_11_n_0\,
      I4 => SHAMT(2),
      I5 => \R[15]_INST_0_i_12_n_0\,
      O => \R[15]_INST_0_i_4_n_0\
    );
\R[15]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => A(30),
      I1 => A(29),
      I2 => SHAMT(1),
      I3 => A(28),
      I4 => SHAMT(0),
      I5 => A(27),
      O => \R[15]_INST_0_i_9_n_0\
    );
\R[16]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0101011001101000"
    )
        port map (
      I0 => ALUOp(3),
      I1 => ALUOp(2),
      I2 => ALUOp(1),
      I3 => ALUOp(0),
      I4 => B(16),
      I5 => A(16),
      O => \R[16]_INST_0_i_2_n_0\
    );
\R[16]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \R[28]_INST_0_i_6_n_0\,
      I1 => \R[24]_INST_0_i_6_n_0\,
      I2 => SHAMT(3),
      I3 => \R[16]_INST_0_i_5_n_0\,
      I4 => SHAMT(2),
      I5 => \R[16]_INST_0_i_6_n_0\,
      O => \R[16]_INST_0_i_3_n_0\
    );
\R[16]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => A(23),
      I1 => A(22),
      I2 => SHAMT(1),
      I3 => A(21),
      I4 => SHAMT(0),
      I5 => A(20),
      O => \R[16]_INST_0_i_5_n_0\
    );
\R[16]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => A(19),
      I1 => A(18),
      I2 => SHAMT(1),
      I3 => A(17),
      I4 => SHAMT(0),
      I5 => A(16),
      O => \R[16]_INST_0_i_6_n_0\
    );
\R[16]_INST_0_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => U0_n_57,
      I1 => SHAMT(2),
      I2 => U0_n_58,
      O => \R[16]_INST_0_i_7_n_0\
    );
\R[16]_INST_0_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => U0_n_59,
      I1 => SHAMT(2),
      I2 => \R[28]_INST_0_i_8_n_0\,
      O => \R[16]_INST_0_i_8_n_0\
    );
\R[17]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0101011001101000"
    )
        port map (
      I0 => ALUOp(3),
      I1 => ALUOp(2),
      I2 => ALUOp(1),
      I3 => ALUOp(0),
      I4 => B(17),
      I5 => A(17),
      O => \R[17]_INST_0_i_2_n_0\
    );
\R[17]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \R[29]_INST_0_i_6_n_0\,
      I1 => SHAMT(2),
      I2 => \R[25]_INST_0_i_6_n_0\,
      I3 => SHAMT(3),
      I4 => \R[9]_INST_0_i_4_n_0\,
      O => \R[17]_INST_0_i_3_n_0\
    );
\R[17]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F000FFF55335533"
    )
        port map (
      I0 => U0_n_52,
      I1 => \R[29]_INST_0_i_8_n_0\,
      I2 => U0_n_50,
      I3 => SHAMT(2),
      I4 => U0_n_51,
      I5 => SHAMT(3),
      O => \R[17]_INST_0_i_4_n_0\
    );
\R[18]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000005600000068"
    )
        port map (
      I0 => ALUOp(1),
      I1 => ALUOp(0),
      I2 => B(18),
      I3 => ALUOp(2),
      I4 => ALUOp(3),
      I5 => A(18),
      O => \R[18]_INST_0_i_2_n_0\
    );
\R[18]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \R[26]_INST_0_i_6_n_0\,
      I1 => \R[26]_INST_0_i_7_n_0\,
      I2 => SHAMT(3),
      I3 => \R[22]_INST_0_i_5_n_0\,
      I4 => SHAMT(2),
      I5 => \R[18]_INST_0_i_5_n_0\,
      O => \R[18]_INST_0_i_3_n_0\
    );
\R[18]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => A(21),
      I1 => A(20),
      I2 => SHAMT(1),
      I3 => A(19),
      I4 => SHAMT(0),
      I5 => A(18),
      O => \R[18]_INST_0_i_5_n_0\
    );
\R[18]_INST_0_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => U0_n_54,
      I1 => SHAMT(2),
      I2 => U0_n_55,
      O => \R[18]_INST_0_i_6_n_0\
    );
\R[18]_INST_0_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => U0_n_56,
      I1 => SHAMT(2),
      I2 => \R[30]_INST_0_i_8_n_0\,
      O => \R[18]_INST_0_i_7_n_0\
    );
\R[19]_INST_0_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => U0_n_47,
      I1 => SHAMT(2),
      I2 => U0_n_48,
      O => \R[19]_INST_0_i_10_n_0\
    );
\R[19]_INST_0_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => U0_n_49,
      I1 => SHAMT(2),
      I2 => \R[31]_INST_0_i_13_n_0\,
      O => \R[19]_INST_0_i_11_n_0\
    );
\R[19]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000005600000068"
    )
        port map (
      I0 => ALUOp(1),
      I1 => ALUOp(0),
      I2 => B(19),
      I3 => ALUOp(2),
      I4 => ALUOp(3),
      I5 => A(19),
      O => \R[19]_INST_0_i_2_n_0\
    );
\R[19]_INST_0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \R[11]_INST_0_i_3_n_0\,
      I1 => SHAMT(3),
      I2 => \R[11]_INST_0_i_4_n_0\,
      O => \R[19]_INST_0_i_4_n_0\
    );
\R[1]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000005600000068"
    )
        port map (
      I0 => ALUOp(1),
      I1 => ALUOp(0),
      I2 => B(1),
      I3 => ALUOp(2),
      I4 => ALUOp(3),
      I5 => A(1),
      O => \R[1]_INST_0_i_2_n_0\
    );
\R[1]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"05F5030305F5F3F3"
    )
        port map (
      I0 => \R[5]_INST_0_i_4_n_0\,
      I1 => \R[1]_INST_0_i_4_n_0\,
      I2 => SHAMT(3),
      I3 => \R[13]_INST_0_i_7_n_0\,
      I4 => SHAMT(2),
      I5 => \R[9]_INST_0_i_6_n_0\,
      O => \R[1]_INST_0_i_3_n_0\
    );
\R[1]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => A(4),
      I1 => A(3),
      I2 => SHAMT(1),
      I3 => A(2),
      I4 => SHAMT(0),
      I5 => A(1),
      O => \R[1]_INST_0_i_4_n_0\
    );
\R[20]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000005600000068"
    )
        port map (
      I0 => ALUOp(1),
      I1 => ALUOp(0),
      I2 => B(20),
      I3 => ALUOp(2),
      I4 => ALUOp(3),
      I5 => A(20),
      O => \R[20]_INST_0_i_2_n_0\
    );
\R[20]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F80FFFF8F800000"
    )
        port map (
      I0 => A(31),
      I1 => ALUOp(0),
      I2 => SHAMT(2),
      I3 => \R[28]_INST_0_i_6_n_0\,
      I4 => SHAMT(3),
      I5 => \R[20]_INST_0_i_5_n_0\,
      O => \R[20]_INST_0_i_3_n_0\
    );
\R[20]_INST_0_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \R[24]_INST_0_i_6_n_0\,
      I1 => SHAMT(2),
      I2 => \R[16]_INST_0_i_5_n_0\,
      O => \R[20]_INST_0_i_5_n_0\
    );
\R[20]_INST_0_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => U0_n_58,
      I1 => SHAMT(2),
      I2 => U0_n_59,
      O => \R[20]_INST_0_i_6_n_0\
    );
\R[20]_INST_0_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \R[28]_INST_0_i_8_n_0\,
      I1 => SHAMT(2),
      I2 => \R[28]_INST_0_i_9_n_0\,
      O => \R[20]_INST_0_i_7_n_0\
    );
\R[21]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000005600000068"
    )
        port map (
      I0 => ALUOp(1),
      I1 => ALUOp(0),
      I2 => B(21),
      I3 => ALUOp(2),
      I4 => ALUOp(3),
      I5 => A(21),
      O => \R[21]_INST_0_i_2_n_0\
    );
\R[21]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F70FFFF7F700000"
    )
        port map (
      I0 => ALUOp(0),
      I1 => A(31),
      I2 => SHAMT(2),
      I3 => \R[29]_INST_0_i_6_n_0\,
      I4 => SHAMT(3),
      I5 => \R[13]_INST_0_i_4_n_0\,
      O => \R[21]_INST_0_i_3_n_0\
    );
\R[21]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => U0_n_51,
      I1 => U0_n_52,
      I2 => SHAMT(3),
      I3 => \R[29]_INST_0_i_8_n_0\,
      I4 => SHAMT(2),
      I5 => \R[29]_INST_0_i_9_n_0\,
      O => \R[21]_INST_0_i_4_n_0\
    );
\R[22]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0101011001101000"
    )
        port map (
      I0 => ALUOp(3),
      I1 => ALUOp(2),
      I2 => ALUOp(1),
      I3 => ALUOp(0),
      I4 => B(22),
      I5 => A(22),
      O => \R[22]_INST_0_i_2_n_0\
    );
\R[22]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \R[30]_INST_0_i_6_n_0\,
      I1 => SHAMT(3),
      I2 => \R[26]_INST_0_i_7_n_0\,
      I3 => SHAMT(2),
      I4 => \R[22]_INST_0_i_5_n_0\,
      O => \R[22]_INST_0_i_3_n_0\
    );
\R[22]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => A(25),
      I1 => A(24),
      I2 => SHAMT(1),
      I3 => A(23),
      I4 => SHAMT(0),
      I5 => A(22),
      O => \R[22]_INST_0_i_5_n_0\
    );
\R[22]_INST_0_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => U0_n_55,
      I1 => SHAMT(2),
      I2 => U0_n_56,
      O => \R[22]_INST_0_i_6_n_0\
    );
\R[22]_INST_0_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \R[30]_INST_0_i_8_n_0\,
      I1 => SHAMT(2),
      I2 => \R[30]_INST_0_i_9_n_0\,
      O => \R[22]_INST_0_i_7_n_0\
    );
\R[23]_INST_0_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => SHAMT(0),
      I1 => A(31),
      O => \R[23]_INST_0_i_10_n_0\
    );
\R[23]_INST_0_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \R[15]_INST_0_i_9_n_0\,
      I1 => SHAMT(2),
      I2 => \R[15]_INST_0_i_10_n_0\,
      O => \R[23]_INST_0_i_11_n_0\
    );
\R[23]_INST_0_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => U0_n_48,
      I1 => SHAMT(2),
      I2 => U0_n_49,
      O => \R[23]_INST_0_i_12_n_0\
    );
\R[23]_INST_0_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \R[31]_INST_0_i_13_n_0\,
      I1 => SHAMT(2),
      I2 => \R[31]_INST_0_i_14_n_0\,
      O => \R[23]_INST_0_i_13_n_0\
    );
\R[23]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0101011001101000"
    )
        port map (
      I0 => ALUOp(3),
      I1 => ALUOp(2),
      I2 => ALUOp(1),
      I3 => ALUOp(0),
      I4 => B(23),
      I5 => A(23),
      O => \R[23]_INST_0_i_2_n_0\
    );
\R[23]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F1FFFFF0F10000"
    )
        port map (
      I0 => SHAMT(1),
      I1 => \R[23]_INST_0_i_10_n_0\,
      I2 => \R[31]_INST_0_i_4_n_0\,
      I3 => SHAMT(2),
      I4 => SHAMT(3),
      I5 => \R[23]_INST_0_i_11_n_0\,
      O => \R[23]_INST_0_i_4_n_0\
    );
\R[24]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000005600000068"
    )
        port map (
      I0 => ALUOp(1),
      I1 => ALUOp(0),
      I2 => B(24),
      I3 => ALUOp(2),
      I4 => ALUOp(3),
      I5 => A(24),
      O => \R[24]_INST_0_i_2_n_0\
    );
\R[24]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F808F8F8F808080"
    )
        port map (
      I0 => A(31),
      I1 => ALUOp(0),
      I2 => SHAMT(3),
      I3 => \R[28]_INST_0_i_6_n_0\,
      I4 => SHAMT(2),
      I5 => \R[24]_INST_0_i_6_n_0\,
      O => \R[24]_INST_0_i_3_n_0\
    );
\R[24]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => U0_n_59,
      I1 => \R[28]_INST_0_i_8_n_0\,
      I2 => SHAMT(3),
      I3 => \R[28]_INST_0_i_9_n_0\,
      I4 => SHAMT(2),
      I5 => \R[28]_INST_0_i_10_n_0\,
      O => \R[24]_INST_0_i_5_n_0\
    );
\R[24]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => A(27),
      I1 => A(26),
      I2 => SHAMT(1),
      I3 => A(25),
      I4 => SHAMT(0),
      I5 => A(24),
      O => \R[24]_INST_0_i_6_n_0\
    );
\R[25]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000005600000068"
    )
        port map (
      I0 => ALUOp(1),
      I1 => ALUOp(0),
      I2 => B(25),
      I3 => ALUOp(2),
      I4 => ALUOp(3),
      I5 => A(25),
      O => \R[25]_INST_0_i_2_n_0\
    );
\R[25]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F707F7F7F707070"
    )
        port map (
      I0 => ALUOp(0),
      I1 => A(31),
      I2 => SHAMT(3),
      I3 => \R[29]_INST_0_i_6_n_0\,
      I4 => SHAMT(2),
      I5 => \R[25]_INST_0_i_6_n_0\,
      O => \R[25]_INST_0_i_3_n_0\
    );
\R[25]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"05F5030305F5F3F3"
    )
        port map (
      I0 => \R[29]_INST_0_i_9_n_0\,
      I1 => \R[29]_INST_0_i_10_n_0\,
      I2 => SHAMT(3),
      I3 => U0_n_52,
      I4 => SHAMT(2),
      I5 => \R[29]_INST_0_i_8_n_0\,
      O => \R[25]_INST_0_i_5_n_0\
    );
\R[25]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => A(28),
      I1 => A(27),
      I2 => SHAMT(1),
      I3 => A(26),
      I4 => SHAMT(0),
      I5 => A(25),
      O => \R[25]_INST_0_i_6_n_0\
    );
\R[26]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000005600000068"
    )
        port map (
      I0 => ALUOp(1),
      I1 => ALUOp(0),
      I2 => B(26),
      I3 => ALUOp(2),
      I4 => ALUOp(3),
      I5 => A(26),
      O => \R[26]_INST_0_i_2_n_0\
    );
\R[26]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F808F8F8F808080"
    )
        port map (
      I0 => A(31),
      I1 => ALUOp(0),
      I2 => SHAMT(3),
      I3 => \R[26]_INST_0_i_6_n_0\,
      I4 => SHAMT(2),
      I5 => \R[26]_INST_0_i_7_n_0\,
      O => \R[26]_INST_0_i_3_n_0\
    );
\R[26]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => U0_n_56,
      I1 => \R[30]_INST_0_i_8_n_0\,
      I2 => SHAMT(3),
      I3 => \R[30]_INST_0_i_9_n_0\,
      I4 => SHAMT(2),
      I5 => \R[30]_INST_0_i_10_n_0\,
      O => \R[26]_INST_0_i_5_n_0\
    );
\R[26]_INST_0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B0B3B080"
    )
        port map (
      I0 => ALUOp(0),
      I1 => SHAMT(1),
      I2 => A(31),
      I3 => SHAMT(0),
      I4 => A(30),
      O => \R[26]_INST_0_i_6_n_0\
    );
\R[26]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => A(29),
      I1 => A(28),
      I2 => SHAMT(1),
      I3 => A(27),
      I4 => SHAMT(0),
      I5 => A(26),
      O => \R[26]_INST_0_i_7_n_0\
    );
\R[27]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000005600000068"
    )
        port map (
      I0 => ALUOp(1),
      I1 => ALUOp(0),
      I2 => B(27),
      I3 => ALUOp(2),
      I4 => ALUOp(3),
      I5 => A(27),
      O => \R[27]_INST_0_i_2_n_0\
    );
\R[27]_INST_0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => A(31),
      I1 => ALUOp(0),
      I2 => SHAMT(3),
      I3 => \R[11]_INST_0_i_3_n_0\,
      O => \R[27]_INST_0_i_4_n_0\
    );
\R[27]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => U0_n_49,
      I1 => \R[31]_INST_0_i_13_n_0\,
      I2 => SHAMT(3),
      I3 => \R[31]_INST_0_i_14_n_0\,
      I4 => SHAMT(2),
      I5 => \R[31]_INST_0_i_15_n_0\,
      O => \R[27]_INST_0_i_6_n_0\
    );
\R[28]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => A(21),
      I1 => A(22),
      I2 => SHAMT(1),
      I3 => A(23),
      I4 => SHAMT(0),
      I5 => A(24),
      O => \R[28]_INST_0_i_10_n_0\
    );
\R[28]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => A(25),
      I1 => A(26),
      I2 => SHAMT(1),
      I3 => A(27),
      I4 => SHAMT(0),
      I5 => A(28),
      O => \R[28]_INST_0_i_11_n_0\
    );
\R[28]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000005600000068"
    )
        port map (
      I0 => ALUOp(1),
      I1 => ALUOp(0),
      I2 => B(28),
      I3 => ALUOp(2),
      I4 => ALUOp(3),
      I5 => A(28),
      O => \R[28]_INST_0_i_2_n_0\
    );
\R[28]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C0D5C080"
    )
        port map (
      I0 => SHAMT(3),
      I1 => A(31),
      I2 => ALUOp(0),
      I3 => SHAMT(2),
      I4 => \R[28]_INST_0_i_6_n_0\,
      O => \R[28]_INST_0_i_3_n_0\
    );
\R[28]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \R[28]_INST_0_i_8_n_0\,
      I1 => \R[28]_INST_0_i_9_n_0\,
      I2 => SHAMT(3),
      I3 => \R[28]_INST_0_i_10_n_0\,
      I4 => SHAMT(2),
      I5 => \R[28]_INST_0_i_11_n_0\,
      O => \R[28]_INST_0_i_5_n_0\
    );
\R[28]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => A(31),
      I1 => A(30),
      I2 => SHAMT(1),
      I3 => A(29),
      I4 => SHAMT(0),
      I5 => A(28),
      O => \R[28]_INST_0_i_6_n_0\
    );
\R[28]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => A(13),
      I1 => A(14),
      I2 => SHAMT(1),
      I3 => A(15),
      I4 => SHAMT(0),
      I5 => A(16),
      O => \R[28]_INST_0_i_8_n_0\
    );
\R[28]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => A(17),
      I1 => A(18),
      I2 => SHAMT(1),
      I3 => A(19),
      I4 => SHAMT(0),
      I5 => A(20),
      O => \R[28]_INST_0_i_9_n_0\
    );
\R[29]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => A(22),
      I1 => A(23),
      I2 => SHAMT(1),
      I3 => A(24),
      I4 => SHAMT(0),
      I5 => A(25),
      O => \R[29]_INST_0_i_10_n_0\
    );
\R[29]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => A(26),
      I1 => A(27),
      I2 => SHAMT(1),
      I3 => A(28),
      I4 => SHAMT(0),
      I5 => A(29),
      O => \R[29]_INST_0_i_11_n_0\
    );
\R[29]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000005600000068"
    )
        port map (
      I0 => ALUOp(1),
      I1 => ALUOp(0),
      I2 => B(29),
      I3 => ALUOp(2),
      I4 => ALUOp(3),
      I5 => A(29),
      O => \R[29]_INST_0_i_2_n_0\
    );
\R[29]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3F7F3F2A"
    )
        port map (
      I0 => SHAMT(3),
      I1 => ALUOp(0),
      I2 => A(31),
      I3 => SHAMT(2),
      I4 => \R[29]_INST_0_i_6_n_0\,
      O => \R[29]_INST_0_i_3_n_0\
    );
\R[29]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F505F30303F3F"
    )
        port map (
      I0 => \R[29]_INST_0_i_8_n_0\,
      I1 => \R[29]_INST_0_i_9_n_0\,
      I2 => SHAMT(3),
      I3 => \R[29]_INST_0_i_10_n_0\,
      I4 => \R[29]_INST_0_i_11_n_0\,
      I5 => SHAMT(2),
      O => \R[29]_INST_0_i_5_n_0\
    );
\R[29]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7070303F7F7F303F"
    )
        port map (
      I0 => ALUOp(0),
      I1 => A(31),
      I2 => SHAMT(1),
      I3 => A(29),
      I4 => SHAMT(0),
      I5 => A(30),
      O => \R[29]_INST_0_i_6_n_0\
    );
\R[29]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => A(14),
      I1 => A(15),
      I2 => SHAMT(1),
      I3 => A(16),
      I4 => SHAMT(0),
      I5 => A(17),
      O => \R[29]_INST_0_i_8_n_0\
    );
\R[29]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => A(18),
      I1 => A(19),
      I2 => SHAMT(1),
      I3 => A(20),
      I4 => SHAMT(0),
      I5 => A(21),
      O => \R[29]_INST_0_i_9_n_0\
    );
\R[2]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000005600000068"
    )
        port map (
      I0 => ALUOp(1),
      I1 => ALUOp(0),
      I2 => B(2),
      I3 => ALUOp(2),
      I4 => ALUOp(3),
      I5 => A(2),
      O => \R[2]_INST_0_i_2_n_0\
    );
\R[2]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \R[14]_INST_0_i_6_n_0\,
      I1 => \R[10]_INST_0_i_9_n_0\,
      I2 => SHAMT(3),
      I3 => \R[6]_INST_0_i_5_n_0\,
      I4 => SHAMT(2),
      I5 => \R[2]_INST_0_i_4_n_0\,
      O => \R[2]_INST_0_i_3_n_0\
    );
\R[2]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => A(5),
      I1 => A(4),
      I2 => SHAMT(1),
      I3 => A(3),
      I4 => SHAMT(0),
      I5 => A(2),
      O => \R[2]_INST_0_i_4_n_0\
    );
\R[30]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EECCFCCC"
    )
        port map (
      I0 => \R[30]_INST_0_i_1_n_0\,
      I1 => \R[30]_INST_0_i_2_n_0\,
      I2 => U0_n_39,
      I3 => ALUOp(2),
      I4 => ALUOp(3),
      O => R(30)
    );
\R[30]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \R[31]_INST_0_i_4_n_0\,
      I1 => \R[30]_INST_0_i_3_n_0\,
      I2 => ALUOp(1),
      I3 => U0_n_53,
      I4 => SHAMT(4),
      I5 => \R[30]_INST_0_i_5_n_0\,
      O => \R[30]_INST_0_i_1_n_0\
    );
\R[30]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => A(23),
      I1 => A(24),
      I2 => SHAMT(1),
      I3 => A(25),
      I4 => SHAMT(0),
      I5 => A(26),
      O => \R[30]_INST_0_i_10_n_0\
    );
\R[30]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => A(27),
      I1 => A(28),
      I2 => SHAMT(1),
      I3 => A(29),
      I4 => SHAMT(0),
      I5 => A(30),
      O => \R[30]_INST_0_i_11_n_0\
    );
\R[30]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0101011001101000"
    )
        port map (
      I0 => ALUOp(3),
      I1 => ALUOp(2),
      I2 => ALUOp(1),
      I3 => ALUOp(0),
      I4 => B(30),
      I5 => A(30),
      O => \R[30]_INST_0_i_2_n_0\
    );
\R[30]_INST_0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => A(31),
      I1 => ALUOp(0),
      I2 => SHAMT(3),
      I3 => \R[30]_INST_0_i_6_n_0\,
      O => \R[30]_INST_0_i_3_n_0\
    );
\R[30]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \R[30]_INST_0_i_8_n_0\,
      I1 => \R[30]_INST_0_i_9_n_0\,
      I2 => SHAMT(3),
      I3 => \R[30]_INST_0_i_10_n_0\,
      I4 => SHAMT(2),
      I5 => \R[30]_INST_0_i_11_n_0\,
      O => \R[30]_INST_0_i_5_n_0\
    );
\R[30]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CD00CD05CD00C800"
    )
        port map (
      I0 => SHAMT(2),
      I1 => ALUOp(0),
      I2 => SHAMT(1),
      I3 => A(31),
      I4 => SHAMT(0),
      I5 => A(30),
      O => \R[30]_INST_0_i_6_n_0\
    );
\R[30]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => A(15),
      I1 => A(16),
      I2 => SHAMT(1),
      I3 => A(17),
      I4 => SHAMT(0),
      I5 => A(18),
      O => \R[30]_INST_0_i_8_n_0\
    );
\R[30]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => A(19),
      I1 => A(20),
      I2 => SHAMT(1),
      I3 => A(21),
      I4 => SHAMT(0),
      I5 => A(22),
      O => \R[30]_INST_0_i_9_n_0\
    );
\R[31]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EECCFCCC"
    )
        port map (
      I0 => \R[31]_INST_0_i_1_n_0\,
      I1 => \R[31]_INST_0_i_2_n_0\,
      I2 => S_31,
      I3 => ALUOp(2),
      I4 => ALUOp(3),
      O => R(31)
    );
\R[31]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F203F3F2F203030"
    )
        port map (
      I0 => \R[31]_INST_0_i_4_n_0\,
      I1 => \R[31]_INST_0_i_5_n_0\,
      I2 => ALUOp(1),
      I3 => U0_n_46,
      I4 => SHAMT(4),
      I5 => \R[31]_INST_0_i_7_n_0\,
      O => \R[31]_INST_0_i_1_n_0\
    );
\R[31]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => A(16),
      I1 => A(17),
      I2 => SHAMT(1),
      I3 => A(18),
      I4 => SHAMT(0),
      I5 => A(19),
      O => \R[31]_INST_0_i_13_n_0\
    );
\R[31]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => A(20),
      I1 => A(21),
      I2 => SHAMT(1),
      I3 => A(22),
      I4 => SHAMT(0),
      I5 => A(23),
      O => \R[31]_INST_0_i_14_n_0\
    );
\R[31]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => A(24),
      I1 => A(25),
      I2 => SHAMT(1),
      I3 => A(26),
      I4 => SHAMT(0),
      I5 => A(27),
      O => \R[31]_INST_0_i_15_n_0\
    );
\R[31]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0AFA0CFCFC0C0"
    )
        port map (
      I0 => A(28),
      I1 => A(29),
      I2 => SHAMT(1),
      I3 => A(30),
      I4 => A(31),
      I5 => SHAMT(0),
      O => \R[31]_INST_0_i_16_n_0\
    );
\R[31]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0011011001101000"
    )
        port map (
      I0 => ALUOp(2),
      I1 => ALUOp(3),
      I2 => B(31),
      I3 => ALUOp(1),
      I4 => A(31),
      I5 => ALUOp(0),
      O => \R[31]_INST_0_i_2_n_0\
    );
\R[31]_INST_0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => A(31),
      I1 => ALUOp(0),
      O => \R[31]_INST_0_i_4_n_0\
    );
\R[31]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFF0FFF0FFF0EFF"
    )
        port map (
      I0 => SHAMT(3),
      I1 => SHAMT(2),
      I2 => ALUOp(0),
      I3 => A(31),
      I4 => SHAMT(0),
      I5 => SHAMT(1),
      O => \R[31]_INST_0_i_5_n_0\
    );
\R[31]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \R[31]_INST_0_i_13_n_0\,
      I1 => \R[31]_INST_0_i_14_n_0\,
      I2 => SHAMT(3),
      I3 => \R[31]_INST_0_i_15_n_0\,
      I4 => SHAMT(2),
      I5 => \R[31]_INST_0_i_16_n_0\,
      O => \R[31]_INST_0_i_7_n_0\
    );
\R[3]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000005600000068"
    )
        port map (
      I0 => ALUOp(1),
      I1 => ALUOp(0),
      I2 => B(3),
      I3 => ALUOp(2),
      I4 => ALUOp(3),
      I5 => A(3),
      O => \R[3]_INST_0_i_2_n_0\
    );
\R[3]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000044477747"
    )
        port map (
      I0 => \R[11]_INST_0_i_5_n_0\,
      I1 => SHAMT(3),
      I2 => \R[3]_INST_0_i_9_n_0\,
      I3 => SHAMT(2),
      I4 => \R[7]_INST_0_i_9_n_0\,
      I5 => SHAMT(4),
      O => \R[3]_INST_0_i_4_n_0\
    );
\R[3]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => A(6),
      I1 => A(5),
      I2 => SHAMT(1),
      I3 => A(4),
      I4 => SHAMT(0),
      I5 => A(3),
      O => \R[3]_INST_0_i_9_n_0\
    );
\R[4]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000005600000068"
    )
        port map (
      I0 => ALUOp(1),
      I1 => ALUOp(0),
      I2 => B(4),
      I3 => ALUOp(2),
      I4 => ALUOp(3),
      I5 => A(4),
      O => \R[4]_INST_0_i_2_n_0\
    );
\R[4]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \R[16]_INST_0_i_6_n_0\,
      I1 => \R[12]_INST_0_i_4_n_0\,
      I2 => SHAMT(3),
      I3 => \R[8]_INST_0_i_6_n_0\,
      I4 => SHAMT(2),
      I5 => \R[4]_INST_0_i_4_n_0\,
      O => \R[4]_INST_0_i_3_n_0\
    );
\R[4]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => A(7),
      I1 => A(6),
      I2 => SHAMT(1),
      I3 => A(5),
      I4 => SHAMT(0),
      I5 => A(4),
      O => \R[4]_INST_0_i_4_n_0\
    );
\R[5]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000005600000068"
    )
        port map (
      I0 => ALUOp(1),
      I1 => ALUOp(0),
      I2 => B(5),
      I3 => ALUOp(2),
      I4 => ALUOp(3),
      I5 => A(5),
      O => \R[5]_INST_0_i_2_n_0\
    );
\R[5]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFE200E2"
    )
        port map (
      I0 => \R[5]_INST_0_i_4_n_0\,
      I1 => SHAMT(2),
      I2 => \R[9]_INST_0_i_6_n_0\,
      I3 => SHAMT(3),
      I4 => \R[13]_INST_0_i_3_n_0\,
      I5 => SHAMT(4),
      O => \R[5]_INST_0_i_3_n_0\
    );
\R[5]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => A(8),
      I1 => A(7),
      I2 => SHAMT(1),
      I3 => A(6),
      I4 => SHAMT(0),
      I5 => A(5),
      O => \R[5]_INST_0_i_4_n_0\
    );
\R[6]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000005600000068"
    )
        port map (
      I0 => ALUOp(1),
      I1 => ALUOp(0),
      I2 => B(6),
      I3 => ALUOp(2),
      I4 => ALUOp(3),
      I5 => A(6),
      O => \R[6]_INST_0_i_2_n_0\
    );
\R[6]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \R[18]_INST_0_i_5_n_0\,
      I1 => \R[14]_INST_0_i_6_n_0\,
      I2 => SHAMT(3),
      I3 => \R[10]_INST_0_i_9_n_0\,
      I4 => SHAMT(2),
      I5 => \R[6]_INST_0_i_5_n_0\,
      O => \R[6]_INST_0_i_3_n_0\
    );
\R[6]_INST_0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ALUOp(3),
      I1 => ALUOp(2),
      O => \R[6]_INST_0_i_4_n_0\
    );
\R[6]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => A(9),
      I1 => A(8),
      I2 => SHAMT(1),
      I3 => A(7),
      I4 => SHAMT(0),
      I5 => A(6),
      O => \R[6]_INST_0_i_5_n_0\
    );
\R[7]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0101011001101000"
    )
        port map (
      I0 => ALUOp(3),
      I1 => ALUOp(2),
      I2 => ALUOp(1),
      I3 => ALUOp(0),
      I4 => B(7),
      I5 => A(7),
      O => \R[7]_INST_0_i_2_n_0\
    );
\R[7]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \R[15]_INST_0_i_11_n_0\,
      I1 => \R[15]_INST_0_i_12_n_0\,
      I2 => SHAMT(3),
      I3 => \R[11]_INST_0_i_7_n_0\,
      I4 => SHAMT(2),
      I5 => \R[7]_INST_0_i_9_n_0\,
      O => \R[7]_INST_0_i_4_n_0\
    );
\R[7]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => A(10),
      I1 => A(9),
      I2 => SHAMT(1),
      I3 => A(8),
      I4 => SHAMT(0),
      I5 => A(7),
      O => \R[7]_INST_0_i_9_n_0\
    );
\R[8]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF00FFACFFACFF"
    )
        port map (
      I0 => \R[8]_INST_0_i_3_n_0\,
      I1 => \R[8]_INST_0_i_4_n_0\,
      I2 => SHAMT(3),
      I3 => ALUOp(1),
      I4 => \R[24]_INST_0_i_3_n_0\,
      I5 => SHAMT(4),
      O => \R[8]_INST_0_i_1_n_0\
    );
\R[8]_INST_0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF40"
    )
        port map (
      I0 => ALUOp(3),
      I1 => ALUOp(2),
      I2 => U0_n_63,
      I3 => \R[8]_INST_0_i_5_n_0\,
      O => \R[8]_INST_0_i_2_n_0\
    );
\R[8]_INST_0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \R[16]_INST_0_i_5_n_0\,
      I1 => SHAMT(2),
      I2 => \R[16]_INST_0_i_6_n_0\,
      O => \R[8]_INST_0_i_3_n_0\
    );
\R[8]_INST_0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \R[12]_INST_0_i_4_n_0\,
      I1 => SHAMT(2),
      I2 => \R[8]_INST_0_i_6_n_0\,
      O => \R[8]_INST_0_i_4_n_0\
    );
\R[8]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000005600000068"
    )
        port map (
      I0 => ALUOp(1),
      I1 => ALUOp(0),
      I2 => B(8),
      I3 => ALUOp(2),
      I4 => ALUOp(3),
      I5 => A(8),
      O => \R[8]_INST_0_i_5_n_0\
    );
\R[8]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => A(11),
      I1 => A(10),
      I2 => SHAMT(1),
      I3 => A(9),
      I4 => SHAMT(0),
      I5 => A(8),
      O => \R[8]_INST_0_i_6_n_0\
    );
\R[9]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555DFDFFFF5DFD"
    )
        port map (
      I0 => ALUOp(1),
      I1 => \R[9]_INST_0_i_3_n_0\,
      I2 => SHAMT(3),
      I3 => \R[9]_INST_0_i_4_n_0\,
      I4 => SHAMT(4),
      I5 => \R[25]_INST_0_i_3_n_0\,
      O => \R[9]_INST_0_i_1_n_0\
    );
\R[9]_INST_0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF40"
    )
        port map (
      I0 => ALUOp(3),
      I1 => ALUOp(2),
      I2 => U0_n_62,
      I3 => \R[9]_INST_0_i_5_n_0\,
      O => \R[9]_INST_0_i_2_n_0\
    );
\R[9]_INST_0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \R[13]_INST_0_i_7_n_0\,
      I1 => SHAMT(2),
      I2 => \R[9]_INST_0_i_6_n_0\,
      O => \R[9]_INST_0_i_3_n_0\
    );
\R[9]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"470047FF"
    )
        port map (
      I0 => \R[13]_INST_0_i_8_n_0\,
      I1 => SHAMT(1),
      I2 => \R[13]_INST_0_i_9_n_0\,
      I3 => SHAMT(2),
      I4 => \R[13]_INST_0_i_6_n_0\,
      O => \R[9]_INST_0_i_4_n_0\
    );
\R[9]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000005600000068"
    )
        port map (
      I0 => ALUOp(1),
      I1 => ALUOp(0),
      I2 => B(9),
      I3 => ALUOp(2),
      I4 => ALUOp(3),
      I5 => A(9),
      O => \R[9]_INST_0_i_5_n_0\
    );
\R[9]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => A(12),
      I1 => A(11),
      I2 => SHAMT(1),
      I3 => A(10),
      I4 => SHAMT(0),
      I5 => A(9),
      O => \R[9]_INST_0_i_6_n_0\
    );
U0: entity work.Lab_2_ALU_0_0_ALU
     port map (
      A(31 downto 0) => A(31 downto 0),
      ALUOp(3 downto 0) => ALUOp(3 downto 0),
      \ALUOp[1]\(3) => U0_n_72,
      \ALUOp[1]\(2) => U0_n_73,
      \ALUOp[1]\(1) => U0_n_74,
      \ALUOp[1]\(0) => U0_n_75,
      \A[11]_0\(3) => U0_n_60,
      \A[11]_0\(2) => U0_n_61,
      \A[11]_0\(1) => U0_n_62,
      \A[11]_0\(0) => U0_n_63,
      \A[15]\(3) => U0_n_64,
      \A[15]\(2) => U0_n_65,
      \A[15]\(1) => U0_n_66,
      \A[15]\(0) => U0_n_67,
      \A[19]\(3) => U0_n_34,
      \A[19]\(2) => U0_n_35,
      \A[19]\(1) => U0_n_36,
      \A[19]\(0) => U0_n_37,
      \A[23]\(3) => U0_n_42,
      \A[23]\(2) => U0_n_43,
      \A[23]\(1) => U0_n_44,
      \A[23]\(0) => U0_n_45,
      \A[31]\(3) => S_31,
      \A[31]\(2) => U0_n_39,
      \A[31]\(1) => U0_n_40,
      \A[31]\(0) => U0_n_41,
      \A[7]_0\(3) => U0_n_68,
      \A[7]_0\(2) => U0_n_69,
      \A[7]_0\(1) => U0_n_70,
      \A[7]_0\(0) => U0_n_71,
      A_10_sp_1 => U0_n_52,
      A_11_sp_1 => U0_n_56,
      A_12_sp_1 => U0_n_49,
      A_1_sp_1 => U0_n_57,
      A_2_sp_1 => U0_n_50,
      A_3_sp_1 => U0_n_54,
      A_4_sp_1 => U0_n_47,
      A_5_sp_1 => U0_n_58,
      A_6_sp_1 => U0_n_51,
      A_7_sp_1 => U0_n_55,
      A_8_sp_1 => U0_n_48,
      A_9_sp_1 => U0_n_59,
      B(31 downto 0) => B(31 downto 0),
      O(3) => U0_n_30,
      O(2) => U0_n_31,
      O(1) => U0_n_32,
      O(0) => U0_n_33,
      R(29 downto 0) => R(29 downto 0),
      \R[0]_0\ => \R[0]_INST_0_i_2_n_0\,
      \R[0]_1\ => \R[0]_INST_0_i_3_n_0\,
      \R[10]_0\ => \R[10]_INST_0_i_2_n_0\,
      \R[10]_1\ => \R[10]_INST_0_i_4_n_0\,
      \R[11]_0\ => \R[11]_INST_0_i_2_n_0\,
      \R[12]_0\ => \R[12]_INST_0_i_2_n_0\,
      \R[12]_1\ => \R[12]_INST_0_i_3_n_0\,
      \R[13]_0\ => \R[13]_INST_0_i_2_n_0\,
      \R[14]_0\ => \R[14]_INST_0_i_2_n_0\,
      \R[15]_0\ => \R[31]_INST_0_i_5_n_0\,
      \R[15]_1\ => \R[15]_INST_0_i_4_n_0\,
      \R[16]_INST_0_i_1\ => \R[16]_INST_0_i_7_n_0\,
      \R[16]_INST_0_i_1_0\ => \R[16]_INST_0_i_8_n_0\,
      \R[17]_0\ => \R[17]_INST_0_i_4_n_0\,
      \R[18]_INST_0_i_1\ => \R[18]_INST_0_i_6_n_0\,
      \R[18]_INST_0_i_1_0\ => \R[18]_INST_0_i_7_n_0\,
      \R[19]_INST_0_i_1\ => \R[19]_INST_0_i_10_n_0\,
      \R[19]_INST_0_i_1_0\ => \R[19]_INST_0_i_11_n_0\,
      \R[1]_0\ => \R[1]_INST_0_i_2_n_0\,
      \R[1]_1\ => \R[1]_INST_0_i_3_n_0\,
      \R[20]_INST_0_i_1\ => \R[20]_INST_0_i_6_n_0\,
      \R[20]_INST_0_i_1_0\ => \R[20]_INST_0_i_7_n_0\,
      \R[21]_0\ => \R[21]_INST_0_i_4_n_0\,
      \R[22]_INST_0_i_1\ => \R[22]_INST_0_i_6_n_0\,
      \R[22]_INST_0_i_1_0\ => \R[22]_INST_0_i_7_n_0\,
      \R[23]_INST_0_i_1\ => \R[23]_INST_0_i_12_n_0\,
      \R[23]_INST_0_i_1_0\ => \R[23]_INST_0_i_13_n_0\,
      \R[24]_0\ => \R[24]_INST_0_i_3_n_0\,
      \R[24]_1\ => \R[24]_INST_0_i_5_n_0\,
      \R[25]_0\ => \R[25]_INST_0_i_3_n_0\,
      \R[25]_1\ => \R[25]_INST_0_i_5_n_0\,
      \R[26]_0\ => \R[26]_INST_0_i_2_n_0\,
      \R[26]_1\ => \R[26]_INST_0_i_5_n_0\,
      \R[27]_0\ => \R[27]_INST_0_i_4_n_0\,
      \R[27]_1\ => \R[27]_INST_0_i_6_n_0\,
      \R[28]_0\ => \R[28]_INST_0_i_5_n_0\,
      \R[29]_0\ => \R[29]_INST_0_i_3_n_0\,
      \R[29]_1\ => \R[29]_INST_0_i_5_n_0\,
      \R[2]_0\ => \R[2]_INST_0_i_2_n_0\,
      \R[2]_1\ => \R[2]_INST_0_i_3_n_0\,
      \R[3]_0\ => \R[6]_INST_0_i_4_n_0\,
      \R[3]_1\ => \R[3]_INST_0_i_2_n_0\,
      \R[3]_2\ => \R[3]_INST_0_i_4_n_0\,
      \R[4]_0\ => \R[4]_INST_0_i_2_n_0\,
      \R[4]_1\ => \R[4]_INST_0_i_3_n_0\,
      \R[5]_0\ => \R[5]_INST_0_i_2_n_0\,
      \R[5]_1\ => \R[5]_INST_0_i_3_n_0\,
      \R[6]_0\ => \R[6]_INST_0_i_2_n_0\,
      \R[6]_1\ => \R[6]_INST_0_i_3_n_0\,
      \R[7]_0\ => \R[7]_INST_0_i_2_n_0\,
      \R[7]_1\ => \R[7]_INST_0_i_4_n_0\,
      \R[8]_0\ => \R[8]_INST_0_i_2_n_0\,
      \R[9]_0\ => \R[9]_INST_0_i_2_n_0\,
      R_0_sp_1 => \R[16]_INST_0_i_3_n_0\,
      R_10_sp_1 => \R[26]_INST_0_i_3_n_0\,
      R_11_sp_1 => \R[11]_INST_0_i_1_n_0\,
      R_12_sp_1 => \R[28]_INST_0_i_3_n_0\,
      R_13_sp_1 => \R[13]_INST_0_i_1_n_0\,
      R_14_sp_1 => \R[14]_INST_0_i_1_n_0\,
      R_15_sp_1 => \R[15]_INST_0_i_2_n_0\,
      R_16_sp_1 => \R[16]_INST_0_i_2_n_0\,
      R_17_sp_1 => \R[17]_INST_0_i_2_n_0\,
      R_18_sp_1 => \R[18]_INST_0_i_2_n_0\,
      R_19_sp_1 => \R[19]_INST_0_i_2_n_0\,
      R_1_sp_1 => \R[17]_INST_0_i_3_n_0\,
      R_20_sp_1 => \R[20]_INST_0_i_2_n_0\,
      R_21_sp_1 => \R[21]_INST_0_i_2_n_0\,
      R_22_sp_1 => \R[22]_INST_0_i_2_n_0\,
      R_23_sp_1 => \R[23]_INST_0_i_2_n_0\,
      R_24_sp_1 => \R[24]_INST_0_i_2_n_0\,
      R_25_sp_1 => \R[25]_INST_0_i_2_n_0\,
      R_26_sp_1 => \R[31]_INST_0_i_4_n_0\,
      R_27_sp_1 => \R[27]_INST_0_i_2_n_0\,
      R_28_sp_1 => \R[28]_INST_0_i_2_n_0\,
      R_29_sp_1 => \R[29]_INST_0_i_2_n_0\,
      R_2_sp_1 => \R[18]_INST_0_i_3_n_0\,
      R_3_sp_1 => \R[19]_INST_0_i_4_n_0\,
      R_4_sp_1 => \R[20]_INST_0_i_3_n_0\,
      R_5_sp_1 => \R[21]_INST_0_i_3_n_0\,
      R_6_sp_1 => \R[22]_INST_0_i_3_n_0\,
      R_7_sp_1 => \R[23]_INST_0_i_4_n_0\,
      R_8_sp_1 => \R[8]_INST_0_i_1_n_0\,
      R_9_sp_1 => \R[9]_INST_0_i_1_n_0\,
      SHAMT(4 downto 0) => SHAMT(4 downto 0),
      \SHAMT[3]_0\ => U0_n_53,
      SHAMT_3_sp_1 => U0_n_46
    );
Zero_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => Zero_INST_0_i_1_n_0,
      I1 => Zero_INST_0_i_2_n_0,
      I2 => Zero_INST_0_i_3_n_0,
      I3 => Zero_INST_0_i_4_n_0,
      O => Zero
    );
Zero_INST_0_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => U0_n_72,
      I1 => U0_n_71,
      I2 => U0_n_74,
      I3 => U0_n_73,
      I4 => Zero_INST_0_i_5_n_0,
      O => Zero_INST_0_i_1_n_0
    );
Zero_INST_0_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => U0_n_62,
      I1 => U0_n_67,
      I2 => U0_n_61,
      I3 => U0_n_60,
      I4 => Zero_INST_0_i_6_n_0,
      O => Zero_INST_0_i_2_n_0
    );
Zero_INST_0_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => U0_n_32,
      I1 => U0_n_31,
      I2 => U0_n_30,
      I3 => U0_n_41,
      I4 => Zero_INST_0_i_7_n_0,
      O => Zero_INST_0_i_3_n_0
    );
Zero_INST_0_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => U0_n_36,
      I1 => U0_n_45,
      I2 => U0_n_35,
      I3 => U0_n_34,
      I4 => Zero_INST_0_i_8_n_0,
      O => Zero_INST_0_i_4_n_0
    );
Zero_INST_0_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => U0_n_63,
      I1 => U0_n_68,
      I2 => U0_n_69,
      I3 => U0_n_70,
      O => Zero_INST_0_i_5_n_0
    );
Zero_INST_0_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => U0_n_65,
      I1 => U0_n_66,
      I2 => U0_n_37,
      I3 => U0_n_64,
      O => Zero_INST_0_i_6_n_0
    );
Zero_INST_0_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => U0_n_39,
      I1 => U0_n_40,
      I2 => U0_n_75,
      I3 => S_31,
      O => Zero_INST_0_i_7_n_0
    );
Zero_INST_0_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => U0_n_43,
      I1 => U0_n_44,
      I2 => U0_n_33,
      I3 => U0_n_42,
      O => Zero_INST_0_i_8_n_0
    );
end STRUCTURE;
