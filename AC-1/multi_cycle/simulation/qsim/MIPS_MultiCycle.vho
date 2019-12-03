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

-- VENDOR "Altera"
-- PROGRAM "Quartus Prime"
-- VERSION "Version 17.1.0 Build 590 10/25/2017 SJ Lite Edition"

-- DATE "12/03/2019 09:28:13"

-- 
-- Device: Altera EP4CE115F29C7 Package FBGA780
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY CYCLONEIVE;
LIBRARY IEEE;
USE CYCLONEIVE.CYCLONEIVE_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	RAM IS
    PORT (
	clk : IN std_logic;
	addr : IN std_logic_vector(5 DOWNTO 0);
	ce : IN std_logic;
	wr : IN std_logic;
	rd : IN std_logic;
	dio : INOUT std_logic_vector(31 DOWNTO 0)
	);
END RAM;

ARCHITECTURE structure OF RAM IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_clk : std_logic;
SIGNAL ww_addr : std_logic_vector(5 DOWNTO 0);
SIGNAL ww_ce : std_logic;
SIGNAL ww_wr : std_logic;
SIGNAL ww_rd : std_logic;
SIGNAL \s_memory_rtl_0|auto_generated|ram_block1a0_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \s_memory_rtl_0|auto_generated|ram_block1a0_PORTAADDR_bus\ : std_logic_vector(5 DOWNTO 0);
SIGNAL \s_memory_rtl_0|auto_generated|ram_block1a0_PORTBADDR_bus\ : std_logic_vector(5 DOWNTO 0);
SIGNAL \s_memory_rtl_0|auto_generated|ram_block1a0_PORTBDATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \s_memory_rtl_0|auto_generated|ram_block1a1_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \s_memory_rtl_0|auto_generated|ram_block1a1_PORTAADDR_bus\ : std_logic_vector(5 DOWNTO 0);
SIGNAL \s_memory_rtl_0|auto_generated|ram_block1a1_PORTBADDR_bus\ : std_logic_vector(5 DOWNTO 0);
SIGNAL \s_memory_rtl_0|auto_generated|ram_block1a1_PORTBDATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \s_memory_rtl_0|auto_generated|ram_block1a2_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \s_memory_rtl_0|auto_generated|ram_block1a2_PORTAADDR_bus\ : std_logic_vector(5 DOWNTO 0);
SIGNAL \s_memory_rtl_0|auto_generated|ram_block1a2_PORTBADDR_bus\ : std_logic_vector(5 DOWNTO 0);
SIGNAL \s_memory_rtl_0|auto_generated|ram_block1a2_PORTBDATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \s_memory_rtl_0|auto_generated|ram_block1a3_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \s_memory_rtl_0|auto_generated|ram_block1a3_PORTAADDR_bus\ : std_logic_vector(5 DOWNTO 0);
SIGNAL \s_memory_rtl_0|auto_generated|ram_block1a3_PORTBADDR_bus\ : std_logic_vector(5 DOWNTO 0);
SIGNAL \s_memory_rtl_0|auto_generated|ram_block1a3_PORTBDATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \s_memory_rtl_0|auto_generated|ram_block1a4_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \s_memory_rtl_0|auto_generated|ram_block1a4_PORTAADDR_bus\ : std_logic_vector(5 DOWNTO 0);
SIGNAL \s_memory_rtl_0|auto_generated|ram_block1a4_PORTBADDR_bus\ : std_logic_vector(5 DOWNTO 0);
SIGNAL \s_memory_rtl_0|auto_generated|ram_block1a4_PORTBDATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \s_memory_rtl_0|auto_generated|ram_block1a5_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \s_memory_rtl_0|auto_generated|ram_block1a5_PORTAADDR_bus\ : std_logic_vector(5 DOWNTO 0);
SIGNAL \s_memory_rtl_0|auto_generated|ram_block1a5_PORTBADDR_bus\ : std_logic_vector(5 DOWNTO 0);
SIGNAL \s_memory_rtl_0|auto_generated|ram_block1a5_PORTBDATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \s_memory_rtl_0|auto_generated|ram_block1a6_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \s_memory_rtl_0|auto_generated|ram_block1a6_PORTAADDR_bus\ : std_logic_vector(5 DOWNTO 0);
SIGNAL \s_memory_rtl_0|auto_generated|ram_block1a6_PORTBADDR_bus\ : std_logic_vector(5 DOWNTO 0);
SIGNAL \s_memory_rtl_0|auto_generated|ram_block1a6_PORTBDATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \s_memory_rtl_0|auto_generated|ram_block1a7_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \s_memory_rtl_0|auto_generated|ram_block1a7_PORTAADDR_bus\ : std_logic_vector(5 DOWNTO 0);
SIGNAL \s_memory_rtl_0|auto_generated|ram_block1a7_PORTBADDR_bus\ : std_logic_vector(5 DOWNTO 0);
SIGNAL \s_memory_rtl_0|auto_generated|ram_block1a7_PORTBDATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \s_memory_rtl_0|auto_generated|ram_block1a8_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \s_memory_rtl_0|auto_generated|ram_block1a8_PORTAADDR_bus\ : std_logic_vector(5 DOWNTO 0);
SIGNAL \s_memory_rtl_0|auto_generated|ram_block1a8_PORTBADDR_bus\ : std_logic_vector(5 DOWNTO 0);
SIGNAL \s_memory_rtl_0|auto_generated|ram_block1a8_PORTBDATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \s_memory_rtl_0|auto_generated|ram_block1a9_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \s_memory_rtl_0|auto_generated|ram_block1a9_PORTAADDR_bus\ : std_logic_vector(5 DOWNTO 0);
SIGNAL \s_memory_rtl_0|auto_generated|ram_block1a9_PORTBADDR_bus\ : std_logic_vector(5 DOWNTO 0);
SIGNAL \s_memory_rtl_0|auto_generated|ram_block1a9_PORTBDATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \s_memory_rtl_0|auto_generated|ram_block1a10_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \s_memory_rtl_0|auto_generated|ram_block1a10_PORTAADDR_bus\ : std_logic_vector(5 DOWNTO 0);
SIGNAL \s_memory_rtl_0|auto_generated|ram_block1a10_PORTBADDR_bus\ : std_logic_vector(5 DOWNTO 0);
SIGNAL \s_memory_rtl_0|auto_generated|ram_block1a10_PORTBDATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \s_memory_rtl_0|auto_generated|ram_block1a11_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \s_memory_rtl_0|auto_generated|ram_block1a11_PORTAADDR_bus\ : std_logic_vector(5 DOWNTO 0);
SIGNAL \s_memory_rtl_0|auto_generated|ram_block1a11_PORTBADDR_bus\ : std_logic_vector(5 DOWNTO 0);
SIGNAL \s_memory_rtl_0|auto_generated|ram_block1a11_PORTBDATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \s_memory_rtl_0|auto_generated|ram_block1a12_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \s_memory_rtl_0|auto_generated|ram_block1a12_PORTAADDR_bus\ : std_logic_vector(5 DOWNTO 0);
SIGNAL \s_memory_rtl_0|auto_generated|ram_block1a12_PORTBADDR_bus\ : std_logic_vector(5 DOWNTO 0);
SIGNAL \s_memory_rtl_0|auto_generated|ram_block1a12_PORTBDATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \s_memory_rtl_0|auto_generated|ram_block1a13_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \s_memory_rtl_0|auto_generated|ram_block1a13_PORTAADDR_bus\ : std_logic_vector(5 DOWNTO 0);
SIGNAL \s_memory_rtl_0|auto_generated|ram_block1a13_PORTBADDR_bus\ : std_logic_vector(5 DOWNTO 0);
SIGNAL \s_memory_rtl_0|auto_generated|ram_block1a13_PORTBDATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \s_memory_rtl_0|auto_generated|ram_block1a14_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \s_memory_rtl_0|auto_generated|ram_block1a14_PORTAADDR_bus\ : std_logic_vector(5 DOWNTO 0);
SIGNAL \s_memory_rtl_0|auto_generated|ram_block1a14_PORTBADDR_bus\ : std_logic_vector(5 DOWNTO 0);
SIGNAL \s_memory_rtl_0|auto_generated|ram_block1a14_PORTBDATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \s_memory_rtl_0|auto_generated|ram_block1a15_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \s_memory_rtl_0|auto_generated|ram_block1a15_PORTAADDR_bus\ : std_logic_vector(5 DOWNTO 0);
SIGNAL \s_memory_rtl_0|auto_generated|ram_block1a15_PORTBADDR_bus\ : std_logic_vector(5 DOWNTO 0);
SIGNAL \s_memory_rtl_0|auto_generated|ram_block1a15_PORTBDATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \s_memory_rtl_0|auto_generated|ram_block1a16_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \s_memory_rtl_0|auto_generated|ram_block1a16_PORTAADDR_bus\ : std_logic_vector(5 DOWNTO 0);
SIGNAL \s_memory_rtl_0|auto_generated|ram_block1a16_PORTBADDR_bus\ : std_logic_vector(5 DOWNTO 0);
SIGNAL \s_memory_rtl_0|auto_generated|ram_block1a16_PORTBDATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \s_memory_rtl_0|auto_generated|ram_block1a17_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \s_memory_rtl_0|auto_generated|ram_block1a17_PORTAADDR_bus\ : std_logic_vector(5 DOWNTO 0);
SIGNAL \s_memory_rtl_0|auto_generated|ram_block1a17_PORTBADDR_bus\ : std_logic_vector(5 DOWNTO 0);
SIGNAL \s_memory_rtl_0|auto_generated|ram_block1a17_PORTBDATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \s_memory_rtl_0|auto_generated|ram_block1a18_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \s_memory_rtl_0|auto_generated|ram_block1a18_PORTAADDR_bus\ : std_logic_vector(5 DOWNTO 0);
SIGNAL \s_memory_rtl_0|auto_generated|ram_block1a18_PORTBADDR_bus\ : std_logic_vector(5 DOWNTO 0);
SIGNAL \s_memory_rtl_0|auto_generated|ram_block1a18_PORTBDATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \s_memory_rtl_0|auto_generated|ram_block1a19_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \s_memory_rtl_0|auto_generated|ram_block1a19_PORTAADDR_bus\ : std_logic_vector(5 DOWNTO 0);
SIGNAL \s_memory_rtl_0|auto_generated|ram_block1a19_PORTBADDR_bus\ : std_logic_vector(5 DOWNTO 0);
SIGNAL \s_memory_rtl_0|auto_generated|ram_block1a19_PORTBDATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \s_memory_rtl_0|auto_generated|ram_block1a20_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \s_memory_rtl_0|auto_generated|ram_block1a20_PORTAADDR_bus\ : std_logic_vector(5 DOWNTO 0);
SIGNAL \s_memory_rtl_0|auto_generated|ram_block1a20_PORTBADDR_bus\ : std_logic_vector(5 DOWNTO 0);
SIGNAL \s_memory_rtl_0|auto_generated|ram_block1a20_PORTBDATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \s_memory_rtl_0|auto_generated|ram_block1a21_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \s_memory_rtl_0|auto_generated|ram_block1a21_PORTAADDR_bus\ : std_logic_vector(5 DOWNTO 0);
SIGNAL \s_memory_rtl_0|auto_generated|ram_block1a21_PORTBADDR_bus\ : std_logic_vector(5 DOWNTO 0);
SIGNAL \s_memory_rtl_0|auto_generated|ram_block1a21_PORTBDATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \s_memory_rtl_0|auto_generated|ram_block1a22_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \s_memory_rtl_0|auto_generated|ram_block1a22_PORTAADDR_bus\ : std_logic_vector(5 DOWNTO 0);
SIGNAL \s_memory_rtl_0|auto_generated|ram_block1a22_PORTBADDR_bus\ : std_logic_vector(5 DOWNTO 0);
SIGNAL \s_memory_rtl_0|auto_generated|ram_block1a22_PORTBDATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \s_memory_rtl_0|auto_generated|ram_block1a23_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \s_memory_rtl_0|auto_generated|ram_block1a23_PORTAADDR_bus\ : std_logic_vector(5 DOWNTO 0);
SIGNAL \s_memory_rtl_0|auto_generated|ram_block1a23_PORTBADDR_bus\ : std_logic_vector(5 DOWNTO 0);
SIGNAL \s_memory_rtl_0|auto_generated|ram_block1a23_PORTBDATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \s_memory_rtl_0|auto_generated|ram_block1a24_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \s_memory_rtl_0|auto_generated|ram_block1a24_PORTAADDR_bus\ : std_logic_vector(5 DOWNTO 0);
SIGNAL \s_memory_rtl_0|auto_generated|ram_block1a24_PORTBADDR_bus\ : std_logic_vector(5 DOWNTO 0);
SIGNAL \s_memory_rtl_0|auto_generated|ram_block1a24_PORTBDATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \s_memory_rtl_0|auto_generated|ram_block1a25_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \s_memory_rtl_0|auto_generated|ram_block1a25_PORTAADDR_bus\ : std_logic_vector(5 DOWNTO 0);
SIGNAL \s_memory_rtl_0|auto_generated|ram_block1a25_PORTBADDR_bus\ : std_logic_vector(5 DOWNTO 0);
SIGNAL \s_memory_rtl_0|auto_generated|ram_block1a25_PORTBDATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \s_memory_rtl_0|auto_generated|ram_block1a26_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \s_memory_rtl_0|auto_generated|ram_block1a26_PORTAADDR_bus\ : std_logic_vector(5 DOWNTO 0);
SIGNAL \s_memory_rtl_0|auto_generated|ram_block1a26_PORTBADDR_bus\ : std_logic_vector(5 DOWNTO 0);
SIGNAL \s_memory_rtl_0|auto_generated|ram_block1a26_PORTBDATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \s_memory_rtl_0|auto_generated|ram_block1a27_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \s_memory_rtl_0|auto_generated|ram_block1a27_PORTAADDR_bus\ : std_logic_vector(5 DOWNTO 0);
SIGNAL \s_memory_rtl_0|auto_generated|ram_block1a27_PORTBADDR_bus\ : std_logic_vector(5 DOWNTO 0);
SIGNAL \s_memory_rtl_0|auto_generated|ram_block1a27_PORTBDATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \s_memory_rtl_0|auto_generated|ram_block1a28_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \s_memory_rtl_0|auto_generated|ram_block1a28_PORTAADDR_bus\ : std_logic_vector(5 DOWNTO 0);
SIGNAL \s_memory_rtl_0|auto_generated|ram_block1a28_PORTBADDR_bus\ : std_logic_vector(5 DOWNTO 0);
SIGNAL \s_memory_rtl_0|auto_generated|ram_block1a28_PORTBDATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \s_memory_rtl_0|auto_generated|ram_block1a29_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \s_memory_rtl_0|auto_generated|ram_block1a29_PORTAADDR_bus\ : std_logic_vector(5 DOWNTO 0);
SIGNAL \s_memory_rtl_0|auto_generated|ram_block1a29_PORTBADDR_bus\ : std_logic_vector(5 DOWNTO 0);
SIGNAL \s_memory_rtl_0|auto_generated|ram_block1a29_PORTBDATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \s_memory_rtl_0|auto_generated|ram_block1a30_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \s_memory_rtl_0|auto_generated|ram_block1a30_PORTAADDR_bus\ : std_logic_vector(5 DOWNTO 0);
SIGNAL \s_memory_rtl_0|auto_generated|ram_block1a30_PORTBADDR_bus\ : std_logic_vector(5 DOWNTO 0);
SIGNAL \s_memory_rtl_0|auto_generated|ram_block1a30_PORTBDATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \s_memory_rtl_0|auto_generated|ram_block1a31_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \s_memory_rtl_0|auto_generated|ram_block1a31_PORTAADDR_bus\ : std_logic_vector(5 DOWNTO 0);
SIGNAL \s_memory_rtl_0|auto_generated|ram_block1a31_PORTBADDR_bus\ : std_logic_vector(5 DOWNTO 0);
SIGNAL \s_memory_rtl_0|auto_generated|ram_block1a31_PORTBDATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \dio[0]~output_o\ : std_logic;
SIGNAL \dio[1]~output_o\ : std_logic;
SIGNAL \dio[2]~output_o\ : std_logic;
SIGNAL \dio[3]~output_o\ : std_logic;
SIGNAL \dio[4]~output_o\ : std_logic;
SIGNAL \dio[5]~output_o\ : std_logic;
SIGNAL \dio[6]~output_o\ : std_logic;
SIGNAL \dio[7]~output_o\ : std_logic;
SIGNAL \dio[8]~output_o\ : std_logic;
SIGNAL \dio[9]~output_o\ : std_logic;
SIGNAL \dio[10]~output_o\ : std_logic;
SIGNAL \dio[11]~output_o\ : std_logic;
SIGNAL \dio[12]~output_o\ : std_logic;
SIGNAL \dio[13]~output_o\ : std_logic;
SIGNAL \dio[14]~output_o\ : std_logic;
SIGNAL \dio[15]~output_o\ : std_logic;
SIGNAL \dio[16]~output_o\ : std_logic;
SIGNAL \dio[17]~output_o\ : std_logic;
SIGNAL \dio[18]~output_o\ : std_logic;
SIGNAL \dio[19]~output_o\ : std_logic;
SIGNAL \dio[20]~output_o\ : std_logic;
SIGNAL \dio[21]~output_o\ : std_logic;
SIGNAL \dio[22]~output_o\ : std_logic;
SIGNAL \dio[23]~output_o\ : std_logic;
SIGNAL \dio[24]~output_o\ : std_logic;
SIGNAL \dio[25]~output_o\ : std_logic;
SIGNAL \dio[26]~output_o\ : std_logic;
SIGNAL \dio[27]~output_o\ : std_logic;
SIGNAL \dio[28]~output_o\ : std_logic;
SIGNAL \dio[29]~output_o\ : std_logic;
SIGNAL \dio[30]~output_o\ : std_logic;
SIGNAL \dio[31]~output_o\ : std_logic;
SIGNAL \ce~input_o\ : std_logic;
SIGNAL \wr~input_o\ : std_logic;
SIGNAL \s_memory~39_combout\ : std_logic;
SIGNAL \clk~input_o\ : std_logic;
SIGNAL \rd~input_o\ : std_logic;
SIGNAL \data[0]~0_combout\ : std_logic;
SIGNAL \dio[0]~input_o\ : std_logic;
SIGNAL \addr[0]~input_o\ : std_logic;
SIGNAL \addr[1]~input_o\ : std_logic;
SIGNAL \addr[2]~input_o\ : std_logic;
SIGNAL \addr[3]~input_o\ : std_logic;
SIGNAL \addr[4]~input_o\ : std_logic;
SIGNAL \addr[5]~input_o\ : std_logic;
SIGNAL \s_memory_rtl_0|auto_generated|ram_block1a0~portbdataout\ : std_logic;
SIGNAL \dio[1]~input_o\ : std_logic;
SIGNAL \s_memory_rtl_0|auto_generated|ram_block1a1~portbdataout\ : std_logic;
SIGNAL \dio[2]~input_o\ : std_logic;
SIGNAL \s_memory_rtl_0|auto_generated|ram_block1a2~portbdataout\ : std_logic;
SIGNAL \dio[3]~input_o\ : std_logic;
SIGNAL \s_memory_rtl_0|auto_generated|ram_block1a3~portbdataout\ : std_logic;
SIGNAL \dio[4]~input_o\ : std_logic;
SIGNAL \s_memory_rtl_0|auto_generated|ram_block1a4~portbdataout\ : std_logic;
SIGNAL \dio[5]~input_o\ : std_logic;
SIGNAL \s_memory_rtl_0|auto_generated|ram_block1a5~portbdataout\ : std_logic;
SIGNAL \dio[6]~input_o\ : std_logic;
SIGNAL \s_memory_rtl_0|auto_generated|ram_block1a6~portbdataout\ : std_logic;
SIGNAL \dio[7]~input_o\ : std_logic;
SIGNAL \s_memory_rtl_0|auto_generated|ram_block1a7~portbdataout\ : std_logic;
SIGNAL \dio[8]~input_o\ : std_logic;
SIGNAL \s_memory_rtl_0|auto_generated|ram_block1a8~portbdataout\ : std_logic;
SIGNAL \dio[9]~input_o\ : std_logic;
SIGNAL \s_memory_rtl_0|auto_generated|ram_block1a9~portbdataout\ : std_logic;
SIGNAL \dio[10]~input_o\ : std_logic;
SIGNAL \s_memory_rtl_0|auto_generated|ram_block1a10~portbdataout\ : std_logic;
SIGNAL \dio[11]~input_o\ : std_logic;
SIGNAL \s_memory_rtl_0|auto_generated|ram_block1a11~portbdataout\ : std_logic;
SIGNAL \dio[12]~input_o\ : std_logic;
SIGNAL \s_memory_rtl_0|auto_generated|ram_block1a12~portbdataout\ : std_logic;
SIGNAL \dio[13]~input_o\ : std_logic;
SIGNAL \s_memory_rtl_0|auto_generated|ram_block1a13~portbdataout\ : std_logic;
SIGNAL \dio[14]~input_o\ : std_logic;
SIGNAL \s_memory_rtl_0|auto_generated|ram_block1a14~portbdataout\ : std_logic;
SIGNAL \dio[15]~input_o\ : std_logic;
SIGNAL \s_memory_rtl_0|auto_generated|ram_block1a15~portbdataout\ : std_logic;
SIGNAL \dio[16]~input_o\ : std_logic;
SIGNAL \s_memory_rtl_0|auto_generated|ram_block1a16~portbdataout\ : std_logic;
SIGNAL \dio[17]~input_o\ : std_logic;
SIGNAL \s_memory_rtl_0|auto_generated|ram_block1a17~portbdataout\ : std_logic;
SIGNAL \dio[18]~input_o\ : std_logic;
SIGNAL \s_memory_rtl_0|auto_generated|ram_block1a18~portbdataout\ : std_logic;
SIGNAL \dio[19]~input_o\ : std_logic;
SIGNAL \s_memory_rtl_0|auto_generated|ram_block1a19~portbdataout\ : std_logic;
SIGNAL \dio[20]~input_o\ : std_logic;
SIGNAL \s_memory_rtl_0|auto_generated|ram_block1a20~portbdataout\ : std_logic;
SIGNAL \dio[21]~input_o\ : std_logic;
SIGNAL \s_memory_rtl_0|auto_generated|ram_block1a21~portbdataout\ : std_logic;
SIGNAL \dio[22]~input_o\ : std_logic;
SIGNAL \s_memory_rtl_0|auto_generated|ram_block1a22~portbdataout\ : std_logic;
SIGNAL \dio[23]~input_o\ : std_logic;
SIGNAL \s_memory_rtl_0|auto_generated|ram_block1a23~portbdataout\ : std_logic;
SIGNAL \dio[24]~input_o\ : std_logic;
SIGNAL \s_memory_rtl_0|auto_generated|ram_block1a24~portbdataout\ : std_logic;
SIGNAL \dio[25]~input_o\ : std_logic;
SIGNAL \s_memory_rtl_0|auto_generated|ram_block1a25~portbdataout\ : std_logic;
SIGNAL \dio[26]~input_o\ : std_logic;
SIGNAL \s_memory_rtl_0|auto_generated|ram_block1a26~portbdataout\ : std_logic;
SIGNAL \dio[27]~input_o\ : std_logic;
SIGNAL \s_memory_rtl_0|auto_generated|ram_block1a27~portbdataout\ : std_logic;
SIGNAL \dio[28]~input_o\ : std_logic;
SIGNAL \s_memory_rtl_0|auto_generated|ram_block1a28~portbdataout\ : std_logic;
SIGNAL \dio[29]~input_o\ : std_logic;
SIGNAL \s_memory_rtl_0|auto_generated|ram_block1a29~portbdataout\ : std_logic;
SIGNAL \dio[30]~input_o\ : std_logic;
SIGNAL \s_memory_rtl_0|auto_generated|ram_block1a30~portbdataout\ : std_logic;
SIGNAL \dio[31]~input_o\ : std_logic;
SIGNAL \s_memory_rtl_0|auto_generated|ram_block1a31~portbdataout\ : std_logic;

