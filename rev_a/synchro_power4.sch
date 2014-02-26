EESchema Schematic File Version 2
LIBS:synchro_power4
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:special
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:synchro_power4-cache
EELAYER 24 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 1 1
Title "Synchro Drive Power"
Date ""
Rev "A"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L SYNCHRO_POWER_CONNECTOR N10
U 1 1 530D01F9
P 4600 3650
F 0 "N10" H 4600 2300 50  0000 C CNN
F 1 "FRONT_RIGHT" H 4600 5000 50  0000 C CNN
F 2 "" H 4500 3650 60  0000 C CNN
F 3 "" H 4500 3650 60  0000 C CNN
	1    4600 3650
	1    0    0    -1  
$EndComp
$Comp
L SYNCHRO_POWER_CONNECTOR N9
U 1 1 530D020B
P 3200 3650
F 0 "N9" H 3200 2300 50  0000 C CNN
F 1 "FRONT_LEFT" H 3200 5000 50  0000 C CNN
F 2 "" H 3100 3650 60  0000 C CNN
F 3 "" H 3100 3650 60  0000 C CNN
	1    3200 3650
	1    0    0    -1  
$EndComp
$Comp
L SYNCHRO_POWER_CONNECTOR N12
U 1 1 530D0469
P 7400 3650
F 0 "N12" H 7400 2300 50  0000 C CNN
F 1 "BACK_RIGHT" H 7400 5000 50  0000 C CNN
F 2 "" H 7300 3650 60  0000 C CNN
F 3 "" H 7300 3650 60  0000 C CNN
	1    7400 3650
	1    0    0    -1  
$EndComp
$Comp
L SYNCHRO_POWER_CONNECTOR N11
U 1 1 530D046F
P 6000 3650
F 0 "N11" H 6000 2300 50  0000 C CNN
F 1 "BACK_LEFT" H 6000 5000 50  0000 C CNN
F 2 "" H 5900 3650 60  0000 C CNN
F 3 "" H 5900 3650 60  0000 C CNN
	1    6000 3650
	1    0    0    -1  
$EndComp
NoConn ~ 2800 3600
NoConn ~ 4200 3600
NoConn ~ 2800 3700
NoConn ~ 5600 3700
$Comp
L MB_MASTER N8
U 1 1 530D1D66
P 1300 3450
F 0 "N8" H 1300 2850 50  0000 C CNN
F 1 "MB_MASTER_FRONT" H 1300 4050 50  0000 C CNN
F 2 "" H 1300 3450 60  0000 C CNN
F 3 "" H 1300 3450 60  0000 C CNN
	1    1300 3450
	1    0    0    -1  
$EndComp
$Comp
L MB_MASTER N13
U 1 1 530D2F27
P 8900 3450
F 0 "N13" H 8900 2850 50  0000 C CNN
F 1 "MB_MASTER_BACK" H 8900 4050 50  0000 C CNN
F 2 "" H 8900 3450 60  0000 C CNN
F 3 "" H 8900 3450 60  0000 C CNN
	1    8900 3450
	-1   0    0    -1  
$EndComp
Text Notes 900  6900 0    60   ~ 0
EDSTL950/2 (On-SHore Tech.)\nTerm Block Hdr 2Pos R/A 5mm
Text Notes 900  7400 0    60   ~ 0
EDSTL950/2 (On-Shore Tech.)\nTerm. Block Plug 2Pos Str 5mm
$Comp
L POWER_CONN_2_ALT N7
U 1 1 530D4292
P 1200 6450
F 0 "N7" H 1200 6250 50  0000 C CNN
F 1 "12V_BAT1" H 1200 6650 50  0000 C CNN
F 2 "" H 1150 6450 60  0000 C CNN
F 3 "" H 1150 6450 60  0000 C CNN
	1    1200 6450
	-1   0    0    -1  
$EndComp
$Comp
L POWER_CONN_2 N6
U 1 1 530D42B5
P 1200 5950
F 0 "N6" H 1200 5750 50  0000 C CNN
F 1 "12V_BAT2" H 1200 6150 50  0000 C CNN
F 2 "" H 1150 5950 60  0000 C CNN
F 3 "" H 1150 5950 60  0000 C CNN
	1    1200 5950
	-1   0    0    -1  
