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

-- DATE "11/26/2019 09:21:43"

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
	\global.bp.work.DisplayUnit_pkg.DU_DMaddr_5__gl_output\ : OUT std_logic;
	\global.bp.work.DisplayUnit_pkg.DU_DMaddr_4__gl_output\ : OUT std_logic;
	\global.bp.work.DisplayUnit_pkg.DU_DMaddr_3__gl_output\ : OUT std_logic;
	\global.bp.work.DisplayUnit_pkg.DU_DMaddr_2__gl_output\ : OUT std_logic;
	\global.bp.work.DisplayUnit_pkg.DU_DMaddr_1__gl_output\ : OUT std_logic;
	\global.bp.work.DisplayUnit_pkg.DU_DMaddr_0__gl_output\ : OUT std_logic;
	\global.bp.work.DisplayUnit_pkg.DU_DMdata_31__gl_output\ : OUT std_logic;
	\global.bp.work.DisplayUnit_pkg.DU_DMdata_30__gl_output\ : OUT std_logic;
	\global.bp.work.DisplayUnit_pkg.DU_DMdata_29__gl_output\ : OUT std_logic;
	\global.bp.work.DisplayUnit_pkg.DU_DMdata_28__gl_output\ : OUT std_logic;
	\global.bp.work.DisplayUnit_pkg.DU_DMdata_27__gl_output\ : OUT std_logic;
	\global.bp.work.DisplayUnit_pkg.DU_DMdata_26__gl_output\ : OUT std_logic;
	\global.bp.work.DisplayUnit_pkg.DU_DMdata_25__gl_output\ : OUT std_logic;
	\global.bp.work.DisplayUnit_pkg.DU_DMdata_24__gl_output\ : OUT std_logic;
	\global.bp.work.DisplayUnit_pkg.DU_DMdata_23__gl_output\ : OUT std_logic;
	\global.bp.work.DisplayUnit_pkg.DU_DMdata_22__gl_output\ : OUT std_logic;
	\global.bp.work.DisplayUnit_pkg.DU_DMdata_21__gl_output\ : OUT std_logic;
	\global.bp.work.DisplayUnit_pkg.DU_DMdata_20__gl_output\ : OUT std_logic;
	\global.bp.work.DisplayUnit_pkg.DU_DMdata_19__gl_output\ : OUT std_logic;
	\global.bp.work.DisplayUnit_pkg.DU_DMdata_18__gl_output\ : OUT std_logic;
	\global.bp.work.DisplayUnit_pkg.DU_DMdata_17__gl_output\ : OUT std_logic;
	\global.bp.work.DisplayUnit_pkg.DU_DMdata_16__gl_output\ : OUT std_logic;
	\global.bp.work.DisplayUnit_pkg.DU_DMdata_15__gl_output\ : OUT std_logic;
	\global.bp.work.DisplayUnit_pkg.DU_DMdata_14__gl_output\ : OUT std_logic;
	\global.bp.work.DisplayUnit_pkg.DU_DMdata_13__gl_output\ : OUT std_logic;
	\global.bp.work.DisplayUnit_pkg.DU_DMdata_12__gl_output\ : OUT std_logic;
	\global.bp.work.DisplayUnit_pkg.DU_DMdata_11__gl_output\ : OUT std_logic;
	\global.bp.work.DisplayUnit_pkg.DU_DMdata_10__gl_output\ : OUT std_logic;
	\global.bp.work.DisplayUnit_pkg.DU_DMdata_9__gl_output\ : OUT std_logic;
	\global.bp.work.DisplayUnit_pkg.DU_DMdata_8__gl_output\ : OUT std_logic;
	\global.bp.work.DisplayUnit_pkg.DU_DMdata_7__gl_output\ : OUT std_logic;
	\global.bp.work.DisplayUnit_pkg.DU_DMdata_6__gl_output\ : OUT std_logic;
	\global.bp.work.DisplayUnit_pkg.DU_DMdata_5__gl_output\ : OUT std_logic;
	\global.bp.work.DisplayUnit_pkg.DU_DMdata_4__gl_output\ : OUT std_logic;
	\global.bp.work.DisplayUnit_pkg.DU_DMdata_3__gl_output\ : OUT std_logic;
	\global.bp.work.DisplayUnit_pkg.DU_DMdata_2__gl_output\ : OUT std_logic;
	\global.bp.work.DisplayUnit_pkg.DU_DMdata_1__gl_output\ : OUT std_logic;
	\global.bp.work.DisplayUnit_pkg.DU_DMdata_0__gl_output\ : OUT std_logic;
	\global.bp.work.DisplayUnit_pkg.DU_IMaddr_5__gl_output\ : OUT std_logic;
	\global.bp.work.DisplayUnit_pkg.DU_RFaddr_4__gl_output\ : OUT std_logic;
	\global.bp.work.DisplayUnit_pkg.DU_IMaddr_4__gl_output\ : OUT std_logic;
	\global.bp.work.DisplayUnit_pkg.DU_RFaddr_3__gl_output\ : OUT std_logic;
	\global.bp.work.DisplayUnit_pkg.DU_IMaddr_3__gl_output\ : OUT std_logic;
	\global.bp.work.DisplayUnit_pkg.DU_RFaddr_2__gl_output\ : OUT std_logic;
	\global.bp.work.DisplayUnit_pkg.DU_IMaddr_2__gl_output\ : OUT std_logic;
	\global.bp.work.DisplayUnit_pkg.DU_RFaddr_1__gl_output\ : OUT std_logic;
	\global.bp.work.DisplayUnit_pkg.DU_IMaddr_1__gl_output\ : OUT std_logic;
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
	\global.bp.work.DisplayUnit_pkg.DU_RFdata_20__gl_input\ : IN std_logic;
	\global.bp.work.DisplayUnit_pkg.DU_PC_20__gl_input\ : IN std_logic;
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
	\global.bp.work.DisplayUnit_pkg.DU_RFdata_26__gl_input\ : IN std_logic;
	\global.bp.work.DisplayUnit_pkg.DU_PC_26__gl_input\ : IN std_logic;
	\global.bp.work.DisplayUnit_pkg.DU_RFdata_27__gl_input\ : IN std_logic;
	\global.bp.work.DisplayUnit_pkg.DU_PC_27__gl_input\ : IN std_logic;
	\global.bp.work.DisplayUnit_pkg.DU_RFdata_28__gl_input\ : IN std_logic;
	\global.bp.work.DisplayUnit_pkg.DU_PC_28__gl_input\ : IN std_logic;
	\global.bp.work.DisplayUnit_pkg.DU_RFdata_29__gl_input\ : IN std_logic;
	\global.bp.work.DisplayUnit_pkg.DU_PC_29__gl_input\ : IN std_logic;
	\global.bp.work.DisplayUnit_pkg.DU_RFdata_30__gl_input\ : IN std_logic;
	\global.bp.work.DisplayUnit_pkg.DU_PC_30__gl_input\ : IN std_logic;
	\global.bp.work.DisplayUnit_pkg.DU_PC_31__gl_input\ : IN std_logic;
	\global.bp.work.DisplayUnit_pkg.DU_RFdata_31__gl_input\ : IN std_logic;
	CLOCK_50 : IN std_logic;
	SW : IN std_logic_vector(2 DOWNTO 0);
	KEY : IN std_logic_vector(3 DOWNTO 0);
	HEX0 : OUT std_logic_vector(6 DOWNTO 0);
	HEX1 : OUT std_logic_vector(6 DOWNTO 0);
	HEX2 : OUT std_logic_vector(6 DOWNTO 0);
	HEX3 : OUT std_logic_vector(6 DOWNTO 0);
	HEX4 : OUT std_logic_vector(6 DOWNTO 0);
	HEX5 : OUT std_logic_vector(6 DOWNTO 0);
	HEX6 : OUT std_logic_vector(6 DOWNTO 0);
	HEX7 : OUT std_logic_vector(6 DOWNTO 0)
	);
END MIPS_SingleCycle;

-- Design Ports Information
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
-- KEY[1]	=>  Location: PIN_M21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- KEY[0]	=>  Location: PIN_M23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[0]	=>  Location: PIN_AB28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[1]	=>  Location: PIN_AC28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[2]	=>  Location: PIN_AC27,	 I/O Standard: 2.5 V,	 Current Strength: Default
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
SIGNAL \ww_global.bp.work.DisplayUnit_pkg.DU_DMaddr_5__gl_output\ : std_logic;
SIGNAL \ww_global.bp.work.DisplayUnit_pkg.DU_DMaddr_4__gl_output\ : std_logic;
SIGNAL \ww_global.bp.work.DisplayUnit_pkg.DU_DMaddr_3__gl_output\ : std_logic;
SIGNAL \ww_global.bp.work.DisplayUnit_pkg.DU_DMaddr_2__gl_output\ : std_logic;
SIGNAL \ww_global.bp.work.DisplayUnit_pkg.DU_DMaddr_1__gl_output\ : std_logic;
SIGNAL \ww_global.bp.work.DisplayUnit_pkg.DU_DMaddr_0__gl_output\ : std_logic;
SIGNAL \ww_global.bp.work.DisplayUnit_pkg.DU_DMdata_31__gl_output\ : std_logic;
SIGNAL \ww_global.bp.work.DisplayUnit_pkg.DU_DMdata_30__gl_output\ : std_logic;
SIGNAL \ww_global.bp.work.DisplayUnit_pkg.DU_DMdata_29__gl_output\ : std_logic;
SIGNAL \ww_global.bp.work.DisplayUnit_pkg.DU_DMdata_28__gl_output\ : std_logic;
SIGNAL \ww_global.bp.work.DisplayUnit_pkg.DU_DMdata_27__gl_output\ : std_logic;
SIGNAL \ww_global.bp.work.DisplayUnit_pkg.DU_DMdata_26__gl_output\ : std_logic;
SIGNAL \ww_global.bp.work.DisplayUnit_pkg.DU_DMdata_25__gl_output\ : std_logic;
SIGNAL \ww_global.bp.work.DisplayUnit_pkg.DU_DMdata_24__gl_output\ : std_logic;
SIGNAL \ww_global.bp.work.DisplayUnit_pkg.DU_DMdata_23__gl_output\ : std_logic;
SIGNAL \ww_global.bp.work.DisplayUnit_pkg.DU_DMdata_22__gl_output\ : std_logic;
SIGNAL \ww_global.bp.work.DisplayUnit_pkg.DU_DMdata_21__gl_output\ : std_logic;
SIGNAL \ww_global.bp.work.DisplayUnit_pkg.DU_DMdata_20__gl_output\ : std_logic;
SIGNAL \ww_global.bp.work.DisplayUnit_pkg.DU_DMdata_19__gl_output\ : std_logic;
SIGNAL \ww_global.bp.work.DisplayUnit_pkg.DU_DMdata_18__gl_output\ : std_logic;
SIGNAL \ww_global.bp.work.DisplayUnit_pkg.DU_DMdata_17__gl_output\ : std_logic;
SIGNAL \ww_global.bp.work.DisplayUnit_pkg.DU_DMdata_16__gl_output\ : std_logic;
SIGNAL \ww_global.bp.work.DisplayUnit_pkg.DU_DMdata_15__gl_output\ : std_logic;
SIGNAL \ww_global.bp.work.DisplayUnit_pkg.DU_DMdata_14__gl_output\ : std_logic;
SIGNAL \ww_global.bp.work.DisplayUnit_pkg.DU_DMdata_13__gl_output\ : std_logic;
SIGNAL \ww_global.bp.work.DisplayUnit_pkg.DU_DMdata_12__gl_output\ : std_logic;
SIGNAL \ww_global.bp.work.DisplayUnit_pkg.DU_DMdata_11__gl_output\ : std_logic;
SIGNAL \ww_global.bp.work.DisplayUnit_pkg.DU_DMdata_10__gl_output\ : std_logic;
SIGNAL \ww_global.bp.work.DisplayUnit_pkg.DU_DMdata_9__gl_output\ : std_logic;
SIGNAL \ww_global.bp.work.DisplayUnit_pkg.DU_DMdata_8__gl_output\ : std_logic;
SIGNAL \ww_global.bp.work.DisplayUnit_pkg.DU_DMdata_7__gl_output\ : std_logic;
SIGNAL \ww_global.bp.work.DisplayUnit_pkg.DU_DMdata_6__gl_output\ : std_logic;
SIGNAL \ww_global.bp.work.DisplayUnit_pkg.DU_DMdata_5__gl_output\ : std_logic;
SIGNAL \ww_global.bp.work.DisplayUnit_pkg.DU_DMdata_4__gl_output\ : std_logic;
SIGNAL \ww_global.bp.work.DisplayUnit_pkg.DU_DMdata_3__gl_output\ : std_logic;
SIGNAL \ww_global.bp.work.DisplayUnit_pkg.DU_DMdata_2__gl_output\ : std_logic;
SIGNAL \ww_global.bp.work.DisplayUnit_pkg.DU_DMdata_1__gl_output\ : std_logic;
SIGNAL \ww_global.bp.work.DisplayUnit_pkg.DU_DMdata_0__gl_output\ : std_logic;
SIGNAL \ww_global.bp.work.DisplayUnit_pkg.DU_IMaddr_5__gl_output\ : std_logic;
SIGNAL \ww_global.bp.work.DisplayUnit_pkg.DU_RFaddr_4__gl_output\ : std_logic;
SIGNAL \ww_global.bp.work.DisplayUnit_pkg.DU_IMaddr_4__gl_output\ : std_logic;
SIGNAL \ww_global.bp.work.DisplayUnit_pkg.DU_RFaddr_3__gl_output\ : std_logic;
SIGNAL \ww_global.bp.work.DisplayUnit_pkg.DU_IMaddr_3__gl_output\ : std_logic;
SIGNAL \ww_global.bp.work.DisplayUnit_pkg.DU_RFaddr_2__gl_output\ : std_logic;
SIGNAL \ww_global.bp.work.DisplayUnit_pkg.DU_IMaddr_2__gl_output\ : std_logic;
SIGNAL \ww_global.bp.work.DisplayUnit_pkg.DU_RFaddr_1__gl_output\ : std_logic;
SIGNAL \ww_global.bp.work.DisplayUnit_pkg.DU_IMaddr_1__gl_output\ : std_logic;
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
SIGNAL \ww_global.bp.work.DisplayUnit_pkg.DU_RFdata_20__gl_input\ : std_logic;
SIGNAL \ww_global.bp.work.DisplayUnit_pkg.DU_PC_20__gl_input\ : std_logic;
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
SIGNAL \ww_global.bp.work.DisplayUnit_pkg.DU_RFdata_26__gl_input\ : std_logic;
SIGNAL \ww_global.bp.work.DisplayUnit_pkg.DU_PC_26__gl_input\ : std_logic;
SIGNAL \ww_global.bp.work.DisplayUnit_pkg.DU_RFdata_27__gl_input\ : std_logic;
SIGNAL \ww_global.bp.work.DisplayUnit_pkg.DU_PC_27__gl_input\ : std_logic;
SIGNAL \ww_global.bp.work.DisplayUnit_pkg.DU_RFdata_28__gl_input\ : std_logic;
SIGNAL \ww_global.bp.work.DisplayUnit_pkg.DU_PC_28__gl_input\ : std_logic;
SIGNAL \ww_global.bp.work.DisplayUnit_pkg.DU_RFdata_29__gl_input\ : std_logic;
SIGNAL \ww_global.bp.work.DisplayUnit_pkg.DU_PC_29__gl_input\ : std_logic;
SIGNAL \ww_global.bp.work.DisplayUnit_pkg.DU_RFdata_30__gl_input\ : std_logic;
SIGNAL \ww_global.bp.work.DisplayUnit_pkg.DU_PC_30__gl_input\ : std_logic;
SIGNAL \ww_global.bp.work.DisplayUnit_pkg.DU_PC_31__gl_input\ : std_logic;
SIGNAL \ww_global.bp.work.DisplayUnit_pkg.DU_RFdata_31__gl_input\ : std_logic;
SIGNAL ww_CLOCK_50 : std_logic;
SIGNAL ww_SW : std_logic_vector(2 DOWNTO 0);
SIGNAL ww_KEY : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_HEX0 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX1 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX2 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX3 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX4 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX5 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX6 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX7 : std_logic_vector(6 DOWNTO 0);
SIGNAL \CLOCK_50~inputclkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \intMem|Mux26~9_combout\ : std_logic;
SIGNAL \intMem|Mux32~7_combout\ : std_logic;
SIGNAL \intMem|Mux39~2_combout\ : std_logic;
SIGNAL \intMem|Mux43~3_combout\ : std_logic;
SIGNAL \~GND~combout\ : std_logic;
SIGNAL \intMem|Mux26~6_wirecell_combout\ : std_logic;
SIGNAL \intMem|Mux26~8_wirecell_combout\ : std_logic;
SIGNAL \intMem|Mux26~9_wirecell_combout\ : std_logic;
SIGNAL \intMem|Mux32~7_wirecell_combout\ : std_logic;
SIGNAL \intMem|Mux33~1_wirecell_combout\ : std_logic;
SIGNAL \intMem|Mux37~1_wirecell_combout\ : std_logic;
SIGNAL \intMem|Mux38~3_wirecell_combout\ : std_logic;
SIGNAL \intMem|Mux39~2_wirecell_combout\ : std_logic;
SIGNAL \KEY[1]~input_o\ : std_logic;
SIGNAL \KEY[0]~input_o\ : std_logic;
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
SIGNAL \displ|Mux37~0GND_combout\ : std_logic;
SIGNAL \SW[1]~input_o\ : std_logic;
SIGNAL \CLOCK_50~input_o\ : std_logic;
SIGNAL \CLOCK_50~inputclkctrl_outclk\ : std_logic;
SIGNAL \SW[0]~input_o\ : std_logic;
SIGNAL \KEY[2]~input_o\ : std_logic;
SIGNAL \KEY[3]~input_o\ : std_logic;
SIGNAL \displ|s_count[0]~31_combout\ : std_logic;
SIGNAL \displ|Equal1~2_combout\ : std_logic;
SIGNAL \displ|s_repeatCount[0]~31_combout\ : std_logic;
SIGNAL \displ|s_repeatCount[0]~32\ : std_logic;
SIGNAL \displ|s_repeatCount[1]~33_combout\ : std_logic;
SIGNAL \displ|s_repeatCount[1]~34\ : std_logic;
SIGNAL \displ|s_repeatCount[2]~35_combout\ : std_logic;
SIGNAL \displ|s_repeatCount[2]~36\ : std_logic;
SIGNAL \displ|s_repeatCount[3]~37_combout\ : std_logic;
SIGNAL \displ|s_repeatCount[3]~38\ : std_logic;
SIGNAL \displ|s_repeatCount[4]~39_combout\ : std_logic;
SIGNAL \displ|s_repeatCount[4]~40\ : std_logic;
SIGNAL \displ|s_repeatCount[5]~41_combout\ : std_logic;
SIGNAL \displ|s_repeatCount[5]~42\ : std_logic;
SIGNAL \displ|s_repeatCount[6]~43_combout\ : std_logic;
SIGNAL \displ|s_repeatCount[6]~44\ : std_logic;
SIGNAL \displ|s_repeatCount[7]~45_combout\ : std_logic;
SIGNAL \displ|s_repeatCount[7]~46\ : std_logic;
SIGNAL \displ|s_repeatCount[8]~47_combout\ : std_logic;
SIGNAL \displ|s_repeatCount[8]~48\ : std_logic;
SIGNAL \displ|s_repeatCount[9]~49_combout\ : std_logic;
SIGNAL \displ|s_repeatCount[9]~50\ : std_logic;
SIGNAL \displ|s_repeatCount[10]~51_combout\ : std_logic;
SIGNAL \displ|s_repeatCount[10]~52\ : std_logic;
SIGNAL \displ|s_repeatCount[11]~53_combout\ : std_logic;
SIGNAL \displ|s_repeatCount[11]~54\ : std_logic;
SIGNAL \displ|s_repeatCount[12]~55_combout\ : std_logic;
SIGNAL \displ|s_repeatCount[12]~56\ : std_logic;
SIGNAL \displ|s_repeatCount[13]~57_combout\ : std_logic;
SIGNAL \displ|s_repeatCount[13]~58\ : std_logic;
SIGNAL \displ|s_repeatCount[14]~59_combout\ : std_logic;
SIGNAL \displ|s_repeatCount[14]~60\ : std_logic;
SIGNAL \displ|s_repeatCount[15]~61_combout\ : std_logic;
SIGNAL \displ|s_repeatCount[15]~62\ : std_logic;
SIGNAL \displ|s_repeatCount[16]~63_combout\ : std_logic;
SIGNAL \displ|s_repeatCount[16]~64\ : std_logic;
SIGNAL \displ|s_repeatCount[17]~65_combout\ : std_logic;
SIGNAL \displ|s_repeatCount[17]~66\ : std_logic;
SIGNAL \displ|s_repeatCount[18]~67_combout\ : std_logic;
SIGNAL \displ|s_repeatCount[18]~68\ : std_logic;
SIGNAL \displ|s_repeatCount[19]~69_combout\ : std_logic;
SIGNAL \displ|s_thd[24]~5_combout\ : std_logic;
SIGNAL \displ|s_repeatCount[19]~70\ : std_logic;
SIGNAL \displ|s_repeatCount[20]~71_combout\ : std_logic;
SIGNAL \displ|s_repeatCount[20]~72\ : std_logic;
SIGNAL \displ|s_repeatCount[21]~73_combout\ : std_logic;
SIGNAL \displ|s_repeatCount[21]~74\ : std_logic;
SIGNAL \displ|s_repeatCount[22]~75_combout\ : std_logic;
SIGNAL \displ|s_repeatCount[22]~76\ : std_logic;
SIGNAL \displ|s_repeatCount[23]~77_combout\ : std_logic;
SIGNAL \displ|s_thd[24]~6_combout\ : std_logic;
SIGNAL \displ|s_repeatCount[23]~78\ : std_logic;
SIGNAL \displ|s_repeatCount[24]~79_combout\ : std_logic;
SIGNAL \displ|s_repeatCount[24]~80\ : std_logic;
SIGNAL \displ|s_repeatCount[25]~81_combout\ : std_logic;
SIGNAL \displ|s_repeatCount[25]~82\ : std_logic;
SIGNAL \displ|s_repeatCount[26]~83_combout\ : std_logic;
SIGNAL \displ|s_repeatCount[26]~84\ : std_logic;
SIGNAL \displ|s_repeatCount[27]~85_combout\ : std_logic;
SIGNAL \displ|s_repeatCount[27]~86\ : std_logic;
SIGNAL \displ|s_repeatCount[28]~87_combout\ : std_logic;
SIGNAL \displ|s_repeatCount[28]~88\ : std_logic;
SIGNAL \displ|s_repeatCount[29]~89_combout\ : std_logic;
SIGNAL \displ|s_repeatCount[29]~90\ : std_logic;
SIGNAL \displ|s_repeatCount[30]~91_combout\ : std_logic;
SIGNAL \displ|s_thd[24]~7_combout\ : std_logic;
SIGNAL \displ|s_thd[24]~8_combout\ : std_logic;
SIGNAL \displ|s_thd[24]~1_combout\ : std_logic;
SIGNAL \displ|s_thd[24]~3_combout\ : std_logic;
SIGNAL \displ|s_thd[24]~0_combout\ : std_logic;
SIGNAL \displ|s_thd[24]~2_combout\ : std_logic;
SIGNAL \displ|s_thd[24]~4_combout\ : std_logic;
SIGNAL \displ|s_thd[24]~9_combout\ : std_logic;
SIGNAL \displ|Equal1~3_combout\ : std_logic;
SIGNAL \displ|Equal1~0_combout\ : std_logic;
SIGNAL \displ|Equal1~1_combout\ : std_logic;
SIGNAL \displ|s_count[15]~53_combout\ : std_logic;
SIGNAL \displ|s_count[0]~32\ : std_logic;
SIGNAL \displ|s_count[1]~33_combout\ : std_logic;
SIGNAL \displ|s_count[1]~34\ : std_logic;
SIGNAL \displ|s_count[2]~35_combout\ : std_logic;
SIGNAL \displ|s_count[2]~36\ : std_logic;
SIGNAL \displ|s_count[3]~37_combout\ : std_logic;
SIGNAL \displ|s_count[3]~38\ : std_logic;
SIGNAL \displ|s_count[4]~39_combout\ : std_logic;
SIGNAL \displ|s_count[4]~40\ : std_logic;
SIGNAL \displ|s_count[5]~41_combout\ : std_logic;
SIGNAL \displ|s_count[5]~42\ : std_logic;
SIGNAL \displ|s_count[6]~43_combout\ : std_logic;
SIGNAL \displ|s_count[6]~44\ : std_logic;
SIGNAL \displ|s_count[7]~45_combout\ : std_logic;
SIGNAL \displ|s_count[7]~46\ : std_logic;
SIGNAL \displ|s_count[8]~47_combout\ : std_logic;
SIGNAL \displ|s_count[8]~48\ : std_logic;
SIGNAL \displ|s_count[9]~49_combout\ : std_logic;
SIGNAL \displ|s_count[9]~50\ : std_logic;
SIGNAL \displ|s_count[10]~51_combout\ : std_logic;
SIGNAL \displ|s_count[10]~52\ : std_logic;
SIGNAL \displ|s_count[11]~54_combout\ : std_logic;
SIGNAL \displ|s_count[11]~55\ : std_logic;
SIGNAL \displ|s_count[12]~56_combout\ : std_logic;
SIGNAL \displ|s_count[12]~57\ : std_logic;
SIGNAL \displ|s_count[13]~58_combout\ : std_logic;
SIGNAL \displ|s_count[13]~59\ : std_logic;
SIGNAL \displ|s_count[14]~60_combout\ : std_logic;
SIGNAL \displ|s_count[14]~61\ : std_logic;
SIGNAL \displ|s_count[15]~62_combout\ : std_logic;
SIGNAL \displ|s_count[15]~63\ : std_logic;
SIGNAL \displ|s_count[16]~64_combout\ : std_logic;
SIGNAL \displ|s_count[16]~65\ : std_logic;
SIGNAL \displ|s_count[17]~66_combout\ : std_logic;
SIGNAL \displ|s_count[17]~67\ : std_logic;
SIGNAL \displ|s_count[18]~68_combout\ : std_logic;
SIGNAL \displ|s_count[18]~69\ : std_logic;
SIGNAL \displ|s_count[19]~70_combout\ : std_logic;
SIGNAL \displ|s_count[19]~71\ : std_logic;
SIGNAL \displ|s_count[20]~72_combout\ : std_logic;
SIGNAL \displ|s_count[20]~73\ : std_logic;
SIGNAL \displ|s_count[21]~74_combout\ : std_logic;
SIGNAL \displ|s_count[21]~75\ : std_logic;
SIGNAL \displ|s_count[22]~76_combout\ : std_logic;
SIGNAL \displ|s_count[22]~77\ : std_logic;
SIGNAL \displ|s_count[23]~78_combout\ : std_logic;
SIGNAL \displ|s_count[23]~79\ : std_logic;
SIGNAL \displ|s_count[24]~80_combout\ : std_logic;
SIGNAL \displ|s_count[24]~81\ : std_logic;
SIGNAL \displ|s_count[25]~82_combout\ : std_logic;
SIGNAL \displ|s_count[25]~83\ : std_logic;
SIGNAL \displ|s_count[26]~84_combout\ : std_logic;
SIGNAL \displ|s_count[26]~85\ : std_logic;
SIGNAL \displ|s_count[27]~86_combout\ : std_logic;
SIGNAL \displ|s_count[27]~87\ : std_logic;
SIGNAL \displ|s_count[28]~88_combout\ : std_logic;
SIGNAL \displ|s_count[28]~89\ : std_logic;
SIGNAL \displ|s_count[29]~90_combout\ : std_logic;
SIGNAL \displ|s_count[29]~91\ : std_logic;
SIGNAL \displ|s_count[30]~92_combout\ : std_logic;
SIGNAL \displ|Equal1~7_combout\ : std_logic;
SIGNAL \displ|Equal1~5_combout\ : std_logic;
SIGNAL \displ|Equal1~6_combout\ : std_logic;
SIGNAL \displ|Equal1~4_combout\ : std_logic;
SIGNAL \displ|Equal1~8_combout\ : std_logic;
SIGNAL \displ|Equal1~9_combout\ : std_logic;
SIGNAL \displ|Equal1~10_combout\ : std_logic;
SIGNAL \displ|Equal1~11_combout\ : std_logic;
SIGNAL \displ|s_inc~0_combout\ : std_logic;
SIGNAL \displ|s_inc~1_combout\ : std_logic;
SIGNAL \displ|s_inc~q\ : std_logic;
SIGNAL \displ|s_dec~0_combout\ : std_logic;
SIGNAL \displ|s_dec~q\ : std_logic;
SIGNAL \displ|Decoder0~2_combout\ : std_logic;
SIGNAL \displ|s_addrCounters~13_combout\ : std_logic;
SIGNAL \displ|s_addrCounters[2][4]~q\ : std_logic;
SIGNAL \displ|Decoder0~4_combout\ : std_logic;
SIGNAL \displ|s_addrCounters[0][4]~q\ : std_logic;
SIGNAL \displ|Mux1~0_combout\ : std_logic;
SIGNAL \displ|Decoder0~3_combout\ : std_logic;
SIGNAL \displ|s_addrCounters~15_combout\ : std_logic;
SIGNAL \displ|s_addrCounters[3][4]~q\ : std_logic;
SIGNAL \displ|Mux39~0_combout\ : std_logic;
SIGNAL \displ|Mux1~1_combout\ : std_logic;
SIGNAL \displ|Add0~0_combout\ : std_logic;
SIGNAL \displ|s_addrCounters~6_combout\ : std_logic;
SIGNAL \displ|s_addrCounters[2][0]~q\ : std_logic;
SIGNAL \displ|s_addrCounters[0][0]~q\ : std_logic;
SIGNAL \displ|Decoder0~1_combout\ : std_logic;
SIGNAL \displ|s_addrCounters~4_combout\ : std_logic;
SIGNAL \displ|s_addrCounters[1][0]~q\ : std_logic;
SIGNAL \displ|s_addrCounters~8_combout\ : std_logic;
SIGNAL \displ|s_addrCounters[3][0]~q\ : std_logic;
SIGNAL \displ|Mux5~0_combout\ : std_logic;
SIGNAL \displ|Mux5~1_combout\ : std_logic;
SIGNAL \displ|Add0~1\ : std_logic;
SIGNAL \displ|Add0~2_combout\ : std_logic;
SIGNAL \displ|s_addrCounters~7_combout\ : std_logic;
SIGNAL \displ|s_addrCounters[2][1]~q\ : std_logic;
SIGNAL \displ|s_addrCounters[0][1]~q\ : std_logic;
SIGNAL \displ|s_addrCounters~10_combout\ : std_logic;
SIGNAL \displ|s_addrCounters[3][1]~q\ : std_logic;
SIGNAL \displ|s_addrCounters~2_combout\ : std_logic;
SIGNAL \displ|s_addrCounters[1][1]~q\ : std_logic;
SIGNAL \displ|Mux4~0_combout\ : std_logic;
SIGNAL \displ|Mux4~1_combout\ : std_logic;
SIGNAL \displ|Add0~3\ : std_logic;
SIGNAL \displ|Add0~4_combout\ : std_logic;
SIGNAL \displ|s_addrCounters~9_combout\ : std_logic;
SIGNAL \displ|s_addrCounters[2][2]~q\ : std_logic;
SIGNAL \displ|s_addrCounters[0][2]~q\ : std_logic;
SIGNAL \displ|s_addrCounters~12_combout\ : std_logic;
SIGNAL \displ|s_addrCounters[3][2]~q\ : std_logic;
SIGNAL \displ|s_addrCounters~3_combout\ : std_logic;
SIGNAL \displ|s_addrCounters[1][2]~q\ : std_logic;
SIGNAL \displ|Mux3~0_combout\ : std_logic;
SIGNAL \displ|Mux3~1_combout\ : std_logic;
SIGNAL \displ|Add0~5\ : std_logic;
SIGNAL \displ|Add0~6_combout\ : std_logic;
SIGNAL \displ|s_addrCounters~11_combout\ : std_logic;
SIGNAL \displ|s_addrCounters[2][3]~q\ : std_logic;
SIGNAL \displ|s_addrCounters[0][3]~q\ : std_logic;
SIGNAL \displ|Mux2~0_combout\ : std_logic;
SIGNAL \displ|s_addrCounters~14_combout\ : std_logic;
SIGNAL \displ|s_addrCounters[3][3]~q\ : std_logic;
SIGNAL \displ|s_addrCounters~5_combout\ : std_logic;
SIGNAL \displ|s_addrCounters[1][3]~q\ : std_logic;
SIGNAL \displ|Mux40~0_combout\ : std_logic;
SIGNAL \displ|Mux2~1_combout\ : std_logic;
SIGNAL \displ|Add0~7\ : std_logic;
SIGNAL \displ|Add0~8_combout\ : std_logic;
SIGNAL \displ|s_addrCounters~0_combout\ : std_logic;
SIGNAL \displ|s_addrCounters[1][4]~q\ : std_logic;
SIGNAL \displ|s_addrCounters[2][5]~17_combout\ : std_logic;
SIGNAL \displ|s_addrCounters[2][5]~q\ : std_logic;
SIGNAL \displ|s_addrCounters[0][5]~q\ : std_logic;
SIGNAL \displ|Mux0~0_combout\ : std_logic;
SIGNAL \displ|s_addrCounters~16_combout\ : std_logic;
SIGNAL \displ|s_addrCounters[3][5]~q\ : std_logic;
SIGNAL \displ|Mux38~0_combout\ : std_logic;
SIGNAL \displ|Mux0~1_combout\ : std_logic;
SIGNAL \displ|Add0~9\ : std_logic;
SIGNAL \displ|Add0~10_combout\ : std_logic;
SIGNAL \displ|s_addrCounters~1_combout\ : std_logic;
SIGNAL \displ|s_addrCounters[1][5]~q\ : std_logic;
SIGNAL \intMem|Mux42~3_combout\ : std_logic;
SIGNAL \intMem|Mux42~6_combout\ : std_logic;
SIGNAL \displ|Mux36~0_combout\ : std_logic;
SIGNAL \displ|Mux36~1_combout\ : std_logic;
SIGNAL \displ|Mux37~0_combout\ : std_logic;
SIGNAL \intMem|Mux43~2_combout\ : std_logic;
SIGNAL \intMem|Mux26~4_combout\ : std_logic;
SIGNAL \displ|Mux37~1_combout\ : std_logic;
SIGNAL \intMem|Mux29~0_combout\ : std_logic;
SIGNAL \displ|Mux34~0_combout\ : std_logic;
SIGNAL \displ|Mux34~1_combout\ : std_logic;
SIGNAL \displ|Mux35~6_combout\ : std_logic;
SIGNAL \displ|Mux35~3_combout\ : std_logic;
SIGNAL \displ|Mux35~8_combout\ : std_logic;
SIGNAL \displ|Mux35~7_combout\ : std_logic;
SIGNAL \displ|Mux52~0_combout\ : std_logic;
SIGNAL \displ|Mux51~0_combout\ : std_logic;
SIGNAL \displ|Mux50~0_combout\ : std_logic;
SIGNAL \displ|Mux49~0_combout\ : std_logic;
SIGNAL \displ|Mux48~0_combout\ : std_logic;
SIGNAL \displ|Mux47~0_combout\ : std_logic;
SIGNAL \displ|Mux46~0_combout\ : std_logic;
SIGNAL \displ|Mux31~0_combout\ : std_logic;
SIGNAL \intMem|Mux33~0_combout\ : std_logic;
SIGNAL \intMem|Mux26~5_combout\ : std_logic;
SIGNAL \intMem|Mux37~0_combout\ : std_logic;
SIGNAL \displ|Mux31~1_combout\ : std_logic;
SIGNAL \intMem|Mux38~2_combout\ : std_logic;
SIGNAL \intMem|Mux32~4_combout\ : std_logic;
SIGNAL \intMem|Mux38~3_combout\ : std_logic;
SIGNAL \displ|Mux32~0_combout\ : std_logic;
SIGNAL \displ|Mux32~1_combout\ : std_logic;
SIGNAL \displ|Mux33~0_combout\ : std_logic;
SIGNAL \intMem|Mux28~1_combout\ : std_logic;
SIGNAL \displ|Mux33~1_combout\ : std_logic;
SIGNAL \intMem|Mux28~0_combout\ : std_logic;
SIGNAL \intMem|Mux33~1_combout\ : std_logic;
SIGNAL \displ|Mux30~0_combout\ : std_logic;
SIGNAL \displ|Mux30~1_combout\ : std_logic;
SIGNAL \displ|Mux59~0_combout\ : std_logic;
SIGNAL \displ|Mux58~0_combout\ : std_logic;
SIGNAL \displ|Mux57~0_combout\ : std_logic;
SIGNAL \displ|Mux56~0_combout\ : std_logic;
SIGNAL \displ|Mux55~0_combout\ : std_logic;
SIGNAL \displ|Mux54~0_combout\ : std_logic;
SIGNAL \displ|Mux53~0_combout\ : std_logic;
SIGNAL \intMem|Mux26~6_combout\ : std_logic;
SIGNAL \intMem|Mux37~1_combout\ : std_logic;
SIGNAL \displ|Mux26~0_combout\ : std_logic;
SIGNAL \displ|Mux26~1_combout\ : std_logic;
SIGNAL \displ|Mux27~0_combout\ : std_logic;
SIGNAL \displ|Mux27~1_combout\ : std_logic;
SIGNAL \displ|Mux29~0_combout\ : std_logic;
SIGNAL \displ|Mux29~1_combout\ : std_logic;
SIGNAL \displ|Mux28~0_combout\ : std_logic;
SIGNAL \displ|Mux28~1_combout\ : std_logic;
SIGNAL \displ|Mux66~0_combout\ : std_logic;
SIGNAL \displ|Mux65~0_combout\ : std_logic;
SIGNAL \displ|Mux64~0_combout\ : std_logic;
SIGNAL \displ|Mux63~0_combout\ : std_logic;
SIGNAL \displ|Mux62~0_combout\ : std_logic;
SIGNAL \displ|Mux61~0_combout\ : std_logic;
SIGNAL \displ|Mux60~0_combout\ : std_logic;
SIGNAL \displ|Mux23~0_combout\ : std_logic;
SIGNAL \intMem|Mux34~3_combout\ : std_logic;
SIGNAL \intMem|Mux34~6_combout\ : std_logic;
SIGNAL \displ|Mux23~1_combout\ : std_logic;
SIGNAL \displ|Mux22~0_combout\ : std_logic;
SIGNAL \displ|Mux22~1_combout\ : std_logic;
SIGNAL \intMem|Mux35~3_combout\ : std_logic;
SIGNAL \intMem|Mux35~6_combout\ : std_logic;
SIGNAL \displ|Mux24~0_combout\ : std_logic;
SIGNAL \displ|Mux24~1_combout\ : std_logic;
SIGNAL \intMem|Mux36~3_combout\ : std_logic;
SIGNAL \intMem|Mux36~6_combout\ : std_logic;
SIGNAL \displ|Mux25~0_combout\ : std_logic;
SIGNAL \displ|Mux25~1_combout\ : std_logic;
SIGNAL \displ|Mux73~0_combout\ : std_logic;
SIGNAL \displ|Mux72~0_combout\ : std_logic;
SIGNAL \displ|Mux71~0_combout\ : std_logic;
SIGNAL \displ|Mux70~0_combout\ : std_logic;
SIGNAL \displ|Mux69~0_combout\ : std_logic;
SIGNAL \displ|Mux68~0_combout\ : std_logic;
SIGNAL \displ|Mux67~0_combout\ : std_logic;
SIGNAL \displ|Decoder0~0_combout\ : std_logic;
SIGNAL \displ|Mux19~0_combout\ : std_logic;
SIGNAL \intMem|Mux28~2_combout\ : std_logic;
SIGNAL \displ|Mux19~1_combout\ : std_logic;
SIGNAL \intMem|Mux27~0_combout\ : std_logic;
SIGNAL \displ|Mux18~0_combout\ : std_logic;
SIGNAL \displ|Mux18~1_combout\ : std_logic;
SIGNAL \displ|Mux21~0_combout\ : std_logic;
SIGNAL \intMem|Mux32~5_combout\ : std_logic;
SIGNAL \intMem|Mux32~6_combout\ : std_logic;
SIGNAL \displ|Mux21~1_combout\ : std_logic;
SIGNAL \displ|Mux20~0_combout\ : std_logic;
SIGNAL \displ|Mux20~1_combout\ : std_logic;
SIGNAL \displ|Mux80~0_combout\ : std_logic;
SIGNAL \SW[2]~input_o\ : std_logic;
SIGNAL \displ|Mux44~0_combout\ : std_logic;
SIGNAL \displ|Mux45~0_combout\ : std_logic;
SIGNAL \displ|Mux42~0_combout\ : std_logic;
SIGNAL \displ|Mux42~1_combout\ : std_logic;
SIGNAL \displ|Mux43~0_combout\ : std_logic;
SIGNAL \displ|Mux43~1_combout\ : std_logic;
SIGNAL \displ|Mux122~0_combout\ : std_logic;
SIGNAL \displ|disp4[0]~0_combout\ : std_logic;
SIGNAL \displ|Mux79~0_combout\ : std_logic;
SIGNAL \displ|Mux121~0_combout\ : std_logic;
SIGNAL \displ|disp4[1]~1_combout\ : std_logic;
SIGNAL \displ|Mux120~0_combout\ : std_logic;
SIGNAL \displ|Mux78~0_combout\ : std_logic;
SIGNAL \displ|disp4[2]~2_combout\ : std_logic;
SIGNAL \displ|Mux77~0_combout\ : std_logic;
SIGNAL \displ|Mux119~0_combout\ : std_logic;
SIGNAL \displ|disp4[3]~3_combout\ : std_logic;
SIGNAL \displ|Mux76~0_combout\ : std_logic;
SIGNAL \displ|Mux118~0_combout\ : std_logic;
SIGNAL \displ|disp4[4]~4_combout\ : std_logic;
SIGNAL \displ|Mux117~0_combout\ : std_logic;
SIGNAL \displ|Mux75~0_combout\ : std_logic;
SIGNAL \displ|disp4[5]~5_combout\ : std_logic;
SIGNAL \displ|Mux116~0_combout\ : std_logic;
SIGNAL \displ|Mux74~0_combout\ : std_logic;
SIGNAL \displ|disp4[6]~6_combout\ : std_logic;
SIGNAL \displ|Mux17~0_combout\ : std_logic;
SIGNAL \intMem|Mux29~1_combout\ : std_logic;
SIGNAL \displ|Mux14~0_combout\ : std_logic;
SIGNAL \displ|Mux14~1_combout\ : std_logic;
SIGNAL \displ|Mux16~0_combout\ : std_logic;
SIGNAL \displ|Mux16~1_combout\ : std_logic;
SIGNAL \intMem|Mux26~7_combout\ : std_logic;
SIGNAL \displ|Mux15~0_combout\ : std_logic;
SIGNAL \displ|Mux15~1_combout\ : std_logic;
SIGNAL \displ|Mux87~0_combout\ : std_logic;
SIGNAL \displ|Mux41~0_combout\ : std_logic;
SIGNAL \displ|Mux41~1_combout\ : std_logic;
SIGNAL \displ|Mux115~0_combout\ : std_logic;
SIGNAL \displ|disp5[0]~0_combout\ : std_logic;
SIGNAL \displ|Mux86~0_combout\ : std_logic;
SIGNAL \displ|Mux114~0_combout\ : std_logic;
SIGNAL \displ|disp5[1]~1_combout\ : std_logic;
SIGNAL \displ|Mux85~0_combout\ : std_logic;
SIGNAL \displ|Mux113~0_combout\ : std_logic;
SIGNAL \displ|disp5[2]~2_combout\ : std_logic;
SIGNAL \displ|Mux112~0_combout\ : std_logic;
SIGNAL \displ|Mux84~0_combout\ : std_logic;
SIGNAL \displ|disp5[3]~3_combout\ : std_logic;
SIGNAL \displ|Mux111~0_combout\ : std_logic;
SIGNAL \displ|Mux83~0_combout\ : std_logic;
SIGNAL \displ|disp5[4]~4_combout\ : std_logic;
SIGNAL \displ|Mux110~0_combout\ : std_logic;
SIGNAL \displ|Mux82~0_combout\ : std_logic;
SIGNAL \displ|disp5[5]~5_combout\ : std_logic;
SIGNAL \displ|Mux81~0_combout\ : std_logic;
SIGNAL \displ|Mux109~0_combout\ : std_logic;
SIGNAL \displ|disp5[6]~6_combout\ : std_logic;
SIGNAL \displ|Mux13~0_combout\ : std_logic;
SIGNAL \displ|Mux13~1_combout\ : std_logic;
SIGNAL \displ|Mux10~0_combout\ : std_logic;
SIGNAL \displ|Mux10~1_combout\ : std_logic;
SIGNAL \displ|Mux11~0_combout\ : std_logic;
SIGNAL \displ|Mux12~0_combout\ : std_logic;
SIGNAL \displ|Mux94~0_combout\ : std_logic;
SIGNAL \displ|disp6[0]~0_combout\ : std_logic;
SIGNAL \displ|Mux93~0_combout\ : std_logic;
SIGNAL \displ|disp6[1]~1_combout\ : std_logic;
SIGNAL \displ|Mux92~0_combout\ : std_logic;
SIGNAL \displ|disp6[2]~2_combout\ : std_logic;
SIGNAL \displ|Mux91~0_combout\ : std_logic;
SIGNAL \displ|disp6[3]~3_combout\ : std_logic;
SIGNAL \displ|Mux90~0_combout\ : std_logic;
SIGNAL \displ|disp6[4]~4_combout\ : std_logic;
SIGNAL \displ|Mux89~0_combout\ : std_logic;
SIGNAL \displ|disp6[5]~5_combout\ : std_logic;
SIGNAL \displ|Mux88~0_combout\ : std_logic;
SIGNAL \displ|disp6[6]~6_combout\ : std_logic;
SIGNAL \intMem|Mux26~8_combout\ : std_logic;
SIGNAL \displ|Mux8~0_combout\ : std_logic;
SIGNAL \displ|Mux8~1_combout\ : std_logic;
SIGNAL \displ|Mux7~0_combout\ : std_logic;
SIGNAL \displ|Mux6~0_combout\ : std_logic;
SIGNAL \displ|Mux9~0_combout\ : std_logic;
SIGNAL \displ|Mux101~0_combout\ : std_logic;
SIGNAL \displ|disp7[0]~0_combout\ : std_logic;
SIGNAL \displ|Mux100~0_combout\ : std_logic;
SIGNAL \displ|disp7[1]~1_combout\ : std_logic;
SIGNAL \displ|Mux99~0_combout\ : std_logic;
SIGNAL \displ|disp7[2]~2_combout\ : std_logic;
SIGNAL \displ|Mux98~0_combout\ : std_logic;
SIGNAL \displ|disp7[3]~3_combout\ : std_logic;
SIGNAL \displ|Mux97~0_combout\ : std_logic;
SIGNAL \displ|disp7[4]~4_combout\ : std_logic;
SIGNAL \displ|Mux96~0_combout\ : std_logic;
SIGNAL \displ|disp7[5]~5_combout\ : std_logic;
SIGNAL \displ|Mux95~0_combout\ : std_logic;
SIGNAL \displ|disp7[6]~6_combout\ : std_logic;
SIGNAL \displ|s_count\ : std_logic_vector(30 DOWNTO 0);
SIGNAL \displ|s_repeatCount\ : std_logic_vector(30 DOWNTO 0);
SIGNAL \displ|ALT_INV_Mux67~0_combout\ : std_logic;
SIGNAL \displ|ALT_INV_Mux60~0_combout\ : std_logic;
SIGNAL \displ|ALT_INV_Mux53~0_combout\ : std_logic;
SIGNAL \displ|ALT_INV_Mux46~0_combout\ : std_logic;
SIGNAL \displ|ALT_INV_disp7[6]~6_combout\ : std_logic;

