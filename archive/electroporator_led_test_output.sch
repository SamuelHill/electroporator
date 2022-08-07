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
L Device:CP1 C1
U 1 1 6166A8F9
P 2925 2550
F 0 "C1" V 2673 2550 50  0000 C CNN
F 1 "1µF" V 2764 2550 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 2925 2550 50  0001 C CNN
F 3 "~" H 2925 2550 50  0001 C CNN
	1    2925 2550
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 6166B498
P 8675 1950
F 0 "R6" H 8745 1996 50  0000 L CNN
F 1 "10Ω" H 8745 1905 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 8605 1950 50  0001 C CNN
F 3 "~" H 8675 1950 50  0001 C CNN
	1    8675 1950
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW4
U 1 1 6166D4C8
P 9075 2375
F 0 "SW4" V 9075 2327 50  0000 R CNN
F 1 "Test electrodes" V 9030 2327 50  0001 R CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 9075 2575 50  0001 C CNN
F 3 "~" H 9075 2575 50  0001 C CNN
	1    9075 2375
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW2
U 1 1 6166E850
P 2675 2950
F 0 "SW2" V 2675 2857 50  0000 C CNN
F 1 "Pulse" H 2675 3144 50  0001 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 2675 3150 50  0001 C CNN
F 3 "~" H 2675 3150 50  0001 C CNN
	1    2675 2950
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_SPST SW1
U 1 1 6166FD76
P 2125 3150
F 0 "SW1" H 2125 3293 50  0000 C CNN
F 1 "On/Off" H 2125 3294 50  0001 C CNN
F 2 "Button_Switch_THT:SW_CuK_JS202011CQN_DPDT_Straight" H 2125 3150 50  0001 C CNN
F 3 "~" H 2125 3150 50  0001 C CNN
	1    2125 3150
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW3
U 1 1 61670A24
P 8275 2450
F 0 "SW3" H 8275 2593 50  0000 C CNN
F 1 "Limiter Bypass" H 8275 2594 50  0001 C CNN
F 2 "Button_Switch_THT:SW_CuK_JS202011CQN_DPDT_Straight" H 8275 2450 50  0001 C CNN
F 3 "~" H 8275 2450 50  0001 C CNN
	1    8275 2450
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:2N3904 Q1
U 1 1 61671381
P 5875 2700
F 0 "Q1" H 6065 2746 50  0001 L CNN
F 1 "2N3904" H 6065 2655 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 6075 2625 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/2N3903-D.PDF" H 5875 2700 50  0001 L CNN
	1    5875 2700
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LM317_TO-220 U2
U 1 1 616720D6
P 8275 1775
F 0 "U2" H 8275 2017 50  0001 C CNN
F 1 "LM317" H 8275 1926 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 8275 2025 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm317.pdf" H 8275 1775 50  0001 C CNN
	1    8275 1775
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT_US R3
U 1 1 616774AD
P 5225 2450
F 0 "R3" H 5158 2496 50  0000 R CNN
F 1 "20kΩ Pot" H 5158 2405 50  0000 R CNN
F 2 "TerminalBlock:TerminalBlock_Altech_AK300-3_P5.00mm" H 5225 2450 50  0001 C CNN
F 3 "~" H 5225 2450 50  0001 C CNN
	1    5225 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 616735CA
P 2675 2100
F 0 "R1" H 2745 2146 50  0000 L CNN
F 1 "10kΩ" H 2745 2055 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 2605 2100 50  0001 C CNN
F 3 "~" H 2675 2100 50  0001 C CNN
	1    2675 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 61672C38
P 3175 2100
F 0 "R2" H 3245 2146 50  0000 L CNN
F 1 "10kΩ" H 3245 2055 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 3105 2100 50  0001 C CNN
F 3 "~" H 3175 2100 50  0001 C CNN
	1    3175 2100
	1    0    0    -1  
$EndComp
$Comp
L he721axxxx:HE721Axx10 K1
U 1 1 6166AE04
P 7275 2200
F 0 "K1" V 6625 2237 50  0001 C CNN
F 1 "HE721A0510" V 6717 2237 50  0000 C CNN
F 2 "Relay_THT:Relay_StandexMeder_DIP_LowProfile" H 7775 2150 50  0001 L CNN
F 3 "https://www.mouser.com/datasheet/2/240/Littelfuse_Reed_Relays_HE700_Datasheet_pdf-876874.pdf" H 8675 2550 50  0001 C CNN
	1    7275 2200
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 61674B40
P 1625 3150
F 0 "#PWR0101" H 1625 2900 50  0001 C CNN
F 1 "GND" H 1630 2977 50  0000 C CNN
F 2 "" H 1625 3150 50  0001 C CNN
F 3 "" H 1625 3150 50  0001 C CNN
	1    1625 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2325 3150 2675 3150
Wire Wire Line
	2675 2550 2775 2550
Wire Wire Line
	3075 2550 3175 2550