$EndComp
$Comp
L POWER_CONN_2 N5
U 1 1 530D42C7
P 1200 5450
F 0 "N5" H 1200 5250 50  0000 C CNN
F 1 "MPWR_SW" H 1200 5650 50  0000 C CNN
F 2 "" H 1150 5450 60  0000 C CNN
F 3 "" H 1150 5450 60  0000 C CNN
	1    1200 5450
	-1   0    0    -1  
$EndComp
$Comp
L POWER_CONN_2 N4
U 1 1 530D42D2
P 1200 4950
F 0 "N4" H 1200 4750 50  0000 C CNN
F 1 "ESTOP1" H 1200 5150 50  0000 C CNN
F 2 "" H 1150 4950 60  0000 C CNN
F 3 "" H 1150 4950 60  0000 C CNN
	1    1200 4950
	-1   0    0    -1  
$EndComp
$Comp
L POWER_CONN_2 N3
U 1 1 530D42DD
P 1200 4450
F 0 "N3" H 1200 4250 50  0000 C CNN
F 1 "ESTOP2" H 1200 4650 50  0000 C CNN
F 2 "" H 1150 4450 60  0000 C CNN
F 3 "" H 1150 4450 60  0000 C CNN
	1    1200 4450
	-1   0    0    -1  
$EndComp
$Comp
L POWER_CONN_2_ALT N2
U 1 1 530D522C
P 1200 2450
F 0 "N2" H 1200 2250 50  0000 C CNN
F 1 "7.2V_BAT" H 1200 2650 50  0000 C CNN
F 2 "" H 1150 2450 60  0000 C CNN
F 3 "" H 1150 2450 60  0000 C CNN
	1    1200 2450
	-1   0    0    -1  
$EndComp
$Comp
L POWER_CONN_2 N1
U 1 1 530D5237
P 1200 1950
F 0 "N1" H 1200 1750 50  0000 C CNN
F 1 "LPWR_SW" H 1200 2150 50  0000 C CNN
F 2 "" H 1150 1950 60  0000 C CNN
F 3 "" H 1150 1950 60  0000 C CNN
	1    1200 1950
	-1   0    0    -1  
$EndComp
$Comp
L R_VERT R1
U 1 1 530D578D
P 8400 4400
F 0 "R1" H 8450 4400 50  0000 L CNN
F 1 "120" H 8450 4300 50  0000 L CNN
F 2 "" H 8400 4400 60  0000 C CNN
F 3 "" H 8400 4400 60  0000 C CNN
	1    8400 4400
	1    0    0    -1  
$EndComp
$Comp
L EN_DIS_JUMPER J1
U 1 1 530D57A1
P 9000 4800
F 0 "J1" H 9000 5000 50  0000 C CNN
F 1 "MB_TERMINATE" H 9000 4600 50  0000 C CNN
F 2 "" H 9000 4800 60  0000 C CNN
F 3 "" H 9000 4800 60  0000 C CNN
	1    9000 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 2200 2700 3100
Wire Wire Line
	2700 2400 2800 2400
Wire Wire Line
	2800 2500 2700 2500
Connection ~ 2700 2500
Wire Wire Line
	2800 2600 2700 2600
Connection ~ 2700 2600
Wire Wire Line
	2800 2700 2700 2700
Connection ~ 2700 2700
Wire Wire Line
	2800 2800 2700 2800
Connection ~ 2700 2800
Wire Wire Line
	2800 2900 2700 2900
Connection ~ 2700 2900
Wire Wire Line
	2800 3000 2700 3000
Connection ~ 2700 3000
Wire Wire Line
	4100 3100 4200 3100
Wire Wire Line
	4100 2200 4100 3100
Wire Wire Line
	4100 2400 4200 2400
Wire Wire Line
	4200 3000 4100 3000
Connection ~ 4100 3000
Wire Wire Line
	4200 2900 4100 2900
Connection ~ 4100 2900
Wire Wire Line
	4200 2800 4100 2800
Connection ~ 4100 2800
Wire Wire Line
	4200 2700 4100 2700
Connection ~ 4100 2700
Wire Wire Line
	4200 2600 4100 2600
Connection ~ 4100 2600
Wire Wire Line
	4200 2500 4100 2500
Connection ~ 4100 2500
Wire Wire Line
	4100 4900 4200 4900
Wire Wire Line
	4100 5400 4100 4200
Wire Wire Line
	4100 4200 4200 4200
Wire Wire Line
	4200 4800 4100 4800
Connection ~ 4100 4800
Wire Wire Line
	4200 4700 4100 4700