COMPONENT hard_block
    PORT (
	devoe : IN std_logic;
	devclrn : IN std_logic;
	devpor : IN std_logic);
END COMPONENT;

BEGIN

\global.bp.work.DisplayUnit_pkg.DU_DMaddr_5__gl_output\ <= \ww_global.bp.work.DisplayUnit_pkg.DU_DMaddr_5__gl_output\;
\global.bp.work.DisplayUnit_pkg.DU_DMaddr_4__gl_output\ <= \ww_global.bp.work.DisplayUnit_pkg.DU_DMaddr_4__gl_output\;
\global.bp.work.DisplayUnit_pkg.DU_DMaddr_3__gl_output\ <= \ww_global.bp.work.DisplayUnit_pkg.DU_DMaddr_3__gl_output\;
\global.bp.work.DisplayUnit_pkg.DU_DMaddr_2__gl_output\ <= \ww_global.bp.work.DisplayUnit_pkg.DU_DMaddr_2__gl_output\;
\global.bp.work.DisplayUnit_pkg.DU_DMaddr_1__gl_output\ <= \ww_global.bp.work.DisplayUnit_pkg.DU_DMaddr_1__gl_output\;
\global.bp.work.DisplayUnit_pkg.DU_DMaddr_0__gl_output\ <= \ww_global.bp.work.DisplayUnit_pkg.DU_DMaddr_0__gl_output\;
\global.bp.work.DisplayUnit_pkg.DU_DMdata_31__gl_output\ <= \ww_global.bp.work.DisplayUnit_pkg.DU_DMdata_31__gl_output\;
\global.bp.work.DisplayUnit_pkg.DU_DMdata_30__gl_output\ <= \ww_global.bp.work.DisplayUnit_pkg.DU_DMdata_30__gl_output\;
\global.bp.work.DisplayUnit_pkg.DU_DMdata_29__gl_output\ <= \ww_global.bp.work.DisplayUnit_pkg.DU_DMdata_29__gl_output\;
\global.bp.work.DisplayUnit_pkg.DU_DMdata_28__gl_output\ <= \ww_global.bp.work.DisplayUnit_pkg.DU_DMdata_28__gl_output\;
\global.bp.work.DisplayUnit_pkg.DU_DMdata_27__gl_output\ <= \ww_global.bp.work.DisplayUnit_pkg.DU_DMdata_27__gl_output\;
\global.bp.work.DisplayUnit_pkg.DU_DMdata_26__gl_output\ <= \ww_global.bp.work.DisplayUnit_pkg.DU_DMdata_26__gl_output\;
\global.bp.work.DisplayUnit_pkg.DU_DMdata_25__gl_output\ <= \ww_global.bp.work.DisplayUnit_pkg.DU_DMdata_25__gl_output\;
\global.bp.work.DisplayUnit_pkg.DU_DMdata_24__gl_output\ <= \ww_global.bp.work.DisplayUnit_pkg.DU_DMdata_24__gl_output\;
\global.bp.work.DisplayUnit_pkg.DU_DMdata_23__gl_output\ <= \ww_global.bp.work.DisplayUnit_pkg.DU_DMdata_23__gl_output\;
\global.bp.work.DisplayUnit_pkg.DU_DMdata_22__gl_output\ <= \ww_global.bp.work.DisplayUnit_pkg.DU_DMdata_22__gl_output\;
\global.bp.work.DisplayUnit_pkg.DU_DMdata_21__gl_output\ <= \ww_global.bp.work.DisplayUnit_pkg.DU_DMdata_21__gl_output\;
\global.bp.work.DisplayUnit_pkg.DU_DMdata_20__gl_output\ <= \ww_global.bp.work.DisplayUnit_pkg.DU_DMdata_20__gl_output\;
\global.bp.work.DisplayUnit_pkg.DU_DMdata_19__gl_output\ <= \ww_global.bp.work.DisplayUnit_pkg.DU_DMdata_19__gl_output\;
\global.bp.work.DisplayUnit_pkg.DU_DMdata_18__gl_output\ <= \ww_global.bp.work.DisplayUnit_pkg.DU_DMdata_18__gl_output\;
\global.bp.work.DisplayUnit_pkg.DU_DMdata_17__gl_output\ <= \ww_global.bp.work.DisplayUnit_pkg.DU_DMdata_17__gl_output\;
\global.bp.work.DisplayUnit_pkg.DU_DMdata_16__gl_output\ <= \ww_global.bp.work.DisplayUnit_pkg.DU_DMdata_16__gl_output\;
\global.bp.work.DisplayUnit_pkg.DU_DMdata_15__gl_output\ <= \ww_global.bp.work.DisplayUnit_pkg.DU_DMdata_15__gl_output\;
\global.bp.work.DisplayUnit_pkg.DU_DMdata_14__gl_output\ <= \ww_global.bp.work.DisplayUnit_pkg.DU_DMdata_14__gl_output\;
\global.bp.work.DisplayUnit_pkg.DU_DMdata_13__gl_output\ <= \ww_global.bp.work.DisplayUnit_pkg.DU_DMdata_13__gl_output\;
\global.bp.work.DisplayUnit_pkg.DU_DMdata_12__gl_output\ <= \ww_global.bp.work.DisplayUnit_pkg.DU_DMdata_12__gl_output\;
\global.bp.work.DisplayUnit_pkg.DU_DMdata_11__gl_output\ <= \ww_global.bp.work.DisplayUnit_pkg.DU_DMdata_11__gl_output\;
\global.bp.work.DisplayUnit_pkg.DU_DMdata_10__gl_output\ <= \ww_global.bp.work.DisplayUnit_pkg.DU_DMdata_10__gl_output\;
\global.bp.work.DisplayUnit_pkg.DU_DMdata_9__gl_output\ <= \ww_global.bp.work.DisplayUnit_pkg.DU_DMdata_9__gl_output\;
\global.bp.work.DisplayUnit_pkg.DU_DMdata_8__gl_output\ <= \ww_global.bp.work.DisplayUnit_pkg.DU_DMdata_8__gl_output\;
\global.bp.work.DisplayUnit_pkg.DU_DMdata_7__gl_output\ <= \ww_global.bp.work.DisplayUnit_pkg.DU_DMdata_7__gl_output\;
\global.bp.work.DisplayUnit_pkg.DU_DMdata_6__gl_output\ <= \ww_global.bp.work.DisplayUnit_pkg.DU_DMdata_6__gl_output\;
\global.bp.work.DisplayUnit_pkg.DU_DMdata_5__gl_output\ <= \ww_global.bp.work.DisplayUnit_pkg.DU_DMdata_5__gl_output\;
\global.bp.work.DisplayUnit_pkg.DU_DMdata_4__gl_output\ <= \ww_global.bp.work.DisplayUnit_pkg.DU_DMdata_4__gl_output\;
\global.bp.work.DisplayUnit_pkg.DU_DMdata_3__gl_output\ <= \ww_global.bp.work.DisplayUnit_pkg.DU_DMdata_3__gl_output\;
\global.bp.work.DisplayUnit_pkg.DU_DMdata_2__gl_output\ <= \ww_global.bp.work.DisplayUnit_pkg.DU_DMdata_2__gl_output\;
\global.bp.work.DisplayUnit_pkg.DU_DMdata_1__gl_output\ <= \ww_global.bp.work.DisplayUnit_pkg.DU_DMdata_1__gl_output\;
\global.bp.work.DisplayUnit_pkg.DU_DMdata_0__gl_output\ <= \ww_global.bp.work.DisplayUnit_pkg.DU_DMdata_0__gl_output\;
\global.bp.work.DisplayUnit_pkg.DU_IMaddr_5__gl_output\ <= \ww_global.bp.work.DisplayUnit_pkg.DU_IMaddr_5__gl_output\;
\global.bp.work.DisplayUnit_pkg.DU_RFaddr_4__gl_output\ <= \ww_global.bp.work.DisplayUnit_pkg.DU_RFaddr_4__gl_output\;
\global.bp.work.DisplayUnit_pkg.DU_IMaddr_4__gl_output\ <= \ww_global.bp.work.DisplayUnit_pkg.DU_IMaddr_4__gl_output\;
\global.bp.work.DisplayUnit_pkg.DU_RFaddr_3__gl_output\ <= \ww_global.bp.work.DisplayUnit_pkg.DU_RFaddr_3__gl_output\;
\global.bp.work.DisplayUnit_pkg.DU_IMaddr_3__gl_output\ <= \ww_global.bp.work.DisplayUnit_pkg.DU_IMaddr_3__gl_output\;
\global.bp.work.DisplayUnit_pkg.DU_RFaddr_2__gl_output\ <= \ww_global.bp.work.DisplayUnit_pkg.DU_RFaddr_2__gl_output\;
\global.bp.work.DisplayUnit_pkg.DU_IMaddr_2__gl_output\ <= \ww_global.bp.work.DisplayUnit_pkg.DU_IMaddr_2__gl_output\;
\global.bp.work.DisplayUnit_pkg.DU_RFaddr_1__gl_output\ <= \ww_global.bp.work.DisplayUnit_pkg.DU_RFaddr_1__gl_output\;
\global.bp.work.DisplayUnit_pkg.DU_IMaddr_1__gl_output\ <= \ww_global.bp.work.DisplayUnit_pkg.DU_IMaddr_1__gl_output\;
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
\ww_global.bp.work.DisplayUnit_pkg.DU_RFdata_20__gl_input\ <= \global.bp.work.DisplayUnit_pkg.DU_RFdata_20__gl_input\;
\ww_global.bp.work.DisplayUnit_pkg.DU_PC_20__gl_input\ <= \global.bp.work.DisplayUnit_pkg.DU_PC_20__gl_input\;
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
\ww_global.bp.work.DisplayUnit_pkg.DU_RFdata_26__gl_input\ <= \global.bp.work.DisplayUnit_pkg.DU_RFdata_26__gl_input\;
\ww_global.bp.work.DisplayUnit_pkg.DU_PC_26__gl_input\ <= \global.bp.work.DisplayUnit_pkg.DU_PC_26__gl_input\;
\ww_global.bp.work.DisplayUnit_pkg.DU_RFdata_27__gl_input\ <= \global.bp.work.DisplayUnit_pkg.DU_RFdata_27__gl_input\;
\ww_global.bp.work.DisplayUnit_pkg.DU_PC_27__gl_input\ <= \global.bp.work.DisplayUnit_pkg.DU_PC_27__gl_input\;
\ww_global.bp.work.DisplayUnit_pkg.DU_RFdata_28__gl_input\ <= \global.bp.work.DisplayUnit_pkg.DU_RFdata_28__gl_input\;
\ww_global.bp.work.DisplayUnit_pkg.DU_PC_28__gl_input\ <= \global.bp.work.DisplayUnit_pkg.DU_PC_28__gl_input\;
\ww_global.bp.work.DisplayUnit_pkg.DU_RFdata_29__gl_input\ <= \global.bp.work.DisplayUnit_pkg.DU_RFdata_29__gl_input\;
\ww_global.bp.work.DisplayUnit_pkg.DU_PC_29__gl_input\ <= \global.bp.work.DisplayUnit_pkg.DU_PC_29__gl_input\;
\ww_global.bp.work.DisplayUnit_pkg.DU_RFdata_30__gl_input\ <= \global.bp.work.DisplayUnit_pkg.DU_RFdata_30__gl_input\;
\ww_global.bp.work.DisplayUnit_pkg.DU_PC_30__gl_input\ <= \global.bp.work.DisplayUnit_pkg.DU_PC_30__gl_input\;
\ww_global.bp.work.DisplayUnit_pkg.DU_PC_31__gl_input\ <= \global.bp.work.DisplayUnit_pkg.DU_PC_31__gl_input\;
\ww_global.bp.work.DisplayUnit_pkg.DU_RFdata_31__gl_input\ <= \global.bp.work.DisplayUnit_pkg.DU_RFdata_31__gl_input\;
ww_CLOCK_50 <= CLOCK_50;
ww_SW <= SW;
ww_KEY <= KEY;
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
\displ|ALT_INV_Mux67~0_combout\ <= NOT \displ|Mux67~0_combout\;
\displ|ALT_INV_Mux60~0_combout\ <= NOT \displ|Mux60~0_combout\;
\displ|ALT_INV_Mux53~0_combout\ <= NOT \displ|Mux53~0_combout\;
\displ|ALT_INV_Mux46~0_combout\ <= NOT \displ|Mux46~0_combout\;
\displ|ALT_INV_disp7[6]~6_combout\ <= NOT \displ|disp7[6]~6_combout\;
auto_generated_inst : hard_block
PORT MAP (
	devoe => ww_devoe,
	devclrn => ww_devclrn,
	devpor => ww_devpor);

-- Location: LCCOMB_X107_Y12_N16
\intMem|Mux26~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \intMem|Mux26~9_combout\ = ((\displ|s_addrCounters[1][5]~q\) # (\displ|s_addrCounters[1][4]~q\)) # (!\intMem|Mux26~7_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \intMem|Mux26~7_combout\,
	datab => \displ|s_addrCounters[1][5]~q\,
	datad => \displ|s_addrCounters[1][4]~q\,
	combout => \intMem|Mux26~9_combout\);

-- Location: LCCOMB_X106_Y13_N2
\intMem|Mux32~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \intMem|Mux32~7_combout\ = (\displ|s_addrCounters[1][4]~q\) # ((\displ|s_addrCounters[1][5]~q\) # ((\intMem|Mux32~5_combout\) # (\intMem|Mux32~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \displ|s_addrCounters[1][4]~q\,
	datab => \displ|s_addrCounters[1][5]~q\,
	datac => \intMem|Mux32~5_combout\,
	datad => \intMem|Mux32~4_combout\,
	combout => \intMem|Mux32~7_combout\);

-- Location: LCCOMB_X107_Y12_N18
\intMem|Mux39~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \intMem|Mux39~2_combout\ = ((!\displ|s_addrCounters[1][0]~q\ & \displ|s_addrCounters[1][3]~q\)) # (!\intMem|Mux29~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \displ|s_addrCounters[1][0]~q\,
	datac => \displ|s_addrCounters[1][3]~q\,
	datad => \intMem|Mux29~0_combout\,
	combout => \intMem|Mux39~2_combout\);

-- Location: IOOBUF_X69_Y73_N23
\HEX0[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \displ|Mux52~0_combout\,
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
	i => \displ|Mux51~0_combout\,
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
	i => \displ|Mux50~0_combout\,
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
	i => \displ|Mux49~0_combout\,
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
	i => \displ|Mux48~0_combout\,
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
	i => \displ|Mux47~0_combout\,
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
	i => \displ|ALT_INV_Mux46~0_combout\,
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
	i => \displ|Mux59~0_combout\,
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
	i => \displ|Mux58~0_combout\,
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
	i => \displ|Mux57~0_combout\,
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
	i => \displ|Mux56~0_combout\,
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
	i => \displ|Mux55~0_combout\,
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
	i => \displ|Mux54~0_combout\,
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
	i => \displ|ALT_INV_Mux53~0_combout\,
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
	i => \displ|Mux66~0_combout\,
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
	i => \displ|Mux65~0_combout\,
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
	i => \displ|Mux64~0_combout\,
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
	i => \displ|Mux63~0_combout\,
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
	i => \displ|Mux62~0_combout\,
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
	i => \displ|Mux61~0_combout\,
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
	i => \displ|ALT_INV_Mux60~0_combout\,
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
	i => \displ|Mux73~0_combout\,
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
	i => \displ|Mux72~0_combout\,
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
	i => \displ|Mux71~0_combout\,
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
	i => \displ|Mux70~0_combout\,
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
	i => \displ|Mux69~0_combout\,
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
	i => \displ|Mux68~0_combout\,
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
	i => \displ|ALT_INV_Mux67~0_combout\,
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
	i => \displ|disp4[0]~0_combout\,
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
	i => \displ|disp4[1]~1_combout\,
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
	i => \displ|disp4[2]~2_combout\,
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
	i => \displ|disp4[3]~3_combout\,
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
	i => \displ|disp4[4]~4_combout\,
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
	i => \displ|disp4[5]~5_combout\,
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
	i => \displ|disp4[6]~6_combout\,
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
	i => \displ|disp5[0]~0_combout\,
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
	i => \displ|disp5[1]~1_combout\,
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
	i => \displ|disp5[2]~2_combout\,
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
	i => \displ|disp5[3]~3_combout\,
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
	i => \displ|disp5[4]~4_combout\,
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
	i => \displ|disp5[5]~5_combout\,
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
	i => \displ|disp5[6]~6_combout\,
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
	i => \displ|disp6[0]~0_combout\,
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
	i => \displ|disp6[1]~1_combout\,
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
	i => \displ|disp6[2]~2_combout\,
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
	i => \displ|disp6[3]~3_combout\,
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
	i => \displ|disp6[4]~4_combout\,
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
	i => \displ|disp6[5]~5_combout\,
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
	i => \displ|disp6[6]~6_combout\,
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
	i => \displ|disp7[0]~0_combout\,
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
	i => \displ|disp7[1]~1_combout\,
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
	i => \displ|disp7[2]~2_combout\,
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
	i => \displ|disp7[3]~3_combout\,
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
	i => \displ|disp7[4]~4_combout\,
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
	i => \displ|disp7[5]~5_combout\,
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
	i => \displ|ALT_INV_disp7[6]~6_combout\,
	devoe => ww_devoe,
	o => \HEX7[6]~output_o\);

-- Location: LCCOMB_X114_Y21_N10
\displ|Mux37~0GND\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|Mux37~0GND_combout\ = GND

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	combout => \displ|Mux37~0GND_combout\);

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

-- Location: LCCOMB_X108_Y30_N2
\displ|s_count[0]~31\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|s_count[0]~31_combout\ = \displ|s_count\(0) $ (VCC)
-- \displ|s_count[0]~32\ = CARRY(\displ|s_count\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \displ|s_count\(0),
	datad => VCC,
	combout => \displ|s_count[0]~31_combout\,
	cout => \displ|s_count[0]~32\);

-- Location: LCCOMB_X107_Y30_N26
\displ|Equal1~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|Equal1~2_combout\ = (\displ|s_count\(14) & (!\displ|s_count\(16) & \displ|s_count\(18))) # (!\displ|s_count\(14) & (\displ|s_count\(16) & !\displ|s_count\(18)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \displ|s_count\(14),
	datac => \displ|s_count\(16),
	datad => \displ|s_count\(18),
	combout => \displ|Equal1~2_combout\);

-- Location: LCCOMB_X106_Y31_N2
\displ|s_repeatCount[0]~31\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|s_repeatCount[0]~31_combout\ = \displ|s_repeatCount\(0) $ (VCC)
-- \displ|s_repeatCount[0]~32\ = CARRY(\displ|s_repeatCount\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \displ|s_repeatCount\(0),
	datad => VCC,
	combout => \displ|s_repeatCount[0]~31_combout\,
	cout => \displ|s_repeatCount[0]~32\);

-- Location: FF_X107_Y31_N21
\displ|s_repeatCount[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	asdata => \displ|s_repeatCount[0]~31_combout\,
	sclr => \KEY[3]~input_o\,
	sload => VCC,
	ena => \displ|s_count[15]~53_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \displ|s_repeatCount\(0));

-- Location: LCCOMB_X106_Y31_N4
\displ|s_repeatCount[1]~33\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|s_repeatCount[1]~33_combout\ = (\displ|s_repeatCount\(1) & (!\displ|s_repeatCount[0]~32\)) # (!\displ|s_repeatCount\(1) & ((\displ|s_repeatCount[0]~32\) # (GND)))
-- \displ|s_repeatCount[1]~34\ = CARRY((!\displ|s_repeatCount[0]~32\) # (!\displ|s_repeatCount\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \displ|s_repeatCount\(1),
	datad => VCC,
	cin => \displ|s_repeatCount[0]~32\,
	combout => \displ|s_repeatCount[1]~33_combout\,
	cout => \displ|s_repeatCount[1]~34\);

-- Location: FF_X107_Y31_N11
\displ|s_repeatCount[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	asdata => \displ|s_repeatCount[1]~33_combout\,
	sclr => \KEY[3]~input_o\,
	sload => VCC,
	ena => \displ|s_count[15]~53_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \displ|s_repeatCount\(1));

