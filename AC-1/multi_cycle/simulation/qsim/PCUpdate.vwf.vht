-- Copyright (C) 2017  Intel Corporation. All rights reserved.
-- Your use of Intel Corporation's design tools, logic functions 
-- and other software and tools, and its AMPP partner logic 
-- functions, and any output files from any of the foregoing 
-- (including device programming or simulation files), and any 
-- associated documentation or information are expressly subject 
-- to the terms and conditions of the Intel Program License 
-- Subscription Agreement, the Intel Quartus Prime License Agreement,
-- the Intel FPGA IP License Agreement, or other applicable license
-- agreement, including, without limitation, that your use is for
-- the sole purpose of programming logic devices manufactured by
-- Intel and sold by Intel or its authorized distributors.  Please
-- refer to the applicable agreement for further details.

-- *****************************************************************************
-- This file contains a Vhdl test bench with test vectors .The test vectors     
-- are exported from a vector file in the Quartus Waveform Editor and apply to  
-- the top level entity of the current Quartus project .The user can use this   
-- testbench to simulate his design using a third-party simulation tool .       
-- *****************************************************************************
-- Generated on "11/26/2019 10:12:57"
                                                             
-- Vhdl Test Bench(with test vectors) for design  :          PCupdate
-- 
-- Simulation tool : 3rd Party
-- 

LIBRARY ieee;                                               
USE ieee.std_logic_1164.all;                                

ENTITY PCupdate_vhd_vec_tst IS
END PCupdate_vhd_vec_tst;
ARCHITECTURE PCupdate_arch OF PCupdate_vhd_vec_tst IS
-- constants                                                 
-- signals                                                   
SIGNAL BTA : STD_LOGIC_VECTOR(31 DOWNTO 0);
SIGNAL clk : STD_LOGIC;
SIGNAL jAddr : STD_LOGIC_VECTOR(25 DOWNTO 0);
SIGNAL pc : STD_LOGIC_VECTOR(31 DOWNTO 0);
SIGNAL PC4 : STD_LOGIC_VECTOR(31 DOWNTO 0);
SIGNAL PCSource : STD_LOGIC_VECTOR(1 DOWNTO 0);
SIGNAL PCWrite : STD_LOGIC;
SIGNAL PCWriteCond : STD_LOGIC;
SIGNAL reset : STD_LOGIC;
SIGNAL zero : STD_LOGIC;
COMPONENT PCupdate
	PORT (
	BTA : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
	clk : IN STD_LOGIC;
	jAddr : IN STD_LOGIC_VECTOR(25 DOWNTO 0);
	pc : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
	PC4 : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
	PCSource : IN STD_LOGIC_VECTOR(1 DOWNTO 0);
	PCWrite : IN STD_LOGIC;
	PCWriteCond : IN STD_LOGIC;
	reset : IN STD_LOGIC;
	zero : IN STD_LOGIC
	);
END COMPONENT;
BEGIN
	i1 : PCupdate
	PORT MAP (
-- list connections between master ports and signals
	BTA => BTA,
	clk => clk,
	jAddr => jAddr,
	pc => pc,
	PC4 => PC4,
	PCSource => PCSource,
	PCWrite => PCWrite,
	PCWriteCond => PCWriteCond,
	reset => reset,
	zero => zero
	);
-- BTA[31]
t_prcs_BTA_31: PROCESS
BEGIN
	BTA(31) <= '0';
WAIT;
END PROCESS t_prcs_BTA_31;
-- BTA[30]
t_prcs_BTA_30: PROCESS
BEGIN
	BTA(30) <= '0';
WAIT;
END PROCESS t_prcs_BTA_30;
-- BTA[29]
t_prcs_BTA_29: PROCESS
BEGIN
	BTA(29) <= '0';
WAIT;
END PROCESS t_prcs_BTA_29;
-- BTA[28]
t_prcs_BTA_28: PROCESS
BEGIN
	BTA(28) <= '0';
WAIT;
END PROCESS t_prcs_BTA_28;
-- BTA[27]
t_prcs_BTA_27: PROCESS
BEGIN
	BTA(27) <= '0';
WAIT;
END PROCESS t_prcs_BTA_27;
-- BTA[26]
t_prcs_BTA_26: PROCESS
BEGIN
	BTA(26) <= '0';
