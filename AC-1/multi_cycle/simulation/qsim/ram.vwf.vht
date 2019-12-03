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
-- Generated on "12/03/2019 09:26:17"
                                                             
-- Vhdl Test Bench(with test vectors) for design  :          RAM
-- 
-- Simulation tool : 3rd Party
-- 

LIBRARY ieee;                                               
USE ieee.std_logic_1164.all;                                

ENTITY RAM_vhd_vec_tst IS
END RAM_vhd_vec_tst;
ARCHITECTURE RAM_arch OF RAM_vhd_vec_tst IS
-- constants                                                 
-- signals                                                   
SIGNAL addr : STD_LOGIC_VECTOR(5 DOWNTO 0);
SIGNAL ce : STD_LOGIC;
SIGNAL clk : STD_LOGIC;
SIGNAL dio : STD_LOGIC_VECTOR(31 DOWNTO 0);
SIGNAL rd : STD_LOGIC;
SIGNAL wr : STD_LOGIC;
COMPONENT RAM
	PORT (
	addr : IN STD_LOGIC_VECTOR(5 DOWNTO 0);
	ce : IN STD_LOGIC;
	clk : IN STD_LOGIC;
	dio : INOUT STD_LOGIC_VECTOR(31 DOWNTO 0);
	rd : IN STD_LOGIC;
	wr : IN STD_LOGIC
	);
END COMPONENT;
BEGIN
	i1 : RAM
	PORT MAP (
-- list connections between master ports and signals
	addr => addr,
	ce => ce,
	clk => clk,
	dio => dio,
	rd => rd,
	wr => wr
	);
-- addr[5]
t_prcs_addr_5: PROCESS
BEGIN
	addr(5) <= '1';
	WAIT FOR 20000 ps;
	addr(5) <= '0';
	WAIT FOR 40000 ps;
	addr(5) <= '1';
	WAIT FOR 40000 ps;
	addr(5) <= '0';
	WAIT FOR 40000 ps;
	addr(5) <= '1';
	WAIT FOR 40000 ps;
	addr(5) <= '0';
	WAIT FOR 20000 ps;
	addr(5) <= '1';
	WAIT FOR 40000 ps;
	addr(5) <= '0';
	WAIT FOR 60000 ps;
	addr(5) <= '1';
	WAIT FOR 40000 ps;
	addr(5) <= '0';
	WAIT FOR 40000 ps;
	addr(5) <= '1';
	WAIT FOR 20000 ps;
	addr(5) <= '0';
	WAIT FOR 140000 ps;
	addr(5) <= '1';
	WAIT FOR 40000 ps;
	addr(5) <= '0';
	WAIT FOR 40000 ps;
	addr(5) <= '1';
	WAIT FOR 120000 ps;
	addr(5) <= '0';
	WAIT FOR 160000 ps;
	addr(5) <= '1';
	WAIT FOR 20000 ps;
	addr(5) <= '0';
	WAIT FOR 20000 ps;
	addr(5) <= '1';
	WAIT FOR 20000 ps;
	addr(5) <= '0';
WAIT;
END PROCESS t_prcs_addr_5;
-- addr[4]
t_prcs_addr_4: PROCESS
BEGIN
	addr(4) <= '0';
	WAIT FOR 20000 ps;
	addr(4) <= '1';
	WAIT FOR 20000 ps;
	addr(4) <= '0';
	WAIT FOR 40000 ps;
	addr(4) <= '1';
	WAIT FOR 20000 ps;
	addr(4) <= '0';
	WAIT FOR 20000 ps;
	addr(4) <= '1';
	WAIT FOR 60000 ps;
	addr(4) <= '0';
	WAIT FOR 20000 ps;
	addr(4) <= '1';
	WAIT FOR 60000 ps;
	addr(4) <= '0';
	WAIT FOR 40000 ps;
	addr(4) <= '1';
	WAIT FOR 20000 ps;
	addr(4) <= '0';
	WAIT FOR 20000 ps;
	addr(4) <= '1';
	WAIT FOR 20000 ps;
	addr(4) <= '0';
	WAIT FOR 20000 ps;
	addr(4) <= '1';
	WAIT FOR 20000 ps;
	addr(4) <= '0';
	WAIT FOR 20000 ps;
	addr(4) <= '1';
	WAIT FOR 20000 ps;
	addr(4) <= '0';
	WAIT FOR 20000 ps;
	addr(4) <= '1';
	WAIT FOR 120000 ps;
	addr(4) <= '0';
	WAIT FOR 20000 ps;
	addr(4) <= '1';
	WAIT FOR 40000 ps;
	addr(4) <= '0';
	WAIT FOR 140000 ps;
	addr(4) <= '1';
	WAIT FOR 60000 ps;
	addr(4) <= '0';
	WAIT FOR 60000 ps;
	addr(4) <= '1';
	WAIT FOR 20000 ps;
	addr(4) <= '0';
