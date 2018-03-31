EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
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
LIBS:_4016
LIBS:_4046
LIBS:_40106
LIBS:barrel_jack
LIBS:pot_numbered
LIBS:socket_custom
LIBS:_TL071
LIBS:_TC7662b
LIBS:GuitarPLLSynthEffect-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
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
L JACK__MONO_2P_NC J_IN1
U 1 1 5ABD53A6
P 1150 1325
F 0 "J_IN1" H 800 1125 50  0000 C CNN
F 1 "JACK__MONO_2P_NC" H 1000 1675 50  0000 C CNN
F 2 "" H 1150 1325 50  0001 C CNN
F 3 "" H 1150 1325 50  0001 C CNN
	1    1150 1325
	1    0    0    1   
$EndComp
$Comp
L JACK__MONO_2P_NC J_OU1
U 1 1 5ABD53E5
P 10550 2075
F 0 "J_OU1" H 10200 1875 50  0000 C CNN
F 1 "JACK__MONO_2P_NC" H 10400 2425 50  0000 C CNN
F 2 "" H 10550 2075 50  0001 C CNN
F 3 "" H 10550 2075 50  0001 C CNN
	1    10550 2075
	-1   0    0    1   
$EndComp
Wire Wire Line
	1600 1525 1650 1525
Wire Wire Line
	1650 1525 1650 1775
$Comp
L _Barrel_Jack J_POWER1
U 1 1 5ABD58A2
P 1650 5775
F 0 "J_POWER1" H 1650 5985 50  0000 C CNN
F 1 "_Barrel_Jack" H 1650 5600 50  0000 C CNN
F 2 "" H 1700 5735 50  0001 C CNN
F 3 "" H 1700 5735 50  0001 C CNN
	1    1650 5775
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 5875 2100 5875
Wire Wire Line
	2100 5875 2100 6025
Text Label 2100 6025 3    60   ~ 0
GND
Wire Wire Line
	1950 5675 4775 5675
Text Label 2925 5675 0    60   ~ 0
9V
Text Label 1650 1775 3    60   ~ 0
GND
NoConn ~ 1600 1325
NoConn ~ 1600 1425
NoConn ~ 1950 5775
NoConn ~ 10100 2075
NoConn ~ 10100 2175
$Comp
L CP C_IN1
U 1 1 5ABD5AE5
P 1850 1225
F 0 "C_IN1" H 1875 1325 50  0000 L CNN
F 1 "4.7uF" H 1875 1125 50  0000 L CNN
F 2 "" H 1888 1075 50  0001 C CNN
F 3 "" H 1850 1225 50  0001 C CNN
	1    1850 1225
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1600 1225 1700 1225
$Comp
L NPOT LEVEL1
U 1 1 5ABD68E0
P 9700 1975
F 0 "LEVEL1" H 9525 2000 50  0000 C CNN
F 1 "B100K" H 9525 1925 50  0000 C CNN
F 2 "" H 9700 1975 50  0001 C CNN
F 3 "" H 9700 1975 50  0001 C CNN
	1    9700 1975
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 2125 9700 2750
Text Label 9700 2750 3    60   ~ 0
GND
Wire Wire Line
	9850 1975 10100 1975
Wire Wire Line
	10100 2275 9925 2275
Wire Wire Line
	9925 2275 9925 2750
Text Label 9925 2750 3    60   ~ 0
GND
$Comp
L PWR_FLAG #FLG01
U 1 1 5ABD9C8E
P 2200 5625
F 0 "#FLG01" H 2200 5700 50  0001 C CNN
F 1 "PWR_FLAG" H 2200 5775 50  0000 C CNN
F 2 "" H 2200 5625 50  0001 C CNN
F 3 "" H 2200 5625 50  0001 C CNN
	1    2200 5625
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 5625 2200 5675
Connection ~ 2200 5675
$Comp
L _TC7662B U_NEG1
U 1 1 5ABEBF1E
P 4150 6100
F 0 "U_NEG1" H 4150 6750 60  0000 C CNN
F 1 "_TC7662B" H 4150 6625 60  0000 C CNN
F 2 "" H 4150 6100 60  0001 C CNN
F 3 "" H 4150 6100 60  0001 C CNN
	1    4150 6100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3500 5675 3500 5875
