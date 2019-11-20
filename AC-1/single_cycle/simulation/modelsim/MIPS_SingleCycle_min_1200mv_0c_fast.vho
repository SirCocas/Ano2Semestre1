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

-- DATE "11/19/2019 10:45:14"

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

ENTITY 	hard_block IS
    PORT (
	devoe : IN std_logic;
	devclrn : IN std_logic;
	devpor : IN std_logic
	);
END hard_block;

-- Design Ports Information
-- ~ALTERA_ASDO_DATA1~	=>  Location: PIN_F4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ~ALTERA_FLASH_nCE_nCSO~	=>  Location: PIN_E2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ~ALTERA_DCLK~	=>  Location: PIN_P3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ~ALTERA_DATA0~	=>  Location: PIN_N7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ~ALTERA_nCEO~	=>  Location: PIN_P28,	 I/O Standard: 2.5 V,	 Current Strength: 8mA


ARCHITECTURE structure OF hard_block IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL \~ALTERA_ASDO_DATA1~~padout\ : std_logic;
SIGNAL \~ALTERA_FLASH_nCE_nCSO~~padout\ : std_logic;
SIGNAL \~ALTERA_DATA0~~padout\ : std_logic;
SIGNAL \~ALTERA_ASDO_DATA1~~ibuf_o\ : std_logic;
SIGNAL \~ALTERA_FLASH_nCE_nCSO~~ibuf_o\ : std_logic;
SIGNAL \~ALTERA_DATA0~~ibuf_o\ : std_logic;

BEGIN

ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
END structure;


LIBRARY ALTERA;
LIBRARY CYCLONEIVE;
LIBRARY IEEE;
USE ALTERA.ALTERA_PRIMITIVES_COMPONENTS.ALL;
USE CYCLONEIVE.CYCLONEIVE_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	MIPS_SingleCycle IS
    PORT (
	\global.bp.work.DisplayUnit_pkg.DU_DMdata_0__gl_output\ : OUT std_logic;
	\global.bp.work.DisplayUnit_pkg.DU_DMdata_1__gl_output\ : OUT std_logic;
	\global.bp.work.DisplayUnit_pkg.DU_DMdata_2__gl_output\ : OUT std_logic;
	\global.bp.work.DisplayUnit_pkg.DU_DMdata_3__gl_output\ : OUT std_logic;
	\global.bp.work.DisplayUnit_pkg.DU_DMdata_4__gl_output\ : OUT std_logic;
	\global.bp.work.DisplayUnit_pkg.DU_DMdata_5__gl_output\ : OUT std_logic;
	\global.bp.work.DisplayUnit_pkg.DU_DMdata_6__gl_output\ : OUT std_logic;
	\global.bp.work.DisplayUnit_pkg.DU_DMdata_7__gl_output\ : OUT std_logic;
	\global.bp.work.DisplayUnit_pkg.DU_DMdata_8__gl_output\ : OUT std_logic;
	\global.bp.work.DisplayUnit_pkg.DU_DMdata_9__gl_output\ : OUT std_logic;
	\global.bp.work.DisplayUnit_pkg.DU_DMdata_10__gl_output\ : OUT std_logic;
	\global.bp.work.DisplayUnit_pkg.DU_DMdata_11__gl_output\ : OUT std_logic;
	\global.bp.work.DisplayUnit_pkg.DU_DMdata_12__gl_output\ : OUT std_logic;
	\global.bp.work.DisplayUnit_pkg.DU_DMdata_13__gl_output\ : OUT std_logic;
	\global.bp.work.DisplayUnit_pkg.DU_DMdata_14__gl_output\ : OUT std_logic;
	\global.bp.work.DisplayUnit_pkg.DU_DMdata_15__gl_output\ : OUT std_logic;
	\global.bp.work.DisplayUnit_pkg.DU_DMdata_16__gl_output\ : OUT std_logic;
	\global.bp.work.DisplayUnit_pkg.DU_DMdata_17__gl_output\ : OUT std_logic;
	\global.bp.work.DisplayUnit_pkg.DU_DMdata_18__gl_output\ : OUT std_logic;
	\global.bp.work.DisplayUnit_pkg.DU_DMdata_19__gl_output\ : OUT std_logic;
	\global.bp.work.DisplayUnit_pkg.DU_DMdata_20__gl_output\ : OUT std_logic;
	\global.bp.work.DisplayUnit_pkg.DU_DMdata_21__gl_output\ : OUT std_logic;
	\global.bp.work.DisplayUnit_pkg.DU_DMdata_22__gl_output\ : OUT std_logic;
	\global.bp.work.DisplayUnit_pkg.DU_DMdata_23__gl_output\ : OUT std_logic;
	\global.bp.work.DisplayUnit_pkg.DU_DMdata_24__gl_output\ : OUT std_logic;
	\global.bp.work.DisplayUnit_pkg.DU_DMdata_25__gl_output\ : OUT std_logic;
	\global.bp.work.DisplayUnit_pkg.DU_DMdata_26__gl_output\ : OUT std_logic;
	\global.bp.work.DisplayUnit_pkg.DU_DMdata_27__gl_output\ : OUT std_logic;
	\global.bp.work.DisplayUnit_pkg.DU_DMdata_28__gl_output\ : OUT std_logic;
	\global.bp.work.DisplayUnit_pkg.DU_DMdata_29__gl_output\ : OUT std_logic;
	\global.bp.work.DisplayUnit_pkg.DU_DMdata_30__gl_output\ : OUT std_logic;
	\global.bp.work.DisplayUnit_pkg.DU_DMdata_31__gl_output\ : OUT std_logic;
	\global.bp.work.DisplayUnit_pkg.DU_DMaddr_5__gl_output\ : OUT std_logic;
	\global.bp.work.DisplayUnit_pkg.DU_IMaddr_5__gl_output\ : OUT std_logic;
	\global.bp.work.DisplayUnit_pkg.DU_DMaddr_4__gl_output\ : OUT std_logic;
	\global.bp.work.DisplayUnit_pkg.DU_RFaddr_4__gl_output\ : OUT std_logic;
	\global.bp.work.DisplayUnit_pkg.DU_IMaddr_4__gl_output\ : OUT std_logic;
	\global.bp.work.DisplayUnit_pkg.DU_DMaddr_3__gl_output\ : OUT std_logic;
	\global.bp.work.DisplayUnit_pkg.DU_RFaddr_3__gl_output\ : OUT std_logic;
	\global.bp.work.DisplayUnit_pkg.DU_IMaddr_3__gl_output\ : OUT std_logic;
	\global.bp.work.DisplayUnit_pkg.DU_DMaddr_2__gl_output\ : OUT std_logic;
	\global.bp.work.DisplayUnit_pkg.DU_RFaddr_2__gl_output\ : OUT std_logic;
	\global.bp.work.DisplayUnit_pkg.DU_IMaddr_2__gl_output\ : OUT std_logic;
	\global.bp.work.DisplayUnit_pkg.DU_DMaddr_1__gl_output\ : OUT std_logic;
	\global.bp.work.DisplayUnit_pkg.DU_RFaddr_1__gl_output\ : OUT std_logic;
	\global.bp.work.DisplayUnit_pkg.DU_IMaddr_1__gl_output\ : OUT std_logic;
	\global.bp.work.DisplayUnit_pkg.DU_DMaddr_0__gl_output\ : OUT std_logic;
	\global.bp.work.DisplayUnit_pkg.DU_RFaddr_0__gl_output\ : OUT std_logic;
	\global.bp.work.DisplayUnit_pkg.DU_IMaddr_0__gl_output\ : OUT std_logic;
	\global.bp.work.DisplayUnit_pkg.DU_IMdata_31__gl_output\ : OUT std_logic;
	\global.bp.work.DisplayUnit_pkg.DU_IMdata_30__gl_output\ : OUT std_logic;
	\global.bp.work.DisplayUnit_pkg.DU_IMdata_29__gl_output\ : OUT std_logic;
	\global.bp.work.DisplayUnit_pkg.DU_IMdata_28__gl_output\ : OUT std_logic;
	\global.bp.work.DisplayUnit_pkg.DU_IMdata_27__gl_output\ : OUT std_logic;
	\global.bp.work.DisplayUnit_pkg.DU_IMdata_26__gl_output\ : OUT std_logic;
	\global.bp.work.DisplayUnit_pkg.DU_IMdata_25__gl_output\ : OUT std_logic;
	\global.bp.work.DisplayUnit_pkg.DU_IMdata_24__gl_output\ : OUT std_logic;
	\global.bp.work.DisplayUnit_pkg.DU_IMdata_23__gl_output\ : OUT std_logic;
	\global.bp.work.DisplayUnit_pkg.DU_IMdata_22__gl_output\ : OUT std_logic;
	\global.bp.work.DisplayUnit_pkg.DU_IMdata_21__gl_output\ : OUT std_logic;
	\global.bp.work.DisplayUnit_pkg.DU_IMdata_20__gl_output\ : OUT std_logic;
	\global.bp.work.DisplayUnit_pkg.DU_IMdata_19__gl_output\ : OUT std_logic;
	\global.bp.work.DisplayUnit_pkg.DU_IMdata_18__gl_output\ : OUT std_logic;
	\global.bp.work.DisplayUnit_pkg.DU_IMdata_17__gl_output\ : OUT std_logic;
	\global.bp.work.DisplayUnit_pkg.DU_IMdata_16__gl_output\ : OUT std_logic;
	\global.bp.work.DisplayUnit_pkg.DU_IMdata_15__gl_output\ : OUT std_logic;
	\global.bp.work.DisplayUnit_pkg.DU_IMdata_14__gl_output\ : OUT std_logic;
	\global.bp.work.DisplayUnit_pkg.DU_IMdata_13__gl_output\ : OUT std_logic;
	\global.bp.work.DisplayUnit_pkg.DU_IMdata_12__gl_output\ : OUT std_logic;
	\global.bp.work.DisplayUnit_pkg.DU_IMdata_11__gl_output\ : OUT std_logic;
	\global.bp.work.DisplayUnit_pkg.DU_IMdata_10__gl_output\ : OUT std_logic;
	\global.bp.work.DisplayUnit_pkg.DU_IMdata_9__gl_output\ : OUT std_logic;
	\global.bp.work.DisplayUnit_pkg.DU_IMdata_8__gl_output\ : OUT std_logic;
	\global.bp.work.DisplayUnit_pkg.DU_IMdata_7__gl_output\ : OUT std_logic;
	\global.bp.work.DisplayUnit_pkg.DU_IMdata_6__gl_output\ : OUT std_logic;
	\global.bp.work.DisplayUnit_pkg.DU_IMdata_5__gl_output\ : OUT std_logic;
	\global.bp.work.DisplayUnit_pkg.DU_IMdata_4__gl_output\ : OUT std_logic;
	\global.bp.work.DisplayUnit_pkg.DU_IMdata_3__gl_output\ : OUT std_logic;
	\global.bp.work.DisplayUnit_pkg.DU_IMdata_2__gl_output\ : OUT std_logic;
	\global.bp.work.DisplayUnit_pkg.DU_IMdata_1__gl_output\ : OUT std_logic;
	\global.bp.work.DisplayUnit_pkg.DU_IMdata_0__gl_output\ : OUT std_logic;
	\global.bp.work.DisplayUnit_pkg.DU_RFdata_0__gl_input\ : IN std_logic;
	\global.bp.work.DisplayUnit_pkg.DU_PC_0__gl_input\ : IN std_logic;
	\global.bp.work.DisplayUnit_pkg.DU_RFdata_1__gl_input\ : IN std_logic;
	\global.bp.work.DisplayUnit_pkg.DU_PC_1__gl_input\ : IN std_logic;
	\global.bp.work.DisplayUnit_pkg.DU_RFdata_2__gl_input\ : IN std_logic;
	\global.bp.work.DisplayUnit_pkg.DU_PC_2__gl_input\ : IN std_logic;
	\global.bp.work.DisplayUnit_pkg.DU_RFdata_3__gl_input\ : IN std_logic;
	\global.bp.work.DisplayUnit_pkg.DU_PC_3__gl_input\ : IN std_logic;
	\global.bp.work.DisplayUnit_pkg.DU_RFdata_4__gl_input\ : IN std_logic;
	\global.bp.work.DisplayUnit_pkg.DU_PC_4__gl_input\ : IN std_logic;
	\global.bp.work.DisplayUnit_pkg.DU_RFdata_5__gl_input\ : IN std_logic;
	\global.bp.work.DisplayUnit_pkg.DU_PC_5__gl_input\ : IN std_logic;
	\global.bp.work.DisplayUnit_pkg.DU_RFdata_6__gl_input\ : IN std_logic;
	\global.bp.work.DisplayUnit_pkg.DU_PC_6__gl_input\ : IN std_logic;
	\global.bp.work.DisplayUnit_pkg.DU_RFdata_7__gl_input\ : IN std_logic;
	\global.bp.work.DisplayUnit_pkg.DU_PC_7__gl_input\ : IN std_logic;
	\global.bp.work.DisplayUnit_pkg.DU_RFdata_8__gl_input\ : IN std_logic;
	\global.bp.work.DisplayUnit_pkg.DU_PC_8__gl_input\ : IN std_logic;
	\global.bp.work.DisplayUnit_pkg.DU_RFdata_9__gl_input\ : IN std_logic;
	\global.bp.work.DisplayUnit_pkg.DU_PC_9__gl_input\ : IN std_logic;
	\global.bp.work.DisplayUnit_pkg.DU_RFdata_10__gl_input\ : IN std_logic;
	\global.bp.work.DisplayUnit_pkg.DU_PC_10__gl_input\ : IN std_logic;
	\global.bp.work.DisplayUnit_pkg.DU_RFdata_11__gl_input\ : IN std_logic;
	\global.bp.work.DisplayUnit_pkg.DU_PC_11__gl_input\ : IN std_logic;
	\global.bp.work.DisplayUnit_pkg.DU_RFdata_12__gl_input\ : IN std_logic;
	\global.bp.work.DisplayUnit_pkg.DU_PC_12__gl_input\ : IN std_logic;
	\global.bp.work.DisplayUnit_pkg.DU_RFdata_13__gl_input\ : IN std_logic;
	\global.bp.work.DisplayUnit_pkg.DU_PC_13__gl_input\ : IN std_logic;
	\global.bp.work.DisplayUnit_pkg.DU_RFdata_14__gl_input\ : IN std_logic;
	\global.bp.work.DisplayUnit_pkg.DU_PC_14__gl_input\ : IN std_logic;
	\global.bp.work.DisplayUnit_pkg.DU_RFdata_15__gl_input\ : IN std_logic;
	\global.bp.work.DisplayUnit_pkg.DU_PC_15__gl_input\ : IN std_logic;
	\global.bp.work.DisplayUnit_pkg.DU_RFdata_16__gl_input\ : IN std_logic;
	\global.bp.work.DisplayUnit_pkg.DU_PC_16__gl_input\ : IN std_logic;
	\global.bp.work.DisplayUnit_pkg.DU_RFdata_17__gl_input\ : IN std_logic;
	\global.bp.work.DisplayUnit_pkg.DU_PC_17__gl_input\ : IN std_logic;
	\global.bp.work.DisplayUnit_pkg.DU_RFdata_18__gl_input\ : IN std_logic;
	\global.bp.work.DisplayUnit_pkg.DU_PC_18__gl_input\ : IN std_logic;
	\global.bp.work.DisplayUnit_pkg.DU_RFdata_19__gl_input\ : IN std_logic;
	\global.bp.work.DisplayUnit_pkg.DU_PC_19__gl_input\ : IN std_logic;
	\global.bp.work.DisplayUnit_pkg.DU_PC_20__gl_input\ : IN std_logic;
	\global.bp.work.DisplayUnit_pkg.DU_RFdata_20__gl_input\ : IN std_logic;
	\global.bp.work.DisplayUnit_pkg.DU_RFdata_21__gl_input\ : IN std_logic;
	\global.bp.work.DisplayUnit_pkg.DU_PC_21__gl_input\ : IN std_logic;
	\global.bp.work.DisplayUnit_pkg.DU_RFdata_22__gl_input\ : IN std_logic;
	\global.bp.work.DisplayUnit_pkg.DU_PC_22__gl_input\ : IN std_logic;
	\global.bp.work.DisplayUnit_pkg.DU_RFdata_23__gl_input\ : IN std_logic;
	\global.bp.work.DisplayUnit_pkg.DU_PC_23__gl_input\ : IN std_logic;
	\global.bp.work.DisplayUnit_pkg.DU_RFdata_24__gl_input\ : IN std_logic;
	\global.bp.work.DisplayUnit_pkg.DU_PC_24__gl_input\ : IN std_logic;
	\global.bp.work.DisplayUnit_pkg.DU_PC_25__gl_input\ : IN std_logic;
	\global.bp.work.DisplayUnit_pkg.DU_RFdata_25__gl_input\ : IN std_logic;
	\global.bp.work.DisplayUnit_pkg.DU_PC_26__gl_input\ : IN std_logic;
	\global.bp.work.DisplayUnit_pkg.DU_RFdata_26__gl_input\ : IN std_logic;
	\global.bp.work.DisplayUnit_pkg.DU_RFdata_27__gl_input\ : IN std_logic;
	\global.bp.work.DisplayUnit_pkg.DU_PC_27__gl_input\ : IN std_logic;
	\global.bp.work.DisplayUnit_pkg.DU_PC_28__gl_input\ : IN std_logic;
	\global.bp.work.DisplayUnit_pkg.DU_RFdata_28__gl_input\ : IN std_logic;
	\global.bp.work.DisplayUnit_pkg.DU_RFdata_29__gl_input\ : IN std_logic;
	\global.bp.work.DisplayUnit_pkg.DU_PC_29__gl_input\ : IN std_logic;
	\global.bp.work.DisplayUnit_pkg.DU_PC_30__gl_input\ : IN std_logic;
	\global.bp.work.DisplayUnit_pkg.DU_RFdata_30__gl_input\ : IN std_logic;
	\global.bp.work.DisplayUnit_pkg.DU_PC_31__gl_input\ : IN std_logic;
	\global.bp.work.DisplayUnit_pkg.DU_RFdata_31__gl_input\ : IN std_logic;
	CLOCK_50 : IN std_logic;
	KEY : IN std_logic_vector(3 DOWNTO 0);
	SW : IN std_logic_vector(17 DOWNTO 0);
	LEDR : BUFFER std_logic_vector(17 DOWNTO 0);
	LEDG : BUFFER std_logic_vector(8 DOWNTO 0);
	HEX0 : BUFFER std_logic_vector(6 DOWNTO 0);
	HEX1 : BUFFER std_logic_vector(6 DOWNTO 0);
	HEX2 : BUFFER std_logic_vector(6 DOWNTO 0);
	HEX3 : BUFFER std_logic_vector(6 DOWNTO 0);
	HEX4 : BUFFER std_logic_vector(6 DOWNTO 0);
	HEX5 : BUFFER std_logic_vector(6 DOWNTO 0);
	HEX6 : BUFFER std_logic_vector(6 DOWNTO 0);
	HEX7 : BUFFER std_logic_vector(6 DOWNTO 0)
	);
END MIPS_SingleCycle;

-- Design Ports Information
-- KEY[0]	=>  Location: PIN_M23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- KEY[1]	=>  Location: PIN_M21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[2]	=>  Location: PIN_AC27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[3]	=>  Location: PIN_AD27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[4]	=>  Location: PIN_AB27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[5]	=>  Location: PIN_AC26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[6]	=>  Location: PIN_AD26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[7]	=>  Location: PIN_AB26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[8]	=>  Location: PIN_AC25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[9]	=>  Location: PIN_AB25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[10]	=>  Location: PIN_AC24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[11]	=>  Location: PIN_AB24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[12]	=>  Location: PIN_AB23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[13]	=>  Location: PIN_AA24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[14]	=>  Location: PIN_AA23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[15]	=>  Location: PIN_AA22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[16]	=>  Location: PIN_Y24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[0]	=>  Location: PIN_G19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[1]	=>  Location: PIN_F19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[2]	=>  Location: PIN_E19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[3]	=>  Location: PIN_F21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[4]	=>  Location: PIN_F18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[5]	=>  Location: PIN_E18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[6]	=>  Location: PIN_J19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[7]	=>  Location: PIN_H19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[8]	=>  Location: PIN_J17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[9]	=>  Location: PIN_G17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[10]	=>  Location: PIN_J15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[11]	=>  Location: PIN_H16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[12]	=>  Location: PIN_J16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[13]	=>  Location: PIN_H17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[14]	=>  Location: PIN_F15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[15]	=>  Location: PIN_G15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[16]	=>  Location: PIN_G16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[17]	=>  Location: PIN_H15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDG[0]	=>  Location: PIN_E21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDG[1]	=>  Location: PIN_E22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDG[2]	=>  Location: PIN_E25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDG[3]	=>  Location: PIN_E24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDG[4]	=>  Location: PIN_H21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDG[5]	=>  Location: PIN_G20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDG[6]	=>  Location: PIN_G22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDG[7]	=>  Location: PIN_G21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDG[8]	=>  Location: PIN_F17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[0]	=>  Location: PIN_G18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[1]	=>  Location: PIN_F22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[2]	=>  Location: PIN_E17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[3]	=>  Location: PIN_L26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[4]	=>  Location: PIN_L25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[5]	=>  Location: PIN_J22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[6]	=>  Location: PIN_H22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[0]	=>  Location: PIN_M24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[1]	=>  Location: PIN_Y22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[2]	=>  Location: PIN_W21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[3]	=>  Location: PIN_W22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[4]	=>  Location: PIN_W25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[5]	=>  Location: PIN_U23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[6]	=>  Location: PIN_U24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[0]	=>  Location: PIN_AA25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[1]	=>  Location: PIN_AA26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[2]	=>  Location: PIN_Y25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[3]	=>  Location: PIN_W26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[4]	=>  Location: PIN_Y26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[5]	=>  Location: PIN_W27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[6]	=>  Location: PIN_W28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX3[0]	=>  Location: PIN_V21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX3[1]	=>  Location: PIN_U21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX3[2]	=>  Location: PIN_AB20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX3[3]	=>  Location: PIN_AA21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX3[4]	=>  Location: PIN_AD24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX3[5]	=>  Location: PIN_AF23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX3[6]	=>  Location: PIN_Y19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX4[0]	=>  Location: PIN_AB19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX4[1]	=>  Location: PIN_AA19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX4[2]	=>  Location: PIN_AG21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX4[3]	=>  Location: PIN_AH21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX4[4]	=>  Location: PIN_AE19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX4[5]	=>  Location: PIN_AF19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX4[6]	=>  Location: PIN_AE18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX5[0]	=>  Location: PIN_AD18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX5[1]	=>  Location: PIN_AC18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX5[2]	=>  Location: PIN_AB18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX5[3]	=>  Location: PIN_AH19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX5[4]	=>  Location: PIN_AG19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX5[5]	=>  Location: PIN_AF18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX5[6]	=>  Location: PIN_AH18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX6[0]	=>  Location: PIN_AA17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX6[1]	=>  Location: PIN_AB16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX6[2]	=>  Location: PIN_AA16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX6[3]	=>  Location: PIN_AB17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX6[4]	=>  Location: PIN_AB15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX6[5]	=>  Location: PIN_AA15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX6[6]	=>  Location: PIN_AC17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX7[0]	=>  Location: PIN_AD17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX7[1]	=>  Location: PIN_AE17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX7[2]	=>  Location: PIN_AG17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX7[3]	=>  Location: PIN_AH17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX7[4]	=>  Location: PIN_AF17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX7[5]	=>  Location: PIN_AG18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX7[6]	=>  Location: PIN_AA14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[0]	=>  Location: PIN_AB28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[1]	=>  Location: PIN_AC28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[17]	=>  Location: PIN_Y23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- CLOCK_50	=>  Location: PIN_Y2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- KEY[2]	=>  Location: PIN_N21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- KEY[3]	=>  Location: PIN_R24,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF MIPS_SingleCycle IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL \ww_global.bp.work.DisplayUnit_pkg.DU_DMdata_0__gl_output\ : std_logic;
SIGNAL \ww_global.bp.work.DisplayUnit_pkg.DU_DMdata_1__gl_output\ : std_logic;
SIGNAL \ww_global.bp.work.DisplayUnit_pkg.DU_DMdata_2__gl_output\ : std_logic;
SIGNAL \ww_global.bp.work.DisplayUnit_pkg.DU_DMdata_3__gl_output\ : std_logic;
SIGNAL \ww_global.bp.work.DisplayUnit_pkg.DU_DMdata_4__gl_output\ : std_logic;
SIGNAL \ww_global.bp.work.DisplayUnit_pkg.DU_DMdata_5__gl_output\ : std_logic;
SIGNAL \ww_global.bp.work.DisplayUnit_pkg.DU_DMdata_6__gl_output\ : std_logic;
SIGNAL \ww_global.bp.work.DisplayUnit_pkg.DU_DMdata_7__gl_output\ : std_logic;
SIGNAL \ww_global.bp.work.DisplayUnit_pkg.DU_DMdata_8__gl_output\ : std_logic;
SIGNAL \ww_global.bp.work.DisplayUnit_pkg.DU_DMdata_9__gl_output\ : std_logic;
SIGNAL \ww_global.bp.work.DisplayUnit_pkg.DU_DMdata_10__gl_output\ : std_logic;
SIGNAL \ww_global.bp.work.DisplayUnit_pkg.DU_DMdata_11__gl_output\ : std_logic;
SIGNAL \ww_global.bp.work.DisplayUnit_pkg.DU_DMdata_12__gl_output\ : std_logic;
SIGNAL \ww_global.bp.work.DisplayUnit_pkg.DU_DMdata_13__gl_output\ : std_logic;
SIGNAL \ww_global.bp.work.DisplayUnit_pkg.DU_DMdata_14__gl_output\ : std_logic;
SIGNAL \ww_global.bp.work.DisplayUnit_pkg.DU_DMdata_15__gl_output\ : std_logic;
SIGNAL \ww_global.bp.work.DisplayUnit_pkg.DU_DMdata_16__gl_output\ : std_logic;
SIGNAL \ww_global.bp.work.DisplayUnit_pkg.DU_DMdata_17__gl_output\ : std_logic;
SIGNAL \ww_global.bp.work.DisplayUnit_pkg.DU_DMdata_18__gl_output\ : std_logic;
SIGNAL \ww_global.bp.work.DisplayUnit_pkg.DU_DMdata_19__gl_output\ : std_logic;
SIGNAL \ww_global.bp.work.DisplayUnit_pkg.DU_DMdata_20__gl_output\ : std_logic;
SIGNAL \ww_global.bp.work.DisplayUnit_pkg.DU_DMdata_21__gl_output\ : std_logic;
SIGNAL \ww_global.bp.work.DisplayUnit_pkg.DU_DMdata_22__gl_output\ : std_logic;
SIGNAL \ww_global.bp.work.DisplayUnit_pkg.DU_DMdata_23__gl_output\ : std_logic;
SIGNAL \ww_global.bp.work.DisplayUnit_pkg.DU_DMdata_24__gl_output\ : std_logic;
SIGNAL \ww_global.bp.work.DisplayUnit_pkg.DU_DMdata_25__gl_output\ : std_logic;
SIGNAL \ww_global.bp.work.DisplayUnit_pkg.DU_DMdata_26__gl_output\ : std_logic;
SIGNAL \ww_global.bp.work.DisplayUnit_pkg.DU_DMdata_27__gl_output\ : std_logic;
SIGNAL \ww_global.bp.work.DisplayUnit_pkg.DU_DMdata_28__gl_output\ : std_logic;
SIGNAL \ww_global.bp.work.DisplayUnit_pkg.DU_DMdata_29__gl_output\ : std_logic;
SIGNAL \ww_global.bp.work.DisplayUnit_pkg.DU_DMdata_30__gl_output\ : std_logic;
SIGNAL \ww_global.bp.work.DisplayUnit_pkg.DU_DMdata_31__gl_output\ : std_logic;
SIGNAL \ww_global.bp.work.DisplayUnit_pkg.DU_DMaddr_5__gl_output\ : std_logic;
SIGNAL \ww_global.bp.work.DisplayUnit_pkg.DU_IMaddr_5__gl_output\ : std_logic;
SIGNAL \ww_global.bp.work.DisplayUnit_pkg.DU_DMaddr_4__gl_output\ : std_logic;
SIGNAL \ww_global.bp.work.DisplayUnit_pkg.DU_RFaddr_4__gl_output\ : std_logic;
SIGNAL \ww_global.bp.work.DisplayUnit_pkg.DU_IMaddr_4__gl_output\ : std_logic;
SIGNAL \ww_global.bp.work.DisplayUnit_pkg.DU_DMaddr_3__gl_output\ : std_logic;
SIGNAL \ww_global.bp.work.DisplayUnit_pkg.DU_RFaddr_3__gl_output\ : std_logic;
SIGNAL \ww_global.bp.work.DisplayUnit_pkg.DU_IMaddr_3__gl_output\ : std_logic;
SIGNAL \ww_global.bp.work.DisplayUnit_pkg.DU_DMaddr_2__gl_output\ : std_logic;
SIGNAL \ww_global.bp.work.DisplayUnit_pkg.DU_RFaddr_2__gl_output\ : std_logic;
SIGNAL \ww_global.bp.work.DisplayUnit_pkg.DU_IMaddr_2__gl_output\ : std_logic;
SIGNAL \ww_global.bp.work.DisplayUnit_pkg.DU_DMaddr_1__gl_output\ : std_logic;
SIGNAL \ww_global.bp.work.DisplayUnit_pkg.DU_RFaddr_1__gl_output\ : std_logic;
SIGNAL \ww_global.bp.work.DisplayUnit_pkg.DU_IMaddr_1__gl_output\ : std_logic;
SIGNAL \ww_global.bp.work.DisplayUnit_pkg.DU_DMaddr_0__gl_output\ : std_logic;
SIGNAL \ww_global.bp.work.DisplayUnit_pkg.DU_RFaddr_0__gl_output\ : std_logic;
SIGNAL \ww_global.bp.work.DisplayUnit_pkg.DU_IMaddr_0__gl_output\ : std_logic;
SIGNAL \ww_global.bp.work.DisplayUnit_pkg.DU_IMdata_31__gl_output\ : std_logic;
SIGNAL \ww_global.bp.work.DisplayUnit_pkg.DU_IMdata_30__gl_output\ : std_logic;
SIGNAL \ww_global.bp.work.DisplayUnit_pkg.DU_IMdata_29__gl_output\ : std_logic;
SIGNAL \ww_global.bp.work.DisplayUnit_pkg.DU_IMdata_28__gl_output\ : std_logic;
SIGNAL \ww_global.bp.work.DisplayUnit_pkg.DU_IMdata_27__gl_output\ : std_logic;
SIGNAL \ww_global.bp.work.DisplayUnit_pkg.DU_IMdata_26__gl_output\ : std_logic;
SIGNAL \ww_global.bp.work.DisplayUnit_pkg.DU_IMdata_25__gl_output\ : std_logic;
SIGNAL \ww_global.bp.work.DisplayUnit_pkg.DU_IMdata_24__gl_output\ : std_logic;
SIGNAL \ww_global.bp.work.DisplayUnit_pkg.DU_IMdata_23__gl_output\ : std_logic;
SIGNAL \ww_global.bp.work.DisplayUnit_pkg.DU_IMdata_22__gl_output\ : std_logic;
SIGNAL \ww_global.bp.work.DisplayUnit_pkg.DU_IMdata_21__gl_output\ : std_logic;
SIGNAL \ww_global.bp.work.DisplayUnit_pkg.DU_IMdata_20__gl_output\ : std_logic;
SIGNAL \ww_global.bp.work.DisplayUnit_pkg.DU_IMdata_19__gl_output\ : std_logic;
SIGNAL \ww_global.bp.work.DisplayUnit_pkg.DU_IMdata_18__gl_output\ : std_logic;
SIGNAL \ww_global.bp.work.DisplayUnit_pkg.DU_IMdata_17__gl_output\ : std_logic;
SIGNAL \ww_global.bp.work.DisplayUnit_pkg.DU_IMdata_16__gl_output\ : std_logic;
SIGNAL \ww_global.bp.work.DisplayUnit_pkg.DU_IMdata_15__gl_output\ : std_logic;
SIGNAL \ww_global.bp.work.DisplayUnit_pkg.DU_IMdata_14__gl_output\ : std_logic;
SIGNAL \ww_global.bp.work.DisplayUnit_pkg.DU_IMdata_13__gl_output\ : std_logic;
SIGNAL \ww_global.bp.work.DisplayUnit_pkg.DU_IMdata_12__gl_output\ : std_logic;
SIGNAL \ww_global.bp.work.DisplayUnit_pkg.DU_IMdata_11__gl_output\ : std_logic;
SIGNAL \ww_global.bp.work.DisplayUnit_pkg.DU_IMdata_10__gl_output\ : std_logic;
SIGNAL \ww_global.bp.work.DisplayUnit_pkg.DU_IMdata_9__gl_output\ : std_logic;
SIGNAL \ww_global.bp.work.DisplayUnit_pkg.DU_IMdata_8__gl_output\ : std_logic;
SIGNAL \ww_global.bp.work.DisplayUnit_pkg.DU_IMdata_7__gl_output\ : std_logic;
SIGNAL \ww_global.bp.work.DisplayUnit_pkg.DU_IMdata_6__gl_output\ : std_logic;
SIGNAL \ww_global.bp.work.DisplayUnit_pkg.DU_IMdata_5__gl_output\ : std_logic;
SIGNAL \ww_global.bp.work.DisplayUnit_pkg.DU_IMdata_4__gl_output\ : std_logic;
SIGNAL \ww_global.bp.work.DisplayUnit_pkg.DU_IMdata_3__gl_output\ : std_logic;
SIGNAL \ww_global.bp.work.DisplayUnit_pkg.DU_IMdata_2__gl_output\ : std_logic;
SIGNAL \ww_global.bp.work.DisplayUnit_pkg.DU_IMdata_1__gl_output\ : std_logic;
SIGNAL \ww_global.bp.work.DisplayUnit_pkg.DU_IMdata_0__gl_output\ : std_logic;
SIGNAL \ww_global.bp.work.DisplayUnit_pkg.DU_RFdata_0__gl_input\ : std_logic;
SIGNAL \ww_global.bp.work.DisplayUnit_pkg.DU_PC_0__gl_input\ : std_logic;
SIGNAL \ww_global.bp.work.DisplayUnit_pkg.DU_RFdata_1__gl_input\ : std_logic;
SIGNAL \ww_global.bp.work.DisplayUnit_pkg.DU_PC_1__gl_input\ : std_logic;
SIGNAL \ww_global.bp.work.DisplayUnit_pkg.DU_RFdata_2__gl_input\ : std_logic;
SIGNAL \ww_global.bp.work.DisplayUnit_pkg.DU_PC_2__gl_input\ : std_logic;
SIGNAL \ww_global.bp.work.DisplayUnit_pkg.DU_RFdata_3__gl_input\ : std_logic;
SIGNAL \ww_global.bp.work.DisplayUnit_pkg.DU_PC_3__gl_input\ : std_logic;
SIGNAL \ww_global.bp.work.DisplayUnit_pkg.DU_RFdata_4__gl_input\ : std_logic;
SIGNAL \ww_global.bp.work.DisplayUnit_pkg.DU_PC_4__gl_input\ : std_logic;
SIGNAL \ww_global.bp.work.DisplayUnit_pkg.DU_RFdata_5__gl_input\ : std_logic;
SIGNAL \ww_global.bp.work.DisplayUnit_pkg.DU_PC_5__gl_input\ : std_logic;
SIGNAL \ww_global.bp.work.DisplayUnit_pkg.DU_RFdata_6__gl_input\ : std_logic;
SIGNAL \ww_global.bp.work.DisplayUnit_pkg.DU_PC_6__gl_input\ : std_logic;
SIGNAL \ww_global.bp.work.DisplayUnit_pkg.DU_RFdata_7__gl_input\ : std_logic;
SIGNAL \ww_global.bp.work.DisplayUnit_pkg.DU_PC_7__gl_input\ : std_logic;
SIGNAL \ww_global.bp.work.DisplayUnit_pkg.DU_RFdata_8__gl_input\ : std_logic;
SIGNAL \ww_global.bp.work.DisplayUnit_pkg.DU_PC_8__gl_input\ : std_logic;
SIGNAL \ww_global.bp.work.DisplayUnit_pkg.DU_RFdata_9__gl_input\ : std_logic;
SIGNAL \ww_global.bp.work.DisplayUnit_pkg.DU_PC_9__gl_input\ : std_logic;
SIGNAL \ww_global.bp.work.DisplayUnit_pkg.DU_RFdata_10__gl_input\ : std_logic;
SIGNAL \ww_global.bp.work.DisplayUnit_pkg.DU_PC_10__gl_input\ : std_logic;
SIGNAL \ww_global.bp.work.DisplayUnit_pkg.DU_RFdata_11__gl_input\ : std_logic;
SIGNAL \ww_global.bp.work.DisplayUnit_pkg.DU_PC_11__gl_input\ : std_logic;
SIGNAL \ww_global.bp.work.DisplayUnit_pkg.DU_RFdata_12__gl_input\ : std_logic;
SIGNAL \ww_global.bp.work.DisplayUnit_pkg.DU_PC_12__gl_input\ : std_logic;
SIGNAL \ww_global.bp.work.DisplayUnit_pkg.DU_RFdata_13__gl_input\ : std_logic;
SIGNAL \ww_global.bp.work.DisplayUnit_pkg.DU_PC_13__gl_input\ : std_logic;
SIGNAL \ww_global.bp.work.DisplayUnit_pkg.DU_RFdata_14__gl_input\ : std_logic;
SIGNAL \ww_global.bp.work.DisplayUnit_pkg.DU_PC_14__gl_input\ : std_logic;
SIGNAL \ww_global.bp.work.DisplayUnit_pkg.DU_RFdata_15__gl_input\ : std_logic;
SIGNAL \ww_global.bp.work.DisplayUnit_pkg.DU_PC_15__gl_input\ : std_logic;
SIGNAL \ww_global.bp.work.DisplayUnit_pkg.DU_RFdata_16__gl_input\ : std_logic;
SIGNAL \ww_global.bp.work.DisplayUnit_pkg.DU_PC_16__gl_input\ : std_logic;
SIGNAL \ww_global.bp.work.DisplayUnit_pkg.DU_RFdata_17__gl_input\ : std_logic;
SIGNAL \ww_global.bp.work.DisplayUnit_pkg.DU_PC_17__gl_input\ : std_logic;
SIGNAL \ww_global.bp.work.DisplayUnit_pkg.DU_RFdata_18__gl_input\ : std_logic;
SIGNAL \ww_global.bp.work.DisplayUnit_pkg.DU_PC_18__gl_input\ : std_logic;
SIGNAL \ww_global.bp.work.DisplayUnit_pkg.DU_RFdata_19__gl_input\ : std_logic;
SIGNAL \ww_global.bp.work.DisplayUnit_pkg.DU_PC_19__gl_input\ : std_logic;
SIGNAL \ww_global.bp.work.DisplayUnit_pkg.DU_PC_20__gl_input\ : std_logic;
SIGNAL \ww_global.bp.work.DisplayUnit_pkg.DU_RFdata_20__gl_input\ : std_logic;
SIGNAL \ww_global.bp.work.DisplayUnit_pkg.DU_RFdata_21__gl_input\ : std_logic;
SIGNAL \ww_global.bp.work.DisplayUnit_pkg.DU_PC_21__gl_input\ : std_logic;
SIGNAL \ww_global.bp.work.DisplayUnit_pkg.DU_RFdata_22__gl_input\ : std_logic;
SIGNAL \ww_global.bp.work.DisplayUnit_pkg.DU_PC_22__gl_input\ : std_logic;
SIGNAL \ww_global.bp.work.DisplayUnit_pkg.DU_RFdata_23__gl_input\ : std_logic;
SIGNAL \ww_global.bp.work.DisplayUnit_pkg.DU_PC_23__gl_input\ : std_logic;
SIGNAL \ww_global.bp.work.DisplayUnit_pkg.DU_RFdata_24__gl_input\ : std_logic;
SIGNAL \ww_global.bp.work.DisplayUnit_pkg.DU_PC_24__gl_input\ : std_logic;
SIGNAL \ww_global.bp.work.DisplayUnit_pkg.DU_PC_25__gl_input\ : std_logic;
SIGNAL \ww_global.bp.work.DisplayUnit_pkg.DU_RFdata_25__gl_input\ : std_logic;
SIGNAL \ww_global.bp.work.DisplayUnit_pkg.DU_PC_26__gl_input\ : std_logic;
SIGNAL \ww_global.bp.work.DisplayUnit_pkg.DU_RFdata_26__gl_input\ : std_logic;
SIGNAL \ww_global.bp.work.DisplayUnit_pkg.DU_RFdata_27__gl_input\ : std_logic;
SIGNAL \ww_global.bp.work.DisplayUnit_pkg.DU_PC_27__gl_input\ : std_logic;
SIGNAL \ww_global.bp.work.DisplayUnit_pkg.DU_PC_28__gl_input\ : std_logic;
SIGNAL \ww_global.bp.work.DisplayUnit_pkg.DU_RFdata_28__gl_input\ : std_logic;
SIGNAL \ww_global.bp.work.DisplayUnit_pkg.DU_RFdata_29__gl_input\ : std_logic;
SIGNAL \ww_global.bp.work.DisplayUnit_pkg.DU_PC_29__gl_input\ : std_logic;
SIGNAL \ww_global.bp.work.DisplayUnit_pkg.DU_PC_30__gl_input\ : std_logic;
SIGNAL \ww_global.bp.work.DisplayUnit_pkg.DU_RFdata_30__gl_input\ : std_logic;
SIGNAL \ww_global.bp.work.DisplayUnit_pkg.DU_PC_31__gl_input\ : std_logic;
SIGNAL \ww_global.bp.work.DisplayUnit_pkg.DU_RFdata_31__gl_input\ : std_logic;
SIGNAL ww_CLOCK_50 : std_logic;
SIGNAL ww_KEY : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_SW : std_logic_vector(17 DOWNTO 0);
SIGNAL ww_LEDR : std_logic_vector(17 DOWNTO 0);
SIGNAL ww_LEDG : std_logic_vector(8 DOWNTO 0);
SIGNAL ww_HEX0 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX1 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX2 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX3 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX4 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX5 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX6 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX7 : std_logic_vector(6 DOWNTO 0);
SIGNAL \CLOCK_50~inputclkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \instmem|Mux26~10_combout\ : std_logic;
SIGNAL \instmem|Mux43~3_combout\ : std_logic;
SIGNAL \~GND~combout\ : std_logic;
SIGNAL \instmem|Mux26~10_wirecell_combout\ : std_logic;
SIGNAL \instmem|Mux26~7_wirecell_combout\ : std_logic;
SIGNAL \instmem|Mux26~9_wirecell_combout\ : std_logic;
SIGNAL \instmem|Mux32~1_wirecell_combout\ : std_logic;
SIGNAL \instmem|Mux33~1_wirecell_combout\ : std_logic;
SIGNAL \instmem|Mux37~0_wirecell_combout\ : std_logic;
SIGNAL \instmem|Mux38~3_wirecell_combout\ : std_logic;
SIGNAL \instmem|Mux39~0_wirecell_combout\ : std_logic;
SIGNAL \KEY[0]~input_o\ : std_logic;
SIGNAL \KEY[1]~input_o\ : std_logic;
SIGNAL \SW[2]~input_o\ : std_logic;
SIGNAL \SW[3]~input_o\ : std_logic;
SIGNAL \SW[4]~input_o\ : std_logic;
SIGNAL \SW[5]~input_o\ : std_logic;
SIGNAL \SW[6]~input_o\ : std_logic;
SIGNAL \SW[7]~input_o\ : std_logic;
SIGNAL \SW[8]~input_o\ : std_logic;
SIGNAL \SW[9]~input_o\ : std_logic;
SIGNAL \SW[10]~input_o\ : std_logic;
SIGNAL \SW[11]~input_o\ : std_logic;
SIGNAL \SW[12]~input_o\ : std_logic;
SIGNAL \SW[13]~input_o\ : std_logic;
SIGNAL \SW[14]~input_o\ : std_logic;
SIGNAL \SW[15]~input_o\ : std_logic;
SIGNAL \SW[16]~input_o\ : std_logic;
SIGNAL \LEDR[0]~output_o\ : std_logic;
SIGNAL \LEDR[1]~output_o\ : std_logic;
SIGNAL \LEDR[2]~output_o\ : std_logic;
SIGNAL \LEDR[3]~output_o\ : std_logic;
SIGNAL \LEDR[4]~output_o\ : std_logic;
SIGNAL \LEDR[5]~output_o\ : std_logic;
SIGNAL \LEDR[6]~output_o\ : std_logic;
SIGNAL \LEDR[7]~output_o\ : std_logic;
SIGNAL \LEDR[8]~output_o\ : std_logic;
SIGNAL \LEDR[9]~output_o\ : std_logic;
SIGNAL \LEDR[10]~output_o\ : std_logic;
SIGNAL \LEDR[11]~output_o\ : std_logic;
SIGNAL \LEDR[12]~output_o\ : std_logic;
SIGNAL \LEDR[13]~output_o\ : std_logic;
SIGNAL \LEDR[14]~output_o\ : std_logic;
SIGNAL \LEDR[15]~output_o\ : std_logic;
SIGNAL \LEDR[16]~output_o\ : std_logic;
SIGNAL \LEDR[17]~output_o\ : std_logic;
SIGNAL \LEDG[0]~output_o\ : std_logic;
SIGNAL \LEDG[1]~output_o\ : std_logic;
SIGNAL \LEDG[2]~output_o\ : std_logic;
SIGNAL \LEDG[3]~output_o\ : std_logic;
SIGNAL \LEDG[4]~output_o\ : std_logic;
SIGNAL \LEDG[5]~output_o\ : std_logic;
SIGNAL \LEDG[6]~output_o\ : std_logic;
SIGNAL \LEDG[7]~output_o\ : std_logic;
SIGNAL \LEDG[8]~output_o\ : std_logic;
SIGNAL \HEX0[0]~output_o\ : std_logic;
SIGNAL \HEX0[1]~output_o\ : std_logic;
SIGNAL \HEX0[2]~output_o\ : std_logic;
SIGNAL \HEX0[3]~output_o\ : std_logic;
SIGNAL \HEX0[4]~output_o\ : std_logic;
SIGNAL \HEX0[5]~output_o\ : std_logic;
SIGNAL \HEX0[6]~output_o\ : std_logic;
SIGNAL \HEX1[0]~output_o\ : std_logic;
SIGNAL \HEX1[1]~output_o\ : std_logic;
SIGNAL \HEX1[2]~output_o\ : std_logic;
SIGNAL \HEX1[3]~output_o\ : std_logic;
SIGNAL \HEX1[4]~output_o\ : std_logic;
SIGNAL \HEX1[5]~output_o\ : std_logic;
SIGNAL \HEX1[6]~output_o\ : std_logic;
SIGNAL \HEX2[0]~output_o\ : std_logic;
SIGNAL \HEX2[1]~output_o\ : std_logic;
SIGNAL \HEX2[2]~output_o\ : std_logic;
SIGNAL \HEX2[3]~output_o\ : std_logic;
SIGNAL \HEX2[4]~output_o\ : std_logic;
SIGNAL \HEX2[5]~output_o\ : std_logic;
SIGNAL \HEX2[6]~output_o\ : std_logic;
SIGNAL \HEX3[0]~output_o\ : std_logic;
SIGNAL \HEX3[1]~output_o\ : std_logic;
SIGNAL \HEX3[2]~output_o\ : std_logic;
SIGNAL \HEX3[3]~output_o\ : std_logic;
SIGNAL \HEX3[4]~output_o\ : std_logic;
SIGNAL \HEX3[5]~output_o\ : std_logic;
SIGNAL \HEX3[6]~output_o\ : std_logic;
SIGNAL \HEX4[0]~output_o\ : std_logic;
SIGNAL \HEX4[1]~output_o\ : std_logic;
SIGNAL \HEX4[2]~output_o\ : std_logic;
SIGNAL \HEX4[3]~output_o\ : std_logic;
SIGNAL \HEX4[4]~output_o\ : std_logic;
SIGNAL \HEX4[5]~output_o\ : std_logic;
SIGNAL \HEX4[6]~output_o\ : std_logic;
SIGNAL \HEX5[0]~output_o\ : std_logic;
SIGNAL \HEX5[1]~output_o\ : std_logic;
SIGNAL \HEX5[2]~output_o\ : std_logic;
SIGNAL \HEX5[3]~output_o\ : std_logic;
SIGNAL \HEX5[4]~output_o\ : std_logic;
SIGNAL \HEX5[5]~output_o\ : std_logic;
SIGNAL \HEX5[6]~output_o\ : std_logic;
SIGNAL \HEX6[0]~output_o\ : std_logic;
SIGNAL \HEX6[1]~output_o\ : std_logic;
SIGNAL \HEX6[2]~output_o\ : std_logic;
SIGNAL \HEX6[3]~output_o\ : std_logic;
SIGNAL \HEX6[4]~output_o\ : std_logic;
SIGNAL \HEX6[5]~output_o\ : std_logic;
SIGNAL \HEX6[6]~output_o\ : std_logic;
SIGNAL \HEX7[0]~output_o\ : std_logic;
SIGNAL \HEX7[1]~output_o\ : std_logic;
SIGNAL \HEX7[2]~output_o\ : std_logic;
SIGNAL \HEX7[3]~output_o\ : std_logic;
SIGNAL \HEX7[4]~output_o\ : std_logic;
SIGNAL \HEX7[5]~output_o\ : std_logic;
SIGNAL \HEX7[6]~output_o\ : std_logic;
SIGNAL \display|Mux37~0GND_combout\ : std_logic;
SIGNAL \SW[1]~input_o\ : std_logic;
SIGNAL \display|Mux35~6_combout\ : std_logic;
SIGNAL \SW[0]~input_o\ : std_logic;
SIGNAL \CLOCK_50~input_o\ : std_logic;
SIGNAL \CLOCK_50~inputclkctrl_outclk\ : std_logic;
SIGNAL \KEY[2]~input_o\ : std_logic;
SIGNAL \KEY[3]~input_o\ : std_logic;
SIGNAL \display|s_count[0]~31_combout\ : std_logic;
SIGNAL \display|s_count[10]~52\ : std_logic;
SIGNAL \display|s_count[11]~54_combout\ : std_logic;
SIGNAL \display|s_count[11]~55\ : std_logic;
SIGNAL \display|s_count[12]~56_combout\ : std_logic;
SIGNAL \display|s_count[12]~57\ : std_logic;
SIGNAL \display|s_count[13]~58_combout\ : std_logic;
SIGNAL \display|s_count[13]~59\ : std_logic;
SIGNAL \display|s_count[14]~60_combout\ : std_logic;
SIGNAL \display|s_count[14]~61\ : std_logic;
SIGNAL \display|s_count[15]~62_combout\ : std_logic;
SIGNAL \display|s_count[15]~63\ : std_logic;
SIGNAL \display|s_count[16]~64_combout\ : std_logic;
SIGNAL \display|s_count[16]~65\ : std_logic;
SIGNAL \display|s_count[17]~66_combout\ : std_logic;
SIGNAL \display|s_count[17]~67\ : std_logic;
SIGNAL \display|s_count[18]~68_combout\ : std_logic;
SIGNAL \display|s_count[18]~69\ : std_logic;
SIGNAL \display|s_count[19]~70_combout\ : std_logic;
SIGNAL \display|s_count[19]~71\ : std_logic;
SIGNAL \display|s_count[20]~72_combout\ : std_logic;
SIGNAL \display|s_count[20]~73\ : std_logic;
SIGNAL \display|s_count[21]~74_combout\ : std_logic;
SIGNAL \display|s_count[21]~75\ : std_logic;
SIGNAL \display|s_count[22]~76_combout\ : std_logic;
SIGNAL \display|s_count[22]~77\ : std_logic;
SIGNAL \display|s_count[23]~78_combout\ : std_logic;
SIGNAL \display|s_count[23]~79\ : std_logic;
SIGNAL \display|s_count[24]~80_combout\ : std_logic;
SIGNAL \display|Equal1~4_combout\ : std_logic;
SIGNAL \display|Equal1~6_combout\ : std_logic;
SIGNAL \display|Equal1~5_combout\ : std_logic;
SIGNAL \display|s_count[24]~81\ : std_logic;
SIGNAL \display|s_count[25]~82_combout\ : std_logic;
SIGNAL \display|s_count[25]~83\ : std_logic;
SIGNAL \display|s_count[26]~84_combout\ : std_logic;
SIGNAL \display|s_count[26]~85\ : std_logic;
SIGNAL \display|s_count[27]~86_combout\ : std_logic;
SIGNAL \display|s_count[27]~87\ : std_logic;
SIGNAL \display|s_count[28]~88_combout\ : std_logic;
SIGNAL \display|s_count[28]~89\ : std_logic;
SIGNAL \display|s_count[29]~90_combout\ : std_logic;
SIGNAL \display|Equal1~8_combout\ : std_logic;
SIGNAL \display|s_count[29]~91\ : std_logic;
SIGNAL \display|s_count[30]~92_combout\ : std_logic;
SIGNAL \display|Equal1~9_combout\ : std_logic;
SIGNAL \display|Equal1~7_combout\ : std_logic;
SIGNAL \display|Equal1~10_combout\ : std_logic;
SIGNAL \display|s_repeatCount[0]~31_combout\ : std_logic;
SIGNAL \display|s_repeatCount[0]~32\ : std_logic;
SIGNAL \display|s_repeatCount[1]~33_combout\ : std_logic;
SIGNAL \display|s_repeatCount[1]~34\ : std_logic;
SIGNAL \display|s_repeatCount[2]~35_combout\ : std_logic;
SIGNAL \display|s_repeatCount[2]~36\ : std_logic;
SIGNAL \display|s_repeatCount[3]~37_combout\ : std_logic;
SIGNAL \display|s_repeatCount[3]~38\ : std_logic;
SIGNAL \display|s_repeatCount[4]~39_combout\ : std_logic;
SIGNAL \display|s_repeatCount[4]~40\ : std_logic;
SIGNAL \display|s_repeatCount[5]~41_combout\ : std_logic;
SIGNAL \display|s_repeatCount[5]~42\ : std_logic;
SIGNAL \display|s_repeatCount[6]~43_combout\ : std_logic;
SIGNAL \display|s_repeatCount[6]~44\ : std_logic;
SIGNAL \display|s_repeatCount[7]~45_combout\ : std_logic;
SIGNAL \display|s_repeatCount[7]~46\ : std_logic;
SIGNAL \display|s_repeatCount[8]~47_combout\ : std_logic;
SIGNAL \display|s_repeatCount[8]~48\ : std_logic;
SIGNAL \display|s_repeatCount[9]~49_combout\ : std_logic;
SIGNAL \display|s_repeatCount[9]~50\ : std_logic;
SIGNAL \display|s_repeatCount[10]~51_combout\ : std_logic;
SIGNAL \display|s_repeatCount[10]~52\ : std_logic;
SIGNAL \display|s_repeatCount[11]~53_combout\ : std_logic;
SIGNAL \display|s_repeatCount[11]~54\ : std_logic;
SIGNAL \display|s_repeatCount[12]~55_combout\ : std_logic;
SIGNAL \display|s_repeatCount[12]~56\ : std_logic;
SIGNAL \display|s_repeatCount[13]~57_combout\ : std_logic;
SIGNAL \display|s_repeatCount[13]~58\ : std_logic;
SIGNAL \display|s_repeatCount[14]~59_combout\ : std_logic;
SIGNAL \display|s_repeatCount[14]~60\ : std_logic;
SIGNAL \display|s_repeatCount[15]~61_combout\ : std_logic;
SIGNAL \display|s_repeatCount[15]~62\ : std_logic;
SIGNAL \display|s_repeatCount[16]~63_combout\ : std_logic;
SIGNAL \display|s_repeatCount[16]~64\ : std_logic;
SIGNAL \display|s_repeatCount[17]~65_combout\ : std_logic;
SIGNAL \display|s_repeatCount[17]~66\ : std_logic;
SIGNAL \display|s_repeatCount[18]~67_combout\ : std_logic;
SIGNAL \display|s_repeatCount[18]~68\ : std_logic;
SIGNAL \display|s_repeatCount[19]~69_combout\ : std_logic;
SIGNAL \display|s_repeatCount[19]~70\ : std_logic;
SIGNAL \display|s_repeatCount[20]~71_combout\ : std_logic;
SIGNAL \display|s_repeatCount[20]~72\ : std_logic;
SIGNAL \display|s_repeatCount[21]~73_combout\ : std_logic;
SIGNAL \display|s_repeatCount[21]~74\ : std_logic;
SIGNAL \display|s_repeatCount[22]~75_combout\ : std_logic;
SIGNAL \display|s_repeatCount[22]~76\ : std_logic;
SIGNAL \display|s_repeatCount[23]~77_combout\ : std_logic;
SIGNAL \display|s_thd[24]~6_combout\ : std_logic;
SIGNAL \display|s_repeatCount[23]~78\ : std_logic;
SIGNAL \display|s_repeatCount[24]~79_combout\ : std_logic;
SIGNAL \display|s_repeatCount[24]~80\ : std_logic;
SIGNAL \display|s_repeatCount[25]~81_combout\ : std_logic;
SIGNAL \display|s_repeatCount[25]~82\ : std_logic;
SIGNAL \display|s_repeatCount[26]~83_combout\ : std_logic;
SIGNAL \display|s_repeatCount[26]~84\ : std_logic;
SIGNAL \display|s_repeatCount[27]~85_combout\ : std_logic;
SIGNAL \display|s_repeatCount[27]~86\ : std_logic;
SIGNAL \display|s_repeatCount[28]~87_combout\ : std_logic;
SIGNAL \display|s_repeatCount[28]~88\ : std_logic;
SIGNAL \display|s_repeatCount[29]~89_combout\ : std_logic;
SIGNAL \display|s_repeatCount[29]~90\ : std_logic;
SIGNAL \display|s_repeatCount[30]~91_combout\ : std_logic;
SIGNAL \display|s_thd[24]~7_combout\ : std_logic;
SIGNAL \display|s_thd[24]~8_combout\ : std_logic;
SIGNAL \display|s_thd[24]~5_combout\ : std_logic;
SIGNAL \display|s_thd[24]~1_combout\ : std_logic;
SIGNAL \display|s_thd[24]~2_combout\ : std_logic;
SIGNAL \display|s_thd[24]~0_combout\ : std_logic;
SIGNAL \display|s_thd[24]~3_combout\ : std_logic;
SIGNAL \display|s_thd[24]~4_combout\ : std_logic;
SIGNAL \display|s_thd[24]~9_combout\ : std_logic;
SIGNAL \display|Equal1~11_combout\ : std_logic;
SIGNAL \display|Equal1~2_combout\ : std_logic;
SIGNAL \display|Equal1~3_combout\ : std_logic;
SIGNAL \display|s_count[10]~53_combout\ : std_logic;
SIGNAL \display|s_count[0]~32\ : std_logic;
SIGNAL \display|s_count[1]~33_combout\ : std_logic;
SIGNAL \display|s_count[1]~34\ : std_logic;
SIGNAL \display|s_count[2]~35_combout\ : std_logic;
SIGNAL \display|s_count[2]~36\ : std_logic;
SIGNAL \display|s_count[3]~37_combout\ : std_logic;
SIGNAL \display|s_count[3]~38\ : std_logic;
SIGNAL \display|s_count[4]~39_combout\ : std_logic;
SIGNAL \display|s_count[4]~40\ : std_logic;
SIGNAL \display|s_count[5]~41_combout\ : std_logic;
SIGNAL \display|s_count[5]~42\ : std_logic;
SIGNAL \display|s_count[6]~43_combout\ : std_logic;
SIGNAL \display|s_count[6]~44\ : std_logic;
SIGNAL \display|s_count[7]~45_combout\ : std_logic;
SIGNAL \display|s_count[7]~46\ : std_logic;
SIGNAL \display|s_count[8]~47_combout\ : std_logic;
SIGNAL \display|s_count[8]~48\ : std_logic;
SIGNAL \display|s_count[9]~49_combout\ : std_logic;
SIGNAL \display|s_count[9]~50\ : std_logic;
SIGNAL \display|s_count[10]~51_combout\ : std_logic;
SIGNAL \display|Equal1~0_combout\ : std_logic;
SIGNAL \display|Equal1~1_combout\ : std_logic;
SIGNAL \display|s_inc~0_combout\ : std_logic;
SIGNAL \display|s_dec~0_combout\ : std_logic;
SIGNAL \display|s_dec~q\ : std_logic;
SIGNAL \display|s_inc~1_combout\ : std_logic;
SIGNAL \display|s_inc~q\ : std_logic;
SIGNAL \display|Decoder0~1_combout\ : std_logic;
SIGNAL \display|Decoder0~3_combout\ : std_logic;
SIGNAL \display|s_addrCounters~16_combout\ : std_logic;
SIGNAL \display|s_addrCounters[3][5]~q\ : std_logic;
SIGNAL \display|Mux38~0_combout\ : std_logic;
SIGNAL \display|Decoder0~4_combout\ : std_logic;
SIGNAL \display|s_addrCounters[0][5]~q\ : std_logic;
SIGNAL \display|Decoder0~2_combout\ : std_logic;
SIGNAL \display|s_addrCounters[2][5]~17_combout\ : std_logic;
SIGNAL \display|s_addrCounters[2][5]~q\ : std_logic;
SIGNAL \display|Mux0~0_combout\ : std_logic;
SIGNAL \display|Mux0~1_combout\ : std_logic;
SIGNAL \display|Add0~0_combout\ : std_logic;
SIGNAL \display|s_addrCounters~6_combout\ : std_logic;
SIGNAL \display|s_addrCounters[2][0]~q\ : std_logic;
SIGNAL \display|s_addrCounters[0][0]~q\ : std_logic;
SIGNAL \display|s_addrCounters~8_combout\ : std_logic;
SIGNAL \display|s_addrCounters[3][0]~q\ : std_logic;
SIGNAL \display|s_addrCounters~4_combout\ : std_logic;
SIGNAL \display|s_addrCounters[1][0]~q\ : std_logic;
SIGNAL \display|Mux5~0_combout\ : std_logic;
SIGNAL \display|Mux5~1_combout\ : std_logic;
SIGNAL \display|Add0~1\ : std_logic;
SIGNAL \display|Add0~2_combout\ : std_logic;
SIGNAL \display|s_addrCounters~7_combout\ : std_logic;
SIGNAL \display|s_addrCounters[2][1]~q\ : std_logic;
SIGNAL \display|s_addrCounters~10_combout\ : std_logic;
SIGNAL \display|s_addrCounters[3][1]~q\ : std_logic;
SIGNAL \display|s_addrCounters~2_combout\ : std_logic;
SIGNAL \display|s_addrCounters[1][1]~q\ : std_logic;
SIGNAL \display|s_addrCounters[0][1]~q\ : std_logic;
SIGNAL \display|Mux4~0_combout\ : std_logic;
SIGNAL \display|Mux4~1_combout\ : std_logic;
SIGNAL \display|Add0~3\ : std_logic;
SIGNAL \display|Add0~4_combout\ : std_logic;
SIGNAL \display|s_addrCounters[0][2]~q\ : std_logic;
SIGNAL \display|s_addrCounters~9_combout\ : std_logic;
SIGNAL \display|s_addrCounters[2][2]~q\ : std_logic;
SIGNAL \display|s_addrCounters~12_combout\ : std_logic;
SIGNAL \display|s_addrCounters[3][2]~q\ : std_logic;
SIGNAL \display|s_addrCounters~3_combout\ : std_logic;
SIGNAL \display|s_addrCounters[1][2]~q\ : std_logic;
SIGNAL \display|Mux3~0_combout\ : std_logic;
SIGNAL \display|Mux3~1_combout\ : std_logic;
SIGNAL \display|Add0~5\ : std_logic;
SIGNAL \display|Add0~6_combout\ : std_logic;
SIGNAL \display|s_addrCounters[0][3]~q\ : std_logic;
SIGNAL \display|s_addrCounters~11_combout\ : std_logic;
SIGNAL \display|s_addrCounters[2][3]~q\ : std_logic;
SIGNAL \display|Mux2~0_combout\ : std_logic;
SIGNAL \display|s_addrCounters~5_combout\ : std_logic;
SIGNAL \display|s_addrCounters[1][3]~q\ : std_logic;
SIGNAL \display|s_addrCounters~14_combout\ : std_logic;
SIGNAL \display|s_addrCounters[3][3]~q\ : std_logic;
SIGNAL \display|Mux40~0_combout\ : std_logic;
SIGNAL \display|Mux2~1_combout\ : std_logic;
SIGNAL \display|Add0~7\ : std_logic;
SIGNAL \display|Add0~8_combout\ : std_logic;
SIGNAL \display|s_addrCounters[0][4]~q\ : std_logic;
SIGNAL \display|s_addrCounters~13_combout\ : std_logic;
SIGNAL \display|s_addrCounters[2][4]~q\ : std_logic;
SIGNAL \display|Mux1~0_combout\ : std_logic;
SIGNAL \display|s_addrCounters~0_combout\ : std_logic;
SIGNAL \display|s_addrCounters[1][4]~q\ : std_logic;
SIGNAL \display|s_addrCounters~15_combout\ : std_logic;
SIGNAL \display|s_addrCounters[3][4]~q\ : std_logic;
SIGNAL \display|Mux39~0_combout\ : std_logic;
SIGNAL \display|Mux1~1_combout\ : std_logic;
SIGNAL \display|Add0~9\ : std_logic;
SIGNAL \display|Add0~10_combout\ : std_logic;
SIGNAL \display|s_addrCounters~1_combout\ : std_logic;
SIGNAL \display|s_addrCounters[1][5]~q\ : std_logic;
SIGNAL \display|Mux35~3_combout\ : std_logic;
SIGNAL \display|Mux35~8_combout\ : std_logic;
SIGNAL \display|Mux35~7_combout\ : std_logic;
SIGNAL \instmem|Mux42~3_combout\ : std_logic;
SIGNAL \instmem|Mux42~6_combout\ : std_logic;
SIGNAL \display|Mux36~0_combout\ : std_logic;
SIGNAL \display|Mux36~1_combout\ : std_logic;
SIGNAL \instmem|Mux29~0_combout\ : std_logic;
SIGNAL \display|Mux34~0_combout\ : std_logic;
SIGNAL \display|Mux34~1_combout\ : std_logic;
SIGNAL \instmem|Mux26~4_combout\ : std_logic;
SIGNAL \display|Mux37~0_combout\ : std_logic;
SIGNAL \instmem|Mux43~2_combout\ : std_logic;
SIGNAL \display|Mux37~1_combout\ : std_logic;
SIGNAL \display|Mux52~0_combout\ : std_logic;
SIGNAL \display|Mux51~0_combout\ : std_logic;
SIGNAL \display|Mux50~0_combout\ : std_logic;
SIGNAL \display|Mux49~0_combout\ : std_logic;
SIGNAL \display|Mux48~0_combout\ : std_logic;
SIGNAL \display|Mux47~0_combout\ : std_logic;
SIGNAL \display|Mux46~0_combout\ : std_logic;
SIGNAL \instmem|Mux28~0_combout\ : std_logic;
SIGNAL \instmem|Mux26~5_combout\ : std_logic;
SIGNAL \instmem|Mux33~1_combout\ : std_logic;
SIGNAL \display|Mux30~0_combout\ : std_logic;
SIGNAL \display|Mux30~1_combout\ : std_logic;
SIGNAL \instmem|Mux26~6_combout\ : std_logic;
SIGNAL \instmem|Mux33~0_combout\ : std_logic;
SIGNAL \display|Mux31~0_combout\ : std_logic;
SIGNAL \display|Mux31~1_combout\ : std_logic;
SIGNAL \instmem|Mux39~0_combout\ : std_logic;
SIGNAL \display|Mux33~0_combout\ : std_logic;
SIGNAL \display|Mux33~1_combout\ : std_logic;
SIGNAL \instmem|Mux32~0_combout\ : std_logic;
SIGNAL \instmem|Mux38~2_combout\ : std_logic;
SIGNAL \instmem|Mux38~3_combout\ : std_logic;
SIGNAL \display|Mux32~0_combout\ : std_logic;
SIGNAL \display|Mux32~1_combout\ : std_logic;
SIGNAL \display|Mux59~0_combout\ : std_logic;
SIGNAL \display|Mux58~0_combout\ : std_logic;
SIGNAL \display|Mux57~0_combout\ : std_logic;
SIGNAL \display|Mux56~0_combout\ : std_logic;
SIGNAL \display|Mux55~0_combout\ : std_logic;
SIGNAL \display|Mux54~0_combout\ : std_logic;
SIGNAL \display|Mux53~0_combout\ : std_logic;
SIGNAL \display|Mux27~0_combout\ : std_logic;
SIGNAL \display|Mux27~1_combout\ : std_logic;
SIGNAL \display|Mux29~0_combout\ : std_logic;
SIGNAL \display|Mux29~1_combout\ : std_logic;
SIGNAL \instmem|Mux26~7_combout\ : std_logic;
SIGNAL \instmem|Mux37~0_combout\ : std_logic;
SIGNAL \display|Mux26~0_combout\ : std_logic;
SIGNAL \display|Mux26~1_combout\ : std_logic;
SIGNAL \display|Mux28~0_combout\ : std_logic;
SIGNAL \display|Mux28~1_combout\ : std_logic;
SIGNAL \display|Mux66~0_combout\ : std_logic;
SIGNAL \display|Mux65~0_combout\ : std_logic;
SIGNAL \display|Mux64~0_combout\ : std_logic;
SIGNAL \display|Mux63~0_combout\ : std_logic;
SIGNAL \display|Mux62~0_combout\ : std_logic;
SIGNAL \display|Mux61~0_combout\ : std_logic;
SIGNAL \display|Mux60~0_combout\ : std_logic;
SIGNAL \display|Mux23~0_combout\ : std_logic;
SIGNAL \instmem|Mux34~3_combout\ : std_logic;
SIGNAL \instmem|Mux34~6_combout\ : std_logic;
SIGNAL \display|Mux23~1_combout\ : std_logic;
SIGNAL \display|Mux25~0_combout\ : std_logic;
SIGNAL \instmem|Mux36~3_combout\ : std_logic;
SIGNAL \instmem|Mux36~6_combout\ : std_logic;
SIGNAL \display|Mux25~1_combout\ : std_logic;
SIGNAL \instmem|Mux35~3_combout\ : std_logic;
SIGNAL \instmem|Mux35~6_combout\ : std_logic;
SIGNAL \display|Mux24~0_combout\ : std_logic;
SIGNAL \display|Mux24~1_combout\ : std_logic;
SIGNAL \display|Mux22~0_combout\ : std_logic;
SIGNAL \display|Mux22~1_combout\ : std_logic;
SIGNAL \display|Mux73~0_combout\ : std_logic;
SIGNAL \display|Mux72~0_combout\ : std_logic;
SIGNAL \display|Mux71~0_combout\ : std_logic;
SIGNAL \display|Mux70~0_combout\ : std_logic;
SIGNAL \display|Mux69~0_combout\ : std_logic;
SIGNAL \display|Mux68~0_combout\ : std_logic;
SIGNAL \display|Mux67~0_combout\ : std_logic;
SIGNAL \display|Mux42~0_combout\ : std_logic;
SIGNAL \display|Mux42~1_combout\ : std_logic;
SIGNAL \display|Mux45~0_combout\ : std_logic;
SIGNAL \display|Mux44~0_combout\ : std_logic;
SIGNAL \display|Mux43~0_combout\ : std_logic;
SIGNAL \display|Mux43~1_combout\ : std_logic;
SIGNAL \display|Mux122~0_combout\ : std_logic;
SIGNAL \display|Decoder0~0_combout\ : std_logic;
SIGNAL \SW[17]~input_o\ : std_logic;
SIGNAL \instmem|Mux27~0_combout\ : std_logic;
SIGNAL \display|Mux18~0_combout\ : std_logic;
SIGNAL \display|Mux18~1_combout\ : std_logic;
SIGNAL \instmem|Mux28~1_combout\ : std_logic;
SIGNAL \display|Mux19~0_combout\ : std_logic;
SIGNAL \display|Mux19~1_combout\ : std_logic;
SIGNAL \display|Mux20~0_combout\ : std_logic;
SIGNAL \display|Mux20~1_combout\ : std_logic;
SIGNAL \instmem|Mux26~8_combout\ : std_logic;
SIGNAL \instmem|Mux32~1_combout\ : std_logic;
SIGNAL \display|Mux21~0_combout\ : std_logic;
SIGNAL \display|Mux21~1_combout\ : std_logic;
SIGNAL \display|Mux80~0_combout\ : std_logic;
SIGNAL \display|disp4[0]~0_combout\ : std_logic;
SIGNAL \display|Mux79~0_combout\ : std_logic;
SIGNAL \display|Mux121~0_combout\ : std_logic;
SIGNAL \display|disp4[1]~1_combout\ : std_logic;
SIGNAL \display|Mux78~0_combout\ : std_logic;
SIGNAL \display|Mux120~0_combout\ : std_logic;
SIGNAL \display|disp4[2]~2_combout\ : std_logic;
SIGNAL \display|Mux77~0_combout\ : std_logic;
SIGNAL \display|Mux119~0_combout\ : std_logic;
SIGNAL \display|disp4[3]~3_combout\ : std_logic;
SIGNAL \display|Mux118~0_combout\ : std_logic;
SIGNAL \display|Mux76~0_combout\ : std_logic;
SIGNAL \display|disp4[4]~4_combout\ : std_logic;
SIGNAL \display|Mux75~0_combout\ : std_logic;
SIGNAL \display|Mux117~0_combout\ : std_logic;
SIGNAL \display|disp4[5]~5_combout\ : std_logic;
SIGNAL \display|Mux74~0_combout\ : std_logic;
SIGNAL \display|Mux116~0_combout\ : std_logic;
SIGNAL \display|disp4[6]~6_combout\ : std_logic;
SIGNAL \instmem|Mux29~1_combout\ : std_logic;
SIGNAL \display|Mux14~0_combout\ : std_logic;
SIGNAL \display|Mux14~1_combout\ : std_logic;
SIGNAL \display|Mux17~0_combout\ : std_logic;
SIGNAL \display|Mux15~0_combout\ : std_logic;
SIGNAL \display|Mux15~1_combout\ : std_logic;
SIGNAL \display|Mux16~0_combout\ : std_logic;
SIGNAL \display|Mux16~1_combout\ : std_logic;
SIGNAL \display|Mux87~0_combout\ : std_logic;
SIGNAL \display|Mux41~0_combout\ : std_logic;
SIGNAL \display|Mux41~1_combout\ : std_logic;
SIGNAL \display|Mux115~0_combout\ : std_logic;
SIGNAL \display|disp5[0]~0_combout\ : std_logic;
SIGNAL \display|Mux114~0_combout\ : std_logic;
SIGNAL \display|Mux86~0_combout\ : std_logic;
SIGNAL \display|disp5[1]~1_combout\ : std_logic;
SIGNAL \display|Mux85~0_combout\ : std_logic;
SIGNAL \display|Mux113~0_combout\ : std_logic;
SIGNAL \display|disp5[2]~2_combout\ : std_logic;
SIGNAL \display|Mux112~0_combout\ : std_logic;
SIGNAL \display|Mux84~0_combout\ : std_logic;
SIGNAL \display|disp5[3]~3_combout\ : std_logic;
SIGNAL \display|Mux83~0_combout\ : std_logic;
SIGNAL \display|Mux111~0_combout\ : std_logic;
SIGNAL \display|disp5[4]~4_combout\ : std_logic;
SIGNAL \display|Mux82~0_combout\ : std_logic;
SIGNAL \display|Mux110~0_combout\ : std_logic;
SIGNAL \display|disp5[5]~5_combout\ : std_logic;
SIGNAL \display|Mux81~0_combout\ : std_logic;
SIGNAL \display|Mux109~0_combout\ : std_logic;
SIGNAL \display|disp5[6]~6_combout\ : std_logic;
SIGNAL \display|Mux11~0_combout\ : std_logic;
SIGNAL \display|Mux10~0_combout\ : std_logic;
SIGNAL \display|Mux10~1_combout\ : std_logic;
SIGNAL \display|Mux13~0_combout\ : std_logic;
SIGNAL \display|Mux13~1_combout\ : std_logic;
SIGNAL \display|Mux12~0_combout\ : std_logic;
SIGNAL \display|Mux94~0_combout\ : std_logic;
SIGNAL \display|disp6[0]~0_combout\ : std_logic;
SIGNAL \display|Mux93~0_combout\ : std_logic;
SIGNAL \display|disp6[1]~1_combout\ : std_logic;
SIGNAL \display|Mux92~0_combout\ : std_logic;
SIGNAL \display|disp6[2]~2_combout\ : std_logic;
SIGNAL \display|Mux91~0_combout\ : std_logic;
SIGNAL \display|disp6[3]~3_combout\ : std_logic;
SIGNAL \display|Mux90~0_combout\ : std_logic;
SIGNAL \display|disp6[4]~4_combout\ : std_logic;
SIGNAL \display|Mux89~0_combout\ : std_logic;
SIGNAL \display|disp6[5]~5_combout\ : std_logic;
SIGNAL \display|Mux88~0_combout\ : std_logic;
SIGNAL \display|disp6[6]~6_combout\ : std_logic;
SIGNAL \display|Mux7~0_combout\ : std_logic;
SIGNAL \display|Mux9~0_combout\ : std_logic;
SIGNAL \display|Mux6~0_combout\ : std_logic;
SIGNAL \instmem|Mux26~9_combout\ : std_logic;
SIGNAL \display|Mux8~0_combout\ : std_logic;
SIGNAL \display|Mux8~1_combout\ : std_logic;
SIGNAL \display|Mux101~0_combout\ : std_logic;
SIGNAL \display|disp7[0]~0_combout\ : std_logic;
SIGNAL \display|Mux100~0_combout\ : std_logic;
SIGNAL \display|disp7[1]~1_combout\ : std_logic;
SIGNAL \display|Mux99~0_combout\ : std_logic;
SIGNAL \display|disp7[2]~2_combout\ : std_logic;
SIGNAL \display|Mux98~0_combout\ : std_logic;
SIGNAL \display|disp7[3]~3_combout\ : std_logic;
SIGNAL \display|Mux97~0_combout\ : std_logic;
SIGNAL \display|disp7[4]~4_combout\ : std_logic;
SIGNAL \display|Mux96~0_combout\ : std_logic;
SIGNAL \display|disp7[5]~5_combout\ : std_logic;
SIGNAL \display|Mux95~0_combout\ : std_logic;
SIGNAL \display|disp7[6]~6_combout\ : std_logic;
SIGNAL \display|s_count\ : std_logic_vector(30 DOWNTO 0);
SIGNAL \display|s_repeatCount\ : std_logic_vector(30 DOWNTO 0);
SIGNAL \display|ALT_INV_disp7[6]~6_combout\ : std_logic;
SIGNAL \display|ALT_INV_Mux67~0_combout\ : std_logic;
SIGNAL \display|ALT_INV_Mux60~0_combout\ : std_logic;
SIGNAL \display|ALT_INV_Mux53~0_combout\ : std_logic;
SIGNAL \display|ALT_INV_Mux46~0_combout\ : std_logic;

COMPONENT hard_block
    PORT (
	devoe : IN std_logic;
	devclrn : IN std_logic;
	devpor : IN std_logic);
END COMPONENT;

BEGIN

\global.bp.work.DisplayUnit_pkg.DU_DMdata_0__gl_output\ <= \ww_global.bp.work.DisplayUnit_pkg.DU_DMdata_0__gl_output\;
\global.bp.work.DisplayUnit_pkg.DU_DMdata_1__gl_output\ <= \ww_global.bp.work.DisplayUnit_pkg.DU_DMdata_1__gl_output\;
\global.bp.work.DisplayUnit_pkg.DU_DMdata_2__gl_output\ <= \ww_global.bp.work.DisplayUnit_pkg.DU_DMdata_2__gl_output\;
\global.bp.work.DisplayUnit_pkg.DU_DMdata_3__gl_output\ <= \ww_global.bp.work.DisplayUnit_pkg.DU_DMdata_3__gl_output\;
\global.bp.work.DisplayUnit_pkg.DU_DMdata_4__gl_output\ <= \ww_global.bp.work.DisplayUnit_pkg.DU_DMdata_4__gl_output\;
\global.bp.work.DisplayUnit_pkg.DU_DMdata_5__gl_output\ <= \ww_global.bp.work.DisplayUnit_pkg.DU_DMdata_5__gl_output\;
\global.bp.work.DisplayUnit_pkg.DU_DMdata_6__gl_output\ <= \ww_global.bp.work.DisplayUnit_pkg.DU_DMdata_6__gl_output\;
\global.bp.work.DisplayUnit_pkg.DU_DMdata_7__gl_output\ <= \ww_global.bp.work.DisplayUnit_pkg.DU_DMdata_7__gl_output\;
\global.bp.work.DisplayUnit_pkg.DU_DMdata_8__gl_output\ <= \ww_global.bp.work.DisplayUnit_pkg.DU_DMdata_8__gl_output\;
\global.bp.work.DisplayUnit_pkg.DU_DMdata_9__gl_output\ <= \ww_global.bp.work.DisplayUnit_pkg.DU_DMdata_9__gl_output\;
\global.bp.work.DisplayUnit_pkg.DU_DMdata_10__gl_output\ <= \ww_global.bp.work.DisplayUnit_pkg.DU_DMdata_10__gl_output\;
\global.bp.work.DisplayUnit_pkg.DU_DMdata_11__gl_output\ <= \ww_global.bp.work.DisplayUnit_pkg.DU_DMdata_11__gl_output\;
\global.bp.work.DisplayUnit_pkg.DU_DMdata_12__gl_output\ <= \ww_global.bp.work.DisplayUnit_pkg.DU_DMdata_12__gl_output\;
\global.bp.work.DisplayUnit_pkg.DU_DMdata_13__gl_output\ <= \ww_global.bp.work.DisplayUnit_pkg.DU_DMdata_13__gl_output\;
\global.bp.work.DisplayUnit_pkg.DU_DMdata_14__gl_output\ <= \ww_global.bp.work.DisplayUnit_pkg.DU_DMdata_14__gl_output\;
\global.bp.work.DisplayUnit_pkg.DU_DMdata_15__gl_output\ <= \ww_global.bp.work.DisplayUnit_pkg.DU_DMdata_15__gl_output\;
\global.bp.work.DisplayUnit_pkg.DU_DMdata_16__gl_output\ <= \ww_global.bp.work.DisplayUnit_pkg.DU_DMdata_16__gl_output\;
\global.bp.work.DisplayUnit_pkg.DU_DMdata_17__gl_output\ <= \ww_global.bp.work.DisplayUnit_pkg.DU_DMdata_17__gl_output\;
\global.bp.work.DisplayUnit_pkg.DU_DMdata_18__gl_output\ <= \ww_global.bp.work.DisplayUnit_pkg.DU_DMdata_18__gl_output\;
\global.bp.work.DisplayUnit_pkg.DU_DMdata_19__gl_output\ <= \ww_global.bp.work.DisplayUnit_pkg.DU_DMdata_19__gl_output\;
\global.bp.work.DisplayUnit_pkg.DU_DMdata_20__gl_output\ <= \ww_global.bp.work.DisplayUnit_pkg.DU_DMdata_20__gl_output\;
\global.bp.work.DisplayUnit_pkg.DU_DMdata_21__gl_output\ <= \ww_global.bp.work.DisplayUnit_pkg.DU_DMdata_21__gl_output\;
\global.bp.work.DisplayUnit_pkg.DU_DMdata_22__gl_output\ <= \ww_global.bp.work.DisplayUnit_pkg.DU_DMdata_22__gl_output\;
\global.bp.work.DisplayUnit_pkg.DU_DMdata_23__gl_output\ <= \ww_global.bp.work.DisplayUnit_pkg.DU_DMdata_23__gl_output\;
\global.bp.work.DisplayUnit_pkg.DU_DMdata_24__gl_output\ <= \ww_global.bp.work.DisplayUnit_pkg.DU_DMdata_24__gl_output\;
\global.bp.work.DisplayUnit_pkg.DU_DMdata_25__gl_output\ <= \ww_global.bp.work.DisplayUnit_pkg.DU_DMdata_25__gl_output\;
\global.bp.work.DisplayUnit_pkg.DU_DMdata_26__gl_output\ <= \ww_global.bp.work.DisplayUnit_pkg.DU_DMdata_26__gl_output\;
\global.bp.work.DisplayUnit_pkg.DU_DMdata_27__gl_output\ <= \ww_global.bp.work.DisplayUnit_pkg.DU_DMdata_27__gl_output\;
\global.bp.work.DisplayUnit_pkg.DU_DMdata_28__gl_output\ <= \ww_global.bp.work.DisplayUnit_pkg.DU_DMdata_28__gl_output\;
\global.bp.work.DisplayUnit_pkg.DU_DMdata_29__gl_output\ <= \ww_global.bp.work.DisplayUnit_pkg.DU_DMdata_29__gl_output\;
\global.bp.work.DisplayUnit_pkg.DU_DMdata_30__gl_output\ <= \ww_global.bp.work.DisplayUnit_pkg.DU_DMdata_30__gl_output\;
\global.bp.work.DisplayUnit_pkg.DU_DMdata_31__gl_output\ <= \ww_global.bp.work.DisplayUnit_pkg.DU_DMdata_31__gl_output\;
\global.bp.work.DisplayUnit_pkg.DU_DMaddr_5__gl_output\ <= \ww_global.bp.work.DisplayUnit_pkg.DU_DMaddr_5__gl_output\;
\global.bp.work.DisplayUnit_pkg.DU_IMaddr_5__gl_output\ <= \ww_global.bp.work.DisplayUnit_pkg.DU_IMaddr_5__gl_output\;
\global.bp.work.DisplayUnit_pkg.DU_DMaddr_4__gl_output\ <= \ww_global.bp.work.DisplayUnit_pkg.DU_DMaddr_4__gl_output\;
\global.bp.work.DisplayUnit_pkg.DU_RFaddr_4__gl_output\ <= \ww_global.bp.work.DisplayUnit_pkg.DU_RFaddr_4__gl_output\;
\global.bp.work.DisplayUnit_pkg.DU_IMaddr_4__gl_output\ <= \ww_global.bp.work.DisplayUnit_pkg.DU_IMaddr_4__gl_output\;
\global.bp.work.DisplayUnit_pkg.DU_DMaddr_3__gl_output\ <= \ww_global.bp.work.DisplayUnit_pkg.DU_DMaddr_3__gl_output\;
\global.bp.work.DisplayUnit_pkg.DU_RFaddr_3__gl_output\ <= \ww_global.bp.work.DisplayUnit_pkg.DU_RFaddr_3__gl_output\;
\global.bp.work.DisplayUnit_pkg.DU_IMaddr_3__gl_output\ <= \ww_global.bp.work.DisplayUnit_pkg.DU_IMaddr_3__gl_output\;
\global.bp.work.DisplayUnit_pkg.DU_DMaddr_2__gl_output\ <= \ww_global.bp.work.DisplayUnit_pkg.DU_DMaddr_2__gl_output\;
\global.bp.work.DisplayUnit_pkg.DU_RFaddr_2__gl_output\ <= \ww_global.bp.work.DisplayUnit_pkg.DU_RFaddr_2__gl_output\;
\global.bp.work.DisplayUnit_pkg.DU_IMaddr_2__gl_output\ <= \ww_global.bp.work.DisplayUnit_pkg.DU_IMaddr_2__gl_output\;
\global.bp.work.DisplayUnit_pkg.DU_DMaddr_1__gl_output\ <= \ww_global.bp.work.DisplayUnit_pkg.DU_DMaddr_1__gl_output\;
\global.bp.work.DisplayUnit_pkg.DU_RFaddr_1__gl_output\ <= \ww_global.bp.work.DisplayUnit_pkg.DU_RFaddr_1__gl_output\;
\global.bp.work.DisplayUnit_pkg.DU_IMaddr_1__gl_output\ <= \ww_global.bp.work.DisplayUnit_pkg.DU_IMaddr_1__gl_output\;
\global.bp.work.DisplayUnit_pkg.DU_DMaddr_0__gl_output\ <= \ww_global.bp.work.DisplayUnit_pkg.DU_DMaddr_0__gl_output\;
\global.bp.work.DisplayUnit_pkg.DU_RFaddr_0__gl_output\ <= \ww_global.bp.work.DisplayUnit_pkg.DU_RFaddr_0__gl_output\;
\global.bp.work.DisplayUnit_pkg.DU_IMaddr_0__gl_output\ <= \ww_global.bp.work.DisplayUnit_pkg.DU_IMaddr_0__gl_output\;
\global.bp.work.DisplayUnit_pkg.DU_IMdata_31__gl_output\ <= \ww_global.bp.work.DisplayUnit_pkg.DU_IMdata_31__gl_output\;
\global.bp.work.DisplayUnit_pkg.DU_IMdata_30__gl_output\ <= \ww_global.bp.work.DisplayUnit_pkg.DU_IMdata_30__gl_output\;
\global.bp.work.DisplayUnit_pkg.DU_IMdata_29__gl_output\ <= \ww_global.bp.work.DisplayUnit_pkg.DU_IMdata_29__gl_output\;
\global.bp.work.DisplayUnit_pkg.DU_IMdata_28__gl_output\ <= \ww_global.bp.work.DisplayUnit_pkg.DU_IMdata_28__gl_output\;
\global.bp.work.DisplayUnit_pkg.DU_IMdata_27__gl_output\ <= \ww_global.bp.work.DisplayUnit_pkg.DU_IMdata_27__gl_output\;
\global.bp.work.DisplayUnit_pkg.DU_IMdata_26__gl_output\ <= \ww_global.bp.work.DisplayUnit_pkg.DU_IMdata_26__gl_output\;
\global.bp.work.DisplayUnit_pkg.DU_IMdata_25__gl_output\ <= \ww_global.bp.work.DisplayUnit_pkg.DU_IMdata_25__gl_output\;
\global.bp.work.DisplayUnit_pkg.DU_IMdata_24__gl_output\ <= \ww_global.bp.work.DisplayUnit_pkg.DU_IMdata_24__gl_output\;
\global.bp.work.DisplayUnit_pkg.DU_IMdata_23__gl_output\ <= \ww_global.bp.work.DisplayUnit_pkg.DU_IMdata_23__gl_output\;
\global.bp.work.DisplayUnit_pkg.DU_IMdata_22__gl_output\ <= \ww_global.bp.work.DisplayUnit_pkg.DU_IMdata_22__gl_output\;
\global.bp.work.DisplayUnit_pkg.DU_IMdata_21__gl_output\ <= \ww_global.bp.work.DisplayUnit_pkg.DU_IMdata_21__gl_output\;
\global.bp.work.DisplayUnit_pkg.DU_IMdata_20__gl_output\ <= \ww_global.bp.work.DisplayUnit_pkg.DU_IMdata_20__gl_output\;
\global.bp.work.DisplayUnit_pkg.DU_IMdata_19__gl_output\ <= \ww_global.bp.work.DisplayUnit_pkg.DU_IMdata_19__gl_output\;
\global.bp.work.DisplayUnit_pkg.DU_IMdata_18__gl_output\ <= \ww_global.bp.work.DisplayUnit_pkg.DU_IMdata_18__gl_output\;
\global.bp.work.DisplayUnit_pkg.DU_IMdata_17__gl_output\ <= \ww_global.bp.work.DisplayUnit_pkg.DU_IMdata_17__gl_output\;
\global.bp.work.DisplayUnit_pkg.DU_IMdata_16__gl_output\ <= \ww_global.bp.work.DisplayUnit_pkg.DU_IMdata_16__gl_output\;
\global.bp.work.DisplayUnit_pkg.DU_IMdata_15__gl_output\ <= \ww_global.bp.work.DisplayUnit_pkg.DU_IMdata_15__gl_output\;
\global.bp.work.DisplayUnit_pkg.DU_IMdata_14__gl_output\ <= \ww_global.bp.work.DisplayUnit_pkg.DU_IMdata_14__gl_output\;
\global.bp.work.DisplayUnit_pkg.DU_IMdata_13__gl_output\ <= \ww_global.bp.work.DisplayUnit_pkg.DU_IMdata_13__gl_output\;
\global.bp.work.DisplayUnit_pkg.DU_IMdata_12__gl_output\ <= \ww_global.bp.work.DisplayUnit_pkg.DU_IMdata_12__gl_output\;
\global.bp.work.DisplayUnit_pkg.DU_IMdata_11__gl_output\ <= \ww_global.bp.work.DisplayUnit_pkg.DU_IMdata_11__gl_output\;
\global.bp.work.DisplayUnit_pkg.DU_IMdata_10__gl_output\ <= \ww_global.bp.work.DisplayUnit_pkg.DU_IMdata_10__gl_output\;
\global.bp.work.DisplayUnit_pkg.DU_IMdata_9__gl_output\ <= \ww_global.bp.work.DisplayUnit_pkg.DU_IMdata_9__gl_output\;
\global.bp.work.DisplayUnit_pkg.DU_IMdata_8__gl_output\ <= \ww_global.bp.work.DisplayUnit_pkg.DU_IMdata_8__gl_output\;
\global.bp.work.DisplayUnit_pkg.DU_IMdata_7__gl_output\ <= \ww_global.bp.work.DisplayUnit_pkg.DU_IMdata_7__gl_output\;
\global.bp.work.DisplayUnit_pkg.DU_IMdata_6__gl_output\ <= \ww_global.bp.work.DisplayUnit_pkg.DU_IMdata_6__gl_output\;
\global.bp.work.DisplayUnit_pkg.DU_IMdata_5__gl_output\ <= \ww_global.bp.work.DisplayUnit_pkg.DU_IMdata_5__gl_output\;
\global.bp.work.DisplayUnit_pkg.DU_IMdata_4__gl_output\ <= \ww_global.bp.work.DisplayUnit_pkg.DU_IMdata_4__gl_output\;
\global.bp.work.DisplayUnit_pkg.DU_IMdata_3__gl_output\ <= \ww_global.bp.work.DisplayUnit_pkg.DU_IMdata_3__gl_output\;
\global.bp.work.DisplayUnit_pkg.DU_IMdata_2__gl_output\ <= \ww_global.bp.work.DisplayUnit_pkg.DU_IMdata_2__gl_output\;
\global.bp.work.DisplayUnit_pkg.DU_IMdata_1__gl_output\ <= \ww_global.bp.work.DisplayUnit_pkg.DU_IMdata_1__gl_output\;
\global.bp.work.DisplayUnit_pkg.DU_IMdata_0__gl_output\ <= \ww_global.bp.work.DisplayUnit_pkg.DU_IMdata_0__gl_output\;
\ww_global.bp.work.DisplayUnit_pkg.DU_RFdata_0__gl_input\ <= \global.bp.work.DisplayUnit_pkg.DU_RFdata_0__gl_input\;
\ww_global.bp.work.DisplayUnit_pkg.DU_PC_0__gl_input\ <= \global.bp.work.DisplayUnit_pkg.DU_PC_0__gl_input\;
\ww_global.bp.work.DisplayUnit_pkg.DU_RFdata_1__gl_input\ <= \global.bp.work.DisplayUnit_pkg.DU_RFdata_1__gl_input\;
\ww_global.bp.work.DisplayUnit_pkg.DU_PC_1__gl_input\ <= \global.bp.work.DisplayUnit_pkg.DU_PC_1__gl_input\;
\ww_global.bp.work.DisplayUnit_pkg.DU_RFdata_2__gl_input\ <= \global.bp.work.DisplayUnit_pkg.DU_RFdata_2__gl_input\;
\ww_global.bp.work.DisplayUnit_pkg.DU_PC_2__gl_input\ <= \global.bp.work.DisplayUnit_pkg.DU_PC_2__gl_input\;
\ww_global.bp.work.DisplayUnit_pkg.DU_RFdata_3__gl_input\ <= \global.bp.work.DisplayUnit_pkg.DU_RFdata_3__gl_input\;
\ww_global.bp.work.DisplayUnit_pkg.DU_PC_3__gl_input\ <= \global.bp.work.DisplayUnit_pkg.DU_PC_3__gl_input\;
\ww_global.bp.work.DisplayUnit_pkg.DU_RFdata_4__gl_input\ <= \global.bp.work.DisplayUnit_pkg.DU_RFdata_4__gl_input\;
\ww_global.bp.work.DisplayUnit_pkg.DU_PC_4__gl_input\ <= \global.bp.work.DisplayUnit_pkg.DU_PC_4__gl_input\;
\ww_global.bp.work.DisplayUnit_pkg.DU_RFdata_5__gl_input\ <= \global.bp.work.DisplayUnit_pkg.DU_RFdata_5__gl_input\;
\ww_global.bp.work.DisplayUnit_pkg.DU_PC_5__gl_input\ <= \global.bp.work.DisplayUnit_pkg.DU_PC_5__gl_input\;
\ww_global.bp.work.DisplayUnit_pkg.DU_RFdata_6__gl_input\ <= \global.bp.work.DisplayUnit_pkg.DU_RFdata_6__gl_input\;
\ww_global.bp.work.DisplayUnit_pkg.DU_PC_6__gl_input\ <= \global.bp.work.DisplayUnit_pkg.DU_PC_6__gl_input\;
\ww_global.bp.work.DisplayUnit_pkg.DU_RFdata_7__gl_input\ <= \global.bp.work.DisplayUnit_pkg.DU_RFdata_7__gl_input\;
\ww_global.bp.work.DisplayUnit_pkg.DU_PC_7__gl_input\ <= \global.bp.work.DisplayUnit_pkg.DU_PC_7__gl_input\;
\ww_global.bp.work.DisplayUnit_pkg.DU_RFdata_8__gl_input\ <= \global.bp.work.DisplayUnit_pkg.DU_RFdata_8__gl_input\;
\ww_global.bp.work.DisplayUnit_pkg.DU_PC_8__gl_input\ <= \global.bp.work.DisplayUnit_pkg.DU_PC_8__gl_input\;
\ww_global.bp.work.DisplayUnit_pkg.DU_RFdata_9__gl_input\ <= \global.bp.work.DisplayUnit_pkg.DU_RFdata_9__gl_input\;
\ww_global.bp.work.DisplayUnit_pkg.DU_PC_9__gl_input\ <= \global.bp.work.DisplayUnit_pkg.DU_PC_9__gl_input\;
\ww_global.bp.work.DisplayUnit_pkg.DU_RFdata_10__gl_input\ <= \global.bp.work.DisplayUnit_pkg.DU_RFdata_10__gl_input\;
\ww_global.bp.work.DisplayUnit_pkg.DU_PC_10__gl_input\ <= \global.bp.work.DisplayUnit_pkg.DU_PC_10__gl_input\;
\ww_global.bp.work.DisplayUnit_pkg.DU_RFdata_11__gl_input\ <= \global.bp.work.DisplayUnit_pkg.DU_RFdata_11__gl_input\;
\ww_global.bp.work.DisplayUnit_pkg.DU_PC_11__gl_input\ <= \global.bp.work.DisplayUnit_pkg.DU_PC_11__gl_input\;
\ww_global.bp.work.DisplayUnit_pkg.DU_RFdata_12__gl_input\ <= \global.bp.work.DisplayUnit_pkg.DU_RFdata_12__gl_input\;
\ww_global.bp.work.DisplayUnit_pkg.DU_PC_12__gl_input\ <= \global.bp.work.DisplayUnit_pkg.DU_PC_12__gl_input\;
\ww_global.bp.work.DisplayUnit_pkg.DU_RFdata_13__gl_input\ <= \global.bp.work.DisplayUnit_pkg.DU_RFdata_13__gl_input\;
\ww_global.bp.work.DisplayUnit_pkg.DU_PC_13__gl_input\ <= \global.bp.work.DisplayUnit_pkg.DU_PC_13__gl_input\;
\ww_global.bp.work.DisplayUnit_pkg.DU_RFdata_14__gl_input\ <= \global.bp.work.DisplayUnit_pkg.DU_RFdata_14__gl_input\;
\ww_global.bp.work.DisplayUnit_pkg.DU_PC_14__gl_input\ <= \global.bp.work.DisplayUnit_pkg.DU_PC_14__gl_input\;
\ww_global.bp.work.DisplayUnit_pkg.DU_RFdata_15__gl_input\ <= \global.bp.work.DisplayUnit_pkg.DU_RFdata_15__gl_input\;
\ww_global.bp.work.DisplayUnit_pkg.DU_PC_15__gl_input\ <= \global.bp.work.DisplayUnit_pkg.DU_PC_15__gl_input\;
\ww_global.bp.work.DisplayUnit_pkg.DU_RFdata_16__gl_input\ <= \global.bp.work.DisplayUnit_pkg.DU_RFdata_16__gl_input\;
\ww_global.bp.work.DisplayUnit_pkg.DU_PC_16__gl_input\ <= \global.bp.work.DisplayUnit_pkg.DU_PC_16__gl_input\;
\ww_global.bp.work.DisplayUnit_pkg.DU_RFdata_17__gl_input\ <= \global.bp.work.DisplayUnit_pkg.DU_RFdata_17__gl_input\;
\ww_global.bp.work.DisplayUnit_pkg.DU_PC_17__gl_input\ <= \global.bp.work.DisplayUnit_pkg.DU_PC_17__gl_input\;
\ww_global.bp.work.DisplayUnit_pkg.DU_RFdata_18__gl_input\ <= \global.bp.work.DisplayUnit_pkg.DU_RFdata_18__gl_input\;
\ww_global.bp.work.DisplayUnit_pkg.DU_PC_18__gl_input\ <= \global.bp.work.DisplayUnit_pkg.DU_PC_18__gl_input\;
\ww_global.bp.work.DisplayUnit_pkg.DU_RFdata_19__gl_input\ <= \global.bp.work.DisplayUnit_pkg.DU_RFdata_19__gl_input\;
\ww_global.bp.work.DisplayUnit_pkg.DU_PC_19__gl_input\ <= \global.bp.work.DisplayUnit_pkg.DU_PC_19__gl_input\;
\ww_global.bp.work.DisplayUnit_pkg.DU_PC_20__gl_input\ <= \global.bp.work.DisplayUnit_pkg.DU_PC_20__gl_input\;
\ww_global.bp.work.DisplayUnit_pkg.DU_RFdata_20__gl_input\ <= \global.bp.work.DisplayUnit_pkg.DU_RFdata_20__gl_input\;
\ww_global.bp.work.DisplayUnit_pkg.DU_RFdata_21__gl_input\ <= \global.bp.work.DisplayUnit_pkg.DU_RFdata_21__gl_input\;
\ww_global.bp.work.DisplayUnit_pkg.DU_PC_21__gl_input\ <= \global.bp.work.DisplayUnit_pkg.DU_PC_21__gl_input\;
\ww_global.bp.work.DisplayUnit_pkg.DU_RFdata_22__gl_input\ <= \global.bp.work.DisplayUnit_pkg.DU_RFdata_22__gl_input\;
\ww_global.bp.work.DisplayUnit_pkg.DU_PC_22__gl_input\ <= \global.bp.work.DisplayUnit_pkg.DU_PC_22__gl_input\;
\ww_global.bp.work.DisplayUnit_pkg.DU_RFdata_23__gl_input\ <= \global.bp.work.DisplayUnit_pkg.DU_RFdata_23__gl_input\;
\ww_global.bp.work.DisplayUnit_pkg.DU_PC_23__gl_input\ <= \global.bp.work.DisplayUnit_pkg.DU_PC_23__gl_input\;
\ww_global.bp.work.DisplayUnit_pkg.DU_RFdata_24__gl_input\ <= \global.bp.work.DisplayUnit_pkg.DU_RFdata_24__gl_input\;
\ww_global.bp.work.DisplayUnit_pkg.DU_PC_24__gl_input\ <= \global.bp.work.DisplayUnit_pkg.DU_PC_24__gl_input\;
\ww_global.bp.work.DisplayUnit_pkg.DU_PC_25__gl_input\ <= \global.bp.work.DisplayUnit_pkg.DU_PC_25__gl_input\;
\ww_global.bp.work.DisplayUnit_pkg.DU_RFdata_25__gl_input\ <= \global.bp.work.DisplayUnit_pkg.DU_RFdata_25__gl_input\;
\ww_global.bp.work.DisplayUnit_pkg.DU_PC_26__gl_input\ <= \global.bp.work.DisplayUnit_pkg.DU_PC_26__gl_input\;
\ww_global.bp.work.DisplayUnit_pkg.DU_RFdata_26__gl_input\ <= \global.bp.work.DisplayUnit_pkg.DU_RFdata_26__gl_input\;
\ww_global.bp.work.DisplayUnit_pkg.DU_RFdata_27__gl_input\ <= \global.bp.work.DisplayUnit_pkg.DU_RFdata_27__gl_input\;
\ww_global.bp.work.DisplayUnit_pkg.DU_PC_27__gl_input\ <= \global.bp.work.DisplayUnit_pkg.DU_PC_27__gl_input\;
\ww_global.bp.work.DisplayUnit_pkg.DU_PC_28__gl_input\ <= \global.bp.work.DisplayUnit_pkg.DU_PC_28__gl_input\;
\ww_global.bp.work.DisplayUnit_pkg.DU_RFdata_28__gl_input\ <= \global.bp.work.DisplayUnit_pkg.DU_RFdata_28__gl_input\;
\ww_global.bp.work.DisplayUnit_pkg.DU_RFdata_29__gl_input\ <= \global.bp.work.DisplayUnit_pkg.DU_RFdata_29__gl_input\;
\ww_global.bp.work.DisplayUnit_pkg.DU_PC_29__gl_input\ <= \global.bp.work.DisplayUnit_pkg.DU_PC_29__gl_input\;
\ww_global.bp.work.DisplayUnit_pkg.DU_PC_30__gl_input\ <= \global.bp.work.DisplayUnit_pkg.DU_PC_30__gl_input\;
\ww_global.bp.work.DisplayUnit_pkg.DU_RFdata_30__gl_input\ <= \global.bp.work.DisplayUnit_pkg.DU_RFdata_30__gl_input\;
\ww_global.bp.work.DisplayUnit_pkg.DU_PC_31__gl_input\ <= \global.bp.work.DisplayUnit_pkg.DU_PC_31__gl_input\;
\ww_global.bp.work.DisplayUnit_pkg.DU_RFdata_31__gl_input\ <= \global.bp.work.DisplayUnit_pkg.DU_RFdata_31__gl_input\;
ww_CLOCK_50 <= CLOCK_50;
ww_KEY <= KEY;
ww_SW <= SW;
LEDR <= ww_LEDR;
LEDG <= ww_LEDG;
HEX0 <= ww_HEX0;
HEX1 <= ww_HEX1;
HEX2 <= ww_HEX2;
HEX3 <= ww_HEX3;
HEX4 <= ww_HEX4;
HEX5 <= ww_HEX5;
HEX6 <= ww_HEX6;
HEX7 <= ww_HEX7;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\CLOCK_50~inputclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \CLOCK_50~input_o\);
\display|ALT_INV_disp7[6]~6_combout\ <= NOT \display|disp7[6]~6_combout\;
\display|ALT_INV_Mux67~0_combout\ <= NOT \display|Mux67~0_combout\;
\display|ALT_INV_Mux60~0_combout\ <= NOT \display|Mux60~0_combout\;
\display|ALT_INV_Mux53~0_combout\ <= NOT \display|Mux53~0_combout\;
\display|ALT_INV_Mux46~0_combout\ <= NOT \display|Mux46~0_combout\;
auto_generated_inst : hard_block
PORT MAP (
	devoe => ww_devoe,
	devclrn => ww_devclrn,
	devpor => ww_devpor);

-- Location: LCCOMB_X107_Y12_N26
\instmem|Mux26~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \instmem|Mux26~10_combout\ = (\display|s_addrCounters[1][4]~q\) # ((\display|s_addrCounters[1][5]~q\) # (!\instmem|Mux26~8_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \display|s_addrCounters[1][4]~q\,
	datac => \display|s_addrCounters[1][5]~q\,
	datad => \instmem|Mux26~8_combout\,
	combout => \instmem|Mux26~10_combout\);

-- Location: IOOBUF_X69_Y73_N16
\LEDR[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \LEDR[0]~output_o\);

-- Location: IOOBUF_X94_Y73_N2
\LEDR[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \LEDR[1]~output_o\);

-- Location: IOOBUF_X94_Y73_N9
\LEDR[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \LEDR[2]~output_o\);

-- Location: IOOBUF_X107_Y73_N16
\LEDR[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \LEDR[3]~output_o\);

-- Location: IOOBUF_X87_Y73_N16
\LEDR[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \LEDR[4]~output_o\);

-- Location: IOOBUF_X87_Y73_N9
\LEDR[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \LEDR[5]~output_o\);

-- Location: IOOBUF_X72_Y73_N9
\LEDR[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \LEDR[6]~output_o\);

-- Location: IOOBUF_X72_Y73_N2
\LEDR[7]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \LEDR[7]~output_o\);

-- Location: IOOBUF_X69_Y73_N2
\LEDR[8]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \LEDR[8]~output_o\);

-- Location: IOOBUF_X83_Y73_N23
\LEDR[9]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \LEDR[9]~output_o\);

-- Location: IOOBUF_X60_Y73_N23
\LEDR[10]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \LEDR[10]~output_o\);

-- Location: IOOBUF_X65_Y73_N23
\LEDR[11]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \LEDR[11]~output_o\);

-- Location: IOOBUF_X65_Y73_N16
\LEDR[12]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \LEDR[12]~output_o\);

-- Location: IOOBUF_X67_Y73_N9
\LEDR[13]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \LEDR[13]~output_o\);

-- Location: IOOBUF_X58_Y73_N2
\LEDR[14]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \LEDR[14]~output_o\);

-- Location: IOOBUF_X65_Y73_N9
\LEDR[15]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \LEDR[15]~output_o\);

-- Location: IOOBUF_X67_Y73_N2
\LEDR[16]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \LEDR[16]~output_o\);

-- Location: IOOBUF_X60_Y73_N16
\LEDR[17]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \LEDR[17]~output_o\);

-- Location: IOOBUF_X107_Y73_N9
\LEDG[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \LEDG[0]~output_o\);

-- Location: IOOBUF_X111_Y73_N9
\LEDG[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \LEDG[1]~output_o\);

-- Location: IOOBUF_X83_Y73_N2
\LEDG[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \LEDG[2]~output_o\);

-- Location: IOOBUF_X85_Y73_N23
\LEDG[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \LEDG[3]~output_o\);

-- Location: IOOBUF_X72_Y73_N16
\LEDG[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \LEDG[4]~output_o\);

-- Location: IOOBUF_X74_Y73_N16
\LEDG[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \LEDG[5]~output_o\);

-- Location: IOOBUF_X72_Y73_N23
\LEDG[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \LEDG[6]~output_o\);

-- Location: IOOBUF_X74_Y73_N23
\LEDG[7]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \LEDG[7]~output_o\);

-- Location: IOOBUF_X67_Y73_N16
\LEDG[8]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \LEDG[8]~output_o\);

-- Location: IOOBUF_X69_Y73_N23
\HEX0[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \display|Mux52~0_combout\,
	devoe => ww_devoe,
	o => \HEX0[0]~output_o\);

-- Location: IOOBUF_X107_Y73_N23
\HEX0[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \display|Mux51~0_combout\,
	devoe => ww_devoe,
	o => \HEX0[1]~output_o\);

-- Location: IOOBUF_X67_Y73_N23
\HEX0[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \display|Mux50~0_combout\,
	devoe => ww_devoe,
	o => \HEX0[2]~output_o\);

-- Location: IOOBUF_X115_Y50_N2
\HEX0[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \display|Mux49~0_combout\,
	devoe => ww_devoe,
	o => \HEX0[3]~output_o\);

-- Location: IOOBUF_X115_Y54_N16
\HEX0[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \display|Mux48~0_combout\,
	devoe => ww_devoe,
	o => \HEX0[4]~output_o\);

-- Location: IOOBUF_X115_Y67_N16
\HEX0[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \display|Mux47~0_combout\,
	devoe => ww_devoe,
	o => \HEX0[5]~output_o\);

-- Location: IOOBUF_X115_Y69_N2
\HEX0[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \display|ALT_INV_Mux46~0_combout\,
	devoe => ww_devoe,
	o => \HEX0[6]~output_o\);

-- Location: IOOBUF_X115_Y41_N2
\HEX1[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \display|Mux59~0_combout\,
	devoe => ww_devoe,
	o => \HEX1[0]~output_o\);

-- Location: IOOBUF_X115_Y30_N9
\HEX1[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \display|Mux58~0_combout\,
	devoe => ww_devoe,
	o => \HEX1[1]~output_o\);

-- Location: IOOBUF_X115_Y25_N23
\HEX1[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \display|Mux57~0_combout\,
	devoe => ww_devoe,
	o => \HEX1[2]~output_o\);

-- Location: IOOBUF_X115_Y30_N2
\HEX1[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \display|Mux56~0_combout\,
	devoe => ww_devoe,
	o => \HEX1[3]~output_o\);

-- Location: IOOBUF_X115_Y20_N9
\HEX1[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \display|Mux55~0_combout\,
	devoe => ww_devoe,
	o => \HEX1[4]~output_o\);

-- Location: IOOBUF_X115_Y22_N2
\HEX1[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \display|Mux54~0_combout\,
	devoe => ww_devoe,
	o => \HEX1[5]~output_o\);

-- Location: IOOBUF_X115_Y28_N9
\HEX1[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \display|ALT_INV_Mux53~0_combout\,
	devoe => ww_devoe,
	o => \HEX1[6]~output_o\);

-- Location: IOOBUF_X115_Y17_N9
\HEX2[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \display|Mux66~0_combout\,
	devoe => ww_devoe,
	o => \HEX2[0]~output_o\);

-- Location: IOOBUF_X115_Y16_N2
\HEX2[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \display|Mux65~0_combout\,
	devoe => ww_devoe,
	o => \HEX2[1]~output_o\);

-- Location: IOOBUF_X115_Y19_N9
\HEX2[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \display|Mux64~0_combout\,
	devoe => ww_devoe,
	o => \HEX2[2]~output_o\);

-- Location: IOOBUF_X115_Y19_N2
\HEX2[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \display|Mux63~0_combout\,
	devoe => ww_devoe,
	o => \HEX2[3]~output_o\);

-- Location: IOOBUF_X115_Y18_N2
\HEX2[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \display|Mux62~0_combout\,
	devoe => ww_devoe,
	o => \HEX2[4]~output_o\);

-- Location: IOOBUF_X115_Y20_N2
\HEX2[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \display|Mux61~0_combout\,
	devoe => ww_devoe,
	o => \HEX2[5]~output_o\);

-- Location: IOOBUF_X115_Y21_N16
\HEX2[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \display|ALT_INV_Mux60~0_combout\,
	devoe => ww_devoe,
	o => \HEX2[6]~output_o\);

-- Location: IOOBUF_X115_Y25_N16
\HEX3[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \display|Mux73~0_combout\,
	devoe => ww_devoe,
	o => \HEX3[0]~output_o\);

-- Location: IOOBUF_X115_Y29_N2
\HEX3[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \display|Mux72~0_combout\,
	devoe => ww_devoe,
	o => \HEX3[1]~output_o\);

-- Location: IOOBUF_X100_Y0_N2
\HEX3[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \display|Mux71~0_combout\,
	devoe => ww_devoe,
	o => \HEX3[2]~output_o\);

-- Location: IOOBUF_X111_Y0_N2
\HEX3[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \display|Mux70~0_combout\,
	devoe => ww_devoe,
	o => \HEX3[3]~output_o\);

-- Location: IOOBUF_X105_Y0_N23
\HEX3[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \display|Mux69~0_combout\,
	devoe => ww_devoe,
	o => \HEX3[4]~output_o\);

-- Location: IOOBUF_X105_Y0_N9
\HEX3[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \display|Mux68~0_combout\,
	devoe => ww_devoe,
	o => \HEX3[5]~output_o\);

-- Location: IOOBUF_X105_Y0_N2
\HEX3[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \display|ALT_INV_Mux67~0_combout\,
	devoe => ww_devoe,
	o => \HEX3[6]~output_o\);

-- Location: IOOBUF_X98_Y0_N23
\HEX4[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \display|disp4[0]~0_combout\,
	devoe => ww_devoe,
	o => \HEX4[0]~output_o\);

-- Location: IOOBUF_X107_Y0_N9
\HEX4[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \display|disp4[1]~1_combout\,
	devoe => ww_devoe,
	o => \HEX4[1]~output_o\);

-- Location: IOOBUF_X74_Y0_N9
\HEX4[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \display|disp4[2]~2_combout\,
	devoe => ww_devoe,
	o => \HEX4[2]~output_o\);

-- Location: IOOBUF_X74_Y0_N2
\HEX4[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \display|disp4[3]~3_combout\,
	devoe => ww_devoe,
	o => \HEX4[3]~output_o\);

-- Location: IOOBUF_X83_Y0_N23
\HEX4[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \display|disp4[4]~4_combout\,
	devoe => ww_devoe,
	o => \HEX4[4]~output_o\);

-- Location: IOOBUF_X83_Y0_N16
\HEX4[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \display|disp4[5]~5_combout\,
	devoe => ww_devoe,
	o => \HEX4[5]~output_o\);

-- Location: IOOBUF_X79_Y0_N23
\HEX4[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \display|disp4[6]~6_combout\,
	devoe => ww_devoe,
	o => \HEX4[6]~output_o\);

-- Location: IOOBUF_X85_Y0_N9
\HEX5[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \display|disp5[0]~0_combout\,
	devoe => ww_devoe,
	o => \HEX5[0]~output_o\);

-- Location: IOOBUF_X87_Y0_N16
\HEX5[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \display|disp5[1]~1_combout\,
	devoe => ww_devoe,
	o => \HEX5[1]~output_o\);

-- Location: IOOBUF_X98_Y0_N16
\HEX5[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \display|disp5[2]~2_combout\,
	devoe => ww_devoe,
	o => \HEX5[2]~output_o\);

-- Location: IOOBUF_X72_Y0_N2
\HEX5[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \display|disp5[3]~3_combout\,
	devoe => ww_devoe,
	o => \HEX5[3]~output_o\);

-- Location: IOOBUF_X72_Y0_N9
\HEX5[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \display|disp5[4]~4_combout\,
	devoe => ww_devoe,
	o => \HEX5[4]~output_o\);

-- Location: IOOBUF_X79_Y0_N16
\HEX5[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \display|disp5[5]~5_combout\,
	devoe => ww_devoe,
	o => \HEX5[5]~output_o\);

-- Location: IOOBUF_X69_Y0_N2
\HEX5[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \display|disp5[6]~6_combout\,
	devoe => ww_devoe,
	o => \HEX5[6]~output_o\);

-- Location: IOOBUF_X89_Y0_N23
\HEX6[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \display|disp6[0]~0_combout\,
	devoe => ww_devoe,
	o => \HEX6[0]~output_o\);

-- Location: IOOBUF_X65_Y0_N2
\HEX6[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \display|disp6[1]~1_combout\,
	devoe => ww_devoe,
	o => \HEX6[1]~output_o\);

-- Location: IOOBUF_X65_Y0_N9
\HEX6[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \display|disp6[2]~2_combout\,
	devoe => ww_devoe,
	o => \HEX6[2]~output_o\);

-- Location: IOOBUF_X89_Y0_N16
\HEX6[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \display|disp6[3]~3_combout\,
	devoe => ww_devoe,
	o => \HEX6[3]~output_o\);

-- Location: IOOBUF_X67_Y0_N16
\HEX6[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \display|disp6[4]~4_combout\,
	devoe => ww_devoe,
	o => \HEX6[4]~output_o\);

-- Location: IOOBUF_X67_Y0_N23
\HEX6[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \display|disp6[5]~5_combout\,
	devoe => ww_devoe,
	o => \HEX6[5]~output_o\);

-- Location: IOOBUF_X74_Y0_N23
\HEX6[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \display|disp6[6]~6_combout\,
	devoe => ww_devoe,
	o => \HEX6[6]~output_o\);

-- Location: IOOBUF_X74_Y0_N16
\HEX7[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \display|disp7[0]~0_combout\,
	devoe => ww_devoe,
	o => \HEX7[0]~output_o\);

-- Location: IOOBUF_X67_Y0_N9
\HEX7[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \display|disp7[1]~1_combout\,
	devoe => ww_devoe,
	o => \HEX7[1]~output_o\);

-- Location: IOOBUF_X62_Y0_N23
\HEX7[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \display|disp7[2]~2_combout\,
	devoe => ww_devoe,
	o => \HEX7[2]~output_o\);

-- Location: IOOBUF_X62_Y0_N16
\HEX7[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \display|disp7[3]~3_combout\,
	devoe => ww_devoe,
	o => \HEX7[3]~output_o\);

-- Location: IOOBUF_X67_Y0_N2
\HEX7[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \display|disp7[4]~4_combout\,
	devoe => ww_devoe,
	o => \HEX7[4]~output_o\);

-- Location: IOOBUF_X69_Y0_N9
\HEX7[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \display|disp7[5]~5_combout\,
	devoe => ww_devoe,
	o => \HEX7[5]~output_o\);

-- Location: IOOBUF_X54_Y0_N23
\HEX7[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \display|ALT_INV_disp7[6]~6_combout\,
	devoe => ww_devoe,
	o => \HEX7[6]~output_o\);

-- Location: LCCOMB_X112_Y16_N22
\display|Mux37~0GND\ : cycloneive_lcell_comb
-- Equation(s):
-- \display|Mux37~0GND_combout\ = GND

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	combout => \display|Mux37~0GND_combout\);

-- Location: IOIBUF_X115_Y14_N1
\SW[1]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(1),
	o => \SW[1]~input_o\);

-- Location: LCCOMB_X111_Y16_N8
\display|Mux35~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \display|Mux35~6_combout\ = (\SW[1]~input_o\ & ((\display|Mux37~0GND_combout\))) # (!\SW[1]~input_o\ & (\display|Mux37~0GND_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \display|Mux37~0GND_combout\,
	datac => \display|Mux37~0GND_combout\,
	datad => \SW[1]~input_o\,
	combout => \display|Mux35~6_combout\);

-- Location: IOIBUF_X115_Y17_N1
\SW[0]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(0),
	o => \SW[0]~input_o\);

-- Location: IOIBUF_X0_Y36_N15
\CLOCK_50~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_CLOCK_50,
	o => \CLOCK_50~input_o\);

-- Location: CLKCTRL_G4
\CLOCK_50~inputclkctrl\ : cycloneive_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \CLOCK_50~inputclkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \CLOCK_50~inputclkctrl_outclk\);

-- Location: IOIBUF_X115_Y42_N15
\KEY[2]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_KEY(2),
	o => \KEY[2]~input_o\);

-- Location: IOIBUF_X115_Y35_N22
\KEY[3]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_KEY(3),
	o => \KEY[3]~input_o\);

-- Location: LCCOMB_X110_Y15_N2
\display|s_count[0]~31\ : cycloneive_lcell_comb
-- Equation(s):
-- \display|s_count[0]~31_combout\ = \display|s_count\(0) $ (VCC)
-- \display|s_count[0]~32\ = CARRY(\display|s_count\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \display|s_count\(0),
	datad => VCC,
	combout => \display|s_count[0]~31_combout\,
	cout => \display|s_count[0]~32\);

-- Location: LCCOMB_X110_Y15_N22
\display|s_count[10]~51\ : cycloneive_lcell_comb
-- Equation(s):
-- \display|s_count[10]~51_combout\ = (\display|s_count\(10) & (\display|s_count[9]~50\ $ (GND))) # (!\display|s_count\(10) & (!\display|s_count[9]~50\ & VCC))
-- \display|s_count[10]~52\ = CARRY((\display|s_count\(10) & !\display|s_count[9]~50\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \display|s_count\(10),
	datad => VCC,
	cin => \display|s_count[9]~50\,
	combout => \display|s_count[10]~51_combout\,
	cout => \display|s_count[10]~52\);

-- Location: LCCOMB_X110_Y15_N24
\display|s_count[11]~54\ : cycloneive_lcell_comb
-- Equation(s):
-- \display|s_count[11]~54_combout\ = (\display|s_count\(11) & (!\display|s_count[10]~52\)) # (!\display|s_count\(11) & ((\display|s_count[10]~52\) # (GND)))
-- \display|s_count[11]~55\ = CARRY((!\display|s_count[10]~52\) # (!\display|s_count\(11)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \display|s_count\(11),
	datad => VCC,
	cin => \display|s_count[10]~52\,
	combout => \display|s_count[11]~54_combout\,
	cout => \display|s_count[11]~55\);

-- Location: FF_X109_Y14_N15
\display|s_count[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	asdata => \display|s_count[11]~54_combout\,
	sclr => \display|s_count[10]~53_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \display|s_count\(11));

-- Location: LCCOMB_X110_Y15_N26
\display|s_count[12]~56\ : cycloneive_lcell_comb
-- Equation(s):
-- \display|s_count[12]~56_combout\ = (\display|s_count\(12) & (\display|s_count[11]~55\ $ (GND))) # (!\display|s_count\(12) & (!\display|s_count[11]~55\ & VCC))
-- \display|s_count[12]~57\ = CARRY((\display|s_count\(12) & !\display|s_count[11]~55\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \display|s_count\(12),
	datad => VCC,
	cin => \display|s_count[11]~55\,
	combout => \display|s_count[12]~56_combout\,
	cout => \display|s_count[12]~57\);

-- Location: FF_X109_Y14_N13
\display|s_count[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	asdata => \display|s_count[12]~56_combout\,
	sclr => \display|s_count[10]~53_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \display|s_count\(12));

-- Location: LCCOMB_X110_Y15_N28
\display|s_count[13]~58\ : cycloneive_lcell_comb
-- Equation(s):
-- \display|s_count[13]~58_combout\ = (\display|s_count\(13) & (!\display|s_count[12]~57\)) # (!\display|s_count\(13) & ((\display|s_count[12]~57\) # (GND)))
-- \display|s_count[13]~59\ = CARRY((!\display|s_count[12]~57\) # (!\display|s_count\(13)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \display|s_count\(13),
	datad => VCC,
	cin => \display|s_count[12]~57\,
	combout => \display|s_count[13]~58_combout\,
	cout => \display|s_count[13]~59\);

-- Location: FF_X110_Y15_N29
\display|s_count[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \display|s_count[13]~58_combout\,
	sclr => \display|s_count[10]~53_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \display|s_count\(13));

-- Location: LCCOMB_X110_Y15_N30
\display|s_count[14]~60\ : cycloneive_lcell_comb
-- Equation(s):
-- \display|s_count[14]~60_combout\ = (\display|s_count\(14) & (\display|s_count[13]~59\ $ (GND))) # (!\display|s_count\(14) & (!\display|s_count[13]~59\ & VCC))
-- \display|s_count[14]~61\ = CARRY((\display|s_count\(14) & !\display|s_count[13]~59\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \display|s_count\(14),
	datad => VCC,
	cin => \display|s_count[13]~59\,
	combout => \display|s_count[14]~60_combout\,
	cout => \display|s_count[14]~61\);

-- Location: FF_X109_Y14_N21
\display|s_count[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	asdata => \display|s_count[14]~60_combout\,
	sclr => \display|s_count[10]~53_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \display|s_count\(14));

-- Location: LCCOMB_X110_Y14_N0
\display|s_count[15]~62\ : cycloneive_lcell_comb
-- Equation(s):
-- \display|s_count[15]~62_combout\ = (\display|s_count\(15) & (!\display|s_count[14]~61\)) # (!\display|s_count\(15) & ((\display|s_count[14]~61\) # (GND)))
-- \display|s_count[15]~63\ = CARRY((!\display|s_count[14]~61\) # (!\display|s_count\(15)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \display|s_count\(15),
	datad => VCC,
	cin => \display|s_count[14]~61\,
	combout => \display|s_count[15]~62_combout\,
	cout => \display|s_count[15]~63\);

-- Location: FF_X110_Y14_N1
\display|s_count[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \display|s_count[15]~62_combout\,
	sclr => \display|s_count[10]~53_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \display|s_count\(15));

-- Location: LCCOMB_X110_Y14_N2
\display|s_count[16]~64\ : cycloneive_lcell_comb
-- Equation(s):
-- \display|s_count[16]~64_combout\ = (\display|s_count\(16) & (\display|s_count[15]~63\ $ (GND))) # (!\display|s_count\(16) & (!\display|s_count[15]~63\ & VCC))
-- \display|s_count[16]~65\ = CARRY((\display|s_count\(16) & !\display|s_count[15]~63\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \display|s_count\(16),
	datad => VCC,
	cin => \display|s_count[15]~63\,
	combout => \display|s_count[16]~64_combout\,
	cout => \display|s_count[16]~65\);

-- Location: FF_X110_Y14_N3
\display|s_count[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \display|s_count[16]~64_combout\,
	sclr => \display|s_count[10]~53_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \display|s_count\(16));

-- Location: LCCOMB_X110_Y14_N4
\display|s_count[17]~66\ : cycloneive_lcell_comb
-- Equation(s):
-- \display|s_count[17]~66_combout\ = (\display|s_count\(17) & (!\display|s_count[16]~65\)) # (!\display|s_count\(17) & ((\display|s_count[16]~65\) # (GND)))
-- \display|s_count[17]~67\ = CARRY((!\display|s_count[16]~65\) # (!\display|s_count\(17)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \display|s_count\(17),
	datad => VCC,
	cin => \display|s_count[16]~65\,
	combout => \display|s_count[17]~66_combout\,
	cout => \display|s_count[17]~67\);

-- Location: FF_X110_Y14_N5
\display|s_count[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \display|s_count[17]~66_combout\,
	sclr => \display|s_count[10]~53_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \display|s_count\(17));

-- Location: LCCOMB_X110_Y14_N6
\display|s_count[18]~68\ : cycloneive_lcell_comb
-- Equation(s):
-- \display|s_count[18]~68_combout\ = (\display|s_count\(18) & (\display|s_count[17]~67\ $ (GND))) # (!\display|s_count\(18) & (!\display|s_count[17]~67\ & VCC))
-- \display|s_count[18]~69\ = CARRY((\display|s_count\(18) & !\display|s_count[17]~67\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \display|s_count\(18),
	datad => VCC,
	cin => \display|s_count[17]~67\,
	combout => \display|s_count[18]~68_combout\,
	cout => \display|s_count[18]~69\);

-- Location: FF_X110_Y14_N7
\display|s_count[18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \display|s_count[18]~68_combout\,
	sclr => \display|s_count[10]~53_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \display|s_count\(18));

-- Location: LCCOMB_X110_Y14_N8
\display|s_count[19]~70\ : cycloneive_lcell_comb
-- Equation(s):
-- \display|s_count[19]~70_combout\ = (\display|s_count\(19) & (!\display|s_count[18]~69\)) # (!\display|s_count\(19) & ((\display|s_count[18]~69\) # (GND)))
-- \display|s_count[19]~71\ = CARRY((!\display|s_count[18]~69\) # (!\display|s_count\(19)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \display|s_count\(19),
	datad => VCC,
	cin => \display|s_count[18]~69\,
	combout => \display|s_count[19]~70_combout\,
	cout => \display|s_count[19]~71\);

-- Location: FF_X110_Y14_N9
\display|s_count[19]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \display|s_count[19]~70_combout\,
	sclr => \display|s_count[10]~53_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \display|s_count\(19));

-- Location: LCCOMB_X110_Y14_N10
\display|s_count[20]~72\ : cycloneive_lcell_comb
-- Equation(s):
-- \display|s_count[20]~72_combout\ = (\display|s_count\(20) & (\display|s_count[19]~71\ $ (GND))) # (!\display|s_count\(20) & (!\display|s_count[19]~71\ & VCC))
-- \display|s_count[20]~73\ = CARRY((\display|s_count\(20) & !\display|s_count[19]~71\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \display|s_count\(20),
	datad => VCC,
	cin => \display|s_count[19]~71\,
	combout => \display|s_count[20]~72_combout\,
	cout => \display|s_count[20]~73\);

-- Location: FF_X110_Y14_N11
\display|s_count[20]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \display|s_count[20]~72_combout\,
	sclr => \display|s_count[10]~53_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \display|s_count\(20));

-- Location: LCCOMB_X110_Y14_N12
\display|s_count[21]~74\ : cycloneive_lcell_comb
-- Equation(s):
-- \display|s_count[21]~74_combout\ = (\display|s_count\(21) & (!\display|s_count[20]~73\)) # (!\display|s_count\(21) & ((\display|s_count[20]~73\) # (GND)))
-- \display|s_count[21]~75\ = CARRY((!\display|s_count[20]~73\) # (!\display|s_count\(21)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \display|s_count\(21),
	datad => VCC,
	cin => \display|s_count[20]~73\,
	combout => \display|s_count[21]~74_combout\,
	cout => \display|s_count[21]~75\);

-- Location: FF_X110_Y14_N13
\display|s_count[21]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \display|s_count[21]~74_combout\,
	sclr => \display|s_count[10]~53_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \display|s_count\(21));

-- Location: LCCOMB_X110_Y14_N14
\display|s_count[22]~76\ : cycloneive_lcell_comb
-- Equation(s):
-- \display|s_count[22]~76_combout\ = (\display|s_count\(22) & (\display|s_count[21]~75\ $ (GND))) # (!\display|s_count\(22) & (!\display|s_count[21]~75\ & VCC))
-- \display|s_count[22]~77\ = CARRY((\display|s_count\(22) & !\display|s_count[21]~75\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \display|s_count\(22),
	datad => VCC,
	cin => \display|s_count[21]~75\,
	combout => \display|s_count[22]~76_combout\,
	cout => \display|s_count[22]~77\);

-- Location: FF_X110_Y14_N15
\display|s_count[22]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \display|s_count[22]~76_combout\,
	sclr => \display|s_count[10]~53_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \display|s_count\(22));

-- Location: LCCOMB_X110_Y14_N16
\display|s_count[23]~78\ : cycloneive_lcell_comb
-- Equation(s):
-- \display|s_count[23]~78_combout\ = (\display|s_count\(23) & (!\display|s_count[22]~77\)) # (!\display|s_count\(23) & ((\display|s_count[22]~77\) # (GND)))
-- \display|s_count[23]~79\ = CARRY((!\display|s_count[22]~77\) # (!\display|s_count\(23)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \display|s_count\(23),
	datad => VCC,
	cin => \display|s_count[22]~77\,
	combout => \display|s_count[23]~78_combout\,
	cout => \display|s_count[23]~79\);

-- Location: FF_X110_Y14_N17
\display|s_count[23]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \display|s_count[23]~78_combout\,
	sclr => \display|s_count[10]~53_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \display|s_count\(23));

-- Location: LCCOMB_X110_Y14_N18
\display|s_count[24]~80\ : cycloneive_lcell_comb
-- Equation(s):
-- \display|s_count[24]~80_combout\ = (\display|s_count\(24) & (\display|s_count[23]~79\ $ (GND))) # (!\display|s_count\(24) & (!\display|s_count[23]~79\ & VCC))
-- \display|s_count[24]~81\ = CARRY((\display|s_count\(24) & !\display|s_count[23]~79\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \display|s_count\(24),
	datad => VCC,
	cin => \display|s_count[23]~79\,
	combout => \display|s_count[24]~80_combout\,
	cout => \display|s_count[24]~81\);

-- Location: FF_X110_Y14_N19
\display|s_count[24]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \display|s_count[24]~80_combout\,
	sclr => \display|s_count[10]~53_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \display|s_count\(24));

-- Location: LCCOMB_X109_Y14_N24
\display|Equal1~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \display|Equal1~4_combout\ = (\display|s_count\(22) & (!\display|s_count\(20) & (!\display|s_count\(21) & !\display|s_count\(24)))) # (!\display|s_count\(22) & (\display|s_count\(20) & (\display|s_count\(21) & \display|s_count\(24))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \display|s_count\(22),
	datab => \display|s_count\(20),
	datac => \display|s_count\(21),
	datad => \display|s_count\(24),
	combout => \display|Equal1~4_combout\);

-- Location: LCCOMB_X111_Y15_N30
\display|Equal1~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \display|Equal1~6_combout\ = (!\display|s_count\(5) & (\display|s_count\(8) & (!\display|s_count\(7) & !\display|s_count\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \display|s_count\(5),
	datab => \display|s_count\(8),
	datac => \display|s_count\(7),
	datad => \display|s_count\(4),
	combout => \display|Equal1~6_combout\);

-- Location: LCCOMB_X110_Y15_N0
\display|Equal1~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \display|Equal1~5_combout\ = (!\display|s_count\(2) & (!\display|s_count\(3) & (!\display|s_count\(1) & !\display|s_count\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \display|s_count\(2),
	datab => \display|s_count\(3),
	datac => \display|s_count\(1),
	datad => \display|s_count\(0),
	combout => \display|Equal1~5_combout\);

-- Location: LCCOMB_X110_Y14_N20
\display|s_count[25]~82\ : cycloneive_lcell_comb
-- Equation(s):
-- \display|s_count[25]~82_combout\ = (\display|s_count\(25) & (!\display|s_count[24]~81\)) # (!\display|s_count\(25) & ((\display|s_count[24]~81\) # (GND)))
-- \display|s_count[25]~83\ = CARRY((!\display|s_count[24]~81\) # (!\display|s_count\(25)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \display|s_count\(25),
	datad => VCC,
	cin => \display|s_count[24]~81\,
	combout => \display|s_count[25]~82_combout\,
	cout => \display|s_count[25]~83\);

-- Location: FF_X110_Y14_N21
\display|s_count[25]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \display|s_count[25]~82_combout\,
	sclr => \display|s_count[10]~53_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \display|s_count\(25));

-- Location: LCCOMB_X110_Y14_N22
\display|s_count[26]~84\ : cycloneive_lcell_comb
-- Equation(s):
-- \display|s_count[26]~84_combout\ = (\display|s_count\(26) & (\display|s_count[25]~83\ $ (GND))) # (!\display|s_count\(26) & (!\display|s_count[25]~83\ & VCC))
-- \display|s_count[26]~85\ = CARRY((\display|s_count\(26) & !\display|s_count[25]~83\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \display|s_count\(26),
	datad => VCC,
	cin => \display|s_count[25]~83\,
	combout => \display|s_count[26]~84_combout\,
	cout => \display|s_count[26]~85\);

-- Location: FF_X110_Y14_N23
\display|s_count[26]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \display|s_count[26]~84_combout\,
	sclr => \display|s_count[10]~53_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \display|s_count\(26));

-- Location: LCCOMB_X110_Y14_N24
\display|s_count[27]~86\ : cycloneive_lcell_comb
-- Equation(s):
-- \display|s_count[27]~86_combout\ = (\display|s_count\(27) & (!\display|s_count[26]~85\)) # (!\display|s_count\(27) & ((\display|s_count[26]~85\) # (GND)))
-- \display|s_count[27]~87\ = CARRY((!\display|s_count[26]~85\) # (!\display|s_count\(27)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \display|s_count\(27),
	datad => VCC,
	cin => \display|s_count[26]~85\,
	combout => \display|s_count[27]~86_combout\,
	cout => \display|s_count[27]~87\);

-- Location: FF_X110_Y14_N25
\display|s_count[27]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \display|s_count[27]~86_combout\,
	sclr => \display|s_count[10]~53_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \display|s_count\(27));

-- Location: LCCOMB_X110_Y14_N26
\display|s_count[28]~88\ : cycloneive_lcell_comb
-- Equation(s):
-- \display|s_count[28]~88_combout\ = (\display|s_count\(28) & (\display|s_count[27]~87\ $ (GND))) # (!\display|s_count\(28) & (!\display|s_count[27]~87\ & VCC))
-- \display|s_count[28]~89\ = CARRY((\display|s_count\(28) & !\display|s_count[27]~87\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \display|s_count\(28),
	datad => VCC,
	cin => \display|s_count[27]~87\,
	combout => \display|s_count[28]~88_combout\,
	cout => \display|s_count[28]~89\);

-- Location: FF_X110_Y14_N27
\display|s_count[28]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \display|s_count[28]~88_combout\,
	sclr => \display|s_count[10]~53_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \display|s_count\(28));

-- Location: LCCOMB_X110_Y14_N28
\display|s_count[29]~90\ : cycloneive_lcell_comb
-- Equation(s):
-- \display|s_count[29]~90_combout\ = (\display|s_count\(29) & (!\display|s_count[28]~89\)) # (!\display|s_count\(29) & ((\display|s_count[28]~89\) # (GND)))
-- \display|s_count[29]~91\ = CARRY((!\display|s_count[28]~89\) # (!\display|s_count\(29)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \display|s_count\(29),
	datad => VCC,
	cin => \display|s_count[28]~89\,
	combout => \display|s_count[29]~90_combout\,
	cout => \display|s_count[29]~91\);

-- Location: FF_X110_Y14_N29
\display|s_count[29]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \display|s_count[29]~90_combout\,
	sclr => \display|s_count[10]~53_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \display|s_count\(29));

-- Location: LCCOMB_X111_Y14_N8
\display|Equal1~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \display|Equal1~8_combout\ = (!\display|s_count\(23) & (!\display|s_count\(25) & (!\display|s_count\(26) & !\display|s_count\(27))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \display|s_count\(23),
	datab => \display|s_count\(25),
	datac => \display|s_count\(26),
	datad => \display|s_count\(27),
	combout => \display|Equal1~8_combout\);

-- Location: LCCOMB_X110_Y14_N30
\display|s_count[30]~92\ : cycloneive_lcell_comb
-- Equation(s):
-- \display|s_count[30]~92_combout\ = \display|s_count\(30) $ (!\display|s_count[29]~91\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010110100101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \display|s_count\(30),
	cin => \display|s_count[29]~91\,
	combout => \display|s_count[30]~92_combout\);

-- Location: FF_X110_Y14_N31
\display|s_count[30]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \display|s_count[30]~92_combout\,
	sclr => \display|s_count[10]~53_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \display|s_count\(30));

-- Location: LCCOMB_X111_Y14_N26
\display|Equal1~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \display|Equal1~9_combout\ = (!\display|s_count\(29) & (!\display|s_count\(28) & (\display|Equal1~8_combout\ & !\display|s_count\(30))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \display|s_count\(29),
	datab => \display|s_count\(28),
	datac => \display|Equal1~8_combout\,
	datad => \display|s_count\(30),
	combout => \display|Equal1~9_combout\);

-- Location: LCCOMB_X109_Y14_N6
\display|Equal1~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \display|Equal1~7_combout\ = (!\display|s_count\(12) & (\display|s_count\(11) & (!\display|s_count\(15) & !\display|s_count\(17))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \display|s_count\(12),
	datab => \display|s_count\(11),
	datac => \display|s_count\(15),
	datad => \display|s_count\(17),
	combout => \display|Equal1~7_combout\);

-- Location: LCCOMB_X111_Y14_N4
\display|Equal1~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \display|Equal1~10_combout\ = (\display|Equal1~6_combout\ & (\display|Equal1~5_combout\ & (\display|Equal1~9_combout\ & \display|Equal1~7_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \display|Equal1~6_combout\,
	datab => \display|Equal1~5_combout\,
	datac => \display|Equal1~9_combout\,
	datad => \display|Equal1~7_combout\,
	combout => \display|Equal1~10_combout\);

-- Location: LCCOMB_X112_Y14_N2
\display|s_repeatCount[0]~31\ : cycloneive_lcell_comb
-- Equation(s):
-- \display|s_repeatCount[0]~31_combout\ = \display|s_repeatCount\(0) $ (VCC)
-- \display|s_repeatCount[0]~32\ = CARRY(\display|s_repeatCount\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \display|s_repeatCount\(0),
	datad => VCC,
	combout => \display|s_repeatCount[0]~31_combout\,
	cout => \display|s_repeatCount[0]~32\);

-- Location: FF_X112_Y14_N3
\display|s_repeatCount[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \display|s_repeatCount[0]~31_combout\,
	sclr => \KEY[3]~input_o\,
	ena => \display|s_count[10]~53_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \display|s_repeatCount\(0));

-- Location: LCCOMB_X112_Y14_N4
\display|s_repeatCount[1]~33\ : cycloneive_lcell_comb
-- Equation(s):
-- \display|s_repeatCount[1]~33_combout\ = (\display|s_repeatCount\(1) & (!\display|s_repeatCount[0]~32\)) # (!\display|s_repeatCount\(1) & ((\display|s_repeatCount[0]~32\) # (GND)))
-- \display|s_repeatCount[1]~34\ = CARRY((!\display|s_repeatCount[0]~32\) # (!\display|s_repeatCount\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \display|s_repeatCount\(1),
	datad => VCC,
	cin => \display|s_repeatCount[0]~32\,
	combout => \display|s_repeatCount[1]~33_combout\,
	cout => \display|s_repeatCount[1]~34\);

-- Location: FF_X112_Y14_N5
\display|s_repeatCount[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \display|s_repeatCount[1]~33_combout\,
	sclr => \KEY[3]~input_o\,
	ena => \display|s_count[10]~53_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \display|s_repeatCount\(1));

-- Location: LCCOMB_X112_Y14_N6
\display|s_repeatCount[2]~35\ : cycloneive_lcell_comb
-- Equation(s):
-- \display|s_repeatCount[2]~35_combout\ = (\display|s_repeatCount\(2) & (\display|s_repeatCount[1]~34\ $ (GND))) # (!\display|s_repeatCount\(2) & (!\display|s_repeatCount[1]~34\ & VCC))
-- \display|s_repeatCount[2]~36\ = CARRY((\display|s_repeatCount\(2) & !\display|s_repeatCount[1]~34\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \display|s_repeatCount\(2),
	datad => VCC,
	cin => \display|s_repeatCount[1]~34\,
	combout => \display|s_repeatCount[2]~35_combout\,
	cout => \display|s_repeatCount[2]~36\);

-- Location: FF_X112_Y14_N7
\display|s_repeatCount[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \display|s_repeatCount[2]~35_combout\,
	sclr => \KEY[3]~input_o\,
	ena => \display|s_count[10]~53_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \display|s_repeatCount\(2));

-- Location: LCCOMB_X112_Y14_N8
\display|s_repeatCount[3]~37\ : cycloneive_lcell_comb
-- Equation(s):
-- \display|s_repeatCount[3]~37_combout\ = (\display|s_repeatCount\(3) & (!\display|s_repeatCount[2]~36\)) # (!\display|s_repeatCount\(3) & ((\display|s_repeatCount[2]~36\) # (GND)))
-- \display|s_repeatCount[3]~38\ = CARRY((!\display|s_repeatCount[2]~36\) # (!\display|s_repeatCount\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \display|s_repeatCount\(3),
	datad => VCC,
	cin => \display|s_repeatCount[2]~36\,
	combout => \display|s_repeatCount[3]~37_combout\,
	cout => \display|s_repeatCount[3]~38\);

-- Location: FF_X112_Y14_N9
\display|s_repeatCount[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \display|s_repeatCount[3]~37_combout\,
	sclr => \KEY[3]~input_o\,
	ena => \display|s_count[10]~53_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \display|s_repeatCount\(3));

-- Location: LCCOMB_X112_Y14_N10
\display|s_repeatCount[4]~39\ : cycloneive_lcell_comb
-- Equation(s):
-- \display|s_repeatCount[4]~39_combout\ = (\display|s_repeatCount\(4) & (\display|s_repeatCount[3]~38\ $ (GND))) # (!\display|s_repeatCount\(4) & (!\display|s_repeatCount[3]~38\ & VCC))
-- \display|s_repeatCount[4]~40\ = CARRY((\display|s_repeatCount\(4) & !\display|s_repeatCount[3]~38\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \display|s_repeatCount\(4),
	datad => VCC,
	cin => \display|s_repeatCount[3]~38\,
	combout => \display|s_repeatCount[4]~39_combout\,
	cout => \display|s_repeatCount[4]~40\);

-- Location: FF_X112_Y14_N11
\display|s_repeatCount[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \display|s_repeatCount[4]~39_combout\,
	sclr => \KEY[3]~input_o\,
	ena => \display|s_count[10]~53_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \display|s_repeatCount\(4));

-- Location: LCCOMB_X112_Y14_N12
\display|s_repeatCount[5]~41\ : cycloneive_lcell_comb
-- Equation(s):
-- \display|s_repeatCount[5]~41_combout\ = (\display|s_repeatCount\(5) & (!\display|s_repeatCount[4]~40\)) # (!\display|s_repeatCount\(5) & ((\display|s_repeatCount[4]~40\) # (GND)))
-- \display|s_repeatCount[5]~42\ = CARRY((!\display|s_repeatCount[4]~40\) # (!\display|s_repeatCount\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \display|s_repeatCount\(5),
	datad => VCC,
	cin => \display|s_repeatCount[4]~40\,
	combout => \display|s_repeatCount[5]~41_combout\,
	cout => \display|s_repeatCount[5]~42\);

-- Location: FF_X112_Y14_N13
\display|s_repeatCount[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \display|s_repeatCount[5]~41_combout\,
	sclr => \KEY[3]~input_o\,
	ena => \display|s_count[10]~53_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \display|s_repeatCount\(5));

-- Location: LCCOMB_X112_Y14_N14
\display|s_repeatCount[6]~43\ : cycloneive_lcell_comb
-- Equation(s):
-- \display|s_repeatCount[6]~43_combout\ = (\display|s_repeatCount\(6) & (\display|s_repeatCount[5]~42\ $ (GND))) # (!\display|s_repeatCount\(6) & (!\display|s_repeatCount[5]~42\ & VCC))
-- \display|s_repeatCount[6]~44\ = CARRY((\display|s_repeatCount\(6) & !\display|s_repeatCount[5]~42\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \display|s_repeatCount\(6),
	datad => VCC,
	cin => \display|s_repeatCount[5]~42\,
	combout => \display|s_repeatCount[6]~43_combout\,
	cout => \display|s_repeatCount[6]~44\);

-- Location: FF_X112_Y14_N15
\display|s_repeatCount[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \display|s_repeatCount[6]~43_combout\,
	sclr => \KEY[3]~input_o\,
	ena => \display|s_count[10]~53_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \display|s_repeatCount\(6));

-- Location: LCCOMB_X112_Y14_N16
\display|s_repeatCount[7]~45\ : cycloneive_lcell_comb
-- Equation(s):
-- \display|s_repeatCount[7]~45_combout\ = (\display|s_repeatCount\(7) & (!\display|s_repeatCount[6]~44\)) # (!\display|s_repeatCount\(7) & ((\display|s_repeatCount[6]~44\) # (GND)))
-- \display|s_repeatCount[7]~46\ = CARRY((!\display|s_repeatCount[6]~44\) # (!\display|s_repeatCount\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \display|s_repeatCount\(7),
	datad => VCC,
	cin => \display|s_repeatCount[6]~44\,
	combout => \display|s_repeatCount[7]~45_combout\,
	cout => \display|s_repeatCount[7]~46\);

-- Location: FF_X112_Y14_N17
\display|s_repeatCount[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \display|s_repeatCount[7]~45_combout\,
	sclr => \KEY[3]~input_o\,
	ena => \display|s_count[10]~53_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \display|s_repeatCount\(7));

-- Location: LCCOMB_X112_Y14_N18
\display|s_repeatCount[8]~47\ : cycloneive_lcell_comb
-- Equation(s):
-- \display|s_repeatCount[8]~47_combout\ = (\display|s_repeatCount\(8) & (\display|s_repeatCount[7]~46\ $ (GND))) # (!\display|s_repeatCount\(8) & (!\display|s_repeatCount[7]~46\ & VCC))
-- \display|s_repeatCount[8]~48\ = CARRY((\display|s_repeatCount\(8) & !\display|s_repeatCount[7]~46\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \display|s_repeatCount\(8),
	datad => VCC,
	cin => \display|s_repeatCount[7]~46\,
	combout => \display|s_repeatCount[8]~47_combout\,
	cout => \display|s_repeatCount[8]~48\);

-- Location: FF_X113_Y14_N5
\display|s_repeatCount[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	asdata => \display|s_repeatCount[8]~47_combout\,
	sclr => \KEY[3]~input_o\,
	sload => VCC,
	ena => \display|s_count[10]~53_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \display|s_repeatCount\(8));

-- Location: LCCOMB_X112_Y14_N20
\display|s_repeatCount[9]~49\ : cycloneive_lcell_comb
-- Equation(s):
-- \display|s_repeatCount[9]~49_combout\ = (\display|s_repeatCount\(9) & (!\display|s_repeatCount[8]~48\)) # (!\display|s_repeatCount\(9) & ((\display|s_repeatCount[8]~48\) # (GND)))
-- \display|s_repeatCount[9]~50\ = CARRY((!\display|s_repeatCount[8]~48\) # (!\display|s_repeatCount\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \display|s_repeatCount\(9),
	datad => VCC,
	cin => \display|s_repeatCount[8]~48\,
	combout => \display|s_repeatCount[9]~49_combout\,
	cout => \display|s_repeatCount[9]~50\);

-- Location: FF_X113_Y14_N31
\display|s_repeatCount[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	asdata => \display|s_repeatCount[9]~49_combout\,
	sclr => \KEY[3]~input_o\,
	sload => VCC,
	ena => \display|s_count[10]~53_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \display|s_repeatCount\(9));

-- Location: LCCOMB_X112_Y14_N22
\display|s_repeatCount[10]~51\ : cycloneive_lcell_comb
-- Equation(s):
-- \display|s_repeatCount[10]~51_combout\ = (\display|s_repeatCount\(10) & (\display|s_repeatCount[9]~50\ $ (GND))) # (!\display|s_repeatCount\(10) & (!\display|s_repeatCount[9]~50\ & VCC))
-- \display|s_repeatCount[10]~52\ = CARRY((\display|s_repeatCount\(10) & !\display|s_repeatCount[9]~50\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \display|s_repeatCount\(10),
	datad => VCC,
	cin => \display|s_repeatCount[9]~50\,
	combout => \display|s_repeatCount[10]~51_combout\,
	cout => \display|s_repeatCount[10]~52\);

-- Location: FF_X113_Y14_N29
\display|s_repeatCount[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	asdata => \display|s_repeatCount[10]~51_combout\,
	sclr => \KEY[3]~input_o\,
	sload => VCC,
	ena => \display|s_count[10]~53_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \display|s_repeatCount\(10));

-- Location: LCCOMB_X112_Y14_N24
\display|s_repeatCount[11]~53\ : cycloneive_lcell_comb
-- Equation(s):
-- \display|s_repeatCount[11]~53_combout\ = (\display|s_repeatCount\(11) & (!\display|s_repeatCount[10]~52\)) # (!\display|s_repeatCount\(11) & ((\display|s_repeatCount[10]~52\) # (GND)))
-- \display|s_repeatCount[11]~54\ = CARRY((!\display|s_repeatCount[10]~52\) # (!\display|s_repeatCount\(11)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \display|s_repeatCount\(11),
	datad => VCC,
	cin => \display|s_repeatCount[10]~52\,
	combout => \display|s_repeatCount[11]~53_combout\,
	cout => \display|s_repeatCount[11]~54\);

-- Location: FF_X113_Y14_N11
\display|s_repeatCount[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	asdata => \display|s_repeatCount[11]~53_combout\,
	sclr => \KEY[3]~input_o\,
	sload => VCC,
	ena => \display|s_count[10]~53_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \display|s_repeatCount\(11));

-- Location: LCCOMB_X112_Y14_N26
\display|s_repeatCount[12]~55\ : cycloneive_lcell_comb
-- Equation(s):
-- \display|s_repeatCount[12]~55_combout\ = (\display|s_repeatCount\(12) & (\display|s_repeatCount[11]~54\ $ (GND))) # (!\display|s_repeatCount\(12) & (!\display|s_repeatCount[11]~54\ & VCC))
-- \display|s_repeatCount[12]~56\ = CARRY((\display|s_repeatCount\(12) & !\display|s_repeatCount[11]~54\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \display|s_repeatCount\(12),
	datad => VCC,
	cin => \display|s_repeatCount[11]~54\,
	combout => \display|s_repeatCount[12]~55_combout\,
	cout => \display|s_repeatCount[12]~56\);

-- Location: FF_X112_Y14_N27
\display|s_repeatCount[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \display|s_repeatCount[12]~55_combout\,
	sclr => \KEY[3]~input_o\,
	ena => \display|s_count[10]~53_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \display|s_repeatCount\(12));

-- Location: LCCOMB_X112_Y14_N28
\display|s_repeatCount[13]~57\ : cycloneive_lcell_comb
-- Equation(s):
-- \display|s_repeatCount[13]~57_combout\ = (\display|s_repeatCount\(13) & (!\display|s_repeatCount[12]~56\)) # (!\display|s_repeatCount\(13) & ((\display|s_repeatCount[12]~56\) # (GND)))
-- \display|s_repeatCount[13]~58\ = CARRY((!\display|s_repeatCount[12]~56\) # (!\display|s_repeatCount\(13)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \display|s_repeatCount\(13),
	datad => VCC,
	cin => \display|s_repeatCount[12]~56\,
	combout => \display|s_repeatCount[13]~57_combout\,
	cout => \display|s_repeatCount[13]~58\);

-- Location: FF_X112_Y14_N29
\display|s_repeatCount[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \display|s_repeatCount[13]~57_combout\,
	sclr => \KEY[3]~input_o\,
	ena => \display|s_count[10]~53_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \display|s_repeatCount\(13));

-- Location: LCCOMB_X112_Y14_N30
\display|s_repeatCount[14]~59\ : cycloneive_lcell_comb
-- Equation(s):
-- \display|s_repeatCount[14]~59_combout\ = (\display|s_repeatCount\(14) & (\display|s_repeatCount[13]~58\ $ (GND))) # (!\display|s_repeatCount\(14) & (!\display|s_repeatCount[13]~58\ & VCC))
-- \display|s_repeatCount[14]~60\ = CARRY((\display|s_repeatCount\(14) & !\display|s_repeatCount[13]~58\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \display|s_repeatCount\(14),
	datad => VCC,
	cin => \display|s_repeatCount[13]~58\,
	combout => \display|s_repeatCount[14]~59_combout\,
	cout => \display|s_repeatCount[14]~60\);

-- Location: FF_X112_Y14_N31
\display|s_repeatCount[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \display|s_repeatCount[14]~59_combout\,
	sclr => \KEY[3]~input_o\,
	ena => \display|s_count[10]~53_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \display|s_repeatCount\(14));

-- Location: LCCOMB_X112_Y13_N0
\display|s_repeatCount[15]~61\ : cycloneive_lcell_comb
-- Equation(s):
-- \display|s_repeatCount[15]~61_combout\ = (\display|s_repeatCount\(15) & (!\display|s_repeatCount[14]~60\)) # (!\display|s_repeatCount\(15) & ((\display|s_repeatCount[14]~60\) # (GND)))
-- \display|s_repeatCount[15]~62\ = CARRY((!\display|s_repeatCount[14]~60\) # (!\display|s_repeatCount\(15)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \display|s_repeatCount\(15),
	datad => VCC,
	cin => \display|s_repeatCount[14]~60\,
	combout => \display|s_repeatCount[15]~61_combout\,
	cout => \display|s_repeatCount[15]~62\);

-- Location: FF_X111_Y14_N17
\display|s_repeatCount[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	asdata => \display|s_repeatCount[15]~61_combout\,
	sclr => \KEY[3]~input_o\,
	sload => VCC,
	ena => \display|s_count[10]~53_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \display|s_repeatCount\(15));

-- Location: LCCOMB_X112_Y13_N2
\display|s_repeatCount[16]~63\ : cycloneive_lcell_comb
-- Equation(s):
-- \display|s_repeatCount[16]~63_combout\ = (\display|s_repeatCount\(16) & (\display|s_repeatCount[15]~62\ $ (GND))) # (!\display|s_repeatCount\(16) & (!\display|s_repeatCount[15]~62\ & VCC))
-- \display|s_repeatCount[16]~64\ = CARRY((\display|s_repeatCount\(16) & !\display|s_repeatCount[15]~62\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \display|s_repeatCount\(16),
	datad => VCC,
	cin => \display|s_repeatCount[15]~62\,
	combout => \display|s_repeatCount[16]~63_combout\,
	cout => \display|s_repeatCount[16]~64\);

-- Location: FF_X111_Y13_N25
\display|s_repeatCount[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	asdata => \display|s_repeatCount[16]~63_combout\,
	sclr => \KEY[3]~input_o\,
	sload => VCC,
	ena => \display|s_count[10]~53_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \display|s_repeatCount\(16));

-- Location: LCCOMB_X112_Y13_N4
\display|s_repeatCount[17]~65\ : cycloneive_lcell_comb
-- Equation(s):
-- \display|s_repeatCount[17]~65_combout\ = (\display|s_repeatCount\(17) & (!\display|s_repeatCount[16]~64\)) # (!\display|s_repeatCount\(17) & ((\display|s_repeatCount[16]~64\) # (GND)))
-- \display|s_repeatCount[17]~66\ = CARRY((!\display|s_repeatCount[16]~64\) # (!\display|s_repeatCount\(17)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \display|s_repeatCount\(17),
	datad => VCC,
	cin => \display|s_repeatCount[16]~64\,
	combout => \display|s_repeatCount[17]~65_combout\,
	cout => \display|s_repeatCount[17]~66\);

-- Location: FF_X111_Y13_N27
\display|s_repeatCount[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	asdata => \display|s_repeatCount[17]~65_combout\,
	sclr => \KEY[3]~input_o\,
	sload => VCC,
	ena => \display|s_count[10]~53_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \display|s_repeatCount\(17));

-- Location: LCCOMB_X112_Y13_N6
\display|s_repeatCount[18]~67\ : cycloneive_lcell_comb
-- Equation(s):
-- \display|s_repeatCount[18]~67_combout\ = (\display|s_repeatCount\(18) & (\display|s_repeatCount[17]~66\ $ (GND))) # (!\display|s_repeatCount\(18) & (!\display|s_repeatCount[17]~66\ & VCC))
-- \display|s_repeatCount[18]~68\ = CARRY((\display|s_repeatCount\(18) & !\display|s_repeatCount[17]~66\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \display|s_repeatCount\(18),
	datad => VCC,
	cin => \display|s_repeatCount[17]~66\,
	combout => \display|s_repeatCount[18]~67_combout\,
	cout => \display|s_repeatCount[18]~68\);

-- Location: FF_X111_Y13_N9
\display|s_repeatCount[18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	asdata => \display|s_repeatCount[18]~67_combout\,
	sclr => \KEY[3]~input_o\,
	sload => VCC,
	ena => \display|s_count[10]~53_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \display|s_repeatCount\(18));

-- Location: LCCOMB_X112_Y13_N8
\display|s_repeatCount[19]~69\ : cycloneive_lcell_comb
-- Equation(s):
-- \display|s_repeatCount[19]~69_combout\ = (\display|s_repeatCount\(19) & (!\display|s_repeatCount[18]~68\)) # (!\display|s_repeatCount\(19) & ((\display|s_repeatCount[18]~68\) # (GND)))
-- \display|s_repeatCount[19]~70\ = CARRY((!\display|s_repeatCount[18]~68\) # (!\display|s_repeatCount\(19)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \display|s_repeatCount\(19),
	datad => VCC,
	cin => \display|s_repeatCount[18]~68\,
	combout => \display|s_repeatCount[19]~69_combout\,
	cout => \display|s_repeatCount[19]~70\);

-- Location: FF_X111_Y13_N23
\display|s_repeatCount[19]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	asdata => \display|s_repeatCount[19]~69_combout\,
	sclr => \KEY[3]~input_o\,
	sload => VCC,
	ena => \display|s_count[10]~53_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \display|s_repeatCount\(19));

-- Location: LCCOMB_X112_Y13_N10
\display|s_repeatCount[20]~71\ : cycloneive_lcell_comb
-- Equation(s):
-- \display|s_repeatCount[20]~71_combout\ = (\display|s_repeatCount\(20) & (\display|s_repeatCount[19]~70\ $ (GND))) # (!\display|s_repeatCount\(20) & (!\display|s_repeatCount[19]~70\ & VCC))
-- \display|s_repeatCount[20]~72\ = CARRY((\display|s_repeatCount\(20) & !\display|s_repeatCount[19]~70\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \display|s_repeatCount\(20),
	datad => VCC,
	cin => \display|s_repeatCount[19]~70\,
	combout => \display|s_repeatCount[20]~71_combout\,
	cout => \display|s_repeatCount[20]~72\);

-- Location: FF_X111_Y13_N17
\display|s_repeatCount[20]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	asdata => \display|s_repeatCount[20]~71_combout\,
	sclr => \KEY[3]~input_o\,
	sload => VCC,
	ena => \display|s_count[10]~53_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \display|s_repeatCount\(20));

-- Location: LCCOMB_X112_Y13_N12
\display|s_repeatCount[21]~73\ : cycloneive_lcell_comb
-- Equation(s):
-- \display|s_repeatCount[21]~73_combout\ = (\display|s_repeatCount\(21) & (!\display|s_repeatCount[20]~72\)) # (!\display|s_repeatCount\(21) & ((\display|s_repeatCount[20]~72\) # (GND)))
-- \display|s_repeatCount[21]~74\ = CARRY((!\display|s_repeatCount[20]~72\) # (!\display|s_repeatCount\(21)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \display|s_repeatCount\(21),
	datad => VCC,
	cin => \display|s_repeatCount[20]~72\,
	combout => \display|s_repeatCount[21]~73_combout\,
	cout => \display|s_repeatCount[21]~74\);

-- Location: FF_X111_Y13_N11
\display|s_repeatCount[21]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	asdata => \display|s_repeatCount[21]~73_combout\,
	sclr => \KEY[3]~input_o\,
	sload => VCC,
	ena => \display|s_count[10]~53_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \display|s_repeatCount\(21));

-- Location: LCCOMB_X112_Y13_N14
\display|s_repeatCount[22]~75\ : cycloneive_lcell_comb
-- Equation(s):
-- \display|s_repeatCount[22]~75_combout\ = (\display|s_repeatCount\(22) & (\display|s_repeatCount[21]~74\ $ (GND))) # (!\display|s_repeatCount\(22) & (!\display|s_repeatCount[21]~74\ & VCC))
-- \display|s_repeatCount[22]~76\ = CARRY((\display|s_repeatCount\(22) & !\display|s_repeatCount[21]~74\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \display|s_repeatCount\(22),
	datad => VCC,
	cin => \display|s_repeatCount[21]~74\,
	combout => \display|s_repeatCount[22]~75_combout\,
	cout => \display|s_repeatCount[22]~76\);

-- Location: FF_X111_Y13_N5
\display|s_repeatCount[22]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	asdata => \display|s_repeatCount[22]~75_combout\,
	sclr => \KEY[3]~input_o\,
	sload => VCC,
	ena => \display|s_count[10]~53_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \display|s_repeatCount\(22));

-- Location: LCCOMB_X112_Y13_N16
\display|s_repeatCount[23]~77\ : cycloneive_lcell_comb
-- Equation(s):
-- \display|s_repeatCount[23]~77_combout\ = (\display|s_repeatCount\(23) & (!\display|s_repeatCount[22]~76\)) # (!\display|s_repeatCount\(23) & ((\display|s_repeatCount[22]~76\) # (GND)))
-- \display|s_repeatCount[23]~78\ = CARRY((!\display|s_repeatCount[22]~76\) # (!\display|s_repeatCount\(23)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \display|s_repeatCount\(23),
	datad => VCC,
	cin => \display|s_repeatCount[22]~76\,
	combout => \display|s_repeatCount[23]~77_combout\,
	cout => \display|s_repeatCount[23]~78\);

-- Location: FF_X111_Y13_N31
\display|s_repeatCount[23]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	asdata => \display|s_repeatCount[23]~77_combout\,
	sclr => \KEY[3]~input_o\,
	sload => VCC,
	ena => \display|s_count[10]~53_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \display|s_repeatCount\(23));

-- Location: LCCOMB_X111_Y13_N0
\display|s_thd[24]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \display|s_thd[24]~6_combout\ = (\display|s_repeatCount\(21)) # ((\display|s_repeatCount\(22)) # ((\display|s_repeatCount\(23)) # (\display|s_repeatCount\(20))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \display|s_repeatCount\(21),
	datab => \display|s_repeatCount\(22),
	datac => \display|s_repeatCount\(23),
	datad => \display|s_repeatCount\(20),
	combout => \display|s_thd[24]~6_combout\);

-- Location: LCCOMB_X112_Y13_N18
\display|s_repeatCount[24]~79\ : cycloneive_lcell_comb
-- Equation(s):
-- \display|s_repeatCount[24]~79_combout\ = (\display|s_repeatCount\(24) & (\display|s_repeatCount[23]~78\ $ (GND))) # (!\display|s_repeatCount\(24) & (!\display|s_repeatCount[23]~78\ & VCC))
-- \display|s_repeatCount[24]~80\ = CARRY((\display|s_repeatCount\(24) & !\display|s_repeatCount[23]~78\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \display|s_repeatCount\(24),
	datad => VCC,
	cin => \display|s_repeatCount[23]~78\,
	combout => \display|s_repeatCount[24]~79_combout\,
	cout => \display|s_repeatCount[24]~80\);

-- Location: FF_X111_Y13_N21
\display|s_repeatCount[24]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	asdata => \display|s_repeatCount[24]~79_combout\,
	sclr => \KEY[3]~input_o\,
	sload => VCC,
	ena => \display|s_count[10]~53_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \display|s_repeatCount\(24));

-- Location: LCCOMB_X112_Y13_N20
\display|s_repeatCount[25]~81\ : cycloneive_lcell_comb
-- Equation(s):
-- \display|s_repeatCount[25]~81_combout\ = (\display|s_repeatCount\(25) & (!\display|s_repeatCount[24]~80\)) # (!\display|s_repeatCount\(25) & ((\display|s_repeatCount[24]~80\) # (GND)))
-- \display|s_repeatCount[25]~82\ = CARRY((!\display|s_repeatCount[24]~80\) # (!\display|s_repeatCount\(25)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \display|s_repeatCount\(25),
	datad => VCC,
	cin => \display|s_repeatCount[24]~80\,
	combout => \display|s_repeatCount[25]~81_combout\,
	cout => \display|s_repeatCount[25]~82\);

-- Location: FF_X112_Y13_N21
\display|s_repeatCount[25]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \display|s_repeatCount[25]~81_combout\,
	sclr => \KEY[3]~input_o\,
	ena => \display|s_count[10]~53_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \display|s_repeatCount\(25));

-- Location: LCCOMB_X112_Y13_N22
\display|s_repeatCount[26]~83\ : cycloneive_lcell_comb
-- Equation(s):
-- \display|s_repeatCount[26]~83_combout\ = (\display|s_repeatCount\(26) & (\display|s_repeatCount[25]~82\ $ (GND))) # (!\display|s_repeatCount\(26) & (!\display|s_repeatCount[25]~82\ & VCC))
-- \display|s_repeatCount[26]~84\ = CARRY((\display|s_repeatCount\(26) & !\display|s_repeatCount[25]~82\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \display|s_repeatCount\(26),
	datad => VCC,
	cin => \display|s_repeatCount[25]~82\,
	combout => \display|s_repeatCount[26]~83_combout\,
	cout => \display|s_repeatCount[26]~84\);

-- Location: FF_X111_Y13_N7
\display|s_repeatCount[26]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	asdata => \display|s_repeatCount[26]~83_combout\,
	sclr => \KEY[3]~input_o\,
	sload => VCC,
	ena => \display|s_count[10]~53_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \display|s_repeatCount\(26));

-- Location: LCCOMB_X112_Y13_N24
\display|s_repeatCount[27]~85\ : cycloneive_lcell_comb
-- Equation(s):
-- \display|s_repeatCount[27]~85_combout\ = (\display|s_repeatCount\(27) & (!\display|s_repeatCount[26]~84\)) # (!\display|s_repeatCount\(27) & ((\display|s_repeatCount[26]~84\) # (GND)))
-- \display|s_repeatCount[27]~86\ = CARRY((!\display|s_repeatCount[26]~84\) # (!\display|s_repeatCount\(27)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \display|s_repeatCount\(27),
	datad => VCC,
	cin => \display|s_repeatCount[26]~84\,
	combout => \display|s_repeatCount[27]~85_combout\,
	cout => \display|s_repeatCount[27]~86\);

-- Location: FF_X111_Y13_N13
\display|s_repeatCount[27]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	asdata => \display|s_repeatCount[27]~85_combout\,
	sclr => \KEY[3]~input_o\,
	sload => VCC,
	ena => \display|s_count[10]~53_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \display|s_repeatCount\(27));

-- Location: LCCOMB_X112_Y13_N26
\display|s_repeatCount[28]~87\ : cycloneive_lcell_comb
-- Equation(s):
-- \display|s_repeatCount[28]~87_combout\ = (\display|s_repeatCount\(28) & (\display|s_repeatCount[27]~86\ $ (GND))) # (!\display|s_repeatCount\(28) & (!\display|s_repeatCount[27]~86\ & VCC))
-- \display|s_repeatCount[28]~88\ = CARRY((\display|s_repeatCount\(28) & !\display|s_repeatCount[27]~86\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \display|s_repeatCount\(28),
	datad => VCC,
	cin => \display|s_repeatCount[27]~86\,
	combout => \display|s_repeatCount[28]~87_combout\,
	cout => \display|s_repeatCount[28]~88\);

-- Location: FF_X112_Y13_N27
\display|s_repeatCount[28]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \display|s_repeatCount[28]~87_combout\,
	sclr => \KEY[3]~input_o\,
	ena => \display|s_count[10]~53_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \display|s_repeatCount\(28));

-- Location: LCCOMB_X112_Y13_N28
\display|s_repeatCount[29]~89\ : cycloneive_lcell_comb
-- Equation(s):
-- \display|s_repeatCount[29]~89_combout\ = (\display|s_repeatCount\(29) & (!\display|s_repeatCount[28]~88\)) # (!\display|s_repeatCount\(29) & ((\display|s_repeatCount[28]~88\) # (GND)))
-- \display|s_repeatCount[29]~90\ = CARRY((!\display|s_repeatCount[28]~88\) # (!\display|s_repeatCount\(29)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \display|s_repeatCount\(29),
	datad => VCC,
	cin => \display|s_repeatCount[28]~88\,
	combout => \display|s_repeatCount[29]~89_combout\,
	cout => \display|s_repeatCount[29]~90\);

-- Location: FF_X112_Y13_N29
\display|s_repeatCount[29]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \display|s_repeatCount[29]~89_combout\,
	sclr => \KEY[3]~input_o\,
	ena => \display|s_count[10]~53_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \display|s_repeatCount\(29));

-- Location: LCCOMB_X112_Y13_N30
\display|s_repeatCount[30]~91\ : cycloneive_lcell_comb
-- Equation(s):
-- \display|s_repeatCount[30]~91_combout\ = \display|s_repeatCount\(30) $ (!\display|s_repeatCount[29]~90\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010110100101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \display|s_repeatCount\(30),
	cin => \display|s_repeatCount[29]~90\,
	combout => \display|s_repeatCount[30]~91_combout\);

-- Location: FF_X112_Y13_N31
\display|s_repeatCount[30]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \display|s_repeatCount[30]~91_combout\,
	sclr => \KEY[3]~input_o\,
	ena => \display|s_count[10]~53_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \display|s_repeatCount\(30));

-- Location: LCCOMB_X111_Y13_N2
\display|s_thd[24]~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \display|s_thd[24]~7_combout\ = (\display|s_repeatCount\(27)) # ((\display|s_repeatCount\(24)) # ((\display|s_repeatCount\(25)) # (\display|s_repeatCount\(26))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \display|s_repeatCount\(27),
	datab => \display|s_repeatCount\(24),
	datac => \display|s_repeatCount\(25),
	datad => \display|s_repeatCount\(26),
	combout => \display|s_thd[24]~7_combout\);

-- Location: LCCOMB_X111_Y14_N0
\display|s_thd[24]~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \display|s_thd[24]~8_combout\ = (\display|s_repeatCount\(28)) # ((\display|s_repeatCount\(30)) # ((\display|s_repeatCount\(29)) # (\display|s_thd[24]~7_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \display|s_repeatCount\(28),
	datab => \display|s_repeatCount\(30),
	datac => \display|s_repeatCount\(29),
	datad => \display|s_thd[24]~7_combout\,
	combout => \display|s_thd[24]~8_combout\);

-- Location: LCCOMB_X111_Y13_N18
\display|s_thd[24]~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \display|s_thd[24]~5_combout\ = (\display|s_repeatCount\(19)) # ((\display|s_repeatCount\(18)) # ((\display|s_repeatCount\(17)) # (\display|s_repeatCount\(16))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \display|s_repeatCount\(19),
	datab => \display|s_repeatCount\(18),
	datac => \display|s_repeatCount\(17),
	datad => \display|s_repeatCount\(16),
	combout => \display|s_thd[24]~5_combout\);

-- Location: LCCOMB_X111_Y14_N22
\display|s_thd[24]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \display|s_thd[24]~1_combout\ = (\display|s_repeatCount\(6)) # ((\display|s_repeatCount\(5)) # ((\display|s_repeatCount\(4)) # (\display|s_repeatCount\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \display|s_repeatCount\(6),
	datab => \display|s_repeatCount\(5),
	datac => \display|s_repeatCount\(4),
	datad => \display|s_repeatCount\(7),
	combout => \display|s_thd[24]~1_combout\);

-- Location: LCCOMB_X113_Y14_N16
\display|s_thd[24]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \display|s_thd[24]~2_combout\ = (\display|s_repeatCount\(9)) # ((\display|s_repeatCount\(10)) # ((\display|s_repeatCount\(8)) # (\display|s_repeatCount\(11))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \display|s_repeatCount\(9),
	datab => \display|s_repeatCount\(10),
	datac => \display|s_repeatCount\(8),
	datad => \display|s_repeatCount\(11),
	combout => \display|s_thd[24]~2_combout\);

-- Location: LCCOMB_X112_Y14_N0
\display|s_thd[24]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \display|s_thd[24]~0_combout\ = (\display|s_repeatCount\(3)) # (\display|s_repeatCount\(2) $ (((!\display|s_repeatCount\(0) & !\display|s_repeatCount\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011001101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \display|s_repeatCount\(0),
	datab => \display|s_repeatCount\(3),
	datac => \display|s_repeatCount\(1),
	datad => \display|s_repeatCount\(2),
	combout => \display|s_thd[24]~0_combout\);

-- Location: LCCOMB_X111_Y14_N12
\display|s_thd[24]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \display|s_thd[24]~3_combout\ = (\display|s_repeatCount\(14)) # ((\display|s_repeatCount\(12)) # ((\display|s_repeatCount\(15)) # (\display|s_repeatCount\(13))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \display|s_repeatCount\(14),
	datab => \display|s_repeatCount\(12),
	datac => \display|s_repeatCount\(15),
	datad => \display|s_repeatCount\(13),
	combout => \display|s_thd[24]~3_combout\);

-- Location: LCCOMB_X111_Y14_N2
\display|s_thd[24]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \display|s_thd[24]~4_combout\ = (\display|s_thd[24]~1_combout\) # ((\display|s_thd[24]~2_combout\) # ((\display|s_thd[24]~0_combout\) # (\display|s_thd[24]~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \display|s_thd[24]~1_combout\,
	datab => \display|s_thd[24]~2_combout\,
	datac => \display|s_thd[24]~0_combout\,
	datad => \display|s_thd[24]~3_combout\,
	combout => \display|s_thd[24]~4_combout\);

-- Location: LCCOMB_X111_Y14_N6
\display|s_thd[24]~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \display|s_thd[24]~9_combout\ = (\display|s_thd[24]~6_combout\) # ((\display|s_thd[24]~8_combout\) # ((\display|s_thd[24]~5_combout\) # (\display|s_thd[24]~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \display|s_thd[24]~6_combout\,
	datab => \display|s_thd[24]~8_combout\,
	datac => \display|s_thd[24]~5_combout\,
	datad => \display|s_thd[24]~4_combout\,
	combout => \display|s_thd[24]~9_combout\);

-- Location: LCCOMB_X111_Y14_N18
\display|Equal1~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \display|Equal1~11_combout\ = (\display|Equal1~4_combout\ & (\display|Equal1~10_combout\ & (\display|s_count\(24) $ (\display|s_thd[24]~9_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \display|Equal1~4_combout\,
	datab => \display|s_count\(24),
	datac => \display|Equal1~10_combout\,
	datad => \display|s_thd[24]~9_combout\,
	combout => \display|Equal1~11_combout\);

-- Location: LCCOMB_X109_Y14_N22
\display|Equal1~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \display|Equal1~2_combout\ = (\display|s_count\(14) & (\display|s_count\(19) & !\display|s_count\(16))) # (!\display|s_count\(14) & (!\display|s_count\(19) & \display|s_count\(16)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \display|s_count\(14),
	datac => \display|s_count\(19),
	datad => \display|s_count\(16),
	combout => \display|Equal1~2_combout\);

-- Location: LCCOMB_X111_Y14_N14
\display|Equal1~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \display|Equal1~3_combout\ = (\display|Equal1~2_combout\ & ((\display|s_count\(16) & (!\display|s_count\(18) & !\display|s_thd[24]~9_combout\)) # (!\display|s_count\(16) & (\display|s_count\(18) & \display|s_thd[24]~9_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \display|s_count\(16),
	datab => \display|s_count\(18),
	datac => \display|Equal1~2_combout\,
	datad => \display|s_thd[24]~9_combout\,
	combout => \display|Equal1~3_combout\);

-- Location: LCCOMB_X111_Y14_N30
\display|s_count[10]~53\ : cycloneive_lcell_comb
-- Equation(s):
-- \display|s_count[10]~53_combout\ = (\KEY[3]~input_o\) # ((\display|Equal1~11_combout\ & (\display|Equal1~3_combout\ & \display|Equal1~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \KEY[3]~input_o\,
	datab => \display|Equal1~11_combout\,
	datac => \display|Equal1~3_combout\,
	datad => \display|Equal1~1_combout\,
	combout => \display|s_count[10]~53_combout\);

-- Location: FF_X110_Y15_N3
\display|s_count[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \display|s_count[0]~31_combout\,
	sclr => \display|s_count[10]~53_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \display|s_count\(0));

-- Location: LCCOMB_X110_Y15_N4
\display|s_count[1]~33\ : cycloneive_lcell_comb
-- Equation(s):
-- \display|s_count[1]~33_combout\ = (\display|s_count\(1) & (!\display|s_count[0]~32\)) # (!\display|s_count\(1) & ((\display|s_count[0]~32\) # (GND)))
-- \display|s_count[1]~34\ = CARRY((!\display|s_count[0]~32\) # (!\display|s_count\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \display|s_count\(1),
	datad => VCC,
	cin => \display|s_count[0]~32\,
	combout => \display|s_count[1]~33_combout\,
	cout => \display|s_count[1]~34\);

-- Location: FF_X110_Y15_N5
\display|s_count[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \display|s_count[1]~33_combout\,
	sclr => \display|s_count[10]~53_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \display|s_count\(1));

-- Location: LCCOMB_X110_Y15_N6
\display|s_count[2]~35\ : cycloneive_lcell_comb
-- Equation(s):
-- \display|s_count[2]~35_combout\ = (\display|s_count\(2) & (\display|s_count[1]~34\ $ (GND))) # (!\display|s_count\(2) & (!\display|s_count[1]~34\ & VCC))
-- \display|s_count[2]~36\ = CARRY((\display|s_count\(2) & !\display|s_count[1]~34\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \display|s_count\(2),
	datad => VCC,
	cin => \display|s_count[1]~34\,
	combout => \display|s_count[2]~35_combout\,
	cout => \display|s_count[2]~36\);

-- Location: FF_X110_Y15_N7
\display|s_count[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \display|s_count[2]~35_combout\,
	sclr => \display|s_count[10]~53_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \display|s_count\(2));

-- Location: LCCOMB_X110_Y15_N8
\display|s_count[3]~37\ : cycloneive_lcell_comb
-- Equation(s):
-- \display|s_count[3]~37_combout\ = (\display|s_count\(3) & (!\display|s_count[2]~36\)) # (!\display|s_count\(3) & ((\display|s_count[2]~36\) # (GND)))
-- \display|s_count[3]~38\ = CARRY((!\display|s_count[2]~36\) # (!\display|s_count\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \display|s_count\(3),
	datad => VCC,
	cin => \display|s_count[2]~36\,
	combout => \display|s_count[3]~37_combout\,
	cout => \display|s_count[3]~38\);

-- Location: FF_X110_Y15_N9
\display|s_count[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \display|s_count[3]~37_combout\,
	sclr => \display|s_count[10]~53_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \display|s_count\(3));

-- Location: LCCOMB_X110_Y15_N10
\display|s_count[4]~39\ : cycloneive_lcell_comb
-- Equation(s):
-- \display|s_count[4]~39_combout\ = (\display|s_count\(4) & (\display|s_count[3]~38\ $ (GND))) # (!\display|s_count\(4) & (!\display|s_count[3]~38\ & VCC))
-- \display|s_count[4]~40\ = CARRY((\display|s_count\(4) & !\display|s_count[3]~38\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \display|s_count\(4),
	datad => VCC,
	cin => \display|s_count[3]~38\,
	combout => \display|s_count[4]~39_combout\,
	cout => \display|s_count[4]~40\);

-- Location: FF_X110_Y15_N11
\display|s_count[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \display|s_count[4]~39_combout\,
	sclr => \display|s_count[10]~53_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \display|s_count\(4));

-- Location: LCCOMB_X110_Y15_N12
\display|s_count[5]~41\ : cycloneive_lcell_comb
-- Equation(s):
-- \display|s_count[5]~41_combout\ = (\display|s_count\(5) & (!\display|s_count[4]~40\)) # (!\display|s_count\(5) & ((\display|s_count[4]~40\) # (GND)))
-- \display|s_count[5]~42\ = CARRY((!\display|s_count[4]~40\) # (!\display|s_count\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \display|s_count\(5),
	datad => VCC,
	cin => \display|s_count[4]~40\,
	combout => \display|s_count[5]~41_combout\,
	cout => \display|s_count[5]~42\);

-- Location: FF_X110_Y15_N13
\display|s_count[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \display|s_count[5]~41_combout\,
	sclr => \display|s_count[10]~53_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \display|s_count\(5));

-- Location: LCCOMB_X110_Y15_N14
\display|s_count[6]~43\ : cycloneive_lcell_comb
-- Equation(s):
-- \display|s_count[6]~43_combout\ = (\display|s_count\(6) & (\display|s_count[5]~42\ $ (GND))) # (!\display|s_count\(6) & (!\display|s_count[5]~42\ & VCC))
-- \display|s_count[6]~44\ = CARRY((\display|s_count\(6) & !\display|s_count[5]~42\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \display|s_count\(6),
	datad => VCC,
	cin => \display|s_count[5]~42\,
	combout => \display|s_count[6]~43_combout\,
	cout => \display|s_count[6]~44\);

-- Location: FF_X110_Y15_N15
\display|s_count[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \display|s_count[6]~43_combout\,
	sclr => \display|s_count[10]~53_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \display|s_count\(6));

-- Location: LCCOMB_X110_Y15_N16
\display|s_count[7]~45\ : cycloneive_lcell_comb
-- Equation(s):
-- \display|s_count[7]~45_combout\ = (\display|s_count\(7) & (!\display|s_count[6]~44\)) # (!\display|s_count\(7) & ((\display|s_count[6]~44\) # (GND)))
-- \display|s_count[7]~46\ = CARRY((!\display|s_count[6]~44\) # (!\display|s_count\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \display|s_count\(7),
	datad => VCC,
	cin => \display|s_count[6]~44\,
	combout => \display|s_count[7]~45_combout\,
	cout => \display|s_count[7]~46\);

-- Location: FF_X110_Y15_N17
\display|s_count[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \display|s_count[7]~45_combout\,
	sclr => \display|s_count[10]~53_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \display|s_count\(7));

-- Location: LCCOMB_X110_Y15_N18
\display|s_count[8]~47\ : cycloneive_lcell_comb
-- Equation(s):
-- \display|s_count[8]~47_combout\ = (\display|s_count\(8) & (\display|s_count[7]~46\ $ (GND))) # (!\display|s_count\(8) & (!\display|s_count[7]~46\ & VCC))
-- \display|s_count[8]~48\ = CARRY((\display|s_count\(8) & !\display|s_count[7]~46\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \display|s_count\(8),
	datad => VCC,
	cin => \display|s_count[7]~46\,
	combout => \display|s_count[8]~47_combout\,
	cout => \display|s_count[8]~48\);

-- Location: FF_X110_Y15_N19
\display|s_count[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \display|s_count[8]~47_combout\,
	sclr => \display|s_count[10]~53_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \display|s_count\(8));

-- Location: LCCOMB_X110_Y15_N20
\display|s_count[9]~49\ : cycloneive_lcell_comb
-- Equation(s):
-- \display|s_count[9]~49_combout\ = (\display|s_count\(9) & (!\display|s_count[8]~48\)) # (!\display|s_count\(9) & ((\display|s_count[8]~48\) # (GND)))
-- \display|s_count[9]~50\ = CARRY((!\display|s_count[8]~48\) # (!\display|s_count\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \display|s_count\(9),
	datad => VCC,
	cin => \display|s_count[8]~48\,
	combout => \display|s_count[9]~49_combout\,
	cout => \display|s_count[9]~50\);

-- Location: FF_X110_Y15_N21
\display|s_count[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \display|s_count[9]~49_combout\,
	sclr => \display|s_count[10]~53_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \display|s_count\(9));

-- Location: FF_X110_Y15_N23
\display|s_count[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \display|s_count[10]~51_combout\,
	sclr => \display|s_count[10]~53_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \display|s_count\(10));

-- Location: LCCOMB_X111_Y15_N8
\display|Equal1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \display|Equal1~0_combout\ = (\display|s_count\(6) & (!\display|s_count\(13) & \display|s_count\(9))) # (!\display|s_count\(6) & (\display|s_count\(13) & !\display|s_count\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \display|s_count\(6),
	datab => \display|s_count\(13),
	datad => \display|s_count\(9),
	combout => \display|Equal1~0_combout\);

-- Location: LCCOMB_X111_Y14_N20
\display|Equal1~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \display|Equal1~1_combout\ = (\display|Equal1~0_combout\ & ((\display|s_count\(10) & (!\display|s_count\(9) & !\display|s_thd[24]~9_combout\)) # (!\display|s_count\(10) & (\display|s_count\(9) & \display|s_thd[24]~9_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \display|s_count\(10),
	datab => \display|Equal1~0_combout\,
	datac => \display|s_count\(9),
	datad => \display|s_thd[24]~9_combout\,
	combout => \display|Equal1~1_combout\);

-- Location: LCCOMB_X111_Y14_N28
\display|s_inc~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \display|s_inc~0_combout\ = (!\KEY[3]~input_o\ & (\display|Equal1~1_combout\ & (\display|Equal1~3_combout\ & \display|Equal1~11_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \KEY[3]~input_o\,
	datab => \display|Equal1~1_combout\,
	datac => \display|Equal1~3_combout\,
	datad => \display|Equal1~11_combout\,
	combout => \display|s_inc~0_combout\);

-- Location: LCCOMB_X111_Y14_N24
\display|s_dec~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \display|s_dec~0_combout\ = (!\KEY[2]~input_o\ & \display|s_inc~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \KEY[2]~input_o\,
	datad => \display|s_inc~0_combout\,
	combout => \display|s_dec~0_combout\);

-- Location: FF_X111_Y14_N25
\display|s_dec\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \display|s_dec~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \display|s_dec~q\);

-- Location: LCCOMB_X111_Y14_N10
\display|s_inc~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \display|s_inc~1_combout\ = (\KEY[2]~input_o\ & \display|s_inc~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \KEY[2]~input_o\,
	datad => \display|s_inc~0_combout\,
	combout => \display|s_inc~1_combout\);

-- Location: FF_X111_Y14_N11
\display|s_inc\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \display|s_inc~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \display|s_inc~q\);

-- Location: LCCOMB_X109_Y10_N12
\display|Decoder0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \display|Decoder0~1_combout\ = (\SW[0]~input_o\ & (!\SW[1]~input_o\ & ((\display|s_dec~q\) # (\display|s_inc~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[0]~input_o\,
	datab => \display|s_dec~q\,
	datac => \display|s_inc~q\,
	datad => \SW[1]~input_o\,
	combout => \display|Decoder0~1_combout\);

-- Location: LCCOMB_X109_Y10_N24
\display|Decoder0~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \display|Decoder0~3_combout\ = (\SW[0]~input_o\ & (\SW[1]~input_o\ & ((\display|s_dec~q\) # (\display|s_inc~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[0]~input_o\,
	datab => \display|s_dec~q\,
	datac => \display|s_inc~q\,
	datad => \SW[1]~input_o\,
	combout => \display|Decoder0~3_combout\);

-- Location: LCCOMB_X108_Y10_N28
\display|s_addrCounters~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \display|s_addrCounters~16_combout\ = (\display|Decoder0~3_combout\ & ((\display|Add0~10_combout\))) # (!\display|Decoder0~3_combout\ & (\display|s_addrCounters[3][5]~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \display|Decoder0~3_combout\,
	datac => \display|s_addrCounters[3][5]~q\,
	datad => \display|Add0~10_combout\,
	combout => \display|s_addrCounters~16_combout\);

-- Location: FF_X108_Y10_N29
\display|s_addrCounters[3][5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \display|s_addrCounters~16_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \display|s_addrCounters[3][5]~q\);

-- Location: LCCOMB_X107_Y10_N26
\display|Mux38~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \display|Mux38~0_combout\ = (\SW[0]~input_o\ & ((\SW[1]~input_o\ & ((\display|s_addrCounters[3][5]~q\))) # (!\SW[1]~input_o\ & (\display|s_addrCounters[1][5]~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[1]~input_o\,
	datab => \SW[0]~input_o\,
	datac => \display|s_addrCounters[1][5]~q\,
	datad => \display|s_addrCounters[3][5]~q\,
	combout => \display|Mux38~0_combout\);

-- Location: LCCOMB_X109_Y10_N30
\display|Decoder0~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \display|Decoder0~4_combout\ = (!\SW[0]~input_o\ & (!\SW[1]~input_o\ & ((\display|s_dec~q\) # (\display|s_inc~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[0]~input_o\,
	datab => \display|s_dec~q\,
	datac => \display|s_inc~q\,
	datad => \SW[1]~input_o\,
	combout => \display|Decoder0~4_combout\);

-- Location: FF_X108_Y10_N17
\display|s_addrCounters[0][5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \display|Add0~10_combout\,
	ena => \display|Decoder0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \display|s_addrCounters[0][5]~q\);

-- Location: LCCOMB_X109_Y10_N22
\display|Decoder0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \display|Decoder0~2_combout\ = (!\SW[0]~input_o\ & (\SW[1]~input_o\ & ((\display|s_dec~q\) # (\display|s_inc~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[0]~input_o\,
	datab => \display|s_dec~q\,
	datac => \display|s_inc~q\,
	datad => \SW[1]~input_o\,
	combout => \display|Decoder0~2_combout\);

-- Location: LCCOMB_X108_Y10_N22
\display|s_addrCounters[2][5]~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \display|s_addrCounters[2][5]~17_combout\ = (\display|Decoder0~2_combout\ & ((\display|Add0~10_combout\))) # (!\display|Decoder0~2_combout\ & (\display|s_addrCounters[2][5]~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \display|Decoder0~2_combout\,
	datac => \display|s_addrCounters[2][5]~q\,
	datad => \display|Add0~10_combout\,
	combout => \display|s_addrCounters[2][5]~17_combout\);

-- Location: FF_X108_Y10_N23
\display|s_addrCounters[2][5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \display|s_addrCounters[2][5]~17_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \display|s_addrCounters[2][5]~q\);

-- Location: LCCOMB_X107_Y10_N12
\display|Mux0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \display|Mux0~0_combout\ = (!\SW[0]~input_o\ & ((\SW[1]~input_o\ & ((\display|s_addrCounters[2][5]~q\))) # (!\SW[1]~input_o\ & (\display|s_addrCounters[0][5]~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[1]~input_o\,
	datab => \display|s_addrCounters[0][5]~q\,
	datac => \SW[0]~input_o\,
	datad => \display|s_addrCounters[2][5]~q\,
	combout => \display|Mux0~0_combout\);

-- Location: LCCOMB_X107_Y10_N22
\display|Mux0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \display|Mux0~1_combout\ = (\display|Mux38~0_combout\) # (\display|Mux0~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \display|Mux38~0_combout\,
	datad => \display|Mux0~0_combout\,
	combout => \display|Mux0~1_combout\);

-- Location: LCCOMB_X108_Y10_N6
\display|Add0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \display|Add0~0_combout\ = \display|Mux5~1_combout\ $ (VCC)
-- \display|Add0~1\ = CARRY(\display|Mux5~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \display|Mux5~1_combout\,
	datad => VCC,
	combout => \display|Add0~0_combout\,
	cout => \display|Add0~1\);

-- Location: LCCOMB_X109_Y10_N20
\display|s_addrCounters~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \display|s_addrCounters~6_combout\ = (\display|Decoder0~2_combout\ & (\display|Add0~0_combout\)) # (!\display|Decoder0~2_combout\ & ((\display|s_addrCounters[2][0]~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \display|Add0~0_combout\,
	datac => \display|s_addrCounters[2][0]~q\,
	datad => \display|Decoder0~2_combout\,
	combout => \display|s_addrCounters~6_combout\);

-- Location: FF_X109_Y10_N21
\display|s_addrCounters[2][0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \display|s_addrCounters~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \display|s_addrCounters[2][0]~q\);

-- Location: FF_X109_Y10_N29
\display|s_addrCounters[0][0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	asdata => \display|Add0~0_combout\,
	sload => VCC,
	ena => \display|Decoder0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \display|s_addrCounters[0][0]~q\);

-- Location: LCCOMB_X109_Y10_N26
\display|s_addrCounters~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \display|s_addrCounters~8_combout\ = (\display|Decoder0~3_combout\ & (\display|Add0~0_combout\)) # (!\display|Decoder0~3_combout\ & ((\display|s_addrCounters[3][0]~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \display|Add0~0_combout\,
	datac => \display|s_addrCounters[3][0]~q\,
	datad => \display|Decoder0~3_combout\,
	combout => \display|s_addrCounters~8_combout\);

-- Location: FF_X109_Y10_N27
\display|s_addrCounters[3][0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \display|s_addrCounters~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \display|s_addrCounters[3][0]~q\);

-- Location: LCCOMB_X109_Y10_N2
\display|s_addrCounters~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \display|s_addrCounters~4_combout\ = (\display|Decoder0~1_combout\ & (\display|Add0~0_combout\)) # (!\display|Decoder0~1_combout\ & ((\display|s_addrCounters[1][0]~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \display|Add0~0_combout\,
	datac => \display|s_addrCounters[1][0]~q\,
	datad => \display|Decoder0~1_combout\,
	combout => \display|s_addrCounters~4_combout\);

-- Location: FF_X109_Y10_N3
\display|s_addrCounters[1][0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \display|s_addrCounters~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \display|s_addrCounters[1][0]~q\);

-- Location: LCCOMB_X109_Y10_N18
\display|Mux5~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \display|Mux5~0_combout\ = (\SW[0]~input_o\ & ((\SW[1]~input_o\ & (\display|s_addrCounters[3][0]~q\)) # (!\SW[1]~input_o\ & ((\display|s_addrCounters[1][0]~q\))))) # (!\SW[0]~input_o\ & (\SW[1]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[0]~input_o\,
	datab => \SW[1]~input_o\,
	datac => \display|s_addrCounters[3][0]~q\,
	datad => \display|s_addrCounters[1][0]~q\,
	combout => \display|Mux5~0_combout\);

-- Location: LCCOMB_X109_Y10_N28
\display|Mux5~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \display|Mux5~1_combout\ = (\SW[0]~input_o\ & (((\display|Mux5~0_combout\)))) # (!\SW[0]~input_o\ & ((\display|Mux5~0_combout\ & (\display|s_addrCounters[2][0]~q\)) # (!\display|Mux5~0_combout\ & ((\display|s_addrCounters[0][0]~q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[0]~input_o\,
	datab => \display|s_addrCounters[2][0]~q\,
	datac => \display|s_addrCounters[0][0]~q\,
	datad => \display|Mux5~0_combout\,
	combout => \display|Mux5~1_combout\);

-- Location: LCCOMB_X108_Y10_N8
\display|Add0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \display|Add0~2_combout\ = (\display|Mux4~1_combout\ & ((\display|s_inc~q\ & (!\display|Add0~1\)) # (!\display|s_inc~q\ & (\display|Add0~1\ & VCC)))) # (!\display|Mux4~1_combout\ & ((\display|s_inc~q\ & ((\display|Add0~1\) # (GND))) # (!\display|s_inc~q\ 
-- & (!\display|Add0~1\))))
-- \display|Add0~3\ = CARRY((\display|Mux4~1_combout\ & (\display|s_inc~q\ & !\display|Add0~1\)) # (!\display|Mux4~1_combout\ & ((\display|s_inc~q\) # (!\display|Add0~1\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \display|Mux4~1_combout\,
	datab => \display|s_inc~q\,
	datad => VCC,
	cin => \display|Add0~1\,
	combout => \display|Add0~2_combout\,
	cout => \display|Add0~3\);

-- Location: LCCOMB_X107_Y10_N20
\display|s_addrCounters~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \display|s_addrCounters~7_combout\ = (\display|Decoder0~2_combout\ & (\display|Add0~2_combout\)) # (!\display|Decoder0~2_combout\ & ((\display|s_addrCounters[2][1]~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \display|Add0~2_combout\,
	datac => \display|s_addrCounters[2][1]~q\,
	datad => \display|Decoder0~2_combout\,
	combout => \display|s_addrCounters~7_combout\);

-- Location: FF_X107_Y10_N21
\display|s_addrCounters[2][1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \display|s_addrCounters~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \display|s_addrCounters[2][1]~q\);

-- Location: LCCOMB_X107_Y10_N4
\display|s_addrCounters~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \display|s_addrCounters~10_combout\ = (\display|Decoder0~3_combout\ & (\display|Add0~2_combout\)) # (!\display|Decoder0~3_combout\ & ((\display|s_addrCounters[3][1]~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \display|Add0~2_combout\,
	datac => \display|s_addrCounters[3][1]~q\,
	datad => \display|Decoder0~3_combout\,
	combout => \display|s_addrCounters~10_combout\);

-- Location: FF_X107_Y10_N5
\display|s_addrCounters[3][1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \display|s_addrCounters~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \display|s_addrCounters[3][1]~q\);

-- Location: LCCOMB_X107_Y10_N0
\display|s_addrCounters~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \display|s_addrCounters~2_combout\ = (\display|Decoder0~1_combout\ & (\display|Add0~2_combout\)) # (!\display|Decoder0~1_combout\ & ((\display|s_addrCounters[1][1]~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \display|Add0~2_combout\,
	datac => \display|s_addrCounters[1][1]~q\,
	datad => \display|Decoder0~1_combout\,
	combout => \display|s_addrCounters~2_combout\);

-- Location: FF_X107_Y10_N1
\display|s_addrCounters[1][1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \display|s_addrCounters~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \display|s_addrCounters[1][1]~q\);

-- Location: FF_X108_Y10_N21
\display|s_addrCounters[0][1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	asdata => \display|Add0~2_combout\,
	sload => VCC,
	ena => \display|Decoder0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \display|s_addrCounters[0][1]~q\);

-- Location: LCCOMB_X107_Y10_N16
\display|Mux4~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \display|Mux4~0_combout\ = (\SW[1]~input_o\ & (((!\SW[0]~input_o\)))) # (!\SW[1]~input_o\ & ((\SW[0]~input_o\ & (\display|s_addrCounters[1][1]~q\)) # (!\SW[0]~input_o\ & ((\display|s_addrCounters[0][1]~q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100111101001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[1]~input_o\,
	datab => \display|s_addrCounters[1][1]~q\,
	datac => \SW[0]~input_o\,
	datad => \display|s_addrCounters[0][1]~q\,
	combout => \display|Mux4~0_combout\);

-- Location: LCCOMB_X107_Y10_N14
\display|Mux4~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \display|Mux4~1_combout\ = (\SW[1]~input_o\ & ((\display|Mux4~0_combout\ & (\display|s_addrCounters[2][1]~q\)) # (!\display|Mux4~0_combout\ & ((\display|s_addrCounters[3][1]~q\))))) # (!\SW[1]~input_o\ & (((\display|Mux4~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[1]~input_o\,
	datab => \display|s_addrCounters[2][1]~q\,
	datac => \display|s_addrCounters[3][1]~q\,
	datad => \display|Mux4~0_combout\,
	combout => \display|Mux4~1_combout\);

-- Location: LCCOMB_X108_Y10_N10
\display|Add0~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \display|Add0~4_combout\ = ((\display|Mux3~1_combout\ $ (\display|s_inc~q\ $ (\display|Add0~3\)))) # (GND)
-- \display|Add0~5\ = CARRY((\display|Mux3~1_combout\ & ((!\display|Add0~3\) # (!\display|s_inc~q\))) # (!\display|Mux3~1_combout\ & (!\display|s_inc~q\ & !\display|Add0~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \display|Mux3~1_combout\,
	datab => \display|s_inc~q\,
	datad => VCC,
	cin => \display|Add0~3\,
	combout => \display|Add0~4_combout\,
	cout => \display|Add0~5\);

-- Location: FF_X108_Y10_N11
\display|s_addrCounters[0][2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \display|Add0~4_combout\,
	ena => \display|Decoder0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \display|s_addrCounters[0][2]~q\);

-- Location: LCCOMB_X108_Y10_N0
\display|s_addrCounters~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \display|s_addrCounters~9_combout\ = (\display|Decoder0~2_combout\ & ((\display|Add0~4_combout\))) # (!\display|Decoder0~2_combout\ & (\display|s_addrCounters[2][2]~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \display|Decoder0~2_combout\,
	datac => \display|s_addrCounters[2][2]~q\,
	datad => \display|Add0~4_combout\,
	combout => \display|s_addrCounters~9_combout\);

-- Location: FF_X108_Y10_N1
\display|s_addrCounters[2][2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \display|s_addrCounters~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \display|s_addrCounters[2][2]~q\);

-- Location: LCCOMB_X109_Y10_N14
\display|s_addrCounters~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \display|s_addrCounters~12_combout\ = (\display|Decoder0~3_combout\ & ((\display|Add0~4_combout\))) # (!\display|Decoder0~3_combout\ & (\display|s_addrCounters[3][2]~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \display|Decoder0~3_combout\,
	datac => \display|s_addrCounters[3][2]~q\,
	datad => \display|Add0~4_combout\,
	combout => \display|s_addrCounters~12_combout\);

-- Location: FF_X109_Y10_N15
\display|s_addrCounters[3][2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \display|s_addrCounters~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \display|s_addrCounters[3][2]~q\);

-- Location: LCCOMB_X109_Y10_N16
\display|s_addrCounters~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \display|s_addrCounters~3_combout\ = (\display|Decoder0~1_combout\ & ((\display|Add0~4_combout\))) # (!\display|Decoder0~1_combout\ & (\display|s_addrCounters[1][2]~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \display|Decoder0~1_combout\,
	datac => \display|s_addrCounters[1][2]~q\,
	datad => \display|Add0~4_combout\,
	combout => \display|s_addrCounters~3_combout\);

-- Location: FF_X109_Y10_N17
\display|s_addrCounters[1][2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \display|s_addrCounters~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \display|s_addrCounters[1][2]~q\);

-- Location: LCCOMB_X109_Y10_N0
\display|Mux3~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \display|Mux3~0_combout\ = (\SW[0]~input_o\ & ((\SW[1]~input_o\ & (\display|s_addrCounters[3][2]~q\)) # (!\SW[1]~input_o\ & ((\display|s_addrCounters[1][2]~q\))))) # (!\SW[0]~input_o\ & (\SW[1]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[0]~input_o\,
	datab => \SW[1]~input_o\,
	datac => \display|s_addrCounters[3][2]~q\,
	datad => \display|s_addrCounters[1][2]~q\,
	combout => \display|Mux3~0_combout\);

-- Location: LCCOMB_X109_Y10_N6
\display|Mux3~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \display|Mux3~1_combout\ = (\SW[0]~input_o\ & (((\display|Mux3~0_combout\)))) # (!\SW[0]~input_o\ & ((\display|Mux3~0_combout\ & ((\display|s_addrCounters[2][2]~q\))) # (!\display|Mux3~0_combout\ & (\display|s_addrCounters[0][2]~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[0]~input_o\,
	datab => \display|s_addrCounters[0][2]~q\,
	datac => \display|s_addrCounters[2][2]~q\,
	datad => \display|Mux3~0_combout\,
	combout => \display|Mux3~1_combout\);

-- Location: LCCOMB_X108_Y10_N12
\display|Add0~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \display|Add0~6_combout\ = (\display|Mux2~1_combout\ & ((\display|s_inc~q\ & (!\display|Add0~5\)) # (!\display|s_inc~q\ & (\display|Add0~5\ & VCC)))) # (!\display|Mux2~1_combout\ & ((\display|s_inc~q\ & ((\display|Add0~5\) # (GND))) # (!\display|s_inc~q\ 
-- & (!\display|Add0~5\))))
-- \display|Add0~7\ = CARRY((\display|Mux2~1_combout\ & (\display|s_inc~q\ & !\display|Add0~5\)) # (!\display|Mux2~1_combout\ & ((\display|s_inc~q\) # (!\display|Add0~5\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \display|Mux2~1_combout\,
	datab => \display|s_inc~q\,
	datad => VCC,
	cin => \display|Add0~5\,
	combout => \display|Add0~6_combout\,
	cout => \display|Add0~7\);

-- Location: FF_X108_Y10_N13
\display|s_addrCounters[0][3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \display|Add0~6_combout\,
	ena => \display|Decoder0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \display|s_addrCounters[0][3]~q\);

-- Location: LCCOMB_X107_Y10_N18
\display|s_addrCounters~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \display|s_addrCounters~11_combout\ = (\display|Decoder0~2_combout\ & ((\display|Add0~6_combout\))) # (!\display|Decoder0~2_combout\ & (\display|s_addrCounters[2][3]~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \display|Decoder0~2_combout\,
	datac => \display|s_addrCounters[2][3]~q\,
	datad => \display|Add0~6_combout\,
	combout => \display|s_addrCounters~11_combout\);

-- Location: FF_X107_Y10_N19
\display|s_addrCounters[2][3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \display|s_addrCounters~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \display|s_addrCounters[2][3]~q\);

-- Location: LCCOMB_X107_Y10_N8
\display|Mux2~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \display|Mux2~0_combout\ = (!\SW[0]~input_o\ & ((\SW[1]~input_o\ & ((\display|s_addrCounters[2][3]~q\))) # (!\SW[1]~input_o\ & (\display|s_addrCounters[0][3]~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[1]~input_o\,
	datab => \SW[0]~input_o\,
	datac => \display|s_addrCounters[0][3]~q\,
	datad => \display|s_addrCounters[2][3]~q\,
	combout => \display|Mux2~0_combout\);

-- Location: LCCOMB_X107_Y10_N30
\display|s_addrCounters~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \display|s_addrCounters~5_combout\ = (\display|Decoder0~1_combout\ & ((\display|Add0~6_combout\))) # (!\display|Decoder0~1_combout\ & (\display|s_addrCounters[1][3]~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \display|Decoder0~1_combout\,
	datac => \display|s_addrCounters[1][3]~q\,
	datad => \display|Add0~6_combout\,
	combout => \display|s_addrCounters~5_combout\);

-- Location: FF_X107_Y10_N31
\display|s_addrCounters[1][3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \display|s_addrCounters~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \display|s_addrCounters[1][3]~q\);

-- Location: LCCOMB_X107_Y10_N6
\display|s_addrCounters~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \display|s_addrCounters~14_combout\ = (\display|Decoder0~3_combout\ & ((\display|Add0~6_combout\))) # (!\display|Decoder0~3_combout\ & (\display|s_addrCounters[3][3]~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \display|Decoder0~3_combout\,
	datac => \display|s_addrCounters[3][3]~q\,
	datad => \display|Add0~6_combout\,
	combout => \display|s_addrCounters~14_combout\);

-- Location: FF_X107_Y10_N7
\display|s_addrCounters[3][3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \display|s_addrCounters~14_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \display|s_addrCounters[3][3]~q\);

-- Location: LCCOMB_X107_Y10_N28
\display|Mux40~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \display|Mux40~0_combout\ = (\SW[0]~input_o\ & ((\SW[1]~input_o\ & ((\display|s_addrCounters[3][3]~q\))) # (!\SW[1]~input_o\ & (\display|s_addrCounters[1][3]~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[1]~input_o\,
	datab => \SW[0]~input_o\,
	datac => \display|s_addrCounters[1][3]~q\,
	datad => \display|s_addrCounters[3][3]~q\,
	combout => \display|Mux40~0_combout\);

-- Location: LCCOMB_X107_Y10_N2
\display|Mux2~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \display|Mux2~1_combout\ = (\display|Mux2~0_combout\) # (\display|Mux40~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \display|Mux2~0_combout\,
	datad => \display|Mux40~0_combout\,
	combout => \display|Mux2~1_combout\);

-- Location: LCCOMB_X108_Y10_N14
\display|Add0~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \display|Add0~8_combout\ = ((\display|Mux1~1_combout\ $ (\display|s_inc~q\ $ (\display|Add0~7\)))) # (GND)
-- \display|Add0~9\ = CARRY((\display|Mux1~1_combout\ & ((!\display|Add0~7\) # (!\display|s_inc~q\))) # (!\display|Mux1~1_combout\ & (!\display|s_inc~q\ & !\display|Add0~7\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \display|Mux1~1_combout\,
	datab => \display|s_inc~q\,
	datad => VCC,
	cin => \display|Add0~7\,
	combout => \display|Add0~8_combout\,
	cout => \display|Add0~9\);

-- Location: FF_X108_Y10_N27
\display|s_addrCounters[0][4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	asdata => \display|Add0~8_combout\,
	sload => VCC,
	ena => \display|Decoder0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \display|s_addrCounters[0][4]~q\);

-- Location: LCCOMB_X108_Y10_N18
\display|s_addrCounters~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \display|s_addrCounters~13_combout\ = (\display|Decoder0~2_combout\ & (\display|Add0~8_combout\)) # (!\display|Decoder0~2_combout\ & ((\display|s_addrCounters[2][4]~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \display|Add0~8_combout\,
	datac => \display|s_addrCounters[2][4]~q\,
	datad => \display|Decoder0~2_combout\,
	combout => \display|s_addrCounters~13_combout\);

-- Location: FF_X108_Y10_N19
\display|s_addrCounters[2][4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \display|s_addrCounters~13_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \display|s_addrCounters[2][4]~q\);

-- Location: LCCOMB_X108_Y10_N26
\display|Mux1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \display|Mux1~0_combout\ = (!\SW[0]~input_o\ & ((\SW[1]~input_o\ & ((\display|s_addrCounters[2][4]~q\))) # (!\SW[1]~input_o\ & (\display|s_addrCounters[0][4]~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[0]~input_o\,
	datab => \SW[1]~input_o\,
	datac => \display|s_addrCounters[0][4]~q\,
	datad => \display|s_addrCounters[2][4]~q\,
	combout => \display|Mux1~0_combout\);

-- Location: LCCOMB_X108_Y10_N4
\display|s_addrCounters~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \display|s_addrCounters~0_combout\ = (\display|Decoder0~1_combout\ & (\display|Add0~8_combout\)) # (!\display|Decoder0~1_combout\ & ((\display|s_addrCounters[1][4]~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \display|Add0~8_combout\,
	datac => \display|s_addrCounters[1][4]~q\,
	datad => \display|Decoder0~1_combout\,
	combout => \display|s_addrCounters~0_combout\);

-- Location: FF_X108_Y10_N5
\display|s_addrCounters[1][4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \display|s_addrCounters~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \display|s_addrCounters[1][4]~q\);

-- Location: LCCOMB_X108_Y10_N24
\display|s_addrCounters~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \display|s_addrCounters~15_combout\ = (\display|Decoder0~3_combout\ & (\display|Add0~8_combout\)) # (!\display|Decoder0~3_combout\ & ((\display|s_addrCounters[3][4]~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \display|Add0~8_combout\,
	datac => \display|s_addrCounters[3][4]~q\,
	datad => \display|Decoder0~3_combout\,
	combout => \display|s_addrCounters~15_combout\);

-- Location: FF_X108_Y10_N25
\display|s_addrCounters[3][4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \display|s_addrCounters~15_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \display|s_addrCounters[3][4]~q\);

-- Location: LCCOMB_X108_Y10_N2
\display|Mux39~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \display|Mux39~0_combout\ = (\SW[0]~input_o\ & ((\SW[1]~input_o\ & ((\display|s_addrCounters[3][4]~q\))) # (!\SW[1]~input_o\ & (\display|s_addrCounters[1][4]~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[0]~input_o\,
	datab => \SW[1]~input_o\,
	datac => \display|s_addrCounters[1][4]~q\,
	datad => \display|s_addrCounters[3][4]~q\,
	combout => \display|Mux39~0_combout\);

-- Location: LCCOMB_X108_Y10_N20
\display|Mux1~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \display|Mux1~1_combout\ = (\display|Mux1~0_combout\) # (\display|Mux39~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \display|Mux1~0_combout\,
	datad => \display|Mux39~0_combout\,
	combout => \display|Mux1~1_combout\);

-- Location: LCCOMB_X108_Y10_N16
\display|Add0~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \display|Add0~10_combout\ = \display|s_inc~q\ $ (\display|Add0~9\ $ (!\display|Mux0~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \display|s_inc~q\,
	datad => \display|Mux0~1_combout\,
	cin => \display|Add0~9\,
	combout => \display|Add0~10_combout\);

-- Location: LCCOMB_X108_Y10_N30
\display|s_addrCounters~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \display|s_addrCounters~1_combout\ = (\display|Decoder0~1_combout\ & ((\display|Add0~10_combout\))) # (!\display|Decoder0~1_combout\ & (\display|s_addrCounters[1][5]~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \display|Decoder0~1_combout\,
	datac => \display|s_addrCounters[1][5]~q\,
	datad => \display|Add0~10_combout\,
	combout => \display|s_addrCounters~1_combout\);

-- Location: FF_X108_Y10_N31
\display|s_addrCounters[1][5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \display|s_addrCounters~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \display|s_addrCounters[1][5]~q\);

-- Location: LCCOMB_X108_Y12_N2
\display|Mux35~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \display|Mux35~3_combout\ = (\display|s_addrCounters[1][3]~q\ & (!\display|s_addrCounters[1][2]~q\ & (\display|s_addrCounters[1][1]~q\ $ (\display|s_addrCounters[1][0]~q\)))) # (!\display|s_addrCounters[1][3]~q\ & (((\display|s_addrCounters[1][2]~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101001001011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \display|s_addrCounters[1][3]~q\,
	datab => \display|s_addrCounters[1][1]~q\,
	datac => \display|s_addrCounters[1][2]~q\,
	datad => \display|s_addrCounters[1][0]~q\,
	combout => \display|Mux35~3_combout\);

-- Location: LCCOMB_X108_Y16_N30
\display|Mux35~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \display|Mux35~8_combout\ = (!\display|s_addrCounters[1][5]~q\ & (\display|Mux35~3_combout\ & !\display|s_addrCounters[1][4]~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \display|s_addrCounters[1][5]~q\,
	datab => \display|Mux35~3_combout\,
	datad => \display|s_addrCounters[1][4]~q\,
	combout => \display|Mux35~8_combout\);

-- Location: LCCOMB_X108_Y16_N10
\display|Mux35~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \display|Mux35~7_combout\ = (\SW[0]~input_o\ & (((\display|Mux35~8_combout\ & !\SW[1]~input_o\)))) # (!\SW[0]~input_o\ & (\display|Mux35~6_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \display|Mux35~6_combout\,
	datab => \SW[0]~input_o\,
	datac => \display|Mux35~8_combout\,
	datad => \SW[1]~input_o\,
	combout => \display|Mux35~7_combout\);

-- Location: LCCOMB_X108_Y12_N4
\instmem|Mux42~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \instmem|Mux42~3_combout\ = (\display|s_addrCounters[1][3]~q\ & (!\display|s_addrCounters[1][2]~q\ & ((!\display|s_addrCounters[1][0]~q\) # (!\display|s_addrCounters[1][1]~q\)))) # (!\display|s_addrCounters[1][3]~q\ & (\display|s_addrCounters[1][1]~q\ $ 
-- (((!\display|s_addrCounters[1][2]~q\ & !\display|s_addrCounters[1][0]~q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100011001001011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \display|s_addrCounters[1][3]~q\,
	datab => \display|s_addrCounters[1][1]~q\,
	datac => \display|s_addrCounters[1][2]~q\,
	datad => \display|s_addrCounters[1][0]~q\,
	combout => \instmem|Mux42~3_combout\);

-- Location: LCCOMB_X108_Y16_N4
\instmem|Mux42~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \instmem|Mux42~6_combout\ = (!\display|s_addrCounters[1][5]~q\ & (!\display|s_addrCounters[1][4]~q\ & \instmem|Mux42~3_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \display|s_addrCounters[1][5]~q\,
	datac => \display|s_addrCounters[1][4]~q\,
	datad => \instmem|Mux42~3_combout\,
	combout => \instmem|Mux42~6_combout\);

-- Location: LCCOMB_X108_Y16_N22
\display|Mux36~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \display|Mux36~0_combout\ = (\SW[1]~input_o\ & (((\SW[0]~input_o\)))) # (!\SW[1]~input_o\ & ((\SW[0]~input_o\ & ((\instmem|Mux42~6_combout\))) # (!\SW[0]~input_o\ & (\display|Mux37~0GND_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \display|Mux37~0GND_combout\,
	datab => \SW[1]~input_o\,
	datac => \instmem|Mux42~6_combout\,
	datad => \SW[0]~input_o\,
	combout => \display|Mux36~0_combout\);

-- Location: LCCOMB_X108_Y16_N8
\display|Mux36~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \display|Mux36~1_combout\ = (\display|Mux36~0_combout\ & ((!\SW[1]~input_o\))) # (!\display|Mux36~0_combout\ & (\display|Mux37~0GND_combout\ & \SW[1]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \display|Mux37~0GND_combout\,
	datac => \display|Mux36~0_combout\,
	datad => \SW[1]~input_o\,
	combout => \display|Mux36~1_combout\);

-- Location: LCCOMB_X108_Y12_N28
\instmem|Mux29~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \instmem|Mux29~0_combout\ = (!\display|s_addrCounters[1][2]~q\ & (!\display|s_addrCounters[1][4]~q\ & (!\display|s_addrCounters[1][5]~q\ & !\display|s_addrCounters[1][1]~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \display|s_addrCounters[1][2]~q\,
	datab => \display|s_addrCounters[1][4]~q\,
	datac => \display|s_addrCounters[1][5]~q\,
	datad => \display|s_addrCounters[1][1]~q\,
	combout => \instmem|Mux29~0_combout\);

-- Location: LCCOMB_X107_Y12_N4
\display|Mux34~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \display|Mux34~0_combout\ = (\SW[1]~input_o\ & (((\SW[0]~input_o\)))) # (!\SW[1]~input_o\ & ((\SW[0]~input_o\ & ((\instmem|Mux29~0_combout\))) # (!\SW[0]~input_o\ & (\display|Mux37~0GND_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001011000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \display|Mux37~0GND_combout\,
	datab => \SW[1]~input_o\,
	datac => \SW[0]~input_o\,
	datad => \instmem|Mux29~0_combout\,
	combout => \display|Mux34~0_combout\);

-- Location: LCCOMB_X107_Y12_N10
\display|Mux34~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \display|Mux34~1_combout\ = (\display|Mux34~0_combout\ & ((!\SW[1]~input_o\))) # (!\display|Mux34~0_combout\ & (\display|Mux37~0GND_combout\ & \SW[1]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \display|Mux37~0GND_combout\,
	datac => \display|Mux34~0_combout\,
	datad => \SW[1]~input_o\,
	combout => \display|Mux34~1_combout\);

-- Location: LCCOMB_X108_Y16_N20
\instmem|Mux26~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \instmem|Mux26~4_combout\ = (!\display|s_addrCounters[1][5]~q\ & !\display|s_addrCounters[1][4]~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \display|s_addrCounters[1][5]~q\,
	datad => \display|s_addrCounters[1][4]~q\,
	combout => \instmem|Mux26~4_combout\);

-- Location: LCCOMB_X108_Y16_N14
\display|Mux37~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \display|Mux37~0_combout\ = (\SW[1]~input_o\ & (((\display|Mux37~0GND_combout\) # (\SW[0]~input_o\)))) # (!\SW[1]~input_o\ & (\display|Mux37~0GND_combout\ & ((!\SW[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[1]~input_o\,
	datab => \display|Mux37~0GND_combout\,
	datac => \display|Mux37~0GND_combout\,
	datad => \SW[0]~input_o\,
	combout => \display|Mux37~0_combout\);

-- Location: LCCOMB_X108_Y12_N24
\instmem|Mux43~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \instmem|Mux43~2_combout\ = (\display|s_addrCounters[1][1]~q\ & (!\display|s_addrCounters[1][0]~q\ & (\display|s_addrCounters[1][3]~q\ $ (\display|s_addrCounters[1][2]~q\)))) # (!\display|s_addrCounters[1][1]~q\ & (!\display|s_addrCounters[1][3]~q\ & 
-- ((\display|s_addrCounters[1][0]~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000101001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \display|s_addrCounters[1][3]~q\,
	datab => \display|s_addrCounters[1][1]~q\,
	datac => \display|s_addrCounters[1][2]~q\,
	datad => \display|s_addrCounters[1][0]~q\,
	combout => \instmem|Mux43~2_combout\);

-- Location: LCCOMB_X108_Y16_N12
\display|Mux37~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \display|Mux37~1_combout\ = (\SW[0]~input_o\ & (\instmem|Mux26~4_combout\ & (!\display|Mux37~0_combout\ & \instmem|Mux43~2_combout\))) # (!\SW[0]~input_o\ & (((\display|Mux37~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011100000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instmem|Mux26~4_combout\,
	datab => \SW[0]~input_o\,
	datac => \display|Mux37~0_combout\,
	datad => \instmem|Mux43~2_combout\,
	combout => \display|Mux37~1_combout\);

-- Location: LCCOMB_X108_Y16_N0
\display|Mux52~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \display|Mux52~0_combout\ = (\display|Mux35~7_combout\ & (!\display|Mux36~1_combout\ & (\display|Mux34~1_combout\ $ (!\display|Mux37~1_combout\)))) # (!\display|Mux35~7_combout\ & (\display|Mux37~1_combout\ & (\display|Mux36~1_combout\ $ 
-- (!\display|Mux34~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110000100000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \display|Mux35~7_combout\,
	datab => \display|Mux36~1_combout\,
	datac => \display|Mux34~1_combout\,
	datad => \display|Mux37~1_combout\,
	combout => \display|Mux52~0_combout\);

-- Location: LCCOMB_X108_Y16_N18
\display|Mux51~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \display|Mux51~0_combout\ = (\display|Mux36~1_combout\ & ((\display|Mux37~1_combout\ & ((\display|Mux34~1_combout\))) # (!\display|Mux37~1_combout\ & (\display|Mux35~7_combout\)))) # (!\display|Mux36~1_combout\ & (\display|Mux35~7_combout\ & 
-- (\display|Mux34~1_combout\ $ (\display|Mux37~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001010101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \display|Mux35~7_combout\,
	datab => \display|Mux36~1_combout\,
	datac => \display|Mux34~1_combout\,
	datad => \display|Mux37~1_combout\,
	combout => \display|Mux51~0_combout\);

-- Location: LCCOMB_X108_Y16_N16
\display|Mux50~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \display|Mux50~0_combout\ = (\display|Mux35~7_combout\ & (\display|Mux34~1_combout\ & ((\display|Mux36~1_combout\) # (!\display|Mux37~1_combout\)))) # (!\display|Mux35~7_combout\ & (\display|Mux36~1_combout\ & (!\display|Mux34~1_combout\ & 
-- !\display|Mux37~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000010100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \display|Mux35~7_combout\,
	datab => \display|Mux36~1_combout\,
	datac => \display|Mux34~1_combout\,
	datad => \display|Mux37~1_combout\,
	combout => \display|Mux50~0_combout\);

-- Location: LCCOMB_X108_Y16_N26
\display|Mux49~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \display|Mux49~0_combout\ = (\display|Mux36~1_combout\ & ((\display|Mux35~7_combout\ & ((\display|Mux37~1_combout\))) # (!\display|Mux35~7_combout\ & (\display|Mux34~1_combout\ & !\display|Mux37~1_combout\)))) # (!\display|Mux36~1_combout\ & 
-- (!\display|Mux34~1_combout\ & (\display|Mux35~7_combout\ $ (\display|Mux37~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100101000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \display|Mux35~7_combout\,
	datab => \display|Mux36~1_combout\,
	datac => \display|Mux34~1_combout\,
	datad => \display|Mux37~1_combout\,
	combout => \display|Mux49~0_combout\);

-- Location: LCCOMB_X108_Y16_N28
\display|Mux48~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \display|Mux48~0_combout\ = (\display|Mux36~1_combout\ & (((!\display|Mux34~1_combout\ & \display|Mux37~1_combout\)))) # (!\display|Mux36~1_combout\ & ((\display|Mux35~7_combout\ & (!\display|Mux34~1_combout\)) # (!\display|Mux35~7_combout\ & 
-- ((\display|Mux37~1_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111100000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \display|Mux35~7_combout\,
	datab => \display|Mux36~1_combout\,
	datac => \display|Mux34~1_combout\,
	datad => \display|Mux37~1_combout\,
	combout => \display|Mux48~0_combout\);

-- Location: LCCOMB_X108_Y16_N6
\display|Mux47~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \display|Mux47~0_combout\ = (\display|Mux35~7_combout\ & (\display|Mux37~1_combout\ & (\display|Mux36~1_combout\ $ (\display|Mux34~1_combout\)))) # (!\display|Mux35~7_combout\ & (!\display|Mux34~1_combout\ & ((\display|Mux36~1_combout\) # 
-- (\display|Mux37~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010110100000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \display|Mux35~7_combout\,
	datab => \display|Mux36~1_combout\,
	datac => \display|Mux34~1_combout\,
	datad => \display|Mux37~1_combout\,
	combout => \display|Mux47~0_combout\);

-- Location: LCCOMB_X108_Y16_N24
\display|Mux46~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \display|Mux46~0_combout\ = (\display|Mux37~1_combout\ & ((\display|Mux34~1_combout\) # (\display|Mux35~7_combout\ $ (\display|Mux36~1_combout\)))) # (!\display|Mux37~1_combout\ & ((\display|Mux36~1_combout\) # (\display|Mux35~7_combout\ $ 
-- (\display|Mux34~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011011011110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \display|Mux35~7_combout\,
	datab => \display|Mux36~1_combout\,
	datac => \display|Mux34~1_combout\,
	datad => \display|Mux37~1_combout\,
	combout => \display|Mux46~0_combout\);

-- Location: LCCOMB_X108_Y12_N26
\instmem|Mux28~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \instmem|Mux28~0_combout\ = (!\display|s_addrCounters[1][5]~q\ & (!\display|s_addrCounters[1][4]~q\ & !\display|s_addrCounters[1][2]~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \display|s_addrCounters[1][5]~q\,
	datac => \display|s_addrCounters[1][4]~q\,
	datad => \display|s_addrCounters[1][2]~q\,
	combout => \instmem|Mux28~0_combout\);

-- Location: LCCOMB_X108_Y12_N18
\instmem|Mux26~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \instmem|Mux26~5_combout\ = (\display|s_addrCounters[1][3]~q\ & (!\display|s_addrCounters[1][5]~q\ & (!\display|s_addrCounters[1][4]~q\ & !\display|s_addrCounters[1][2]~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \display|s_addrCounters[1][3]~q\,
	datab => \display|s_addrCounters[1][5]~q\,
	datac => \display|s_addrCounters[1][4]~q\,
	datad => \display|s_addrCounters[1][2]~q\,
	combout => \instmem|Mux26~5_combout\);

-- Location: LCCOMB_X108_Y12_N12
\instmem|Mux33~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \instmem|Mux33~1_combout\ = (\display|s_addrCounters[1][1]~q\ & (((\display|s_addrCounters[1][0]~q\) # (!\instmem|Mux26~5_combout\)))) # (!\display|s_addrCounters[1][1]~q\ & (((!\display|s_addrCounters[1][0]~q\)) # (!\instmem|Mux28~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110100111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instmem|Mux28~0_combout\,
	datab => \display|s_addrCounters[1][1]~q\,
	datac => \instmem|Mux26~5_combout\,
	datad => \display|s_addrCounters[1][0]~q\,
	combout => \instmem|Mux33~1_combout\);

-- Location: LCCOMB_X112_Y16_N28
\display|Mux30~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \display|Mux30~0_combout\ = (\SW[1]~input_o\ & (((\SW[0]~input_o\)))) # (!\SW[1]~input_o\ & ((\SW[0]~input_o\ & (!\instmem|Mux33~1_combout\)) # (!\SW[0]~input_o\ & ((\display|Mux37~0GND_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101101010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[1]~input_o\,
	datab => \instmem|Mux33~1_combout\,
	datac => \display|Mux37~0GND_combout\,
	datad => \SW[0]~input_o\,
	combout => \display|Mux30~0_combout\);

-- Location: LCCOMB_X112_Y16_N10
\display|Mux30~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \display|Mux30~1_combout\ = (\SW[1]~input_o\ & (\display|Mux37~0GND_combout\ & !\display|Mux30~0_combout\)) # (!\SW[1]~input_o\ & ((\display|Mux30~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[1]~input_o\,
	datac => \display|Mux37~0GND_combout\,
	datad => \display|Mux30~0_combout\,
	combout => \display|Mux30~1_combout\);

-- Location: LCCOMB_X108_Y12_N6
\instmem|Mux26~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \instmem|Mux26~6_combout\ = (\display|s_addrCounters[1][0]~q\ & !\instmem|Mux29~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \display|s_addrCounters[1][0]~q\,
	datad => \instmem|Mux29~0_combout\,
	combout => \instmem|Mux26~6_combout\);

-- Location: LCCOMB_X108_Y12_N0
\instmem|Mux33~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \instmem|Mux33~0_combout\ = (!\display|s_addrCounters[1][0]~q\ & ((!\display|s_addrCounters[1][1]~q\) # (!\instmem|Mux26~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \display|s_addrCounters[1][0]~q\,
	datac => \instmem|Mux26~5_combout\,
	datad => \display|s_addrCounters[1][1]~q\,
	combout => \instmem|Mux33~0_combout\);

-- Location: LCCOMB_X111_Y16_N18
\display|Mux31~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \display|Mux31~0_combout\ = (\SW[0]~input_o\ & (((\SW[1]~input_o\)))) # (!\SW[0]~input_o\ & ((\SW[1]~input_o\ & ((\display|Mux37~0GND_combout\))) # (!\SW[1]~input_o\ & (\display|Mux37~0GND_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \display|Mux37~0GND_combout\,
	datab => \SW[0]~input_o\,
	datac => \display|Mux37~0GND_combout\,
	datad => \SW[1]~input_o\,
	combout => \display|Mux31~0_combout\);

-- Location: LCCOMB_X111_Y16_N24
\display|Mux31~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \display|Mux31~1_combout\ = (\SW[0]~input_o\ & (!\instmem|Mux26~6_combout\ & (!\instmem|Mux33~0_combout\ & !\display|Mux31~0_combout\))) # (!\SW[0]~input_o\ & (((\display|Mux31~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instmem|Mux26~6_combout\,
	datab => \instmem|Mux33~0_combout\,
	datac => \SW[0]~input_o\,
	datad => \display|Mux31~0_combout\,
	combout => \display|Mux31~1_combout\);

-- Location: LCCOMB_X107_Y12_N28
\instmem|Mux39~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \instmem|Mux39~0_combout\ = ((!\display|s_addrCounters[1][0]~q\ & \display|s_addrCounters[1][3]~q\)) # (!\instmem|Mux29~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \display|s_addrCounters[1][0]~q\,
	datac => \display|s_addrCounters[1][3]~q\,
	datad => \instmem|Mux29~0_combout\,
	combout => \instmem|Mux39~0_combout\);

-- Location: LCCOMB_X112_Y16_N12
\display|Mux33~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \display|Mux33~0_combout\ = (\SW[1]~input_o\ & ((\display|Mux37~0GND_combout\) # ((\SW[0]~input_o\)))) # (!\SW[1]~input_o\ & (((\display|Mux37~0GND_combout\ & !\SW[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \display|Mux37~0GND_combout\,
	datab => \SW[1]~input_o\,
	datac => \display|Mux37~0GND_combout\,
	datad => \SW[0]~input_o\,
	combout => \display|Mux33~0_combout\);

-- Location: LCCOMB_X112_Y16_N30
\display|Mux33~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \display|Mux33~1_combout\ = (\SW[0]~input_o\ & (!\instmem|Mux39~0_combout\ & !\display|Mux33~0_combout\)) # (!\SW[0]~input_o\ & ((\display|Mux33~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010100001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[0]~input_o\,
	datac => \instmem|Mux39~0_combout\,
	datad => \display|Mux33~0_combout\,
	combout => \display|Mux33~1_combout\);

-- Location: LCCOMB_X108_Y12_N30
\instmem|Mux32~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \instmem|Mux32~0_combout\ = (\display|s_addrCounters[1][3]~q\ & (\display|s_addrCounters[1][0]~q\ & ((\display|s_addrCounters[1][1]~q\) # (\display|s_addrCounters[1][2]~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \display|s_addrCounters[1][3]~q\,
	datab => \display|s_addrCounters[1][1]~q\,
	datac => \display|s_addrCounters[1][2]~q\,
	datad => \display|s_addrCounters[1][0]~q\,
	combout => \instmem|Mux32~0_combout\);

-- Location: LCCOMB_X108_Y12_N20
\instmem|Mux38~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \instmem|Mux38~2_combout\ = (!\display|s_addrCounters[1][0]~q\ & ((\display|s_addrCounters[1][3]~q\ & ((\display|s_addrCounters[1][2]~q\))) # (!\display|s_addrCounters[1][3]~q\ & (!\display|s_addrCounters[1][1]~q\ & !\display|s_addrCounters[1][2]~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010100001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \display|s_addrCounters[1][3]~q\,
	datab => \display|s_addrCounters[1][1]~q\,
	datac => \display|s_addrCounters[1][2]~q\,
	datad => \display|s_addrCounters[1][0]~q\,
	combout => \instmem|Mux38~2_combout\);

-- Location: LCCOMB_X108_Y12_N10
\instmem|Mux38~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \instmem|Mux38~3_combout\ = (\instmem|Mux32~0_combout\) # ((\display|s_addrCounters[1][5]~q\) # ((\display|s_addrCounters[1][4]~q\) # (\instmem|Mux38~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instmem|Mux32~0_combout\,
	datab => \display|s_addrCounters[1][5]~q\,
	datac => \display|s_addrCounters[1][4]~q\,
	datad => \instmem|Mux38~2_combout\,
	combout => \instmem|Mux38~3_combout\);

-- Location: LCCOMB_X109_Y12_N16
\display|Mux32~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \display|Mux32~0_combout\ = (\SW[1]~input_o\ & (((\SW[0]~input_o\)))) # (!\SW[1]~input_o\ & ((\SW[0]~input_o\ & (!\instmem|Mux38~3_combout\)) # (!\SW[0]~input_o\ & ((\display|Mux37~0GND_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101001111010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instmem|Mux38~3_combout\,
	datab => \SW[1]~input_o\,
	datac => \SW[0]~input_o\,
	datad => \display|Mux37~0GND_combout\,
	combout => \display|Mux32~0_combout\);

-- Location: LCCOMB_X109_Y12_N14
\display|Mux32~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \display|Mux32~1_combout\ = (\SW[1]~input_o\ & (\display|Mux37~0GND_combout\ & !\display|Mux32~0_combout\)) # (!\SW[1]~input_o\ & ((\display|Mux32~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SW[1]~input_o\,
	datac => \display|Mux37~0GND_combout\,
	datad => \display|Mux32~0_combout\,
	combout => \display|Mux32~1_combout\);

-- Location: LCCOMB_X112_Y16_N0
\display|Mux59~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \display|Mux59~0_combout\ = (\display|Mux30~1_combout\ & (\display|Mux33~1_combout\ & (\display|Mux31~1_combout\ $ (\display|Mux32~1_combout\)))) # (!\display|Mux30~1_combout\ & (!\display|Mux32~1_combout\ & (\display|Mux31~1_combout\ $ 
-- (\display|Mux33~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000010010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \display|Mux30~1_combout\,
	datab => \display|Mux31~1_combout\,
	datac => \display|Mux33~1_combout\,
	datad => \display|Mux32~1_combout\,
	combout => \display|Mux59~0_combout\);

-- Location: LCCOMB_X112_Y16_N6
\display|Mux58~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \display|Mux58~0_combout\ = (\display|Mux30~1_combout\ & ((\display|Mux33~1_combout\ & ((\display|Mux32~1_combout\))) # (!\display|Mux33~1_combout\ & (\display|Mux31~1_combout\)))) # (!\display|Mux30~1_combout\ & (\display|Mux31~1_combout\ & 
-- (\display|Mux33~1_combout\ $ (\display|Mux32~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110001001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \display|Mux30~1_combout\,
	datab => \display|Mux31~1_combout\,
	datac => \display|Mux33~1_combout\,
	datad => \display|Mux32~1_combout\,
	combout => \display|Mux58~0_combout\);

-- Location: LCCOMB_X112_Y16_N8
\display|Mux57~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \display|Mux57~0_combout\ = (\display|Mux30~1_combout\ & (\display|Mux31~1_combout\ & ((\display|Mux32~1_combout\) # (!\display|Mux33~1_combout\)))) # (!\display|Mux30~1_combout\ & (!\display|Mux31~1_combout\ & (!\display|Mux33~1_combout\ & 
-- \display|Mux32~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \display|Mux30~1_combout\,
	datab => \display|Mux31~1_combout\,
	datac => \display|Mux33~1_combout\,
	datad => \display|Mux32~1_combout\,
	combout => \display|Mux57~0_combout\);

-- Location: LCCOMB_X112_Y16_N18
\display|Mux56~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \display|Mux56~0_combout\ = (\display|Mux32~1_combout\ & ((\display|Mux31~1_combout\ & ((\display|Mux33~1_combout\))) # (!\display|Mux31~1_combout\ & (\display|Mux30~1_combout\ & !\display|Mux33~1_combout\)))) # (!\display|Mux32~1_combout\ & 
-- (!\display|Mux30~1_combout\ & (\display|Mux31~1_combout\ $ (\display|Mux33~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001000010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \display|Mux30~1_combout\,
	datab => \display|Mux31~1_combout\,
	datac => \display|Mux33~1_combout\,
	datad => \display|Mux32~1_combout\,
	combout => \display|Mux56~0_combout\);

-- Location: LCCOMB_X112_Y16_N16
\display|Mux55~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \display|Mux55~0_combout\ = (\display|Mux32~1_combout\ & (!\display|Mux30~1_combout\ & ((\display|Mux33~1_combout\)))) # (!\display|Mux32~1_combout\ & ((\display|Mux31~1_combout\ & (!\display|Mux30~1_combout\)) # (!\display|Mux31~1_combout\ & 
-- ((\display|Mux33~1_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001110100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \display|Mux30~1_combout\,
	datab => \display|Mux31~1_combout\,
	datac => \display|Mux33~1_combout\,
	datad => \display|Mux32~1_combout\,
	combout => \display|Mux55~0_combout\);

-- Location: LCCOMB_X112_Y16_N26
\display|Mux54~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \display|Mux54~0_combout\ = (\display|Mux31~1_combout\ & (\display|Mux33~1_combout\ & (\display|Mux30~1_combout\ $ (\display|Mux32~1_combout\)))) # (!\display|Mux31~1_combout\ & (!\display|Mux30~1_combout\ & ((\display|Mux33~1_combout\) # 
-- (\display|Mux32~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000110010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \display|Mux30~1_combout\,
	datab => \display|Mux31~1_combout\,
	datac => \display|Mux33~1_combout\,
	datad => \display|Mux32~1_combout\,
	combout => \display|Mux54~0_combout\);

-- Location: LCCOMB_X112_Y16_N20
\display|Mux53~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \display|Mux53~0_combout\ = (\display|Mux33~1_combout\ & ((\display|Mux30~1_combout\) # (\display|Mux31~1_combout\ $ (\display|Mux32~1_combout\)))) # (!\display|Mux33~1_combout\ & ((\display|Mux32~1_combout\) # (\display|Mux30~1_combout\ $ 
-- (\display|Mux31~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111111100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \display|Mux30~1_combout\,
	datab => \display|Mux31~1_combout\,
	datac => \display|Mux33~1_combout\,
	datad => \display|Mux32~1_combout\,
	combout => \display|Mux53~0_combout\);

-- Location: LCCOMB_X111_Y16_N6
\display|Mux27~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \display|Mux27~0_combout\ = (\SW[0]~input_o\ & (((\SW[1]~input_o\)))) # (!\SW[0]~input_o\ & ((\SW[1]~input_o\ & (\display|Mux37~0GND_combout\)) # (!\SW[1]~input_o\ & ((\display|Mux37~0GND_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \display|Mux37~0GND_combout\,
	datab => \SW[0]~input_o\,
	datac => \display|Mux37~0GND_combout\,
	datad => \SW[1]~input_o\,
	combout => \display|Mux27~0_combout\);

-- Location: LCCOMB_X111_Y16_N12
\display|Mux27~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \display|Mux27~1_combout\ = (\SW[0]~input_o\ & (!\instmem|Mux26~6_combout\ & (!\instmem|Mux33~0_combout\ & !\display|Mux27~0_combout\))) # (!\SW[0]~input_o\ & (((\display|Mux27~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instmem|Mux26~6_combout\,
	datab => \instmem|Mux33~0_combout\,
	datac => \SW[0]~input_o\,
	datad => \display|Mux27~0_combout\,
	combout => \display|Mux27~1_combout\);

-- Location: LCCOMB_X111_Y16_N26
\display|Mux29~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \display|Mux29~0_combout\ = (\SW[0]~input_o\ & (((\SW[1]~input_o\)))) # (!\SW[0]~input_o\ & ((\SW[1]~input_o\ & (\display|Mux37~0GND_combout\)) # (!\SW[1]~input_o\ & ((\display|Mux37~0GND_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \display|Mux37~0GND_combout\,
	datab => \SW[0]~input_o\,
	datac => \display|Mux37~0GND_combout\,
	datad => \SW[1]~input_o\,
	combout => \display|Mux29~0_combout\);

-- Location: LCCOMB_X111_Y16_N0
\display|Mux29~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \display|Mux29~1_combout\ = (\SW[0]~input_o\ & (!\instmem|Mux33~0_combout\ & (!\display|Mux29~0_combout\ & !\instmem|Mux26~6_combout\))) # (!\SW[0]~input_o\ & (((\display|Mux29~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000110100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instmem|Mux33~0_combout\,
	datab => \SW[0]~input_o\,
	datac => \display|Mux29~0_combout\,
	datad => \instmem|Mux26~6_combout\,
	combout => \display|Mux29~1_combout\);

-- Location: LCCOMB_X107_Y12_N6
\instmem|Mux26~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \instmem|Mux26~7_combout\ = ((\display|s_addrCounters[1][3]~q\ & ((\display|s_addrCounters[1][2]~q\) # (\display|s_addrCounters[1][1]~q\)))) # (!\instmem|Mux26~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \display|s_addrCounters[1][2]~q\,
	datab => \display|s_addrCounters[1][3]~q\,
	datac => \display|s_addrCounters[1][1]~q\,
	datad => \instmem|Mux26~4_combout\,
	combout => \instmem|Mux26~7_combout\);

-- Location: LCCOMB_X109_Y12_N24
\instmem|Mux37~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \instmem|Mux37~0_combout\ = (\display|s_addrCounters[1][0]~q\ & (((\instmem|Mux26~7_combout\)))) # (!\display|s_addrCounters[1][0]~q\ & (((!\display|s_addrCounters[1][1]~q\)) # (!\instmem|Mux26~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111100010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \display|s_addrCounters[1][0]~q\,
	datab => \instmem|Mux26~5_combout\,
	datac => \display|s_addrCounters[1][1]~q\,
	datad => \instmem|Mux26~7_combout\,
	combout => \instmem|Mux37~0_combout\);

-- Location: LCCOMB_X111_Y16_N2
\display|Mux26~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \display|Mux26~0_combout\ = (\SW[1]~input_o\ & (\SW[0]~input_o\)) # (!\SW[1]~input_o\ & ((\SW[0]~input_o\ & ((!\instmem|Mux37~0_combout\))) # (!\SW[0]~input_o\ & (\display|Mux37~0GND_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100011011100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[1]~input_o\,
	datab => \SW[0]~input_o\,
	datac => \display|Mux37~0GND_combout\,
	datad => \instmem|Mux37~0_combout\,
	combout => \display|Mux26~0_combout\);

-- Location: LCCOMB_X111_Y16_N4
\display|Mux26~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \display|Mux26~1_combout\ = (\SW[1]~input_o\ & (\display|Mux37~0GND_combout\ & !\display|Mux26~0_combout\)) # (!\SW[1]~input_o\ & ((\display|Mux26~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[1]~input_o\,
	datac => \display|Mux37~0GND_combout\,
	datad => \display|Mux26~0_combout\,
	combout => \display|Mux26~1_combout\);

-- Location: LCCOMB_X112_Y16_N2
\display|Mux28~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \display|Mux28~0_combout\ = (\SW[1]~input_o\ & (((\SW[0]~input_o\)))) # (!\SW[1]~input_o\ & ((\SW[0]~input_o\ & (!\instmem|Mux33~1_combout\)) # (!\SW[0]~input_o\ & ((\display|Mux37~0GND_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101101010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[1]~input_o\,
	datab => \instmem|Mux33~1_combout\,
	datac => \display|Mux37~0GND_combout\,
	datad => \SW[0]~input_o\,
	combout => \display|Mux28~0_combout\);

-- Location: LCCOMB_X112_Y16_N24
\display|Mux28~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \display|Mux28~1_combout\ = (\SW[1]~input_o\ & (\display|Mux37~0GND_combout\ & !\display|Mux28~0_combout\)) # (!\SW[1]~input_o\ & ((\display|Mux28~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[1]~input_o\,
	datac => \display|Mux37~0GND_combout\,
	datad => \display|Mux28~0_combout\,
	combout => \display|Mux28~1_combout\);

-- Location: LCCOMB_X111_Y16_N10
\display|Mux66~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \display|Mux66~0_combout\ = (\display|Mux27~1_combout\ & (!\display|Mux28~1_combout\ & (\display|Mux29~1_combout\ $ (!\display|Mux26~1_combout\)))) # (!\display|Mux27~1_combout\ & (\display|Mux29~1_combout\ & (\display|Mux26~1_combout\ $ 
-- (!\display|Mux28~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000010000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \display|Mux27~1_combout\,
	datab => \display|Mux29~1_combout\,
	datac => \display|Mux26~1_combout\,
	datad => \display|Mux28~1_combout\,
	combout => \display|Mux66~0_combout\);

-- Location: LCCOMB_X111_Y16_N16
\display|Mux65~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \display|Mux65~0_combout\ = (\display|Mux26~1_combout\ & ((\display|Mux29~1_combout\ & ((\display|Mux28~1_combout\))) # (!\display|Mux29~1_combout\ & (\display|Mux27~1_combout\)))) # (!\display|Mux26~1_combout\ & (\display|Mux27~1_combout\ & 
-- (\display|Mux29~1_combout\ $ (\display|Mux28~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001000101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \display|Mux27~1_combout\,
	datab => \display|Mux29~1_combout\,
	datac => \display|Mux26~1_combout\,
	datad => \display|Mux28~1_combout\,
	combout => \display|Mux65~0_combout\);

-- Location: LCCOMB_X111_Y16_N14
\display|Mux64~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \display|Mux64~0_combout\ = (\display|Mux27~1_combout\ & (\display|Mux26~1_combout\ & ((\display|Mux28~1_combout\) # (!\display|Mux29~1_combout\)))) # (!\display|Mux27~1_combout\ & (!\display|Mux29~1_combout\ & (!\display|Mux26~1_combout\ & 
-- \display|Mux28~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \display|Mux27~1_combout\,
	datab => \display|Mux29~1_combout\,
	datac => \display|Mux26~1_combout\,
	datad => \display|Mux28~1_combout\,
	combout => \display|Mux64~0_combout\);

-- Location: LCCOMB_X111_Y16_N20
\display|Mux63~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \display|Mux63~0_combout\ = (\display|Mux28~1_combout\ & ((\display|Mux27~1_combout\ & (\display|Mux29~1_combout\)) # (!\display|Mux27~1_combout\ & (!\display|Mux29~1_combout\ & \display|Mux26~1_combout\)))) # (!\display|Mux28~1_combout\ & 
-- (!\display|Mux26~1_combout\ & (\display|Mux27~1_combout\ $ (\display|Mux29~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100000000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \display|Mux27~1_combout\,
	datab => \display|Mux29~1_combout\,
	datac => \display|Mux26~1_combout\,
	datad => \display|Mux28~1_combout\,
	combout => \display|Mux63~0_combout\);

-- Location: LCCOMB_X111_Y16_N30
\display|Mux62~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \display|Mux62~0_combout\ = (\display|Mux28~1_combout\ & (((\display|Mux29~1_combout\ & !\display|Mux26~1_combout\)))) # (!\display|Mux28~1_combout\ & ((\display|Mux27~1_combout\ & ((!\display|Mux26~1_combout\))) # (!\display|Mux27~1_combout\ & 
-- (\display|Mux29~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110001001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \display|Mux27~1_combout\,
	datab => \display|Mux29~1_combout\,
	datac => \display|Mux26~1_combout\,
	datad => \display|Mux28~1_combout\,
	combout => \display|Mux62~0_combout\);

-- Location: LCCOMB_X111_Y16_N28
\display|Mux61~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \display|Mux61~0_combout\ = (\display|Mux27~1_combout\ & (\display|Mux29~1_combout\ & (\display|Mux26~1_combout\ $ (\display|Mux28~1_combout\)))) # (!\display|Mux27~1_combout\ & (!\display|Mux26~1_combout\ & ((\display|Mux29~1_combout\) # 
-- (\display|Mux28~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110110000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \display|Mux27~1_combout\,
	datab => \display|Mux29~1_combout\,
	datac => \display|Mux26~1_combout\,
	datad => \display|Mux28~1_combout\,
	combout => \display|Mux61~0_combout\);

-- Location: LCCOMB_X111_Y16_N22
\display|Mux60~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \display|Mux60~0_combout\ = (\display|Mux29~1_combout\ & ((\display|Mux26~1_combout\) # (\display|Mux27~1_combout\ $ (\display|Mux28~1_combout\)))) # (!\display|Mux29~1_combout\ & ((\display|Mux28~1_combout\) # (\display|Mux27~1_combout\ $ 
-- (\display|Mux26~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011111011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \display|Mux27~1_combout\,
	datab => \display|Mux29~1_combout\,
	datac => \display|Mux26~1_combout\,
	datad => \display|Mux28~1_combout\,
	combout => \display|Mux60~0_combout\);

-- Location: LCCOMB_X109_Y12_N10
\display|Mux23~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \display|Mux23~0_combout\ = (\SW[0]~input_o\ & (((\SW[1]~input_o\)))) # (!\SW[0]~input_o\ & ((\SW[1]~input_o\ & (\display|Mux37~0GND_combout\)) # (!\SW[1]~input_o\ & ((\display|Mux37~0GND_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \display|Mux37~0GND_combout\,
	datab => \display|Mux37~0GND_combout\,
	datac => \SW[0]~input_o\,
	datad => \SW[1]~input_o\,
	combout => \display|Mux23~0_combout\);

-- Location: LCCOMB_X108_Y12_N8
\instmem|Mux34~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \instmem|Mux34~3_combout\ = (\display|s_addrCounters[1][2]~q\ & (!\display|s_addrCounters[1][3]~q\ & (\display|s_addrCounters[1][1]~q\))) # (!\display|s_addrCounters[1][2]~q\ & ((\display|s_addrCounters[1][0]~q\ & ((!\display|s_addrCounters[1][1]~q\))) # 
-- (!\display|s_addrCounters[1][0]~q\ & (\display|s_addrCounters[1][3]~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100001101001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \display|s_addrCounters[1][3]~q\,
	datab => \display|s_addrCounters[1][1]~q\,
	datac => \display|s_addrCounters[1][2]~q\,
	datad => \display|s_addrCounters[1][0]~q\,
	combout => \instmem|Mux34~3_combout\);

-- Location: LCCOMB_X109_Y12_N28
\instmem|Mux34~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \instmem|Mux34~6_combout\ = (!\display|s_addrCounters[1][5]~q\ & (!\display|s_addrCounters[1][4]~q\ & \instmem|Mux34~3_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \display|s_addrCounters[1][5]~q\,
	datac => \display|s_addrCounters[1][4]~q\,
	datad => \instmem|Mux34~3_combout\,
	combout => \instmem|Mux34~6_combout\);

-- Location: LCCOMB_X109_Y12_N12
\display|Mux23~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \display|Mux23~1_combout\ = (\display|Mux23~0_combout\ & (!\SW[0]~input_o\)) # (!\display|Mux23~0_combout\ & (\SW[0]~input_o\ & \instmem|Mux34~6_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \display|Mux23~0_combout\,
	datac => \SW[0]~input_o\,
	datad => \instmem|Mux34~6_combout\,
	combout => \display|Mux23~1_combout\);

-- Location: LCCOMB_X109_Y12_N30
\display|Mux25~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \display|Mux25~0_combout\ = (\SW[0]~input_o\ & (((\SW[1]~input_o\)))) # (!\SW[0]~input_o\ & ((\SW[1]~input_o\ & ((\display|Mux37~0GND_combout\))) # (!\SW[1]~input_o\ & (\display|Mux37~0GND_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \display|Mux37~0GND_combout\,
	datab => \display|Mux37~0GND_combout\,
	datac => \SW[0]~input_o\,
	datad => \SW[1]~input_o\,
	combout => \display|Mux25~0_combout\);

-- Location: LCCOMB_X108_Y12_N22
\instmem|Mux36~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \instmem|Mux36~3_combout\ = (\display|s_addrCounters[1][2]~q\ & (!\display|s_addrCounters[1][3]~q\ & (!\display|s_addrCounters[1][1]~q\))) # (!\display|s_addrCounters[1][2]~q\ & ((\display|s_addrCounters[1][0]~q\ & ((!\display|s_addrCounters[1][1]~q\))) # 
-- (!\display|s_addrCounters[1][0]~q\ & (\display|s_addrCounters[1][3]~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001001100011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \display|s_addrCounters[1][3]~q\,
	datab => \display|s_addrCounters[1][1]~q\,
	datac => \display|s_addrCounters[1][2]~q\,
	datad => \display|s_addrCounters[1][0]~q\,
	combout => \instmem|Mux36~3_combout\);

-- Location: LCCOMB_X109_Y12_N18
\instmem|Mux36~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \instmem|Mux36~6_combout\ = (!\display|s_addrCounters[1][5]~q\ & (!\display|s_addrCounters[1][4]~q\ & \instmem|Mux36~3_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \display|s_addrCounters[1][5]~q\,
	datac => \display|s_addrCounters[1][4]~q\,
	datad => \instmem|Mux36~3_combout\,
	combout => \instmem|Mux36~6_combout\);

-- Location: LCCOMB_X109_Y12_N8
\display|Mux25~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \display|Mux25~1_combout\ = (\display|Mux25~0_combout\ & (!\SW[0]~input_o\)) # (!\display|Mux25~0_combout\ & (\SW[0]~input_o\ & \instmem|Mux36~6_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \display|Mux25~0_combout\,
	datac => \SW[0]~input_o\,
	datad => \instmem|Mux36~6_combout\,
	combout => \display|Mux25~1_combout\);

-- Location: LCCOMB_X108_Y12_N16
\instmem|Mux35~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \instmem|Mux35~3_combout\ = (\display|s_addrCounters[1][1]~q\ & (!\display|s_addrCounters[1][2]~q\ & ((!\display|s_addrCounters[1][0]~q\) # (!\display|s_addrCounters[1][3]~q\)))) # (!\display|s_addrCounters[1][1]~q\ & ((\display|s_addrCounters[1][2]~q\ & 
-- (!\display|s_addrCounters[1][3]~q\)) # (!\display|s_addrCounters[1][2]~q\ & ((\display|s_addrCounters[1][0]~q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001011100011100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \display|s_addrCounters[1][3]~q\,
	datab => \display|s_addrCounters[1][1]~q\,
	datac => \display|s_addrCounters[1][2]~q\,
	datad => \display|s_addrCounters[1][0]~q\,
	combout => \instmem|Mux35~3_combout\);

-- Location: LCCOMB_X108_Y12_N14
\instmem|Mux35~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \instmem|Mux35~6_combout\ = (!\display|s_addrCounters[1][5]~q\ & (!\display|s_addrCounters[1][4]~q\ & \instmem|Mux35~3_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \display|s_addrCounters[1][5]~q\,
	datac => \display|s_addrCounters[1][4]~q\,
	datad => \instmem|Mux35~3_combout\,
	combout => \instmem|Mux35~6_combout\);

-- Location: LCCOMB_X109_Y12_N26
\display|Mux24~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \display|Mux24~0_combout\ = (\SW[1]~input_o\ & (((\SW[0]~input_o\)))) # (!\SW[1]~input_o\ & ((\SW[0]~input_o\ & (\instmem|Mux35~6_combout\)) # (!\SW[0]~input_o\ & ((\display|Mux37~0GND_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instmem|Mux35~6_combout\,
	datab => \SW[1]~input_o\,
	datac => \SW[0]~input_o\,
	datad => \display|Mux37~0GND_combout\,
	combout => \display|Mux24~0_combout\);

-- Location: LCCOMB_X109_Y12_N20
\display|Mux24~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \display|Mux24~1_combout\ = (\display|Mux24~0_combout\ & ((!\SW[1]~input_o\))) # (!\display|Mux24~0_combout\ & (\display|Mux37~0GND_combout\ & \SW[1]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \display|Mux37~0GND_combout\,
	datac => \display|Mux24~0_combout\,
	datad => \SW[1]~input_o\,
	combout => \display|Mux24~1_combout\);

-- Location: LCCOMB_X112_Y16_N14
\display|Mux22~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \display|Mux22~0_combout\ = (\SW[1]~input_o\ & (((\SW[0]~input_o\)))) # (!\SW[1]~input_o\ & ((\SW[0]~input_o\ & (!\instmem|Mux33~1_combout\)) # (!\SW[0]~input_o\ & ((\display|Mux37~0GND_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101101010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[1]~input_o\,
	datab => \instmem|Mux33~1_combout\,
	datac => \display|Mux37~0GND_combout\,
	datad => \SW[0]~input_o\,
	combout => \display|Mux22~0_combout\);

-- Location: LCCOMB_X112_Y16_N4
\display|Mux22~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \display|Mux22~1_combout\ = (\SW[1]~input_o\ & (!\display|Mux22~0_combout\ & \display|Mux37~0GND_combout\)) # (!\SW[1]~input_o\ & (\display|Mux22~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110010001100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[1]~input_o\,
	datab => \display|Mux22~0_combout\,
	datac => \display|Mux37~0GND_combout\,
	combout => \display|Mux22~1_combout\);

-- Location: LCCOMB_X109_Y8_N8
\display|Mux73~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \display|Mux73~0_combout\ = (\display|Mux23~1_combout\ & (!\display|Mux24~1_combout\ & (\display|Mux25~1_combout\ $ (!\display|Mux22~1_combout\)))) # (!\display|Mux23~1_combout\ & (\display|Mux25~1_combout\ & (\display|Mux24~1_combout\ $ 
-- (!\display|Mux22~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100100000000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \display|Mux23~1_combout\,
	datab => \display|Mux25~1_combout\,
	datac => \display|Mux24~1_combout\,
	datad => \display|Mux22~1_combout\,
	combout => \display|Mux73~0_combout\);

-- Location: LCCOMB_X109_Y8_N14
\display|Mux72~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \display|Mux72~0_combout\ = (\display|Mux24~1_combout\ & ((\display|Mux25~1_combout\ & ((\display|Mux22~1_combout\))) # (!\display|Mux25~1_combout\ & (\display|Mux23~1_combout\)))) # (!\display|Mux24~1_combout\ & (\display|Mux23~1_combout\ & 
-- (\display|Mux25~1_combout\ $ (\display|Mux22~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001000101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \display|Mux23~1_combout\,
	datab => \display|Mux25~1_combout\,
	datac => \display|Mux24~1_combout\,
	datad => \display|Mux22~1_combout\,
	combout => \display|Mux72~0_combout\);

-- Location: LCCOMB_X109_Y8_N24
\display|Mux71~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \display|Mux71~0_combout\ = (\display|Mux23~1_combout\ & (\display|Mux22~1_combout\ & ((\display|Mux24~1_combout\) # (!\display|Mux25~1_combout\)))) # (!\display|Mux23~1_combout\ & (!\display|Mux25~1_combout\ & (\display|Mux24~1_combout\ & 
-- !\display|Mux22~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010001000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \display|Mux23~1_combout\,
	datab => \display|Mux25~1_combout\,
	datac => \display|Mux24~1_combout\,
	datad => \display|Mux22~1_combout\,
	combout => \display|Mux71~0_combout\);

-- Location: LCCOMB_X109_Y8_N6
\display|Mux70~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \display|Mux70~0_combout\ = (\display|Mux24~1_combout\ & ((\display|Mux23~1_combout\ & (\display|Mux25~1_combout\)) # (!\display|Mux23~1_combout\ & (!\display|Mux25~1_combout\ & \display|Mux22~1_combout\)))) # (!\display|Mux24~1_combout\ & 
-- (!\display|Mux22~1_combout\ & (\display|Mux23~1_combout\ $ (\display|Mux25~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001000010000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \display|Mux23~1_combout\,
	datab => \display|Mux25~1_combout\,
	datac => \display|Mux24~1_combout\,
	datad => \display|Mux22~1_combout\,
	combout => \display|Mux70~0_combout\);

-- Location: LCCOMB_X109_Y8_N4
\display|Mux69~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \display|Mux69~0_combout\ = (\display|Mux24~1_combout\ & (((\display|Mux25~1_combout\ & !\display|Mux22~1_combout\)))) # (!\display|Mux24~1_combout\ & ((\display|Mux23~1_combout\ & ((!\display|Mux22~1_combout\))) # (!\display|Mux23~1_combout\ & 
-- (\display|Mux25~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010011001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \display|Mux23~1_combout\,
	datab => \display|Mux25~1_combout\,
	datac => \display|Mux24~1_combout\,
	datad => \display|Mux22~1_combout\,
	combout => \display|Mux69~0_combout\);

-- Location: LCCOMB_X109_Y8_N2
\display|Mux68~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \display|Mux68~0_combout\ = (\display|Mux23~1_combout\ & (\display|Mux25~1_combout\ & (\display|Mux24~1_combout\ $ (\display|Mux22~1_combout\)))) # (!\display|Mux23~1_combout\ & (!\display|Mux22~1_combout\ & ((\display|Mux25~1_combout\) # 
-- (\display|Mux24~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100011010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \display|Mux23~1_combout\,
	datab => \display|Mux25~1_combout\,
	datac => \display|Mux24~1_combout\,
	datad => \display|Mux22~1_combout\,
	combout => \display|Mux68~0_combout\);

-- Location: LCCOMB_X109_Y8_N0
\display|Mux67~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \display|Mux67~0_combout\ = (\display|Mux25~1_combout\ & ((\display|Mux22~1_combout\) # (\display|Mux23~1_combout\ $ (\display|Mux24~1_combout\)))) # (!\display|Mux25~1_combout\ & ((\display|Mux24~1_combout\) # (\display|Mux23~1_combout\ $ 
-- (\display|Mux22~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110101111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \display|Mux23~1_combout\,
	datab => \display|Mux25~1_combout\,
	datac => \display|Mux24~1_combout\,
	datad => \display|Mux22~1_combout\,
	combout => \display|Mux67~0_combout\);

-- Location: LCCOMB_X107_Y10_N24
\display|Mux42~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \display|Mux42~0_combout\ = (\SW[1]~input_o\ & ((\SW[0]~input_o\ & (\display|s_addrCounters[3][1]~q\)) # (!\SW[0]~input_o\ & ((\display|s_addrCounters[2][3]~q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[1]~input_o\,
	datab => \display|s_addrCounters[3][1]~q\,
	datac => \SW[0]~input_o\,
	datad => \display|s_addrCounters[2][3]~q\,
	combout => \display|Mux42~0_combout\);

-- Location: LCCOMB_X106_Y10_N2
\display|Mux42~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \display|Mux42~1_combout\ = (\display|Mux42~0_combout\) # ((\SW[0]~input_o\ & (!\SW[1]~input_o\ & \display|s_addrCounters[1][1]~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[0]~input_o\,
	datab => \SW[1]~input_o\,
	datac => \display|s_addrCounters[1][1]~q\,
	datad => \display|Mux42~0_combout\,
	combout => \display|Mux42~1_combout\);

-- Location: LCCOMB_X106_Y10_N28
\display|Mux45~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \display|Mux45~0_combout\ = (!\SW[0]~input_o\ & (\SW[1]~input_o\ & \display|s_addrCounters[2][0]~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[0]~input_o\,
	datac => \SW[1]~input_o\,
	datad => \display|s_addrCounters[2][0]~q\,
	combout => \display|Mux45~0_combout\);

-- Location: LCCOMB_X101_Y4_N4
\display|Mux44~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \display|Mux44~0_combout\ = (!\SW[0]~input_o\ & (\SW[1]~input_o\ & \display|s_addrCounters[2][1]~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[0]~input_o\,
	datac => \SW[1]~input_o\,
	datad => \display|s_addrCounters[2][1]~q\,
	combout => \display|Mux44~0_combout\);

-- Location: LCCOMB_X109_Y10_N4
\display|Mux43~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \display|Mux43~0_combout\ = (\SW[1]~input_o\ & ((\SW[0]~input_o\ & (\display|s_addrCounters[3][0]~q\)) # (!\SW[0]~input_o\ & ((\display|s_addrCounters[2][2]~q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \display|s_addrCounters[3][0]~q\,
	datab => \SW[1]~input_o\,
	datac => \display|s_addrCounters[2][2]~q\,
	datad => \SW[0]~input_o\,
	combout => \display|Mux43~0_combout\);

-- Location: LCCOMB_X107_Y10_N10
\display|Mux43~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \display|Mux43~1_combout\ = (\display|Mux43~0_combout\) # ((!\SW[1]~input_o\ & (\SW[0]~input_o\ & \display|s_addrCounters[1][0]~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[1]~input_o\,
	datab => \SW[0]~input_o\,
	datac => \display|s_addrCounters[1][0]~q\,
	datad => \display|Mux43~0_combout\,
	combout => \display|Mux43~1_combout\);

-- Location: LCCOMB_X101_Y4_N10
\display|Mux122~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \display|Mux122~0_combout\ = (\display|Mux42~1_combout\ & (\display|Mux45~0_combout\ & (\display|Mux44~0_combout\ $ (\display|Mux43~1_combout\)))) # (!\display|Mux42~1_combout\ & (!\display|Mux44~0_combout\ & (\display|Mux45~0_combout\ $ 
-- (\display|Mux43~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100110000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \display|Mux42~1_combout\,
	datab => \display|Mux45~0_combout\,
	datac => \display|Mux44~0_combout\,
	datad => \display|Mux43~1_combout\,
	combout => \display|Mux122~0_combout\);

-- Location: LCCOMB_X101_Y4_N28
\display|Decoder0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \display|Decoder0~0_combout\ = (!\SW[0]~input_o\ & !\SW[1]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010100000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[0]~input_o\,
	datac => \SW[1]~input_o\,
	combout => \display|Decoder0~0_combout\);

-- Location: IOIBUF_X115_Y14_N8
\SW[17]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(17),
	o => \SW[17]~input_o\);

-- Location: LCCOMB_X107_Y12_N14
\instmem|Mux27~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \instmem|Mux27~0_combout\ = (\display|s_addrCounters[1][3]~q\ & (\instmem|Mux28~0_combout\ & (\display|s_addrCounters[1][1]~q\ $ (\display|s_addrCounters[1][0]~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \display|s_addrCounters[1][1]~q\,
	datab => \display|s_addrCounters[1][3]~q\,
	datac => \display|s_addrCounters[1][0]~q\,
	datad => \instmem|Mux28~0_combout\,
	combout => \instmem|Mux27~0_combout\);

-- Location: LCCOMB_X102_Y8_N28
\display|Mux18~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \display|Mux18~0_combout\ = (\SW[1]~input_o\ & (((\SW[0]~input_o\)))) # (!\SW[1]~input_o\ & ((\SW[0]~input_o\ & ((\instmem|Mux27~0_combout\))) # (!\SW[0]~input_o\ & (\display|Mux37~0GND_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \display|Mux37~0GND_combout\,
	datab => \SW[1]~input_o\,
	datac => \instmem|Mux27~0_combout\,
	datad => \SW[0]~input_o\,
	combout => \display|Mux18~0_combout\);

-- Location: LCCOMB_X102_Y8_N22
\display|Mux18~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \display|Mux18~1_combout\ = (\SW[1]~input_o\ & (\display|Mux37~0GND_combout\ & !\display|Mux18~0_combout\)) # (!\SW[1]~input_o\ & ((\display|Mux18~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SW[1]~input_o\,
	datac => \display|Mux37~0GND_combout\,
	datad => \display|Mux18~0_combout\,
	combout => \display|Mux18~1_combout\);

-- Location: LCCOMB_X107_Y12_N8
\instmem|Mux28~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \instmem|Mux28~1_combout\ = (\display|s_addrCounters[1][1]~q\ & (\display|s_addrCounters[1][3]~q\ & (!\display|s_addrCounters[1][0]~q\ & \instmem|Mux28~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \display|s_addrCounters[1][1]~q\,
	datab => \display|s_addrCounters[1][3]~q\,
	datac => \display|s_addrCounters[1][0]~q\,
	datad => \instmem|Mux28~0_combout\,
	combout => \instmem|Mux28~1_combout\);

-- Location: LCCOMB_X102_Y8_N16
\display|Mux19~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \display|Mux19~0_combout\ = (\SW[1]~input_o\ & ((\display|Mux37~0GND_combout\) # ((\SW[0]~input_o\)))) # (!\SW[1]~input_o\ & (((\display|Mux37~0GND_combout\ & !\SW[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \display|Mux37~0GND_combout\,
	datab => \SW[1]~input_o\,
	datac => \display|Mux37~0GND_combout\,
	datad => \SW[0]~input_o\,
	combout => \display|Mux19~0_combout\);

-- Location: LCCOMB_X102_Y8_N14
\display|Mux19~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \display|Mux19~1_combout\ = (\SW[0]~input_o\ & (\instmem|Mux28~1_combout\ & !\display|Mux19~0_combout\)) # (!\SW[0]~input_o\ & ((\display|Mux19~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SW[0]~input_o\,
	datac => \instmem|Mux28~1_combout\,
	datad => \display|Mux19~0_combout\,
	combout => \display|Mux19~1_combout\);

-- Location: LCCOMB_X109_Y12_N22
\display|Mux20~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \display|Mux20~0_combout\ = (\SW[1]~input_o\ & (((\SW[0]~input_o\)))) # (!\SW[1]~input_o\ & ((\SW[0]~input_o\ & (!\instmem|Mux26~7_combout\)) # (!\SW[0]~input_o\ & ((\display|Mux37~0GND_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101001111010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instmem|Mux26~7_combout\,
	datab => \SW[1]~input_o\,
	datac => \SW[0]~input_o\,
	datad => \display|Mux37~0GND_combout\,
	combout => \display|Mux20~0_combout\);

-- Location: LCCOMB_X109_Y12_N4
\display|Mux20~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \display|Mux20~1_combout\ = (\display|Mux20~0_combout\ & ((!\SW[1]~input_o\))) # (!\display|Mux20~0_combout\ & (\display|Mux37~0GND_combout\ & \SW[1]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \display|Mux37~0GND_combout\,
	datac => \display|Mux20~0_combout\,
	datad => \SW[1]~input_o\,
	combout => \display|Mux20~1_combout\);

-- Location: LCCOMB_X107_Y12_N16
\instmem|Mux26~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \instmem|Mux26~8_combout\ = \display|s_addrCounters[1][3]~q\ $ (((\display|s_addrCounters[1][1]~q\) # (\display|s_addrCounters[1][2]~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \display|s_addrCounters[1][3]~q\,
	datac => \display|s_addrCounters[1][1]~q\,
	datad => \display|s_addrCounters[1][2]~q\,
	combout => \instmem|Mux26~8_combout\);

-- Location: LCCOMB_X107_Y12_N2
\instmem|Mux32~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \instmem|Mux32~1_combout\ = (\instmem|Mux32~0_combout\) # (((!\instmem|Mux26~8_combout\ & !\display|s_addrCounters[1][0]~q\)) # (!\instmem|Mux26~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instmem|Mux32~0_combout\,
	datab => \instmem|Mux26~8_combout\,
	datac => \display|s_addrCounters[1][0]~q\,
	datad => \instmem|Mux26~4_combout\,
	combout => \instmem|Mux32~1_combout\);

-- Location: LCCOMB_X102_Y8_N20
\display|Mux21~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \display|Mux21~0_combout\ = (\SW[1]~input_o\ & ((\display|Mux37~0GND_combout\) # ((\SW[0]~input_o\)))) # (!\SW[1]~input_o\ & (((\display|Mux37~0GND_combout\ & !\SW[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \display|Mux37~0GND_combout\,
	datab => \SW[1]~input_o\,
	datac => \display|Mux37~0GND_combout\,
	datad => \SW[0]~input_o\,
	combout => \display|Mux21~0_combout\);

-- Location: LCCOMB_X102_Y8_N18
\display|Mux21~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \display|Mux21~1_combout\ = (\SW[0]~input_o\ & (!\instmem|Mux32~1_combout\ & !\display|Mux21~0_combout\)) # (!\SW[0]~input_o\ & ((\display|Mux21~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001101000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instmem|Mux32~1_combout\,
	datab => \SW[0]~input_o\,
	datad => \display|Mux21~0_combout\,
	combout => \display|Mux21~1_combout\);

-- Location: LCCOMB_X101_Y5_N28
\display|Mux80~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \display|Mux80~0_combout\ = (\display|Mux18~1_combout\ & (\display|Mux21~1_combout\ & (\display|Mux19~1_combout\ $ (\display|Mux20~1_combout\)))) # (!\display|Mux18~1_combout\ & (!\display|Mux20~1_combout\ & (\display|Mux19~1_combout\ $ 
-- (\display|Mux21~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010100100000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \display|Mux18~1_combout\,
	datab => \display|Mux19~1_combout\,
	datac => \display|Mux20~1_combout\,
	datad => \display|Mux21~1_combout\,
	combout => \display|Mux80~0_combout\);

-- Location: LCCOMB_X101_Y4_N2
\display|disp4[0]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \display|disp4[0]~0_combout\ = (\SW[17]~input_o\ & ((\display|Mux122~0_combout\) # ((\display|Decoder0~0_combout\)))) # (!\SW[17]~input_o\ & (((\display|Mux80~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \display|Mux122~0_combout\,
	datab => \display|Decoder0~0_combout\,
	datac => \SW[17]~input_o\,
	datad => \display|Mux80~0_combout\,
	combout => \display|disp4[0]~0_combout\);

-- Location: LCCOMB_X101_Y5_N30
\display|Mux79~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \display|Mux79~0_combout\ = (\display|Mux18~1_combout\ & ((\display|Mux21~1_combout\ & ((\display|Mux20~1_combout\))) # (!\display|Mux21~1_combout\ & (\display|Mux19~1_combout\)))) # (!\display|Mux18~1_combout\ & (\display|Mux19~1_combout\ & 
-- (\display|Mux20~1_combout\ $ (\display|Mux21~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010011001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \display|Mux18~1_combout\,
	datab => \display|Mux19~1_combout\,
	datac => \display|Mux20~1_combout\,
	datad => \display|Mux21~1_combout\,
	combout => \display|Mux79~0_combout\);

-- Location: LCCOMB_X101_Y4_N8
\display|Mux121~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \display|Mux121~0_combout\ = (\display|Mux42~1_combout\ & ((\display|Mux45~0_combout\ & (\display|Mux44~0_combout\)) # (!\display|Mux45~0_combout\ & ((\display|Mux43~1_combout\))))) # (!\display|Mux42~1_combout\ & (\display|Mux43~1_combout\ & 
-- (\display|Mux45~0_combout\ $ (\display|Mux44~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011011010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \display|Mux42~1_combout\,
	datab => \display|Mux45~0_combout\,
	datac => \display|Mux44~0_combout\,
	datad => \display|Mux43~1_combout\,
	combout => \display|Mux121~0_combout\);

-- Location: LCCOMB_X101_Y4_N6
\display|disp4[1]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \display|disp4[1]~1_combout\ = (\SW[17]~input_o\ & (((\display|Mux121~0_combout\) # (\display|Decoder0~0_combout\)))) # (!\SW[17]~input_o\ & (\display|Mux79~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \display|Mux79~0_combout\,
	datab => \SW[17]~input_o\,
	datac => \display|Mux121~0_combout\,
	datad => \display|Decoder0~0_combout\,
	combout => \display|disp4[1]~1_combout\);

-- Location: LCCOMB_X101_Y5_N4
\display|Mux78~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \display|Mux78~0_combout\ = (\display|Mux18~1_combout\ & (\display|Mux19~1_combout\ & ((\display|Mux20~1_combout\) # (!\display|Mux21~1_combout\)))) # (!\display|Mux18~1_combout\ & (!\display|Mux19~1_combout\ & (\display|Mux20~1_combout\ & 
-- !\display|Mux21~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \display|Mux18~1_combout\,
	datab => \display|Mux19~1_combout\,
	datac => \display|Mux20~1_combout\,
	datad => \display|Mux21~1_combout\,
	combout => \display|Mux78~0_combout\);

-- Location: LCCOMB_X101_Y4_N16
\display|Mux120~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \display|Mux120~0_combout\ = (\display|Mux42~1_combout\ & (\display|Mux43~1_combout\ & ((\display|Mux44~0_combout\) # (!\display|Mux45~0_combout\)))) # (!\display|Mux42~1_combout\ & (!\display|Mux45~0_combout\ & (\display|Mux44~0_combout\ & 
-- !\display|Mux43~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010001000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \display|Mux42~1_combout\,
	datab => \display|Mux45~0_combout\,
	datac => \display|Mux44~0_combout\,
	datad => \display|Mux43~1_combout\,
	combout => \display|Mux120~0_combout\);

-- Location: LCCOMB_X101_Y4_N22
\display|disp4[2]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \display|disp4[2]~2_combout\ = (\SW[17]~input_o\ & (((\display|Mux120~0_combout\) # (\display|Decoder0~0_combout\)))) # (!\SW[17]~input_o\ & (\display|Mux78~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \display|Mux78~0_combout\,
	datab => \display|Mux120~0_combout\,
	datac => \SW[17]~input_o\,
	datad => \display|Decoder0~0_combout\,
	combout => \display|disp4[2]~2_combout\);

-- Location: LCCOMB_X101_Y5_N26
\display|Mux77~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \display|Mux77~0_combout\ = (\display|Mux20~1_combout\ & ((\display|Mux19~1_combout\ & ((\display|Mux21~1_combout\))) # (!\display|Mux19~1_combout\ & (\display|Mux18~1_combout\ & !\display|Mux21~1_combout\)))) # (!\display|Mux20~1_combout\ & 
-- (!\display|Mux18~1_combout\ & (\display|Mux19~1_combout\ $ (\display|Mux21~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000100100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \display|Mux18~1_combout\,
	datab => \display|Mux19~1_combout\,
	datac => \display|Mux20~1_combout\,
	datad => \display|Mux21~1_combout\,
	combout => \display|Mux77~0_combout\);

-- Location: LCCOMB_X101_Y4_N24
\display|Mux119~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \display|Mux119~0_combout\ = (\display|Mux44~0_combout\ & ((\display|Mux45~0_combout\ & ((\display|Mux43~1_combout\))) # (!\display|Mux45~0_combout\ & (\display|Mux42~1_combout\ & !\display|Mux43~1_combout\)))) # (!\display|Mux44~0_combout\ & 
-- (!\display|Mux42~1_combout\ & (\display|Mux45~0_combout\ $ (\display|Mux43~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000100100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \display|Mux42~1_combout\,
	datab => \display|Mux45~0_combout\,
	datac => \display|Mux44~0_combout\,
	datad => \display|Mux43~1_combout\,
	combout => \display|Mux119~0_combout\);

-- Location: LCCOMB_X101_Y4_N30
\display|disp4[3]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \display|disp4[3]~3_combout\ = (\SW[17]~input_o\ & ((\display|Decoder0~0_combout\) # ((\display|Mux119~0_combout\)))) # (!\SW[17]~input_o\ & (((\display|Mux77~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \display|Decoder0~0_combout\,
	datab => \display|Mux77~0_combout\,
	datac => \SW[17]~input_o\,
	datad => \display|Mux119~0_combout\,
	combout => \display|disp4[3]~3_combout\);

-- Location: LCCOMB_X101_Y4_N12
\display|Mux118~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \display|Mux118~0_combout\ = (\display|Mux44~0_combout\ & (!\display|Mux42~1_combout\ & (\display|Mux45~0_combout\))) # (!\display|Mux44~0_combout\ & ((\display|Mux43~1_combout\ & (!\display|Mux42~1_combout\)) # (!\display|Mux43~1_combout\ & 
-- ((\display|Mux45~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010101001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \display|Mux42~1_combout\,
	datab => \display|Mux45~0_combout\,
	datac => \display|Mux44~0_combout\,
	datad => \display|Mux43~1_combout\,
	combout => \display|Mux118~0_combout\);

-- Location: LCCOMB_X101_Y5_N8
\display|Mux76~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \display|Mux76~0_combout\ = (\display|Mux20~1_combout\ & (!\display|Mux18~1_combout\ & ((\display|Mux21~1_combout\)))) # (!\display|Mux20~1_combout\ & ((\display|Mux19~1_combout\ & (!\display|Mux18~1_combout\)) # (!\display|Mux19~1_combout\ & 
-- ((\display|Mux21~1_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101011100000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \display|Mux18~1_combout\,
	datab => \display|Mux19~1_combout\,
	datac => \display|Mux20~1_combout\,
	datad => \display|Mux21~1_combout\,
	combout => \display|Mux76~0_combout\);

-- Location: LCCOMB_X101_Y4_N26
\display|disp4[4]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \display|disp4[4]~4_combout\ = (\SW[17]~input_o\ & ((\display|Mux118~0_combout\) # ((\display|Decoder0~0_combout\)))) # (!\SW[17]~input_o\ & (((\display|Mux76~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \display|Mux118~0_combout\,
	datab => \display|Decoder0~0_combout\,
	datac => \SW[17]~input_o\,
	datad => \display|Mux76~0_combout\,
	combout => \display|disp4[4]~4_combout\);

-- Location: LCCOMB_X101_Y5_N18
\display|Mux75~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \display|Mux75~0_combout\ = (\display|Mux19~1_combout\ & (\display|Mux21~1_combout\ & (\display|Mux18~1_combout\ $ (\display|Mux20~1_combout\)))) # (!\display|Mux19~1_combout\ & (!\display|Mux18~1_combout\ & ((\display|Mux20~1_combout\) # 
-- (\display|Mux21~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101100100010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \display|Mux18~1_combout\,
	datab => \display|Mux19~1_combout\,
	datac => \display|Mux20~1_combout\,
	datad => \display|Mux21~1_combout\,
	combout => \display|Mux75~0_combout\);

-- Location: LCCOMB_X101_Y4_N20
\display|Mux117~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \display|Mux117~0_combout\ = (\display|Mux45~0_combout\ & (\display|Mux42~1_combout\ $ (((\display|Mux44~0_combout\) # (!\display|Mux43~1_combout\))))) # (!\display|Mux45~0_combout\ & (!\display|Mux42~1_combout\ & (\display|Mux44~0_combout\ & 
-- !\display|Mux43~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100100001010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \display|Mux42~1_combout\,
	datab => \display|Mux45~0_combout\,
	datac => \display|Mux44~0_combout\,
	datad => \display|Mux43~1_combout\,
	combout => \display|Mux117~0_combout\);

-- Location: LCCOMB_X101_Y4_N14
\display|disp4[5]~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \display|disp4[5]~5_combout\ = (\SW[17]~input_o\ & ((\display|Decoder0~0_combout\) # ((\display|Mux117~0_combout\)))) # (!\SW[17]~input_o\ & (((\display|Mux75~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \display|Decoder0~0_combout\,
	datab => \display|Mux75~0_combout\,
	datac => \SW[17]~input_o\,
	datad => \display|Mux117~0_combout\,
	combout => \display|disp4[5]~5_combout\);

-- Location: LCCOMB_X101_Y5_N12
\display|Mux74~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \display|Mux74~0_combout\ = (\display|Mux21~1_combout\ & ((\display|Mux18~1_combout\) # (\display|Mux19~1_combout\ $ (\display|Mux20~1_combout\)))) # (!\display|Mux21~1_combout\ & ((\display|Mux20~1_combout\) # (\display|Mux18~1_combout\ $ 
-- (\display|Mux19~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111011110110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \display|Mux18~1_combout\,
	datab => \display|Mux19~1_combout\,
	datac => \display|Mux20~1_combout\,
	datad => \display|Mux21~1_combout\,
	combout => \display|Mux74~0_combout\);

-- Location: LCCOMB_X101_Y4_N0
\display|Mux116~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \display|Mux116~0_combout\ = (\display|Mux45~0_combout\ & ((\display|Mux42~1_combout\) # (\display|Mux44~0_combout\ $ (\display|Mux43~1_combout\)))) # (!\display|Mux45~0_combout\ & ((\display|Mux44~0_combout\) # (\display|Mux42~1_combout\ $ 
-- (\display|Mux43~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011110111111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \display|Mux42~1_combout\,
	datab => \display|Mux45~0_combout\,
	datac => \display|Mux44~0_combout\,
	datad => \display|Mux43~1_combout\,
	combout => \display|Mux116~0_combout\);

-- Location: LCCOMB_X101_Y4_N18
\display|disp4[6]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \display|disp4[6]~6_combout\ = (\SW[17]~input_o\ & (((!\display|Mux116~0_combout\ & !\display|Decoder0~0_combout\)))) # (!\SW[17]~input_o\ & (!\display|Mux74~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010100110101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \display|Mux74~0_combout\,
	datab => \display|Mux116~0_combout\,
	datac => \SW[17]~input_o\,
	datad => \display|Decoder0~0_combout\,
	combout => \display|disp4[6]~6_combout\);

-- Location: LCCOMB_X107_Y12_N20
\instmem|Mux29~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \instmem|Mux29~1_combout\ = (!\display|s_addrCounters[1][1]~q\ & (\display|s_addrCounters[1][3]~q\ & (\display|s_addrCounters[1][0]~q\ & \instmem|Mux28~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \display|s_addrCounters[1][1]~q\,
	datab => \display|s_addrCounters[1][3]~q\,
	datac => \display|s_addrCounters[1][0]~q\,
	datad => \instmem|Mux28~0_combout\,
	combout => \instmem|Mux29~1_combout\);

-- Location: LCCOMB_X102_Y8_N2
\display|Mux14~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \display|Mux14~0_combout\ = (\SW[1]~input_o\ & (((\SW[0]~input_o\)))) # (!\SW[1]~input_o\ & ((\SW[0]~input_o\ & (\instmem|Mux29~1_combout\)) # (!\SW[0]~input_o\ & ((\display|Mux37~0GND_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instmem|Mux29~1_combout\,
	datab => \SW[1]~input_o\,
	datac => \display|Mux37~0GND_combout\,
	datad => \SW[0]~input_o\,
	combout => \display|Mux14~0_combout\);

-- Location: LCCOMB_X102_Y8_N0
\display|Mux14~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \display|Mux14~1_combout\ = (\SW[1]~input_o\ & (\display|Mux37~0GND_combout\ & !\display|Mux14~0_combout\)) # (!\SW[1]~input_o\ & ((\display|Mux14~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SW[1]~input_o\,
	datac => \display|Mux37~0GND_combout\,
	datad => \display|Mux14~0_combout\,
	combout => \display|Mux14~1_combout\);

-- Location: LCCOMB_X102_Y8_N8
\display|Mux17~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \display|Mux17~0_combout\ = (!\SW[0]~input_o\ & ((\SW[1]~input_o\ & (\display|Mux37~0GND_combout\)) # (!\SW[1]~input_o\ & ((\display|Mux37~0GND_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \display|Mux37~0GND_combout\,
	datab => \SW[1]~input_o\,
	datac => \display|Mux37~0GND_combout\,
	datad => \SW[0]~input_o\,
	combout => \display|Mux17~0_combout\);

-- Location: LCCOMB_X107_Y12_N12
\display|Mux15~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \display|Mux15~0_combout\ = (\SW[0]~input_o\ & (((\SW[1]~input_o\)))) # (!\SW[0]~input_o\ & ((\SW[1]~input_o\ & ((\display|Mux37~0GND_combout\))) # (!\SW[1]~input_o\ & (\display|Mux37~0GND_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \display|Mux37~0GND_combout\,
	datab => \SW[0]~input_o\,
	datac => \display|Mux37~0GND_combout\,
	datad => \SW[1]~input_o\,
	combout => \display|Mux15~0_combout\);

-- Location: LCCOMB_X107_Y12_N30
\display|Mux15~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \display|Mux15~1_combout\ = (\display|Mux15~0_combout\ & (((!\SW[0]~input_o\)))) # (!\display|Mux15~0_combout\ & (\instmem|Mux26~8_combout\ & (\SW[0]~input_o\ & \instmem|Mux26~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \display|Mux15~0_combout\,
	datab => \instmem|Mux26~8_combout\,
	datac => \SW[0]~input_o\,
	datad => \instmem|Mux26~4_combout\,
	combout => \display|Mux15~1_combout\);

-- Location: LCCOMB_X102_Y8_N6
\display|Mux16~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \display|Mux16~0_combout\ = (\SW[1]~input_o\ & (((\SW[0]~input_o\)))) # (!\SW[1]~input_o\ & ((\SW[0]~input_o\ & ((\instmem|Mux27~0_combout\))) # (!\SW[0]~input_o\ & (\display|Mux37~0GND_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \display|Mux37~0GND_combout\,
	datab => \SW[1]~input_o\,
	datac => \instmem|Mux27~0_combout\,
	datad => \SW[0]~input_o\,
	combout => \display|Mux16~0_combout\);

-- Location: LCCOMB_X102_Y8_N24
\display|Mux16~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \display|Mux16~1_combout\ = (\SW[1]~input_o\ & (\display|Mux37~0GND_combout\ & !\display|Mux16~0_combout\)) # (!\SW[1]~input_o\ & ((\display|Mux16~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SW[1]~input_o\,
	datac => \display|Mux37~0GND_combout\,
	datad => \display|Mux16~0_combout\,
	combout => \display|Mux16~1_combout\);

-- Location: LCCOMB_X99_Y8_N16
\display|Mux87~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \display|Mux87~0_combout\ = (\display|Mux14~1_combout\ & (\display|Mux17~0_combout\ & (\display|Mux15~1_combout\ $ (\display|Mux16~1_combout\)))) # (!\display|Mux14~1_combout\ & (!\display|Mux16~1_combout\ & (\display|Mux17~0_combout\ $ 
-- (\display|Mux15~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100010010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \display|Mux14~1_combout\,
	datab => \display|Mux17~0_combout\,
	datac => \display|Mux15~1_combout\,
	datad => \display|Mux16~1_combout\,
	combout => \display|Mux87~0_combout\);

-- Location: LCCOMB_X109_Y10_N8
\display|Mux41~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \display|Mux41~0_combout\ = (\SW[1]~input_o\ & ((\SW[0]~input_o\ & ((\display|s_addrCounters[3][2]~q\))) # (!\SW[0]~input_o\ & (\display|s_addrCounters[2][4]~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[0]~input_o\,
	datab => \display|s_addrCounters[2][4]~q\,
	datac => \display|s_addrCounters[3][2]~q\,
	datad => \SW[1]~input_o\,
	combout => \display|Mux41~0_combout\);

-- Location: LCCOMB_X109_Y10_N10
\display|Mux41~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \display|Mux41~1_combout\ = (\display|Mux41~0_combout\) # ((\SW[0]~input_o\ & (\display|s_addrCounters[1][2]~q\ & !\SW[1]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[0]~input_o\,
	datab => \display|s_addrCounters[1][2]~q\,
	datac => \display|Mux41~0_combout\,
	datad => \SW[1]~input_o\,
	combout => \display|Mux41~1_combout\);

-- Location: LCCOMB_X103_Y10_N12
\display|Mux115~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \display|Mux115~0_combout\ = (\display|Mux38~0_combout\ & (\display|Mux41~1_combout\ & (\display|Mux40~0_combout\ $ (\display|Mux39~0_combout\)))) # (!\display|Mux38~0_combout\ & (!\display|Mux40~0_combout\ & (\display|Mux39~0_combout\ $ 
-- (\display|Mux41~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100100100010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \display|Mux40~0_combout\,
	datab => \display|Mux38~0_combout\,
	datac => \display|Mux39~0_combout\,
	datad => \display|Mux41~1_combout\,
	combout => \display|Mux115~0_combout\);

-- Location: LCCOMB_X99_Y8_N10
\display|disp5[0]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \display|disp5[0]~0_combout\ = (\SW[17]~input_o\ & ((\display|Decoder0~0_combout\) # ((\display|Mux115~0_combout\)))) # (!\SW[17]~input_o\ & (((\display|Mux87~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \display|Decoder0~0_combout\,
	datab => \display|Mux87~0_combout\,
	datac => \SW[17]~input_o\,
	datad => \display|Mux115~0_combout\,
	combout => \display|disp5[0]~0_combout\);

-- Location: LCCOMB_X103_Y10_N18
\display|Mux114~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \display|Mux114~0_combout\ = (\display|Mux40~0_combout\ & ((\display|Mux41~1_combout\ & (\display|Mux38~0_combout\)) # (!\display|Mux41~1_combout\ & ((\display|Mux39~0_combout\))))) # (!\display|Mux40~0_combout\ & (\display|Mux39~0_combout\ & 
-- (\display|Mux38~0_combout\ $ (\display|Mux41~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \display|Mux40~0_combout\,
	datab => \display|Mux38~0_combout\,
	datac => \display|Mux39~0_combout\,
	datad => \display|Mux41~1_combout\,
	combout => \display|Mux114~0_combout\);

-- Location: LCCOMB_X99_Y8_N28
\display|Mux86~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \display|Mux86~0_combout\ = (\display|Mux14~1_combout\ & ((\display|Mux17~0_combout\ & ((\display|Mux16~1_combout\))) # (!\display|Mux17~0_combout\ & (\display|Mux15~1_combout\)))) # (!\display|Mux14~1_combout\ & (\display|Mux15~1_combout\ & 
-- (\display|Mux17~0_combout\ $ (\display|Mux16~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100001100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \display|Mux14~1_combout\,
	datab => \display|Mux17~0_combout\,
	datac => \display|Mux15~1_combout\,
	datad => \display|Mux16~1_combout\,
	combout => \display|Mux86~0_combout\);

-- Location: LCCOMB_X99_Y8_N18
\display|disp5[1]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \display|disp5[1]~1_combout\ = (\SW[17]~input_o\ & ((\display|Decoder0~0_combout\) # ((\display|Mux114~0_combout\)))) # (!\SW[17]~input_o\ & (((\display|Mux86~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \display|Decoder0~0_combout\,
	datab => \display|Mux114~0_combout\,
	datac => \SW[17]~input_o\,
	datad => \display|Mux86~0_combout\,
	combout => \display|disp5[1]~1_combout\);

-- Location: LCCOMB_X99_Y8_N24
\display|Mux85~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \display|Mux85~0_combout\ = (\display|Mux14~1_combout\ & (\display|Mux15~1_combout\ & ((\display|Mux16~1_combout\) # (!\display|Mux17~0_combout\)))) # (!\display|Mux14~1_combout\ & (!\display|Mux17~0_combout\ & (!\display|Mux15~1_combout\ & 
-- \display|Mux16~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \display|Mux14~1_combout\,
	datab => \display|Mux17~0_combout\,
	datac => \display|Mux15~1_combout\,
	datad => \display|Mux16~1_combout\,
	combout => \display|Mux85~0_combout\);

-- Location: LCCOMB_X103_Y10_N4
\display|Mux113~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \display|Mux113~0_combout\ = (\display|Mux38~0_combout\ & (\display|Mux39~0_combout\ & ((\display|Mux40~0_combout\) # (!\display|Mux41~1_combout\)))) # (!\display|Mux38~0_combout\ & (\display|Mux40~0_combout\ & (!\display|Mux39~0_combout\ & 
-- !\display|Mux41~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000011000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \display|Mux40~0_combout\,
	datab => \display|Mux38~0_combout\,
	datac => \display|Mux39~0_combout\,
	datad => \display|Mux41~1_combout\,
	combout => \display|Mux113~0_combout\);

-- Location: LCCOMB_X99_Y8_N26
\display|disp5[2]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \display|disp5[2]~2_combout\ = (\SW[17]~input_o\ & ((\display|Decoder0~0_combout\) # ((\display|Mux113~0_combout\)))) # (!\SW[17]~input_o\ & (((\display|Mux85~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \display|Decoder0~0_combout\,
	datab => \display|Mux85~0_combout\,
	datac => \SW[17]~input_o\,
	datad => \display|Mux113~0_combout\,
	combout => \display|disp5[2]~2_combout\);

-- Location: LCCOMB_X103_Y10_N30
\display|Mux112~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \display|Mux112~0_combout\ = (\display|Mux40~0_combout\ & ((\display|Mux39~0_combout\ & ((\display|Mux41~1_combout\))) # (!\display|Mux39~0_combout\ & (\display|Mux38~0_combout\ & !\display|Mux41~1_combout\)))) # (!\display|Mux40~0_combout\ & 
-- (!\display|Mux38~0_combout\ & (\display|Mux39~0_combout\ $ (\display|Mux41~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000100011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \display|Mux40~0_combout\,
	datab => \display|Mux38~0_combout\,
	datac => \display|Mux39~0_combout\,
	datad => \display|Mux41~1_combout\,
	combout => \display|Mux112~0_combout\);

-- Location: LCCOMB_X99_Y8_N12
\display|Mux84~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \display|Mux84~0_combout\ = (\display|Mux16~1_combout\ & ((\display|Mux17~0_combout\ & ((\display|Mux15~1_combout\))) # (!\display|Mux17~0_combout\ & (\display|Mux14~1_combout\ & !\display|Mux15~1_combout\)))) # (!\display|Mux16~1_combout\ & 
-- (!\display|Mux14~1_combout\ & (\display|Mux17~0_combout\ $ (\display|Mux15~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001000010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \display|Mux14~1_combout\,
	datab => \display|Mux17~0_combout\,
	datac => \display|Mux15~1_combout\,
	datad => \display|Mux16~1_combout\,
	combout => \display|Mux84~0_combout\);

-- Location: LCCOMB_X99_Y8_N6
\display|disp5[3]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \display|disp5[3]~3_combout\ = (\SW[17]~input_o\ & ((\display|Decoder0~0_combout\) # ((\display|Mux112~0_combout\)))) # (!\SW[17]~input_o\ & (((\display|Mux84~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \display|Decoder0~0_combout\,
	datab => \display|Mux112~0_combout\,
	datac => \SW[17]~input_o\,
	datad => \display|Mux84~0_combout\,
	combout => \display|disp5[3]~3_combout\);

-- Location: LCCOMB_X99_Y8_N8
\display|Mux83~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \display|Mux83~0_combout\ = (\display|Mux16~1_combout\ & (!\display|Mux14~1_combout\ & (\display|Mux17~0_combout\))) # (!\display|Mux16~1_combout\ & ((\display|Mux15~1_combout\ & (!\display|Mux14~1_combout\)) # (!\display|Mux15~1_combout\ & 
-- ((\display|Mux17~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010001011100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \display|Mux14~1_combout\,
	datab => \display|Mux17~0_combout\,
	datac => \display|Mux15~1_combout\,
	datad => \display|Mux16~1_combout\,
	combout => \display|Mux83~0_combout\);

-- Location: LCCOMB_X103_Y10_N8
\display|Mux111~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \display|Mux111~0_combout\ = (\display|Mux40~0_combout\ & (!\display|Mux38~0_combout\ & ((\display|Mux41~1_combout\)))) # (!\display|Mux40~0_combout\ & ((\display|Mux39~0_combout\ & (!\display|Mux38~0_combout\)) # (!\display|Mux39~0_combout\ & 
-- ((\display|Mux41~1_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011011100010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \display|Mux40~0_combout\,
	datab => \display|Mux38~0_combout\,
	datac => \display|Mux39~0_combout\,
	datad => \display|Mux41~1_combout\,
	combout => \display|Mux111~0_combout\);

-- Location: LCCOMB_X99_Y8_N30
\display|disp5[4]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \display|disp5[4]~4_combout\ = (\SW[17]~input_o\ & ((\display|Decoder0~0_combout\) # ((\display|Mux111~0_combout\)))) # (!\SW[17]~input_o\ & (((\display|Mux83~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \display|Decoder0~0_combout\,
	datab => \display|Mux83~0_combout\,
	datac => \SW[17]~input_o\,
	datad => \display|Mux111~0_combout\,
	combout => \display|disp5[4]~4_combout\);

-- Location: LCCOMB_X99_Y8_N4
\display|Mux82~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \display|Mux82~0_combout\ = (\display|Mux17~0_combout\ & (\display|Mux14~1_combout\ $ (((\display|Mux16~1_combout\) # (!\display|Mux15~1_combout\))))) # (!\display|Mux17~0_combout\ & (!\display|Mux14~1_combout\ & (!\display|Mux15~1_combout\ & 
-- \display|Mux16~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010110000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \display|Mux14~1_combout\,
	datab => \display|Mux17~0_combout\,
	datac => \display|Mux15~1_combout\,
	datad => \display|Mux16~1_combout\,
	combout => \display|Mux82~0_combout\);

-- Location: LCCOMB_X103_Y10_N10
\display|Mux110~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \display|Mux110~0_combout\ = (\display|Mux40~0_combout\ & (!\display|Mux38~0_combout\ & ((\display|Mux41~1_combout\) # (!\display|Mux39~0_combout\)))) # (!\display|Mux40~0_combout\ & (\display|Mux41~1_combout\ & (\display|Mux38~0_combout\ $ 
-- (!\display|Mux39~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110001100000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \display|Mux40~0_combout\,
	datab => \display|Mux38~0_combout\,
	datac => \display|Mux39~0_combout\,
	datad => \display|Mux41~1_combout\,
	combout => \display|Mux110~0_combout\);

-- Location: LCCOMB_X99_Y8_N22
\display|disp5[5]~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \display|disp5[5]~5_combout\ = (\SW[17]~input_o\ & ((\display|Decoder0~0_combout\) # ((\display|Mux110~0_combout\)))) # (!\SW[17]~input_o\ & (((\display|Mux82~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \display|Decoder0~0_combout\,
	datab => \display|Mux82~0_combout\,
	datac => \SW[17]~input_o\,
	datad => \display|Mux110~0_combout\,
	combout => \display|disp5[5]~5_combout\);

-- Location: LCCOMB_X99_Y8_N20
\display|Mux81~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \display|Mux81~0_combout\ = (\display|Mux17~0_combout\ & ((\display|Mux14~1_combout\) # (\display|Mux15~1_combout\ $ (\display|Mux16~1_combout\)))) # (!\display|Mux17~0_combout\ & ((\display|Mux16~1_combout\) # (\display|Mux14~1_combout\ $ 
-- (\display|Mux15~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111111011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \display|Mux14~1_combout\,
	datab => \display|Mux17~0_combout\,
	datac => \display|Mux15~1_combout\,
	datad => \display|Mux16~1_combout\,
	combout => \display|Mux81~0_combout\);

-- Location: LCCOMB_X103_Y10_N28
\display|Mux109~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \display|Mux109~0_combout\ = (\display|Mux41~1_combout\ & ((\display|Mux38~0_combout\) # (\display|Mux40~0_combout\ $ (\display|Mux39~0_combout\)))) # (!\display|Mux41~1_combout\ & ((\display|Mux40~0_combout\) # (\display|Mux38~0_combout\ $ 
-- (\display|Mux39~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111010111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \display|Mux40~0_combout\,
	datab => \display|Mux38~0_combout\,
	datac => \display|Mux39~0_combout\,
	datad => \display|Mux41~1_combout\,
	combout => \display|Mux109~0_combout\);

-- Location: LCCOMB_X99_Y8_N14
\display|disp5[6]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \display|disp5[6]~6_combout\ = (\SW[17]~input_o\ & (!\display|Decoder0~0_combout\ & ((!\display|Mux109~0_combout\)))) # (!\SW[17]~input_o\ & (((!\display|Mux81~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001101010011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \display|Decoder0~0_combout\,
	datab => \display|Mux81~0_combout\,
	datac => \SW[17]~input_o\,
	datad => \display|Mux109~0_combout\,
	combout => \display|disp5[6]~6_combout\);

-- Location: LCCOMB_X92_Y4_N26
\display|Mux11~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \display|Mux11~0_combout\ = (!\SW[0]~input_o\ & ((\SW[1]~input_o\ & (\display|Mux37~0GND_combout\)) # (!\SW[1]~input_o\ & ((\display|Mux37~0GND_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[0]~input_o\,
	datab => \display|Mux37~0GND_combout\,
	datac => \SW[1]~input_o\,
	datad => \display|Mux37~0GND_combout\,
	combout => \display|Mux11~0_combout\);

-- Location: LCCOMB_X102_Y8_N30
\display|Mux10~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \display|Mux10~0_combout\ = (\SW[1]~input_o\ & (((\SW[0]~input_o\)))) # (!\SW[1]~input_o\ & ((\SW[0]~input_o\ & ((\instmem|Mux27~0_combout\))) # (!\SW[0]~input_o\ & (\display|Mux37~0GND_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \display|Mux37~0GND_combout\,
	datab => \SW[1]~input_o\,
	datac => \instmem|Mux27~0_combout\,
	datad => \SW[0]~input_o\,
	combout => \display|Mux10~0_combout\);

-- Location: LCCOMB_X102_Y8_N12
\display|Mux10~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \display|Mux10~1_combout\ = (\display|Mux10~0_combout\ & (!\SW[1]~input_o\)) # (!\display|Mux10~0_combout\ & (\SW[1]~input_o\ & \display|Mux37~0GND_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110001001100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \display|Mux10~0_combout\,
	datab => \SW[1]~input_o\,
	datac => \display|Mux37~0GND_combout\,
	combout => \display|Mux10~1_combout\);

-- Location: LCCOMB_X102_Y8_N10
\display|Mux13~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \display|Mux13~0_combout\ = (\SW[1]~input_o\ & (((\display|Mux37~0GND_combout\) # (\SW[0]~input_o\)))) # (!\SW[1]~input_o\ & (\display|Mux37~0GND_combout\ & ((!\SW[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \display|Mux37~0GND_combout\,
	datab => \SW[1]~input_o\,
	datac => \display|Mux37~0GND_combout\,
	datad => \SW[0]~input_o\,
	combout => \display|Mux13~0_combout\);

-- Location: LCCOMB_X102_Y8_N4
\display|Mux13~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \display|Mux13~1_combout\ = (\SW[0]~input_o\ & (\instmem|Mux28~1_combout\ & !\display|Mux13~0_combout\)) # (!\SW[0]~input_o\ & ((\display|Mux13~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SW[0]~input_o\,
	datac => \instmem|Mux28~1_combout\,
	datad => \display|Mux13~0_combout\,
	combout => \display|Mux13~1_combout\);

-- Location: LCCOMB_X92_Y4_N0
\display|Mux12~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \display|Mux12~0_combout\ = (!\SW[0]~input_o\ & ((\SW[1]~input_o\ & ((\display|Mux37~0GND_combout\))) # (!\SW[1]~input_o\ & (\display|Mux37~0GND_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[0]~input_o\,
	datab => \display|Mux37~0GND_combout\,
	datac => \SW[1]~input_o\,
	datad => \display|Mux37~0GND_combout\,
	combout => \display|Mux12~0_combout\);

-- Location: LCCOMB_X92_Y4_N12
\display|Mux94~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \display|Mux94~0_combout\ = (\display|Mux11~0_combout\ & (!\display|Mux12~0_combout\ & (\display|Mux10~1_combout\ $ (!\display|Mux13~1_combout\)))) # (!\display|Mux11~0_combout\ & (\display|Mux13~1_combout\ & (\display|Mux10~1_combout\ $ 
-- (!\display|Mux12~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000010010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \display|Mux11~0_combout\,
	datab => \display|Mux10~1_combout\,
	datac => \display|Mux13~1_combout\,
	datad => \display|Mux12~0_combout\,
	combout => \display|Mux94~0_combout\);

-- Location: LCCOMB_X92_Y4_N30
\display|disp6[0]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \display|disp6[0]~0_combout\ = (\SW[17]~input_o\ & (\SW[0]~input_o\ & (\SW[1]~input_o\))) # (!\SW[17]~input_o\ & (((\display|Mux94~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011001110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[0]~input_o\,
	datab => \SW[17]~input_o\,
	datac => \SW[1]~input_o\,
	datad => \display|Mux94~0_combout\,
	combout => \display|disp6[0]~0_combout\);

-- Location: LCCOMB_X92_Y4_N8
\display|Mux93~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \display|Mux93~0_combout\ = (\display|Mux10~1_combout\ & ((\display|Mux13~1_combout\ & ((\display|Mux12~0_combout\))) # (!\display|Mux13~1_combout\ & (\display|Mux11~0_combout\)))) # (!\display|Mux10~1_combout\ & (\display|Mux11~0_combout\ & 
-- (\display|Mux13~1_combout\ $ (\display|Mux12~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101000101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \display|Mux11~0_combout\,
	datab => \display|Mux10~1_combout\,
	datac => \display|Mux13~1_combout\,
	datad => \display|Mux12~0_combout\,
	combout => \display|Mux93~0_combout\);

-- Location: LCCOMB_X92_Y4_N22
\display|disp6[1]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \display|disp6[1]~1_combout\ = (\SW[17]~input_o\ & (\SW[0]~input_o\ $ ((\SW[1]~input_o\)))) # (!\SW[17]~input_o\ & (((\display|Mux93~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[0]~input_o\,
	datab => \SW[1]~input_o\,
	datac => \display|Mux93~0_combout\,
	datad => \SW[17]~input_o\,
	combout => \display|disp6[1]~1_combout\);

-- Location: LCCOMB_X92_Y4_N20
\display|Mux92~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \display|Mux92~0_combout\ = (\display|Mux11~0_combout\ & (\display|Mux10~1_combout\ & ((\display|Mux12~0_combout\) # (!\display|Mux13~1_combout\)))) # (!\display|Mux11~0_combout\ & (!\display|Mux10~1_combout\ & (!\display|Mux13~1_combout\ & 
-- \display|Mux12~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \display|Mux11~0_combout\,
	datab => \display|Mux10~1_combout\,
	datac => \display|Mux13~1_combout\,
	datad => \display|Mux12~0_combout\,
	combout => \display|Mux92~0_combout\);

-- Location: LCCOMB_X92_Y4_N14
\display|disp6[2]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \display|disp6[2]~2_combout\ = (\SW[17]~input_o\ & (((!\SW[1]~input_o\)) # (!\SW[0]~input_o\))) # (!\SW[17]~input_o\ & (((\display|Mux92~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111101001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[0]~input_o\,
	datab => \SW[17]~input_o\,
	datac => \SW[1]~input_o\,
	datad => \display|Mux92~0_combout\,
	combout => \display|disp6[2]~2_combout\);

-- Location: LCCOMB_X92_Y4_N28
\display|Mux91~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \display|Mux91~0_combout\ = (\display|Mux12~0_combout\ & ((\display|Mux11~0_combout\ & ((\display|Mux13~1_combout\))) # (!\display|Mux11~0_combout\ & (\display|Mux10~1_combout\ & !\display|Mux13~1_combout\)))) # (!\display|Mux12~0_combout\ & 
-- (!\display|Mux10~1_combout\ & (\display|Mux11~0_combout\ $ (\display|Mux13~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010000010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \display|Mux11~0_combout\,
	datab => \display|Mux10~1_combout\,
	datac => \display|Mux13~1_combout\,
	datad => \display|Mux12~0_combout\,
	combout => \display|Mux91~0_combout\);

-- Location: LCCOMB_X92_Y4_N10
\display|disp6[3]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \display|disp6[3]~3_combout\ = (\SW[17]~input_o\ & (!\SW[0]~input_o\)) # (!\SW[17]~input_o\ & ((\display|Mux91~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111011101000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[0]~input_o\,
	datab => \SW[17]~input_o\,
	datad => \display|Mux91~0_combout\,
	combout => \display|disp6[3]~3_combout\);

-- Location: LCCOMB_X92_Y4_N4
\display|Mux90~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \display|Mux90~0_combout\ = (\display|Mux12~0_combout\ & (((!\display|Mux10~1_combout\ & \display|Mux13~1_combout\)))) # (!\display|Mux12~0_combout\ & ((\display|Mux11~0_combout\ & (!\display|Mux10~1_combout\)) # (!\display|Mux11~0_combout\ & 
-- ((\display|Mux13~1_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000001110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \display|Mux11~0_combout\,
	datab => \display|Mux10~1_combout\,
	datac => \display|Mux13~1_combout\,
	datad => \display|Mux12~0_combout\,
	combout => \display|Mux90~0_combout\);

-- Location: LCCOMB_X91_Y4_N12
\display|disp6[4]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \display|disp6[4]~4_combout\ = (!\SW[17]~input_o\ & \display|Mux90~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \SW[17]~input_o\,
	datad => \display|Mux90~0_combout\,
	combout => \display|disp6[4]~4_combout\);

-- Location: LCCOMB_X92_Y4_N2
\display|Mux89~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \display|Mux89~0_combout\ = (\display|Mux11~0_combout\ & (\display|Mux13~1_combout\ & (\display|Mux10~1_combout\ $ (\display|Mux12~0_combout\)))) # (!\display|Mux11~0_combout\ & (!\display|Mux10~1_combout\ & ((\display|Mux13~1_combout\) # 
-- (\display|Mux12~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000110010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \display|Mux11~0_combout\,
	datab => \display|Mux10~1_combout\,
	datac => \display|Mux13~1_combout\,
	datad => \display|Mux12~0_combout\,
	combout => \display|Mux89~0_combout\);

-- Location: LCCOMB_X92_Y4_N16
\display|disp6[5]~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \display|disp6[5]~5_combout\ = (\SW[17]~input_o\ & (\SW[0]~input_o\ & (\SW[1]~input_o\))) # (!\SW[17]~input_o\ & (((\display|Mux89~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011001110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[0]~input_o\,
	datab => \SW[17]~input_o\,
	datac => \SW[1]~input_o\,
	datad => \display|Mux89~0_combout\,
	combout => \display|disp6[5]~5_combout\);

-- Location: LCCOMB_X92_Y4_N18
\display|Mux88~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \display|Mux88~0_combout\ = (\display|Mux13~1_combout\ & ((\display|Mux10~1_combout\) # (\display|Mux11~0_combout\ $ (\display|Mux12~0_combout\)))) # (!\display|Mux13~1_combout\ & ((\display|Mux12~0_combout\) # (\display|Mux11~0_combout\ $ 
-- (\display|Mux10~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111111100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \display|Mux11~0_combout\,
	datab => \display|Mux10~1_combout\,
	datac => \display|Mux13~1_combout\,
	datad => \display|Mux12~0_combout\,
	combout => \display|Mux88~0_combout\);

-- Location: LCCOMB_X92_Y4_N24
\display|disp6[6]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \display|disp6[6]~6_combout\ = (\SW[17]~input_o\ & (\SW[0]~input_o\ & (!\SW[1]~input_o\))) # (!\SW[17]~input_o\ & (((!\display|Mux88~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[0]~input_o\,
	datab => \SW[17]~input_o\,
	datac => \SW[1]~input_o\,
	datad => \display|Mux88~0_combout\,
	combout => \display|disp6[6]~6_combout\);

-- Location: LCCOMB_X94_Y4_N30
\display|Mux7~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \display|Mux7~0_combout\ = (!\SW[0]~input_o\ & ((\SW[1]~input_o\ & ((\display|Mux37~0GND_combout\))) # (!\SW[1]~input_o\ & (\display|Mux37~0GND_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \display|Mux37~0GND_combout\,
	datab => \SW[1]~input_o\,
	datac => \display|Mux37~0GND_combout\,
	datad => \SW[0]~input_o\,
	combout => \display|Mux7~0_combout\);

-- Location: LCCOMB_X94_Y4_N8
\display|Mux9~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \display|Mux9~0_combout\ = (!\SW[0]~input_o\ & ((\SW[1]~input_o\ & ((\display|Mux37~0GND_combout\))) # (!\SW[1]~input_o\ & (\display|Mux37~0GND_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \display|Mux37~0GND_combout\,
	datab => \SW[1]~input_o\,
	datac => \display|Mux37~0GND_combout\,
	datad => \SW[0]~input_o\,
	combout => \display|Mux9~0_combout\);

-- Location: LCCOMB_X94_Y4_N4
\display|Mux6~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \display|Mux6~0_combout\ = (!\SW[0]~input_o\ & ((\SW[1]~input_o\ & (\display|Mux37~0GND_combout\)) # (!\SW[1]~input_o\ & ((\display|Mux37~0GND_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \display|Mux37~0GND_combout\,
	datab => \SW[1]~input_o\,
	datac => \display|Mux37~0GND_combout\,
	datad => \SW[0]~input_o\,
	combout => \display|Mux6~0_combout\);

-- Location: LCCOMB_X107_Y12_N18
\instmem|Mux26~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \instmem|Mux26~9_combout\ = (\display|s_addrCounters[1][1]~q\ $ (((\display|s_addrCounters[1][3]~q\ & !\display|s_addrCounters[1][0]~q\)))) # (!\instmem|Mux28~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010011011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \display|s_addrCounters[1][1]~q\,
	datab => \display|s_addrCounters[1][3]~q\,
	datac => \display|s_addrCounters[1][0]~q\,
	datad => \instmem|Mux28~0_combout\,
	combout => \instmem|Mux26~9_combout\);

-- Location: LCCOMB_X107_Y12_N24
\display|Mux8~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \display|Mux8~0_combout\ = (\SW[1]~input_o\ & (((\SW[0]~input_o\)))) # (!\SW[1]~input_o\ & ((\SW[0]~input_o\ & ((!\instmem|Mux26~9_combout\))) # (!\SW[0]~input_o\ & (\display|Mux37~0GND_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001011110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \display|Mux37~0GND_combout\,
	datab => \SW[1]~input_o\,
	datac => \SW[0]~input_o\,
	datad => \instmem|Mux26~9_combout\,
	combout => \display|Mux8~0_combout\);

-- Location: LCCOMB_X102_Y8_N26
\display|Mux8~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \display|Mux8~1_combout\ = (\display|Mux8~0_combout\ & ((!\SW[1]~input_o\))) # (!\display|Mux8~0_combout\ & (\display|Mux37~0GND_combout\ & \SW[1]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \display|Mux37~0GND_combout\,
	datac => \display|Mux8~0_combout\,
	datad => \SW[1]~input_o\,
	combout => \display|Mux8~1_combout\);

-- Location: LCCOMB_X94_Y4_N18
\display|Mux101~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \display|Mux101~0_combout\ = (\display|Mux7~0_combout\ & (!\display|Mux8~1_combout\ & (\display|Mux9~0_combout\ $ (!\display|Mux6~0_combout\)))) # (!\display|Mux7~0_combout\ & (\display|Mux9~0_combout\ & (\display|Mux6~0_combout\ $ 
-- (!\display|Mux8~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000010000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \display|Mux7~0_combout\,
	datab => \display|Mux9~0_combout\,
	datac => \display|Mux6~0_combout\,
	datad => \display|Mux8~1_combout\,
	combout => \display|Mux101~0_combout\);

-- Location: LCCOMB_X94_Y4_N24
\display|disp7[0]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \display|disp7[0]~0_combout\ = (!\SW[17]~input_o\ & \display|Mux101~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \SW[17]~input_o\,
	datad => \display|Mux101~0_combout\,
	combout => \display|disp7[0]~0_combout\);

-- Location: LCCOMB_X94_Y4_N6
\display|Mux100~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \display|Mux100~0_combout\ = (\display|Mux6~0_combout\ & ((\display|Mux9~0_combout\ & ((\display|Mux8~1_combout\))) # (!\display|Mux9~0_combout\ & (\display|Mux7~0_combout\)))) # (!\display|Mux6~0_combout\ & (\display|Mux7~0_combout\ & 
-- (\display|Mux9~0_combout\ $ (\display|Mux8~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001000101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \display|Mux7~0_combout\,
	datab => \display|Mux9~0_combout\,
	datac => \display|Mux6~0_combout\,
	datad => \display|Mux8~1_combout\,
	combout => \display|Mux100~0_combout\);

-- Location: LCCOMB_X94_Y4_N20
\display|disp7[1]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \display|disp7[1]~1_combout\ = (\SW[17]~input_o\) # (\display|Mux100~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \SW[17]~input_o\,
	datad => \display|Mux100~0_combout\,
	combout => \display|disp7[1]~1_combout\);

-- Location: LCCOMB_X94_Y4_N2
\display|Mux99~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \display|Mux99~0_combout\ = (\display|Mux7~0_combout\ & (\display|Mux6~0_combout\ & ((\display|Mux8~1_combout\) # (!\display|Mux9~0_combout\)))) # (!\display|Mux7~0_combout\ & (!\display|Mux9~0_combout\ & (!\display|Mux6~0_combout\ & 
-- \display|Mux8~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \display|Mux7~0_combout\,
	datab => \display|Mux9~0_combout\,
	datac => \display|Mux6~0_combout\,
	datad => \display|Mux8~1_combout\,
	combout => \display|Mux99~0_combout\);

-- Location: LCCOMB_X94_Y4_N28
\display|disp7[2]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \display|disp7[2]~2_combout\ = (\SW[17]~input_o\) # (\display|Mux99~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \SW[17]~input_o\,
	datad => \display|Mux99~0_combout\,
	combout => \display|disp7[2]~2_combout\);

-- Location: LCCOMB_X94_Y4_N10
\display|Mux98~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \display|Mux98~0_combout\ = (\display|Mux8~1_combout\ & ((\display|Mux7~0_combout\ & (\display|Mux9~0_combout\)) # (!\display|Mux7~0_combout\ & (!\display|Mux9~0_combout\ & \display|Mux6~0_combout\)))) # (!\display|Mux8~1_combout\ & 
-- (!\display|Mux6~0_combout\ & (\display|Mux7~0_combout\ $ (\display|Mux9~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100000000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \display|Mux7~0_combout\,
	datab => \display|Mux9~0_combout\,
	datac => \display|Mux6~0_combout\,
	datad => \display|Mux8~1_combout\,
	combout => \display|Mux98~0_combout\);

-- Location: LCCOMB_X91_Y4_N18
\display|disp7[3]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \display|disp7[3]~3_combout\ = (!\SW[17]~input_o\ & \display|Mux98~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \SW[17]~input_o\,
	datad => \display|Mux98~0_combout\,
	combout => \display|disp7[3]~3_combout\);

-- Location: LCCOMB_X94_Y4_N0
\display|Mux97~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \display|Mux97~0_combout\ = (\display|Mux8~1_combout\ & (((\display|Mux9~0_combout\ & !\display|Mux6~0_combout\)))) # (!\display|Mux8~1_combout\ & ((\display|Mux7~0_combout\ & ((!\display|Mux6~0_combout\))) # (!\display|Mux7~0_combout\ & 
-- (\display|Mux9~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110001001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \display|Mux7~0_combout\,
	datab => \display|Mux9~0_combout\,
	datac => \display|Mux6~0_combout\,
	datad => \display|Mux8~1_combout\,
	combout => \display|Mux97~0_combout\);

-- Location: LCCOMB_X94_Y4_N26
\display|disp7[4]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \display|disp7[4]~4_combout\ = (\SW[17]~input_o\) # (\display|Mux97~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \SW[17]~input_o\,
	datad => \display|Mux97~0_combout\,
	combout => \display|disp7[4]~4_combout\);

-- Location: LCCOMB_X94_Y4_N16
\display|Mux96~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \display|Mux96~0_combout\ = (\display|Mux7~0_combout\ & (\display|Mux9~0_combout\ & (\display|Mux6~0_combout\ $ (\display|Mux8~1_combout\)))) # (!\display|Mux7~0_combout\ & (!\display|Mux6~0_combout\ & ((\display|Mux9~0_combout\) # 
-- (\display|Mux8~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110110000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \display|Mux7~0_combout\,
	datab => \display|Mux9~0_combout\,
	datac => \display|Mux6~0_combout\,
	datad => \display|Mux8~1_combout\,
	combout => \display|Mux96~0_combout\);

-- Location: LCCOMB_X94_Y4_N22
\display|disp7[5]~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \display|disp7[5]~5_combout\ = (\SW[17]~input_o\) # (\display|Mux96~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \SW[17]~input_o\,
	datad => \display|Mux96~0_combout\,
	combout => \display|disp7[5]~5_combout\);

-- Location: LCCOMB_X94_Y4_N12
\display|Mux95~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \display|Mux95~0_combout\ = (\display|Mux9~0_combout\ & ((\display|Mux6~0_combout\) # (\display|Mux7~0_combout\ $ (\display|Mux8~1_combout\)))) # (!\display|Mux9~0_combout\ & ((\display|Mux8~1_combout\) # (\display|Mux7~0_combout\ $ 
-- (\display|Mux6~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011111011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \display|Mux7~0_combout\,
	datab => \display|Mux9~0_combout\,
	datac => \display|Mux6~0_combout\,
	datad => \display|Mux8~1_combout\,
	combout => \display|Mux95~0_combout\);

-- Location: LCCOMB_X91_Y4_N4
\display|disp7[6]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \display|disp7[6]~6_combout\ = (\SW[17]~input_o\) # (\display|Mux95~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \SW[17]~input_o\,
	datad => \display|Mux95~0_combout\,
	combout => \display|disp7[6]~6_combout\);

-- Location: LCCOMB_X108_Y16_N2
\instmem|Mux43~3\ : cycloneive_lcell_comb
-- Equation(s):

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \display|s_addrCounters[1][5]~q\,
	datac => \display|s_addrCounters[1][4]~q\,
	datad => \instmem|Mux43~2_combout\,
	combout => \instmem|Mux43~3_combout\);

-- Location: LCCOMB_X23_Y72_N0
\~GND\ : cycloneive_lcell_comb
-- Equation(s):

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
;

-- Location: LCCOMB_X106_Y12_N0
\instmem|Mux26~10_wirecell\ : cycloneive_lcell_comb
-- Equation(s):

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \instmem|Mux26~10_combout\,
	combout => \instmem|Mux26~10_wirecell_combout\);

-- Location: LCCOMB_X109_Y12_N0
\instmem|Mux26~7_wirecell\ : cycloneive_lcell_comb
-- Equation(s):

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \instmem|Mux26~7_combout\,
	combout => \instmem|Mux26~7_wirecell_combout\);

-- Location: LCCOMB_X106_Y12_N2
\instmem|Mux26~9_wirecell\ : cycloneive_lcell_comb
-- Equation(s):

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \instmem|Mux26~9_combout\,
	combout => \instmem|Mux26~9_wirecell_combout\);

-- Location: LCCOMB_X107_Y12_N0
\instmem|Mux32~1_wirecell\ : cycloneive_lcell_comb
-- Equation(s):

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \instmem|Mux32~1_combout\,
	combout => \instmem|Mux32~1_wirecell_combout\);

-- Location: LCCOMB_X109_Y16_N0
\instmem|Mux33~1_wirecell\ : cycloneive_lcell_comb
-- Equation(s):

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \instmem|Mux33~1_combout\,
	combout => \instmem|Mux33~1_wirecell_combout\);

-- Location: LCCOMB_X109_Y12_N2
\instmem|Mux37~0_wirecell\ : cycloneive_lcell_comb
-- Equation(s):

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \instmem|Mux37~0_combout\,
	combout => \instmem|Mux37~0_wirecell_combout\);

-- Location: LCCOMB_X109_Y12_N6
\instmem|Mux38~3_wirecell\ : cycloneive_lcell_comb
-- Equation(s):

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \instmem|Mux38~3_combout\,
	combout => \instmem|Mux38~3_wirecell_combout\);

-- Location: LCCOMB_X107_Y12_N22
\instmem|Mux39~0_wirecell\ : cycloneive_lcell_comb
-- Equation(s):

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \instmem|Mux39~0_combout\,
	combout => \instmem|Mux39~0_wirecell_combout\);

-- Location: IOIBUF_X115_Y40_N8
\KEY[0]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_KEY(0),
	o => \KEY[0]~input_o\);

-- Location: IOIBUF_X115_Y53_N15
\KEY[1]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_KEY(1),
	o => \KEY[1]~input_o\);

-- Location: IOIBUF_X115_Y15_N8
\SW[2]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(2),
	o => \SW[2]~input_o\);

-- Location: IOIBUF_X115_Y13_N8
\SW[3]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(3),
	o => \SW[3]~input_o\);

-- Location: IOIBUF_X115_Y18_N8
\SW[4]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(4),
	o => \SW[4]~input_o\);

-- Location: IOIBUF_X115_Y11_N8
\SW[5]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(5),
	o => \SW[5]~input_o\);

-- Location: IOIBUF_X115_Y10_N1
\SW[6]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(6),
	o => \SW[6]~input_o\);

-- Location: IOIBUF_X115_Y15_N1
\SW[7]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(7),
	o => \SW[7]~input_o\);

-- Location: IOIBUF_X115_Y4_N22
\SW[8]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(8),
	o => \SW[8]~input_o\);

-- Location: IOIBUF_X115_Y16_N8
\SW[9]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(9),
	o => \SW[9]~input_o\);

-- Location: IOIBUF_X115_Y4_N15
\SW[10]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(10),
	o => \SW[10]~input_o\);

-- Location: IOIBUF_X115_Y5_N15
\SW[11]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(11),
	o => \SW[11]~input_o\);

-- Location: IOIBUF_X115_Y7_N15
\SW[12]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(12),
	o => \SW[12]~input_o\);

-- Location: IOIBUF_X115_Y9_N22
\SW[13]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(13),
	o => \SW[13]~input_o\);

-- Location: IOIBUF_X115_Y10_N8
\SW[14]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(14),
	o => \SW[14]~input_o\);

-- Location: IOIBUF_X115_Y6_N15
\SW[15]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(15),
	o => \SW[15]~input_o\);

-- Location: IOIBUF_X115_Y13_N1
\SW[16]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(16),
	o => \SW[16]~input_o\);

ww_LEDR(0) <= \LEDR[0]~output_o\;

ww_LEDR(1) <= \LEDR[1]~output_o\;

ww_LEDR(2) <= \LEDR[2]~output_o\;

ww_LEDR(3) <= \LEDR[3]~output_o\;

ww_LEDR(4) <= \LEDR[4]~output_o\;

ww_LEDR(5) <= \LEDR[5]~output_o\;

ww_LEDR(6) <= \LEDR[6]~output_o\;

ww_LEDR(7) <= \LEDR[7]~output_o\;

ww_LEDR(8) <= \LEDR[8]~output_o\;

ww_LEDR(9) <= \LEDR[9]~output_o\;

ww_LEDR(10) <= \LEDR[10]~output_o\;

ww_LEDR(11) <= \LEDR[11]~output_o\;

ww_LEDR(12) <= \LEDR[12]~output_o\;

ww_LEDR(13) <= \LEDR[13]~output_o\;

ww_LEDR(14) <= \LEDR[14]~output_o\;

ww_LEDR(15) <= \LEDR[15]~output_o\;

ww_LEDR(16) <= \LEDR[16]~output_o\;

ww_LEDR(17) <= \LEDR[17]~output_o\;

ww_LEDG(0) <= \LEDG[0]~output_o\;

ww_LEDG(1) <= \LEDG[1]~output_o\;

ww_LEDG(2) <= \LEDG[2]~output_o\;

ww_LEDG(3) <= \LEDG[3]~output_o\;

ww_LEDG(4) <= \LEDG[4]~output_o\;

ww_LEDG(5) <= \LEDG[5]~output_o\;

ww_LEDG(6) <= \LEDG[6]~output_o\;

ww_LEDG(7) <= \LEDG[7]~output_o\;

ww_LEDG(8) <= \LEDG[8]~output_o\;

ww_HEX0(0) <= \HEX0[0]~output_o\;

ww_HEX0(1) <= \HEX0[1]~output_o\;

ww_HEX0(2) <= \HEX0[2]~output_o\;

ww_HEX0(3) <= \HEX0[3]~output_o\;

ww_HEX0(4) <= \HEX0[4]~output_o\;

ww_HEX0(5) <= \HEX0[5]~output_o\;

ww_HEX0(6) <= \HEX0[6]~output_o\;

ww_HEX1(0) <= \HEX1[0]~output_o\;

ww_HEX1(1) <= \HEX1[1]~output_o\;

ww_HEX1(2) <= \HEX1[2]~output_o\;

ww_HEX1(3) <= \HEX1[3]~output_o\;

ww_HEX1(4) <= \HEX1[4]~output_o\;

ww_HEX1(5) <= \HEX1[5]~output_o\;

ww_HEX1(6) <= \HEX1[6]~output_o\;

ww_HEX2(0) <= \HEX2[0]~output_o\;

ww_HEX2(1) <= \HEX2[1]~output_o\;

ww_HEX2(2) <= \HEX2[2]~output_o\;

ww_HEX2(3) <= \HEX2[3]~output_o\;

ww_HEX2(4) <= \HEX2[4]~output_o\;

ww_HEX2(5) <= \HEX2[5]~output_o\;

ww_HEX2(6) <= \HEX2[6]~output_o\;

ww_HEX3(0) <= \HEX3[0]~output_o\;

ww_HEX3(1) <= \HEX3[1]~output_o\;

ww_HEX3(2) <= \HEX3[2]~output_o\;

ww_HEX3(3) <= \HEX3[3]~output_o\;

ww_HEX3(4) <= \HEX3[4]~output_o\;

ww_HEX3(5) <= \HEX3[5]~output_o\;

ww_HEX3(6) <= \HEX3[6]~output_o\;

ww_HEX4(0) <= \HEX4[0]~output_o\;

ww_HEX4(1) <= \HEX4[1]~output_o\;

ww_HEX4(2) <= \HEX4[2]~output_o\;

ww_HEX4(3) <= \HEX4[3]~output_o\;

ww_HEX4(4) <= \HEX4[4]~output_o\;

ww_HEX4(5) <= \HEX4[5]~output_o\;

ww_HEX4(6) <= \HEX4[6]~output_o\;

ww_HEX5(0) <= \HEX5[0]~output_o\;

ww_HEX5(1) <= \HEX5[1]~output_o\;

ww_HEX5(2) <= \HEX5[2]~output_o\;

ww_HEX5(3) <= \HEX5[3]~output_o\;

ww_HEX5(4) <= \HEX5[4]~output_o\;

ww_HEX5(5) <= \HEX5[5]~output_o\;

ww_HEX5(6) <= \HEX5[6]~output_o\;

ww_HEX6(0) <= \HEX6[0]~output_o\;

ww_HEX6(1) <= \HEX6[1]~output_o\;

ww_HEX6(2) <= \HEX6[2]~output_o\;

ww_HEX6(3) <= \HEX6[3]~output_o\;

ww_HEX6(4) <= \HEX6[4]~output_o\;

ww_HEX6(5) <= \HEX6[5]~output_o\;

ww_HEX6(6) <= \HEX6[6]~output_o\;

ww_HEX7(0) <= \HEX7[0]~output_o\;

ww_HEX7(1) <= \HEX7[1]~output_o\;

ww_HEX7(2) <= \HEX7[2]~output_o\;

ww_HEX7(3) <= \HEX7[3]~output_o\;

ww_HEX7(4) <= \HEX7[4]~output_o\;

ww_HEX7(5) <= \HEX7[5]~output_o\;

ww_HEX7(6) <= \HEX7[6]~output_o\;

\ww_global.bp.work.DisplayUnit_pkg.DU_DMdata_0__gl_output\ <= \~GND~combout\;

\ww_global.bp.work.DisplayUnit_pkg.DU_DMdata_1__gl_output\ <= \~GND~combout\;

\ww_global.bp.work.DisplayUnit_pkg.DU_DMdata_2__gl_output\ <= \~GND~combout\;

\ww_global.bp.work.DisplayUnit_pkg.DU_DMdata_3__gl_output\ <= \~GND~combout\;

\ww_global.bp.work.DisplayUnit_pkg.DU_DMdata_4__gl_output\ <= \~GND~combout\;

\ww_global.bp.work.DisplayUnit_pkg.DU_DMdata_5__gl_output\ <= \~GND~combout\;

\ww_global.bp.work.DisplayUnit_pkg.DU_DMdata_6__gl_output\ <= \~GND~combout\;

\ww_global.bp.work.DisplayUnit_pkg.DU_DMdata_7__gl_output\ <= \~GND~combout\;

\ww_global.bp.work.DisplayUnit_pkg.DU_DMdata_8__gl_output\ <= \~GND~combout\;

\ww_global.bp.work.DisplayUnit_pkg.DU_DMdata_9__gl_output\ <= \~GND~combout\;

\ww_global.bp.work.DisplayUnit_pkg.DU_DMdata_10__gl_output\ <= \~GND~combout\;

\ww_global.bp.work.DisplayUnit_pkg.DU_DMdata_11__gl_output\ <= \~GND~combout\;

\ww_global.bp.work.DisplayUnit_pkg.DU_DMdata_12__gl_output\ <= \~GND~combout\;

\ww_global.bp.work.DisplayUnit_pkg.DU_DMdata_13__gl_output\ <= \~GND~combout\;

\ww_global.bp.work.DisplayUnit_pkg.DU_DMdata_14__gl_output\ <= \~GND~combout\;

\ww_global.bp.work.DisplayUnit_pkg.DU_DMdata_15__gl_output\ <= \~GND~combout\;

\ww_global.bp.work.DisplayUnit_pkg.DU_DMdata_16__gl_output\ <= \~GND~combout\;

\ww_global.bp.work.DisplayUnit_pkg.DU_DMdata_17__gl_output\ <= \~GND~combout\;

\ww_global.bp.work.DisplayUnit_pkg.DU_DMdata_18__gl_output\ <= \~GND~combout\;

\ww_global.bp.work.DisplayUnit_pkg.DU_DMdata_19__gl_output\ <= \~GND~combout\;

\ww_global.bp.work.DisplayUnit_pkg.DU_DMdata_20__gl_output\ <= \~GND~combout\;

\ww_global.bp.work.DisplayUnit_pkg.DU_DMdata_21__gl_output\ <= \~GND~combout\;

\ww_global.bp.work.DisplayUnit_pkg.DU_DMdata_22__gl_output\ <= \~GND~combout\;

\ww_global.bp.work.DisplayUnit_pkg.DU_DMdata_23__gl_output\ <= \~GND~combout\;

\ww_global.bp.work.DisplayUnit_pkg.DU_DMdata_24__gl_output\ <= \~GND~combout\;

\ww_global.bp.work.DisplayUnit_pkg.DU_DMdata_25__gl_output\ <= \~GND~combout\;

\ww_global.bp.work.DisplayUnit_pkg.DU_DMdata_26__gl_output\ <= \~GND~combout\;

\ww_global.bp.work.DisplayUnit_pkg.DU_DMdata_27__gl_output\ <= \~GND~combout\;

\ww_global.bp.work.DisplayUnit_pkg.DU_DMdata_28__gl_output\ <= \~GND~combout\;

\ww_global.bp.work.DisplayUnit_pkg.DU_DMdata_29__gl_output\ <= \~GND~combout\;

\ww_global.bp.work.DisplayUnit_pkg.DU_DMdata_30__gl_output\ <= \~GND~combout\;

\ww_global.bp.work.DisplayUnit_pkg.DU_DMdata_31__gl_output\ <= \~GND~combout\;

\ww_global.bp.work.DisplayUnit_pkg.DU_DMaddr_5__gl_output\ <= \display|s_addrCounters[3][5]~q\;

\ww_global.bp.work.DisplayUnit_pkg.DU_IMaddr_5__gl_output\ <= \display|s_addrCounters[1][5]~q\;

\ww_global.bp.work.DisplayUnit_pkg.DU_DMaddr_4__gl_output\ <= \display|s_addrCounters[3][4]~q\;

\ww_global.bp.work.DisplayUnit_pkg.DU_RFaddr_4__gl_output\ <= \display|s_addrCounters[2][4]~q\;

\ww_global.bp.work.DisplayUnit_pkg.DU_IMaddr_4__gl_output\ <= \display|s_addrCounters[1][4]~q\;

\ww_global.bp.work.DisplayUnit_pkg.DU_DMaddr_3__gl_output\ <= \display|s_addrCounters[3][3]~q\;

\ww_global.bp.work.DisplayUnit_pkg.DU_RFaddr_3__gl_output\ <= \display|s_addrCounters[2][3]~q\;

\ww_global.bp.work.DisplayUnit_pkg.DU_IMaddr_3__gl_output\ <= \display|s_addrCounters[1][3]~q\;

\ww_global.bp.work.DisplayUnit_pkg.DU_DMaddr_2__gl_output\ <= \display|s_addrCounters[3][2]~q\;

\ww_global.bp.work.DisplayUnit_pkg.DU_RFaddr_2__gl_output\ <= \display|s_addrCounters[2][2]~q\;

\ww_global.bp.work.DisplayUnit_pkg.DU_IMaddr_2__gl_output\ <= \display|s_addrCounters[1][2]~q\;

\ww_global.bp.work.DisplayUnit_pkg.DU_DMaddr_1__gl_output\ <= \display|s_addrCounters[3][1]~q\;

\ww_global.bp.work.DisplayUnit_pkg.DU_RFaddr_1__gl_output\ <= \display|s_addrCounters[2][1]~q\;

\ww_global.bp.work.DisplayUnit_pkg.DU_IMaddr_1__gl_output\ <= \display|s_addrCounters[1][1]~q\;

\ww_global.bp.work.DisplayUnit_pkg.DU_DMaddr_0__gl_output\ <= \display|s_addrCounters[3][0]~q\;

\ww_global.bp.work.DisplayUnit_pkg.DU_RFaddr_0__gl_output\ <= \display|s_addrCounters[2][0]~q\;

\ww_global.bp.work.DisplayUnit_pkg.DU_IMaddr_0__gl_output\ <= \display|s_addrCounters[1][0]~q\;

\ww_global.bp.work.DisplayUnit_pkg.DU_IMdata_31__gl_output\ <= \~GND~combout\;

\ww_global.bp.work.DisplayUnit_pkg.DU_IMdata_30__gl_output\ <= \~GND~combout\;

\ww_global.bp.work.DisplayUnit_pkg.DU_IMdata_29__gl_output\ <= \instmem|Mux26~9_wirecell_combout\;

\ww_global.bp.work.DisplayUnit_pkg.DU_IMdata_28__gl_output\ <= \~GND~combout\;

\ww_global.bp.work.DisplayUnit_pkg.DU_IMdata_27__gl_output\ <= \instmem|Mux27~0_combout\;

\ww_global.bp.work.DisplayUnit_pkg.DU_IMdata_26__gl_output\ <= \~GND~combout\;

\ww_global.bp.work.DisplayUnit_pkg.DU_IMdata_25__gl_output\ <= \~GND~combout\;

\ww_global.bp.work.DisplayUnit_pkg.DU_IMdata_24__gl_output\ <= \instmem|Mux28~1_combout\;

\ww_global.bp.work.DisplayUnit_pkg.DU_IMdata_23__gl_output\ <= \instmem|Mux29~1_combout\;

\ww_global.bp.work.DisplayUnit_pkg.DU_IMdata_22__gl_output\ <= \instmem|Mux26~10_wirecell_combout\;

\ww_global.bp.work.DisplayUnit_pkg.DU_IMdata_21__gl_output\ <= \instmem|Mux27~0_combout\;

\ww_global.bp.work.DisplayUnit_pkg.DU_IMdata_20__gl_output\ <= \~GND~combout\;

\ww_global.bp.work.DisplayUnit_pkg.DU_IMdata_19__gl_output\ <= \instmem|Mux27~0_combout\;

\ww_global.bp.work.DisplayUnit_pkg.DU_IMdata_18__gl_output\ <= \instmem|Mux28~1_combout\;

\ww_global.bp.work.DisplayUnit_pkg.DU_IMdata_17__gl_output\ <= \instmem|Mux26~7_wirecell_combout\;

\ww_global.bp.work.DisplayUnit_pkg.DU_IMdata_16__gl_output\ <= \instmem|Mux32~1_wirecell_combout\;

\ww_global.bp.work.DisplayUnit_pkg.DU_IMdata_15__gl_output\ <= \instmem|Mux33~1_wirecell_combout\;

\ww_global.bp.work.DisplayUnit_pkg.DU_IMdata_14__gl_output\ <= \instmem|Mux34~6_combout\;

\ww_global.bp.work.DisplayUnit_pkg.DU_IMdata_13__gl_output\ <= \instmem|Mux35~6_combout\;

\ww_global.bp.work.DisplayUnit_pkg.DU_IMdata_12__gl_output\ <= \instmem|Mux36~6_combout\;

\ww_global.bp.work.DisplayUnit_pkg.DU_IMdata_11__gl_output\ <= \instmem|Mux37~0_wirecell_combout\;

\ww_global.bp.work.DisplayUnit_pkg.DU_IMdata_10__gl_output\ <= \instmem|Mux33~1_wirecell_combout\;

\ww_global.bp.work.DisplayUnit_pkg.DU_IMdata_9__gl_output\ <= \instmem|Mux33~1_wirecell_combout\;

\ww_global.bp.work.DisplayUnit_pkg.DU_IMdata_8__gl_output\ <= \instmem|Mux33~1_wirecell_combout\;

\ww_global.bp.work.DisplayUnit_pkg.DU_IMdata_7__gl_output\ <= \instmem|Mux33~1_wirecell_combout\;

\ww_global.bp.work.DisplayUnit_pkg.DU_IMdata_6__gl_output\ <= \instmem|Mux33~1_wirecell_combout\;

\ww_global.bp.work.DisplayUnit_pkg.DU_IMdata_5__gl_output\ <= \instmem|Mux38~3_wirecell_combout\;

\ww_global.bp.work.DisplayUnit_pkg.DU_IMdata_4__gl_output\ <= \instmem|Mux39~0_wirecell_combout\;

\ww_global.bp.work.DisplayUnit_pkg.DU_IMdata_3__gl_output\ <= \instmem|Mux29~0_combout\;

\ww_global.bp.work.DisplayUnit_pkg.DU_IMdata_2__gl_output\ <= \display|Mux35~8_combout\;

\ww_global.bp.work.DisplayUnit_pkg.DU_IMdata_1__gl_output\ <= \instmem|Mux42~6_combout\;

\ww_global.bp.work.DisplayUnit_pkg.DU_IMdata_0__gl_output\ <= \instmem|Mux43~3_combout\;
END structure;


