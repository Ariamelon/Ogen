EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Logic_LevelTranslator:SN74LVC1T45DCK U3
U 1 1 5F74E22E
P 3850 1300
F 0 "U3" H 4200 1000 50  0000 L CNN
F 1 "SN74LVC1T45DCK" H 3900 900 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 3850 850 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74lvc1t45.pdf" H 2950 650 50  0001 C CNN
	1    3850 1300
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:TLV70019_SOT23-5 U1
U 1 1 5F74E9B7
P 1750 2900
F 0 "U1" H 1750 3242 50  0000 C CNN
F 1 "TLV70019" H 1750 3151 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 1750 3225 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/tlv700.pdf" H 1750 2950 50  0001 C CNN
	1    1750 2900
	1    0    0    -1  
$EndComp
$Comp
L Ogen:PMW3360DM-T2QU U2
U 1 1 5F755683
P 1850 1150
F 0 "U2" H 1875 1665 50  0000 C CNN
F 1 "PMW3360DM-T2QU" H 1875 1574 50  0000 C CNN
F 2 "Ogen:IC_PMW3360DM-T2QU" H 1900 1550 50  0001 C CNN
F 3 "" H 1900 1550 50  0001 C CNN
	1    1850 1150
	1    0    0    -1  
$EndComp
NoConn ~ 1450 900 
NoConn ~ 1450 1000
NoConn ~ 1450 1400
NoConn ~ 2300 1100
NoConn ~ 2300 900 
$Comp
L Device:C_Small C4
U 1 1 5F75A944
P 2150 2900
F 0 "C4" H 2242 2946 50  0000 L CNN
F 1 "1uF" H 2242 2855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2150 2900 50  0001 C CNN
F 3 "~" H 2150 2900 50  0001 C CNN
	1    2150 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5F75B967
P 1350 2900
F 0 "C3" H 1100 2950 50  0000 L CNN
F 1 "1uF" H 1100 2850 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1350 2900 50  0001 C CNN
F 3 "~" H 1350 2900 50  0001 C CNN
	1    1350 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5F75C47B
P 950 1100
F 0 "C1" V 750 1100 50  0000 C CNN
F 1 "4.7uF" V 850 1100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 950 1100 50  0001 C CNN
F 3 "~" H 950 1100 50  0001 C CNN
	1    950  1100
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5F75E7A9
P 950 1300
F 0 "C2" V 1150 1300 50  0000 C CNN
F 1 "100nF" V 1050 1300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 950 1300 50  0001 C CNN
F 3 "~" H 950 1300 50  0001 C CNN
	1    950  1300
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R3
U 1 1 5F7611EA
P 2500 1000
F 0 "R3" V 2304 1000 50  0000 C CNN
F 1 "39R" V 2395 1000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2500 1000 50  0001 C CNN
F 3 "~" H 2500 1000 50  0001 C CNN
	1    2500 1000
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x08 J1
U 1 1 5F762B26
P 1050 4000
F 0 "J1" H 1130 3992 50  0000 L CNN
F 1 "Input" H 1130 3901 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 1050 4000 50  0001 C CNN
F 3 "~" H 1050 4000 50  0001 C CNN
	1    1050 4000
	-1   0    0    -1  
$EndComp
$Comp
L power:VCC #PWR02
U 1 1 5F76F679
P 1250 3700
F 0 "#PWR02" H 1250 3550 50  0001 C CNN
F 1 "VCC" H 1265 3873 50  0000 C CNN
F 2 "" H 1250 3700 50  0001 C CNN
F 3 "" H 1250 3700 50  0001 C CNN
	1    1250 3700
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5F76FE41
P 1350 4500
F 0 "#PWR04" H 1350 4250 50  0001 C CNN
F 1 "GND" H 1355 4327 50  0000 C CNN
F 2 "" H 1350 4500 50  0001 C CNN
F 3 "" H 1350 4500 50  0001 C CNN
	1    1350 4500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1350 4300 1350 4500
Wire Wire Line
	1350 4300 1250 4300