BEGIN

ww_clk <= clk;
ww_addr <= addr;
ww_ce <= ce;
ww_wr <= wr;
ww_rd <= rd;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\s_memory_rtl_0|auto_generated|ram_block1a0_PORTADATAIN_bus\(0) <= \dio[0]~input_o\;

\s_memory_rtl_0|auto_generated|ram_block1a0_PORTAADDR_bus\ <= (\addr[5]~input_o\ & \addr[4]~input_o\ & \addr[3]~input_o\ & \addr[2]~input_o\ & \addr[1]~input_o\ & \addr[0]~input_o\);

\s_memory_rtl_0|auto_generated|ram_block1a0_PORTBADDR_bus\ <= (\addr[5]~input_o\ & \addr[4]~input_o\ & \addr[3]~input_o\ & \addr[2]~input_o\ & \addr[1]~input_o\ & \addr[0]~input_o\);

\s_memory_rtl_0|auto_generated|ram_block1a0~portbdataout\ <= \s_memory_rtl_0|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(0);

\s_memory_rtl_0|auto_generated|ram_block1a1_PORTADATAIN_bus\(0) <= \dio[1]~input_o\;

\s_memory_rtl_0|auto_generated|ram_block1a1_PORTAADDR_bus\ <= (\addr[5]~input_o\ & \addr[4]~input_o\ & \addr[3]~input_o\ & \addr[2]~input_o\ & \addr[1]~input_o\ & \addr[0]~input_o\);

\s_memory_rtl_0|auto_generated|ram_block1a1_PORTBADDR_bus\ <= (\addr[5]~input_o\ & \addr[4]~input_o\ & \addr[3]~input_o\ & \addr[2]~input_o\ & \addr[1]~input_o\ & \addr[0]~input_o\);

\s_memory_rtl_0|auto_generated|ram_block1a1~portbdataout\ <= \s_memory_rtl_0|auto_generated|ram_block1a1_PORTBDATAOUT_bus\(0);

\s_memory_rtl_0|auto_generated|ram_block1a2_PORTADATAIN_bus\(0) <= \dio[2]~input_o\;

\s_memory_rtl_0|auto_generated|ram_block1a2_PORTAADDR_bus\ <= (\addr[5]~input_o\ & \addr[4]~input_o\ & \addr[3]~input_o\ & \addr[2]~input_o\ & \addr[1]~input_o\ & \addr[0]~input_o\);

\s_memory_rtl_0|auto_generated|ram_block1a2_PORTBADDR_bus\ <= (\addr[5]~input_o\ & \addr[4]~input_o\ & \addr[3]~input_o\ & \addr[2]~input_o\ & \addr[1]~input_o\ & \addr[0]~input_o\);

\s_memory_rtl_0|auto_generated|ram_block1a2~portbdataout\ <= \s_memory_rtl_0|auto_generated|ram_block1a2_PORTBDATAOUT_bus\(0);

\s_memory_rtl_0|auto_generated|ram_block1a3_PORTADATAIN_bus\(0) <= \dio[3]~input_o\;

\s_memory_rtl_0|auto_generated|ram_block1a3_PORTAADDR_bus\ <= (\addr[5]~input_o\ & \addr[4]~input_o\ & \addr[3]~input_o\ & \addr[2]~input_o\ & \addr[1]~input_o\ & \addr[0]~input_o\);

\s_memory_rtl_0|auto_generated|ram_block1a3_PORTBADDR_bus\ <= (\addr[5]~input_o\ & \addr[4]~input_o\ & \addr[3]~input_o\ & \addr[2]~input_o\ & \addr[1]~input_o\ & \addr[0]~input_o\);

\s_memory_rtl_0|auto_generated|ram_block1a3~portbdataout\ <= \s_memory_rtl_0|auto_generated|ram_block1a3_PORTBDATAOUT_bus\(0);

\s_memory_rtl_0|auto_generated|ram_block1a4_PORTADATAIN_bus\(0) <= \dio[4]~input_o\;

\s_memory_rtl_0|auto_generated|ram_block1a4_PORTAADDR_bus\ <= (\addr[5]~input_o\ & \addr[4]~input_o\ & \addr[3]~input_o\ & \addr[2]~input_o\ & \addr[1]~input_o\ & \addr[0]~input_o\);

\s_memory_rtl_0|auto_generated|ram_block1a4_PORTBADDR_bus\ <= (\addr[5]~input_o\ & \addr[4]~input_o\ & \addr[3]~input_o\ & \addr[2]~input_o\ & \addr[1]~input_o\ & \addr[0]~input_o\);

\s_memory_rtl_0|auto_generated|ram_block1a4~portbdataout\ <= \s_memory_rtl_0|auto_generated|ram_block1a4_PORTBDATAOUT_bus\(0);

\s_memory_rtl_0|auto_generated|ram_block1a5_PORTADATAIN_bus\(0) <= \dio[5]~input_o\;

\s_memory_rtl_0|auto_generated|ram_block1a5_PORTAADDR_bus\ <= (\addr[5]~input_o\ & \addr[4]~input_o\ & \addr[3]~input_o\ & \addr[2]~input_o\ & \addr[1]~input_o\ & \addr[0]~input_o\);

\s_memory_rtl_0|auto_generated|ram_block1a5_PORTBADDR_bus\ <= (\addr[5]~input_o\ & \addr[4]~input_o\ & \addr[3]~input_o\ & \addr[2]~input_o\ & \addr[1]~input_o\ & \addr[0]~input_o\);

\s_memory_rtl_0|auto_generated|ram_block1a5~portbdataout\ <= \s_memory_rtl_0|auto_generated|ram_block1a5_PORTBDATAOUT_bus\(0);

\s_memory_rtl_0|auto_generated|ram_block1a6_PORTADATAIN_bus\(0) <= \dio[6]~input_o\;

\s_memory_rtl_0|auto_generated|ram_block1a6_PORTAADDR_bus\ <= (\addr[5]~input_o\ & \addr[4]~input_o\ & \addr[3]~input_o\ & \addr[2]~input_o\ & \addr[1]~input_o\ & \addr[0]~input_o\);

\s_memory_rtl_0|auto_generated|ram_block1a6_PORTBADDR_bus\ <= (\addr[5]~input_o\ & \addr[4]~input_o\ & \addr[3]~input_o\ & \addr[2]~input_o\ & \addr[1]~input_o\ & \addr[0]~input_o\);

\s_memory_rtl_0|auto_generated|ram_block1a6~portbdataout\ <= \s_memory_rtl_0|auto_generated|ram_block1a6_PORTBDATAOUT_bus\(0);

\s_memory_rtl_0|auto_generated|ram_block1a7_PORTADATAIN_bus\(0) <= \dio[7]~input_o\;

\s_memory_rtl_0|auto_generated|ram_block1a7_PORTAADDR_bus\ <= (\addr[5]~input_o\ & \addr[4]~input_o\ & \addr[3]~input_o\ & \addr[2]~input_o\ & \addr[1]~input_o\ & \addr[0]~input_o\);

\s_memory_rtl_0|auto_generated|ram_block1a7_PORTBADDR_bus\ <= (\addr[5]~input_o\ & \addr[4]~input_o\ & \addr[3]~input_o\ & \addr[2]~input_o\ & \addr[1]~input_o\ & \addr[0]~input_o\);

\s_memory_rtl_0|auto_generated|ram_block1a7~portbdataout\ <= \s_memory_rtl_0|auto_generated|ram_block1a7_PORTBDATAOUT_bus\(0);

\s_memory_rtl_0|auto_generated|ram_block1a8_PORTADATAIN_bus\(0) <= \dio[8]~input_o\;

\s_memory_rtl_0|auto_generated|ram_block1a8_PORTAADDR_bus\ <= (\addr[5]~input_o\ & \addr[4]~input_o\ & \addr[3]~input_o\ & \addr[2]~input_o\ & \addr[1]~input_o\ & \addr[0]~input_o\);

\s_memory_rtl_0|auto_generated|ram_block1a8_PORTBADDR_bus\ <= (\addr[5]~input_o\ & \addr[4]~input_o\ & \addr[3]~input_o\ & \addr[2]~input_o\ & \addr[1]~input_o\ & \addr[0]~input_o\);

\s_memory_rtl_0|auto_generated|ram_block1a8~portbdataout\ <= \s_memory_rtl_0|auto_generated|ram_block1a8_PORTBDATAOUT_bus\(0);

\s_memory_rtl_0|auto_generated|ram_block1a9_PORTADATAIN_bus\(0) <= \dio[9]~input_o\;

