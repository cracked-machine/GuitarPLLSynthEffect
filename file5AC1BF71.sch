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
LIBS:_schottky
LIBS:sw_custom
LIBS:_TL072
LIBS:GuitarPLLSynthEffect-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
Title "PLL Synth Effects Pedal"
Date "2018-04-02"
Rev "A"
Comp ""
Comment1 "FX Vol and Blend controls"
Comment2 "Optional clean signal input for better tracking"
Comment3 "Selectable square and Sawtooth voices"
Comment4 "PLL Synth effect with variable controls"
$EndDescr
$Comp
L R R_OA_IN1
U 1 1 5AC1C65B
P 1325 4425
F 0 "R_OA_IN1" H 1550 4425 50  0000 C CNN
F 1 "2K7" H 1525 4525 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1255 4425 50  0001 C CNN
F 3 "" H 1325 4425 50  0001 C CNN
	1    1325 4425
	-1   0    0    1   
$EndComp
$Comp
L CP C_SUSTAIN1
U 1 1 5AC1C66E
P 3450 3075
F 0 "C_SUSTAIN1" V 3600 2700 50  0000 L CNN
F 1 "47nF" V 3500 2825 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3488 2925 50  0001 C CNN
F 3 "" H 3450 3075 50  0001 C CNN
	1    3450 3075
	0    -1   -1   0   
$EndComp
$Comp
L C C_VCO1
U 1 1 5AC1C676
P 4175 3375
F 0 "C_VCO1" V 4125 3050 50  0000 L CNN
F 1 "22nF" V 4125 3450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4213 3225 50  0001 C CNN
F 3 "" H 4175 3375 50  0001 C CNN
	1    4175 3375
	0    1    1    0   
$EndComp
Text Label 6500 3075 0    60   ~ 0
VCORETURN
Text Label 3975 3175 0    60   ~ 0
VCORETURN
NoConn ~ 5900 3675
NoConn ~ 5900 3175
NoConn ~ 5900 3775
NoConn ~ 4500 3775
$Comp
L C C_LPF1
U 1 1 5AC1C694
P 7625 5100
F 0 "C_LPF1" H 7750 5150 50  0000 L CNN
F 1 "470nF" H 7750 5050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7663 4950 50  0001 C CNN
F 3 "" H 7625 5100 50  0001 C CNN
	1    7625 5100
	1    0    0    -1  
$EndComp
NoConn ~ 2425 3375
NoConn ~ 2525 3375
NoConn ~ 5900 3875
$Comp
L _TL071 U_OAFX_IN1
U 1 1 5AC1C6A3
P 2425 3075
F 0 "U_OAFX_IN1" H 2425 3325 50  0000 L CNN
F 1 "_TL071" H 2425 3225 50  0000 L CNN
F 2 "SMD_Packages:SOIC-8-N" H 2475 3125 50  0001 C CNN
F 3 "" H 2575 3225 50  0001 C CNN
	1    2425 3075
	1    0    0    -1  
$EndComp
$Comp
L NPOT SWING1
U 1 1 5AC1C6AC
P 1475 6575
F 0 "SWING1" V 1525 6975 50  0000 C CNN
F 1 "B1M" V 1600 7025 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_Bourns_PTV09A-1_Horizontal" H 1475 6575 50  0001 C CNN
F 3 "" H 1475 6575 50  0001 C CNN
	1    1475 6575
	0    -1   1    0   
$EndComp
$Comp
L _4046 U_PLL1
U 1 1 5AC1C6B4
P 5200 3475
F 0 "U_PLL1" H 5200 3375 50  0000 C CNN
F 1 "_4046" H 5200 3575 50  0000 C CNN
F 2 "SMD_Packages:SO-16-N" H 5200 3475 60  0001 C CNN
F 3 "" H 5200 3475 60  0001 C CNN
	1    5200 3475
	1    0    0    -1  
$EndComp
$Comp
L NPOT DAMPEN1
U 1 1 5AC1C6C0
P 1475 7075
F 0 "DAMPEN1" V 1625 7475 50  0000 C CNN
F 1 "B100K" V 1550 7500 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_Bourns_PTV09A-1_Horizontal" H 1475 7075 50  0001 C CNN
F 3 "" H 1475 7075 50  0001 C CNN
	1    1475 7075
	0    -1   -1   0   
