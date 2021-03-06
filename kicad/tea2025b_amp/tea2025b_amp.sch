EESchema Schematic File Version 4
LIBS:tea2025b_amp-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "TEA2025b audio amplifier"
Date "2019-02-28"
Rev "v1.0"
Comp "mgr inż. Paweł Sobótka"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L tea2025b_amp-rescue:TEA2025b-tea2025b U1
U 1 1 5C76D49B
P 5750 3950
F 0 "U1" H 5400 3650 50  0000 C CNN
F 1 "TEA2025b" H 5550 4750 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 5900 3800 50  0001 C CNN
F 3 "${KIPRJMOD}/doc/tea2025b.pdf" H 5900 3800 50  0001 C CNN
	1    5750 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C3
U 1 1 5C76D6FD
P 4850 3900
F 0 "C3" H 4850 4000 50  0000 L CNN
F 1 "100u" H 4850 3800 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 4888 3750 50  0001 C CNN
F 3 "${KIPRJMOD}/doc/860010372006-1093677.pdf" H 4850 3900 50  0001 C CNN
	1    4850 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C1
U 1 1 5C76D771
P 4450 3650
F 0 "C1" H 4500 3750 50  0000 L CNN
F 1 "100u" H 4450 3550 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 4488 3500 50  0001 C CNN
F 3 "${KIPRJMOD}/doc/860010372006-1093677.pdf" H 4450 3650 50  0001 C CNN
	1    4450 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C5
U 1 1 5C76D7CC
P 5150 2750
F 0 "C5" H 5269 2797 50  0000 L CNN
F 1 "100u" H 5269 2704 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 5188 2600 50  0001 C CNN
F 3 "${KIPRJMOD}/860010372006-1093677.pdf" H 5150 2750 50  0001 C CNN
	1    5150 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C6
U 1 1 5C76D83E
P 6650 3700
F 0 "C6" V 6700 3800 50  0000 C CNN
F 1 "100u" V 6700 3550 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 6688 3550 50  0001 C CNN
F 3 "${KIPRJMOD}/doc/860010372006-1093677.pdf" H 6650 3700 50  0001 C CNN
	1    6650 3700
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP C4
U 1 1 5C76D8CE
P 5100 4350
F 0 "C4" H 5219 4397 50  0000 L CNN
F 1 "100u" H 5219 4304 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 5138 4200 50  0001 C CNN
F 3 "~" H 5100 4350 50  0001 C CNN
	1    5100 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5C76D9DF
P 4850 3300
F 0 "C2" V 4800 3200 50  0000 C CNN
F 1 "0.22u" V 4900 3150 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L4.6mm_W5.5mm_P2.50mm_MKS02_FKP02" H 4888 3150 50  0001 C CNN
F 3 "${KIPRJMOD}/doc/eadmlcc_halogenfree_fg_en-775693.pdf" H 4850 3300 50  0001 C CNN
	1    4850 3300
	0    1    1    0   
$EndComp
$Comp
L Device:C C8
U 1 1 5C76DAB6
P 6850 4050
F 0 "C8" H 6875 4150 50  0000 L CNN
F 1 "0.15u" H 6875 3950 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L4.6mm_W5.5mm_P2.50mm_MKS02_FKP02" H 6888 3900 50  0001 C CNN
F 3 "~" H 6850 4050 50  0001 C CNN
	1    6850 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5C76DB2A
P 4200 3550
F 0 "R1" H 4270 3597 50  0000 L CNN
F 1 "1k" H 4250 3400 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4130 3550 50  0001 C CNN
F 3 "${KIPRJMOD}/doc/NG_CS_1309350_PASSIVE_COMPONENT_0807-1235302.pdf" H 4200 3550 50  0001 C CNN
	1    4200 3550
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J3
U 1 1 5C76F4BA
P 7550 3550
F 0 "J3" H 7630 3543 50  0000 L CNN
F 1 "speaker output" H 7630 3450 50  0000 L CNN
F 2 "tea2025b-lib:TerminalBlock_Altech_AK300-2_P5.00mm" H 7550 3550 50  0001 C CNN
F 3 "~" H 7550 3550 50  0001 C CNN
	1    7550 3550
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J2
U 1 1 5C76F527
P 4500 2500
F 0 "J2" H 4419 2720 50  0000 C CNN
F 1 "power +16V" H 4419 2627 50  0000 C CNN
F 2 "tea2025b-lib:TerminalBlock_Altech_AK300-2_P5.00mm" H 4500 2500 50  0001 C CNN
F 3 "~" H 4500 2500 50  0001 C CNN
	1    4500 2500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6400 3500 7050 3500