Wire Wire Line
	3500 5875 3650 5875
Wire Wire Line
	4775 5675 4775 5875
Wire Wire Line
	4775 5875 4650 5875
Connection ~ 3500 5675
$Comp
L CP C_NEG1
U 1 1 5ABEE2CF
P 5100 6025
F 0 "C_NEG1" V 4850 5900 50  0000 L CNN
F 1 "10uF" V 4950 5900 50  0000 L CNN
F 2 "" H 5138 5875 50  0001 C CNN
F 3 "" H 5100 6025 50  0001 C CNN
	1    5100 6025
	0    -1   1    0   
$EndComp
Wire Wire Line
	4650 6025 4950 6025
Wire Wire Line
	5250 6025 5300 6025
Wire Wire Line
	5300 6025 5300 6325
Wire Wire Line
	5300 6325 4650 6325
Wire Wire Line
	4825 6175 4650 6175
Text Label 4825 6175 2    60   ~ 0
GND
NoConn ~ 3650 6025
NoConn ~ 3650 6175
Wire Wire Line
	3025 6325 3650 6325
Text Label 3025 6325 2    60   ~ 0
-9V
$Comp
L CP C_NEG2
U 1 1 5ABEF036
P 3525 6550
F 0 "C_NEG2" H 3125 6500 50  0000 L CNN
F 1 "10uF" H 3225 6600 50  0000 L CNN
F 2 "" H 3563 6400 50  0001 C CNN
F 3 "" H 3525 6550 50  0001 C CNN
	1    3525 6550
	1    0    0    1   
$EndComp
Wire Wire Line
	3525 6400 3525 6325
Connection ~ 3525 6325
Wire Wire Line
	3525 6700 3525 6900
Text Label 3525 6900 1    60   ~ 0
GND
$Comp
L _TL071 U_OA_MIX1
U 1 1 5AC053DF
P 9125 1225
F 0 "U_OA_MIX1" H 9125 1475 50  0000 L CNN
F 1 "_TL071" H 9125 1375 50  0000 L CNN
F 2 "" H 9175 1275 50  0001 C CNN
F 3 "" H 9275 1375 50  0001 C CNN
	1    9125 1225
	1    0    0    -1  
$EndComp
$Comp
L _TL071 U_OACLEAN_IN1
U 1 1 5AC05487
P 3225 1325
F 0 "U_OACLEAN_IN1" H 3225 1575 50  0000 L CNN
F 1 "_TL071" H 3225 1475 50  0000 L CNN
F 2 "" H 3275 1375 50  0001 C CNN
F 3 "" H 3375 1475 50  0001 C CNN
	1    3225 1325
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 1225 2925 1225
Connection ~ 2100 1225
Wire Wire Line
	3125 1025 3125 900 
Wire Wire Line
	3125 1625 3125 1800
Text Label 3125 1800 1    60   ~ 0
-9V
Text Label 3125 900  3    60   ~ 0
9V
NoConn ~ 3225 1625
NoConn ~ 3325 1625
Wire Wire Line
	2925 1425 2825 1425
Wire Wire Line
	2825 1425 2825 2050
Wire Wire Line
	2825 1925 3075 1925
$Comp
L R R_CLEAN_F1
U 1 1 5AC0A252
P 3225 1925
F 0 "R_CLEAN_F1" V 3305 1925 50  0000 C CNN
F 1 "10K" V 3225 1925 50  0000 C CNN
F 2 "" V 3155 1925 50  0001 C CNN
F 3 "" H 3225 1925 50  0001 C CNN
	1    3225 1925
	0    1    1    0   
$EndComp
Wire Wire Line
	3375 1925 3625 1925
Wire Wire Line
	3625 1925 3625 1325