$EndComp
$Comp
L _TL071 U_OAFX_OUT1
U 1 1 5AC1C6D7
P 10500 2875
F 0 "U_OAFX_OUT1" H 10500 3125 50  0000 L CNN
F 1 "_TL071" H 10500 3025 50  0000 L CNN
F 2 "SMD_Packages:SOIC-8-N" H 10550 2925 50  0001 C CNN
F 3 "" H 10650 3025 50  0001 C CNN
	1    10500 2875
	1    0    0    -1  
$EndComp
NoConn ~ 10500 3175
NoConn ~ 10600 3175
Text Notes 3550 2875 0    47   ~ 0
Smaller value \n= more sustain
$Comp
L NPOT TRIG1
U 1 1 5AC1C6EB
P 1425 5675
F 0 "TRIG1" V 1450 6075 50  0000 C CNN
F 1 "B10K" V 1525 6075 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_Bourns_PTV09A-1_Horizontal" H 1425 5675 50  0001 C CNN
F 3 "" H 1425 5675 50  0001 C CNN
	1    1425 5675
	0    -1   1    0   
$EndComp
$Comp
L NPOT FMOD1
U 1 1 5AC1C6F6
P 1425 5975
F 0 "FMOD1" V 1475 5600 50  0000 C CNN
F 1 "B50K" V 1550 5575 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_Bourns_PTV09A-1_Horizontal" H 1425 5975 50  0001 C CNN
F 3 "" H 1425 5975 50  0001 C CNN
	1    1425 5975
	0    1    1    0   
$EndComp
$Comp
L R R_OA_OUT1
U 1 1 5AC1C718
P 9475 2975
F 0 "R_OA_OUT1" V 9555 2975 50  0000 C CNN
F 1 "2K7" V 9475 2975 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 9405 2975 50  0001 C CNN
F 3 "" H 9475 2975 50  0001 C CNN
	1    9475 2975
	0    1    1    0   
$EndComp
Text HLabel 1450 2975 0    60   Input ~ 0
SIG_IN
Text HLabel 11000 2875 2    60   Input ~ 0
SIG_OUT
Text HLabel 2325 2400 1    60   Input ~ 0
9V
Text HLabel 1325 4600 3    60   Input ~ 0
GND
Text HLabel 3950 4750 3    60   Input ~ 0
GND
Text HLabel 4400 4375 3    60   Input ~ 0
GND
Text HLabel 5200 4350 3    60   Input ~ 0
GND
Text HLabel 7625 5800 3    60   Input ~ 0
GND
Text HLabel 8725 6025 3    60   Input ~ 0
GND
Text HLabel 5200 2375 1    60   Input ~ 0
9V
Text HLabel 10400 2125 1    60   Input ~ 0
9V
Text HLabel 10150 2775 0    60   Input ~ 0
GND
$Comp
L R R_OA_OUT_F1
U 1 1 5AC1C721
P 10550 3850
F 0 "R_OA_OUT_F1" V 10630 3850 50  0000 C CNN
F 1 "15R" V 10550 3850 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 10480 3850 50  0001 C CNN
F 3 "" H 10550 3850 50  0001 C CNN
	1    10550 3850
	0    1    1    0   
$EndComp
Text Notes 10250 4125 0    60   ~ 0
GAIN = -0.006
Text Notes 2225 4625 0    60   ~ 0
GAIN = 1.0-4.7
$Comp
L SW_SPDT SW_WAVE1
U 1 1 5AC188AA
P 4125 6100
F 0 "SW_WAVE1" V 4475 6100 50  0000 C CNN
F 1 "SW_SPDT" V 4400 6100 50  0000 C CNN
F 2 "custom_sw:SW_SPDT_W6.86MM_L12.7MM_P4.8MM_D2MM" H 4125 6100 50  0001 C CNN
F 3 "" H 4125 6100 50  0001 C CNN
	1    4125 6100
	-1   0    0    -1  
$EndComp
Text HLabel 7775 1325 0    60   Input ~ 0
GND
$Comp
L C C_SAWINT1
U 1 1 5AC1A22E
P 8375 2175
F 0 "C_SAWINT1" V 8425 1700 50  0000 L CNN
F 1 "10nF" V 8425 2250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 8413 2025 50  0001 C CNN
F 3 "" H 8375 2175 50  0001 C CNN
	1    8375 2175
	0    1    1    0   
