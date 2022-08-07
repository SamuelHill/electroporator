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
L Connector:Screw_Terminal_01x02 J1
U 1 1 617435B8
P 2900 3700
F 0 "J1" H 3200 3575 50  0000 C CNN
F 1 "5V Input" H 3050 3700 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B2B-XH-AM_1x02_P2.50mm_Vertical" H 2900 3700 50  0001 C CNN
F 3 "~" H 2900 3700 50  0001 C CNN
	1    2900 3700
	-1   0    0    1   
$EndComp
Connection ~ 3350 4425
Wire Wire Line
	3100 4425 3350 4425
$Comp
L Switch:SW_Push SW1
U 1 1 6166E850
P 3350 4225
F 0 "SW1" V 3350 4132 50  0000 C CNN
F 1 "Pulse" H 3350 4419 50  0001 C CNN
F 2 "Connector_JST:JST_XH_B2B-XH-AM_1x02_P2.50mm_Vertical" H 3350 4425 50  0001 C CNN
F 3 "~" H 3350 4425 50  0001 C CNN
	1    3350 4225
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3100 3700 3100 4425
$Comp
L Device:CP1 C2
U 1 1 61668376
P 5750 4200
F 0 "C2" H 5865 4246 50  0000 L CNN
F 1 "10µF" H 5865 4155 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 5750 4200 50  0001 C CNN
F 3 "~" H 5750 4200 50  0001 C CNN
	1    5750 4200
	1    0    0    -1  
$EndComp
Connection ~ 4800 4425
Wire Wire Line
	4300 3425 4300 3500
Wire Wire Line
	4300 3500 4050 3500
Wire Wire Line
	4050 3500 4050 4025
Wire Wire Line
	3350 3625 3450 3625
Wire Wire Line
	3750 3625 3850 3625
Connection ~ 4300 3425
Wire Wire Line
	3850 2625 4300 2625
Connection ~ 3850 2625
Wire Wire Line
	3350 2625 3850 2625
Wire Wire Line
	4300 3425 4300 2625
Wire Wire Line
	3100 2625 3350 2625
Connection ~ 3350 2625
Wire Wire Line
	3100 3600 3100 2625
$Comp
L Device:R R1
U 1 1 616735CA
P 3350 3175
F 0 "R1" H 3420 3221 50  0000 L CNN
F 1 "10kΩ" H 3420 3130 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3280 3175 50  0001 C CNN
F 3 "~" H 3350 3175 50  0001 C CNN
	1    3350 3175
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 61672C38
P 3850 3175
F 0 "R2" H 3920 3221 50  0000 L CNN
F 1 "10kΩ" H 3920 3130 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3780 3175 50  0001 C CNN
F 3 "~" H 3850 3175 50  0001 C CNN
	1    3850 3175
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 2625 3350 3025
Wire Wire Line
	3850 2625 3850 3025
Wire Wire Line
	3850 3325 3850 3625
Connection ~ 3350 3625
Wire Wire Line
	3350 3625 3350 3325
Wire Wire Line
	3350 3625 3350 4025
$Comp
L Device:CP1 C1
U 1 1 6166A8F9
P 3600 3625
F 0 "C1" V 3348 3625 50  0000 C CNN
F 1 "1µF" V 3439 3625 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 3600 3625 50  0001 C CNN
F 3 "~" H 3600 3625 50  0001 C CNN
	1    3600 3625
	0    1    1    0   
$EndComp
Connection ~ 3850 3625
Connection ~ 4300 2625
Wire Wire Line
	5300 3825 5300 4025
NoConn ~ 4300 3825
Wire Wire Line
	4050 4025 4300 4025
Wire Wire Line
	3850 3625 4300 3625
Wire Wire Line
	4800 3425 4300 3425
Wire Wire Line
	4800 4225 4800 4425
$Comp
L Timer:NE555P U1
U 1 1 61686519
P 4800 3825
F 0 "U1" H 4800 4406 50  0001 C CNN
F 1 "NE555P" H 4800 4314 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 5450 3425 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ne555.pdf" H 5650 3425 50  0001 C CNN
	1    4800 3825
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 61665F91
P 5775 3625
F 0 "R4" H 5845 3671 50  0000 L CNN
F 1 "10kΩ" H 5845 3580 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5705 3625 50  0001 C CNN
F 3 "~" H 5775 3625 50  0001 C CNN
	1    5775 3625
	0    -1   -1   0   
$EndComp
$Comp
L Transistor_BJT:2N3904 Q1
U 1 1 61671381
P 6125 3625
F 0 "Q1" H 6315 3671 50  0001 L CNN
F 1 "2N3904" H 6315 3580 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 6325 3550 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/2N3903-D.PDF" H 6125 3625 50  0001 L CNN
	1    6125 3625
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 3825 5450 3825
Wire Wire Line
	5450 3825 5450 3150