WAIT;
END PROCESS t_prcs_BTA_26;
-- BTA[25]
t_prcs_BTA_25: PROCESS
BEGIN
	BTA(25) <= '0';
WAIT;
END PROCESS t_prcs_BTA_25;
-- BTA[24]
t_prcs_BTA_24: PROCESS
BEGIN
	BTA(24) <= '0';
WAIT;
END PROCESS t_prcs_BTA_24;
-- BTA[23]
t_prcs_BTA_23: PROCESS
BEGIN
	BTA(23) <= '0';
WAIT;
END PROCESS t_prcs_BTA_23;
-- BTA[22]
t_prcs_BTA_22: PROCESS
BEGIN
	BTA(22) <= '0';
WAIT;
END PROCESS t_prcs_BTA_22;
-- BTA[21]
t_prcs_BTA_21: PROCESS
BEGIN
	BTA(21) <= '0';
WAIT;
END PROCESS t_prcs_BTA_21;
-- BTA[20]
t_prcs_BTA_20: PROCESS
BEGIN
	BTA(20) <= '0';
WAIT;
END PROCESS t_prcs_BTA_20;
-- BTA[19]
t_prcs_BTA_19: PROCESS
BEGIN
	BTA(19) <= '0';
WAIT;
END PROCESS t_prcs_BTA_19;
-- BTA[18]
t_prcs_BTA_18: PROCESS
BEGIN
	BTA(18) <= '0';
WAIT;
END PROCESS t_prcs_BTA_18;
-- BTA[17]
t_prcs_BTA_17: PROCESS
BEGIN
	BTA(17) <= '0';
WAIT;
END PROCESS t_prcs_BTA_17;
-- BTA[16]
t_prcs_BTA_16: PROCESS
BEGIN
	BTA(16) <= '0';
WAIT;
END PROCESS t_prcs_BTA_16;
-- BTA[15]
t_prcs_BTA_15: PROCESS
BEGIN
	BTA(15) <= '0';
WAIT;
END PROCESS t_prcs_BTA_15;
-- BTA[14]
t_prcs_BTA_14: PROCESS
BEGIN
	BTA(14) <= '0';
WAIT;
END PROCESS t_prcs_BTA_14;
-- BTA[13]
t_prcs_BTA_13: PROCESS
BEGIN
	BTA(13) <= '0';
WAIT;
END PROCESS t_prcs_BTA_13;
-- BTA[12]
t_prcs_BTA_12: PROCESS
BEGIN
	BTA(12) <= '0';
WAIT;
END PROCESS t_prcs_BTA_12;
-- BTA[11]
t_prcs_BTA_11: PROCESS
BEGIN
	BTA(11) <= '0';
WAIT;
END PROCESS t_prcs_BTA_11;
-- BTA[10]
t_prcs_BTA_10: PROCESS
BEGIN
	BTA(10) <= '0';
WAIT;
END PROCESS t_prcs_BTA_10;
-- BTA[9]
t_prcs_BTA_9: PROCESS
BEGIN
	BTA(9) <= '0';
WAIT;
END PROCESS t_prcs_BTA_9;
-- BTA[8]
t_prcs_BTA_8: PROCESS
BEGIN
	BTA(8) <= '0';
WAIT;
END PROCESS t_prcs_BTA_8;
-- BTA[7]
t_prcs_BTA_7: PROCESS
BEGIN
	BTA(7) <= '0';
WAIT;
END PROCESS t_prcs_BTA_7;
-- BTA[6]
t_prcs_BTA_6: PROCESS
BEGIN
	BTA(6) <= '0';
WAIT;
END PROCESS t_prcs_BTA_6;
-- BTA[5]
t_prcs_BTA_5: PROCESS
BEGIN
	BTA(5) <= '0';
WAIT;
END PROCESS t_prcs_BTA_5;
-- BTA[4]
t_prcs_BTA_4: PROCESS
BEGIN
	BTA(4) <= '0';
WAIT;
END PROCESS t_prcs_BTA_4;
-- BTA[3]
t_prcs_BTA_3: PROCESS
BEGIN
	BTA(3) <= '0';