Wire Wire Line
	2675 1800 2675 1950
Wire Wire Line
	2675 1800 3175 1800
Wire Wire Line
	3175 1800 3175 1950
Wire Wire Line
	1625 1800 1800 1800
$Comp
L power:+5V #PWR0102
U 1 1 61674491
P 1625 1800
F 0 "#PWR0102" H 1625 1650 50  0001 C CNN
F 1 "+5V" H 1640 1973 50  0000 C CNN
F 2 "" H 1625 1800 50  0001 C CNN
F 3 "" H 1625 1800 50  0001 C CNN
	1    1625 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1625 3150 1800 3150
Connection ~ 2675 1800
Wire Wire Line
	3525 1800 3175 1800
Connection ~ 3175 1800
Wire Wire Line
	3175 2550 3175 2450
Connection ~ 2675 2550
Wire Wire Line
	2675 2550 2675 2250
Wire Wire Line
	2675 2550 2675 2750
Wire Wire Line
	4675 2650 4675 2850
Wire Wire Line
	5225 2650 4675 2650
Connection ~ 3525 1800
Wire Wire Line
	4675 2450 4675 2150
Wire Wire Line
	4675 2150 5675 2150
$Comp
L Device:R R4
U 1 1 61665F91
P 5675 2300
F 0 "R4" H 5745 2346 50  0000 L CNN
F 1 "10kΩ" H 5745 2255 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 5605 2300 50  0001 C CNN
F 3 "~" H 5675 2300 50  0001 C CNN
	1    5675 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5675 2450 5675 2700
Connection ~ 5375 1800
Wire Wire Line
	5975 2500 6425 2500
Wire Wire Line
	6425 2500 6925 2500
Connection ~ 6425 2500
Wire Wire Line
	6725 1800 6725 1900
Wire Wire Line
	6725 1900 6925 1900
Connection ~ 4175 1800
Wire Wire Line
	4175 1800 3525 1800
Wire Wire Line
	5375 1800 4175 1800
Connection ~ 4675 2650
Connection ~ 4675 2850
Wire Wire Line
	4175 2250 4175 1800
Wire Wire Line
	3675 2850 3525 2850
$Comp
L Timer:NE555P U1
U 1 1 61686519
P 4175 2650
F 0 "U1" H 4175 3231 50  0001 C CNN
F 1 "NE555P" H 4175 3139 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 4825 2250 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ne555.pdf" H 5025 2250 50  0001 C CNN
	1    4175 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3175 2450 3675 2450
Connection ~ 3175 2450
Wire Wire Line
	3175 2450 3175 2250
Wire Wire Line
	3525 2850 3525 1800
Wire Wire Line
	5375 1800 5375 2450
Connection ~ 2675 3150
Wire Wire Line
	2675 3150 4175 3150
Wire Wire Line
	4175 3050 4175 3150
Wire Wire Line
	5975 2900 5975 3150
Connection ~ 4175 3150
$Comp
L Device:CP1 C2
U 1 1 61668376
P 5225 3000
F 0 "C2" H 5340 3046 50  0000 L CNN
F 1 "10µF" H 5340 2955 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 5225 3000 50  0001 C CNN
F 3 "~" H 5225 3000 50  0001 C CNN
	1    5225 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4175 3150 5225 3150
Connection ~ 5225 3150
Wire Wire Line
	5225 3150 5975 3150
Wire Wire Line
	4675 2850 5225 2850
Wire Wire Line
	8575 1775 8675 1775
Wire Wire Line
	7900 2450 7900 1775
Wire Wire Line
	7900 2450 8075 2450
Wire Wire Line
	8475 2450 8825 2450
Wire Wire Line
	8275 2075 8275 2125
Wire Wire Line
	8275 2125 8675 2125
Wire Wire Line
	8675 1775 8675 1800
Wire Wire Line
	8675 2125 8675 2100
Wire Wire Line
	8675 2125 8825 2125
Connection ~ 8675 2125
Wire Wire Line
	7700 1775 7900 1775
Connection ~ 7900 1775
Wire Wire Line
	7900 1775 7975 1775
Wire Wire Line
	8825 2450 8825 2125
Connection ~ 8825 2125
Wire Wire Line
	7700 2625 9075 2625
Wire Wire Line
	8825 2125 9075 2125
Wire Wire Line
	9075 2625 9075 2575
Wire Wire Line
	9075 2125 9075 2175
Connection ~ 9075 2625
$Comp
L Connector:Screw_Terminal_01x02 J3
U 1 1 616F4CF0
P 9675 2825
F 0 "J3" V 9593 2905 50  0000 L CNN
F 1 "0-45V Input" V 9638 2905 50  0001 L CNN
F 2 "TerminalBlock:TerminalBlock_Altech_AK300-2_P5.00mm" H 9675 2825 50  0001 C CNN
F 3 "~" H 9675 2825 50  0001 C CNN
	1    9675 2825
	0    1    1    0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J2