WAIT;
END PROCESS t_prcs_addr_4;
-- addr[3]
t_prcs_addr_3: PROCESS
BEGIN
	addr(3) <= '1';
	WAIT FOR 40000 ps;
	addr(3) <= '0';
	WAIT FOR 20000 ps;
	addr(3) <= '1';
	WAIT FOR 40000 ps;
	addr(3) <= '0';
	WAIT FOR 20000 ps;
	addr(3) <= '1';
	WAIT FOR 20000 ps;
	addr(3) <= '0';
	WAIT FOR 40000 ps;
	addr(3) <= '1';
	WAIT FOR 20000 ps;
	addr(3) <= '0';
	WAIT FOR 40000 ps;
	addr(3) <= '1';
	WAIT FOR 20000 ps;
	addr(3) <= '0';
	WAIT FOR 100000 ps;
	addr(3) <= '1';
	WAIT FOR 40000 ps;
	addr(3) <= '0';
	WAIT FOR 40000 ps;
	addr(3) <= '1';
	WAIT FOR 20000 ps;
	addr(3) <= '0';
	WAIT FOR 20000 ps;
	addr(3) <= '1';
	WAIT FOR 60000 ps;
	addr(3) <= '0';
	WAIT FOR 60000 ps;
	addr(3) <= '1';
	WAIT FOR 20000 ps;
	addr(3) <= '0';
	WAIT FOR 20000 ps;
	addr(3) <= '1';
	WAIT FOR 20000 ps;
	addr(3) <= '0';
	WAIT FOR 80000 ps;
	addr(3) <= '1';
	WAIT FOR 20000 ps;
	addr(3) <= '0';
	WAIT FOR 80000 ps;
	addr(3) <= '1';
	WAIT FOR 40000 ps;
	addr(3) <= '0';
	WAIT FOR 20000 ps;
	addr(3) <= '1';
	WAIT FOR 40000 ps;
	addr(3) <= '0';
	WAIT FOR 20000 ps;
	addr(3) <= '1';
WAIT;
END PROCESS t_prcs_addr_3;
-- addr[2]
t_prcs_addr_2: PROCESS
BEGIN
	addr(2) <= '0';
	WAIT FOR 20000 ps;
	addr(2) <= '1';
	WAIT FOR 40000 ps;
	addr(2) <= '0';
	WAIT FOR 20000 ps;
	addr(2) <= '1';
	WAIT FOR 100000 ps;
	addr(2) <= '0';
	WAIT FOR 20000 ps;
	addr(2) <= '1';
	WAIT FOR 20000 ps;
	addr(2) <= '0';
	WAIT FOR 20000 ps;
	addr(2) <= '1';
	WAIT FOR 80000 ps;
	addr(2) <= '0';
	WAIT FOR 100000 ps;
	addr(2) <= '1';
	WAIT FOR 20000 ps;
	addr(2) <= '0';
	WAIT FOR 20000 ps;
	addr(2) <= '1';
	WAIT FOR 40000 ps;
	addr(2) <= '0';
	WAIT FOR 20000 ps;
	addr(2) <= '1';
	WAIT FOR 20000 ps;
	addr(2) <= '0';
	WAIT FOR 40000 ps;
	addr(2) <= '1';
	WAIT FOR 40000 ps;
	addr(2) <= '0';
	WAIT FOR 20000 ps;
	addr(2) <= '1';
	WAIT FOR 20000 ps;
	addr(2) <= '0';
	WAIT FOR 100000 ps;
	addr(2) <= '1';
	WAIT FOR 20000 ps;
	addr(2) <= '0';
	WAIT FOR 40000 ps;
	addr(2) <= '1';
	WAIT FOR 20000 ps;
	addr(2) <= '0';
	WAIT FOR 20000 ps;
	addr(2) <= '1';
	WAIT FOR 100000 ps;
	addr(2) <= '0';