WAIT;
END PROCESS t_prcs_BTA_3;
-- BTA[2]
t_prcs_BTA_2: PROCESS
BEGIN
	BTA(2) <= '0';
WAIT;
END PROCESS t_prcs_BTA_2;
-- BTA[1]
t_prcs_BTA_1: PROCESS
BEGIN
	BTA(1) <= '0';
WAIT;
END PROCESS t_prcs_BTA_1;
-- BTA[0]
t_prcs_BTA_0: PROCESS
BEGIN
	BTA(0) <= '0';
WAIT;
END PROCESS t_prcs_BTA_0;

-- clk
t_prcs_clk: PROCESS
BEGIN
LOOP
	clk <= '0';
	WAIT FOR 10000 ps;
	clk <= '1';
	WAIT FOR 10000 ps;
	IF (NOW >= 1000000 ps) THEN WAIT; END IF;
END LOOP;
END PROCESS t_prcs_clk;
-- jAddr[25]
t_prcs_jAddr_25: PROCESS
BEGIN
	jAddr(25) <= '0';
WAIT;
END PROCESS t_prcs_jAddr_25;
-- jAddr[24]
t_prcs_jAddr_24: PROCESS
BEGIN
	jAddr(24) <= '0';
WAIT;
END PROCESS t_prcs_jAddr_24;
-- jAddr[23]
t_prcs_jAddr_23: PROCESS
BEGIN
	jAddr(23) <= '0';
WAIT;
END PROCESS t_prcs_jAddr_23;
-- jAddr[22]
t_prcs_jAddr_22: PROCESS
BEGIN
	jAddr(22) <= '0';
WAIT;
END PROCESS t_prcs_jAddr_22;
-- jAddr[21]
t_prcs_jAddr_21: PROCESS
BEGIN
	jAddr(21) <= '0';
WAIT;
END PROCESS t_prcs_jAddr_21;
-- jAddr[20]
t_prcs_jAddr_20: PROCESS
BEGIN
	jAddr(20) <= '0';
WAIT;
END PROCESS t_prcs_jAddr_20;
-- jAddr[19]
t_prcs_jAddr_19: PROCESS
BEGIN
	jAddr(19) <= '0';
WAIT;
END PROCESS t_prcs_jAddr_19;
-- jAddr[18]
t_prcs_jAddr_18: PROCESS
BEGIN
	jAddr(18) <= '0';
WAIT;
END PROCESS t_prcs_jAddr_18;
-- jAddr[17]
t_prcs_jAddr_17: PROCESS
BEGIN
	jAddr(17) <= '0';
WAIT;
END PROCESS t_prcs_jAddr_17;
-- jAddr[16]
t_prcs_jAddr_16: PROCESS
BEGIN
	jAddr(16) <= '0';
WAIT;
END PROCESS t_prcs_jAddr_16;
-- jAddr[15]
t_prcs_jAddr_15: PROCESS
BEGIN
	jAddr(15) <= '0';
WAIT;
END PROCESS t_prcs_jAddr_15;
-- jAddr[14]
t_prcs_jAddr_14: PROCESS
BEGIN
	jAddr(14) <= '0';
WAIT;
END PROCESS t_prcs_jAddr_14;
-- jAddr[13]
t_prcs_jAddr_13: PROCESS
BEGIN
	jAddr(13) <= '0';
WAIT;
END PROCESS t_prcs_jAddr_13;
-- jAddr[12]
t_prcs_jAddr_12: PROCESS
BEGIN
	jAddr(12) <= '0';
WAIT;
END PROCESS t_prcs_jAddr_12;
-- jAddr[11]
t_prcs_jAddr_11: PROCESS
BEGIN
	jAddr(11) <= '0';
WAIT;
END PROCESS t_prcs_jAddr_11;
-- jAddr[10]
t_prcs_jAddr_10: PROCESS
BEGIN
	jAddr(10) <= '0';
WAIT;
END PROCESS t_prcs_jAddr_10;
-- jAddr[9]
t_prcs_jAddr_9: PROCESS
BEGIN
	jAddr(9) <= '0';
WAIT;
END PROCESS t_prcs_jAddr_9;
-- jAddr[8]
t_prcs_jAddr_8: PROCESS
BEGIN
	jAddr(8) <= '0';