Text GLabel 1450 4200 2    50   Input ~ 0
MOT-H
Text GLabel 1450 4100 2    50   Input ~ 0
SS-H
Text GLabel 1450 4000 2    50   Input ~ 0
SCLK-H
Text GLabel 1450 3900 2    50   Input ~ 0
MOSI-H
Text GLabel 1450 3800 2    50   Input ~ 0
MISO-H
Wire Wire Line
	1450 3800 1250 3800
Wire Wire Line
	1250 3900 1450 3900
Wire Wire Line
	1450 4000 1250 4000
Wire Wire Line
	1250 4100 1450 4100
Wire Wire Line
	1450 4200 1250 4200
Wire Wire Line
	1050 1100 1050 1300
Connection ~ 1050 1100
$Comp
L power:GND #PWR01
U 1 1 5F77D6CC
P 750 1600
F 0 "#PWR01" H 750 1350 50  0001 C CNN
F 1 "GND" H 755 1427 50  0000 C CNN
F 2 "" H 750 1600 50  0001 C CNN
F 3 "" H 750 1600 50  0001 C CNN
	1    750  1600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	750  1600 750  1300
Wire Wire Line
	750  1100 850  1100
Connection ~ 750  1600
Wire Wire Line
	850  1300 750  1300
Connection ~ 750  1300
Wire Wire Line
	750  1300 750  1100
Wire Wire Line
	1450 2800 1350 2800
Wire Wire Line
	1450 2900 1450 2800
Connection ~ 1450 2800
$Comp
L power:GND #PWR05
U 1 1 5F783ED6
P 1750 3200
F 0 "#PWR05" H 1750 2950 50  0001 C CNN
F 1 "GND" H 1755 3027 50  0000 C CNN
F 2 "" H 1750 3200 50  0001 C CNN
F 3 "" H 1750 3200 50  0001 C CNN
	1    1750 3200
	-1   0    0    -1  
$EndComp
Connection ~ 1750 3200
Wire Wire Line
	1750 3200 1350 3200
Wire Wire Line
	1350 3000 1350 3200
Wire Wire Line
	2150 2800 2050 2800
Wire Wire Line
	2150 3000 2150 3200
Wire Wire Line
	2150 3200 1750 3200
$Comp
L power:VCC #PWR03
U 1 1 5F78A4CD
P 1350 2800
F 0 "#PWR03" H 1350 2650 50  0001 C CNN
F 1 "VCC" H 1365 2973 50  0000 C CNN
F 2 "" H 1350 2800 50  0001 C CNN
F 3 "" H 1350 2800 50  0001 C CNN
	1    1350 2800
	-1   0    0    -1  
$EndComp
Connection ~ 1350 2800
$Comp
L power:VDD #PWR07
U 1 1 5F78B8B5
P 2150 2800
F 0 "#PWR07" H 2150 2650 50  0001 C CNN
F 1 "VDD" H 2165 2973 50  0000 C CNN
F 2 "" H 2150 2800 50  0001 C CNN
F 3 "" H 2150 2800 50  0001 C CNN
	1    2150 2800
	1    0    0    -1  
$EndComp
Connection ~ 2150 2800
$Comp
L power:VDD #PWR06
U 1 1 5F78EBEA
P 1950 4000
F 0 "#PWR06" H 1950 3850 50  0001 C CNN
F 1 "VDD" H 1965 4173 50  0000 C CNN
F 2 "" H 1950 4000 50  0001 C CNN
F 3 "" H 1950 4000 50  0001 C CNN
	1    1950 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5F79B37B
P 3850 1700
F 0 "#PWR016" H 3850 1450 50  0001 C CNN
F 1 "GND" H 3855 1527 50  0000 C CNN
F 2 "" H 3850 1700 50  0001 C CNN
F 3 "" H 3850 1700 50  0001 C CNN
	1    3850 1700
	-1   0    0    -1  
$EndComp
$Comp
L Logic_LevelTranslator:SN74LVC1T45DCK U4
U 1 1 5F7A0E9B
P 3850 2600
F 0 "U4" H 4200 2300 50  0000 L CNN
F 1 "SN74LVC1T45DCK" H 3900 2200 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 3850 2150 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74lvc1t45.pdf" H 2950 1950 50  0001 C CNN
	1    3850 2600
	1    0    0    -1  