WAIT;
END PROCESS t_prcs_addr_2;
-- addr[1]
t_prcs_addr_1: PROCESS
BEGIN
	addr(1) <= '0';
	WAIT FOR 200000 ps;
	addr(1) <= '1';
	WAIT FOR 40000 ps;
	addr(1) <= '0';
	WAIT FOR 20000 ps;
	addr(1) <= '1';
	WAIT FOR 20000 ps;
	addr(1) <= '0';
	WAIT FOR 20000 ps;
	addr(1) <= '1';
	WAIT FOR 40000 ps;
	addr(1) <= '0';
	WAIT FOR 20000 ps;
	addr(1) <= '1';
	WAIT FOR 40000 ps;
	addr(1) <= '0';
	WAIT FOR 40000 ps;
	addr(1) <= '1';
	WAIT FOR 40000 ps;
	addr(1) <= '0';
	WAIT FOR 40000 ps;
	addr(1) <= '1';
	WAIT FOR 40000 ps;
	addr(1) <= '0';
	WAIT FOR 20000 ps;
	addr(1) <= '1';
	WAIT FOR 40000 ps;
	addr(1) <= '0';
	WAIT FOR 20000 ps;
	addr(1) <= '1';
	WAIT FOR 20000 ps;
	addr(1) <= '0';
	WAIT FOR 40000 ps;
	addr(1) <= '1';
	WAIT FOR 80000 ps;
	addr(1) <= '0';
	WAIT FOR 20000 ps;
	addr(1) <= '1';
	WAIT FOR 20000 ps;
	addr(1) <= '0';
	WAIT FOR 60000 ps;
	addr(1) <= '1';
	WAIT FOR 20000 ps;
	addr(1) <= '0';
	WAIT FOR 60000 ps;
	addr(1) <= '1';
	WAIT FOR 20000 ps;
	addr(1) <= '0';
WAIT;
END PROCESS t_prcs_addr_1;
-- addr[0]
t_prcs_addr_0: PROCESS
BEGIN
	addr(0) <= '0';
	WAIT FOR 40000 ps;
	addr(0) <= '1';
	WAIT FOR 20000 ps;
	addr(0) <= '0';
	WAIT FOR 20000 ps;
	addr(0) <= '1';
	WAIT FOR 120000 ps;
	addr(0) <= '0';
	WAIT FOR 20000 ps;
	addr(0) <= '1';
	WAIT FOR 40000 ps;
	addr(0) <= '0';
	WAIT FOR 40000 ps;
	addr(0) <= '1';
	WAIT FOR 20000 ps;
	addr(0) <= '0';
	WAIT FOR 80000 ps;
	addr(0) <= '1';
	WAIT FOR 20000 ps;
	addr(0) <= '0';
	WAIT FOR 20000 ps;
	addr(0) <= '1';
	WAIT FOR 20000 ps;
	addr(0) <= '0';
	WAIT FOR 20000 ps;
	addr(0) <= '1';
	WAIT FOR 20000 ps;
	addr(0) <= '0';
	WAIT FOR 20000 ps;
	addr(0) <= '1';
	WAIT FOR 60000 ps;
	addr(0) <= '0';
	WAIT FOR 60000 ps;
	addr(0) <= '1';
	WAIT FOR 80000 ps;
	addr(0) <= '0';
	WAIT FOR 20000 ps;
	addr(0) <= '1';
	WAIT FOR 20000 ps;
	addr(0) <= '0';
	WAIT FOR 40000 ps;
	addr(0) <= '1';
	WAIT FOR 40000 ps;
	addr(0) <= '0';
	WAIT FOR 20000 ps;
	addr(0) <= '1';
	WAIT FOR 60000 ps;
	addr(0) <= '0';
WAIT;
END PROCESS t_prcs_addr_0;

-- ce
t_prcs_ce: PROCESS
BEGIN
	ce <= '1';
WAIT;
END PROCESS t_prcs_ce;

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
-- dio[31]
t_prcs_dio_31: PROCESS
BEGIN
	dio(31) <= 'X';
WAIT;
END PROCESS t_prcs_dio_31;
-- dio[30]
t_prcs_dio_30: PROCESS
BEGIN
	dio(30) <= 'X';
WAIT;
END PROCESS t_prcs_dio_30;
-- dio[29]
t_prcs_dio_29: PROCESS
BEGIN
	dio(29) <= 'X';
WAIT;
END PROCESS t_prcs_dio_29;
-- dio[28]
t_prcs_dio_28: PROCESS
BEGIN
	dio(28) <= 'X';
WAIT;
END PROCESS t_prcs_dio_28;
-- dio[27]
t_prcs_dio_27: PROCESS
BEGIN
	dio(27) <= 'X';
WAIT;
END PROCESS t_prcs_dio_27;
-- dio[26]
t_prcs_dio_26: PROCESS
BEGIN
	dio(26) <= 'X';
WAIT;
END PROCESS t_prcs_dio_26;
-- dio[25]
t_prcs_dio_25: PROCESS
BEGIN
	dio(25) <= 'X';
