// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Mon Oct 31 10:27:43 2022
// Host        : micro09 running 64-bit Debian GNU/Linux 10 (buster)
// Command     : write_verilog -mode funcsim -nolib -force -file
//               {/afs/ee.cooper.edu/user/h/halil.turan/Documents/ECE311/Midterm/Multicycle CPU/Multicycle
//               CPU.sim/sim_1/synth/func/xsim/testbench_func_synth.v}
// Design      : mips
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module alu
   (data0,
    data1,
    CO,
    \q_reg[31] ,
    \q_reg[0] ,
    \q_reg[0]_0 ,
    \q_reg[0]_1 ,
    SrcA,
    S,
    \q[4]_i_2 ,
    \q[8]_i_2 ,
    \q[12]_i_2 ,
    \q[28]_i_2 ,
    \q[16]_i_2 ,
    \q[20]_i_2 ,
    \q[24]_i_2 ,
    \q[28]_i_2_0 ,
    \q[0]_i_2 ,
    \q[4]_i_2_0 ,
    \q[8]_i_2_0 ,
    \q[12]_i_2_0 ,
    \q[16]_i_2_0 ,
    \q[20]_i_2_0 ,
    \q[24]_i_2_0 ,
    \q[28]_i_2_1 ,
    DI,
    \ALU_Result0_inferred__6/i__carry__0_0 ,
    \ALU_Result0_inferred__6/i__carry__1_0 ,
    \ALU_Result0_inferred__6/i__carry__1_1 ,
    \ALU_Result0_inferred__6/i__carry__2_0 ,
    \ALU_Result0_inferred__6/i__carry__2_1 ,
    \q[0]_i_3 ,
    \q[0]_i_3_0 ,
    Zero_carry__0_0,
    Zero_carry__1_0,
    \q_reg[0]_2 ,
    sel0);
  output [31:0]data0;
  output [31:0]data1;
  output [0:0]CO;
  output [0:0]\q_reg[31] ;
  output \q_reg[0] ;
  output \q_reg[0]_0 ;
  output \q_reg[0]_1 ;
  input [23:0]SrcA;
  input [3:0]S;
  input [3:0]\q[4]_i_2 ;
  input [3:0]\q[8]_i_2 ;
  input [3:0]\q[12]_i_2 ;
  input [6:0]\q[28]_i_2 ;
  input [3:0]\q[16]_i_2 ;
  input [3:0]\q[20]_i_2 ;
  input [3:0]\q[24]_i_2 ;
  input [3:0]\q[28]_i_2_0 ;
  input [3:0]\q[0]_i_2 ;
  input [3:0]\q[4]_i_2_0 ;
  input [3:0]\q[8]_i_2_0 ;
  input [3:0]\q[12]_i_2_0 ;
  input [3:0]\q[16]_i_2_0 ;
  input [3:0]\q[20]_i_2_0 ;
  input [3:0]\q[24]_i_2_0 ;
  input [3:0]\q[28]_i_2_1 ;
  input [3:0]DI;
  input [3:0]\ALU_Result0_inferred__6/i__carry__0_0 ;
  input [3:0]\ALU_Result0_inferred__6/i__carry__1_0 ;
  input [3:0]\ALU_Result0_inferred__6/i__carry__1_1 ;
  input [3:0]\ALU_Result0_inferred__6/i__carry__2_0 ;
  input [3:0]\ALU_Result0_inferred__6/i__carry__2_1 ;
  input [3:0]\q[0]_i_3 ;
  input [3:0]\q[0]_i_3_0 ;
  input [3:0]Zero_carry__0_0;
  input [3:0]Zero_carry__1_0;
  input [2:0]\q_reg[0]_2 ;
  input [0:0]sel0;

  wire ALU_Result0_carry__0_n_0;
  wire ALU_Result0_carry__0_n_1;
  wire ALU_Result0_carry__0_n_2;
  wire ALU_Result0_carry__0_n_3;
  wire ALU_Result0_carry__1_n_0;
  wire ALU_Result0_carry__1_n_1;
  wire ALU_Result0_carry__1_n_2;
  wire ALU_Result0_carry__1_n_3;
  wire ALU_Result0_carry__2_n_0;
  wire ALU_Result0_carry__2_n_1;
  wire ALU_Result0_carry__2_n_2;
  wire ALU_Result0_carry__2_n_3;
  wire ALU_Result0_carry__3_n_0;
  wire ALU_Result0_carry__3_n_1;
  wire ALU_Result0_carry__3_n_2;
  wire ALU_Result0_carry__3_n_3;
  wire ALU_Result0_carry__4_n_0;
  wire ALU_Result0_carry__4_n_1;
  wire ALU_Result0_carry__4_n_2;
  wire ALU_Result0_carry__4_n_3;
  wire ALU_Result0_carry__5_n_0;
  wire ALU_Result0_carry__5_n_1;
  wire ALU_Result0_carry__5_n_2;
  wire ALU_Result0_carry__5_n_3;
  wire ALU_Result0_carry__6_n_1;
  wire ALU_Result0_carry__6_n_2;
  wire ALU_Result0_carry__6_n_3;
  wire ALU_Result0_carry_n_0;
  wire ALU_Result0_carry_n_1;
  wire ALU_Result0_carry_n_2;
  wire ALU_Result0_carry_n_3;
  wire \ALU_Result0_inferred__0/i__carry__0_n_0 ;
  wire \ALU_Result0_inferred__0/i__carry__0_n_1 ;
  wire \ALU_Result0_inferred__0/i__carry__0_n_2 ;
  wire \ALU_Result0_inferred__0/i__carry__0_n_3 ;
  wire \ALU_Result0_inferred__0/i__carry__1_n_0 ;
  wire \ALU_Result0_inferred__0/i__carry__1_n_1 ;
  wire \ALU_Result0_inferred__0/i__carry__1_n_2 ;
  wire \ALU_Result0_inferred__0/i__carry__1_n_3 ;
  wire \ALU_Result0_inferred__0/i__carry__2_n_0 ;
  wire \ALU_Result0_inferred__0/i__carry__2_n_1 ;
  wire \ALU_Result0_inferred__0/i__carry__2_n_2 ;
  wire \ALU_Result0_inferred__0/i__carry__2_n_3 ;
  wire \ALU_Result0_inferred__0/i__carry__3_n_0 ;
  wire \ALU_Result0_inferred__0/i__carry__3_n_1 ;
  wire \ALU_Result0_inferred__0/i__carry__3_n_2 ;
  wire \ALU_Result0_inferred__0/i__carry__3_n_3 ;
  wire \ALU_Result0_inferred__0/i__carry__4_n_0 ;
  wire \ALU_Result0_inferred__0/i__carry__4_n_1 ;
  wire \ALU_Result0_inferred__0/i__carry__4_n_2 ;
  wire \ALU_Result0_inferred__0/i__carry__4_n_3 ;
  wire \ALU_Result0_inferred__0/i__carry__5_n_0 ;
  wire \ALU_Result0_inferred__0/i__carry__5_n_1 ;
  wire \ALU_Result0_inferred__0/i__carry__5_n_2 ;
  wire \ALU_Result0_inferred__0/i__carry__5_n_3 ;
  wire \ALU_Result0_inferred__0/i__carry__6_n_1 ;
  wire \ALU_Result0_inferred__0/i__carry__6_n_2 ;
  wire \ALU_Result0_inferred__0/i__carry__6_n_3 ;
  wire \ALU_Result0_inferred__0/i__carry_n_0 ;
  wire \ALU_Result0_inferred__0/i__carry_n_1 ;
  wire \ALU_Result0_inferred__0/i__carry_n_2 ;
  wire \ALU_Result0_inferred__0/i__carry_n_3 ;
  wire [3:0]\ALU_Result0_inferred__6/i__carry__0_0 ;
  wire \ALU_Result0_inferred__6/i__carry__0_n_0 ;
  wire \ALU_Result0_inferred__6/i__carry__0_n_1 ;
  wire \ALU_Result0_inferred__6/i__carry__0_n_2 ;
  wire \ALU_Result0_inferred__6/i__carry__0_n_3 ;
  wire [3:0]\ALU_Result0_inferred__6/i__carry__1_0 ;
  wire [3:0]\ALU_Result0_inferred__6/i__carry__1_1 ;
  wire \ALU_Result0_inferred__6/i__carry__1_n_0 ;
  wire \ALU_Result0_inferred__6/i__carry__1_n_1 ;
  wire \ALU_Result0_inferred__6/i__carry__1_n_2 ;
  wire \ALU_Result0_inferred__6/i__carry__1_n_3 ;
  wire [3:0]\ALU_Result0_inferred__6/i__carry__2_0 ;
  wire [3:0]\ALU_Result0_inferred__6/i__carry__2_1 ;
  wire \ALU_Result0_inferred__6/i__carry__2_n_1 ;
  wire \ALU_Result0_inferred__6/i__carry__2_n_2 ;
  wire \ALU_Result0_inferred__6/i__carry__2_n_3 ;
  wire \ALU_Result0_inferred__6/i__carry_n_0 ;
  wire \ALU_Result0_inferred__6/i__carry_n_1 ;
  wire \ALU_Result0_inferred__6/i__carry_n_2 ;
  wire \ALU_Result0_inferred__6/i__carry_n_3 ;
  wire [0:0]CO;
  wire [3:0]DI;
  wire [3:0]S;
  wire [23:0]SrcA;
  wire [3:0]Zero_carry__0_0;
  wire Zero_carry__0_n_0;
  wire Zero_carry__0_n_1;
  wire Zero_carry__0_n_2;
  wire Zero_carry__0_n_3;
  wire [3:0]Zero_carry__1_0;
  wire Zero_carry__1_n_2;
  wire Zero_carry__1_n_3;
  wire Zero_carry_n_0;
  wire Zero_carry_n_1;
  wire Zero_carry_n_2;
  wire Zero_carry_n_3;
  wire [31:0]data0;
  wire [31:0]data1;
  wire [3:0]\q[0]_i_2 ;
  wire [3:0]\q[0]_i_3 ;
  wire [3:0]\q[0]_i_3_0 ;
  wire [3:0]\q[12]_i_2 ;
  wire [3:0]\q[12]_i_2_0 ;
  wire [3:0]\q[16]_i_2 ;
  wire [3:0]\q[16]_i_2_0 ;
  wire [3:0]\q[20]_i_2 ;
  wire [3:0]\q[20]_i_2_0 ;
  wire [3:0]\q[24]_i_2 ;
  wire [3:0]\q[24]_i_2_0 ;
  wire [6:0]\q[28]_i_2 ;
  wire [3:0]\q[28]_i_2_0 ;
  wire [3:0]\q[28]_i_2_1 ;
  wire [3:0]\q[4]_i_2 ;
  wire [3:0]\q[4]_i_2_0 ;
  wire [3:0]\q[8]_i_2 ;
  wire [3:0]\q[8]_i_2_0 ;
  wire \q_reg[0] ;
  wire \q_reg[0]_0 ;
  wire \q_reg[0]_1 ;
  wire [2:0]\q_reg[0]_2 ;
  wire [0:0]\q_reg[31] ;
  wire [0:0]sel0;
  wire [3:3]NLW_ALU_Result0_carry__6_CO_UNCONNECTED;
  wire [3:3]\NLW_ALU_Result0_inferred__0/i__carry__6_CO_UNCONNECTED ;
  wire [3:0]\NLW_ALU_Result0_inferred__6/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_ALU_Result0_inferred__6/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_ALU_Result0_inferred__6/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_ALU_Result0_inferred__6/i__carry__2_O_UNCONNECTED ;
  wire [3:0]NLW_Zero_carry_O_UNCONNECTED;
  wire [3:0]NLW_Zero_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_Zero_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_Zero_carry__1_O_UNCONNECTED;

  CARRY4 ALU_Result0_carry
       (.CI(1'b0),
        .CO({ALU_Result0_carry_n_0,ALU_Result0_carry_n_1,ALU_Result0_carry_n_2,ALU_Result0_carry_n_3}),
        .CYINIT(1'b0),
        .DI(SrcA[3:0]),
        .O(data0[3:0]),
        .S(S));
  CARRY4 ALU_Result0_carry__0
       (.CI(ALU_Result0_carry_n_0),
        .CO({ALU_Result0_carry__0_n_0,ALU_Result0_carry__0_n_1,ALU_Result0_carry__0_n_2,ALU_Result0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(SrcA[7:4]),
        .O(data0[7:4]),
        .S(\q[4]_i_2 ));
  CARRY4 ALU_Result0_carry__1
       (.CI(ALU_Result0_carry__0_n_0),
        .CO({ALU_Result0_carry__1_n_0,ALU_Result0_carry__1_n_1,ALU_Result0_carry__1_n_2,ALU_Result0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(SrcA[11:8]),
        .O(data0[11:8]),
        .S(\q[8]_i_2 ));
  CARRY4 ALU_Result0_carry__2
       (.CI(ALU_Result0_carry__1_n_0),
        .CO({ALU_Result0_carry__2_n_0,ALU_Result0_carry__2_n_1,ALU_Result0_carry__2_n_2,ALU_Result0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(SrcA[15:12]),
        .O(data0[15:12]),
        .S(\q[12]_i_2 ));
  CARRY4 ALU_Result0_carry__3
       (.CI(ALU_Result0_carry__2_n_0),
        .CO({ALU_Result0_carry__3_n_0,ALU_Result0_carry__3_n_1,ALU_Result0_carry__3_n_2,ALU_Result0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({\q[28]_i_2 [0],SrcA[18:16]}),
        .O(data0[19:16]),
        .S(\q[16]_i_2 ));
  CARRY4 ALU_Result0_carry__4
       (.CI(ALU_Result0_carry__3_n_0),
        .CO({ALU_Result0_carry__4_n_0,ALU_Result0_carry__4_n_1,ALU_Result0_carry__4_n_2,ALU_Result0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({\q[28]_i_2 [2],SrcA[20],\q[28]_i_2 [1],SrcA[19]}),
        .O(data0[23:20]),
        .S(\q[20]_i_2 ));
  CARRY4 ALU_Result0_carry__5
       (.CI(ALU_Result0_carry__4_n_0),
        .CO({ALU_Result0_carry__5_n_0,ALU_Result0_carry__5_n_1,ALU_Result0_carry__5_n_2,ALU_Result0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({\q[28]_i_2 [4],SrcA[22],\q[28]_i_2 [3],SrcA[21]}),
        .O(data0[27:24]),
        .S(\q[24]_i_2 ));
  CARRY4 ALU_Result0_carry__6
       (.CI(ALU_Result0_carry__5_n_0),
        .CO({NLW_ALU_Result0_carry__6_CO_UNCONNECTED[3],ALU_Result0_carry__6_n_1,ALU_Result0_carry__6_n_2,ALU_Result0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,\q[28]_i_2 [6:5],SrcA[23]}),
        .O(data0[31:28]),
        .S(\q[28]_i_2_0 ));
  CARRY4 \ALU_Result0_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\ALU_Result0_inferred__0/i__carry_n_0 ,\ALU_Result0_inferred__0/i__carry_n_1 ,\ALU_Result0_inferred__0/i__carry_n_2 ,\ALU_Result0_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI(SrcA[3:0]),
        .O(data1[3:0]),
        .S(\q[0]_i_2 ));
  CARRY4 \ALU_Result0_inferred__0/i__carry__0 
       (.CI(\ALU_Result0_inferred__0/i__carry_n_0 ),
        .CO({\ALU_Result0_inferred__0/i__carry__0_n_0 ,\ALU_Result0_inferred__0/i__carry__0_n_1 ,\ALU_Result0_inferred__0/i__carry__0_n_2 ,\ALU_Result0_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI(SrcA[7:4]),
        .O(data1[7:4]),
        .S(\q[4]_i_2_0 ));
  CARRY4 \ALU_Result0_inferred__0/i__carry__1 
       (.CI(\ALU_Result0_inferred__0/i__carry__0_n_0 ),
        .CO({\ALU_Result0_inferred__0/i__carry__1_n_0 ,\ALU_Result0_inferred__0/i__carry__1_n_1 ,\ALU_Result0_inferred__0/i__carry__1_n_2 ,\ALU_Result0_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI(SrcA[11:8]),
        .O(data1[11:8]),
        .S(\q[8]_i_2_0 ));
  CARRY4 \ALU_Result0_inferred__0/i__carry__2 
       (.CI(\ALU_Result0_inferred__0/i__carry__1_n_0 ),
        .CO({\ALU_Result0_inferred__0/i__carry__2_n_0 ,\ALU_Result0_inferred__0/i__carry__2_n_1 ,\ALU_Result0_inferred__0/i__carry__2_n_2 ,\ALU_Result0_inferred__0/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI(SrcA[15:12]),
        .O(data1[15:12]),
        .S(\q[12]_i_2_0 ));
  CARRY4 \ALU_Result0_inferred__0/i__carry__3 
       (.CI(\ALU_Result0_inferred__0/i__carry__2_n_0 ),
        .CO({\ALU_Result0_inferred__0/i__carry__3_n_0 ,\ALU_Result0_inferred__0/i__carry__3_n_1 ,\ALU_Result0_inferred__0/i__carry__3_n_2 ,\ALU_Result0_inferred__0/i__carry__3_n_3 }),
        .CYINIT(1'b0),
        .DI({\q[28]_i_2 [0],SrcA[18:16]}),
        .O(data1[19:16]),
        .S(\q[16]_i_2_0 ));
  CARRY4 \ALU_Result0_inferred__0/i__carry__4 
       (.CI(\ALU_Result0_inferred__0/i__carry__3_n_0 ),
        .CO({\ALU_Result0_inferred__0/i__carry__4_n_0 ,\ALU_Result0_inferred__0/i__carry__4_n_1 ,\ALU_Result0_inferred__0/i__carry__4_n_2 ,\ALU_Result0_inferred__0/i__carry__4_n_3 }),
        .CYINIT(1'b0),
        .DI({\q[28]_i_2 [2],SrcA[20],\q[28]_i_2 [1],SrcA[19]}),
        .O(data1[23:20]),
        .S(\q[20]_i_2_0 ));
  CARRY4 \ALU_Result0_inferred__0/i__carry__5 
       (.CI(\ALU_Result0_inferred__0/i__carry__4_n_0 ),
        .CO({\ALU_Result0_inferred__0/i__carry__5_n_0 ,\ALU_Result0_inferred__0/i__carry__5_n_1 ,\ALU_Result0_inferred__0/i__carry__5_n_2 ,\ALU_Result0_inferred__0/i__carry__5_n_3 }),
        .CYINIT(1'b0),
        .DI({\q[28]_i_2 [4],SrcA[22],\q[28]_i_2 [3],SrcA[21]}),
        .O(data1[27:24]),
        .S(\q[24]_i_2_0 ));
  CARRY4 \ALU_Result0_inferred__0/i__carry__6 
       (.CI(\ALU_Result0_inferred__0/i__carry__5_n_0 ),
        .CO({\NLW_ALU_Result0_inferred__0/i__carry__6_CO_UNCONNECTED [3],\ALU_Result0_inferred__0/i__carry__6_n_1 ,\ALU_Result0_inferred__0/i__carry__6_n_2 ,\ALU_Result0_inferred__0/i__carry__6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\q[28]_i_2 [6:5],SrcA[23]}),
        .O(data1[31:28]),
        .S(\q[28]_i_2_1 ));
  CARRY4 \ALU_Result0_inferred__6/i__carry 
       (.CI(1'b0),
        .CO({\ALU_Result0_inferred__6/i__carry_n_0 ,\ALU_Result0_inferred__6/i__carry_n_1 ,\ALU_Result0_inferred__6/i__carry_n_2 ,\ALU_Result0_inferred__6/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI(DI),
        .O(\NLW_ALU_Result0_inferred__6/i__carry_O_UNCONNECTED [3:0]),
        .S(\ALU_Result0_inferred__6/i__carry__0_0 ));
  CARRY4 \ALU_Result0_inferred__6/i__carry__0 
       (.CI(\ALU_Result0_inferred__6/i__carry_n_0 ),
        .CO({\ALU_Result0_inferred__6/i__carry__0_n_0 ,\ALU_Result0_inferred__6/i__carry__0_n_1 ,\ALU_Result0_inferred__6/i__carry__0_n_2 ,\ALU_Result0_inferred__6/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI(\ALU_Result0_inferred__6/i__carry__1_0 ),
        .O(\NLW_ALU_Result0_inferred__6/i__carry__0_O_UNCONNECTED [3:0]),
        .S(\ALU_Result0_inferred__6/i__carry__1_1 ));
  CARRY4 \ALU_Result0_inferred__6/i__carry__1 
       (.CI(\ALU_Result0_inferred__6/i__carry__0_n_0 ),
        .CO({\ALU_Result0_inferred__6/i__carry__1_n_0 ,\ALU_Result0_inferred__6/i__carry__1_n_1 ,\ALU_Result0_inferred__6/i__carry__1_n_2 ,\ALU_Result0_inferred__6/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI(\ALU_Result0_inferred__6/i__carry__2_0 ),
        .O(\NLW_ALU_Result0_inferred__6/i__carry__1_O_UNCONNECTED [3:0]),
        .S(\ALU_Result0_inferred__6/i__carry__2_1 ));
  CARRY4 \ALU_Result0_inferred__6/i__carry__2 
       (.CI(\ALU_Result0_inferred__6/i__carry__1_n_0 ),
        .CO({CO,\ALU_Result0_inferred__6/i__carry__2_n_1 ,\ALU_Result0_inferred__6/i__carry__2_n_2 ,\ALU_Result0_inferred__6/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI(\q[0]_i_3 ),
        .O(\NLW_ALU_Result0_inferred__6/i__carry__2_O_UNCONNECTED [3:0]),
        .S(\q[0]_i_3_0 ));
  CARRY4 Zero_carry
       (.CI(1'b0),
        .CO({Zero_carry_n_0,Zero_carry_n_1,Zero_carry_n_2,Zero_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_Zero_carry_O_UNCONNECTED[3:0]),
        .S(Zero_carry__0_0));
  CARRY4 Zero_carry__0
       (.CI(Zero_carry_n_0),
        .CO({Zero_carry__0_n_0,Zero_carry__0_n_1,Zero_carry__0_n_2,Zero_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_Zero_carry__0_O_UNCONNECTED[3:0]),
        .S(Zero_carry__1_0));
  CARRY4 Zero_carry__1
       (.CI(Zero_carry__0_n_0),
        .CO({NLW_Zero_carry__1_CO_UNCONNECTED[3],\q_reg[31] ,Zero_carry__1_n_2,Zero_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_Zero_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,\q_reg[0]_2 }));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q[1]_i_3__0 
       (.I0(data1[1]),
        .I1(sel0),
        .I2(data0[1]),
        .O(\q_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q[30]_i_3__0 
       (.I0(data1[30]),
        .I1(sel0),
        .I2(data0[30]),
        .O(\q_reg[0]_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \q[31]_i_6 
       (.I0(data1[31]),
        .I1(sel0),
        .I2(data0[31]),
        .O(\q_reg[0]_1 ));
endmodule

module control
   (DI,
    SrcB,
    \FSM_onehot_current_state_reg[5] ,
    \q_reg[31] ,
    SrcB__0,
    state_OBUF,
    \FSM_onehot_current_state_reg[4] ,
    E,
    Q,
    \ALU_Result0_inferred__6/i__carry__2 ,
    SrcA,
    \FSM_onehot_current_state_reg[0] ,
    \FSM_onehot_current_state_reg[0]_0 ,
    CO,
    \q_reg[31]_0 ,
    \q_reg[31]_1 ,
    AR,
    D,
    \clk_IBUF_BUFG[0] );
  output [2:0]DI;
  output [13:0]SrcB;
  output [11:0]\FSM_onehot_current_state_reg[5] ;
  output [3:0]\q_reg[31] ;
  output [0:0]SrcB__0;
  output [3:0]state_OBUF;
  output [1:0]\FSM_onehot_current_state_reg[4] ;
  output [0:0]E;
  input [6:0]Q;
  input [6:0]\ALU_Result0_inferred__6/i__carry__2 ;
  input [6:0]SrcA;
  input \FSM_onehot_current_state_reg[0] ;
  input \FSM_onehot_current_state_reg[0]_0 ;
  input [0:0]CO;
  input [0:0]\q_reg[31]_0 ;
  input [14:0]\q_reg[31]_1 ;
  input [0:0]AR;
  input [6:0]D;
  input \clk_IBUF_BUFG[0] ;

  wire [6:0]\ALU_Result0_inferred__6/i__carry__2 ;
  wire [0:0]AR;
  wire [0:0]CO;
  wire [6:0]D;
  wire [2:0]DI;
  wire [0:0]E;
  wire \FSM_onehot_current_state_reg[0] ;
  wire \FSM_onehot_current_state_reg[0]_0 ;
  wire [1:0]\FSM_onehot_current_state_reg[4] ;
  wire [11:0]\FSM_onehot_current_state_reg[5] ;
  wire [6:0]Q;
  wire [6:0]SrcA;
  wire [13:0]SrcB;
  wire [0:0]SrcB__0;
  wire \clk_IBUF_BUFG[0] ;
  wire [3:0]\q_reg[31] ;
  wire [0:0]\q_reg[31]_0 ;
  wire [14:0]\q_reg[31]_1 ;
  wire [3:0]state_OBUF;

  maindec md
       (.\ALU_Result0_inferred__6/i__carry__2 (\ALU_Result0_inferred__6/i__carry__2 ),
        .AR(AR),
        .CO(CO),
        .D(D),
        .DI(DI),
        .E(E),
        .\FSM_onehot_current_state_reg[0]_0 (\FSM_onehot_current_state_reg[0] ),
        .\FSM_onehot_current_state_reg[0]_1 (\FSM_onehot_current_state_reg[0]_0 ),
        .\FSM_onehot_current_state_reg[4]_0 (\FSM_onehot_current_state_reg[4] ),
        .\FSM_onehot_current_state_reg[5]_0 (\FSM_onehot_current_state_reg[5] ),
        .Q(Q),
        .SrcA(SrcA),
        .SrcB(SrcB),
        .SrcB__0(SrcB__0),
        .\clk_IBUF_BUFG[0] (\clk_IBUF_BUFG[0] ),
        .\q_reg[31] (\q_reg[31] ),
        .\q_reg[31]_0 (\q_reg[31]_0 ),
        .\q_reg[31]_1 (\q_reg[31]_1 ),
        .state_OBUF(state_OBUF));
endmodule

module datapath
   (\q_reg[30] ,
    CO,
    instruction_OBUF,
    q0_out,
    Q,
    \q_reg[31] ,
    p_0_in,
    \q_reg[30]_0 ,
    \FSM_onehot_current_state_reg[1] ,
    \FSM_onehot_current_state_reg[4] ,
    DI,
    \q[0]_i_3 ,
    AR,
    \q_reg[31]_0 ,
    D,
    \clk_IBUF_BUFG[0] ,
    \q_reg[30]_1 ,
    SrcB__0,
    \FSM_onehot_current_state_reg[7] ,
    E);
  output [6:0]\q_reg[30] ;
  output [0:0]CO;
  output [31:0]instruction_OBUF;
  output [6:0]q0_out;
  output [6:0]Q;
  output [31:0]\q_reg[31] ;
  output [5:0]p_0_in;
  output \q_reg[30]_0 ;
  output [6:0]\FSM_onehot_current_state_reg[1] ;
  output \FSM_onehot_current_state_reg[4] ;
  input [2:0]DI;
  input [3:0]\q[0]_i_3 ;
  input [0:0]AR;
  input [10:0]\q_reg[31]_0 ;
  input [31:0]D;
  input \clk_IBUF_BUFG[0] ;
  input [13:0]\q_reg[30]_1 ;
  input [0:0]SrcB__0;
  input [1:0]\FSM_onehot_current_state_reg[7] ;
  input [0:0]E;

  wire [4:0]A3;
  wire [31:0]ALU_Result;
  wire [0:0]AR;
  wire Ab_n_0;
  wire Ab_n_100;
  wire Ab_n_101;
  wire Ab_n_102;
  wire Ab_n_103;
  wire Ab_n_104;
  wire Ab_n_106;
  wire Ab_n_107;
  wire Ab_n_108;
  wire Ab_n_109;
  wire Ab_n_11;
  wire Ab_n_110;
  wire Ab_n_111;
  wire Ab_n_112;
  wire Ab_n_113;
  wire Ab_n_114;
  wire Ab_n_115;
  wire Ab_n_116;
  wire Ab_n_117;
  wire Ab_n_118;
  wire Ab_n_119;
  wire Ab_n_120;
  wire Ab_n_121;
  wire Ab_n_122;
  wire Ab_n_123;
  wire Ab_n_124;
  wire Ab_n_125;
  wire Ab_n_126;
  wire Ab_n_127;
  wire Ab_n_128;
  wire Ab_n_129;
  wire Ab_n_13;
  wire Ab_n_130;
  wire Ab_n_131;
  wire Ab_n_132;
  wire Ab_n_133;
  wire Ab_n_134;
  wire Ab_n_135;
  wire Ab_n_136;
  wire Ab_n_137;
  wire Ab_n_138;
  wire Ab_n_139;
  wire Ab_n_140;
  wire Ab_n_141;
  wire Ab_n_142;
  wire Ab_n_143;
  wire Ab_n_144;
  wire Ab_n_145;
  wire Ab_n_15;
  wire Ab_n_16;
  wire Ab_n_17;
  wire Ab_n_18;
  wire Ab_n_19;
  wire Ab_n_2;
  wire Ab_n_20;
  wire Ab_n_21;
  wire Ab_n_22;
  wire Ab_n_23;
  wire Ab_n_24;
  wire Ab_n_25;
  wire Ab_n_26;
  wire Ab_n_27;
  wire Ab_n_28;
  wire Ab_n_29;
  wire Ab_n_3;
  wire Ab_n_30;
  wire Ab_n_31;
  wire Ab_n_32;
  wire Ab_n_33;
  wire Ab_n_5;
  wire Ab_n_58;
  wire Ab_n_59;
  wire Ab_n_60;
  wire Ab_n_61;
  wire Ab_n_65;
  wire Ab_n_66;
  wire Ab_n_67;
  wire Ab_n_7;
  wire Ab_n_74;
  wire Ab_n_75;
  wire Ab_n_76;
  wire Ab_n_77;
  wire Ab_n_78;
  wire Ab_n_79;
  wire Ab_n_80;
  wire Ab_n_81;
  wire Ab_n_82;
  wire Ab_n_83;
  wire Ab_n_84;
  wire Ab_n_85;
  wire Ab_n_86;
  wire Ab_n_87;
  wire Ab_n_88;
  wire Ab_n_89;
  wire Ab_n_9;
  wire Ab_n_90;
  wire Ab_n_91;
  wire Ab_n_92;
  wire Ab_n_93;
  wire Ab_n_94;
  wire Ab_n_95;
  wire Ab_n_96;
  wire Ab_n_97;
  wire Ab_n_98;
  wire Ab_n_99;
  wire Bb_n_0;
  wire Bb_n_35;
  wire Bb_n_36;
  wire [0:0]CO;
  wire [31:0]D;
  wire [2:0]DI;
  wire [0:0]E;
  wire [6:0]\FSM_onehot_current_state_reg[1] ;
  wire \FSM_onehot_current_state_reg[4] ;
  wire [1:0]\FSM_onehot_current_state_reg[7] ;
  wire Istor_n_10;
  wire Istor_n_11;
  wire Istor_n_12;
  wire Istor_n_136;
  wire Istor_n_137;
  wire Istor_n_138;
  wire Istor_n_139;
  wire Istor_n_140;
  wire Istor_n_141;
  wire Istor_n_142;
  wire Istor_n_143;
  wire Istor_n_144;
  wire Istor_n_145;
  wire Istor_n_146;
  wire Istor_n_147;
  wire Istor_n_148;
  wire Istor_n_149;
  wire Istor_n_150;
  wire Istor_n_151;
  wire Istor_n_152;
  wire Istor_n_153;
  wire Istor_n_154;
  wire Istor_n_155;
  wire Istor_n_156;
  wire Istor_n_157;
  wire Istor_n_158;
  wire Istor_n_159;
  wire Istor_n_160;
  wire Istor_n_161;
  wire Istor_n_162;
  wire Istor_n_163;
  wire Istor_n_164;
  wire Istor_n_165;
  wire Istor_n_166;
  wire Istor_n_167;
  wire Istor_n_168;
  wire Istor_n_169;
  wire Istor_n_170;
  wire Istor_n_171;
  wire Istor_n_172;
  wire Istor_n_173;
  wire Istor_n_174;
  wire Istor_n_175;
  wire Istor_n_176;
  wire Istor_n_177;
  wire Istor_n_178;
  wire Istor_n_179;
  wire Istor_n_180;
  wire Istor_n_181;
  wire Istor_n_182;
  wire Istor_n_183;
  wire Istor_n_184;
  wire Istor_n_185;
  wire Istor_n_186;
  wire Istor_n_187;
  wire Istor_n_188;
  wire Istor_n_189;
  wire Istor_n_190;
  wire Istor_n_191;
  wire Istor_n_192;
  wire Istor_n_193;
  wire Istor_n_194;
  wire Istor_n_195;
  wire Istor_n_196;
  wire Istor_n_197;
  wire Istor_n_198;
  wire Istor_n_199;
  wire Istor_n_200;
  wire Istor_n_201;
  wire Istor_n_202;
  wire Istor_n_203;
  wire Istor_n_204;
  wire Istor_n_28;
  wire Istor_n_29;
  wire Istor_n_30;
  wire Istor_n_31;
  wire Istor_n_32;
  wire Istor_n_33;
  wire Istor_n_34;
  wire [6:0]Q;
  wire [28:0]SrcA;
  wire [31:31]SrcA__0;
  wire [16:0]SrcB;
  wire [0:0]SrcB__0;
  wire alu1_n_66;
  wire alu1_n_67;
  wire alu1_n_68;
  wire aluout_n_10;
  wire aluout_n_11;
  wire aluout_n_12;
  wire aluout_n_13;
  wire aluout_n_14;
  wire aluout_n_15;
  wire aluout_n_16;
  wire aluout_n_17;
  wire aluout_n_18;
  wire aluout_n_19;
  wire aluout_n_20;
  wire aluout_n_21;
  wire aluout_n_22;
  wire aluout_n_23;
  wire aluout_n_24;
  wire aluout_n_25;
  wire aluout_n_26;
  wire aluout_n_27;
  wire aluout_n_28;
  wire aluout_n_29;
  wire aluout_n_30;
  wire aluout_n_31;
  wire aluout_n_32;
  wire aluout_n_33;
  wire aluout_n_34;
  wire aluout_n_35;
  wire aluout_n_36;
  wire aluout_n_37;
  wire aluout_n_6;
  wire aluout_n_7;
  wire aluout_n_8;
  wire aluout_n_9;
  wire \clk_IBUF_BUFG[0] ;
  wire [31:0]d;
  wire [31:0]data0;
  wire [31:0]data1;
  wire data7;
  wire [31:0]instruction_OBUF;
  wire [5:0]p_0_in;
  wire pcreg_n_0;
  wire pcreg_n_11;
  wire pcreg_n_13;
  wire pcreg_n_15;
  wire pcreg_n_16;
  wire pcreg_n_17;
  wire pcreg_n_18;
  wire pcreg_n_19;
  wire pcreg_n_2;
  wire pcreg_n_20;
  wire pcreg_n_21;
  wire pcreg_n_22;
  wire pcreg_n_23;
  wire pcreg_n_24;
  wire pcreg_n_25;
  wire pcreg_n_26;
  wire pcreg_n_27;
  wire pcreg_n_28;
  wire pcreg_n_29;
  wire pcreg_n_3;
  wire pcreg_n_30;
  wire pcreg_n_31;
  wire pcreg_n_32;
  wire pcreg_n_5;
  wire pcreg_n_7;
  wire pcreg_n_9;
  wire [6:0]q0_out;
  wire [3:0]\q[0]_i_3 ;
  wire [6:0]\q_reg[30] ;
  wire \q_reg[30]_0 ;
  wire [13:0]\q_reg[30]_1 ;
  wire [31:0]\q_reg[31] ;
  wire [10:0]\q_reg[31]_0 ;
  wire [31:0]rd10;
  wire [31:0]rd20;
  wire [2:0]sel0;
  wire [31:0]tmp;
  wire [31:0]wd3;

  flopr Ab
       (.\ALU_Result0_inferred__6/i__carry__2 ({\q_reg[31] [30:17],\q_reg[31] [1:0]}),
        .AR(AR),
        .CO(data7),
        .D(tmp[0]),
        .DI(Ab_n_33),
        .Q({q0_out[6],Ab_n_2,Ab_n_3,q0_out[5],Ab_n_5,q0_out[4],Ab_n_7,q0_out[3],Ab_n_9,q0_out[2],Ab_n_11,q0_out[1],Ab_n_13,q0_out[0],Ab_n_15,Ab_n_16,Ab_n_17,Ab_n_18,Ab_n_19,Ab_n_20,Ab_n_21,Ab_n_22,Ab_n_23,Ab_n_24,Ab_n_25,Ab_n_26,Ab_n_27,Ab_n_28,Ab_n_29,Ab_n_30,Ab_n_31,Ab_n_32}),
        .S(Ab_n_0),
        .SrcA({SrcA[28],SrcA[26],SrcA[24],SrcA[22],SrcA[20],SrcA[18:0]}),
        .SrcA__0(SrcA__0),
        .SrcB(SrcB),
        .SrcB__0(SrcB__0),
        .\clk_IBUF_BUFG[0] (\clk_IBUF_BUFG[0] ),
        .data0(data0),
        .data1(data1),
        .i__carry__1_i_8_0({instruction_OBUF[15],instruction_OBUF[1:0]}),
        .\q_reg[0]_0 (Ab_n_108),
        .\q_reg[0]_1 (aluout_n_37),
        .\q_reg[10]_0 (Ab_n_83),
        .\q_reg[11]_0 (Ab_n_84),
        .\q_reg[12]_0 (Ab_n_85),
        .\q_reg[13]_0 (Ab_n_86),
        .\q_reg[14]_0 (Ab_n_87),
        .\q_reg[15]_0 (Ab_n_88),
        .\q_reg[15]_1 ({Ab_n_116,Ab_n_117,Ab_n_118}),
        .\q_reg[15]_2 ({Ab_n_119,Ab_n_120,Ab_n_121,Ab_n_122}),
        .\q_reg[15]_3 ({Ab_n_131,Ab_n_132,Ab_n_133,Ab_n_134}),
        .\q_reg[16]_0 (Ab_n_89),
        .\q_reg[17]_0 (Ab_n_90),
        .\q_reg[18]_0 (Ab_n_91),
        .\q_reg[19]_0 (\q_reg[30] [0]),
        .\q_reg[19]_1 (Ab_n_92),
        .\q_reg[19]_2 ({Ab_n_113,Ab_n_114,Ab_n_115}),
        .\q_reg[1]_0 (Ab_n_74),
        .\q_reg[1]_1 ({Ab_n_106,Ab_n_107}),
        .\q_reg[20]_0 (Ab_n_93),
        .\q_reg[21]_0 ({Ab_n_58,Ab_n_59,Ab_n_60,Ab_n_61}),
        .\q_reg[21]_1 (Ab_n_94),
        .\q_reg[22]_0 (Ab_n_95),
        .\q_reg[22]_1 ({Ab_n_109,Ab_n_110,Ab_n_111,Ab_n_112}),
        .\q_reg[23]_0 (\q_reg[30] [2:1]),
        .\q_reg[23]_1 (Ab_n_96),
        .\q_reg[23]_2 ({Ab_n_123,Ab_n_124,Ab_n_125,Ab_n_126}),
        .\q_reg[24]_0 (Ab_n_97),
        .\q_reg[25]_0 (Ab_n_98),
        .\q_reg[26]_0 (Ab_n_99),
        .\q_reg[27]_0 (\q_reg[30] [4:3]),
        .\q_reg[27]_1 (Ab_n_100),
        .\q_reg[27]_2 ({Ab_n_135,Ab_n_136,Ab_n_137,Ab_n_138}),
        .\q_reg[28]_0 (Ab_n_101),
        .\q_reg[29]_0 (Ab_n_102),
        .\q_reg[2]_0 (Ab_n_75),
        .\q_reg[30]_0 (\q_reg[30] [6:5]),
        .\q_reg[30]_1 (Ab_n_103),
        .\q_reg[30]_2 ({Ab_n_127,Ab_n_128,Ab_n_129,Ab_n_130}),
        .\q_reg[30]_3 ({Ab_n_143,Ab_n_144,Ab_n_145}),
        .\q_reg[30]_4 (\q_reg[30]_1 ),
        .\q_reg[31]_0 ({Ab_n_65,Ab_n_66,Ab_n_67}),
        .\q_reg[31]_1 (Ab_n_104),
        .\q_reg[31]_2 ({Ab_n_139,Ab_n_140,Ab_n_141,Ab_n_142}),
        .\q_reg[31]_3 ({\q_reg[31]_0 [5:3],\q_reg[31]_0 [1:0]}),
        .\q_reg[31]_4 ({Q[6],pcreg_n_2,pcreg_n_3,Q[5],pcreg_n_5,Q[4],pcreg_n_7,Q[3],pcreg_n_9,Q[2],pcreg_n_11,Q[1],pcreg_n_13,Q[0],pcreg_n_15,pcreg_n_16,pcreg_n_17,pcreg_n_18,pcreg_n_19,pcreg_n_20,pcreg_n_21,pcreg_n_22,pcreg_n_23,pcreg_n_24,pcreg_n_25,pcreg_n_26,pcreg_n_27,pcreg_n_28,pcreg_n_29,pcreg_n_30,pcreg_n_31,pcreg_n_32}),
        .\q_reg[31]_5 (d),
        .\q_reg[3]_0 (ALU_Result[0]),
        .\q_reg[3]_1 (Ab_n_76),
        .\q_reg[4]_0 (Ab_n_77),
        .\q_reg[5]_0 (Ab_n_78),
        .\q_reg[6]_0 (Ab_n_79),
        .\q_reg[7]_0 (Ab_n_80),
        .\q_reg[8]_0 (Ab_n_81),
        .\q_reg[9]_0 (Ab_n_82),
        .sel0(sel0));
  flopr_0 Bb
       (.\ALU_Result0_inferred__6/i__carry ({\q_reg[31]_0 [5],\q_reg[31]_0 [1:0]}),
        .\ALU_Result0_inferred__6/i__carry_0 (Ab_n_32),
        .AR(AR),
        .D({Istor_n_173,Istor_n_174,Istor_n_175,Istor_n_176,Istor_n_177,Istor_n_178,Istor_n_179,Istor_n_180,Istor_n_181,Istor_n_182,Istor_n_183,Istor_n_184,Istor_n_185,Istor_n_186,Istor_n_187,Istor_n_188,Istor_n_189,Istor_n_190,Istor_n_191,Istor_n_192,Istor_n_193,Istor_n_194,Istor_n_195,Istor_n_196,Istor_n_197,Istor_n_198,Istor_n_199,Istor_n_200,Istor_n_201,Istor_n_202,Istor_n_203,Istor_n_204}),
        .DI(Bb_n_0),
        .Q(pcreg_n_32),
        .S({Bb_n_35,Bb_n_36}),
        .SrcA(SrcA[1:0]),
        .SrcB(SrcB[1:0]),
        .\clk_IBUF_BUFG[0] (\clk_IBUF_BUFG[0] ),
        .\q_reg[1]_0 (instruction_OBUF[1:0]),
        .\q_reg[31]_0 (\q_reg[31] ));
  flopen Istor
       (.ADDRC(instruction_OBUF[25:21]),
        .ADDRD(A3),
        .ALU_Result0_carry__3(\q_reg[31] [16:2]),
        .AR(AR),
        .D(D),
        .DI({Istor_n_10,Istor_n_11,Istor_n_12}),
        .\FSM_onehot_current_state_reg[1] (\FSM_onehot_current_state_reg[1] ),
        .\FSM_onehot_current_state_reg[4] (\FSM_onehot_current_state_reg[4] ),
        .\FSM_onehot_current_state_reg[7] (\FSM_onehot_current_state_reg[7] ),
        .Q({Q[6],pcreg_n_2,pcreg_n_3,Q[5],pcreg_n_5,Q[4],pcreg_n_7,Q[3],pcreg_n_9,Q[2],pcreg_n_11,Q[1],pcreg_n_13,Q[0],pcreg_n_15,pcreg_n_16,pcreg_n_17,pcreg_n_18,pcreg_n_19,pcreg_n_20,pcreg_n_21,pcreg_n_22,pcreg_n_23,pcreg_n_24,pcreg_n_25,pcreg_n_26,pcreg_n_27,pcreg_n_28,pcreg_n_29,pcreg_n_30,pcreg_n_31}),
        .S({Istor_n_32,Istor_n_33,Istor_n_34}),
        .SrcA(SrcA[16:1]),
        .SrcA__0(SrcA__0),
        .SrcB(SrcB[16:2]),
        .SrcB__0(SrcB__0),
        .\clk_IBUF_BUFG[0] (\clk_IBUF_BUFG[0] ),
        .\q_reg[0]_0 ({\q_reg[31]_0 [9:8],\q_reg[31]_0 [5:0]}),
        .\q_reg[10]_0 (Ab_n_83),
        .\q_reg[11]_0 ({Istor_n_142,Istor_n_143,Istor_n_144,Istor_n_145}),
        .\q_reg[11]_1 (Ab_n_84),
        .\q_reg[12]_0 (Ab_n_85),
        .\q_reg[13]_0 ({Istor_n_163,Istor_n_164,Istor_n_165,Istor_n_166}),
        .\q_reg[13]_1 (Ab_n_86),
        .\q_reg[14]_0 ({Istor_n_28,Istor_n_29,Istor_n_30,Istor_n_31}),
        .\q_reg[14]_1 ({Istor_n_149,Istor_n_150,Istor_n_151,Istor_n_152}),
        .\q_reg[14]_2 (Istor_n_171),
        .\q_reg[14]_3 (Ab_n_87),
        .\q_reg[15]_0 ({Istor_n_167,Istor_n_168,Istor_n_169,Istor_n_170}),
        .\q_reg[15]_1 (Ab_n_88),
        .\q_reg[16]_0 (Istor_n_172),
        .\q_reg[16]_1 (Ab_n_89),
        .\q_reg[17]_0 (Ab_n_90),
        .\q_reg[18]_0 (Ab_n_91),
        .\q_reg[19]_0 (Ab_n_92),
        .\q_reg[1]_0 ({Istor_n_153,Istor_n_154}),
        .\q_reg[1]_1 (Ab_n_74),
        .\q_reg[1]_2 (SrcB[1]),
        .\q_reg[1]_3 (alu1_n_66),
        .\q_reg[20]_0 (instruction_OBUF[20:16]),
        .\q_reg[20]_1 ({Istor_n_173,Istor_n_174,Istor_n_175,Istor_n_176,Istor_n_177,Istor_n_178,Istor_n_179,Istor_n_180,Istor_n_181,Istor_n_182,Istor_n_183,Istor_n_184,Istor_n_185,Istor_n_186,Istor_n_187,Istor_n_188,Istor_n_189,Istor_n_190,Istor_n_191,Istor_n_192,Istor_n_193,Istor_n_194,Istor_n_195,Istor_n_196,Istor_n_197,Istor_n_198,Istor_n_199,Istor_n_200,Istor_n_201,Istor_n_202,Istor_n_203,Istor_n_204}),
        .\q_reg[20]_2 (Ab_n_93),
        .\q_reg[21]_0 (Ab_n_94),
        .\q_reg[22]_0 (Ab_n_95),
        .\q_reg[23]_0 (Ab_n_96),
        .\q_reg[24]_0 (Ab_n_97),
        .\q_reg[25]_0 (d),
        .\q_reg[25]_1 (Ab_n_98),
        .\q_reg[26]_0 (Ab_n_99),
        .\q_reg[27]_0 (Ab_n_100),
        .\q_reg[28]_0 (Ab_n_101),
        .\q_reg[29]_0 (Ab_n_102),
        .\q_reg[2]_0 (Ab_n_75),
        .\q_reg[30]_0 (\q_reg[30]_0 ),
        .\q_reg[30]_1 (\q_reg[30]_1 ),
        .\q_reg[30]_2 (Ab_n_103),
        .\q_reg[30]_3 (\q_reg[30] [6]),
        .\q_reg[30]_4 (alu1_n_67),
        .\q_reg[31]_0 ({instruction_OBUF[31:26],instruction_OBUF[15:0]}),
        .\q_reg[31]_1 (tmp[31:1]),
        .\q_reg[31]_2 ({q0_out[6],Ab_n_2,Ab_n_3,q0_out[5],Ab_n_5,q0_out[4],Ab_n_7,q0_out[3],Ab_n_9,q0_out[2],Ab_n_11,q0_out[1],Ab_n_13,q0_out[0],Ab_n_15,Ab_n_16,Ab_n_17,Ab_n_18,Ab_n_19,Ab_n_20,Ab_n_21,Ab_n_22,Ab_n_23,Ab_n_24,Ab_n_25,Ab_n_26,Ab_n_27,Ab_n_28,Ab_n_29,Ab_n_30,Ab_n_31}),
        .\q_reg[31]_3 ({aluout_n_6,aluout_n_7,aluout_n_8,aluout_n_9,aluout_n_10,aluout_n_11,aluout_n_12,aluout_n_13,aluout_n_14,aluout_n_15,aluout_n_16,aluout_n_17,aluout_n_18,aluout_n_19,aluout_n_20,aluout_n_21,aluout_n_22,aluout_n_23,aluout_n_24,aluout_n_25,aluout_n_26,aluout_n_27,aluout_n_28,aluout_n_29,aluout_n_30,aluout_n_31,aluout_n_32,aluout_n_33,aluout_n_34,aluout_n_35,aluout_n_36}),
        .\q_reg[31]_4 (Ab_n_104),
        .\q_reg[31]_5 (alu1_n_68),
        .\q_reg[3]_0 (ALU_Result[31:1]),
        .\q_reg[3]_1 ({Istor_n_136,Istor_n_137}),
        .\q_reg[3]_2 (Ab_n_76),
        .\q_reg[4]_0 (Ab_n_77),
        .\q_reg[5]_0 ({Istor_n_155,Istor_n_156,Istor_n_157,Istor_n_158}),
        .\q_reg[5]_1 (Ab_n_78),
        .\q_reg[6]_0 ({Istor_n_146,Istor_n_147,Istor_n_148}),
        .\q_reg[6]_1 (Ab_n_79),
        .\q_reg[7]_0 ({Istor_n_138,Istor_n_139,Istor_n_140,Istor_n_141}),
        .\q_reg[7]_1 (Ab_n_80),
        .\q_reg[8]_0 (Ab_n_81),
        .\q_reg[9]_0 ({Istor_n_159,Istor_n_160,Istor_n_161,Istor_n_162}),
        .\q_reg[9]_1 (Ab_n_82),
        .rd10(rd10),
        .rd20(rd20),
        .sel0(sel0));
  alu alu1
       (.\ALU_Result0_inferred__6/i__carry__0_0 ({Istor_n_146,Istor_n_147,Istor_n_148,Ab_n_108}),
        .\ALU_Result0_inferred__6/i__carry__1_0 ({Istor_n_28,Istor_n_29,Istor_n_30,Istor_n_31}),
        .\ALU_Result0_inferred__6/i__carry__1_1 ({Istor_n_149,Istor_n_150,Istor_n_151,Istor_n_152}),
        .\ALU_Result0_inferred__6/i__carry__2_0 ({DI,Ab_n_33}),
        .\ALU_Result0_inferred__6/i__carry__2_1 ({Ab_n_109,Ab_n_110,Ab_n_111,Ab_n_112}),
        .CO(data7),
        .DI({Istor_n_10,Istor_n_11,Istor_n_12,Bb_n_0}),
        .S({Istor_n_136,Istor_n_137,Ab_n_106,Ab_n_107}),
        .SrcA({SrcA[28],SrcA[26],SrcA[24],SrcA[22],SrcA[20],SrcA[18:0]}),
        .Zero_carry__0_0({Istor_n_32,Istor_n_33,Istor_n_34,Ab_n_0}),
        .Zero_carry__1_0({Ab_n_58,Ab_n_59,Ab_n_60,Ab_n_61}),
        .data0(data0),
        .data1(data1),
        .\q[0]_i_2 ({Istor_n_153,Istor_n_154,Bb_n_35,Bb_n_36}),
        .\q[0]_i_3 (\q[0]_i_3 ),
        .\q[0]_i_3_0 ({Ab_n_127,Ab_n_128,Ab_n_129,Ab_n_130}),
        .\q[12]_i_2 ({Istor_n_163,Istor_n_164,Istor_n_165,Istor_n_166}),
        .\q[12]_i_2_0 ({Istor_n_167,Istor_n_168,Istor_n_169,Istor_n_170}),
        .\q[16]_i_2 ({Ab_n_116,Ab_n_117,Ab_n_118,Istor_n_171}),
        .\q[16]_i_2_0 ({Ab_n_113,Ab_n_114,Ab_n_115,Istor_n_172}),
        .\q[20]_i_2 ({Ab_n_119,Ab_n_120,Ab_n_121,Ab_n_122}),
        .\q[20]_i_2_0 ({Ab_n_123,Ab_n_124,Ab_n_125,Ab_n_126}),
        .\q[24]_i_2 ({Ab_n_131,Ab_n_132,Ab_n_133,Ab_n_134}),
        .\q[24]_i_2_0 ({Ab_n_135,Ab_n_136,Ab_n_137,Ab_n_138}),
        .\q[28]_i_2 (\q_reg[30] ),
        .\q[28]_i_2_0 ({Ab_n_139,Ab_n_140,Ab_n_141,Ab_n_142}),
        .\q[28]_i_2_1 ({pcreg_n_0,Ab_n_143,Ab_n_144,Ab_n_145}),
        .\q[4]_i_2 ({Istor_n_138,Istor_n_139,Istor_n_140,Istor_n_141}),
        .\q[4]_i_2_0 ({Istor_n_155,Istor_n_156,Istor_n_157,Istor_n_158}),
        .\q[8]_i_2 ({Istor_n_142,Istor_n_143,Istor_n_144,Istor_n_145}),
        .\q[8]_i_2_0 ({Istor_n_159,Istor_n_160,Istor_n_161,Istor_n_162}),
        .\q_reg[0] (alu1_n_66),
        .\q_reg[0]_0 (alu1_n_67),
        .\q_reg[0]_1 (alu1_n_68),
        .\q_reg[0]_2 ({Ab_n_65,Ab_n_66,Ab_n_67}),
        .\q_reg[31] (CO),
        .sel0(sel0[0]));
  flopr_1 aluout
       (.AR(AR),
        .D(ALU_Result),
        .Q({aluout_n_6,aluout_n_7,aluout_n_8,aluout_n_9,aluout_n_10,aluout_n_11,aluout_n_12,aluout_n_13,aluout_n_14,aluout_n_15,aluout_n_16,aluout_n_17,aluout_n_18,aluout_n_19,aluout_n_20,aluout_n_21,aluout_n_22,aluout_n_23,aluout_n_24,aluout_n_25,aluout_n_26,aluout_n_27,aluout_n_28,aluout_n_29,aluout_n_30,aluout_n_31,aluout_n_32,aluout_n_33,aluout_n_34,aluout_n_35,aluout_n_36,aluout_n_37}),
        .\clk_IBUF_BUFG[0] (\clk_IBUF_BUFG[0] ),
        .p_0_in(p_0_in),
        .\q_reg[31]_0 (\q_reg[31]_0 [10]),
        .\q_reg[31]_1 ({pcreg_n_25,pcreg_n_26,pcreg_n_27,pcreg_n_28,pcreg_n_29,pcreg_n_30}));
  flopr_2 datareg
       (.AR(AR),
        .D(D),
        .Q({aluout_n_6,aluout_n_7,aluout_n_8,aluout_n_9,aluout_n_10,aluout_n_11,aluout_n_12,aluout_n_13,aluout_n_14,aluout_n_15,aluout_n_16,aluout_n_17,aluout_n_18,aluout_n_19,aluout_n_20,aluout_n_21,aluout_n_22,aluout_n_23,aluout_n_24,aluout_n_25,aluout_n_26,aluout_n_27,aluout_n_28,aluout_n_29,aluout_n_30,aluout_n_31,aluout_n_32,aluout_n_33,aluout_n_34,aluout_n_35,aluout_n_36,aluout_n_37}),
        .\clk_IBUF_BUFG[0] (\clk_IBUF_BUFG[0] ),
        .rf_reg_r1_0_31_0_5(\q_reg[31]_0 [7]),
        .wd3(wd3));
  flopen_3 pcreg
       (.\ALU_Result0_inferred__0/i__carry__6 (\q_reg[31]_0 [5]),
        .AR(AR),
        .D(tmp),
        .E(E),
        .Q({Q[6],pcreg_n_2,pcreg_n_3,Q[5],pcreg_n_5,Q[4],pcreg_n_7,Q[3],pcreg_n_9,Q[2],pcreg_n_11,Q[1],pcreg_n_13,Q[0],pcreg_n_15,pcreg_n_16,pcreg_n_17,pcreg_n_18,pcreg_n_19,pcreg_n_20,pcreg_n_21,pcreg_n_22,pcreg_n_23,pcreg_n_24,pcreg_n_25,pcreg_n_26,pcreg_n_27,pcreg_n_28,pcreg_n_29,pcreg_n_30,pcreg_n_31,pcreg_n_32}),
        .SrcB__0(SrcB__0),
        .\clk_IBUF_BUFG[0] (\clk_IBUF_BUFG[0] ),
        .q0_out(q0_out[6]),
        .\q_reg[31]_0 (pcreg_n_0));
  regfile regs
       (.ADDRC(instruction_OBUF[25:21]),
        .ADDRD(A3),
        .\clk_IBUF_BUFG[0] (\clk_IBUF_BUFG[0] ),
        .\q_reg[1] (\q_reg[31]_0 [6]),
        .\q_reg[1]_0 (instruction_OBUF[20:16]),
        .rd10(rd10),
        .rd20(rd20),
        .wd3(wd3));
endmodule

module flopen
   (ADDRC,
    \q_reg[20]_0 ,
    DI,
    SrcB,
    \q_reg[14]_0 ,
    S,
    ADDRD,
    \q_reg[31]_0 ,
    \q_reg[31]_1 ,
    sel0,
    \q_reg[3]_0 ,
    \q_reg[30]_0 ,
    \FSM_onehot_current_state_reg[1] ,
    \FSM_onehot_current_state_reg[4] ,
    \q_reg[3]_1 ,
    \q_reg[7]_0 ,
    \q_reg[11]_0 ,
    \q_reg[6]_0 ,
    \q_reg[14]_1 ,
    \q_reg[1]_0 ,
    \q_reg[5]_0 ,
    \q_reg[9]_0 ,
    \q_reg[13]_0 ,
    \q_reg[15]_0 ,
    \q_reg[14]_2 ,
    \q_reg[16]_0 ,
    \q_reg[20]_1 ,
    \q_reg[25]_0 ,
    AR,
    \q_reg[0]_0 ,
    D,
    \clk_IBUF_BUFG[0] ,
    Q,
    \q_reg[31]_2 ,
    SrcA,
    \q_reg[1]_1 ,
    \q_reg[31]_3 ,
    \q_reg[1]_2 ,
    \q_reg[1]_3 ,
    \q_reg[2]_0 ,
    \q_reg[3]_2 ,
    \q_reg[4]_0 ,
    \q_reg[5]_1 ,
    \q_reg[6]_1 ,
    \q_reg[7]_1 ,
    \q_reg[8]_0 ,
    \q_reg[9]_1 ,
    \q_reg[10]_0 ,
    \q_reg[11]_1 ,
    \q_reg[12]_0 ,
    \q_reg[13]_1 ,
    \q_reg[14]_3 ,
    \q_reg[15]_1 ,
    \q_reg[16]_1 ,
    \q_reg[17]_0 ,
    \q_reg[30]_1 ,
    \q_reg[18]_0 ,
    \q_reg[19]_0 ,
    \q_reg[20]_2 ,
    \q_reg[21]_0 ,
    \q_reg[22]_0 ,
    \q_reg[23]_0 ,
    \q_reg[24]_0 ,
    \q_reg[25]_1 ,
    \q_reg[26]_0 ,
    \q_reg[27]_0 ,
    \q_reg[28]_0 ,
    \q_reg[29]_0 ,
    \q_reg[30]_2 ,
    \q_reg[30]_3 ,
    \q_reg[30]_4 ,
    \q_reg[31]_4 ,
    SrcA__0,
    SrcB__0,
    \q_reg[31]_5 ,
    ALU_Result0_carry__3,
    \FSM_onehot_current_state_reg[7] ,
    rd20,
    rd10);
  output [4:0]ADDRC;
  output [4:0]\q_reg[20]_0 ;
  output [2:0]DI;
  output [14:0]SrcB;
  output [3:0]\q_reg[14]_0 ;
  output [2:0]S;
  output [4:0]ADDRD;
  output [21:0]\q_reg[31]_0 ;
  output [30:0]\q_reg[31]_1 ;
  output [2:0]sel0;
  output [30:0]\q_reg[3]_0 ;
  output \q_reg[30]_0 ;
  output [6:0]\FSM_onehot_current_state_reg[1] ;
  output \FSM_onehot_current_state_reg[4] ;
  output [1:0]\q_reg[3]_1 ;
  output [3:0]\q_reg[7]_0 ;
  output [3:0]\q_reg[11]_0 ;
  output [2:0]\q_reg[6]_0 ;
  output [3:0]\q_reg[14]_1 ;
  output [1:0]\q_reg[1]_0 ;
  output [3:0]\q_reg[5]_0 ;
  output [3:0]\q_reg[9]_0 ;
  output [3:0]\q_reg[13]_0 ;
  output [3:0]\q_reg[15]_0 ;
  output [0:0]\q_reg[14]_2 ;
  output [0:0]\q_reg[16]_0 ;
  output [31:0]\q_reg[20]_1 ;
  output [31:0]\q_reg[25]_0 ;
  input [0:0]AR;
  input [7:0]\q_reg[0]_0 ;
  input [31:0]D;
  input \clk_IBUF_BUFG[0] ;
  input [30:0]Q;
  input [30:0]\q_reg[31]_2 ;
  input [15:0]SrcA;
  input \q_reg[1]_1 ;
  input [30:0]\q_reg[31]_3 ;
  input [0:0]\q_reg[1]_2 ;
  input \q_reg[1]_3 ;
  input \q_reg[2]_0 ;
  input \q_reg[3]_2 ;
  input \q_reg[4]_0 ;
  input \q_reg[5]_1 ;
  input \q_reg[6]_1 ;
  input \q_reg[7]_1 ;
  input \q_reg[8]_0 ;
  input \q_reg[9]_1 ;
  input \q_reg[10]_0 ;
  input \q_reg[11]_1 ;
  input \q_reg[12]_0 ;
  input \q_reg[13]_1 ;
  input \q_reg[14]_3 ;
  input \q_reg[15]_1 ;
  input \q_reg[16]_1 ;
  input \q_reg[17]_0 ;
  input [13:0]\q_reg[30]_1 ;
  input \q_reg[18]_0 ;
  input \q_reg[19]_0 ;
  input \q_reg[20]_2 ;
  input \q_reg[21]_0 ;
  input \q_reg[22]_0 ;
  input \q_reg[23]_0 ;
  input \q_reg[24]_0 ;
  input \q_reg[25]_1 ;
  input \q_reg[26]_0 ;
  input \q_reg[27]_0 ;
  input \q_reg[28]_0 ;
  input \q_reg[29]_0 ;
  input \q_reg[30]_2 ;
  input [0:0]\q_reg[30]_3 ;
  input \q_reg[30]_4 ;
  input \q_reg[31]_4 ;
  input [0:0]SrcA__0;
  input [0:0]SrcB__0;
  input \q_reg[31]_5 ;
  input [14:0]ALU_Result0_carry__3;
  input [1:0]\FSM_onehot_current_state_reg[7] ;
  input [31:0]rd20;
  input [31:0]rd10;

  wire [4:0]ADDRC;
  wire [4:0]ADDRD;
  wire [14:0]ALU_Result0_carry__3;
  wire [0:0]AR;
  wire [31:0]D;
  wire [2:0]DI;
  wire \FSM_onehot_current_state[11]_i_2_n_0 ;
  wire \FSM_onehot_current_state[7]_i_2_n_0 ;
  wire \FSM_onehot_current_state[9]_i_2_n_0 ;
  wire [6:0]\FSM_onehot_current_state_reg[1] ;
  wire \FSM_onehot_current_state_reg[4] ;
  wire [1:0]\FSM_onehot_current_state_reg[7] ;
  wire [30:0]Q;
  wire [2:0]S;
  wire [15:0]SrcA;
  wire [0:0]SrcA__0;
  wire [14:0]SrcB;
  wire [0:0]SrcB__0;
  wire \clk_IBUF_BUFG[0] ;
  wire i__carry__0_i_17_n_0;
  wire i__carry__0_i_18_n_0;
  wire \q[10]_i_3_n_0 ;
  wire \q[11]_i_3_n_0 ;
  wire \q[12]_i_3_n_0 ;
  wire \q[13]_i_3_n_0 ;
  wire \q[14]_i_3_n_0 ;
  wire \q[15]_i_3_n_0 ;
  wire \q[16]_i_3_n_0 ;
  wire \q[17]_i_3_n_0 ;
  wire \q[18]_i_3_n_0 ;
  wire \q[19]_i_3_n_0 ;
  wire \q[1]_i_3_n_0 ;
  wire \q[20]_i_3_n_0 ;
  wire \q[21]_i_3_n_0 ;
  wire \q[22]_i_3_n_0 ;
  wire \q[23]_i_3_n_0 ;
  wire \q[24]_i_3_n_0 ;
  wire \q[25]_i_3_n_0 ;
  wire \q[26]_i_3_n_0 ;
  wire \q[27]_i_3_n_0 ;
  wire \q[28]_i_3_n_0 ;
  wire \q[29]_i_3_n_0 ;
  wire \q[2]_i_3_n_0 ;
  wire \q[30]_i_3_n_0 ;
  wire \q[31]_i_5_n_0 ;
  wire \q[3]_i_3_n_0 ;
  wire \q[4]_i_3_n_0 ;
  wire \q[5]_i_3_n_0 ;
  wire \q[6]_i_3_n_0 ;
  wire \q[7]_i_3_n_0 ;
  wire \q[8]_i_3_n_0 ;
  wire \q[9]_i_3_n_0 ;
  wire [7:0]\q_reg[0]_0 ;
  wire \q_reg[10]_0 ;
  wire [3:0]\q_reg[11]_0 ;
  wire \q_reg[11]_1 ;
  wire \q_reg[12]_0 ;
  wire [3:0]\q_reg[13]_0 ;
  wire \q_reg[13]_1 ;
  wire [3:0]\q_reg[14]_0 ;
  wire [3:0]\q_reg[14]_1 ;
  wire [0:0]\q_reg[14]_2 ;
  wire \q_reg[14]_3 ;
  wire [3:0]\q_reg[15]_0 ;
  wire \q_reg[15]_1 ;
  wire [0:0]\q_reg[16]_0 ;
  wire \q_reg[16]_1 ;
  wire \q_reg[17]_0 ;
  wire \q_reg[18]_0 ;
  wire \q_reg[19]_0 ;
  wire [1:0]\q_reg[1]_0 ;
  wire \q_reg[1]_1 ;
  wire [0:0]\q_reg[1]_2 ;
  wire \q_reg[1]_3 ;
  wire [4:0]\q_reg[20]_0 ;
  wire [31:0]\q_reg[20]_1 ;
  wire \q_reg[20]_2 ;
  wire \q_reg[21]_0 ;
  wire \q_reg[22]_0 ;
  wire \q_reg[23]_0 ;
  wire \q_reg[24]_0 ;
  wire [31:0]\q_reg[25]_0 ;
  wire \q_reg[25]_1 ;
  wire \q_reg[26]_0 ;
  wire \q_reg[27]_0 ;
  wire \q_reg[28]_0 ;
  wire \q_reg[29]_0 ;
  wire \q_reg[2]_0 ;
  wire \q_reg[30]_0 ;
  wire [13:0]\q_reg[30]_1 ;
  wire \q_reg[30]_2 ;
  wire [0:0]\q_reg[30]_3 ;
  wire \q_reg[30]_4 ;
  wire [21:0]\q_reg[31]_0 ;
  wire [30:0]\q_reg[31]_1 ;
  wire [30:0]\q_reg[31]_2 ;
  wire [30:0]\q_reg[31]_3 ;
  wire \q_reg[31]_4 ;
  wire \q_reg[31]_5 ;
  wire [30:0]\q_reg[3]_0 ;
  wire [1:0]\q_reg[3]_1 ;
  wire \q_reg[3]_2 ;
  wire \q_reg[4]_0 ;
  wire [3:0]\q_reg[5]_0 ;
  wire \q_reg[5]_1 ;
  wire [2:0]\q_reg[6]_0 ;
  wire \q_reg[6]_1 ;
  wire [3:0]\q_reg[7]_0 ;
  wire \q_reg[7]_1 ;
  wire \q_reg[8]_0 ;
  wire [3:0]\q_reg[9]_0 ;
  wire \q_reg[9]_1 ;
  wire [31:0]rd10;
  wire [31:0]rd20;
  wire [2:0]sel0;

  LUT6 #(
    .INIT(64'h5A5A56A6AAAA56A6)) 
    ALU_Result0_carry__0_i_5
       (.I0(SrcA[6]),
        .I1(ALU_Result0_carry__3[5]),
        .I2(\q_reg[0]_0 [1]),
        .I3(\q_reg[31]_0 [7]),
        .I4(\q_reg[0]_0 [0]),
        .I5(\q_reg[31]_0 [5]),
        .O(\q_reg[7]_0 [3]));
  LUT6 #(
    .INIT(64'h5A5A56A6AAAA56A6)) 
    ALU_Result0_carry__0_i_6
       (.I0(SrcA[5]),
        .I1(ALU_Result0_carry__3[4]),
        .I2(\q_reg[0]_0 [1]),
        .I3(\q_reg[31]_0 [6]),
        .I4(\q_reg[0]_0 [0]),
        .I5(\q_reg[31]_0 [4]),
        .O(\q_reg[7]_0 [2]));
  LUT6 #(
    .INIT(64'h5A5A56A6AAAA56A6)) 
    ALU_Result0_carry__0_i_7
       (.I0(SrcA[4]),
        .I1(ALU_Result0_carry__3[3]),
        .I2(\q_reg[0]_0 [1]),
        .I3(\q_reg[31]_0 [5]),
        .I4(\q_reg[0]_0 [0]),
        .I5(\q_reg[31]_0 [3]),
        .O(\q_reg[7]_0 [1]));
  LUT6 #(
    .INIT(64'h5A5A56A6AAAA56A6)) 
    ALU_Result0_carry__0_i_8
       (.I0(SrcA[3]),
        .I1(ALU_Result0_carry__3[2]),
        .I2(\q_reg[0]_0 [1]),
        .I3(\q_reg[31]_0 [4]),
        .I4(\q_reg[0]_0 [0]),
        .I5(\q_reg[31]_0 [2]),
        .O(\q_reg[7]_0 [0]));
  LUT6 #(
    .INIT(64'h5A5A56A6AAAA56A6)) 
    ALU_Result0_carry__1_i_5
       (.I0(SrcA[10]),
        .I1(ALU_Result0_carry__3[9]),
        .I2(\q_reg[0]_0 [1]),
        .I3(\q_reg[31]_0 [11]),
        .I4(\q_reg[0]_0 [0]),
        .I5(\q_reg[31]_0 [9]),
        .O(\q_reg[11]_0 [3]));
  LUT6 #(
    .INIT(64'h5A5A56A6AAAA56A6)) 
    ALU_Result0_carry__1_i_6
       (.I0(SrcA[9]),
        .I1(ALU_Result0_carry__3[8]),
        .I2(\q_reg[0]_0 [1]),
        .I3(\q_reg[31]_0 [10]),
        .I4(\q_reg[0]_0 [0]),
        .I5(\q_reg[31]_0 [8]),
        .O(\q_reg[11]_0 [2]));
  LUT6 #(
    .INIT(64'h5A5A56A6AAAA56A6)) 
    ALU_Result0_carry__1_i_7
       (.I0(SrcA[8]),
        .I1(ALU_Result0_carry__3[7]),
        .I2(\q_reg[0]_0 [1]),
        .I3(\q_reg[31]_0 [9]),
        .I4(\q_reg[0]_0 [0]),
        .I5(\q_reg[31]_0 [7]),
        .O(\q_reg[11]_0 [1]));
  LUT6 #(
    .INIT(64'h5A5A56A6AAAA56A6)) 
    ALU_Result0_carry__1_i_8
       (.I0(SrcA[7]),
        .I1(ALU_Result0_carry__3[6]),
        .I2(\q_reg[0]_0 [1]),
        .I3(\q_reg[31]_0 [8]),
        .I4(\q_reg[0]_0 [0]),
        .I5(\q_reg[31]_0 [6]),
        .O(\q_reg[11]_0 [0]));
  LUT6 #(
    .INIT(64'h656AA5A5656AAAAA)) 
    ALU_Result0_carry__2_i_5
       (.I0(SrcA[14]),
        .I1(\q_reg[31]_0 [13]),
        .I2(\q_reg[0]_0 [0]),
        .I3(\q_reg[31]_0 [15]),
        .I4(\q_reg[0]_0 [1]),
        .I5(ALU_Result0_carry__3[13]),
        .O(\q_reg[13]_0 [3]));
  LUT6 #(
    .INIT(64'h656AA5A5656AAAAA)) 
    ALU_Result0_carry__2_i_6
       (.I0(SrcA[13]),
        .I1(\q_reg[31]_0 [12]),
        .I2(\q_reg[0]_0 [0]),
        .I3(\q_reg[31]_0 [14]),
        .I4(\q_reg[0]_0 [1]),
        .I5(ALU_Result0_carry__3[12]),
        .O(\q_reg[13]_0 [2]));
  LUT6 #(
    .INIT(64'h656AA5A5656AAAAA)) 
    ALU_Result0_carry__2_i_7
       (.I0(SrcA[12]),
        .I1(\q_reg[31]_0 [11]),
        .I2(\q_reg[0]_0 [0]),
        .I3(\q_reg[31]_0 [13]),
        .I4(\q_reg[0]_0 [1]),
        .I5(ALU_Result0_carry__3[11]),
        .O(\q_reg[13]_0 [1]));
  LUT6 #(
    .INIT(64'h656AA5A5656AAAAA)) 
    ALU_Result0_carry__2_i_8
       (.I0(SrcA[11]),
        .I1(\q_reg[31]_0 [10]),
        .I2(\q_reg[0]_0 [0]),
        .I3(\q_reg[31]_0 [12]),
        .I4(\q_reg[0]_0 [1]),
        .I5(ALU_Result0_carry__3[10]),
        .O(\q_reg[13]_0 [0]));
  LUT6 #(
    .INIT(64'h656AA5A5656AAAAA)) 
    ALU_Result0_carry__3_i_8
       (.I0(SrcA[15]),
        .I1(\q_reg[31]_0 [14]),
        .I2(\q_reg[0]_0 [0]),
        .I3(\q_reg[31]_0 [15]),
        .I4(\q_reg[0]_0 [1]),
        .I5(ALU_Result0_carry__3[14]),
        .O(\q_reg[14]_2 ));
  LUT6 #(
    .INIT(64'h5A5A56A6AAAA56A6)) 
    ALU_Result0_carry_i_5
       (.I0(SrcA[2]),
        .I1(ALU_Result0_carry__3[1]),
        .I2(\q_reg[0]_0 [1]),
        .I3(\q_reg[31]_0 [3]),
        .I4(\q_reg[0]_0 [0]),
        .I5(\q_reg[31]_0 [1]),
        .O(\q_reg[3]_1 [1]));
  LUT6 #(
    .INIT(64'h65556A55655A6A5A)) 
    ALU_Result0_carry_i_6
       (.I0(SrcA[1]),
        .I1(\q_reg[31]_0 [0]),
        .I2(\q_reg[0]_0 [0]),
        .I3(\q_reg[0]_0 [1]),
        .I4(\q_reg[31]_0 [2]),
        .I5(ALU_Result0_carry__3[0]),
        .O(\q_reg[3]_1 [0]));
  LUT6 #(
    .INIT(64'hAAAA8AAAAAAAAAAA)) 
    \FSM_onehot_current_state[0]_i_3 
       (.I0(\FSM_onehot_current_state_reg[7] [1]),
        .I1(\q_reg[31]_0 [18]),
        .I2(\q_reg[31]_0 [16]),
        .I3(\q_reg[31]_0 [17]),
        .I4(\q_reg[31]_0 [20]),
        .I5(\q_reg[31]_0 [21]),
        .O(\FSM_onehot_current_state_reg[4] ));
  LUT6 #(
    .INIT(64'hFFFFFFFEBFBEFEFE)) 
    \FSM_onehot_current_state[0]_i_4 
       (.I0(\q_reg[31]_0 [20]),
        .I1(\q_reg[31]_0 [16]),
        .I2(\q_reg[31]_0 [21]),
        .I3(\q_reg[31]_0 [19]),
        .I4(\q_reg[31]_0 [17]),
        .I5(\q_reg[31]_0 [18]),
        .O(\q_reg[30]_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \FSM_onehot_current_state[11]_i_1 
       (.I0(\FSM_onehot_current_state_reg[7] [0]),
        .I1(\q_reg[31]_0 [18]),
        .I2(\q_reg[31]_0 [16]),
        .I3(\q_reg[31]_0 [17]),
        .I4(\FSM_onehot_current_state[11]_i_2_n_0 ),
        .O(\FSM_onehot_current_state_reg[1] [6]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \FSM_onehot_current_state[11]_i_2 
       (.I0(\q_reg[31]_0 [21]),
        .I1(\q_reg[31]_0 [19]),
        .I2(\q_reg[31]_0 [20]),
        .O(\FSM_onehot_current_state[11]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h00020000)) 
    \FSM_onehot_current_state[2]_i_1 
       (.I0(\FSM_onehot_current_state_reg[7] [0]),
        .I1(\q_reg[31]_0 [18]),
        .I2(\q_reg[31]_0 [17]),
        .I3(\q_reg[31]_0 [16]),
        .I4(\FSM_onehot_current_state[11]_i_2_n_0 ),
        .O(\FSM_onehot_current_state_reg[1] [0]));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \FSM_onehot_current_state[4]_i_1 
       (.I0(\FSM_onehot_current_state_reg[7] [0]),
        .I1(\q_reg[31]_0 [17]),
        .I2(\q_reg[31]_0 [16]),
        .I3(\q_reg[31]_0 [21]),
        .I4(\q_reg[31]_0 [18]),
        .I5(\q_reg[31]_0 [20]),
        .O(\FSM_onehot_current_state_reg[1] [1]));
  LUT6 #(
    .INIT(64'h0000000000002000)) 
    \FSM_onehot_current_state[5]_i_1 
       (.I0(\FSM_onehot_current_state_reg[7] [1]),
        .I1(\FSM_onehot_current_state[7]_i_2_n_0 ),
        .I2(\q_reg[31]_0 [16]),
        .I3(\q_reg[31]_0 [17]),
        .I4(\q_reg[31]_0 [19]),
        .I5(\q_reg[31]_0 [18]),
        .O(\FSM_onehot_current_state_reg[1] [2]));
  LUT6 #(
    .INIT(64'h0000000020000000)) 
    \FSM_onehot_current_state[7]_i_1 
       (.I0(\FSM_onehot_current_state_reg[7] [1]),
        .I1(\FSM_onehot_current_state[7]_i_2_n_0 ),
        .I2(\q_reg[31]_0 [19]),
        .I3(\q_reg[31]_0 [16]),
        .I4(\q_reg[31]_0 [17]),
        .I5(\q_reg[31]_0 [18]),
        .O(\FSM_onehot_current_state_reg[1] [3]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \FSM_onehot_current_state[7]_i_2 
       (.I0(\q_reg[31]_0 [20]),
        .I1(\q_reg[31]_0 [21]),
        .O(\FSM_onehot_current_state[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h02000000)) 
    \FSM_onehot_current_state[8]_i_1 
       (.I0(\FSM_onehot_current_state_reg[7] [0]),
        .I1(\q_reg[31]_0 [17]),
        .I2(\q_reg[31]_0 [16]),
        .I3(\q_reg[31]_0 [18]),
        .I4(\FSM_onehot_current_state[11]_i_2_n_0 ),
        .O(\FSM_onehot_current_state_reg[1] [4]));
  LUT6 #(
    .INIT(64'h0000000000000020)) 
    \FSM_onehot_current_state[9]_i_1 
       (.I0(\FSM_onehot_current_state_reg[7] [0]),
        .I1(\q_reg[31]_0 [17]),
        .I2(\FSM_onehot_current_state[9]_i_2_n_0 ),
        .I3(\q_reg[31]_0 [21]),
        .I4(\q_reg[31]_0 [18]),
        .I5(\q_reg[31]_0 [20]),
        .O(\FSM_onehot_current_state_reg[1] [5]));
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_onehot_current_state[9]_i_2 
       (.I0(\q_reg[31]_0 [19]),
        .I1(\q_reg[31]_0 [16]),
        .O(\FSM_onehot_current_state[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    Zero_carry_i_1
       (.I0(SrcB[7]),
        .I1(SrcA[8]),
        .I2(SrcA[10]),
        .I3(SrcB[9]),
        .I4(SrcA[9]),
        .I5(SrcB[8]),
        .O(S[2]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    Zero_carry_i_2
       (.I0(SrcB[4]),
        .I1(SrcA[5]),
        .I2(SrcA[7]),
        .I3(SrcB[6]),
        .I4(SrcA[6]),
        .I5(SrcB[5]),
        .O(S[1]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    Zero_carry_i_3
       (.I0(SrcB[1]),
        .I1(SrcA[2]),
        .I2(SrcA[4]),
        .I3(SrcB[3]),
        .I4(SrcA[3]),
        .I5(SrcB[2]),
        .O(S[0]));
  LUT6 #(
    .INIT(64'h02A2FFFF000002A2)) 
    i__carry__0_i_1
       (.I0(SrcB[12]),
        .I1(Q[13]),
        .I2(\q_reg[0]_0 [5]),
        .I3(\q_reg[31]_2 [13]),
        .I4(SrcA[14]),
        .I5(SrcB[13]),
        .O(\q_reg[14]_0 [3]));
  LUT5 #(
    .INIT(32'hB833B800)) 
    i__carry__0_i_10
       (.I0(\q_reg[31]_0 [13]),
        .I1(\q_reg[0]_0 [0]),
        .I2(\q_reg[31]_0 [15]),
        .I3(\q_reg[0]_0 [1]),
        .I4(ALU_Result0_carry__3[13]),
        .O(SrcB[13]));
  LUT5 #(
    .INIT(32'hB833B800)) 
    i__carry__0_i_11
       (.I0(\q_reg[31]_0 [10]),
        .I1(\q_reg[0]_0 [0]),
        .I2(\q_reg[31]_0 [12]),
        .I3(\q_reg[0]_0 [1]),
        .I4(ALU_Result0_carry__3[10]),
        .O(SrcB[10]));
  LUT5 #(
    .INIT(32'hB833B800)) 
    i__carry__0_i_12
       (.I0(\q_reg[31]_0 [11]),
        .I1(\q_reg[0]_0 [0]),
        .I2(\q_reg[31]_0 [13]),
        .I3(\q_reg[0]_0 [1]),
        .I4(ALU_Result0_carry__3[11]),
        .O(SrcB[11]));
  LUT5 #(
    .INIT(32'hB833B800)) 
    i__carry__0_i_13
       (.I0(\q_reg[31]_0 [8]),
        .I1(\q_reg[0]_0 [0]),
        .I2(\q_reg[31]_0 [10]),
        .I3(\q_reg[0]_0 [1]),
        .I4(ALU_Result0_carry__3[8]),
        .O(SrcB[8]));
  LUT5 #(
    .INIT(32'hB833B800)) 
    i__carry__0_i_14
       (.I0(\q_reg[31]_0 [9]),
        .I1(\q_reg[0]_0 [0]),
        .I2(\q_reg[31]_0 [11]),
        .I3(\q_reg[0]_0 [1]),
        .I4(ALU_Result0_carry__3[9]),
        .O(SrcB[9]));
  LUT5 #(
    .INIT(32'hB833B800)) 
    i__carry__0_i_15
       (.I0(\q_reg[31]_0 [6]),
        .I1(\q_reg[0]_0 [0]),
        .I2(\q_reg[31]_0 [8]),
        .I3(\q_reg[0]_0 [1]),
        .I4(ALU_Result0_carry__3[6]),
        .O(SrcB[6]));
  LUT5 #(
    .INIT(32'hB833B800)) 
    i__carry__0_i_16
       (.I0(\q_reg[31]_0 [7]),
        .I1(\q_reg[0]_0 [0]),
        .I2(\q_reg[31]_0 [9]),
        .I3(\q_reg[0]_0 [1]),
        .I4(ALU_Result0_carry__3[7]),
        .O(SrcB[7]));
  LUT6 #(
    .INIT(64'h656AA5A5656AAAAA)) 
    i__carry__0_i_17
       (.I0(SrcA[14]),
        .I1(\q_reg[31]_0 [13]),
        .I2(\q_reg[0]_0 [0]),
        .I3(\q_reg[31]_0 [15]),
        .I4(\q_reg[0]_0 [1]),
        .I5(ALU_Result0_carry__3[13]),
        .O(i__carry__0_i_17_n_0));
  LUT6 #(
    .INIT(64'h656AA5A5656AAAAA)) 
    i__carry__0_i_18
       (.I0(SrcA[12]),
        .I1(\q_reg[31]_0 [11]),
        .I2(\q_reg[0]_0 [0]),
        .I3(\q_reg[31]_0 [13]),
        .I4(\q_reg[0]_0 [1]),
        .I5(ALU_Result0_carry__3[11]),
        .O(i__carry__0_i_18_n_0));
  LUT6 #(
    .INIT(64'h9A955A5A9A955555)) 
    i__carry__0_i_1__0
       (.I0(SrcA[6]),
        .I1(\q_reg[31]_0 [5]),
        .I2(\q_reg[0]_0 [0]),
        .I3(\q_reg[31]_0 [7]),
        .I4(\q_reg[0]_0 [1]),
        .I5(ALU_Result0_carry__3[5]),
        .O(\q_reg[5]_0 [3]));
  LUT6 #(
    .INIT(64'h02A2FFFF000002A2)) 
    i__carry__0_i_2
       (.I0(SrcB[10]),
        .I1(Q[11]),
        .I2(\q_reg[0]_0 [5]),
        .I3(\q_reg[31]_2 [11]),
        .I4(SrcA[12]),
        .I5(SrcB[11]),
        .O(\q_reg[14]_0 [2]));
  LUT6 #(
    .INIT(64'h9A955A5A9A955555)) 
    i__carry__0_i_2__0
       (.I0(SrcA[5]),
        .I1(\q_reg[31]_0 [4]),
        .I2(\q_reg[0]_0 [0]),
        .I3(\q_reg[31]_0 [6]),
        .I4(\q_reg[0]_0 [1]),
        .I5(ALU_Result0_carry__3[4]),
        .O(\q_reg[5]_0 [2]));
  LUT6 #(
    .INIT(64'h02A2FFFF000002A2)) 
    i__carry__0_i_3
       (.I0(SrcB[8]),
        .I1(Q[9]),
        .I2(\q_reg[0]_0 [5]),
        .I3(\q_reg[31]_2 [9]),
        .I4(SrcA[10]),
        .I5(SrcB[9]),
        .O(\q_reg[14]_0 [1]));
  LUT6 #(
    .INIT(64'h9A955A5A9A955555)) 
    i__carry__0_i_3__0
       (.I0(SrcA[4]),
        .I1(\q_reg[31]_0 [3]),
        .I2(\q_reg[0]_0 [0]),
        .I3(\q_reg[31]_0 [5]),
        .I4(\q_reg[0]_0 [1]),
        .I5(ALU_Result0_carry__3[3]),
        .O(\q_reg[5]_0 [1]));
  LUT6 #(
    .INIT(64'h02A2FFFF000002A2)) 
    i__carry__0_i_4
       (.I0(SrcB[6]),
        .I1(Q[7]),
        .I2(\q_reg[0]_0 [5]),
        .I3(\q_reg[31]_2 [7]),
        .I4(SrcA[8]),
        .I5(SrcB[7]),
        .O(\q_reg[14]_0 [0]));
  LUT6 #(
    .INIT(64'h9A955A5A9A955555)) 
    i__carry__0_i_4__0
       (.I0(SrcA[3]),
        .I1(\q_reg[31]_0 [2]),
        .I2(\q_reg[0]_0 [0]),
        .I3(\q_reg[31]_0 [4]),
        .I4(\q_reg[0]_0 [1]),
        .I5(ALU_Result0_carry__3[2]),
        .O(\q_reg[5]_0 [0]));
  LUT5 #(
    .INIT(32'h0000A959)) 
    i__carry__0_i_5
       (.I0(SrcB[12]),
        .I1(Q[13]),
        .I2(\q_reg[0]_0 [5]),
        .I3(\q_reg[31]_2 [13]),
        .I4(i__carry__0_i_17_n_0),
        .O(\q_reg[14]_1 [3]));
  LUT5 #(
    .INIT(32'h0000A959)) 
    i__carry__0_i_6
       (.I0(SrcB[10]),
        .I1(Q[11]),
        .I2(\q_reg[0]_0 [5]),
        .I3(\q_reg[31]_2 [11]),
        .I4(i__carry__0_i_18_n_0),
        .O(\q_reg[14]_1 [2]));
  LUT6 #(
    .INIT(64'h9A95000000009A95)) 
    i__carry__0_i_7
       (.I0(SrcB[8]),
        .I1(\q_reg[31]_2 [9]),
        .I2(\q_reg[0]_0 [5]),
        .I3(Q[9]),
        .I4(SrcB[9]),
        .I5(SrcA[10]),
        .O(\q_reg[14]_1 [1]));
  LUT6 #(
    .INIT(64'h9A95000000009A95)) 
    i__carry__0_i_8
       (.I0(SrcB[6]),
        .I1(\q_reg[31]_2 [7]),
        .I2(\q_reg[0]_0 [5]),
        .I3(Q[7]),
        .I4(SrcB[7]),
        .I5(SrcA[8]),
        .O(\q_reg[14]_1 [0]));
  LUT5 #(
    .INIT(32'hB833B800)) 
    i__carry__0_i_9
       (.I0(\q_reg[31]_0 [12]),
        .I1(\q_reg[0]_0 [0]),
        .I2(\q_reg[31]_0 [14]),
        .I3(\q_reg[0]_0 [1]),
        .I4(ALU_Result0_carry__3[12]),
        .O(SrcB[12]));
  LUT5 #(
    .INIT(32'hB833B800)) 
    i__carry__1_i_15
       (.I0(\q_reg[31]_0 [14]),
        .I1(\q_reg[0]_0 [0]),
        .I2(\q_reg[31]_0 [15]),
        .I3(\q_reg[0]_0 [1]),
        .I4(ALU_Result0_carry__3[14]),
        .O(SrcB[14]));
  LUT6 #(
    .INIT(64'h9A955A5A9A955555)) 
    i__carry__1_i_1__0
       (.I0(SrcA[10]),
        .I1(\q_reg[31]_0 [9]),
        .I2(\q_reg[0]_0 [0]),
        .I3(\q_reg[31]_0 [11]),
        .I4(\q_reg[0]_0 [1]),
        .I5(ALU_Result0_carry__3[9]),
        .O(\q_reg[9]_0 [3]));
  LUT6 #(
    .INIT(64'h9A955A5A9A955555)) 
    i__carry__1_i_2__0
       (.I0(SrcA[9]),
        .I1(\q_reg[31]_0 [8]),
        .I2(\q_reg[0]_0 [0]),
        .I3(\q_reg[31]_0 [10]),
        .I4(\q_reg[0]_0 [1]),
        .I5(ALU_Result0_carry__3[8]),
        .O(\q_reg[9]_0 [2]));
  LUT6 #(
    .INIT(64'h9A955A5A9A955555)) 
    i__carry__1_i_3__0
       (.I0(SrcA[8]),
        .I1(\q_reg[31]_0 [7]),
        .I2(\q_reg[0]_0 [0]),
        .I3(\q_reg[31]_0 [9]),
        .I4(\q_reg[0]_0 [1]),
        .I5(ALU_Result0_carry__3[7]),
        .O(\q_reg[9]_0 [1]));
  LUT6 #(
    .INIT(64'h9A955A5A9A955555)) 
    i__carry__1_i_4__0
       (.I0(SrcA[7]),
        .I1(\q_reg[31]_0 [6]),
        .I2(\q_reg[0]_0 [0]),
        .I3(\q_reg[31]_0 [8]),
        .I4(\q_reg[0]_0 [1]),
        .I5(ALU_Result0_carry__3[6]),
        .O(\q_reg[9]_0 [0]));
  LUT6 #(
    .INIT(64'hA5A5A9595555A959)) 
    i__carry__2_i_1__0
       (.I0(SrcA[14]),
        .I1(ALU_Result0_carry__3[13]),
        .I2(\q_reg[0]_0 [1]),
        .I3(\q_reg[31]_0 [15]),
        .I4(\q_reg[0]_0 [0]),
        .I5(\q_reg[31]_0 [13]),
        .O(\q_reg[15]_0 [3]));
  LUT6 #(
    .INIT(64'hA5A5A9595555A959)) 
    i__carry__2_i_2__0
       (.I0(SrcA[13]),
        .I1(ALU_Result0_carry__3[12]),
        .I2(\q_reg[0]_0 [1]),
        .I3(\q_reg[31]_0 [14]),
        .I4(\q_reg[0]_0 [0]),
        .I5(\q_reg[31]_0 [12]),
        .O(\q_reg[15]_0 [2]));
  LUT6 #(
    .INIT(64'hA5A5A9595555A959)) 
    i__carry__2_i_3__0
       (.I0(SrcA[12]),
        .I1(ALU_Result0_carry__3[11]),
        .I2(\q_reg[0]_0 [1]),
        .I3(\q_reg[31]_0 [13]),
        .I4(\q_reg[0]_0 [0]),
        .I5(\q_reg[31]_0 [11]),
        .O(\q_reg[15]_0 [1]));
  LUT6 #(
    .INIT(64'hA5A5A9595555A959)) 
    i__carry__2_i_4__0
       (.I0(SrcA[11]),
        .I1(ALU_Result0_carry__3[10]),
        .I2(\q_reg[0]_0 [1]),
        .I3(\q_reg[31]_0 [12]),
        .I4(\q_reg[0]_0 [0]),
        .I5(\q_reg[31]_0 [10]),
        .O(\q_reg[15]_0 [0]));
  LUT6 #(
    .INIT(64'hA5A5A9595555A959)) 
    i__carry__3_i_4
       (.I0(SrcA[15]),
        .I1(ALU_Result0_carry__3[14]),
        .I2(\q_reg[0]_0 [1]),
        .I3(\q_reg[31]_0 [15]),
        .I4(\q_reg[0]_0 [0]),
        .I5(\q_reg[31]_0 [14]),
        .O(\q_reg[16]_0 ));
  LUT6 #(
    .INIT(64'h02A2FFFF000002A2)) 
    i__carry_i_1
       (.I0(SrcB[4]),
        .I1(Q[5]),
        .I2(\q_reg[0]_0 [5]),
        .I3(\q_reg[31]_2 [5]),
        .I4(SrcA[6]),
        .I5(SrcB[5]),
        .O(DI[2]));
  LUT5 #(
    .INIT(32'hB833B800)) 
    i__carry_i_10
       (.I0(\q_reg[31]_0 [5]),
        .I1(\q_reg[0]_0 [0]),
        .I2(\q_reg[31]_0 [7]),
        .I3(\q_reg[0]_0 [1]),
        .I4(ALU_Result0_carry__3[5]),
        .O(SrcB[5]));
  LUT5 #(
    .INIT(32'hB833B800)) 
    i__carry_i_11
       (.I0(\q_reg[31]_0 [2]),
        .I1(\q_reg[0]_0 [0]),
        .I2(\q_reg[31]_0 [4]),
        .I3(\q_reg[0]_0 [1]),
        .I4(ALU_Result0_carry__3[2]),
        .O(SrcB[2]));
  LUT5 #(
    .INIT(32'hB833B800)) 
    i__carry_i_12
       (.I0(\q_reg[31]_0 [3]),
        .I1(\q_reg[0]_0 [0]),
        .I2(\q_reg[31]_0 [5]),
        .I3(\q_reg[0]_0 [1]),
        .I4(ALU_Result0_carry__3[3]),
        .O(SrcB[3]));
  LUT5 #(
    .INIT(32'hFFCA0FCA)) 
    i__carry_i_13
       (.I0(ALU_Result0_carry__3[0]),
        .I1(\q_reg[31]_0 [2]),
        .I2(\q_reg[0]_0 [1]),
        .I3(\q_reg[0]_0 [0]),
        .I4(\q_reg[31]_0 [0]),
        .O(SrcB[0]));
  LUT5 #(
    .INIT(32'hB833B800)) 
    i__carry_i_14
       (.I0(\q_reg[31]_0 [1]),
        .I1(\q_reg[0]_0 [0]),
        .I2(\q_reg[31]_0 [3]),
        .I3(\q_reg[0]_0 [1]),
        .I4(ALU_Result0_carry__3[1]),
        .O(SrcB[1]));
  LUT6 #(
    .INIT(64'h9A955A5A9A955555)) 
    i__carry_i_1__0
       (.I0(SrcA[2]),
        .I1(\q_reg[31]_0 [1]),
        .I2(\q_reg[0]_0 [0]),
        .I3(\q_reg[31]_0 [3]),
        .I4(\q_reg[0]_0 [1]),
        .I5(ALU_Result0_carry__3[1]),
        .O(\q_reg[1]_0 [1]));
  LUT6 #(
    .INIT(64'h02A2FFFF000002A2)) 
    i__carry_i_2
       (.I0(SrcB[2]),
        .I1(Q[3]),
        .I2(\q_reg[0]_0 [5]),
        .I3(\q_reg[31]_2 [3]),
        .I4(SrcA[4]),
        .I5(SrcB[3]),
        .O(DI[1]));
  LUT6 #(
    .INIT(64'hAAAAA59955AAA599)) 
    i__carry_i_2__0
       (.I0(SrcA[1]),
        .I1(ALU_Result0_carry__3[0]),
        .I2(\q_reg[31]_0 [2]),
        .I3(\q_reg[0]_0 [1]),
        .I4(\q_reg[0]_0 [0]),
        .I5(\q_reg[31]_0 [0]),
        .O(\q_reg[1]_0 [0]));
  LUT6 #(
    .INIT(64'h02A2FFFF000002A2)) 
    i__carry_i_3
       (.I0(SrcB[0]),
        .I1(Q[1]),
        .I2(\q_reg[0]_0 [5]),
        .I3(\q_reg[31]_2 [1]),
        .I4(SrcA[2]),
        .I5(SrcB[1]),
        .O(DI[0]));
  LUT6 #(
    .INIT(64'h9A95000000009A95)) 
    i__carry_i_5
       (.I0(SrcB[4]),
        .I1(\q_reg[31]_2 [5]),
        .I2(\q_reg[0]_0 [5]),
        .I3(Q[5]),
        .I4(SrcB[5]),
        .I5(SrcA[6]),
        .O(\q_reg[6]_0 [2]));
  LUT6 #(
    .INIT(64'h9A95000000009A95)) 
    i__carry_i_6
       (.I0(SrcB[2]),
        .I1(\q_reg[31]_2 [3]),
        .I2(\q_reg[0]_0 [5]),
        .I3(Q[3]),
        .I4(SrcB[3]),
        .I5(SrcA[4]),
        .O(\q_reg[6]_0 [1]));
  LUT6 #(
    .INIT(64'h9A95000000009A95)) 
    i__carry_i_7
       (.I0(SrcB[0]),
        .I1(\q_reg[31]_2 [1]),
        .I2(\q_reg[0]_0 [5]),
        .I3(Q[1]),
        .I4(SrcB[1]),
        .I5(SrcA[2]),
        .O(\q_reg[6]_0 [0]));
  LUT5 #(
    .INIT(32'hB833B800)) 
    i__carry_i_9
       (.I0(\q_reg[31]_0 [4]),
        .I1(\q_reg[0]_0 [0]),
        .I2(\q_reg[31]_0 [6]),
        .I3(\q_reg[0]_0 [1]),
        .I4(ALU_Result0_carry__3[4]),
        .O(SrcB[4]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \q[0]_i_1 
       (.I0(\q_reg[20]_0 [4]),
        .I1(\q_reg[20]_0 [3]),
        .I2(\q_reg[20]_0 [1]),
        .I3(\q_reg[20]_0 [0]),
        .I4(\q_reg[20]_0 [2]),
        .I5(rd20[0]),
        .O(\q_reg[20]_1 [0]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \q[0]_i_1__0 
       (.I0(ADDRC[4]),
        .I1(ADDRC[3]),
        .I2(ADDRC[1]),
        .I3(ADDRC[0]),
        .I4(ADDRC[2]),
        .I5(rd10[0]),
        .O(\q_reg[25]_0 [0]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \q[10]_i_1 
       (.I0(\q_reg[20]_0 [4]),
        .I1(\q_reg[20]_0 [3]),
        .I2(\q_reg[20]_0 [1]),
        .I3(\q_reg[20]_0 [0]),
        .I4(\q_reg[20]_0 [2]),
        .I5(rd20[10]),
        .O(\q_reg[20]_1 [10]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \q[10]_i_1__0 
       (.I0(ADDRC[4]),
        .I1(ADDRC[3]),
        .I2(ADDRC[1]),
        .I3(ADDRC[0]),
        .I4(ADDRC[2]),
        .I5(rd10[10]),
        .O(\q_reg[25]_0 [10]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \q[10]_i_1__1 
       (.I0(\q_reg[31]_0 [8]),
        .I1(\q_reg[0]_0 [3]),
        .I2(\q_reg[31]_3 [9]),
        .I3(\q_reg[0]_0 [4]),
        .I4(\q_reg[3]_0 [9]),
        .O(\q_reg[31]_1 [9]));
  LUT6 #(
    .INIT(64'h0303033636360336)) 
    \q[10]_i_3 
       (.I0(sel0[1]),
        .I1(sel0[0]),
        .I2(SrcB[8]),
        .I3(Q[9]),
        .I4(\q_reg[0]_0 [5]),
        .I5(\q_reg[31]_2 [9]),
        .O(\q[10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \q[11]_i_1 
       (.I0(\q_reg[20]_0 [4]),
        .I1(\q_reg[20]_0 [3]),
        .I2(\q_reg[20]_0 [1]),
        .I3(\q_reg[20]_0 [0]),
        .I4(\q_reg[20]_0 [2]),
        .I5(rd20[11]),
        .O(\q_reg[20]_1 [11]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \q[11]_i_1__0 
       (.I0(ADDRC[4]),
        .I1(ADDRC[3]),
        .I2(ADDRC[1]),
        .I3(ADDRC[0]),
        .I4(ADDRC[2]),
        .I5(rd10[11]),
        .O(\q_reg[25]_0 [11]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \q[11]_i_1__1 
       (.I0(\q_reg[31]_0 [9]),
        .I1(\q_reg[0]_0 [3]),
        .I2(\q_reg[31]_3 [10]),
        .I3(\q_reg[0]_0 [4]),
        .I4(\q_reg[3]_0 [10]),
        .O(\q_reg[31]_1 [10]));
  LUT6 #(
    .INIT(64'h0303033636360336)) 
    \q[11]_i_3 
       (.I0(sel0[1]),
        .I1(sel0[0]),
        .I2(SrcB[9]),
        .I3(Q[10]),
        .I4(\q_reg[0]_0 [5]),
        .I5(\q_reg[31]_2 [10]),
        .O(\q[11]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \q[12]_i_1 
       (.I0(\q_reg[20]_0 [4]),
        .I1(\q_reg[20]_0 [3]),
        .I2(\q_reg[20]_0 [1]),
        .I3(\q_reg[20]_0 [0]),
        .I4(\q_reg[20]_0 [2]),
        .I5(rd20[12]),
        .O(\q_reg[20]_1 [12]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \q[12]_i_1__0 
       (.I0(ADDRC[4]),
        .I1(ADDRC[3]),
        .I2(ADDRC[1]),
        .I3(ADDRC[0]),
        .I4(ADDRC[2]),
        .I5(rd10[12]),
        .O(\q_reg[25]_0 [12]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \q[12]_i_1__1 
       (.I0(\q_reg[31]_0 [10]),
        .I1(\q_reg[0]_0 [3]),
        .I2(\q_reg[31]_3 [11]),
        .I3(\q_reg[0]_0 [4]),
        .I4(\q_reg[3]_0 [11]),
        .O(\q_reg[31]_1 [11]));
  LUT6 #(
    .INIT(64'h0300033336333666)) 
    \q[12]_i_3 
       (.I0(sel0[1]),
        .I1(sel0[0]),
        .I2(\q_reg[31]_2 [11]),
        .I3(\q_reg[0]_0 [5]),
        .I4(Q[11]),
        .I5(SrcB[10]),
        .O(\q[12]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \q[13]_i_1 
       (.I0(\q_reg[20]_0 [4]),
        .I1(\q_reg[20]_0 [3]),
        .I2(\q_reg[20]_0 [1]),
        .I3(\q_reg[20]_0 [0]),
        .I4(\q_reg[20]_0 [2]),
        .I5(rd20[13]),
        .O(\q_reg[20]_1 [13]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \q[13]_i_1__0 
       (.I0(ADDRC[4]),
        .I1(ADDRC[3]),
        .I2(ADDRC[1]),
        .I3(ADDRC[0]),
        .I4(ADDRC[2]),
        .I5(rd10[13]),
        .O(\q_reg[25]_0 [13]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \q[13]_i_1__1 
       (.I0(\q_reg[31]_0 [11]),
        .I1(\q_reg[0]_0 [3]),
        .I2(\q_reg[31]_3 [12]),
        .I3(\q_reg[0]_0 [4]),
        .I4(\q_reg[3]_0 [12]),
        .O(\q_reg[31]_1 [12]));
  LUT6 #(
    .INIT(64'h0300033336333666)) 
    \q[13]_i_3 
       (.I0(sel0[1]),
        .I1(sel0[0]),
        .I2(\q_reg[31]_2 [12]),
        .I3(\q_reg[0]_0 [5]),
        .I4(Q[12]),
        .I5(SrcB[11]),
        .O(\q[13]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \q[14]_i_1 
       (.I0(\q_reg[20]_0 [4]),
        .I1(\q_reg[20]_0 [3]),
        .I2(\q_reg[20]_0 [1]),
        .I3(\q_reg[20]_0 [0]),
        .I4(\q_reg[20]_0 [2]),
        .I5(rd20[14]),
        .O(\q_reg[20]_1 [14]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \q[14]_i_1__0 
       (.I0(ADDRC[4]),
        .I1(ADDRC[3]),
        .I2(ADDRC[1]),
        .I3(ADDRC[0]),
        .I4(ADDRC[2]),
        .I5(rd10[14]),
        .O(\q_reg[25]_0 [14]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \q[14]_i_1__1 
       (.I0(\q_reg[31]_0 [12]),
        .I1(\q_reg[0]_0 [3]),
        .I2(\q_reg[31]_3 [13]),
        .I3(\q_reg[0]_0 [4]),
        .I4(\q_reg[3]_0 [13]),
        .O(\q_reg[31]_1 [13]));
  LUT6 #(
    .INIT(64'h0300033336333666)) 
    \q[14]_i_3 
       (.I0(sel0[1]),
        .I1(sel0[0]),
        .I2(\q_reg[31]_2 [13]),
        .I3(\q_reg[0]_0 [5]),
        .I4(Q[13]),
        .I5(SrcB[12]),
        .O(\q[14]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \q[15]_i_1 
       (.I0(\q_reg[20]_0 [4]),
        .I1(\q_reg[20]_0 [3]),
        .I2(\q_reg[20]_0 [1]),
        .I3(\q_reg[20]_0 [0]),
        .I4(\q_reg[20]_0 [2]),
        .I5(rd20[15]),
        .O(\q_reg[20]_1 [15]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \q[15]_i_1__0 
       (.I0(ADDRC[4]),
        .I1(ADDRC[3]),
        .I2(ADDRC[1]),
        .I3(ADDRC[0]),
        .I4(ADDRC[2]),
        .I5(rd10[15]),
        .O(\q_reg[25]_0 [15]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \q[15]_i_1__1 
       (.I0(\q_reg[31]_0 [13]),
        .I1(\q_reg[0]_0 [3]),
        .I2(\q_reg[31]_3 [14]),
        .I3(\q_reg[0]_0 [4]),
        .I4(\q_reg[3]_0 [14]),
        .O(\q_reg[31]_1 [14]));
  LUT6 #(
    .INIT(64'h0300033336333666)) 
    \q[15]_i_3 
       (.I0(sel0[1]),
        .I1(sel0[0]),
        .I2(\q_reg[31]_2 [14]),
        .I3(\q_reg[0]_0 [5]),
        .I4(Q[14]),
        .I5(SrcB[13]),
        .O(\q[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \q[16]_i_1 
       (.I0(\q_reg[20]_0 [4]),
        .I1(\q_reg[20]_0 [3]),
        .I2(\q_reg[20]_0 [1]),
        .I3(\q_reg[20]_0 [0]),
        .I4(\q_reg[20]_0 [2]),
        .I5(rd20[16]),
        .O(\q_reg[20]_1 [16]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \q[16]_i_1__0 
       (.I0(ADDRC[4]),
        .I1(ADDRC[3]),
        .I2(ADDRC[1]),
        .I3(ADDRC[0]),
        .I4(ADDRC[2]),
        .I5(rd10[16]),
        .O(\q_reg[25]_0 [16]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \q[16]_i_1__1 
       (.I0(\q_reg[31]_0 [14]),
        .I1(\q_reg[0]_0 [3]),
        .I2(\q_reg[31]_3 [15]),
        .I3(\q_reg[0]_0 [4]),
        .I4(\q_reg[3]_0 [15]),
        .O(\q_reg[31]_1 [15]));
  LUT6 #(
    .INIT(64'h0300033336333666)) 
    \q[16]_i_3 
       (.I0(sel0[1]),
        .I1(sel0[0]),
        .I2(\q_reg[31]_2 [15]),
        .I3(\q_reg[0]_0 [5]),
        .I4(Q[15]),
        .I5(SrcB[14]),
        .O(\q[16]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \q[17]_i_1 
       (.I0(\q_reg[20]_0 [4]),
        .I1(\q_reg[20]_0 [3]),
        .I2(\q_reg[20]_0 [1]),
        .I3(\q_reg[20]_0 [0]),
        .I4(\q_reg[20]_0 [2]),
        .I5(rd20[17]),
        .O(\q_reg[20]_1 [17]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \q[17]_i_1__0 
       (.I0(ADDRC[4]),
        .I1(ADDRC[3]),
        .I2(ADDRC[1]),
        .I3(ADDRC[0]),
        .I4(ADDRC[2]),
        .I5(rd10[17]),
        .O(\q_reg[25]_0 [17]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \q[17]_i_1__1 
       (.I0(\q_reg[31]_0 [15]),
        .I1(\q_reg[0]_0 [3]),
        .I2(\q_reg[31]_3 [16]),
        .I3(\q_reg[0]_0 [4]),
        .I4(\q_reg[3]_0 [16]),
        .O(\q_reg[31]_1 [16]));
  LUT6 #(
    .INIT(64'h0300033336333666)) 
    \q[17]_i_3 
       (.I0(sel0[1]),
        .I1(sel0[0]),
        .I2(\q_reg[31]_2 [16]),
        .I3(\q_reg[0]_0 [5]),
        .I4(Q[16]),
        .I5(\q_reg[30]_1 [0]),
        .O(\q[17]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \q[18]_i_1 
       (.I0(\q_reg[20]_0 [4]),
        .I1(\q_reg[20]_0 [3]),
        .I2(\q_reg[20]_0 [1]),
        .I3(\q_reg[20]_0 [0]),
        .I4(\q_reg[20]_0 [2]),
        .I5(rd20[18]),
        .O(\q_reg[20]_1 [18]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \q[18]_i_1__0 
       (.I0(ADDRC[4]),
        .I1(ADDRC[3]),
        .I2(ADDRC[1]),
        .I3(ADDRC[0]),
        .I4(ADDRC[2]),
        .I5(rd10[18]),
        .O(\q_reg[25]_0 [18]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \q[18]_i_1__1 
       (.I0(\q_reg[20]_0 [0]),
        .I1(\q_reg[0]_0 [3]),
        .I2(\q_reg[31]_3 [17]),
        .I3(\q_reg[0]_0 [4]),
        .I4(\q_reg[3]_0 [17]),
        .O(\q_reg[31]_1 [17]));
  LUT6 #(
    .INIT(64'h0300033336333666)) 
    \q[18]_i_3 
       (.I0(sel0[1]),
        .I1(sel0[0]),
        .I2(\q_reg[31]_2 [17]),
        .I3(\q_reg[0]_0 [5]),
        .I4(Q[17]),
        .I5(\q_reg[30]_1 [1]),
        .O(\q[18]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \q[19]_i_1 
       (.I0(\q_reg[20]_0 [4]),
        .I1(\q_reg[20]_0 [3]),
        .I2(\q_reg[20]_0 [1]),
        .I3(\q_reg[20]_0 [0]),
        .I4(\q_reg[20]_0 [2]),
        .I5(rd20[19]),
        .O(\q_reg[20]_1 [19]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \q[19]_i_1__0 
       (.I0(ADDRC[4]),
        .I1(ADDRC[3]),
        .I2(ADDRC[1]),
        .I3(ADDRC[0]),
        .I4(ADDRC[2]),
        .I5(rd10[19]),
        .O(\q_reg[25]_0 [19]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \q[19]_i_1__1 
       (.I0(\q_reg[20]_0 [1]),
        .I1(\q_reg[0]_0 [3]),
        .I2(\q_reg[31]_3 [18]),
        .I3(\q_reg[0]_0 [4]),
        .I4(\q_reg[3]_0 [18]),
        .O(\q_reg[31]_1 [18]));
  LUT6 #(
    .INIT(64'h0300033336333666)) 
    \q[19]_i_3 
       (.I0(sel0[1]),
        .I1(sel0[0]),
        .I2(\q_reg[31]_2 [18]),
        .I3(\q_reg[0]_0 [5]),
        .I4(Q[18]),
        .I5(\q_reg[30]_1 [2]),
        .O(\q[19]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \q[1]_i_1 
       (.I0(\q_reg[20]_0 [4]),
        .I1(\q_reg[20]_0 [3]),
        .I2(\q_reg[20]_0 [1]),
        .I3(\q_reg[20]_0 [0]),
        .I4(\q_reg[20]_0 [2]),
        .I5(rd20[1]),
        .O(\q_reg[20]_1 [1]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \q[1]_i_1__0 
       (.I0(ADDRC[4]),
        .I1(ADDRC[3]),
        .I2(ADDRC[1]),
        .I3(ADDRC[0]),
        .I4(ADDRC[2]),
        .I5(rd10[1]),
        .O(\q_reg[25]_0 [1]));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \q[1]_i_1__1 
       (.I0(\q_reg[1]_1 ),
        .I1(sel0[2]),
        .I2(\q[1]_i_3_n_0 ),
        .I3(\q_reg[0]_0 [4]),
        .I4(\q_reg[31]_3 [0]),
        .I5(\q_reg[0]_0 [3]),
        .O(\q_reg[31]_1 [0]));
  LUT6 #(
    .INIT(64'h5662577D56620228)) 
    \q[1]_i_1__2 
       (.I0(sel0[2]),
        .I1(sel0[0]),
        .I2(SrcA[0]),
        .I3(\q_reg[1]_2 ),
        .I4(sel0[1]),
        .I5(\q_reg[1]_3 ),
        .O(\q_reg[3]_0 [0]));
  LUT6 #(
    .INIT(64'h0303033636360336)) 
    \q[1]_i_3 
       (.I0(sel0[1]),
        .I1(sel0[0]),
        .I2(\q_reg[1]_2 ),
        .I3(Q[0]),
        .I4(\q_reg[0]_0 [5]),
        .I5(\q_reg[31]_2 [0]),
        .O(\q[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \q[20]_i_1 
       (.I0(\q_reg[20]_0 [4]),
        .I1(\q_reg[20]_0 [3]),
        .I2(\q_reg[20]_0 [1]),
        .I3(\q_reg[20]_0 [0]),
        .I4(\q_reg[20]_0 [2]),
        .I5(rd20[20]),
        .O(\q_reg[20]_1 [20]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \q[20]_i_1__0 
       (.I0(ADDRC[4]),
        .I1(ADDRC[3]),
        .I2(ADDRC[1]),
        .I3(ADDRC[0]),
        .I4(ADDRC[2]),
        .I5(rd10[20]),
        .O(\q_reg[25]_0 [20]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \q[20]_i_1__1 
       (.I0(\q_reg[20]_0 [2]),
        .I1(\q_reg[0]_0 [3]),
        .I2(\q_reg[31]_3 [19]),
        .I3(\q_reg[0]_0 [4]),
        .I4(\q_reg[3]_0 [19]),
        .O(\q_reg[31]_1 [19]));
  LUT6 #(
    .INIT(64'h0300033336333666)) 
    \q[20]_i_3 
       (.I0(sel0[1]),
        .I1(sel0[0]),
        .I2(\q_reg[31]_2 [19]),
        .I3(\q_reg[0]_0 [5]),
        .I4(Q[19]),
        .I5(\q_reg[30]_1 [3]),
        .O(\q[20]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \q[21]_i_1 
       (.I0(\q_reg[20]_0 [4]),
        .I1(\q_reg[20]_0 [3]),
        .I2(\q_reg[20]_0 [1]),
        .I3(\q_reg[20]_0 [0]),
        .I4(\q_reg[20]_0 [2]),
        .I5(rd20[21]),
        .O(\q_reg[20]_1 [21]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \q[21]_i_1__0 
       (.I0(ADDRC[4]),
        .I1(ADDRC[3]),
        .I2(ADDRC[1]),
        .I3(ADDRC[0]),
        .I4(ADDRC[2]),
        .I5(rd10[21]),
        .O(\q_reg[25]_0 [21]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \q[21]_i_1__1 
       (.I0(\q_reg[20]_0 [3]),
        .I1(\q_reg[0]_0 [3]),
        .I2(\q_reg[31]_3 [20]),
        .I3(\q_reg[0]_0 [4]),
        .I4(\q_reg[3]_0 [20]),
        .O(\q_reg[31]_1 [20]));
  LUT6 #(
    .INIT(64'h0300033336333666)) 
    \q[21]_i_3 
       (.I0(sel0[1]),
        .I1(sel0[0]),
        .I2(\q_reg[31]_2 [20]),
        .I3(\q_reg[0]_0 [5]),
        .I4(Q[20]),
        .I5(\q_reg[30]_1 [4]),
        .O(\q[21]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \q[22]_i_1 
       (.I0(\q_reg[20]_0 [4]),
        .I1(\q_reg[20]_0 [3]),
        .I2(\q_reg[20]_0 [1]),
        .I3(\q_reg[20]_0 [0]),
        .I4(\q_reg[20]_0 [2]),
        .I5(rd20[22]),
        .O(\q_reg[20]_1 [22]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \q[22]_i_1__0 
       (.I0(ADDRC[4]),
        .I1(ADDRC[3]),
        .I2(ADDRC[1]),
        .I3(ADDRC[0]),
        .I4(ADDRC[2]),
        .I5(rd10[22]),
        .O(\q_reg[25]_0 [22]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \q[22]_i_1__1 
       (.I0(\q_reg[20]_0 [4]),
        .I1(\q_reg[0]_0 [3]),
        .I2(\q_reg[31]_3 [21]),
        .I3(\q_reg[0]_0 [4]),
        .I4(\q_reg[3]_0 [21]),
        .O(\q_reg[31]_1 [21]));
  LUT6 #(
    .INIT(64'h0300033336333666)) 
    \q[22]_i_3 
       (.I0(sel0[1]),
        .I1(sel0[0]),
        .I2(\q_reg[31]_2 [21]),
        .I3(\q_reg[0]_0 [5]),
        .I4(Q[21]),
        .I5(\q_reg[30]_1 [5]),
        .O(\q[22]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \q[23]_i_1 
       (.I0(\q_reg[20]_0 [4]),
        .I1(\q_reg[20]_0 [3]),
        .I2(\q_reg[20]_0 [1]),
        .I3(\q_reg[20]_0 [0]),
        .I4(\q_reg[20]_0 [2]),
        .I5(rd20[23]),
        .O(\q_reg[20]_1 [23]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \q[23]_i_1__0 
       (.I0(ADDRC[4]),
        .I1(ADDRC[3]),
        .I2(ADDRC[1]),
        .I3(ADDRC[0]),
        .I4(ADDRC[2]),
        .I5(rd10[23]),
        .O(\q_reg[25]_0 [23]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \q[23]_i_1__1 
       (.I0(ADDRC[0]),
        .I1(\q_reg[0]_0 [3]),
        .I2(\q_reg[31]_3 [22]),
        .I3(\q_reg[0]_0 [4]),
        .I4(\q_reg[3]_0 [22]),
        .O(\q_reg[31]_1 [22]));
  LUT6 #(
    .INIT(64'h0300033336333666)) 
    \q[23]_i_3 
       (.I0(sel0[1]),
        .I1(sel0[0]),
        .I2(\q_reg[31]_2 [22]),
        .I3(\q_reg[0]_0 [5]),
        .I4(Q[22]),
        .I5(\q_reg[30]_1 [6]),
        .O(\q[23]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \q[24]_i_1 
       (.I0(\q_reg[20]_0 [4]),
        .I1(\q_reg[20]_0 [3]),
        .I2(\q_reg[20]_0 [1]),
        .I3(\q_reg[20]_0 [0]),
        .I4(\q_reg[20]_0 [2]),
        .I5(rd20[24]),
        .O(\q_reg[20]_1 [24]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \q[24]_i_1__0 
       (.I0(ADDRC[4]),
        .I1(ADDRC[3]),
        .I2(ADDRC[1]),
        .I3(ADDRC[0]),
        .I4(ADDRC[2]),
        .I5(rd10[24]),
        .O(\q_reg[25]_0 [24]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \q[24]_i_1__1 
       (.I0(ADDRC[1]),
        .I1(\q_reg[0]_0 [3]),
        .I2(\q_reg[31]_3 [23]),
        .I3(\q_reg[0]_0 [4]),
        .I4(\q_reg[3]_0 [23]),
        .O(\q_reg[31]_1 [23]));
  LUT6 #(
    .INIT(64'h0300033336333666)) 
    \q[24]_i_3 
       (.I0(sel0[1]),
        .I1(sel0[0]),
        .I2(\q_reg[31]_2 [23]),
        .I3(\q_reg[0]_0 [5]),
        .I4(Q[23]),
        .I5(\q_reg[30]_1 [7]),
        .O(\q[24]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \q[25]_i_1 
       (.I0(\q_reg[20]_0 [4]),
        .I1(\q_reg[20]_0 [3]),
        .I2(\q_reg[20]_0 [1]),
        .I3(\q_reg[20]_0 [0]),
        .I4(\q_reg[20]_0 [2]),
        .I5(rd20[25]),
        .O(\q_reg[20]_1 [25]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \q[25]_i_1__0 
       (.I0(ADDRC[4]),
        .I1(ADDRC[3]),
        .I2(ADDRC[1]),
        .I3(ADDRC[0]),
        .I4(ADDRC[2]),
        .I5(rd10[25]),
        .O(\q_reg[25]_0 [25]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \q[25]_i_1__1 
       (.I0(ADDRC[2]),
        .I1(\q_reg[0]_0 [3]),
        .I2(\q_reg[31]_3 [24]),
        .I3(\q_reg[0]_0 [4]),
        .I4(\q_reg[3]_0 [24]),
        .O(\q_reg[31]_1 [24]));
  LUT6 #(
    .INIT(64'h0300033336333666)) 
    \q[25]_i_3 
       (.I0(sel0[1]),
        .I1(sel0[0]),
        .I2(\q_reg[31]_2 [24]),
        .I3(\q_reg[0]_0 [5]),
        .I4(Q[24]),
        .I5(\q_reg[30]_1 [8]),
        .O(\q[25]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \q[26]_i_1 
       (.I0(\q_reg[20]_0 [4]),
        .I1(\q_reg[20]_0 [3]),
        .I2(\q_reg[20]_0 [1]),
        .I3(\q_reg[20]_0 [0]),
        .I4(\q_reg[20]_0 [2]),
        .I5(rd20[26]),
        .O(\q_reg[20]_1 [26]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \q[26]_i_1__0 
       (.I0(ADDRC[4]),
        .I1(ADDRC[3]),
        .I2(ADDRC[1]),
        .I3(ADDRC[0]),
        .I4(ADDRC[2]),
        .I5(rd10[26]),
        .O(\q_reg[25]_0 [26]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \q[26]_i_1__1 
       (.I0(\q_reg[31]_0 [18]),
        .I1(\q_reg[0]_0 [3]),
        .I2(\q_reg[31]_3 [25]),
        .I3(\q_reg[0]_0 [4]),
        .I4(\q_reg[3]_0 [25]),
        .O(\q_reg[31]_1 [25]));
  LUT6 #(
    .INIT(64'h0300033336333666)) 
    \q[26]_i_3 
       (.I0(sel0[1]),
        .I1(sel0[0]),
        .I2(\q_reg[31]_2 [25]),
        .I3(\q_reg[0]_0 [5]),
        .I4(Q[25]),
        .I5(\q_reg[30]_1 [9]),
        .O(\q[26]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \q[27]_i_1 
       (.I0(\q_reg[20]_0 [4]),
        .I1(\q_reg[20]_0 [3]),
        .I2(\q_reg[20]_0 [1]),
        .I3(\q_reg[20]_0 [0]),
        .I4(\q_reg[20]_0 [2]),
        .I5(rd20[27]),
        .O(\q_reg[20]_1 [27]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \q[27]_i_1__0 
       (.I0(ADDRC[4]),
        .I1(ADDRC[3]),
        .I2(ADDRC[1]),
        .I3(ADDRC[0]),
        .I4(ADDRC[2]),
        .I5(rd10[27]),
        .O(\q_reg[25]_0 [27]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \q[27]_i_1__1 
       (.I0(\q_reg[31]_0 [19]),
        .I1(\q_reg[0]_0 [3]),
        .I2(\q_reg[31]_3 [26]),
        .I3(\q_reg[0]_0 [4]),
        .I4(\q_reg[3]_0 [26]),
        .O(\q_reg[31]_1 [26]));
  LUT6 #(
    .INIT(64'h0300033336333666)) 
    \q[27]_i_3 
       (.I0(sel0[1]),
        .I1(sel0[0]),
        .I2(\q_reg[31]_2 [26]),
        .I3(\q_reg[0]_0 [5]),
        .I4(Q[26]),
        .I5(\q_reg[30]_1 [10]),
        .O(\q[27]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \q[28]_i_1 
       (.I0(\q_reg[20]_0 [4]),
        .I1(\q_reg[20]_0 [3]),
        .I2(\q_reg[20]_0 [1]),
        .I3(\q_reg[20]_0 [0]),
        .I4(\q_reg[20]_0 [2]),
        .I5(rd20[28]),
        .O(\q_reg[20]_1 [28]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \q[28]_i_1__0 
       (.I0(ADDRC[4]),
        .I1(ADDRC[3]),
        .I2(ADDRC[1]),
        .I3(ADDRC[0]),
        .I4(ADDRC[2]),
        .I5(rd10[28]),
        .O(\q_reg[25]_0 [28]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \q[28]_i_1__1 
       (.I0(\q_reg[31]_0 [20]),
        .I1(\q_reg[0]_0 [3]),
        .I2(\q_reg[31]_3 [27]),
        .I3(\q_reg[0]_0 [4]),
        .I4(\q_reg[3]_0 [27]),
        .O(\q_reg[31]_1 [27]));
  LUT6 #(
    .INIT(64'h0300033336333666)) 
    \q[28]_i_3 
       (.I0(sel0[1]),
        .I1(sel0[0]),
        .I2(\q_reg[31]_2 [27]),
        .I3(\q_reg[0]_0 [5]),
        .I4(Q[27]),
        .I5(\q_reg[30]_1 [11]),
        .O(\q[28]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \q[29]_i_1 
       (.I0(\q_reg[20]_0 [4]),
        .I1(\q_reg[20]_0 [3]),
        .I2(\q_reg[20]_0 [1]),
        .I3(\q_reg[20]_0 [0]),
        .I4(\q_reg[20]_0 [2]),
        .I5(rd20[29]),
        .O(\q_reg[20]_1 [29]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \q[29]_i_1__0 
       (.I0(ADDRC[4]),
        .I1(ADDRC[3]),
        .I2(ADDRC[1]),
        .I3(ADDRC[0]),
        .I4(ADDRC[2]),
        .I5(rd10[29]),
        .O(\q_reg[25]_0 [29]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \q[29]_i_1__1 
       (.I0(\q_reg[31]_0 [21]),
        .I1(\q_reg[0]_0 [3]),
        .I2(\q_reg[31]_3 [28]),
        .I3(\q_reg[0]_0 [4]),
        .I4(\q_reg[3]_0 [28]),
        .O(\q_reg[31]_1 [28]));
  LUT6 #(
    .INIT(64'h0300033336333666)) 
    \q[29]_i_3 
       (.I0(sel0[1]),
        .I1(sel0[0]),
        .I2(\q_reg[31]_2 [28]),
        .I3(\q_reg[0]_0 [5]),
        .I4(Q[28]),
        .I5(\q_reg[30]_1 [12]),
        .O(\q[29]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \q[2]_i_1 
       (.I0(\q_reg[20]_0 [4]),
        .I1(\q_reg[20]_0 [3]),
        .I2(\q_reg[20]_0 [1]),
        .I3(\q_reg[20]_0 [0]),
        .I4(\q_reg[20]_0 [2]),
        .I5(rd20[2]),
        .O(\q_reg[20]_1 [2]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \q[2]_i_1__0 
       (.I0(ADDRC[4]),
        .I1(ADDRC[3]),
        .I2(ADDRC[1]),
        .I3(ADDRC[0]),
        .I4(ADDRC[2]),
        .I5(rd10[2]),
        .O(\q_reg[25]_0 [2]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \q[2]_i_1__1 
       (.I0(\q_reg[31]_0 [0]),
        .I1(\q_reg[0]_0 [3]),
        .I2(\q_reg[31]_3 [1]),
        .I3(\q_reg[0]_0 [4]),
        .I4(\q_reg[3]_0 [1]),
        .O(\q_reg[31]_1 [1]));
  LUT6 #(
    .INIT(64'h0303033636360336)) 
    \q[2]_i_3 
       (.I0(sel0[1]),
        .I1(sel0[0]),
        .I2(SrcB[0]),
        .I3(Q[1]),
        .I4(\q_reg[0]_0 [5]),
        .I5(\q_reg[31]_2 [1]),
        .O(\q[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \q[30]_i_1 
       (.I0(\q_reg[20]_0 [4]),
        .I1(\q_reg[20]_0 [3]),
        .I2(\q_reg[20]_0 [1]),
        .I3(\q_reg[20]_0 [0]),
        .I4(\q_reg[20]_0 [2]),
        .I5(rd20[30]),
        .O(\q_reg[20]_1 [30]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \q[30]_i_1__0 
       (.I0(ADDRC[4]),
        .I1(ADDRC[3]),
        .I2(ADDRC[1]),
        .I3(ADDRC[0]),
        .I4(ADDRC[2]),
        .I5(rd10[30]),
        .O(\q_reg[25]_0 [30]));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \q[30]_i_1__1 
       (.I0(\q_reg[30]_2 ),
        .I1(sel0[2]),
        .I2(\q[30]_i_3_n_0 ),
        .I3(\q_reg[0]_0 [4]),
        .I4(\q_reg[31]_3 [29]),
        .I5(\q_reg[0]_0 [3]),
        .O(\q_reg[31]_1 [29]));
  LUT6 #(
    .INIT(64'h5662577D56620228)) 
    \q[30]_i_1__2 
       (.I0(sel0[2]),
        .I1(sel0[0]),
        .I2(\q_reg[30]_3 ),
        .I3(\q_reg[30]_1 [13]),
        .I4(sel0[1]),
        .I5(\q_reg[30]_4 ),
        .O(\q_reg[3]_0 [29]));
  LUT6 #(
    .INIT(64'h0300033336333666)) 
    \q[30]_i_3 
       (.I0(sel0[1]),
        .I1(sel0[0]),
        .I2(\q_reg[31]_2 [29]),
        .I3(\q_reg[0]_0 [5]),
        .I4(Q[29]),
        .I5(\q_reg[30]_1 [13]),
        .O(\q[30]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \q[31]_i_1 
       (.I0(\q_reg[20]_0 [4]),
        .I1(\q_reg[20]_0 [3]),
        .I2(\q_reg[20]_0 [1]),
        .I3(\q_reg[20]_0 [0]),
        .I4(\q_reg[20]_0 [2]),
        .I5(rd20[31]),
        .O(\q_reg[20]_1 [31]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \q[31]_i_1__0 
       (.I0(ADDRC[4]),
        .I1(ADDRC[3]),
        .I2(ADDRC[1]),
        .I3(ADDRC[0]),
        .I4(ADDRC[2]),
        .I5(rd10[31]),
        .O(\q_reg[25]_0 [31]));
  LUT6 #(
    .INIT(64'h5662577D56620228)) 
    \q[31]_i_1__2 
       (.I0(sel0[2]),
        .I1(sel0[0]),
        .I2(SrcA__0),
        .I3(SrcB__0),
        .I4(sel0[1]),
        .I5(\q_reg[31]_5 ),
        .O(\q_reg[3]_0 [30]));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \q[31]_i_2 
       (.I0(\q_reg[31]_4 ),
        .I1(sel0[2]),
        .I2(\q[31]_i_5_n_0 ),
        .I3(\q_reg[0]_0 [4]),
        .I4(\q_reg[31]_3 [30]),
        .I5(\q_reg[0]_0 [3]),
        .O(\q_reg[31]_1 [30]));
  LUT4 #(
    .INIT(16'hEFE0)) 
    \q[31]_i_2__0 
       (.I0(\q_reg[31]_0 [0]),
        .I1(\q_reg[31]_0 [1]),
        .I2(\q_reg[0]_0 [2]),
        .I3(\q_reg[0]_0 [4]),
        .O(sel0[0]));
  LUT2 #(
    .INIT(4'h8)) 
    \q[31]_i_4__0 
       (.I0(\q_reg[31]_0 [3]),
        .I1(\q_reg[0]_0 [2]),
        .O(sel0[2]));
  LUT6 #(
    .INIT(64'h0300033336333666)) 
    \q[31]_i_5 
       (.I0(sel0[1]),
        .I1(sel0[0]),
        .I2(\q_reg[31]_2 [30]),
        .I3(\q_reg[0]_0 [5]),
        .I4(Q[30]),
        .I5(SrcB__0),
        .O(\q[31]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hA8)) 
    \q[31]_i_5__0 
       (.I0(\q_reg[0]_0 [2]),
        .I1(\q_reg[31]_0 [2]),
        .I2(\q_reg[31]_0 [3]),
        .O(sel0[1]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \q[3]_i_1 
       (.I0(\q_reg[20]_0 [4]),
        .I1(\q_reg[20]_0 [3]),
        .I2(\q_reg[20]_0 [1]),
        .I3(\q_reg[20]_0 [0]),
        .I4(\q_reg[20]_0 [2]),
        .I5(rd20[3]),
        .O(\q_reg[20]_1 [3]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \q[3]_i_1__0 
       (.I0(ADDRC[4]),
        .I1(ADDRC[3]),
        .I2(ADDRC[1]),
        .I3(ADDRC[0]),
        .I4(ADDRC[2]),
        .I5(rd10[3]),
        .O(\q_reg[25]_0 [3]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \q[3]_i_1__1 
       (.I0(\q_reg[31]_0 [1]),
        .I1(\q_reg[0]_0 [3]),
        .I2(\q_reg[31]_3 [2]),
        .I3(\q_reg[0]_0 [4]),
        .I4(\q_reg[3]_0 [2]),
        .O(\q_reg[31]_1 [2]));
  LUT6 #(
    .INIT(64'h0303033636360336)) 
    \q[3]_i_3 
       (.I0(sel0[1]),
        .I1(sel0[0]),
        .I2(SrcB[1]),
        .I3(Q[2]),
        .I4(\q_reg[0]_0 [5]),
        .I5(\q_reg[31]_2 [2]),
        .O(\q[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \q[4]_i_1 
       (.I0(\q_reg[20]_0 [4]),
        .I1(\q_reg[20]_0 [3]),
        .I2(\q_reg[20]_0 [1]),
        .I3(\q_reg[20]_0 [0]),
        .I4(\q_reg[20]_0 [2]),
        .I5(rd20[4]),
        .O(\q_reg[20]_1 [4]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \q[4]_i_1__0 
       (.I0(ADDRC[4]),
        .I1(ADDRC[3]),
        .I2(ADDRC[1]),
        .I3(ADDRC[0]),
        .I4(ADDRC[2]),
        .I5(rd10[4]),
        .O(\q_reg[25]_0 [4]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \q[4]_i_1__1 
       (.I0(\q_reg[31]_0 [2]),
        .I1(\q_reg[0]_0 [3]),
        .I2(\q_reg[31]_3 [3]),
        .I3(\q_reg[0]_0 [4]),
        .I4(\q_reg[3]_0 [3]),
        .O(\q_reg[31]_1 [3]));
  LUT6 #(
    .INIT(64'h0303033636360336)) 
    \q[4]_i_3 
       (.I0(sel0[1]),
        .I1(sel0[0]),
        .I2(SrcB[2]),
        .I3(Q[3]),
        .I4(\q_reg[0]_0 [5]),
        .I5(\q_reg[31]_2 [3]),
        .O(\q[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \q[5]_i_1 
       (.I0(\q_reg[20]_0 [4]),
        .I1(\q_reg[20]_0 [3]),
        .I2(\q_reg[20]_0 [1]),
        .I3(\q_reg[20]_0 [0]),
        .I4(\q_reg[20]_0 [2]),
        .I5(rd20[5]),
        .O(\q_reg[20]_1 [5]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \q[5]_i_1__0 
       (.I0(ADDRC[4]),
        .I1(ADDRC[3]),
        .I2(ADDRC[1]),
        .I3(ADDRC[0]),
        .I4(ADDRC[2]),
        .I5(rd10[5]),
        .O(\q_reg[25]_0 [5]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \q[5]_i_1__1 
       (.I0(\q_reg[31]_0 [3]),
        .I1(\q_reg[0]_0 [3]),
        .I2(\q_reg[31]_3 [4]),
        .I3(\q_reg[0]_0 [4]),
        .I4(\q_reg[3]_0 [4]),
        .O(\q_reg[31]_1 [4]));
  LUT6 #(
    .INIT(64'h0303033636360336)) 
    \q[5]_i_3 
       (.I0(sel0[1]),
        .I1(sel0[0]),
        .I2(SrcB[3]),
        .I3(Q[4]),
        .I4(\q_reg[0]_0 [5]),
        .I5(\q_reg[31]_2 [4]),
        .O(\q[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \q[6]_i_1 
       (.I0(\q_reg[20]_0 [4]),
        .I1(\q_reg[20]_0 [3]),
        .I2(\q_reg[20]_0 [1]),
        .I3(\q_reg[20]_0 [0]),
        .I4(\q_reg[20]_0 [2]),
        .I5(rd20[6]),
        .O(\q_reg[20]_1 [6]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \q[6]_i_1__0 
       (.I0(ADDRC[4]),
        .I1(ADDRC[3]),
        .I2(ADDRC[1]),
        .I3(ADDRC[0]),
        .I4(ADDRC[2]),
        .I5(rd10[6]),
        .O(\q_reg[25]_0 [6]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \q[6]_i_1__1 
       (.I0(\q_reg[31]_0 [4]),
        .I1(\q_reg[0]_0 [3]),
        .I2(\q_reg[31]_3 [5]),
        .I3(\q_reg[0]_0 [4]),
        .I4(\q_reg[3]_0 [5]),
        .O(\q_reg[31]_1 [5]));
  LUT6 #(
    .INIT(64'h0303033636360336)) 
    \q[6]_i_3 
       (.I0(sel0[1]),
        .I1(sel0[0]),
        .I2(SrcB[4]),
        .I3(Q[5]),
        .I4(\q_reg[0]_0 [5]),
        .I5(\q_reg[31]_2 [5]),
        .O(\q[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \q[7]_i_1 
       (.I0(\q_reg[20]_0 [4]),
        .I1(\q_reg[20]_0 [3]),
        .I2(\q_reg[20]_0 [1]),
        .I3(\q_reg[20]_0 [0]),
        .I4(\q_reg[20]_0 [2]),
        .I5(rd20[7]),
        .O(\q_reg[20]_1 [7]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \q[7]_i_1__0 
       (.I0(ADDRC[4]),
        .I1(ADDRC[3]),
        .I2(ADDRC[1]),
        .I3(ADDRC[0]),
        .I4(ADDRC[2]),
        .I5(rd10[7]),
        .O(\q_reg[25]_0 [7]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \q[7]_i_1__1 
       (.I0(\q_reg[31]_0 [5]),
        .I1(\q_reg[0]_0 [3]),
        .I2(\q_reg[31]_3 [6]),
        .I3(\q_reg[0]_0 [4]),
        .I4(\q_reg[3]_0 [6]),
        .O(\q_reg[31]_1 [6]));
  LUT6 #(
    .INIT(64'h0303033636360336)) 
    \q[7]_i_3 
       (.I0(sel0[1]),
        .I1(sel0[0]),
        .I2(SrcB[5]),
        .I3(Q[6]),
        .I4(\q_reg[0]_0 [5]),
        .I5(\q_reg[31]_2 [6]),
        .O(\q[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \q[8]_i_1 
       (.I0(\q_reg[20]_0 [4]),
        .I1(\q_reg[20]_0 [3]),
        .I2(\q_reg[20]_0 [1]),
        .I3(\q_reg[20]_0 [0]),
        .I4(\q_reg[20]_0 [2]),
        .I5(rd20[8]),
        .O(\q_reg[20]_1 [8]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \q[8]_i_1__0 
       (.I0(ADDRC[4]),
        .I1(ADDRC[3]),
        .I2(ADDRC[1]),
        .I3(ADDRC[0]),
        .I4(ADDRC[2]),
        .I5(rd10[8]),
        .O(\q_reg[25]_0 [8]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \q[8]_i_1__1 
       (.I0(\q_reg[31]_0 [6]),
        .I1(\q_reg[0]_0 [3]),
        .I2(\q_reg[31]_3 [7]),
        .I3(\q_reg[0]_0 [4]),
        .I4(\q_reg[3]_0 [7]),
        .O(\q_reg[31]_1 [7]));
  LUT6 #(
    .INIT(64'h0303033636360336)) 
    \q[8]_i_3 
       (.I0(sel0[1]),
        .I1(sel0[0]),
        .I2(SrcB[6]),
        .I3(Q[7]),
        .I4(\q_reg[0]_0 [5]),
        .I5(\q_reg[31]_2 [7]),
        .O(\q[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \q[9]_i_1 
       (.I0(\q_reg[20]_0 [4]),
        .I1(\q_reg[20]_0 [3]),
        .I2(\q_reg[20]_0 [1]),
        .I3(\q_reg[20]_0 [0]),
        .I4(\q_reg[20]_0 [2]),
        .I5(rd20[9]),
        .O(\q_reg[20]_1 [9]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \q[9]_i_1__0 
       (.I0(ADDRC[4]),
        .I1(ADDRC[3]),
        .I2(ADDRC[1]),
        .I3(ADDRC[0]),
        .I4(ADDRC[2]),
        .I5(rd10[9]),
        .O(\q_reg[25]_0 [9]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \q[9]_i_1__1 
       (.I0(\q_reg[31]_0 [7]),
        .I1(\q_reg[0]_0 [3]),
        .I2(\q_reg[31]_3 [8]),
        .I3(\q_reg[0]_0 [4]),
        .I4(\q_reg[3]_0 [8]),
        .O(\q_reg[31]_1 [8]));
  LUT6 #(
    .INIT(64'h0303033636360336)) 
    \q[9]_i_3 
       (.I0(sel0[1]),
        .I1(sel0[0]),
        .I2(SrcB[7]),
        .I3(Q[8]),
        .I4(\q_reg[0]_0 [5]),
        .I5(\q_reg[31]_2 [8]),
        .O(\q[9]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[0] 
       (.C(\clk_IBUF_BUFG[0] ),
        .CE(\q_reg[0]_0 [7]),
        .D(D[0]),
        .Q(\q_reg[31]_0 [0]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[10] 
       (.C(\clk_IBUF_BUFG[0] ),
        .CE(\q_reg[0]_0 [7]),
        .D(D[10]),
        .Q(\q_reg[31]_0 [10]),
        .R(AR));
  MUXF7 \q_reg[10]_i_1 
       (.I0(\q_reg[10]_0 ),
        .I1(\q[10]_i_3_n_0 ),
        .O(\q_reg[3]_0 [9]),
        .S(sel0[2]));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[11] 
       (.C(\clk_IBUF_BUFG[0] ),
        .CE(\q_reg[0]_0 [7]),
        .D(D[11]),
        .Q(\q_reg[31]_0 [11]),
        .R(AR));
  MUXF7 \q_reg[11]_i_1 
       (.I0(\q_reg[11]_1 ),
        .I1(\q[11]_i_3_n_0 ),
        .O(\q_reg[3]_0 [10]),
        .S(sel0[2]));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[12] 
       (.C(\clk_IBUF_BUFG[0] ),
        .CE(\q_reg[0]_0 [7]),
        .D(D[12]),
        .Q(\q_reg[31]_0 [12]),
        .R(AR));
  MUXF7 \q_reg[12]_i_1 
       (.I0(\q_reg[12]_0 ),
        .I1(\q[12]_i_3_n_0 ),
        .O(\q_reg[3]_0 [11]),
        .S(sel0[2]));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[13] 
       (.C(\clk_IBUF_BUFG[0] ),
        .CE(\q_reg[0]_0 [7]),
        .D(D[13]),
        .Q(\q_reg[31]_0 [13]),
        .R(AR));
  MUXF7 \q_reg[13]_i_1 
       (.I0(\q_reg[13]_1 ),
        .I1(\q[13]_i_3_n_0 ),
        .O(\q_reg[3]_0 [12]),
        .S(sel0[2]));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[14] 
       (.C(\clk_IBUF_BUFG[0] ),
        .CE(\q_reg[0]_0 [7]),
        .D(D[14]),
        .Q(\q_reg[31]_0 [14]),
        .R(AR));
  MUXF7 \q_reg[14]_i_1 
       (.I0(\q_reg[14]_3 ),
        .I1(\q[14]_i_3_n_0 ),
        .O(\q_reg[3]_0 [13]),
        .S(sel0[2]));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[15] 
       (.C(\clk_IBUF_BUFG[0] ),
        .CE(\q_reg[0]_0 [7]),
        .D(D[15]),
        .Q(\q_reg[31]_0 [15]),
        .R(AR));
  MUXF7 \q_reg[15]_i_1 
       (.I0(\q_reg[15]_1 ),
        .I1(\q[15]_i_3_n_0 ),
        .O(\q_reg[3]_0 [14]),
        .S(sel0[2]));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[16] 
       (.C(\clk_IBUF_BUFG[0] ),
        .CE(\q_reg[0]_0 [7]),
        .D(D[16]),
        .Q(\q_reg[20]_0 [0]),
        .R(AR));
  MUXF7 \q_reg[16]_i_1 
       (.I0(\q_reg[16]_1 ),
        .I1(\q[16]_i_3_n_0 ),
        .O(\q_reg[3]_0 [15]),
        .S(sel0[2]));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[17] 
       (.C(\clk_IBUF_BUFG[0] ),
        .CE(\q_reg[0]_0 [7]),
        .D(D[17]),
        .Q(\q_reg[20]_0 [1]),
        .R(AR));
  MUXF7 \q_reg[17]_i_1 
       (.I0(\q_reg[17]_0 ),
        .I1(\q[17]_i_3_n_0 ),
        .O(\q_reg[3]_0 [16]),
        .S(sel0[2]));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[18] 
       (.C(\clk_IBUF_BUFG[0] ),
        .CE(\q_reg[0]_0 [7]),
        .D(D[18]),
        .Q(\q_reg[20]_0 [2]),
        .R(AR));
  MUXF7 \q_reg[18]_i_1 
       (.I0(\q_reg[18]_0 ),
        .I1(\q[18]_i_3_n_0 ),
        .O(\q_reg[3]_0 [17]),
        .S(sel0[2]));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[19] 
       (.C(\clk_IBUF_BUFG[0] ),
        .CE(\q_reg[0]_0 [7]),
        .D(D[19]),
        .Q(\q_reg[20]_0 [3]),
        .R(AR));
  MUXF7 \q_reg[19]_i_1 
       (.I0(\q_reg[19]_0 ),
        .I1(\q[19]_i_3_n_0 ),
        .O(\q_reg[3]_0 [18]),
        .S(sel0[2]));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[1] 
       (.C(\clk_IBUF_BUFG[0] ),
        .CE(\q_reg[0]_0 [7]),
        .D(D[1]),
        .Q(\q_reg[31]_0 [1]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[20] 
       (.C(\clk_IBUF_BUFG[0] ),
        .CE(\q_reg[0]_0 [7]),
        .D(D[20]),
        .Q(\q_reg[20]_0 [4]),
        .R(AR));
  MUXF7 \q_reg[20]_i_1 
       (.I0(\q_reg[20]_2 ),
        .I1(\q[20]_i_3_n_0 ),
        .O(\q_reg[3]_0 [19]),
        .S(sel0[2]));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[21] 
       (.C(\clk_IBUF_BUFG[0] ),
        .CE(\q_reg[0]_0 [7]),
        .D(D[21]),
        .Q(ADDRC[0]),
        .R(AR));
  MUXF7 \q_reg[21]_i_1 
       (.I0(\q_reg[21]_0 ),
        .I1(\q[21]_i_3_n_0 ),
        .O(\q_reg[3]_0 [20]),
        .S(sel0[2]));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[22] 
       (.C(\clk_IBUF_BUFG[0] ),
        .CE(\q_reg[0]_0 [7]),
        .D(D[22]),
        .Q(ADDRC[1]),
        .R(AR));
  MUXF7 \q_reg[22]_i_1 
       (.I0(\q_reg[22]_0 ),
        .I1(\q[22]_i_3_n_0 ),
        .O(\q_reg[3]_0 [21]),
        .S(sel0[2]));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[23] 
       (.C(\clk_IBUF_BUFG[0] ),
        .CE(\q_reg[0]_0 [7]),
        .D(D[23]),
        .Q(ADDRC[2]),
        .R(AR));
  MUXF7 \q_reg[23]_i_1 
       (.I0(\q_reg[23]_0 ),
        .I1(\q[23]_i_3_n_0 ),
        .O(\q_reg[3]_0 [22]),
        .S(sel0[2]));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[24] 
       (.C(\clk_IBUF_BUFG[0] ),
        .CE(\q_reg[0]_0 [7]),
        .D(D[24]),
        .Q(ADDRC[3]),
        .R(AR));
  MUXF7 \q_reg[24]_i_1 
       (.I0(\q_reg[24]_0 ),
        .I1(\q[24]_i_3_n_0 ),
        .O(\q_reg[3]_0 [23]),
        .S(sel0[2]));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[25] 
       (.C(\clk_IBUF_BUFG[0] ),
        .CE(\q_reg[0]_0 [7]),
        .D(D[25]),
        .Q(ADDRC[4]),
        .R(AR));
  MUXF7 \q_reg[25]_i_1 
       (.I0(\q_reg[25]_1 ),
        .I1(\q[25]_i_3_n_0 ),
        .O(\q_reg[3]_0 [24]),
        .S(sel0[2]));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[26] 
       (.C(\clk_IBUF_BUFG[0] ),
        .CE(\q_reg[0]_0 [7]),
        .D(D[26]),
        .Q(\q_reg[31]_0 [16]),
        .R(AR));
  MUXF7 \q_reg[26]_i_1 
       (.I0(\q_reg[26]_0 ),
        .I1(\q[26]_i_3_n_0 ),
        .O(\q_reg[3]_0 [25]),
        .S(sel0[2]));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[27] 
       (.C(\clk_IBUF_BUFG[0] ),
        .CE(\q_reg[0]_0 [7]),
        .D(D[27]),
        .Q(\q_reg[31]_0 [17]),
        .R(AR));
  MUXF7 \q_reg[27]_i_1 
       (.I0(\q_reg[27]_0 ),
        .I1(\q[27]_i_3_n_0 ),
        .O(\q_reg[3]_0 [26]),
        .S(sel0[2]));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[28] 
       (.C(\clk_IBUF_BUFG[0] ),
        .CE(\q_reg[0]_0 [7]),
        .D(D[28]),
        .Q(\q_reg[31]_0 [18]),
        .R(AR));
  MUXF7 \q_reg[28]_i_1 
       (.I0(\q_reg[28]_0 ),
        .I1(\q[28]_i_3_n_0 ),
        .O(\q_reg[3]_0 [27]),
        .S(sel0[2]));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[29] 
       (.C(\clk_IBUF_BUFG[0] ),
        .CE(\q_reg[0]_0 [7]),
        .D(D[29]),
        .Q(\q_reg[31]_0 [19]),
        .R(AR));
  MUXF7 \q_reg[29]_i_1 
       (.I0(\q_reg[29]_0 ),
        .I1(\q[29]_i_3_n_0 ),
        .O(\q_reg[3]_0 [28]),
        .S(sel0[2]));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[2] 
       (.C(\clk_IBUF_BUFG[0] ),
        .CE(\q_reg[0]_0 [7]),
        .D(D[2]),
        .Q(\q_reg[31]_0 [2]),
        .R(AR));
  MUXF7 \q_reg[2]_i_1 
       (.I0(\q_reg[2]_0 ),
        .I1(\q[2]_i_3_n_0 ),
        .O(\q_reg[3]_0 [1]),
        .S(sel0[2]));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[30] 
       (.C(\clk_IBUF_BUFG[0] ),
        .CE(\q_reg[0]_0 [7]),
        .D(D[30]),
        .Q(\q_reg[31]_0 [20]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[31] 
       (.C(\clk_IBUF_BUFG[0] ),
        .CE(\q_reg[0]_0 [7]),
        .D(D[31]),
        .Q(\q_reg[31]_0 [21]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[3] 
       (.C(\clk_IBUF_BUFG[0] ),
        .CE(\q_reg[0]_0 [7]),
        .D(D[3]),
        .Q(\q_reg[31]_0 [3]),
        .R(AR));
  MUXF7 \q_reg[3]_i_1 
       (.I0(\q_reg[3]_2 ),
        .I1(\q[3]_i_3_n_0 ),
        .O(\q_reg[3]_0 [2]),
        .S(sel0[2]));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[4] 
       (.C(\clk_IBUF_BUFG[0] ),
        .CE(\q_reg[0]_0 [7]),
        .D(D[4]),
        .Q(\q_reg[31]_0 [4]),
        .R(AR));
  MUXF7 \q_reg[4]_i_1 
       (.I0(\q_reg[4]_0 ),
        .I1(\q[4]_i_3_n_0 ),
        .O(\q_reg[3]_0 [3]),
        .S(sel0[2]));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[5] 
       (.C(\clk_IBUF_BUFG[0] ),
        .CE(\q_reg[0]_0 [7]),
        .D(D[5]),
        .Q(\q_reg[31]_0 [5]),
        .R(AR));
  MUXF7 \q_reg[5]_i_1 
       (.I0(\q_reg[5]_1 ),
        .I1(\q[5]_i_3_n_0 ),
        .O(\q_reg[3]_0 [4]),
        .S(sel0[2]));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[6] 
       (.C(\clk_IBUF_BUFG[0] ),
        .CE(\q_reg[0]_0 [7]),
        .D(D[6]),
        .Q(\q_reg[31]_0 [6]),
        .R(AR));
  MUXF7 \q_reg[6]_i_1 
       (.I0(\q_reg[6]_1 ),
        .I1(\q[6]_i_3_n_0 ),
        .O(\q_reg[3]_0 [5]),
        .S(sel0[2]));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[7] 
       (.C(\clk_IBUF_BUFG[0] ),
        .CE(\q_reg[0]_0 [7]),
        .D(D[7]),
        .Q(\q_reg[31]_0 [7]),
        .R(AR));
  MUXF7 \q_reg[7]_i_1 
       (.I0(\q_reg[7]_1 ),
        .I1(\q[7]_i_3_n_0 ),
        .O(\q_reg[3]_0 [6]),
        .S(sel0[2]));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[8] 
       (.C(\clk_IBUF_BUFG[0] ),
        .CE(\q_reg[0]_0 [7]),
        .D(D[8]),
        .Q(\q_reg[31]_0 [8]),
        .R(AR));
  MUXF7 \q_reg[8]_i_1 
       (.I0(\q_reg[8]_0 ),
        .I1(\q[8]_i_3_n_0 ),
        .O(\q_reg[3]_0 [7]),
        .S(sel0[2]));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[9] 
       (.C(\clk_IBUF_BUFG[0] ),
        .CE(\q_reg[0]_0 [7]),
        .D(D[9]),
        .Q(\q_reg[31]_0 [9]),
        .R(AR));
  MUXF7 \q_reg[9]_i_1 
       (.I0(\q_reg[9]_1 ),
        .I1(\q[9]_i_3_n_0 ),
        .O(\q_reg[3]_0 [8]),
        .S(sel0[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    rf_reg_r1_0_31_0_5_i_10
       (.I0(\q_reg[31]_0 [12]),
        .I1(\q_reg[0]_0 [6]),
        .I2(\q_reg[20]_0 [1]),
        .O(ADDRD[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    rf_reg_r1_0_31_0_5_i_11
       (.I0(\q_reg[31]_0 [11]),
        .I1(\q_reg[0]_0 [6]),
        .I2(\q_reg[20]_0 [0]),
        .O(ADDRD[0]));
  LUT3 #(
    .INIT(8'hB8)) 
    rf_reg_r1_0_31_0_5_i_7
       (.I0(\q_reg[31]_0 [15]),
        .I1(\q_reg[0]_0 [6]),
        .I2(\q_reg[20]_0 [4]),
        .O(ADDRD[4]));
  LUT3 #(
    .INIT(8'hB8)) 
    rf_reg_r1_0_31_0_5_i_8
       (.I0(\q_reg[31]_0 [14]),
        .I1(\q_reg[0]_0 [6]),
        .I2(\q_reg[20]_0 [3]),
        .O(ADDRD[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    rf_reg_r1_0_31_0_5_i_9
       (.I0(\q_reg[31]_0 [13]),
        .I1(\q_reg[0]_0 [6]),
        .I2(\q_reg[20]_0 [2]),
        .O(ADDRD[2]));
endmodule

(* ORIG_REF_NAME = "flopen" *) 
module flopen_3
   (\q_reg[31]_0 ,
    Q,
    \ALU_Result0_inferred__0/i__carry__6 ,
    q0_out,
    SrcB__0,
    AR,
    E,
    D,
    \clk_IBUF_BUFG[0] );
  output [0:0]\q_reg[31]_0 ;
  output [31:0]Q;
  input [0:0]\ALU_Result0_inferred__0/i__carry__6 ;
  input [0:0]q0_out;
  input [0:0]SrcB__0;
  input [0:0]AR;
  input [0:0]E;
  input [31:0]D;
  input \clk_IBUF_BUFG[0] ;

  wire [0:0]\ALU_Result0_inferred__0/i__carry__6 ;
  wire [0:0]AR;
  wire [31:0]D;
  wire [0:0]E;
  wire [31:0]Q;
  wire [0:0]SrcB__0;
  wire \clk_IBUF_BUFG[0] ;
  wire [0:0]q0_out;
  wire [0:0]\q_reg[31]_0 ;

  LUT4 #(
    .INIT(16'hE21D)) 
    i__carry__6_i_1
       (.I0(Q[31]),
        .I1(\ALU_Result0_inferred__0/i__carry__6 ),
        .I2(q0_out),
        .I3(SrcB__0),
        .O(\q_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[0] 
       (.C(\clk_IBUF_BUFG[0] ),
        .CE(E),
        .D(D[0]),
        .Q(Q[0]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[10] 
       (.C(\clk_IBUF_BUFG[0] ),
        .CE(E),
        .D(D[10]),
        .Q(Q[10]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[11] 
       (.C(\clk_IBUF_BUFG[0] ),
        .CE(E),
        .D(D[11]),
        .Q(Q[11]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[12] 
       (.C(\clk_IBUF_BUFG[0] ),
        .CE(E),
        .D(D[12]),
        .Q(Q[12]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[13] 
       (.C(\clk_IBUF_BUFG[0] ),
        .CE(E),
        .D(D[13]),
        .Q(Q[13]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[14] 
       (.C(\clk_IBUF_BUFG[0] ),
        .CE(E),
        .D(D[14]),
        .Q(Q[14]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[15] 
       (.C(\clk_IBUF_BUFG[0] ),
        .CE(E),
        .D(D[15]),
        .Q(Q[15]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[16] 
       (.C(\clk_IBUF_BUFG[0] ),
        .CE(E),
        .D(D[16]),
        .Q(Q[16]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[17] 
       (.C(\clk_IBUF_BUFG[0] ),
        .CE(E),
        .D(D[17]),
        .Q(Q[17]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[18] 
       (.C(\clk_IBUF_BUFG[0] ),
        .CE(E),
        .D(D[18]),
        .Q(Q[18]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[19] 
       (.C(\clk_IBUF_BUFG[0] ),
        .CE(E),
        .D(D[19]),
        .Q(Q[19]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[1] 
       (.C(\clk_IBUF_BUFG[0] ),
        .CE(E),
        .D(D[1]),
        .Q(Q[1]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[20] 
       (.C(\clk_IBUF_BUFG[0] ),
        .CE(E),
        .D(D[20]),
        .Q(Q[20]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[21] 
       (.C(\clk_IBUF_BUFG[0] ),
        .CE(E),
        .D(D[21]),
        .Q(Q[21]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[22] 
       (.C(\clk_IBUF_BUFG[0] ),
        .CE(E),
        .D(D[22]),
        .Q(Q[22]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[23] 
       (.C(\clk_IBUF_BUFG[0] ),
        .CE(E),
        .D(D[23]),
        .Q(Q[23]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[24] 
       (.C(\clk_IBUF_BUFG[0] ),
        .CE(E),
        .D(D[24]),
        .Q(Q[24]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[25] 
       (.C(\clk_IBUF_BUFG[0] ),
        .CE(E),
        .D(D[25]),
        .Q(Q[25]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[26] 
       (.C(\clk_IBUF_BUFG[0] ),
        .CE(E),
        .D(D[26]),
        .Q(Q[26]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[27] 
       (.C(\clk_IBUF_BUFG[0] ),
        .CE(E),
        .D(D[27]),
        .Q(Q[27]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[28] 
       (.C(\clk_IBUF_BUFG[0] ),
        .CE(E),
        .D(D[28]),
        .Q(Q[28]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[29] 
       (.C(\clk_IBUF_BUFG[0] ),
        .CE(E),
        .D(D[29]),
        .Q(Q[29]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[2] 
       (.C(\clk_IBUF_BUFG[0] ),
        .CE(E),
        .D(D[2]),
        .Q(Q[2]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[30] 
       (.C(\clk_IBUF_BUFG[0] ),
        .CE(E),
        .D(D[30]),
        .Q(Q[30]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[31] 
       (.C(\clk_IBUF_BUFG[0] ),
        .CE(E),
        .D(D[31]),
        .Q(Q[31]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[3] 
       (.C(\clk_IBUF_BUFG[0] ),
        .CE(E),
        .D(D[3]),
        .Q(Q[3]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[4] 
       (.C(\clk_IBUF_BUFG[0] ),
        .CE(E),
        .D(D[4]),
        .Q(Q[4]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[5] 
       (.C(\clk_IBUF_BUFG[0] ),
        .CE(E),
        .D(D[5]),
        .Q(Q[5]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[6] 
       (.C(\clk_IBUF_BUFG[0] ),
        .CE(E),
        .D(D[6]),
        .Q(Q[6]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[7] 
       (.C(\clk_IBUF_BUFG[0] ),
        .CE(E),
        .D(D[7]),
        .Q(Q[7]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[8] 
       (.C(\clk_IBUF_BUFG[0] ),
        .CE(E),
        .D(D[8]),
        .Q(Q[8]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[9] 
       (.C(\clk_IBUF_BUFG[0] ),
        .CE(E),
        .D(D[9]),
        .Q(Q[9]),
        .R(AR));
endmodule

module flopr
   (S,
    Q,
    DI,
    SrcA,
    \q_reg[21]_0 ,
    \q_reg[19]_0 ,
    \q_reg[23]_0 ,
    \q_reg[31]_0 ,
    \q_reg[27]_0 ,
    \q_reg[30]_0 ,
    D,
    \q_reg[3]_0 ,
    \q_reg[1]_0 ,
    \q_reg[2]_0 ,
    \q_reg[3]_1 ,
    \q_reg[4]_0 ,
    \q_reg[5]_0 ,
    \q_reg[6]_0 ,
    \q_reg[7]_0 ,
    \q_reg[8]_0 ,
    \q_reg[9]_0 ,
    \q_reg[10]_0 ,
    \q_reg[11]_0 ,
    \q_reg[12]_0 ,
    \q_reg[13]_0 ,
    \q_reg[14]_0 ,
    \q_reg[15]_0 ,
    \q_reg[16]_0 ,
    \q_reg[17]_0 ,
    \q_reg[18]_0 ,
    \q_reg[19]_1 ,
    \q_reg[20]_0 ,
    \q_reg[21]_1 ,
    \q_reg[22]_0 ,
    \q_reg[23]_1 ,
    \q_reg[24]_0 ,
    \q_reg[25]_0 ,
    \q_reg[26]_0 ,
    \q_reg[27]_1 ,
    \q_reg[28]_0 ,
    \q_reg[29]_0 ,
    \q_reg[30]_1 ,
    \q_reg[31]_1 ,
    SrcA__0,
    \q_reg[1]_1 ,
    \q_reg[0]_0 ,
    \q_reg[22]_1 ,
    \q_reg[19]_2 ,
    \q_reg[15]_1 ,
    \q_reg[15]_2 ,
    \q_reg[23]_2 ,
    \q_reg[30]_2 ,
    \q_reg[15]_3 ,
    \q_reg[27]_2 ,
    \q_reg[31]_2 ,
    \q_reg[30]_3 ,
    \q_reg[31]_3 ,
    \q_reg[31]_4 ,
    SrcB,
    \q_reg[30]_4 ,
    SrcB__0,
    \q_reg[0]_1 ,
    sel0,
    CO,
    data1,
    data0,
    i__carry__1_i_8_0,
    \ALU_Result0_inferred__6/i__carry__2 ,
    \q_reg[31]_5 ,
    \clk_IBUF_BUFG[0] ,
    AR);
  output [0:0]S;
  output [31:0]Q;
  output [0:0]DI;
  output [23:0]SrcA;
  output [3:0]\q_reg[21]_0 ;
  output [0:0]\q_reg[19]_0 ;
  output [1:0]\q_reg[23]_0 ;
  output [2:0]\q_reg[31]_0 ;
  output [1:0]\q_reg[27]_0 ;
  output [1:0]\q_reg[30]_0 ;
  output [0:0]D;
  output [0:0]\q_reg[3]_0 ;
  output \q_reg[1]_0 ;
  output \q_reg[2]_0 ;
  output \q_reg[3]_1 ;
  output \q_reg[4]_0 ;
  output \q_reg[5]_0 ;
  output \q_reg[6]_0 ;
  output \q_reg[7]_0 ;
  output \q_reg[8]_0 ;
  output \q_reg[9]_0 ;
  output \q_reg[10]_0 ;
  output \q_reg[11]_0 ;
  output \q_reg[12]_0 ;
  output \q_reg[13]_0 ;
  output \q_reg[14]_0 ;
  output \q_reg[15]_0 ;
  output \q_reg[16]_0 ;
  output \q_reg[17]_0 ;
  output \q_reg[18]_0 ;
  output \q_reg[19]_1 ;
  output \q_reg[20]_0 ;
  output \q_reg[21]_1 ;
  output \q_reg[22]_0 ;
  output \q_reg[23]_1 ;
  output \q_reg[24]_0 ;
  output \q_reg[25]_0 ;
  output \q_reg[26]_0 ;
  output \q_reg[27]_1 ;
  output \q_reg[28]_0 ;
  output \q_reg[29]_0 ;
  output \q_reg[30]_1 ;
  output \q_reg[31]_1 ;
  output [0:0]SrcA__0;
  output [1:0]\q_reg[1]_1 ;
  output [0:0]\q_reg[0]_0 ;
  output [3:0]\q_reg[22]_1 ;
  output [2:0]\q_reg[19]_2 ;
  output [2:0]\q_reg[15]_1 ;
  output [3:0]\q_reg[15]_2 ;
  output [3:0]\q_reg[23]_2 ;
  output [3:0]\q_reg[30]_2 ;
  output [3:0]\q_reg[15]_3 ;
  output [3:0]\q_reg[27]_2 ;
  output [3:0]\q_reg[31]_2 ;
  output [2:0]\q_reg[30]_3 ;
  input [4:0]\q_reg[31]_3 ;
  input [31:0]\q_reg[31]_4 ;
  input [16:0]SrcB;
  input [13:0]\q_reg[30]_4 ;
  input [0:0]SrcB__0;
  input [0:0]\q_reg[0]_1 ;
  input [2:0]sel0;
  input [0:0]CO;
  input [31:0]data1;
  input [31:0]data0;
  input [2:0]i__carry__1_i_8_0;
  input [15:0]\ALU_Result0_inferred__6/i__carry__2 ;
  input [31:0]\q_reg[31]_5 ;
  input \clk_IBUF_BUFG[0] ;
  input [0:0]AR;

  wire [15:0]\ALU_Result0_inferred__6/i__carry__2 ;
  wire [0:0]AR;
  wire [0:0]CO;
  wire [0:0]D;
  wire [0:0]DI;
  wire [31:0]Q;
  wire [0:0]S;
  wire [23:0]SrcA;
  wire [0:0]SrcA__0;
  wire [16:0]SrcB;
  wire [0:0]SrcB__0;
  wire Zero_carry_i_5_n_0;
  wire \clk_IBUF_BUFG[0] ;
  wire [31:0]data0;
  wire [31:0]data1;
  wire i__carry__1_i_17_n_0;
  wire i__carry__1_i_18_n_0;
  wire i__carry__1_i_19_n_0;
  wire i__carry__1_i_20_n_0;
  wire [2:0]i__carry__1_i_8_0;
  wire i__carry__2_i_15_n_0;
  wire i__carry__2_i_16_n_0;
  wire i__carry__2_i_17_n_0;
  wire i__carry__2_i_18_n_0;
  wire i__carry_i_16_n_0;
  wire \q[0]_i_2_n_0 ;
  wire \q[0]_i_3_n_0 ;
  wire [0:0]\q_reg[0]_0 ;
  wire [0:0]\q_reg[0]_1 ;
  wire \q_reg[10]_0 ;
  wire \q_reg[11]_0 ;
  wire \q_reg[12]_0 ;
  wire \q_reg[13]_0 ;
  wire \q_reg[14]_0 ;
  wire \q_reg[15]_0 ;
  wire [2:0]\q_reg[15]_1 ;
  wire [3:0]\q_reg[15]_2 ;
  wire [3:0]\q_reg[15]_3 ;
  wire \q_reg[16]_0 ;
  wire \q_reg[17]_0 ;
  wire \q_reg[18]_0 ;
  wire [0:0]\q_reg[19]_0 ;
  wire \q_reg[19]_1 ;
  wire [2:0]\q_reg[19]_2 ;
  wire \q_reg[1]_0 ;
  wire [1:0]\q_reg[1]_1 ;
  wire \q_reg[20]_0 ;
  wire [3:0]\q_reg[21]_0 ;
  wire \q_reg[21]_1 ;
  wire \q_reg[22]_0 ;
  wire [3:0]\q_reg[22]_1 ;
  wire [1:0]\q_reg[23]_0 ;
  wire \q_reg[23]_1 ;
  wire [3:0]\q_reg[23]_2 ;
  wire \q_reg[24]_0 ;
  wire \q_reg[25]_0 ;
  wire \q_reg[26]_0 ;
  wire [1:0]\q_reg[27]_0 ;
  wire \q_reg[27]_1 ;
  wire [3:0]\q_reg[27]_2 ;
  wire \q_reg[28]_0 ;
  wire \q_reg[29]_0 ;
  wire \q_reg[2]_0 ;
  wire [1:0]\q_reg[30]_0 ;
  wire \q_reg[30]_1 ;
  wire [3:0]\q_reg[30]_2 ;
  wire [2:0]\q_reg[30]_3 ;
  wire [13:0]\q_reg[30]_4 ;
  wire [2:0]\q_reg[31]_0 ;
  wire \q_reg[31]_1 ;
  wire [3:0]\q_reg[31]_2 ;
  wire [4:0]\q_reg[31]_3 ;
  wire [31:0]\q_reg[31]_4 ;
  wire [31:0]\q_reg[31]_5 ;
  wire [0:0]\q_reg[3]_0 ;
  wire \q_reg[3]_1 ;
  wire \q_reg[4]_0 ;
  wire \q_reg[5]_0 ;
  wire \q_reg[6]_0 ;
  wire \q_reg[7]_0 ;
  wire \q_reg[8]_0 ;
  wire \q_reg[9]_0 ;
  wire [2:0]sel0;

  LUT3 #(
    .INIT(8'hB8)) 
    ALU_Result0_carry__0_i_1
       (.I0(Q[7]),
        .I1(\q_reg[31]_3 [4]),
        .I2(\q_reg[31]_4 [7]),
        .O(SrcA[7]));
  LUT3 #(
    .INIT(8'hB8)) 
    ALU_Result0_carry__0_i_2
       (.I0(Q[6]),
        .I1(\q_reg[31]_3 [4]),
        .I2(\q_reg[31]_4 [6]),
        .O(SrcA[6]));
  LUT3 #(
    .INIT(8'hB8)) 
    ALU_Result0_carry__0_i_3
       (.I0(Q[5]),
        .I1(\q_reg[31]_3 [4]),
        .I2(\q_reg[31]_4 [5]),
        .O(SrcA[5]));
  LUT3 #(
    .INIT(8'hB8)) 
    ALU_Result0_carry__0_i_4
       (.I0(Q[4]),
        .I1(\q_reg[31]_3 [4]),
        .I2(\q_reg[31]_4 [4]),
        .O(SrcA[4]));
  LUT3 #(
    .INIT(8'hB8)) 
    ALU_Result0_carry__1_i_1
       (.I0(Q[11]),
        .I1(\q_reg[31]_3 [4]),
        .I2(\q_reg[31]_4 [11]),
        .O(SrcA[11]));
  LUT3 #(
    .INIT(8'hB8)) 
    ALU_Result0_carry__1_i_2
       (.I0(Q[10]),
        .I1(\q_reg[31]_3 [4]),
        .I2(\q_reg[31]_4 [10]),
        .O(SrcA[10]));
  LUT3 #(
    .INIT(8'hB8)) 
    ALU_Result0_carry__1_i_3
       (.I0(Q[9]),
        .I1(\q_reg[31]_3 [4]),
        .I2(\q_reg[31]_4 [9]),
        .O(SrcA[9]));
  LUT3 #(
    .INIT(8'hB8)) 
    ALU_Result0_carry__1_i_4
       (.I0(Q[8]),
        .I1(\q_reg[31]_3 [4]),
        .I2(\q_reg[31]_4 [8]),
        .O(SrcA[8]));
  LUT3 #(
    .INIT(8'hB8)) 
    ALU_Result0_carry__2_i_1
       (.I0(Q[15]),
        .I1(\q_reg[31]_3 [4]),
        .I2(\q_reg[31]_4 [15]),
        .O(SrcA[15]));
  LUT3 #(
    .INIT(8'hB8)) 
    ALU_Result0_carry__2_i_2
       (.I0(Q[14]),
        .I1(\q_reg[31]_3 [4]),
        .I2(\q_reg[31]_4 [14]),
        .O(SrcA[14]));
  LUT3 #(
    .INIT(8'hB8)) 
    ALU_Result0_carry__2_i_3
       (.I0(Q[13]),
        .I1(\q_reg[31]_3 [4]),
        .I2(\q_reg[31]_4 [13]),
        .O(SrcA[13]));
  LUT3 #(
    .INIT(8'hB8)) 
    ALU_Result0_carry__2_i_4
       (.I0(Q[12]),
        .I1(\q_reg[31]_3 [4]),
        .I2(\q_reg[31]_4 [12]),
        .O(SrcA[12]));
  LUT3 #(
    .INIT(8'hB8)) 
    ALU_Result0_carry__3_i_1
       (.I0(Q[19]),
        .I1(\q_reg[31]_3 [4]),
        .I2(\q_reg[31]_4 [19]),
        .O(\q_reg[19]_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    ALU_Result0_carry__3_i_2
       (.I0(Q[18]),
        .I1(\q_reg[31]_3 [4]),
        .I2(\q_reg[31]_4 [18]),
        .O(SrcA[18]));
  LUT3 #(
    .INIT(8'hB8)) 
    ALU_Result0_carry__3_i_3
       (.I0(Q[17]),
        .I1(\q_reg[31]_3 [4]),
        .I2(\q_reg[31]_4 [17]),
        .O(SrcA[17]));
  LUT3 #(
    .INIT(8'hB8)) 
    ALU_Result0_carry__3_i_4
       (.I0(Q[16]),
        .I1(\q_reg[31]_3 [4]),
        .I2(\q_reg[31]_4 [16]),
        .O(SrcA[16]));
  LUT5 #(
    .INIT(32'h5A995AAA)) 
    ALU_Result0_carry__3_i_5
       (.I0(\q_reg[19]_0 ),
        .I1(\q_reg[31]_3 [0]),
        .I2(i__carry__1_i_8_0[2]),
        .I3(\q_reg[31]_3 [1]),
        .I4(\ALU_Result0_inferred__6/i__carry__2 [4]),
        .O(\q_reg[15]_1 [2]));
  LUT5 #(
    .INIT(32'h5A995AAA)) 
    ALU_Result0_carry__3_i_6
       (.I0(SrcA[18]),
        .I1(\q_reg[31]_3 [0]),
        .I2(i__carry__1_i_8_0[2]),
        .I3(\q_reg[31]_3 [1]),
        .I4(\ALU_Result0_inferred__6/i__carry__2 [3]),
        .O(\q_reg[15]_1 [1]));
  LUT5 #(
    .INIT(32'h5A995AAA)) 
    ALU_Result0_carry__3_i_7
       (.I0(SrcA[17]),
        .I1(\q_reg[31]_3 [0]),
        .I2(i__carry__1_i_8_0[2]),
        .I3(\q_reg[31]_3 [1]),
        .I4(\ALU_Result0_inferred__6/i__carry__2 [2]),
        .O(\q_reg[15]_1 [0]));
  LUT3 #(
    .INIT(8'hB8)) 
    ALU_Result0_carry__4_i_1
       (.I0(Q[23]),
        .I1(\q_reg[31]_3 [4]),
        .I2(\q_reg[31]_4 [23]),
        .O(\q_reg[23]_0 [1]));
  LUT3 #(
    .INIT(8'hB8)) 
    ALU_Result0_carry__4_i_2
       (.I0(Q[22]),
        .I1(\q_reg[31]_3 [4]),
        .I2(\q_reg[31]_4 [22]),
        .O(SrcA[20]));
  LUT3 #(
    .INIT(8'hB8)) 
    ALU_Result0_carry__4_i_3
       (.I0(Q[21]),
        .I1(\q_reg[31]_3 [4]),
        .I2(\q_reg[31]_4 [21]),
        .O(\q_reg[23]_0 [0]));
  LUT3 #(
    .INIT(8'hB8)) 
    ALU_Result0_carry__4_i_4
       (.I0(Q[20]),
        .I1(\q_reg[31]_3 [4]),
        .I2(\q_reg[31]_4 [20]),
        .O(SrcA[19]));
  LUT5 #(
    .INIT(32'h5A995AAA)) 
    ALU_Result0_carry__4_i_5
       (.I0(\q_reg[23]_0 [1]),
        .I1(\q_reg[31]_3 [0]),
        .I2(i__carry__1_i_8_0[2]),
        .I3(\q_reg[31]_3 [1]),
        .I4(\ALU_Result0_inferred__6/i__carry__2 [8]),
        .O(\q_reg[15]_2 [3]));
  LUT5 #(
    .INIT(32'h5A995AAA)) 
    ALU_Result0_carry__4_i_6
       (.I0(SrcA[20]),
        .I1(\q_reg[31]_3 [0]),
        .I2(i__carry__1_i_8_0[2]),
        .I3(\q_reg[31]_3 [1]),
        .I4(\ALU_Result0_inferred__6/i__carry__2 [7]),
        .O(\q_reg[15]_2 [2]));
  LUT5 #(
    .INIT(32'h5A995AAA)) 
    ALU_Result0_carry__4_i_7
       (.I0(\q_reg[23]_0 [0]),
        .I1(\q_reg[31]_3 [0]),
        .I2(i__carry__1_i_8_0[2]),
        .I3(\q_reg[31]_3 [1]),
        .I4(\ALU_Result0_inferred__6/i__carry__2 [6]),
        .O(\q_reg[15]_2 [1]));
  LUT5 #(
    .INIT(32'h5A995AAA)) 
    ALU_Result0_carry__4_i_8
       (.I0(SrcA[19]),
        .I1(\q_reg[31]_3 [0]),
        .I2(i__carry__1_i_8_0[2]),
        .I3(\q_reg[31]_3 [1]),
        .I4(\ALU_Result0_inferred__6/i__carry__2 [5]),
        .O(\q_reg[15]_2 [0]));
  LUT3 #(
    .INIT(8'hB8)) 
    ALU_Result0_carry__5_i_1
       (.I0(Q[27]),
        .I1(\q_reg[31]_3 [4]),
        .I2(\q_reg[31]_4 [27]),
        .O(\q_reg[27]_0 [1]));
  LUT3 #(
    .INIT(8'hB8)) 
    ALU_Result0_carry__5_i_2
       (.I0(Q[26]),
        .I1(\q_reg[31]_3 [4]),
        .I2(\q_reg[31]_4 [26]),
        .O(SrcA[22]));
  LUT3 #(
    .INIT(8'hB8)) 
    ALU_Result0_carry__5_i_3
       (.I0(Q[25]),
        .I1(\q_reg[31]_3 [4]),
        .I2(\q_reg[31]_4 [25]),
        .O(\q_reg[27]_0 [0]));
  LUT3 #(
    .INIT(8'hB8)) 
    ALU_Result0_carry__5_i_4
       (.I0(Q[24]),
        .I1(\q_reg[31]_3 [4]),
        .I2(\q_reg[31]_4 [24]),
        .O(SrcA[21]));
  LUT5 #(
    .INIT(32'h5A995AAA)) 
    ALU_Result0_carry__5_i_5
       (.I0(\q_reg[27]_0 [1]),
        .I1(\q_reg[31]_3 [0]),
        .I2(i__carry__1_i_8_0[2]),
        .I3(\q_reg[31]_3 [1]),
        .I4(\ALU_Result0_inferred__6/i__carry__2 [12]),
        .O(\q_reg[15]_3 [3]));
  LUT5 #(
    .INIT(32'h5A995AAA)) 
    ALU_Result0_carry__5_i_6
       (.I0(SrcA[22]),
        .I1(\q_reg[31]_3 [0]),
        .I2(i__carry__1_i_8_0[2]),
        .I3(\q_reg[31]_3 [1]),
        .I4(\ALU_Result0_inferred__6/i__carry__2 [11]),
        .O(\q_reg[15]_3 [2]));
  LUT5 #(
    .INIT(32'h5A995AAA)) 
    ALU_Result0_carry__5_i_7
       (.I0(\q_reg[27]_0 [0]),
        .I1(\q_reg[31]_3 [0]),
        .I2(i__carry__1_i_8_0[2]),
        .I3(\q_reg[31]_3 [1]),
        .I4(\ALU_Result0_inferred__6/i__carry__2 [10]),
        .O(\q_reg[15]_3 [1]));
  LUT5 #(
    .INIT(32'h5A995AAA)) 
    ALU_Result0_carry__5_i_8
       (.I0(SrcA[21]),
        .I1(\q_reg[31]_3 [0]),
        .I2(i__carry__1_i_8_0[2]),
        .I3(\q_reg[31]_3 [1]),
        .I4(\ALU_Result0_inferred__6/i__carry__2 [9]),
        .O(\q_reg[15]_3 [0]));
  LUT3 #(
    .INIT(8'hB8)) 
    ALU_Result0_carry__6_i_1
       (.I0(Q[30]),
        .I1(\q_reg[31]_3 [4]),
        .I2(\q_reg[31]_4 [30]),
        .O(\q_reg[30]_0 [1]));
  LUT3 #(
    .INIT(8'hB8)) 
    ALU_Result0_carry__6_i_2
       (.I0(Q[29]),
        .I1(\q_reg[31]_3 [4]),
        .I2(\q_reg[31]_4 [29]),
        .O(\q_reg[30]_0 [0]));
  LUT3 #(
    .INIT(8'hB8)) 
    ALU_Result0_carry__6_i_3
       (.I0(Q[28]),
        .I1(\q_reg[31]_3 [4]),
        .I2(\q_reg[31]_4 [28]),
        .O(SrcA[23]));
  LUT4 #(
    .INIT(16'h47B8)) 
    ALU_Result0_carry__6_i_4
       (.I0(Q[31]),
        .I1(\q_reg[31]_3 [4]),
        .I2(\q_reg[31]_4 [31]),
        .I3(SrcB__0),
        .O(\q_reg[31]_2 [3]));
  LUT5 #(
    .INIT(32'h5A995AAA)) 
    ALU_Result0_carry__6_i_5
       (.I0(\q_reg[30]_0 [1]),
        .I1(\q_reg[31]_3 [0]),
        .I2(i__carry__1_i_8_0[2]),
        .I3(\q_reg[31]_3 [1]),
        .I4(\ALU_Result0_inferred__6/i__carry__2 [15]),
        .O(\q_reg[31]_2 [2]));
  LUT5 #(
    .INIT(32'h5A995AAA)) 
    ALU_Result0_carry__6_i_6
       (.I0(\q_reg[30]_0 [0]),
        .I1(\q_reg[31]_3 [0]),
        .I2(i__carry__1_i_8_0[2]),
        .I3(\q_reg[31]_3 [1]),
        .I4(\ALU_Result0_inferred__6/i__carry__2 [14]),
        .O(\q_reg[31]_2 [1]));
  LUT5 #(
    .INIT(32'h5A995AAA)) 
    ALU_Result0_carry__6_i_7
       (.I0(SrcA[23]),
        .I1(\q_reg[31]_3 [0]),
        .I2(i__carry__1_i_8_0[2]),
        .I3(\q_reg[31]_3 [1]),
        .I4(\ALU_Result0_inferred__6/i__carry__2 [13]),
        .O(\q_reg[31]_2 [0]));
  LUT3 #(
    .INIT(8'hB8)) 
    ALU_Result0_carry_i_1
       (.I0(Q[3]),
        .I1(\q_reg[31]_3 [4]),
        .I2(\q_reg[31]_4 [3]),
        .O(SrcA[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    ALU_Result0_carry_i_2
       (.I0(Q[2]),
        .I1(\q_reg[31]_3 [4]),
        .I2(\q_reg[31]_4 [2]),
        .O(SrcA[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    ALU_Result0_carry_i_3
       (.I0(Q[1]),
        .I1(\q_reg[31]_3 [4]),
        .I2(\q_reg[31]_4 [1]),
        .O(SrcA[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    ALU_Result0_carry_i_4
       (.I0(Q[0]),
        .I1(\q_reg[31]_3 [4]),
        .I2(\q_reg[31]_4 [0]),
        .O(SrcA[0]));
  LUT5 #(
    .INIT(32'h9A999AAA)) 
    ALU_Result0_carry_i_7
       (.I0(SrcA[1]),
        .I1(\q_reg[31]_3 [0]),
        .I2(i__carry__1_i_8_0[1]),
        .I3(\q_reg[31]_3 [1]),
        .I4(\ALU_Result0_inferred__6/i__carry__2 [1]),
        .O(\q_reg[1]_1 [1]));
  LUT5 #(
    .INIT(32'h9A999AAA)) 
    ALU_Result0_carry_i_8
       (.I0(SrcA[0]),
        .I1(\q_reg[31]_3 [0]),
        .I2(i__carry__1_i_8_0[0]),
        .I3(\q_reg[31]_3 [1]),
        .I4(\ALU_Result0_inferred__6/i__carry__2 [0]),
        .O(\q_reg[1]_1 [0]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    Zero_carry__0_i_1
       (.I0(\q_reg[23]_0 [0]),
        .I1(\q_reg[30]_4 [4]),
        .I2(\q_reg[30]_4 [6]),
        .I3(\q_reg[23]_0 [1]),
        .I4(\q_reg[30]_4 [5]),
        .I5(SrcA[20]),
        .O(\q_reg[21]_0 [3]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    Zero_carry__0_i_2
       (.I0(SrcA[18]),
        .I1(\q_reg[30]_4 [1]),
        .I2(\q_reg[30]_4 [3]),
        .I3(SrcA[19]),
        .I4(\q_reg[30]_4 [2]),
        .I5(\q_reg[19]_0 ),
        .O(\q_reg[21]_0 [2]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    Zero_carry__0_i_3
       (.I0(SrcA[15]),
        .I1(SrcB[15]),
        .I2(\q_reg[30]_4 [0]),
        .I3(SrcA[17]),
        .I4(SrcB[16]),
        .I5(SrcA[16]),
        .O(\q_reg[21]_0 [1]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    Zero_carry__0_i_4
       (.I0(SrcA[12]),
        .I1(SrcB[12]),
        .I2(SrcB[14]),
        .I3(SrcA[14]),
        .I4(SrcB[13]),
        .I5(SrcA[13]),
        .O(\q_reg[21]_0 [0]));
  LUT6 #(
    .INIT(64'h9099900009000999)) 
    Zero_carry__1_i_1
       (.I0(\q_reg[30]_0 [1]),
        .I1(\q_reg[30]_4 [13]),
        .I2(Q[31]),
        .I3(\q_reg[31]_3 [4]),
        .I4(\q_reg[31]_4 [31]),
        .I5(SrcB__0),
        .O(\q_reg[31]_0 [2]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    Zero_carry__1_i_2
       (.I0(\q_reg[27]_0 [1]),
        .I1(\q_reg[30]_4 [10]),
        .I2(\q_reg[30]_4 [12]),
        .I3(\q_reg[30]_0 [0]),
        .I4(\q_reg[30]_4 [11]),
        .I5(SrcA[23]),
        .O(\q_reg[31]_0 [1]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    Zero_carry__1_i_3
       (.I0(SrcA[21]),
        .I1(\q_reg[30]_4 [7]),
        .I2(\q_reg[30]_4 [9]),
        .I3(SrcA[22]),
        .I4(\q_reg[30]_4 [8]),
        .I5(\q_reg[27]_0 [0]),
        .O(\q_reg[31]_0 [0]));
  LUT6 #(
    .INIT(64'h0000000045401015)) 
    Zero_carry_i_4
       (.I0(Zero_carry_i_5_n_0),
        .I1(Q[2]),
        .I2(\q_reg[31]_3 [4]),
        .I3(\q_reg[31]_4 [2]),
        .I4(SrcB[2]),
        .I5(i__carry_i_16_n_0),
        .O(S));
  LUT5 #(
    .INIT(32'h9A999AAA)) 
    Zero_carry_i_5
       (.I0(SrcA[0]),
        .I1(\q_reg[31]_3 [0]),
        .I2(i__carry__1_i_8_0[0]),
        .I3(\q_reg[31]_3 [1]),
        .I4(\ALU_Result0_inferred__6/i__carry__2 [0]),
        .O(Zero_carry_i_5_n_0));
  LUT5 #(
    .INIT(32'h5A995AAA)) 
    i__carry__1_i_17
       (.I0(\q_reg[23]_0 [1]),
        .I1(\q_reg[31]_3 [0]),
        .I2(i__carry__1_i_8_0[2]),
        .I3(\q_reg[31]_3 [1]),
        .I4(\ALU_Result0_inferred__6/i__carry__2 [8]),
        .O(i__carry__1_i_17_n_0));
  LUT5 #(
    .INIT(32'h5A995AAA)) 
    i__carry__1_i_18
       (.I0(\q_reg[23]_0 [0]),
        .I1(\q_reg[31]_3 [0]),
        .I2(i__carry__1_i_8_0[2]),
        .I3(\q_reg[31]_3 [1]),
        .I4(\ALU_Result0_inferred__6/i__carry__2 [6]),
        .O(i__carry__1_i_18_n_0));
  LUT5 #(
    .INIT(32'h5A995AAA)) 
    i__carry__1_i_19
       (.I0(\q_reg[19]_0 ),
        .I1(\q_reg[31]_3 [0]),
        .I2(i__carry__1_i_8_0[2]),
        .I3(\q_reg[31]_3 [1]),
        .I4(\ALU_Result0_inferred__6/i__carry__2 [4]),
        .O(i__carry__1_i_19_n_0));
  LUT5 #(
    .INIT(32'h5A995AAA)) 
    i__carry__1_i_20
       (.I0(SrcA[17]),
        .I1(\q_reg[31]_3 [0]),
        .I2(i__carry__1_i_8_0[2]),
        .I3(\q_reg[31]_3 [1]),
        .I4(\ALU_Result0_inferred__6/i__carry__2 [2]),
        .O(i__carry__1_i_20_n_0));
  LUT6 #(
    .INIT(64'h02A2FFFF000002A2)) 
    i__carry__1_i_4
       (.I0(SrcB[16]),
        .I1(\q_reg[31]_4 [16]),
        .I2(\q_reg[31]_3 [4]),
        .I3(Q[16]),
        .I4(SrcA[17]),
        .I5(\q_reg[30]_4 [0]),
        .O(DI));
  LUT6 #(
    .INIT(64'h00000000C0E23F1D)) 
    i__carry__1_i_5
       (.I0(\ALU_Result0_inferred__6/i__carry__2 [7]),
        .I1(\q_reg[31]_3 [1]),
        .I2(i__carry__1_i_8_0[2]),
        .I3(\q_reg[31]_3 [0]),
        .I4(SrcA[20]),
        .I5(i__carry__1_i_17_n_0),
        .O(\q_reg[22]_1 [3]));
  LUT6 #(
    .INIT(64'h00000000C0E23F1D)) 
    i__carry__1_i_6
       (.I0(\ALU_Result0_inferred__6/i__carry__2 [5]),
        .I1(\q_reg[31]_3 [1]),
        .I2(i__carry__1_i_8_0[2]),
        .I3(\q_reg[31]_3 [0]),
        .I4(SrcA[19]),
        .I5(i__carry__1_i_18_n_0),
        .O(\q_reg[22]_1 [2]));
  LUT6 #(
    .INIT(64'h00000000C0E23F1D)) 
    i__carry__1_i_7
       (.I0(\ALU_Result0_inferred__6/i__carry__2 [3]),
        .I1(\q_reg[31]_3 [1]),
        .I2(i__carry__1_i_8_0[2]),
        .I3(\q_reg[31]_3 [0]),
        .I4(SrcA[18]),
        .I5(i__carry__1_i_19_n_0),
        .O(\q_reg[22]_1 [1]));
  LUT5 #(
    .INIT(32'h0000A959)) 
    i__carry__1_i_8
       (.I0(SrcB[16]),
        .I1(\q_reg[31]_4 [16]),
        .I2(\q_reg[31]_3 [4]),
        .I3(Q[16]),
        .I4(i__carry__1_i_20_n_0),
        .O(\q_reg[22]_1 [0]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h47B8)) 
    i__carry__2_i_15
       (.I0(Q[31]),
        .I1(\q_reg[31]_3 [4]),
        .I2(\q_reg[31]_4 [31]),
        .I3(SrcB__0),
        .O(i__carry__2_i_15_n_0));
  LUT5 #(
    .INIT(32'h5A995AAA)) 
    i__carry__2_i_16
       (.I0(\q_reg[30]_0 [0]),
        .I1(\q_reg[31]_3 [0]),
        .I2(i__carry__1_i_8_0[2]),
        .I3(\q_reg[31]_3 [1]),
        .I4(\ALU_Result0_inferred__6/i__carry__2 [14]),
        .O(i__carry__2_i_16_n_0));
  LUT5 #(
    .INIT(32'h5A995AAA)) 
    i__carry__2_i_17
       (.I0(\q_reg[27]_0 [1]),
        .I1(\q_reg[31]_3 [0]),
        .I2(i__carry__1_i_8_0[2]),
        .I3(\q_reg[31]_3 [1]),
        .I4(\ALU_Result0_inferred__6/i__carry__2 [12]),
        .O(i__carry__2_i_17_n_0));
  LUT5 #(
    .INIT(32'h5A995AAA)) 
    i__carry__2_i_18
       (.I0(\q_reg[27]_0 [0]),
        .I1(\q_reg[31]_3 [0]),
        .I2(i__carry__1_i_8_0[2]),
        .I3(\q_reg[31]_3 [1]),
        .I4(\ALU_Result0_inferred__6/i__carry__2 [10]),
        .O(i__carry__2_i_18_n_0));
  LUT6 #(
    .INIT(64'h00000000C0E23F1D)) 
    i__carry__2_i_5
       (.I0(\ALU_Result0_inferred__6/i__carry__2 [15]),
        .I1(\q_reg[31]_3 [1]),
        .I2(i__carry__1_i_8_0[2]),
        .I3(\q_reg[31]_3 [0]),
        .I4(\q_reg[30]_0 [1]),
        .I5(i__carry__2_i_15_n_0),
        .O(\q_reg[30]_2 [3]));
  LUT6 #(
    .INIT(64'h00000000C0E23F1D)) 
    i__carry__2_i_6
       (.I0(\ALU_Result0_inferred__6/i__carry__2 [13]),
        .I1(\q_reg[31]_3 [1]),
        .I2(i__carry__1_i_8_0[2]),
        .I3(\q_reg[31]_3 [0]),
        .I4(SrcA[23]),
        .I5(i__carry__2_i_16_n_0),
        .O(\q_reg[30]_2 [2]));
  LUT6 #(
    .INIT(64'h00000000C0E23F1D)) 
    i__carry__2_i_7
       (.I0(\ALU_Result0_inferred__6/i__carry__2 [11]),
        .I1(\q_reg[31]_3 [1]),
        .I2(i__carry__1_i_8_0[2]),
        .I3(\q_reg[31]_3 [0]),
        .I4(SrcA[22]),
        .I5(i__carry__2_i_17_n_0),
        .O(\q_reg[30]_2 [1]));
  LUT6 #(
    .INIT(64'h00000000C0E23F1D)) 
    i__carry__2_i_8
       (.I0(\ALU_Result0_inferred__6/i__carry__2 [9]),
        .I1(\q_reg[31]_3 [1]),
        .I2(i__carry__1_i_8_0[2]),
        .I3(\q_reg[31]_3 [0]),
        .I4(SrcA[21]),
        .I5(i__carry__2_i_18_n_0),
        .O(\q_reg[30]_2 [0]));
  LUT5 #(
    .INIT(32'hA555A959)) 
    i__carry__3_i_1
       (.I0(\q_reg[19]_0 ),
        .I1(\ALU_Result0_inferred__6/i__carry__2 [4]),
        .I2(\q_reg[31]_3 [1]),
        .I3(i__carry__1_i_8_0[2]),
        .I4(\q_reg[31]_3 [0]),
        .O(\q_reg[19]_2 [2]));
  LUT5 #(
    .INIT(32'hA555A959)) 
    i__carry__3_i_2
       (.I0(SrcA[18]),
        .I1(\ALU_Result0_inferred__6/i__carry__2 [3]),
        .I2(\q_reg[31]_3 [1]),
        .I3(i__carry__1_i_8_0[2]),
        .I4(\q_reg[31]_3 [0]),
        .O(\q_reg[19]_2 [1]));
  LUT5 #(
    .INIT(32'hA555A959)) 
    i__carry__3_i_3
       (.I0(SrcA[17]),
        .I1(\ALU_Result0_inferred__6/i__carry__2 [2]),
        .I2(\q_reg[31]_3 [1]),
        .I3(i__carry__1_i_8_0[2]),
        .I4(\q_reg[31]_3 [0]),
        .O(\q_reg[19]_2 [0]));
  LUT5 #(
    .INIT(32'hA555A959)) 
    i__carry__4_i_1
       (.I0(\q_reg[23]_0 [1]),
        .I1(\ALU_Result0_inferred__6/i__carry__2 [8]),
        .I2(\q_reg[31]_3 [1]),
        .I3(i__carry__1_i_8_0[2]),
        .I4(\q_reg[31]_3 [0]),
        .O(\q_reg[23]_2 [3]));
  LUT5 #(
    .INIT(32'hA555A959)) 
    i__carry__4_i_2
       (.I0(SrcA[20]),
        .I1(\ALU_Result0_inferred__6/i__carry__2 [7]),
        .I2(\q_reg[31]_3 [1]),
        .I3(i__carry__1_i_8_0[2]),
        .I4(\q_reg[31]_3 [0]),
        .O(\q_reg[23]_2 [2]));
  LUT5 #(
    .INIT(32'hA555A959)) 
    i__carry__4_i_3
       (.I0(\q_reg[23]_0 [0]),
        .I1(\ALU_Result0_inferred__6/i__carry__2 [6]),
        .I2(\q_reg[31]_3 [1]),
        .I3(i__carry__1_i_8_0[2]),
        .I4(\q_reg[31]_3 [0]),
        .O(\q_reg[23]_2 [1]));
  LUT5 #(
    .INIT(32'hA555A959)) 
    i__carry__4_i_4
       (.I0(SrcA[19]),
        .I1(\ALU_Result0_inferred__6/i__carry__2 [5]),
        .I2(\q_reg[31]_3 [1]),
        .I3(i__carry__1_i_8_0[2]),
        .I4(\q_reg[31]_3 [0]),
        .O(\q_reg[23]_2 [0]));
  LUT5 #(
    .INIT(32'hA555A959)) 
    i__carry__5_i_1
       (.I0(\q_reg[27]_0 [1]),
        .I1(\ALU_Result0_inferred__6/i__carry__2 [12]),
        .I2(\q_reg[31]_3 [1]),
        .I3(i__carry__1_i_8_0[2]),
        .I4(\q_reg[31]_3 [0]),
        .O(\q_reg[27]_2 [3]));
  LUT5 #(
    .INIT(32'hA555A959)) 
    i__carry__5_i_2
       (.I0(SrcA[22]),
        .I1(\ALU_Result0_inferred__6/i__carry__2 [11]),
        .I2(\q_reg[31]_3 [1]),
        .I3(i__carry__1_i_8_0[2]),
        .I4(\q_reg[31]_3 [0]),
        .O(\q_reg[27]_2 [2]));
  LUT5 #(
    .INIT(32'hA555A959)) 
    i__carry__5_i_3
       (.I0(\q_reg[27]_0 [0]),
        .I1(\ALU_Result0_inferred__6/i__carry__2 [10]),
        .I2(\q_reg[31]_3 [1]),
        .I3(i__carry__1_i_8_0[2]),
        .I4(\q_reg[31]_3 [0]),
        .O(\q_reg[27]_2 [1]));
  LUT5 #(
    .INIT(32'hA555A959)) 
    i__carry__5_i_4
       (.I0(SrcA[21]),
        .I1(\ALU_Result0_inferred__6/i__carry__2 [9]),
        .I2(\q_reg[31]_3 [1]),
        .I3(i__carry__1_i_8_0[2]),
        .I4(\q_reg[31]_3 [0]),
        .O(\q_reg[27]_2 [0]));
  LUT5 #(
    .INIT(32'hA555A959)) 
    i__carry__6_i_2
       (.I0(\q_reg[30]_0 [1]),
        .I1(\ALU_Result0_inferred__6/i__carry__2 [15]),
        .I2(\q_reg[31]_3 [1]),
        .I3(i__carry__1_i_8_0[2]),
        .I4(\q_reg[31]_3 [0]),
        .O(\q_reg[30]_3 [2]));
  LUT5 #(
    .INIT(32'hA555A959)) 
    i__carry__6_i_3
       (.I0(\q_reg[30]_0 [0]),
        .I1(\ALU_Result0_inferred__6/i__carry__2 [14]),
        .I2(\q_reg[31]_3 [1]),
        .I3(i__carry__1_i_8_0[2]),
        .I4(\q_reg[31]_3 [0]),
        .O(\q_reg[30]_3 [1]));
  LUT5 #(
    .INIT(32'hA555A959)) 
    i__carry__6_i_4
       (.I0(SrcA[23]),
        .I1(\ALU_Result0_inferred__6/i__carry__2 [13]),
        .I2(\q_reg[31]_3 [1]),
        .I3(i__carry__1_i_8_0[2]),
        .I4(\q_reg[31]_3 [0]),
        .O(\q_reg[30]_3 [0]));
  LUT5 #(
    .INIT(32'h9A999AAA)) 
    i__carry_i_16
       (.I0(SrcA[1]),
        .I1(\q_reg[31]_3 [0]),
        .I2(i__carry__1_i_8_0[1]),
        .I3(\q_reg[31]_3 [1]),
        .I4(\ALU_Result0_inferred__6/i__carry__2 [1]),
        .O(i__carry_i_16_n_0));
  LUT6 #(
    .INIT(64'h0000000000E2FF1D)) 
    i__carry_i_8
       (.I0(\ALU_Result0_inferred__6/i__carry__2 [0]),
        .I1(\q_reg[31]_3 [1]),
        .I2(i__carry__1_i_8_0[0]),
        .I3(\q_reg[31]_3 [0]),
        .I4(SrcA[0]),
        .I5(i__carry_i_16_n_0),
        .O(\q_reg[0]_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \q[0]_i_1__1 
       (.I0(\q_reg[3]_0 ),
        .I1(\q_reg[31]_3 [3]),
        .I2(\q_reg[0]_1 ),
        .I3(\q_reg[31]_3 [2]),
        .O(D));
  LUT6 #(
    .INIT(64'hEFE08F8FEFE08080)) 
    \q[0]_i_2 
       (.I0(SrcA[0]),
        .I1(SrcB[0]),
        .I2(sel0[1]),
        .I3(data1[0]),
        .I4(sel0[0]),
        .I5(data0[0]),
        .O(\q[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h808F8FBC)) 
    \q[0]_i_3 
       (.I0(CO),
        .I1(sel0[1]),
        .I2(sel0[0]),
        .I3(SrcB[0]),
        .I4(SrcA[0]),
        .O(\q[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hEFE08F8FEFE08080)) 
    \q[10]_i_2 
       (.I0(SrcA[10]),
        .I1(SrcB[10]),
        .I2(sel0[1]),
        .I3(data1[10]),
        .I4(sel0[0]),
        .I5(data0[10]),
        .O(\q_reg[10]_0 ));
  LUT6 #(
    .INIT(64'hEFE08F8FEFE08080)) 
    \q[11]_i_2 
       (.I0(SrcA[11]),
        .I1(SrcB[11]),
        .I2(sel0[1]),
        .I3(data1[11]),
        .I4(sel0[0]),
        .I5(data0[11]),
        .O(\q_reg[11]_0 ));
  LUT6 #(
    .INIT(64'hEFE08F8FEFE08080)) 
    \q[12]_i_2 
       (.I0(SrcA[12]),
        .I1(SrcB[12]),
        .I2(sel0[1]),
        .I3(data1[12]),
        .I4(sel0[0]),
        .I5(data0[12]),
        .O(\q_reg[12]_0 ));
  LUT6 #(
    .INIT(64'hEFE08F8FEFE08080)) 
    \q[13]_i_2 
       (.I0(SrcA[13]),
        .I1(SrcB[13]),
        .I2(sel0[1]),
        .I3(data1[13]),
        .I4(sel0[0]),
        .I5(data0[13]),
        .O(\q_reg[13]_0 ));
  LUT6 #(
    .INIT(64'hEFE08F8FEFE08080)) 
    \q[14]_i_2 
       (.I0(SrcA[14]),
        .I1(SrcB[14]),
        .I2(sel0[1]),
        .I3(data1[14]),
        .I4(sel0[0]),
        .I5(data0[14]),
        .O(\q_reg[14]_0 ));
  LUT6 #(
    .INIT(64'hEFE08F8FEFE08080)) 
    \q[15]_i_2 
       (.I0(SrcA[15]),
        .I1(SrcB[15]),
        .I2(sel0[1]),
        .I3(data1[15]),
        .I4(sel0[0]),
        .I5(data0[15]),
        .O(\q_reg[15]_0 ));
  LUT6 #(
    .INIT(64'hEFE08F8FEFE08080)) 
    \q[16]_i_2 
       (.I0(SrcA[16]),
        .I1(SrcB[16]),
        .I2(sel0[1]),
        .I3(data1[16]),
        .I4(sel0[0]),
        .I5(data0[16]),
        .O(\q_reg[16]_0 ));
  LUT6 #(
    .INIT(64'hEFE08F8FEFE08080)) 
    \q[17]_i_2 
       (.I0(SrcA[17]),
        .I1(\q_reg[30]_4 [0]),
        .I2(sel0[1]),
        .I3(data1[17]),
        .I4(sel0[0]),
        .I5(data0[17]),
        .O(\q_reg[17]_0 ));
  LUT6 #(
    .INIT(64'hEFE08F8FEFE08080)) 
    \q[18]_i_2 
       (.I0(SrcA[18]),
        .I1(\q_reg[30]_4 [1]),
        .I2(sel0[1]),
        .I3(data1[18]),
        .I4(sel0[0]),
        .I5(data0[18]),
        .O(\q_reg[18]_0 ));
  LUT6 #(
    .INIT(64'hEFE08F8FEFE08080)) 
    \q[19]_i_2 
       (.I0(\q_reg[19]_0 ),
        .I1(\q_reg[30]_4 [2]),
        .I2(sel0[1]),
        .I3(data1[19]),
        .I4(sel0[0]),
        .I5(data0[19]),
        .O(\q_reg[19]_1 ));
  LUT6 #(
    .INIT(64'hEFE08F8FEFE08080)) 
    \q[1]_i_2 
       (.I0(SrcA[1]),
        .I1(SrcB[1]),
        .I2(sel0[1]),
        .I3(data1[1]),
        .I4(sel0[0]),
        .I5(data0[1]),
        .O(\q_reg[1]_0 ));
  LUT6 #(
    .INIT(64'hEFE08F8FEFE08080)) 
    \q[20]_i_2 
       (.I0(SrcA[19]),
        .I1(\q_reg[30]_4 [3]),
        .I2(sel0[1]),
        .I3(data1[20]),
        .I4(sel0[0]),
        .I5(data0[20]),
        .O(\q_reg[20]_0 ));
  LUT6 #(
    .INIT(64'hEFE08F8FEFE08080)) 
    \q[21]_i_2 
       (.I0(\q_reg[23]_0 [0]),
        .I1(\q_reg[30]_4 [4]),
        .I2(sel0[1]),
        .I3(data1[21]),
        .I4(sel0[0]),
        .I5(data0[21]),
        .O(\q_reg[21]_1 ));
  LUT6 #(
    .INIT(64'hEFE08F8FEFE08080)) 
    \q[22]_i_2 
       (.I0(SrcA[20]),
        .I1(\q_reg[30]_4 [5]),
        .I2(sel0[1]),
        .I3(data1[22]),
        .I4(sel0[0]),
        .I5(data0[22]),
        .O(\q_reg[22]_0 ));
  LUT6 #(
    .INIT(64'hEFE08F8FEFE08080)) 
    \q[23]_i_2 
       (.I0(\q_reg[23]_0 [1]),
        .I1(\q_reg[30]_4 [6]),
        .I2(sel0[1]),
        .I3(data1[23]),
        .I4(sel0[0]),
        .I5(data0[23]),
        .O(\q_reg[23]_1 ));
  LUT6 #(
    .INIT(64'hEFE08F8FEFE08080)) 
    \q[24]_i_2 
       (.I0(SrcA[21]),
        .I1(\q_reg[30]_4 [7]),
        .I2(sel0[1]),
        .I3(data1[24]),
        .I4(sel0[0]),
        .I5(data0[24]),
        .O(\q_reg[24]_0 ));
  LUT6 #(
    .INIT(64'hEFE08F8FEFE08080)) 
    \q[25]_i_2 
       (.I0(\q_reg[27]_0 [0]),
        .I1(\q_reg[30]_4 [8]),
        .I2(sel0[1]),
        .I3(data1[25]),
        .I4(sel0[0]),
        .I5(data0[25]),
        .O(\q_reg[25]_0 ));
  LUT6 #(
    .INIT(64'hEFE08F8FEFE08080)) 
    \q[26]_i_2 
       (.I0(SrcA[22]),
        .I1(\q_reg[30]_4 [9]),
        .I2(sel0[1]),
        .I3(data1[26]),
        .I4(sel0[0]),
        .I5(data0[26]),
        .O(\q_reg[26]_0 ));
  LUT6 #(
    .INIT(64'hEFE08F8FEFE08080)) 
    \q[27]_i_2 
       (.I0(\q_reg[27]_0 [1]),
        .I1(\q_reg[30]_4 [10]),
        .I2(sel0[1]),
        .I3(data1[27]),
        .I4(sel0[0]),
        .I5(data0[27]),
        .O(\q_reg[27]_1 ));
  LUT6 #(
    .INIT(64'hEFE08F8FEFE08080)) 
    \q[28]_i_2 
       (.I0(SrcA[23]),
        .I1(\q_reg[30]_4 [11]),
        .I2(sel0[1]),
        .I3(data1[28]),
        .I4(sel0[0]),
        .I5(data0[28]),
        .O(\q_reg[28]_0 ));
  LUT6 #(
    .INIT(64'hEFE08F8FEFE08080)) 
    \q[29]_i_2 
       (.I0(\q_reg[30]_0 [0]),
        .I1(\q_reg[30]_4 [12]),
        .I2(sel0[1]),
        .I3(data1[29]),
        .I4(sel0[0]),
        .I5(data0[29]),
        .O(\q_reg[29]_0 ));
  LUT6 #(
    .INIT(64'hEFE08F8FEFE08080)) 
    \q[2]_i_2 
       (.I0(SrcA[2]),
        .I1(SrcB[2]),
        .I2(sel0[1]),
        .I3(data1[2]),
        .I4(sel0[0]),
        .I5(data0[2]),
        .O(\q_reg[2]_0 ));
  LUT6 #(
    .INIT(64'hEFE08F8FEFE08080)) 
    \q[30]_i_2 
       (.I0(\q_reg[30]_0 [1]),
        .I1(\q_reg[30]_4 [13]),
        .I2(sel0[1]),
        .I3(data1[30]),
        .I4(sel0[0]),
        .I5(data0[30]),
        .O(\q_reg[30]_1 ));
  LUT6 #(
    .INIT(64'hEFE08F8FEFE08080)) 
    \q[31]_i_3 
       (.I0(SrcA__0),
        .I1(SrcB__0),
        .I2(sel0[1]),
        .I3(data1[31]),
        .I4(sel0[0]),
        .I5(data0[31]),
        .O(\q_reg[31]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q[31]_i_3__0 
       (.I0(Q[31]),
        .I1(\q_reg[31]_3 [4]),
        .I2(\q_reg[31]_4 [31]),
        .O(SrcA__0));
  LUT6 #(
    .INIT(64'hEFE08F8FEFE08080)) 
    \q[3]_i_2 
       (.I0(SrcA[3]),
        .I1(SrcB[3]),
        .I2(sel0[1]),
        .I3(data1[3]),
        .I4(sel0[0]),
        .I5(data0[3]),
        .O(\q_reg[3]_1 ));
  LUT6 #(
    .INIT(64'hEFE08F8FEFE08080)) 
    \q[4]_i_2 
       (.I0(SrcA[4]),
        .I1(SrcB[4]),
        .I2(sel0[1]),
        .I3(data1[4]),
        .I4(sel0[0]),
        .I5(data0[4]),
        .O(\q_reg[4]_0 ));
  LUT6 #(
    .INIT(64'hEFE08F8FEFE08080)) 
    \q[5]_i_2 
       (.I0(SrcA[5]),
        .I1(SrcB[5]),
        .I2(sel0[1]),
        .I3(data1[5]),
        .I4(sel0[0]),
        .I5(data0[5]),
        .O(\q_reg[5]_0 ));
  LUT6 #(
    .INIT(64'hEFE08F8FEFE08080)) 
    \q[6]_i_2 
       (.I0(SrcA[6]),
        .I1(SrcB[6]),
        .I2(sel0[1]),
        .I3(data1[6]),
        .I4(sel0[0]),
        .I5(data0[6]),
        .O(\q_reg[6]_0 ));
  LUT6 #(
    .INIT(64'hEFE08F8FEFE08080)) 
    \q[7]_i_2 
       (.I0(SrcA[7]),
        .I1(SrcB[7]),
        .I2(sel0[1]),
        .I3(data1[7]),
        .I4(sel0[0]),
        .I5(data0[7]),
        .O(\q_reg[7]_0 ));
  LUT6 #(
    .INIT(64'hEFE08F8FEFE08080)) 
    \q[8]_i_2 
       (.I0(SrcA[8]),
        .I1(SrcB[8]),
        .I2(sel0[1]),
        .I3(data1[8]),
        .I4(sel0[0]),
        .I5(data0[8]),
        .O(\q_reg[8]_0 ));
  LUT6 #(
    .INIT(64'hEFE08F8FEFE08080)) 
    \q[9]_i_2 
       (.I0(SrcA[9]),
        .I1(SrcB[9]),
        .I2(sel0[1]),
        .I3(data1[9]),
        .I4(sel0[0]),
        .I5(data0[9]),
        .O(\q_reg[9]_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[0] 
       (.C(\clk_IBUF_BUFG[0] ),
        .CE(1'b1),
        .CLR(AR),
        .D(\q_reg[31]_5 [0]),
        .Q(Q[0]));
  MUXF7 \q_reg[0]_i_1 
       (.I0(\q[0]_i_2_n_0 ),
        .I1(\q[0]_i_3_n_0 ),
        .O(\q_reg[3]_0 ),
        .S(sel0[2]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[10] 
       (.C(\clk_IBUF_BUFG[0] ),
        .CE(1'b1),
        .CLR(AR),
        .D(\q_reg[31]_5 [10]),
        .Q(Q[10]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[11] 
       (.C(\clk_IBUF_BUFG[0] ),
        .CE(1'b1),
        .CLR(AR),
        .D(\q_reg[31]_5 [11]),
        .Q(Q[11]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[12] 
       (.C(\clk_IBUF_BUFG[0] ),
        .CE(1'b1),
        .CLR(AR),
        .D(\q_reg[31]_5 [12]),
        .Q(Q[12]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[13] 
       (.C(\clk_IBUF_BUFG[0] ),
        .CE(1'b1),
        .CLR(AR),
        .D(\q_reg[31]_5 [13]),
        .Q(Q[13]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[14] 
       (.C(\clk_IBUF_BUFG[0] ),
        .CE(1'b1),
        .CLR(AR),
        .D(\q_reg[31]_5 [14]),
        .Q(Q[14]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[15] 
       (.C(\clk_IBUF_BUFG[0] ),
        .CE(1'b1),
        .CLR(AR),
        .D(\q_reg[31]_5 [15]),
        .Q(Q[15]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[16] 
       (.C(\clk_IBUF_BUFG[0] ),
        .CE(1'b1),
        .CLR(AR),
        .D(\q_reg[31]_5 [16]),
        .Q(Q[16]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[17] 
       (.C(\clk_IBUF_BUFG[0] ),
        .CE(1'b1),
        .CLR(AR),
        .D(\q_reg[31]_5 [17]),
        .Q(Q[17]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[18] 
       (.C(\clk_IBUF_BUFG[0] ),
        .CE(1'b1),
        .CLR(AR),
        .D(\q_reg[31]_5 [18]),
        .Q(Q[18]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[19] 
       (.C(\clk_IBUF_BUFG[0] ),
        .CE(1'b1),
        .CLR(AR),
        .D(\q_reg[31]_5 [19]),
        .Q(Q[19]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[1] 
       (.C(\clk_IBUF_BUFG[0] ),
        .CE(1'b1),
        .CLR(AR),
        .D(\q_reg[31]_5 [1]),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[20] 
       (.C(\clk_IBUF_BUFG[0] ),
        .CE(1'b1),
        .CLR(AR),
        .D(\q_reg[31]_5 [20]),
        .Q(Q[20]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[21] 
       (.C(\clk_IBUF_BUFG[0] ),
        .CE(1'b1),
        .CLR(AR),
        .D(\q_reg[31]_5 [21]),
        .Q(Q[21]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[22] 
       (.C(\clk_IBUF_BUFG[0] ),
        .CE(1'b1),
        .CLR(AR),
        .D(\q_reg[31]_5 [22]),
        .Q(Q[22]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[23] 
       (.C(\clk_IBUF_BUFG[0] ),
        .CE(1'b1),
        .CLR(AR),
        .D(\q_reg[31]_5 [23]),
        .Q(Q[23]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[24] 
       (.C(\clk_IBUF_BUFG[0] ),
        .CE(1'b1),
        .CLR(AR),
        .D(\q_reg[31]_5 [24]),
        .Q(Q[24]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[25] 
       (.C(\clk_IBUF_BUFG[0] ),
        .CE(1'b1),
        .CLR(AR),
        .D(\q_reg[31]_5 [25]),
        .Q(Q[25]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[26] 
       (.C(\clk_IBUF_BUFG[0] ),
        .CE(1'b1),
        .CLR(AR),
        .D(\q_reg[31]_5 [26]),
        .Q(Q[26]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[27] 
       (.C(\clk_IBUF_BUFG[0] ),
        .CE(1'b1),
        .CLR(AR),
        .D(\q_reg[31]_5 [27]),
        .Q(Q[27]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[28] 
       (.C(\clk_IBUF_BUFG[0] ),
        .CE(1'b1),
        .CLR(AR),
        .D(\q_reg[31]_5 [28]),
        .Q(Q[28]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[29] 
       (.C(\clk_IBUF_BUFG[0] ),
        .CE(1'b1),
        .CLR(AR),
        .D(\q_reg[31]_5 [29]),
        .Q(Q[29]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[2] 
       (.C(\clk_IBUF_BUFG[0] ),
        .CE(1'b1),
        .CLR(AR),
        .D(\q_reg[31]_5 [2]),
        .Q(Q[2]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[30] 
       (.C(\clk_IBUF_BUFG[0] ),
        .CE(1'b1),
        .CLR(AR),
        .D(\q_reg[31]_5 [30]),
        .Q(Q[30]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[31] 
       (.C(\clk_IBUF_BUFG[0] ),
        .CE(1'b1),
        .CLR(AR),
        .D(\q_reg[31]_5 [31]),
        .Q(Q[31]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[3] 
       (.C(\clk_IBUF_BUFG[0] ),
        .CE(1'b1),
        .CLR(AR),
        .D(\q_reg[31]_5 [3]),
        .Q(Q[3]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[4] 
       (.C(\clk_IBUF_BUFG[0] ),
        .CE(1'b1),
        .CLR(AR),
        .D(\q_reg[31]_5 [4]),
        .Q(Q[4]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[5] 
       (.C(\clk_IBUF_BUFG[0] ),
        .CE(1'b1),
        .CLR(AR),
        .D(\q_reg[31]_5 [5]),
        .Q(Q[5]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[6] 
       (.C(\clk_IBUF_BUFG[0] ),
        .CE(1'b1),
        .CLR(AR),
        .D(\q_reg[31]_5 [6]),
        .Q(Q[6]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[7] 
       (.C(\clk_IBUF_BUFG[0] ),
        .CE(1'b1),
        .CLR(AR),
        .D(\q_reg[31]_5 [7]),
        .Q(Q[7]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[8] 
       (.C(\clk_IBUF_BUFG[0] ),
        .CE(1'b1),
        .CLR(AR),
        .D(\q_reg[31]_5 [8]),
        .Q(Q[8]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[9] 
       (.C(\clk_IBUF_BUFG[0] ),
        .CE(1'b1),
        .CLR(AR),
        .D(\q_reg[31]_5 [9]),
        .Q(Q[9]));
endmodule

(* ORIG_REF_NAME = "flopr" *) 
module flopr_0
   (DI,
    SrcB,
    \q_reg[31]_0 ,
    S,
    Q,
    \ALU_Result0_inferred__6/i__carry ,
    \ALU_Result0_inferred__6/i__carry_0 ,
    SrcA,
    \q_reg[1]_0 ,
    D,
    \clk_IBUF_BUFG[0] ,
    AR);
  output [0:0]DI;
  output [1:0]SrcB;
  output [31:0]\q_reg[31]_0 ;
  output [1:0]S;
  input [0:0]Q;
  input [2:0]\ALU_Result0_inferred__6/i__carry ;
  input [0:0]\ALU_Result0_inferred__6/i__carry_0 ;
  input [1:0]SrcA;
  input [1:0]\q_reg[1]_0 ;
  input [31:0]D;
  input \clk_IBUF_BUFG[0] ;
  input [0:0]AR;

  wire [2:0]\ALU_Result0_inferred__6/i__carry ;
  wire [0:0]\ALU_Result0_inferred__6/i__carry_0 ;
  wire [0:0]AR;
  wire [31:0]D;
  wire [0:0]DI;
  wire [0:0]Q;
  wire [1:0]S;
  wire [1:0]SrcA;
  wire [1:0]SrcB;
  wire \clk_IBUF_BUFG[0] ;
  wire [1:0]\q_reg[1]_0 ;
  wire [31:0]\q_reg[31]_0 ;

  LUT4 #(
    .INIT(16'h00E2)) 
    i__carry_i_15
       (.I0(\q_reg[31]_0 [0]),
        .I1(\ALU_Result0_inferred__6/i__carry [1]),
        .I2(\q_reg[1]_0 [0]),
        .I3(\ALU_Result0_inferred__6/i__carry [0]),
        .O(SrcB[0]));
  LUT5 #(
    .INIT(32'h00E2FF1D)) 
    i__carry_i_3__0
       (.I0(\q_reg[31]_0 [1]),
        .I1(\ALU_Result0_inferred__6/i__carry [1]),
        .I2(\q_reg[1]_0 [1]),
        .I3(\ALU_Result0_inferred__6/i__carry [0]),
        .I4(SrcA[1]),
        .O(S[1]));
  LUT6 #(
    .INIT(64'h02A2FFFF000002A2)) 
    i__carry_i_4
       (.I0(SrcB[0]),
        .I1(Q),
        .I2(\ALU_Result0_inferred__6/i__carry [2]),
        .I3(\ALU_Result0_inferred__6/i__carry_0 ),
        .I4(SrcA[1]),
        .I5(SrcB[1]),
        .O(DI));
  LUT5 #(
    .INIT(32'h00E2FF1D)) 
    i__carry_i_4__0
       (.I0(\q_reg[31]_0 [0]),
        .I1(\ALU_Result0_inferred__6/i__carry [1]),
        .I2(\q_reg[1]_0 [0]),
        .I3(\ALU_Result0_inferred__6/i__carry [0]),
        .I4(SrcA[0]),
        .O(S[0]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \q[1]_i_2__0 
       (.I0(\q_reg[31]_0 [1]),
        .I1(\ALU_Result0_inferred__6/i__carry [1]),
        .I2(\q_reg[1]_0 [1]),
        .I3(\ALU_Result0_inferred__6/i__carry [0]),
        .O(SrcB[1]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[0] 
       (.C(\clk_IBUF_BUFG[0] ),
        .CE(1'b1),
        .CLR(AR),
        .D(D[0]),
        .Q(\q_reg[31]_0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[10] 
       (.C(\clk_IBUF_BUFG[0] ),
        .CE(1'b1),
        .CLR(AR),
        .D(D[10]),
        .Q(\q_reg[31]_0 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[11] 
       (.C(\clk_IBUF_BUFG[0] ),
        .CE(1'b1),
        .CLR(AR),
        .D(D[11]),
        .Q(\q_reg[31]_0 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[12] 
       (.C(\clk_IBUF_BUFG[0] ),
        .CE(1'b1),
        .CLR(AR),
        .D(D[12]),
        .Q(\q_reg[31]_0 [12]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[13] 
       (.C(\clk_IBUF_BUFG[0] ),
        .CE(1'b1),
        .CLR(AR),
        .D(D[13]),
        .Q(\q_reg[31]_0 [13]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[14] 
       (.C(\clk_IBUF_BUFG[0] ),
        .CE(1'b1),
        .CLR(AR),
        .D(D[14]),
        .Q(\q_reg[31]_0 [14]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[15] 
       (.C(\clk_IBUF_BUFG[0] ),
        .CE(1'b1),
        .CLR(AR),
        .D(D[15]),
        .Q(\q_reg[31]_0 [15]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[16] 
       (.C(\clk_IBUF_BUFG[0] ),
        .CE(1'b1),
        .CLR(AR),
        .D(D[16]),
        .Q(\q_reg[31]_0 [16]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[17] 
       (.C(\clk_IBUF_BUFG[0] ),
        .CE(1'b1),
        .CLR(AR),
        .D(D[17]),
        .Q(\q_reg[31]_0 [17]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[18] 
       (.C(\clk_IBUF_BUFG[0] ),
        .CE(1'b1),
        .CLR(AR),
        .D(D[18]),
        .Q(\q_reg[31]_0 [18]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[19] 
       (.C(\clk_IBUF_BUFG[0] ),
        .CE(1'b1),
        .CLR(AR),
        .D(D[19]),
        .Q(\q_reg[31]_0 [19]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[1] 
       (.C(\clk_IBUF_BUFG[0] ),
        .CE(1'b1),
        .CLR(AR),
        .D(D[1]),
        .Q(\q_reg[31]_0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[20] 
       (.C(\clk_IBUF_BUFG[0] ),
        .CE(1'b1),
        .CLR(AR),
        .D(D[20]),
        .Q(\q_reg[31]_0 [20]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[21] 
       (.C(\clk_IBUF_BUFG[0] ),
        .CE(1'b1),
        .CLR(AR),
        .D(D[21]),
        .Q(\q_reg[31]_0 [21]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[22] 
       (.C(\clk_IBUF_BUFG[0] ),
        .CE(1'b1),
        .CLR(AR),
        .D(D[22]),
        .Q(\q_reg[31]_0 [22]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[23] 
       (.C(\clk_IBUF_BUFG[0] ),
        .CE(1'b1),
        .CLR(AR),
        .D(D[23]),
        .Q(\q_reg[31]_0 [23]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[24] 
       (.C(\clk_IBUF_BUFG[0] ),
        .CE(1'b1),
        .CLR(AR),
        .D(D[24]),
        .Q(\q_reg[31]_0 [24]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[25] 
       (.C(\clk_IBUF_BUFG[0] ),
        .CE(1'b1),
        .CLR(AR),
        .D(D[25]),
        .Q(\q_reg[31]_0 [25]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[26] 
       (.C(\clk_IBUF_BUFG[0] ),
        .CE(1'b1),
        .CLR(AR),
        .D(D[26]),
        .Q(\q_reg[31]_0 [26]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[27] 
       (.C(\clk_IBUF_BUFG[0] ),
        .CE(1'b1),
        .CLR(AR),
        .D(D[27]),
        .Q(\q_reg[31]_0 [27]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[28] 
       (.C(\clk_IBUF_BUFG[0] ),
        .CE(1'b1),
        .CLR(AR),
        .D(D[28]),
        .Q(\q_reg[31]_0 [28]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[29] 
       (.C(\clk_IBUF_BUFG[0] ),
        .CE(1'b1),
        .CLR(AR),
        .D(D[29]),
        .Q(\q_reg[31]_0 [29]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[2] 
       (.C(\clk_IBUF_BUFG[0] ),
        .CE(1'b1),
        .CLR(AR),
        .D(D[2]),
        .Q(\q_reg[31]_0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[30] 
       (.C(\clk_IBUF_BUFG[0] ),
        .CE(1'b1),
        .CLR(AR),
        .D(D[30]),
        .Q(\q_reg[31]_0 [30]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[31] 
       (.C(\clk_IBUF_BUFG[0] ),
        .CE(1'b1),
        .CLR(AR),
        .D(D[31]),
        .Q(\q_reg[31]_0 [31]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[3] 
       (.C(\clk_IBUF_BUFG[0] ),
        .CE(1'b1),
        .CLR(AR),
        .D(D[3]),
        .Q(\q_reg[31]_0 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[4] 
       (.C(\clk_IBUF_BUFG[0] ),
        .CE(1'b1),
        .CLR(AR),
        .D(D[4]),
        .Q(\q_reg[31]_0 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[5] 
       (.C(\clk_IBUF_BUFG[0] ),
        .CE(1'b1),
        .CLR(AR),
        .D(D[5]),
        .Q(\q_reg[31]_0 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[6] 
       (.C(\clk_IBUF_BUFG[0] ),
        .CE(1'b1),
        .CLR(AR),
        .D(D[6]),
        .Q(\q_reg[31]_0 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[7] 
       (.C(\clk_IBUF_BUFG[0] ),
        .CE(1'b1),
        .CLR(AR),
        .D(D[7]),
        .Q(\q_reg[31]_0 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[8] 
       (.C(\clk_IBUF_BUFG[0] ),
        .CE(1'b1),
        .CLR(AR),
        .D(D[8]),
        .Q(\q_reg[31]_0 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[9] 
       (.C(\clk_IBUF_BUFG[0] ),
        .CE(1'b1),
        .CLR(AR),
        .D(D[9]),
        .Q(\q_reg[31]_0 [9]));
endmodule

(* ORIG_REF_NAME = "flopr" *) 
module flopr_1
   (p_0_in,
    Q,
    \q_reg[31]_0 ,
    \q_reg[31]_1 ,
    D,
    \clk_IBUF_BUFG[0] ,
    AR);
  output [5:0]p_0_in;
  output [31:0]Q;
  input [0:0]\q_reg[31]_0 ;
  input [5:0]\q_reg[31]_1 ;
  input [31:0]D;
  input \clk_IBUF_BUFG[0] ;
  input [0:0]AR;

  wire [0:0]AR;
  wire [31:0]D;
  wire [31:0]Q;
  wire \clk_IBUF_BUFG[0] ;
  wire [5:0]p_0_in;
  wire [0:0]\q_reg[31]_0 ;
  wire [5:0]\q_reg[31]_1 ;

  LUT3 #(
    .INIT(8'hB8)) 
    RAM_reg_0_63_0_0_i_1
       (.I0(Q[2]),
        .I1(\q_reg[31]_0 ),
        .I2(\q_reg[31]_1 [0]),
        .O(p_0_in[0]));
  LUT3 #(
    .INIT(8'hB8)) 
    RAM_reg_0_63_0_0_i_2
       (.I0(Q[3]),
        .I1(\q_reg[31]_0 ),
        .I2(\q_reg[31]_1 [1]),
        .O(p_0_in[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    RAM_reg_0_63_0_0_i_3
       (.I0(Q[4]),
        .I1(\q_reg[31]_0 ),
        .I2(\q_reg[31]_1 [2]),
        .O(p_0_in[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    RAM_reg_0_63_0_0_i_4
       (.I0(Q[5]),
        .I1(\q_reg[31]_0 ),
        .I2(\q_reg[31]_1 [3]),
        .O(p_0_in[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    RAM_reg_0_63_0_0_i_5
       (.I0(Q[6]),
        .I1(\q_reg[31]_0 ),
        .I2(\q_reg[31]_1 [4]),
        .O(p_0_in[4]));
  LUT3 #(
    .INIT(8'hB8)) 
    RAM_reg_0_63_0_0_i_6
       (.I0(Q[7]),
        .I1(\q_reg[31]_0 ),
        .I2(\q_reg[31]_1 [5]),
        .O(p_0_in[5]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[0] 
       (.C(\clk_IBUF_BUFG[0] ),
        .CE(1'b1),
        .CLR(AR),
        .D(D[0]),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[10] 
       (.C(\clk_IBUF_BUFG[0] ),
        .CE(1'b1),
        .CLR(AR),
        .D(D[10]),
        .Q(Q[10]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[11] 
       (.C(\clk_IBUF_BUFG[0] ),
        .CE(1'b1),
        .CLR(AR),
        .D(D[11]),
        .Q(Q[11]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[12] 
       (.C(\clk_IBUF_BUFG[0] ),
        .CE(1'b1),
        .CLR(AR),
        .D(D[12]),
        .Q(Q[12]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[13] 
       (.C(\clk_IBUF_BUFG[0] ),
        .CE(1'b1),
        .CLR(AR),
        .D(D[13]),
        .Q(Q[13]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[14] 
       (.C(\clk_IBUF_BUFG[0] ),
        .CE(1'b1),
        .CLR(AR),
        .D(D[14]),
        .Q(Q[14]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[15] 
       (.C(\clk_IBUF_BUFG[0] ),
        .CE(1'b1),
        .CLR(AR),
        .D(D[15]),
        .Q(Q[15]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[16] 
       (.C(\clk_IBUF_BUFG[0] ),
        .CE(1'b1),
        .CLR(AR),
        .D(D[16]),
        .Q(Q[16]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[17] 
       (.C(\clk_IBUF_BUFG[0] ),
        .CE(1'b1),
        .CLR(AR),
        .D(D[17]),
        .Q(Q[17]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[18] 
       (.C(\clk_IBUF_BUFG[0] ),
        .CE(1'b1),
        .CLR(AR),
        .D(D[18]),
        .Q(Q[18]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[19] 
       (.C(\clk_IBUF_BUFG[0] ),
        .CE(1'b1),
        .CLR(AR),
        .D(D[19]),
        .Q(Q[19]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[1] 
       (.C(\clk_IBUF_BUFG[0] ),
        .CE(1'b1),
        .CLR(AR),
        .D(D[1]),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[20] 
       (.C(\clk_IBUF_BUFG[0] ),
        .CE(1'b1),
        .CLR(AR),
        .D(D[20]),
        .Q(Q[20]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[21] 
       (.C(\clk_IBUF_BUFG[0] ),
        .CE(1'b1),
        .CLR(AR),
        .D(D[21]),
        .Q(Q[21]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[22] 
       (.C(\clk_IBUF_BUFG[0] ),
        .CE(1'b1),
        .CLR(AR),
        .D(D[22]),
        .Q(Q[22]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[23] 
       (.C(\clk_IBUF_BUFG[0] ),
        .CE(1'b1),
        .CLR(AR),
        .D(D[23]),
        .Q(Q[23]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[24] 
       (.C(\clk_IBUF_BUFG[0] ),
        .CE(1'b1),
        .CLR(AR),
        .D(D[24]),
        .Q(Q[24]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[25] 
       (.C(\clk_IBUF_BUFG[0] ),
        .CE(1'b1),
        .CLR(AR),
        .D(D[25]),
        .Q(Q[25]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[26] 
       (.C(\clk_IBUF_BUFG[0] ),
        .CE(1'b1),
        .CLR(AR),
        .D(D[26]),
        .Q(Q[26]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[27] 
       (.C(\clk_IBUF_BUFG[0] ),
        .CE(1'b1),
        .CLR(AR),
        .D(D[27]),
        .Q(Q[27]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[28] 
       (.C(\clk_IBUF_BUFG[0] ),
        .CE(1'b1),
        .CLR(AR),
        .D(D[28]),
        .Q(Q[28]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[29] 
       (.C(\clk_IBUF_BUFG[0] ),
        .CE(1'b1),
        .CLR(AR),
        .D(D[29]),
        .Q(Q[29]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[2] 
       (.C(\clk_IBUF_BUFG[0] ),
        .CE(1'b1),
        .CLR(AR),
        .D(D[2]),
        .Q(Q[2]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[30] 
       (.C(\clk_IBUF_BUFG[0] ),
        .CE(1'b1),
        .CLR(AR),
        .D(D[30]),
        .Q(Q[30]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[31] 
       (.C(\clk_IBUF_BUFG[0] ),
        .CE(1'b1),
        .CLR(AR),
        .D(D[31]),
        .Q(Q[31]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[3] 
       (.C(\clk_IBUF_BUFG[0] ),
        .CE(1'b1),
        .CLR(AR),
        .D(D[3]),
        .Q(Q[3]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[4] 
       (.C(\clk_IBUF_BUFG[0] ),
        .CE(1'b1),
        .CLR(AR),
        .D(D[4]),
        .Q(Q[4]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[5] 
       (.C(\clk_IBUF_BUFG[0] ),
        .CE(1'b1),
        .CLR(AR),
        .D(D[5]),
        .Q(Q[5]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[6] 
       (.C(\clk_IBUF_BUFG[0] ),
        .CE(1'b1),
        .CLR(AR),
        .D(D[6]),
        .Q(Q[6]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[7] 
       (.C(\clk_IBUF_BUFG[0] ),
        .CE(1'b1),
        .CLR(AR),
        .D(D[7]),
        .Q(Q[7]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[8] 
       (.C(\clk_IBUF_BUFG[0] ),
        .CE(1'b1),
        .CLR(AR),
        .D(D[8]),
        .Q(Q[8]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[9] 
       (.C(\clk_IBUF_BUFG[0] ),
        .CE(1'b1),
        .CLR(AR),
        .D(D[9]),
        .Q(Q[9]));
endmodule

(* ORIG_REF_NAME = "flopr" *) 
module flopr_2
   (wd3,
    rf_reg_r1_0_31_0_5,
    Q,
    D,
    \clk_IBUF_BUFG[0] ,
    AR);
  output [31:0]wd3;
  input [0:0]rf_reg_r1_0_31_0_5;
  input [31:0]Q;
  input [31:0]D;
  input \clk_IBUF_BUFG[0] ;
  input [0:0]AR;

  wire [0:0]AR;
  wire [31:0]D;
  wire [31:0]Q;
  wire \clk_IBUF_BUFG[0] ;
  wire [31:0]q;
  wire [0:0]rf_reg_r1_0_31_0_5;
  wire [31:0]wd3;

  FDCE #(
    .INIT(1'b0)) 
    \q_reg[0] 
       (.C(\clk_IBUF_BUFG[0] ),
        .CE(1'b1),
        .CLR(AR),
        .D(D[0]),
        .Q(q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[10] 
       (.C(\clk_IBUF_BUFG[0] ),
        .CE(1'b1),
        .CLR(AR),
        .D(D[10]),
        .Q(q[10]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[11] 
       (.C(\clk_IBUF_BUFG[0] ),
        .CE(1'b1),
        .CLR(AR),
        .D(D[11]),
        .Q(q[11]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[12] 
       (.C(\clk_IBUF_BUFG[0] ),
        .CE(1'b1),
        .CLR(AR),
        .D(D[12]),
        .Q(q[12]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[13] 
       (.C(\clk_IBUF_BUFG[0] ),
        .CE(1'b1),
        .CLR(AR),
        .D(D[13]),
        .Q(q[13]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[14] 
       (.C(\clk_IBUF_BUFG[0] ),
        .CE(1'b1),
        .CLR(AR),
        .D(D[14]),
        .Q(q[14]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[15] 
       (.C(\clk_IBUF_BUFG[0] ),
        .CE(1'b1),
        .CLR(AR),
        .D(D[15]),
        .Q(q[15]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[16] 
       (.C(\clk_IBUF_BUFG[0] ),
        .CE(1'b1),
        .CLR(AR),
        .D(D[16]),
        .Q(q[16]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[17] 
       (.C(\clk_IBUF_BUFG[0] ),
        .CE(1'b1),
        .CLR(AR),
        .D(D[17]),
        .Q(q[17]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[18] 
       (.C(\clk_IBUF_BUFG[0] ),
        .CE(1'b1),
        .CLR(AR),
        .D(D[18]),
        .Q(q[18]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[19] 
       (.C(\clk_IBUF_BUFG[0] ),
        .CE(1'b1),
        .CLR(AR),
        .D(D[19]),
        .Q(q[19]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[1] 
       (.C(\clk_IBUF_BUFG[0] ),
        .CE(1'b1),
        .CLR(AR),
        .D(D[1]),
        .Q(q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[20] 
       (.C(\clk_IBUF_BUFG[0] ),
        .CE(1'b1),
        .CLR(AR),
        .D(D[20]),
        .Q(q[20]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[21] 
       (.C(\clk_IBUF_BUFG[0] ),
        .CE(1'b1),
        .CLR(AR),
        .D(D[21]),
        .Q(q[21]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[22] 
       (.C(\clk_IBUF_BUFG[0] ),
        .CE(1'b1),
        .CLR(AR),
        .D(D[22]),
        .Q(q[22]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[23] 
       (.C(\clk_IBUF_BUFG[0] ),
        .CE(1'b1),
        .CLR(AR),
        .D(D[23]),
        .Q(q[23]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[24] 
       (.C(\clk_IBUF_BUFG[0] ),
        .CE(1'b1),
        .CLR(AR),
        .D(D[24]),
        .Q(q[24]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[25] 
       (.C(\clk_IBUF_BUFG[0] ),
        .CE(1'b1),
        .CLR(AR),
        .D(D[25]),
        .Q(q[25]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[26] 
       (.C(\clk_IBUF_BUFG[0] ),
        .CE(1'b1),
        .CLR(AR),
        .D(D[26]),
        .Q(q[26]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[27] 
       (.C(\clk_IBUF_BUFG[0] ),
        .CE(1'b1),
        .CLR(AR),
        .D(D[27]),
        .Q(q[27]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[28] 
       (.C(\clk_IBUF_BUFG[0] ),
        .CE(1'b1),
        .CLR(AR),
        .D(D[28]),
        .Q(q[28]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[29] 
       (.C(\clk_IBUF_BUFG[0] ),
        .CE(1'b1),
        .CLR(AR),
        .D(D[29]),
        .Q(q[29]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[2] 
       (.C(\clk_IBUF_BUFG[0] ),
        .CE(1'b1),
        .CLR(AR),
        .D(D[2]),
        .Q(q[2]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[30] 
       (.C(\clk_IBUF_BUFG[0] ),
        .CE(1'b1),
        .CLR(AR),
        .D(D[30]),
        .Q(q[30]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[31] 
       (.C(\clk_IBUF_BUFG[0] ),
        .CE(1'b1),
        .CLR(AR),
        .D(D[31]),
        .Q(q[31]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[3] 
       (.C(\clk_IBUF_BUFG[0] ),
        .CE(1'b1),
        .CLR(AR),
        .D(D[3]),
        .Q(q[3]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[4] 
       (.C(\clk_IBUF_BUFG[0] ),
        .CE(1'b1),
        .CLR(AR),
        .D(D[4]),
        .Q(q[4]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[5] 
       (.C(\clk_IBUF_BUFG[0] ),
        .CE(1'b1),
        .CLR(AR),
        .D(D[5]),
        .Q(q[5]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[6] 
       (.C(\clk_IBUF_BUFG[0] ),
        .CE(1'b1),
        .CLR(AR),
        .D(D[6]),
        .Q(q[6]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[7] 
       (.C(\clk_IBUF_BUFG[0] ),
        .CE(1'b1),
        .CLR(AR),
        .D(D[7]),
        .Q(q[7]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[8] 
       (.C(\clk_IBUF_BUFG[0] ),
        .CE(1'b1),
        .CLR(AR),
        .D(D[8]),
        .Q(q[8]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[9] 
       (.C(\clk_IBUF_BUFG[0] ),
        .CE(1'b1),
        .CLR(AR),
        .D(D[9]),
        .Q(q[9]));
  LUT3 #(
    .INIT(8'hB8)) 
    rf_reg_r1_0_31_0_5_i_1
       (.I0(q[1]),
        .I1(rf_reg_r1_0_31_0_5),
        .I2(Q[1]),
        .O(wd3[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    rf_reg_r1_0_31_0_5_i_2
       (.I0(q[0]),
        .I1(rf_reg_r1_0_31_0_5),
        .I2(Q[0]),
        .O(wd3[0]));
  LUT3 #(
    .INIT(8'hB8)) 
    rf_reg_r1_0_31_0_5_i_3
       (.I0(q[3]),
        .I1(rf_reg_r1_0_31_0_5),
        .I2(Q[3]),
        .O(wd3[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    rf_reg_r1_0_31_0_5_i_4
       (.I0(q[2]),
        .I1(rf_reg_r1_0_31_0_5),
        .I2(Q[2]),
        .O(wd3[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    rf_reg_r1_0_31_0_5_i_5
       (.I0(q[5]),
        .I1(rf_reg_r1_0_31_0_5),
        .I2(Q[5]),
        .O(wd3[5]));
  LUT3 #(
    .INIT(8'hB8)) 
    rf_reg_r1_0_31_0_5_i_6
       (.I0(q[4]),
        .I1(rf_reg_r1_0_31_0_5),
        .I2(Q[4]),
        .O(wd3[4]));
  LUT3 #(
    .INIT(8'hB8)) 
    rf_reg_r1_0_31_12_17_i_1
       (.I0(q[13]),
        .I1(rf_reg_r1_0_31_0_5),
        .I2(Q[13]),
        .O(wd3[13]));
  LUT3 #(
    .INIT(8'hB8)) 
    rf_reg_r1_0_31_12_17_i_2
       (.I0(q[12]),
        .I1(rf_reg_r1_0_31_0_5),
        .I2(Q[12]),
        .O(wd3[12]));
  LUT3 #(
    .INIT(8'hB8)) 
    rf_reg_r1_0_31_12_17_i_3
       (.I0(q[15]),
        .I1(rf_reg_r1_0_31_0_5),
        .I2(Q[15]),
        .O(wd3[15]));
  LUT3 #(
    .INIT(8'hB8)) 
    rf_reg_r1_0_31_12_17_i_4
       (.I0(q[14]),
        .I1(rf_reg_r1_0_31_0_5),
        .I2(Q[14]),
        .O(wd3[14]));
  LUT3 #(
    .INIT(8'hB8)) 
    rf_reg_r1_0_31_12_17_i_5
       (.I0(q[17]),
        .I1(rf_reg_r1_0_31_0_5),
        .I2(Q[17]),
        .O(wd3[17]));
  LUT3 #(
    .INIT(8'hB8)) 
    rf_reg_r1_0_31_12_17_i_6
       (.I0(q[16]),
        .I1(rf_reg_r1_0_31_0_5),
        .I2(Q[16]),
        .O(wd3[16]));
  LUT3 #(
    .INIT(8'hB8)) 
    rf_reg_r1_0_31_18_23_i_1
       (.I0(q[19]),
        .I1(rf_reg_r1_0_31_0_5),
        .I2(Q[19]),
        .O(wd3[19]));
  LUT3 #(
    .INIT(8'hB8)) 
    rf_reg_r1_0_31_18_23_i_2
       (.I0(q[18]),
        .I1(rf_reg_r1_0_31_0_5),
        .I2(Q[18]),
        .O(wd3[18]));
  LUT3 #(
    .INIT(8'hB8)) 
    rf_reg_r1_0_31_18_23_i_3
       (.I0(q[21]),
        .I1(rf_reg_r1_0_31_0_5),
        .I2(Q[21]),
        .O(wd3[21]));
  LUT3 #(
    .INIT(8'hB8)) 
    rf_reg_r1_0_31_18_23_i_4
       (.I0(q[20]),
        .I1(rf_reg_r1_0_31_0_5),
        .I2(Q[20]),
        .O(wd3[20]));
  LUT3 #(
    .INIT(8'hB8)) 
    rf_reg_r1_0_31_18_23_i_5
       (.I0(q[23]),
        .I1(rf_reg_r1_0_31_0_5),
        .I2(Q[23]),
        .O(wd3[23]));
  LUT3 #(
    .INIT(8'hB8)) 
    rf_reg_r1_0_31_18_23_i_6
       (.I0(q[22]),
        .I1(rf_reg_r1_0_31_0_5),
        .I2(Q[22]),
        .O(wd3[22]));
  LUT3 #(
    .INIT(8'hB8)) 
    rf_reg_r1_0_31_24_29_i_1
       (.I0(q[25]),
        .I1(rf_reg_r1_0_31_0_5),
        .I2(Q[25]),
        .O(wd3[25]));
  LUT3 #(
    .INIT(8'hB8)) 
    rf_reg_r1_0_31_24_29_i_2
       (.I0(q[24]),
        .I1(rf_reg_r1_0_31_0_5),
        .I2(Q[24]),
        .O(wd3[24]));
  LUT3 #(
    .INIT(8'hB8)) 
    rf_reg_r1_0_31_24_29_i_3
       (.I0(q[27]),
        .I1(rf_reg_r1_0_31_0_5),
        .I2(Q[27]),
        .O(wd3[27]));
  LUT3 #(
    .INIT(8'hB8)) 
    rf_reg_r1_0_31_24_29_i_4
       (.I0(q[26]),
        .I1(rf_reg_r1_0_31_0_5),
        .I2(Q[26]),
        .O(wd3[26]));
  LUT3 #(
    .INIT(8'hB8)) 
    rf_reg_r1_0_31_24_29_i_5
       (.I0(q[29]),
        .I1(rf_reg_r1_0_31_0_5),
        .I2(Q[29]),
        .O(wd3[29]));
  LUT3 #(
    .INIT(8'hB8)) 
    rf_reg_r1_0_31_24_29_i_6
       (.I0(q[28]),
        .I1(rf_reg_r1_0_31_0_5),
        .I2(Q[28]),
        .O(wd3[28]));
  LUT3 #(
    .INIT(8'hB8)) 
    rf_reg_r1_0_31_30_31_i_1
       (.I0(q[31]),
        .I1(rf_reg_r1_0_31_0_5),
        .I2(Q[31]),
        .O(wd3[31]));
  LUT3 #(
    .INIT(8'hB8)) 
    rf_reg_r1_0_31_30_31_i_2
       (.I0(q[30]),
        .I1(rf_reg_r1_0_31_0_5),
        .I2(Q[30]),
        .O(wd3[30]));
  LUT3 #(
    .INIT(8'hB8)) 
    rf_reg_r1_0_31_6_11_i_1
       (.I0(q[7]),
        .I1(rf_reg_r1_0_31_0_5),
        .I2(Q[7]),
        .O(wd3[7]));
  LUT3 #(
    .INIT(8'hB8)) 
    rf_reg_r1_0_31_6_11_i_2
       (.I0(q[6]),
        .I1(rf_reg_r1_0_31_0_5),
        .I2(Q[6]),
        .O(wd3[6]));
  LUT3 #(
    .INIT(8'hB8)) 
    rf_reg_r1_0_31_6_11_i_3
       (.I0(q[9]),
        .I1(rf_reg_r1_0_31_0_5),
        .I2(Q[9]),
        .O(wd3[9]));
  LUT3 #(
    .INIT(8'hB8)) 
    rf_reg_r1_0_31_6_11_i_4
       (.I0(q[8]),
        .I1(rf_reg_r1_0_31_0_5),
        .I2(Q[8]),
        .O(wd3[8]));
  LUT3 #(
    .INIT(8'hB8)) 
    rf_reg_r1_0_31_6_11_i_5
       (.I0(q[11]),
        .I1(rf_reg_r1_0_31_0_5),
        .I2(Q[11]),
        .O(wd3[11]));
  LUT3 #(
    .INIT(8'hB8)) 
    rf_reg_r1_0_31_6_11_i_6
       (.I0(q[10]),
        .I1(rf_reg_r1_0_31_0_5),
        .I2(Q[10]),
        .O(wd3[10]));
endmodule

module maindec
   (DI,
    SrcB,
    \FSM_onehot_current_state_reg[5]_0 ,
    \q_reg[31] ,
    SrcB__0,
    state_OBUF,
    \FSM_onehot_current_state_reg[4]_0 ,
    E,
    Q,
    \ALU_Result0_inferred__6/i__carry__2 ,
    SrcA,
    \FSM_onehot_current_state_reg[0]_0 ,
    \FSM_onehot_current_state_reg[0]_1 ,
    CO,
    \q_reg[31]_0 ,
    \q_reg[31]_1 ,
    AR,
    D,
    \clk_IBUF_BUFG[0] );
  output [2:0]DI;
  output [13:0]SrcB;
  output [11:0]\FSM_onehot_current_state_reg[5]_0 ;
  output [3:0]\q_reg[31] ;
  output [0:0]SrcB__0;
  output [3:0]state_OBUF;
  output [1:0]\FSM_onehot_current_state_reg[4]_0 ;
  output [0:0]E;
  input [6:0]Q;
  input [6:0]\ALU_Result0_inferred__6/i__carry__2 ;
  input [6:0]SrcA;
  input \FSM_onehot_current_state_reg[0]_0 ;
  input \FSM_onehot_current_state_reg[0]_1 ;
  input [0:0]CO;
  input [0:0]\q_reg[31]_0 ;
  input [14:0]\q_reg[31]_1 ;
  input [0:0]AR;
  input [6:0]D;
  input \clk_IBUF_BUFG[0] ;

  wire [6:0]\ALU_Result0_inferred__6/i__carry__2 ;
  wire [0:0]AR;
  wire [0:0]CO;
  wire [6:0]D;
  wire [2:0]DI;
  wire [0:0]E;
  wire \FSM_onehot_current_state[0]_i_1_n_0 ;
  wire \FSM_onehot_current_state[0]_i_2_n_0 ;
  wire \FSM_onehot_current_state_reg[0]_0 ;
  wire \FSM_onehot_current_state_reg[0]_1 ;
  wire [1:0]\FSM_onehot_current_state_reg[4]_0 ;
  wire [11:0]\FSM_onehot_current_state_reg[5]_0 ;
  wire \FSM_onehot_current_state_reg_n_0_[0] ;
  wire \FSM_onehot_current_state_reg_n_0_[10] ;
  wire \FSM_onehot_current_state_reg_n_0_[11] ;
  wire \FSM_onehot_current_state_reg_n_0_[2] ;
  wire \FSM_onehot_current_state_reg_n_0_[3] ;
  wire \FSM_onehot_current_state_reg_n_0_[5] ;
  wire \FSM_onehot_current_state_reg_n_0_[6] ;
  wire \FSM_onehot_current_state_reg_n_0_[7] ;
  wire \FSM_onehot_current_state_reg_n_0_[8] ;
  wire \FSM_onehot_current_state_reg_n_0_[9] ;
  wire PCWrite;
  wire [6:0]Q;
  wire [6:0]SrcA;
  wire [13:0]SrcB;
  wire [0:0]SrcB__0;
  wire \clk_IBUF_BUFG[0] ;
  wire controls;
  wire \controls_reg[0]_i_1_n_0 ;
  wire \controls_reg[14]_i_1_n_0 ;
  wire \controls_reg[14]_i_3_n_0 ;
  wire \controls_reg[1]_i_1_n_0 ;
  wire \controls_reg[1]_i_2_n_0 ;
  wire \controls_reg[3]_i_1_n_0 ;
  wire \controls_reg[7]_i_1_n_0 ;
  wire \controls_reg[8]_i_1_n_0 ;
  wire \controls_reg[8]_i_2_n_0 ;
  wire \controls_reg[9]_i_1_n_0 ;
  wire [3:0]\q_reg[31] ;
  wire [0:0]\q_reg[31]_0 ;
  wire [14:0]\q_reg[31]_1 ;
  wire [3:0]state_OBUF;

  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEEE)) 
    \FSM_onehot_current_state[0]_i_1 
       (.I0(\FSM_onehot_current_state[0]_i_2_n_0 ),
        .I1(\FSM_onehot_current_state_reg[0]_0 ),
        .I2(\FSM_onehot_current_state_reg[0]_1 ),
        .I3(\FSM_onehot_current_state_reg[4]_0 [0]),
        .I4(\FSM_onehot_current_state_reg_n_0_[6] ),
        .I5(\FSM_onehot_current_state_reg_n_0_[8] ),
        .O(\FSM_onehot_current_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_onehot_current_state[0]_i_2 
       (.I0(\FSM_onehot_current_state_reg_n_0_[11] ),
        .I1(\FSM_onehot_current_state_reg_n_0_[3] ),
        .I2(\FSM_onehot_current_state_reg_n_0_[7] ),
        .I3(\FSM_onehot_current_state_reg_n_0_[10] ),
        .O(\FSM_onehot_current_state[0]_i_2_n_0 ));
  (* FSM_ENCODED_STATES = "iSTATE:000001000000,iSTATE0:000000100000,iSTATE1:000000010000,iSTATE2:100000000000,iSTATE3:010000000000,iSTATE4:000000000010,iSTATE5:000000000001,iSTATE6:000000001000,iSTATE7:001000000000,iSTATE8:000000000100,iSTATE9:000100000000,iSTATE10:000010000000" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_current_state_reg[0] 
       (.C(\clk_IBUF_BUFG[0] ),
        .CE(1'b1),
        .D(\FSM_onehot_current_state[0]_i_1_n_0 ),
        .Q(\FSM_onehot_current_state_reg_n_0_[0] ),
        .S(AR));
  (* FSM_ENCODED_STATES = "iSTATE:000001000000,iSTATE0:000000100000,iSTATE1:000000010000,iSTATE2:100000000000,iSTATE3:010000000000,iSTATE4:000000000010,iSTATE5:000000000001,iSTATE6:000000001000,iSTATE7:001000000000,iSTATE8:000000000100,iSTATE9:000100000000,iSTATE10:000010000000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_current_state_reg[10] 
       (.C(\clk_IBUF_BUFG[0] ),
        .CE(1'b1),
        .D(\FSM_onehot_current_state_reg_n_0_[9] ),
        .Q(\FSM_onehot_current_state_reg_n_0_[10] ),
        .R(AR));
  (* FSM_ENCODED_STATES = "iSTATE:000001000000,iSTATE0:000000100000,iSTATE1:000000010000,iSTATE2:100000000000,iSTATE3:010000000000,iSTATE4:000000000010,iSTATE5:000000000001,iSTATE6:000000001000,iSTATE7:001000000000,iSTATE8:000000000100,iSTATE9:000100000000,iSTATE10:000010000000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_current_state_reg[11] 
       (.C(\clk_IBUF_BUFG[0] ),
        .CE(1'b1),
        .D(D[6]),
        .Q(\FSM_onehot_current_state_reg_n_0_[11] ),
        .R(AR));
  (* FSM_ENCODED_STATES = "iSTATE:000001000000,iSTATE0:000000100000,iSTATE1:000000010000,iSTATE2:100000000000,iSTATE3:010000000000,iSTATE4:000000000010,iSTATE5:000000000001,iSTATE6:000000001000,iSTATE7:001000000000,iSTATE8:000000000100,iSTATE9:000100000000,iSTATE10:000010000000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_current_state_reg[1] 
       (.C(\clk_IBUF_BUFG[0] ),
        .CE(1'b1),
        .D(\FSM_onehot_current_state_reg_n_0_[0] ),
        .Q(\FSM_onehot_current_state_reg[4]_0 [0]),
        .R(AR));
  (* FSM_ENCODED_STATES = "iSTATE:000001000000,iSTATE0:000000100000,iSTATE1:000000010000,iSTATE2:100000000000,iSTATE3:010000000000,iSTATE4:000000000010,iSTATE5:000000000001,iSTATE6:000000001000,iSTATE7:001000000000,iSTATE8:000000000100,iSTATE9:000100000000,iSTATE10:000010000000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_current_state_reg[2] 
       (.C(\clk_IBUF_BUFG[0] ),
        .CE(1'b1),
        .D(D[0]),
        .Q(\FSM_onehot_current_state_reg_n_0_[2] ),
        .R(AR));
  (* FSM_ENCODED_STATES = "iSTATE:000001000000,iSTATE0:000000100000,iSTATE1:000000010000,iSTATE2:100000000000,iSTATE3:010000000000,iSTATE4:000000000010,iSTATE5:000000000001,iSTATE6:000000001000,iSTATE7:001000000000,iSTATE8:000000000100,iSTATE9:000100000000,iSTATE10:000010000000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_current_state_reg[3] 
       (.C(\clk_IBUF_BUFG[0] ),
        .CE(1'b1),
        .D(\FSM_onehot_current_state_reg_n_0_[2] ),
        .Q(\FSM_onehot_current_state_reg_n_0_[3] ),
        .R(AR));
  (* FSM_ENCODED_STATES = "iSTATE:000001000000,iSTATE0:000000100000,iSTATE1:000000010000,iSTATE2:100000000000,iSTATE3:010000000000,iSTATE4:000000000010,iSTATE5:000000000001,iSTATE6:000000001000,iSTATE7:001000000000,iSTATE8:000000000100,iSTATE9:000100000000,iSTATE10:000010000000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_current_state_reg[4] 
       (.C(\clk_IBUF_BUFG[0] ),
        .CE(1'b1),
        .D(D[1]),
        .Q(\FSM_onehot_current_state_reg[4]_0 [1]),
        .R(AR));
  (* FSM_ENCODED_STATES = "iSTATE:000001000000,iSTATE0:000000100000,iSTATE1:000000010000,iSTATE2:100000000000,iSTATE3:010000000000,iSTATE4:000000000010,iSTATE5:000000000001,iSTATE6:000000001000,iSTATE7:001000000000,iSTATE8:000000000100,iSTATE9:000100000000,iSTATE10:000010000000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_current_state_reg[5] 
       (.C(\clk_IBUF_BUFG[0] ),
        .CE(1'b1),
        .D(D[2]),
        .Q(\FSM_onehot_current_state_reg_n_0_[5] ),
        .R(AR));
  (* FSM_ENCODED_STATES = "iSTATE:000001000000,iSTATE0:000000100000,iSTATE1:000000010000,iSTATE2:100000000000,iSTATE3:010000000000,iSTATE4:000000000010,iSTATE5:000000000001,iSTATE6:000000001000,iSTATE7:001000000000,iSTATE8:000000000100,iSTATE9:000100000000,iSTATE10:000010000000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_current_state_reg[6] 
       (.C(\clk_IBUF_BUFG[0] ),
        .CE(1'b1),
        .D(\FSM_onehot_current_state_reg_n_0_[5] ),
        .Q(\FSM_onehot_current_state_reg_n_0_[6] ),
        .R(AR));
  (* FSM_ENCODED_STATES = "iSTATE:000001000000,iSTATE0:000000100000,iSTATE1:000000010000,iSTATE2:100000000000,iSTATE3:010000000000,iSTATE4:000000000010,iSTATE5:000000000001,iSTATE6:000000001000,iSTATE7:001000000000,iSTATE8:000000000100,iSTATE9:000100000000,iSTATE10:000010000000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_current_state_reg[7] 
       (.C(\clk_IBUF_BUFG[0] ),
        .CE(1'b1),
        .D(D[3]),
        .Q(\FSM_onehot_current_state_reg_n_0_[7] ),
        .R(AR));
  (* FSM_ENCODED_STATES = "iSTATE:000001000000,iSTATE0:000000100000,iSTATE1:000000010000,iSTATE2:100000000000,iSTATE3:010000000000,iSTATE4:000000000010,iSTATE5:000000000001,iSTATE6:000000001000,iSTATE7:001000000000,iSTATE8:000000000100,iSTATE9:000100000000,iSTATE10:000010000000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_current_state_reg[8] 
       (.C(\clk_IBUF_BUFG[0] ),
        .CE(1'b1),
        .D(D[4]),
        .Q(\FSM_onehot_current_state_reg_n_0_[8] ),
        .R(AR));
  (* FSM_ENCODED_STATES = "iSTATE:000001000000,iSTATE0:000000100000,iSTATE1:000000010000,iSTATE2:100000000000,iSTATE3:010000000000,iSTATE4:000000000010,iSTATE5:000000000001,iSTATE6:000000001000,iSTATE7:001000000000,iSTATE8:000000000100,iSTATE9:000100000000,iSTATE10:000010000000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_current_state_reg[9] 
       (.C(\clk_IBUF_BUFG[0] ),
        .CE(1'b1),
        .D(D[5]),
        .Q(\FSM_onehot_current_state_reg_n_0_[9] ),
        .R(AR));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \controls_reg[0] 
       (.CLR(1'b0),
        .D(\controls_reg[0]_i_1_n_0 ),
        .G(controls),
        .GE(1'b1),
        .Q(\FSM_onehot_current_state_reg[5]_0 [0]));
  LUT2 #(
    .INIT(4'hE)) 
    \controls_reg[0]_i_1 
       (.I0(\FSM_onehot_current_state_reg_n_0_[0] ),
        .I1(\FSM_onehot_current_state_reg[4]_0 [0]),
        .O(\controls_reg[0]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \controls_reg[10] 
       (.CLR(1'b0),
        .D(\FSM_onehot_current_state_reg_n_0_[6] ),
        .G(controls),
        .GE(1'b1),
        .Q(\FSM_onehot_current_state_reg[5]_0 [7]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \controls_reg[11] 
       (.CLR(1'b0),
        .D(\FSM_onehot_current_state_reg_n_0_[3] ),
        .G(controls),
        .GE(1'b1),
        .Q(\FSM_onehot_current_state_reg[5]_0 [8]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \controls_reg[12] 
       (.CLR(1'b0),
        .D(\FSM_onehot_current_state_reg_n_0_[0] ),
        .G(controls),
        .GE(1'b1),
        .Q(\FSM_onehot_current_state_reg[5]_0 [9]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \controls_reg[13] 
       (.CLR(1'b0),
        .D(\FSM_onehot_current_state_reg_n_0_[7] ),
        .G(controls),
        .GE(1'b1),
        .Q(\FSM_onehot_current_state_reg[5]_0 [10]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \controls_reg[14] 
       (.CLR(1'b0),
        .D(\controls_reg[14]_i_1_n_0 ),
        .G(controls),
        .GE(1'b1),
        .Q(\FSM_onehot_current_state_reg[5]_0 [11]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \controls_reg[14]_i_1 
       (.I0(\FSM_onehot_current_state_reg_n_0_[5] ),
        .I1(\FSM_onehot_current_state_reg_n_0_[7] ),
        .O(\controls_reg[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \controls_reg[14]_i_2 
       (.I0(state_OBUF[3]),
        .I1(\controls_reg[14]_i_3_n_0 ),
        .I2(\FSM_onehot_current_state_reg_n_0_[6] ),
        .I3(\FSM_onehot_current_state_reg_n_0_[7] ),
        .I4(\FSM_onehot_current_state_reg[4]_0 [1]),
        .I5(\FSM_onehot_current_state_reg_n_0_[5] ),
        .O(controls));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \controls_reg[14]_i_3 
       (.I0(\FSM_onehot_current_state_reg_n_0_[2] ),
        .I1(\FSM_onehot_current_state_reg_n_0_[3] ),
        .I2(\FSM_onehot_current_state_reg_n_0_[0] ),
        .I3(\FSM_onehot_current_state_reg[4]_0 [0]),
        .O(\controls_reg[14]_i_3_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \controls_reg[1] 
       (.CLR(1'b0),
        .D(\controls_reg[1]_i_1_n_0 ),
        .G(controls),
        .GE(1'b1),
        .Q(\FSM_onehot_current_state_reg[5]_0 [1]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \controls_reg[1]_i_1 
       (.I0(\controls_reg[1]_i_2_n_0 ),
        .I1(\FSM_onehot_current_state_reg_n_0_[9] ),
        .I2(\FSM_onehot_current_state_reg[4]_0 [1]),
        .I3(\FSM_onehot_current_state_reg[4]_0 [0]),
        .I4(\FSM_onehot_current_state_reg_n_0_[6] ),
        .I5(\FSM_onehot_current_state_reg_n_0_[5] ),
        .O(\controls_reg[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \controls_reg[1]_i_2 
       (.I0(\FSM_onehot_current_state_reg_n_0_[10] ),
        .I1(\FSM_onehot_current_state_reg_n_0_[7] ),
        .O(\controls_reg[1]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \controls_reg[3] 
       (.CLR(1'b0),
        .D(\controls_reg[3]_i_1_n_0 ),
        .G(controls),
        .GE(1'b1),
        .Q(\FSM_onehot_current_state_reg[5]_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \controls_reg[3]_i_1 
       (.I0(\FSM_onehot_current_state_reg_n_0_[2] ),
        .I1(\FSM_onehot_current_state_reg_n_0_[3] ),
        .O(\controls_reg[3]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \controls_reg[5] 
       (.CLR(1'b0),
        .D(\FSM_onehot_current_state_reg_n_0_[11] ),
        .G(controls),
        .GE(1'b1),
        .Q(\FSM_onehot_current_state_reg[5]_0 [3]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \controls_reg[6] 
       (.CLR(1'b0),
        .D(\FSM_onehot_current_state_reg_n_0_[8] ),
        .G(controls),
        .GE(1'b1),
        .Q(\FSM_onehot_current_state_reg[5]_0 [4]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \controls_reg[7] 
       (.CLR(1'b0),
        .D(\controls_reg[7]_i_1_n_0 ),
        .G(controls),
        .GE(1'b1),
        .Q(PCWrite));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \controls_reg[7]_i_1 
       (.I0(\FSM_onehot_current_state_reg_n_0_[0] ),
        .I1(\FSM_onehot_current_state_reg_n_0_[11] ),
        .O(\controls_reg[7]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \controls_reg[8] 
       (.CLR(1'b0),
        .D(\controls_reg[8]_i_1_n_0 ),
        .G(controls),
        .GE(1'b1),
        .Q(\FSM_onehot_current_state_reg[5]_0 [5]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \controls_reg[8]_i_1 
       (.I0(\FSM_onehot_current_state_reg_n_0_[9] ),
        .I1(\controls_reg[8]_i_2_n_0 ),
        .I2(\FSM_onehot_current_state_reg_n_0_[8] ),
        .I3(\FSM_onehot_current_state_reg_n_0_[10] ),
        .I4(\FSM_onehot_current_state_reg_n_0_[6] ),
        .I5(\FSM_onehot_current_state_reg_n_0_[7] ),
        .O(\controls_reg[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \controls_reg[8]_i_2 
       (.I0(\FSM_onehot_current_state_reg[4]_0 [1]),
        .I1(\FSM_onehot_current_state_reg_n_0_[5] ),
        .I2(\FSM_onehot_current_state_reg_n_0_[2] ),
        .I3(\FSM_onehot_current_state_reg_n_0_[3] ),
        .O(\controls_reg[8]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \controls_reg[9] 
       (.CLR(1'b0),
        .D(\controls_reg[9]_i_1_n_0 ),
        .G(controls),
        .GE(1'b1),
        .Q(\FSM_onehot_current_state_reg[5]_0 [6]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \controls_reg[9]_i_1 
       (.I0(\FSM_onehot_current_state_reg_n_0_[6] ),
        .I1(\FSM_onehot_current_state_reg_n_0_[3] ),
        .I2(\FSM_onehot_current_state_reg_n_0_[10] ),
        .O(\controls_reg[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h02A2FFFF000002A2)) 
    i__carry__1_i_1
       (.I0(SrcB[5]),
        .I1(Q[2]),
        .I2(\FSM_onehot_current_state_reg[5]_0 [5]),
        .I3(\ALU_Result0_inferred__6/i__carry__2 [2]),
        .I4(SrcA[2]),
        .I5(SrcB[6]),
        .O(DI[2]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hC5C0)) 
    i__carry__1_i_10
       (.I0(\FSM_onehot_current_state_reg[5]_0 [0]),
        .I1(\q_reg[31]_0 ),
        .I2(\FSM_onehot_current_state_reg[5]_0 [1]),
        .I3(\q_reg[31]_1 [6]),
        .O(SrcB[6]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hC5C0)) 
    i__carry__1_i_11
       (.I0(\FSM_onehot_current_state_reg[5]_0 [0]),
        .I1(\q_reg[31]_0 ),
        .I2(\FSM_onehot_current_state_reg[5]_0 [1]),
        .I3(\q_reg[31]_1 [3]),
        .O(SrcB[3]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hC5C0)) 
    i__carry__1_i_12
       (.I0(\FSM_onehot_current_state_reg[5]_0 [0]),
        .I1(\q_reg[31]_0 ),
        .I2(\FSM_onehot_current_state_reg[5]_0 [1]),
        .I3(\q_reg[31]_1 [4]),
        .O(SrcB[4]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hC5C0)) 
    i__carry__1_i_13
       (.I0(\FSM_onehot_current_state_reg[5]_0 [0]),
        .I1(\q_reg[31]_0 ),
        .I2(\FSM_onehot_current_state_reg[5]_0 [1]),
        .I3(\q_reg[31]_1 [1]),
        .O(SrcB[1]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hC5C0)) 
    i__carry__1_i_14
       (.I0(\FSM_onehot_current_state_reg[5]_0 [0]),
        .I1(\q_reg[31]_0 ),
        .I2(\FSM_onehot_current_state_reg[5]_0 [1]),
        .I3(\q_reg[31]_1 [2]),
        .O(SrcB[2]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hC5C0)) 
    i__carry__1_i_16
       (.I0(\FSM_onehot_current_state_reg[5]_0 [0]),
        .I1(\q_reg[31]_0 ),
        .I2(\FSM_onehot_current_state_reg[5]_0 [1]),
        .I3(\q_reg[31]_1 [0]),
        .O(SrcB[0]));
  LUT6 #(
    .INIT(64'h02A2FFFF000002A2)) 
    i__carry__1_i_2
       (.I0(SrcB[3]),
        .I1(Q[1]),
        .I2(\FSM_onehot_current_state_reg[5]_0 [5]),
        .I3(\ALU_Result0_inferred__6/i__carry__2 [1]),
        .I4(SrcA[1]),
        .I5(SrcB[4]),
        .O(DI[1]));
  LUT6 #(
    .INIT(64'h02A2FFFF000002A2)) 
    i__carry__1_i_3
       (.I0(SrcB[1]),
        .I1(Q[0]),
        .I2(\FSM_onehot_current_state_reg[5]_0 [5]),
        .I3(\ALU_Result0_inferred__6/i__carry__2 [0]),
        .I4(SrcA[0]),
        .I5(SrcB[2]),
        .O(DI[0]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hC5C0)) 
    i__carry__1_i_9
       (.I0(\FSM_onehot_current_state_reg[5]_0 [0]),
        .I1(\q_reg[31]_0 ),
        .I2(\FSM_onehot_current_state_reg[5]_0 [1]),
        .I3(\q_reg[31]_1 [5]),
        .O(SrcB[5]));
  LUT6 #(
    .INIT(64'h2F222FFF02000222)) 
    i__carry__2_i_1
       (.I0(SrcB[13]),
        .I1(SrcA[6]),
        .I2(\ALU_Result0_inferred__6/i__carry__2 [6]),
        .I3(\FSM_onehot_current_state_reg[5]_0 [5]),
        .I4(Q[6]),
        .I5(SrcB__0),
        .O(\q_reg[31] [3]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hC5C0)) 
    i__carry__2_i_10
       (.I0(\FSM_onehot_current_state_reg[5]_0 [0]),
        .I1(\q_reg[31]_0 ),
        .I2(\FSM_onehot_current_state_reg[5]_0 [1]),
        .I3(\q_reg[31]_1 [12]),
        .O(SrcB[12]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hC5C0)) 
    i__carry__2_i_11
       (.I0(\FSM_onehot_current_state_reg[5]_0 [0]),
        .I1(\q_reg[31]_0 ),
        .I2(\FSM_onehot_current_state_reg[5]_0 [1]),
        .I3(\q_reg[31]_1 [9]),
        .O(SrcB[9]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hC5C0)) 
    i__carry__2_i_12
       (.I0(\FSM_onehot_current_state_reg[5]_0 [0]),
        .I1(\q_reg[31]_0 ),
        .I2(\FSM_onehot_current_state_reg[5]_0 [1]),
        .I3(\q_reg[31]_1 [10]),
        .O(SrcB[10]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hC5C0)) 
    i__carry__2_i_13
       (.I0(\FSM_onehot_current_state_reg[5]_0 [0]),
        .I1(\q_reg[31]_0 ),
        .I2(\FSM_onehot_current_state_reg[5]_0 [1]),
        .I3(\q_reg[31]_1 [7]),
        .O(SrcB[7]));
  LUT4 #(
    .INIT(16'hC5C0)) 
    i__carry__2_i_14
       (.I0(\FSM_onehot_current_state_reg[5]_0 [0]),
        .I1(\q_reg[31]_0 ),
        .I2(\FSM_onehot_current_state_reg[5]_0 [1]),
        .I3(\q_reg[31]_1 [8]),
        .O(SrcB[8]));
  LUT6 #(
    .INIT(64'h02A2FFFF000002A2)) 
    i__carry__2_i_2
       (.I0(SrcB[11]),
        .I1(Q[5]),
        .I2(\FSM_onehot_current_state_reg[5]_0 [5]),
        .I3(\ALU_Result0_inferred__6/i__carry__2 [5]),
        .I4(SrcA[5]),
        .I5(SrcB[12]),
        .O(\q_reg[31] [2]));
  LUT6 #(
    .INIT(64'h02A2FFFF000002A2)) 
    i__carry__2_i_3
       (.I0(SrcB[9]),
        .I1(Q[4]),
        .I2(\FSM_onehot_current_state_reg[5]_0 [5]),
        .I3(\ALU_Result0_inferred__6/i__carry__2 [4]),
        .I4(SrcA[4]),
        .I5(SrcB[10]),
        .O(\q_reg[31] [1]));
  LUT6 #(
    .INIT(64'h02A2FFFF000002A2)) 
    i__carry__2_i_4
       (.I0(SrcB[7]),
        .I1(Q[3]),
        .I2(\FSM_onehot_current_state_reg[5]_0 [5]),
        .I3(\ALU_Result0_inferred__6/i__carry__2 [3]),
        .I4(SrcA[3]),
        .I5(SrcB[8]),
        .O(\q_reg[31] [0]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hC5C0)) 
    i__carry__2_i_9
       (.I0(\FSM_onehot_current_state_reg[5]_0 [0]),
        .I1(\q_reg[31]_0 ),
        .I2(\FSM_onehot_current_state_reg[5]_0 [1]),
        .I3(\q_reg[31]_1 [11]),
        .O(SrcB[11]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hC5C0)) 
    \q[30]_i_2__0 
       (.I0(\FSM_onehot_current_state_reg[5]_0 [0]),
        .I1(\q_reg[31]_0 ),
        .I2(\FSM_onehot_current_state_reg[5]_0 [1]),
        .I3(\q_reg[31]_1 [13]),
        .O(SrcB[13]));
  LUT3 #(
    .INIT(8'hF8)) 
    \q[31]_i_1__1 
       (.I0(CO),
        .I1(\FSM_onehot_current_state_reg[5]_0 [4]),
        .I2(PCWrite),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hC5C0)) 
    \q[31]_i_4 
       (.I0(\FSM_onehot_current_state_reg[5]_0 [0]),
        .I1(\q_reg[31]_0 ),
        .I2(\FSM_onehot_current_state_reg[5]_0 [1]),
        .I3(\q_reg[31]_1 [14]),
        .O(SrcB__0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \state_OBUF[0]_inst_i_1 
       (.I0(\FSM_onehot_current_state_reg_n_0_[11] ),
        .I1(\FSM_onehot_current_state_reg_n_0_[9] ),
        .I2(\FSM_onehot_current_state_reg_n_0_[3] ),
        .I3(\FSM_onehot_current_state_reg[4]_0 [0]),
        .I4(\FSM_onehot_current_state_reg_n_0_[7] ),
        .I5(\FSM_onehot_current_state_reg_n_0_[5] ),
        .O(state_OBUF[0]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \state_OBUF[1]_inst_i_1 
       (.I0(\FSM_onehot_current_state_reg_n_0_[11] ),
        .I1(\FSM_onehot_current_state_reg_n_0_[10] ),
        .I2(\FSM_onehot_current_state_reg_n_0_[3] ),
        .I3(\FSM_onehot_current_state_reg_n_0_[2] ),
        .I4(\FSM_onehot_current_state_reg_n_0_[5] ),
        .I5(\FSM_onehot_current_state_reg[4]_0 [1]),
        .O(state_OBUF[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \state_OBUF[2]_inst_i_1 
       (.I0(\FSM_onehot_current_state_reg_n_0_[7] ),
        .I1(\FSM_onehot_current_state_reg_n_0_[6] ),
        .I2(\FSM_onehot_current_state_reg_n_0_[2] ),
        .I3(\FSM_onehot_current_state_reg_n_0_[3] ),
        .O(state_OBUF[2]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \state_OBUF[3]_inst_i_1 
       (.I0(\FSM_onehot_current_state_reg_n_0_[11] ),
        .I1(\FSM_onehot_current_state_reg_n_0_[10] ),
        .I2(\FSM_onehot_current_state_reg_n_0_[8] ),
        .I3(\FSM_onehot_current_state_reg_n_0_[9] ),
        .O(state_OBUF[3]));
endmodule

module memory
   (D,
    \clk_IBUF_BUFG[0] ,
    \q_reg[31] ,
    \q_reg[31]_0 ,
    p_0_in);
  output [31:0]D;
  input \clk_IBUF_BUFG[0] ;
  input [31:0]\q_reg[31] ;
  input [0:0]\q_reg[31]_0 ;
  input [5:0]p_0_in;

  wire [31:0]D;
  wire \clk_IBUF_BUFG[0] ;
  wire [5:0]p_0_in;
  wire [31:0]\q_reg[31] ;
  wire [0:0]\q_reg[31]_0 ;

  RAM64X1S #(
    .INIT(64'h000000000001810D)) 
    RAM_reg_0_63_0_0
       (.A0(p_0_in[0]),
        .A1(p_0_in[1]),
        .A2(p_0_in[2]),
        .A3(p_0_in[3]),
        .A4(p_0_in[4]),
        .A5(p_0_in[5]),
        .D(\q_reg[31] [0]),
        .O(D[0]),
        .WCLK(\clk_IBUF_BUFG[0] ),
        .WE(\q_reg[31]_0 ));
  RAM64X1S #(
    .INIT(64'h0000000000000004)) 
    RAM_reg_0_63_10_10
       (.A0(p_0_in[0]),
        .A1(p_0_in[1]),
        .A2(p_0_in[2]),
        .A3(p_0_in[3]),
        .A4(p_0_in[4]),
        .A5(p_0_in[5]),
        .D(\q_reg[31] [10]),
        .O(D[10]),
        .WCLK(\clk_IBUF_BUFG[0] ),
        .WE(\q_reg[31]_0 ));
  RAM64X1S #(
    .INIT(64'h0000000000001834)) 
    RAM_reg_0_63_11_11
       (.A0(p_0_in[0]),
        .A1(p_0_in[1]),
        .A2(p_0_in[2]),
        .A3(p_0_in[3]),
        .A4(p_0_in[4]),
        .A5(p_0_in[5]),
        .D(\q_reg[31] [11]),
        .O(D[11]),
        .WCLK(\clk_IBUF_BUFG[0] ),
        .WE(\q_reg[31]_0 ));
  RAM64X1S #(
    .INIT(64'h0000000000001804)) 
    RAM_reg_0_63_12_12
       (.A0(p_0_in[0]),
        .A1(p_0_in[1]),
        .A2(p_0_in[2]),
        .A3(p_0_in[3]),
        .A4(p_0_in[4]),
        .A5(p_0_in[5]),
        .D(\q_reg[31] [12]),
        .O(D[12]),
        .WCLK(\clk_IBUF_BUFG[0] ),
        .WE(\q_reg[31]_0 ));
  RAM64X1S #(
    .INIT(64'h0000000000001CBC)) 
    RAM_reg_0_63_13_13
       (.A0(p_0_in[0]),
        .A1(p_0_in[1]),
        .A2(p_0_in[2]),
        .A3(p_0_in[3]),
        .A4(p_0_in[4]),
        .A5(p_0_in[5]),
        .D(\q_reg[31] [13]),
        .O(D[13]),
        .WCLK(\clk_IBUF_BUFG[0] ),
        .WE(\q_reg[31]_0 ));
  RAM64X1S #(
    .INIT(64'h0000000000000004)) 
    RAM_reg_0_63_14_14
       (.A0(p_0_in[0]),
        .A1(p_0_in[1]),
        .A2(p_0_in[2]),
        .A3(p_0_in[3]),
        .A4(p_0_in[4]),
        .A5(p_0_in[5]),
        .D(\q_reg[31] [14]),
        .O(D[14]),
        .WCLK(\clk_IBUF_BUFG[0] ),
        .WE(\q_reg[31]_0 ));
  RAM64X1S #(
    .INIT(64'h0000000000000004)) 
    RAM_reg_0_63_15_15
       (.A0(p_0_in[0]),
        .A1(p_0_in[1]),
        .A2(p_0_in[2]),
        .A3(p_0_in[3]),
        .A4(p_0_in[4]),
        .A5(p_0_in[5]),
        .D(\q_reg[31] [15]),
        .O(D[15]),
        .WCLK(\clk_IBUF_BUFG[0] ),
        .WE(\q_reg[31]_0 ));
  RAM64X1S #(
    .INIT(64'h0000000000002A46)) 
    RAM_reg_0_63_16_16
       (.A0(p_0_in[0]),
        .A1(p_0_in[1]),
        .A2(p_0_in[2]),
        .A3(p_0_in[3]),
        .A4(p_0_in[4]),
        .A5(p_0_in[5]),
        .D(\q_reg[31] [16]),
        .O(D[16]),
        .WCLK(\clk_IBUF_BUFG[0] ),
        .WE(\q_reg[31]_0 ));
  RAM64X1S #(
    .INIT(64'h000000000003744F)) 
    RAM_reg_0_63_17_17
       (.A0(p_0_in[0]),
        .A1(p_0_in[1]),
        .A2(p_0_in[2]),
        .A3(p_0_in[3]),
        .A4(p_0_in[4]),
        .A5(p_0_in[5]),
        .D(\q_reg[31] [17]),
        .O(D[17]),
        .WCLK(\clk_IBUF_BUFG[0] ),
        .WE(\q_reg[31]_0 ));
  RAM64X1S #(
    .INIT(64'h0000000000002AF4)) 
    RAM_reg_0_63_18_18
       (.A0(p_0_in[0]),
        .A1(p_0_in[1]),
        .A2(p_0_in[2]),
        .A3(p_0_in[3]),
        .A4(p_0_in[4]),
        .A5(p_0_in[5]),
        .D(\q_reg[31] [18]),
        .O(D[18]),
        .WCLK(\clk_IBUF_BUFG[0] ),
        .WE(\q_reg[31]_0 ));
  RAM64X1S #(
    .INIT(64'h0000000000000000)) 
    RAM_reg_0_63_19_19
       (.A0(p_0_in[0]),
        .A1(p_0_in[1]),
        .A2(p_0_in[2]),
        .A3(p_0_in[3]),
        .A4(p_0_in[4]),
        .A5(p_0_in[5]),
        .D(\q_reg[31] [19]),
        .O(D[19]),
        .WCLK(\clk_IBUF_BUFG[0] ),
        .WE(\q_reg[31]_0 ));
  RAM64X1S #(
    .INIT(64'h00000000000014C4)) 
    RAM_reg_0_63_1_1
       (.A0(p_0_in[0]),
        .A1(p_0_in[1]),
        .A2(p_0_in[2]),
        .A3(p_0_in[3]),
        .A4(p_0_in[4]),
        .A5(p_0_in[5]),
        .D(\q_reg[31] [1]),
        .O(D[1]),
        .WCLK(\clk_IBUF_BUFG[0] ),
        .WE(\q_reg[31]_0 ));
  RAM64X1S #(
    .INIT(64'h0000000000000000)) 
    RAM_reg_0_63_20_20
       (.A0(p_0_in[0]),
        .A1(p_0_in[1]),
        .A2(p_0_in[2]),
        .A3(p_0_in[3]),
        .A4(p_0_in[4]),
        .A5(p_0_in[5]),
        .D(\q_reg[31] [20]),
        .O(D[20]),
        .WCLK(\clk_IBUF_BUFG[0] ),
        .WE(\q_reg[31]_0 ));
  RAM64X1S #(
    .INIT(64'h00000000000034FC)) 
    RAM_reg_0_63_21_21
       (.A0(p_0_in[0]),
        .A1(p_0_in[1]),
        .A2(p_0_in[2]),
        .A3(p_0_in[3]),
        .A4(p_0_in[4]),
        .A5(p_0_in[5]),
        .D(\q_reg[31] [21]),
        .O(D[21]),
        .WCLK(\clk_IBUF_BUFG[0] ),
        .WE(\q_reg[31]_0 ));
  RAM64X1S #(
    .INIT(64'h000000000000349C)) 
    RAM_reg_0_63_22_22
       (.A0(p_0_in[0]),
        .A1(p_0_in[1]),
        .A2(p_0_in[2]),
        .A3(p_0_in[3]),
        .A4(p_0_in[4]),
        .A5(p_0_in[5]),
        .D(\q_reg[31] [22]),
        .O(D[22]),
        .WCLK(\clk_IBUF_BUFG[0] ),
        .WE(\q_reg[31]_0 ));
  RAM64X1S #(
    .INIT(64'h0000000000001D68)) 
    RAM_reg_0_63_23_23
       (.A0(p_0_in[0]),
        .A1(p_0_in[1]),
        .A2(p_0_in[2]),
        .A3(p_0_in[3]),
        .A4(p_0_in[4]),
        .A5(p_0_in[5]),
        .D(\q_reg[31] [23]),
        .O(D[23]),
        .WCLK(\clk_IBUF_BUFG[0] ),
        .WE(\q_reg[31]_0 ));
  RAM64X1S #(
    .INIT(64'h0000000000000000)) 
    RAM_reg_0_63_24_24
       (.A0(p_0_in[0]),
        .A1(p_0_in[1]),
        .A2(p_0_in[2]),
        .A3(p_0_in[3]),
        .A4(p_0_in[4]),
        .A5(p_0_in[5]),
        .D(\q_reg[31] [24]),
        .O(D[24]),
        .WCLK(\clk_IBUF_BUFG[0] ),
        .WE(\q_reg[31]_0 ));
  RAM64X1S #(
    .INIT(64'h0000000000000000)) 
    RAM_reg_0_63_25_25
       (.A0(p_0_in[0]),
        .A1(p_0_in[1]),
        .A2(p_0_in[2]),
        .A3(p_0_in[3]),
        .A4(p_0_in[4]),
        .A5(p_0_in[5]),
        .D(\q_reg[31] [25]),
        .O(D[25]),
        .WCLK(\clk_IBUF_BUFG[0] ),
        .WE(\q_reg[31]_0 ));
  RAM64X1S #(
    .INIT(64'h0000000000026000)) 
    RAM_reg_0_63_26_26
       (.A0(p_0_in[0]),
        .A1(p_0_in[1]),
        .A2(p_0_in[2]),
        .A3(p_0_in[3]),
        .A4(p_0_in[4]),
        .A5(p_0_in[5]),
        .D(\q_reg[31] [26]),
        .O(D[26]),
        .WCLK(\clk_IBUF_BUFG[0] ),
        .WE(\q_reg[31]_0 ));
  RAM64X1S #(
    .INIT(64'h000000000002E000)) 
    RAM_reg_0_63_27_27
       (.A0(p_0_in[0]),
        .A1(p_0_in[1]),
        .A2(p_0_in[2]),
        .A3(p_0_in[3]),
        .A4(p_0_in[4]),
        .A5(p_0_in[5]),
        .D(\q_reg[31] [27]),
        .O(D[27]),
        .WCLK(\clk_IBUF_BUFG[0] ),
        .WE(\q_reg[31]_0 ));
  RAM64X1S #(
    .INIT(64'h0000000000000140)) 
    RAM_reg_0_63_28_28
       (.A0(p_0_in[0]),
        .A1(p_0_in[1]),
        .A2(p_0_in[2]),
        .A3(p_0_in[3]),
        .A4(p_0_in[4]),
        .A5(p_0_in[5]),
        .D(\q_reg[31] [28]),
        .O(D[28]),
        .WCLK(\clk_IBUF_BUFG[0] ),
        .WE(\q_reg[31]_0 ));
  RAM64X1S #(
    .INIT(64'h0000000000032207)) 
    RAM_reg_0_63_29_29
       (.A0(p_0_in[0]),
        .A1(p_0_in[1]),
        .A2(p_0_in[2]),
        .A3(p_0_in[3]),
        .A4(p_0_in[4]),
        .A5(p_0_in[5]),
        .D(\q_reg[31] [29]),
        .O(D[29]),
        .WCLK(\clk_IBUF_BUFG[0] ),
        .WE(\q_reg[31]_0 ));
  RAM64X1S #(
    .INIT(64'h000000000002201F)) 
    RAM_reg_0_63_2_2
       (.A0(p_0_in[0]),
        .A1(p_0_in[1]),
        .A2(p_0_in[2]),
        .A3(p_0_in[3]),
        .A4(p_0_in[4]),
        .A5(p_0_in[5]),
        .D(\q_reg[31] [2]),
        .O(D[2]),
        .WCLK(\clk_IBUF_BUFG[0] ),
        .WE(\q_reg[31]_0 ));
  RAM64X1S #(
    .INIT(64'h0000000000000000)) 
    RAM_reg_0_63_30_30
       (.A0(p_0_in[0]),
        .A1(p_0_in[1]),
        .A2(p_0_in[2]),
        .A3(p_0_in[3]),
        .A4(p_0_in[4]),
        .A5(p_0_in[5]),
        .D(\q_reg[31] [30]),
        .O(D[30]),
        .WCLK(\clk_IBUF_BUFG[0] ),
        .WE(\q_reg[31]_0 ));
  RAM64X1S #(
    .INIT(64'h0000000000026000)) 
    RAM_reg_0_63_31_31
       (.A0(p_0_in[0]),
        .A1(p_0_in[1]),
        .A2(p_0_in[2]),
        .A3(p_0_in[3]),
        .A4(p_0_in[4]),
        .A5(p_0_in[5]),
        .D(\q_reg[31] [31]),
        .O(D[31]),
        .WCLK(\clk_IBUF_BUFG[0] ),
        .WE(\q_reg[31]_0 ));
  RAM64X1S #(
    .INIT(64'h00000000000004C2)) 
    RAM_reg_0_63_3_3
       (.A0(p_0_in[0]),
        .A1(p_0_in[1]),
        .A2(p_0_in[2]),
        .A3(p_0_in[3]),
        .A4(p_0_in[4]),
        .A5(p_0_in[5]),
        .D(\q_reg[31] [3]),
        .O(D[3]),
        .WCLK(\clk_IBUF_BUFG[0] ),
        .WE(\q_reg[31]_0 ));
  RAM64X1S #(
    .INIT(64'h000000000002C004)) 
    RAM_reg_0_63_4_4
       (.A0(p_0_in[0]),
        .A1(p_0_in[1]),
        .A2(p_0_in[2]),
        .A3(p_0_in[3]),
        .A4(p_0_in[4]),
        .A5(p_0_in[5]),
        .D(\q_reg[31] [4]),
        .O(D[4]),
        .WCLK(\clk_IBUF_BUFG[0] ),
        .WE(\q_reg[31]_0 ));
  RAM64X1S #(
    .INIT(64'h0000000000001CBC)) 
    RAM_reg_0_63_5_5
       (.A0(p_0_in[0]),
        .A1(p_0_in[1]),
        .A2(p_0_in[2]),
        .A3(p_0_in[3]),
        .A4(p_0_in[4]),
        .A5(p_0_in[5]),
        .D(\q_reg[31] [5]),
        .O(D[5]),
        .WCLK(\clk_IBUF_BUFG[0] ),
        .WE(\q_reg[31]_0 ));
  RAM64X1S #(
    .INIT(64'h0000000000026004)) 
    RAM_reg_0_63_6_6
       (.A0(p_0_in[0]),
        .A1(p_0_in[1]),
        .A2(p_0_in[2]),
        .A3(p_0_in[3]),
        .A4(p_0_in[4]),
        .A5(p_0_in[5]),
        .D(\q_reg[31] [6]),
        .O(D[6]),
        .WCLK(\clk_IBUF_BUFG[0] ),
        .WE(\q_reg[31]_0 ));
  RAM64X1S #(
    .INIT(64'h0000000000000004)) 
    RAM_reg_0_63_7_7
       (.A0(p_0_in[0]),
        .A1(p_0_in[1]),
        .A2(p_0_in[2]),
        .A3(p_0_in[3]),
        .A4(p_0_in[4]),
        .A5(p_0_in[5]),
        .D(\q_reg[31] [7]),
        .O(D[7]),
        .WCLK(\clk_IBUF_BUFG[0] ),
        .WE(\q_reg[31]_0 ));
  RAM64X1S #(
    .INIT(64'h0000000000000004)) 
    RAM_reg_0_63_8_8
       (.A0(p_0_in[0]),
        .A1(p_0_in[1]),
        .A2(p_0_in[2]),
        .A3(p_0_in[3]),
        .A4(p_0_in[4]),
        .A5(p_0_in[5]),
        .D(\q_reg[31] [8]),
        .O(D[8]),
        .WCLK(\clk_IBUF_BUFG[0] ),
        .WE(\q_reg[31]_0 ));
  RAM64X1S #(
    .INIT(64'h0000000000000004)) 
    RAM_reg_0_63_9_9
       (.A0(p_0_in[0]),
        .A1(p_0_in[1]),
        .A2(p_0_in[2]),
        .A3(p_0_in[3]),
        .A4(p_0_in[4]),
        .A5(p_0_in[5]),
        .D(\q_reg[31] [9]),
        .O(D[9]),
        .WCLK(\clk_IBUF_BUFG[0] ),
        .WE(\q_reg[31]_0 ));
endmodule

(* NotValidForBitStream *)
module mips
   (clk,
    reset,
    instruction,
    state);
  input [0:0]clk;
  input [0:0]reset;
  output [31:0]instruction;
  output [3:0]state;

  wire [1:1]ALUOp;
  wire ALUSrcA;
  wire [1:0]ALUSrcB;
  wire Branch;
  wire IRWrite;
  wire IorD;
  wire MemWrite;
  wire MemtoReg;
  wire PCEn;
  wire [1:1]PCSrc;
  wire RegDst;
  wire RegWrite;
  wire [30:19]SrcA;
  wire [30:17]SrcB;
  wire [31:31]SrcB__0;
  wire ZeroFlag;
  wire c_n_0;
  wire c_n_1;
  wire c_n_2;
  wire c_n_29;
  wire c_n_30;
  wire c_n_31;
  wire c_n_32;
  wire c_n_38;
  wire c_n_39;
  wire [0:0]clk;
  wire \clk_IBUF[0] ;
  wire \clk_IBUF_BUFG[0] ;
  wire d_n_100;
  wire d_n_40;
  wire d_n_41;
  wire d_n_42;
  wire d_n_43;
  wire d_n_44;
  wire d_n_45;
  wire d_n_46;
  wire d_n_47;
  wire d_n_48;
  wire d_n_49;
  wire d_n_50;
  wire d_n_51;
  wire d_n_52;
  wire d_n_53;
  wire d_n_54;
  wire d_n_55;
  wire d_n_56;
  wire d_n_57;
  wire d_n_58;
  wire d_n_59;
  wire d_n_60;
  wire d_n_61;
  wire d_n_62;
  wire d_n_63;
  wire d_n_64;
  wire d_n_65;
  wire d_n_66;
  wire d_n_67;
  wire d_n_68;
  wire d_n_69;
  wire d_n_70;
  wire d_n_71;
  wire d_n_72;
  wire d_n_73;
  wire d_n_74;
  wire d_n_75;
  wire d_n_76;
  wire d_n_77;
  wire d_n_78;
  wire d_n_79;
  wire d_n_80;
  wire d_n_81;
  wire d_n_82;
  wire d_n_83;
  wire d_n_84;
  wire d_n_85;
  wire d_n_92;
  wire d_n_93;
  wire d_n_94;
  wire d_n_95;
  wire d_n_96;
  wire d_n_97;
  wire d_n_98;
  wire d_n_99;
  wire [25:16]dout;
  wire [31:0]instruction;
  wire [31:0]instruction_OBUF;
  wire mem_n_0;
  wire mem_n_1;
  wire mem_n_16;
  wire mem_n_17;
  wire mem_n_18;
  wire mem_n_19;
  wire mem_n_2;
  wire mem_n_20;
  wire mem_n_21;
  wire mem_n_22;
  wire mem_n_23;
  wire mem_n_24;
  wire mem_n_25;
  wire mem_n_26;
  wire mem_n_27;
  wire mem_n_28;
  wire mem_n_29;
  wire mem_n_3;
  wire mem_n_30;
  wire mem_n_31;
  wire mem_n_4;
  wire mem_n_5;
  wire [5:0]p_0_in;
  wire [0:0]reset;
  wire [0:0]reset_IBUF;
  wire [3:0]state;
  wire [3:0]state_OBUF;

  control c
       (.\ALU_Result0_inferred__6/i__carry__2 ({d_n_40,d_n_41,d_n_42,d_n_43,d_n_44,d_n_45,d_n_46}),
        .AR(reset_IBUF),
        .CO(ZeroFlag),
        .D({d_n_93,d_n_94,d_n_95,d_n_96,d_n_97,d_n_98,d_n_99}),
        .DI({c_n_0,c_n_1,c_n_2}),
        .E(PCEn),
        .\FSM_onehot_current_state_reg[0] (d_n_100),
        .\FSM_onehot_current_state_reg[0]_0 (d_n_92),
        .\FSM_onehot_current_state_reg[4] ({c_n_38,c_n_39}),
        .\FSM_onehot_current_state_reg[5] ({IorD,MemWrite,IRWrite,RegDst,MemtoReg,RegWrite,ALUSrcA,Branch,PCSrc,ALUOp,ALUSrcB}),
        .Q({d_n_47,d_n_48,d_n_49,d_n_50,d_n_51,d_n_52,d_n_53}),
        .SrcA({SrcA[30:29],SrcA[27],SrcA[25],SrcA[23],SrcA[21],SrcA[19]}),
        .SrcB(SrcB),
        .SrcB__0(SrcB__0),
        .\clk_IBUF_BUFG[0] (\clk_IBUF_BUFG[0] ),
        .\q_reg[31] ({c_n_29,c_n_30,c_n_31,c_n_32}),
        .\q_reg[31]_0 (instruction_OBUF[15]),
        .\q_reg[31]_1 ({d_n_54,d_n_55,d_n_56,d_n_57,d_n_58,d_n_59,d_n_60,d_n_61,d_n_62,d_n_63,d_n_64,d_n_65,d_n_66,d_n_67,d_n_68}),
        .state_OBUF(state_OBUF));
  IBUF \clk_IBUF[0]_inst 
       (.I(clk),
        .O(\clk_IBUF[0] ));
  BUFG \clk_IBUF_BUFG[0]_inst 
       (.I(\clk_IBUF[0] ),
        .O(\clk_IBUF_BUFG[0] ));
  datapath d
       (.AR(reset_IBUF),
        .CO(ZeroFlag),
        .D({mem_n_0,mem_n_1,mem_n_2,mem_n_3,mem_n_4,mem_n_5,dout,mem_n_16,mem_n_17,mem_n_18,mem_n_19,mem_n_20,mem_n_21,mem_n_22,mem_n_23,mem_n_24,mem_n_25,mem_n_26,mem_n_27,mem_n_28,mem_n_29,mem_n_30,mem_n_31}),
        .DI({c_n_0,c_n_1,c_n_2}),
        .E(PCEn),
        .\FSM_onehot_current_state_reg[1] ({d_n_93,d_n_94,d_n_95,d_n_96,d_n_97,d_n_98,d_n_99}),
        .\FSM_onehot_current_state_reg[4] (d_n_100),
        .\FSM_onehot_current_state_reg[7] ({c_n_38,c_n_39}),
        .Q({d_n_47,d_n_48,d_n_49,d_n_50,d_n_51,d_n_52,d_n_53}),
        .SrcB__0(SrcB__0),
        .\clk_IBUF_BUFG[0] (\clk_IBUF_BUFG[0] ),
        .instruction_OBUF(instruction_OBUF),
        .p_0_in(p_0_in),
        .q0_out({d_n_40,d_n_41,d_n_42,d_n_43,d_n_44,d_n_45,d_n_46}),
        .\q[0]_i_3 ({c_n_29,c_n_30,c_n_31,c_n_32}),
        .\q_reg[30] ({SrcA[30:29],SrcA[27],SrcA[25],SrcA[23],SrcA[21],SrcA[19]}),
        .\q_reg[30]_0 (d_n_92),
        .\q_reg[30]_1 (SrcB),
        .\q_reg[31] ({d_n_54,d_n_55,d_n_56,d_n_57,d_n_58,d_n_59,d_n_60,d_n_61,d_n_62,d_n_63,d_n_64,d_n_65,d_n_66,d_n_67,d_n_68,d_n_69,d_n_70,d_n_71,d_n_72,d_n_73,d_n_74,d_n_75,d_n_76,d_n_77,d_n_78,d_n_79,d_n_80,d_n_81,d_n_82,d_n_83,d_n_84,d_n_85}),
        .\q_reg[31]_0 ({IorD,IRWrite,RegDst,MemtoReg,RegWrite,ALUSrcA,Branch,PCSrc,ALUOp,ALUSrcB}));
  OBUF \instruction_OBUF[0]_inst 
       (.I(instruction_OBUF[0]),
        .O(instruction[0]));
  OBUF \instruction_OBUF[10]_inst 
       (.I(instruction_OBUF[10]),
        .O(instruction[10]));
  OBUF \instruction_OBUF[11]_inst 
       (.I(instruction_OBUF[11]),
        .O(instruction[11]));
  OBUF \instruction_OBUF[12]_inst 
       (.I(instruction_OBUF[12]),
        .O(instruction[12]));
  OBUF \instruction_OBUF[13]_inst 
       (.I(instruction_OBUF[13]),
        .O(instruction[13]));
  OBUF \instruction_OBUF[14]_inst 
       (.I(instruction_OBUF[14]),
        .O(instruction[14]));
  OBUF \instruction_OBUF[15]_inst 
       (.I(instruction_OBUF[15]),
        .O(instruction[15]));
  OBUF \instruction_OBUF[16]_inst 
       (.I(instruction_OBUF[16]),
        .O(instruction[16]));
  OBUF \instruction_OBUF[17]_inst 
       (.I(instruction_OBUF[17]),
        .O(instruction[17]));
  OBUF \instruction_OBUF[18]_inst 
       (.I(instruction_OBUF[18]),
        .O(instruction[18]));
  OBUF \instruction_OBUF[19]_inst 
       (.I(instruction_OBUF[19]),
        .O(instruction[19]));
  OBUF \instruction_OBUF[1]_inst 
       (.I(instruction_OBUF[1]),
        .O(instruction[1]));
  OBUF \instruction_OBUF[20]_inst 
       (.I(instruction_OBUF[20]),
        .O(instruction[20]));
  OBUF \instruction_OBUF[21]_inst 
       (.I(instruction_OBUF[21]),
        .O(instruction[21]));
  OBUF \instruction_OBUF[22]_inst 
       (.I(instruction_OBUF[22]),
        .O(instruction[22]));
  OBUF \instruction_OBUF[23]_inst 
       (.I(instruction_OBUF[23]),
        .O(instruction[23]));
  OBUF \instruction_OBUF[24]_inst 
       (.I(instruction_OBUF[24]),
        .O(instruction[24]));
  OBUF \instruction_OBUF[25]_inst 
       (.I(instruction_OBUF[25]),
        .O(instruction[25]));
  OBUF \instruction_OBUF[26]_inst 
       (.I(instruction_OBUF[26]),
        .O(instruction[26]));
  OBUF \instruction_OBUF[27]_inst 
       (.I(instruction_OBUF[27]),
        .O(instruction[27]));
  OBUF \instruction_OBUF[28]_inst 
       (.I(instruction_OBUF[28]),
        .O(instruction[28]));
  OBUF \instruction_OBUF[29]_inst 
       (.I(instruction_OBUF[29]),
        .O(instruction[29]));
  OBUF \instruction_OBUF[2]_inst 
       (.I(instruction_OBUF[2]),
        .O(instruction[2]));
  OBUF \instruction_OBUF[30]_inst 
       (.I(instruction_OBUF[30]),
        .O(instruction[30]));
  OBUF \instruction_OBUF[31]_inst 
       (.I(instruction_OBUF[31]),
        .O(instruction[31]));
  OBUF \instruction_OBUF[3]_inst 
       (.I(instruction_OBUF[3]),
        .O(instruction[3]));
  OBUF \instruction_OBUF[4]_inst 
       (.I(instruction_OBUF[4]),
        .O(instruction[4]));
  OBUF \instruction_OBUF[5]_inst 
       (.I(instruction_OBUF[5]),
        .O(instruction[5]));
  OBUF \instruction_OBUF[6]_inst 
       (.I(instruction_OBUF[6]),
        .O(instruction[6]));
  OBUF \instruction_OBUF[7]_inst 
       (.I(instruction_OBUF[7]),
        .O(instruction[7]));
  OBUF \instruction_OBUF[8]_inst 
       (.I(instruction_OBUF[8]),
        .O(instruction[8]));
  OBUF \instruction_OBUF[9]_inst 
       (.I(instruction_OBUF[9]),
        .O(instruction[9]));
  memory mem
       (.D({mem_n_0,mem_n_1,mem_n_2,mem_n_3,mem_n_4,mem_n_5,dout,mem_n_16,mem_n_17,mem_n_18,mem_n_19,mem_n_20,mem_n_21,mem_n_22,mem_n_23,mem_n_24,mem_n_25,mem_n_26,mem_n_27,mem_n_28,mem_n_29,mem_n_30,mem_n_31}),
        .\clk_IBUF_BUFG[0] (\clk_IBUF_BUFG[0] ),
        .p_0_in(p_0_in),
        .\q_reg[31] ({d_n_54,d_n_55,d_n_56,d_n_57,d_n_58,d_n_59,d_n_60,d_n_61,d_n_62,d_n_63,d_n_64,d_n_65,d_n_66,d_n_67,d_n_68,d_n_69,d_n_70,d_n_71,d_n_72,d_n_73,d_n_74,d_n_75,d_n_76,d_n_77,d_n_78,d_n_79,d_n_80,d_n_81,d_n_82,d_n_83,d_n_84,d_n_85}),
        .\q_reg[31]_0 (MemWrite));
  IBUF \reset_IBUF[0]_inst 
       (.I(reset),
        .O(reset_IBUF));
  OBUF \state_OBUF[0]_inst 
       (.I(state_OBUF[0]),
        .O(state[0]));
  OBUF \state_OBUF[1]_inst 
       (.I(state_OBUF[1]),
        .O(state[1]));
  OBUF \state_OBUF[2]_inst 
       (.I(state_OBUF[2]),
        .O(state[2]));
  OBUF \state_OBUF[3]_inst 
       (.I(state_OBUF[3]),
        .O(state[3]));
endmodule

module regfile
   (rd10,
    rd20,
    \clk_IBUF_BUFG[0] ,
    \q_reg[1] ,
    wd3,
    ADDRC,
    ADDRD,
    \q_reg[1]_0 );
  output [31:0]rd10;
  output [31:0]rd20;
  input \clk_IBUF_BUFG[0] ;
  input [0:0]\q_reg[1] ;
  input [31:0]wd3;
  input [4:0]ADDRC;
  input [4:0]ADDRD;
  input [4:0]\q_reg[1]_0 ;

  wire [4:0]ADDRC;
  wire [4:0]ADDRD;
  wire \clk_IBUF_BUFG[0] ;
  wire [0:0]\q_reg[1] ;
  wire [4:0]\q_reg[1]_0 ;
  wire [31:0]rd10;
  wire [31:0]rd20;
  wire [31:0]wd3;
  wire [1:0]NLW_rf_reg_r1_0_31_0_5_DOD_UNCONNECTED;
  wire [1:0]NLW_rf_reg_r1_0_31_12_17_DOD_UNCONNECTED;
  wire [1:0]NLW_rf_reg_r1_0_31_18_23_DOD_UNCONNECTED;
  wire [1:0]NLW_rf_reg_r1_0_31_24_29_DOD_UNCONNECTED;
  wire [1:0]NLW_rf_reg_r1_0_31_30_31_DOB_UNCONNECTED;
  wire [1:0]NLW_rf_reg_r1_0_31_30_31_DOC_UNCONNECTED;
  wire [1:0]NLW_rf_reg_r1_0_31_30_31_DOD_UNCONNECTED;
  wire [1:0]NLW_rf_reg_r1_0_31_6_11_DOD_UNCONNECTED;
  wire [1:0]NLW_rf_reg_r2_0_31_0_5_DOD_UNCONNECTED;
  wire [1:0]NLW_rf_reg_r2_0_31_12_17_DOD_UNCONNECTED;
  wire [1:0]NLW_rf_reg_r2_0_31_18_23_DOD_UNCONNECTED;
  wire [1:0]NLW_rf_reg_r2_0_31_24_29_DOD_UNCONNECTED;
  wire [1:0]NLW_rf_reg_r2_0_31_30_31_DOB_UNCONNECTED;
  wire [1:0]NLW_rf_reg_r2_0_31_30_31_DOC_UNCONNECTED;
  wire [1:0]NLW_rf_reg_r2_0_31_30_31_DOD_UNCONNECTED;
  wire [1:0]NLW_rf_reg_r2_0_31_6_11_DOD_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "d/regs/rf" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "5" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    rf_reg_r1_0_31_0_5
       (.ADDRA(ADDRC),
        .ADDRB(ADDRC),
        .ADDRC(ADDRC),
        .ADDRD(ADDRD),
        .DIA(wd3[1:0]),
        .DIB(wd3[3:2]),
        .DIC(wd3[5:4]),
        .DID({1'b0,1'b0}),
        .DOA(rd10[1:0]),
        .DOB(rd10[3:2]),
        .DOC(rd10[5:4]),
        .DOD(NLW_rf_reg_r1_0_31_0_5_DOD_UNCONNECTED[1:0]),
        .WCLK(\clk_IBUF_BUFG[0] ),
        .WE(\q_reg[1] ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "d/regs/rf" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "17" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    rf_reg_r1_0_31_12_17
       (.ADDRA(ADDRC),
        .ADDRB(ADDRC),
        .ADDRC(ADDRC),
        .ADDRD(ADDRD),
        .DIA(wd3[13:12]),
        .DIB(wd3[15:14]),
        .DIC(wd3[17:16]),
        .DID({1'b0,1'b0}),
        .DOA(rd10[13:12]),
        .DOB(rd10[15:14]),
        .DOC(rd10[17:16]),
        .DOD(NLW_rf_reg_r1_0_31_12_17_DOD_UNCONNECTED[1:0]),
        .WCLK(\clk_IBUF_BUFG[0] ),
        .WE(\q_reg[1] ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "d/regs/rf" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "23" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    rf_reg_r1_0_31_18_23
       (.ADDRA(ADDRC),
        .ADDRB(ADDRC),
        .ADDRC(ADDRC),
        .ADDRD(ADDRD),
        .DIA(wd3[19:18]),
        .DIB(wd3[21:20]),
        .DIC(wd3[23:22]),
        .DID({1'b0,1'b0}),
        .DOA(rd10[19:18]),
        .DOB(rd10[21:20]),
        .DOC(rd10[23:22]),
        .DOD(NLW_rf_reg_r1_0_31_18_23_DOD_UNCONNECTED[1:0]),
        .WCLK(\clk_IBUF_BUFG[0] ),
        .WE(\q_reg[1] ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "d/regs/rf" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "24" *) 
  (* ram_slice_end = "29" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    rf_reg_r1_0_31_24_29
       (.ADDRA(ADDRC),
        .ADDRB(ADDRC),
        .ADDRC(ADDRC),
        .ADDRD(ADDRD),
        .DIA(wd3[25:24]),
        .DIB(wd3[27:26]),
        .DIC(wd3[29:28]),
        .DID({1'b0,1'b0}),
        .DOA(rd10[25:24]),
        .DOB(rd10[27:26]),
        .DOC(rd10[29:28]),
        .DOD(NLW_rf_reg_r1_0_31_24_29_DOD_UNCONNECTED[1:0]),
        .WCLK(\clk_IBUF_BUFG[0] ),
        .WE(\q_reg[1] ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "d/regs/rf" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "30" *) 
  (* ram_slice_end = "31" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    rf_reg_r1_0_31_30_31
       (.ADDRA(ADDRC),
        .ADDRB(ADDRC),
        .ADDRC(ADDRC),
        .ADDRD(ADDRD),
        .DIA(wd3[31:30]),
        .DIB({1'b0,1'b0}),
        .DIC({1'b0,1'b0}),
        .DID({1'b0,1'b0}),
        .DOA(rd10[31:30]),
        .DOB(NLW_rf_reg_r1_0_31_30_31_DOB_UNCONNECTED[1:0]),
        .DOC(NLW_rf_reg_r1_0_31_30_31_DOC_UNCONNECTED[1:0]),
        .DOD(NLW_rf_reg_r1_0_31_30_31_DOD_UNCONNECTED[1:0]),
        .WCLK(\clk_IBUF_BUFG[0] ),
        .WE(\q_reg[1] ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "d/regs/rf" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "11" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    rf_reg_r1_0_31_6_11
       (.ADDRA(ADDRC),
        .ADDRB(ADDRC),
        .ADDRC(ADDRC),
        .ADDRD(ADDRD),
        .DIA(wd3[7:6]),
        .DIB(wd3[9:8]),
        .DIC(wd3[11:10]),
        .DID({1'b0,1'b0}),
        .DOA(rd10[7:6]),
        .DOB(rd10[9:8]),
        .DOC(rd10[11:10]),
        .DOD(NLW_rf_reg_r1_0_31_6_11_DOD_UNCONNECTED[1:0]),
        .WCLK(\clk_IBUF_BUFG[0] ),
        .WE(\q_reg[1] ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "d/regs/rf" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "5" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    rf_reg_r2_0_31_0_5
       (.ADDRA(\q_reg[1]_0 ),
        .ADDRB(\q_reg[1]_0 ),
        .ADDRC(\q_reg[1]_0 ),
        .ADDRD(ADDRD),
        .DIA(wd3[1:0]),
        .DIB(wd3[3:2]),
        .DIC(wd3[5:4]),
        .DID({1'b0,1'b0}),
        .DOA(rd20[1:0]),
        .DOB(rd20[3:2]),
        .DOC(rd20[5:4]),
        .DOD(NLW_rf_reg_r2_0_31_0_5_DOD_UNCONNECTED[1:0]),
        .WCLK(\clk_IBUF_BUFG[0] ),
        .WE(\q_reg[1] ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "d/regs/rf" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "17" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    rf_reg_r2_0_31_12_17
       (.ADDRA(\q_reg[1]_0 ),
        .ADDRB(\q_reg[1]_0 ),
        .ADDRC(\q_reg[1]_0 ),
        .ADDRD(ADDRD),
        .DIA(wd3[13:12]),
        .DIB(wd3[15:14]),
        .DIC(wd3[17:16]),
        .DID({1'b0,1'b0}),
        .DOA(rd20[13:12]),
        .DOB(rd20[15:14]),
        .DOC(rd20[17:16]),
        .DOD(NLW_rf_reg_r2_0_31_12_17_DOD_UNCONNECTED[1:0]),
        .WCLK(\clk_IBUF_BUFG[0] ),
        .WE(\q_reg[1] ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "d/regs/rf" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "23" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    rf_reg_r2_0_31_18_23
       (.ADDRA(\q_reg[1]_0 ),
        .ADDRB(\q_reg[1]_0 ),
        .ADDRC(\q_reg[1]_0 ),
        .ADDRD(ADDRD),
        .DIA(wd3[19:18]),
        .DIB(wd3[21:20]),
        .DIC(wd3[23:22]),
        .DID({1'b0,1'b0}),
        .DOA(rd20[19:18]),
        .DOB(rd20[21:20]),
        .DOC(rd20[23:22]),
        .DOD(NLW_rf_reg_r2_0_31_18_23_DOD_UNCONNECTED[1:0]),
        .WCLK(\clk_IBUF_BUFG[0] ),
        .WE(\q_reg[1] ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "d/regs/rf" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "24" *) 
  (* ram_slice_end = "29" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    rf_reg_r2_0_31_24_29
       (.ADDRA(\q_reg[1]_0 ),
        .ADDRB(\q_reg[1]_0 ),
        .ADDRC(\q_reg[1]_0 ),
        .ADDRD(ADDRD),
        .DIA(wd3[25:24]),
        .DIB(wd3[27:26]),
        .DIC(wd3[29:28]),
        .DID({1'b0,1'b0}),
        .DOA(rd20[25:24]),
        .DOB(rd20[27:26]),
        .DOC(rd20[29:28]),
        .DOD(NLW_rf_reg_r2_0_31_24_29_DOD_UNCONNECTED[1:0]),
        .WCLK(\clk_IBUF_BUFG[0] ),
        .WE(\q_reg[1] ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "d/regs/rf" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "30" *) 
  (* ram_slice_end = "31" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    rf_reg_r2_0_31_30_31
       (.ADDRA(\q_reg[1]_0 ),
        .ADDRB(\q_reg[1]_0 ),
        .ADDRC(\q_reg[1]_0 ),
        .ADDRD(ADDRD),
        .DIA(wd3[31:30]),
        .DIB({1'b0,1'b0}),
        .DIC({1'b0,1'b0}),
        .DID({1'b0,1'b0}),
        .DOA(rd20[31:30]),
        .DOB(NLW_rf_reg_r2_0_31_30_31_DOB_UNCONNECTED[1:0]),
        .DOC(NLW_rf_reg_r2_0_31_30_31_DOC_UNCONNECTED[1:0]),
        .DOD(NLW_rf_reg_r2_0_31_30_31_DOD_UNCONNECTED[1:0]),
        .WCLK(\clk_IBUF_BUFG[0] ),
        .WE(\q_reg[1] ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "d/regs/rf" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "11" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    rf_reg_r2_0_31_6_11
       (.ADDRA(\q_reg[1]_0 ),
        .ADDRB(\q_reg[1]_0 ),
        .ADDRC(\q_reg[1]_0 ),
        .ADDRD(ADDRD),
        .DIA(wd3[7:6]),
        .DIB(wd3[9:8]),
        .DIC(wd3[11:10]),
        .DID({1'b0,1'b0}),
        .DOA(rd20[7:6]),
        .DOB(rd20[9:8]),
        .DOC(rd20[11:10]),
        .DOD(NLW_rf_reg_r2_0_31_6_11_DOD_UNCONNECTED[1:0]),
        .WCLK(\clk_IBUF_BUFG[0] ),
        .WE(\q_reg[1] ));
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