\s_memory_rtl_0|auto_generated|ram_block1a9_PORTAADDR_bus\ <= (\addr[5]~input_o\ & \addr[4]~input_o\ & \addr[3]~input_o\ & \addr[2]~input_o\ & \addr[1]~input_o\ & \addr[0]~input_o\);

\s_memory_rtl_0|auto_generated|ram_block1a9_PORTBADDR_bus\ <= (\addr[5]~input_o\ & \addr[4]~input_o\ & \addr[3]~input_o\ & \addr[2]~input_o\ & \addr[1]~input_o\ & \addr[0]~input_o\);

\s_memory_rtl_0|auto_generated|ram_block1a9~portbdataout\ <= \s_memory_rtl_0|auto_generated|ram_block1a9_PORTBDATAOUT_bus\(0);

\s_memory_rtl_0|auto_generated|ram_block1a10_PORTADATAIN_bus\(0) <= \dio[10]~input_o\;

\s_memory_rtl_0|auto_generated|ram_block1a10_PORTAADDR_bus\ <= (\addr[5]~input_o\ & \addr[4]~input_o\ & \addr[3]~input_o\ & \addr[2]~input_o\ & \addr[1]~input_o\ & \addr[0]~input_o\);

\s_memory_rtl_0|auto_generated|ram_block1a10_PORTBADDR_bus\ <= (\addr[5]~input_o\ & \addr[4]~input_o\ & \addr[3]~input_o\ & \addr[2]~input_o\ & \addr[1]~input_o\ & \addr[0]~input_o\);

\s_memory_rtl_0|auto_generated|ram_block1a10~portbdataout\ <= \s_memory_rtl_0|auto_generated|ram_block1a10_PORTBDATAOUT_bus\(0);

\s_memory_rtl_0|auto_generated|ram_block1a11_PORTADATAIN_bus\(0) <= \dio[11]~input_o\;

\s_memory_rtl_0|auto_generated|ram_block1a11_PORTAADDR_bus\ <= (\addr[5]~input_o\ & \addr[4]~input_o\ & \addr[3]~input_o\ & \addr[2]~input_o\ & \addr[1]~input_o\ & \addr[0]~input_o\);

\s_memory_rtl_0|auto_generated|ram_block1a11_PORTBADDR_bus\ <= (\addr[5]~input_o\ & \addr[4]~input_o\ & \addr[3]~input_o\ & \addr[2]~input_o\ & \addr[1]~input_o\ & \addr[0]~input_o\);

\s_memory_rtl_0|auto_generated|ram_block1a11~portbdataout\ <= \s_memory_rtl_0|auto_generated|ram_block1a11_PORTBDATAOUT_bus\(0);

\s_memory_rtl_0|auto_generated|ram_block1a12_PORTADATAIN_bus\(0) <= \dio[12]~input_o\;

\s_memory_rtl_0|auto_generated|ram_block1a12_PORTAADDR_bus\ <= (\addr[5]~input_o\ & \addr[4]~input_o\ & \addr[3]~input_o\ & \addr[2]~input_o\ & \addr[1]~input_o\ & \addr[0]~input_o\);

\s_memory_rtl_0|auto_generated|ram_block1a12_PORTBADDR_bus\ <= (\addr[5]~input_o\ & \addr[4]~input_o\ & \addr[3]~input_o\ & \addr[2]~input_o\ & \addr[1]~input_o\ & \addr[0]~input_o\);

\s_memory_rtl_0|auto_generated|ram_block1a12~portbdataout\ <= \s_memory_rtl_0|auto_generated|ram_block1a12_PORTBDATAOUT_bus\(0);

\s_memory_rtl_0|auto_generated|ram_block1a13_PORTADATAIN_bus\(0) <= \dio[13]~input_o\;

\s_memory_rtl_0|auto_generated|ram_block1a13_PORTAADDR_bus\ <= (\addr[5]~input_o\ & \addr[4]~input_o\ & \addr[3]~input_o\ & \addr[2]~input_o\ & \addr[1]~input_o\ & \addr[0]~input_o\);

\s_memory_rtl_0|auto_generated|ram_block1a13_PORTBADDR_bus\ <= (\addr[5]~input_o\ & \addr[4]~input_o\ & \addr[3]~input_o\ & \addr[2]~input_o\ & \addr[1]~input_o\ & \addr[0]~input_o\);

\s_memory_rtl_0|auto_generated|ram_block1a13~portbdataout\ <= \s_memory_rtl_0|auto_generated|ram_block1a13_PORTBDATAOUT_bus\(0);

\s_memory_rtl_0|auto_generated|ram_block1a14_PORTADATAIN_bus\(0) <= \dio[14]~input_o\;

\s_memory_rtl_0|auto_generated|ram_block1a14_PORTAADDR_bus\ <= (\addr[5]~input_o\ & \addr[4]~input_o\ & \addr[3]~input_o\ & \addr[2]~input_o\ & \addr[1]~input_o\ & \addr[0]~input_o\);

\s_memory_rtl_0|auto_generated|ram_block1a14_PORTBADDR_bus\ <= (\addr[5]~input_o\ & \addr[4]~input_o\ & \addr[3]~input_o\ & \addr[2]~input_o\ & \addr[1]~input_o\ & \addr[0]~input_o\);

\s_memory_rtl_0|auto_generated|ram_block1a14~portbdataout\ <= \s_memory_rtl_0|auto_generated|ram_block1a14_PORTBDATAOUT_bus\(0);

\s_memory_rtl_0|auto_generated|ram_block1a15_PORTADATAIN_bus\(0) <= \dio[15]~input_o\;

\s_memory_rtl_0|auto_generated|ram_block1a15_PORTAADDR_bus\ <= (\addr[5]~input_o\ & \addr[4]~input_o\ & \addr[3]~input_o\ & \addr[2]~input_o\ & \addr[1]~input_o\ & \addr[0]~input_o\);

\s_memory_rtl_0|auto_generated|ram_block1a15_PORTBADDR_bus\ <= (\addr[5]~input_o\ & \addr[4]~input_o\ & \addr[3]~input_o\ & \addr[2]~input_o\ & \addr[1]~input_o\ & \addr[0]~input_o\);

\s_memory_rtl_0|auto_generated|ram_block1a15~portbdataout\ <= \s_memory_rtl_0|auto_generated|ram_block1a15_PORTBDATAOUT_bus\(0);

\s_memory_rtl_0|auto_generated|ram_block1a16_PORTADATAIN_bus\(0) <= \dio[16]~input_o\;

\s_memory_rtl_0|auto_generated|ram_block1a16_PORTAADDR_bus\ <= (\addr[5]~input_o\ & \addr[4]~input_o\ & \addr[3]~input_o\ & \addr[2]~input_o\ & \addr[1]~input_o\ & \addr[0]~input_o\);

\s_memory_rtl_0|auto_generated|ram_block1a16_PORTBADDR_bus\ <= (\addr[5]~input_o\ & \addr[4]~input_o\ & \addr[3]~input_o\ & \addr[2]~input_o\ & \addr[1]~input_o\ & \addr[0]~input_o\);

\s_memory_rtl_0|auto_generated|ram_block1a16~portbdataout\ <= \s_memory_rtl_0|auto_generated|ram_block1a16_PORTBDATAOUT_bus\(0);

\s_memory_rtl_0|auto_generated|ram_block1a17_PORTADATAIN_bus\(0) <= \dio[17]~input_o\;

\s_memory_rtl_0|auto_generated|ram_block1a17_PORTAADDR_bus\ <= (\addr[5]~input_o\ & \addr[4]~input_o\ & \addr[3]~input_o\ & \addr[2]~input_o\ & \addr[1]~input_o\ & \addr[0]~input_o\);

\s_memory_rtl_0|auto_generated|ram_block1a17_PORTBADDR_bus\ <= (\addr[5]~input_o\ & \addr[4]~input_o\ & \addr[3]~input_o\ & \addr[2]~input_o\ & \addr[1]~input_o\ & \addr[0]~input_o\);

\s_memory_rtl_0|auto_generated|ram_block1a17~portbdataout\ <= \s_memory_rtl_0|auto_generated|ram_block1a17_PORTBDATAOUT_bus\(0);

\s_memory_rtl_0|auto_generated|ram_block1a18_PORTADATAIN_bus\(0) <= \dio[18]~input_o\;

\s_memory_rtl_0|auto_generated|ram_block1a18_PORTAADDR_bus\ <= (\addr[5]~input_o\ & \addr[4]~input_o\ & \addr[3]~input_o\ & \addr[2]~input_o\ & \addr[1]~input_o\ & \addr[0]~input_o\);

\s_memory_rtl_0|auto_generated|ram_block1a18_PORTBADDR_bus\ <= (\addr[5]~input_o\ & \addr[4]~input_o\ & \addr[3]~input_o\ & \addr[2]~input_o\ & \addr[1]~input_o\ & \addr[0]~input_o\);

\s_memory_rtl_0|auto_generated|ram_block1a18~portbdataout\ <= \s_memory_rtl_0|auto_generated|ram_block1a18_PORTBDATAOUT_bus\(0);

\s_memory_rtl_0|auto_generated|ram_block1a19_PORTADATAIN_bus\(0) <= \dio[19]~input_o\;

\s_memory_rtl_0|auto_generated|ram_block1a19_PORTAADDR_bus\ <= (\addr[5]~input_o\ & \addr[4]~input_o\ & \addr[3]~input_o\ & \addr[2]~input_o\ & \addr[1]~input_o\ & \addr[0]~input_o\);

\s_memory_rtl_0|auto_generated|ram_block1a19_PORTBADDR_bus\ <= (\addr[5]~input_o\ & \addr[4]~input_o\ & \addr[3]~input_o\ & \addr[2]~input_o\ & \addr[1]~input_o\ & \addr[0]~input_o\);

\s_memory_rtl_0|auto_generated|ram_block1a19~portbdataout\ <= \s_memory_rtl_0|auto_generated|ram_block1a19_PORTBDATAOUT_bus\(0);

\s_memory_rtl_0|auto_generated|ram_block1a20_PORTADATAIN_bus\(0) <= \dio[20]~input_o\;

\s_memory_rtl_0|auto_generated|ram_block1a20_PORTAADDR_bus\ <= (\addr[5]~input_o\ & \addr[4]~input_o\ & \addr[3]~input_o\ & \addr[2]~input_o\ & \addr[1]~input_o\ & \addr[0]~input_o\);

\s_memory_rtl_0|auto_generated|ram_block1a20_PORTBADDR_bus\ <= (\addr[5]~input_o\ & \addr[4]~input_o\ & \addr[3]~input_o\ & \addr[2]~input_o\ & \addr[1]~input_o\ & \addr[0]~input_o\);

\s_memory_rtl_0|auto_generated|ram_block1a20~portbdataout\ <= \s_memory_rtl_0|auto_generated|ram_block1a20_PORTBDATAOUT_bus\(0);

\s_memory_rtl_0|auto_generated|ram_block1a21_PORTADATAIN_bus\(0) <= \dio[21]~input_o\;

\s_memory_rtl_0|auto_generated|ram_block1a21_PORTAADDR_bus\ <= (\addr[5]~input_o\ & \addr[4]~input_o\ & \addr[3]~input_o\ & \addr[2]~input_o\ & \addr[1]~input_o\ & \addr[0]~input_o\);

\s_memory_rtl_0|auto_generated|ram_block1a21_PORTBADDR_bus\ <= (\addr[5]~input_o\ & \addr[4]~input_o\ & \addr[3]~input_o\ & \addr[2]~input_o\ & \addr[1]~input_o\ & \addr[0]~input_o\);

\s_memory_rtl_0|auto_generated|ram_block1a21~portbdataout\ <= \s_memory_rtl_0|auto_generated|ram_block1a21_PORTBDATAOUT_bus\(0);

\s_memory_rtl_0|auto_generated|ram_block1a22_PORTADATAIN_bus\(0) <= \dio[22]~input_o\;

\s_memory_rtl_0|auto_generated|ram_block1a22_PORTAADDR_bus\ <= (\addr[5]~input_o\ & \addr[4]~input_o\ & \addr[3]~input_o\ & \addr[2]~input_o\ & \addr[1]~input_o\ & \addr[0]~input_o\);

\s_memory_rtl_0|auto_generated|ram_block1a22_PORTBADDR_bus\ <= (\addr[5]~input_o\ & \addr[4]~input_o\ & \addr[3]~input_o\ & \addr[2]~input_o\ & \addr[1]~input_o\ & \addr[0]~input_o\);

\s_memory_rtl_0|auto_generated|ram_block1a22~portbdataout\ <= \s_memory_rtl_0|auto_generated|ram_block1a22_PORTBDATAOUT_bus\(0);

\s_memory_rtl_0|auto_generated|ram_block1a23_PORTADATAIN_bus\(0) <= \dio[23]~input_o\;

\s_memory_rtl_0|auto_generated|ram_block1a23_PORTAADDR_bus\ <= (\addr[5]~input_o\ & \addr[4]~input_o\ & \addr[3]~input_o\ & \addr[2]~input_o\ & \addr[1]~input_o\ & \addr[0]~input_o\);

\s_memory_rtl_0|auto_generated|ram_block1a23_PORTBADDR_bus\ <= (\addr[5]~input_o\ & \addr[4]~input_o\ & \addr[3]~input_o\ & \addr[2]~input_o\ & \addr[1]~input_o\ & \addr[0]~input_o\);

\s_memory_rtl_0|auto_generated|ram_block1a23~portbdataout\ <= \s_memory_rtl_0|auto_generated|ram_block1a23_PORTBDATAOUT_bus\(0);

\s_memory_rtl_0|auto_generated|ram_block1a24_PORTADATAIN_bus\(0) <= \dio[24]~input_o\;

\s_memory_rtl_0|auto_generated|ram_block1a24_PORTAADDR_bus\ <= (\addr[5]~input_o\ & \addr[4]~input_o\ & \addr[3]~input_o\ & \addr[2]~input_o\ & \addr[1]~input_o\ & \addr[0]~input_o\);

\s_memory_rtl_0|auto_generated|ram_block1a24_PORTBADDR_bus\ <= (\addr[5]~input_o\ & \addr[4]~input_o\ & \addr[3]~input_o\ & \addr[2]~input_o\ & \addr[1]~input_o\ & \addr[0]~input_o\);

\s_memory_rtl_0|auto_generated|ram_block1a24~portbdataout\ <= \s_memory_rtl_0|auto_generated|ram_block1a24_PORTBDATAOUT_bus\(0);

\s_memory_rtl_0|auto_generated|ram_block1a25_PORTADATAIN_bus\(0) <= \dio[25]~input_o\;

\s_memory_rtl_0|auto_generated|ram_block1a25_PORTAADDR_bus\ <= (\addr[5]~input_o\ & \addr[4]~input_o\ & \addr[3]~input_o\ & \addr[2]~input_o\ & \addr[1]~input_o\ & \addr[0]~input_o\);

\s_memory_rtl_0|auto_generated|ram_block1a25_PORTBADDR_bus\ <= (\addr[5]~input_o\ & \addr[4]~input_o\ & \addr[3]~input_o\ & \addr[2]~input_o\ & \addr[1]~input_o\ & \addr[0]~input_o\);

\s_memory_rtl_0|auto_generated|ram_block1a25~portbdataout\ <= \s_memory_rtl_0|auto_generated|ram_block1a25_PORTBDATAOUT_bus\(0);

\s_memory_rtl_0|auto_generated|ram_block1a26_PORTADATAIN_bus\(0) <= \dio[26]~input_o\;

\s_memory_rtl_0|auto_generated|ram_block1a26_PORTAADDR_bus\ <= (\addr[5]~input_o\ & \addr[4]~input_o\ & \addr[3]~input_o\ & \addr[2]~input_o\ & \addr[1]~input_o\ & \addr[0]~input_o\);

\s_memory_rtl_0|auto_generated|ram_block1a26_PORTBADDR_bus\ <= (\addr[5]~input_o\ & \addr[4]~input_o\ & \addr[3]~input_o\ & \addr[2]~input_o\ & \addr[1]~input_o\ & \addr[0]~input_o\);

\s_memory_rtl_0|auto_generated|ram_block1a26~portbdataout\ <= \s_memory_rtl_0|auto_generated|ram_block1a26_PORTBDATAOUT_bus\(0);

\s_memory_rtl_0|auto_generated|ram_block1a27_PORTADATAIN_bus\(0) <= \dio[27]~input_o\;