Wire Wire Line
	7100 3500 7100 3550
Wire Wire Line
	7100 3550 7350 3550
Wire Wire Line
	7100 3850 7100 3650
Wire Wire Line
	7100 3650 7350 3650
$Comp
L power:GND #PWR0101
U 1 1 5C76FBF8
P 5150 3000
F 0 "#PWR0101" H 5150 2750 50  0001 C CNN
F 1 "GND" H 5155 2825 50  0000 C CNN
F 2 "" H 5150 3000 50  0001 C CNN
F 3 "" H 5150 3000 50  0001 C CNN
	1    5150 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5C76FCF2
P 4900 3000
F 0 "#PWR0102" H 4900 2750 50  0001 C CNN
F 1 "GND" H 4905 2825 50  0000 C CNN
F 2 "" H 4900 3000 50  0001 C CNN
F 3 "" H 4900 3000 50  0001 C CNN
	1    4900 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 2500 5150 2500
Wire Wire Line
	5850 2500 5850 3000
Wire Wire Line
	5150 2900 5150 3000
Wire Wire Line
	5150 2600 5150 2500
Connection ~ 5150 2500
Wire Wire Line
	5150 2500 5400 2500
Wire Wire Line
	4700 2600 4900 2600
Wire Wire Line
	4900 2600 4900 2850
Wire Wire Line
	5000 3300 5150 3300
$Comp
L power:GND #PWR0103
U 1 1 5C77054D
P 4200 3800
F 0 "#PWR0103" H 4200 3550 50  0001 C CNN
F 1 "GND" H 4205 3625 50  0000 C CNN
F 2 "" H 4200 3800 50  0001 C CNN
F 3 "" H 4200 3800 50  0001 C CNN
	1    4200 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5C770572
P 3850 3800
F 0 "#PWR0104" H 3850 3550 50  0001 C CNN
F 1 "GND" H 3855 3625 50  0000 C CNN
F 2 "" H 3850 3800 50  0001 C CNN
F 3 "" H 3850 3800 50  0001 C CNN
	1    3850 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5C770F85
P 4450 3800
F 0 "#PWR0105" H 4450 3550 50  0001 C CNN
F 1 "GND" H 4455 3625 50  0000 C CNN
F 2 "" H 4450 3800 50  0001 C CNN
F 3 "" H 4450 3800 50  0001 C CNN
	1    4450 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5C770FAA
P 5000 3600
F 0 "#PWR0106" H 5000 3350 50  0001 C CNN
F 1 "GND" H 5005 3425 50  0000 C CNN
F 2 "" H 5000 3600 50  0001 C CNN
F 3 "" H 5000 3600 50  0001 C CNN
	1    5000 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	5150 3950 5100 3950
Wire Wire Line
	5100 3950 5100 4200
$Comp
L power:GND #PWR0107
U 1 1 5C7730BC
P 5100 4500
F 0 "#PWR0107" H 5100 4250 50  0001 C CNN
F 1 "GND" H 5105 4325 50  0000 C CNN
F 2 "" H 5100 4500 50  0001 C CNN
F 3 "" H 5100 4500 50  0001 C CNN
	1    5100 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5C7730E1
P 5900 4450
F 0 "#PWR0108" H 5900 4200 50  0001 C CNN
F 1 "GND" H 5905 4275 50  0000 C CNN
F 2 "" H 5900 4450 50  0001 C CNN
F 3 "" H 5900 4450 50  0001 C CNN
	1    5900 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 4350 5700 4450
Wire Wire Line
	5700 4450 5800 4450
Wire Wire Line
	6100 4450 6100 4350
Connection ~ 5900 4450
Wire Wire Line
	5900 4450 6000 4450
Wire Wire Line
	5800 4350 5800 4450
Connection ~ 5800 4450
Wire Wire Line
	5800 4450 5900 4450
Wire Wire Line
	5900 4350 5900 4450
Wire Wire Line
	6000 4350 6000 4450
Connection ~ 6000 4450
Wire Wire Line
	6000 4450 6100 4450