$EndComp
Text HLabel 8125 1000 1    60   Input ~ 0
9V
Text HLabel 6850 800  1    60   Input ~ 0
9V
$Comp
L R R_SAWFB1
U 1 1 5AC26FA5
P 7100 2250
F 0 "R_SAWFB1" V 7180 2250 50  0000 C CNN
F 1 "1K" V 7100 2250 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7030 2250 50  0001 C CNN
F 3 "" H 7100 2250 50  0001 C CNN
	1    7100 2250
	0    1    1    0   
$EndComp
$Comp
L R R_SAW1
U 1 1 5AC270D7
P 6100 2525
F 0 "R_SAW1" V 6180 2525 50  0000 C CNN
F 1 "2K7" V 6100 2525 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6030 2525 50  0001 C CNN
F 3 "" H 6100 2525 50  0001 C CNN
	1    6100 2525
	1    0    0    -1  
$EndComp
Text Notes 6400 2525 0    60   ~ 0
GAIN = 1.37
$Comp
L _TC7662B U_NEG2
U 1 1 5AC2BE2F
P 4375 1375
F 0 "U_NEG2" H 4375 2025 60  0000 C CNN
F 1 "_TC7662B" H 4375 1900 60  0000 C CNN
F 2 "SMD_Packages:SOIC-8-N" H 4375 1375 60  0001 C CNN
F 3 "" H 4375 1375 60  0001 C CNN
	1    4375 1375
	-1   0    0    -1  
$EndComp
$Comp
L CP C2_NEG2
U 1 1 5AC2BE36
P 5325 1300
F 0 "C2_NEG2" V 5075 1175 50  0000 L CNN
F 1 "10uF" V 5175 1175 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_4x5.3" H 5363 1150 50  0001 C CNN
F 3 "" H 5325 1300 50  0001 C CNN
	1    5325 1300
	0    -1   1    0   
$EndComp
NoConn ~ 3875 1300
NoConn ~ 3875 1450
Text Label 3375 1600 2    60   ~ 0
-9V
$Comp
L CP C1_NEG2
U 1 1 5AC2BE41
P 3750 1825
F 0 "C1_NEG2" H 3275 1775 50  0000 L CNN
F 1 "10uF" H 3325 1850 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_4x5.3" H 3788 1675 50  0001 C CNN
F 3 "" H 3750 1825 50  0001 C CNN
	1    3750 1825
	1    0    0    1   
$EndComp
Text HLabel 2350 950  0    60   Input ~ 0
9V
Text HLabel 5050 1450 2    60   Input ~ 0
GND
Text HLabel 3750 2025 3    60   Input ~ 0
GND
Text HLabel 6100 2725 3    60   Input ~ 0
GND
Text Label 6850 1950 3    60   ~ 0
-9V
Text Label 8125 1875 3    60   ~ 0
-9V
Text Label 10400 3550 3    60   ~ 0
-9V
Text Label 2325 3625 3    60   ~ 0
-9V
$Comp
L _TL072 U_SAW_OA1
U 1 1 5AC48A64
P 6950 1525
F 0 "U_SAW_OA1" H 6950 1775 50  0000 L CNN
F 1 "_TL072" H 6975 1700 50  0000 L CNN
F 2 "SMD_Packages:SOIC-8-N" H 6950 1525 50  0001 C CNN
F 3 "" H 6950 1525 50  0001 C CNN
	1    6950 1525
	1    0    0    -1  
$EndComp
$Comp
L _TL072 U_SAW_OA1
U 2 1 5AC48DD7
P 8225 1425
F 0 "U_SAW_OA1" H 8225 1675 50  0000 L CNN
F 1 "_TL072" H 8250 1600 50  0000 L CNN
F 2 "SMD_Packages:SOIC-8-N" H 8225 1425 50  0001 C CNN
F 3 "" H 8225 1425 50  0001 C CNN
	2    8225 1425
	1    0    0    -1  
$EndComp
$Comp
L CP C_HOLD2
U 1 1 5AC51CA2
P 9200 5100
F 0 "C_HOLD2" H 9225 5200 50  0000 L CNN
F 1 "10uF" H 9225 5000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 9238 4950 50  0001 C CNN
F 3 "" H 9200 5100 50  0001 C CNN
	1    9200 5100
	1    0    0    -1  