Connection ~ 4100 4700
Wire Wire Line
	4200 4600 4100 4600
Connection ~ 4100 4600
Wire Wire Line
	4200 4500 4100 4500
Connection ~ 4100 4500
Wire Wire Line
	4200 4400 4100 4400
Connection ~ 4100 4400
Wire Wire Line
	4200 4300 4100 4300
Connection ~ 4100 4300
Wire Wire Line
	4200 4000 4000 4000
Wire Wire Line
	4000 5500 4000 3700
Wire Wire Line
	4000 4100 4200 4100
Wire Wire Line
	4000 3200 4200 3200
Wire Wire Line
	4000 2100 4000 3300
Wire Wire Line
	4000 3300 4200 3300
Wire Wire Line
	2700 4900 2800 4900
Wire Wire Line
	2700 4200 2700 5400
Wire Wire Line
	2600 3200 2800 3200
Wire Wire Line
	2600 2100 2600 3300
Wire Wire Line
	2600 3300 2800 3300
Wire Wire Line
	2600 4000 2800 4000
Wire Wire Line
	2600 4000 2600 5500
Wire Wire Line
	2600 4100 2800 4100
Wire Wire Line
	2800 4800 2700 4800
Connection ~ 2700 4800
Wire Wire Line
	2800 4700 2700 4700
Connection ~ 2700 4700
Wire Wire Line
	2800 4600 2700 4600
Connection ~ 2700 4600
Wire Wire Line
	2800 4500 2700 4500
Connection ~ 2700 4500
Wire Wire Line
	2800 4400 2700 4400
Connection ~ 2700 4400
Wire Wire Line
	2800 4300 2700 4300
Connection ~ 2700 4300
Wire Wire Line
	2100 5400 8100 5400
Connection ~ 4100 4900
Connection ~ 2700 4900
Wire Wire Line
	1900 2200 8300 2200
Connection ~ 4100 2400
Connection ~ 2700 2400
Wire Wire Line
	1800 2100 8600 2100
Connection ~ 4000 3200
Connection ~ 2600 3200
Wire Wire Line
	2000 5500 8600 5500
Connection ~ 2600 4100
Connection ~ 4000 4100
Wire Wire Line
	2800 3900 2500 3900
Wire Wire Line
	2500 3900 2500 5100
Wire Wire Line
	2500 5100 3600 5100
Wire Wire Line
	3600 5100 3600 3500
Wire Wire Line
	3600 3500 4200 3500
Wire Wire Line
	4200 3400 3500 3400
Wire Wire Line
	3500 3400 3500 5200
Wire Wire Line
	3500 5200 2400 5200
Wire Wire Line
	2400 5200 2400 3800
Wire Wire Line
	2400 3800 2800 3800
Wire Wire Line
	5500 3100 5600 3100
Wire Wire Line
	5500 2200 5500 3100
Wire Wire Line
	5500 2400 5600 2400
Wire Wire Line
	5600 2500 5500 2500
Connection ~ 5500 2500
Wire Wire Line
	5600 2600 5500 2600
Connection ~ 5500 2600
Wire Wire Line
	5600 2700 5500 2700
Connection ~ 5500 2700
Wire Wire Line
	5600 2800 5500 2800
Connection ~ 5500 2800
Wire Wire Line
	5600 2900 5500 2900
Connection ~ 5500 2900
Wire Wire Line
	5600 3000 5500 3000
Connection ~ 5500 3000
Wire Wire Line
	6900 3100 7000 3100
Wire Wire Line
	6900 2200 6900 3100
Wire Wire Line
	6900 2400 7000 2400
Wire Wire Line
	7000 3000 6900 3000
Connection ~ 6900 3000
Wire Wire Line
	7000 2900 6900 2900
Connection ~ 6900 2900
Wire Wire Line
	7000 2800 6900 2800
Connection ~ 6900 2800
Wire Wire Line
	7000 2700 6900 2700
Connection ~ 6900 2700
Wire Wire Line
	7000 2600 6900 2600
Connection ~ 6900 2600
Wire Wire Line
	7000 2500 6900 2500
Connection ~ 6900 2500
Wire Wire Line
	6900 4900 7000 4900
Wire Wire Line
	6900 4200 6900 5400
Wire Wire Line
	6900 4200 7000 4200
Wire Wire Line
	7000 4800 6900 4800
Connection ~ 6900 4800
Wire Wire Line
	7000 4700 6900 4700