WAIT;
END PROCESS t_prcs_jAddr_8;
-- jAddr[7]
t_prcs_jAddr_7: PROCESS
BEGIN
	jAddr(7) <= '0';
WAIT;
END PROCESS t_prcs_jAddr_7;
-- jAddr[6]
t_prcs_jAddr_6: PROCESS
BEGIN
	jAddr(6) <= '0';
WAIT;
END PROCESS t_prcs_jAddr_6;
-- jAddr[5]
t_prcs_jAddr_5: PROCESS
BEGIN
	jAddr(5) <= '0';
WAIT;
END PROCESS t_prcs_jAddr_5;
-- jAddr[4]
t_prcs_jAddr_4: PROCESS
BEGIN
	jAddr(4) <= '0';
WAIT;
END PROCESS t_prcs_jAddr_4;
-- jAddr[3]
t_prcs_jAddr_3: PROCESS
BEGIN
	jAddr(3) <= '0';
WAIT;
END PROCESS t_prcs_jAddr_3;
-- jAddr[2]
t_prcs_jAddr_2: PROCESS
BEGIN
	jAddr(2) <= '1';
WAIT;
END PROCESS t_prcs_jAddr_2;
-- jAddr[1]
t_prcs_jAddr_1: PROCESS
BEGIN
	jAddr(1) <= '0';
WAIT;
END PROCESS t_prcs_jAddr_1;
-- jAddr[0]
t_prcs_jAddr_0: PROCESS
BEGIN
	jAddr(0) <= '1';
WAIT;
END PROCESS t_prcs_jAddr_0;
-- PC4[31]
t_prcs_PC4_31: PROCESS
BEGIN
	PC4(31) <= '0';
WAIT;
END PROCESS t_prcs_PC4_31;
-- PC4[30]
t_prcs_PC4_30: PROCESS
BEGIN
	PC4(30) <= '0';
WAIT;
END PROCESS t_prcs_PC4_30;
-- PC4[29]
t_prcs_PC4_29: PROCESS
BEGIN
	PC4(29) <= '0';
WAIT;
END PROCESS t_prcs_PC4_29;
-- PC4[28]
t_prcs_PC4_28: PROCESS
BEGIN
	PC4(28) <= '0';
WAIT;
END PROCESS t_prcs_PC4_28;
-- PC4[27]
t_prcs_PC4_27: PROCESS
BEGIN
	PC4(27) <= '0';
WAIT;
END PROCESS t_prcs_PC4_27;
-- PC4[26]
t_prcs_PC4_26: PROCESS
BEGIN
	PC4(26) <= '0';
WAIT;
END PROCESS t_prcs_PC4_26;
-- PC4[25]
t_prcs_PC4_25: PROCESS
BEGIN
	PC4(25) <= '0';
WAIT;
END PROCESS t_prcs_PC4_25;
-- PC4[24]
t_prcs_PC4_24: PROCESS
BEGIN
	PC4(24) <= '0';
WAIT;
END PROCESS t_prcs_PC4_24;
-- PC4[23]
t_prcs_PC4_23: PROCESS
BEGIN
	PC4(23) <= '0';
WAIT;
END PROCESS t_prcs_PC4_23;
-- PC4[22]
t_prcs_PC4_22: PROCESS
BEGIN
	PC4(22) <= '0';
WAIT;
END PROCESS t_prcs_PC4_22;
-- PC4[21]
t_prcs_PC4_21: PROCESS
BEGIN
	PC4(21) <= '0';
WAIT;
END PROCESS t_prcs_PC4_21;
-- PC4[20]
t_prcs_PC4_20: PROCESS
BEGIN
	PC4(20) <= '0';
WAIT;
END PROCESS t_prcs_PC4_20;
-- PC4[19]
t_prcs_PC4_19: PROCESS
BEGIN
	PC4(19) <= '0';
WAIT;
END PROCESS t_prcs_PC4_19;
-- PC4[18]
t_prcs_PC4_18: PROCESS
BEGIN
	PC4(18) <= '0';
WAIT;
END PROCESS t_prcs_PC4_18;
-- PC4[17]
t_prcs_PC4_17: PROCESS
BEGIN
	PC4(17) <= '0';