\s_memory_rtl_0|auto_generated|ram_block1a27_PORTAADDR_bus\ <= (\addr[5]~input_o\ & \addr[4]~input_o\ & \addr[3]~input_o\ & \addr[2]~input_o\ & \addr[1]~input_o\ & \addr[0]~input_o\);

\s_memory_rtl_0|auto_generated|ram_block1a27_PORTBADDR_bus\ <= (\addr[5]~input_o\ & \addr[4]~input_o\ & \addr[3]~input_o\ & \addr[2]~input_o\ & \addr[1]~input_o\ & \addr[0]~input_o\);

\s_memory_rtl_0|auto_generated|ram_block1a27~portbdataout\ <= \s_memory_rtl_0|auto_generated|ram_block1a27_PORTBDATAOUT_bus\(0);

\s_memory_rtl_0|auto_generated|ram_block1a28_PORTADATAIN_bus\(0) <= \dio[28]~input_o\;

\s_memory_rtl_0|auto_generated|ram_block1a28_PORTAADDR_bus\ <= (\addr[5]~input_o\ & \addr[4]~input_o\ & \addr[3]~input_o\ & \addr[2]~input_o\ & \addr[1]~input_o\ & \addr[0]~input_o\);

\s_memory_rtl_0|auto_generated|ram_block1a28_PORTBADDR_bus\ <= (\addr[5]~input_o\ & \addr[4]~input_o\ & \addr[3]~input_o\ & \addr[2]~input_o\ & \addr[1]~input_o\ & \addr[0]~input_o\);

\s_memory_rtl_0|auto_generated|ram_block1a28~portbdataout\ <= \s_memory_rtl_0|auto_generated|ram_block1a28_PORTBDATAOUT_bus\(0);

\s_memory_rtl_0|auto_generated|ram_block1a29_PORTADATAIN_bus\(0) <= \dio[29]~input_o\;

\s_memory_rtl_0|auto_generated|ram_block1a29_PORTAADDR_bus\ <= (\addr[5]~input_o\ & \addr[4]~input_o\ & \addr[3]~input_o\ & \addr[2]~input_o\ & \addr[1]~input_o\ & \addr[0]~input_o\);

\s_memory_rtl_0|auto_generated|ram_block1a29_PORTBADDR_bus\ <= (\addr[5]~input_o\ & \addr[4]~input_o\ & \addr[3]~input_o\ & \addr[2]~input_o\ & \addr[1]~input_o\ & \addr[0]~input_o\);

\s_memory_rtl_0|auto_generated|ram_block1a29~portbdataout\ <= \s_memory_rtl_0|auto_generated|ram_block1a29_PORTBDATAOUT_bus\(0);

\s_memory_rtl_0|auto_generated|ram_block1a30_PORTADATAIN_bus\(0) <= \dio[30]~input_o\;

\s_memory_rtl_0|auto_generated|ram_block1a30_PORTAADDR_bus\ <= (\addr[5]~input_o\ & \addr[4]~input_o\ & \addr[3]~input_o\ & \addr[2]~input_o\ & \addr[1]~input_o\ & \addr[0]~input_o\);

\s_memory_rtl_0|auto_generated|ram_block1a30_PORTBADDR_bus\ <= (\addr[5]~input_o\ & \addr[4]~input_o\ & \addr[3]~input_o\ & \addr[2]~input_o\ & \addr[1]~input_o\ & \addr[0]~input_o\);

\s_memory_rtl_0|auto_generated|ram_block1a30~portbdataout\ <= \s_memory_rtl_0|auto_generated|ram_block1a30_PORTBDATAOUT_bus\(0);

\s_memory_rtl_0|auto_generated|ram_block1a31_PORTADATAIN_bus\(0) <= \dio[31]~input_o\;

\s_memory_rtl_0|auto_generated|ram_block1a31_PORTAADDR_bus\ <= (\addr[5]~input_o\ & \addr[4]~input_o\ & \addr[3]~input_o\ & \addr[2]~input_o\ & \addr[1]~input_o\ & \addr[0]~input_o\);

\s_memory_rtl_0|auto_generated|ram_block1a31_PORTBADDR_bus\ <= (\addr[5]~input_o\ & \addr[4]~input_o\ & \addr[3]~input_o\ & \addr[2]~input_o\ & \addr[1]~input_o\ & \addr[0]~input_o\);

\s_memory_rtl_0|auto_generated|ram_block1a31~portbdataout\ <= \s_memory_rtl_0|auto_generated|ram_block1a31_PORTBDATAOUT_bus\(0);

\dio[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \s_memory_rtl_0|auto_generated|ram_block1a0~portbdataout\,
	oe => \data[0]~0_combout\,
	devoe => ww_devoe,
	o => \dio[0]~output_o\);

\dio[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \s_memory_rtl_0|auto_generated|ram_block1a1~portbdataout\,
	oe => \data[0]~0_combout\,
	devoe => ww_devoe,
	o => \dio[1]~output_o\);

\dio[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \s_memory_rtl_0|auto_generated|ram_block1a2~portbdataout\,
	oe => \data[0]~0_combout\,
	devoe => ww_devoe,
	o => \dio[2]~output_o\);

\dio[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \s_memory_rtl_0|auto_generated|ram_block1a3~portbdataout\,
	oe => \data[0]~0_combout\,
	devoe => ww_devoe,
	o => \dio[3]~output_o\);

\dio[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \s_memory_rtl_0|auto_generated|ram_block1a4~portbdataout\,
	oe => \data[0]~0_combout\,
	devoe => ww_devoe,
	o => \dio[4]~output_o\);

\dio[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \s_memory_rtl_0|auto_generated|ram_block1a5~portbdataout\,
	oe => \data[0]~0_combout\,
	devoe => ww_devoe,
	o => \dio[5]~output_o\);

\dio[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \s_memory_rtl_0|auto_generated|ram_block1a6~portbdataout\,
	oe => \data[0]~0_combout\,
	devoe => ww_devoe,
	o => \dio[6]~output_o\);

\dio[7]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \s_memory_rtl_0|auto_generated|ram_block1a7~portbdataout\,
	oe => \data[0]~0_combout\,
	devoe => ww_devoe,
	o => \dio[7]~output_o\);

\dio[8]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \s_memory_rtl_0|auto_generated|ram_block1a8~portbdataout\,
	oe => \data[0]~0_combout\,
	devoe => ww_devoe,
	o => \dio[8]~output_o\);

\dio[9]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \s_memory_rtl_0|auto_generated|ram_block1a9~portbdataout\,
	oe => \data[0]~0_combout\,
	devoe => ww_devoe,
	o => \dio[9]~output_o\);

\dio[10]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \s_memory_rtl_0|auto_generated|ram_block1a10~portbdataout\,
	oe => \data[0]~0_combout\,
	devoe => ww_devoe,
	o => \dio[10]~output_o\);

\dio[11]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \s_memory_rtl_0|auto_generated|ram_block1a11~portbdataout\,
	oe => \data[0]~0_combout\,
	devoe => ww_devoe,
	o => \dio[11]~output_o\);

\dio[12]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \s_memory_rtl_0|auto_generated|ram_block1a12~portbdataout\,
	oe => \data[0]~0_combout\,
	devoe => ww_devoe,
	o => \dio[12]~output_o\);

\dio[13]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \s_memory_rtl_0|auto_generated|ram_block1a13~portbdataout\,
	oe => \data[0]~0_combout\,
	devoe => ww_devoe,
	o => \dio[13]~output_o\);

\dio[14]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \s_memory_rtl_0|auto_generated|ram_block1a14~portbdataout\,
	oe => \data[0]~0_combout\,
	devoe => ww_devoe,
	o => \dio[14]~output_o\);

\dio[15]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \s_memory_rtl_0|auto_generated|ram_block1a15~portbdataout\,
	oe => \data[0]~0_combout\,
	devoe => ww_devoe,
	o => \dio[15]~output_o\);

\dio[16]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \s_memory_rtl_0|auto_generated|ram_block1a16~portbdataout\,
	oe => \data[0]~0_combout\,
	devoe => ww_devoe,
	o => \dio[16]~output_o\);

\dio[17]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \s_memory_rtl_0|auto_generated|ram_block1a17~portbdataout\,
	oe => \data[0]~0_combout\,
	devoe => ww_devoe,
	o => \dio[17]~output_o\);

\dio[18]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \s_memory_rtl_0|auto_generated|ram_block1a18~portbdataout\,
	oe => \data[0]~0_combout\,
	devoe => ww_devoe,
	o => \dio[18]~output_o\);

\dio[19]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \s_memory_rtl_0|auto_generated|ram_block1a19~portbdataout\,
	oe => \data[0]~0_combout\,
	devoe => ww_devoe,
	o => \dio[19]~output_o\);

\dio[20]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \s_memory_rtl_0|auto_generated|ram_block1a20~portbdataout\,
	oe => \data[0]~0_combout\,
	devoe => ww_devoe,
	o => \dio[20]~output_o\);

\dio[21]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \s_memory_rtl_0|auto_generated|ram_block1a21~portbdataout\,
	oe => \data[0]~0_combout\,
	devoe => ww_devoe,
	o => \dio[21]~output_o\);

\dio[22]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \s_memory_rtl_0|auto_generated|ram_block1a22~portbdataout\,
	oe => \data[0]~0_combout\,
	devoe => ww_devoe,
	o => \dio[22]~output_o\);

\dio[23]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \s_memory_rtl_0|auto_generated|ram_block1a23~portbdataout\,
	oe => \data[0]~0_combout\,
	devoe => ww_devoe,
	o => \dio[23]~output_o\);

\dio[24]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \s_memory_rtl_0|auto_generated|ram_block1a24~portbdataout\,
	oe => \data[0]~0_combout\,
	devoe => ww_devoe,
	o => \dio[24]~output_o\);

\dio[25]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \s_memory_rtl_0|auto_generated|ram_block1a25~portbdataout\,
	oe => \data[0]~0_combout\,
	devoe => ww_devoe,
	o => \dio[25]~output_o\);

\dio[26]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \s_memory_rtl_0|auto_generated|ram_block1a26~portbdataout\,
	oe => \data[0]~0_combout\,
	devoe => ww_devoe,
	o => \dio[26]~output_o\);

\dio[27]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \s_memory_rtl_0|auto_generated|ram_block1a27~portbdataout\,
	oe => \data[0]~0_combout\,
	devoe => ww_devoe,
	o => \dio[27]~output_o\);

\dio[28]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \s_memory_rtl_0|auto_generated|ram_block1a28~portbdataout\,
	oe => \data[0]~0_combout\,
	devoe => ww_devoe,
	o => \dio[28]~output_o\);

\dio[29]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \s_memory_rtl_0|auto_generated|ram_block1a29~portbdataout\,
	oe => \data[0]~0_combout\,
	devoe => ww_devoe,
	o => \dio[29]~output_o\);

\dio[30]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \s_memory_rtl_0|auto_generated|ram_block1a30~portbdataout\,
	oe => \data[0]~0_combout\,
	devoe => ww_devoe,
	o => \dio[30]~output_o\);

\dio[31]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \s_memory_rtl_0|auto_generated|ram_block1a31~portbdataout\,
	oe => \data[0]~0_combout\,
	devoe => ww_devoe,
	o => \dio[31]~output_o\);

\ce~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_ce,
	o => \ce~input_o\);

\wr~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_wr,
	o => \wr~input_o\);

\s_memory~39\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_memory~39_combout\ = (\ce~input_o\ & \wr~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ce~input_o\,
	datab => \wr~input_o\,
	combout => \s_memory~39_combout\);

\clk~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_clk,
	o => \clk~input_o\);

\rd~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_rd,
	o => \rd~input_o\);

\data[0]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \data[0]~0_combout\ = (\ce~input_o\ & (\rd~input_o\ & !\wr~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ce~input_o\,
	datab => \rd~input_o\,
	datad => \wr~input_o\,
	combout => \data[0]~0_combout\);

\dio[0]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => dio(0),
	o => \dio[0]~input_o\);

\addr[0]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_addr(0),
	o => \addr[0]~input_o\);

\addr[1]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_addr(1),
	o => \addr[1]~input_o\);

\addr[2]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_addr(2),
	o => \addr[2]~input_o\);

\addr[3]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_addr(3),
	o => \addr[3]~input_o\);

\addr[4]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_addr(4),
	o => \addr[4]~input_o\);

\addr[5]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_addr(5),
	o => \addr[5]~input_o\);

\s_memory_rtl_0|auto_generated|ram_block1a0\ : cycloneive_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init0 => X"0000000000000000",
	clk0_core_clock_enable => "ena0",
	clk1_core_clock_enable => "ena1",
	clk1_input_clock_enable => "ena1",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "db/MIPS_MultiCycle.ram0_RAM_15119.hdl.mif",
	init_file_layout => "port_b",
	logical_ram_name => "altsyncram:s_memory_rtl_0|altsyncram_phi1:auto_generated|ALTSYNCRAM",
	mixed_port_feed_through_mode => "dont_care",
	operation_mode => "dual_port",
	port_a_address_clear => "none",
	port_a_address_width => 6,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 1,
	port_a_first_address => 0,
	port_a_first_bit_number => 0,
	port_a_last_address => 63,
	port_a_logical_ram_depth => 64,
	port_a_logical_ram_width => 32,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_b_address_clear => "none",
	port_b_address_clock => "clock1",
	port_b_address_width => 6,
	port_b_data_out_clear => "none",
	port_b_data_out_clock => "none",
	port_b_data_width => 1,
	port_b_first_address => 0,
	port_b_first_bit_number => 0,
	port_b_last_address => 63,
	port_b_logical_ram_depth => 64,
	port_b_logical_ram_width => 32,
	port_b_read_during_write_mode => "new_data_with_nbe_read",
	port_b_read_enable_clock => "clock1",
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portawe => \s_memory~39_combout\,
	portbre => VCC,
	clk0 => \clk~input_o\,
	clk1 => \clk~input_o\,
	ena0 => \s_memory~39_combout\,
	ena1 => \data[0]~0_combout\,
	portadatain => \s_memory_rtl_0|auto_generated|ram_block1a0_PORTADATAIN_bus\,
	portaaddr => \s_memory_rtl_0|auto_generated|ram_block1a0_PORTAADDR_bus\,
	portbaddr => \s_memory_rtl_0|auto_generated|ram_block1a0_PORTBADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portbdataout => \s_memory_rtl_0|auto_generated|ram_block1a0_PORTBDATAOUT_bus\);

\dio[1]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => dio(1),
	o => \dio[1]~input_o\);

\s_memory_rtl_0|auto_generated|ram_block1a1\ : cycloneive_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init0 => X"0000000000000000",
	clk0_core_clock_enable => "ena0",
	clk1_core_clock_enable => "ena1",
	clk1_input_clock_enable => "ena1",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "db/MIPS_MultiCycle.ram0_RAM_15119.hdl.mif",
	init_file_layout => "port_b",
	logical_ram_name => "altsyncram:s_memory_rtl_0|altsyncram_phi1:auto_generated|ALTSYNCRAM",
	mixed_port_feed_through_mode => "dont_care",
	operation_mode => "dual_port",
	port_a_address_clear => "none",
	port_a_address_width => 6,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 1,
	port_a_first_address => 0,
	port_a_first_bit_number => 1,
	port_a_last_address => 63,
	port_a_logical_ram_depth => 64,
	port_a_logical_ram_width => 32,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_b_address_clear => "none",
	port_b_address_clock => "clock1",
	port_b_address_width => 6,
	port_b_data_out_clear => "none",
	port_b_data_out_clock => "none",
	port_b_data_width => 1,
	port_b_first_address => 0,
	port_b_first_bit_number => 1,
	port_b_last_address => 63,
	port_b_logical_ram_depth => 64,
	port_b_logical_ram_width => 32,
	port_b_read_during_write_mode => "new_data_with_nbe_read",
	port_b_read_enable_clock => "clock1",
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portawe => \s_memory~39_combout\,
	portbre => VCC,
	clk0 => \clk~input_o\,
	clk1 => \clk~input_o\,
	ena0 => \s_memory~39_combout\,
	ena1 => \data[0]~0_combout\,
	portadatain => \s_memory_rtl_0|auto_generated|ram_block1a1_PORTADATAIN_bus\,
	portaaddr => \s_memory_rtl_0|auto_generated|ram_block1a1_PORTAADDR_bus\,
	portbaddr => \s_memory_rtl_0|auto_generated|ram_block1a1_PORTBADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portbdataout => \s_memory_rtl_0|auto_generated|ram_block1a1_PORTBDATAOUT_bus\);