Connection ~ 5300 3825
Wire Wire Line
	5300 3625 5625 3625
Wire Wire Line
	6225 4425 6225 3825
Wire Wire Line
	4800 4425 5750 4425
Wire Wire Line
	3350 4425 4800 4425
Wire Wire Line
	5300 4025 5750 4025
Wire Wire Line
	5750 4025 5750 4050
Connection ~ 5300 4025
Wire Wire Line
	5750 4350 5750 4425
Connection ~ 5750 4425
Wire Wire Line
	5750 4425 6225 4425
$Comp
L Connector:Screw_Terminal_01x02 J4
U 1 1 616FD31E
P 8625 2975
F 0 "J4" H 8800 2925 50  0000 R CNN
F 1 "Electrodes Out" H 9050 2750 50  0000 R CNN
F 2 "MyModules:DIP-4_300" H 8625 2975 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/324/1/756993-1440498.pdf" H 8625 2975 50  0001 C CNN
	1    8625 2975
	1    0    0    1   
$EndComp
Wire Wire Line
	6225 3425 6225 3225
$Comp
L Device:R_Variable_US R3
U 1 1 61E3C521
P 4875 2925
F 0 "R3" H 5003 2971 50  0000 L CNN
F 1 "20kΩ Pot/Varistor" H 5003 2880 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B2B-XH-AM_1x02_P2.50mm_Vertical" V 4805 2925 50  0001 C CNN
F 3 "~" H 4875 2925 50  0001 C CNN
	1    4875 2925
	1    0    0    -1  
$EndComp
Wire Wire Line
	4875 2625 4875 2775
Wire Wire Line
	4875 3150 4875 3075
Wire Wire Line
	5450 3150 4875 3150
Wire Wire Line
	4300 2625 4875 2625
Connection ~ 4875 2625
$Comp
L Device:R R5
U 1 1 61E36B4F
P 5975 2925
F 0 "R5" H 6045 2971 50  0000 L CNN
F 1 "LED" H 6045 2880 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5905 2925 50  0001 C CNN
F 3 "~" H 5975 2925 50  0001 C CNN
	1    5975 2925
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J2
U 1 1 61EBE6D5
P 6300 2875
F 0 "J2" V 6400 2800 50  0000 L CNN
F 1 "LED OUT" H 6125 2625 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B2B-XH-AM_1x02_P2.50mm_Vertical" H 6300 2875 50  0001 C CNN
F 3 "~" H 6300 2875 50  0001 C CNN
	1    6300 2875
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4875 2625 5975 2625
Wire Wire Line
	5975 2625 5975 2775
Connection ~ 5975 2625
Wire Wire Line
	5975 3075 6300 3075
Wire Wire Line
	6400 3075 6400 3225
Wire Wire Line
	6225 3225 6400 3225
Wire Wire Line
	8425 2500 8425 2875
$Comp
L Relay:SILxx-1Axx-71x K1
U 1 1 61E5F9A4
P 7175 2925
F 0 "K1" H 7505 2971 50  0000 L CNN
F 1 "SHV05-1A85-78D4K" H 7505 2880 50  0000 L CNN
F 2 "MyModules:Relay_SPST_StandexMeder_SHV" H 7525 2875 50  0001 L CNN
F 3 "https://standexelectronics.com/wp-content/uploads/datasheet_reed_relay_SIL.pdf" H 7175 2925 50  0001 C CNN
	1    7175 2925
	1    0    0    -1  
$EndComp
Connection ~ 6400 3225
Wire Wire Line
	6400 3225 6975 3225
Wire Wire Line
	5975 2625 6975 2625
Wire Wire Line
	7375 2625 7375 2500
Wire Wire Line
	7375 2500 8425 2500
Wire Wire Line
	7375 3225 7375 3350
Wire Wire Line
	7375 3350 7950 3350
$Comp
L Connector:Screw_Terminal_01x02 J3
U 1 1 616F4CF0
P 7950 3550
F 0 "J3" V 7925 3650 50  0000 L CNN
F 1 "0-1kV Input" V 8050 3275 50  0000 L TNN
F 2 "MyModules:DIP-4_300" H 7950 3550 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/324/1/756993-1440498.pdf" H 7950 3550 50  0001 C CNN
	1    7950 3550
	0    -1   1    0   
$EndComp
Wire Wire Line
	8050 3350 8425 3350
Wire Wire Line
	8425 2975 8425 3350
$EndSCHEMATC
