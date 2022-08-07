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
NoConn ~ 6850 2625
NoConn ~ 6850 3475
$Comp
L Connector:Screw_Terminal_01x02 J1
U 1 1 617435B8
P 3025 3825
F 0 "J1" H 3325 3700 50  0000 C CNN
F 1 "5V Input" H 3175 3825 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 3025 3825 50  0001 C CNN
F 3 "~" H 3025 3825 50  0001 C CNN
	1    3025 3825
	-1   0    0    1   
$EndComp
Connection ~ 3475 4550
Wire Wire Line
	3225 4550 3475 4550
$Comp
L Switch:SW_Push SW2
U 1 1 6166E850
P 3475 4350
F 0 "SW2" V 3475 4257 50  0000 C CNN
F 1 "Pulse" H 3475 4544 50  0001 C CNN
F 2 "Connector_JST:JST_XH_B2B-XH-AM_1x02_P2.50mm_Vertical" H 3475 4550 50  0001 C CNN
F 3 "~" H 3475 4550 50  0001 C CNN
	1    3475 4350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3225 3825 3225 4550
$Comp
L Device:CP1 C2
U 1 1 61668376
P 5875 4325
F 0 "C2" H 5990 4371 50  0000 L CNN
F 1 "10µF" H 5990 4280 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 5875 4325 50  0001 C CNN
F 3 "~" H 5875 4325 50  0001 C CNN
	1    5875 4325
	1    0    0    -1  
$EndComp
Connection ~ 4925 4550
Wire Wire Line
	4425 3550 4425 3625
Wire Wire Line
	4425 3625 4175 3625
Wire Wire Line
	4175 3625 4175 4150
Wire Wire Line
	3475 3750 3575 3750
Wire Wire Line
	3875 3750 3975 3750
Connection ~ 4425 3550
Wire Wire Line
	3975 2750 4425 2750
Connection ~ 3975 2750
Wire Wire Line
	3475 2750 3975 2750
Wire Wire Line
	4425 3550 4425 2750
Wire Wire Line
	3225 2750 3475 2750
Connection ~ 3475 2750
Wire Wire Line
	3225 3725 3225 2750
$Comp
L Device:R R1
U 1 1 616735CA
P 3475 3300
F 0 "R1" H 3545 3346 50  0000 L CNN
F 1 "10kΩ" H 3545 3255 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3405 3300 50  0001 C CNN
F 3 "~" H 3475 3300 50  0001 C CNN
	1    3475 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 61672C38
P 3975 3300
F 0 "R2" H 4045 3346 50  0000 L CNN
F 1 "10kΩ" H 4045 3255 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3905 3300 50  0001 C CNN
F 3 "~" H 3975 3300 50  0001 C CNN
	1    3975 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3475 2750 3475 3150
Wire Wire Line
	3975 2750 3975 3150
Wire Wire Line
	3975 3450 3975 3750
Connection ~ 3475 3750
Wire Wire Line
	3475 3750 3475 3450
Wire Wire Line
	3475 3750 3475 4150
$Comp
L Device:CP1 C1
U 1 1 6166A8F9
P 3725 3750
F 0 "C1" V 3473 3750 50  0000 C CNN
F 1 "1µF" V 3564 3750 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 3725 3750 50  0001 C CNN
F 3 "~" H 3725 3750 50  0001 C CNN
	1    3725 3750
	0    1    1    0   
$EndComp
Connection ~ 3975 3750
Connection ~ 4425 2750
Wire Wire Line
	5425 3950 5425 4150
NoConn ~ 4425 3950
Wire Wire Line
	4175 4150 4425 4150
Wire Wire Line
	3975 3750 4425 3750
Wire Wire Line
	4925 3550 4425 3550
Wire Wire Line
	4925 4350 4925 4550
$Comp
L Timer:NE555P U1
U 1 1 61686519
P 4925 3950
F 0 "U1" H 4925 4531 50  0001 C CNN
F 1 "NE555P" H 4925 4439 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 5575 3550 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ne555.pdf" H 5775 3550 50  0001 C CNN
	1    4925 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 61665F91
P 5900 3750
F 0 "R4" H 5970 3796 50  0000 L CNN
F 1 "10kΩ" H 5970 3705 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5830 3750 50  0001 C CNN
F 3 "~" H 5900 3750 50  0001 C CNN
	1    5900 3750
	0    -1   -1   0   
$EndComp
$Comp
L Transistor_BJT:2N3904 Q1
U 1 1 61671381
P 6250 3750
F 0 "Q1" H 6440 3796 50  0001 L CNN
F 1 "2N3904" H 6440 3705 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 6450 3675 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/2N3903-D.PDF" H 6250 3750 50  0001 L CNN
	1    6250 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5425 3950 5575 3950
Wire Wire Line
	5575 3950 5575 3275
Connection ~ 5425 3950
Wire Wire Line
	5425 3750 5750 3750