WAIT;
END PROCESS t_prcs_PC4_17;
-- PC4[16]
t_prcs_PC4_16: PROCESS
BEGIN
	PC4(16) <= '0';
WAIT;
END PROCESS t_prcs_PC4_16;
-- PC4[15]
t_prcs_PC4_15: PROCESS
BEGIN
	PC4(15) <= '0';
WAIT;
END PROCESS t_prcs_PC4_15;
-- PC4[14]
t_prcs_PC4_14: PROCESS
BEGIN
	PC4(14) <= '0';
WAIT;
END PROCESS t_prcs_PC4_14;
-- PC4[13]
t_prcs_PC4_13: PROCESS
BEGIN
	PC4(13) <= '0';
WAIT;
END PROCESS t_prcs_PC4_13;
-- PC4[12]
t_prcs_PC4_12: PROCESS
BEGIN
	PC4(12) <= '0';
WAIT;
END PROCESS t_prcs_PC4_12;
-- PC4[11]
t_prcs_PC4_11: PROCESS
BEGIN
	PC4(11) <= '0';
WAIT;
END PROCESS t_prcs_PC4_11;
-- PC4[10]
t_prcs_PC4_10: PROCESS
BEGIN
	PC4(10) <= '0';
WAIT;
END PROCESS t_prcs_PC4_10;
-- PC4[9]
t_prcs_PC4_9: PROCESS
BEGIN
	PC4(9) <= '0';
WAIT;
END PROCESS t_prcs_PC4_9;
-- PC4[8]
t_prcs_PC4_8: PROCESS
BEGIN
	PC4(8) <= '0';
WAIT;
END PROCESS t_prcs_PC4_8;
-- PC4[7]
t_prcs_PC4_7: PROCESS
BEGIN
	PC4(7) <= '0';
WAIT;
END PROCESS t_prcs_PC4_7;
-- PC4[6]
t_prcs_PC4_6: PROCESS
BEGIN
	PC4(6) <= '0';
WAIT;
END PROCESS t_prcs_PC4_6;
-- PC4[5]
t_prcs_PC4_5: PROCESS
BEGIN
	PC4(5) <= '0';
WAIT;
END PROCESS t_prcs_PC4_5;
-- PC4[4]
t_prcs_PC4_4: PROCESS
BEGIN
	PC4(4) <= '0';
WAIT;
END PROCESS t_prcs_PC4_4;
-- PC4[3]
t_prcs_PC4_3: PROCESS
BEGIN
	PC4(3) <= '0';
WAIT;
END PROCESS t_prcs_PC4_3;
-- PC4[2]
t_prcs_PC4_2: PROCESS
BEGIN
	PC4(2) <= '0';
WAIT;
END PROCESS t_prcs_PC4_2;
-- PC4[1]
t_prcs_PC4_1: PROCESS
BEGIN
	PC4(1) <= '0';
WAIT;
END PROCESS t_prcs_PC4_1;
-- PC4[0]
t_prcs_PC4_0: PROCESS
BEGIN
	PC4(0) <= '0';
WAIT;
END PROCESS t_prcs_PC4_0;
-- PCSource[1]
t_prcs_PCSource_1: PROCESS
BEGIN
	PCSource(1) <= '1';
WAIT;
END PROCESS t_prcs_PCSource_1;
-- PCSource[0]
t_prcs_PCSource_0: PROCESS
BEGIN
	PCSource(0) <= '0';
WAIT;
END PROCESS t_prcs_PCSource_0;

-- PCWriteCond
t_prcs_PCWriteCond: PROCESS
BEGIN
	PCWriteCond <= '0';
WAIT;
END PROCESS t_prcs_PCWriteCond;

-- reset
t_prcs_reset: PROCESS
BEGIN
	reset <= '0';
WAIT;
END PROCESS t_prcs_reset;

-- zero
t_prcs_zero: PROCESS
BEGIN
	zero <= '0';
WAIT;
END PROCESS t_prcs_zero;

-- PCWrite
t_prcs_PCWrite: PROCESS
BEGIN
	PCWrite <= '1';
WAIT;
END PROCESS t_prcs_PCWrite;
END PCupdate_arch;
