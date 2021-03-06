EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "Euro/Kosmo power breakout"
Date "2020-11-21"
Rev ""
Comp "Rich Holmes / Analog Output"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:D_Schottky D1
U 1 1 5F73FA24
P 4750 3200
F 0 "D1" H 4750 2984 50  0000 C CNN
F 1 "D_Schottky" H 4750 3075 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P7.62mm_Horizontal" H 4750 3200 50  0001 C CNN
F 3 "~" H 4750 3200 50  0001 C CNN
	1    4750 3200
	-1   0    0    1   
$EndComp
$Comp
L Device:D_Schottky D2
U 1 1 5F73FA2A
P 4750 3600
F 0 "D2" H 4750 3816 50  0000 C CNN
F 1 "D_Schottky" H 4750 3725 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P7.62mm_Horizontal" H 4750 3600 50  0001 C CNN
F 3 "~" H 4750 3600 50  0001 C CNN
	1    4750 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C1
U 1 1 5F73FA30
P 6250 3250
F 0 "C1" H 6368 3296 50  0000 L CNN
F 1 "10uF" H 6368 3205 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 6288 3100 50  0001 C CNN
F 3 "~" H 6250 3250 50  0001 C CNN
	1    6250 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C2
U 1 1 5F73FA36
P 6250 3550
F 0 "C2" H 6368 3596 50  0000 L CNN
F 1 "10uF" H 6368 3505 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 6288 3400 50  0001 C CNN
F 3 "~" H 6250 3550 50  0001 C CNN
	1    6250 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5F73FA3C
P 5950 3400
F 0 "#PWR05" H 5950 3150 50  0001 C CNN
F 1 "GND" H 5955 3227 50  0000 C CNN
F 2 "" H 5950 3400 50  0001 C CNN
F 3 "" H 5950 3400 50  0001 C CNN
	1    5950 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 3400 6250 3400
Connection ~ 6250 3400
Wire Wire Line
	4050 3200 4550 3200
Wire Wire Line
	4050 3600 4550 3600
Wire Wire Line
	4900 3200 4950 3200
Wire Wire Line
	4900 3600 4950 3600
Wire Wire Line
	3150 3300 3150 3400
Connection ~ 3150 3400
Wire Wire Line
	3150 3400 3150 3500
Wire Wire Line
	4050 3300 4050 3400
Connection ~ 4050 3400
Wire Wire Line
	4050 3400 4050 3500
Wire Wire Line
	3150 3200 3150 2850
Wire Wire Line
	3150 2850 4050 2850
Wire Wire Line
	4050 2850 4050 3200
Wire Wire Line
	3150 3600 3150 3750
Wire Wire Line
	3150 3750 4050 3750
Wire Wire Line
	4050 3750 4050 3600
$Comp
L power:GND #PWR01
U 1 1 5F73FA68
P 3150 3400
F 0 "#PWR01" H 3150 3150 50  0001 C CNN
F 1 "GND" V 3155 3272 50  0000 R CNN
F 2 "" H 3150 3400 50  0001 C CNN
F 3 "" H 3150 3400 50  0001 C CNN
	1    3150 3400
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5F73FA6E
P 4050 3400
F 0 "#PWR02" H 4050 3150 50  0001 C CNN
F 1 "GND" V 4055 3272 50  0000 R CNN
F 2 "" H 4050 3400 50  0001 C CNN
F 3 "" H 4050 3400 50  0001 C CNN
	1    4050 3400
	0    -1   1    0   
$EndComp
$Comp
L power:+12V #PWR03
U 1 1 5F73FA74
P 5300 3200
F 0 "#PWR03" H 5300 3050 50  0001 C CNN
F 1 "+12V" H 5315 3373 50  0000 C CNN
F 2 "" H 5300 3200 50  0001 C CNN
F 3 "" H 5300 3200 50  0001 C CNN
	1    5300 3200
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR06
U 1 1 5F73FA7A
P 6250 3100
F 0 "#PWR06" H 6250 2950 50  0001 C CNN
F 1 "+12V" H 6265 3273 50  0000 C CNN
F 2 "" H 6250 3100 50  0001 C CNN
F 3 "" H 6250 3100 50  0001 C CNN
	1    6250 3100
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR04
U 1 1 5F73FA86
P 5300 3600
F 0 "#PWR04" H 5300 3700 50  0001 C CNN
F 1 "-12V" H 5315 3773 50  0000 C CNN
F 2 "" H 5300 3600 50  0001 C CNN
F 3 "" H 5300 3600 50  0001 C CNN
	1    5300 3600
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR07
U 1 1 5F73FA8C
P 6250 3700
F 0 "#PWR07" H 6250 3800 50  0001 C CNN
F 1 "-12V" H 6265 3873 50  0000 C CNN
F 2 "" H 6250 3700 50  0001 C CNN
F 3 "" H 6250 3700 50  0001 C CNN
	1    6250 3700
	-1   0    0    1   