Wire Wire Line
	6350 4550 6350 3950
Wire Wire Line
	4925 4550 5875 4550
Wire Wire Line
	3475 4550 4925 4550
Wire Wire Line
	5425 4150 5875 4150
Wire Wire Line
	5875 4150 5875 4175
Connection ~ 5425 4150
Wire Wire Line
	5875 4475 5875 4550
Connection ~ 5875 4550
Wire Wire Line
	5875 4550 6350 4550
Wire Wire Line
	8075 3475 7625 3475
Wire Wire Line
	8550 3475 8175 3475
Wire Wire Line
	7625 2625 7825 2625
Wire Wire Line
	8125 2925 8550 2925
Wire Wire Line
	8425 2625 8550 2625
NoConn ~ 7625 3350
NoConn ~ 7625 2750
$Comp
L Connector:Screw_Terminal_01x02 J3
U 1 1 616F4CF0
P 8175 3675
F 0 "J3" V 8150 3775 50  0000 L CNN
F 1 "0-45V Input" V 8275 3400 50  0000 L TNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 8175 3675 50  0001 C CNN
F 3 "~" H 8175 3675 50  0001 C CNN
	1    8175 3675
	0    1    1    0   
$EndComp
$Comp
L Regulator_Linear:LM317_TO-220 U2
U 1 1 616720D6
P 8125 2625
F 0 "U2" H 8125 2867 50  0001 C CNN
F 1 "LM317" H 8125 2776 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 8125 2875 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm317.pdf" H 8125 2625 50  0001 C CNN
	1    8125 2625
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 6166B498
P 8550 2775
F 0 "R6" H 8620 2821 50  0000 L CNN
F 1 "10Ω" H 8620 2730 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8480 2775 50  0001 C CNN
F 3 "~" H 8550 2775 50  0001 C CNN
	1    8550 2775
	1    0    0    -1  
$EndComp
Connection ~ 8550 2925
$Comp
L Connector:Screw_Terminal_01x02 J2
U 1 1 616FD31E
P 8750 3100
F 0 "J2" H 8925 3050 50  0000 R CNN
F 1 "Electrodes Out" H 9175 2875 50  0000 R CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 8750 3100 50  0001 C CNN
F 3 "~" H 8750 3100 50  0001 C CNN
	1    8750 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 2925 8550 3100
Wire Wire Line
	8550 3200 8550 3475
Wire Wire Line
	6350 3550 6350 3350
$Comp
L Device:R_Variable_US R3
U 1 1 61E3C521
P 5000 3050
F 0 "R3" H 5128 3096 50  0000 L CNN
F 1 "20kΩ Pot/Varistor" H 5128 3005 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B2B-XH-AM_1x02_P2.50mm_Vertical" V 4930 3050 50  0001 C CNN
F 3 "~" H 5000 3050 50  0001 C CNN
	1    5000 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 2750 5000 2900
Wire Wire Line
	5000 3275 5000 3200
Wire Wire Line
	5575 3275 5000 3275
Wire Wire Line
	4425 2750 5000 2750
$Comp
L he721axxxx:HE721Axx10 K1
U 1 1 6166AE04
P 7200 3050
F 0 "K1" V 6550 3087 50  0001 C CNN
F 1 "HE721A0510" V 6642 3087 50  0000 C CNN
F 2 "Relay_THT:Relay_StandexMeder_DIP_LowProfile" H 7700 3000 50  0001 L CNN
F 3 "https://www.mouser.com/datasheet/2/240/Littelfuse_Reed_Relays_HE700_Datasheet_pdf-876874.pdf" H 8600 3400 50  0001 C CNN
	1    7200 3050
	0    1    1    0   
$EndComp
Connection ~ 5000 2750
$Comp
L Device:R R5
U 1 1 61E36B4F
P 6100 3050
F 0 "R5" H 6170 3096 50  0000 L CNN
F 1 "LED" H 6170 3005 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6030 3050 50  0001 C CNN
F 3 "~" H 6100 3050 50  0001 C CNN
	1    6100 3050
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J4
U 1 1 61EBE6D5
P 6425 3000
F 0 "J4" V 6525 2925 50  0000 L CNN
F 1 "LED OUT" H 6250 2750 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B2B-XH-AM_1x02_P2.50mm_Vertical" H 6425 3000 50  0001 C CNN
F 3 "~" H 6425 3000 50  0001 C CNN
	1    6425 3000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5000 2750 6100 2750
Wire Wire Line
	6100 2750 6100 2900
Connection ~ 6100 2750
Wire Wire Line
	6100 2750 6850 2750
Wire Wire Line
	6100 3200 6425 3200
Wire Wire Line
	6525 3200 6525 3350
Wire Wire Line
	6350 3350 6525 3350
Connection ~ 6525 3350
Wire Wire Line
	6525 3350 6850 3350
$EndSCHEMATC