Wire Wire Line
	3525 1325 8050 1325
$Comp
L R R_CLEAN_G1
U 1 1 5AC0AA0C
P 2825 2200
F 0 "R_CLEAN_G1" V 2925 2200 50  0000 C CNN
F 1 "2K7" V 2825 2200 50  0000 C CNN
F 2 "" V 2755 2200 50  0001 C CNN
F 3 "" H 2825 2200 50  0001 C CNN
	1    2825 2200
	-1   0    0    1   
$EndComp
Connection ~ 2825 1925
Wire Wire Line
	2825 2350 2825 2775
Text Label 2825 2775 1    60   ~ 0
GND
Wire Wire Line
	8300 1125 8825 1125
Wire Wire Line
	9025 1525 9025 1725
Wire Wire Line
	9025 925  9025 775 
Wire Wire Line
	8425 1875 8425 1325
Wire Wire Line
	8350 1325 8825 1325
Wire Wire Line
	8725 1325 8725 1875
Wire Wire Line
	8725 1875 8975 1875
Connection ~ 8725 1325
$Comp
L R R_MIX_F1
U 1 1 5AC0CCCD
P 9125 1875
F 0 "R_MIX_F1" V 9205 1875 50  0000 C CNN
F 1 "1K" V 9125 1875 50  0000 C CNN
F 2 "" V 9055 1875 50  0001 C CNN
F 3 "" H 9125 1875 50  0001 C CNN
	1    9125 1875
	0    1    1    0   
$EndComp
Wire Wire Line
	9275 1875 9525 1875
Wire Wire Line
	9525 1875 9525 1225
Wire Wire Line
	9425 1225 9700 1225
Text Label 8300 1125 0    60   ~ 0
GND
Text Label 9025 1725 1    60   ~ 0
-9V
Text Label 9025 775  3    60   ~ 0
9V
Connection ~ 8425 1325
$Comp
L R R_MIX_IN1
U 1 1 5AC0D344
P 8200 1325
F 0 "R_MIX_IN1" V 8280 1325 50  0000 C CNN
F 1 "1K" V 8200 1325 50  0000 C CNN
F 2 "" V 8130 1325 50  0001 C CNN
F 3 "" H 8200 1325 50  0001 C CNN
	1    8200 1325
	0    1    1    0   
$EndComp
$Comp
L R R_MIX_IN2
U 1 1 5AC0D3F4
P 8425 2025
F 0 "R_MIX_IN2" V 8505 2025 50  0000 C CNN
F 1 "1K" V 8425 2025 50  0000 C CNN
F 2 "" V 8355 2025 50  0001 C CNN
F 3 "" H 8425 2025 50  0001 C CNN
	1    8425 2025
	-1   0    0    1   
$EndComp
Wire Wire Line
	9700 1225 9700 1825
Connection ~ 9525 1225
Connection ~ 3625 1325
$Sheet
S 4450 3275 1800 1450
U 5AC1BF72
F0 "Sheet5AC1BF71" 60
F1 "file5AC1BF71.sch" 60
F2 "SIG_IN" I L 4450 3850 60 
F3 "SIG_OUT" I R 6250 3850 60 
F4 "9V" I L 4450 4175 60 
F5 "-9V" I L 4450 4325 60 
F6 "GND" I L 4450 4475 60 
$EndSheet
Wire Wire Line
	4450 3850 2100 3850
Wire Wire Line
	2100 3850 2100 1225
Wire Wire Line
	6250 3850 8425 3850
Wire Wire Line
	8425 3850 8425 2175
Wire Wire Line
	4450 4175 4100 4175
Wire Wire Line
	4450 4325 4100 4325
Wire Wire Line
	4450 4475 4100 4475
Text Label 4100 4175 0    60   ~ 0
9V
Text Label 4100 4325 0    60   ~ 0
-9V
Text Label 4100 4475 0    60   ~ 0
GND
NoConn ~ 9125 1525
NoConn ~ 9225 1525
$EndSCHEMATC