-- Location: LCCOMB_X106_Y31_N6
\displ|s_repeatCount[2]~35\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|s_repeatCount[2]~35_combout\ = (\displ|s_repeatCount\(2) & (\displ|s_repeatCount[1]~34\ $ (GND))) # (!\displ|s_repeatCount\(2) & (!\displ|s_repeatCount[1]~34\ & VCC))
-- \displ|s_repeatCount[2]~36\ = CARRY((\displ|s_repeatCount\(2) & !\displ|s_repeatCount[1]~34\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \displ|s_repeatCount\(2),
	datad => VCC,
	cin => \displ|s_repeatCount[1]~34\,
	combout => \displ|s_repeatCount[2]~35_combout\,
	cout => \displ|s_repeatCount[2]~36\);

-- Location: FF_X107_Y31_N23
\displ|s_repeatCount[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	asdata => \displ|s_repeatCount[2]~35_combout\,
	sclr => \KEY[3]~input_o\,
	sload => VCC,
	ena => \displ|s_count[15]~53_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \displ|s_repeatCount\(2));

-- Location: LCCOMB_X106_Y31_N8
\displ|s_repeatCount[3]~37\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|s_repeatCount[3]~37_combout\ = (\displ|s_repeatCount\(3) & (!\displ|s_repeatCount[2]~36\)) # (!\displ|s_repeatCount\(3) & ((\displ|s_repeatCount[2]~36\) # (GND)))
-- \displ|s_repeatCount[3]~38\ = CARRY((!\displ|s_repeatCount[2]~36\) # (!\displ|s_repeatCount\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \displ|s_repeatCount\(3),
	datad => VCC,
	cin => \displ|s_repeatCount[2]~36\,
	combout => \displ|s_repeatCount[3]~37_combout\,
	cout => \displ|s_repeatCount[3]~38\);

-- Location: FF_X107_Y31_N29
\displ|s_repeatCount[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	asdata => \displ|s_repeatCount[3]~37_combout\,
	sclr => \KEY[3]~input_o\,
	sload => VCC,
	ena => \displ|s_count[15]~53_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \displ|s_repeatCount\(3));

-- Location: LCCOMB_X106_Y31_N10
\displ|s_repeatCount[4]~39\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|s_repeatCount[4]~39_combout\ = (\displ|s_repeatCount\(4) & (\displ|s_repeatCount[3]~38\ $ (GND))) # (!\displ|s_repeatCount\(4) & (!\displ|s_repeatCount[3]~38\ & VCC))
-- \displ|s_repeatCount[4]~40\ = CARRY((\displ|s_repeatCount\(4) & !\displ|s_repeatCount[3]~38\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \displ|s_repeatCount\(4),
	datad => VCC,
	cin => \displ|s_repeatCount[3]~38\,
	combout => \displ|s_repeatCount[4]~39_combout\,
	cout => \displ|s_repeatCount[4]~40\);

-- Location: FF_X107_Y31_N25
\displ|s_repeatCount[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	asdata => \displ|s_repeatCount[4]~39_combout\,
	sclr => \KEY[3]~input_o\,
	sload => VCC,
	ena => \displ|s_count[15]~53_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \displ|s_repeatCount\(4));

-- Location: LCCOMB_X106_Y31_N12
\displ|s_repeatCount[5]~41\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|s_repeatCount[5]~41_combout\ = (\displ|s_repeatCount\(5) & (!\displ|s_repeatCount[4]~40\)) # (!\displ|s_repeatCount\(5) & ((\displ|s_repeatCount[4]~40\) # (GND)))
-- \displ|s_repeatCount[5]~42\ = CARRY((!\displ|s_repeatCount[4]~40\) # (!\displ|s_repeatCount\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \displ|s_repeatCount\(5),
	datad => VCC,
	cin => \displ|s_repeatCount[4]~40\,
	combout => \displ|s_repeatCount[5]~41_combout\,
	cout => \displ|s_repeatCount[5]~42\);

-- Location: FF_X107_Y31_N7
\displ|s_repeatCount[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	asdata => \displ|s_repeatCount[5]~41_combout\,
	sclr => \KEY[3]~input_o\,
	sload => VCC,
	ena => \displ|s_count[15]~53_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \displ|s_repeatCount\(5));

-- Location: LCCOMB_X106_Y31_N14
\displ|s_repeatCount[6]~43\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|s_repeatCount[6]~43_combout\ = (\displ|s_repeatCount\(6) & (\displ|s_repeatCount[5]~42\ $ (GND))) # (!\displ|s_repeatCount\(6) & (!\displ|s_repeatCount[5]~42\ & VCC))
-- \displ|s_repeatCount[6]~44\ = CARRY((\displ|s_repeatCount\(6) & !\displ|s_repeatCount[5]~42\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \displ|s_repeatCount\(6),
	datad => VCC,
	cin => \displ|s_repeatCount[5]~42\,
	combout => \displ|s_repeatCount[6]~43_combout\,
	cout => \displ|s_repeatCount[6]~44\);

-- Location: FF_X107_Y31_N5
\displ|s_repeatCount[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	asdata => \displ|s_repeatCount[6]~43_combout\,
	sclr => \KEY[3]~input_o\,
	sload => VCC,
	ena => \displ|s_count[15]~53_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \displ|s_repeatCount\(6));

-- Location: LCCOMB_X106_Y31_N16
\displ|s_repeatCount[7]~45\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|s_repeatCount[7]~45_combout\ = (\displ|s_repeatCount\(7) & (!\displ|s_repeatCount[6]~44\)) # (!\displ|s_repeatCount\(7) & ((\displ|s_repeatCount[6]~44\) # (GND)))
-- \displ|s_repeatCount[7]~46\ = CARRY((!\displ|s_repeatCount[6]~44\) # (!\displ|s_repeatCount\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \displ|s_repeatCount\(7),
	datad => VCC,
	cin => \displ|s_repeatCount[6]~44\,
	combout => \displ|s_repeatCount[7]~45_combout\,
	cout => \displ|s_repeatCount[7]~46\);

-- Location: FF_X107_Y31_N19
\displ|s_repeatCount[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	asdata => \displ|s_repeatCount[7]~45_combout\,
	sclr => \KEY[3]~input_o\,
	sload => VCC,
	ena => \displ|s_count[15]~53_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \displ|s_repeatCount\(7));

-- Location: LCCOMB_X106_Y31_N18
\displ|s_repeatCount[8]~47\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|s_repeatCount[8]~47_combout\ = (\displ|s_repeatCount\(8) & (\displ|s_repeatCount[7]~46\ $ (GND))) # (!\displ|s_repeatCount\(8) & (!\displ|s_repeatCount[7]~46\ & VCC))
-- \displ|s_repeatCount[8]~48\ = CARRY((\displ|s_repeatCount\(8) & !\displ|s_repeatCount[7]~46\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \displ|s_repeatCount\(8),
	datad => VCC,
	cin => \displ|s_repeatCount[7]~46\,
	combout => \displ|s_repeatCount[8]~47_combout\,
	cout => \displ|s_repeatCount[8]~48\);

-- Location: FF_X106_Y31_N19
\displ|s_repeatCount[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \displ|s_repeatCount[8]~47_combout\,
	sclr => \KEY[3]~input_o\,
	ena => \displ|s_count[15]~53_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \displ|s_repeatCount\(8));

-- Location: LCCOMB_X106_Y31_N20
\displ|s_repeatCount[9]~49\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|s_repeatCount[9]~49_combout\ = (\displ|s_repeatCount\(9) & (!\displ|s_repeatCount[8]~48\)) # (!\displ|s_repeatCount\(9) & ((\displ|s_repeatCount[8]~48\) # (GND)))
-- \displ|s_repeatCount[9]~50\ = CARRY((!\displ|s_repeatCount[8]~48\) # (!\displ|s_repeatCount\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \displ|s_repeatCount\(9),
	datad => VCC,
	cin => \displ|s_repeatCount[8]~48\,
	combout => \displ|s_repeatCount[9]~49_combout\,
	cout => \displ|s_repeatCount[9]~50\);

-- Location: FF_X106_Y31_N21
\displ|s_repeatCount[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \displ|s_repeatCount[9]~49_combout\,
	sclr => \KEY[3]~input_o\,
	ena => \displ|s_count[15]~53_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \displ|s_repeatCount\(9));

-- Location: LCCOMB_X106_Y31_N22
\displ|s_repeatCount[10]~51\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|s_repeatCount[10]~51_combout\ = (\displ|s_repeatCount\(10) & (\displ|s_repeatCount[9]~50\ $ (GND))) # (!\displ|s_repeatCount\(10) & (!\displ|s_repeatCount[9]~50\ & VCC))
-- \displ|s_repeatCount[10]~52\ = CARRY((\displ|s_repeatCount\(10) & !\displ|s_repeatCount[9]~50\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \displ|s_repeatCount\(10),
	datad => VCC,
	cin => \displ|s_repeatCount[9]~50\,
	combout => \displ|s_repeatCount[10]~51_combout\,
	cout => \displ|s_repeatCount[10]~52\);

-- Location: FF_X106_Y31_N23
\displ|s_repeatCount[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \displ|s_repeatCount[10]~51_combout\,
	sclr => \KEY[3]~input_o\,
	ena => \displ|s_count[15]~53_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \displ|s_repeatCount\(10));

-- Location: LCCOMB_X106_Y31_N24
\displ|s_repeatCount[11]~53\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|s_repeatCount[11]~53_combout\ = (\displ|s_repeatCount\(11) & (!\displ|s_repeatCount[10]~52\)) # (!\displ|s_repeatCount\(11) & ((\displ|s_repeatCount[10]~52\) # (GND)))
-- \displ|s_repeatCount[11]~54\ = CARRY((!\displ|s_repeatCount[10]~52\) # (!\displ|s_repeatCount\(11)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \displ|s_repeatCount\(11),
	datad => VCC,
	cin => \displ|s_repeatCount[10]~52\,
	combout => \displ|s_repeatCount[11]~53_combout\,
	cout => \displ|s_repeatCount[11]~54\);

-- Location: FF_X106_Y31_N25
\displ|s_repeatCount[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \displ|s_repeatCount[11]~53_combout\,
	sclr => \KEY[3]~input_o\,
	ena => \displ|s_count[15]~53_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \displ|s_repeatCount\(11));

-- Location: LCCOMB_X106_Y31_N26
\displ|s_repeatCount[12]~55\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|s_repeatCount[12]~55_combout\ = (\displ|s_repeatCount\(12) & (\displ|s_repeatCount[11]~54\ $ (GND))) # (!\displ|s_repeatCount\(12) & (!\displ|s_repeatCount[11]~54\ & VCC))
-- \displ|s_repeatCount[12]~56\ = CARRY((\displ|s_repeatCount\(12) & !\displ|s_repeatCount[11]~54\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \displ|s_repeatCount\(12),
	datad => VCC,
	cin => \displ|s_repeatCount[11]~54\,
	combout => \displ|s_repeatCount[12]~55_combout\,
	cout => \displ|s_repeatCount[12]~56\);

-- Location: FF_X106_Y31_N27
\displ|s_repeatCount[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \displ|s_repeatCount[12]~55_combout\,
	sclr => \KEY[3]~input_o\,
	ena => \displ|s_count[15]~53_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \displ|s_repeatCount\(12));

-- Location: LCCOMB_X106_Y31_N28
\displ|s_repeatCount[13]~57\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|s_repeatCount[13]~57_combout\ = (\displ|s_repeatCount\(13) & (!\displ|s_repeatCount[12]~56\)) # (!\displ|s_repeatCount\(13) & ((\displ|s_repeatCount[12]~56\) # (GND)))
-- \displ|s_repeatCount[13]~58\ = CARRY((!\displ|s_repeatCount[12]~56\) # (!\displ|s_repeatCount\(13)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \displ|s_repeatCount\(13),
	datad => VCC,
	cin => \displ|s_repeatCount[12]~56\,
	combout => \displ|s_repeatCount[13]~57_combout\,
	cout => \displ|s_repeatCount[13]~58\);

-- Location: FF_X107_Y30_N1
\displ|s_repeatCount[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	asdata => \displ|s_repeatCount[13]~57_combout\,
	sclr => \KEY[3]~input_o\,
	sload => VCC,
	ena => \displ|s_count[15]~53_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \displ|s_repeatCount\(13));

-- Location: LCCOMB_X106_Y31_N30
\displ|s_repeatCount[14]~59\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|s_repeatCount[14]~59_combout\ = (\displ|s_repeatCount\(14) & (\displ|s_repeatCount[13]~58\ $ (GND))) # (!\displ|s_repeatCount\(14) & (!\displ|s_repeatCount[13]~58\ & VCC))
-- \displ|s_repeatCount[14]~60\ = CARRY((\displ|s_repeatCount\(14) & !\displ|s_repeatCount[13]~58\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \displ|s_repeatCount\(14),
	datad => VCC,
	cin => \displ|s_repeatCount[13]~58\,
	combout => \displ|s_repeatCount[14]~59_combout\,
	cout => \displ|s_repeatCount[14]~60\);

-- Location: FF_X106_Y31_N31
\displ|s_repeatCount[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \displ|s_repeatCount[14]~59_combout\,
	sclr => \KEY[3]~input_o\,
	ena => \displ|s_count[15]~53_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \displ|s_repeatCount\(14));

-- Location: LCCOMB_X106_Y30_N0
\displ|s_repeatCount[15]~61\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|s_repeatCount[15]~61_combout\ = (\displ|s_repeatCount\(15) & (!\displ|s_repeatCount[14]~60\)) # (!\displ|s_repeatCount\(15) & ((\displ|s_repeatCount[14]~60\) # (GND)))
-- \displ|s_repeatCount[15]~62\ = CARRY((!\displ|s_repeatCount[14]~60\) # (!\displ|s_repeatCount\(15)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \displ|s_repeatCount\(15),
	datad => VCC,
	cin => \displ|s_repeatCount[14]~60\,
	combout => \displ|s_repeatCount[15]~61_combout\,
	cout => \displ|s_repeatCount[15]~62\);

-- Location: FF_X106_Y30_N1
\displ|s_repeatCount[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \displ|s_repeatCount[15]~61_combout\,
	sclr => \KEY[3]~input_o\,
	ena => \displ|s_count[15]~53_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \displ|s_repeatCount\(15));

-- Location: LCCOMB_X106_Y30_N2
\displ|s_repeatCount[16]~63\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|s_repeatCount[16]~63_combout\ = (\displ|s_repeatCount\(16) & (\displ|s_repeatCount[15]~62\ $ (GND))) # (!\displ|s_repeatCount\(16) & (!\displ|s_repeatCount[15]~62\ & VCC))
-- \displ|s_repeatCount[16]~64\ = CARRY((\displ|s_repeatCount\(16) & !\displ|s_repeatCount[15]~62\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \displ|s_repeatCount\(16),
	datad => VCC,
	cin => \displ|s_repeatCount[15]~62\,
	combout => \displ|s_repeatCount[16]~63_combout\,
	cout => \displ|s_repeatCount[16]~64\);

-- Location: FF_X105_Y30_N25
\displ|s_repeatCount[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	asdata => \displ|s_repeatCount[16]~63_combout\,
	sclr => \KEY[3]~input_o\,
	sload => VCC,
	ena => \displ|s_count[15]~53_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \displ|s_repeatCount\(16));

-- Location: LCCOMB_X106_Y30_N4
\displ|s_repeatCount[17]~65\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|s_repeatCount[17]~65_combout\ = (\displ|s_repeatCount\(17) & (!\displ|s_repeatCount[16]~64\)) # (!\displ|s_repeatCount\(17) & ((\displ|s_repeatCount[16]~64\) # (GND)))
-- \displ|s_repeatCount[17]~66\ = CARRY((!\displ|s_repeatCount[16]~64\) # (!\displ|s_repeatCount\(17)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \displ|s_repeatCount\(17),
	datad => VCC,
	cin => \displ|s_repeatCount[16]~64\,
	combout => \displ|s_repeatCount[17]~65_combout\,
	cout => \displ|s_repeatCount[17]~66\);

-- Location: FF_X105_Y30_N19
\displ|s_repeatCount[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	asdata => \displ|s_repeatCount[17]~65_combout\,
	sclr => \KEY[3]~input_o\,
	sload => VCC,
	ena => \displ|s_count[15]~53_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \displ|s_repeatCount\(17));

-- Location: LCCOMB_X106_Y30_N6
\displ|s_repeatCount[18]~67\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|s_repeatCount[18]~67_combout\ = (\displ|s_repeatCount\(18) & (\displ|s_repeatCount[17]~66\ $ (GND))) # (!\displ|s_repeatCount\(18) & (!\displ|s_repeatCount[17]~66\ & VCC))
-- \displ|s_repeatCount[18]~68\ = CARRY((\displ|s_repeatCount\(18) & !\displ|s_repeatCount[17]~66\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \displ|s_repeatCount\(18),
	datad => VCC,
	cin => \displ|s_repeatCount[17]~66\,
	combout => \displ|s_repeatCount[18]~67_combout\,
	cout => \displ|s_repeatCount[18]~68\);

-- Location: FF_X105_Y30_N5
\displ|s_repeatCount[18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	asdata => \displ|s_repeatCount[18]~67_combout\,
	sclr => \KEY[3]~input_o\,
	sload => VCC,
	ena => \displ|s_count[15]~53_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \displ|s_repeatCount\(18));

-- Location: LCCOMB_X106_Y30_N8
\displ|s_repeatCount[19]~69\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|s_repeatCount[19]~69_combout\ = (\displ|s_repeatCount\(19) & (!\displ|s_repeatCount[18]~68\)) # (!\displ|s_repeatCount\(19) & ((\displ|s_repeatCount[18]~68\) # (GND)))
-- \displ|s_repeatCount[19]~70\ = CARRY((!\displ|s_repeatCount[18]~68\) # (!\displ|s_repeatCount\(19)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \displ|s_repeatCount\(19),
	datad => VCC,
	cin => \displ|s_repeatCount[18]~68\,
	combout => \displ|s_repeatCount[19]~69_combout\,
	cout => \displ|s_repeatCount[19]~70\);

-- Location: FF_X105_Y30_N23
\displ|s_repeatCount[19]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	asdata => \displ|s_repeatCount[19]~69_combout\,
	sclr => \KEY[3]~input_o\,
	sload => VCC,
	ena => \displ|s_count[15]~53_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \displ|s_repeatCount\(19));

-- Location: LCCOMB_X105_Y30_N16
\displ|s_thd[24]~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|s_thd[24]~5_combout\ = (\displ|s_repeatCount\(19)) # ((\displ|s_repeatCount\(16)) # ((\displ|s_repeatCount\(18)) # (\displ|s_repeatCount\(17))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \displ|s_repeatCount\(19),
	datab => \displ|s_repeatCount\(16),
	datac => \displ|s_repeatCount\(18),
	datad => \displ|s_repeatCount\(17),
	combout => \displ|s_thd[24]~5_combout\);

-- Location: LCCOMB_X106_Y30_N10
\displ|s_repeatCount[20]~71\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|s_repeatCount[20]~71_combout\ = (\displ|s_repeatCount\(20) & (\displ|s_repeatCount[19]~70\ $ (GND))) # (!\displ|s_repeatCount\(20) & (!\displ|s_repeatCount[19]~70\ & VCC))
-- \displ|s_repeatCount[20]~72\ = CARRY((\displ|s_repeatCount\(20) & !\displ|s_repeatCount[19]~70\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \displ|s_repeatCount\(20),
	datad => VCC,
	cin => \displ|s_repeatCount[19]~70\,
	combout => \displ|s_repeatCount[20]~71_combout\,
	cout => \displ|s_repeatCount[20]~72\);

-- Location: FF_X105_Y30_N29
\displ|s_repeatCount[20]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	asdata => \displ|s_repeatCount[20]~71_combout\,
	sclr => \KEY[3]~input_o\,
	sload => VCC,
	ena => \displ|s_count[15]~53_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \displ|s_repeatCount\(20));

-- Location: LCCOMB_X106_Y30_N12
\displ|s_repeatCount[21]~73\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|s_repeatCount[21]~73_combout\ = (\displ|s_repeatCount\(21) & (!\displ|s_repeatCount[20]~72\)) # (!\displ|s_repeatCount\(21) & ((\displ|s_repeatCount[20]~72\) # (GND)))
-- \displ|s_repeatCount[21]~74\ = CARRY((!\displ|s_repeatCount[20]~72\) # (!\displ|s_repeatCount\(21)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \displ|s_repeatCount\(21),
	datad => VCC,
	cin => \displ|s_repeatCount[20]~72\,
	combout => \displ|s_repeatCount[21]~73_combout\,
	cout => \displ|s_repeatCount[21]~74\);

-- Location: FF_X105_Y30_N27
\displ|s_repeatCount[21]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	asdata => \displ|s_repeatCount[21]~73_combout\,
	sclr => \KEY[3]~input_o\,
	sload => VCC,
	ena => \displ|s_count[15]~53_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \displ|s_repeatCount\(21));

-- Location: LCCOMB_X106_Y30_N14
\displ|s_repeatCount[22]~75\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|s_repeatCount[22]~75_combout\ = (\displ|s_repeatCount\(22) & (\displ|s_repeatCount[21]~74\ $ (GND))) # (!\displ|s_repeatCount\(22) & (!\displ|s_repeatCount[21]~74\ & VCC))
-- \displ|s_repeatCount[22]~76\ = CARRY((\displ|s_repeatCount\(22) & !\displ|s_repeatCount[21]~74\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \displ|s_repeatCount\(22),
	datad => VCC,
	cin => \displ|s_repeatCount[21]~74\,
	combout => \displ|s_repeatCount[22]~75_combout\,
	cout => \displ|s_repeatCount[22]~76\);

-- Location: FF_X105_Y30_N13
\displ|s_repeatCount[22]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	asdata => \displ|s_repeatCount[22]~75_combout\,
	sclr => \KEY[3]~input_o\,
	sload => VCC,
	ena => \displ|s_count[15]~53_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \displ|s_repeatCount\(22));

-- Location: LCCOMB_X106_Y30_N16
\displ|s_repeatCount[23]~77\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|s_repeatCount[23]~77_combout\ = (\displ|s_repeatCount\(23) & (!\displ|s_repeatCount[22]~76\)) # (!\displ|s_repeatCount\(23) & ((\displ|s_repeatCount[22]~76\) # (GND)))
-- \displ|s_repeatCount[23]~78\ = CARRY((!\displ|s_repeatCount[22]~76\) # (!\displ|s_repeatCount\(23)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \displ|s_repeatCount\(23),
	datad => VCC,
	cin => \displ|s_repeatCount[22]~76\,
	combout => \displ|s_repeatCount[23]~77_combout\,
	cout => \displ|s_repeatCount[23]~78\);

-- Location: FF_X105_Y30_N31
\displ|s_repeatCount[23]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	asdata => \displ|s_repeatCount[23]~77_combout\,
	sclr => \KEY[3]~input_o\,
	sload => VCC,
	ena => \displ|s_count[15]~53_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \displ|s_repeatCount\(23));

-- Location: LCCOMB_X105_Y30_N10
\displ|s_thd[24]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|s_thd[24]~6_combout\ = (\displ|s_repeatCount\(21)) # ((\displ|s_repeatCount\(20)) # ((\displ|s_repeatCount\(23)) # (\displ|s_repeatCount\(22))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \displ|s_repeatCount\(21),
	datab => \displ|s_repeatCount\(20),
	datac => \displ|s_repeatCount\(23),
	datad => \displ|s_repeatCount\(22),
	combout => \displ|s_thd[24]~6_combout\);

-- Location: LCCOMB_X106_Y30_N18
\displ|s_repeatCount[24]~79\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|s_repeatCount[24]~79_combout\ = (\displ|s_repeatCount\(24) & (\displ|s_repeatCount[23]~78\ $ (GND))) # (!\displ|s_repeatCount\(24) & (!\displ|s_repeatCount[23]~78\ & VCC))
-- \displ|s_repeatCount[24]~80\ = CARRY((\displ|s_repeatCount\(24) & !\displ|s_repeatCount[23]~78\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \displ|s_repeatCount\(24),
	datad => VCC,
	cin => \displ|s_repeatCount[23]~78\,
	combout => \displ|s_repeatCount[24]~79_combout\,
	cout => \displ|s_repeatCount[24]~80\);

-- Location: FF_X105_Y30_N9
\displ|s_repeatCount[24]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	asdata => \displ|s_repeatCount[24]~79_combout\,
	sclr => \KEY[3]~input_o\,
	sload => VCC,
	ena => \displ|s_count[15]~53_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \displ|s_repeatCount\(24));

-- Location: LCCOMB_X106_Y30_N20
\displ|s_repeatCount[25]~81\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|s_repeatCount[25]~81_combout\ = (\displ|s_repeatCount\(25) & (!\displ|s_repeatCount[24]~80\)) # (!\displ|s_repeatCount\(25) & ((\displ|s_repeatCount[24]~80\) # (GND)))
-- \displ|s_repeatCount[25]~82\ = CARRY((!\displ|s_repeatCount[24]~80\) # (!\displ|s_repeatCount\(25)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \displ|s_repeatCount\(25),
	datad => VCC,
	cin => \displ|s_repeatCount[24]~80\,
	combout => \displ|s_repeatCount[25]~81_combout\,
	cout => \displ|s_repeatCount[25]~82\);

-- Location: FF_X105_Y30_N7
\displ|s_repeatCount[25]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	asdata => \displ|s_repeatCount[25]~81_combout\,
	sclr => \KEY[3]~input_o\,
	sload => VCC,
	ena => \displ|s_count[15]~53_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \displ|s_repeatCount\(25));

-- Location: LCCOMB_X106_Y30_N22
\displ|s_repeatCount[26]~83\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|s_repeatCount[26]~83_combout\ = (\displ|s_repeatCount\(26) & (\displ|s_repeatCount[25]~82\ $ (GND))) # (!\displ|s_repeatCount\(26) & (!\displ|s_repeatCount[25]~82\ & VCC))
-- \displ|s_repeatCount[26]~84\ = CARRY((\displ|s_repeatCount\(26) & !\displ|s_repeatCount[25]~82\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \displ|s_repeatCount\(26),
	datad => VCC,
	cin => \displ|s_repeatCount[25]~82\,
	combout => \displ|s_repeatCount[26]~83_combout\,
	cout => \displ|s_repeatCount[26]~84\);

-- Location: FF_X105_Y30_N1
\displ|s_repeatCount[26]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	asdata => \displ|s_repeatCount[26]~83_combout\,
	sclr => \KEY[3]~input_o\,
	sload => VCC,
	ena => \displ|s_count[15]~53_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \displ|s_repeatCount\(26));

-- Location: LCCOMB_X106_Y30_N24
\displ|s_repeatCount[27]~85\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|s_repeatCount[27]~85_combout\ = (\displ|s_repeatCount\(27) & (!\displ|s_repeatCount[26]~84\)) # (!\displ|s_repeatCount\(27) & ((\displ|s_repeatCount[26]~84\) # (GND)))
-- \displ|s_repeatCount[27]~86\ = CARRY((!\displ|s_repeatCount[26]~84\) # (!\displ|s_repeatCount\(27)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \displ|s_repeatCount\(27),
	datad => VCC,
	cin => \displ|s_repeatCount[26]~84\,
	combout => \displ|s_repeatCount[27]~85_combout\,
	cout => \displ|s_repeatCount[27]~86\);

-- Location: FF_X105_Y30_N15
\displ|s_repeatCount[27]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	asdata => \displ|s_repeatCount[27]~85_combout\,
	sclr => \KEY[3]~input_o\,
	sload => VCC,
	ena => \displ|s_count[15]~53_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \displ|s_repeatCount\(27));

-- Location: LCCOMB_X106_Y30_N26
\displ|s_repeatCount[28]~87\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|s_repeatCount[28]~87_combout\ = (\displ|s_repeatCount\(28) & (\displ|s_repeatCount[27]~86\ $ (GND))) # (!\displ|s_repeatCount\(28) & (!\displ|s_repeatCount[27]~86\ & VCC))
-- \displ|s_repeatCount[28]~88\ = CARRY((\displ|s_repeatCount\(28) & !\displ|s_repeatCount[27]~86\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \displ|s_repeatCount\(28),
	datad => VCC,
	cin => \displ|s_repeatCount[27]~86\,
	combout => \displ|s_repeatCount[28]~87_combout\,
	cout => \displ|s_repeatCount[28]~88\);

-- Location: FF_X106_Y30_N27
\displ|s_repeatCount[28]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \displ|s_repeatCount[28]~87_combout\,
	sclr => \KEY[3]~input_o\,
	ena => \displ|s_count[15]~53_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \displ|s_repeatCount\(28));

-- Location: LCCOMB_X106_Y30_N28
\displ|s_repeatCount[29]~89\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|s_repeatCount[29]~89_combout\ = (\displ|s_repeatCount\(29) & (!\displ|s_repeatCount[28]~88\)) # (!\displ|s_repeatCount\(29) & ((\displ|s_repeatCount[28]~88\) # (GND)))
-- \displ|s_repeatCount[29]~90\ = CARRY((!\displ|s_repeatCount[28]~88\) # (!\displ|s_repeatCount\(29)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \displ|s_repeatCount\(29),
	datad => VCC,
	cin => \displ|s_repeatCount[28]~88\,
	combout => \displ|s_repeatCount[29]~89_combout\,
	cout => \displ|s_repeatCount[29]~90\);

-- Location: FF_X106_Y30_N29
\displ|s_repeatCount[29]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \displ|s_repeatCount[29]~89_combout\,
	sclr => \KEY[3]~input_o\,
	ena => \displ|s_count[15]~53_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \displ|s_repeatCount\(29));

-- Location: LCCOMB_X106_Y30_N30
\displ|s_repeatCount[30]~91\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|s_repeatCount[30]~91_combout\ = \displ|s_repeatCount\(30) $ (!\displ|s_repeatCount[29]~90\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010110100101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \displ|s_repeatCount\(30),
	cin => \displ|s_repeatCount[29]~90\,
	combout => \displ|s_repeatCount[30]~91_combout\);

-- Location: FF_X106_Y30_N31
\displ|s_repeatCount[30]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \displ|s_repeatCount[30]~91_combout\,
	sclr => \KEY[3]~input_o\,
	ena => \displ|s_count[15]~53_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \displ|s_repeatCount\(30));

-- Location: LCCOMB_X105_Y30_N20
\displ|s_thd[24]~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|s_thd[24]~7_combout\ = (\displ|s_repeatCount\(25)) # ((\displ|s_repeatCount\(24)) # ((\displ|s_repeatCount\(27)) # (\displ|s_repeatCount\(26))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \displ|s_repeatCount\(25),
	datab => \displ|s_repeatCount\(24),
	datac => \displ|s_repeatCount\(27),
	datad => \displ|s_repeatCount\(26),
	combout => \displ|s_thd[24]~7_combout\);

-- Location: LCCOMB_X107_Y30_N8
\displ|s_thd[24]~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|s_thd[24]~8_combout\ = (\displ|s_repeatCount\(29)) # ((\displ|s_repeatCount\(30)) # ((\displ|s_thd[24]~7_combout\) # (\displ|s_repeatCount\(28))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \displ|s_repeatCount\(29),
	datab => \displ|s_repeatCount\(30),
	datac => \displ|s_thd[24]~7_combout\,
	datad => \displ|s_repeatCount\(28),
	combout => \displ|s_thd[24]~8_combout\);

-- Location: LCCOMB_X107_Y31_N30
\displ|s_thd[24]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|s_thd[24]~1_combout\ = (\displ|s_repeatCount\(5)) # ((\displ|s_repeatCount\(4)) # ((\displ|s_repeatCount\(6)) # (\displ|s_repeatCount\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \displ|s_repeatCount\(5),
	datab => \displ|s_repeatCount\(4),
	datac => \displ|s_repeatCount\(6),
	datad => \displ|s_repeatCount\(7),
	combout => \displ|s_thd[24]~1_combout\);

-- Location: LCCOMB_X107_Y30_N0
\displ|s_thd[24]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|s_thd[24]~3_combout\ = (\displ|s_repeatCount\(15)) # ((\displ|s_repeatCount\(14)) # ((\displ|s_repeatCount\(13)) # (\displ|s_repeatCount\(12))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \displ|s_repeatCount\(15),
	datab => \displ|s_repeatCount\(14),
	datac => \displ|s_repeatCount\(13),
	datad => \displ|s_repeatCount\(12),
	combout => \displ|s_thd[24]~3_combout\);

-- Location: LCCOMB_X107_Y31_N12
\displ|s_thd[24]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|s_thd[24]~0_combout\ = (\displ|s_repeatCount\(3)) # (\displ|s_repeatCount\(2) $ (((!\displ|s_repeatCount\(1) & !\displ|s_repeatCount\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111100001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \displ|s_repeatCount\(1),
	datab => \displ|s_repeatCount\(0),
	datac => \displ|s_repeatCount\(2),
	datad => \displ|s_repeatCount\(3),
	combout => \displ|s_thd[24]~0_combout\);

-- Location: LCCOMB_X106_Y31_N0
\displ|s_thd[24]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|s_thd[24]~2_combout\ = (\displ|s_repeatCount\(10)) # ((\displ|s_repeatCount\(9)) # ((\displ|s_repeatCount\(11)) # (\displ|s_repeatCount\(8))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \displ|s_repeatCount\(10),
	datab => \displ|s_repeatCount\(9),
	datac => \displ|s_repeatCount\(11),
	datad => \displ|s_repeatCount\(8),
	combout => \displ|s_thd[24]~2_combout\);

-- Location: LCCOMB_X107_Y30_N18
\displ|s_thd[24]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|s_thd[24]~4_combout\ = (\displ|s_thd[24]~1_combout\) # ((\displ|s_thd[24]~3_combout\) # ((\displ|s_thd[24]~0_combout\) # (\displ|s_thd[24]~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \displ|s_thd[24]~1_combout\,
	datab => \displ|s_thd[24]~3_combout\,
	datac => \displ|s_thd[24]~0_combout\,
	datad => \displ|s_thd[24]~2_combout\,
	combout => \displ|s_thd[24]~4_combout\);

-- Location: LCCOMB_X107_Y30_N14
\displ|s_thd[24]~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|s_thd[24]~9_combout\ = (\displ|s_thd[24]~5_combout\) # ((\displ|s_thd[24]~6_combout\) # ((\displ|s_thd[24]~8_combout\) # (\displ|s_thd[24]~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \displ|s_thd[24]~5_combout\,
	datab => \displ|s_thd[24]~6_combout\,
	datac => \displ|s_thd[24]~8_combout\,
	datad => \displ|s_thd[24]~4_combout\,
	combout => \displ|s_thd[24]~9_combout\);

-- Location: LCCOMB_X107_Y30_N28
\displ|Equal1~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|Equal1~3_combout\ = (\displ|Equal1~2_combout\ & ((\displ|s_count\(16) & (!\displ|s_thd[24]~9_combout\ & !\displ|s_count\(19))) # (!\displ|s_count\(16) & (\displ|s_thd[24]~9_combout\ & \displ|s_count\(19)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \displ|Equal1~2_combout\,
	datab => \displ|s_count\(16),
	datac => \displ|s_thd[24]~9_combout\,
	datad => \displ|s_count\(19),
	combout => \displ|Equal1~3_combout\);

-- Location: LCCOMB_X109_Y30_N4
\displ|Equal1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|Equal1~0_combout\ = (\displ|s_count\(6) & (!\displ|s_count\(13) & \displ|s_count\(9))) # (!\displ|s_count\(6) & (\displ|s_count\(13) & !\displ|s_count\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \displ|s_count\(6),
	datab => \displ|s_count\(13),
	datad => \displ|s_count\(9),
	combout => \displ|Equal1~0_combout\);

-- Location: LCCOMB_X107_Y30_N4
\displ|Equal1~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|Equal1~1_combout\ = (\displ|Equal1~0_combout\ & ((\displ|s_count\(10) & (!\displ|s_thd[24]~9_combout\ & !\displ|s_count\(9))) # (!\displ|s_count\(10) & (\displ|s_thd[24]~9_combout\ & \displ|s_count\(9)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \displ|Equal1~0_combout\,
	datab => \displ|s_count\(10),
	datac => \displ|s_thd[24]~9_combout\,
	datad => \displ|s_count\(9),
	combout => \displ|Equal1~1_combout\);

-- Location: LCCOMB_X107_Y30_N30
\displ|s_count[15]~53\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|s_count[15]~53_combout\ = (\KEY[3]~input_o\) # ((\displ|Equal1~3_combout\ & (\displ|Equal1~1_combout\ & \displ|Equal1~11_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \KEY[3]~input_o\,
	datab => \displ|Equal1~3_combout\,
	datac => \displ|Equal1~1_combout\,
	datad => \displ|Equal1~11_combout\,
	combout => \displ|s_count[15]~53_combout\);

-- Location: FF_X108_Y30_N3
\displ|s_count[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \displ|s_count[0]~31_combout\,
	sclr => \displ|s_count[15]~53_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \displ|s_count\(0));

-- Location: LCCOMB_X108_Y30_N4
\displ|s_count[1]~33\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|s_count[1]~33_combout\ = (\displ|s_count\(1) & (!\displ|s_count[0]~32\)) # (!\displ|s_count\(1) & ((\displ|s_count[0]~32\) # (GND)))
-- \displ|s_count[1]~34\ = CARRY((!\displ|s_count[0]~32\) # (!\displ|s_count\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \displ|s_count\(1),
	datad => VCC,
	cin => \displ|s_count[0]~32\,
	combout => \displ|s_count[1]~33_combout\,
	cout => \displ|s_count[1]~34\);

-- Location: FF_X108_Y30_N5
\displ|s_count[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \displ|s_count[1]~33_combout\,
	sclr => \displ|s_count[15]~53_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \displ|s_count\(1));

