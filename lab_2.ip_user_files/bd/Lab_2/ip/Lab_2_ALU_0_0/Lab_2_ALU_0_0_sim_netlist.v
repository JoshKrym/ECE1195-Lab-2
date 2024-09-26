// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
// Date        : Thu Sep 26 03:02:43 2024
// Host        : JoshsArchUSB running 64-bit unknown
// Command     : write_verilog -force -mode funcsim
//               /home/josh/projects/ece1195/lab_2/lab_2.srcs/sources_1/bd/Lab_2/ip/Lab_2_ALU_0_0/Lab_2_ALU_0_0_sim_netlist.v
// Design      : Lab_2_ALU_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Lab_2_ALU_0_0,ALU,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "ALU,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module Lab_2_ALU_0_0
   (A,
    B,
    SHAMT,
    ALUOp,
    R,
    Overflow,
    Zero);
  input [31:0]A;
  input [31:0]B;
  input [4:0]SHAMT;
  input [3:0]ALUOp;
  output [31:0]R;
  output Overflow;
  output Zero;

  wire [31:0]A;
  wire [3:0]ALUOp;
  wire [31:0]B;
  wire Overflow;
  wire [31:0]R;
  wire \R[0]_INST_0_i_2_n_0 ;
  wire \R[0]_INST_0_i_3_n_0 ;
  wire \R[0]_INST_0_i_4_n_0 ;
  wire \R[10]_INST_0_i_2_n_0 ;
  wire \R[10]_INST_0_i_4_n_0 ;
  wire \R[10]_INST_0_i_9_n_0 ;
  wire \R[11]_INST_0_i_1_n_0 ;
  wire \R[11]_INST_0_i_2_n_0 ;
  wire \R[11]_INST_0_i_3_n_0 ;
  wire \R[11]_INST_0_i_4_n_0 ;
  wire \R[11]_INST_0_i_5_n_0 ;
  wire \R[11]_INST_0_i_6_n_0 ;
  wire \R[11]_INST_0_i_7_n_0 ;
  wire \R[12]_INST_0_i_2_n_0 ;
  wire \R[12]_INST_0_i_3_n_0 ;
  wire \R[12]_INST_0_i_4_n_0 ;
  wire \R[13]_INST_0_i_1_n_0 ;
  wire \R[13]_INST_0_i_2_n_0 ;
  wire \R[13]_INST_0_i_3_n_0 ;
  wire \R[13]_INST_0_i_4_n_0 ;
  wire \R[13]_INST_0_i_5_n_0 ;
  wire \R[13]_INST_0_i_6_n_0 ;
  wire \R[13]_INST_0_i_7_n_0 ;
  wire \R[13]_INST_0_i_8_n_0 ;
  wire \R[13]_INST_0_i_9_n_0 ;
  wire \R[14]_INST_0_i_1_n_0 ;
  wire \R[14]_INST_0_i_2_n_0 ;
  wire \R[14]_INST_0_i_3_n_0 ;
  wire \R[14]_INST_0_i_4_n_0 ;
  wire \R[14]_INST_0_i_5_n_0 ;
  wire \R[14]_INST_0_i_6_n_0 ;
  wire \R[15]_INST_0_i_10_n_0 ;
  wire \R[15]_INST_0_i_11_n_0 ;
  wire \R[15]_INST_0_i_12_n_0 ;
  wire \R[15]_INST_0_i_2_n_0 ;
  wire \R[15]_INST_0_i_4_n_0 ;
  wire \R[15]_INST_0_i_9_n_0 ;
  wire \R[16]_INST_0_i_2_n_0 ;
  wire \R[16]_INST_0_i_3_n_0 ;
  wire \R[16]_INST_0_i_5_n_0 ;
  wire \R[16]_INST_0_i_6_n_0 ;
  wire \R[16]_INST_0_i_7_n_0 ;
  wire \R[16]_INST_0_i_8_n_0 ;
  wire \R[17]_INST_0_i_2_n_0 ;
  wire \R[17]_INST_0_i_3_n_0 ;
  wire \R[17]_INST_0_i_4_n_0 ;
  wire \R[18]_INST_0_i_2_n_0 ;
  wire \R[18]_INST_0_i_3_n_0 ;
  wire \R[18]_INST_0_i_5_n_0 ;
  wire \R[18]_INST_0_i_6_n_0 ;
  wire \R[18]_INST_0_i_7_n_0 ;
  wire \R[19]_INST_0_i_10_n_0 ;
  wire \R[19]_INST_0_i_11_n_0 ;
  wire \R[19]_INST_0_i_2_n_0 ;
  wire \R[19]_INST_0_i_4_n_0 ;
  wire \R[1]_INST_0_i_2_n_0 ;
  wire \R[1]_INST_0_i_3_n_0 ;
  wire \R[1]_INST_0_i_4_n_0 ;
  wire \R[20]_INST_0_i_2_n_0 ;
  wire \R[20]_INST_0_i_3_n_0 ;
  wire \R[20]_INST_0_i_5_n_0 ;
  wire \R[20]_INST_0_i_6_n_0 ;
  wire \R[20]_INST_0_i_7_n_0 ;
  wire \R[21]_INST_0_i_2_n_0 ;
  wire \R[21]_INST_0_i_3_n_0 ;
  wire \R[21]_INST_0_i_4_n_0 ;
  wire \R[22]_INST_0_i_2_n_0 ;
  wire \R[22]_INST_0_i_3_n_0 ;
  wire \R[22]_INST_0_i_5_n_0 ;
  wire \R[22]_INST_0_i_6_n_0 ;
  wire \R[22]_INST_0_i_7_n_0 ;
  wire \R[23]_INST_0_i_10_n_0 ;
  wire \R[23]_INST_0_i_11_n_0 ;
  wire \R[23]_INST_0_i_12_n_0 ;
  wire \R[23]_INST_0_i_13_n_0 ;
  wire \R[23]_INST_0_i_2_n_0 ;
  wire \R[23]_INST_0_i_4_n_0 ;
  wire \R[24]_INST_0_i_2_n_0 ;
  wire \R[24]_INST_0_i_3_n_0 ;
  wire \R[24]_INST_0_i_5_n_0 ;
  wire \R[24]_INST_0_i_6_n_0 ;
  wire \R[25]_INST_0_i_2_n_0 ;
  wire \R[25]_INST_0_i_3_n_0 ;
  wire \R[25]_INST_0_i_5_n_0 ;
  wire \R[25]_INST_0_i_6_n_0 ;
  wire \R[26]_INST_0_i_2_n_0 ;
  wire \R[26]_INST_0_i_3_n_0 ;
  wire \R[26]_INST_0_i_5_n_0 ;
  wire \R[26]_INST_0_i_6_n_0 ;
  wire \R[26]_INST_0_i_7_n_0 ;
  wire \R[27]_INST_0_i_2_n_0 ;
  wire \R[27]_INST_0_i_4_n_0 ;
  wire \R[27]_INST_0_i_6_n_0 ;
  wire \R[28]_INST_0_i_10_n_0 ;
  wire \R[28]_INST_0_i_11_n_0 ;
  wire \R[28]_INST_0_i_2_n_0 ;
  wire \R[28]_INST_0_i_3_n_0 ;
  wire \R[28]_INST_0_i_5_n_0 ;
  wire \R[28]_INST_0_i_6_n_0 ;
  wire \R[28]_INST_0_i_8_n_0 ;
  wire \R[28]_INST_0_i_9_n_0 ;
  wire \R[29]_INST_0_i_10_n_0 ;
  wire \R[29]_INST_0_i_11_n_0 ;
  wire \R[29]_INST_0_i_2_n_0 ;
  wire \R[29]_INST_0_i_3_n_0 ;
  wire \R[29]_INST_0_i_5_n_0 ;
  wire \R[29]_INST_0_i_6_n_0 ;
  wire \R[29]_INST_0_i_8_n_0 ;
  wire \R[29]_INST_0_i_9_n_0 ;
  wire \R[2]_INST_0_i_2_n_0 ;
  wire \R[2]_INST_0_i_3_n_0 ;
  wire \R[2]_INST_0_i_4_n_0 ;
  wire \R[30]_INST_0_i_10_n_0 ;
  wire \R[30]_INST_0_i_11_n_0 ;
  wire \R[30]_INST_0_i_1_n_0 ;
  wire \R[30]_INST_0_i_2_n_0 ;
  wire \R[30]_INST_0_i_3_n_0 ;
  wire \R[30]_INST_0_i_5_n_0 ;
  wire \R[30]_INST_0_i_6_n_0 ;
  wire \R[30]_INST_0_i_8_n_0 ;
  wire \R[30]_INST_0_i_9_n_0 ;
  wire \R[31]_INST_0_i_13_n_0 ;
  wire \R[31]_INST_0_i_14_n_0 ;
  wire \R[31]_INST_0_i_15_n_0 ;
  wire \R[31]_INST_0_i_16_n_0 ;
  wire \R[31]_INST_0_i_1_n_0 ;
  wire \R[31]_INST_0_i_2_n_0 ;
  wire \R[31]_INST_0_i_4_n_0 ;
  wire \R[31]_INST_0_i_5_n_0 ;
  wire \R[31]_INST_0_i_7_n_0 ;
  wire \R[3]_INST_0_i_2_n_0 ;
  wire \R[3]_INST_0_i_4_n_0 ;
  wire \R[3]_INST_0_i_9_n_0 ;
  wire \R[4]_INST_0_i_2_n_0 ;
  wire \R[4]_INST_0_i_3_n_0 ;
  wire \R[4]_INST_0_i_4_n_0 ;
  wire \R[5]_INST_0_i_2_n_0 ;
  wire \R[5]_INST_0_i_3_n_0 ;
  wire \R[5]_INST_0_i_4_n_0 ;
  wire \R[6]_INST_0_i_2_n_0 ;
  wire \R[6]_INST_0_i_3_n_0 ;
  wire \R[6]_INST_0_i_4_n_0 ;
  wire \R[6]_INST_0_i_5_n_0 ;
  wire \R[7]_INST_0_i_2_n_0 ;
  wire \R[7]_INST_0_i_4_n_0 ;
  wire \R[7]_INST_0_i_9_n_0 ;
  wire \R[8]_INST_0_i_1_n_0 ;
  wire \R[8]_INST_0_i_2_n_0 ;
  wire \R[8]_INST_0_i_3_n_0 ;
  wire \R[8]_INST_0_i_4_n_0 ;
  wire \R[8]_INST_0_i_5_n_0 ;
  wire \R[8]_INST_0_i_6_n_0 ;
  wire \R[9]_INST_0_i_1_n_0 ;
  wire \R[9]_INST_0_i_2_n_0 ;
  wire \R[9]_INST_0_i_3_n_0 ;
  wire \R[9]_INST_0_i_4_n_0 ;
  wire \R[9]_INST_0_i_5_n_0 ;
  wire \R[9]_INST_0_i_6_n_0 ;
  wire [4:0]SHAMT;
  wire S_31;
  wire U0_n_30;
  wire U0_n_31;
  wire U0_n_32;
  wire U0_n_33;
  wire U0_n_34;
  wire U0_n_35;
  wire U0_n_36;
  wire U0_n_37;
  wire U0_n_39;
  wire U0_n_40;
  wire U0_n_41;
  wire U0_n_42;
  wire U0_n_43;
  wire U0_n_44;
  wire U0_n_45;
  wire U0_n_46;
  wire U0_n_47;
  wire U0_n_48;
  wire U0_n_49;
  wire U0_n_50;
  wire U0_n_51;
  wire U0_n_52;
  wire U0_n_53;
  wire U0_n_54;
  wire U0_n_55;
  wire U0_n_56;
  wire U0_n_57;
  wire U0_n_58;
  wire U0_n_59;
  wire U0_n_60;
  wire U0_n_61;
  wire U0_n_62;
  wire U0_n_63;
  wire U0_n_64;
  wire U0_n_65;
  wire U0_n_66;
  wire U0_n_67;
  wire U0_n_68;
  wire U0_n_69;
  wire U0_n_70;
  wire U0_n_71;
  wire U0_n_72;
  wire U0_n_73;
  wire U0_n_74;
  wire U0_n_75;
  wire Zero;
  wire Zero_INST_0_i_1_n_0;
  wire Zero_INST_0_i_2_n_0;
  wire Zero_INST_0_i_3_n_0;
  wire Zero_INST_0_i_4_n_0;
  wire Zero_INST_0_i_5_n_0;
  wire Zero_INST_0_i_6_n_0;
  wire Zero_INST_0_i_7_n_0;
  wire Zero_INST_0_i_8_n_0;

  LUT5 #(
    .INIT(32'h00000690)) 
    Overflow_INST_0
       (.I0(ALUOp[1]),
        .I1(B[31]),
        .I2(S_31),
        .I3(A[31]),
        .I4(ALUOp[0]),
        .O(Overflow));
  LUT6 #(
    .INIT(64'h00000016000000E8)) 
    \R[0]_INST_0_i_2 
       (.I0(ALUOp[0]),
        .I1(B[0]),
        .I2(A[0]),
        .I3(ALUOp[2]),
        .I4(ALUOp[3]),
        .I5(ALUOp[1]),
        .O(\R[0]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \R[0]_INST_0_i_3 
       (.I0(\R[12]_INST_0_i_4_n_0 ),
        .I1(\R[8]_INST_0_i_6_n_0 ),
        .I2(SHAMT[3]),
        .I3(\R[4]_INST_0_i_4_n_0 ),
        .I4(SHAMT[2]),
        .I5(\R[0]_INST_0_i_4_n_0 ),
        .O(\R[0]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \R[0]_INST_0_i_4 
       (.I0(A[3]),
        .I1(A[2]),
        .I2(SHAMT[1]),
        .I3(A[1]),
        .I4(SHAMT[0]),
        .I5(A[0]),
        .O(\R[0]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000005600000068)) 
    \R[10]_INST_0_i_2 
       (.I0(ALUOp[1]),
        .I1(ALUOp[0]),
        .I2(B[10]),
        .I3(ALUOp[2]),
        .I4(ALUOp[3]),
        .I5(A[10]),
        .O(\R[10]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \R[10]_INST_0_i_4 
       (.I0(\R[22]_INST_0_i_5_n_0 ),
        .I1(\R[18]_INST_0_i_5_n_0 ),
        .I2(SHAMT[3]),
        .I3(\R[14]_INST_0_i_6_n_0 ),
        .I4(SHAMT[2]),
        .I5(\R[10]_INST_0_i_9_n_0 ),
        .O(\R[10]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \R[10]_INST_0_i_9 
       (.I0(A[13]),
        .I1(A[12]),
        .I2(SHAMT[1]),
        .I3(A[11]),
        .I4(SHAMT[0]),
        .I5(A[10]),
        .O(\R[10]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \R[11]_INST_0_i_1 
       (.I0(\R[31]_INST_0_i_4_n_0 ),
        .I1(\R[11]_INST_0_i_3_n_0 ),
        .I2(SHAMT[4]),
        .I3(\R[11]_INST_0_i_4_n_0 ),
        .I4(SHAMT[3]),
        .I5(\R[11]_INST_0_i_5_n_0 ),
        .O(\R[11]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFF40)) 
    \R[11]_INST_0_i_2 
       (.I0(ALUOp[3]),
        .I1(ALUOp[2]),
        .I2(U0_n_60),
        .I3(\R[11]_INST_0_i_6_n_0 ),
        .O(\R[11]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hA0B0FFFFA0B00000)) 
    \R[11]_INST_0_i_3 
       (.I0(ALUOp[0]),
        .I1(SHAMT[0]),
        .I2(A[31]),
        .I3(SHAMT[1]),
        .I4(SHAMT[2]),
        .I5(\R[15]_INST_0_i_9_n_0 ),
        .O(\R[11]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \R[11]_INST_0_i_4 
       (.I0(\R[15]_INST_0_i_10_n_0 ),
        .I1(SHAMT[2]),
        .I2(\R[15]_INST_0_i_11_n_0 ),
        .O(\R[11]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \R[11]_INST_0_i_5 
       (.I0(\R[15]_INST_0_i_12_n_0 ),
        .I1(SHAMT[2]),
        .I2(\R[11]_INST_0_i_7_n_0 ),
        .O(\R[11]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000005600000068)) 
    \R[11]_INST_0_i_6 
       (.I0(ALUOp[1]),
        .I1(ALUOp[0]),
        .I2(B[11]),
        .I3(ALUOp[2]),
        .I4(ALUOp[3]),
        .I5(A[11]),
        .O(\R[11]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \R[11]_INST_0_i_7 
       (.I0(A[14]),
        .I1(A[13]),
        .I2(SHAMT[1]),
        .I3(A[12]),
        .I4(SHAMT[0]),
        .I5(A[11]),
        .O(\R[11]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0101011001101000)) 
    \R[12]_INST_0_i_2 
       (.I0(ALUOp[3]),
        .I1(ALUOp[2]),
        .I2(ALUOp[1]),
        .I3(ALUOp[0]),
        .I4(B[12]),
        .I5(A[12]),
        .O(\R[12]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \R[12]_INST_0_i_3 
       (.I0(\R[24]_INST_0_i_6_n_0 ),
        .I1(\R[16]_INST_0_i_5_n_0 ),
        .I2(SHAMT[3]),
        .I3(\R[16]_INST_0_i_6_n_0 ),
        .I4(SHAMT[2]),
        .I5(\R[12]_INST_0_i_4_n_0 ),
        .O(\R[12]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \R[12]_INST_0_i_4 
       (.I0(A[15]),
        .I1(A[14]),
        .I2(SHAMT[1]),
        .I3(A[13]),
        .I4(SHAMT[0]),
        .I5(A[12]),
        .O(\R[12]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h55555DFDFFFF5DFD)) 
    \R[13]_INST_0_i_1 
       (.I0(ALUOp[1]),
        .I1(\R[13]_INST_0_i_3_n_0 ),
        .I2(SHAMT[3]),
        .I3(\R[13]_INST_0_i_4_n_0 ),
        .I4(SHAMT[4]),
        .I5(\R[29]_INST_0_i_3_n_0 ),
        .O(\R[13]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'hFF40)) 
    \R[13]_INST_0_i_2 
       (.I0(ALUOp[3]),
        .I1(ALUOp[2]),
        .I2(U0_n_66),
        .I3(\R[13]_INST_0_i_5_n_0 ),
        .O(\R[13]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \R[13]_INST_0_i_3 
       (.I0(\R[13]_INST_0_i_6_n_0 ),
        .I1(SHAMT[2]),
        .I2(\R[13]_INST_0_i_7_n_0 ),
        .O(\R[13]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h8B888BBB)) 
    \R[13]_INST_0_i_4 
       (.I0(\R[25]_INST_0_i_6_n_0 ),
        .I1(SHAMT[2]),
        .I2(\R[13]_INST_0_i_8_n_0 ),
        .I3(SHAMT[1]),
        .I4(\R[13]_INST_0_i_9_n_0 ),
        .O(\R[13]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0101011001101000)) 
    \R[13]_INST_0_i_5 
       (.I0(ALUOp[3]),
        .I1(ALUOp[2]),
        .I2(ALUOp[1]),
        .I3(ALUOp[0]),
        .I4(B[13]),
        .I5(A[13]),
        .O(\R[13]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \R[13]_INST_0_i_6 
       (.I0(A[20]),
        .I1(A[19]),
        .I2(SHAMT[1]),
        .I3(A[18]),
        .I4(SHAMT[0]),
        .I5(A[17]),
        .O(\R[13]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \R[13]_INST_0_i_7 
       (.I0(A[16]),
        .I1(A[15]),
        .I2(SHAMT[1]),
        .I3(A[14]),
        .I4(SHAMT[0]),
        .I5(A[13]),
        .O(\R[13]_INST_0_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \R[13]_INST_0_i_8 
       (.I0(A[24]),
        .I1(SHAMT[0]),
        .I2(A[23]),
        .O(\R[13]_INST_0_i_8_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \R[13]_INST_0_i_9 
       (.I0(A[22]),
        .I1(SHAMT[0]),
        .I2(A[21]),
        .O(\R[13]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF00FFACFFACFF)) 
    \R[14]_INST_0_i_1 
       (.I0(\R[14]_INST_0_i_3_n_0 ),
        .I1(\R[14]_INST_0_i_4_n_0 ),
        .I2(SHAMT[3]),
        .I3(ALUOp[1]),
        .I4(\R[30]_INST_0_i_3_n_0 ),
        .I5(SHAMT[4]),
        .O(\R[14]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFF40)) 
    \R[14]_INST_0_i_2 
       (.I0(ALUOp[3]),
        .I1(ALUOp[2]),
        .I2(U0_n_65),
        .I3(\R[14]_INST_0_i_5_n_0 ),
        .O(\R[14]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \R[14]_INST_0_i_3 
       (.I0(\R[26]_INST_0_i_7_n_0 ),
        .I1(SHAMT[2]),
        .I2(\R[22]_INST_0_i_5_n_0 ),
        .O(\R[14]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \R[14]_INST_0_i_4 
       (.I0(\R[18]_INST_0_i_5_n_0 ),
        .I1(SHAMT[2]),
        .I2(\R[14]_INST_0_i_6_n_0 ),
        .O(\R[14]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0101011001101000)) 
    \R[14]_INST_0_i_5 
       (.I0(ALUOp[3]),
        .I1(ALUOp[2]),
        .I2(ALUOp[1]),
        .I3(ALUOp[0]),
        .I4(B[14]),
        .I5(A[14]),
        .O(\R[14]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \R[14]_INST_0_i_6 
       (.I0(A[17]),
        .I1(A[16]),
        .I2(SHAMT[1]),
        .I3(A[15]),
        .I4(SHAMT[0]),
        .I5(A[14]),
        .O(\R[14]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \R[15]_INST_0_i_10 
       (.I0(A[26]),
        .I1(A[25]),
        .I2(SHAMT[1]),
        .I3(A[24]),
        .I4(SHAMT[0]),
        .I5(A[23]),
        .O(\R[15]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \R[15]_INST_0_i_11 
       (.I0(A[22]),
        .I1(A[21]),
        .I2(SHAMT[1]),
        .I3(A[20]),
        .I4(SHAMT[0]),
        .I5(A[19]),
        .O(\R[15]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \R[15]_INST_0_i_12 
       (.I0(A[18]),
        .I1(A[17]),
        .I2(SHAMT[1]),
        .I3(A[16]),
        .I4(SHAMT[0]),
        .I5(A[15]),
        .O(\R[15]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0000005600000068)) 
    \R[15]_INST_0_i_2 
       (.I0(ALUOp[1]),
        .I1(ALUOp[0]),
        .I2(B[15]),
        .I3(ALUOp[2]),
        .I4(ALUOp[3]),
        .I5(A[15]),
        .O(\R[15]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \R[15]_INST_0_i_4 
       (.I0(\R[15]_INST_0_i_9_n_0 ),
        .I1(\R[15]_INST_0_i_10_n_0 ),
        .I2(SHAMT[3]),
        .I3(\R[15]_INST_0_i_11_n_0 ),
        .I4(SHAMT[2]),
        .I5(\R[15]_INST_0_i_12_n_0 ),
        .O(\R[15]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \R[15]_INST_0_i_9 
       (.I0(A[30]),
        .I1(A[29]),
        .I2(SHAMT[1]),
        .I3(A[28]),
        .I4(SHAMT[0]),
        .I5(A[27]),
        .O(\R[15]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h0101011001101000)) 
    \R[16]_INST_0_i_2 
       (.I0(ALUOp[3]),
        .I1(ALUOp[2]),
        .I2(ALUOp[1]),
        .I3(ALUOp[0]),
        .I4(B[16]),
        .I5(A[16]),
        .O(\R[16]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \R[16]_INST_0_i_3 
       (.I0(\R[28]_INST_0_i_6_n_0 ),
        .I1(\R[24]_INST_0_i_6_n_0 ),
        .I2(SHAMT[3]),
        .I3(\R[16]_INST_0_i_5_n_0 ),
        .I4(SHAMT[2]),
        .I5(\R[16]_INST_0_i_6_n_0 ),
        .O(\R[16]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \R[16]_INST_0_i_5 
       (.I0(A[23]),
        .I1(A[22]),
        .I2(SHAMT[1]),
        .I3(A[21]),
        .I4(SHAMT[0]),
        .I5(A[20]),
        .O(\R[16]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \R[16]_INST_0_i_6 
       (.I0(A[19]),
        .I1(A[18]),
        .I2(SHAMT[1]),
        .I3(A[17]),
        .I4(SHAMT[0]),
        .I5(A[16]),
        .O(\R[16]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \R[16]_INST_0_i_7 
       (.I0(U0_n_57),
        .I1(SHAMT[2]),
        .I2(U0_n_58),
        .O(\R[16]_INST_0_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \R[16]_INST_0_i_8 
       (.I0(U0_n_59),
        .I1(SHAMT[2]),
        .I2(\R[28]_INST_0_i_8_n_0 ),
        .O(\R[16]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0101011001101000)) 
    \R[17]_INST_0_i_2 
       (.I0(ALUOp[3]),
        .I1(ALUOp[2]),
        .I2(ALUOp[1]),
        .I3(ALUOp[0]),
        .I4(B[17]),
        .I5(A[17]),
        .O(\R[17]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \R[17]_INST_0_i_3 
       (.I0(\R[29]_INST_0_i_6_n_0 ),
        .I1(SHAMT[2]),
        .I2(\R[25]_INST_0_i_6_n_0 ),
        .I3(SHAMT[3]),
        .I4(\R[9]_INST_0_i_4_n_0 ),
        .O(\R[17]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0F000FFF55335533)) 
    \R[17]_INST_0_i_4 
       (.I0(U0_n_52),
        .I1(\R[29]_INST_0_i_8_n_0 ),
        .I2(U0_n_50),
        .I3(SHAMT[2]),
        .I4(U0_n_51),
        .I5(SHAMT[3]),
        .O(\R[17]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000005600000068)) 
    \R[18]_INST_0_i_2 
       (.I0(ALUOp[1]),
        .I1(ALUOp[0]),
        .I2(B[18]),
        .I3(ALUOp[2]),
        .I4(ALUOp[3]),
        .I5(A[18]),
        .O(\R[18]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \R[18]_INST_0_i_3 
       (.I0(\R[26]_INST_0_i_6_n_0 ),
        .I1(\R[26]_INST_0_i_7_n_0 ),
        .I2(SHAMT[3]),
        .I3(\R[22]_INST_0_i_5_n_0 ),
        .I4(SHAMT[2]),
        .I5(\R[18]_INST_0_i_5_n_0 ),
        .O(\R[18]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \R[18]_INST_0_i_5 
       (.I0(A[21]),
        .I1(A[20]),
        .I2(SHAMT[1]),
        .I3(A[19]),
        .I4(SHAMT[0]),
        .I5(A[18]),
        .O(\R[18]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \R[18]_INST_0_i_6 
       (.I0(U0_n_54),
        .I1(SHAMT[2]),
        .I2(U0_n_55),
        .O(\R[18]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \R[18]_INST_0_i_7 
       (.I0(U0_n_56),
        .I1(SHAMT[2]),
        .I2(\R[30]_INST_0_i_8_n_0 ),
        .O(\R[18]_INST_0_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \R[19]_INST_0_i_10 
       (.I0(U0_n_47),
        .I1(SHAMT[2]),
        .I2(U0_n_48),
        .O(\R[19]_INST_0_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \R[19]_INST_0_i_11 
       (.I0(U0_n_49),
        .I1(SHAMT[2]),
        .I2(\R[31]_INST_0_i_13_n_0 ),
        .O(\R[19]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0000005600000068)) 
    \R[19]_INST_0_i_2 
       (.I0(ALUOp[1]),
        .I1(ALUOp[0]),
        .I2(B[19]),
        .I3(ALUOp[2]),
        .I4(ALUOp[3]),
        .I5(A[19]),
        .O(\R[19]_INST_0_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \R[19]_INST_0_i_4 
       (.I0(\R[11]_INST_0_i_3_n_0 ),
        .I1(SHAMT[3]),
        .I2(\R[11]_INST_0_i_4_n_0 ),
        .O(\R[19]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000005600000068)) 
    \R[1]_INST_0_i_2 
       (.I0(ALUOp[1]),
        .I1(ALUOp[0]),
        .I2(B[1]),
        .I3(ALUOp[2]),
        .I4(ALUOp[3]),
        .I5(A[1]),
        .O(\R[1]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h05F5030305F5F3F3)) 
    \R[1]_INST_0_i_3 
       (.I0(\R[5]_INST_0_i_4_n_0 ),
        .I1(\R[1]_INST_0_i_4_n_0 ),
        .I2(SHAMT[3]),
        .I3(\R[13]_INST_0_i_7_n_0 ),
        .I4(SHAMT[2]),
        .I5(\R[9]_INST_0_i_6_n_0 ),
        .O(\R[1]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \R[1]_INST_0_i_4 
       (.I0(A[4]),
        .I1(A[3]),
        .I2(SHAMT[1]),
        .I3(A[2]),
        .I4(SHAMT[0]),
        .I5(A[1]),
        .O(\R[1]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000005600000068)) 
    \R[20]_INST_0_i_2 
       (.I0(ALUOp[1]),
        .I1(ALUOp[0]),
        .I2(B[20]),
        .I3(ALUOp[2]),
        .I4(ALUOp[3]),
        .I5(A[20]),
        .O(\R[20]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8F80FFFF8F800000)) 
    \R[20]_INST_0_i_3 
       (.I0(A[31]),
        .I1(ALUOp[0]),
        .I2(SHAMT[2]),
        .I3(\R[28]_INST_0_i_6_n_0 ),
        .I4(SHAMT[3]),
        .I5(\R[20]_INST_0_i_5_n_0 ),
        .O(\R[20]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \R[20]_INST_0_i_5 
       (.I0(\R[24]_INST_0_i_6_n_0 ),
        .I1(SHAMT[2]),
        .I2(\R[16]_INST_0_i_5_n_0 ),
        .O(\R[20]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \R[20]_INST_0_i_6 
       (.I0(U0_n_58),
        .I1(SHAMT[2]),
        .I2(U0_n_59),
        .O(\R[20]_INST_0_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \R[20]_INST_0_i_7 
       (.I0(\R[28]_INST_0_i_8_n_0 ),
        .I1(SHAMT[2]),
        .I2(\R[28]_INST_0_i_9_n_0 ),
        .O(\R[20]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000005600000068)) 
    \R[21]_INST_0_i_2 
       (.I0(ALUOp[1]),
        .I1(ALUOp[0]),
        .I2(B[21]),
        .I3(ALUOp[2]),
        .I4(ALUOp[3]),
        .I5(A[21]),
        .O(\R[21]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7F70FFFF7F700000)) 
    \R[21]_INST_0_i_3 
       (.I0(ALUOp[0]),
        .I1(A[31]),
        .I2(SHAMT[2]),
        .I3(\R[29]_INST_0_i_6_n_0 ),
        .I4(SHAMT[3]),
        .I5(\R[13]_INST_0_i_4_n_0 ),
        .O(\R[21]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \R[21]_INST_0_i_4 
       (.I0(U0_n_51),
        .I1(U0_n_52),
        .I2(SHAMT[3]),
        .I3(\R[29]_INST_0_i_8_n_0 ),
        .I4(SHAMT[2]),
        .I5(\R[29]_INST_0_i_9_n_0 ),
        .O(\R[21]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0101011001101000)) 
    \R[22]_INST_0_i_2 
       (.I0(ALUOp[3]),
        .I1(ALUOp[2]),
        .I2(ALUOp[1]),
        .I3(ALUOp[0]),
        .I4(B[22]),
        .I5(A[22]),
        .O(\R[22]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \R[22]_INST_0_i_3 
       (.I0(\R[30]_INST_0_i_6_n_0 ),
        .I1(SHAMT[3]),
        .I2(\R[26]_INST_0_i_7_n_0 ),
        .I3(SHAMT[2]),
        .I4(\R[22]_INST_0_i_5_n_0 ),
        .O(\R[22]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \R[22]_INST_0_i_5 
       (.I0(A[25]),
        .I1(A[24]),
        .I2(SHAMT[1]),
        .I3(A[23]),
        .I4(SHAMT[0]),
        .I5(A[22]),
        .O(\R[22]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \R[22]_INST_0_i_6 
       (.I0(U0_n_55),
        .I1(SHAMT[2]),
        .I2(U0_n_56),
        .O(\R[22]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \R[22]_INST_0_i_7 
       (.I0(\R[30]_INST_0_i_8_n_0 ),
        .I1(SHAMT[2]),
        .I2(\R[30]_INST_0_i_9_n_0 ),
        .O(\R[22]_INST_0_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \R[23]_INST_0_i_10 
       (.I0(SHAMT[0]),
        .I1(A[31]),
        .O(\R[23]_INST_0_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \R[23]_INST_0_i_11 
       (.I0(\R[15]_INST_0_i_9_n_0 ),
        .I1(SHAMT[2]),
        .I2(\R[15]_INST_0_i_10_n_0 ),
        .O(\R[23]_INST_0_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \R[23]_INST_0_i_12 
       (.I0(U0_n_48),
        .I1(SHAMT[2]),
        .I2(U0_n_49),
        .O(\R[23]_INST_0_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \R[23]_INST_0_i_13 
       (.I0(\R[31]_INST_0_i_13_n_0 ),
        .I1(SHAMT[2]),
        .I2(\R[31]_INST_0_i_14_n_0 ),
        .O(\R[23]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0101011001101000)) 
    \R[23]_INST_0_i_2 
       (.I0(ALUOp[3]),
        .I1(ALUOp[2]),
        .I2(ALUOp[1]),
        .I3(ALUOp[0]),
        .I4(B[23]),
        .I5(A[23]),
        .O(\R[23]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF0F1FFFFF0F10000)) 
    \R[23]_INST_0_i_4 
       (.I0(SHAMT[1]),
        .I1(\R[23]_INST_0_i_10_n_0 ),
        .I2(\R[31]_INST_0_i_4_n_0 ),
        .I3(SHAMT[2]),
        .I4(SHAMT[3]),
        .I5(\R[23]_INST_0_i_11_n_0 ),
        .O(\R[23]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000005600000068)) 
    \R[24]_INST_0_i_2 
       (.I0(ALUOp[1]),
        .I1(ALUOp[0]),
        .I2(B[24]),
        .I3(ALUOp[2]),
        .I4(ALUOp[3]),
        .I5(A[24]),
        .O(\R[24]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8F808F8F8F808080)) 
    \R[24]_INST_0_i_3 
       (.I0(A[31]),
        .I1(ALUOp[0]),
        .I2(SHAMT[3]),
        .I3(\R[28]_INST_0_i_6_n_0 ),
        .I4(SHAMT[2]),
        .I5(\R[24]_INST_0_i_6_n_0 ),
        .O(\R[24]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \R[24]_INST_0_i_5 
       (.I0(U0_n_59),
        .I1(\R[28]_INST_0_i_8_n_0 ),
        .I2(SHAMT[3]),
        .I3(\R[28]_INST_0_i_9_n_0 ),
        .I4(SHAMT[2]),
        .I5(\R[28]_INST_0_i_10_n_0 ),
        .O(\R[24]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \R[24]_INST_0_i_6 
       (.I0(A[27]),
        .I1(A[26]),
        .I2(SHAMT[1]),
        .I3(A[25]),
        .I4(SHAMT[0]),
        .I5(A[24]),
        .O(\R[24]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000005600000068)) 
    \R[25]_INST_0_i_2 
       (.I0(ALUOp[1]),
        .I1(ALUOp[0]),
        .I2(B[25]),
        .I3(ALUOp[2]),
        .I4(ALUOp[3]),
        .I5(A[25]),
        .O(\R[25]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7F707F7F7F707070)) 
    \R[25]_INST_0_i_3 
       (.I0(ALUOp[0]),
        .I1(A[31]),
        .I2(SHAMT[3]),
        .I3(\R[29]_INST_0_i_6_n_0 ),
        .I4(SHAMT[2]),
        .I5(\R[25]_INST_0_i_6_n_0 ),
        .O(\R[25]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h05F5030305F5F3F3)) 
    \R[25]_INST_0_i_5 
       (.I0(\R[29]_INST_0_i_9_n_0 ),
        .I1(\R[29]_INST_0_i_10_n_0 ),
        .I2(SHAMT[3]),
        .I3(U0_n_52),
        .I4(SHAMT[2]),
        .I5(\R[29]_INST_0_i_8_n_0 ),
        .O(\R[25]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \R[25]_INST_0_i_6 
       (.I0(A[28]),
        .I1(A[27]),
        .I2(SHAMT[1]),
        .I3(A[26]),
        .I4(SHAMT[0]),
        .I5(A[25]),
        .O(\R[25]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000005600000068)) 
    \R[26]_INST_0_i_2 
       (.I0(ALUOp[1]),
        .I1(ALUOp[0]),
        .I2(B[26]),
        .I3(ALUOp[2]),
        .I4(ALUOp[3]),
        .I5(A[26]),
        .O(\R[26]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8F808F8F8F808080)) 
    \R[26]_INST_0_i_3 
       (.I0(A[31]),
        .I1(ALUOp[0]),
        .I2(SHAMT[3]),
        .I3(\R[26]_INST_0_i_6_n_0 ),
        .I4(SHAMT[2]),
        .I5(\R[26]_INST_0_i_7_n_0 ),
        .O(\R[26]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \R[26]_INST_0_i_5 
       (.I0(U0_n_56),
        .I1(\R[30]_INST_0_i_8_n_0 ),
        .I2(SHAMT[3]),
        .I3(\R[30]_INST_0_i_9_n_0 ),
        .I4(SHAMT[2]),
        .I5(\R[30]_INST_0_i_10_n_0 ),
        .O(\R[26]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'hB0B3B080)) 
    \R[26]_INST_0_i_6 
       (.I0(ALUOp[0]),
        .I1(SHAMT[1]),
        .I2(A[31]),
        .I3(SHAMT[0]),
        .I4(A[30]),
        .O(\R[26]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \R[26]_INST_0_i_7 
       (.I0(A[29]),
        .I1(A[28]),
        .I2(SHAMT[1]),
        .I3(A[27]),
        .I4(SHAMT[0]),
        .I5(A[26]),
        .O(\R[26]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000005600000068)) 
    \R[27]_INST_0_i_2 
       (.I0(ALUOp[1]),
        .I1(ALUOp[0]),
        .I2(B[27]),
        .I3(ALUOp[2]),
        .I4(ALUOp[3]),
        .I5(A[27]),
        .O(\R[27]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h8F80)) 
    \R[27]_INST_0_i_4 
       (.I0(A[31]),
        .I1(ALUOp[0]),
        .I2(SHAMT[3]),
        .I3(\R[11]_INST_0_i_3_n_0 ),
        .O(\R[27]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \R[27]_INST_0_i_6 
       (.I0(U0_n_49),
        .I1(\R[31]_INST_0_i_13_n_0 ),
        .I2(SHAMT[3]),
        .I3(\R[31]_INST_0_i_14_n_0 ),
        .I4(SHAMT[2]),
        .I5(\R[31]_INST_0_i_15_n_0 ),
        .O(\R[27]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \R[28]_INST_0_i_10 
       (.I0(A[21]),
        .I1(A[22]),
        .I2(SHAMT[1]),
        .I3(A[23]),
        .I4(SHAMT[0]),
        .I5(A[24]),
        .O(\R[28]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \R[28]_INST_0_i_11 
       (.I0(A[25]),
        .I1(A[26]),
        .I2(SHAMT[1]),
        .I3(A[27]),
        .I4(SHAMT[0]),
        .I5(A[28]),
        .O(\R[28]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0000005600000068)) 
    \R[28]_INST_0_i_2 
       (.I0(ALUOp[1]),
        .I1(ALUOp[0]),
        .I2(B[28]),
        .I3(ALUOp[2]),
        .I4(ALUOp[3]),
        .I5(A[28]),
        .O(\R[28]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hC0D5C080)) 
    \R[28]_INST_0_i_3 
       (.I0(SHAMT[3]),
        .I1(A[31]),
        .I2(ALUOp[0]),
        .I3(SHAMT[2]),
        .I4(\R[28]_INST_0_i_6_n_0 ),
        .O(\R[28]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \R[28]_INST_0_i_5 
       (.I0(\R[28]_INST_0_i_8_n_0 ),
        .I1(\R[28]_INST_0_i_9_n_0 ),
        .I2(SHAMT[3]),
        .I3(\R[28]_INST_0_i_10_n_0 ),
        .I4(SHAMT[2]),
        .I5(\R[28]_INST_0_i_11_n_0 ),
        .O(\R[28]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \R[28]_INST_0_i_6 
       (.I0(A[31]),
        .I1(A[30]),
        .I2(SHAMT[1]),
        .I3(A[29]),
        .I4(SHAMT[0]),
        .I5(A[28]),
        .O(\R[28]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \R[28]_INST_0_i_8 
       (.I0(A[13]),
        .I1(A[14]),
        .I2(SHAMT[1]),
        .I3(A[15]),
        .I4(SHAMT[0]),
        .I5(A[16]),
        .O(\R[28]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \R[28]_INST_0_i_9 
       (.I0(A[17]),
        .I1(A[18]),
        .I2(SHAMT[1]),
        .I3(A[19]),
        .I4(SHAMT[0]),
        .I5(A[20]),
        .O(\R[28]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \R[29]_INST_0_i_10 
       (.I0(A[22]),
        .I1(A[23]),
        .I2(SHAMT[1]),
        .I3(A[24]),
        .I4(SHAMT[0]),
        .I5(A[25]),
        .O(\R[29]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \R[29]_INST_0_i_11 
       (.I0(A[26]),
        .I1(A[27]),
        .I2(SHAMT[1]),
        .I3(A[28]),
        .I4(SHAMT[0]),
        .I5(A[29]),
        .O(\R[29]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0000005600000068)) 
    \R[29]_INST_0_i_2 
       (.I0(ALUOp[1]),
        .I1(ALUOp[0]),
        .I2(B[29]),
        .I3(ALUOp[2]),
        .I4(ALUOp[3]),
        .I5(A[29]),
        .O(\R[29]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h3F7F3F2A)) 
    \R[29]_INST_0_i_3 
       (.I0(SHAMT[3]),
        .I1(ALUOp[0]),
        .I2(A[31]),
        .I3(SHAMT[2]),
        .I4(\R[29]_INST_0_i_6_n_0 ),
        .O(\R[29]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h505F505F30303F3F)) 
    \R[29]_INST_0_i_5 
       (.I0(\R[29]_INST_0_i_8_n_0 ),
        .I1(\R[29]_INST_0_i_9_n_0 ),
        .I2(SHAMT[3]),
        .I3(\R[29]_INST_0_i_10_n_0 ),
        .I4(\R[29]_INST_0_i_11_n_0 ),
        .I5(SHAMT[2]),
        .O(\R[29]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h7070303F7F7F303F)) 
    \R[29]_INST_0_i_6 
       (.I0(ALUOp[0]),
        .I1(A[31]),
        .I2(SHAMT[1]),
        .I3(A[29]),
        .I4(SHAMT[0]),
        .I5(A[30]),
        .O(\R[29]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \R[29]_INST_0_i_8 
       (.I0(A[14]),
        .I1(A[15]),
        .I2(SHAMT[1]),
        .I3(A[16]),
        .I4(SHAMT[0]),
        .I5(A[17]),
        .O(\R[29]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \R[29]_INST_0_i_9 
       (.I0(A[18]),
        .I1(A[19]),
        .I2(SHAMT[1]),
        .I3(A[20]),
        .I4(SHAMT[0]),
        .I5(A[21]),
        .O(\R[29]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h0000005600000068)) 
    \R[2]_INST_0_i_2 
       (.I0(ALUOp[1]),
        .I1(ALUOp[0]),
        .I2(B[2]),
        .I3(ALUOp[2]),
        .I4(ALUOp[3]),
        .I5(A[2]),
        .O(\R[2]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \R[2]_INST_0_i_3 
       (.I0(\R[14]_INST_0_i_6_n_0 ),
        .I1(\R[10]_INST_0_i_9_n_0 ),
        .I2(SHAMT[3]),
        .I3(\R[6]_INST_0_i_5_n_0 ),
        .I4(SHAMT[2]),
        .I5(\R[2]_INST_0_i_4_n_0 ),
        .O(\R[2]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \R[2]_INST_0_i_4 
       (.I0(A[5]),
        .I1(A[4]),
        .I2(SHAMT[1]),
        .I3(A[3]),
        .I4(SHAMT[0]),
        .I5(A[2]),
        .O(\R[2]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hEECCFCCC)) 
    \R[30]_INST_0 
       (.I0(\R[30]_INST_0_i_1_n_0 ),
        .I1(\R[30]_INST_0_i_2_n_0 ),
        .I2(U0_n_39),
        .I3(ALUOp[2]),
        .I4(ALUOp[3]),
        .O(R[30]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \R[30]_INST_0_i_1 
       (.I0(\R[31]_INST_0_i_4_n_0 ),
        .I1(\R[30]_INST_0_i_3_n_0 ),
        .I2(ALUOp[1]),
        .I3(U0_n_53),
        .I4(SHAMT[4]),
        .I5(\R[30]_INST_0_i_5_n_0 ),
        .O(\R[30]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \R[30]_INST_0_i_10 
       (.I0(A[23]),
        .I1(A[24]),
        .I2(SHAMT[1]),
        .I3(A[25]),
        .I4(SHAMT[0]),
        .I5(A[26]),
        .O(\R[30]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \R[30]_INST_0_i_11 
       (.I0(A[27]),
        .I1(A[28]),
        .I2(SHAMT[1]),
        .I3(A[29]),
        .I4(SHAMT[0]),
        .I5(A[30]),
        .O(\R[30]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0101011001101000)) 
    \R[30]_INST_0_i_2 
       (.I0(ALUOp[3]),
        .I1(ALUOp[2]),
        .I2(ALUOp[1]),
        .I3(ALUOp[0]),
        .I4(B[30]),
        .I5(A[30]),
        .O(\R[30]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h8F80)) 
    \R[30]_INST_0_i_3 
       (.I0(A[31]),
        .I1(ALUOp[0]),
        .I2(SHAMT[3]),
        .I3(\R[30]_INST_0_i_6_n_0 ),
        .O(\R[30]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \R[30]_INST_0_i_5 
       (.I0(\R[30]_INST_0_i_8_n_0 ),
        .I1(\R[30]_INST_0_i_9_n_0 ),
        .I2(SHAMT[3]),
        .I3(\R[30]_INST_0_i_10_n_0 ),
        .I4(SHAMT[2]),
        .I5(\R[30]_INST_0_i_11_n_0 ),
        .O(\R[30]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hCD00CD05CD00C800)) 
    \R[30]_INST_0_i_6 
       (.I0(SHAMT[2]),
        .I1(ALUOp[0]),
        .I2(SHAMT[1]),
        .I3(A[31]),
        .I4(SHAMT[0]),
        .I5(A[30]),
        .O(\R[30]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \R[30]_INST_0_i_8 
       (.I0(A[15]),
        .I1(A[16]),
        .I2(SHAMT[1]),
        .I3(A[17]),
        .I4(SHAMT[0]),
        .I5(A[18]),
        .O(\R[30]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \R[30]_INST_0_i_9 
       (.I0(A[19]),
        .I1(A[20]),
        .I2(SHAMT[1]),
        .I3(A[21]),
        .I4(SHAMT[0]),
        .I5(A[22]),
        .O(\R[30]_INST_0_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hEECCFCCC)) 
    \R[31]_INST_0 
       (.I0(\R[31]_INST_0_i_1_n_0 ),
        .I1(\R[31]_INST_0_i_2_n_0 ),
        .I2(S_31),
        .I3(ALUOp[2]),
        .I4(ALUOp[3]),
        .O(R[31]));
  LUT6 #(
    .INIT(64'h2F203F3F2F203030)) 
    \R[31]_INST_0_i_1 
       (.I0(\R[31]_INST_0_i_4_n_0 ),
        .I1(\R[31]_INST_0_i_5_n_0 ),
        .I2(ALUOp[1]),
        .I3(U0_n_46),
        .I4(SHAMT[4]),
        .I5(\R[31]_INST_0_i_7_n_0 ),
        .O(\R[31]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \R[31]_INST_0_i_13 
       (.I0(A[16]),
        .I1(A[17]),
        .I2(SHAMT[1]),
        .I3(A[18]),
        .I4(SHAMT[0]),
        .I5(A[19]),
        .O(\R[31]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \R[31]_INST_0_i_14 
       (.I0(A[20]),
        .I1(A[21]),
        .I2(SHAMT[1]),
        .I3(A[22]),
        .I4(SHAMT[0]),
        .I5(A[23]),
        .O(\R[31]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \R[31]_INST_0_i_15 
       (.I0(A[24]),
        .I1(A[25]),
        .I2(SHAMT[1]),
        .I3(A[26]),
        .I4(SHAMT[0]),
        .I5(A[27]),
        .O(\R[31]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0AFA0CFCFC0C0)) 
    \R[31]_INST_0_i_16 
       (.I0(A[28]),
        .I1(A[29]),
        .I2(SHAMT[1]),
        .I3(A[30]),
        .I4(A[31]),
        .I5(SHAMT[0]),
        .O(\R[31]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0011011001101000)) 
    \R[31]_INST_0_i_2 
       (.I0(ALUOp[2]),
        .I1(ALUOp[3]),
        .I2(B[31]),
        .I3(ALUOp[1]),
        .I4(A[31]),
        .I5(ALUOp[0]),
        .O(\R[31]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \R[31]_INST_0_i_4 
       (.I0(A[31]),
        .I1(ALUOp[0]),
        .O(\R[31]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0FFF0FFF0FFF0EFF)) 
    \R[31]_INST_0_i_5 
       (.I0(SHAMT[3]),
        .I1(SHAMT[2]),
        .I2(ALUOp[0]),
        .I3(A[31]),
        .I4(SHAMT[0]),
        .I5(SHAMT[1]),
        .O(\R[31]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \R[31]_INST_0_i_7 
       (.I0(\R[31]_INST_0_i_13_n_0 ),
        .I1(\R[31]_INST_0_i_14_n_0 ),
        .I2(SHAMT[3]),
        .I3(\R[31]_INST_0_i_15_n_0 ),
        .I4(SHAMT[2]),
        .I5(\R[31]_INST_0_i_16_n_0 ),
        .O(\R[31]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000005600000068)) 
    \R[3]_INST_0_i_2 
       (.I0(ALUOp[1]),
        .I1(ALUOp[0]),
        .I2(B[3]),
        .I3(ALUOp[2]),
        .I4(ALUOp[3]),
        .I5(A[3]),
        .O(\R[3]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000044477747)) 
    \R[3]_INST_0_i_4 
       (.I0(\R[11]_INST_0_i_5_n_0 ),
        .I1(SHAMT[3]),
        .I2(\R[3]_INST_0_i_9_n_0 ),
        .I3(SHAMT[2]),
        .I4(\R[7]_INST_0_i_9_n_0 ),
        .I5(SHAMT[4]),
        .O(\R[3]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \R[3]_INST_0_i_9 
       (.I0(A[6]),
        .I1(A[5]),
        .I2(SHAMT[1]),
        .I3(A[4]),
        .I4(SHAMT[0]),
        .I5(A[3]),
        .O(\R[3]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h0000005600000068)) 
    \R[4]_INST_0_i_2 
       (.I0(ALUOp[1]),
        .I1(ALUOp[0]),
        .I2(B[4]),
        .I3(ALUOp[2]),
        .I4(ALUOp[3]),
        .I5(A[4]),
        .O(\R[4]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \R[4]_INST_0_i_3 
       (.I0(\R[16]_INST_0_i_6_n_0 ),
        .I1(\R[12]_INST_0_i_4_n_0 ),
        .I2(SHAMT[3]),
        .I3(\R[8]_INST_0_i_6_n_0 ),
        .I4(SHAMT[2]),
        .I5(\R[4]_INST_0_i_4_n_0 ),
        .O(\R[4]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \R[4]_INST_0_i_4 
       (.I0(A[7]),
        .I1(A[6]),
        .I2(SHAMT[1]),
        .I3(A[5]),
        .I4(SHAMT[0]),
        .I5(A[4]),
        .O(\R[4]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000005600000068)) 
    \R[5]_INST_0_i_2 
       (.I0(ALUOp[1]),
        .I1(ALUOp[0]),
        .I2(B[5]),
        .I3(ALUOp[2]),
        .I4(ALUOp[3]),
        .I5(A[5]),
        .O(\R[5]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \R[5]_INST_0_i_3 
       (.I0(\R[5]_INST_0_i_4_n_0 ),
        .I1(SHAMT[2]),
        .I2(\R[9]_INST_0_i_6_n_0 ),
        .I3(SHAMT[3]),
        .I4(\R[13]_INST_0_i_3_n_0 ),
        .I5(SHAMT[4]),
        .O(\R[5]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \R[5]_INST_0_i_4 
       (.I0(A[8]),
        .I1(A[7]),
        .I2(SHAMT[1]),
        .I3(A[6]),
        .I4(SHAMT[0]),
        .I5(A[5]),
        .O(\R[5]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000005600000068)) 
    \R[6]_INST_0_i_2 
       (.I0(ALUOp[1]),
        .I1(ALUOp[0]),
        .I2(B[6]),
        .I3(ALUOp[2]),
        .I4(ALUOp[3]),
        .I5(A[6]),
        .O(\R[6]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \R[6]_INST_0_i_3 
       (.I0(\R[18]_INST_0_i_5_n_0 ),
        .I1(\R[14]_INST_0_i_6_n_0 ),
        .I2(SHAMT[3]),
        .I3(\R[10]_INST_0_i_9_n_0 ),
        .I4(SHAMT[2]),
        .I5(\R[6]_INST_0_i_5_n_0 ),
        .O(\R[6]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \R[6]_INST_0_i_4 
       (.I0(ALUOp[3]),
        .I1(ALUOp[2]),
        .O(\R[6]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \R[6]_INST_0_i_5 
       (.I0(A[9]),
        .I1(A[8]),
        .I2(SHAMT[1]),
        .I3(A[7]),
        .I4(SHAMT[0]),
        .I5(A[6]),
        .O(\R[6]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0101011001101000)) 
    \R[7]_INST_0_i_2 
       (.I0(ALUOp[3]),
        .I1(ALUOp[2]),
        .I2(ALUOp[1]),
        .I3(ALUOp[0]),
        .I4(B[7]),
        .I5(A[7]),
        .O(\R[7]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \R[7]_INST_0_i_4 
       (.I0(\R[15]_INST_0_i_11_n_0 ),
        .I1(\R[15]_INST_0_i_12_n_0 ),
        .I2(SHAMT[3]),
        .I3(\R[11]_INST_0_i_7_n_0 ),
        .I4(SHAMT[2]),
        .I5(\R[7]_INST_0_i_9_n_0 ),
        .O(\R[7]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \R[7]_INST_0_i_9 
       (.I0(A[10]),
        .I1(A[9]),
        .I2(SHAMT[1]),
        .I3(A[8]),
        .I4(SHAMT[0]),
        .I5(A[7]),
        .O(\R[7]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF00FFACFFACFF)) 
    \R[8]_INST_0_i_1 
       (.I0(\R[8]_INST_0_i_3_n_0 ),
        .I1(\R[8]_INST_0_i_4_n_0 ),
        .I2(SHAMT[3]),
        .I3(ALUOp[1]),
        .I4(\R[24]_INST_0_i_3_n_0 ),
        .I5(SHAMT[4]),
        .O(\R[8]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFF40)) 
    \R[8]_INST_0_i_2 
       (.I0(ALUOp[3]),
        .I1(ALUOp[2]),
        .I2(U0_n_63),
        .I3(\R[8]_INST_0_i_5_n_0 ),
        .O(\R[8]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \R[8]_INST_0_i_3 
       (.I0(\R[16]_INST_0_i_5_n_0 ),
        .I1(SHAMT[2]),
        .I2(\R[16]_INST_0_i_6_n_0 ),
        .O(\R[8]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \R[8]_INST_0_i_4 
       (.I0(\R[12]_INST_0_i_4_n_0 ),
        .I1(SHAMT[2]),
        .I2(\R[8]_INST_0_i_6_n_0 ),
        .O(\R[8]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000005600000068)) 
    \R[8]_INST_0_i_5 
       (.I0(ALUOp[1]),
        .I1(ALUOp[0]),
        .I2(B[8]),
        .I3(ALUOp[2]),
        .I4(ALUOp[3]),
        .I5(A[8]),
        .O(\R[8]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \R[8]_INST_0_i_6 
       (.I0(A[11]),
        .I1(A[10]),
        .I2(SHAMT[1]),
        .I3(A[9]),
        .I4(SHAMT[0]),
        .I5(A[8]),
        .O(\R[8]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h55555DFDFFFF5DFD)) 
    \R[9]_INST_0_i_1 
       (.I0(ALUOp[1]),
        .I1(\R[9]_INST_0_i_3_n_0 ),
        .I2(SHAMT[3]),
        .I3(\R[9]_INST_0_i_4_n_0 ),
        .I4(SHAMT[4]),
        .I5(\R[25]_INST_0_i_3_n_0 ),
        .O(\R[9]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFF40)) 
    \R[9]_INST_0_i_2 
       (.I0(ALUOp[3]),
        .I1(ALUOp[2]),
        .I2(U0_n_62),
        .I3(\R[9]_INST_0_i_5_n_0 ),
        .O(\R[9]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \R[9]_INST_0_i_3 
       (.I0(\R[13]_INST_0_i_7_n_0 ),
        .I1(SHAMT[2]),
        .I2(\R[9]_INST_0_i_6_n_0 ),
        .O(\R[9]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h470047FF)) 
    \R[9]_INST_0_i_4 
       (.I0(\R[13]_INST_0_i_8_n_0 ),
        .I1(SHAMT[1]),
        .I2(\R[13]_INST_0_i_9_n_0 ),
        .I3(SHAMT[2]),
        .I4(\R[13]_INST_0_i_6_n_0 ),
        .O(\R[9]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000005600000068)) 
    \R[9]_INST_0_i_5 
       (.I0(ALUOp[1]),
        .I1(ALUOp[0]),
        .I2(B[9]),
        .I3(ALUOp[2]),
        .I4(ALUOp[3]),
        .I5(A[9]),
        .O(\R[9]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \R[9]_INST_0_i_6 
       (.I0(A[12]),
        .I1(A[11]),
        .I2(SHAMT[1]),
        .I3(A[10]),
        .I4(SHAMT[0]),
        .I5(A[9]),
        .O(\R[9]_INST_0_i_6_n_0 ));
  Lab_2_ALU_0_0_ALU U0
       (.A(A),
        .ALUOp(ALUOp),
        .\ALUOp[1] ({U0_n_72,U0_n_73,U0_n_74,U0_n_75}),
        .\A[11]_0 ({U0_n_60,U0_n_61,U0_n_62,U0_n_63}),
        .\A[15] ({U0_n_64,U0_n_65,U0_n_66,U0_n_67}),
        .\A[19] ({U0_n_34,U0_n_35,U0_n_36,U0_n_37}),
        .\A[23] ({U0_n_42,U0_n_43,U0_n_44,U0_n_45}),
        .\A[31] ({S_31,U0_n_39,U0_n_40,U0_n_41}),
        .\A[7]_0 ({U0_n_68,U0_n_69,U0_n_70,U0_n_71}),
        .A_10_sp_1(U0_n_52),
        .A_11_sp_1(U0_n_56),
        .A_12_sp_1(U0_n_49),
        .A_1_sp_1(U0_n_57),
        .A_2_sp_1(U0_n_50),
        .A_3_sp_1(U0_n_54),
        .A_4_sp_1(U0_n_47),
        .A_5_sp_1(U0_n_58),
        .A_6_sp_1(U0_n_51),
        .A_7_sp_1(U0_n_55),
        .A_8_sp_1(U0_n_48),
        .A_9_sp_1(U0_n_59),
        .B(B),
        .O({U0_n_30,U0_n_31,U0_n_32,U0_n_33}),
        .R(R[29:0]),
        .\R[0]_0 (\R[0]_INST_0_i_2_n_0 ),
        .\R[0]_1 (\R[0]_INST_0_i_3_n_0 ),
        .\R[10]_0 (\R[10]_INST_0_i_2_n_0 ),
        .\R[10]_1 (\R[10]_INST_0_i_4_n_0 ),
        .\R[11]_0 (\R[11]_INST_0_i_2_n_0 ),
        .\R[12]_0 (\R[12]_INST_0_i_2_n_0 ),
        .\R[12]_1 (\R[12]_INST_0_i_3_n_0 ),
        .\R[13]_0 (\R[13]_INST_0_i_2_n_0 ),
        .\R[14]_0 (\R[14]_INST_0_i_2_n_0 ),
        .\R[15]_0 (\R[31]_INST_0_i_5_n_0 ),
        .\R[15]_1 (\R[15]_INST_0_i_4_n_0 ),
        .\R[16]_INST_0_i_1 (\R[16]_INST_0_i_7_n_0 ),
        .\R[16]_INST_0_i_1_0 (\R[16]_INST_0_i_8_n_0 ),
        .\R[17]_0 (\R[17]_INST_0_i_4_n_0 ),
        .\R[18]_INST_0_i_1 (\R[18]_INST_0_i_6_n_0 ),
        .\R[18]_INST_0_i_1_0 (\R[18]_INST_0_i_7_n_0 ),
        .\R[19]_INST_0_i_1 (\R[19]_INST_0_i_10_n_0 ),
        .\R[19]_INST_0_i_1_0 (\R[19]_INST_0_i_11_n_0 ),
        .\R[1]_0 (\R[1]_INST_0_i_2_n_0 ),
        .\R[1]_1 (\R[1]_INST_0_i_3_n_0 ),
        .\R[20]_INST_0_i_1 (\R[20]_INST_0_i_6_n_0 ),
        .\R[20]_INST_0_i_1_0 (\R[20]_INST_0_i_7_n_0 ),
        .\R[21]_0 (\R[21]_INST_0_i_4_n_0 ),
        .\R[22]_INST_0_i_1 (\R[22]_INST_0_i_6_n_0 ),
        .\R[22]_INST_0_i_1_0 (\R[22]_INST_0_i_7_n_0 ),
        .\R[23]_INST_0_i_1 (\R[23]_INST_0_i_12_n_0 ),
        .\R[23]_INST_0_i_1_0 (\R[23]_INST_0_i_13_n_0 ),
        .\R[24]_0 (\R[24]_INST_0_i_3_n_0 ),
        .\R[24]_1 (\R[24]_INST_0_i_5_n_0 ),
        .\R[25]_0 (\R[25]_INST_0_i_3_n_0 ),
        .\R[25]_1 (\R[25]_INST_0_i_5_n_0 ),
        .\R[26]_0 (\R[26]_INST_0_i_2_n_0 ),
        .\R[26]_1 (\R[26]_INST_0_i_5_n_0 ),
        .\R[27]_0 (\R[27]_INST_0_i_4_n_0 ),
        .\R[27]_1 (\R[27]_INST_0_i_6_n_0 ),
        .\R[28]_0 (\R[28]_INST_0_i_5_n_0 ),
        .\R[29]_0 (\R[29]_INST_0_i_3_n_0 ),
        .\R[29]_1 (\R[29]_INST_0_i_5_n_0 ),
        .\R[2]_0 (\R[2]_INST_0_i_2_n_0 ),
        .\R[2]_1 (\R[2]_INST_0_i_3_n_0 ),
        .\R[3]_0 (\R[6]_INST_0_i_4_n_0 ),
        .\R[3]_1 (\R[3]_INST_0_i_2_n_0 ),
        .\R[3]_2 (\R[3]_INST_0_i_4_n_0 ),
        .\R[4]_0 (\R[4]_INST_0_i_2_n_0 ),
        .\R[4]_1 (\R[4]_INST_0_i_3_n_0 ),
        .\R[5]_0 (\R[5]_INST_0_i_2_n_0 ),
        .\R[5]_1 (\R[5]_INST_0_i_3_n_0 ),
        .\R[6]_0 (\R[6]_INST_0_i_2_n_0 ),
        .\R[6]_1 (\R[6]_INST_0_i_3_n_0 ),
        .\R[7]_0 (\R[7]_INST_0_i_2_n_0 ),
        .\R[7]_1 (\R[7]_INST_0_i_4_n_0 ),
        .\R[8]_0 (\R[8]_INST_0_i_2_n_0 ),
        .\R[9]_0 (\R[9]_INST_0_i_2_n_0 ),
        .R_0_sp_1(\R[16]_INST_0_i_3_n_0 ),
        .R_10_sp_1(\R[26]_INST_0_i_3_n_0 ),
        .R_11_sp_1(\R[11]_INST_0_i_1_n_0 ),
        .R_12_sp_1(\R[28]_INST_0_i_3_n_0 ),
        .R_13_sp_1(\R[13]_INST_0_i_1_n_0 ),
        .R_14_sp_1(\R[14]_INST_0_i_1_n_0 ),
        .R_15_sp_1(\R[15]_INST_0_i_2_n_0 ),
        .R_16_sp_1(\R[16]_INST_0_i_2_n_0 ),
        .R_17_sp_1(\R[17]_INST_0_i_2_n_0 ),
        .R_18_sp_1(\R[18]_INST_0_i_2_n_0 ),
        .R_19_sp_1(\R[19]_INST_0_i_2_n_0 ),
        .R_1_sp_1(\R[17]_INST_0_i_3_n_0 ),
        .R_20_sp_1(\R[20]_INST_0_i_2_n_0 ),
        .R_21_sp_1(\R[21]_INST_0_i_2_n_0 ),
        .R_22_sp_1(\R[22]_INST_0_i_2_n_0 ),
        .R_23_sp_1(\R[23]_INST_0_i_2_n_0 ),
        .R_24_sp_1(\R[24]_INST_0_i_2_n_0 ),
        .R_25_sp_1(\R[25]_INST_0_i_2_n_0 ),
        .R_26_sp_1(\R[31]_INST_0_i_4_n_0 ),
        .R_27_sp_1(\R[27]_INST_0_i_2_n_0 ),
        .R_28_sp_1(\R[28]_INST_0_i_2_n_0 ),
        .R_29_sp_1(\R[29]_INST_0_i_2_n_0 ),
        .R_2_sp_1(\R[18]_INST_0_i_3_n_0 ),
        .R_3_sp_1(\R[19]_INST_0_i_4_n_0 ),
        .R_4_sp_1(\R[20]_INST_0_i_3_n_0 ),
        .R_5_sp_1(\R[21]_INST_0_i_3_n_0 ),
        .R_6_sp_1(\R[22]_INST_0_i_3_n_0 ),
        .R_7_sp_1(\R[23]_INST_0_i_4_n_0 ),
        .R_8_sp_1(\R[8]_INST_0_i_1_n_0 ),
        .R_9_sp_1(\R[9]_INST_0_i_1_n_0 ),
        .SHAMT(SHAMT),
        .\SHAMT[3]_0 (U0_n_53),
        .SHAMT_3_sp_1(U0_n_46));
  LUT4 #(
    .INIT(16'h0004)) 
    Zero_INST_0
       (.I0(Zero_INST_0_i_1_n_0),
        .I1(Zero_INST_0_i_2_n_0),
        .I2(Zero_INST_0_i_3_n_0),
        .I3(Zero_INST_0_i_4_n_0),
        .O(Zero));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    Zero_INST_0_i_1
       (.I0(U0_n_72),
        .I1(U0_n_71),
        .I2(U0_n_74),
        .I3(U0_n_73),
        .I4(Zero_INST_0_i_5_n_0),
        .O(Zero_INST_0_i_1_n_0));
  LUT5 #(
    .INIT(32'h00000001)) 
    Zero_INST_0_i_2
       (.I0(U0_n_62),
        .I1(U0_n_67),
        .I2(U0_n_61),
        .I3(U0_n_60),
        .I4(Zero_INST_0_i_6_n_0),
        .O(Zero_INST_0_i_2_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    Zero_INST_0_i_3
       (.I0(U0_n_32),
        .I1(U0_n_31),
        .I2(U0_n_30),
        .I3(U0_n_41),
        .I4(Zero_INST_0_i_7_n_0),
        .O(Zero_INST_0_i_3_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    Zero_INST_0_i_4
       (.I0(U0_n_36),
        .I1(U0_n_45),
        .I2(U0_n_35),
        .I3(U0_n_34),
        .I4(Zero_INST_0_i_8_n_0),
        .O(Zero_INST_0_i_4_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    Zero_INST_0_i_5
       (.I0(U0_n_63),
        .I1(U0_n_68),
        .I2(U0_n_69),
        .I3(U0_n_70),
        .O(Zero_INST_0_i_5_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    Zero_INST_0_i_6
       (.I0(U0_n_65),
        .I1(U0_n_66),
        .I2(U0_n_37),
        .I3(U0_n_64),
        .O(Zero_INST_0_i_6_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    Zero_INST_0_i_7
       (.I0(U0_n_39),
        .I1(U0_n_40),
        .I2(U0_n_75),
        .I3(S_31),
        .O(Zero_INST_0_i_7_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    Zero_INST_0_i_8
       (.I0(U0_n_43),
        .I1(U0_n_44),
        .I2(U0_n_33),
        .I3(U0_n_42),
        .O(Zero_INST_0_i_8_n_0));
endmodule

(* ORIG_REF_NAME = "ALU" *) 
module Lab_2_ALU_0_0_ALU
   (R,
    O,
    \A[19] ,
    \A[31] ,
    \A[23] ,
    SHAMT_3_sp_1,
    A_4_sp_1,
    A_8_sp_1,
    A_12_sp_1,
    A_2_sp_1,
    A_6_sp_1,
    A_10_sp_1,
    \SHAMT[3]_0 ,
    A_3_sp_1,
    A_7_sp_1,
    A_11_sp_1,
    A_1_sp_1,
    A_5_sp_1,
    A_9_sp_1,
    \A[11]_0 ,
    \A[15] ,
    \A[7]_0 ,
    \ALUOp[1] ,
    R_25_sp_1,
    ALUOp,
    R_26_sp_1,
    \R[25]_0 ,
    SHAMT,
    \R[25]_1 ,
    R_17_sp_1,
    R_1_sp_1,
    \R[17]_0 ,
    R_29_sp_1,
    \R[29]_0 ,
    \R[29]_1 ,
    R_21_sp_1,
    R_5_sp_1,
    \R[21]_0 ,
    R_19_sp_1,
    A,
    R_3_sp_1,
    \R[19]_INST_0_i_1 ,
    \R[19]_INST_0_i_1_0 ,
    R_27_sp_1,
    \R[27]_0 ,
    \R[27]_1 ,
    R_23_sp_1,
    R_7_sp_1,
    \R[23]_INST_0_i_1 ,
    \R[23]_INST_0_i_1_0 ,
    R_16_sp_1,
    R_0_sp_1,
    \R[16]_INST_0_i_1 ,
    \R[16]_INST_0_i_1_0 ,
    R_24_sp_1,
    \R[24]_0 ,
    \R[24]_1 ,
    R_28_sp_1,
    R_12_sp_1,
    \R[28]_0 ,
    R_20_sp_1,
    R_4_sp_1,
    \R[20]_INST_0_i_1 ,
    \R[20]_INST_0_i_1_0 ,
    R_18_sp_1,
    R_2_sp_1,
    \R[18]_INST_0_i_1 ,
    \R[18]_INST_0_i_1_0 ,
    \R[26]_0 ,
    R_10_sp_1,
    \R[26]_1 ,
    R_22_sp_1,
    R_6_sp_1,
    \R[22]_INST_0_i_1 ,
    \R[22]_INST_0_i_1_0 ,
    B,
    R_8_sp_1,
    \R[8]_0 ,
    \R[10]_0 ,
    \R[10]_1 ,
    R_11_sp_1,
    \R[11]_0 ,
    \R[12]_0 ,
    \R[12]_1 ,
    \R[4]_0 ,
    \R[4]_1 ,
    R_9_sp_1,
    \R[9]_0 ,
    R_13_sp_1,
    \R[13]_0 ,
    \R[5]_0 ,
    \R[5]_1 ,
    \R[3]_0 ,
    \R[1]_0 ,
    \R[1]_1 ,
    R_14_sp_1,
    \R[14]_0 ,
    \R[6]_0 ,
    \R[6]_1 ,
    \R[2]_0 ,
    \R[2]_1 ,
    R_15_sp_1,
    \R[15]_0 ,
    \R[15]_1 ,
    \R[3]_1 ,
    \R[3]_2 ,
    \R[7]_0 ,
    \R[7]_1 ,
    \R[0]_0 ,
    \R[0]_1 );
  output [29:0]R;
  output [3:0]O;
  output [3:0]\A[19] ;
  output [3:0]\A[31] ;
  output [3:0]\A[23] ;
  output SHAMT_3_sp_1;
  output A_4_sp_1;
  output A_8_sp_1;
  output A_12_sp_1;
  output A_2_sp_1;
  output A_6_sp_1;
  output A_10_sp_1;
  output \SHAMT[3]_0 ;
  output A_3_sp_1;
  output A_7_sp_1;
  output A_11_sp_1;
  output A_1_sp_1;
  output A_5_sp_1;
  output A_9_sp_1;
  output [3:0]\A[11]_0 ;
  output [3:0]\A[15] ;
  output [3:0]\A[7]_0 ;
  output [3:0]\ALUOp[1] ;
  input R_25_sp_1;
  input [3:0]ALUOp;
  input R_26_sp_1;
  input \R[25]_0 ;
  input [4:0]SHAMT;
  input \R[25]_1 ;
  input R_17_sp_1;
  input R_1_sp_1;
  input \R[17]_0 ;
  input R_29_sp_1;
  input \R[29]_0 ;
  input \R[29]_1 ;
  input R_21_sp_1;
  input R_5_sp_1;
  input \R[21]_0 ;
  input R_19_sp_1;
  input [31:0]A;
  input R_3_sp_1;
  input \R[19]_INST_0_i_1 ;
  input \R[19]_INST_0_i_1_0 ;
  input R_27_sp_1;
  input \R[27]_0 ;
  input \R[27]_1 ;
  input R_23_sp_1;
  input R_7_sp_1;
  input \R[23]_INST_0_i_1 ;
  input \R[23]_INST_0_i_1_0 ;
  input R_16_sp_1;
  input R_0_sp_1;
  input \R[16]_INST_0_i_1 ;
  input \R[16]_INST_0_i_1_0 ;
  input R_24_sp_1;
  input \R[24]_0 ;
  input \R[24]_1 ;
  input R_28_sp_1;
  input R_12_sp_1;
  input \R[28]_0 ;
  input R_20_sp_1;
  input R_4_sp_1;
  input \R[20]_INST_0_i_1 ;
  input \R[20]_INST_0_i_1_0 ;
  input R_18_sp_1;
  input R_2_sp_1;
  input \R[18]_INST_0_i_1 ;
  input \R[18]_INST_0_i_1_0 ;
  input \R[26]_0 ;
  input R_10_sp_1;
  input \R[26]_1 ;
  input R_22_sp_1;
  input R_6_sp_1;
  input \R[22]_INST_0_i_1 ;
  input \R[22]_INST_0_i_1_0 ;
  input [31:0]B;
  input R_8_sp_1;
  input \R[8]_0 ;
  input \R[10]_0 ;
  input \R[10]_1 ;
  input R_11_sp_1;
  input \R[11]_0 ;
  input \R[12]_0 ;
  input \R[12]_1 ;
  input \R[4]_0 ;
  input \R[4]_1 ;
  input R_9_sp_1;
  input \R[9]_0 ;
  input R_13_sp_1;
  input \R[13]_0 ;
  input \R[5]_0 ;
  input \R[5]_1 ;
  input \R[3]_0 ;
  input \R[1]_0 ;
  input \R[1]_1 ;
  input R_14_sp_1;
  input \R[14]_0 ;
  input \R[6]_0 ;
  input \R[6]_1 ;
  input \R[2]_0 ;
  input \R[2]_1 ;
  input R_15_sp_1;
  input \R[15]_0 ;
  input \R[15]_1 ;
  input \R[3]_1 ;
  input \R[3]_2 ;
  input \R[7]_0 ;
  input \R[7]_1 ;
  input \R[0]_0 ;
  input \R[0]_1 ;

  wire [31:0]A;
  wire [3:0]ALUOp;
  wire [3:0]\ALUOp[1] ;
  wire [3:0]\A[11]_0 ;
  wire [3:0]\A[15] ;
  wire [3:0]\A[19] ;
  wire [3:0]\A[23] ;
  wire [3:0]\A[31] ;
  wire [3:0]\A[7]_0 ;
  wire A_10_sn_1;
  wire A_11_sn_1;
  wire A_12_sn_1;
  wire A_1_sn_1;
  wire A_2_sn_1;
  wire A_3_sn_1;
  wire A_4_sn_1;
  wire A_5_sn_1;
  wire A_6_sn_1;
  wire A_7_sn_1;
  wire A_8_sn_1;
  wire A_9_sn_1;
  wire [31:0]B;
  wire Carryout;
  wire [0:0]CompR;
  wire [3:0]O;
  wire [29:0]R;
  wire \R[0]_0 ;
  wire \R[0]_1 ;
  wire \R[10]_0 ;
  wire \R[10]_1 ;
  wire \R[11]_0 ;
  wire \R[12]_0 ;
  wire \R[12]_1 ;
  wire \R[13]_0 ;
  wire \R[14]_0 ;
  wire \R[15]_0 ;
  wire \R[15]_1 ;
  wire \R[16]_INST_0_i_1 ;
  wire \R[16]_INST_0_i_1_0 ;
  wire \R[17]_0 ;
  wire \R[18]_INST_0_i_1 ;
  wire \R[18]_INST_0_i_1_0 ;
  wire \R[19]_INST_0_i_1 ;
  wire \R[19]_INST_0_i_1_0 ;
  wire \R[1]_0 ;
  wire \R[1]_1 ;
  wire \R[20]_INST_0_i_1 ;
  wire \R[20]_INST_0_i_1_0 ;
  wire \R[21]_0 ;
  wire \R[22]_INST_0_i_1 ;
  wire \R[22]_INST_0_i_1_0 ;
  wire \R[23]_INST_0_i_1 ;
  wire \R[23]_INST_0_i_1_0 ;
  wire \R[24]_0 ;
  wire \R[24]_1 ;
  wire \R[25]_0 ;
  wire \R[25]_1 ;
  wire \R[26]_0 ;
  wire \R[26]_1 ;
  wire \R[27]_0 ;
  wire \R[27]_1 ;
  wire \R[28]_0 ;
  wire \R[29]_0 ;
  wire \R[29]_1 ;
  wire \R[2]_0 ;
  wire \R[2]_1 ;
  wire \R[3]_0 ;
  wire \R[3]_1 ;
  wire \R[3]_2 ;
  wire \R[4]_0 ;
  wire \R[4]_1 ;
  wire \R[5]_0 ;
  wire \R[5]_1 ;
  wire \R[6]_0 ;
  wire \R[6]_1 ;
  wire \R[7]_0 ;
  wire \R[7]_1 ;
  wire \R[8]_0 ;
  wire \R[9]_0 ;
  wire R_0_sn_1;
  wire R_10_sn_1;
  wire R_11_sn_1;
  wire R_12_sn_1;
  wire R_13_sn_1;
  wire R_14_sn_1;
  wire R_15_sn_1;
  wire R_16_sn_1;
  wire R_17_sn_1;
  wire R_18_sn_1;
  wire R_19_sn_1;
  wire R_1_sn_1;
  wire R_20_sn_1;
  wire R_21_sn_1;
  wire R_22_sn_1;
  wire R_23_sn_1;
  wire R_24_sn_1;
  wire R_25_sn_1;
  wire R_26_sn_1;
  wire R_27_sn_1;
  wire R_28_sn_1;
  wire R_29_sn_1;
  wire R_2_sn_1;
  wire R_3_sn_1;
  wire R_4_sn_1;
  wire R_5_sn_1;
  wire R_6_sn_1;
  wire R_7_sn_1;
  wire R_8_sn_1;
  wire R_9_sn_1;
  wire [4:0]SHAMT;
  wire \SHAMT[3]_0 ;
  wire SHAMT_3_sn_1;

  assign A_10_sp_1 = A_10_sn_1;
  assign A_11_sp_1 = A_11_sn_1;
  assign A_12_sp_1 = A_12_sn_1;
  assign A_1_sp_1 = A_1_sn_1;
  assign A_2_sp_1 = A_2_sn_1;
  assign A_3_sp_1 = A_3_sn_1;
  assign A_4_sp_1 = A_4_sn_1;
  assign A_5_sp_1 = A_5_sn_1;
  assign A_6_sp_1 = A_6_sn_1;
  assign A_7_sp_1 = A_7_sn_1;
  assign A_8_sp_1 = A_8_sn_1;
  assign A_9_sp_1 = A_9_sn_1;
  assign R_0_sn_1 = R_0_sp_1;
  assign R_10_sn_1 = R_10_sp_1;
  assign R_11_sn_1 = R_11_sp_1;
  assign R_12_sn_1 = R_12_sp_1;
  assign R_13_sn_1 = R_13_sp_1;
  assign R_14_sn_1 = R_14_sp_1;
  assign R_15_sn_1 = R_15_sp_1;
  assign R_16_sn_1 = R_16_sp_1;
  assign R_17_sn_1 = R_17_sp_1;
  assign R_18_sn_1 = R_18_sp_1;
  assign R_19_sn_1 = R_19_sp_1;
  assign R_1_sn_1 = R_1_sp_1;
  assign R_20_sn_1 = R_20_sp_1;
  assign R_21_sn_1 = R_21_sp_1;
  assign R_22_sn_1 = R_22_sp_1;
  assign R_23_sn_1 = R_23_sp_1;
  assign R_24_sn_1 = R_24_sp_1;
  assign R_25_sn_1 = R_25_sp_1;
  assign R_26_sn_1 = R_26_sp_1;
  assign R_27_sn_1 = R_27_sp_1;
  assign R_28_sn_1 = R_28_sp_1;
  assign R_29_sn_1 = R_29_sp_1;
  assign R_2_sn_1 = R_2_sp_1;
  assign R_3_sn_1 = R_3_sp_1;
  assign R_4_sn_1 = R_4_sp_1;
  assign R_5_sn_1 = R_5_sp_1;
  assign R_6_sn_1 = R_6_sp_1;
  assign R_7_sn_1 = R_7_sp_1;
  assign R_8_sn_1 = R_8_sp_1;
  assign R_9_sn_1 = R_9_sp_1;
  assign SHAMT_3_sp_1 = SHAMT_3_sn_1;
  Lab_2_ALU_0_0_Arith_Unit AKUA
       (.A(A),
        .ALUOp(ALUOp[1]),
        .\ALUOp[1] (\ALUOp[1] ),
        .\A[11] (\A[11]_0 ),
        .\A[15] (\A[15] ),
        .\A[19] (\A[19] ),
        .\A[23] (\A[23] ),
        .\A[31] (\A[31] ),
        .\A[7] (\A[7]_0 ),
        .B(B),
        .CO(Carryout),
        .O(O));
  Lab_2_ALU_0_0_ALU_Comp ALUC
       (.A(A[31]),
        .ALUOp(ALUOp[1:0]),
        .B(B[31]),
        .CO(Carryout),
        .CompR(CompR),
        .\R_reg[0]_0 (\A[31] [3]));
  Lab_2_ALU_0_0_ALU_Shift ALUS
       (.A({A[31],A[15:0]}),
        .ALUOp(ALUOp),
        .A_10_sp_1(A_10_sn_1),
        .A_11_sp_1(A_11_sn_1),
        .A_12_sp_1(A_12_sn_1),
        .A_1_sp_1(A_1_sn_1),
        .A_2_sp_1(A_2_sn_1),
        .A_3_sp_1(A_3_sn_1),
        .A_4_sp_1(A_4_sn_1),
        .A_5_sp_1(A_5_sn_1),
        .A_6_sp_1(A_6_sn_1),
        .A_7_sp_1(A_7_sn_1),
        .A_8_sp_1(A_8_sn_1),
        .A_9_sp_1(A_9_sn_1),
        .CompR(CompR),
        .O(O),
        .R(R),
        .\R[0]_0 (\R[0]_0 ),
        .\R[0]_1 (\R[0]_1 ),
        .\R[10]_0 (\R[10]_0 ),
        .\R[10]_1 (\A[11]_0 [2]),
        .\R[10]_2 (\R[10]_1 ),
        .\R[11]_0 (\R[11]_0 ),
        .\R[12]_0 (\R[12]_0 ),
        .\R[12]_1 (\R[12]_1 ),
        .\R[13]_0 (\R[13]_0 ),
        .\R[14]_0 (\R[14]_0 ),
        .\R[15] ({\A[15] [3],\A[15] [0]}),
        .\R[15]_0 (R_15_sn_1),
        .\R[15]_1 (\R[15]_0 ),
        .\R[15]_2 (\R[15]_1 ),
        .\R[16]_INST_0_i_1_0 (\R[16]_INST_0_i_1 ),
        .\R[16]_INST_0_i_1_1 (\R[16]_INST_0_i_1_0 ),
        .\R[17]_0 (\R[17]_0 ),
        .\R[18]_INST_0_i_1_0 (\R[18]_INST_0_i_1 ),
        .\R[18]_INST_0_i_1_1 (\R[18]_INST_0_i_1_0 ),
        .\R[19] (\A[19] ),
        .\R[19]_0 (R_19_sn_1),
        .\R[19]_INST_0_i_1_0 (\R[19]_INST_0_i_1 ),
        .\R[19]_INST_0_i_1_1 (\R[19]_INST_0_i_1_0 ),
        .\R[1]_0 (\R[1]_0 ),
        .\R[1]_1 (\R[1]_1 ),
        .\R[20]_INST_0_i_1_0 (\R[20]_INST_0_i_1 ),
        .\R[20]_INST_0_i_1_1 (\R[20]_INST_0_i_1_0 ),
        .\R[21]_0 (\R[21]_0 ),
        .\R[22]_INST_0_i_1_0 (\R[22]_INST_0_i_1 ),
        .\R[22]_INST_0_i_1_1 (\R[22]_INST_0_i_1_0 ),
        .\R[23] (\A[23] ),
        .\R[23]_0 (R_23_sn_1),
        .\R[23]_INST_0_i_1_0 (\R[23]_INST_0_i_1 ),
        .\R[23]_INST_0_i_1_1 (\R[23]_INST_0_i_1_0 ),
        .\R[24]_0 (\R[24]_0 ),
        .\R[24]_1 (\R[24]_1 ),
        .\R[25]_0 (\R[25]_0 ),
        .\R[25]_1 (\R[25]_1 ),
        .\R[26]_0 (\R[26]_0 ),
        .\R[26]_1 (\R[26]_1 ),
        .\R[27]_0 (\R[27]_0 ),
        .\R[27]_1 (\R[27]_1 ),
        .\R[28]_0 (\R[28]_0 ),
        .\R[29]_0 (\A[31] [1:0]),
        .\R[29]_1 (\R[29]_0 ),
        .\R[29]_2 (\R[29]_1 ),
        .\R[2]_0 (\R[2]_0 ),
        .\R[2]_1 (\R[2]_1 ),
        .\R[3]_0 (\R[3]_0 ),
        .\R[3]_1 (\ALUOp[1] ),
        .\R[3]_2 (\R[3]_1 ),
        .\R[3]_3 (\R[3]_2 ),
        .\R[4]_0 (\R[4]_0 ),
        .\R[4]_1 (\R[4]_1 ),
        .\R[5]_0 (\R[5]_0 ),
        .\R[5]_1 (\R[5]_1 ),
        .\R[6]_0 (\R[6]_0 ),
        .\R[6]_1 (\R[6]_1 ),
        .\R[7]_0 (\A[7]_0 ),
        .\R[7]_1 (\R[7]_0 ),
        .\R[7]_2 (\R[7]_1 ),
        .\R[8]_0 (\R[8]_0 ),
        .\R[9]_0 (\R[9]_0 ),
        .R_0_sp_1(R_0_sn_1),
        .R_10_sp_1(R_10_sn_1),
        .R_11_sp_1(R_11_sn_1),
        .R_12_sp_1(R_12_sn_1),
        .R_13_sp_1(R_13_sn_1),
        .R_14_sp_1(R_14_sn_1),
        .R_16_sp_1(R_16_sn_1),
        .R_17_sp_1(R_17_sn_1),
        .R_18_sp_1(R_18_sn_1),
        .R_1_sp_1(R_1_sn_1),
        .R_20_sp_1(R_20_sn_1),
        .R_21_sp_1(R_21_sn_1),
        .R_22_sp_1(R_22_sn_1),
        .R_24_sp_1(R_24_sn_1),
        .R_25_sp_1(R_25_sn_1),
        .R_26_sp_1(R_26_sn_1),
        .R_27_sp_1(R_27_sn_1),
        .R_28_sp_1(R_28_sn_1),
        .R_29_sp_1(R_29_sn_1),
        .R_2_sp_1(R_2_sn_1),
        .R_3_sp_1(R_3_sn_1),
        .R_4_sp_1(R_4_sn_1),
        .R_5_sp_1(R_5_sn_1),
        .R_6_sp_1(R_6_sn_1),
        .R_7_sp_1(R_7_sn_1),
        .R_8_sp_1(R_8_sn_1),
        .R_9_sp_1(R_9_sn_1),
        .SHAMT(SHAMT),
        .\SHAMT[3]_0 (\SHAMT[3]_0 ),
        .SHAMT_3_sp_1(SHAMT_3_sn_1));
endmodule

(* ORIG_REF_NAME = "ALU_Comp" *) 
module Lab_2_ALU_0_0_ALU_Comp
   (CompR,
    CO,
    \R_reg[0]_0 ,
    B,
    ALUOp,
    A);
  output [0:0]CompR;
  input [0:0]CO;
  input [0:0]\R_reg[0]_0 ;
  input [0:0]B;
  input [1:0]ALUOp;
  input [0:0]A;

  wire [0:0]A;
  wire [1:0]ALUOp;
  wire [0:0]B;
  wire [0:0]CO;
  wire [0:0]CompR;
  wire [0:0]\R_reg[0]_0 ;
  wire \R_reg[0]_i_1_n_0 ;
  wire \R_reg[0]_i_2_n_0 ;
  wire \R_reg[0]_i_3_n_0 ;

  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \R_reg[0] 
       (.CLR(\R_reg[0]_i_3_n_0 ),
        .D(\R_reg[0]_i_1_n_0 ),
        .G(\R_reg[0]_i_2_n_0 ),
        .GE(1'b1),
        .Q(CompR));
  LUT6 #(
    .INIT(64'h5FFF53FF53FF53FF)) 
    \R_reg[0]_i_1 
       (.I0(CO),
        .I1(B),
        .I2(ALUOp[0]),
        .I3(ALUOp[1]),
        .I4(A),
        .I5(\R_reg[0]_0 ),
        .O(\R_reg[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAFF0000AAFC0000)) 
    \R_reg[0]_i_2 
       (.I0(CO),
        .I1(\R_reg[0]_0 ),
        .I2(B),
        .I3(ALUOp[0]),
        .I4(ALUOp[1]),
        .I5(A),
        .O(\R_reg[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0001FFFF)) 
    \R_reg[0]_i_3 
       (.I0(B),
        .I1(ALUOp[0]),
        .I2(A),
        .I3(\R_reg[0]_0 ),
        .I4(ALUOp[1]),
        .O(\R_reg[0]_i_3_n_0 ));
endmodule

(* ORIG_REF_NAME = "ALU_Shift" *) 
module Lab_2_ALU_0_0_ALU_Shift
   (R,
    SHAMT_3_sp_1,
    A_4_sp_1,
    A_8_sp_1,
    A_12_sp_1,
    A_2_sp_1,
    A_6_sp_1,
    A_10_sp_1,
    \SHAMT[3]_0 ,
    A_3_sp_1,
    A_7_sp_1,
    A_11_sp_1,
    A_1_sp_1,
    A_5_sp_1,
    A_9_sp_1,
    R_25_sp_1,
    O,
    ALUOp,
    R_26_sp_1,
    \R[25]_0 ,
    SHAMT,
    \R[25]_1 ,
    R_17_sp_1,
    \R[19] ,
    R_1_sp_1,
    \R[17]_0 ,
    R_29_sp_1,
    \R[29]_0 ,
    \R[29]_1 ,
    \R[29]_2 ,
    R_21_sp_1,
    \R[23] ,
    R_5_sp_1,
    \R[21]_0 ,
    \R[19]_0 ,
    A,
    R_3_sp_1,
    \R[19]_INST_0_i_1_0 ,
    \R[19]_INST_0_i_1_1 ,
    R_27_sp_1,
    \R[27]_0 ,
    \R[27]_1 ,
    \R[23]_0 ,
    R_7_sp_1,
    \R[23]_INST_0_i_1_0 ,
    \R[23]_INST_0_i_1_1 ,
    R_16_sp_1,
    R_0_sp_1,
    \R[16]_INST_0_i_1_0 ,
    \R[16]_INST_0_i_1_1 ,
    R_24_sp_1,
    \R[24]_0 ,
    \R[24]_1 ,
    R_28_sp_1,
    R_12_sp_1,
    \R[28]_0 ,
    R_20_sp_1,
    R_4_sp_1,
    \R[20]_INST_0_i_1_0 ,
    \R[20]_INST_0_i_1_1 ,
    R_18_sp_1,
    R_2_sp_1,
    \R[18]_INST_0_i_1_0 ,
    \R[18]_INST_0_i_1_1 ,
    \R[26]_0 ,
    R_10_sp_1,
    \R[26]_1 ,
    R_22_sp_1,
    R_6_sp_1,
    \R[22]_INST_0_i_1_0 ,
    \R[22]_INST_0_i_1_1 ,
    R_8_sp_1,
    \R[8]_0 ,
    \R[10]_0 ,
    \R[10]_1 ,
    \R[10]_2 ,
    R_11_sp_1,
    \R[11]_0 ,
    \R[12]_0 ,
    \R[15] ,
    \R[12]_1 ,
    \R[4]_0 ,
    \R[7]_0 ,
    \R[4]_1 ,
    R_9_sp_1,
    \R[9]_0 ,
    R_13_sp_1,
    \R[13]_0 ,
    \R[5]_0 ,
    \R[5]_1 ,
    \R[3]_0 ,
    \R[1]_0 ,
    \R[3]_1 ,
    \R[1]_1 ,
    R_14_sp_1,
    \R[14]_0 ,
    \R[6]_0 ,
    \R[6]_1 ,
    \R[2]_0 ,
    \R[2]_1 ,
    \R[15]_0 ,
    \R[15]_1 ,
    \R[15]_2 ,
    \R[3]_2 ,
    \R[3]_3 ,
    \R[7]_1 ,
    \R[7]_2 ,
    CompR,
    \R[0]_0 ,
    \R[0]_1 );
  output [29:0]R;
  output SHAMT_3_sp_1;
  output A_4_sp_1;
  output A_8_sp_1;
  output A_12_sp_1;
  output A_2_sp_1;
  output A_6_sp_1;
  output A_10_sp_1;
  output \SHAMT[3]_0 ;
  output A_3_sp_1;
  output A_7_sp_1;
  output A_11_sp_1;
  output A_1_sp_1;
  output A_5_sp_1;
  output A_9_sp_1;
  input R_25_sp_1;
  input [3:0]O;
  input [3:0]ALUOp;
  input R_26_sp_1;
  input \R[25]_0 ;
  input [4:0]SHAMT;
  input \R[25]_1 ;
  input R_17_sp_1;
  input [3:0]\R[19] ;
  input R_1_sp_1;
  input \R[17]_0 ;
  input R_29_sp_1;
  input [1:0]\R[29]_0 ;
  input \R[29]_1 ;
  input \R[29]_2 ;
  input R_21_sp_1;
  input [3:0]\R[23] ;
  input R_5_sp_1;
  input \R[21]_0 ;
  input \R[19]_0 ;
  input [16:0]A;
  input R_3_sp_1;
  input \R[19]_INST_0_i_1_0 ;
  input \R[19]_INST_0_i_1_1 ;
  input R_27_sp_1;
  input \R[27]_0 ;
  input \R[27]_1 ;
  input \R[23]_0 ;
  input R_7_sp_1;
  input \R[23]_INST_0_i_1_0 ;
  input \R[23]_INST_0_i_1_1 ;
  input R_16_sp_1;
  input R_0_sp_1;
  input \R[16]_INST_0_i_1_0 ;
  input \R[16]_INST_0_i_1_1 ;
  input R_24_sp_1;
  input \R[24]_0 ;
  input \R[24]_1 ;
  input R_28_sp_1;
  input R_12_sp_1;
  input \R[28]_0 ;
  input R_20_sp_1;
  input R_4_sp_1;
  input \R[20]_INST_0_i_1_0 ;
  input \R[20]_INST_0_i_1_1 ;
  input R_18_sp_1;
  input R_2_sp_1;
  input \R[18]_INST_0_i_1_0 ;
  input \R[18]_INST_0_i_1_1 ;
  input \R[26]_0 ;
  input R_10_sp_1;
  input \R[26]_1 ;
  input R_22_sp_1;
  input R_6_sp_1;
  input \R[22]_INST_0_i_1_0 ;
  input \R[22]_INST_0_i_1_1 ;
  input R_8_sp_1;
  input \R[8]_0 ;
  input \R[10]_0 ;
  input [0:0]\R[10]_1 ;
  input \R[10]_2 ;
  input R_11_sp_1;
  input \R[11]_0 ;
  input \R[12]_0 ;
  input [1:0]\R[15] ;
  input \R[12]_1 ;
  input \R[4]_0 ;
  input [3:0]\R[7]_0 ;
  input \R[4]_1 ;
  input R_9_sp_1;
  input \R[9]_0 ;
  input R_13_sp_1;
  input \R[13]_0 ;
  input \R[5]_0 ;
  input \R[5]_1 ;
  input \R[3]_0 ;
  input \R[1]_0 ;
  input [3:0]\R[3]_1 ;
  input \R[1]_1 ;
  input R_14_sp_1;
  input \R[14]_0 ;
  input \R[6]_0 ;
  input \R[6]_1 ;
  input \R[2]_0 ;
  input \R[2]_1 ;
  input \R[15]_0 ;
  input \R[15]_1 ;
  input \R[15]_2 ;
  input \R[3]_2 ;
  input \R[3]_3 ;
  input \R[7]_1 ;
  input \R[7]_2 ;
  input [0:0]CompR;
  input \R[0]_0 ;
  input \R[0]_1 ;

  wire [16:0]A;
  wire [3:0]ALUOp;
  wire A_10_sn_1;
  wire A_11_sn_1;
  wire A_12_sn_1;
  wire A_1_sn_1;
  wire A_2_sn_1;
  wire A_3_sn_1;
  wire A_4_sn_1;
  wire A_5_sn_1;
  wire A_6_sn_1;
  wire A_7_sn_1;
  wire A_8_sn_1;
  wire A_9_sn_1;
  wire [0:0]CompR;
  wire [1:0]L_2;
  wire \L_2_reg[0]_i_1_n_0 ;
  wire \L_2_reg[1]_i_1_n_0 ;
  wire [3:0]L_3;
  wire \L_3_reg[0]_i_1_n_0 ;
  wire \L_3_reg[1]_i_1_n_0 ;
  wire \L_3_reg[2]_i_1_n_0 ;
  wire \L_3_reg[3]_i_1_n_0 ;
  wire [7:0]L_4;
  wire \L_4_reg[0]_i_1_n_0 ;
  wire \L_4_reg[1]_i_1_n_0 ;
  wire \L_4_reg[2]_i_1_n_0 ;
  wire \L_4_reg[3]_i_1_n_0 ;
  wire \L_4_reg[4]_i_1_n_0 ;
  wire \L_4_reg[5]_i_1_n_0 ;
  wire \L_4_reg[6]_i_1_n_0 ;
  wire \L_4_reg[6]_i_2_n_0 ;
  wire \L_4_reg[7]_i_1_n_0 ;
  wire \L_4_reg[7]_i_2_n_0 ;
  wire [15:0]L_5;
  wire \L_5_reg[0]_i_1_n_0 ;
  wire \L_5_reg[10]_i_1_n_0 ;
  wire \L_5_reg[11]_i_1_n_0 ;
  wire \L_5_reg[12]_i_1_n_0 ;
  wire \L_5_reg[13]_i_1_n_0 ;
  wire \L_5_reg[14]_i_1_n_0 ;
  wire \L_5_reg[15]_i_1_n_0 ;
  wire \L_5_reg[1]_i_1_n_0 ;
  wire \L_5_reg[2]_i_1_n_0 ;
  wire \L_5_reg[3]_i_1_n_0 ;
  wire \L_5_reg[4]_i_1_n_0 ;
  wire \L_5_reg[5]_i_1_n_0 ;
  wire \L_5_reg[6]_i_1_n_0 ;
  wire \L_5_reg[7]_i_1_n_0 ;
  wire \L_5_reg[8]_i_1_n_0 ;
  wire \L_5_reg[9]_i_1_n_0 ;
  wire [3:0]O;
  wire [29:0]R;
  wire \R[0]_0 ;
  wire \R[0]_1 ;
  wire \R[0]_INST_0_i_1_n_0 ;
  wire \R[10]_0 ;
  wire [0:0]\R[10]_1 ;
  wire \R[10]_2 ;
  wire \R[10]_INST_0_i_1_n_0 ;
  wire \R[11]_0 ;
  wire \R[12]_0 ;
  wire \R[12]_1 ;
  wire \R[12]_INST_0_i_1_n_0 ;
  wire \R[13]_0 ;
  wire \R[14]_0 ;
  wire [1:0]\R[15] ;
  wire \R[15]_0 ;
  wire \R[15]_1 ;
  wire \R[15]_2 ;
  wire \R[15]_INST_0_i_1_n_0 ;
  wire \R[16]_INST_0_i_1_0 ;
  wire \R[16]_INST_0_i_1_1 ;
  wire \R[16]_INST_0_i_1_n_0 ;
  wire \R[16]_INST_0_i_4_n_0 ;
  wire \R[17]_0 ;
  wire \R[17]_INST_0_i_1_n_0 ;
  wire \R[18]_INST_0_i_1_0 ;
  wire \R[18]_INST_0_i_1_1 ;
  wire \R[18]_INST_0_i_1_n_0 ;
  wire \R[18]_INST_0_i_4_n_0 ;
  wire [3:0]\R[19] ;
  wire \R[19]_0 ;
  wire \R[19]_INST_0_i_1_0 ;
  wire \R[19]_INST_0_i_1_1 ;
  wire \R[19]_INST_0_i_1_n_0 ;
  wire \R[19]_INST_0_i_5_n_0 ;
  wire \R[1]_0 ;
  wire \R[1]_1 ;
  wire \R[1]_INST_0_i_1_n_0 ;
  wire \R[20]_INST_0_i_1_0 ;
  wire \R[20]_INST_0_i_1_1 ;
  wire \R[20]_INST_0_i_1_n_0 ;
  wire \R[20]_INST_0_i_4_n_0 ;
  wire \R[21]_0 ;
  wire \R[21]_INST_0_i_1_n_0 ;
  wire \R[22]_INST_0_i_1_0 ;
  wire \R[22]_INST_0_i_1_1 ;
  wire \R[22]_INST_0_i_1_n_0 ;
  wire \R[22]_INST_0_i_4_n_0 ;
  wire [3:0]\R[23] ;
  wire \R[23]_0 ;
  wire \R[23]_INST_0_i_1_0 ;
  wire \R[23]_INST_0_i_1_1 ;
  wire \R[23]_INST_0_i_1_n_0 ;
  wire \R[23]_INST_0_i_5_n_0 ;
  wire \R[24]_0 ;
  wire \R[24]_1 ;
  wire \R[24]_INST_0_i_1_n_0 ;
  wire \R[24]_INST_0_i_4_n_0 ;
  wire \R[25]_0 ;
  wire \R[25]_1 ;
  wire \R[25]_INST_0_i_1_n_0 ;
  wire \R[25]_INST_0_i_4_n_0 ;
  wire \R[26]_0 ;
  wire \R[26]_1 ;
  wire \R[26]_INST_0_i_1_n_0 ;
  wire \R[26]_INST_0_i_4_n_0 ;
  wire \R[27]_0 ;
  wire \R[27]_1 ;
  wire \R[27]_INST_0_i_1_n_0 ;
  wire \R[27]_INST_0_i_5_n_0 ;
  wire \R[28]_0 ;
  wire \R[28]_INST_0_i_1_n_0 ;
  wire \R[28]_INST_0_i_4_n_0 ;
  wire [1:0]\R[29]_0 ;
  wire \R[29]_1 ;
  wire \R[29]_2 ;
  wire \R[29]_INST_0_i_1_n_0 ;
  wire \R[29]_INST_0_i_4_n_0 ;
  wire \R[2]_0 ;
  wire \R[2]_1 ;
  wire \R[2]_INST_0_i_1_n_0 ;
  wire \R[3]_0 ;
  wire [3:0]\R[3]_1 ;
  wire \R[3]_2 ;
  wire \R[3]_3 ;
  wire \R[3]_INST_0_i_1_n_0 ;
  wire \R[4]_0 ;
  wire \R[4]_1 ;
  wire \R[4]_INST_0_i_1_n_0 ;
  wire \R[5]_0 ;
  wire \R[5]_1 ;
  wire \R[5]_INST_0_i_1_n_0 ;
  wire \R[6]_0 ;
  wire \R[6]_1 ;
  wire \R[6]_INST_0_i_1_n_0 ;
  wire [3:0]\R[7]_0 ;
  wire \R[7]_1 ;
  wire \R[7]_2 ;
  wire \R[7]_INST_0_i_1_n_0 ;
  wire \R[8]_0 ;
  wire \R[9]_0 ;
  wire R_0_sn_1;
  wire R_10_sn_1;
  wire R_11_sn_1;
  wire R_12_sn_1;
  wire R_13_sn_1;
  wire R_14_sn_1;
  wire R_16_sn_1;
  wire R_17_sn_1;
  wire R_18_sn_1;
  wire R_1_sn_1;
  wire R_20_sn_1;
  wire R_21_sn_1;
  wire R_22_sn_1;
  wire R_24_sn_1;
  wire R_25_sn_1;
  wire R_26_sn_1;
  wire R_27_sn_1;
  wire R_28_sn_1;
  wire R_29_sn_1;
  wire R_2_sn_1;
  wire R_3_sn_1;
  wire R_4_sn_1;
  wire R_5_sn_1;
  wire R_6_sn_1;
  wire R_7_sn_1;
  wire R_8_sn_1;
  wire R_9_sn_1;
  wire [4:0]SHAMT;
  wire \SHAMT[3]_0 ;
  wire SHAMT_3_sn_1;

  assign A_10_sp_1 = A_10_sn_1;
  assign A_11_sp_1 = A_11_sn_1;
  assign A_12_sp_1 = A_12_sn_1;
  assign A_1_sp_1 = A_1_sn_1;
  assign A_2_sp_1 = A_2_sn_1;
  assign A_3_sp_1 = A_3_sn_1;
  assign A_4_sp_1 = A_4_sn_1;
  assign A_5_sp_1 = A_5_sn_1;
  assign A_6_sp_1 = A_6_sn_1;
  assign A_7_sp_1 = A_7_sn_1;
  assign A_8_sp_1 = A_8_sn_1;
  assign A_9_sp_1 = A_9_sn_1;
  assign R_0_sn_1 = R_0_sp_1;
  assign R_10_sn_1 = R_10_sp_1;
  assign R_11_sn_1 = R_11_sp_1;
  assign R_12_sn_1 = R_12_sp_1;
  assign R_13_sn_1 = R_13_sp_1;
  assign R_14_sn_1 = R_14_sp_1;
  assign R_16_sn_1 = R_16_sp_1;
  assign R_17_sn_1 = R_17_sp_1;
  assign R_18_sn_1 = R_18_sp_1;
  assign R_1_sn_1 = R_1_sp_1;
  assign R_20_sn_1 = R_20_sp_1;
  assign R_21_sn_1 = R_21_sp_1;
  assign R_22_sn_1 = R_22_sp_1;
  assign R_24_sn_1 = R_24_sp_1;
  assign R_25_sn_1 = R_25_sp_1;
  assign R_26_sn_1 = R_26_sp_1;
  assign R_27_sn_1 = R_27_sp_1;
  assign R_28_sn_1 = R_28_sp_1;
  assign R_29_sn_1 = R_29_sp_1;
  assign R_2_sn_1 = R_2_sp_1;
  assign R_3_sn_1 = R_3_sp_1;
  assign R_4_sn_1 = R_4_sp_1;
  assign R_5_sn_1 = R_5_sp_1;
  assign R_6_sn_1 = R_6_sp_1;
  assign R_7_sn_1 = R_7_sp_1;
  assign R_8_sn_1 = R_8_sp_1;
  assign R_9_sn_1 = R_9_sp_1;
  assign SHAMT_3_sp_1 = SHAMT_3_sn_1;
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \L_2_reg[0] 
       (.CLR(SHAMT[1]),
        .D(\L_2_reg[0]_i_1_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(L_2[0]));
  LUT3 #(
    .INIT(8'h04)) 
    \L_2_reg[0]_i_1 
       (.I0(SHAMT[0]),
        .I1(A[0]),
        .I2(SHAMT[1]),
        .O(\L_2_reg[0]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \L_2_reg[1] 
       (.CLR(SHAMT[1]),
        .D(\L_2_reg[1]_i_1_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(L_2[1]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \L_2_reg[1]_i_1 
       (.I0(A[1]),
        .I1(SHAMT[0]),
        .I2(A[0]),
        .I3(SHAMT[1]),
        .O(\L_2_reg[1]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \L_3_reg[0] 
       (.CLR(SHAMT[2]),
        .D(\L_3_reg[0]_i_1_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(L_3[0]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \L_3_reg[0]_i_1 
       (.I0(L_2[0]),
        .I1(SHAMT[2]),
        .O(\L_3_reg[0]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \L_3_reg[1] 
       (.CLR(SHAMT[2]),
        .D(\L_3_reg[1]_i_1_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(L_3[1]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \L_3_reg[1]_i_1 
       (.I0(L_2[1]),
        .I1(SHAMT[2]),
        .O(\L_3_reg[1]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \L_3_reg[2] 
       (.CLR(SHAMT[2]),
        .D(\L_3_reg[2]_i_1_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(L_3[2]));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \L_3_reg[2]_i_1 
       (.I0(A[2]),
        .I1(SHAMT[0]),
        .I2(A[1]),
        .I3(SHAMT[1]),
        .I4(A[0]),
        .I5(SHAMT[2]),
        .O(\L_3_reg[2]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \L_3_reg[3] 
       (.CLR(SHAMT[2]),
        .D(\L_3_reg[3]_i_1_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(L_3[3]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \L_3_reg[3]_i_1 
       (.I0(\L_4_reg[7]_i_2_n_0 ),
        .I1(SHAMT[2]),
        .O(\L_3_reg[3]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \L_4_reg[0] 
       (.CLR(SHAMT[3]),
        .D(\L_4_reg[0]_i_1_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(L_4[0]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \L_4_reg[0]_i_1 
       (.I0(L_3[0]),
        .I1(SHAMT[3]),
        .O(\L_4_reg[0]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \L_4_reg[1] 
       (.CLR(SHAMT[3]),
        .D(\L_4_reg[1]_i_1_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(L_4[1]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \L_4_reg[1]_i_1 
       (.I0(L_3[1]),
        .I1(SHAMT[3]),
        .O(\L_4_reg[1]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \L_4_reg[2] 
       (.CLR(SHAMT[3]),
        .D(\L_4_reg[2]_i_1_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(L_4[2]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \L_4_reg[2]_i_1 
       (.I0(L_3[2]),
        .I1(SHAMT[3]),
        .O(\L_4_reg[2]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \L_4_reg[3] 
       (.CLR(SHAMT[3]),
        .D(\L_4_reg[3]_i_1_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(L_4[3]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \L_4_reg[3]_i_1 
       (.I0(L_3[3]),
        .I1(SHAMT[3]),
        .O(\L_4_reg[3]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \L_4_reg[4] 
       (.CLR(SHAMT[3]),
        .D(\L_4_reg[4]_i_1_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(L_4[4]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \L_4_reg[4]_i_1 
       (.I0(A_1_sn_1),
        .I1(SHAMT[2]),
        .I2(L_2[0]),
        .I3(SHAMT[3]),
        .O(\L_4_reg[4]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \L_4_reg[5] 
       (.CLR(SHAMT[3]),
        .D(\L_4_reg[5]_i_1_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(L_4[5]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \L_4_reg[5]_i_1 
       (.I0(A_2_sn_1),
        .I1(SHAMT[2]),
        .I2(L_2[1]),
        .I3(SHAMT[3]),
        .O(\L_4_reg[5]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \L_4_reg[6] 
       (.CLR(SHAMT[3]),
        .D(\L_4_reg[6]_i_1_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(L_4[6]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \L_4_reg[6]_i_1 
       (.I0(A_3_sn_1),
        .I1(SHAMT[2]),
        .I2(\L_4_reg[6]_i_2_n_0 ),
        .I3(SHAMT[3]),
        .O(\L_4_reg[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \L_4_reg[6]_i_2 
       (.I0(A[0]),
        .I1(SHAMT[1]),
        .I2(A[1]),
        .I3(SHAMT[0]),
        .I4(A[2]),
        .O(\L_4_reg[6]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \L_4_reg[7] 
       (.CLR(SHAMT[3]),
        .D(\L_4_reg[7]_i_1_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(L_4[7]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \L_4_reg[7]_i_1 
       (.I0(A_4_sn_1),
        .I1(SHAMT[2]),
        .I2(\L_4_reg[7]_i_2_n_0 ),
        .I3(SHAMT[3]),
        .O(\L_4_reg[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \L_4_reg[7]_i_2 
       (.I0(A[0]),
        .I1(A[1]),
        .I2(SHAMT[1]),
        .I3(A[2]),
        .I4(SHAMT[0]),
        .I5(A[3]),
        .O(\L_4_reg[7]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \L_5_reg[0] 
       (.CLR(SHAMT[4]),
        .D(\L_5_reg[0]_i_1_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(L_5[0]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \L_5_reg[0]_i_1 
       (.I0(L_4[0]),
        .I1(SHAMT[4]),
        .O(\L_5_reg[0]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \L_5_reg[10] 
       (.CLR(SHAMT[4]),
        .D(\L_5_reg[10]_i_1_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(L_5[10]));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \L_5_reg[10]_i_1 
       (.I0(A_7_sn_1),
        .I1(SHAMT[2]),
        .I2(A_3_sn_1),
        .I3(SHAMT[3]),
        .I4(L_3[2]),
        .I5(SHAMT[4]),
        .O(\L_5_reg[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \L_5_reg[10]_i_2 
       (.I0(A[7]),
        .I1(A[8]),
        .I2(SHAMT[1]),
        .I3(A[9]),
        .I4(SHAMT[0]),
        .I5(A[10]),
        .O(A_7_sn_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \L_5_reg[10]_i_3 
       (.I0(A[3]),
        .I1(A[4]),
        .I2(SHAMT[1]),
        .I3(A[5]),
        .I4(SHAMT[0]),
        .I5(A[6]),
        .O(A_3_sn_1));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \L_5_reg[11] 
       (.CLR(SHAMT[4]),
        .D(\L_5_reg[11]_i_1_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(L_5[11]));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \L_5_reg[11]_i_1 
       (.I0(A_8_sn_1),
        .I1(SHAMT[2]),
        .I2(A_4_sn_1),
        .I3(SHAMT[3]),
        .I4(L_3[3]),
        .I5(SHAMT[4]),
        .O(\L_5_reg[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \L_5_reg[11]_i_2 
       (.I0(A[8]),
        .I1(A[9]),
        .I2(SHAMT[1]),
        .I3(A[10]),
        .I4(SHAMT[0]),
        .I5(A[11]),
        .O(A_8_sn_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \L_5_reg[11]_i_3 
       (.I0(A[4]),
        .I1(A[5]),
        .I2(SHAMT[1]),
        .I3(A[6]),
        .I4(SHAMT[0]),
        .I5(A[7]),
        .O(A_4_sn_1));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \L_5_reg[12] 
       (.CLR(SHAMT[4]),
        .D(\L_5_reg[12]_i_1_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(L_5[12]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \L_5_reg[12]_i_1 
       (.I0(\R[28]_INST_0_i_4_n_0 ),
        .I1(SHAMT[4]),
        .O(\L_5_reg[12]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \L_5_reg[13] 
       (.CLR(SHAMT[4]),
        .D(\L_5_reg[13]_i_1_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(L_5[13]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \L_5_reg[13]_i_1 
       (.I0(SHAMT[4]),
        .I1(\R[29]_INST_0_i_4_n_0 ),
        .O(\L_5_reg[13]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \L_5_reg[14] 
       (.CLR(SHAMT[4]),
        .D(\L_5_reg[14]_i_1_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(L_5[14]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \L_5_reg[14]_i_1 
       (.I0(\SHAMT[3]_0 ),
        .I1(SHAMT[4]),
        .O(\L_5_reg[14]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \L_5_reg[15] 
       (.CLR(SHAMT[4]),
        .D(\L_5_reg[15]_i_1_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(L_5[15]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \L_5_reg[15]_i_1 
       (.I0(SHAMT_3_sn_1),
        .I1(SHAMT[4]),
        .O(\L_5_reg[15]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \L_5_reg[1] 
       (.CLR(SHAMT[4]),
        .D(\L_5_reg[1]_i_1_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(L_5[1]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \L_5_reg[1]_i_1 
       (.I0(L_4[1]),
        .I1(SHAMT[4]),
        .O(\L_5_reg[1]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \L_5_reg[2] 
       (.CLR(SHAMT[4]),
        .D(\L_5_reg[2]_i_1_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(L_5[2]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \L_5_reg[2]_i_1 
       (.I0(L_4[2]),
        .I1(SHAMT[4]),
        .O(\L_5_reg[2]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \L_5_reg[3] 
       (.CLR(SHAMT[4]),
        .D(\L_5_reg[3]_i_1_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(L_5[3]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \L_5_reg[3]_i_1 
       (.I0(L_4[3]),
        .I1(SHAMT[4]),
        .O(\L_5_reg[3]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \L_5_reg[4] 
       (.CLR(SHAMT[4]),
        .D(\L_5_reg[4]_i_1_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(L_5[4]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \L_5_reg[4]_i_1 
       (.I0(L_4[4]),
        .I1(SHAMT[4]),
        .O(\L_5_reg[4]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \L_5_reg[5] 
       (.CLR(SHAMT[4]),
        .D(\L_5_reg[5]_i_1_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(L_5[5]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \L_5_reg[5]_i_1 
       (.I0(L_4[5]),
        .I1(SHAMT[4]),
        .O(\L_5_reg[5]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \L_5_reg[6] 
       (.CLR(SHAMT[4]),
        .D(\L_5_reg[6]_i_1_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(L_5[6]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \L_5_reg[6]_i_1 
       (.I0(L_4[6]),
        .I1(SHAMT[4]),
        .O(\L_5_reg[6]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \L_5_reg[7] 
       (.CLR(SHAMT[4]),
        .D(\L_5_reg[7]_i_1_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(L_5[7]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \L_5_reg[7]_i_1 
       (.I0(L_4[7]),
        .I1(SHAMT[4]),
        .O(\L_5_reg[7]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \L_5_reg[8] 
       (.CLR(SHAMT[4]),
        .D(\L_5_reg[8]_i_1_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(L_5[8]));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \L_5_reg[8]_i_1 
       (.I0(A_5_sn_1),
        .I1(SHAMT[2]),
        .I2(A_1_sn_1),
        .I3(SHAMT[3]),
        .I4(L_3[0]),
        .I5(SHAMT[4]),
        .O(\L_5_reg[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \L_5_reg[8]_i_2 
       (.I0(A[5]),
        .I1(A[6]),
        .I2(SHAMT[1]),
        .I3(A[7]),
        .I4(SHAMT[0]),
        .I5(A[8]),
        .O(A_5_sn_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \L_5_reg[8]_i_3 
       (.I0(A[1]),
        .I1(A[2]),
        .I2(SHAMT[1]),
        .I3(A[3]),
        .I4(SHAMT[0]),
        .I5(A[4]),
        .O(A_1_sn_1));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \L_5_reg[9] 
       (.CLR(SHAMT[4]),
        .D(\L_5_reg[9]_i_1_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(L_5[9]));
  LUT6 #(
    .INIT(64'h5555540400005404)) 
    \L_5_reg[9]_i_1 
       (.I0(SHAMT[4]),
        .I1(A_6_sn_1),
        .I2(SHAMT[2]),
        .I3(A_2_sn_1),
        .I4(SHAMT[3]),
        .I5(L_3[1]),
        .O(\L_5_reg[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \L_5_reg[9]_i_2 
       (.I0(A[6]),
        .I1(A[7]),
        .I2(SHAMT[1]),
        .I3(A[8]),
        .I4(SHAMT[0]),
        .I5(A[9]),
        .O(A_6_sn_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \L_5_reg[9]_i_3 
       (.I0(A[2]),
        .I1(A[3]),
        .I2(SHAMT[1]),
        .I3(A[4]),
        .I4(SHAMT[0]),
        .I5(A[5]),
        .O(A_2_sn_1));
  LUT6 #(
    .INIT(64'hFFFFFFFFAFC0A0C0)) 
    \R[0]_INST_0 
       (.I0(\R[0]_INST_0_i_1_n_0 ),
        .I1(\R[3]_1 [0]),
        .I2(ALUOp[2]),
        .I3(ALUOp[3]),
        .I4(CompR),
        .I5(\R[0]_0 ),
        .O(R[0]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \R[0]_INST_0_i_1 
       (.I0(R_0_sn_1),
        .I1(SHAMT[4]),
        .I2(\R[0]_1 ),
        .I3(ALUOp[1]),
        .I4(L_5[0]),
        .O(\R[0]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEECCFCCC)) 
    \R[10]_INST_0 
       (.I0(\R[10]_INST_0_i_1_n_0 ),
        .I1(\R[10]_0 ),
        .I2(\R[10]_1 ),
        .I3(ALUOp[2]),
        .I4(ALUOp[3]),
        .O(R[10]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \R[10]_INST_0_i_1 
       (.I0(R_10_sn_1),
        .I1(SHAMT[4]),
        .I2(\R[10]_2 ),
        .I3(ALUOp[1]),
        .I4(L_5[10]),
        .O(\R[10]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF80888000)) 
    \R[11]_INST_0 
       (.I0(ALUOp[3]),
        .I1(ALUOp[2]),
        .I2(R_11_sn_1),
        .I3(ALUOp[1]),
        .I4(L_5[11]),
        .I5(\R[11]_0 ),
        .O(R[11]));
  LUT5 #(
    .INIT(32'hEECCFCCC)) 
    \R[12]_INST_0 
       (.I0(\R[12]_INST_0_i_1_n_0 ),
        .I1(\R[12]_0 ),
        .I2(\R[15] [0]),
        .I3(ALUOp[2]),
        .I4(ALUOp[3]),
        .O(R[12]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \R[12]_INST_0_i_1 
       (.I0(R_12_sn_1),
        .I1(SHAMT[4]),
        .I2(\R[12]_1 ),
        .I3(ALUOp[1]),
        .I4(L_5[12]),
        .O(\R[12]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF88800000)) 
    \R[13]_INST_0 
       (.I0(ALUOp[2]),
        .I1(ALUOp[3]),
        .I2(L_5[13]),
        .I3(ALUOp[1]),
        .I4(R_13_sn_1),
        .I5(\R[13]_0 ),
        .O(R[13]));
  LUT6 #(
    .INIT(64'hFFFFFFFF88800000)) 
    \R[14]_INST_0 
       (.I0(ALUOp[2]),
        .I1(ALUOp[3]),
        .I2(L_5[14]),
        .I3(ALUOp[1]),
        .I4(R_14_sn_1),
        .I5(\R[14]_0 ),
        .O(R[14]));
  LUT5 #(
    .INIT(32'hEECCFCCC)) 
    \R[15]_INST_0 
       (.I0(\R[15]_INST_0_i_1_n_0 ),
        .I1(\R[15]_0 ),
        .I2(\R[15] [1]),
        .I3(ALUOp[2]),
        .I4(ALUOp[3]),
        .O(R[15]));
  LUT5 #(
    .INIT(32'h74FF7400)) 
    \R[15]_INST_0_i_1 
       (.I0(\R[15]_1 ),
        .I1(SHAMT[4]),
        .I2(\R[15]_2 ),
        .I3(ALUOp[1]),
        .I4(L_5[15]),
        .O(\R[15]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEECCFCCC)) 
    \R[16]_INST_0 
       (.I0(\R[16]_INST_0_i_1_n_0 ),
        .I1(R_16_sn_1),
        .I2(\R[19] [0]),
        .I3(ALUOp[2]),
        .I4(ALUOp[3]),
        .O(R[16]));
  LUT6 #(
    .INIT(64'h8F80FFFF8F800000)) 
    \R[16]_INST_0_i_1 
       (.I0(A[16]),
        .I1(ALUOp[0]),
        .I2(SHAMT[4]),
        .I3(R_0_sn_1),
        .I4(ALUOp[1]),
        .I5(\R[16]_INST_0_i_4_n_0 ),
        .O(\R[16]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \R[16]_INST_0_i_4 
       (.I0(L_4[0]),
        .I1(SHAMT[4]),
        .I2(\R[16]_INST_0_i_1_0 ),
        .I3(SHAMT[3]),
        .I4(\R[16]_INST_0_i_1_1 ),
        .O(\R[16]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hDDCCFCCC)) 
    \R[17]_INST_0 
       (.I0(\R[17]_INST_0_i_1_n_0 ),
        .I1(R_17_sn_1),
        .I2(\R[19] [1]),
        .I3(ALUOp[2]),
        .I4(ALUOp[3]),
        .O(R[17]));
  LUT6 #(
    .INIT(64'h505FCFCF505FC0C0)) 
    \R[17]_INST_0_i_1 
       (.I0(R_26_sn_1),
        .I1(R_1_sn_1),
        .I2(ALUOp[1]),
        .I3(L_4[1]),
        .I4(SHAMT[4]),
        .I5(\R[17]_0 ),
        .O(\R[17]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEECCFCCC)) 
    \R[18]_INST_0 
       (.I0(\R[18]_INST_0_i_1_n_0 ),
        .I1(R_18_sn_1),
        .I2(\R[19] [2]),
        .I3(ALUOp[2]),
        .I4(ALUOp[3]),
        .O(R[18]));
  LUT6 #(
    .INIT(64'h8F80FFFF8F800000)) 
    \R[18]_INST_0_i_1 
       (.I0(A[16]),
        .I1(ALUOp[0]),
        .I2(SHAMT[4]),
        .I3(R_2_sn_1),
        .I4(ALUOp[1]),
        .I5(\R[18]_INST_0_i_4_n_0 ),
        .O(\R[18]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \R[18]_INST_0_i_4 
       (.I0(L_4[2]),
        .I1(SHAMT[4]),
        .I2(\R[18]_INST_0_i_1_0 ),
        .I3(SHAMT[3]),
        .I4(\R[18]_INST_0_i_1_1 ),
        .O(\R[18]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hEECCFCCC)) 
    \R[19]_INST_0 
       (.I0(\R[19]_INST_0_i_1_n_0 ),
        .I1(\R[19]_0 ),
        .I2(\R[19] [3]),
        .I3(ALUOp[2]),
        .I4(ALUOp[3]),
        .O(R[19]));
  LUT6 #(
    .INIT(64'h8F80FFFF8F800000)) 
    \R[19]_INST_0_i_1 
       (.I0(A[16]),
        .I1(ALUOp[0]),
        .I2(SHAMT[4]),
        .I3(R_3_sn_1),
        .I4(ALUOp[1]),
        .I5(\R[19]_INST_0_i_5_n_0 ),
        .O(\R[19]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \R[19]_INST_0_i_5 
       (.I0(L_4[3]),
        .I1(SHAMT[4]),
        .I2(\R[19]_INST_0_i_1_0 ),
        .I3(SHAMT[3]),
        .I4(\R[19]_INST_0_i_1_1 ),
        .O(\R[19]_INST_0_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hEEEEFEEE)) 
    \R[1]_INST_0 
       (.I0(\R[1]_INST_0_i_1_n_0 ),
        .I1(\R[1]_0 ),
        .I2(\R[3]_1 [1]),
        .I3(ALUOp[2]),
        .I4(ALUOp[3]),
        .O(R[1]));
  LUT6 #(
    .INIT(64'h47FF470000000000)) 
    \R[1]_INST_0_i_1 
       (.I0(R_1_sn_1),
        .I1(SHAMT[4]),
        .I2(\R[1]_1 ),
        .I3(ALUOp[1]),
        .I4(L_5[1]),
        .I5(\R[3]_0 ),
        .O(\R[1]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEECCFCCC)) 
    \R[20]_INST_0 
       (.I0(\R[20]_INST_0_i_1_n_0 ),
        .I1(R_20_sn_1),
        .I2(\R[23] [0]),
        .I3(ALUOp[2]),
        .I4(ALUOp[3]),
        .O(R[20]));
  LUT6 #(
    .INIT(64'h8F80FFFF8F800000)) 
    \R[20]_INST_0_i_1 
       (.I0(A[16]),
        .I1(ALUOp[0]),
        .I2(SHAMT[4]),
        .I3(R_4_sn_1),
        .I4(ALUOp[1]),
        .I5(\R[20]_INST_0_i_4_n_0 ),
        .O(\R[20]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \R[20]_INST_0_i_4 
       (.I0(L_4[4]),
        .I1(SHAMT[4]),
        .I2(\R[20]_INST_0_i_1_0 ),
        .I3(SHAMT[3]),
        .I4(\R[20]_INST_0_i_1_1 ),
        .O(\R[20]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hDDCCFCCC)) 
    \R[21]_INST_0 
       (.I0(\R[21]_INST_0_i_1_n_0 ),
        .I1(R_21_sn_1),
        .I2(\R[23] [1]),
        .I3(ALUOp[2]),
        .I4(ALUOp[3]),
        .O(R[21]));
  LUT6 #(
    .INIT(64'h505FCFCF505FC0C0)) 
    \R[21]_INST_0_i_1 
       (.I0(R_26_sn_1),
        .I1(R_5_sn_1),
        .I2(ALUOp[1]),
        .I3(L_4[5]),
        .I4(SHAMT[4]),
        .I5(\R[21]_0 ),
        .O(\R[21]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEECCFCCC)) 
    \R[22]_INST_0 
       (.I0(\R[22]_INST_0_i_1_n_0 ),
        .I1(R_22_sn_1),
        .I2(\R[23] [2]),
        .I3(ALUOp[2]),
        .I4(ALUOp[3]),
        .O(R[22]));
  LUT6 #(
    .INIT(64'h8F80FFFF8F800000)) 
    \R[22]_INST_0_i_1 
       (.I0(A[16]),
        .I1(ALUOp[0]),
        .I2(SHAMT[4]),
        .I3(R_6_sn_1),
        .I4(ALUOp[1]),
        .I5(\R[22]_INST_0_i_4_n_0 ),
        .O(\R[22]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \R[22]_INST_0_i_4 
       (.I0(L_4[6]),
        .I1(SHAMT[4]),
        .I2(\R[22]_INST_0_i_1_0 ),
        .I3(SHAMT[3]),
        .I4(\R[22]_INST_0_i_1_1 ),
        .O(\R[22]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hEECCFCCC)) 
    \R[23]_INST_0 
       (.I0(\R[23]_INST_0_i_1_n_0 ),
        .I1(\R[23]_0 ),
        .I2(\R[23] [3]),
        .I3(ALUOp[2]),
        .I4(ALUOp[3]),
        .O(R[23]));
  LUT6 #(
    .INIT(64'h8F80FFFF8F800000)) 
    \R[23]_INST_0_i_1 
       (.I0(A[16]),
        .I1(ALUOp[0]),
        .I2(SHAMT[4]),
        .I3(R_7_sn_1),
        .I4(ALUOp[1]),
        .I5(\R[23]_INST_0_i_5_n_0 ),
        .O(\R[23]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \R[23]_INST_0_i_5 
       (.I0(L_4[7]),
        .I1(SHAMT[4]),
        .I2(\R[23]_INST_0_i_1_0 ),
        .I3(SHAMT[3]),
        .I4(\R[23]_INST_0_i_1_1 ),
        .O(\R[23]_INST_0_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hEECCFCCC)) 
    \R[24]_INST_0 
       (.I0(\R[24]_INST_0_i_1_n_0 ),
        .I1(R_24_sn_1),
        .I2(O[0]),
        .I3(ALUOp[2]),
        .I4(ALUOp[3]),
        .O(R[24]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \R[24]_INST_0_i_1 
       (.I0(R_26_sn_1),
        .I1(\R[24]_0 ),
        .I2(ALUOp[1]),
        .I3(\R[24]_INST_0_i_4_n_0 ),
        .I4(SHAMT[4]),
        .I5(\R[24]_1 ),
        .O(\R[24]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \R[24]_INST_0_i_4 
       (.I0(L_3[0]),
        .I1(SHAMT[3]),
        .I2(A_1_sn_1),
        .I3(SHAMT[2]),
        .I4(A_5_sn_1),
        .O(\R[24]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hDDCCFCCC)) 
    \R[25]_INST_0 
       (.I0(\R[25]_INST_0_i_1_n_0 ),
        .I1(R_25_sn_1),
        .I2(O[1]),
        .I3(ALUOp[2]),
        .I4(ALUOp[3]),
        .O(R[25]));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \R[25]_INST_0_i_1 
       (.I0(R_26_sn_1),
        .I1(\R[25]_0 ),
        .I2(ALUOp[1]),
        .I3(\R[25]_INST_0_i_4_n_0 ),
        .I4(SHAMT[4]),
        .I5(\R[25]_1 ),
        .O(\R[25]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h47444777)) 
    \R[25]_INST_0_i_4 
       (.I0(L_3[1]),
        .I1(SHAMT[3]),
        .I2(A_2_sn_1),
        .I3(SHAMT[2]),
        .I4(A_6_sn_1),
        .O(\R[25]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hEECCFCCC)) 
    \R[26]_INST_0 
       (.I0(\R[26]_INST_0_i_1_n_0 ),
        .I1(\R[26]_0 ),
        .I2(O[2]),
        .I3(ALUOp[2]),
        .I4(ALUOp[3]),
        .O(R[26]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \R[26]_INST_0_i_1 
       (.I0(R_26_sn_1),
        .I1(R_10_sn_1),
        .I2(ALUOp[1]),
        .I3(\R[26]_INST_0_i_4_n_0 ),
        .I4(SHAMT[4]),
        .I5(\R[26]_1 ),
        .O(\R[26]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \R[26]_INST_0_i_4 
       (.I0(L_3[2]),
        .I1(SHAMT[3]),
        .I2(A_3_sn_1),
        .I3(SHAMT[2]),
        .I4(A_7_sn_1),
        .O(\R[26]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hEECCFCCC)) 
    \R[27]_INST_0 
       (.I0(\R[27]_INST_0_i_1_n_0 ),
        .I1(R_27_sn_1),
        .I2(O[3]),
        .I3(ALUOp[2]),
        .I4(ALUOp[3]),
        .O(R[27]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \R[27]_INST_0_i_1 
       (.I0(R_26_sn_1),
        .I1(\R[27]_0 ),
        .I2(ALUOp[1]),
        .I3(\R[27]_INST_0_i_5_n_0 ),
        .I4(SHAMT[4]),
        .I5(\R[27]_1 ),
        .O(\R[27]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \R[27]_INST_0_i_5 
       (.I0(L_3[3]),
        .I1(SHAMT[3]),
        .I2(A_4_sn_1),
        .I3(SHAMT[2]),
        .I4(A_8_sn_1),
        .O(\R[27]_INST_0_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hEECCFCCC)) 
    \R[28]_INST_0 
       (.I0(\R[28]_INST_0_i_1_n_0 ),
        .I1(R_28_sn_1),
        .I2(\R[29]_0 [0]),
        .I3(ALUOp[2]),
        .I4(ALUOp[3]),
        .O(R[28]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \R[28]_INST_0_i_1 
       (.I0(R_26_sn_1),
        .I1(R_12_sn_1),
        .I2(ALUOp[1]),
        .I3(\R[28]_INST_0_i_4_n_0 ),
        .I4(SHAMT[4]),
        .I5(\R[28]_0 ),
        .O(\R[28]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \R[28]_INST_0_i_4 
       (.I0(L_2[0]),
        .I1(A_1_sn_1),
        .I2(SHAMT[3]),
        .I3(A_5_sn_1),
        .I4(SHAMT[2]),
        .I5(A_9_sn_1),
        .O(\R[28]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \R[28]_INST_0_i_7 
       (.I0(A[9]),
        .I1(A[10]),
        .I2(SHAMT[1]),
        .I3(A[11]),
        .I4(SHAMT[0]),
        .I5(A[12]),
        .O(A_9_sn_1));
  LUT5 #(
    .INIT(32'hDDCCFCCC)) 
    \R[29]_INST_0 
       (.I0(\R[29]_INST_0_i_1_n_0 ),
        .I1(R_29_sn_1),
        .I2(\R[29]_0 [1]),
        .I3(ALUOp[2]),
        .I4(ALUOp[3]),
        .O(R[29]));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \R[29]_INST_0_i_1 
       (.I0(R_26_sn_1),
        .I1(\R[29]_1 ),
        .I2(ALUOp[1]),
        .I3(\R[29]_INST_0_i_4_n_0 ),
        .I4(SHAMT[4]),
        .I5(\R[29]_2 ),
        .O(\R[29]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \R[29]_INST_0_i_4 
       (.I0(L_2[1]),
        .I1(A_2_sn_1),
        .I2(SHAMT[3]),
        .I3(A_6_sn_1),
        .I4(SHAMT[2]),
        .I5(A_10_sn_1),
        .O(\R[29]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \R[29]_INST_0_i_7 
       (.I0(A[10]),
        .I1(A[11]),
        .I2(SHAMT[1]),
        .I3(A[12]),
        .I4(SHAMT[0]),
        .I5(A[13]),
        .O(A_10_sn_1));
  LUT5 #(
    .INIT(32'hEECCFCCC)) 
    \R[2]_INST_0 
       (.I0(\R[2]_INST_0_i_1_n_0 ),
        .I1(\R[2]_0 ),
        .I2(\R[3]_1 [2]),
        .I3(ALUOp[2]),
        .I4(ALUOp[3]),
        .O(R[2]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \R[2]_INST_0_i_1 
       (.I0(R_2_sn_1),
        .I1(SHAMT[4]),
        .I2(\R[2]_1 ),
        .I3(ALUOp[1]),
        .I4(L_5[2]),
        .O(\R[2]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \R[30]_INST_0_i_4 
       (.I0(\L_4_reg[6]_i_2_n_0 ),
        .I1(A_3_sn_1),
        .I2(SHAMT[3]),
        .I3(A_7_sn_1),
        .I4(SHAMT[2]),
        .I5(A_11_sn_1),
        .O(\SHAMT[3]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \R[30]_INST_0_i_7 
       (.I0(A[11]),
        .I1(A[12]),
        .I2(SHAMT[1]),
        .I3(A[13]),
        .I4(SHAMT[0]),
        .I5(A[14]),
        .O(A_11_sn_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \R[31]_INST_0_i_12 
       (.I0(A[12]),
        .I1(A[13]),
        .I2(SHAMT[1]),
        .I3(A[14]),
        .I4(SHAMT[0]),
        .I5(A[15]),
        .O(A_12_sn_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \R[31]_INST_0_i_6 
       (.I0(\L_4_reg[7]_i_2_n_0 ),
        .I1(A_4_sn_1),
        .I2(SHAMT[3]),
        .I3(A_8_sn_1),
        .I4(SHAMT[2]),
        .I5(A_12_sn_1),
        .O(SHAMT_3_sn_1));
  LUT5 #(
    .INIT(32'hEEEEFEEE)) 
    \R[3]_INST_0 
       (.I0(\R[3]_INST_0_i_1_n_0 ),
        .I1(\R[3]_2 ),
        .I2(\R[3]_1 [3]),
        .I3(ALUOp[2]),
        .I4(ALUOp[3]),
        .O(R[3]));
  LUT6 #(
    .INIT(64'h0BFF0B0000000000)) 
    \R[3]_INST_0_i_1 
       (.I0(R_3_sn_1),
        .I1(SHAMT[4]),
        .I2(\R[3]_3 ),
        .I3(ALUOp[1]),
        .I4(L_5[3]),
        .I5(\R[3]_0 ),
        .O(\R[3]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEECCFCCC)) 
    \R[4]_INST_0 
       (.I0(\R[4]_INST_0_i_1_n_0 ),
        .I1(\R[4]_0 ),
        .I2(\R[7]_0 [0]),
        .I3(ALUOp[2]),
        .I4(ALUOp[3]),
        .O(R[4]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \R[4]_INST_0_i_1 
       (.I0(R_4_sn_1),
        .I1(SHAMT[4]),
        .I2(\R[4]_1 ),
        .I3(ALUOp[1]),
        .I4(L_5[4]),
        .O(\R[4]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEEEEFEEE)) 
    \R[5]_INST_0 
       (.I0(\R[5]_INST_0_i_1_n_0 ),
        .I1(\R[5]_0 ),
        .I2(\R[7]_0 [1]),
        .I3(ALUOp[2]),
        .I4(ALUOp[3]),
        .O(R[5]));
  LUT6 #(
    .INIT(64'hF4FFF40000000000)) 
    \R[5]_INST_0_i_1 
       (.I0(R_5_sn_1),
        .I1(SHAMT[4]),
        .I2(\R[5]_1 ),
        .I3(ALUOp[1]),
        .I4(L_5[5]),
        .I5(\R[3]_0 ),
        .O(\R[5]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEEEEFEEE)) 
    \R[6]_INST_0 
       (.I0(\R[6]_INST_0_i_1_n_0 ),
        .I1(\R[6]_0 ),
        .I2(\R[7]_0 [2]),
        .I3(ALUOp[2]),
        .I4(ALUOp[3]),
        .O(R[6]));
  LUT6 #(
    .INIT(64'h8BFF8B0000000000)) 
    \R[6]_INST_0_i_1 
       (.I0(R_6_sn_1),
        .I1(SHAMT[4]),
        .I2(\R[6]_1 ),
        .I3(ALUOp[1]),
        .I4(L_5[6]),
        .I5(\R[3]_0 ),
        .O(\R[6]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEECCFCCC)) 
    \R[7]_INST_0 
       (.I0(\R[7]_INST_0_i_1_n_0 ),
        .I1(\R[7]_1 ),
        .I2(\R[7]_0 [3]),
        .I3(ALUOp[2]),
        .I4(ALUOp[3]),
        .O(R[7]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \R[7]_INST_0_i_1 
       (.I0(R_7_sn_1),
        .I1(SHAMT[4]),
        .I2(\R[7]_2 ),
        .I3(ALUOp[1]),
        .I4(L_5[7]),
        .O(\R[7]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF88800000)) 
    \R[8]_INST_0 
       (.I0(ALUOp[2]),
        .I1(ALUOp[3]),
        .I2(L_5[8]),
        .I3(ALUOp[1]),
        .I4(R_8_sn_1),
        .I5(\R[8]_0 ),
        .O(R[8]));
  LUT6 #(
    .INIT(64'hFFFFFFFF88800000)) 
    \R[9]_INST_0 
       (.I0(ALUOp[2]),
        .I1(ALUOp[3]),
        .I2(L_5[9]),
        .I3(ALUOp[1]),
        .I4(R_9_sn_1),
        .I5(\R[9]_0 ),
        .O(R[9]));
endmodule

(* ORIG_REF_NAME = "Arith_Unit" *) 
module Lab_2_ALU_0_0_Arith_Unit
   (\ALUOp[1] ,
    \A[7] ,
    \A[11] ,
    \A[15] ,
    \A[19] ,
    \A[23] ,
    O,
    \A[31] ,
    CO,
    ALUOp,
    A,
    B);
  output [3:0]\ALUOp[1] ;
  output [3:0]\A[7] ;
  output [3:0]\A[11] ;
  output [3:0]\A[15] ;
  output [3:0]\A[19] ;
  output [3:0]\A[23] ;
  output [3:0]O;
  output [3:0]\A[31] ;
  output [0:0]CO;
  input [0:0]ALUOp;
  input [31:0]A;
  input [31:0]B;

  wire [31:0]A;
  wire [0:0]ALUOp;
  wire [3:0]\ALUOp[1] ;
  wire [3:0]\A[11] ;
  wire [3:0]\A[15] ;
  wire [3:0]\A[19] ;
  wire [3:0]\A[23] ;
  wire [3:0]\A[31] ;
  wire [3:0]\A[7] ;
  wire [31:0]B;
  wire [0:0]CO;
  wire [3:0]O;
  wire \R[10]_INST_0_i_3_n_0 ;
  wire \R[10]_INST_0_i_3_n_1 ;
  wire \R[10]_INST_0_i_3_n_2 ;
  wire \R[10]_INST_0_i_3_n_3 ;
  wire \R[10]_INST_0_i_5_n_0 ;
  wire \R[10]_INST_0_i_6_n_0 ;
  wire \R[10]_INST_0_i_7_n_0 ;
  wire \R[10]_INST_0_i_8_n_0 ;
  wire \R[15]_INST_0_i_3_n_0 ;
  wire \R[15]_INST_0_i_3_n_1 ;
  wire \R[15]_INST_0_i_3_n_2 ;
  wire \R[15]_INST_0_i_3_n_3 ;
  wire \R[15]_INST_0_i_5_n_0 ;
  wire \R[15]_INST_0_i_6_n_0 ;
  wire \R[15]_INST_0_i_7_n_0 ;
  wire \R[15]_INST_0_i_8_n_0 ;
  wire \R[19]_INST_0_i_3_n_0 ;
  wire \R[19]_INST_0_i_3_n_1 ;
  wire \R[19]_INST_0_i_3_n_2 ;
  wire \R[19]_INST_0_i_3_n_3 ;
  wire \R[19]_INST_0_i_6_n_0 ;
  wire \R[19]_INST_0_i_7_n_0 ;
  wire \R[19]_INST_0_i_8_n_0 ;
  wire \R[19]_INST_0_i_9_n_0 ;
  wire \R[23]_INST_0_i_3_n_0 ;
  wire \R[23]_INST_0_i_3_n_1 ;
  wire \R[23]_INST_0_i_3_n_2 ;
  wire \R[23]_INST_0_i_3_n_3 ;
  wire \R[23]_INST_0_i_6_n_0 ;
  wire \R[23]_INST_0_i_7_n_0 ;
  wire \R[23]_INST_0_i_8_n_0 ;
  wire \R[23]_INST_0_i_9_n_0 ;
  wire \R[27]_INST_0_i_10_n_0 ;
  wire \R[27]_INST_0_i_3_n_0 ;
  wire \R[27]_INST_0_i_3_n_1 ;
  wire \R[27]_INST_0_i_3_n_2 ;
  wire \R[27]_INST_0_i_3_n_3 ;
  wire \R[27]_INST_0_i_7_n_0 ;
  wire \R[27]_INST_0_i_8_n_0 ;
  wire \R[27]_INST_0_i_9_n_0 ;
  wire \R[31]_INST_0_i_10_n_0 ;
  wire \R[31]_INST_0_i_11_n_0 ;
  wire \R[31]_INST_0_i_3_n_0 ;
  wire \R[31]_INST_0_i_3_n_1 ;
  wire \R[31]_INST_0_i_3_n_2 ;
  wire \R[31]_INST_0_i_3_n_3 ;
  wire \R[31]_INST_0_i_8_n_0 ;
  wire \R[31]_INST_0_i_9_n_0 ;
  wire \R[3]_INST_0_i_3_n_0 ;
  wire \R[3]_INST_0_i_3_n_1 ;
  wire \R[3]_INST_0_i_3_n_2 ;
  wire \R[3]_INST_0_i_3_n_3 ;
  wire \R[3]_INST_0_i_5_n_0 ;
  wire \R[3]_INST_0_i_6_n_0 ;
  wire \R[3]_INST_0_i_7_n_0 ;
  wire \R[3]_INST_0_i_8_n_0 ;
  wire \R[7]_INST_0_i_3_n_0 ;
  wire \R[7]_INST_0_i_3_n_1 ;
  wire \R[7]_INST_0_i_3_n_2 ;
  wire \R[7]_INST_0_i_3_n_3 ;
  wire \R[7]_INST_0_i_5_n_0 ;
  wire \R[7]_INST_0_i_6_n_0 ;
  wire \R[7]_INST_0_i_7_n_0 ;
  wire \R[7]_INST_0_i_8_n_0 ;
  wire [3:1]\NLW_R_reg[0]_i_4_CO_UNCONNECTED ;
  wire [3:0]\NLW_R_reg[0]_i_4_O_UNCONNECTED ;

  CARRY4 \R[10]_INST_0_i_3 
       (.CI(\R[7]_INST_0_i_3_n_0 ),
        .CO({\R[10]_INST_0_i_3_n_0 ,\R[10]_INST_0_i_3_n_1 ,\R[10]_INST_0_i_3_n_2 ,\R[10]_INST_0_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI(A[11:8]),
        .O(\A[11] ),
        .S({\R[10]_INST_0_i_5_n_0 ,\R[10]_INST_0_i_6_n_0 ,\R[10]_INST_0_i_7_n_0 ,\R[10]_INST_0_i_8_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \R[10]_INST_0_i_5 
       (.I0(A[11]),
        .I1(B[11]),
        .I2(ALUOp),
        .O(\R[10]_INST_0_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \R[10]_INST_0_i_6 
       (.I0(A[10]),
        .I1(B[10]),
        .I2(ALUOp),
        .O(\R[10]_INST_0_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \R[10]_INST_0_i_7 
       (.I0(A[9]),
        .I1(B[9]),
        .I2(ALUOp),
        .O(\R[10]_INST_0_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \R[10]_INST_0_i_8 
       (.I0(A[8]),
        .I1(B[8]),
        .I2(ALUOp),
        .O(\R[10]_INST_0_i_8_n_0 ));
  CARRY4 \R[15]_INST_0_i_3 
       (.CI(\R[10]_INST_0_i_3_n_0 ),
        .CO({\R[15]_INST_0_i_3_n_0 ,\R[15]_INST_0_i_3_n_1 ,\R[15]_INST_0_i_3_n_2 ,\R[15]_INST_0_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI(A[15:12]),
        .O(\A[15] ),
        .S({\R[15]_INST_0_i_5_n_0 ,\R[15]_INST_0_i_6_n_0 ,\R[15]_INST_0_i_7_n_0 ,\R[15]_INST_0_i_8_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \R[15]_INST_0_i_5 
       (.I0(A[15]),
        .I1(B[15]),
        .I2(ALUOp),
        .O(\R[15]_INST_0_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \R[15]_INST_0_i_6 
       (.I0(A[14]),
        .I1(B[14]),
        .I2(ALUOp),
        .O(\R[15]_INST_0_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \R[15]_INST_0_i_7 
       (.I0(A[13]),
        .I1(B[13]),
        .I2(ALUOp),
        .O(\R[15]_INST_0_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \R[15]_INST_0_i_8 
       (.I0(A[12]),
        .I1(B[12]),
        .I2(ALUOp),
        .O(\R[15]_INST_0_i_8_n_0 ));
  CARRY4 \R[19]_INST_0_i_3 
       (.CI(\R[15]_INST_0_i_3_n_0 ),
        .CO({\R[19]_INST_0_i_3_n_0 ,\R[19]_INST_0_i_3_n_1 ,\R[19]_INST_0_i_3_n_2 ,\R[19]_INST_0_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI(A[19:16]),
        .O(\A[19] ),
        .S({\R[19]_INST_0_i_6_n_0 ,\R[19]_INST_0_i_7_n_0 ,\R[19]_INST_0_i_8_n_0 ,\R[19]_INST_0_i_9_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \R[19]_INST_0_i_6 
       (.I0(A[19]),
        .I1(B[19]),
        .I2(ALUOp),
        .O(\R[19]_INST_0_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \R[19]_INST_0_i_7 
       (.I0(A[18]),
        .I1(B[18]),
        .I2(ALUOp),
        .O(\R[19]_INST_0_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \R[19]_INST_0_i_8 
       (.I0(A[17]),
        .I1(B[17]),
        .I2(ALUOp),
        .O(\R[19]_INST_0_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \R[19]_INST_0_i_9 
       (.I0(A[16]),
        .I1(B[16]),
        .I2(ALUOp),
        .O(\R[19]_INST_0_i_9_n_0 ));
  CARRY4 \R[23]_INST_0_i_3 
       (.CI(\R[19]_INST_0_i_3_n_0 ),
        .CO({\R[23]_INST_0_i_3_n_0 ,\R[23]_INST_0_i_3_n_1 ,\R[23]_INST_0_i_3_n_2 ,\R[23]_INST_0_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI(A[23:20]),
        .O(\A[23] ),
        .S({\R[23]_INST_0_i_6_n_0 ,\R[23]_INST_0_i_7_n_0 ,\R[23]_INST_0_i_8_n_0 ,\R[23]_INST_0_i_9_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \R[23]_INST_0_i_6 
       (.I0(A[23]),
        .I1(B[23]),
        .I2(ALUOp),
        .O(\R[23]_INST_0_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \R[23]_INST_0_i_7 
       (.I0(A[22]),
        .I1(B[22]),
        .I2(ALUOp),
        .O(\R[23]_INST_0_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \R[23]_INST_0_i_8 
       (.I0(A[21]),
        .I1(B[21]),
        .I2(ALUOp),
        .O(\R[23]_INST_0_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \R[23]_INST_0_i_9 
       (.I0(A[20]),
        .I1(B[20]),
        .I2(ALUOp),
        .O(\R[23]_INST_0_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \R[27]_INST_0_i_10 
       (.I0(A[24]),
        .I1(B[24]),
        .I2(ALUOp),
        .O(\R[27]_INST_0_i_10_n_0 ));
  CARRY4 \R[27]_INST_0_i_3 
       (.CI(\R[23]_INST_0_i_3_n_0 ),
        .CO({\R[27]_INST_0_i_3_n_0 ,\R[27]_INST_0_i_3_n_1 ,\R[27]_INST_0_i_3_n_2 ,\R[27]_INST_0_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI(A[27:24]),
        .O(O),
        .S({\R[27]_INST_0_i_7_n_0 ,\R[27]_INST_0_i_8_n_0 ,\R[27]_INST_0_i_9_n_0 ,\R[27]_INST_0_i_10_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \R[27]_INST_0_i_7 
       (.I0(A[27]),
        .I1(B[27]),
        .I2(ALUOp),
        .O(\R[27]_INST_0_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \R[27]_INST_0_i_8 
       (.I0(A[26]),
        .I1(B[26]),
        .I2(ALUOp),
        .O(\R[27]_INST_0_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \R[27]_INST_0_i_9 
       (.I0(A[25]),
        .I1(B[25]),
        .I2(ALUOp),
        .O(\R[27]_INST_0_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \R[31]_INST_0_i_10 
       (.I0(A[29]),
        .I1(B[29]),
        .I2(ALUOp),
        .O(\R[31]_INST_0_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \R[31]_INST_0_i_11 
       (.I0(A[28]),
        .I1(B[28]),
        .I2(ALUOp),
        .O(\R[31]_INST_0_i_11_n_0 ));
  CARRY4 \R[31]_INST_0_i_3 
       (.CI(\R[27]_INST_0_i_3_n_0 ),
        .CO({\R[31]_INST_0_i_3_n_0 ,\R[31]_INST_0_i_3_n_1 ,\R[31]_INST_0_i_3_n_2 ,\R[31]_INST_0_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI(A[31:28]),
        .O(\A[31] ),
        .S({\R[31]_INST_0_i_8_n_0 ,\R[31]_INST_0_i_9_n_0 ,\R[31]_INST_0_i_10_n_0 ,\R[31]_INST_0_i_11_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \R[31]_INST_0_i_8 
       (.I0(A[31]),
        .I1(B[31]),
        .I2(ALUOp),
        .O(\R[31]_INST_0_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \R[31]_INST_0_i_9 
       (.I0(A[30]),
        .I1(B[30]),
        .I2(ALUOp),
        .O(\R[31]_INST_0_i_9_n_0 ));
  CARRY4 \R[3]_INST_0_i_3 
       (.CI(1'b0),
        .CO({\R[3]_INST_0_i_3_n_0 ,\R[3]_INST_0_i_3_n_1 ,\R[3]_INST_0_i_3_n_2 ,\R[3]_INST_0_i_3_n_3 }),
        .CYINIT(ALUOp),
        .DI(A[3:0]),
        .O(\ALUOp[1] ),
        .S({\R[3]_INST_0_i_5_n_0 ,\R[3]_INST_0_i_6_n_0 ,\R[3]_INST_0_i_7_n_0 ,\R[3]_INST_0_i_8_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \R[3]_INST_0_i_5 
       (.I0(A[3]),
        .I1(B[3]),
        .I2(ALUOp),
        .O(\R[3]_INST_0_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \R[3]_INST_0_i_6 
       (.I0(A[2]),
        .I1(B[2]),
        .I2(ALUOp),
        .O(\R[3]_INST_0_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \R[3]_INST_0_i_7 
       (.I0(A[1]),
        .I1(B[1]),
        .I2(ALUOp),
        .O(\R[3]_INST_0_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \R[3]_INST_0_i_8 
       (.I0(A[0]),
        .I1(B[0]),
        .I2(ALUOp),
        .O(\R[3]_INST_0_i_8_n_0 ));
  CARRY4 \R[7]_INST_0_i_3 
       (.CI(\R[3]_INST_0_i_3_n_0 ),
        .CO({\R[7]_INST_0_i_3_n_0 ,\R[7]_INST_0_i_3_n_1 ,\R[7]_INST_0_i_3_n_2 ,\R[7]_INST_0_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI(A[7:4]),
        .O(\A[7] ),
        .S({\R[7]_INST_0_i_5_n_0 ,\R[7]_INST_0_i_6_n_0 ,\R[7]_INST_0_i_7_n_0 ,\R[7]_INST_0_i_8_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \R[7]_INST_0_i_5 
       (.I0(A[7]),
        .I1(B[7]),
        .I2(ALUOp),
        .O(\R[7]_INST_0_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \R[7]_INST_0_i_6 
       (.I0(A[6]),
        .I1(B[6]),
        .I2(ALUOp),
        .O(\R[7]_INST_0_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \R[7]_INST_0_i_7 
       (.I0(A[5]),
        .I1(B[5]),
        .I2(ALUOp),
        .O(\R[7]_INST_0_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \R[7]_INST_0_i_8 
       (.I0(A[4]),
        .I1(B[4]),
        .I2(ALUOp),
        .O(\R[7]_INST_0_i_8_n_0 ));
  CARRY4 \R_reg[0]_i_4 
       (.CI(\R[31]_INST_0_i_3_n_0 ),
        .CO({\NLW_R_reg[0]_i_4_CO_UNCONNECTED [3:1],CO}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_R_reg[0]_i_4_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