Connection ~ 6900 4700
Wire Wire Line
	7000 4600 6900 4600
Connection ~ 6900 4600
Wire Wire Line
	7000 4500 6900 4500
Connection ~ 6900 4500
Wire Wire Line
	7000 4400 6900 4400
Connection ~ 6900 4400
Wire Wire Line
	7000 4300 6900 4300
Connection ~ 6900 4300
Wire Wire Line
	6800 4000 7000 4000
Wire Wire Line
	6800 3600 6800 5500
Wire Wire Line
	6800 4100 7000 4100
Wire Wire Line
	6800 3200 7000 3200
Wire Wire Line
	6800 2100 6800 3300
Wire Wire Line
	6800 3300 7000 3300
Wire Wire Line
	5500 4900 5600 4900
Wire Wire Line
	5500 4200 5500 5400
Wire Wire Line
	5500 4200 5600 4200
Wire Wire Line
	5400 3200 5600 3200
Wire Wire Line
	5400 2100 5400 3300
Wire Wire Line
	5400 3300 5600 3300
Wire Wire Line
	5600 4000 5400 4000
Wire Wire Line
	5400 3600 5400 5500
Wire Wire Line
	5400 4100 5600 4100
Wire Wire Line
	5600 4800 5500 4800
Connection ~ 5500 4800
Wire Wire Line
	5600 4700 5500 4700
Connection ~ 5500 4700
Wire Wire Line
	5600 4600 5500 4600
Connection ~ 5500 4600
Wire Wire Line
	5600 4500 5500 4500
Connection ~ 5500 4500
Wire Wire Line
	5600 4400 5500 4400
Connection ~ 5500 4400
Wire Wire Line
	5600 4300 5500 4300
Connection ~ 5500 4300
Connection ~ 6900 4900
Connection ~ 5500 4900
Connection ~ 6900 2400
Connection ~ 5500 2400
Connection ~ 6800 3200
Connection ~ 5400 3200
Connection ~ 5400 4100
Connection ~ 6800 4100
Wire Wire Line
	5600 3900 5300 3900
Wire Wire Line
	5300 3900 5300 5100
Wire Wire Line
	5300 5100 6400 5100
Wire Wire Line
	6400 5100 6400 3500
Wire Wire Line
	6400 3500 7000 3500
Wire Wire Line
	7000 3400 6300 3400
Wire Wire Line
	6300 3400 6300 5200
Wire Wire Line
	6300 5200 5200 5200
Wire Wire Line
	5200 5200 5200 3800
Wire Wire Line
	5200 3800 5600 3800
Wire Wire Line
	4200 3900 3900 3900
Wire Wire Line
	3900 3900 3900 5100
Wire Wire Line
	3900 5100 4900 5100
Wire Wire Line
	4900 5100 4900 3400
Wire Wire Line
	4200 3800 3800 3800
Wire Wire Line
	3800 3800 3800 5200
Wire Wire Line
	3800 5200 5000 5200
Wire Wire Line
	5000 5200 5000 3500
Wire Wire Line
	4900 3400 5600 3400
Wire Wire Line
	5000 3500 5600 3500
Connection ~ 5500 2200
Connection ~ 4100 2200
Connection ~ 5400 2100
Connection ~ 4000 2100
Connection ~ 5500 5400
Connection ~ 4100 5400
Connection ~ 5400 5500
Connection ~ 4000 5500
Wire Wire Line
	4000 3700 4200 3700
Connection ~ 4000 4000
Wire Wire Line
	5400 3600 5600 3600
Connection ~ 5400 4000
Wire Wire Line
	6800 3700 7000 3700
Connection ~ 6800 4000
Wire Wire Line
	6800 3600 7000 3600
Connection ~ 6800 3700
Wire Wire Line
	2800 3400 1700 3400
Wire Wire Line
	2800 3500 1700 3500
Wire Wire Line
	1800 3100 1700 3100
Wire Wire Line
	1800 1900 1800 3100
Wire Wire Line
	2000 3300 1700 3300
Wire Wire Line
	2000 3200 1700 3200
Wire Wire Line
	1700 3800 1900 3800
Wire Wire Line
	1900 2200 1900 4400
Wire Wire Line
	1900 3900 1700 3900
Wire Wire Line
	1700 3600 2100 3600
Wire Wire Line
	2100 3700 1700 3700
Wire Wire Line
	2000 2500 2000 5500
Connection ~ 2000 3300
Wire Wire Line
	2700 3100 2800 3100