$EndComp
$Comp
L Logic_LevelTranslator:SN74LVC1T45DCK U5
U 1 1 5F7A1720
P 3850 3900
F 0 "U5" H 4200 3600 50  0000 L CNN
F 1 "SN74LVC1T45DCK" H 3900 3500 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 3850 3450 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74lvc1t45.pdf" H 2950 3250 50  0001 C CNN
	1    3850 3900
	1    0    0    -1  
$EndComp
$Comp
L Logic_LevelTranslator:SN74LVC1T45DCK U6
U 1 1 5F7A219E
P 3850 5200
F 0 "U6" H 4200 4900 50  0000 L CNN
F 1 "SN74LVC1T45DCK" H 3900 4800 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 3850 4750 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74lvc1t45.pdf" H 2950 4550 50  0001 C CNN
	1    3850 5200
	1    0    0    -1  
$EndComp
$Comp
L Logic_LevelTranslator:SN74LVC1T45DCK U7
U 1 1 5F7A2C41
P 3850 6500
F 0 "U7" H 4200 6200 50  0000 L CNN
F 1 "SN74LVC1T45DCK" H 3900 6100 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 3850 6050 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74lvc1t45.pdf" H 2950 5850 50  0001 C CNN
	1    3850 6500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR017
U 1 1 5F7A480F
P 3850 3000
F 0 "#PWR017" H 3850 2750 50  0001 C CNN
F 1 "GND" H 3855 2827 50  0000 C CNN
F 2 "" H 3850 3000 50  0001 C CNN
F 3 "" H 3850 3000 50  0001 C CNN
	1    3850 3000
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR018
U 1 1 5F7A4F61
P 3850 4300
F 0 "#PWR018" H 3850 4050 50  0001 C CNN
F 1 "GND" H 3855 4127 50  0000 C CNN
F 2 "" H 3850 4300 50  0001 C CNN
F 3 "" H 3850 4300 50  0001 C CNN
	1    3850 4300
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR019
U 1 1 5F7A550C
P 3850 5600
F 0 "#PWR019" H 3850 5350 50  0001 C CNN
F 1 "GND" H 3855 5427 50  0000 C CNN
F 2 "" H 3850 5600 50  0001 C CNN
F 3 "" H 3850 5600 50  0001 C CNN
	1    3850 5600
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR020
U 1 1 5F7A5DAA
P 3850 6900
F 0 "#PWR020" H 3850 6650 50  0001 C CNN
F 1 "GND" H 3855 6727 50  0000 C CNN
F 2 "" H 3850 6900 50  0001 C CNN
F 3 "" H 3850 6900 50  0001 C CNN
	1    3850 6900
	-1   0    0    -1  
$EndComp
$Comp
L power:VCC #PWR011
U 1 1 5F7AC7D3
P 3750 900
F 0 "#PWR011" H 3750 750 50  0001 C CNN
F 1 "VCC" H 3765 1073 50  0000 C CNN
F 2 "" H 3750 900 50  0001 C CNN
F 3 "" H 3750 900 50  0001 C CNN
	1    3750 900 
	-1   0    0    -1  
$EndComp
$Comp
L power:VCC #PWR012
U 1 1 5F7AD1FF
P 3750 2200
F 0 "#PWR012" H 3750 2050 50  0001 C CNN
F 1 "VCC" H 3765 2373 50  0000 C CNN
F 2 "" H 3750 2200 50  0001 C CNN
F 3 "" H 3750 2200 50  0001 C CNN
	1    3750 2200
	-1   0    0    -1  
$EndComp
$Comp
L power:VCC #PWR013
U 1 1 5F7AD6A6
P 3750 3500
F 0 "#PWR013" H 3750 3350 50  0001 C CNN
F 1 "VCC" H 3765 3673 50  0000 C CNN
F 2 "" H 3750 3500 50  0001 C CNN
F 3 "" H 3750 3500 50  0001 C CNN
	1    3750 3500
	-1   0    0    -1  