$EndComp
$Comp
L SW_SPDT SW_HOLD1
U 1 1 5AC51DAF
P 4175 6550
F 0 "SW_HOLD1" V 4575 6525 50  0000 C CNN
F 1 "SW_SPDT" V 4500 6525 50  0000 C CNN
F 2 "custom_sw:SW_SPDT_W6.86MM_L12.7MM_P4.8MM_D2MM" H 4175 6550 50  0001 C CNN
F 3 "" H 4175 6550 50  0001 C CNN
	1    4175 6550
	-1   0    0    -1  
$EndComp
$Comp
L CP C_HOLD1
U 1 1 5AC5203C
P 8250 5100
F 0 "C_HOLD1" H 8275 5200 50  0000 L CNN
F 1 "2.2uF" H 8275 5000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 8288 4950 50  0001 C CNN
F 3 "" H 8250 5100 50  0001 C CNN
	1    8250 5100
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x04 J_MAIN2AUX_FX1
U 1 1 5AC8757C
P 2300 5875
F 0 "J_MAIN2AUX_FX1" H 2075 6225 50  0000 C CNN
F 1 "Conn_01x04" H 2300 5575 50  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 2300 5875 50  0001 C CNN
F 3 "" H 2300 5875 50  0001 C CNN
	1    2300 5875
	-1   0    0    -1  
$EndComp
$Comp
L Conn_01x04 J_MAIN2AUX_PLL1
U 1 1 5AC8776C
P 2300 6775
F 0 "J_MAIN2AUX_PLL1" H 2050 7100 50  0000 C CNN
F 1 "Conn_01x04" H 2300 6475 50  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 2300 6775 50  0001 C CNN
F 3 "" H 2300 6775 50  0001 C CNN
	1    2300 6775
	-1   0    0    -1  
$EndComp
$Comp
L Conn_01x06 J_MAIN2AUX_FXSW1
U 1 1 5AC880BA
P 5375 6275
F 0 "J_MAIN2AUX_FXSW1" H 5075 6600 50  0000 C CNN
F 1 "Conn_01x06" H 5375 5875 50  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06_Pitch2.54mm" H 5375 6275 50  0001 C CNN
F 3 "" H 5375 6275 50  0001 C CNN
	1    5375 6275
	-1   0    0    -1  
$EndComp
$Comp
L Conn_01x04 J_AUX2MAIN_FX1
U 1 1 5AC881F2
P 2000 5875
F 0 "J_AUX2MAIN_FX1" H 1775 6225 50  0000 C CNN
F 1 "Conn_01x04" H 2000 5575 50  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 2000 5875 50  0001 C CNN
F 3 "" H 2000 5875 50  0001 C CNN
	1    2000 5875
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x04 J_AUX2MAIN_PLL1
U 1 1 5AC8858F
P 2000 6775
F 0 "J_AUX2MAIN_PLL1" H 1775 7100 50  0000 C CNN
F 1 "Conn_01x04" H 2000 6475 50  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 2000 6775 50  0001 C CNN
F 3 "" H 2000 6775 50  0001 C CNN
	1    2000 6775
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x06 J_AUX2MAIN_FXSW1
U 1 1 5AC88632
P 5075 6275
F 0 "J_AUX2MAIN_FXSW1" H 4725 6600 50  0000 C CNN
F 1 "Conn_01x06" H 5075 5875 50  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06_Pitch2.54mm" H 5075 6275 50  0001 C CNN
F 3 "" H 5075 6275 50  0001 C CNN
	1    5075 6275
	1    0    0    -1  
$EndComp
Text Label 1725 4125 2    60   ~ 0
TRIG_P3
Text Label 3075 4075 1    60   ~ 0
TRIG_P1_2
Text Label 3950 4275 3    60   ~ 0
FMOD_P1
Text Label 3950 3800 2    60   ~ 0
FMOD_P2_P3
Wire Wire Line
	10700 3850 10900 3850
Wire Wire Line
	9750 3850 10400 3850
Connection ~ 9750 2975
Wire Wire Line
	9625 2975 10200 2975
Wire Wire Line
	10200 2775 10150 2775
Wire Wire Line
	1450 2975 2125 2975
Wire Wire Line
	4500 3675 3950 3675
Wire Wire Line
	8725 5775 8725 6025
Wire Wire Line
	8250 4900 8250 4950
Wire Wire Line
	8250 5250 8250 5325