$Comp
L power:GND #PWR0109
U 1 1 5C77475F
P 6850 4300
F 0 "#PWR0109" H 6850 4050 50  0001 C CNN
F 1 "GND" H 6855 4125 50  0000 C CNN
F 2 "" H 6850 4300 50  0001 C CNN
F 3 "" H 6850 4300 50  0001 C CNN
	1    6850 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 3700 6500 3700
Wire Wire Line
	6800 3700 6850 3700
Wire Wire Line
	6850 3700 6850 3850
Connection ~ 6850 3850
Wire Wire Line
	6850 3850 7100 3850
Wire Wire Line
	6850 3850 6850 3900
$Comp
L Device:CP C7
U 1 1 5C775D5C
P 6750 3350
F 0 "C7" V 6800 3450 50  0000 C CNN
F 1 "100u" V 6800 3200 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 6788 3200 50  0001 C CNN
F 3 "${KIPRJMOD}/doc/860010372006-1093677.pdf" H 6750 3350 50  0001 C CNN
	1    6750 3350
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C9
U 1 1 5C775DE8
P 7050 4050
F 0 "C9" H 7165 4097 50  0000 L CNN
F 1 "0.15u" H 7165 4004 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L4.6mm_W5.5mm_P2.50mm_MKS02_FKP02" H 7088 3900 50  0001 C CNN
F 3 "/home/majsterklepka/Dokumenty/Kicad/tea2025b_audio_amp/tea2025b_amp/doc/eadmlcc_halogenfree_fg_en-775693.pdf" H 7050 4050 50  0001 C CNN
	1    7050 4050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5C775FBD
P 7050 4300
F 0 "#PWR0110" H 7050 4050 50  0001 C CNN
F 1 "GND" H 7055 4125 50  0000 C CNN
F 2 "" H 7050 4300 50  0001 C CNN
F 3 "" H 7050 4300 50  0001 C CNN
	1    7050 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 3350 6600 3350
Wire Wire Line
	6900 3350 7050 3350
Wire Wire Line
	7050 3350 7050 3500
Connection ~ 7050 3500
Wire Wire Line
	7050 3500 7100 3500
Wire Wire Line
	7050 3500 7050 3900
Wire Wire Line
	7050 4200 7050 4300
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5C777BFD
P 5400 2400
F 0 "#FLG0101" H 5400 2475 50  0001 C CNN
F 1 "PWR_FLAG" H 5400 2576 50  0000 C CNN
F 2 "" H 5400 2400 50  0001 C CNN
F 3 "~" H 5400 2400 50  0001 C CNN
	1    5400 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 2400 5400 2500
Connection ~ 5400 2500
Wire Wire Line
	5400 2500 5850 2500
Wire Wire Line
	6400 3850 6850 3850
Wire Wire Line
	6850 4200 6850 4300
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5C77B9F4
P 4750 2850
F 0 "#FLG0102" H 4750 2925 50  0001 C CNN
F 1 "PWR_FLAG" V 4750 2979 50  0000 L CNN
F 2 "" H 4750 2850 50  0001 C CNN
F 3 "~" H 4750 2850 50  0001 C CNN
	1    4750 2850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4750 2850 4900 2850
Connection ~ 4900 2850
Wire Wire Line
	4900 2850 4900 3000
$Comp
L Connector:Conn_Coaxial J1
U 1 1 5C776228
P 3850 3300
F 0 "J1" H 3779 3541 50  0000 C CNN
F 1 "audio input linear" H 3779 3448 50  0000 C CNN
F 2 "tea2025b-lib:rca_1x01" H 3850 3300 50  0001 C CNN
F 3 "${KIPRJMOD}/doc/1645721.pdf" H 3850 3300 50  0001 C CNN
	1    3850 3300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3850 3500 3850 3800
Wire Wire Line
	4050 3300 4200 3300
Wire Wire Line
	4450 3450 4450 3500
Wire Wire Line
	4450 3450 5150 3450
Wire Wire Line
	4200 3700 4200 3800
Wire Wire Line
	4200 3400 4200 3300
Connection ~ 4200 3300
Wire Wire Line
	4200 3300 4700 3300
Wire Wire Line
	4850 3750 5150 3750
Wire Wire Line
	4850 4100 4850 4050
Wire Wire Line
	4850 4100 5150 4100
Wire Wire Line
	5000 3600 5150 3600
$EndSCHEMATC