Connection ~ 1900 3800
Connection ~ 2600 2100
Wire Wire Line
	1700 3000 1800 3000
Connection ~ 1800 3000
Connection ~ 2700 2200
Wire Wire Line
	2800 4200 2700 4200
Connection ~ 2600 5500
Connection ~ 2100 3700
Connection ~ 2700 5400
Wire Wire Line
	7000 3800 6600 3800
Wire Wire Line
	6600 3800 6600 5200
Wire Wire Line
	7700 3400 7700 5200
Wire Wire Line
	7700 3400 8500 3400
Wire Wire Line
	8400 3100 8500 3100
Wire Wire Line
	8400 2100 8400 3100
Wire Wire Line
	8400 3000 8500 3000
Wire Wire Line
	8300 3900 8500 3900
Wire Wire Line
	8300 2200 8300 3900
Wire Wire Line
	8300 3800 8500 3800
Wire Wire Line
	8500 3200 8200 3200
Wire Wire Line
	8200 3200 8200 5500
Wire Wire Line
	8200 3300 8500 3300
Wire Wire Line
	8500 3600 8400 3600
Wire Wire Line
	8400 3600 8400 3700
Wire Wire Line
	8100 3700 8500 3700
Connection ~ 6800 2100
Connection ~ 8400 3000
Connection ~ 6900 2200
Connection ~ 8300 3800
Wire Wire Line
	8100 5400 8100 3700
Connection ~ 8400 3700
Connection ~ 6900 5400
Connection ~ 8200 3300
Connection ~ 6800 5500
Wire Wire Line
	7000 3900 6700 3900
Wire Wire Line
	6700 3900 6700 5100
Wire Wire Line
	6700 5100 7800 5100
Wire Wire Line
	7800 5100 7800 3500
Wire Wire Line
	7800 3500 8500 3500
Wire Wire Line
	1500 6400 1600 6400
Wire Wire Line
	1600 6400 1600 6000
Wire Wire Line
	1600 6000 1500 6000
Wire Wire Line
	1500 5900 1600 5900
Wire Wire Line
	1600 5900 1600 5500
Wire Wire Line
	1600 5500 1500 5500
Wire Wire Line
	1500 5400 1600 5400
Wire Wire Line
	1600 5400 1600 5000
Wire Wire Line
	1600 5000 1500 5000
Wire Wire Line
	1500 4900 1600 4900
Wire Wire Line
	1600 4900 1600 4500
Wire Wire Line
	1600 4500 1500 4500
Wire Wire Line
	2100 6500 1500 6500
Connection ~ 2100 5400
Wire Wire Line
	1900 4400 1500 4400
Connection ~ 1900 3900
Wire Wire Line
	2100 3600 2100 6500
Wire Wire Line
	2000 2500 1500 2500
Connection ~ 2000 3200
Wire Wire Line
	1500 2400 1600 2400
Wire Wire Line
	1600 2400 1600 2000
Wire Wire Line
	1600 2000 1500 2000
Wire Wire Line
	1500 1900 1800 1900
Connection ~ 1800 2100
Wire Wire Line
	8600 4700 8400 4700
Wire Wire Line
	8400 4200 8400 4100
Wire Wire Line
	8400 4100 7800 4100
Connection ~ 7800 4100
Wire Wire Line
	8600 4800 7700 4800
Connection ~ 7700 4800
Wire Wire Line
	7700 5200 6600 5200
$Comp
L TEST_POINT TP4
U 1 1 530D5FCC
P 8800 5500
F 0 "TP4" H 8800 5600 50  0000 C CNN
F 1 "LGND" H 8800 5400 50  0000 C CNN
F 2 "" H 8800 5500 60  0000 C CNN
F 3 "" H 8800 5500 60  0000 C CNN
	1    8800 5500
	1    0    0    -1  
$EndComp
$Comp
L TEST_POINT TP3
U 1 1 530D5FDE
P 8800 5200
F 0 "TP3" H 8800 5300 50  0000 C CNN
F 1 "MGND" H 8800 5100 50  0000 C CNN
F 2 "" H 8800 5200 60  0000 C CNN
F 3 "" H 8800 5200 60  0000 C CNN
	1    8800 5200
	1    0    0    -1  