\dio[2]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => dio(2),
	o => \dio[2]~input_o\);

\s_memory_rtl_0|auto_generated|ram_block1a2\ : cycloneive_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init0 => X"0000000000000006",
	clk0_core_clock_enable => "ena0",
	clk1_core_clock_enable => "ena1",
	clk1_input_clock_enable => "ena1",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "db/MIPS_MultiCycle.ram0_RAM_15119.hdl.mif",
	init_file_layout => "port_b",
	logical_ram_name => "altsyncram:s_memory_rtl_0|altsyncram_phi1:auto_generated|ALTSYNCRAM",
	mixed_port_feed_through_mode => "dont_care",
	operation_mode => "dual_port",
	port_a_address_clear => "none",
	port_a_address_width => 6,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 1,
	port_a_first_address => 0,
	port_a_first_bit_number => 2,
	port_a_last_address => 63,
	port_a_logical_ram_depth => 64,
	port_a_logical_ram_width => 32,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_b_address_clear => "none",
	port_b_address_clock => "clock1",
	port_b_address_width => 6,
	port_b_data_out_clear => "none",
	port_b_data_out_clock => "none",
	port_b_data_width => 1,
	port_b_first_address => 0,
	port_b_first_bit_number => 2,
	port_b_last_address => 63,
	port_b_logical_ram_depth => 64,
	port_b_logical_ram_width => 32,
	port_b_read_during_write_mode => "new_data_with_nbe_read",
	port_b_read_enable_clock => "clock1",
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portawe => \s_memory~39_combout\,
	portbre => VCC,
	clk0 => \clk~input_o\,
	clk1 => \clk~input_o\,
	ena0 => \s_memory~39_combout\,
	ena1 => \data[0]~0_combout\,
	portadatain => \s_memory_rtl_0|auto_generated|ram_block1a2_PORTADATAIN_bus\,
	portaaddr => \s_memory_rtl_0|auto_generated|ram_block1a2_PORTAADDR_bus\,
	portbaddr => \s_memory_rtl_0|auto_generated|ram_block1a2_PORTBADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portbdataout => \s_memory_rtl_0|auto_generated|ram_block1a2_PORTBDATAOUT_bus\);

\dio[3]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => dio(3),
	o => \dio[3]~input_o\);

\s_memory_rtl_0|auto_generated|ram_block1a3\ : cycloneive_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init0 => X"0000000000000000",
	clk0_core_clock_enable => "ena0",
	clk1_core_clock_enable => "ena1",
	clk1_input_clock_enable => "ena1",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "db/MIPS_MultiCycle.ram0_RAM_15119.hdl.mif",
	init_file_layout => "port_b",
	logical_ram_name => "altsyncram:s_memory_rtl_0|altsyncram_phi1:auto_generated|ALTSYNCRAM",
	mixed_port_feed_through_mode => "dont_care",
	operation_mode => "dual_port",
	port_a_address_clear => "none",
	port_a_address_width => 6,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 1,
	port_a_first_address => 0,
	port_a_first_bit_number => 3,
	port_a_last_address => 63,
	port_a_logical_ram_depth => 64,
	port_a_logical_ram_width => 32,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_b_address_clear => "none",
	port_b_address_clock => "clock1",
	port_b_address_width => 6,
	port_b_data_out_clear => "none",
	port_b_data_out_clock => "none",
	port_b_data_width => 1,
	port_b_first_address => 0,
	port_b_first_bit_number => 3,
	port_b_last_address => 63,
	port_b_logical_ram_depth => 64,
	port_b_logical_ram_width => 32,
	port_b_read_during_write_mode => "new_data_with_nbe_read",
	port_b_read_enable_clock => "clock1",
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portawe => \s_memory~39_combout\,
	portbre => VCC,
	clk0 => \clk~input_o\,
	clk1 => \clk~input_o\,
	ena0 => \s_memory~39_combout\,
	ena1 => \data[0]~0_combout\,
	portadatain => \s_memory_rtl_0|auto_generated|ram_block1a3_PORTADATAIN_bus\,
	portaaddr => \s_memory_rtl_0|auto_generated|ram_block1a3_PORTAADDR_bus\,
	portbaddr => \s_memory_rtl_0|auto_generated|ram_block1a3_PORTBADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portbdataout => \s_memory_rtl_0|auto_generated|ram_block1a3_PORTBDATAOUT_bus\);

\dio[4]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => dio(4),
	o => \dio[4]~input_o\);

\s_memory_rtl_0|auto_generated|ram_block1a4\ : cycloneive_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init0 => X"0000000000000000",
	clk0_core_clock_enable => "ena0",
	clk1_core_clock_enable => "ena1",
	clk1_input_clock_enable => "ena1",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "db/MIPS_MultiCycle.ram0_RAM_15119.hdl.mif",
	init_file_layout => "port_b",
	logical_ram_name => "altsyncram:s_memory_rtl_0|altsyncram_phi1:auto_generated|ALTSYNCRAM",
	mixed_port_feed_through_mode => "dont_care",
	operation_mode => "dual_port",
	port_a_address_clear => "none",
	port_a_address_width => 6,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 1,
	port_a_first_address => 0,
	port_a_first_bit_number => 4,
	port_a_last_address => 63,
	port_a_logical_ram_depth => 64,
	port_a_logical_ram_width => 32,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_b_address_clear => "none",
	port_b_address_clock => "clock1",
	port_b_address_width => 6,
	port_b_data_out_clear => "none",
	port_b_data_out_clock => "none",
	port_b_data_width => 1,
	port_b_first_address => 0,
	port_b_first_bit_number => 4,
	port_b_last_address => 63,
	port_b_logical_ram_depth => 64,
	port_b_logical_ram_width => 32,
	port_b_read_during_write_mode => "new_data_with_nbe_read",
	port_b_read_enable_clock => "clock1",
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portawe => \s_memory~39_combout\,
	portbre => VCC,
	clk0 => \clk~input_o\,
	clk1 => \clk~input_o\,
	ena0 => \s_memory~39_combout\,
	ena1 => \data[0]~0_combout\,
	portadatain => \s_memory_rtl_0|auto_generated|ram_block1a4_PORTADATAIN_bus\,
	portaaddr => \s_memory_rtl_0|auto_generated|ram_block1a4_PORTAADDR_bus\,
	portbaddr => \s_memory_rtl_0|auto_generated|ram_block1a4_PORTBADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portbdataout => \s_memory_rtl_0|auto_generated|ram_block1a4_PORTBDATAOUT_bus\);

\dio[5]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => dio(5),
	o => \dio[5]~input_o\);

\s_memory_rtl_0|auto_generated|ram_block1a5\ : cycloneive_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init0 => X"0000000000000000",
	clk0_core_clock_enable => "ena0",
	clk1_core_clock_enable => "ena1",
	clk1_input_clock_enable => "ena1",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "db/MIPS_MultiCycle.ram0_RAM_15119.hdl.mif",
	init_file_layout => "port_b",
	logical_ram_name => "altsyncram:s_memory_rtl_0|altsyncram_phi1:auto_generated|ALTSYNCRAM",
	mixed_port_feed_through_mode => "dont_care",
	operation_mode => "dual_port",
	port_a_address_clear => "none",
	port_a_address_width => 6,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 1,
	port_a_first_address => 0,
	port_a_first_bit_number => 5,
	port_a_last_address => 63,
	port_a_logical_ram_depth => 64,
	port_a_logical_ram_width => 32,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_b_address_clear => "none",
	port_b_address_clock => "clock1",
	port_b_address_width => 6,
	port_b_data_out_clear => "none",
	port_b_data_out_clock => "none",
	port_b_data_width => 1,
	port_b_first_address => 0,
	port_b_first_bit_number => 5,
	port_b_last_address => 63,
	port_b_logical_ram_depth => 64,
	port_b_logical_ram_width => 32,
	port_b_read_during_write_mode => "new_data_with_nbe_read",
	port_b_read_enable_clock => "clock1",
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portawe => \s_memory~39_combout\,
	portbre => VCC,
	clk0 => \clk~input_o\,
	clk1 => \clk~input_o\,
	ena0 => \s_memory~39_combout\,
	ena1 => \data[0]~0_combout\,
	portadatain => \s_memory_rtl_0|auto_generated|ram_block1a5_PORTADATAIN_bus\,
	portaaddr => \s_memory_rtl_0|auto_generated|ram_block1a5_PORTAADDR_bus\,
	portbaddr => \s_memory_rtl_0|auto_generated|ram_block1a5_PORTBADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portbdataout => \s_memory_rtl_0|auto_generated|ram_block1a5_PORTBDATAOUT_bus\);

\dio[6]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => dio(6),
	o => \dio[6]~input_o\);

\s_memory_rtl_0|auto_generated|ram_block1a6\ : cycloneive_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init0 => X"0000000000000000",
	clk0_core_clock_enable => "ena0",
	clk1_core_clock_enable => "ena1",
	clk1_input_clock_enable => "ena1",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "db/MIPS_MultiCycle.ram0_RAM_15119.hdl.mif",
	init_file_layout => "port_b",
	logical_ram_name => "altsyncram:s_memory_rtl_0|altsyncram_phi1:auto_generated|ALTSYNCRAM",
	mixed_port_feed_through_mode => "dont_care",
	operation_mode => "dual_port",
	port_a_address_clear => "none",
	port_a_address_width => 6,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 1,
	port_a_first_address => 0,
	port_a_first_bit_number => 6,
	port_a_last_address => 63,
	port_a_logical_ram_depth => 64,
	port_a_logical_ram_width => 32,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_b_address_clear => "none",
	port_b_address_clock => "clock1",
	port_b_address_width => 6,
	port_b_data_out_clear => "none",
	port_b_data_out_clock => "none",
	port_b_data_width => 1,
	port_b_first_address => 0,
	port_b_first_bit_number => 6,
	port_b_last_address => 63,
	port_b_logical_ram_depth => 64,
	port_b_logical_ram_width => 32,
	port_b_read_during_write_mode => "new_data_with_nbe_read",
	port_b_read_enable_clock => "clock1",
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portawe => \s_memory~39_combout\,
	portbre => VCC,
	clk0 => \clk~input_o\,
	clk1 => \clk~input_o\,
	ena0 => \s_memory~39_combout\,
	ena1 => \data[0]~0_combout\,
	portadatain => \s_memory_rtl_0|auto_generated|ram_block1a6_PORTADATAIN_bus\,
	portaaddr => \s_memory_rtl_0|auto_generated|ram_block1a6_PORTAADDR_bus\,
	portbaddr => \s_memory_rtl_0|auto_generated|ram_block1a6_PORTBADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portbdataout => \s_memory_rtl_0|auto_generated|ram_block1a6_PORTBDATAOUT_bus\);

\dio[7]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => dio(7),
	o => \dio[7]~input_o\);

\s_memory_rtl_0|auto_generated|ram_block1a7\ : cycloneive_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init0 => X"0000000000000000",
	clk0_core_clock_enable => "ena0",
	clk1_core_clock_enable => "ena1",
	clk1_input_clock_enable => "ena1",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "db/MIPS_MultiCycle.ram0_RAM_15119.hdl.mif",
	init_file_layout => "port_b",
	logical_ram_name => "altsyncram:s_memory_rtl_0|altsyncram_phi1:auto_generated|ALTSYNCRAM",
	mixed_port_feed_through_mode => "dont_care",
	operation_mode => "dual_port",
	port_a_address_clear => "none",
	port_a_address_width => 6,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 1,
	port_a_first_address => 0,
	port_a_first_bit_number => 7,
	port_a_last_address => 63,
	port_a_logical_ram_depth => 64,
	port_a_logical_ram_width => 32,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_b_address_clear => "none",
	port_b_address_clock => "clock1",
	port_b_address_width => 6,
	port_b_data_out_clear => "none",
	port_b_data_out_clock => "none",
	port_b_data_width => 1,
	port_b_first_address => 0,
	port_b_first_bit_number => 7,
	port_b_last_address => 63,
	port_b_logical_ram_depth => 64,
	port_b_logical_ram_width => 32,
	port_b_read_during_write_mode => "new_data_with_nbe_read",
	port_b_read_enable_clock => "clock1",
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portawe => \s_memory~39_combout\,
	portbre => VCC,
	clk0 => \clk~input_o\,
	clk1 => \clk~input_o\,
	ena0 => \s_memory~39_combout\,
	ena1 => \data[0]~0_combout\,
	portadatain => \s_memory_rtl_0|auto_generated|ram_block1a7_PORTADATAIN_bus\,
	portaaddr => \s_memory_rtl_0|auto_generated|ram_block1a7_PORTAADDR_bus\,
	portbaddr => \s_memory_rtl_0|auto_generated|ram_block1a7_PORTBADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portbdataout => \s_memory_rtl_0|auto_generated|ram_block1a7_PORTBDATAOUT_bus\);

\dio[8]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => dio(8),
	o => \dio[8]~input_o\);

\s_memory_rtl_0|auto_generated|ram_block1a8\ : cycloneive_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init0 => X"0000000000000000",
	clk0_core_clock_enable => "ena0",
	clk1_core_clock_enable => "ena1",
	clk1_input_clock_enable => "ena1",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "db/MIPS_MultiCycle.ram0_RAM_15119.hdl.mif",
	init_file_layout => "port_b",
	logical_ram_name => "altsyncram:s_memory_rtl_0|altsyncram_phi1:auto_generated|ALTSYNCRAM",
	mixed_port_feed_through_mode => "dont_care",
	operation_mode => "dual_port",
	port_a_address_clear => "none",
	port_a_address_width => 6,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 1,
	port_a_first_address => 0,
	port_a_first_bit_number => 8,
	port_a_last_address => 63,
	port_a_logical_ram_depth => 64,
	port_a_logical_ram_width => 32,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_b_address_clear => "none",
	port_b_address_clock => "clock1",
	port_b_address_width => 6,
	port_b_data_out_clear => "none",
	port_b_data_out_clock => "none",
	port_b_data_width => 1,
	port_b_first_address => 0,
	port_b_first_bit_number => 8,
	port_b_last_address => 63,
	port_b_logical_ram_depth => 64,
	port_b_logical_ram_width => 32,
	port_b_read_during_write_mode => "new_data_with_nbe_read",
	port_b_read_enable_clock => "clock1",
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portawe => \s_memory~39_combout\,
	portbre => VCC,
	clk0 => \clk~input_o\,
	clk1 => \clk~input_o\,
	ena0 => \s_memory~39_combout\,
	ena1 => \data[0]~0_combout\,
	portadatain => \s_memory_rtl_0|auto_generated|ram_block1a8_PORTADATAIN_bus\,
	portaaddr => \s_memory_rtl_0|auto_generated|ram_block1a8_PORTAADDR_bus\,
	portbaddr => \s_memory_rtl_0|auto_generated|ram_block1a8_PORTBADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portbdataout => \s_memory_rtl_0|auto_generated|ram_block1a8_PORTBDATAOUT_bus\);

\dio[9]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => dio(9),
	o => \dio[9]~input_o\);

\s_memory_rtl_0|auto_generated|ram_block1a9\ : cycloneive_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init0 => X"0000000000000000",
	clk0_core_clock_enable => "ena0",
	clk1_core_clock_enable => "ena1",
	clk1_input_clock_enable => "ena1",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "db/MIPS_MultiCycle.ram0_RAM_15119.hdl.mif",
	init_file_layout => "port_b",
	logical_ram_name => "altsyncram:s_memory_rtl_0|altsyncram_phi1:auto_generated|ALTSYNCRAM",
	mixed_port_feed_through_mode => "dont_care",
	operation_mode => "dual_port",
	port_a_address_clear => "none",
	port_a_address_width => 6,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 1,
	port_a_first_address => 0,
	port_a_first_bit_number => 9,
	port_a_last_address => 63,
	port_a_logical_ram_depth => 64,
	port_a_logical_ram_width => 32,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_b_address_clear => "none",
	port_b_address_clock => "clock1",
	port_b_address_width => 6,
	port_b_data_out_clear => "none",
	port_b_data_out_clock => "none",
	port_b_data_width => 1,
	port_b_first_address => 0,
	port_b_first_bit_number => 9,
	port_b_last_address => 63,
	port_b_logical_ram_depth => 64,
	port_b_logical_ram_width => 32,
	port_b_read_during_write_mode => "new_data_with_nbe_read",
	port_b_read_enable_clock => "clock1",
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portawe => \s_memory~39_combout\,
	portbre => VCC,
	clk0 => \clk~input_o\,
	clk1 => \clk~input_o\,
	ena0 => \s_memory~39_combout\,
	ena1 => \data[0]~0_combout\,
	portadatain => \s_memory_rtl_0|auto_generated|ram_block1a9_PORTADATAIN_bus\,
	portaaddr => \s_memory_rtl_0|auto_generated|ram_block1a9_PORTAADDR_bus\,
	portbaddr => \s_memory_rtl_0|auto_generated|ram_block1a9_PORTBADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portbdataout => \s_memory_rtl_0|auto_generated|ram_block1a9_PORTBDATAOUT_bus\);