Connection ~ 3950 3875
Wire Wire Line
	3675 4100 3675 3875
Wire Wire Line
	3800 4100 3675 4100
Connection ~ 3075 4125
Wire Wire Line
	3075 3075 3075 4400
Wire Wire Line
	3075 4400 2625 4400
Wire Wire Line
	2625 4400 2625 4275
Connection ~ 10900 2875
Wire Wire Line
	10800 2875 11000 2875
Wire Wire Line
	10900 3850 10900 2875
Wire Wire Line
	9750 2975 9750 3850
Wire Wire Line
	10400 3175 10400 3550
Wire Wire Line
	10400 2125 10400 2575
Connection ~ 7625 4900
Wire Wire Line
	7400 4550 7475 4550
Wire Wire Line
	7400 4900 7400 4550
Wire Wire Line
	7400 4900 9200 4900
Wire Wire Line
	3950 3675 3950 3950
Wire Wire Line
	3950 4750 3950 4250
Wire Wire Line
	7625 5250 7625 5800
Wire Wire Line
	7625 4700 7625 4950
Connection ~ 7625 4125
Wire Wire Line
	7625 3650 7625 4400
Wire Wire Line
	3600 3075 4500 3075
Wire Wire Line
	5200 2375 5200 2925
Wire Wire Line
	5200 4125 5200 4350
Wire Wire Line
	4500 3175 3975 3175
Wire Wire Line
	4400 3975 4400 4375
Wire Wire Line
	4500 3975 4400 3975
Wire Wire Line
	3675 3875 3950 3875
Wire Wire Line
	3975 3475 4500 3475
Wire Wire Line
	3975 3375 3975 3475
Wire Wire Line
	4025 3375 3975 3375
Wire Wire Line
	4325 3375 4500 3375
Connection ~ 3075 3075
Wire Wire Line
	2325 3375 2325 3625
Wire Wire Line
	2325 2400 2325 2775
Wire Wire Line
	1325 4575 1325 4600
Wire Wire Line
	2725 3075 3300 3075
Wire Wire Line
	2900 4125 3075 4125
Connection ~ 1325 4125
Wire Wire Line
	1325 4125 2425 4125
Wire Wire Line
	1325 3175 2125 3175
Wire Wire Line
	1325 3175 1325 4275
Wire Wire Line
	8975 2975 9325 2975
Wire Wire Line
	5900 3075 8500 3075
Wire Wire Line
	5950 3075 5950 1425
Wire Wire Line
	5950 1425 6650 1425
Connection ~ 5950 3075
Wire Wire Line
	6650 1625 6100 1625
Wire Wire Line
	6100 1625 6100 2375
Wire Wire Line
	7300 2250 7300 1525
Connection ~ 7300 1525
Wire Wire Line
	8225 2175 7900 2175
Wire Wire Line
	7900 2175 7900 1525
Connection ~ 7900 1525
Wire Wire Line
	8525 2175 8625 2175
Wire Wire Line
	8625 2175 8625 1425
Wire Wire Line
	8525 1425 8850 1425
Wire Wire Line
	8850 1425 8850 2875
Connection ~ 8625 1425
Wire Wire Line
	6850 800  6850 1225
Wire Wire Line
	8125 1875 8125 1725
Wire Wire Line
	8125 1000 8125 1125
Wire Wire Line
	6850 1950 6850 1825
Wire Wire Line
	6100 2250 6950 2250
Wire Wire Line
	7250 2250 7300 2250
Connection ~ 6100 2250
Wire Wire Line
	6100 2675 6100 2725
Wire Wire Line
	2350 950  5000 950 
Wire Wire Line
	2950 950  2950 1275
Wire Wire Line
	2950 1150 3875 1150
Wire Wire Line
	5000 950  5000 1150
Wire Wire Line
	5000 1150 4875 1150
Connection ~ 2950 950 
Wire Wire Line
	4875 1300 5175 1300
Wire Wire Line
	5475 1300 5525 1300
Wire Wire Line
	5525 1300 5525 1600
Wire Wire Line
	5525 1600 4875 1600
Wire Wire Line
	5050 1450 4875 1450
Wire Wire Line
	3375 1600 3875 1600
Wire Wire Line
	3750 1675 3750 1600
Connection ~ 3750 1600
Wire Wire Line
	3750 1975 3750 2025
Wire Wire Line
	7775 1325 7925 1325