$EndComp
$Comp
L power:VCC #PWR014
U 1 1 5F7ADCC2
P 3750 4800
F 0 "#PWR014" H 3750 4650 50  0001 C CNN
F 1 "VCC" H 3765 4973 50  0000 C CNN
F 2 "" H 3750 4800 50  0001 C CNN
F 3 "" H 3750 4800 50  0001 C CNN
	1    3750 4800
	-1   0    0    -1  
$EndComp
$Comp
L power:VCC #PWR015
U 1 1 5F7AE223
P 3750 6100
F 0 "#PWR015" H 3750 5950 50  0001 C CNN
F 1 "VCC" H 3765 6273 50  0000 C CNN
F 2 "" H 3750 6100 50  0001 C CNN
F 3 "" H 3750 6100 50  0001 C CNN
	1    3750 6100
	-1   0    0    -1  
$EndComp
Text GLabel 3250 1300 0    50   Input ~ 0
SS-H
Text GLabel 3450 2600 0    50   Input ~ 0
MISO-H
Text GLabel 3250 3900 0    50   Input ~ 0
MOSI-H
Text GLabel 3250 5200 0    50   Input ~ 0
SCLK-H
Text GLabel 3450 6500 0    50   Input ~ 0
MOT-H
Text GLabel 4250 1300 2    50   Input ~ 0
SS
Text GLabel 4250 2600 2    50   Input ~ 0
MISO
Text GLabel 4250 3900 2    50   Input ~ 0
MOSI
Text GLabel 4250 5200 2    50   Input ~ 0
SCLK
Text GLabel 4250 6500 2    50   Input ~ 0
MOT
Wire Wire Line
	1950 4000 1950 4100
Text GLabel 2150 4400 2    50   Input ~ 0
NRESET
Text GLabel 1450 1500 0    50   Input ~ 0
NRESET
Wire Wire Line
	750  1600 1450 1600
Wire Wire Line
	1050 1100 1450 1100
Wire Wire Line
	1450 1300 1450 1200
$Comp
L power:VDD #PWR021
U 1 1 5F7E2D83
P 3950 900
F 0 "#PWR021" H 3950 750 50  0001 C CNN
F 1 "VDD" H 3965 1073 50  0000 C CNN
F 2 "" H 3950 900 50  0001 C CNN
F 3 "" H 3950 900 50  0001 C CNN
	1    3950 900 
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR022
U 1 1 5F7E34A1
P 3950 2200
F 0 "#PWR022" H 3950 2050 50  0001 C CNN
F 1 "VDD" H 3965 2373 50  0000 C CNN
F 2 "" H 3950 2200 50  0001 C CNN
F 3 "" H 3950 2200 50  0001 C CNN
	1    3950 2200
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR023
U 1 1 5F7E3BFD
P 3950 3500
F 0 "#PWR023" H 3950 3350 50  0001 C CNN
F 1 "VDD" H 3965 3673 50  0000 C CNN
F 2 "" H 3950 3500 50  0001 C CNN
F 3 "" H 3950 3500 50  0001 C CNN
	1    3950 3500
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR024
U 1 1 5F7E475A
P 3950 4800
F 0 "#PWR024" H 3950 4650 50  0001 C CNN
F 1 "VDD" H 3965 4973 50  0000 C CNN
F 2 "" H 3950 4800 50  0001 C CNN
F 3 "" H 3950 4800 50  0001 C CNN
	1    3950 4800
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR025
U 1 1 5F7E50C8
P 3950 6100
F 0 "#PWR025" H 3950 5950 50  0001 C CNN
F 1 "VDD" H 3965 6273 50  0000 C CNN
F 2 "" H 3950 6100 50  0001 C CNN
F 3 "" H 3950 6100 50  0001 C CNN
	1    3950 6100
	1    0    0    -1  
$EndComp
Text GLabel 3450 2800 0    50   Input ~ 0
SS-H
$Comp
L power:GND #PWR010
U 1 1 5F7F7193
P 3450 6700
F 0 "#PWR010" H 3450 6450 50  0001 C CNN
F 1 "GND" H 3455 6527 50  0000 C CNN
F 2 "" H 3450 6700 50  0001 C CNN
F 3 "" H 3450 6700 50  0001 C CNN
	1    3450 6700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3350 5400 3350 4800