U 1 1 616FD31E
P 9575 1925
F 0 "J2" V 9493 1737 50  0000 R CNN
F 1 "Electrodes Out" V 9448 1737 50  0001 R CNN
F 2 "TerminalBlock:TerminalBlock_Altech_AK300-2_P5.00mm" H 9575 1925 50  0001 C CNN
F 3 "~" H 9575 1925 50  0001 C CNN
	1    9575 1925
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9675 2125 9675 2375
NoConn ~ 6925 1775
NoConn ~ 7700 1900
NoConn ~ 7700 2500
NoConn ~ 6925 2625
NoConn ~ 3675 2650
NoConn ~ 5225 2300
Wire Wire Line
	5225 2650 5225 2600
$Comp
L Device:LED D1
U 1 1 6167427C
P 6425 2300
F 0 "D1" V 6464 2182 50  0000 R CNN
F 1 "LED" V 6373 2182 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 6425 2300 50  0001 C CNN
F 3 "~" H 6425 2300 50  0001 C CNN
	1    6425 2300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6425 1800 6425 1850
$Comp
L Device:R R5
U 1 1 6166BC1E
P 6425 2000
F 0 "R5" H 6495 2046 50  0000 L CNN
F 1 "2kΩ" H 6495 1955 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 6355 2000 50  0001 C CNN
F 3 "~" H 6425 2000 50  0001 C CNN
	1    6425 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6425 2450 6425 2500
Wire Wire Line
	5375 1800 6425 1800
Connection ~ 6425 1800
Wire Wire Line
	6425 1800 6725 1800
Connection ~ 9075 2125
Wire Wire Line
	9075 2125 9350 2125
Wire Wire Line
	9350 1600 9350 2125
Connection ~ 9350 2125
Wire Wire Line
	9350 2125 9575 2125
Wire Wire Line
	9950 1600 9950 2375
Wire Wire Line
	9950 2375 9675 2375
Connection ~ 9675 2375
Wire Wire Line
	9675 2375 9675 2525
Wire Wire Line
	9525 2950 9375 2950
Wire Wire Line
	9375 2950 9375 2625
Wire Wire Line
	9075 2625 9375 2625
Connection ~ 9375 2625
Wire Wire Line
	9375 2625 9575 2625
Wire Wire Line
	9700 2950 9900 2950
Wire Wire Line
	9900 2950 9900 2525
Wire Wire Line
	9900 2525 9675 2525
Connection ~ 9675 2525
Wire Wire Line
	9675 2525 9675 2625
$Comp
L Device:LED D2
U 1 1 6166C954
P 9500 1600
F 0 "D2" H 9493 1345 50  0000 C CNN
F 1 "LED" H 9493 1436 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 9500 1600 50  0001 C CNN
F 3 "~" H 9500 1600 50  0001 C CNN
	1    9500 1600
	-1   0    0    1   
$EndComp
$Comp
L Device:R R7
U 1 1 61667A30
P 9800 1600
F 0 "R7" V 10007 1600 50  0000 C CNN
F 1 "2kΩ" V 9916 1600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 9730 1600 50  0001 C CNN
F 3 "~" H 9800 1600 50  0001 C CNN
	1    9800 1600
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J1
U 1 1 617435B8
P 1600 2500
F 0 "J1" H 1518 2267 50  0000 C CNN
F 1 "5V Input" H 1679 2491 50  0001 L CNN
F 2 "TerminalBlock:TerminalBlock_Altech_AK300-2_P5.00mm" H 1600 2500 50  0001 C CNN
F 3 "~" H 1600 2500 50  0001 C CNN
	1    1600 2500
	-1   0    0    1   
$EndComp
Wire Wire Line
	1800 2400 1800 1800
Connection ~ 1800 1800
Wire Wire Line
	1800 1800 2675 1800
Wire Wire Line
	1800 2500 1800 3150
Connection ~ 1800 3150
Wire Wire Line
	1800 3150 1925 3150
$Comp
L power:+VDC #PWR01
U 1 1 617A7FCF
P 9525 2950
F 0 "#PWR01" H 9525 2850 50  0001 C CNN
F 1 "+VDC" H 9525 3225 50  0000 C CNN
F 2 "" H 9525 2950 50  0001 C CNN
F 3 "" H 9525 2950 50  0001 C CNN
	1    9525 2950
	-1   0    0    1   
$EndComp
$Comp
L power:-VDC #PWR02
U 1 1 617A88DF
P 9700 2950
F 0 "#PWR02" H 9700 2850 50  0001 C CNN
F 1 "-VDC" H 9700 3225 50  0000 C CNN
F 2 "" H 9700 2950 50  0001 C CNN
F 3 "" H 9700 2950 50  0001 C CNN
	1    9700 2950
	-1   0    0    1   
$EndComp
$EndSCHEMATC