Wire Wire Line
	7250 1525 7450 1525
Wire Wire Line
	7750 1525 7925 1525
Wire Wire Line
	6575 3475 5900 3475
Wire Wire Line
	9200 4900 9200 4950
Connection ~ 8250 4900
Wire Wire Line
	9200 5250 9200 5325
Wire Wire Line
	9200 5325 8825 5325
Wire Wire Line
	8825 5325 8825 5375
Wire Wire Line
	8250 5325 8625 5325
Wire Wire Line
	8625 5325 8625 5375
Wire Wire Line
	7625 3275 7625 3350
Wire Wire Line
	7475 3500 7350 3500
Wire Wire Line
	7350 3500 7350 3875
Wire Wire Line
	7350 3875 7625 3875
Connection ~ 7625 3875
Wire Wire Line
	2500 5775 3200 5775
Wire Wire Line
	2500 5875 3200 5875
Wire Wire Line
	2500 5975 3200 5975
Wire Wire Line
	2500 6075 3200 6075
Wire Wire Line
	2500 6675 3200 6675
Wire Wire Line
	2500 6775 3200 6775
Wire Wire Line
	2500 6875 3200 6875
Wire Wire Line
	2500 6975 3200 6975
Wire Wire Line
	5575 6075 6275 6075
Wire Wire Line
	6275 6175 5575 6175
Wire Wire Line
	5575 6275 6275 6275
Wire Wire Line
	6275 6375 5575 6375
Wire Wire Line
	6275 6475 5575 6475
Wire Wire Line
	6275 6575 5575 6575
Text Label 3200 5775 2    60   ~ 0
TRIG_P3
Wire Wire Line
	1575 5675 1700 5675
Wire Wire Line
	1700 5675 1700 5775
Wire Wire Line
	1700 5775 1800 5775
Wire Wire Line
	1200 5875 1800 5875
Wire Wire Line
	1425 5875 1425 5825
Wire Wire Line
	1200 5875 1200 5675
Wire Wire Line
	1200 5675 1275 5675
Connection ~ 1425 5875
Text Label 3200 5875 2    60   ~ 0
TRIG_P1_2
Wire Wire Line
	1800 5975 1575 5975
Wire Wire Line
	1425 6125 1425 6175
Wire Wire Line
	1200 6175 1700 6175
Wire Wire Line
	1700 6175 1700 6075
Wire Wire Line
	1700 6075 1800 6075
Wire Wire Line
	1275 5975 1200 5975
Wire Wire Line
	1200 5975 1200 6175
Connection ~ 1425 6175
Text Label 3200 5975 2    60   ~ 0
FMOD_P1
Text Label 3200 6075 2    60   ~ 0
FMOD_P2_P3
Text Notes 2450 4200 0    39   ~ 0
 PLL INPUT\nTRIGGER \nB10K POT\n
Text Notes 3875 4150 0    39   ~ 0
FREQUENCY\nMOD B50K POT
Text Label 7350 3275 0    39   ~ 0
SWING_P3
Text Label 7350 3875 1    39   ~ 0
SWING_P2_1
Text Label 7625 4400 1    39   ~ 0
DAMP_P3
Text Label 7400 4875 1    39   ~ 0
DAMP_P1_2
Text Label 3200 6775 2    39   ~ 0
SWING_P2_1
Text Label 3200 6675 2    39   ~ 0
SWING_P3
Wire Wire Line
	1325 6575 1250 6575
Wire Wire Line
	1250 6575 1250 6775
Wire Wire Line
	1250 6775 1800 6775
Wire Wire Line
	1475 6775 1475 6725
Connection ~ 1475 6775
Wire Wire Line
	1625 6575 1700 6575
Wire Wire Line
	1700 6575 1700 6675
Wire Wire Line
	1700 6675 1800 6675
Wire Wire Line
	1250 6875 1800 6875
Wire Wire Line
	1475 6875 1475 6925
Text Label 3200 6975 2    39   ~ 0
DAMP_P3
Text Label 3200 6875 2    39   ~ 0
DAMP_P1_2
Wire Wire Line
	1625 7075 1700 7075
Wire Wire Line
	1700 7075 1700 6975
Wire Wire Line
	1700 6975 1800 6975
Wire Wire Line
	1325 7075 1250 7075
Wire Wire Line
	1250 7075 1250 6875