-- Location: LCCOMB_X108_Y30_N6
\displ|s_count[2]~35\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|s_count[2]~35_combout\ = (\displ|s_count\(2) & (\displ|s_count[1]~34\ $ (GND))) # (!\displ|s_count\(2) & (!\displ|s_count[1]~34\ & VCC))
-- \displ|s_count[2]~36\ = CARRY((\displ|s_count\(2) & !\displ|s_count[1]~34\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \displ|s_count\(2),
	datad => VCC,
	cin => \displ|s_count[1]~34\,
	combout => \displ|s_count[2]~35_combout\,
	cout => \displ|s_count[2]~36\);

-- Location: FF_X108_Y30_N7
\displ|s_count[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \displ|s_count[2]~35_combout\,
	sclr => \displ|s_count[15]~53_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \displ|s_count\(2));

-- Location: LCCOMB_X108_Y30_N8
\displ|s_count[3]~37\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|s_count[3]~37_combout\ = (\displ|s_count\(3) & (!\displ|s_count[2]~36\)) # (!\displ|s_count\(3) & ((\displ|s_count[2]~36\) # (GND)))
-- \displ|s_count[3]~38\ = CARRY((!\displ|s_count[2]~36\) # (!\displ|s_count\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \displ|s_count\(3),
	datad => VCC,
	cin => \displ|s_count[2]~36\,
	combout => \displ|s_count[3]~37_combout\,
	cout => \displ|s_count[3]~38\);

-- Location: FF_X108_Y30_N9
\displ|s_count[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \displ|s_count[3]~37_combout\,
	sclr => \displ|s_count[15]~53_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \displ|s_count\(3));

-- Location: LCCOMB_X108_Y30_N10
\displ|s_count[4]~39\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|s_count[4]~39_combout\ = (\displ|s_count\(4) & (\displ|s_count[3]~38\ $ (GND))) # (!\displ|s_count\(4) & (!\displ|s_count[3]~38\ & VCC))
-- \displ|s_count[4]~40\ = CARRY((\displ|s_count\(4) & !\displ|s_count[3]~38\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \displ|s_count\(4),
	datad => VCC,
	cin => \displ|s_count[3]~38\,
	combout => \displ|s_count[4]~39_combout\,
	cout => \displ|s_count[4]~40\);

-- Location: FF_X108_Y30_N11
\displ|s_count[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \displ|s_count[4]~39_combout\,
	sclr => \displ|s_count[15]~53_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \displ|s_count\(4));

-- Location: LCCOMB_X108_Y30_N12
\displ|s_count[5]~41\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|s_count[5]~41_combout\ = (\displ|s_count\(5) & (!\displ|s_count[4]~40\)) # (!\displ|s_count\(5) & ((\displ|s_count[4]~40\) # (GND)))
-- \displ|s_count[5]~42\ = CARRY((!\displ|s_count[4]~40\) # (!\displ|s_count\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \displ|s_count\(5),
	datad => VCC,
	cin => \displ|s_count[4]~40\,
	combout => \displ|s_count[5]~41_combout\,
	cout => \displ|s_count[5]~42\);

-- Location: FF_X108_Y30_N13
\displ|s_count[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \displ|s_count[5]~41_combout\,
	sclr => \displ|s_count[15]~53_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \displ|s_count\(5));

-- Location: LCCOMB_X108_Y30_N14
\displ|s_count[6]~43\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|s_count[6]~43_combout\ = (\displ|s_count\(6) & (\displ|s_count[5]~42\ $ (GND))) # (!\displ|s_count\(6) & (!\displ|s_count[5]~42\ & VCC))
-- \displ|s_count[6]~44\ = CARRY((\displ|s_count\(6) & !\displ|s_count[5]~42\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \displ|s_count\(6),
	datad => VCC,
	cin => \displ|s_count[5]~42\,
	combout => \displ|s_count[6]~43_combout\,
	cout => \displ|s_count[6]~44\);

-- Location: FF_X108_Y30_N15
\displ|s_count[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \displ|s_count[6]~43_combout\,
	sclr => \displ|s_count[15]~53_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \displ|s_count\(6));

-- Location: LCCOMB_X108_Y30_N16
\displ|s_count[7]~45\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|s_count[7]~45_combout\ = (\displ|s_count\(7) & (!\displ|s_count[6]~44\)) # (!\displ|s_count\(7) & ((\displ|s_count[6]~44\) # (GND)))
-- \displ|s_count[7]~46\ = CARRY((!\displ|s_count[6]~44\) # (!\displ|s_count\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \displ|s_count\(7),
	datad => VCC,
	cin => \displ|s_count[6]~44\,
	combout => \displ|s_count[7]~45_combout\,
	cout => \displ|s_count[7]~46\);

-- Location: FF_X108_Y30_N17
\displ|s_count[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \displ|s_count[7]~45_combout\,
	sclr => \displ|s_count[15]~53_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \displ|s_count\(7));

-- Location: LCCOMB_X108_Y30_N18
\displ|s_count[8]~47\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|s_count[8]~47_combout\ = (\displ|s_count\(8) & (\displ|s_count[7]~46\ $ (GND))) # (!\displ|s_count\(8) & (!\displ|s_count[7]~46\ & VCC))
-- \displ|s_count[8]~48\ = CARRY((\displ|s_count\(8) & !\displ|s_count[7]~46\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \displ|s_count\(8),
	datad => VCC,
	cin => \displ|s_count[7]~46\,
	combout => \displ|s_count[8]~47_combout\,
	cout => \displ|s_count[8]~48\);

-- Location: FF_X108_Y30_N19
\displ|s_count[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \displ|s_count[8]~47_combout\,
	sclr => \displ|s_count[15]~53_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \displ|s_count\(8));

-- Location: LCCOMB_X108_Y30_N20
\displ|s_count[9]~49\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|s_count[9]~49_combout\ = (\displ|s_count\(9) & (!\displ|s_count[8]~48\)) # (!\displ|s_count\(9) & ((\displ|s_count[8]~48\) # (GND)))
-- \displ|s_count[9]~50\ = CARRY((!\displ|s_count[8]~48\) # (!\displ|s_count\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \displ|s_count\(9),
	datad => VCC,
	cin => \displ|s_count[8]~48\,
	combout => \displ|s_count[9]~49_combout\,
	cout => \displ|s_count[9]~50\);

-- Location: FF_X108_Y30_N21
\displ|s_count[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \displ|s_count[9]~49_combout\,
	sclr => \displ|s_count[15]~53_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \displ|s_count\(9));

-- Location: LCCOMB_X108_Y30_N22
\displ|s_count[10]~51\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|s_count[10]~51_combout\ = (\displ|s_count\(10) & (\displ|s_count[9]~50\ $ (GND))) # (!\displ|s_count\(10) & (!\displ|s_count[9]~50\ & VCC))
-- \displ|s_count[10]~52\ = CARRY((\displ|s_count\(10) & !\displ|s_count[9]~50\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \displ|s_count\(10),
	datad => VCC,
	cin => \displ|s_count[9]~50\,
	combout => \displ|s_count[10]~51_combout\,
	cout => \displ|s_count[10]~52\);

-- Location: FF_X108_Y30_N23
\displ|s_count[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \displ|s_count[10]~51_combout\,
	sclr => \displ|s_count[15]~53_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \displ|s_count\(10));

-- Location: LCCOMB_X108_Y30_N24
\displ|s_count[11]~54\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|s_count[11]~54_combout\ = (\displ|s_count\(11) & (!\displ|s_count[10]~52\)) # (!\displ|s_count\(11) & ((\displ|s_count[10]~52\) # (GND)))
-- \displ|s_count[11]~55\ = CARRY((!\displ|s_count[10]~52\) # (!\displ|s_count\(11)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \displ|s_count\(11),
	datad => VCC,
	cin => \displ|s_count[10]~52\,
	combout => \displ|s_count[11]~54_combout\,
	cout => \displ|s_count[11]~55\);

-- Location: FF_X108_Y30_N25
\displ|s_count[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \displ|s_count[11]~54_combout\,
	sclr => \displ|s_count[15]~53_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \displ|s_count\(11));

-- Location: LCCOMB_X108_Y30_N26
\displ|s_count[12]~56\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|s_count[12]~56_combout\ = (\displ|s_count\(12) & (\displ|s_count[11]~55\ $ (GND))) # (!\displ|s_count\(12) & (!\displ|s_count[11]~55\ & VCC))
-- \displ|s_count[12]~57\ = CARRY((\displ|s_count\(12) & !\displ|s_count[11]~55\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \displ|s_count\(12),
	datad => VCC,
	cin => \displ|s_count[11]~55\,
	combout => \displ|s_count[12]~56_combout\,
	cout => \displ|s_count[12]~57\);

-- Location: FF_X108_Y30_N27
\displ|s_count[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \displ|s_count[12]~56_combout\,
	sclr => \displ|s_count[15]~53_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \displ|s_count\(12));

-- Location: LCCOMB_X108_Y30_N28
\displ|s_count[13]~58\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|s_count[13]~58_combout\ = (\displ|s_count\(13) & (!\displ|s_count[12]~57\)) # (!\displ|s_count\(13) & ((\displ|s_count[12]~57\) # (GND)))
-- \displ|s_count[13]~59\ = CARRY((!\displ|s_count[12]~57\) # (!\displ|s_count\(13)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \displ|s_count\(13),
	datad => VCC,
	cin => \displ|s_count[12]~57\,
	combout => \displ|s_count[13]~58_combout\,
	cout => \displ|s_count[13]~59\);

-- Location: FF_X108_Y30_N29
\displ|s_count[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \displ|s_count[13]~58_combout\,
	sclr => \displ|s_count[15]~53_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \displ|s_count\(13));

-- Location: LCCOMB_X108_Y30_N30
\displ|s_count[14]~60\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|s_count[14]~60_combout\ = (\displ|s_count\(14) & (\displ|s_count[13]~59\ $ (GND))) # (!\displ|s_count\(14) & (!\displ|s_count[13]~59\ & VCC))
-- \displ|s_count[14]~61\ = CARRY((\displ|s_count\(14) & !\displ|s_count[13]~59\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \displ|s_count\(14),
	datad => VCC,
	cin => \displ|s_count[13]~59\,
	combout => \displ|s_count[14]~60_combout\,
	cout => \displ|s_count[14]~61\);

-- Location: FF_X108_Y30_N31
\displ|s_count[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \displ|s_count[14]~60_combout\,
	sclr => \displ|s_count[15]~53_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \displ|s_count\(14));

-- Location: LCCOMB_X108_Y29_N0
\displ|s_count[15]~62\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|s_count[15]~62_combout\ = (\displ|s_count\(15) & (!\displ|s_count[14]~61\)) # (!\displ|s_count\(15) & ((\displ|s_count[14]~61\) # (GND)))
-- \displ|s_count[15]~63\ = CARRY((!\displ|s_count[14]~61\) # (!\displ|s_count\(15)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \displ|s_count\(15),
	datad => VCC,
	cin => \displ|s_count[14]~61\,
	combout => \displ|s_count[15]~62_combout\,
	cout => \displ|s_count[15]~63\);

-- Location: FF_X108_Y29_N1
\displ|s_count[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \displ|s_count[15]~62_combout\,
	sclr => \displ|s_count[15]~53_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \displ|s_count\(15));

-- Location: LCCOMB_X108_Y29_N2
\displ|s_count[16]~64\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|s_count[16]~64_combout\ = (\displ|s_count\(16) & (\displ|s_count[15]~63\ $ (GND))) # (!\displ|s_count\(16) & (!\displ|s_count[15]~63\ & VCC))
-- \displ|s_count[16]~65\ = CARRY((\displ|s_count\(16) & !\displ|s_count[15]~63\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \displ|s_count\(16),
	datad => VCC,
	cin => \displ|s_count[15]~63\,
	combout => \displ|s_count[16]~64_combout\,
	cout => \displ|s_count[16]~65\);

-- Location: FF_X108_Y29_N3
\displ|s_count[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \displ|s_count[16]~64_combout\,
	sclr => \displ|s_count[15]~53_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \displ|s_count\(16));

-- Location: LCCOMB_X108_Y29_N4
\displ|s_count[17]~66\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|s_count[17]~66_combout\ = (\displ|s_count\(17) & (!\displ|s_count[16]~65\)) # (!\displ|s_count\(17) & ((\displ|s_count[16]~65\) # (GND)))
-- \displ|s_count[17]~67\ = CARRY((!\displ|s_count[16]~65\) # (!\displ|s_count\(17)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \displ|s_count\(17),
	datad => VCC,
	cin => \displ|s_count[16]~65\,
	combout => \displ|s_count[17]~66_combout\,
	cout => \displ|s_count[17]~67\);

-- Location: FF_X108_Y29_N5
\displ|s_count[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \displ|s_count[17]~66_combout\,
	sclr => \displ|s_count[15]~53_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \displ|s_count\(17));

-- Location: LCCOMB_X108_Y29_N6
\displ|s_count[18]~68\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|s_count[18]~68_combout\ = (\displ|s_count\(18) & (\displ|s_count[17]~67\ $ (GND))) # (!\displ|s_count\(18) & (!\displ|s_count[17]~67\ & VCC))
-- \displ|s_count[18]~69\ = CARRY((\displ|s_count\(18) & !\displ|s_count[17]~67\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \displ|s_count\(18),
	datad => VCC,
	cin => \displ|s_count[17]~67\,
	combout => \displ|s_count[18]~68_combout\,
	cout => \displ|s_count[18]~69\);

-- Location: FF_X108_Y29_N7
\displ|s_count[18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \displ|s_count[18]~68_combout\,
	sclr => \displ|s_count[15]~53_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \displ|s_count\(18));

-- Location: LCCOMB_X108_Y29_N8
\displ|s_count[19]~70\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|s_count[19]~70_combout\ = (\displ|s_count\(19) & (!\displ|s_count[18]~69\)) # (!\displ|s_count\(19) & ((\displ|s_count[18]~69\) # (GND)))
-- \displ|s_count[19]~71\ = CARRY((!\displ|s_count[18]~69\) # (!\displ|s_count\(19)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \displ|s_count\(19),
	datad => VCC,
	cin => \displ|s_count[18]~69\,
	combout => \displ|s_count[19]~70_combout\,
	cout => \displ|s_count[19]~71\);

-- Location: FF_X108_Y29_N9
\displ|s_count[19]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \displ|s_count[19]~70_combout\,
	sclr => \displ|s_count[15]~53_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \displ|s_count\(19));

-- Location: LCCOMB_X108_Y29_N10
\displ|s_count[20]~72\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|s_count[20]~72_combout\ = (\displ|s_count\(20) & (\displ|s_count[19]~71\ $ (GND))) # (!\displ|s_count\(20) & (!\displ|s_count[19]~71\ & VCC))
-- \displ|s_count[20]~73\ = CARRY((\displ|s_count\(20) & !\displ|s_count[19]~71\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \displ|s_count\(20),
	datad => VCC,
	cin => \displ|s_count[19]~71\,
	combout => \displ|s_count[20]~72_combout\,
	cout => \displ|s_count[20]~73\);

-- Location: FF_X108_Y29_N11
\displ|s_count[20]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \displ|s_count[20]~72_combout\,
	sclr => \displ|s_count[15]~53_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \displ|s_count\(20));

-- Location: LCCOMB_X108_Y29_N12
\displ|s_count[21]~74\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|s_count[21]~74_combout\ = (\displ|s_count\(21) & (!\displ|s_count[20]~73\)) # (!\displ|s_count\(21) & ((\displ|s_count[20]~73\) # (GND)))
-- \displ|s_count[21]~75\ = CARRY((!\displ|s_count[20]~73\) # (!\displ|s_count\(21)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \displ|s_count\(21),
	datad => VCC,
	cin => \displ|s_count[20]~73\,
	combout => \displ|s_count[21]~74_combout\,
	cout => \displ|s_count[21]~75\);

-- Location: FF_X108_Y29_N13
\displ|s_count[21]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \displ|s_count[21]~74_combout\,
	sclr => \displ|s_count[15]~53_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \displ|s_count\(21));

-- Location: LCCOMB_X108_Y29_N14
\displ|s_count[22]~76\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|s_count[22]~76_combout\ = (\displ|s_count\(22) & (\displ|s_count[21]~75\ $ (GND))) # (!\displ|s_count\(22) & (!\displ|s_count[21]~75\ & VCC))
-- \displ|s_count[22]~77\ = CARRY((\displ|s_count\(22) & !\displ|s_count[21]~75\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \displ|s_count\(22),
	datad => VCC,
	cin => \displ|s_count[21]~75\,
	combout => \displ|s_count[22]~76_combout\,
	cout => \displ|s_count[22]~77\);

-- Location: FF_X108_Y29_N15
\displ|s_count[22]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \displ|s_count[22]~76_combout\,
	sclr => \displ|s_count[15]~53_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \displ|s_count\(22));

-- Location: LCCOMB_X108_Y29_N16
\displ|s_count[23]~78\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|s_count[23]~78_combout\ = (\displ|s_count\(23) & (!\displ|s_count[22]~77\)) # (!\displ|s_count\(23) & ((\displ|s_count[22]~77\) # (GND)))
-- \displ|s_count[23]~79\ = CARRY((!\displ|s_count[22]~77\) # (!\displ|s_count\(23)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \displ|s_count\(23),
	datad => VCC,
	cin => \displ|s_count[22]~77\,
	combout => \displ|s_count[23]~78_combout\,
	cout => \displ|s_count[23]~79\);

-- Location: FF_X107_Y29_N13
\displ|s_count[23]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	asdata => \displ|s_count[23]~78_combout\,
	sclr => \displ|s_count[15]~53_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \displ|s_count\(23));

-- Location: LCCOMB_X108_Y29_N18
\displ|s_count[24]~80\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|s_count[24]~80_combout\ = (\displ|s_count\(24) & (\displ|s_count[23]~79\ $ (GND))) # (!\displ|s_count\(24) & (!\displ|s_count[23]~79\ & VCC))
-- \displ|s_count[24]~81\ = CARRY((\displ|s_count\(24) & !\displ|s_count[23]~79\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \displ|s_count\(24),
	datad => VCC,
	cin => \displ|s_count[23]~79\,
	combout => \displ|s_count[24]~80_combout\,
	cout => \displ|s_count[24]~81\);

-- Location: FF_X108_Y29_N19
\displ|s_count[24]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \displ|s_count[24]~80_combout\,
	sclr => \displ|s_count[15]~53_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \displ|s_count\(24));

-- Location: LCCOMB_X108_Y29_N20
\displ|s_count[25]~82\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|s_count[25]~82_combout\ = (\displ|s_count\(25) & (!\displ|s_count[24]~81\)) # (!\displ|s_count\(25) & ((\displ|s_count[24]~81\) # (GND)))
-- \displ|s_count[25]~83\ = CARRY((!\displ|s_count[24]~81\) # (!\displ|s_count\(25)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \displ|s_count\(25),
	datad => VCC,
	cin => \displ|s_count[24]~81\,
	combout => \displ|s_count[25]~82_combout\,
	cout => \displ|s_count[25]~83\);

-- Location: FF_X107_Y29_N31
\displ|s_count[25]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	asdata => \displ|s_count[25]~82_combout\,
	sclr => \displ|s_count[15]~53_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \displ|s_count\(25));

-- Location: LCCOMB_X108_Y29_N22
\displ|s_count[26]~84\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|s_count[26]~84_combout\ = (\displ|s_count\(26) & (\displ|s_count[25]~83\ $ (GND))) # (!\displ|s_count\(26) & (!\displ|s_count[25]~83\ & VCC))
-- \displ|s_count[26]~85\ = CARRY((\displ|s_count\(26) & !\displ|s_count[25]~83\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \displ|s_count\(26),
	datad => VCC,
	cin => \displ|s_count[25]~83\,
	combout => \displ|s_count[26]~84_combout\,
	cout => \displ|s_count[26]~85\);

-- Location: FF_X107_Y29_N17
\displ|s_count[26]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	asdata => \displ|s_count[26]~84_combout\,
	sclr => \displ|s_count[15]~53_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \displ|s_count\(26));

-- Location: LCCOMB_X108_Y29_N24
\displ|s_count[27]~86\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|s_count[27]~86_combout\ = (\displ|s_count\(27) & (!\displ|s_count[26]~85\)) # (!\displ|s_count\(27) & ((\displ|s_count[26]~85\) # (GND)))
-- \displ|s_count[27]~87\ = CARRY((!\displ|s_count[26]~85\) # (!\displ|s_count\(27)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \displ|s_count\(27),
	datad => VCC,
	cin => \displ|s_count[26]~85\,
	combout => \displ|s_count[27]~86_combout\,
	cout => \displ|s_count[27]~87\);

-- Location: FF_X107_Y29_N23
\displ|s_count[27]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	asdata => \displ|s_count[27]~86_combout\,
	sclr => \displ|s_count[15]~53_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \displ|s_count\(27));

-- Location: LCCOMB_X108_Y29_N26
\displ|s_count[28]~88\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|s_count[28]~88_combout\ = (\displ|s_count\(28) & (\displ|s_count[27]~87\ $ (GND))) # (!\displ|s_count\(28) & (!\displ|s_count[27]~87\ & VCC))
-- \displ|s_count[28]~89\ = CARRY((\displ|s_count\(28) & !\displ|s_count[27]~87\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \displ|s_count\(28),
	datad => VCC,
	cin => \displ|s_count[27]~87\,
	combout => \displ|s_count[28]~88_combout\,
	cout => \displ|s_count[28]~89\);

-- Location: FF_X108_Y29_N27
\displ|s_count[28]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \displ|s_count[28]~88_combout\,
	sclr => \displ|s_count[15]~53_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \displ|s_count\(28));

-- Location: LCCOMB_X108_Y29_N28
\displ|s_count[29]~90\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|s_count[29]~90_combout\ = (\displ|s_count\(29) & (!\displ|s_count[28]~89\)) # (!\displ|s_count\(29) & ((\displ|s_count[28]~89\) # (GND)))
-- \displ|s_count[29]~91\ = CARRY((!\displ|s_count[28]~89\) # (!\displ|s_count\(29)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \displ|s_count\(29),
	datad => VCC,
	cin => \displ|s_count[28]~89\,
	combout => \displ|s_count[29]~90_combout\,
	cout => \displ|s_count[29]~91\);

-- Location: FF_X108_Y29_N29
\displ|s_count[29]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \displ|s_count[29]~90_combout\,
	sclr => \displ|s_count[15]~53_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \displ|s_count\(29));

-- Location: LCCOMB_X108_Y29_N30
\displ|s_count[30]~92\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|s_count[30]~92_combout\ = \displ|s_count\(30) $ (!\displ|s_count[29]~91\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010110100101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \displ|s_count\(30),
	cin => \displ|s_count[29]~91\,
	combout => \displ|s_count[30]~92_combout\);

-- Location: FF_X108_Y29_N31
\displ|s_count[30]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \displ|s_count[30]~92_combout\,
	sclr => \displ|s_count[15]~53_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \displ|s_count\(30));

-- Location: LCCOMB_X107_Y29_N0
\displ|Equal1~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|Equal1~7_combout\ = (!\displ|s_count\(27) & (!\displ|s_count\(26) & (!\displ|s_count\(25) & !\displ|s_count\(23))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \displ|s_count\(27),
	datab => \displ|s_count\(26),
	datac => \displ|s_count\(25),
	datad => \displ|s_count\(23),
	combout => \displ|Equal1~7_combout\);

-- Location: LCCOMB_X108_Y30_N0
\displ|Equal1~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|Equal1~5_combout\ = (!\displ|s_count\(5) & (\displ|s_count\(8) & (!\displ|s_count\(4) & !\displ|s_count\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \displ|s_count\(5),
	datab => \displ|s_count\(8),
	datac => \displ|s_count\(4),
	datad => \displ|s_count\(7),
	combout => \displ|Equal1~5_combout\);

-- Location: LCCOMB_X107_Y30_N22
\displ|Equal1~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|Equal1~6_combout\ = (!\displ|s_count\(15) & (!\displ|s_count\(12) & (\displ|s_count\(11) & !\displ|s_count\(17))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \displ|s_count\(15),
	datab => \displ|s_count\(12),
	datac => \displ|s_count\(11),
	datad => \displ|s_count\(17),
	combout => \displ|Equal1~6_combout\);

-- Location: LCCOMB_X109_Y30_N10
\displ|Equal1~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|Equal1~4_combout\ = (!\displ|s_count\(3) & (!\displ|s_count\(2) & (!\displ|s_count\(1) & !\displ|s_count\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \displ|s_count\(3),
	datab => \displ|s_count\(2),
	datac => \displ|s_count\(1),
	datad => \displ|s_count\(0),
	combout => \displ|Equal1~4_combout\);

-- Location: LCCOMB_X107_Y30_N24
\displ|Equal1~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|Equal1~8_combout\ = (\displ|Equal1~7_combout\ & (\displ|Equal1~5_combout\ & (\displ|Equal1~6_combout\ & \displ|Equal1~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \displ|Equal1~7_combout\,
	datab => \displ|Equal1~5_combout\,
	datac => \displ|Equal1~6_combout\,
	datad => \displ|Equal1~4_combout\,
	combout => \displ|Equal1~8_combout\);

-- Location: LCCOMB_X107_Y30_N6
\displ|Equal1~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|Equal1~9_combout\ = (!\displ|s_count\(30) & (!\displ|s_count\(29) & (!\displ|s_count\(28) & \displ|Equal1~8_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \displ|s_count\(30),
	datab => \displ|s_count\(29),
	datac => \displ|s_count\(28),
	datad => \displ|Equal1~8_combout\,
	combout => \displ|Equal1~9_combout\);

-- Location: LCCOMB_X107_Y30_N20
\displ|Equal1~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|Equal1~10_combout\ = (\displ|Equal1~9_combout\ & ((\displ|s_count\(24) & (!\displ|s_count\(22) & !\displ|s_thd[24]~9_combout\)) # (!\displ|s_count\(24) & (\displ|s_count\(22) & \displ|s_thd[24]~9_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \displ|s_count\(24),
	datab => \displ|s_count\(22),
	datac => \displ|s_thd[24]~9_combout\,
	datad => \displ|Equal1~9_combout\,
	combout => \displ|Equal1~10_combout\);

-- Location: LCCOMB_X107_Y30_N2
\displ|Equal1~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|Equal1~11_combout\ = (\displ|Equal1~10_combout\ & ((\displ|s_count\(20) & (\displ|s_count\(21) & !\displ|s_thd[24]~9_combout\)) # (!\displ|s_count\(20) & (!\displ|s_count\(21) & \displ|s_thd[24]~9_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \displ|s_count\(20),
	datab => \displ|s_count\(21),
	datac => \displ|s_thd[24]~9_combout\,
	datad => \displ|Equal1~10_combout\,
	combout => \displ|Equal1~11_combout\);

-- Location: LCCOMB_X107_Y30_N16
\displ|s_inc~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|s_inc~0_combout\ = (!\KEY[3]~input_o\ & (\displ|Equal1~11_combout\ & (\displ|Equal1~1_combout\ & \displ|Equal1~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \KEY[3]~input_o\,
	datab => \displ|Equal1~11_combout\,
	datac => \displ|Equal1~1_combout\,
	datad => \displ|Equal1~3_combout\,
	combout => \displ|s_inc~0_combout\);

-- Location: LCCOMB_X107_Y30_N10
\displ|s_inc~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|s_inc~1_combout\ = (\KEY[2]~input_o\ & \displ|s_inc~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \KEY[2]~input_o\,
	datad => \displ|s_inc~0_combout\,
	combout => \displ|s_inc~1_combout\);

-- Location: FF_X107_Y30_N11
\displ|s_inc\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \displ|s_inc~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \displ|s_inc~q\);

-- Location: LCCOMB_X107_Y30_N12
\displ|s_dec~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|s_dec~0_combout\ = (!\KEY[2]~input_o\ & \displ|s_inc~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \KEY[2]~input_o\,
	datad => \displ|s_inc~0_combout\,
	combout => \displ|s_dec~0_combout\);

-- Location: FF_X107_Y30_N13
\displ|s_dec\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \displ|s_dec~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \displ|s_dec~q\);

-- Location: LCCOMB_X107_Y11_N6
\displ|Decoder0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|Decoder0~2_combout\ = (!\SW[0]~input_o\ & (\SW[1]~input_o\ & ((\displ|s_inc~q\) # (\displ|s_dec~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[0]~input_o\,
	datab => \SW[1]~input_o\,
	datac => \displ|s_inc~q\,
	datad => \displ|s_dec~q\,
	combout => \displ|Decoder0~2_combout\);

-- Location: LCCOMB_X106_Y11_N20
\displ|s_addrCounters~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|s_addrCounters~13_combout\ = (\displ|Decoder0~2_combout\ & (\displ|Add0~8_combout\)) # (!\displ|Decoder0~2_combout\ & ((\displ|s_addrCounters[2][4]~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \displ|Add0~8_combout\,
	datac => \displ|s_addrCounters[2][4]~q\,
	datad => \displ|Decoder0~2_combout\,
	combout => \displ|s_addrCounters~13_combout\);

-- Location: FF_X106_Y11_N21
\displ|s_addrCounters[2][4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \displ|s_addrCounters~13_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \displ|s_addrCounters[2][4]~q\);

-- Location: LCCOMB_X107_Y11_N22
\displ|Decoder0~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|Decoder0~4_combout\ = (!\SW[0]~input_o\ & (!\SW[1]~input_o\ & ((\displ|s_inc~q\) # (\displ|s_dec~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000100010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[0]~input_o\,
	datab => \SW[1]~input_o\,
	datac => \displ|s_inc~q\,
	datad => \displ|s_dec~q\,
	combout => \displ|Decoder0~4_combout\);

-- Location: FF_X106_Y11_N15
\displ|s_addrCounters[0][4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \displ|Add0~8_combout\,
	ena => \displ|Decoder0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \displ|s_addrCounters[0][4]~q\);

-- Location: LCCOMB_X105_Y11_N22
\displ|Mux1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|Mux1~0_combout\ = (!\SW[0]~input_o\ & ((\SW[1]~input_o\ & (\displ|s_addrCounters[2][4]~q\)) # (!\SW[1]~input_o\ & ((\displ|s_addrCounters[0][4]~q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \displ|s_addrCounters[2][4]~q\,
	datab => \SW[1]~input_o\,
	datac => \displ|s_addrCounters[0][4]~q\,
	datad => \SW[0]~input_o\,
	combout => \displ|Mux1~0_combout\);

-- Location: LCCOMB_X107_Y11_N24
\displ|Decoder0~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|Decoder0~3_combout\ = (\SW[0]~input_o\ & (\SW[1]~input_o\ & ((\displ|s_inc~q\) # (\displ|s_dec~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[0]~input_o\,
	datab => \SW[1]~input_o\,
	datac => \displ|s_inc~q\,
	datad => \displ|s_dec~q\,
	combout => \displ|Decoder0~3_combout\);

-- Location: LCCOMB_X106_Y11_N18
\displ|s_addrCounters~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|s_addrCounters~15_combout\ = (\displ|Decoder0~3_combout\ & (\displ|Add0~8_combout\)) # (!\displ|Decoder0~3_combout\ & ((\displ|s_addrCounters[3][4]~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \displ|Add0~8_combout\,
	datac => \displ|s_addrCounters[3][4]~q\,
	datad => \displ|Decoder0~3_combout\,
	combout => \displ|s_addrCounters~15_combout\);

-- Location: FF_X106_Y11_N19
\displ|s_addrCounters[3][4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \displ|s_addrCounters~15_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \displ|s_addrCounters[3][4]~q\);

-- Location: LCCOMB_X105_Y11_N10
\displ|Mux39~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|Mux39~0_combout\ = (\SW[0]~input_o\ & ((\SW[1]~input_o\ & ((\displ|s_addrCounters[3][4]~q\))) # (!\SW[1]~input_o\ & (\displ|s_addrCounters[1][4]~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[0]~input_o\,
	datab => \SW[1]~input_o\,
	datac => \displ|s_addrCounters[1][4]~q\,
	datad => \displ|s_addrCounters[3][4]~q\,
	combout => \displ|Mux39~0_combout\);

-- Location: LCCOMB_X105_Y11_N28
\displ|Mux1~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|Mux1~1_combout\ = (\displ|Mux1~0_combout\) # (\displ|Mux39~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \displ|Mux1~0_combout\,
	datad => \displ|Mux39~0_combout\,
	combout => \displ|Mux1~1_combout\);

-- Location: LCCOMB_X106_Y11_N6
\displ|Add0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|Add0~0_combout\ = \displ|Mux5~1_combout\ $ (VCC)
-- \displ|Add0~1\ = CARRY(\displ|Mux5~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \displ|Mux5~1_combout\,
	datad => VCC,
	combout => \displ|Add0~0_combout\,
	cout => \displ|Add0~1\);

-- Location: LCCOMB_X107_Y11_N18
\displ|s_addrCounters~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|s_addrCounters~6_combout\ = (\displ|Decoder0~2_combout\ & (\displ|Add0~0_combout\)) # (!\displ|Decoder0~2_combout\ & ((\displ|s_addrCounters[2][0]~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \displ|Add0~0_combout\,
	datac => \displ|s_addrCounters[2][0]~q\,
	datad => \displ|Decoder0~2_combout\,
	combout => \displ|s_addrCounters~6_combout\);

-- Location: FF_X107_Y11_N19
\displ|s_addrCounters[2][0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \displ|s_addrCounters~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \displ|s_addrCounters[2][0]~q\);

-- Location: FF_X107_Y11_N21
\displ|s_addrCounters[0][0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	asdata => \displ|Add0~0_combout\,
	sload => VCC,
	ena => \displ|Decoder0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \displ|s_addrCounters[0][0]~q\);

-- Location: LCCOMB_X107_Y11_N28
\displ|Decoder0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|Decoder0~1_combout\ = (\SW[0]~input_o\ & (!\SW[1]~input_o\ & ((\displ|s_inc~q\) # (\displ|s_dec~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[0]~input_o\,
	datab => \SW[1]~input_o\,
	datac => \displ|s_inc~q\,
	datad => \displ|s_dec~q\,
	combout => \displ|Decoder0~1_combout\);

-- Location: LCCOMB_X107_Y11_N8
\displ|s_addrCounters~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|s_addrCounters~4_combout\ = (\displ|Decoder0~1_combout\ & (\displ|Add0~0_combout\)) # (!\displ|Decoder0~1_combout\ & ((\displ|s_addrCounters[1][0]~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \displ|Decoder0~1_combout\,
	datab => \displ|Add0~0_combout\,
	datac => \displ|s_addrCounters[1][0]~q\,
	combout => \displ|s_addrCounters~4_combout\);

-- Location: FF_X107_Y11_N9
\displ|s_addrCounters[1][0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \displ|s_addrCounters~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \displ|s_addrCounters[1][0]~q\);

-- Location: LCCOMB_X107_Y11_N12
\displ|s_addrCounters~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|s_addrCounters~8_combout\ = (\displ|Decoder0~3_combout\ & (\displ|Add0~0_combout\)) # (!\displ|Decoder0~3_combout\ & ((\displ|s_addrCounters[3][0]~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \displ|Add0~0_combout\,
	datac => \displ|s_addrCounters[3][0]~q\,
	datad => \displ|Decoder0~3_combout\,
	combout => \displ|s_addrCounters~8_combout\);

-- Location: FF_X107_Y11_N13
\displ|s_addrCounters[3][0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \displ|s_addrCounters~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \displ|s_addrCounters[3][0]~q\);

-- Location: LCCOMB_X107_Y11_N10
\displ|Mux5~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|Mux5~0_combout\ = (\SW[0]~input_o\ & ((\SW[1]~input_o\ & ((\displ|s_addrCounters[3][0]~q\))) # (!\SW[1]~input_o\ & (\displ|s_addrCounters[1][0]~q\)))) # (!\SW[0]~input_o\ & (\SW[1]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110001100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[0]~input_o\,
	datab => \SW[1]~input_o\,
	datac => \displ|s_addrCounters[1][0]~q\,
	datad => \displ|s_addrCounters[3][0]~q\,
	combout => \displ|Mux5~0_combout\);

-- Location: LCCOMB_X107_Y11_N20
\displ|Mux5~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|Mux5~1_combout\ = (\SW[0]~input_o\ & (((\displ|Mux5~0_combout\)))) # (!\SW[0]~input_o\ & ((\displ|Mux5~0_combout\ & (\displ|s_addrCounters[2][0]~q\)) # (!\displ|Mux5~0_combout\ & ((\displ|s_addrCounters[0][0]~q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[0]~input_o\,
	datab => \displ|s_addrCounters[2][0]~q\,
	datac => \displ|s_addrCounters[0][0]~q\,
	datad => \displ|Mux5~0_combout\,
	combout => \displ|Mux5~1_combout\);

-- Location: LCCOMB_X106_Y11_N8
\displ|Add0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|Add0~2_combout\ = (\displ|Mux4~1_combout\ & ((\displ|s_inc~q\ & (!\displ|Add0~1\)) # (!\displ|s_inc~q\ & (\displ|Add0~1\ & VCC)))) # (!\displ|Mux4~1_combout\ & ((\displ|s_inc~q\ & ((\displ|Add0~1\) # (GND))) # (!\displ|s_inc~q\ & 
-- (!\displ|Add0~1\))))
-- \displ|Add0~3\ = CARRY((\displ|Mux4~1_combout\ & (\displ|s_inc~q\ & !\displ|Add0~1\)) # (!\displ|Mux4~1_combout\ & ((\displ|s_inc~q\) # (!\displ|Add0~1\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \displ|Mux4~1_combout\,
	datab => \displ|s_inc~q\,
	datad => VCC,
	cin => \displ|Add0~1\,
	combout => \displ|Add0~2_combout\,
	cout => \displ|Add0~3\);

-- Location: LCCOMB_X105_Y11_N24
\displ|s_addrCounters~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|s_addrCounters~7_combout\ = (\displ|Decoder0~2_combout\ & (\displ|Add0~2_combout\)) # (!\displ|Decoder0~2_combout\ & ((\displ|s_addrCounters[2][1]~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \displ|Add0~2_combout\,
	datac => \displ|s_addrCounters[2][1]~q\,
	datad => \displ|Decoder0~2_combout\,
	combout => \displ|s_addrCounters~7_combout\);

-- Location: FF_X105_Y11_N25
\displ|s_addrCounters[2][1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \displ|s_addrCounters~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \displ|s_addrCounters[2][1]~q\);

-- Location: FF_X106_Y11_N29
\displ|s_addrCounters[0][1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	asdata => \displ|Add0~2_combout\,
	sload => VCC,
	ena => \displ|Decoder0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \displ|s_addrCounters[0][1]~q\);

-- Location: LCCOMB_X103_Y11_N22
\displ|s_addrCounters~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|s_addrCounters~10_combout\ = (\displ|Decoder0~3_combout\ & (\displ|Add0~2_combout\)) # (!\displ|Decoder0~3_combout\ & ((\displ|s_addrCounters[3][1]~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \displ|Add0~2_combout\,
	datac => \displ|s_addrCounters[3][1]~q\,
	datad => \displ|Decoder0~3_combout\,
	combout => \displ|s_addrCounters~10_combout\);

-- Location: FF_X103_Y11_N23
\displ|s_addrCounters[3][1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \displ|s_addrCounters~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \displ|s_addrCounters[3][1]~q\);

-- Location: LCCOMB_X103_Y11_N20
\displ|s_addrCounters~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|s_addrCounters~2_combout\ = (\displ|Decoder0~1_combout\ & ((\displ|Add0~2_combout\))) # (!\displ|Decoder0~1_combout\ & (\displ|s_addrCounters[1][1]~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \displ|Decoder0~1_combout\,
	datac => \displ|s_addrCounters[1][1]~q\,
	datad => \displ|Add0~2_combout\,
	combout => \displ|s_addrCounters~2_combout\);

-- Location: FF_X103_Y11_N21
\displ|s_addrCounters[1][1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \displ|s_addrCounters~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \displ|s_addrCounters[1][1]~q\);

-- Location: LCCOMB_X103_Y11_N6
\displ|Mux4~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|Mux4~0_combout\ = (\SW[0]~input_o\ & ((\SW[1]~input_o\ & (\displ|s_addrCounters[3][1]~q\)) # (!\SW[1]~input_o\ & ((\displ|s_addrCounters[1][1]~q\))))) # (!\SW[0]~input_o\ & (\SW[1]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[0]~input_o\,
	datab => \SW[1]~input_o\,
	datac => \displ|s_addrCounters[3][1]~q\,
	datad => \displ|s_addrCounters[1][1]~q\,
	combout => \displ|Mux4~0_combout\);

-- Location: LCCOMB_X106_Y11_N28
\displ|Mux4~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|Mux4~1_combout\ = (\SW[0]~input_o\ & (((\displ|Mux4~0_combout\)))) # (!\SW[0]~input_o\ & ((\displ|Mux4~0_combout\ & (\displ|s_addrCounters[2][1]~q\)) # (!\displ|Mux4~0_combout\ & ((\displ|s_addrCounters[0][1]~q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[0]~input_o\,
	datab => \displ|s_addrCounters[2][1]~q\,
	datac => \displ|s_addrCounters[0][1]~q\,
	datad => \displ|Mux4~0_combout\,
	combout => \displ|Mux4~1_combout\);

-- Location: LCCOMB_X106_Y11_N10
\displ|Add0~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|Add0~4_combout\ = ((\displ|Mux3~1_combout\ $ (\displ|s_inc~q\ $ (\displ|Add0~3\)))) # (GND)
-- \displ|Add0~5\ = CARRY((\displ|Mux3~1_combout\ & ((!\displ|Add0~3\) # (!\displ|s_inc~q\))) # (!\displ|Mux3~1_combout\ & (!\displ|s_inc~q\ & !\displ|Add0~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \displ|Mux3~1_combout\,
	datab => \displ|s_inc~q\,
	datad => VCC,
	cin => \displ|Add0~3\,
	combout => \displ|Add0~4_combout\,
	cout => \displ|Add0~5\);

-- Location: LCCOMB_X106_Y11_N26
\displ|s_addrCounters~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|s_addrCounters~9_combout\ = (\displ|Decoder0~2_combout\ & (\displ|Add0~4_combout\)) # (!\displ|Decoder0~2_combout\ & ((\displ|s_addrCounters[2][2]~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \displ|Add0~4_combout\,
	datac => \displ|s_addrCounters[2][2]~q\,
	datad => \displ|Decoder0~2_combout\,
	combout => \displ|s_addrCounters~9_combout\);

-- Location: FF_X106_Y11_N27
\displ|s_addrCounters[2][2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \displ|s_addrCounters~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \displ|s_addrCounters[2][2]~q\);

-- Location: FF_X106_Y11_N3
\displ|s_addrCounters[0][2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	asdata => \displ|Add0~4_combout\,
	sload => VCC,
	ena => \displ|Decoder0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \displ|s_addrCounters[0][2]~q\);

-- Location: LCCOMB_X105_Y11_N8
\displ|s_addrCounters~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|s_addrCounters~12_combout\ = (\displ|Decoder0~3_combout\ & (\displ|Add0~4_combout\)) # (!\displ|Decoder0~3_combout\ & ((\displ|s_addrCounters[3][2]~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \displ|Add0~4_combout\,
	datac => \displ|s_addrCounters[3][2]~q\,
	datad => \displ|Decoder0~3_combout\,
	combout => \displ|s_addrCounters~12_combout\);

-- Location: FF_X105_Y11_N9
\displ|s_addrCounters[3][2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \displ|s_addrCounters~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \displ|s_addrCounters[3][2]~q\);

-- Location: LCCOMB_X106_Y11_N24
\displ|s_addrCounters~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|s_addrCounters~3_combout\ = (\displ|Decoder0~1_combout\ & (\displ|Add0~4_combout\)) # (!\displ|Decoder0~1_combout\ & ((\displ|s_addrCounters[1][2]~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \displ|Add0~4_combout\,
	datac => \displ|s_addrCounters[1][2]~q\,
	datad => \displ|Decoder0~1_combout\,
	combout => \displ|s_addrCounters~3_combout\);

-- Location: FF_X106_Y11_N25
\displ|s_addrCounters[1][2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \displ|s_addrCounters~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \displ|s_addrCounters[1][2]~q\);

-- Location: LCCOMB_X105_Y11_N14
\displ|Mux3~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|Mux3~0_combout\ = (\SW[0]~input_o\ & ((\SW[1]~input_o\ & (\displ|s_addrCounters[3][2]~q\)) # (!\SW[1]~input_o\ & ((\displ|s_addrCounters[1][2]~q\))))) # (!\SW[0]~input_o\ & (\SW[1]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[0]~input_o\,
	datab => \SW[1]~input_o\,
	datac => \displ|s_addrCounters[3][2]~q\,
	datad => \displ|s_addrCounters[1][2]~q\,
	combout => \displ|Mux3~0_combout\);

-- Location: LCCOMB_X106_Y11_N2
\displ|Mux3~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|Mux3~1_combout\ = (\SW[0]~input_o\ & (((\displ|Mux3~0_combout\)))) # (!\SW[0]~input_o\ & ((\displ|Mux3~0_combout\ & (\displ|s_addrCounters[2][2]~q\)) # (!\displ|Mux3~0_combout\ & ((\displ|s_addrCounters[0][2]~q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \displ|s_addrCounters[2][2]~q\,
	datab => \SW[0]~input_o\,
	datac => \displ|s_addrCounters[0][2]~q\,
	datad => \displ|Mux3~0_combout\,
	combout => \displ|Mux3~1_combout\);

-- Location: LCCOMB_X106_Y11_N12
\displ|Add0~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|Add0~6_combout\ = (\displ|Mux2~1_combout\ & ((\displ|s_inc~q\ & (!\displ|Add0~5\)) # (!\displ|s_inc~q\ & (\displ|Add0~5\ & VCC)))) # (!\displ|Mux2~1_combout\ & ((\displ|s_inc~q\ & ((\displ|Add0~5\) # (GND))) # (!\displ|s_inc~q\ & 
-- (!\displ|Add0~5\))))
-- \displ|Add0~7\ = CARRY((\displ|Mux2~1_combout\ & (\displ|s_inc~q\ & !\displ|Add0~5\)) # (!\displ|Mux2~1_combout\ & ((\displ|s_inc~q\) # (!\displ|Add0~5\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \displ|Mux2~1_combout\,
	datab => \displ|s_inc~q\,
	datad => VCC,
	cin => \displ|Add0~5\,
	combout => \displ|Add0~6_combout\,
	cout => \displ|Add0~7\);

-- Location: LCCOMB_X103_Y11_N8
\displ|s_addrCounters~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|s_addrCounters~11_combout\ = (\displ|Decoder0~2_combout\ & ((\displ|Add0~6_combout\))) # (!\displ|Decoder0~2_combout\ & (\displ|s_addrCounters[2][3]~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \displ|Decoder0~2_combout\,
	datac => \displ|s_addrCounters[2][3]~q\,
	datad => \displ|Add0~6_combout\,
	combout => \displ|s_addrCounters~11_combout\);

-- Location: FF_X103_Y11_N9
\displ|s_addrCounters[2][3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \displ|s_addrCounters~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \displ|s_addrCounters[2][3]~q\);

-- Location: FF_X106_Y11_N13
\displ|s_addrCounters[0][3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \displ|Add0~6_combout\,
	ena => \displ|Decoder0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \displ|s_addrCounters[0][3]~q\);

-- Location: LCCOMB_X103_Y11_N14
\displ|Mux2~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|Mux2~0_combout\ = (!\SW[0]~input_o\ & ((\SW[1]~input_o\ & (\displ|s_addrCounters[2][3]~q\)) # (!\SW[1]~input_o\ & ((\displ|s_addrCounters[0][3]~q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[0]~input_o\,
	datab => \SW[1]~input_o\,
	datac => \displ|s_addrCounters[2][3]~q\,
	datad => \displ|s_addrCounters[0][3]~q\,
	combout => \displ|Mux2~0_combout\);

-- Location: LCCOMB_X103_Y11_N30
\displ|s_addrCounters~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|s_addrCounters~14_combout\ = (\displ|Decoder0~3_combout\ & (\displ|Add0~6_combout\)) # (!\displ|Decoder0~3_combout\ & ((\displ|s_addrCounters[3][3]~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \displ|Add0~6_combout\,
	datac => \displ|s_addrCounters[3][3]~q\,
	datad => \displ|Decoder0~3_combout\,
	combout => \displ|s_addrCounters~14_combout\);

-- Location: FF_X103_Y11_N31
\displ|s_addrCounters[3][3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \displ|s_addrCounters~14_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \displ|s_addrCounters[3][3]~q\);

-- Location: LCCOMB_X103_Y11_N2
\displ|s_addrCounters~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|s_addrCounters~5_combout\ = (\displ|Decoder0~1_combout\ & ((\displ|Add0~6_combout\))) # (!\displ|Decoder0~1_combout\ & (\displ|s_addrCounters[1][3]~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \displ|Decoder0~1_combout\,
	datac => \displ|s_addrCounters[1][3]~q\,
	datad => \displ|Add0~6_combout\,
	combout => \displ|s_addrCounters~5_combout\);

-- Location: FF_X103_Y11_N3
\displ|s_addrCounters[1][3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \displ|s_addrCounters~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \displ|s_addrCounters[1][3]~q\);

-- Location: LCCOMB_X103_Y11_N24
\displ|Mux40~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|Mux40~0_combout\ = (\SW[0]~input_o\ & ((\SW[1]~input_o\ & (\displ|s_addrCounters[3][3]~q\)) # (!\SW[1]~input_o\ & ((\displ|s_addrCounters[1][3]~q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010001010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[0]~input_o\,
	datab => \SW[1]~input_o\,
	datac => \displ|s_addrCounters[3][3]~q\,
	datad => \displ|s_addrCounters[1][3]~q\,
	combout => \displ|Mux40~0_combout\);

-- Location: LCCOMB_X103_Y11_N12
\displ|Mux2~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|Mux2~1_combout\ = (\displ|Mux2~0_combout\) # (\displ|Mux40~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \displ|Mux2~0_combout\,
	datad => \displ|Mux40~0_combout\,
	combout => \displ|Mux2~1_combout\);

-- Location: LCCOMB_X106_Y11_N14
\displ|Add0~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|Add0~8_combout\ = ((\displ|Mux1~1_combout\ $ (\displ|s_inc~q\ $ (\displ|Add0~7\)))) # (GND)
-- \displ|Add0~9\ = CARRY((\displ|Mux1~1_combout\ & ((!\displ|Add0~7\) # (!\displ|s_inc~q\))) # (!\displ|Mux1~1_combout\ & (!\displ|s_inc~q\ & !\displ|Add0~7\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \displ|Mux1~1_combout\,
	datab => \displ|s_inc~q\,
	datad => VCC,
	cin => \displ|Add0~7\,
	combout => \displ|Add0~8_combout\,
	cout => \displ|Add0~9\);

-- Location: LCCOMB_X106_Y11_N0
\displ|s_addrCounters~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|s_addrCounters~0_combout\ = (\displ|Decoder0~1_combout\ & (\displ|Add0~8_combout\)) # (!\displ|Decoder0~1_combout\ & ((\displ|s_addrCounters[1][4]~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \displ|Add0~8_combout\,
	datac => \displ|s_addrCounters[1][4]~q\,
	datad => \displ|Decoder0~1_combout\,
	combout => \displ|s_addrCounters~0_combout\);

-- Location: FF_X106_Y11_N1
\displ|s_addrCounters[1][4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \displ|s_addrCounters~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \displ|s_addrCounters[1][4]~q\);

-- Location: LCCOMB_X106_Y11_N30
\displ|s_addrCounters[2][5]~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|s_addrCounters[2][5]~17_combout\ = (\displ|Decoder0~2_combout\ & ((\displ|Add0~10_combout\))) # (!\displ|Decoder0~2_combout\ & (\displ|s_addrCounters[2][5]~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \displ|Decoder0~2_combout\,
	datac => \displ|s_addrCounters[2][5]~q\,
	datad => \displ|Add0~10_combout\,
	combout => \displ|s_addrCounters[2][5]~17_combout\);

-- Location: FF_X106_Y11_N31
\displ|s_addrCounters[2][5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \displ|s_addrCounters[2][5]~17_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \displ|s_addrCounters[2][5]~q\);

-- Location: FF_X106_Y11_N17
\displ|s_addrCounters[0][5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \displ|Add0~10_combout\,
	ena => \displ|Decoder0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \displ|s_addrCounters[0][5]~q\);

-- Location: LCCOMB_X107_Y11_N30
\displ|Mux0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|Mux0~0_combout\ = (!\SW[0]~input_o\ & ((\SW[1]~input_o\ & (\displ|s_addrCounters[2][5]~q\)) # (!\SW[1]~input_o\ & ((\displ|s_addrCounters[0][5]~q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[0]~input_o\,
	datab => \displ|s_addrCounters[2][5]~q\,
	datac => \displ|s_addrCounters[0][5]~q\,
	datad => \SW[1]~input_o\,
	combout => \displ|Mux0~0_combout\);

-- Location: LCCOMB_X106_Y11_N4
\displ|s_addrCounters~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|s_addrCounters~16_combout\ = (\displ|Decoder0~3_combout\ & ((\displ|Add0~10_combout\))) # (!\displ|Decoder0~3_combout\ & (\displ|s_addrCounters[3][5]~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \displ|Decoder0~3_combout\,
	datac => \displ|s_addrCounters[3][5]~q\,
	datad => \displ|Add0~10_combout\,
	combout => \displ|s_addrCounters~16_combout\);

-- Location: FF_X106_Y11_N5
\displ|s_addrCounters[3][5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \displ|s_addrCounters~16_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \displ|s_addrCounters[3][5]~q\);

-- Location: LCCOMB_X107_Y11_N2
\displ|Mux38~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|Mux38~0_combout\ = (\SW[0]~input_o\ & ((\SW[1]~input_o\ & ((\displ|s_addrCounters[3][5]~q\))) # (!\SW[1]~input_o\ & (\displ|s_addrCounters[1][5]~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[0]~input_o\,
	datab => \displ|s_addrCounters[1][5]~q\,
	datac => \displ|s_addrCounters[3][5]~q\,
	datad => \SW[1]~input_o\,
	combout => \displ|Mux38~0_combout\);

-- Location: LCCOMB_X107_Y11_N16
\displ|Mux0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|Mux0~1_combout\ = (\displ|Mux0~0_combout\) # (\displ|Mux38~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \displ|Mux0~0_combout\,
	datad => \displ|Mux38~0_combout\,
	combout => \displ|Mux0~1_combout\);

-- Location: LCCOMB_X106_Y11_N16
\displ|Add0~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|Add0~10_combout\ = \displ|s_inc~q\ $ (\displ|Add0~9\ $ (!\displ|Mux0~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \displ|s_inc~q\,
	datad => \displ|Mux0~1_combout\,
	cin => \displ|Add0~9\,
	combout => \displ|Add0~10_combout\);

-- Location: LCCOMB_X106_Y11_N22
\displ|s_addrCounters~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|s_addrCounters~1_combout\ = (\displ|Decoder0~1_combout\ & ((\displ|Add0~10_combout\))) # (!\displ|Decoder0~1_combout\ & (\displ|s_addrCounters[1][5]~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \displ|Decoder0~1_combout\,
	datac => \displ|s_addrCounters[1][5]~q\,
	datad => \displ|Add0~10_combout\,
	combout => \displ|s_addrCounters~1_combout\);

-- Location: FF_X106_Y11_N23
\displ|s_addrCounters[1][5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \displ|s_addrCounters~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \displ|s_addrCounters[1][5]~q\);

-- Location: LCCOMB_X107_Y13_N4
\intMem|Mux42~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \intMem|Mux42~3_combout\ = (\displ|s_addrCounters[1][3]~q\ & (!\displ|s_addrCounters[1][2]~q\ & ((!\displ|s_addrCounters[1][1]~q\) # (!\displ|s_addrCounters[1][0]~q\)))) # (!\displ|s_addrCounters[1][3]~q\ & (\displ|s_addrCounters[1][1]~q\ $ 
-- (((!\displ|s_addrCounters[1][2]~q\ & !\displ|s_addrCounters[1][0]~q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101011000100011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \displ|s_addrCounters[1][3]~q\,
	datab => \displ|s_addrCounters[1][2]~q\,
	datac => \displ|s_addrCounters[1][0]~q\,
	datad => \displ|s_addrCounters[1][1]~q\,
	combout => \intMem|Mux42~3_combout\);

-- Location: LCCOMB_X106_Y13_N24
\intMem|Mux42~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \intMem|Mux42~6_combout\ = (!\displ|s_addrCounters[1][4]~q\ & (!\displ|s_addrCounters[1][5]~q\ & \intMem|Mux42~3_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \displ|s_addrCounters[1][4]~q\,
	datab => \displ|s_addrCounters[1][5]~q\,
	datad => \intMem|Mux42~3_combout\,
	combout => \intMem|Mux42~6_combout\);

-- Location: LCCOMB_X110_Y20_N8
\displ|Mux36~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|Mux36~0_combout\ = (\SW[1]~input_o\ & (((\SW[0]~input_o\)))) # (!\SW[1]~input_o\ & ((\SW[0]~input_o\ & ((\intMem|Mux42~6_combout\))) # (!\SW[0]~input_o\ & (\displ|Mux37~0GND_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \displ|Mux37~0GND_combout\,
	datab => \SW[1]~input_o\,
	datac => \intMem|Mux42~6_combout\,
	datad => \SW[0]~input_o\,
	combout => \displ|Mux36~0_combout\);

-- Location: LCCOMB_X110_Y20_N10
\displ|Mux36~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|Mux36~1_combout\ = (\SW[1]~input_o\ & (\displ|Mux37~0GND_combout\ & !\displ|Mux36~0_combout\)) # (!\SW[1]~input_o\ & ((\displ|Mux36~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011100000111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \displ|Mux37~0GND_combout\,
	datab => \SW[1]~input_o\,
	datac => \displ|Mux36~0_combout\,
	combout => \displ|Mux36~1_combout\);

-- Location: LCCOMB_X107_Y12_N22
\displ|Mux37~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|Mux37~0_combout\ = (\SW[0]~input_o\ & (((\SW[1]~input_o\)))) # (!\SW[0]~input_o\ & ((\SW[1]~input_o\ & ((\displ|Mux37~0GND_combout\))) # (!\SW[1]~input_o\ & (\displ|Mux37~0GND_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \displ|Mux37~0GND_combout\,
	datab => \SW[0]~input_o\,
	datac => \displ|Mux37~0GND_combout\,
	datad => \SW[1]~input_o\,
	combout => \displ|Mux37~0_combout\);

-- Location: LCCOMB_X107_Y12_N28
\intMem|Mux43~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \intMem|Mux43~2_combout\ = (\displ|s_addrCounters[1][1]~q\ & (!\displ|s_addrCounters[1][0]~q\ & (\displ|s_addrCounters[1][3]~q\ $ (\displ|s_addrCounters[1][2]~q\)))) # (!\displ|s_addrCounters[1][1]~q\ & (!\displ|s_addrCounters[1][3]~q\ & 
-- ((\displ|s_addrCounters[1][0]~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000100101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \displ|s_addrCounters[1][1]~q\,
	datab => \displ|s_addrCounters[1][3]~q\,
	datac => \displ|s_addrCounters[1][2]~q\,
	datad => \displ|s_addrCounters[1][0]~q\,
	combout => \intMem|Mux43~2_combout\);

-- Location: LCCOMB_X107_Y13_N0
\intMem|Mux26~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \intMem|Mux26~4_combout\ = (!\displ|s_addrCounters[1][5]~q\ & !\displ|s_addrCounters[1][4]~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \displ|s_addrCounters[1][5]~q\,
	datac => \displ|s_addrCounters[1][4]~q\,
	combout => \intMem|Mux26~4_combout\);

-- Location: LCCOMB_X107_Y12_N4
\displ|Mux37~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|Mux37~1_combout\ = (\displ|Mux37~0_combout\ & (!\SW[0]~input_o\)) # (!\displ|Mux37~0_combout\ & (\SW[0]~input_o\ & (\intMem|Mux43~2_combout\ & \intMem|Mux26~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110001000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \displ|Mux37~0_combout\,
	datab => \SW[0]~input_o\,
	datac => \intMem|Mux43~2_combout\,
	datad => \intMem|Mux26~4_combout\,
	combout => \displ|Mux37~1_combout\);

-- Location: LCCOMB_X107_Y12_N2
\intMem|Mux29~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \intMem|Mux29~0_combout\ = (!\displ|s_addrCounters[1][1]~q\ & (!\displ|s_addrCounters[1][5]~q\ & (!\displ|s_addrCounters[1][2]~q\ & !\displ|s_addrCounters[1][4]~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \displ|s_addrCounters[1][1]~q\,
	datab => \displ|s_addrCounters[1][5]~q\,
	datac => \displ|s_addrCounters[1][2]~q\,
	datad => \displ|s_addrCounters[1][4]~q\,
	combout => \intMem|Mux29~0_combout\);

-- Location: LCCOMB_X110_Y20_N4
\displ|Mux34~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|Mux34~0_combout\ = (\SW[1]~input_o\ & (((\SW[0]~input_o\)))) # (!\SW[1]~input_o\ & ((\SW[0]~input_o\ & ((\intMem|Mux29~0_combout\))) # (!\SW[0]~input_o\ & (\displ|Mux37~0GND_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \displ|Mux37~0GND_combout\,
	datab => \SW[1]~input_o\,
	datac => \intMem|Mux29~0_combout\,
	datad => \SW[0]~input_o\,
	combout => \displ|Mux34~0_combout\);

-- Location: LCCOMB_X110_Y20_N30
\displ|Mux34~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|Mux34~1_combout\ = (\SW[1]~input_o\ & (\displ|Mux37~0GND_combout\ & !\displ|Mux34~0_combout\)) # (!\SW[1]~input_o\ & ((\displ|Mux34~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011100000111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \displ|Mux37~0GND_combout\,
	datab => \SW[1]~input_o\,
	datac => \displ|Mux34~0_combout\,
	combout => \displ|Mux34~1_combout\);

-- Location: LCCOMB_X110_Y20_N12
\displ|Mux35~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|Mux35~6_combout\ = (\SW[1]~input_o\ & ((\displ|Mux37~0GND_combout\))) # (!\SW[1]~input_o\ & (\displ|Mux37~0GND_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \displ|Mux37~0GND_combout\,
	datac => \SW[1]~input_o\,
	datad => \displ|Mux37~0GND_combout\,
	combout => \displ|Mux35~6_combout\);

-- Location: LCCOMB_X107_Y13_N24
\displ|Mux35~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|Mux35~3_combout\ = (\displ|s_addrCounters[1][3]~q\ & (!\displ|s_addrCounters[1][2]~q\ & (\displ|s_addrCounters[1][0]~q\ $ (\displ|s_addrCounters[1][1]~q\)))) # (!\displ|s_addrCounters[1][3]~q\ & (\displ|s_addrCounters[1][2]~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100011001100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \displ|s_addrCounters[1][3]~q\,
	datab => \displ|s_addrCounters[1][2]~q\,
	datac => \displ|s_addrCounters[1][0]~q\,
	datad => \displ|s_addrCounters[1][1]~q\,
	combout => \displ|Mux35~3_combout\);

-- Location: LCCOMB_X107_Y13_N2
\displ|Mux35~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|Mux35~8_combout\ = (!\displ|s_addrCounters[1][5]~q\ & (!\displ|s_addrCounters[1][4]~q\ & \displ|Mux35~3_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \displ|s_addrCounters[1][5]~q\,
	datac => \displ|s_addrCounters[1][4]~q\,
	datad => \displ|Mux35~3_combout\,
	combout => \displ|Mux35~8_combout\);

-- Location: LCCOMB_X110_Y20_N2
\displ|Mux35~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|Mux35~7_combout\ = (\SW[0]~input_o\ & (((!\SW[1]~input_o\ & \displ|Mux35~8_combout\)))) # (!\SW[0]~input_o\ & (\displ|Mux35~6_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \displ|Mux35~6_combout\,
	datab => \SW[1]~input_o\,
	datac => \displ|Mux35~8_combout\,
	datad => \SW[0]~input_o\,
	combout => \displ|Mux35~7_combout\);

-- Location: LCCOMB_X110_Y20_N24
\displ|Mux52~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|Mux52~0_combout\ = (\displ|Mux34~1_combout\ & (\displ|Mux37~1_combout\ & (\displ|Mux36~1_combout\ $ (\displ|Mux35~7_combout\)))) # (!\displ|Mux34~1_combout\ & (!\displ|Mux36~1_combout\ & (\displ|Mux37~1_combout\ $ (\displ|Mux35~7_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000110000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \displ|Mux36~1_combout\,
	datab => \displ|Mux37~1_combout\,
	datac => \displ|Mux34~1_combout\,
	datad => \displ|Mux35~7_combout\,
	combout => \displ|Mux52~0_combout\);

-- Location: LCCOMB_X110_Y20_N22
\displ|Mux51~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|Mux51~0_combout\ = (\displ|Mux36~1_combout\ & ((\displ|Mux37~1_combout\ & (\displ|Mux34~1_combout\)) # (!\displ|Mux37~1_combout\ & ((\displ|Mux35~7_combout\))))) # (!\displ|Mux36~1_combout\ & (\displ|Mux35~7_combout\ & (\displ|Mux37~1_combout\ $ 
-- (\displ|Mux34~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011011010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \displ|Mux36~1_combout\,
	datab => \displ|Mux37~1_combout\,
	datac => \displ|Mux34~1_combout\,
	datad => \displ|Mux35~7_combout\,
	combout => \displ|Mux51~0_combout\);

-- Location: LCCOMB_X110_Y20_N28
\displ|Mux50~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|Mux50~0_combout\ = (\displ|Mux34~1_combout\ & (\displ|Mux35~7_combout\ & ((\displ|Mux36~1_combout\) # (!\displ|Mux37~1_combout\)))) # (!\displ|Mux34~1_combout\ & (\displ|Mux36~1_combout\ & (!\displ|Mux37~1_combout\ & !\displ|Mux35~7_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \displ|Mux36~1_combout\,
	datab => \displ|Mux37~1_combout\,
	datac => \displ|Mux34~1_combout\,
	datad => \displ|Mux35~7_combout\,
	combout => \displ|Mux50~0_combout\);

-- Location: LCCOMB_X110_Y20_N18
\displ|Mux49~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|Mux49~0_combout\ = (\displ|Mux36~1_combout\ & ((\displ|Mux37~1_combout\ & ((\displ|Mux35~7_combout\))) # (!\displ|Mux37~1_combout\ & (\displ|Mux34~1_combout\ & !\displ|Mux35~7_combout\)))) # (!\displ|Mux36~1_combout\ & (!\displ|Mux34~1_combout\ & 
-- (\displ|Mux37~1_combout\ $ (\displ|Mux35~7_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100100100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \displ|Mux36~1_combout\,
	datab => \displ|Mux37~1_combout\,
	datac => \displ|Mux34~1_combout\,
	datad => \displ|Mux35~7_combout\,
	combout => \displ|Mux49~0_combout\);

-- Location: LCCOMB_X110_Y20_N0
\displ|Mux48~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|Mux48~0_combout\ = (\displ|Mux36~1_combout\ & (\displ|Mux37~1_combout\ & (!\displ|Mux34~1_combout\))) # (!\displ|Mux36~1_combout\ & ((\displ|Mux35~7_combout\ & ((!\displ|Mux34~1_combout\))) # (!\displ|Mux35~7_combout\ & (\displ|Mux37~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110101001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \displ|Mux36~1_combout\,
	datab => \displ|Mux37~1_combout\,
	datac => \displ|Mux34~1_combout\,
	datad => \displ|Mux35~7_combout\,
	combout => \displ|Mux48~0_combout\);

-- Location: LCCOMB_X110_Y20_N26
\displ|Mux47~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|Mux47~0_combout\ = (\displ|Mux36~1_combout\ & (!\displ|Mux34~1_combout\ & ((\displ|Mux37~1_combout\) # (!\displ|Mux35~7_combout\)))) # (!\displ|Mux36~1_combout\ & (\displ|Mux37~1_combout\ & (\displ|Mux34~1_combout\ $ (!\displ|Mux35~7_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100100000001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \displ|Mux36~1_combout\,
	datab => \displ|Mux37~1_combout\,
	datac => \displ|Mux34~1_combout\,
	datad => \displ|Mux35~7_combout\,
	combout => \displ|Mux47~0_combout\);

-- Location: LCCOMB_X110_Y20_N16
\displ|Mux46~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|Mux46~0_combout\ = (\displ|Mux37~1_combout\ & ((\displ|Mux34~1_combout\) # (\displ|Mux36~1_combout\ $ (\displ|Mux35~7_combout\)))) # (!\displ|Mux37~1_combout\ & ((\displ|Mux36~1_combout\) # (\displ|Mux34~1_combout\ $ (\displ|Mux35~7_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011111111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \displ|Mux36~1_combout\,
	datab => \displ|Mux37~1_combout\,
	datac => \displ|Mux34~1_combout\,
	datad => \displ|Mux35~7_combout\,
	combout => \displ|Mux46~0_combout\);

-- Location: LCCOMB_X114_Y17_N26
\displ|Mux31~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|Mux31~0_combout\ = (\SW[0]~input_o\ & (((\SW[1]~input_o\)))) # (!\SW[0]~input_o\ & ((\SW[1]~input_o\ & ((\displ|Mux37~0GND_combout\))) # (!\SW[1]~input_o\ & (\displ|Mux37~0GND_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \displ|Mux37~0GND_combout\,
	datab => \SW[0]~input_o\,
	datac => \displ|Mux37~0GND_combout\,
	datad => \SW[1]~input_o\,
	combout => \displ|Mux31~0_combout\);

-- Location: LCCOMB_X107_Y14_N4
\intMem|Mux33~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \intMem|Mux33~0_combout\ = (\displ|s_addrCounters[1][0]~q\ & !\intMem|Mux29~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \displ|s_addrCounters[1][0]~q\,
	datad => \intMem|Mux29~0_combout\,
	combout => \intMem|Mux33~0_combout\);

-- Location: LCCOMB_X107_Y13_N18
\intMem|Mux26~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \intMem|Mux26~5_combout\ = (!\displ|s_addrCounters[1][4]~q\ & (!\displ|s_addrCounters[1][2]~q\ & (\displ|s_addrCounters[1][3]~q\ & !\displ|s_addrCounters[1][5]~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \displ|s_addrCounters[1][4]~q\,
	datab => \displ|s_addrCounters[1][2]~q\,
	datac => \displ|s_addrCounters[1][3]~q\,
	datad => \displ|s_addrCounters[1][5]~q\,
	combout => \intMem|Mux26~5_combout\);

-- Location: LCCOMB_X107_Y13_N8
\intMem|Mux37~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \intMem|Mux37~0_combout\ = (!\displ|s_addrCounters[1][0]~q\ & ((!\intMem|Mux26~5_combout\) # (!\displ|s_addrCounters[1][1]~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \displ|s_addrCounters[1][0]~q\,
	datac => \displ|s_addrCounters[1][1]~q\,
	datad => \intMem|Mux26~5_combout\,
	combout => \intMem|Mux37~0_combout\);

-- Location: LCCOMB_X114_Y17_N28
\displ|Mux31~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|Mux31~1_combout\ = (\displ|Mux31~0_combout\ & (((!\SW[0]~input_o\)))) # (!\displ|Mux31~0_combout\ & (!\intMem|Mux33~0_combout\ & (!\intMem|Mux37~0_combout\ & \SW[0]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \displ|Mux31~0_combout\,
	datab => \intMem|Mux33~0_combout\,
	datac => \intMem|Mux37~0_combout\,
	datad => \SW[0]~input_o\,
	combout => \displ|Mux31~1_combout\);

-- Location: LCCOMB_X107_Y13_N16
\intMem|Mux38~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \intMem|Mux38~2_combout\ = (!\displ|s_addrCounters[1][0]~q\ & ((\displ|s_addrCounters[1][3]~q\ & (\displ|s_addrCounters[1][2]~q\)) # (!\displ|s_addrCounters[1][3]~q\ & (!\displ|s_addrCounters[1][2]~q\ & !\displ|s_addrCounters[1][1]~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000001001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \displ|s_addrCounters[1][3]~q\,
	datab => \displ|s_addrCounters[1][2]~q\,
	datac => \displ|s_addrCounters[1][0]~q\,
	datad => \displ|s_addrCounters[1][1]~q\,
	combout => \intMem|Mux38~2_combout\);

-- Location: LCCOMB_X107_Y13_N26
\intMem|Mux32~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \intMem|Mux32~4_combout\ = (\displ|s_addrCounters[1][3]~q\ & (\displ|s_addrCounters[1][0]~q\ & ((\displ|s_addrCounters[1][2]~q\) # (\displ|s_addrCounters[1][1]~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \displ|s_addrCounters[1][3]~q\,
	datab => \displ|s_addrCounters[1][2]~q\,
	datac => \displ|s_addrCounters[1][0]~q\,
	datad => \displ|s_addrCounters[1][1]~q\,
	combout => \intMem|Mux32~4_combout\);

-- Location: LCCOMB_X106_Y13_N6
\intMem|Mux38~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \intMem|Mux38~3_combout\ = (\displ|s_addrCounters[1][4]~q\) # ((\displ|s_addrCounters[1][5]~q\) # ((\intMem|Mux38~2_combout\) # (\intMem|Mux32~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \displ|s_addrCounters[1][4]~q\,
	datab => \displ|s_addrCounters[1][5]~q\,
	datac => \intMem|Mux38~2_combout\,
	datad => \intMem|Mux32~4_combout\,
	combout => \intMem|Mux38~3_combout\);

-- Location: LCCOMB_X114_Y17_N24
\displ|Mux32~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|Mux32~0_combout\ = (\SW[0]~input_o\ & (((\SW[1]~input_o\) # (!\intMem|Mux38~3_combout\)))) # (!\SW[0]~input_o\ & (\displ|Mux37~0GND_combout\ & ((!\SW[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \displ|Mux37~0GND_combout\,
	datab => \SW[0]~input_o\,
	datac => \intMem|Mux38~3_combout\,
	datad => \SW[1]~input_o\,
	combout => \displ|Mux32~0_combout\);

-- Location: LCCOMB_X114_Y21_N16
\displ|Mux32~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|Mux32~1_combout\ = (\displ|Mux32~0_combout\ & ((!\SW[1]~input_o\))) # (!\displ|Mux32~0_combout\ & (\displ|Mux37~0GND_combout\ & \SW[1]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \displ|Mux37~0GND_combout\,
	datab => \displ|Mux32~0_combout\,
	datad => \SW[1]~input_o\,
	combout => \displ|Mux32~1_combout\);

-- Location: LCCOMB_X107_Y10_N0
\displ|Mux33~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|Mux33~0_combout\ = (\SW[1]~input_o\ & ((\displ|Mux37~0GND_combout\) # ((\SW[0]~input_o\)))) # (!\SW[1]~input_o\ & (((\displ|Mux37~0GND_combout\ & !\SW[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \displ|Mux37~0GND_combout\,
	datab => \SW[1]~input_o\,
	datac => \displ|Mux37~0GND_combout\,
	datad => \SW[0]~input_o\,
	combout => \displ|Mux33~0_combout\);

-- Location: LCCOMB_X107_Y12_N8
\intMem|Mux28~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \intMem|Mux28~1_combout\ = (\displ|s_addrCounters[1][3]~q\ & !\displ|s_addrCounters[1][0]~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \displ|s_addrCounters[1][3]~q\,
	datad => \displ|s_addrCounters[1][0]~q\,
	combout => \intMem|Mux28~1_combout\);

-- Location: LCCOMB_X107_Y12_N30
\displ|Mux33~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|Mux33~1_combout\ = (\displ|Mux33~0_combout\ & (!\SW[0]~input_o\)) # (!\displ|Mux33~0_combout\ & (\SW[0]~input_o\ & (!\intMem|Mux28~1_combout\ & \intMem|Mux29~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010011000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \displ|Mux33~0_combout\,
	datab => \SW[0]~input_o\,
	datac => \intMem|Mux28~1_combout\,
	datad => \intMem|Mux29~0_combout\,
	combout => \displ|Mux33~1_combout\);

-- Location: LCCOMB_X106_Y13_N4
\intMem|Mux28~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \intMem|Mux28~0_combout\ = (!\displ|s_addrCounters[1][5]~q\ & (!\displ|s_addrCounters[1][2]~q\ & !\displ|s_addrCounters[1][4]~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \displ|s_addrCounters[1][5]~q\,
	datac => \displ|s_addrCounters[1][2]~q\,
	datad => \displ|s_addrCounters[1][4]~q\,
	combout => \intMem|Mux28~0_combout\);

-- Location: LCCOMB_X107_Y13_N6
\intMem|Mux33~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \intMem|Mux33~1_combout\ = (\displ|s_addrCounters[1][1]~q\ & (((\displ|s_addrCounters[1][0]~q\) # (!\intMem|Mux26~5_combout\)))) # (!\displ|s_addrCounters[1][1]~q\ & (((!\displ|s_addrCounters[1][0]~q\)) # (!\intMem|Mux28~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011010110111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \displ|s_addrCounters[1][1]~q\,
	datab => \intMem|Mux28~0_combout\,
	datac => \displ|s_addrCounters[1][0]~q\,
	datad => \intMem|Mux26~5_combout\,
	combout => \intMem|Mux33~1_combout\);

-- Location: LCCOMB_X114_Y21_N26
\displ|Mux30~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|Mux30~0_combout\ = (\SW[1]~input_o\ & (\SW[0]~input_o\)) # (!\SW[1]~input_o\ & ((\SW[0]~input_o\ & (!\intMem|Mux33~1_combout\)) # (!\SW[0]~input_o\ & ((\displ|Mux37~0GND_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001110110001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[1]~input_o\,
	datab => \SW[0]~input_o\,
	datac => \intMem|Mux33~1_combout\,
	datad => \displ|Mux37~0GND_combout\,
	combout => \displ|Mux30~0_combout\);

-- Location: LCCOMB_X114_Y21_N20
\displ|Mux30~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|Mux30~1_combout\ = (\displ|Mux30~0_combout\ & ((!\SW[1]~input_o\))) # (!\displ|Mux30~0_combout\ & (\displ|Mux37~0GND_combout\ & \SW[1]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \displ|Mux37~0GND_combout\,
	datac => \displ|Mux30~0_combout\,
	datad => \SW[1]~input_o\,
	combout => \displ|Mux30~1_combout\);

-- Location: LCCOMB_X114_Y21_N22
\displ|Mux59~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|Mux59~0_combout\ = (\displ|Mux31~1_combout\ & (!\displ|Mux32~1_combout\ & (\displ|Mux33~1_combout\ $ (!\displ|Mux30~1_combout\)))) # (!\displ|Mux31~1_combout\ & (\displ|Mux33~1_combout\ & (\displ|Mux32~1_combout\ $ (!\displ|Mux30~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110000000010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \displ|Mux31~1_combout\,
	datab => \displ|Mux32~1_combout\,
	datac => \displ|Mux33~1_combout\,
	datad => \displ|Mux30~1_combout\,
	combout => \displ|Mux59~0_combout\);

-- Location: LCCOMB_X114_Y21_N0
\displ|Mux58~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|Mux58~0_combout\ = (\displ|Mux32~1_combout\ & ((\displ|Mux33~1_combout\ & ((\displ|Mux30~1_combout\))) # (!\displ|Mux33~1_combout\ & (\displ|Mux31~1_combout\)))) # (!\displ|Mux32~1_combout\ & (\displ|Mux31~1_combout\ & (\displ|Mux33~1_combout\ $ 
-- (\displ|Mux30~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101000101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \displ|Mux31~1_combout\,
	datab => \displ|Mux32~1_combout\,
	datac => \displ|Mux33~1_combout\,
	datad => \displ|Mux30~1_combout\,
	combout => \displ|Mux58~0_combout\);

-- Location: LCCOMB_X114_Y21_N2
\displ|Mux57~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|Mux57~0_combout\ = (\displ|Mux31~1_combout\ & (\displ|Mux30~1_combout\ & ((\displ|Mux32~1_combout\) # (!\displ|Mux33~1_combout\)))) # (!\displ|Mux31~1_combout\ & (\displ|Mux32~1_combout\ & (!\displ|Mux33~1_combout\ & !\displ|Mux30~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \displ|Mux31~1_combout\,
	datab => \displ|Mux32~1_combout\,
	datac => \displ|Mux33~1_combout\,
	datad => \displ|Mux30~1_combout\,
	combout => \displ|Mux57~0_combout\);

-- Location: LCCOMB_X114_Y21_N28
\displ|Mux56~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|Mux56~0_combout\ = (\displ|Mux32~1_combout\ & ((\displ|Mux31~1_combout\ & (\displ|Mux33~1_combout\)) # (!\displ|Mux31~1_combout\ & (!\displ|Mux33~1_combout\ & \displ|Mux30~1_combout\)))) # (!\displ|Mux32~1_combout\ & (!\displ|Mux30~1_combout\ & 
-- (\displ|Mux31~1_combout\ $ (\displ|Mux33~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000010010010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \displ|Mux31~1_combout\,
	datab => \displ|Mux32~1_combout\,
	datac => \displ|Mux33~1_combout\,
	datad => \displ|Mux30~1_combout\,
	combout => \displ|Mux56~0_combout\);

-- Location: LCCOMB_X114_Y21_N30
\displ|Mux55~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|Mux55~0_combout\ = (\displ|Mux32~1_combout\ & (((\displ|Mux33~1_combout\ & !\displ|Mux30~1_combout\)))) # (!\displ|Mux32~1_combout\ & ((\displ|Mux31~1_combout\ & ((!\displ|Mux30~1_combout\))) # (!\displ|Mux31~1_combout\ & 
-- (\displ|Mux33~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000011110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \displ|Mux31~1_combout\,
	datab => \displ|Mux32~1_combout\,
	datac => \displ|Mux33~1_combout\,
	datad => \displ|Mux30~1_combout\,
	combout => \displ|Mux55~0_combout\);

-- Location: LCCOMB_X114_Y21_N24
\displ|Mux54~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|Mux54~0_combout\ = (\displ|Mux31~1_combout\ & (\displ|Mux33~1_combout\ & (\displ|Mux32~1_combout\ $ (\displ|Mux30~1_combout\)))) # (!\displ|Mux31~1_combout\ & (!\displ|Mux30~1_combout\ & ((\displ|Mux32~1_combout\) # (\displ|Mux33~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000011010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \displ|Mux31~1_combout\,
	datab => \displ|Mux32~1_combout\,
	datac => \displ|Mux33~1_combout\,
	datad => \displ|Mux30~1_combout\,
	combout => \displ|Mux54~0_combout\);

-- Location: LCCOMB_X114_Y21_N6
\displ|Mux53~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|Mux53~0_combout\ = (\displ|Mux33~1_combout\ & ((\displ|Mux30~1_combout\) # (\displ|Mux31~1_combout\ $ (\displ|Mux32~1_combout\)))) # (!\displ|Mux33~1_combout\ & ((\displ|Mux32~1_combout\) # (\displ|Mux31~1_combout\ $ (\displ|Mux30~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110101101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \displ|Mux31~1_combout\,
	datab => \displ|Mux32~1_combout\,
	datac => \displ|Mux33~1_combout\,
	datad => \displ|Mux30~1_combout\,
	combout => \displ|Mux53~0_combout\);

-- Location: LCCOMB_X107_Y13_N20
\intMem|Mux26~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \intMem|Mux26~6_combout\ = ((\displ|s_addrCounters[1][3]~q\ & ((\displ|s_addrCounters[1][2]~q\) # (\displ|s_addrCounters[1][1]~q\)))) # (!\intMem|Mux26~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \displ|s_addrCounters[1][3]~q\,
	datab => \displ|s_addrCounters[1][2]~q\,
	datac => \displ|s_addrCounters[1][1]~q\,
	datad => \intMem|Mux26~4_combout\,
	combout => \intMem|Mux26~6_combout\);

-- Location: LCCOMB_X107_Y13_N14
\intMem|Mux37~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \intMem|Mux37~1_combout\ = (\displ|s_addrCounters[1][0]~q\ & (((\intMem|Mux26~6_combout\)))) # (!\displ|s_addrCounters[1][0]~q\ & (((!\intMem|Mux26~5_combout\)) # (!\displ|s_addrCounters[1][1]~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011100000111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \displ|s_addrCounters[1][1]~q\,
	datab => \intMem|Mux26~5_combout\,
	datac => \displ|s_addrCounters[1][0]~q\,
	datad => \intMem|Mux26~6_combout\,
	combout => \intMem|Mux37~1_combout\);

-- Location: LCCOMB_X114_Y17_N22
\displ|Mux26~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|Mux26~0_combout\ = (\SW[0]~input_o\ & (((\SW[1]~input_o\) # (!\intMem|Mux37~1_combout\)))) # (!\SW[0]~input_o\ & (\displ|Mux37~0GND_combout\ & ((!\SW[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \displ|Mux37~0GND_combout\,
	datab => \SW[0]~input_o\,
	datac => \intMem|Mux37~1_combout\,
	datad => \SW[1]~input_o\,
	combout => \displ|Mux26~0_combout\);

-- Location: LCCOMB_X114_Y17_N12
\displ|Mux26~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|Mux26~1_combout\ = (\displ|Mux26~0_combout\ & ((!\SW[1]~input_o\))) # (!\displ|Mux26~0_combout\ & (\displ|Mux37~0GND_combout\ & \SW[1]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \displ|Mux37~0GND_combout\,
	datac => \displ|Mux26~0_combout\,
	datad => \SW[1]~input_o\,
	combout => \displ|Mux26~1_combout\);

-- Location: LCCOMB_X114_Y17_N6
\displ|Mux27~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|Mux27~0_combout\ = (\SW[0]~input_o\ & (((\SW[1]~input_o\)))) # (!\SW[0]~input_o\ & ((\SW[1]~input_o\ & (\displ|Mux37~0GND_combout\)) # (!\SW[1]~input_o\ & ((\displ|Mux37~0GND_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \displ|Mux37~0GND_combout\,
	datab => \SW[0]~input_o\,
	datac => \displ|Mux37~0GND_combout\,
	datad => \SW[1]~input_o\,
	combout => \displ|Mux27~0_combout\);

-- Location: LCCOMB_X114_Y17_N16
\displ|Mux27~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|Mux27~1_combout\ = (\displ|Mux27~0_combout\ & (((!\SW[0]~input_o\)))) # (!\displ|Mux27~0_combout\ & (!\intMem|Mux33~0_combout\ & (!\intMem|Mux37~0_combout\ & \SW[0]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \displ|Mux27~0_combout\,
	datab => \intMem|Mux33~0_combout\,
	datac => \intMem|Mux37~0_combout\,
	datad => \SW[0]~input_o\,
	combout => \displ|Mux27~1_combout\);

-- Location: LCCOMB_X114_Y17_N30
\displ|Mux29~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|Mux29~0_combout\ = (\SW[0]~input_o\ & (((\SW[1]~input_o\)))) # (!\SW[0]~input_o\ & ((\SW[1]~input_o\ & ((\displ|Mux37~0GND_combout\))) # (!\SW[1]~input_o\ & (\displ|Mux37~0GND_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \displ|Mux37~0GND_combout\,
	datab => \SW[0]~input_o\,
	datac => \displ|Mux37~0GND_combout\,
	datad => \SW[1]~input_o\,
	combout => \displ|Mux29~0_combout\);

-- Location: LCCOMB_X114_Y17_N4
\displ|Mux29~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|Mux29~1_combout\ = (\displ|Mux29~0_combout\ & (((!\SW[0]~input_o\)))) # (!\displ|Mux29~0_combout\ & (!\intMem|Mux33~0_combout\ & (!\intMem|Mux37~0_combout\ & \SW[0]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \displ|Mux29~0_combout\,
	datab => \intMem|Mux33~0_combout\,
	datac => \intMem|Mux37~0_combout\,
	datad => \SW[0]~input_o\,
	combout => \displ|Mux29~1_combout\);

-- Location: LCCOMB_X114_Y21_N8
\displ|Mux28~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|Mux28~0_combout\ = (\SW[1]~input_o\ & (\SW[0]~input_o\)) # (!\SW[1]~input_o\ & ((\SW[0]~input_o\ & (!\intMem|Mux33~1_combout\)) # (!\SW[0]~input_o\ & ((\displ|Mux37~0GND_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001110110001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[1]~input_o\,
	datab => \SW[0]~input_o\,
	datac => \intMem|Mux33~1_combout\,
	datad => \displ|Mux37~0GND_combout\,
	combout => \displ|Mux28~0_combout\);

-- Location: LCCOMB_X114_Y21_N18
\displ|Mux28~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|Mux28~1_combout\ = (\displ|Mux28~0_combout\ & ((!\SW[1]~input_o\))) # (!\displ|Mux28~0_combout\ & (\displ|Mux37~0GND_combout\ & \SW[1]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \displ|Mux37~0GND_combout\,
	datac => \displ|Mux28~0_combout\,
	datad => \SW[1]~input_o\,
	combout => \displ|Mux28~1_combout\);

-- Location: LCCOMB_X114_Y17_N18
\displ|Mux66~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|Mux66~0_combout\ = (\displ|Mux26~1_combout\ & (\displ|Mux29~1_combout\ & (\displ|Mux27~1_combout\ $ (\displ|Mux28~1_combout\)))) # (!\displ|Mux26~1_combout\ & (!\displ|Mux28~1_combout\ & (\displ|Mux27~1_combout\ $ (\displ|Mux29~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000010010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \displ|Mux26~1_combout\,
	datab => \displ|Mux27~1_combout\,
	datac => \displ|Mux29~1_combout\,
	datad => \displ|Mux28~1_combout\,
	combout => \displ|Mux66~0_combout\);

-- Location: LCCOMB_X114_Y17_N8
\displ|Mux65~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|Mux65~0_combout\ = (\displ|Mux26~1_combout\ & ((\displ|Mux29~1_combout\ & ((\displ|Mux28~1_combout\))) # (!\displ|Mux29~1_combout\ & (\displ|Mux27~1_combout\)))) # (!\displ|Mux26~1_combout\ & (\displ|Mux27~1_combout\ & (\displ|Mux29~1_combout\ $ 
-- (\displ|Mux28~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110001001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \displ|Mux26~1_combout\,
	datab => \displ|Mux27~1_combout\,
	datac => \displ|Mux29~1_combout\,
	datad => \displ|Mux28~1_combout\,
	combout => \displ|Mux65~0_combout\);

-- Location: LCCOMB_X114_Y17_N14
\displ|Mux64~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|Mux64~0_combout\ = (\displ|Mux26~1_combout\ & (\displ|Mux27~1_combout\ & ((\displ|Mux28~1_combout\) # (!\displ|Mux29~1_combout\)))) # (!\displ|Mux26~1_combout\ & (!\displ|Mux27~1_combout\ & (!\displ|Mux29~1_combout\ & \displ|Mux28~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \displ|Mux26~1_combout\,
	datab => \displ|Mux27~1_combout\,
	datac => \displ|Mux29~1_combout\,
	datad => \displ|Mux28~1_combout\,
	combout => \displ|Mux64~0_combout\);

-- Location: LCCOMB_X114_Y17_N0
\displ|Mux63~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|Mux63~0_combout\ = (\displ|Mux28~1_combout\ & ((\displ|Mux27~1_combout\ & ((\displ|Mux29~1_combout\))) # (!\displ|Mux27~1_combout\ & (\displ|Mux26~1_combout\ & !\displ|Mux29~1_combout\)))) # (!\displ|Mux28~1_combout\ & (!\displ|Mux26~1_combout\ & 
-- (\displ|Mux27~1_combout\ $ (\displ|Mux29~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001000010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \displ|Mux26~1_combout\,
	datab => \displ|Mux27~1_combout\,
	datac => \displ|Mux29~1_combout\,
	datad => \displ|Mux28~1_combout\,
	combout => \displ|Mux63~0_combout\);

-- Location: LCCOMB_X114_Y17_N10
\displ|Mux62~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|Mux62~0_combout\ = (\displ|Mux28~1_combout\ & (!\displ|Mux26~1_combout\ & ((\displ|Mux29~1_combout\)))) # (!\displ|Mux28~1_combout\ & ((\displ|Mux27~1_combout\ & (!\displ|Mux26~1_combout\)) # (!\displ|Mux27~1_combout\ & 
-- ((\displ|Mux29~1_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001110100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \displ|Mux26~1_combout\,
	datab => \displ|Mux27~1_combout\,
	datac => \displ|Mux29~1_combout\,
	datad => \displ|Mux28~1_combout\,
	combout => \displ|Mux62~0_combout\);

-- Location: LCCOMB_X114_Y17_N20
\displ|Mux61~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|Mux61~0_combout\ = (\displ|Mux27~1_combout\ & (\displ|Mux29~1_combout\ & (\displ|Mux26~1_combout\ $ (\displ|Mux28~1_combout\)))) # (!\displ|Mux27~1_combout\ & (!\displ|Mux26~1_combout\ & ((\displ|Mux29~1_combout\) # (\displ|Mux28~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000110010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \displ|Mux26~1_combout\,
	datab => \displ|Mux27~1_combout\,
	datac => \displ|Mux29~1_combout\,
	datad => \displ|Mux28~1_combout\,
	combout => \displ|Mux61~0_combout\);

-- Location: LCCOMB_X114_Y17_N2
\displ|Mux60~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|Mux60~0_combout\ = (\displ|Mux29~1_combout\ & ((\displ|Mux26~1_combout\) # (\displ|Mux27~1_combout\ $ (\displ|Mux28~1_combout\)))) # (!\displ|Mux29~1_combout\ & ((\displ|Mux28~1_combout\) # (\displ|Mux26~1_combout\ $ (\displ|Mux27~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111111100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \displ|Mux26~1_combout\,
	datab => \displ|Mux27~1_combout\,
	datac => \displ|Mux29~1_combout\,
	datad => \displ|Mux28~1_combout\,
	combout => \displ|Mux60~0_combout\);

-- Location: LCCOMB_X106_Y13_N26
\displ|Mux23~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|Mux23~0_combout\ = (\SW[0]~input_o\ & (((\SW[1]~input_o\)))) # (!\SW[0]~input_o\ & ((\SW[1]~input_o\ & ((\displ|Mux37~0GND_combout\))) # (!\SW[1]~input_o\ & (\displ|Mux37~0GND_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \displ|Mux37~0GND_combout\,
	datab => \displ|Mux37~0GND_combout\,
	datac => \SW[0]~input_o\,
	datad => \SW[1]~input_o\,
	combout => \displ|Mux23~0_combout\);

-- Location: LCCOMB_X107_Y13_N10
\intMem|Mux34~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \intMem|Mux34~3_combout\ = (\displ|s_addrCounters[1][2]~q\ & (!\displ|s_addrCounters[1][3]~q\ & ((\displ|s_addrCounters[1][1]~q\)))) # (!\displ|s_addrCounters[1][2]~q\ & ((\displ|s_addrCounters[1][0]~q\ & ((!\displ|s_addrCounters[1][1]~q\))) # 
-- (!\displ|s_addrCounters[1][0]~q\ & (\displ|s_addrCounters[1][3]~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100011000110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \displ|s_addrCounters[1][3]~q\,
	datab => \displ|s_addrCounters[1][2]~q\,
	datac => \displ|s_addrCounters[1][0]~q\,
	datad => \displ|s_addrCounters[1][1]~q\,
	combout => \intMem|Mux34~3_combout\);

-- Location: LCCOMB_X106_Y13_N18
\intMem|Mux34~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \intMem|Mux34~6_combout\ = (!\displ|s_addrCounters[1][4]~q\ & (!\displ|s_addrCounters[1][5]~q\ & \intMem|Mux34~3_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \displ|s_addrCounters[1][4]~q\,
	datab => \displ|s_addrCounters[1][5]~q\,
	datac => \intMem|Mux34~3_combout\,
	combout => \intMem|Mux34~6_combout\);

-- Location: LCCOMB_X106_Y13_N12
\displ|Mux23~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|Mux23~1_combout\ = (\displ|Mux23~0_combout\ & (!\SW[0]~input_o\)) # (!\displ|Mux23~0_combout\ & (\SW[0]~input_o\ & \intMem|Mux34~6_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \displ|Mux23~0_combout\,
	datac => \SW[0]~input_o\,
	datad => \intMem|Mux34~6_combout\,
	combout => \displ|Mux23~1_combout\);

-- Location: LCCOMB_X107_Y10_N22
\displ|Mux22~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|Mux22~0_combout\ = (\SW[1]~input_o\ & (((\SW[0]~input_o\)))) # (!\SW[1]~input_o\ & ((\SW[0]~input_o\ & (!\intMem|Mux33~1_combout\)) # (!\SW[0]~input_o\ & ((\displ|Mux37~0GND_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110100110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \intMem|Mux33~1_combout\,
	datab => \SW[1]~input_o\,
	datac => \displ|Mux37~0GND_combout\,
	datad => \SW[0]~input_o\,
	combout => \displ|Mux22~0_combout\);

-- Location: LCCOMB_X107_Y10_N20
\displ|Mux22~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|Mux22~1_combout\ = (\displ|Mux22~0_combout\ & ((!\SW[1]~input_o\))) # (!\displ|Mux22~0_combout\ & (\displ|Mux37~0GND_combout\ & \SW[1]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \displ|Mux37~0GND_combout\,
	datac => \displ|Mux22~0_combout\,
	datad => \SW[1]~input_o\,
	combout => \displ|Mux22~1_combout\);

-- Location: LCCOMB_X107_Y13_N28
\intMem|Mux35~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \intMem|Mux35~3_combout\ = (\displ|s_addrCounters[1][2]~q\ & (!\displ|s_addrCounters[1][3]~q\ & ((!\displ|s_addrCounters[1][1]~q\)))) # (!\displ|s_addrCounters[1][2]~q\ & ((\displ|s_addrCounters[1][0]~q\ & ((!\displ|s_addrCounters[1][1]~q\) # 
-- (!\displ|s_addrCounters[1][3]~q\))) # (!\displ|s_addrCounters[1][0]~q\ & ((\displ|s_addrCounters[1][1]~q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001001101110100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \displ|s_addrCounters[1][3]~q\,
	datab => \displ|s_addrCounters[1][2]~q\,
	datac => \displ|s_addrCounters[1][0]~q\,
	datad => \displ|s_addrCounters[1][1]~q\,
	combout => \intMem|Mux35~3_combout\);

-- Location: LCCOMB_X107_Y10_N30
\intMem|Mux35~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \intMem|Mux35~6_combout\ = (!\displ|s_addrCounters[1][4]~q\ & (!\displ|s_addrCounters[1][5]~q\ & \intMem|Mux35~3_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \displ|s_addrCounters[1][4]~q\,
	datac => \displ|s_addrCounters[1][5]~q\,
	datad => \intMem|Mux35~3_combout\,
	combout => \intMem|Mux35~6_combout\);

-- Location: LCCOMB_X107_Y10_N26
\displ|Mux24~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|Mux24~0_combout\ = (\SW[1]~input_o\ & (((\SW[0]~input_o\)))) # (!\SW[1]~input_o\ & ((\SW[0]~input_o\ & ((\intMem|Mux35~6_combout\))) # (!\SW[0]~input_o\ & (\displ|Mux37~0GND_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \displ|Mux37~0GND_combout\,
	datab => \SW[1]~input_o\,
	datac => \intMem|Mux35~6_combout\,
	datad => \SW[0]~input_o\,
	combout => \displ|Mux24~0_combout\);

-- Location: LCCOMB_X107_Y10_N8
\displ|Mux24~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|Mux24~1_combout\ = (\displ|Mux24~0_combout\ & ((!\SW[1]~input_o\))) # (!\displ|Mux24~0_combout\ & (\displ|Mux37~0GND_combout\ & \SW[1]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \displ|Mux37~0GND_combout\,
	datac => \displ|Mux24~0_combout\,
	datad => \SW[1]~input_o\,
	combout => \displ|Mux24~1_combout\);

-- Location: LCCOMB_X107_Y13_N22
\intMem|Mux36~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \intMem|Mux36~3_combout\ = (\displ|s_addrCounters[1][2]~q\ & (!\displ|s_addrCounters[1][3]~q\ & ((!\displ|s_addrCounters[1][1]~q\)))) # (!\displ|s_addrCounters[1][2]~q\ & ((\displ|s_addrCounters[1][0]~q\ & ((!\displ|s_addrCounters[1][1]~q\))) # 
-- (!\displ|s_addrCounters[1][0]~q\ & (\displ|s_addrCounters[1][3]~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001001110110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \displ|s_addrCounters[1][3]~q\,
	datab => \displ|s_addrCounters[1][2]~q\,
	datac => \displ|s_addrCounters[1][0]~q\,
	datad => \displ|s_addrCounters[1][1]~q\,
	combout => \intMem|Mux36~3_combout\);

-- Location: LCCOMB_X107_Y10_N28
\intMem|Mux36~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \intMem|Mux36~6_combout\ = (!\displ|s_addrCounters[1][4]~q\ & (!\displ|s_addrCounters[1][5]~q\ & \intMem|Mux36~3_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \displ|s_addrCounters[1][4]~q\,
	datac => \displ|s_addrCounters[1][5]~q\,
	datad => \intMem|Mux36~3_combout\,
	combout => \intMem|Mux36~6_combout\);

-- Location: LCCOMB_X107_Y10_N14
\displ|Mux25~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|Mux25~0_combout\ = (\SW[1]~input_o\ & ((\displ|Mux37~0GND_combout\) # ((\SW[0]~input_o\)))) # (!\SW[1]~input_o\ & (((\displ|Mux37~0GND_combout\ & !\SW[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \displ|Mux37~0GND_combout\,
	datab => \SW[1]~input_o\,
	datac => \displ|Mux37~0GND_combout\,
	datad => \SW[0]~input_o\,
	combout => \displ|Mux25~0_combout\);

-- Location: LCCOMB_X107_Y10_N16
\displ|Mux25~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|Mux25~1_combout\ = (\displ|Mux25~0_combout\ & ((!\SW[0]~input_o\))) # (!\displ|Mux25~0_combout\ & (\intMem|Mux36~6_combout\ & \SW[0]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \intMem|Mux36~6_combout\,
	datac => \displ|Mux25~0_combout\,
	datad => \SW[0]~input_o\,
	combout => \displ|Mux25~1_combout\);

-- Location: LCCOMB_X107_Y10_N2
\displ|Mux73~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|Mux73~0_combout\ = (\displ|Mux23~1_combout\ & (!\displ|Mux24~1_combout\ & (\displ|Mux22~1_combout\ $ (!\displ|Mux25~1_combout\)))) # (!\displ|Mux23~1_combout\ & (\displ|Mux25~1_combout\ & (\displ|Mux22~1_combout\ $ (!\displ|Mux24~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100100100000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \displ|Mux23~1_combout\,
	datab => \displ|Mux22~1_combout\,
	datac => \displ|Mux24~1_combout\,
	datad => \displ|Mux25~1_combout\,
	combout => \displ|Mux73~0_combout\);

-- Location: LCCOMB_X107_Y10_N24
\displ|Mux72~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|Mux72~0_combout\ = (\displ|Mux22~1_combout\ & ((\displ|Mux25~1_combout\ & ((\displ|Mux24~1_combout\))) # (!\displ|Mux25~1_combout\ & (\displ|Mux23~1_combout\)))) # (!\displ|Mux22~1_combout\ & (\displ|Mux23~1_combout\ & (\displ|Mux24~1_combout\ $ 
-- (\displ|Mux25~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001010101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \displ|Mux23~1_combout\,
	datab => \displ|Mux22~1_combout\,
	datac => \displ|Mux24~1_combout\,
	datad => \displ|Mux25~1_combout\,
	combout => \displ|Mux72~0_combout\);

-- Location: LCCOMB_X107_Y10_N6
\displ|Mux71~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|Mux71~0_combout\ = (\displ|Mux23~1_combout\ & (\displ|Mux22~1_combout\ & ((\displ|Mux24~1_combout\) # (!\displ|Mux25~1_combout\)))) # (!\displ|Mux23~1_combout\ & (!\displ|Mux22~1_combout\ & (\displ|Mux24~1_combout\ & !\displ|Mux25~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \displ|Mux23~1_combout\,
	datab => \displ|Mux22~1_combout\,
	datac => \displ|Mux24~1_combout\,
	datad => \displ|Mux25~1_combout\,
	combout => \displ|Mux71~0_combout\);

-- Location: LCCOMB_X107_Y10_N12
\displ|Mux70~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|Mux70~0_combout\ = (\displ|Mux24~1_combout\ & ((\displ|Mux23~1_combout\ & ((\displ|Mux25~1_combout\))) # (!\displ|Mux23~1_combout\ & (\displ|Mux22~1_combout\ & !\displ|Mux25~1_combout\)))) # (!\displ|Mux24~1_combout\ & (!\displ|Mux22~1_combout\ & 
-- (\displ|Mux23~1_combout\ $ (\displ|Mux25~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000101000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \displ|Mux23~1_combout\,
	datab => \displ|Mux22~1_combout\,
	datac => \displ|Mux24~1_combout\,
	datad => \displ|Mux25~1_combout\,
	combout => \displ|Mux70~0_combout\);

-- Location: LCCOMB_X107_Y10_N18
\displ|Mux69~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|Mux69~0_combout\ = (\displ|Mux24~1_combout\ & (((!\displ|Mux22~1_combout\ & \displ|Mux25~1_combout\)))) # (!\displ|Mux24~1_combout\ & ((\displ|Mux23~1_combout\ & (!\displ|Mux22~1_combout\)) # (!\displ|Mux23~1_combout\ & 
-- ((\displ|Mux25~1_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011011100000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \displ|Mux23~1_combout\,
	datab => \displ|Mux22~1_combout\,
	datac => \displ|Mux24~1_combout\,
	datad => \displ|Mux25~1_combout\,
	combout => \displ|Mux69~0_combout\);

-- Location: LCCOMB_X107_Y10_N4
\displ|Mux68~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|Mux68~0_combout\ = (\displ|Mux23~1_combout\ & (\displ|Mux25~1_combout\ & (\displ|Mux22~1_combout\ $ (\displ|Mux24~1_combout\)))) # (!\displ|Mux23~1_combout\ & (!\displ|Mux22~1_combout\ & ((\displ|Mux24~1_combout\) # (\displ|Mux25~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011100100010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \displ|Mux23~1_combout\,
	datab => \displ|Mux22~1_combout\,
	datac => \displ|Mux24~1_combout\,
	datad => \displ|Mux25~1_combout\,
	combout => \displ|Mux68~0_combout\);

-- Location: LCCOMB_X107_Y10_N10
\displ|Mux67~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|Mux67~0_combout\ = (\displ|Mux25~1_combout\ & ((\displ|Mux22~1_combout\) # (\displ|Mux23~1_combout\ $ (\displ|Mux24~1_combout\)))) # (!\displ|Mux25~1_combout\ & ((\displ|Mux24~1_combout\) # (\displ|Mux23~1_combout\ $ (\displ|Mux22~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111011110110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \displ|Mux23~1_combout\,
	datab => \displ|Mux22~1_combout\,
	datac => \displ|Mux24~1_combout\,
	datad => \displ|Mux25~1_combout\,
	combout => \displ|Mux67~0_combout\);

-- Location: LCCOMB_X102_Y8_N4
\displ|Decoder0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|Decoder0~0_combout\ = (!\SW[1]~input_o\ & !\SW[0]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SW[1]~input_o\,
	datad => \SW[0]~input_o\,
	combout => \displ|Decoder0~0_combout\);

-- Location: LCCOMB_X102_Y8_N20
\displ|Mux19~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|Mux19~0_combout\ = (\SW[0]~input_o\ & (((\SW[1]~input_o\)))) # (!\SW[0]~input_o\ & ((\SW[1]~input_o\ & (\displ|Mux37~0GND_combout\)) # (!\SW[1]~input_o\ & ((\displ|Mux37~0GND_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[0]~input_o\,
	datab => \displ|Mux37~0GND_combout\,
	datac => \displ|Mux37~0GND_combout\,
	datad => \SW[1]~input_o\,
	combout => \displ|Mux19~0_combout\);

-- Location: LCCOMB_X107_Y12_N20
\intMem|Mux28~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \intMem|Mux28~2_combout\ = (\intMem|Mux28~0_combout\ & (\displ|s_addrCounters[1][1]~q\ & (\displ|s_addrCounters[1][3]~q\ & !\displ|s_addrCounters[1][0]~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \intMem|Mux28~0_combout\,
	datab => \displ|s_addrCounters[1][1]~q\,
	datac => \displ|s_addrCounters[1][3]~q\,
	datad => \displ|s_addrCounters[1][0]~q\,
	combout => \intMem|Mux28~2_combout\);

-- Location: LCCOMB_X102_Y8_N18
\displ|Mux19~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|Mux19~1_combout\ = (\SW[0]~input_o\ & (!\displ|Mux19~0_combout\ & \intMem|Mux28~2_combout\)) # (!\SW[0]~input_o\ & (\displ|Mux19~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[0]~input_o\,
	datab => \displ|Mux19~0_combout\,
	datad => \intMem|Mux28~2_combout\,
	combout => \displ|Mux19~1_combout\);

-- Location: LCCOMB_X107_Y12_N14
\intMem|Mux27~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \intMem|Mux27~0_combout\ = (\intMem|Mux28~0_combout\ & (\displ|s_addrCounters[1][3]~q\ & (\displ|s_addrCounters[1][1]~q\ $ (\displ|s_addrCounters[1][0]~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \intMem|Mux28~0_combout\,
	datab => \displ|s_addrCounters[1][1]~q\,
	datac => \displ|s_addrCounters[1][3]~q\,
	datad => \displ|s_addrCounters[1][0]~q\,
	combout => \intMem|Mux27~0_combout\);

-- Location: LCCOMB_X102_Y8_N0
\displ|Mux18~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|Mux18~0_combout\ = (\SW[0]~input_o\ & (((\intMem|Mux27~0_combout\) # (\SW[1]~input_o\)))) # (!\SW[0]~input_o\ & (\displ|Mux37~0GND_combout\ & ((!\SW[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[0]~input_o\,
	datab => \displ|Mux37~0GND_combout\,
	datac => \intMem|Mux27~0_combout\,
	datad => \SW[1]~input_o\,
	combout => \displ|Mux18~0_combout\);

-- Location: LCCOMB_X102_Y8_N26
\displ|Mux18~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|Mux18~1_combout\ = (\displ|Mux18~0_combout\ & ((!\SW[1]~input_o\))) # (!\displ|Mux18~0_combout\ & (\displ|Mux37~0GND_combout\ & \SW[1]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \displ|Mux18~0_combout\,
	datac => \displ|Mux37~0GND_combout\,
	datad => \SW[1]~input_o\,
	combout => \displ|Mux18~1_combout\);

-- Location: LCCOMB_X106_Y13_N10
\displ|Mux21~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|Mux21~0_combout\ = (\SW[0]~input_o\ & (((\SW[1]~input_o\)))) # (!\SW[0]~input_o\ & ((\SW[1]~input_o\ & ((\displ|Mux37~0GND_combout\))) # (!\SW[1]~input_o\ & (\displ|Mux37~0GND_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \displ|Mux37~0GND_combout\,
	datab => \displ|Mux37~0GND_combout\,
	datac => \SW[0]~input_o\,
	datad => \SW[1]~input_o\,
	combout => \displ|Mux21~0_combout\);

-- Location: LCCOMB_X107_Y13_N12
\intMem|Mux32~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \intMem|Mux32~5_combout\ = (!\displ|s_addrCounters[1][0]~q\ & (\displ|s_addrCounters[1][3]~q\ $ (((!\displ|s_addrCounters[1][2]~q\ & !\displ|s_addrCounters[1][1]~q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000001001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \displ|s_addrCounters[1][3]~q\,
	datab => \displ|s_addrCounters[1][2]~q\,
	datac => \displ|s_addrCounters[1][0]~q\,
	datad => \displ|s_addrCounters[1][1]~q\,
	combout => \intMem|Mux32~5_combout\);

-- Location: LCCOMB_X106_Y13_N16
\intMem|Mux32~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \intMem|Mux32~6_combout\ = (!\displ|s_addrCounters[1][4]~q\ & (!\displ|s_addrCounters[1][5]~q\ & !\intMem|Mux32~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \displ|s_addrCounters[1][4]~q\,
	datab => \displ|s_addrCounters[1][5]~q\,
	datad => \intMem|Mux32~4_combout\,
	combout => \intMem|Mux32~6_combout\);

-- Location: LCCOMB_X106_Y13_N8
\displ|Mux21~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|Mux21~1_combout\ = (\displ|Mux21~0_combout\ & (!\SW[0]~input_o\)) # (!\displ|Mux21~0_combout\ & (\SW[0]~input_o\ & (!\intMem|Mux32~5_combout\ & \intMem|Mux32~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010011000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \displ|Mux21~0_combout\,
	datab => \SW[0]~input_o\,
	datac => \intMem|Mux32~5_combout\,
	datad => \intMem|Mux32~6_combout\,
	combout => \displ|Mux21~1_combout\);

-- Location: LCCOMB_X102_Y8_N28
\displ|Mux20~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|Mux20~0_combout\ = (\SW[0]~input_o\ & (((\SW[1]~input_o\) # (!\intMem|Mux26~6_combout\)))) # (!\SW[0]~input_o\ & (\displ|Mux37~0GND_combout\ & ((!\SW[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101001001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[0]~input_o\,
	datab => \displ|Mux37~0GND_combout\,
	datac => \intMem|Mux26~6_combout\,
	datad => \SW[1]~input_o\,
	combout => \displ|Mux20~0_combout\);

-- Location: LCCOMB_X102_Y8_N2
\displ|Mux20~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|Mux20~1_combout\ = (\displ|Mux20~0_combout\ & ((!\SW[1]~input_o\))) # (!\displ|Mux20~0_combout\ & (\displ|Mux37~0GND_combout\ & \SW[1]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \displ|Mux20~0_combout\,
	datac => \displ|Mux37~0GND_combout\,
	datad => \SW[1]~input_o\,
	combout => \displ|Mux20~1_combout\);

-- Location: LCCOMB_X101_Y11_N28
\displ|Mux80~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|Mux80~0_combout\ = (\displ|Mux19~1_combout\ & (!\displ|Mux20~1_combout\ & (\displ|Mux18~1_combout\ $ (!\displ|Mux21~1_combout\)))) # (!\displ|Mux19~1_combout\ & (\displ|Mux21~1_combout\ & (\displ|Mux18~1_combout\ $ (!\displ|Mux20~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000010010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \displ|Mux19~1_combout\,
	datab => \displ|Mux18~1_combout\,
	datac => \displ|Mux21~1_combout\,
	datad => \displ|Mux20~1_combout\,
	combout => \displ|Mux80~0_combout\);

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

-- Location: LCCOMB_X105_Y11_N6
\displ|Mux44~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|Mux44~0_combout\ = (!\SW[0]~input_o\ & (\displ|s_addrCounters[2][1]~q\ & \SW[1]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[0]~input_o\,
	datab => \displ|s_addrCounters[2][1]~q\,
	datad => \SW[1]~input_o\,
	combout => \displ|Mux44~0_combout\);

-- Location: LCCOMB_X103_Y11_N28
\displ|Mux45~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|Mux45~0_combout\ = (!\SW[0]~input_o\ & (\SW[1]~input_o\ & \displ|s_addrCounters[2][0]~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[0]~input_o\,
	datab => \SW[1]~input_o\,
	datac => \displ|s_addrCounters[2][0]~q\,
	combout => \displ|Mux45~0_combout\);

-- Location: LCCOMB_X103_Y11_N10
\displ|Mux42~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|Mux42~0_combout\ = (\SW[1]~input_o\ & ((\SW[0]~input_o\ & ((\displ|s_addrCounters[3][1]~q\))) # (!\SW[0]~input_o\ & (\displ|s_addrCounters[2][3]~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[0]~input_o\,
	datab => \displ|s_addrCounters[2][3]~q\,
	datac => \displ|s_addrCounters[3][1]~q\,
	datad => \SW[1]~input_o\,
	combout => \displ|Mux42~0_combout\);

-- Location: LCCOMB_X103_Y11_N0
\displ|Mux42~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|Mux42~1_combout\ = (\displ|Mux42~0_combout\) # ((\displ|s_addrCounters[1][1]~q\ & (\SW[0]~input_o\ & !\SW[1]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \displ|Mux42~0_combout\,
	datab => \displ|s_addrCounters[1][1]~q\,
	datac => \SW[0]~input_o\,
	datad => \SW[1]~input_o\,
	combout => \displ|Mux42~1_combout\);

-- Location: LCCOMB_X107_Y11_N26
\displ|Mux43~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|Mux43~0_combout\ = (\SW[1]~input_o\ & ((\SW[0]~input_o\ & (\displ|s_addrCounters[3][0]~q\)) # (!\SW[0]~input_o\ & ((\displ|s_addrCounters[2][2]~q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \displ|s_addrCounters[3][0]~q\,
	datab => \SW[0]~input_o\,
	datac => \displ|s_addrCounters[2][2]~q\,
	datad => \SW[1]~input_o\,
	combout => \displ|Mux43~0_combout\);

-- Location: LCCOMB_X107_Y11_N4
\displ|Mux43~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|Mux43~1_combout\ = (\displ|Mux43~0_combout\) # ((\SW[0]~input_o\ & (\displ|s_addrCounters[1][0]~q\ & !\SW[1]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[0]~input_o\,
	datab => \displ|s_addrCounters[1][0]~q\,
	datac => \displ|Mux43~0_combout\,
	datad => \SW[1]~input_o\,
	combout => \displ|Mux43~1_combout\);

-- Location: LCCOMB_X102_Y11_N24
\displ|Mux122~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|Mux122~0_combout\ = (\displ|Mux42~1_combout\ & (\displ|Mux45~0_combout\ & (\displ|Mux44~0_combout\ $ (\displ|Mux43~1_combout\)))) # (!\displ|Mux42~1_combout\ & (!\displ|Mux44~0_combout\ & (\displ|Mux45~0_combout\ $ (\displ|Mux43~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000110000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \displ|Mux44~0_combout\,
	datab => \displ|Mux45~0_combout\,
	datac => \displ|Mux42~1_combout\,
	datad => \displ|Mux43~1_combout\,
	combout => \displ|Mux122~0_combout\);

-- Location: LCCOMB_X101_Y11_N22
\displ|disp4[0]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|disp4[0]~0_combout\ = (\SW[2]~input_o\ & ((\displ|Decoder0~0_combout\) # ((\displ|Mux122~0_combout\)))) # (!\SW[2]~input_o\ & (((\displ|Mux80~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \displ|Decoder0~0_combout\,
	datab => \displ|Mux80~0_combout\,
	datac => \SW[2]~input_o\,
	datad => \displ|Mux122~0_combout\,
	combout => \displ|disp4[0]~0_combout\);

-- Location: LCCOMB_X101_Y11_N8
\displ|Mux79~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|Mux79~0_combout\ = (\displ|Mux18~1_combout\ & ((\displ|Mux21~1_combout\ & ((\displ|Mux20~1_combout\))) # (!\displ|Mux21~1_combout\ & (\displ|Mux19~1_combout\)))) # (!\displ|Mux18~1_combout\ & (\displ|Mux19~1_combout\ & (\displ|Mux21~1_combout\ $ 
-- (\displ|Mux20~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101000101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \displ|Mux19~1_combout\,
	datab => \displ|Mux18~1_combout\,
	datac => \displ|Mux21~1_combout\,
	datad => \displ|Mux20~1_combout\,
	combout => \displ|Mux79~0_combout\);

-- Location: LCCOMB_X102_Y11_N22
\displ|Mux121~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|Mux121~0_combout\ = (\displ|Mux44~0_combout\ & ((\displ|Mux45~0_combout\ & (\displ|Mux42~1_combout\)) # (!\displ|Mux45~0_combout\ & ((\displ|Mux43~1_combout\))))) # (!\displ|Mux44~0_combout\ & (\displ|Mux43~1_combout\ & (\displ|Mux45~0_combout\ $ 
-- (\displ|Mux42~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011011010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \displ|Mux44~0_combout\,
	datab => \displ|Mux45~0_combout\,
	datac => \displ|Mux42~1_combout\,
	datad => \displ|Mux43~1_combout\,
	combout => \displ|Mux121~0_combout\);

-- Location: LCCOMB_X101_Y11_N6
\displ|disp4[1]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|disp4[1]~1_combout\ = (\SW[2]~input_o\ & ((\displ|Decoder0~0_combout\) # ((\displ|Mux121~0_combout\)))) # (!\SW[2]~input_o\ & (((\displ|Mux79~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \displ|Decoder0~0_combout\,
	datab => \displ|Mux79~0_combout\,
	datac => \SW[2]~input_o\,
	datad => \displ|Mux121~0_combout\,
	combout => \displ|disp4[1]~1_combout\);

-- Location: LCCOMB_X102_Y11_N8
\displ|Mux120~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|Mux120~0_combout\ = (\displ|Mux42~1_combout\ & (\displ|Mux43~1_combout\ & ((\displ|Mux44~0_combout\) # (!\displ|Mux45~0_combout\)))) # (!\displ|Mux42~1_combout\ & (\displ|Mux44~0_combout\ & (!\displ|Mux45~0_combout\ & !\displ|Mux43~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \displ|Mux44~0_combout\,
	datab => \displ|Mux45~0_combout\,
	datac => \displ|Mux42~1_combout\,
	datad => \displ|Mux43~1_combout\,
	combout => \displ|Mux120~0_combout\);

-- Location: LCCOMB_X101_Y11_N16
\displ|Mux78~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|Mux78~0_combout\ = (\displ|Mux19~1_combout\ & (\displ|Mux18~1_combout\ & ((\displ|Mux20~1_combout\) # (!\displ|Mux21~1_combout\)))) # (!\displ|Mux19~1_combout\ & (!\displ|Mux18~1_combout\ & (!\displ|Mux21~1_combout\ & \displ|Mux20~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \displ|Mux19~1_combout\,
	datab => \displ|Mux18~1_combout\,
	datac => \displ|Mux21~1_combout\,
	datad => \displ|Mux20~1_combout\,
	combout => \displ|Mux78~0_combout\);

-- Location: LCCOMB_X101_Y11_N18
\displ|disp4[2]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|disp4[2]~2_combout\ = (\SW[2]~input_o\ & ((\displ|Decoder0~0_combout\) # ((\displ|Mux120~0_combout\)))) # (!\SW[2]~input_o\ & (((\displ|Mux78~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \displ|Decoder0~0_combout\,
	datab => \displ|Mux120~0_combout\,
	datac => \SW[2]~input_o\,
	datad => \displ|Mux78~0_combout\,
	combout => \displ|disp4[2]~2_combout\);

-- Location: LCCOMB_X101_Y11_N24
\displ|Mux77~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|Mux77~0_combout\ = (\displ|Mux20~1_combout\ & ((\displ|Mux19~1_combout\ & ((\displ|Mux21~1_combout\))) # (!\displ|Mux19~1_combout\ & (\displ|Mux18~1_combout\ & !\displ|Mux21~1_combout\)))) # (!\displ|Mux20~1_combout\ & (!\displ|Mux18~1_combout\ & 
-- (\displ|Mux19~1_combout\ $ (\displ|Mux21~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010000010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \displ|Mux19~1_combout\,
	datab => \displ|Mux18~1_combout\,
	datac => \displ|Mux21~1_combout\,
	datad => \displ|Mux20~1_combout\,
	combout => \displ|Mux77~0_combout\);

-- Location: LCCOMB_X102_Y11_N6
\displ|Mux119~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|Mux119~0_combout\ = (\displ|Mux44~0_combout\ & ((\displ|Mux45~0_combout\ & ((\displ|Mux43~1_combout\))) # (!\displ|Mux45~0_combout\ & (\displ|Mux42~1_combout\ & !\displ|Mux43~1_combout\)))) # (!\displ|Mux44~0_combout\ & (!\displ|Mux42~1_combout\ & 
-- (\displ|Mux45~0_combout\ $ (\displ|Mux43~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100100100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \displ|Mux44~0_combout\,
	datab => \displ|Mux45~0_combout\,
	datac => \displ|Mux42~1_combout\,
	datad => \displ|Mux43~1_combout\,
	combout => \displ|Mux119~0_combout\);

-- Location: LCCOMB_X101_Y11_N10
\displ|disp4[3]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|disp4[3]~3_combout\ = (\SW[2]~input_o\ & ((\displ|Decoder0~0_combout\) # ((\displ|Mux119~0_combout\)))) # (!\SW[2]~input_o\ & (((\displ|Mux77~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \displ|Decoder0~0_combout\,
	datab => \displ|Mux77~0_combout\,
	datac => \SW[2]~input_o\,
	datad => \displ|Mux119~0_combout\,
	combout => \displ|disp4[3]~3_combout\);

-- Location: LCCOMB_X101_Y11_N20
\displ|Mux76~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|Mux76~0_combout\ = (\displ|Mux20~1_combout\ & (((!\displ|Mux18~1_combout\ & \displ|Mux21~1_combout\)))) # (!\displ|Mux20~1_combout\ & ((\displ|Mux19~1_combout\ & (!\displ|Mux18~1_combout\)) # (!\displ|Mux19~1_combout\ & 
-- ((\displ|Mux21~1_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000001110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \displ|Mux19~1_combout\,
	datab => \displ|Mux18~1_combout\,
	datac => \displ|Mux21~1_combout\,
	datad => \displ|Mux20~1_combout\,
	combout => \displ|Mux76~0_combout\);

-- Location: LCCOMB_X102_Y11_N16
\displ|Mux118~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|Mux118~0_combout\ = (\displ|Mux44~0_combout\ & (\displ|Mux45~0_combout\ & (!\displ|Mux42~1_combout\))) # (!\displ|Mux44~0_combout\ & ((\displ|Mux43~1_combout\ & ((!\displ|Mux42~1_combout\))) # (!\displ|Mux43~1_combout\ & 
-- (\displ|Mux45~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110101001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \displ|Mux44~0_combout\,
	datab => \displ|Mux45~0_combout\,
	datac => \displ|Mux42~1_combout\,
	datad => \displ|Mux43~1_combout\,
	combout => \displ|Mux118~0_combout\);

-- Location: LCCOMB_X101_Y11_N14
\displ|disp4[4]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|disp4[4]~4_combout\ = (\SW[2]~input_o\ & ((\displ|Decoder0~0_combout\) # ((\displ|Mux118~0_combout\)))) # (!\SW[2]~input_o\ & (((\displ|Mux76~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \displ|Decoder0~0_combout\,
	datab => \displ|Mux76~0_combout\,
	datac => \SW[2]~input_o\,
	datad => \displ|Mux118~0_combout\,
	combout => \displ|disp4[4]~4_combout\);

-- Location: LCCOMB_X102_Y11_N18
\displ|Mux117~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|Mux117~0_combout\ = (\displ|Mux44~0_combout\ & (!\displ|Mux42~1_combout\ & ((\displ|Mux45~0_combout\) # (!\displ|Mux43~1_combout\)))) # (!\displ|Mux44~0_combout\ & (\displ|Mux45~0_combout\ & (\displ|Mux42~1_combout\ $ (!\displ|Mux43~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100100000001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \displ|Mux44~0_combout\,
	datab => \displ|Mux45~0_combout\,
	datac => \displ|Mux42~1_combout\,
	datad => \displ|Mux43~1_combout\,
	combout => \displ|Mux117~0_combout\);

-- Location: LCCOMB_X101_Y11_N0
\displ|Mux75~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|Mux75~0_combout\ = (\displ|Mux19~1_combout\ & (\displ|Mux21~1_combout\ & (\displ|Mux18~1_combout\ $ (\displ|Mux20~1_combout\)))) # (!\displ|Mux19~1_combout\ & (!\displ|Mux18~1_combout\ & ((\displ|Mux21~1_combout\) # (\displ|Mux20~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000110010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \displ|Mux19~1_combout\,
	datab => \displ|Mux18~1_combout\,
	datac => \displ|Mux21~1_combout\,
	datad => \displ|Mux20~1_combout\,
	combout => \displ|Mux75~0_combout\);

-- Location: LCCOMB_X101_Y11_N26
\displ|disp4[5]~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|disp4[5]~5_combout\ = (\SW[2]~input_o\ & ((\displ|Decoder0~0_combout\) # ((\displ|Mux117~0_combout\)))) # (!\SW[2]~input_o\ & (((\displ|Mux75~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \displ|Decoder0~0_combout\,
	datab => \displ|Mux117~0_combout\,
	datac => \SW[2]~input_o\,
	datad => \displ|Mux75~0_combout\,
	combout => \displ|disp4[5]~5_combout\);

-- Location: LCCOMB_X102_Y11_N0
\displ|Mux116~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|Mux116~0_combout\ = (\displ|Mux45~0_combout\ & ((\displ|Mux42~1_combout\) # (\displ|Mux44~0_combout\ $ (\displ|Mux43~1_combout\)))) # (!\displ|Mux45~0_combout\ & ((\displ|Mux44~0_combout\) # (\displ|Mux42~1_combout\ $ (\displ|Mux43~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011111111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \displ|Mux44~0_combout\,
	datab => \displ|Mux45~0_combout\,
	datac => \displ|Mux42~1_combout\,
	datad => \displ|Mux43~1_combout\,
	combout => \displ|Mux116~0_combout\);

-- Location: LCCOMB_X101_Y11_N12
\displ|Mux74~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|Mux74~0_combout\ = (\displ|Mux21~1_combout\ & ((\displ|Mux18~1_combout\) # (\displ|Mux19~1_combout\ $ (\displ|Mux20~1_combout\)))) # (!\displ|Mux21~1_combout\ & ((\displ|Mux20~1_combout\) # (\displ|Mux19~1_combout\ $ (\displ|Mux18~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111111100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \displ|Mux19~1_combout\,
	datab => \displ|Mux18~1_combout\,
	datac => \displ|Mux21~1_combout\,
	datad => \displ|Mux20~1_combout\,
	combout => \displ|Mux74~0_combout\);

-- Location: LCCOMB_X101_Y11_N30
\displ|disp4[6]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|disp4[6]~6_combout\ = (\SW[2]~input_o\ & (!\displ|Decoder0~0_combout\ & (!\displ|Mux116~0_combout\))) # (!\SW[2]~input_o\ & (((!\displ|Mux74~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \displ|Decoder0~0_combout\,
	datab => \displ|Mux116~0_combout\,
	datac => \SW[2]~input_o\,
	datad => \displ|Mux74~0_combout\,
	combout => \displ|disp4[6]~6_combout\);

-- Location: LCCOMB_X102_Y8_N6
\displ|Mux17~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|Mux17~0_combout\ = (!\SW[0]~input_o\ & ((\SW[1]~input_o\ & (\displ|Mux37~0GND_combout\)) # (!\SW[1]~input_o\ & ((\displ|Mux37~0GND_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[0]~input_o\,
	datab => \displ|Mux37~0GND_combout\,
	datac => \displ|Mux37~0GND_combout\,
	datad => \SW[1]~input_o\,
	combout => \displ|Mux17~0_combout\);

-- Location: LCCOMB_X107_Y13_N30
\intMem|Mux29~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \intMem|Mux29~1_combout\ = (\displ|s_addrCounters[1][3]~q\ & (\intMem|Mux28~0_combout\ & (\displ|s_addrCounters[1][0]~q\ & !\displ|s_addrCounters[1][1]~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \displ|s_addrCounters[1][3]~q\,
	datab => \intMem|Mux28~0_combout\,
	datac => \displ|s_addrCounters[1][0]~q\,
	datad => \displ|s_addrCounters[1][1]~q\,
	combout => \intMem|Mux29~1_combout\);

-- Location: LCCOMB_X106_Y13_N22
\displ|Mux14~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|Mux14~0_combout\ = (\SW[0]~input_o\ & ((\intMem|Mux29~1_combout\) # ((\SW[1]~input_o\)))) # (!\SW[0]~input_o\ & (((\displ|Mux37~0GND_combout\ & !\SW[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \intMem|Mux29~1_combout\,
	datab => \displ|Mux37~0GND_combout\,
	datac => \SW[0]~input_o\,
	datad => \SW[1]~input_o\,
	combout => \displ|Mux14~0_combout\);

-- Location: LCCOMB_X106_Y13_N20
\displ|Mux14~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|Mux14~1_combout\ = (\displ|Mux14~0_combout\ & ((!\SW[1]~input_o\))) # (!\displ|Mux14~0_combout\ & (\displ|Mux37~0GND_combout\ & \SW[1]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \displ|Mux37~0GND_combout\,
	datac => \displ|Mux14~0_combout\,
	datad => \SW[1]~input_o\,
	combout => \displ|Mux14~1_combout\);

-- Location: LCCOMB_X102_Y8_N16
\displ|Mux16~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|Mux16~0_combout\ = (\SW[0]~input_o\ & (((\intMem|Mux27~0_combout\) # (\SW[1]~input_o\)))) # (!\SW[0]~input_o\ & (\displ|Mux37~0GND_combout\ & ((!\SW[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[0]~input_o\,
	datab => \displ|Mux37~0GND_combout\,
	datac => \intMem|Mux27~0_combout\,
	datad => \SW[1]~input_o\,
	combout => \displ|Mux16~0_combout\);

-- Location: LCCOMB_X102_Y8_N30
\displ|Mux16~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|Mux16~1_combout\ = (\displ|Mux16~0_combout\ & ((!\SW[1]~input_o\))) # (!\displ|Mux16~0_combout\ & (\displ|Mux37~0GND_combout\ & \SW[1]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \displ|Mux16~0_combout\,
	datac => \displ|Mux37~0GND_combout\,
	datad => \SW[1]~input_o\,
	combout => \displ|Mux16~1_combout\);

-- Location: LCCOMB_X107_Y12_N12
\intMem|Mux26~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \intMem|Mux26~7_combout\ = \displ|s_addrCounters[1][3]~q\ $ (((\displ|s_addrCounters[1][2]~q\) # (\displ|s_addrCounters[1][1]~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \displ|s_addrCounters[1][3]~q\,
	datac => \displ|s_addrCounters[1][2]~q\,
	datad => \displ|s_addrCounters[1][1]~q\,
	combout => \intMem|Mux26~7_combout\);

-- Location: LCCOMB_X107_Y12_N26
\displ|Mux15~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|Mux15~0_combout\ = (\SW[0]~input_o\ & (((\SW[1]~input_o\)))) # (!\SW[0]~input_o\ & ((\SW[1]~input_o\ & (\displ|Mux37~0GND_combout\)) # (!\SW[1]~input_o\ & ((\displ|Mux37~0GND_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \displ|Mux37~0GND_combout\,
	datab => \SW[0]~input_o\,
	datac => \displ|Mux37~0GND_combout\,
	datad => \SW[1]~input_o\,
	combout => \displ|Mux15~0_combout\);

-- Location: LCCOMB_X107_Y12_N24
\displ|Mux15~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|Mux15~1_combout\ = (\SW[0]~input_o\ & (\intMem|Mux26~7_combout\ & (!\displ|Mux15~0_combout\ & \intMem|Mux26~4_combout\))) # (!\SW[0]~input_o\ & (((\displ|Mux15~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011100000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \intMem|Mux26~7_combout\,
	datab => \SW[0]~input_o\,
	datac => \displ|Mux15~0_combout\,
	datad => \intMem|Mux26~4_combout\,
	combout => \displ|Mux15~1_combout\);

-- Location: LCCOMB_X101_Y8_N28
\displ|Mux87~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|Mux87~0_combout\ = (\displ|Mux14~1_combout\ & (\displ|Mux17~0_combout\ & (\displ|Mux16~1_combout\ $ (\displ|Mux15~1_combout\)))) # (!\displ|Mux14~1_combout\ & (!\displ|Mux16~1_combout\ & (\displ|Mux17~0_combout\ $ (\displ|Mux15~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100110000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \displ|Mux17~0_combout\,
	datab => \displ|Mux14~1_combout\,
	datac => \displ|Mux16~1_combout\,
	datad => \displ|Mux15~1_combout\,
	combout => \displ|Mux87~0_combout\);

-- Location: LCCOMB_X105_Y11_N30
\displ|Mux41~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|Mux41~0_combout\ = (\SW[1]~input_o\ & ((\SW[0]~input_o\ & ((\displ|s_addrCounters[3][2]~q\))) # (!\SW[0]~input_o\ & (\displ|s_addrCounters[2][4]~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \displ|s_addrCounters[2][4]~q\,
	datab => \SW[1]~input_o\,
	datac => \displ|s_addrCounters[3][2]~q\,
	datad => \SW[0]~input_o\,
	combout => \displ|Mux41~0_combout\);

-- Location: LCCOMB_X105_Y11_N12
\displ|Mux41~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|Mux41~1_combout\ = (\displ|Mux41~0_combout\) # ((\SW[0]~input_o\ & (\displ|s_addrCounters[1][2]~q\ & !\SW[1]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[0]~input_o\,
	datab => \displ|s_addrCounters[1][2]~q\,
	datac => \displ|Mux41~0_combout\,
	datad => \SW[1]~input_o\,
	combout => \displ|Mux41~1_combout\);

-- Location: LCCOMB_X105_Y11_N4
\displ|Mux115~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|Mux115~0_combout\ = (\displ|Mux38~0_combout\ & (\displ|Mux41~1_combout\ & (\displ|Mux40~0_combout\ $ (\displ|Mux39~0_combout\)))) # (!\displ|Mux38~0_combout\ & (!\displ|Mux40~0_combout\ & (\displ|Mux41~1_combout\ $ (\displ|Mux39~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100110000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \displ|Mux41~1_combout\,
	datab => \displ|Mux38~0_combout\,
	datac => \displ|Mux40~0_combout\,
	datad => \displ|Mux39~0_combout\,
	combout => \displ|Mux115~0_combout\);

-- Location: LCCOMB_X101_Y8_N26
\displ|disp5[0]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|disp5[0]~0_combout\ = (\SW[2]~input_o\ & ((\displ|Decoder0~0_combout\) # ((\displ|Mux115~0_combout\)))) # (!\SW[2]~input_o\ & (((\displ|Mux87~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \displ|Decoder0~0_combout\,
	datab => \displ|Mux87~0_combout\,
	datac => \displ|Mux115~0_combout\,
	datad => \SW[2]~input_o\,
	combout => \displ|disp5[0]~0_combout\);

-- Location: LCCOMB_X101_Y8_N20
\displ|Mux86~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|Mux86~0_combout\ = (\displ|Mux14~1_combout\ & ((\displ|Mux17~0_combout\ & (\displ|Mux16~1_combout\)) # (!\displ|Mux17~0_combout\ & ((\displ|Mux15~1_combout\))))) # (!\displ|Mux14~1_combout\ & (\displ|Mux15~1_combout\ & (\displ|Mux17~0_combout\ $ 
-- (\displ|Mux16~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101011010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \displ|Mux17~0_combout\,
	datab => \displ|Mux14~1_combout\,
	datac => \displ|Mux16~1_combout\,
	datad => \displ|Mux15~1_combout\,
	combout => \displ|Mux86~0_combout\);

-- Location: LCCOMB_X105_Y11_N18
\displ|Mux114~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|Mux114~0_combout\ = (\displ|Mux38~0_combout\ & ((\displ|Mux41~1_combout\ & (\displ|Mux40~0_combout\)) # (!\displ|Mux41~1_combout\ & ((\displ|Mux39~0_combout\))))) # (!\displ|Mux38~0_combout\ & (\displ|Mux39~0_combout\ & (\displ|Mux41~1_combout\ $ 
-- (\displ|Mux40~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101011010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \displ|Mux41~1_combout\,
	datab => \displ|Mux38~0_combout\,
	datac => \displ|Mux40~0_combout\,
	datad => \displ|Mux39~0_combout\,
	combout => \displ|Mux114~0_combout\);

-- Location: LCCOMB_X101_Y8_N30
\displ|disp5[1]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|disp5[1]~1_combout\ = (\SW[2]~input_o\ & ((\displ|Decoder0~0_combout\) # ((\displ|Mux114~0_combout\)))) # (!\SW[2]~input_o\ & (((\displ|Mux86~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \displ|Decoder0~0_combout\,
	datab => \displ|Mux86~0_combout\,
	datac => \displ|Mux114~0_combout\,
	datad => \SW[2]~input_o\,
	combout => \displ|disp5[1]~1_combout\);

-- Location: LCCOMB_X101_Y8_N16
\displ|Mux85~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|Mux85~0_combout\ = (\displ|Mux14~1_combout\ & (\displ|Mux15~1_combout\ & ((\displ|Mux16~1_combout\) # (!\displ|Mux17~0_combout\)))) # (!\displ|Mux14~1_combout\ & (!\displ|Mux17~0_combout\ & (\displ|Mux16~1_combout\ & !\displ|Mux15~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100010000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \displ|Mux17~0_combout\,
	datab => \displ|Mux14~1_combout\,
	datac => \displ|Mux16~1_combout\,
	datad => \displ|Mux15~1_combout\,
	combout => \displ|Mux85~0_combout\);

-- Location: LCCOMB_X105_Y11_N16
\displ|Mux113~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|Mux113~0_combout\ = (\displ|Mux38~0_combout\ & (\displ|Mux39~0_combout\ & ((\displ|Mux40~0_combout\) # (!\displ|Mux41~1_combout\)))) # (!\displ|Mux38~0_combout\ & (!\displ|Mux41~1_combout\ & (\displ|Mux40~0_combout\ & !\displ|Mux39~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100010000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \displ|Mux41~1_combout\,
	datab => \displ|Mux38~0_combout\,
	datac => \displ|Mux40~0_combout\,
	datad => \displ|Mux39~0_combout\,
	combout => \displ|Mux113~0_combout\);

-- Location: LCCOMB_X101_Y8_N2
\displ|disp5[2]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|disp5[2]~2_combout\ = (\SW[2]~input_o\ & ((\displ|Decoder0~0_combout\) # ((\displ|Mux113~0_combout\)))) # (!\SW[2]~input_o\ & (((\displ|Mux85~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \displ|Decoder0~0_combout\,
	datab => \displ|Mux85~0_combout\,
	datac => \displ|Mux113~0_combout\,
	datad => \SW[2]~input_o\,
	combout => \displ|disp5[2]~2_combout\);

-- Location: LCCOMB_X105_Y11_N26
\displ|Mux112~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|Mux112~0_combout\ = (\displ|Mux40~0_combout\ & ((\displ|Mux41~1_combout\ & ((\displ|Mux39~0_combout\))) # (!\displ|Mux41~1_combout\ & (\displ|Mux38~0_combout\ & !\displ|Mux39~0_combout\)))) # (!\displ|Mux40~0_combout\ & (!\displ|Mux38~0_combout\ & 
-- (\displ|Mux41~1_combout\ $ (\displ|Mux39~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000101000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \displ|Mux41~1_combout\,
	datab => \displ|Mux38~0_combout\,
	datac => \displ|Mux40~0_combout\,
	datad => \displ|Mux39~0_combout\,
	combout => \displ|Mux112~0_combout\);

-- Location: LCCOMB_X101_Y8_N8
\displ|Mux84~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|Mux84~0_combout\ = (\displ|Mux16~1_combout\ & ((\displ|Mux17~0_combout\ & ((\displ|Mux15~1_combout\))) # (!\displ|Mux17~0_combout\ & (\displ|Mux14~1_combout\ & !\displ|Mux15~1_combout\)))) # (!\displ|Mux16~1_combout\ & (!\displ|Mux14~1_combout\ & 
-- (\displ|Mux17~0_combout\ $ (\displ|Mux15~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000101000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \displ|Mux17~0_combout\,
	datab => \displ|Mux14~1_combout\,
	datac => \displ|Mux16~1_combout\,
	datad => \displ|Mux15~1_combout\,
	combout => \displ|Mux84~0_combout\);

-- Location: LCCOMB_X101_Y8_N22
\displ|disp5[3]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|disp5[3]~3_combout\ = (\SW[2]~input_o\ & ((\displ|Decoder0~0_combout\) # ((\displ|Mux112~0_combout\)))) # (!\SW[2]~input_o\ & (((\displ|Mux84~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \displ|Decoder0~0_combout\,
	datab => \displ|Mux112~0_combout\,
	datac => \displ|Mux84~0_combout\,
	datad => \SW[2]~input_o\,
	combout => \displ|disp5[3]~3_combout\);

-- Location: LCCOMB_X105_Y11_N20
\displ|Mux111~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|Mux111~0_combout\ = (\displ|Mux40~0_combout\ & (\displ|Mux41~1_combout\ & (!\displ|Mux38~0_combout\))) # (!\displ|Mux40~0_combout\ & ((\displ|Mux39~0_combout\ & ((!\displ|Mux38~0_combout\))) # (!\displ|Mux39~0_combout\ & 
-- (\displ|Mux41~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001100101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \displ|Mux41~1_combout\,
	datab => \displ|Mux38~0_combout\,
	datac => \displ|Mux40~0_combout\,
	datad => \displ|Mux39~0_combout\,
	combout => \displ|Mux111~0_combout\);

-- Location: LCCOMB_X101_Y8_N12
\displ|Mux83~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|Mux83~0_combout\ = (\displ|Mux16~1_combout\ & (\displ|Mux17~0_combout\ & (!\displ|Mux14~1_combout\))) # (!\displ|Mux16~1_combout\ & ((\displ|Mux15~1_combout\ & ((!\displ|Mux14~1_combout\))) # (!\displ|Mux15~1_combout\ & (\displ|Mux17~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001100101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \displ|Mux17~0_combout\,
	datab => \displ|Mux14~1_combout\,
	datac => \displ|Mux16~1_combout\,
	datad => \displ|Mux15~1_combout\,
	combout => \displ|Mux83~0_combout\);

-- Location: LCCOMB_X101_Y8_N18
\displ|disp5[4]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|disp5[4]~4_combout\ = (\SW[2]~input_o\ & ((\displ|Decoder0~0_combout\) # ((\displ|Mux111~0_combout\)))) # (!\SW[2]~input_o\ & (((\displ|Mux83~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \displ|Decoder0~0_combout\,
	datab => \SW[2]~input_o\,
	datac => \displ|Mux111~0_combout\,
	datad => \displ|Mux83~0_combout\,
	combout => \displ|disp5[4]~4_combout\);

-- Location: LCCOMB_X105_Y11_N2
\displ|Mux110~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|Mux110~0_combout\ = (\displ|Mux41~1_combout\ & (\displ|Mux38~0_combout\ $ (((\displ|Mux40~0_combout\) # (!\displ|Mux39~0_combout\))))) # (!\displ|Mux41~1_combout\ & (!\displ|Mux38~0_combout\ & (\displ|Mux40~0_combout\ & !\displ|Mux39~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010100000110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \displ|Mux41~1_combout\,
	datab => \displ|Mux38~0_combout\,
	datac => \displ|Mux40~0_combout\,
	datad => \displ|Mux39~0_combout\,
	combout => \displ|Mux110~0_combout\);

-- Location: LCCOMB_X101_Y8_N4
\displ|Mux82~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|Mux82~0_combout\ = (\displ|Mux17~0_combout\ & (\displ|Mux14~1_combout\ $ (((\displ|Mux16~1_combout\) # (!\displ|Mux15~1_combout\))))) # (!\displ|Mux17~0_combout\ & (!\displ|Mux14~1_combout\ & (\displ|Mux16~1_combout\ & !\displ|Mux15~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010100000110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \displ|Mux17~0_combout\,
	datab => \displ|Mux14~1_combout\,
	datac => \displ|Mux16~1_combout\,
	datad => \displ|Mux15~1_combout\,
	combout => \displ|Mux82~0_combout\);

-- Location: LCCOMB_X101_Y8_N6
\displ|disp5[5]~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|disp5[5]~5_combout\ = (\SW[2]~input_o\ & ((\displ|Decoder0~0_combout\) # ((\displ|Mux110~0_combout\)))) # (!\SW[2]~input_o\ & (((\displ|Mux82~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \displ|Decoder0~0_combout\,
	datab => \displ|Mux110~0_combout\,
	datac => \displ|Mux82~0_combout\,
	datad => \SW[2]~input_o\,
	combout => \displ|disp5[5]~5_combout\);

-- Location: LCCOMB_X101_Y8_N24
\displ|Mux81~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|Mux81~0_combout\ = (\displ|Mux17~0_combout\ & ((\displ|Mux14~1_combout\) # (\displ|Mux16~1_combout\ $ (\displ|Mux15~1_combout\)))) # (!\displ|Mux17~0_combout\ & ((\displ|Mux16~1_combout\) # (\displ|Mux14~1_combout\ $ (\displ|Mux15~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101101111111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \displ|Mux17~0_combout\,
	datab => \displ|Mux14~1_combout\,
	datac => \displ|Mux16~1_combout\,
	datad => \displ|Mux15~1_combout\,
	combout => \displ|Mux81~0_combout\);

-- Location: LCCOMB_X105_Y11_N0
\displ|Mux109~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|Mux109~0_combout\ = (\displ|Mux41~1_combout\ & ((\displ|Mux38~0_combout\) # (\displ|Mux40~0_combout\ $ (\displ|Mux39~0_combout\)))) # (!\displ|Mux41~1_combout\ & ((\displ|Mux40~0_combout\) # (\displ|Mux38~0_combout\ $ (\displ|Mux39~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101101111111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \displ|Mux41~1_combout\,
	datab => \displ|Mux38~0_combout\,
	datac => \displ|Mux40~0_combout\,
	datad => \displ|Mux39~0_combout\,
	combout => \displ|Mux109~0_combout\);

-- Location: LCCOMB_X101_Y8_N10
\displ|disp5[6]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|disp5[6]~6_combout\ = (\SW[2]~input_o\ & (!\displ|Decoder0~0_combout\ & ((!\displ|Mux109~0_combout\)))) # (!\SW[2]~input_o\ & (((!\displ|Mux81~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \displ|Decoder0~0_combout\,
	datab => \displ|Mux81~0_combout\,
	datac => \displ|Mux109~0_combout\,
	datad => \SW[2]~input_o\,
	combout => \displ|disp5[6]~6_combout\);

-- Location: LCCOMB_X102_Y8_N8
\displ|Mux13~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|Mux13~0_combout\ = (\SW[0]~input_o\ & (((\SW[1]~input_o\)))) # (!\SW[0]~input_o\ & ((\SW[1]~input_o\ & (\displ|Mux37~0GND_combout\)) # (!\SW[1]~input_o\ & ((\displ|Mux37~0GND_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[0]~input_o\,
	datab => \displ|Mux37~0GND_combout\,
	datac => \displ|Mux37~0GND_combout\,
	datad => \SW[1]~input_o\,
	combout => \displ|Mux13~0_combout\);

-- Location: LCCOMB_X102_Y8_N10
\displ|Mux13~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|Mux13~1_combout\ = (\displ|Mux13~0_combout\ & ((!\SW[0]~input_o\))) # (!\displ|Mux13~0_combout\ & (\intMem|Mux28~2_combout\ & \SW[0]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \intMem|Mux28~2_combout\,
	datac => \displ|Mux13~0_combout\,
	datad => \SW[0]~input_o\,
	combout => \displ|Mux13~1_combout\);

-- Location: LCCOMB_X102_Y8_N22
\displ|Mux10~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|Mux10~0_combout\ = (\SW[0]~input_o\ & (((\intMem|Mux27~0_combout\) # (\SW[1]~input_o\)))) # (!\SW[0]~input_o\ & (\displ|Mux37~0GND_combout\ & ((!\SW[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[0]~input_o\,
	datab => \displ|Mux37~0GND_combout\,
	datac => \intMem|Mux27~0_combout\,
	datad => \SW[1]~input_o\,
	combout => \displ|Mux10~0_combout\);

-- Location: LCCOMB_X102_Y8_N12
\displ|Mux10~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|Mux10~1_combout\ = (\displ|Mux10~0_combout\ & ((!\SW[1]~input_o\))) # (!\displ|Mux10~0_combout\ & (\displ|Mux37~0GND_combout\ & \SW[1]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \displ|Mux37~0GND_combout\,
	datac => \displ|Mux10~0_combout\,
	datad => \SW[1]~input_o\,
	combout => \displ|Mux10~1_combout\);

-- Location: LCCOMB_X97_Y5_N28
\displ|Mux11~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|Mux11~0_combout\ = (!\SW[0]~input_o\ & ((\SW[1]~input_o\ & (\displ|Mux37~0GND_combout\)) # (!\SW[1]~input_o\ & ((\displ|Mux37~0GND_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \displ|Mux37~0GND_combout\,
	datab => \SW[1]~input_o\,
	datac => \SW[0]~input_o\,
	datad => \displ|Mux37~0GND_combout\,
	combout => \displ|Mux11~0_combout\);

-- Location: LCCOMB_X102_Y8_N24
\displ|Mux12~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|Mux12~0_combout\ = (!\SW[0]~input_o\ & ((\SW[1]~input_o\ & ((\displ|Mux37~0GND_combout\))) # (!\SW[1]~input_o\ & (\displ|Mux37~0GND_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[0]~input_o\,
	datab => \displ|Mux37~0GND_combout\,
	datac => \displ|Mux37~0GND_combout\,
	datad => \SW[1]~input_o\,
	combout => \displ|Mux12~0_combout\);

-- Location: LCCOMB_X96_Y4_N12
\displ|Mux94~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|Mux94~0_combout\ = (\displ|Mux10~1_combout\ & (\displ|Mux13~1_combout\ & (\displ|Mux11~0_combout\ $ (\displ|Mux12~0_combout\)))) # (!\displ|Mux10~1_combout\ & (!\displ|Mux12~0_combout\ & (\displ|Mux13~1_combout\ $ (\displ|Mux11~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100010010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \displ|Mux13~1_combout\,
	datab => \displ|Mux10~1_combout\,
	datac => \displ|Mux11~0_combout\,
	datad => \displ|Mux12~0_combout\,
	combout => \displ|Mux94~0_combout\);

-- Location: LCCOMB_X96_Y4_N2
\displ|disp6[0]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|disp6[0]~0_combout\ = (\SW[2]~input_o\ & (((\SW[0]~input_o\ & \SW[1]~input_o\)))) # (!\SW[2]~input_o\ & (\displ|Mux94~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \displ|Mux94~0_combout\,
	datab => \SW[0]~input_o\,
	datac => \SW[1]~input_o\,
	datad => \SW[2]~input_o\,
	combout => \displ|disp6[0]~0_combout\);

-- Location: LCCOMB_X96_Y4_N28
\displ|Mux93~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|Mux93~0_combout\ = (\displ|Mux10~1_combout\ & ((\displ|Mux13~1_combout\ & ((\displ|Mux12~0_combout\))) # (!\displ|Mux13~1_combout\ & (\displ|Mux11~0_combout\)))) # (!\displ|Mux10~1_combout\ & (\displ|Mux11~0_combout\ & (\displ|Mux13~1_combout\ $ 
-- (\displ|Mux12~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100001100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \displ|Mux13~1_combout\,
	datab => \displ|Mux10~1_combout\,
	datac => \displ|Mux11~0_combout\,
	datad => \displ|Mux12~0_combout\,
	combout => \displ|Mux93~0_combout\);

-- Location: LCCOMB_X96_Y4_N18
\displ|disp6[1]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|disp6[1]~1_combout\ = (\SW[2]~input_o\ & (\SW[1]~input_o\ $ (((\SW[0]~input_o\))))) # (!\SW[2]~input_o\ & (((\displ|Mux93~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[1]~input_o\,
	datab => \displ|Mux93~0_combout\,
	datac => \SW[0]~input_o\,
	datad => \SW[2]~input_o\,
	combout => \displ|disp6[1]~1_combout\);

-- Location: LCCOMB_X96_Y4_N16
\displ|Mux92~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|Mux92~0_combout\ = (\displ|Mux10~1_combout\ & (\displ|Mux11~0_combout\ & ((\displ|Mux12~0_combout\) # (!\displ|Mux13~1_combout\)))) # (!\displ|Mux10~1_combout\ & (!\displ|Mux13~1_combout\ & (!\displ|Mux11~0_combout\ & \displ|Mux12~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \displ|Mux13~1_combout\,
	datab => \displ|Mux10~1_combout\,
	datac => \displ|Mux11~0_combout\,
	datad => \displ|Mux12~0_combout\,
	combout => \displ|Mux92~0_combout\);

-- Location: LCCOMB_X96_Y4_N10
\displ|disp6[2]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|disp6[2]~2_combout\ = (\SW[2]~input_o\ & (((!\SW[0]~input_o\)) # (!\SW[1]~input_o\))) # (!\SW[2]~input_o\ & (((\displ|Mux92~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[1]~input_o\,
	datab => \displ|Mux92~0_combout\,
	datac => \SW[0]~input_o\,
	datad => \SW[2]~input_o\,
	combout => \displ|disp6[2]~2_combout\);

-- Location: LCCOMB_X96_Y4_N8
\displ|Mux91~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|Mux91~0_combout\ = (\displ|Mux12~0_combout\ & ((\displ|Mux13~1_combout\ & ((\displ|Mux11~0_combout\))) # (!\displ|Mux13~1_combout\ & (\displ|Mux10~1_combout\ & !\displ|Mux11~0_combout\)))) # (!\displ|Mux12~0_combout\ & (!\displ|Mux10~1_combout\ & 
-- (\displ|Mux13~1_combout\ $ (\displ|Mux11~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010000010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \displ|Mux13~1_combout\,
	datab => \displ|Mux10~1_combout\,
	datac => \displ|Mux11~0_combout\,
	datad => \displ|Mux12~0_combout\,
	combout => \displ|Mux91~0_combout\);

-- Location: LCCOMB_X96_Y4_N22
\displ|disp6[3]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|disp6[3]~3_combout\ = (\SW[2]~input_o\ & ((!\SW[0]~input_o\))) # (!\SW[2]~input_o\ & (\displ|Mux91~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \displ|Mux91~0_combout\,
	datac => \SW[0]~input_o\,
	datad => \SW[2]~input_o\,
	combout => \displ|disp6[3]~3_combout\);

-- Location: LCCOMB_X96_Y4_N4
\displ|Mux90~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|Mux90~0_combout\ = (\displ|Mux12~0_combout\ & (\displ|Mux13~1_combout\ & (!\displ|Mux10~1_combout\))) # (!\displ|Mux12~0_combout\ & ((\displ|Mux11~0_combout\ & ((!\displ|Mux10~1_combout\))) # (!\displ|Mux11~0_combout\ & (\displ|Mux13~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001000111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \displ|Mux13~1_combout\,
	datab => \displ|Mux10~1_combout\,
	datac => \displ|Mux11~0_combout\,
	datad => \displ|Mux12~0_combout\,
	combout => \displ|Mux90~0_combout\);

-- Location: LCCOMB_X96_Y4_N14
\displ|disp6[4]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|disp6[4]~4_combout\ = (\displ|Mux90~0_combout\ & !\SW[2]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \displ|Mux90~0_combout\,
	datad => \SW[2]~input_o\,
	combout => \displ|disp6[4]~4_combout\);

-- Location: LCCOMB_X96_Y4_N20
\displ|Mux89~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|Mux89~0_combout\ = (\displ|Mux13~1_combout\ & (\displ|Mux10~1_combout\ $ (((\displ|Mux12~0_combout\) # (!\displ|Mux11~0_combout\))))) # (!\displ|Mux13~1_combout\ & (!\displ|Mux10~1_combout\ & (!\displ|Mux11~0_combout\ & \displ|Mux12~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001110000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \displ|Mux13~1_combout\,
	datab => \displ|Mux10~1_combout\,
	datac => \displ|Mux11~0_combout\,
	datad => \displ|Mux12~0_combout\,
	combout => \displ|Mux89~0_combout\);

-- Location: LCCOMB_X96_Y4_N30
\displ|disp6[5]~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|disp6[5]~5_combout\ = (\SW[2]~input_o\ & (\SW[1]~input_o\ & ((\SW[0]~input_o\)))) # (!\SW[2]~input_o\ & (((\displ|Mux89~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[1]~input_o\,
	datab => \displ|Mux89~0_combout\,
	datac => \SW[0]~input_o\,
	datad => \SW[2]~input_o\,
	combout => \displ|disp6[5]~5_combout\);

-- Location: LCCOMB_X96_Y4_N24
\displ|Mux88~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|Mux88~0_combout\ = (\displ|Mux13~1_combout\ & ((\displ|Mux10~1_combout\) # (\displ|Mux11~0_combout\ $ (\displ|Mux12~0_combout\)))) # (!\displ|Mux13~1_combout\ & ((\displ|Mux12~0_combout\) # (\displ|Mux10~1_combout\ $ (\displ|Mux11~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111110111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \displ|Mux13~1_combout\,
	datab => \displ|Mux10~1_combout\,
	datac => \displ|Mux11~0_combout\,
	datad => \displ|Mux12~0_combout\,
	combout => \displ|Mux88~0_combout\);

-- Location: LCCOMB_X96_Y4_N26
\displ|disp6[6]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|disp6[6]~6_combout\ = (\SW[2]~input_o\ & (!\SW[1]~input_o\ & ((\SW[0]~input_o\)))) # (!\SW[2]~input_o\ & (((!\displ|Mux88~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000000110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[1]~input_o\,
	datab => \displ|Mux88~0_combout\,
	datac => \SW[0]~input_o\,
	datad => \SW[2]~input_o\,
	combout => \displ|disp6[6]~6_combout\);

-- Location: LCCOMB_X107_Y12_N10
\intMem|Mux26~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \intMem|Mux26~8_combout\ = (\displ|s_addrCounters[1][1]~q\ $ (((\displ|s_addrCounters[1][3]~q\ & !\displ|s_addrCounters[1][0]~q\)))) # (!\intMem|Mux28~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110101111101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \intMem|Mux28~0_combout\,
	datab => \displ|s_addrCounters[1][1]~q\,
	datac => \displ|s_addrCounters[1][3]~q\,
	datad => \displ|s_addrCounters[1][0]~q\,
	combout => \intMem|Mux26~8_combout\);

-- Location: LCCOMB_X97_Y5_N20
\displ|Mux8~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|Mux8~0_combout\ = (\SW[1]~input_o\ & (((\SW[0]~input_o\)))) # (!\SW[1]~input_o\ & ((\SW[0]~input_o\ & ((!\intMem|Mux26~8_combout\))) # (!\SW[0]~input_o\ & (\displ|Mux37~0GND_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001011110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \displ|Mux37~0GND_combout\,
	datab => \SW[1]~input_o\,
	datac => \SW[0]~input_o\,
	datad => \intMem|Mux26~8_combout\,
	combout => \displ|Mux8~0_combout\);

-- Location: LCCOMB_X97_Y5_N18
\displ|Mux8~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|Mux8~1_combout\ = (\displ|Mux8~0_combout\ & ((!\SW[1]~input_o\))) # (!\displ|Mux8~0_combout\ & (\displ|Mux37~0GND_combout\ & \SW[1]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \displ|Mux37~0GND_combout\,
	datab => \displ|Mux8~0_combout\,
	datad => \SW[1]~input_o\,
	combout => \displ|Mux8~1_combout\);

-- Location: LCCOMB_X97_Y5_N16
\displ|Mux7~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|Mux7~0_combout\ = (!\SW[0]~input_o\ & ((\SW[1]~input_o\ & (\displ|Mux37~0GND_combout\)) # (!\SW[1]~input_o\ & ((\displ|Mux37~0GND_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \displ|Mux37~0GND_combout\,
	datab => \SW[1]~input_o\,
	datac => \SW[0]~input_o\,
	datad => \displ|Mux37~0GND_combout\,
	combout => \displ|Mux7~0_combout\);

-- Location: LCCOMB_X97_Y5_N14
\displ|Mux6~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|Mux6~0_combout\ = (!\SW[0]~input_o\ & ((\SW[1]~input_o\ & (\displ|Mux37~0GND_combout\)) # (!\SW[1]~input_o\ & ((\displ|Mux37~0GND_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \displ|Mux37~0GND_combout\,
	datab => \SW[1]~input_o\,
	datac => \SW[0]~input_o\,
	datad => \displ|Mux37~0GND_combout\,
	combout => \displ|Mux6~0_combout\);

-- Location: LCCOMB_X97_Y5_N2
\displ|Mux9~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|Mux9~0_combout\ = (!\SW[0]~input_o\ & ((\SW[1]~input_o\ & ((\displ|Mux37~0GND_combout\))) # (!\SW[1]~input_o\ & (\displ|Mux37~0GND_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \displ|Mux37~0GND_combout\,
	datab => \SW[1]~input_o\,
	datac => \SW[0]~input_o\,
	datad => \displ|Mux37~0GND_combout\,
	combout => \displ|Mux9~0_combout\);

-- Location: LCCOMB_X97_Y5_N12
\displ|Mux101~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|Mux101~0_combout\ = (\displ|Mux7~0_combout\ & (!\displ|Mux8~1_combout\ & (\displ|Mux6~0_combout\ $ (!\displ|Mux9~0_combout\)))) # (!\displ|Mux7~0_combout\ & (\displ|Mux9~0_combout\ & (\displ|Mux8~1_combout\ $ (!\displ|Mux6~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110000100000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \displ|Mux8~1_combout\,
	datab => \displ|Mux7~0_combout\,
	datac => \displ|Mux6~0_combout\,
	datad => \displ|Mux9~0_combout\,
	combout => \displ|Mux101~0_combout\);

-- Location: LCCOMB_X97_Y5_N26
\displ|disp7[0]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|disp7[0]~0_combout\ = (\displ|Mux101~0_combout\ & !\SW[2]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \displ|Mux101~0_combout\,
	datac => \SW[2]~input_o\,
	combout => \displ|disp7[0]~0_combout\);

-- Location: LCCOMB_X97_Y5_N0
\displ|Mux100~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|Mux100~0_combout\ = (\displ|Mux8~1_combout\ & ((\displ|Mux9~0_combout\ & ((\displ|Mux6~0_combout\))) # (!\displ|Mux9~0_combout\ & (\displ|Mux7~0_combout\)))) # (!\displ|Mux8~1_combout\ & (\displ|Mux7~0_combout\ & (\displ|Mux6~0_combout\ $ 
-- (\displ|Mux9~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010011001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \displ|Mux8~1_combout\,
	datab => \displ|Mux7~0_combout\,
	datac => \displ|Mux6~0_combout\,
	datad => \displ|Mux9~0_combout\,
	combout => \displ|Mux100~0_combout\);

-- Location: LCCOMB_X96_Y5_N28
\displ|disp7[1]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|disp7[1]~1_combout\ = (\displ|Mux100~0_combout\) # (\SW[2]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \displ|Mux100~0_combout\,
	datad => \SW[2]~input_o\,
	combout => \displ|disp7[1]~1_combout\);

-- Location: LCCOMB_X97_Y5_N10
\displ|Mux99~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|Mux99~0_combout\ = (\displ|Mux7~0_combout\ & (\displ|Mux6~0_combout\ & ((\displ|Mux8~1_combout\) # (!\displ|Mux9~0_combout\)))) # (!\displ|Mux7~0_combout\ & (\displ|Mux8~1_combout\ & (!\displ|Mux6~0_combout\ & !\displ|Mux9~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000011000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \displ|Mux8~1_combout\,
	datab => \displ|Mux7~0_combout\,
	datac => \displ|Mux6~0_combout\,
	datad => \displ|Mux9~0_combout\,
	combout => \displ|Mux99~0_combout\);

-- Location: LCCOMB_X96_Y5_N30
\displ|disp7[2]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|disp7[2]~2_combout\ = (\displ|Mux99~0_combout\) # (\SW[2]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \displ|Mux99~0_combout\,
	datad => \SW[2]~input_o\,
	combout => \displ|disp7[2]~2_combout\);

-- Location: LCCOMB_X97_Y5_N8
\displ|Mux98~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|Mux98~0_combout\ = (\displ|Mux8~1_combout\ & ((\displ|Mux7~0_combout\ & ((\displ|Mux9~0_combout\))) # (!\displ|Mux7~0_combout\ & (\displ|Mux6~0_combout\ & !\displ|Mux9~0_combout\)))) # (!\displ|Mux8~1_combout\ & (!\displ|Mux6~0_combout\ & 
-- (\displ|Mux7~0_combout\ $ (\displ|Mux9~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100100100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \displ|Mux8~1_combout\,
	datab => \displ|Mux7~0_combout\,
	datac => \displ|Mux6~0_combout\,
	datad => \displ|Mux9~0_combout\,
	combout => \displ|Mux98~0_combout\);

-- Location: LCCOMB_X96_Y5_N20
\displ|disp7[3]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|disp7[3]~3_combout\ = (\displ|Mux98~0_combout\ & !\SW[2]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \displ|Mux98~0_combout\,
	datad => \SW[2]~input_o\,
	combout => \displ|disp7[3]~3_combout\);

-- Location: LCCOMB_X97_Y5_N30
\displ|Mux97~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|Mux97~0_combout\ = (\displ|Mux8~1_combout\ & (((!\displ|Mux6~0_combout\ & \displ|Mux9~0_combout\)))) # (!\displ|Mux8~1_combout\ & ((\displ|Mux7~0_combout\ & (!\displ|Mux6~0_combout\)) # (!\displ|Mux7~0_combout\ & ((\displ|Mux9~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111100000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \displ|Mux8~1_combout\,
	datab => \displ|Mux7~0_combout\,
	datac => \displ|Mux6~0_combout\,
	datad => \displ|Mux9~0_combout\,
	combout => \displ|Mux97~0_combout\);

-- Location: LCCOMB_X96_Y5_N14
\displ|disp7[4]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|disp7[4]~4_combout\ = (\displ|Mux97~0_combout\) # (\SW[2]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \displ|Mux97~0_combout\,
	datad => \SW[2]~input_o\,
	combout => \displ|disp7[4]~4_combout\);

-- Location: LCCOMB_X98_Y5_N24
\displ|Mux96~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|Mux96~0_combout\ = (\displ|Mux9~0_combout\ & (\displ|Mux6~0_combout\ $ (((\displ|Mux8~1_combout\) # (!\displ|Mux7~0_combout\))))) # (!\displ|Mux9~0_combout\ & (\displ|Mux8~1_combout\ & (!\displ|Mux7~0_combout\ & !\displ|Mux6~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000010001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \displ|Mux9~0_combout\,
	datab => \displ|Mux8~1_combout\,
	datac => \displ|Mux7~0_combout\,
	datad => \displ|Mux6~0_combout\,
	combout => \displ|Mux96~0_combout\);

-- Location: LCCOMB_X97_Y5_N4
\displ|disp7[5]~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|disp7[5]~5_combout\ = (\displ|Mux96~0_combout\) # (\SW[2]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \displ|Mux96~0_combout\,
	datac => \SW[2]~input_o\,
	combout => \displ|disp7[5]~5_combout\);

-- Location: LCCOMB_X97_Y5_N22
\displ|Mux95~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|Mux95~0_combout\ = (\displ|Mux9~0_combout\ & ((\displ|Mux6~0_combout\) # (\displ|Mux8~1_combout\ $ (\displ|Mux7~0_combout\)))) # (!\displ|Mux9~0_combout\ & ((\displ|Mux8~1_combout\) # (\displ|Mux7~0_combout\ $ (\displ|Mux6~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011010111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \displ|Mux8~1_combout\,
	datab => \displ|Mux7~0_combout\,
	datac => \displ|Mux6~0_combout\,
	datad => \displ|Mux9~0_combout\,
	combout => \displ|Mux95~0_combout\);

-- Location: LCCOMB_X97_Y5_N24
\displ|disp7[6]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|disp7[6]~6_combout\ = (\SW[2]~input_o\) # (\displ|Mux95~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[2]~input_o\,
	datac => \displ|Mux95~0_combout\,
	combout => \displ|disp7[6]~6_combout\);

-- Location: LCCOMB_X107_Y12_N0
\intMem|Mux43~3\ : cycloneive_lcell_comb
-- Equation(s):

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \displ|s_addrCounters[1][4]~q\,
	datac => \intMem|Mux43~2_combout\,
	datad => \displ|s_addrCounters[1][5]~q\,
	combout => \intMem|Mux43~3_combout\);

-- Location: LCCOMB_X60_Y47_N0
\~GND\ : cycloneive_lcell_comb
-- Equation(s):

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
;

-- Location: LCCOMB_X102_Y8_N14
\intMem|Mux26~6_wirecell\ : cycloneive_lcell_comb
-- Equation(s):

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \intMem|Mux26~6_combout\,
	combout => \intMem|Mux26~6_wirecell_combout\);

-- Location: LCCOMB_X97_Y5_N6
\intMem|Mux26~8_wirecell\ : cycloneive_lcell_comb
-- Equation(s):

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \intMem|Mux26~8_combout\,
	combout => \intMem|Mux26~8_wirecell_combout\);

-- Location: LCCOMB_X107_Y12_N6
\intMem|Mux26~9_wirecell\ : cycloneive_lcell_comb
-- Equation(s):

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \intMem|Mux26~9_combout\,
	combout => \intMem|Mux26~9_wirecell_combout\);

-- Location: LCCOMB_X106_Y13_N0
\intMem|Mux32~7_wirecell\ : cycloneive_lcell_comb
-- Equation(s):

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \intMem|Mux32~7_combout\,
	combout => \intMem|Mux32~7_wirecell_combout\);

-- Location: LCCOMB_X114_Y21_N4
\intMem|Mux33~1_wirecell\ : cycloneive_lcell_comb
-- Equation(s):

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \intMem|Mux33~1_combout\,
	combout => \intMem|Mux33~1_wirecell_combout\);

-- Location: LCCOMB_X114_Y13_N0
\intMem|Mux37~1_wirecell\ : cycloneive_lcell_comb
-- Equation(s):

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \intMem|Mux37~1_combout\,
	combout => \intMem|Mux37~1_wirecell_combout\);

-- Location: LCCOMB_X106_Y13_N14
\intMem|Mux38~3_wirecell\ : cycloneive_lcell_comb
-- Equation(s):

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \intMem|Mux38~3_combout\,
	combout => \intMem|Mux38~3_wirecell_combout\);

-- Location: LCCOMB_X108_Y12_N0
\intMem|Mux39~2_wirecell\ : cycloneive_lcell_comb
-- Equation(s):

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \intMem|Mux39~2_combout\,
	combout => \intMem|Mux39~2_wirecell_combout\);

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

\ww_global.bp.work.DisplayUnit_pkg.DU_DMaddr_5__gl_output\ <= \displ|s_addrCounters[3][5]~q\;

\ww_global.bp.work.DisplayUnit_pkg.DU_DMaddr_4__gl_output\ <= \displ|s_addrCounters[3][4]~q\;

\ww_global.bp.work.DisplayUnit_pkg.DU_DMaddr_3__gl_output\ <= \displ|s_addrCounters[3][3]~q\;

\ww_global.bp.work.DisplayUnit_pkg.DU_DMaddr_2__gl_output\ <= \displ|s_addrCounters[3][2]~q\;

\ww_global.bp.work.DisplayUnit_pkg.DU_DMaddr_1__gl_output\ <= \displ|s_addrCounters[3][1]~q\;

\ww_global.bp.work.DisplayUnit_pkg.DU_DMaddr_0__gl_output\ <= \displ|s_addrCounters[3][0]~q\;

\ww_global.bp.work.DisplayUnit_pkg.DU_DMdata_31__gl_output\ <= \~GND~combout\;

\ww_global.bp.work.DisplayUnit_pkg.DU_DMdata_30__gl_output\ <= \~GND~combout\;

\ww_global.bp.work.DisplayUnit_pkg.DU_DMdata_29__gl_output\ <= \~GND~combout\;

\ww_global.bp.work.DisplayUnit_pkg.DU_DMdata_28__gl_output\ <= \~GND~combout\;

\ww_global.bp.work.DisplayUnit_pkg.DU_DMdata_27__gl_output\ <= \~GND~combout\;

\ww_global.bp.work.DisplayUnit_pkg.DU_DMdata_26__gl_output\ <= \~GND~combout\;

\ww_global.bp.work.DisplayUnit_pkg.DU_DMdata_25__gl_output\ <= \~GND~combout\;

\ww_global.bp.work.DisplayUnit_pkg.DU_DMdata_24__gl_output\ <= \~GND~combout\;

\ww_global.bp.work.DisplayUnit_pkg.DU_DMdata_23__gl_output\ <= \~GND~combout\;

\ww_global.bp.work.DisplayUnit_pkg.DU_DMdata_22__gl_output\ <= \~GND~combout\;

\ww_global.bp.work.DisplayUnit_pkg.DU_DMdata_21__gl_output\ <= \~GND~combout\;

\ww_global.bp.work.DisplayUnit_pkg.DU_DMdata_20__gl_output\ <= \~GND~combout\;

\ww_global.bp.work.DisplayUnit_pkg.DU_DMdata_19__gl_output\ <= \~GND~combout\;

\ww_global.bp.work.DisplayUnit_pkg.DU_DMdata_18__gl_output\ <= \~GND~combout\;

\ww_global.bp.work.DisplayUnit_pkg.DU_DMdata_17__gl_output\ <= \~GND~combout\;

\ww_global.bp.work.DisplayUnit_pkg.DU_DMdata_16__gl_output\ <= \~GND~combout\;

\ww_global.bp.work.DisplayUnit_pkg.DU_DMdata_15__gl_output\ <= \~GND~combout\;

\ww_global.bp.work.DisplayUnit_pkg.DU_DMdata_14__gl_output\ <= \~GND~combout\;

\ww_global.bp.work.DisplayUnit_pkg.DU_DMdata_13__gl_output\ <= \~GND~combout\;

\ww_global.bp.work.DisplayUnit_pkg.DU_DMdata_12__gl_output\ <= \~GND~combout\;

\ww_global.bp.work.DisplayUnit_pkg.DU_DMdata_11__gl_output\ <= \~GND~combout\;

\ww_global.bp.work.DisplayUnit_pkg.DU_DMdata_10__gl_output\ <= \~GND~combout\;

\ww_global.bp.work.DisplayUnit_pkg.DU_DMdata_9__gl_output\ <= \~GND~combout\;

\ww_global.bp.work.DisplayUnit_pkg.DU_DMdata_8__gl_output\ <= \~GND~combout\;

\ww_global.bp.work.DisplayUnit_pkg.DU_DMdata_7__gl_output\ <= \~GND~combout\;

\ww_global.bp.work.DisplayUnit_pkg.DU_DMdata_6__gl_output\ <= \~GND~combout\;

\ww_global.bp.work.DisplayUnit_pkg.DU_DMdata_5__gl_output\ <= \~GND~combout\;

\ww_global.bp.work.DisplayUnit_pkg.DU_DMdata_4__gl_output\ <= \~GND~combout\;

\ww_global.bp.work.DisplayUnit_pkg.DU_DMdata_3__gl_output\ <= \~GND~combout\;

\ww_global.bp.work.DisplayUnit_pkg.DU_DMdata_2__gl_output\ <= \~GND~combout\;

\ww_global.bp.work.DisplayUnit_pkg.DU_DMdata_1__gl_output\ <= \~GND~combout\;

\ww_global.bp.work.DisplayUnit_pkg.DU_DMdata_0__gl_output\ <= \~GND~combout\;

\ww_global.bp.work.DisplayUnit_pkg.DU_IMaddr_5__gl_output\ <= \displ|s_addrCounters[1][5]~q\;

\ww_global.bp.work.DisplayUnit_pkg.DU_RFaddr_4__gl_output\ <= \displ|s_addrCounters[2][4]~q\;

\ww_global.bp.work.DisplayUnit_pkg.DU_IMaddr_4__gl_output\ <= \displ|s_addrCounters[1][4]~q\;

\ww_global.bp.work.DisplayUnit_pkg.DU_RFaddr_3__gl_output\ <= \displ|s_addrCounters[2][3]~q\;

\ww_global.bp.work.DisplayUnit_pkg.DU_IMaddr_3__gl_output\ <= \displ|s_addrCounters[1][3]~q\;

\ww_global.bp.work.DisplayUnit_pkg.DU_RFaddr_2__gl_output\ <= \displ|s_addrCounters[2][2]~q\;

\ww_global.bp.work.DisplayUnit_pkg.DU_IMaddr_2__gl_output\ <= \displ|s_addrCounters[1][2]~q\;

\ww_global.bp.work.DisplayUnit_pkg.DU_RFaddr_1__gl_output\ <= \displ|s_addrCounters[2][1]~q\;

\ww_global.bp.work.DisplayUnit_pkg.DU_IMaddr_1__gl_output\ <= \displ|s_addrCounters[1][1]~q\;

\ww_global.bp.work.DisplayUnit_pkg.DU_RFaddr_0__gl_output\ <= \displ|s_addrCounters[2][0]~q\;

\ww_global.bp.work.DisplayUnit_pkg.DU_IMaddr_0__gl_output\ <= \displ|s_addrCounters[1][0]~q\;

\ww_global.bp.work.DisplayUnit_pkg.DU_IMdata_31__gl_output\ <= \~GND~combout\;

\ww_global.bp.work.DisplayUnit_pkg.DU_IMdata_30__gl_output\ <= \~GND~combout\;

\ww_global.bp.work.DisplayUnit_pkg.DU_IMdata_29__gl_output\ <= \intMem|Mux26~8_wirecell_combout\;

\ww_global.bp.work.DisplayUnit_pkg.DU_IMdata_28__gl_output\ <= \~GND~combout\;

\ww_global.bp.work.DisplayUnit_pkg.DU_IMdata_27__gl_output\ <= \intMem|Mux27~0_combout\;

\ww_global.bp.work.DisplayUnit_pkg.DU_IMdata_26__gl_output\ <= \~GND~combout\;

\ww_global.bp.work.DisplayUnit_pkg.DU_IMdata_25__gl_output\ <= \~GND~combout\;

\ww_global.bp.work.DisplayUnit_pkg.DU_IMdata_24__gl_output\ <= \intMem|Mux28~2_combout\;

\ww_global.bp.work.DisplayUnit_pkg.DU_IMdata_23__gl_output\ <= \intMem|Mux29~1_combout\;

\ww_global.bp.work.DisplayUnit_pkg.DU_IMdata_22__gl_output\ <= \intMem|Mux26~9_wirecell_combout\;

\ww_global.bp.work.DisplayUnit_pkg.DU_IMdata_21__gl_output\ <= \intMem|Mux27~0_combout\;

\ww_global.bp.work.DisplayUnit_pkg.DU_IMdata_20__gl_output\ <= \~GND~combout\;

\ww_global.bp.work.DisplayUnit_pkg.DU_IMdata_19__gl_output\ <= \intMem|Mux27~0_combout\;

\ww_global.bp.work.DisplayUnit_pkg.DU_IMdata_18__gl_output\ <= \intMem|Mux28~2_combout\;

\ww_global.bp.work.DisplayUnit_pkg.DU_IMdata_17__gl_output\ <= \intMem|Mux26~6_wirecell_combout\;

\ww_global.bp.work.DisplayUnit_pkg.DU_IMdata_16__gl_output\ <= \intMem|Mux32~7_wirecell_combout\;

\ww_global.bp.work.DisplayUnit_pkg.DU_IMdata_15__gl_output\ <= \intMem|Mux33~1_wirecell_combout\;

\ww_global.bp.work.DisplayUnit_pkg.DU_IMdata_14__gl_output\ <= \intMem|Mux34~6_combout\;

\ww_global.bp.work.DisplayUnit_pkg.DU_IMdata_13__gl_output\ <= \intMem|Mux35~6_combout\;

\ww_global.bp.work.DisplayUnit_pkg.DU_IMdata_12__gl_output\ <= \intMem|Mux36~6_combout\;

\ww_global.bp.work.DisplayUnit_pkg.DU_IMdata_11__gl_output\ <= \intMem|Mux37~1_wirecell_combout\;

\ww_global.bp.work.DisplayUnit_pkg.DU_IMdata_10__gl_output\ <= \intMem|Mux33~1_wirecell_combout\;

\ww_global.bp.work.DisplayUnit_pkg.DU_IMdata_9__gl_output\ <= \intMem|Mux33~1_wirecell_combout\;

\ww_global.bp.work.DisplayUnit_pkg.DU_IMdata_8__gl_output\ <= \intMem|Mux33~1_wirecell_combout\;

\ww_global.bp.work.DisplayUnit_pkg.DU_IMdata_7__gl_output\ <= \intMem|Mux33~1_wirecell_combout\;

\ww_global.bp.work.DisplayUnit_pkg.DU_IMdata_6__gl_output\ <= \intMem|Mux33~1_wirecell_combout\;

\ww_global.bp.work.DisplayUnit_pkg.DU_IMdata_5__gl_output\ <= \intMem|Mux38~3_wirecell_combout\;

\ww_global.bp.work.DisplayUnit_pkg.DU_IMdata_4__gl_output\ <= \intMem|Mux39~2_wirecell_combout\;

\ww_global.bp.work.DisplayUnit_pkg.DU_IMdata_3__gl_output\ <= \intMem|Mux29~0_combout\;

\ww_global.bp.work.DisplayUnit_pkg.DU_IMdata_2__gl_output\ <= \displ|Mux35~8_combout\;

\ww_global.bp.work.DisplayUnit_pkg.DU_IMdata_1__gl_output\ <= \intMem|Mux42~6_combout\;

\ww_global.bp.work.DisplayUnit_pkg.DU_IMdata_0__gl_output\ <= \intMem|Mux43~3_combout\;
END structure;