\dio[10]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => dio(10),
	o => \dio[10]~input_o\);

\s_memory_rtl_0|auto_generated|ram_block1a10\ : cycloneive_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init0 => X"0000000000000000",
	clk0_core_clock_enable => "ena0",
	clk1_core_clock_enable => "ena1",
	clk1_input_clock_enable => "ena1",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "db/MIPS_MultiCycle.ram0_RAM_15119.hdl.mif",
	init_file_layout => "port_b",
	logical_ram_name => "altsyncram:s_memory_rtl_0|altsyncram_phi1:auto_generated|ALTSYNCRAM",
	mixed_port_feed_through_mode => "dont_care",
	operation_mode => "dual_port",
	port_a_address_clear => "none",
	port_a_address_width => 6,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 1,
	port_a_first_address => 0,
	port_a_first_bit_number => 10,
	port_a_last_address => 63,
	port_a_logical_ram_depth => 64,
	port_a_logical_ram_width => 32,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_b_address_clear => "none",
	port_b_address_clock => "clock1",
	port_b_address_width => 6,
	port_b_data_out_clear => "none",
	port_b_data_out_clock => "none",
	port_b_data_width => 1,
	port_b_first_address => 0,
	port_b_first_bit_number => 10,
	port_b_last_address => 63,
	port_b_logical_ram_depth => 64,
	port_b_logical_ram_width => 32,
	port_b_read_during_write_mode => "new_data_with_nbe_read",
	port_b_read_enable_clock => "clock1",
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portawe => \s_memory~39_combout\,
	portbre => VCC,
	clk0 => \clk~input_o\,
	clk1 => \clk~input_o\,
	ena0 => \s_memory~39_combout\,
	ena1 => \data[0]~0_combout\,
	portadatain => \s_memory_rtl_0|auto_generated|ram_block1a10_PORTADATAIN_bus\,
	portaaddr => \s_memory_rtl_0|auto_generated|ram_block1a10_PORTAADDR_bus\,
	portbaddr => \s_memory_rtl_0|auto_generated|ram_block1a10_PORTBADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portbdataout => \s_memory_rtl_0|auto_generated|ram_block1a10_PORTBDATAOUT_bus\);

\dio[11]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => dio(11),
	o => \dio[11]~input_o\);

\s_memory_rtl_0|auto_generated|ram_block1a11\ : cycloneive_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init0 => X"0000000000000000",
	clk0_core_clock_enable => "ena0",
	clk1_core_clock_enable => "ena1",
	clk1_input_clock_enable => "ena1",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "db/MIPS_MultiCycle.ram0_RAM_15119.hdl.mif",
	init_file_layout => "port_b",
	logical_ram_name => "altsyncram:s_memory_rtl_0|altsyncram_phi1:auto_generated|ALTSYNCRAM",
	mixed_port_feed_through_mode => "dont_care",
	operation_mode => "dual_port",
	port_a_address_clear => "none",
	port_a_address_width => 6,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 1,
	port_a_first_address => 0,
	port_a_first_bit_number => 11,
	port_a_last_address => 63,
	port_a_logical_ram_depth => 64,
	port_a_logical_ram_width => 32,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_b_address_clear => "none",
	port_b_address_clock => "clock1",
	port_b_address_width => 6,
	port_b_data_out_clear => "none",
	port_b_data_out_clock => "none",
	port_b_data_width => 1,
	port_b_first_address => 0,
	port_b_first_bit_number => 11,
	port_b_last_address => 63,
	port_b_logical_ram_depth => 64,
	port_b_logical_ram_width => 32,
	port_b_read_during_write_mode => "new_data_with_nbe_read",
	port_b_read_enable_clock => "clock1",
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portawe => \s_memory~39_combout\,
	portbre => VCC,
	clk0 => \clk~input_o\,
	clk1 => \clk~input_o\,
	ena0 => \s_memory~39_combout\,
	ena1 => \data[0]~0_combout\,
	portadatain => \s_memory_rtl_0|auto_generated|ram_block1a11_PORTADATAIN_bus\,
	portaaddr => \s_memory_rtl_0|auto_generated|ram_block1a11_PORTAADDR_bus\,
	portbaddr => \s_memory_rtl_0|auto_generated|ram_block1a11_PORTBADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portbdataout => \s_memory_rtl_0|auto_generated|ram_block1a11_PORTBDATAOUT_bus\);

\dio[12]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => dio(12),
	o => \dio[12]~input_o\);

\s_memory_rtl_0|auto_generated|ram_block1a12\ : cycloneive_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init0 => X"0000000000000000",
	clk0_core_clock_enable => "ena0",
	clk1_core_clock_enable => "ena1",
	clk1_input_clock_enable => "ena1",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "db/MIPS_MultiCycle.ram0_RAM_15119.hdl.mif",
	init_file_layout => "port_b",
	logical_ram_name => "altsyncram:s_memory_rtl_0|altsyncram_phi1:auto_generated|ALTSYNCRAM",
	mixed_port_feed_through_mode => "dont_care",
	operation_mode => "dual_port",
	port_a_address_clear => "none",
	port_a_address_width => 6,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 1,
	port_a_first_address => 0,
	port_a_first_bit_number => 12,
	port_a_last_address => 63,
	port_a_logical_ram_depth => 64,
	port_a_logical_ram_width => 32,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_b_address_clear => "none",
	port_b_address_clock => "clock1",
	port_b_address_width => 6,
	port_b_data_out_clear => "none",
	port_b_data_out_clock => "none",
	port_b_data_width => 1,
	port_b_first_address => 0,
	port_b_first_bit_number => 12,
	port_b_last_address => 63,
	port_b_logical_ram_depth => 64,
	port_b_logical_ram_width => 32,
	port_b_read_during_write_mode => "new_data_with_nbe_read",
	port_b_read_enable_clock => "clock1",
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portawe => \s_memory~39_combout\,
	portbre => VCC,
	clk0 => \clk~input_o\,
	clk1 => \clk~input_o\,
	ena0 => \s_memory~39_combout\,
	ena1 => \data[0]~0_combout\,
	portadatain => \s_memory_rtl_0|auto_generated|ram_block1a12_PORTADATAIN_bus\,
	portaaddr => \s_memory_rtl_0|auto_generated|ram_block1a12_PORTAADDR_bus\,
	portbaddr => \s_memory_rtl_0|auto_generated|ram_block1a12_PORTBADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portbdataout => \s_memory_rtl_0|auto_generated|ram_block1a12_PORTBDATAOUT_bus\);

\dio[13]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => dio(13),
	o => \dio[13]~input_o\);

\s_memory_rtl_0|auto_generated|ram_block1a13\ : cycloneive_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init0 => X"0000000000000000",
	clk0_core_clock_enable => "ena0",
	clk1_core_clock_enable => "ena1",
	clk1_input_clock_enable => "ena1",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "db/MIPS_MultiCycle.ram0_RAM_15119.hdl.mif",
	init_file_layout => "port_b",
	logical_ram_name => "altsyncram:s_memory_rtl_0|altsyncram_phi1:auto_generated|ALTSYNCRAM",
	mixed_port_feed_through_mode => "dont_care",
	operation_mode => "dual_port",
	port_a_address_clear => "none",
	port_a_address_width => 6,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 1,
	port_a_first_address => 0,
	port_a_first_bit_number => 13,
	port_a_last_address => 63,
	port_a_logical_ram_depth => 64,
	port_a_logical_ram_width => 32,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_b_address_clear => "none",
	port_b_address_clock => "clock1",
	port_b_address_width => 6,
	port_b_data_out_clear => "none",
	port_b_data_out_clock => "none",
	port_b_data_width => 1,
	port_b_first_address => 0,
	port_b_first_bit_number => 13,
	port_b_last_address => 63,
	port_b_logical_ram_depth => 64,
	port_b_logical_ram_width => 32,
	port_b_read_during_write_mode => "new_data_with_nbe_read",
	port_b_read_enable_clock => "clock1",
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portawe => \s_memory~39_combout\,
	portbre => VCC,
	clk0 => \clk~input_o\,
	clk1 => \clk~input_o\,
	ena0 => \s_memory~39_combout\,
	ena1 => \data[0]~0_combout\,
	portadatain => \s_memory_rtl_0|auto_generated|ram_block1a13_PORTADATAIN_bus\,
	portaaddr => \s_memory_rtl_0|auto_generated|ram_block1a13_PORTAADDR_bus\,
	portbaddr => \s_memory_rtl_0|auto_generated|ram_block1a13_PORTBADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portbdataout => \s_memory_rtl_0|auto_generated|ram_block1a13_PORTBDATAOUT_bus\);

\dio[14]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => dio(14),
	o => \dio[14]~input_o\);

\s_memory_rtl_0|auto_generated|ram_block1a14\ : cycloneive_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init0 => X"0000000000000000",
	clk0_core_clock_enable => "ena0",
	clk1_core_clock_enable => "ena1",
	clk1_input_clock_enable => "ena1",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "db/MIPS_MultiCycle.ram0_RAM_15119.hdl.mif",
	init_file_layout => "port_b",
	logical_ram_name => "altsyncram:s_memory_rtl_0|altsyncram_phi1:auto_generated|ALTSYNCRAM",
	mixed_port_feed_through_mode => "dont_care",
	operation_mode => "dual_port",
	port_a_address_clear => "none",
	port_a_address_width => 6,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 1,
	port_a_first_address => 0,
	port_a_first_bit_number => 14,
	port_a_last_address => 63,
	port_a_logical_ram_depth => 64,
	port_a_logical_ram_width => 32,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_b_address_clear => "none",
	port_b_address_clock => "clock1",
	port_b_address_width => 6,
	port_b_data_out_clear => "none",
	port_b_data_out_clock => "none",
	port_b_data_width => 1,
	port_b_first_address => 0,
	port_b_first_bit_number => 14,
	port_b_last_address => 63,
	port_b_logical_ram_depth => 64,
	port_b_logical_ram_width => 32,
	port_b_read_during_write_mode => "new_data_with_nbe_read",
	port_b_read_enable_clock => "clock1",
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portawe => \s_memory~39_combout\,
	portbre => VCC,
	clk0 => \clk~input_o\,
	clk1 => \clk~input_o\,
	ena0 => \s_memory~39_combout\,
	ena1 => \data[0]~0_combout\,
	portadatain => \s_memory_rtl_0|auto_generated|ram_block1a14_PORTADATAIN_bus\,
	portaaddr => \s_memory_rtl_0|auto_generated|ram_block1a14_PORTAADDR_bus\,
	portbaddr => \s_memory_rtl_0|auto_generated|ram_block1a14_PORTBADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portbdataout => \s_memory_rtl_0|auto_generated|ram_block1a14_PORTBDATAOUT_bus\);

\dio[15]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => dio(15),
	o => \dio[15]~input_o\);

\s_memory_rtl_0|auto_generated|ram_block1a15\ : cycloneive_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init0 => X"0000000000000000",
	clk0_core_clock_enable => "ena0",
	clk1_core_clock_enable => "ena1",
	clk1_input_clock_enable => "ena1",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "db/MIPS_MultiCycle.ram0_RAM_15119.hdl.mif",
	init_file_layout => "port_b",
	logical_ram_name => "altsyncram:s_memory_rtl_0|altsyncram_phi1:auto_generated|ALTSYNCRAM",
	mixed_port_feed_through_mode => "dont_care",
	operation_mode => "dual_port",
	port_a_address_clear => "none",
	port_a_address_width => 6,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 1,
	port_a_first_address => 0,
	port_a_first_bit_number => 15,
	port_a_last_address => 63,
	port_a_logical_ram_depth => 64,
	port_a_logical_ram_width => 32,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_b_address_clear => "none",
	port_b_address_clock => "clock1",
	port_b_address_width => 6,
	port_b_data_out_clear => "none",
	port_b_data_out_clock => "none",
	port_b_data_width => 1,
	port_b_first_address => 0,
	port_b_first_bit_number => 15,
	port_b_last_address => 63,
	port_b_logical_ram_depth => 64,
	port_b_logical_ram_width => 32,
	port_b_read_during_write_mode => "new_data_with_nbe_read",
	port_b_read_enable_clock => "clock1",
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portawe => \s_memory~39_combout\,
	portbre => VCC,
	clk0 => \clk~input_o\,
	clk1 => \clk~input_o\,
	ena0 => \s_memory~39_combout\,
	ena1 => \data[0]~0_combout\,
	portadatain => \s_memory_rtl_0|auto_generated|ram_block1a15_PORTADATAIN_bus\,
	portaaddr => \s_memory_rtl_0|auto_generated|ram_block1a15_PORTAADDR_bus\,
	portbaddr => \s_memory_rtl_0|auto_generated|ram_block1a15_PORTBADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portbdataout => \s_memory_rtl_0|auto_generated|ram_block1a15_PORTBDATAOUT_bus\);

\dio[16]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => dio(16),
	o => \dio[16]~input_o\);

\s_memory_rtl_0|auto_generated|ram_block1a16\ : cycloneive_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init0 => X"0000000000000007",
	clk0_core_clock_enable => "ena0",
	clk1_core_clock_enable => "ena1",
	clk1_input_clock_enable => "ena1",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "db/MIPS_MultiCycle.ram0_RAM_15119.hdl.mif",
	init_file_layout => "port_b",
	logical_ram_name => "altsyncram:s_memory_rtl_0|altsyncram_phi1:auto_generated|ALTSYNCRAM",
	mixed_port_feed_through_mode => "dont_care",
	operation_mode => "dual_port",
	port_a_address_clear => "none",
	port_a_address_width => 6,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 1,
	port_a_first_address => 0,
	port_a_first_bit_number => 16,
	port_a_last_address => 63,
	port_a_logical_ram_depth => 64,
	port_a_logical_ram_width => 32,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_b_address_clear => "none",
	port_b_address_clock => "clock1",
	port_b_address_width => 6,
	port_b_data_out_clear => "none",
	port_b_data_out_clock => "none",
	port_b_data_width => 1,
	port_b_first_address => 0,
	port_b_first_bit_number => 16,
	port_b_last_address => 63,
	port_b_logical_ram_depth => 64,
	port_b_logical_ram_width => 32,
	port_b_read_during_write_mode => "new_data_with_nbe_read",
	port_b_read_enable_clock => "clock1",
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portawe => \s_memory~39_combout\,
	portbre => VCC,
	clk0 => \clk~input_o\,
	clk1 => \clk~input_o\,
	ena0 => \s_memory~39_combout\,
	ena1 => \data[0]~0_combout\,
	portadatain => \s_memory_rtl_0|auto_generated|ram_block1a16_PORTADATAIN_bus\,
	portaaddr => \s_memory_rtl_0|auto_generated|ram_block1a16_PORTAADDR_bus\,
	portbaddr => \s_memory_rtl_0|auto_generated|ram_block1a16_PORTBADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portbdataout => \s_memory_rtl_0|auto_generated|ram_block1a16_PORTBDATAOUT_bus\);

\dio[17]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => dio(17),
	o => \dio[17]~input_o\);