Connection ~ 1475 6875
Text Notes 7550 3550 0    39   ~ 0
PLL SWING\nCONTROL \nB1M POT
Text Notes 7550 4625 0    39   ~ 0
PLL DAMPEN\nCONTROL \nB100K POT
Text Label 8850 2875 1    39   ~ 0
WAVESEL_P3
Text Label 8500 3075 2    39   ~ 0
WAVESEL_P1
Text Label 8975 2975 0    39   ~ 0
WAVESEL_P2
Text Label 8725 5875 0    39   ~ 0
HOLDSEL_P2
Text Label 8825 5325 0    39   ~ 0
HOLDSEL_P3
Text Label 8625 5325 2    39   ~ 0
HOLDSEL_P1
Text Label 6275 6275 2    39   ~ 0
WAVESEL_P3
Text Label 6275 6075 2    39   ~ 0
WAVESEL_P1
Text Label 6275 6175 2    39   ~ 0
WAVESEL_P2
Text Label 6275 6375 2    39   ~ 0
HOLDSEL_P1
Text Label 6275 6475 2    39   ~ 0
HOLDSEL_P2
Text Label 6275 6575 2    39   ~ 0
HOLDSEL_P3
Wire Wire Line
	3975 6450 3900 6450
Wire Wire Line
	3900 6450 3900 6375
Wire Wire Line
	3900 6375 4875 6375
Wire Wire Line
	3975 6650 3900 6650
Wire Wire Line
	3900 6650 3900 6775
Wire Wire Line
	3900 6775 4525 6775
Wire Wire Line
	4525 6775 4525 6575
Wire Wire Line
	4525 6575 4875 6575
Wire Wire Line
	4375 6550 4475 6550
Wire Wire Line
	4475 6550 4475 6475
Wire Wire Line
	4475 6475 4875 6475
Wire Wire Line
	4325 6100 4350 6100
Wire Wire Line
	4350 6100 4350 6175
Wire Wire Line
	4350 6175 4875 6175
Wire Wire Line
	3925 6000 3900 6000
Wire Wire Line
	3900 6000 3900 5925
Wire Wire Line
	3900 5925 4375 5925
Wire Wire Line
	4375 5925 4375 6075
Wire Wire Line
	4375 6075 4875 6075
Wire Wire Line
	3925 6200 3900 6200
Wire Wire Line
	3900 6200 3900 6275
Wire Wire Line
	3900 6275 4875 6275
Text Notes 8550 5650 0    39   ~ 0
PLL SAMPLE AND\nHOLD SEL \nSPDT SWITCH
Text Notes 8575 3150 0    39   ~ 0
PLL SQUARE/\nRAMP \nSELECTOR \nSPDT SWITCH
$Comp
L C C_OABY7
U 1 1 5AC4BA5A
P 2050 2575
F 0 "C_OABY7" V 1875 2300 50  0000 L CNN
F 1 "100nF" V 1975 2300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2088 2425 50  0001 C CNN
F 3 "" H 2050 2575 50  0001 C CNN
	1    2050 2575
	0    1    1    0   
$EndComp
Wire Wire Line
	1775 2575 1900 2575
Text HLabel 1775 2675 3    60   Input ~ 0
GND
$Comp
L C C_OABY8
U 1 1 5AC4C7DB
P 2050 3425
F 0 "C_OABY8" V 1875 3150 50  0000 L CNN
F 1 "100nF" V 1975 3150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2088 3275 50  0001 C CNN
F 3 "" H 2050 3425 50  0001 C CNN
	1    2050 3425
	0    1    1    0   
$EndComp
Wire Wire Line
	1775 3425 1900 3425
Text HLabel 1775 3600 3    60   Input ~ 0
GND
Wire Wire Line
	2200 3425 2325 3425
Connection ~ 2325 3425
Wire Wire Line
	1775 3600 1775 3425
$Comp
L C C_OABY9
U 1 1 5AC4DFB8
P 6600 975
F 0 "C_OABY9" V 6425 700 50  0000 L CNN
F 1 "100nF" V 6525 700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6638 825 50  0001 C CNN
F 3 "" H 6600 975 50  0001 C CNN
	1    6600 975 
	0    1    1    0   
$EndComp
Wire Wire Line
	6325 975  6450 975 
Text HLabel 6325 1075 3    60   Input ~ 0
GND
Wire Wire Line
	6750 975  6850 975 
