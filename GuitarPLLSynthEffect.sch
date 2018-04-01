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
P 10475 2625
F 0 "J_OU1" H 10125 2425 50  0000 C CNN
F 1 "JACK__MONO_2P_NC" H 10325 2975 50  0000 C CNN
F 2 "" H 10475 2625 50  0001 C CNN
F 3 "" H 10475 2625 50  0001 C CNN
	1    10475 2625
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
NoConn ~ 10025 2625
NoConn ~ 10025 2725
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
Wire Wire Line
	9625 2525 10025 2525
Wire Wire Line
	10025 2825 9850 2825
Wire Wire Line
	9850 2825 9850 3300
Text Label 9850 3300 3    60   ~ 0
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
P 9050 1775
F 0 "U_OA_MIX1" H 9050 2025 50  0000 L CNN
F 1 "_TL071" H 9050 1925 50  0000 L CNN
F 2 "" H 9100 1825 50  0001 C CNN
F 3 "" H 9200 1925 50  0001 C CNN
	1    9050 1775
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
	3625 1925 3625 1325
Wire Wire Line
	3525 1325 7950 1325
Wire Wire Line
	8225 1675 8750 1675
Wire Wire Line
	8950 2075 8950 2275
Wire Wire Line
	8950 1475 8950 1325
Wire Wire Line
	8100 1875 8750 1875
Wire Wire Line
	8650 1875 8650 2425
Wire Wire Line
	8650 2425 8900 2425
Connection ~ 8650 1875
$Comp
L R R_MIX_F1
U 1 1 5AC0CCCD
P 9050 2425
F 0 "R_MIX_F1" V 9130 2425 50  0000 C CNN
F 1 "1K" V 9050 2425 50  0000 C CNN
F 2 "" V 8980 2425 50  0001 C CNN
F 3 "" H 9050 2425 50  0001 C CNN
	1    9050 2425
	0    1    1    0   
$EndComp
Wire Wire Line
	9200 2425 9450 2425
Wire Wire Line
	9450 2425 9450 1775
Wire Wire Line
	9350 1775 9625 1775
Text Label 8225 1675 0    60   ~ 0
GND
Text Label 8950 2275 1    60   ~ 0
-9V
Text Label 8950 1325 3    60   ~ 0
9V
Wire Wire Line
	9625 1775 9625 2525
Connection ~ 9450 1775
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
	6250 3850 7950 3850
Wire Wire Line
	7950 3850 7950 2025
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
NoConn ~ 9050 2075
NoConn ~ 9150 2075
Wire Wire Line
	3625 1925 2825 1925
Wire Wire Line
	2825 1925 2825 1425
$Comp
L NPOT MIX1
U 1 1 5AC12327
P 7950 1875
F 0 "MIX1" V 7775 1875 50  0000 C CNN
F 1 "B100K" V 7850 1875 50  0000 C CNN
F 2 "" H 7950 1875 50  0001 C CNN
F 3 "" H 7950 1875 50  0001 C CNN
	1    7950 1875
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 1325 7950 1725
$EndSCHEMATC