Wire Wire Line
	3350 4800 3750 4800
Wire Wire Line
	3350 5400 3450 5400
Connection ~ 3750 4800
Wire Wire Line
	3250 5200 3450 5200
Wire Wire Line
	3450 4100 3350 4100
Wire Wire Line
	3350 4100 3350 3500
Wire Wire Line
	3350 3500 3750 3500
Connection ~ 3750 3500
Wire Wire Line
	3450 3900 3250 3900
Wire Wire Line
	3450 1500 3350 1500
Wire Wire Line
	3350 1500 3350 900 
Wire Wire Line
	3350 900  3750 900 
Connection ~ 3750 900 
Wire Wire Line
	3450 1300 3250 1300
Text GLabel 2300 1600 2    50   Input ~ 0
MOT
Text GLabel 2300 1500 2    50   Input ~ 0
SCLK
Text GLabel 2300 1400 2    50   Input ~ 0
MOSI
Text GLabel 2300 1300 2    50   Input ~ 0
MISO
Text GLabel 2300 1200 2    50   Input ~ 0
SS
Wire Wire Line
	2400 1000 2300 1000
$Comp
L power:VDD #PWR09
U 1 1 5F7FFCD8
P 2700 900
F 0 "#PWR09" H 2700 750 50  0001 C CNN
F 1 "VDD" H 2715 1073 50  0000 C CNN
F 2 "" H 2700 900 50  0001 C CNN
F 3 "" H 2700 900 50  0001 C CNN
	1    2700 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 900  2700 1000
Wire Wire Line
	2700 1000 2600 1000
Text GLabel 1650 2150 0    50   Input ~ 0
MISO
$Comp
L Jumper:SolderJumper_2_Open JP1
U 1 1 5F80156D
P 1800 2150
F 0 "JP1" H 1800 2355 50  0000 C CNN
F 1 "Jumper" H 1800 2264 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_Pad1.0x1.5mm" H 1800 2150 50  0001 C CNN
F 3 "~" H 1800 2150 50  0001 C CNN
	1    1800 2150
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small R2
U 1 1 5F802D7D
P 2050 2150
F 0 "R2" V 1854 2150 50  0000 C CNN
F 1 "10k" V 1945 2150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2050 2150 50  0001 C CNN
F 3 "~" H 2050 2150 50  0001 C CNN
	1    2050 2150
	0    -1   1    0   
$EndComp
$Comp
L power:VDD #PWR08
U 1 1 5F8040FB
P 2250 2050
F 0 "#PWR08" H 2250 1900 50  0001 C CNN
F 1 "VDD" H 2265 2223 50  0000 C CNN
F 2 "" H 2250 2050 50  0001 C CNN
F 3 "" H 2250 2050 50  0001 C CNN
	1    2250 2050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2250 2050 2250 2150
Wire Wire Line
	2150 2150 2250 2150
$Comp
L power:VDD #PWR0101
U 1 1 5F86F58F
P 1250 1000
F 0 "#PWR0101" H 1250 850 50  0001 C CNN
F 1 "VDD" H 1265 1173 50  0000 C CNN
F 2 "" H 1250 1000 50  0001 C CNN
F 3 "" H 1250 1000 50  0001 C CNN
	1    1250 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 1000 1250 1200
Wire Wire Line
	1250 1200 1450 1200
Connection ~ 1450 1200
Wire Wire Line
	1250 4400 1950 4400
$Comp
L Device:R_Small R1
U 1 1 5F7592FD
P 1950 4200
F 0 "R1" H 1800 4150 50  0000 C CNN
F 1 "10k" H 1800 4250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1950 4200 50  0001 C CNN
F 3 "~" H 1950 4200 50  0001 C CNN
	1    1950 4200
	-1   0    0    1   
$EndComp
Wire Wire Line
	1950 4300 1950 4400
Connection ~ 1950 4400
Wire Wire Line
	1950 4400 2150 4400
$EndSCHEMATC