\s_memory_rtl_0|auto_generated|ram_block1a17\ : cycloneive_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init0 => X"0000000000000000",
	clk0_core_clock_enable => "ena0",
	clk1_core_clock_enable => "ena1",
	clk1_input_clock_enable => "ena1",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "db/MIPS_MultiCycle.ram0_RAM_15119.hdl.mif",
	init_file_layout => "port_b",
	logical_ram_name => "altsyncram:s_memory_rtl_0|altsyncram_phi1:auto_generated|ALTSYNCRAM",
	mixed_port_feed_through_mode => "dont_care",
	operation_mode => "dual_port",
	port_a_address_clear => "none",
	port_a_address_width => 6,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 1,
	port_a_first_address => 0,
	port_a_first_bit_number => 17,
	port_a_last_address => 63,
	port_a_logical_ram_depth => 64,
	port_a_logical_ram_width => 32,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_b_address_clear => "none",
	port_b_address_clock => "clock1",
	port_b_address_width => 6,
	port_b_data_out_clear => "none",
	port_b_data_out_clock => "none",
	port_b_data_width => 1,
	port_b_first_address => 0,
	port_b_first_bit_number => 17,
	port_b_last_address => 63,
	port_b_logical_ram_depth => 64,
	port_b_logical_ram_width => 32,
	port_b_read_during_write_mode => "new_data_with_nbe_read",
	port_b_read_enable_clock => "clock1",
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portawe => \s_memory~39_combout\,
	portbre => VCC,
	clk0 => \clk~input_o\,
	clk1 => \clk~input_o\,
	ena0 => \s_memory~39_combout\,
	ena1 => \data[0]~0_combout\,
	portadatain => \s_memory_rtl_0|auto_generated|ram_block1a17_PORTADATAIN_bus\,
	portaaddr => \s_memory_rtl_0|auto_generated|ram_block1a17_PORTAADDR_bus\,
	portbaddr => \s_memory_rtl_0|auto_generated|ram_block1a17_PORTBADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portbdataout => \s_memory_rtl_0|auto_generated|ram_block1a17_PORTBDATAOUT_bus\);

\dio[18]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => dio(18),
	o => \dio[18]~input_o\);

\s_memory_rtl_0|auto_generated|ram_block1a18\ : cycloneive_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init0 => X"0000000000000000",
	clk0_core_clock_enable => "ena0",
	clk1_core_clock_enable => "ena1",
	clk1_input_clock_enable => "ena1",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "db/MIPS_MultiCycle.ram0_RAM_15119.hdl.mif",
	init_file_layout => "port_b",
	logical_ram_name => "altsyncram:s_memory_rtl_0|altsyncram_phi1:auto_generated|ALTSYNCRAM",
	mixed_port_feed_through_mode => "dont_care",
	operation_mode => "dual_port",
	port_a_address_clear => "none",
	port_a_address_width => 6,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 1,
	port_a_first_address => 0,
	port_a_first_bit_number => 18,
	port_a_last_address => 63,
	port_a_logical_ram_depth => 64,
	port_a_logical_ram_width => 32,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_b_address_clear => "none",
	port_b_address_clock => "clock1",
	port_b_address_width => 6,
	port_b_data_out_clear => "none",
	port_b_data_out_clock => "none",
	port_b_data_width => 1,
	port_b_first_address => 0,
	port_b_first_bit_number => 18,
	port_b_last_address => 63,
	port_b_logical_ram_depth => 64,
	port_b_logical_ram_width => 32,
	port_b_read_during_write_mode => "new_data_with_nbe_read",
	port_b_read_enable_clock => "clock1",
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portawe => \s_memory~39_combout\,
	portbre => VCC,
	clk0 => \clk~input_o\,
	clk1 => \clk~input_o\,
	ena0 => \s_memory~39_combout\,
	ena1 => \data[0]~0_combout\,
	portadatain => \s_memory_rtl_0|auto_generated|ram_block1a18_PORTADATAIN_bus\,
	portaaddr => \s_memory_rtl_0|auto_generated|ram_block1a18_PORTAADDR_bus\,
	portbaddr => \s_memory_rtl_0|auto_generated|ram_block1a18_PORTBADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portbdataout => \s_memory_rtl_0|auto_generated|ram_block1a18_PORTBDATAOUT_bus\);

\dio[19]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => dio(19),
	o => \dio[19]~input_o\);

\s_memory_rtl_0|auto_generated|ram_block1a19\ : cycloneive_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init0 => X"0000000000000000",
	clk0_core_clock_enable => "ena0",
	clk1_core_clock_enable => "ena1",
	clk1_input_clock_enable => "ena1",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "db/MIPS_MultiCycle.ram0_RAM_15119.hdl.mif",
	init_file_layout => "port_b",
	logical_ram_name => "altsyncram:s_memory_rtl_0|altsyncram_phi1:auto_generated|ALTSYNCRAM",
	mixed_port_feed_through_mode => "dont_care",
	operation_mode => "dual_port",
	port_a_address_clear => "none",
	port_a_address_width => 6,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 1,
	port_a_first_address => 0,
	port_a_first_bit_number => 19,
	port_a_last_address => 63,
	port_a_logical_ram_depth => 64,
	port_a_logical_ram_width => 32,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_b_address_clear => "none",
	port_b_address_clock => "clock1",
	port_b_address_width => 6,
	port_b_data_out_clear => "none",
	port_b_data_out_clock => "none",
	port_b_data_width => 1,
	port_b_first_address => 0,
	port_b_first_bit_number => 19,
	port_b_last_address => 63,
	port_b_logical_ram_depth => 64,
	port_b_logical_ram_width => 32,
	port_b_read_during_write_mode => "new_data_with_nbe_read",
	port_b_read_enable_clock => "clock1",
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portawe => \s_memory~39_combout\,
	portbre => VCC,
	clk0 => \clk~input_o\,
	clk1 => \clk~input_o\,
	ena0 => \s_memory~39_combout\,
	ena1 => \data[0]~0_combout\,
	portadatain => \s_memory_rtl_0|auto_generated|ram_block1a19_PORTADATAIN_bus\,
	portaaddr => \s_memory_rtl_0|auto_generated|ram_block1a19_PORTAADDR_bus\,
	portbaddr => \s_memory_rtl_0|auto_generated|ram_block1a19_PORTBADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portbdataout => \s_memory_rtl_0|auto_generated|ram_block1a19_PORTBDATAOUT_bus\);

\dio[20]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => dio(20),
	o => \dio[20]~input_o\);

\s_memory_rtl_0|auto_generated|ram_block1a20\ : cycloneive_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init0 => X"0000000000000000",
	clk0_core_clock_enable => "ena0",
	clk1_core_clock_enable => "ena1",
	clk1_input_clock_enable => "ena1",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "db/MIPS_MultiCycle.ram0_RAM_15119.hdl.mif",
	init_file_layout => "port_b",
	logical_ram_name => "altsyncram:s_memory_rtl_0|altsyncram_phi1:auto_generated|ALTSYNCRAM",
	mixed_port_feed_through_mode => "dont_care",
	operation_mode => "dual_port",
	port_a_address_clear => "none",
	port_a_address_width => 6,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 1,
	port_a_first_address => 0,
	port_a_first_bit_number => 20,
	port_a_last_address => 63,
	port_a_logical_ram_depth => 64,
	port_a_logical_ram_width => 32,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_b_address_clear => "none",
	port_b_address_clock => "clock1",
	port_b_address_width => 6,
	port_b_data_out_clear => "none",
	port_b_data_out_clock => "none",
	port_b_data_width => 1,
	port_b_first_address => 0,
	port_b_first_bit_number => 20,
	port_b_last_address => 63,
	port_b_logical_ram_depth => 64,
	port_b_logical_ram_width => 32,
	port_b_read_during_write_mode => "new_data_with_nbe_read",
	port_b_read_enable_clock => "clock1",
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portawe => \s_memory~39_combout\,
	portbre => VCC,
	clk0 => \clk~input_o\,
	clk1 => \clk~input_o\,
	ena0 => \s_memory~39_combout\,
	ena1 => \data[0]~0_combout\,
	portadatain => \s_memory_rtl_0|auto_generated|ram_block1a20_PORTADATAIN_bus\,
	portaaddr => \s_memory_rtl_0|auto_generated|ram_block1a20_PORTAADDR_bus\,
	portbaddr => \s_memory_rtl_0|auto_generated|ram_block1a20_PORTBADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portbdataout => \s_memory_rtl_0|auto_generated|ram_block1a20_PORTBDATAOUT_bus\);

\dio[21]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => dio(21),
	o => \dio[21]~input_o\);

\s_memory_rtl_0|auto_generated|ram_block1a21\ : cycloneive_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init0 => X"0000000000000002",
	clk0_core_clock_enable => "ena0",
	clk1_core_clock_enable => "ena1",
	clk1_input_clock_enable => "ena1",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "db/MIPS_MultiCycle.ram0_RAM_15119.hdl.mif",
	init_file_layout => "port_b",
	logical_ram_name => "altsyncram:s_memory_rtl_0|altsyncram_phi1:auto_generated|ALTSYNCRAM",
	mixed_port_feed_through_mode => "dont_care",
	operation_mode => "dual_port",
	port_a_address_clear => "none",
	port_a_address_width => 6,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 1,
	port_a_first_address => 0,
	port_a_first_bit_number => 21,
	port_a_last_address => 63,
	port_a_logical_ram_depth => 64,
	port_a_logical_ram_width => 32,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_b_address_clear => "none",
	port_b_address_clock => "clock1",
	port_b_address_width => 6,
	port_b_data_out_clear => "none",
	port_b_data_out_clock => "none",
	port_b_data_width => 1,
	port_b_first_address => 0,
	port_b_first_bit_number => 21,
	port_b_last_address => 63,
	port_b_logical_ram_depth => 64,
	port_b_logical_ram_width => 32,
	port_b_read_during_write_mode => "new_data_with_nbe_read",
	port_b_read_enable_clock => "clock1",
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portawe => \s_memory~39_combout\,
	portbre => VCC,
	clk0 => \clk~input_o\,
	clk1 => \clk~input_o\,
	ena0 => \s_memory~39_combout\,
	ena1 => \data[0]~0_combout\,
	portadatain => \s_memory_rtl_0|auto_generated|ram_block1a21_PORTADATAIN_bus\,
	portaaddr => \s_memory_rtl_0|auto_generated|ram_block1a21_PORTAADDR_bus\,
	portbaddr => \s_memory_rtl_0|auto_generated|ram_block1a21_PORTBADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portbdataout => \s_memory_rtl_0|auto_generated|ram_block1a21_PORTBDATAOUT_bus\);

\dio[22]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => dio(22),
	o => \dio[22]~input_o\);

\s_memory_rtl_0|auto_generated|ram_block1a22\ : cycloneive_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init0 => X"0000000000000000",
	clk0_core_clock_enable => "ena0",
	clk1_core_clock_enable => "ena1",
	clk1_input_clock_enable => "ena1",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "db/MIPS_MultiCycle.ram0_RAM_15119.hdl.mif",
	init_file_layout => "port_b",
	logical_ram_name => "altsyncram:s_memory_rtl_0|altsyncram_phi1:auto_generated|ALTSYNCRAM",
	mixed_port_feed_through_mode => "dont_care",
	operation_mode => "dual_port",
	port_a_address_clear => "none",
	port_a_address_width => 6,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 1,
	port_a_first_address => 0,
	port_a_first_bit_number => 22,
	port_a_last_address => 63,
	port_a_logical_ram_depth => 64,
	port_a_logical_ram_width => 32,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_b_address_clear => "none",
	port_b_address_clock => "clock1",
	port_b_address_width => 6,
	port_b_data_out_clear => "none",
	port_b_data_out_clock => "none",
	port_b_data_width => 1,
	port_b_first_address => 0,
	port_b_first_bit_number => 22,
	port_b_last_address => 63,
	port_b_logical_ram_depth => 64,
	port_b_logical_ram_width => 32,
	port_b_read_during_write_mode => "new_data_with_nbe_read",
	port_b_read_enable_clock => "clock1",
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portawe => \s_memory~39_combout\,
	portbre => VCC,
	clk0 => \clk~input_o\,
	clk1 => \clk~input_o\,
	ena0 => \s_memory~39_combout\,
	ena1 => \data[0]~0_combout\,
	portadatain => \s_memory_rtl_0|auto_generated|ram_block1a22_PORTADATAIN_bus\,
	portaaddr => \s_memory_rtl_0|auto_generated|ram_block1a22_PORTAADDR_bus\,
	portbaddr => \s_memory_rtl_0|auto_generated|ram_block1a22_PORTBADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portbdataout => \s_memory_rtl_0|auto_generated|ram_block1a22_PORTBDATAOUT_bus\);

\dio[23]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => dio(23),
	o => \dio[23]~input_o\);

\s_memory_rtl_0|auto_generated|ram_block1a23\ : cycloneive_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init0 => X"0000000000000000",
	clk0_core_clock_enable => "ena0",
	clk1_core_clock_enable => "ena1",
	clk1_input_clock_enable => "ena1",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "db/MIPS_MultiCycle.ram0_RAM_15119.hdl.mif",
	init_file_layout => "port_b",
	logical_ram_name => "altsyncram:s_memory_rtl_0|altsyncram_phi1:auto_generated|ALTSYNCRAM",
	mixed_port_feed_through_mode => "dont_care",
	operation_mode => "dual_port",
	port_a_address_clear => "none",
	port_a_address_width => 6,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 1,
	port_a_first_address => 0,
	port_a_first_bit_number => 23,
	port_a_last_address => 63,
	port_a_logical_ram_depth => 64,
	port_a_logical_ram_width => 32,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_b_address_clear => "none",
	port_b_address_clock => "clock1",
	port_b_address_width => 6,
	port_b_data_out_clear => "none",
	port_b_data_out_clock => "none",
	port_b_data_width => 1,
	port_b_first_address => 0,
	port_b_first_bit_number => 23,
	port_b_last_address => 63,
	port_b_logical_ram_depth => 64,
	port_b_logical_ram_width => 32,
	port_b_read_during_write_mode => "new_data_with_nbe_read",
	port_b_read_enable_clock => "clock1",
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portawe => \s_memory~39_combout\,
	portbre => VCC,
	clk0 => \clk~input_o\,
	clk1 => \clk~input_o\,
	ena0 => \s_memory~39_combout\,
	ena1 => \data[0]~0_combout\,
	portadatain => \s_memory_rtl_0|auto_generated|ram_block1a23_PORTADATAIN_bus\,
	portaaddr => \s_memory_rtl_0|auto_generated|ram_block1a23_PORTAADDR_bus\,
	portbaddr => \s_memory_rtl_0|auto_generated|ram_block1a23_PORTBADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portbdataout => \s_memory_rtl_0|auto_generated|ram_block1a23_PORTBDATAOUT_bus\);

\dio[24]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => dio(24),
	o => \dio[24]~input_o\);

\s_memory_rtl_0|auto_generated|ram_block1a24\ : cycloneive_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init0 => X"0000000000000000",
	clk0_core_clock_enable => "ena0",
	clk1_core_clock_enable => "ena1",
	clk1_input_clock_enable => "ena1",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "db/MIPS_MultiCycle.ram0_RAM_15119.hdl.mif",
	init_file_layout => "port_b",
	logical_ram_name => "altsyncram:s_memory_rtl_0|altsyncram_phi1:auto_generated|ALTSYNCRAM",
	mixed_port_feed_through_mode => "dont_care",
	operation_mode => "dual_port",
	port_a_address_clear => "none",
	port_a_address_width => 6,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 1,
	port_a_first_address => 0,
	port_a_first_bit_number => 24,
	port_a_last_address => 63,
	port_a_logical_ram_depth => 64,
	port_a_logical_ram_width => 32,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_b_address_clear => "none",
	port_b_address_clock => "clock1",
	port_b_address_width => 6,
	port_b_data_out_clear => "none",
	port_b_data_out_clock => "none",
	port_b_data_width => 1,
	port_b_first_address => 0,
	port_b_first_bit_number => 24,
	port_b_last_address => 63,
	port_b_logical_ram_depth => 64,
	port_b_logical_ram_width => 32,
	port_b_read_during_write_mode => "new_data_with_nbe_read",
	port_b_read_enable_clock => "clock1",
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portawe => \s_memory~39_combout\,
	portbre => VCC,
	clk0 => \clk~input_o\,
	clk1 => \clk~input_o\,
	ena0 => \s_memory~39_combout\,
	ena1 => \data[0]~0_combout\,
	portadatain => \s_memory_rtl_0|auto_generated|ram_block1a24_PORTADATAIN_bus\,
	portaaddr => \s_memory_rtl_0|auto_generated|ram_block1a24_PORTAADDR_bus\,
	portbaddr => \s_memory_rtl_0|auto_generated|ram_block1a24_PORTBADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portbdataout => \s_memory_rtl_0|auto_generated|ram_block1a24_PORTBDATAOUT_bus\);

\dio[25]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => dio(25),
	o => \dio[25]~input_o\);