$EndComp
$Comp
L TEST_POINT TP2
U 1 1 530D5FE9
P 8800 2400
F 0 "TP2" H 8850 2500 50  0000 C CNN
F 1 "MPWR" H 8850 2300 50  0000 C CNN
F 2 "" H 8800 2400 60  0000 C CNN
F 3 "" H 8800 2400 60  0000 C CNN
	1    8800 2400
	1    0    0    -1  
$EndComp
$Comp
L TEST_POINT TP1
U 1 1 530D5FF4
P 8800 2100
F 0 "TP1" H 8850 2200 50  0000 C CNN
F 1 "LPWR" H 8850 2000 50  0000 C CNN
F 2 "" H 8800 2100 60  0000 C CNN
F 3 "" H 8800 2100 60  0000 C CNN
	1    8800 2100
	1    0    0    -1  
$EndComp
Connection ~ 8200 5500
Wire Wire Line
	8600 5200 8100 5200
Connection ~ 8100 5200
Connection ~ 8400 2100
Wire Wire Line
	8600 2400 8300 2400
Connection ~ 8300 2400
Text Label 6300 2100 0    50   ~ 0
LPWR
Text Label 7800 2200 0    50   ~ 0
MPWR
Text Label 7200 5400 0    50   ~ 0
MGND
Text Label 6000 5500 0    50   ~ 0
LGND
Wire Wire Line
	8400 4700 8400 4650
$Comp
L M5.0_#10_HOLE H1
U 1 1 530D69C3
P 3850 6150
F 0 "H1" H 3850 5950 50  0000 C CNN
F 1 "M5.0_#10_HOLE" H 3850 6350 50  0000 C CNN
F 2 "" H 3850 6150 60  0000 C CNN
F 3 "" H 3850 6150 60  0000 C CNN
	1    3850 6150
	1    0    0    -1  
$EndComp
$Comp
L M5.0_#10_HOLE H2
U 1 1 530D69D5
P 3850 6750
F 0 "H2" H 3850 6550 50  0000 C CNN
F 1 "M5.0_#10_HOLE" H 3850 6950 50  0000 C CNN
F 2 "" H 3850 6750 60  0000 C CNN
F 3 "" H 3850 6750 60  0000 C CNN
	1    3850 6750
	1    0    0    -1  
$EndComp
$Comp
L M5.0_#10_HOLE H3
U 1 1 530D69E0
P 4650 6150
F 0 "H3" H 4650 5950 50  0000 C CNN
F 1 "M5.0_#10_HOLE" H 4650 6350 50  0000 C CNN
F 2 "" H 4650 6150 60  0000 C CNN
F 3 "" H 4650 6150 60  0000 C CNN
	1    4650 6150
	1    0    0    -1  
$EndComp
$Comp
L M5.0_#10_HOLE H4
U 1 1 530D69EB
P 4650 6750
F 0 "H4" H 4650 6550 50  0000 C CNN
F 1 "M5.0_#10_HOLE" H 4650 6950 50  0000 C CNN
F 2 "" H 4650 6750 60  0000 C CNN
F 3 "" H 4650 6750 60  0000 C CNN
	1    4650 6750
	1    0    0    -1  
$EndComp
$Comp
L TEST_POINT TP5
U 1 1 530D7784
P 5600 6000
F 0 "TP5" H 5600 6100 50  0000 C CNN
F 1 "TERM1" H 5600 5900 50  0000 C CNN
F 2 "" H 5600 6000 60  0000 C CNN
F 3 "" H 5600 6000 60  0000 C CNN
	1    5600 6000
	1    0    0    -1  
$EndComp
$Comp
L R_VERT R2
U 1 1 530D7799
P 5200 6300
F 0 "R2" H 5250 6300 50  0000 L CNN
F 1 "120" H 5250 6200 50  0000 L CNN
F 2 "" H 5200 6300 60  0000 C CNN
F 3 "" H 5200 6300 60  0000 C CNN
	1    5200 6300
	1    0    0    -1  
$EndComp
$Comp
L TEST_POINT TP6
U 1 1 530D77A4
P 5600 6700
F 0 "TP6" H 5600 6800 50  0000 C CNN
F 1 "TERM2" H 5600 6600 50  0000 C CNN
F 2 "" H 5600 6700 60  0000 C CNN
F 3 "" H 5600 6700 60  0000 C CNN
	1    5600 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 6000 5200 6000
Wire Wire Line
	5200 6000 5200 6100
Wire Wire Line
	5400 6700 5200 6700
Wire Wire Line
	5200 6700 5200 6550
NoConn ~ 8600 4900
$EndSCHEMATC