$EndComp
$Comp
L ao_symbols:Synth_power_2x5 J1
U 1 1 5F73591B
P 3600 3400
F 0 "J1" H 3600 3847 60  0000 C CNN
F 1 "Synth_power_2x5" H 3600 3741 60  0000 C CNN
F 2 "ao_tht:Power_Header" H 3600 3400 60  0001 C CNN
F 3 "" H 3600 3400 60  0001 C CNN
	1    3600 3400
	1    0    0    -1  
$EndComp
Connection ~ 4050 3600
Connection ~ 4050 3200
$Comp
L Connector:Screw_Terminal_01x03 J2
U 1 1 5F836BF8
P 7250 3350
F 0 "J2" H 7330 3392 50  0000 L CNN
F 1 "Screw_Terminal_01x03" H 7330 3301 50  0000 L CNN
F 2 "ao_tht:TerminalBlock_Degson_DG301_1x03_P5.00mm_Vertical" H 7250 3350 50  0001 C CNN
F 3 "~" H 7250 3350 50  0001 C CNN
	1    7250 3350
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR09
U 1 1 5F837416
P 7050 3250
F 0 "#PWR09" H 7050 3100 50  0001 C CNN
F 1 "+12V" H 7065 3423 50  0000 C CNN
F 2 "" H 7050 3250 50  0001 C CNN
F 3 "" H 7050 3250 50  0001 C CNN
	1    7050 3250
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR010
U 1 1 5F83794D
P 7050 3450
F 0 "#PWR010" H 7050 3550 50  0001 C CNN
F 1 "-12V" H 7065 3623 50  0000 C CNN
F 2 "" H 7050 3450 50  0001 C CNN
F 3 "" H 7050 3450 50  0001 C CNN
	1    7050 3450
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5F837C35
P 6850 3350
F 0 "#PWR08" H 6850 3100 50  0001 C CNN
F 1 "GND" H 6855 3177 50  0000 C CNN
F 2 "" H 6850 3350 50  0001 C CNN
F 3 "" H 6850 3350 50  0001 C CNN
	1    6850 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 3350 7050 3350
Wire Wire Line
	4600 3950 4550 3950
Wire Wire Line
	4550 3950 4550 3600
Connection ~ 4550 3600
Wire Wire Line
	4550 3600 4600 3600
Wire Wire Line
	4900 3950 4950 3950
Wire Wire Line
	4950 3950 4950 3600
Connection ~ 4950 3600
Wire Wire Line
	4950 3600 5300 3600
Wire Wire Line
	4600 2850 4550 2850
Wire Wire Line
	4550 2850 4550 3200
Wire Wire Line
	4900 2850 4950 2850
Wire Wire Line
	4950 2850 4950 3200
Connection ~ 4550 3200
Wire Wire Line
	4550 3200 4600 3200
Connection ~ 4950 3200
Wire Wire Line
	4950 3200 5300 3200
$Comp
L Jumper:SolderJumper_2_Open JP1
U 1 1 5FB9B1FC
P 4750 2850
F 0 "JP1" H 4750 3055 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 4750 2964 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 4750 2850 50  0001 C CNN
F 3 "~" H 4750 2850 50  0001 C CNN
	1    4750 2850
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP2
U 1 1 5FB9B641
P 4750 3950
F 0 "JP2" H 4750 4155 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 4750 4064 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 4750 3950 50  0001 C CNN
F 3 "~" H 4750 3950 50  0001 C CNN
	1    4750 3950
	1    0    0    -1  
$EndComp
$EndSCHEMATC