WAIT;
END PROCESS t_prcs_dio_25;
-- dio[24]
t_prcs_dio_24: PROCESS
BEGIN
	dio(24) <= 'X';
WAIT;
END PROCESS t_prcs_dio_24;
-- dio[23]
t_prcs_dio_23: PROCESS
BEGIN
	dio(23) <= 'X';
WAIT;
END PROCESS t_prcs_dio_23;
-- dio[22]
t_prcs_dio_22: PROCESS
BEGIN
	dio(22) <= 'X';
WAIT;
END PROCESS t_prcs_dio_22;
-- dio[21]
t_prcs_dio_21: PROCESS
BEGIN
	dio(21) <= 'X';
WAIT;
END PROCESS t_prcs_dio_21;
-- dio[20]
t_prcs_dio_20: PROCESS
BEGIN
	dio(20) <= 'X';
WAIT;
END PROCESS t_prcs_dio_20;
-- dio[19]
t_prcs_dio_19: PROCESS
BEGIN
	dio(19) <= 'X';
WAIT;
END PROCESS t_prcs_dio_19;
-- dio[18]
t_prcs_dio_18: PROCESS
BEGIN
	dio(18) <= 'X';
WAIT;
END PROCESS t_prcs_dio_18;
-- dio[17]
t_prcs_dio_17: PROCESS
BEGIN
	dio(17) <= 'X';
WAIT;
END PROCESS t_prcs_dio_17;
-- dio[16]
t_prcs_dio_16: PROCESS
BEGIN
	dio(16) <= 'X';
WAIT;
END PROCESS t_prcs_dio_16;
-- dio[15]
t_prcs_dio_15: PROCESS
BEGIN
	dio(15) <= 'X';
WAIT;
END PROCESS t_prcs_dio_15;
-- dio[14]
t_prcs_dio_14: PROCESS
BEGIN
	dio(14) <= 'X';
WAIT;
END PROCESS t_prcs_dio_14;
-- dio[13]
t_prcs_dio_13: PROCESS
BEGIN
	dio(13) <= 'X';
WAIT;
END PROCESS t_prcs_dio_13;
-- dio[12]
t_prcs_dio_12: PROCESS
BEGIN
	dio(12) <= 'X';
WAIT;
END PROCESS t_prcs_dio_12;
-- dio[11]
t_prcs_dio_11: PROCESS
BEGIN
	dio(11) <= 'X';
WAIT;
END PROCESS t_prcs_dio_11;
-- dio[10]
t_prcs_dio_10: PROCESS
BEGIN
	dio(10) <= 'X';
WAIT;
END PROCESS t_prcs_dio_10;
-- dio[9]
t_prcs_dio_9: PROCESS
BEGIN
	dio(9) <= 'X';
WAIT;
END PROCESS t_prcs_dio_9;
-- dio[8]
t_prcs_dio_8: PROCESS
BEGIN
	dio(8) <= 'X';
WAIT;
END PROCESS t_prcs_dio_8;
-- dio[7]
t_prcs_dio_7: PROCESS
BEGIN
	dio(7) <= 'X';
WAIT;
END PROCESS t_prcs_dio_7;
-- dio[6]
t_prcs_dio_6: PROCESS
BEGIN
	dio(6) <= 'X';
WAIT;
END PROCESS t_prcs_dio_6;
-- dio[5]
t_prcs_dio_5: PROCESS
BEGIN
	dio(5) <= 'X';
WAIT;
END PROCESS t_prcs_dio_5;
-- dio[4]
t_prcs_dio_4: PROCESS
BEGIN
	dio(4) <= 'X';
WAIT;
END PROCESS t_prcs_dio_4;
-- dio[3]
t_prcs_dio_3: PROCESS
BEGIN
	dio(3) <= 'X';
WAIT;
END PROCESS t_prcs_dio_3;
-- dio[2]
t_prcs_dio_2: PROCESS
BEGIN
	dio(2) <= 'X';
WAIT;
END PROCESS t_prcs_dio_2;
-- dio[1]
t_prcs_dio_1: PROCESS
BEGIN
	dio(1) <= 'X';
WAIT;
END PROCESS t_prcs_dio_1;
-- dio[0]
t_prcs_dio_0: PROCESS
BEGIN
	dio(0) <= 'X';
WAIT;
END PROCESS t_prcs_dio_0;

-- rd
t_prcs_rd: PROCESS
BEGIN
	rd <= '1';
WAIT;
END PROCESS t_prcs_rd;

-- wr
t_prcs_wr: PROCESS
BEGIN
	wr <= '0';
WAIT;
END PROCESS t_prcs_wr;
END RAM_arch;