Connection ~ 6850 975 
$Comp
L C C_OABY10
U 1 1 5AC4EE84
P 6650 1825
F 0 "C_OABY10" V 6525 1550 50  0000 L CNN
F 1 "100nF" V 6725 1550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6688 1675 50  0001 C CNN
F 3 "" H 6650 1825 50  0001 C CNN
	1    6650 1825
	0    1    1    0   
$EndComp
Wire Wire Line
	6300 1825 6500 1825
Text HLabel 6300 1925 3    60   Input ~ 0
GND
Wire Wire Line
	6850 1825 6800 1825
$Comp
L C C_OABY12
U 1 1 5AC50D51
P 10200 3400
F 0 "C_OABY12" V 10075 3100 50  0000 L CNN
F 1 "100nF" V 10150 3100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 10238 3250 50  0001 C CNN
F 3 "" H 10200 3400 50  0001 C CNN
	1    10200 3400
	0    1    1    0   
$EndComp
Text HLabel 10000 3500 3    60   Input ~ 0
GND
Wire Wire Line
	10000 3500 10000 3400
Wire Wire Line
	10000 3400 10050 3400
$Comp
L C C_OABY11
U 1 1 5AC516B4
P 10125 2350
F 0 "C_OABY11" V 9950 2075 50  0000 L CNN
F 1 "100nF" V 10050 2075 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 10163 2200 50  0001 C CNN
F 3 "" H 10125 2350 50  0001 C CNN
	1    10125 2350
	0    1    1    0   
$EndComp
Wire Wire Line
	9700 2350 9975 2350
Text HLabel 9700 2425 3    60   Input ~ 0
GND
Wire Wire Line
	10350 3400 10400 3400
Connection ~ 10400 3400
Wire Wire Line
	10275 2350 10400 2350
Connection ~ 10400 2350
$Comp
L C C_OABY13
U 1 1 5AC56DA7
P 4975 2575
F 0 "C_OABY13" V 4800 2300 50  0000 L CNN
F 1 "100nF" V 4900 2300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5013 2425 50  0001 C CNN
F 3 "" H 4975 2575 50  0001 C CNN
	1    4975 2575
	0    1    1    0   
$EndComp
Wire Wire Line
	4700 2575 4825 2575
Text HLabel 4700 2625 3    60   Input ~ 0
GND
Wire Wire Line
	5125 2575 5200 2575
Connection ~ 5200 2575
$Comp
L C C_PWRBY3
U 1 1 5AC584C7
P 2950 1425
F 0 "C_PWRBY3" H 3100 1375 50  0000 L CNN
F 1 "100nF" H 3250 1475 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2988 1275 50  0001 C CNN
F 3 "" H 2950 1425 50  0001 C CNN
	1    2950 1425
	-1   0    0    1   
$EndComp
Wire Wire Line
	2950 2050 2950 1575
Text HLabel 2950 2050 3    60   Input ~ 0
GND
Connection ~ 2950 1150
Wire Wire Line
	2200 2575 2325 2575
Connection ~ 2325 2575
Wire Wire Line
	1775 2575 1775 2675
Wire Wire Line
	4700 2575 4700 2625
Wire Wire Line
	6325 975  6325 1075
Wire Wire Line
	9700 2425 9700 2350
$Comp
L R R_SWING1
U 1 1 5AC55D40
P 6600 3275
F 0 "R_SWING1" V 6680 3275 50  0000 C CNN
F 1 "22K" V 6600 3275 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6530 3275 50  0001 C CNN
F 3 "" H 6600 3275 50  0001 C CNN
	1    6600 3275
	0    1    1    0   
$EndComp
Wire Wire Line
	5900 3275 6450 3275
Wire Wire Line
	6750 3275 7625 3275
Wire Wire Line
	6300 1825 6300 1925
$Comp
L R R_SAWJOIN1
U 1 1 5AC5CB3E
P 7600 1525
F 0 "R_SAWJOIN1" V 7680 1525 50  0000 C CNN
F 1 "10R" V 7600 1525 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7530 1525 50  0001 C CNN
F 3 "" H 7600 1525 50  0001 C CNN
	1    7600 1525
	0    1    1    0   
$EndComp
Wire Wire Line
	6575 3475 6575 4125
Wire Wire Line
	6575 4125 7625 4125
$EndSCHEMATC