\s_memory_rtl_0|auto_generated|ram_block1a25\ : cycloneive_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init0 => X"0000000000000000",
	clk0_core_clock_enable => "ena0",
	clk1_core_clock_enable => "ena1",
	clk1_input_clock_enable => "ena1",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "db/MIPS_MultiCycle.ram0_RAM_15119.hdl.mif",
	init_file_layout => "port_b",
	logical_ram_name => "altsyncram:s_memory_rtl_0|altsyncram_phi1:auto_generated|ALTSYNCRAM",
	mixed_port_feed_through_mode => "dont_care",
	operation_mode => "dual_port",
	port_a_address_clear => "none",
	port_a_address_width => 6,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 1,
	port_a_first_address => 0,
	port_a_first_bit_number => 25,
	port_a_last_address => 63,
	port_a_logical_ram_depth => 64,
	port_a_logical_ram_width => 32,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_b_address_clear => "none",
	port_b_address_clock => "clock1",
	port_b_address_width => 6,
	port_b_data_out_clear => "none",
	port_b_data_out_clock => "none",
	port_b_data_width => 1,
	port_b_first_address => 0,
	port_b_first_bit_number => 25,
	port_b_last_address => 63,
	port_b_logical_ram_depth => 64,
	port_b_logical_ram_width => 32,
	port_b_read_during_write_mode => "new_data_with_nbe_read",
	port_b_read_enable_clock => "clock1",
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portawe => \s_memory~39_combout\,
	portbre => VCC,
	clk0 => \clk~input_o\,
	clk1 => \clk~input_o\,
	ena0 => \s_memory~39_combout\,
	ena1 => \data[0]~0_combout\,
	portadatain => \s_memory_rtl_0|auto_generated|ram_block1a25_PORTADATAIN_bus\,
	portaaddr => \s_memory_rtl_0|auto_generated|ram_block1a25_PORTAADDR_bus\,
	portbaddr => \s_memory_rtl_0|auto_generated|ram_block1a25_PORTBADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portbdataout => \s_memory_rtl_0|auto_generated|ram_block1a25_PORTBDATAOUT_bus\);

\dio[26]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => dio(26),
	o => \dio[26]~input_o\);

\s_memory_rtl_0|auto_generated|ram_block1a26\ : cycloneive_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init0 => X"0000000000000005",
	clk0_core_clock_enable => "ena0",
	clk1_core_clock_enable => "ena1",
	clk1_input_clock_enable => "ena1",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "db/MIPS_MultiCycle.ram0_RAM_15119.hdl.mif",
	init_file_layout => "port_b",
	logical_ram_name => "altsyncram:s_memory_rtl_0|altsyncram_phi1:auto_generated|ALTSYNCRAM",
	mixed_port_feed_through_mode => "dont_care",
	operation_mode => "dual_port",
	port_a_address_clear => "none",
	port_a_address_width => 6,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 1,
	port_a_first_address => 0,
	port_a_first_bit_number => 26,
	port_a_last_address => 63,
	port_a_logical_ram_depth => 64,
	port_a_logical_ram_width => 32,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_b_address_clear => "none",
	port_b_address_clock => "clock1",
	port_b_address_width => 6,
	port_b_data_out_clear => "none",
	port_b_data_out_clock => "none",
	port_b_data_width => 1,
	port_b_first_address => 0,
	port_b_first_bit_number => 26,
	port_b_last_address => 63,
	port_b_logical_ram_depth => 64,
	port_b_logical_ram_width => 32,
	port_b_read_during_write_mode => "new_data_with_nbe_read",
	port_b_read_enable_clock => "clock1",
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portawe => \s_memory~39_combout\,
	portbre => VCC,
	clk0 => \clk~input_o\,
	clk1 => \clk~input_o\,
	ena0 => \s_memory~39_combout\,
	ena1 => \data[0]~0_combout\,
	portadatain => \s_memory_rtl_0|auto_generated|ram_block1a26_PORTADATAIN_bus\,
	portaaddr => \s_memory_rtl_0|auto_generated|ram_block1a26_PORTAADDR_bus\,
	portbaddr => \s_memory_rtl_0|auto_generated|ram_block1a26_PORTBADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portbdataout => \s_memory_rtl_0|auto_generated|ram_block1a26_PORTBDATAOUT_bus\);

\dio[27]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => dio(27),
	o => \dio[27]~input_o\);

\s_memory_rtl_0|auto_generated|ram_block1a27\ : cycloneive_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init0 => X"0000000000000005",
	clk0_core_clock_enable => "ena0",
	clk1_core_clock_enable => "ena1",
	clk1_input_clock_enable => "ena1",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "db/MIPS_MultiCycle.ram0_RAM_15119.hdl.mif",
	init_file_layout => "port_b",
	logical_ram_name => "altsyncram:s_memory_rtl_0|altsyncram_phi1:auto_generated|ALTSYNCRAM",
	mixed_port_feed_through_mode => "dont_care",
	operation_mode => "dual_port",
	port_a_address_clear => "none",
	port_a_address_width => 6,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 1,
	port_a_first_address => 0,
	port_a_first_bit_number => 27,
	port_a_last_address => 63,
	port_a_logical_ram_depth => 64,
	port_a_logical_ram_width => 32,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_b_address_clear => "none",
	port_b_address_clock => "clock1",
	port_b_address_width => 6,
	port_b_data_out_clear => "none",
	port_b_data_out_clock => "none",
	port_b_data_width => 1,
	port_b_first_address => 0,
	port_b_first_bit_number => 27,
	port_b_last_address => 63,
	port_b_logical_ram_depth => 64,
	port_b_logical_ram_width => 32,
	port_b_read_during_write_mode => "new_data_with_nbe_read",
	port_b_read_enable_clock => "clock1",
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portawe => \s_memory~39_combout\,
	portbre => VCC,
	clk0 => \clk~input_o\,
	clk1 => \clk~input_o\,
	ena0 => \s_memory~39_combout\,
	ena1 => \data[0]~0_combout\,
	portadatain => \s_memory_rtl_0|auto_generated|ram_block1a27_PORTADATAIN_bus\,
	portaaddr => \s_memory_rtl_0|auto_generated|ram_block1a27_PORTAADDR_bus\,
	portbaddr => \s_memory_rtl_0|auto_generated|ram_block1a27_PORTBADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portbdataout => \s_memory_rtl_0|auto_generated|ram_block1a27_PORTBDATAOUT_bus\);

\dio[28]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => dio(28),
	o => \dio[28]~input_o\);

\s_memory_rtl_0|auto_generated|ram_block1a28\ : cycloneive_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init0 => X"0000000000000000",
	clk0_core_clock_enable => "ena0",
	clk1_core_clock_enable => "ena1",
	clk1_input_clock_enable => "ena1",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "db/MIPS_MultiCycle.ram0_RAM_15119.hdl.mif",
	init_file_layout => "port_b",
	logical_ram_name => "altsyncram:s_memory_rtl_0|altsyncram_phi1:auto_generated|ALTSYNCRAM",
	mixed_port_feed_through_mode => "dont_care",
	operation_mode => "dual_port",
	port_a_address_clear => "none",
	port_a_address_width => 6,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 1,
	port_a_first_address => 0,
	port_a_first_bit_number => 28,
	port_a_last_address => 63,
	port_a_logical_ram_depth => 64,
	port_a_logical_ram_width => 32,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_b_address_clear => "none",
	port_b_address_clock => "clock1",
	port_b_address_width => 6,
	port_b_data_out_clear => "none",
	port_b_data_out_clock => "none",
	port_b_data_width => 1,
	port_b_first_address => 0,
	port_b_first_bit_number => 28,
	port_b_last_address => 63,
	port_b_logical_ram_depth => 64,
	port_b_logical_ram_width => 32,
	port_b_read_during_write_mode => "new_data_with_nbe_read",
	port_b_read_enable_clock => "clock1",
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portawe => \s_memory~39_combout\,
	portbre => VCC,
	clk0 => \clk~input_o\,
	clk1 => \clk~input_o\,
	ena0 => \s_memory~39_combout\,
	ena1 => \data[0]~0_combout\,
	portadatain => \s_memory_rtl_0|auto_generated|ram_block1a28_PORTADATAIN_bus\,
	portaaddr => \s_memory_rtl_0|auto_generated|ram_block1a28_PORTAADDR_bus\,
	portbaddr => \s_memory_rtl_0|auto_generated|ram_block1a28_PORTBADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portbdataout => \s_memory_rtl_0|auto_generated|ram_block1a28_PORTBDATAOUT_bus\);

\dio[29]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => dio(29),
	o => \dio[29]~input_o\);

\s_memory_rtl_0|auto_generated|ram_block1a29\ : cycloneive_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init0 => X"0000000000000006",
	clk0_core_clock_enable => "ena0",
	clk1_core_clock_enable => "ena1",
	clk1_input_clock_enable => "ena1",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "db/MIPS_MultiCycle.ram0_RAM_15119.hdl.mif",
	init_file_layout => "port_b",
	logical_ram_name => "altsyncram:s_memory_rtl_0|altsyncram_phi1:auto_generated|ALTSYNCRAM",
	mixed_port_feed_through_mode => "dont_care",
	operation_mode => "dual_port",
	port_a_address_clear => "none",
	port_a_address_width => 6,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 1,
	port_a_first_address => 0,
	port_a_first_bit_number => 29,
	port_a_last_address => 63,
	port_a_logical_ram_depth => 64,
	port_a_logical_ram_width => 32,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_b_address_clear => "none",
	port_b_address_clock => "clock1",
	port_b_address_width => 6,
	port_b_data_out_clear => "none",
	port_b_data_out_clock => "none",
	port_b_data_width => 1,
	port_b_first_address => 0,
	port_b_first_bit_number => 29,
	port_b_last_address => 63,
	port_b_logical_ram_depth => 64,
	port_b_logical_ram_width => 32,
	port_b_read_during_write_mode => "new_data_with_nbe_read",
	port_b_read_enable_clock => "clock1",
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portawe => \s_memory~39_combout\,
	portbre => VCC,
	clk0 => \clk~input_o\,
	clk1 => \clk~input_o\,
	ena0 => \s_memory~39_combout\,
	ena1 => \data[0]~0_combout\,
	portadatain => \s_memory_rtl_0|auto_generated|ram_block1a29_PORTADATAIN_bus\,
	portaaddr => \s_memory_rtl_0|auto_generated|ram_block1a29_PORTAADDR_bus\,
	portbaddr => \s_memory_rtl_0|auto_generated|ram_block1a29_PORTBADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portbdataout => \s_memory_rtl_0|auto_generated|ram_block1a29_PORTBDATAOUT_bus\);

\dio[30]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => dio(30),
	o => \dio[30]~input_o\);

\s_memory_rtl_0|auto_generated|ram_block1a30\ : cycloneive_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init0 => X"0000000000000000",
	clk0_core_clock_enable => "ena0",
	clk1_core_clock_enable => "ena1",
	clk1_input_clock_enable => "ena1",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "db/MIPS_MultiCycle.ram0_RAM_15119.hdl.mif",
	init_file_layout => "port_b",
	logical_ram_name => "altsyncram:s_memory_rtl_0|altsyncram_phi1:auto_generated|ALTSYNCRAM",
	mixed_port_feed_through_mode => "dont_care",
	operation_mode => "dual_port",
	port_a_address_clear => "none",
	port_a_address_width => 6,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 1,
	port_a_first_address => 0,
	port_a_first_bit_number => 30,
	port_a_last_address => 63,
	port_a_logical_ram_depth => 64,
	port_a_logical_ram_width => 32,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_b_address_clear => "none",
	port_b_address_clock => "clock1",
	port_b_address_width => 6,
	port_b_data_out_clear => "none",
	port_b_data_out_clock => "none",
	port_b_data_width => 1,
	port_b_first_address => 0,
	port_b_first_bit_number => 30,
	port_b_last_address => 63,
	port_b_logical_ram_depth => 64,
	port_b_logical_ram_width => 32,
	port_b_read_during_write_mode => "new_data_with_nbe_read",
	port_b_read_enable_clock => "clock1",
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portawe => \s_memory~39_combout\,
	portbre => VCC,
	clk0 => \clk~input_o\,
	clk1 => \clk~input_o\,
	ena0 => \s_memory~39_combout\,
	ena1 => \data[0]~0_combout\,
	portadatain => \s_memory_rtl_0|auto_generated|ram_block1a30_PORTADATAIN_bus\,
	portaaddr => \s_memory_rtl_0|auto_generated|ram_block1a30_PORTAADDR_bus\,
	portbaddr => \s_memory_rtl_0|auto_generated|ram_block1a30_PORTBADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portbdataout => \s_memory_rtl_0|auto_generated|ram_block1a30_PORTBDATAOUT_bus\);

\dio[31]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => dio(31),
	o => \dio[31]~input_o\);

\s_memory_rtl_0|auto_generated|ram_block1a31\ : cycloneive_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init0 => X"0000000000000005",
	clk0_core_clock_enable => "ena0",
	clk1_core_clock_enable => "ena1",
	clk1_input_clock_enable => "ena1",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "db/MIPS_MultiCycle.ram0_RAM_15119.hdl.mif",
	init_file_layout => "port_b",
	logical_ram_name => "altsyncram:s_memory_rtl_0|altsyncram_phi1:auto_generated|ALTSYNCRAM",
	mixed_port_feed_through_mode => "dont_care",
	operation_mode => "dual_port",
	port_a_address_clear => "none",
	port_a_address_width => 6,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 1,
	port_a_first_address => 0,
	port_a_first_bit_number => 31,
	port_a_last_address => 63,
	port_a_logical_ram_depth => 64,
	port_a_logical_ram_width => 32,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_b_address_clear => "none",
	port_b_address_clock => "clock1",
	port_b_address_width => 6,
	port_b_data_out_clear => "none",
	port_b_data_out_clock => "none",
	port_b_data_width => 1,
	port_b_first_address => 0,
	port_b_first_bit_number => 31,
	port_b_last_address => 63,
	port_b_logical_ram_depth => 64,
	port_b_logical_ram_width => 32,
	port_b_read_during_write_mode => "new_data_with_nbe_read",
	port_b_read_enable_clock => "clock1",
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portawe => \s_memory~39_combout\,
	portbre => VCC,
	clk0 => \clk~input_o\,
	clk1 => \clk~input_o\,
	ena0 => \s_memory~39_combout\,
	ena1 => \data[0]~0_combout\,
	portadatain => \s_memory_rtl_0|auto_generated|ram_block1a31_PORTADATAIN_bus\,
	portaaddr => \s_memory_rtl_0|auto_generated|ram_block1a31_PORTAADDR_bus\,
	portbaddr => \s_memory_rtl_0|auto_generated|ram_block1a31_PORTBADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portbdataout => \s_memory_rtl_0|auto_generated|ram_block1a31_PORTBDATAOUT_bus\);

dio(0) <= \dio[0]~output_o\;

dio(1) <= \dio[1]~output_o\;

dio(2) <= \dio[2]~output_o\;

dio(3) <= \dio[3]~output_o\;

dio(4) <= \dio[4]~output_o\;

dio(5) <= \dio[5]~output_o\;

dio(6) <= \dio[6]~output_o\;

dio(7) <= \dio[7]~output_o\;

dio(8) <= \dio[8]~output_o\;

dio(9) <= \dio[9]~output_o\;

dio(10) <= \dio[10]~output_o\;

dio(11) <= \dio[11]~output_o\;

dio(12) <= \dio[12]~output_o\;

dio(13) <= \dio[13]~output_o\;

dio(14) <= \dio[14]~output_o\;

dio(15) <= \dio[15]~output_o\;

dio(16) <= \dio[16]~output_o\;

dio(17) <= \dio[17]~output_o\;

dio(18) <= \dio[18]~output_o\;

dio(19) <= \dio[19]~output_o\;

dio(20) <= \dio[20]~output_o\;

dio(21) <= \dio[21]~output_o\;

dio(22) <= \dio[22]~output_o\;

dio(23) <= \dio[23]~output_o\;

dio(24) <= \dio[24]~output_o\;

dio(25) <= \dio[25]~output_o\;

dio(26) <= \dio[26]~output_o\;

dio(27) <= \dio[27]~output_o\;

dio(28) <= \dio[28]~output_o\;

dio(29) <= \dio[29]~output_o\;

dio(30) <= \dio[30]~output_o\;

dio(31) <= \dio[31]~output_o\;
END structure;


