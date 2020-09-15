EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
Title "Arisu"
Date ""
Rev "1.0"
Comp "Fate"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:R R1
U 1 1 5C4B245D
P 3000 6250
F 0 "R1" V 2900 6250 50  0000 C CNN
F 1 "10" V 3000 6250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2930 6250 50  0001 C CNN
F 3 "~" H 3000 6250 50  0001 C CNN
	1    3000 6250
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5C4B25B0
P 3000 6350
F 0 "R2" V 3100 6350 50  0000 C CNN
F 1 "10" V 3000 6350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2930 6350 50  0001 C CNN
F 3 "~" H 3000 6350 50  0001 C CNN
	1    3000 6350
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR0101
U 1 1 5C4B2712
P 2900 5650
F 0 "#PWR0101" H 2900 5500 50  0001 C CNN
F 1 "VCC" H 2917 5823 50  0000 C CNN
F 2 "" H 2900 5650 50  0001 C CNN
F 3 "" H 2900 5650 50  0001 C CNN
	1    2900 5650
	1    0    0    -1  
$EndComp
Text GLabel 3250 6350 2    50   Input ~ 0
D+
Wire Wire Line
	3150 6250 3250 6250
Text GLabel 3250 6250 2    50   Input ~ 0
D-
Wire Wire Line
	3150 6350 3250 6350
$Comp
L power:GND #PWR0103
U 1 1 5C4B33A3
P 2250 7450
F 0 "#PWR0103" H 2250 7200 50  0001 C CNN
F 1 "GND" H 2255 7277 50  0000 C CNN
F 2 "" H 2250 7450 50  0001 C CNN
F 3 "" H 2250 7450 50  0001 C CNN
	1    2250 7450
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal_GND24 Y1
U 1 1 5C4BFA85
P 2000 1600
F 0 "Y1" H 1950 1950 50  0000 L CNN
F 1 "Crystal_GND24" H 1750 1850 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_SeikoEpson_TSX3225-4Pin_3.2x2.5mm_HandSoldering" H 2000 1600 50  0001 C CNN
F 3 "~" H 2000 1600 50  0001 C CNN
F 4 "C91738" H 2000 1600 50  0001 C CNN "LCSC Part"
	1    2000 1600
	0    1    1    0   
$EndComp
$Comp
L Device:C C1
U 1 1 5C4BFB4D
P 1850 1250
F 0 "C1" H 1736 1204 50  0000 R CNN
F 1 "12pF" H 1736 1295 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1888 1100 50  0001 C CNN
F 3 "~" H 1850 1250 50  0001 C CNN
	1    1850 1250
	0    -1   1    0   
$EndComp
$Comp
L Device:C C2
U 1 1 5C4BFC59
P 1850 1850
F 0 "C2" H 1965 1896 50  0000 L CNN
F 1 "12pF" H 1965 1805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1888 1700 50  0001 C CNN
F 3 "~" H 1850 1850 50  0001 C CNN
	1    1850 1850
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5C4BFE3E
P 1600 1600
F 0 "#PWR0105" H 1600 1350 50  0001 C CNN
F 1 "GND" H 1605 1427 50  0000 C CNN
F 2 "" H 1600 1600 50  0001 C CNN
F 3 "" H 1600 1600 50  0001 C CNN
	1    1600 1600
	0    1    1    0   
$EndComp
Wire Wire Line
	1600 1600 1700 1600
Wire Wire Line
	2200 1600 2200 1400
Wire Wire Line
	2200 1400 1750 1400
Wire Wire Line
	1750 1400 1750 1600
Connection ~ 1750 1600
Wire Wire Line
	1750 1600 1800 1600
Wire Wire Line
	2000 1250 2000 1450
Wire Wire Line
	1700 1250 1700 1600
Connection ~ 1700 1600
Wire Wire Line
	1700 1600 1750 1600
Text GLabel 2200 1250 2    50   Input ~ 0
OSC_OUT
Text GLabel 2200 1850 2    50   Input ~ 0
OSC_IN
Wire Wire Line
	2000 1850 2200 1850
Wire Wire Line
	2000 1250 2200 1250
Connection ~ 2000 1250
$Comp
L Switch:SW_Push SWR1
U 1 1 5C4CA743
P 3300 3150
F 0 "SWR1" H 3300 3435 50  0000 C CNN
F 1 "SW_Push" H 3300 3344 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_TL3342" H 3300 3350 50  0001 C CNN
F 3 "" H 3300 3350 50  0001 C CNN
F 4 "C318889" H 3300 3150 50  0001 C CNN "LCSC Part"
	1    3300 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5C4CB1B6
P 3700 2950
F 0 "R3" H 3770 2996 50  0000 L CNN
F 1 "10K" V 3700 2900 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3630 2950 50  0001 C CNN
F 3 "~" H 3700 2950 50  0001 C CNN
	1    3700 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 3100 3700 3150
Connection ~ 3700 3150
Wire Bus Line
	8150 6300 8450 6300
Entry Wire Line
	8050 4650 8150 4750
Entry Wire Line
	8050 4050 8150 4150
Entry Wire Line
	8050 4150 8150 4250
Entry Wire Line
	8050 3950 8150 4050
Entry Wire Line
	8050 4850 8150 4950
Entry Wire Line
	8050 4450 8150 4550
Wire Wire Line
	6500 5900 8050 5900
Wire Wire Line
	6500 5800 8050 5800
Wire Wire Line
	6500 4750 8050 4750
Wire Wire Line
	6500 5700 8050 5700
Wire Wire Line
	6500 4350 8050 4350
Wire Wire Line
	6500 4250 8050 4250
Entry Wire Line
	8050 4950 8150 5050
Entry Wire Line
	8050 5050 8150 5150
Entry Wire Line
	8050 6100 8150 6200
Entry Wire Line
	8050 6000 8150 6100
Entry Wire Line
	8050 5900 8150 6000
Entry Wire Line
	8050 5800 8150 5900
Entry Wire Line
	8050 5350 8150 5450
Entry Wire Line
	8050 5700 8150 5800
Entry Wire Line
	8050 4350 8150 4450
Entry Wire Line
	8050 4250 8150 4350
Entry Wire Line
	8050 4550 8150 4650
Entry Wire Line
	8050 4750 8150 4850
Entry Wire Line
	8050 5250 8150 5350
Entry Wire Line
	8050 5150 8150 5250
Text Label 7850 6100 0    50   ~ 0
row0
Text Label 7850 6000 0    50   ~ 0
row1
Text Label 7850 5900 0    50   ~ 0
row2
Text Label 7850 5800 0    50   ~ 0
row3
Text Label 7850 5700 0    50   ~ 0
row4
Text Label 7850 5050 0    50   ~ 0
col3
Text Label 7850 4950 0    50   ~ 0
col4
Text Label 7850 4850 0    50   ~ 0
col5
Text Label 7850 4750 0    50   ~ 0
col6
Text Label 7850 4650 0    50   ~ 0
col7
Text Label 7850 4550 0    50   ~ 0
col8
Text Label 7850 4450 0    50   ~ 0
col9
Text Label 7800 4050 0    50   ~ 0
col13
Text Label 7800 4150 0    50   ~ 0
col12
Text Label 7800 4250 0    50   ~ 0
col11
Text Label 7800 4350 0    50   ~ 0
col10
Text Label 7800 3950 0    50   ~ 0
col14
$Sheet
S 8900 3150 800  2350
U 5C4EF302
F0 "matrix" 50
F1 "matrix.sch" 50
F2 "row0" T L 8900 3300 50 
F3 "row1" T L 8900 3400 50 
F4 "row2" T L 8900 3500 50 
F5 "row3" T L 8900 3600 50 
F6 "row4" T L 8900 3700 50 
F7 "col0" T L 8900 3900 50 
F8 "col1" T L 8900 4000 50 
F9 "col2" T L 8900 4100 50 
F10 "col3" T L 8900 4200 50 
F11 "col4" T L 8900 4300 50 
F12 "col5" T L 8900 4400 50 
F13 "col6" T L 8900 4500 50 
F14 "col7" T L 8900 4600 50 
F15 "col8" T L 8900 4700 50 
F16 "col9" T L 8900 4800 50 
F17 "col10" T L 8900 4900 50 
F18 "col11" T L 8900 5000 50 
F19 "col12" T L 8900 5100 50 
F20 "col13" T L 8900 5200 50 
F21 "col14" T L 8900 5300 50 
$EndSheet
Wire Wire Line
	8900 3300 8550 3300
Entry Wire Line
	8450 3400 8550 3300
Entry Wire Line
	8450 3500 8550 3400
Wire Wire Line
	8900 3400 8550 3400
Entry Wire Line
	8450 3600 8550 3500
Entry Wire Line
	8450 3700 8550 3600
Entry Wire Line
	8450 3800 8550 3700
Wire Wire Line
	8550 3500 8900 3500
Wire Wire Line
	8550 3600 8900 3600
Wire Wire Line
	8550 3700 8900 3700
Entry Wire Line
	8450 4000 8550 3900
Entry Wire Line
	8450 4100 8550 4000
Entry Wire Line
	8450 4200 8550 4100
Entry Wire Line
	8450 4300 8550 4200
Entry Wire Line
	8450 4400 8550 4300
Entry Wire Line
	8450 4500 8550 4400
Entry Wire Line
	8450 4600 8550 4500
Entry Wire Line
	8450 4700 8550 4600
Entry Wire Line
	8450 4800 8550 4700
Entry Wire Line
	8450 4900 8550 4800
Entry Wire Line
	8450 5000 8550 4900
Entry Wire Line
	8450 5100 8550 5000
Entry Wire Line
	8450 5200 8550 5100
Entry Wire Line
	8450 5300 8550 5200
Entry Wire Line
	8450 5400 8550 5300
Wire Wire Line
	8550 5300 8900 5300
Wire Wire Line
	8550 5200 8900 5200
Wire Wire Line
	8550 5100 8900 5100
Wire Wire Line
	8550 5000 8900 5000
Wire Wire Line
	8550 4900 8900 4900
Wire Wire Line
	8550 4800 8900 4800
Wire Wire Line
	8550 4700 8900 4700
Wire Wire Line
	8550 4600 8900 4600
Wire Wire Line
	8550 4500 8900 4500
Wire Wire Line
	8550 4400 8900 4400
Wire Wire Line
	8550 4300 8900 4300
Wire Wire Line
	8550 4200 8900 4200
Wire Wire Line
	8550 4100 8900 4100
Wire Wire Line
	8550 4000 8900 4000
Wire Wire Line
	8550 3900 8900 3900
Wire Wire Line
	3500 3150 3700 3150
Wire Wire Line
	6500 4550 8050 4550
Wire Wire Line
	6500 4050 8050 4050
Wire Wire Line
	6500 4850 8050 4850
Wire Wire Line
	6500 4450 8050 4450
Wire Wire Line
	6500 4950 8050 4950
Wire Wire Line
	6500 5050 8050 5050
Wire Wire Line
	6500 6100 8050 6100
Wire Wire Line
	6500 6000 8050 6000
Text Label 8600 3900 0    50   ~ 0
col0
Text Label 8600 4000 0    50   ~ 0
col1
Text Label 8600 5300 0    50   ~ 0
col14
Text Label 8600 5200 0    50   ~ 0
col13
Text Label 8600 5100 0    50   ~ 0
col12
Text Label 8600 4900 0    50   ~ 0
col10
Text Label 8600 5000 0    50   ~ 0
col11
Text Label 8600 4700 0    50   ~ 0
col8
Text Label 8600 4600 0    50   ~ 0
col7
Text Label 8600 4800 0    50   ~ 0
col9
Text Label 8600 4500 0    50   ~ 0
col6
Text Label 8600 4100 0    50   ~ 0
col2
Text Label 8600 4200 0    50   ~ 0
col3
Text Label 8600 4300 0    50   ~ 0
col4
Text Label 8600 4400 0    50   ~ 0
col5
Text Label 8600 3700 0    50   ~ 0
row4
Text Label 8600 3300 0    50   ~ 0
row0
Text Label 8600 3400 0    50   ~ 0
row1
Text Label 8600 3500 0    50   ~ 0
row2
Text Label 8600 3600 0    50   ~ 0
row3
$Comp
L Connector_Generic:Conn_01x01 J13
U 1 1 5C4E1CA1
P 3150 7100
F 0 "J13" H 3229 7142 50  0000 L CNN
F 1 "D+" H 3229 7051 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 3150 7100 50  0001 C CNN
F 3 "~" H 3150 7100 50  0001 C CNN
	1    3150 7100
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J14
U 1 1 5C4F0ABE
P 3150 7250
F 0 "J14" H 3229 7292 50  0000 L CNN
F 1 "D-" H 3229 7201 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 3150 7250 50  0001 C CNN
F 3 "~" H 3150 7250 50  0001 C CNN
	1    3150 7250
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J12
U 1 1 5C505CBA
P 3150 6950
F 0 "J12" H 3229 6992 50  0000 L CNN
F 1 "VCC" H 3229 6901 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 3150 6950 50  0001 C CNN
F 3 "~" H 3150 6950 50  0001 C CNN
	1    3150 6950
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J15
U 1 1 5C505D0A
P 3150 7400
F 0 "J15" H 3229 7442 50  0000 L CNN
F 1 "GND" H 3229 7351 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 3150 7400 50  0001 C CNN
F 3 "~" H 3150 7400 50  0001 C CNN
	1    3150 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 6950 2900 6950
Wire Wire Line
	2950 7100 2850 7100
Wire Wire Line
	2950 7250 2800 7250
Wire Wire Line
	2950 7400 2900 7400
Wire Wire Line
	2900 7400 2900 7450
$Comp
L power:GND #PWR01
U 1 1 5C51C1AD
P 2900 7450
F 0 "#PWR01" H 2900 7200 50  0001 C CNN
F 1 "GND" H 2905 7277 50  0000 C CNN
F 2 "" H 2900 7450 50  0001 C CNN
F 3 "" H 2900 7450 50  0001 C CNN
	1    2900 7450
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 5C583EFC
P 10300 3600
F 0 "H1" H 10400 3646 50  0000 L CNN
F 1 "MountingHole" H 10400 3555 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_2.2mm_M2_Pad" H 10300 3600 50  0001 C CNN
F 3 "~" H 10300 3600 50  0001 C CNN
	1    10300 3600
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5C584371
P 10300 3800
F 0 "H2" H 10400 3846 50  0000 L CNN
F 1 "MountingHole" H 10400 3755 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_2.2mm_M2_Pad" H 10300 3800 50  0001 C CNN
F 3 "~" H 10300 3800 50  0001 C CNN
	1    10300 3800
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5C59C18D
P 10300 4000
F 0 "H3" H 10400 4046 50  0000 L CNN
F 1 "MountingHole" H 10400 3955 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_2.2mm_M2_Pad" H 10300 4000 50  0001 C CNN
F 3 "~" H 10300 4000 50  0001 C CNN
	1    10300 4000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5C59C1E9
P 10300 4200
F 0 "H4" H 10400 4246 50  0000 L CNN
F 1 "MountingHole" H 10400 4155 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_2.2mm_M2_Pad" H 10300 4200 50  0001 C CNN
F 3 "~" H 10300 4200 50  0001 C CNN
	1    10300 4200
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H5
U 1 1 5C59C249
P 10300 4400
F 0 "H5" H 10400 4446 50  0000 L CNN
F 1 "MountingHole" H 10400 4355 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_2.2mm_M2_Pad" H 10300 4400 50  0001 C CNN
F 3 "~" H 10300 4400 50  0001 C CNN
	1    10300 4400
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H6
U 1 1 5C59C2A7
P 10300 4600
F 0 "H6" H 10400 4646 50  0000 L CNN
F 1 "MountingHole" H 10400 4555 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_2.2mm_M2_Pad" H 10300 4600 50  0001 C CNN
F 3 "~" H 10300 4600 50  0001 C CNN
	1    10300 4600
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H7
U 1 1 5C59C305
P 10300 4800
F 0 "H7" H 10400 4846 50  0000 L CNN
F 1 "MountingHole" H 10400 4755 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_2.2mm_M2_Pad" H 10300 4800 50  0001 C CNN
F 3 "~" H 10300 4800 50  0001 C CNN
	1    10300 4800
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H8
U 1 1 5C59C367
P 10300 5000
F 0 "H8" H 10400 5046 50  0000 L CNN
F 1 "MountingHole" H 10400 4955 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_2.2mm_M2_Pad" H 10300 5000 50  0001 C CNN
F 3 "~" H 10300 5000 50  0001 C CNN
	1    10300 5000
	1    0    0    -1  
$EndComp
$Comp
L arisu-rescue:USBLC6-2SC6-Power_Protection U1
U 1 1 5C4B2347
P 2250 6950
F 0 "U1" H 2250 7628 50  0000 C CNN
F 1 "USBLC6-2SC6" H 2250 7537 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-6_Handsoldering" H 1500 7350 50  0001 C CNN
F 3 "http://www2.st.com/resource/en/datasheet/CD00050750.pdf" H 2450 7300 50  0001 C CNN
F 4 "C7519" H 2250 6950 50  0001 C CNN "LCSC Part"
	1    2250 6950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5F3E3029
P 1850 5400
F 0 "R5" H 1920 5446 50  0000 L CNN
F 1 "5.1K" H 1920 5355 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1780 5400 50  0001 C CNN
F 3 "~" H 1850 5400 50  0001 C CNN
	1    1850 5400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0123
U 1 1 5F3E56D2
P 1850 5250
F 0 "#PWR0123" H 1850 5000 50  0001 C CNN
F 1 "GND" H 1855 5077 50  0000 C CNN
F 2 "" H 1850 5250 50  0001 C CNN
F 3 "" H 1850 5250 50  0001 C CNN
	1    1850 5250
	1    0    0    1   
$EndComp
Wire Wire Line
	1700 1600 1700 1850
Wire Wire Line
	2000 1750 2000 1850
Connection ~ 2000 1850
Text GLabel 4100 4050 0    50   Input ~ 0
OSC_IN
Text GLabel 4100 4150 0    50   Input ~ 0
OSC_OUT
$Comp
L Device:C C5
U 1 1 5F454485
P 2050 2250
F 0 "C5" H 1936 2204 50  0000 R CNN
F 1 "15pF" H 1936 2295 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2088 2100 50  0001 C CNN
F 3 "~" H 2050 2250 50  0001 C CNN
	1    2050 2250
	0    -1   1    0   
$EndComp
$Comp
L Device:C C6
U 1 1 5F45448B
P 2050 2650
F 0 "C6" H 2165 2696 50  0000 L CNN
F 1 "15pF" H 2165 2605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2088 2500 50  0001 C CNN
F 3 "~" H 2050 2650 50  0001 C CNN
	1    2050 2650
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5F454491
P 1900 2450
F 0 "#PWR0102" H 1900 2200 50  0001 C CNN
F 1 "GND" H 1905 2277 50  0000 C CNN
F 2 "" H 1900 2450 50  0001 C CNN
F 3 "" H 1900 2450 50  0001 C CNN
	1    1900 2450
	0    1    1    0   
$EndComp
Text GLabel 2200 2250 2    50   Input ~ 0
OSC32_IN
Text GLabel 2200 2650 2    50   Input ~ 0
OSC32_OUT
$Comp
L Device:Crystal_Small Y2
U 1 1 5F4600B8
P 2200 2450
F 0 "Y2" V 2246 2362 50  0000 R CNN
F 1 "Crystal_Small" V 2155 2362 50  0000 R CNN
F 2 "Crystal:Crystal_SMD_MicroCrystal_CC7V-T1A-2Pin_3.2x1.5mm_HandSoldering" H 2200 2450 50  0001 C CNN
F 3 "~" H 2200 2450 50  0001 C CNN
F 4 "C32346" V 2200 2450 50  0001 C CNN "LCSC Part"
	1    2200 2450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2200 2650 2200 2550
Wire Wire Line
	2200 2350 2200 2250
Wire Wire Line
	1900 2250 1900 2450
Connection ~ 1900 2450
Wire Wire Line
	1900 2450 1900 2650
Text GLabel 4100 5950 0    50   Input ~ 0
OSC32_IN
Text GLabel 4100 6050 0    50   Input ~ 0
OSC32_OUT
$Comp
L Device:C C8
U 1 1 5F5795F1
P 3950 3350
F 0 "C8" V 3698 3350 50  0000 C CNN
F 1 "2.2uF" V 3789 3350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3988 3200 50  0001 C CNN
F 3 "~" H 3950 3350 50  0001 C CNN
	1    3950 3350
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5F57BAA2
P 3800 3350
F 0 "#PWR0104" H 3800 3100 50  0001 C CNN
F 1 "GND" V 3805 3222 50  0000 R CNN
F 2 "" H 3800 3350 50  0001 C CNN
F 3 "" H 3800 3350 50  0001 C CNN
	1    3800 3350
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5F620AE0
P 850 7150
F 0 "#PWR0106" H 850 6900 50  0001 C CNN
F 1 "GND" H 855 6977 50  0000 C CNN
F 2 "" H 850 7150 50  0001 C CNN
F 3 "" H 850 7150 50  0001 C CNN
	1    850  7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	700  7150 850  7150
Wire Wire Line
	1000 7150 850  7150
Connection ~ 850  7150
Wire Wire Line
	1600 6150 1600 6250
Wire Wire Line
	1600 6450 1600 6350
NoConn ~ 2750 7050
NoConn ~ 1750 7050
Wire Wire Line
	1600 5650 2250 5650
Wire Wire Line
	1600 6250 2750 6250
Wire Wire Line
	1600 6350 1750 6350
Wire Wire Line
	2250 6450 2250 5650
Connection ~ 2250 5650
Wire Wire Line
	1750 6850 1750 6350
Connection ~ 1750 6350
Wire Wire Line
	1750 6350 2850 6350
Wire Wire Line
	2750 6850 2750 6250
Connection ~ 2750 6250
Wire Wire Line
	2750 6250 2800 6250
Wire Wire Line
	2900 5650 2900 6950
Wire Wire Line
	2250 5650 2900 5650
Wire Wire Line
	2800 6250 2800 7250
Connection ~ 2800 6250
Wire Wire Line
	2800 6250 2850 6250
Wire Wire Line
	2850 6350 2850 7100
Connection ~ 2850 6350
Connection ~ 2900 5650
$Comp
L power:GND #PWR0108
U 1 1 5F8707F0
P 3700 2800
F 0 "#PWR0108" H 3700 2550 50  0001 C CNN
F 1 "GND" H 3705 2627 50  0000 C CNN
F 2 "" H 3700 2800 50  0001 C CNN
F 3 "" H 3700 2800 50  0001 C CNN
	1    3700 2800
	-1   0    0    1   
$EndComp
$Comp
L Device:R R4
U 1 1 5F87FDC8
P 5650 4850
F 0 "R4" V 5443 4850 50  0000 C CNN
F 1 "10K" V 5534 4850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5580 4850 50  0001 C CNN
F 3 "~" H 5650 4850 50  0001 C CNN
	1    5650 4850
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5F8815FC
P 5800 4850
F 0 "#PWR0109" H 5800 4600 50  0001 C CNN
F 1 "GND" V 5805 4722 50  0000 R CNN
F 2 "" H 5800 4850 50  0001 C CNN
F 3 "" H 5800 4850 50  0001 C CNN
	1    5800 4850
	0    -1   -1   0   
$EndComp
Text GLabel 3100 3150 0    50   Input ~ 0
3.3V
$Comp
L Regulator_Linear:ADP7142AUJZ-3.3 U2
U 1 1 5F889E31
P 1850 3950
F 0 "U2" H 1850 4317 50  0000 C CNN
F 1 "ADP7142AUJZ-3.3" H 1850 4226 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TSOT-23-5" H 1850 3550 50  0001 C CIN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/ADP7142.pdf" H 1850 3450 50  0001 C CNN
F 4 "C151004" H 1850 3950 50  0001 C CNN "LCSC Part"
	1    1850 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5F88C59A
P 1850 4400
F 0 "#PWR0110" H 1850 4150 50  0001 C CNN
F 1 "GND" H 1855 4227 50  0000 C CNN
F 2 "" H 1850 4400 50  0001 C CNN
F 3 "" H 1850 4400 50  0001 C CNN
	1    1850 4400
	1    0    0    -1  
$EndComp
Text GLabel 2500 3850 2    50   Input ~ 0
3.3V
Wire Wire Line
	2250 3850 2400 3850
$Comp
L power:GND #PWR0111
U 1 1 5F8949AC
P 2400 3600
F 0 "#PWR0111" H 2400 3350 50  0001 C CNN
F 1 "GND" H 2405 3427 50  0000 C CNN
F 2 "" H 2400 3600 50  0001 C CNN
F 3 "" H 2400 3600 50  0001 C CNN
	1    2400 3600
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C7
U 1 1 5F8969C2
P 2400 3700
F 0 "C7" H 2492 3746 50  0000 L CNN
F 1 "100nF" H 2492 3655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2400 3700 50  0001 C CNN
F 3 "~" H 2400 3700 50  0001 C CNN
	1    2400 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 3800 2400 3850
Connection ~ 2400 3850
Wire Wire Line
	2400 3850 2500 3850
Wire Wire Line
	1450 4050 1350 4050
Wire Wire Line
	1350 4050 1350 3950
Wire Wire Line
	1350 3850 1450 3850
Wire Wire Line
	2250 3950 2250 4400
Wire Wire Line
	2250 4400 1850 4400
Wire Wire Line
	1850 4250 1850 4400
Connection ~ 1850 4400
Text GLabel 1200 3950 0    50   Input ~ 0
VCC
Wire Wire Line
	1200 3950 1250 3950
Connection ~ 1350 3950
Wire Wire Line
	1350 3950 1350 3850
$Comp
L Device:C_Small C4
U 1 1 5F8C1CDF
P 1500 4400
F 0 "C4" V 1271 4400 50  0000 C CNN
F 1 "1.0uF" V 1362 4400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1500 4400 50  0001 C CNN
F 3 "~" H 1500 4400 50  0001 C CNN
	1    1500 4400
	0    1    1    0   
$EndComp
Wire Wire Line
	1850 4400 1600 4400
Wire Wire Line
	1400 4400 1350 4400
Wire Wire Line
	1350 4400 1350 4050
Connection ~ 1350 4050
Wire Wire Line
	1250 3950 1250 3800
Connection ~ 1250 3950
Wire Wire Line
	1250 3950 1350 3950
$Comp
L Device:C_Small C3
U 1 1 5F8DE7E3
P 1250 3700
F 0 "C3" H 1342 3746 50  0000 L CNN
F 1 "100nF" H 1342 3655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1250 3700 50  0001 C CNN
F 3 "~" H 1250 3700 50  0001 C CNN
	1    1250 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 5F8DF00C
P 1250 3600
F 0 "#PWR0112" H 1250 3350 50  0001 C CNN
F 1 "GND" H 1255 3427 50  0000 C CNN
F 2 "" H 1250 3600 50  0001 C CNN
F 3 "" H 1250 3600 50  0001 C CNN
	1    1250 3600
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C10
U 1 1 5F8E1189
P 4700 1400
F 0 "C10" H 4792 1446 50  0000 L CNN
F 1 "100nF" H 4792 1355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4700 1400 50  0001 C CNN
F 3 "~" H 4700 1400 50  0001 C CNN
	1    4700 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C13
U 1 1 5F8E19BA
P 4950 1400
F 0 "C13" H 5042 1446 50  0000 L CNN
F 1 "100nF" H 5042 1355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4950 1400 50  0001 C CNN
F 3 "~" H 4950 1400 50  0001 C CNN
	1    4950 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C14
U 1 1 5F8E2E14
P 5200 1400
F 0 "C14" H 5292 1446 50  0000 L CNN
F 1 "100nF" H 5292 1355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5200 1400 50  0001 C CNN
F 3 "~" H 5200 1400 50  0001 C CNN
	1    5200 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C15
U 1 1 5F8E3CF1
P 5450 1400
F 0 "C15" H 5542 1446 50  0000 L CNN
F 1 "100nF" H 5542 1355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5450 1400 50  0001 C CNN
F 3 "~" H 5450 1400 50  0001 C CNN
	1    5450 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 1500 4950 1500
Wire Wire Line
	5200 1500 4950 1500
Connection ~ 4950 1500
Wire Wire Line
	5200 1500 5450 1500
Connection ~ 5200 1500
Wire Wire Line
	5200 1300 4950 1300
Wire Wire Line
	4950 1300 4700 1300
Connection ~ 4950 1300
$Comp
L power:GND #PWR0113
U 1 1 5F911BC5
P 4700 1500
F 0 "#PWR0113" H 4700 1250 50  0001 C CNN
F 1 "GND" H 4705 1327 50  0000 C CNN
F 2 "" H 4700 1500 50  0001 C CNN
F 3 "" H 4700 1500 50  0001 C CNN
	1    4700 1500
	1    0    0    -1  
$EndComp
Connection ~ 4700 1500
Text GLabel 5450 1300 1    50   Input ~ 0
VREF+
Text GLabel 4700 1300 1    50   Input ~ 0
3.3V
Text GLabel 5100 2750 2    50   Input ~ 0
VREF+
Text GLabel 4850 2700 1    50   Input ~ 0
3.3V
Wire Wire Line
	5100 2750 5100 2550
$Comp
L Device:L_Core_Iron_Small L1
U 1 1 5F93AA57
P 5100 2450
F 0 "L1" H 5168 2496 50  0000 L CNN
F 1 "10uH" H 5168 2405 50  0000 L CNN
F 2 "Inductor_SMD:L_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5100 2450 50  0001 C CNN
F 3 "~" H 5100 2450 50  0001 C CNN
	1    5100 2450
	1    0    0    -1  
$EndComp
Text GLabel 5100 2350 1    50   Input ~ 0
3.3V
$Comp
L Device:C_Small C11
U 1 1 5F9647C7
P 4500 2550
F 0 "C11" V 4271 2550 50  0000 C CNN
F 1 "100nF" V 4362 2550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4500 2550 50  0001 C CNN
F 3 "~" H 4500 2550 50  0001 C CNN
	1    4500 2550
	0    1    1    0   
$EndComp
Wire Wire Line
	4600 2750 4600 2550
Wire Wire Line
	4600 2550 4600 2300
Connection ~ 4600 2550
Text GLabel 4600 2300 1    50   Input ~ 0
3.3V
$Comp
L power:GND #PWR0114
U 1 1 5F979EF7
P 4400 2550
F 0 "#PWR0114" H 4400 2300 50  0001 C CNN
F 1 "GND" V 4405 2422 50  0000 R CNN
F 2 "" H 4400 2550 50  0001 C CNN
F 3 "" H 4400 2550 50  0001 C CNN
	1    4400 2550
	0    1    1    0   
$EndComp
Wire Wire Line
	3700 3150 4100 3150
$Comp
L Connector_Generic:Conn_01x01 J2
U 1 1 5F9E829E
P 6450 1800
F 0 "J2" H 6529 1842 50  0000 L CNN
F 1 "3.3V" H 6529 1751 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 6450 1800 50  0001 C CNN
F 3 "~" H 6450 1800 50  0001 C CNN
	1    6450 1800
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J3
U 1 1 5F9F2AEA
P 6450 1950
F 0 "J3" H 6529 1992 50  0000 L CNN
F 1 "SWDIO" H 6529 1901 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 6450 1950 50  0001 C CNN
F 3 "~" H 6450 1950 50  0001 C CNN
	1    6450 1950
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J4
U 1 1 5F9FD3F6
P 6450 2100
F 0 "J4" H 6529 2142 50  0000 L CNN
F 1 "SWCLK" H 6529 2051 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 6450 2100 50  0001 C CNN
F 3 "~" H 6450 2100 50  0001 C CNN
	1    6450 2100
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J5
U 1 1 5F9FD3FC
P 6450 2250
F 0 "J5" H 6529 2292 50  0000 L CNN
F 1 "GND" H 6529 2201 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 6450 2250 50  0001 C CNN
F 3 "~" H 6450 2250 50  0001 C CNN
	1    6450 2250
	1    0    0    -1  
$EndComp
Text GLabel 6250 1800 0    50   Input ~ 0
3.3V
$Comp
L power:GND #PWR0117
U 1 1 5FA0B457
P 6250 2250
F 0 "#PWR0117" H 6250 2000 50  0001 C CNN
F 1 "GND" H 6255 2077 50  0000 C CNN
F 2 "" H 6250 2250 50  0001 C CNN
F 3 "" H 6250 2250 50  0001 C CNN
	1    6250 2250
	0    1    1    0   
$EndComp
Text GLabel 6250 2100 0    50   Input ~ 0
SWCLK
Text GLabel 6250 1950 0    50   Input ~ 0
SWDIO
Wire Wire Line
	6500 4150 8050 4150
Wire Wire Line
	6500 3950 8050 3950
Wire Wire Line
	6500 4650 8050 4650
Text Label 7850 5150 0    50   ~ 0
col2
Text Label 7850 5250 0    50   ~ 0
col1
Text Label 7850 5350 0    50   ~ 0
col0
Wire Wire Line
	6500 5350 8050 5350
Wire Wire Line
	8050 5250 6500 5250
Wire Wire Line
	8050 5150 6500 5150
Text GLabel 6500 6100 0    50   Input ~ 0
row0
Text GLabel 6500 4850 0    50   Input ~ 0
col5
Text GLabel 6500 4950 0    50   Input ~ 0
col4
Text GLabel 6500 5050 0    50   Input ~ 0
col3
Text GLabel 6500 5150 0    50   Input ~ 0
col2
Text GLabel 6500 5250 0    50   Input ~ 0
col1
Text GLabel 6500 5350 0    50   Input ~ 0
col0
Text GLabel 6500 4750 0    50   Input ~ 0
col6
Text GLabel 6500 4650 0    50   Input ~ 0
col7
Text GLabel 6500 4550 0    50   Input ~ 0
col8
Text GLabel 6500 4450 0    50   Input ~ 0
col9
Text GLabel 6500 4350 0    50   Input ~ 0
col10
Text GLabel 6500 4250 0    50   Input ~ 0
col11
Text GLabel 6500 4150 0    50   Input ~ 0
col12
Text GLabel 6500 4050 0    50   Input ~ 0
col13
Text GLabel 6500 3950 0    50   Input ~ 0
col14
Text GLabel 6500 5700 0    50   Input ~ 0
row4
Text GLabel 6500 5800 0    50   Input ~ 0
row3
Text GLabel 6500 5900 0    50   Input ~ 0
row2
Text GLabel 6500 6000 0    50   Input ~ 0
row1
Text GLabel 5500 3650 2    50   Input ~ 0
MOSI
Text GLabel 5500 3550 2    50   Input ~ 0
MISO
Text GLabel 5500 3450 2    50   Input ~ 0
SCK
Text GLabel 5500 3350 2    50   Input ~ 0
F_CS
Text GLabel 5500 4350 2    50   Input ~ 0
SWCLK
Text GLabel 5500 4250 2    50   Input ~ 0
SWDIO
Text GLabel 5500 4150 2    50   Input ~ 0
D-
Text GLabel 5500 4050 2    50   Input ~ 0
D+
Connection ~ 4700 6300
Wire Wire Line
	4600 6300 4700 6300
Wire Wire Line
	4600 6250 4600 6300
Wire Wire Line
	4700 6300 4800 6300
Wire Wire Line
	4700 6250 4700 6300
Connection ~ 4800 6300
Wire Wire Line
	4800 6300 4800 6250
Wire Wire Line
	4900 6300 4800 6300
Connection ~ 4900 6300
Wire Wire Line
	4900 6250 4900 6300
Wire Wire Line
	5000 6300 4900 6300
Wire Wire Line
	5000 6250 5000 6300
$Comp
L power:GND #PWR0107
U 1 1 5F7DF9A6
P 4800 6300
F 0 "#PWR0107" H 4800 6050 50  0001 C CNN
F 1 "GND" H 4805 6127 50  0000 C CNN
F 2 "" H 4800 6300 50  0001 C CNN
F 3 "" H 4800 6300 50  0001 C CNN
	1    4800 6300
	1    0    0    -1  
$EndComp
$Comp
L MCU_ST_STM32F4:STM32F411RETx U5
U 1 1 5F3BBB6E
P 4800 4450
F 0 "U5" H 4800 2561 50  0000 C CNN
F 1 "STM32F411RETx" H 4800 2470 50  0000 C CNN
F 2 "Package_QFP:LQFP-64_10x10mm_P0.5mm" H 4200 2750 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00115249.pdf" H 4800 4450 50  0001 C CNN
	1    4800 4450
	1    0    0    -1  
$EndComp
Connection ~ 3950 1750
Wire Wire Line
	4100 1750 4100 2200
Wire Wire Line
	3950 1750 4100 1750
Wire Wire Line
	3800 1750 3950 1750
Wire Wire Line
	3800 1800 3800 1750
$Comp
L power:GND #PWR0115
U 1 1 5F9D00C0
P 3950 1750
F 0 "#PWR0115" H 3950 1500 50  0001 C CNN
F 1 "GND" H 3955 1577 50  0000 C CNN
F 2 "" H 3950 1750 50  0001 C CNN
F 3 "" H 3950 1750 50  0001 C CNN
	1    3950 1750
	-1   0    0    1   
$EndComp
Text GLabel 3800 2350 0    50   Input ~ 0
3.3V
$Comp
L Switch:SW_Push SW68
U 1 1 5F9CE3D0
P 3800 2000
F 0 "SW68" V 3846 1952 50  0000 R CNN
F 1 "SW_Push" V 3755 1952 50  0000 R CNN
F 2 "Button_Switch_SMD:SW_SPST_TL3342" H 3800 2200 50  0001 C CNN
F 3 "~" H 3800 2200 50  0001 C CNN
F 4 "C318889" V 3800 2000 50  0001 C CNN "LCSC Part"
	1    3800 2000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3800 2400 3800 2200
$Comp
L Device:C_Small C9
U 1 1 5F9B7922
P 4100 2300
F 0 "C9" H 4192 2346 50  0000 L CNN
F 1 "100nF" H 4192 2255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4100 2300 50  0001 C CNN
F 3 "~" H 4100 2300 50  0001 C CNN
	1    4100 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 2400 4100 2400
Wire Wire Line
	4000 2400 3800 2400
Connection ~ 4000 2400
Wire Wire Line
	4000 2950 4000 2400
Wire Wire Line
	4100 2950 4000 2950
Wire Wire Line
	4900 2750 4900 2700
Connection ~ 4900 2700
Wire Wire Line
	5000 2700 5000 2750
Wire Wire Line
	4900 2700 5000 2700
Wire Wire Line
	4800 2750 4800 2700
Wire Wire Line
	4800 2700 4900 2700
Text GLabel 5500 4750 2    50   Input ~ 0
col6
Text GLabel 5500 5750 2    50   Input ~ 0
col5
Text GLabel 5500 5850 2    50   Input ~ 0
col4
Text GLabel 5500 5950 2    50   Input ~ 0
col3
Text GLabel 5500 6050 2    50   Input ~ 0
col2
Text GLabel 4100 5150 0    50   Input ~ 0
col1
Text GLabel 4100 5250 0    50   Input ~ 0
col0
Text GLabel 4100 5750 0    50   Input ~ 0
col7
Text GLabel 5500 5550 2    50   Input ~ 0
row0
Text GLabel 5500 5450 2    50   Input ~ 0
row1
Text GLabel 5500 5350 2    50   Input ~ 0
row2
Text GLabel 5500 5250 2    50   Input ~ 0
row3
Text GLabel 5500 5150 2    50   Input ~ 0
row4
Text GLabel 4100 5350 0    50   Input ~ 0
col14
Text GLabel 4100 5450 0    50   Input ~ 0
col13
Text GLabel 5500 3750 2    50   Input ~ 0
col12
Text GLabel 5500 3850 2    50   Input ~ 0
col11
Text GLabel 5500 4450 2    50   Input ~ 0
col10
Text GLabel 4100 5550 0    50   Input ~ 0
col9
NoConn ~ 4100 4350
Text GLabel 4100 5650 0    50   Input ~ 0
col8
$Comp
L Device:C_Small C16
U 1 1 5F685FE3
P 2400 4100
F 0 "C16" H 2492 4146 50  0000 L CNN
F 1 "1.0uF" H 2492 4055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2400 4100 50  0001 C CNN
F 3 "~" H 2400 4100 50  0001 C CNN
	1    2400 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 3850 2400 4000
Wire Wire Line
	2400 4200 2400 4400
Wire Wire Line
	2400 4400 2250 4400
Connection ~ 2250 4400
$Comp
L Device:R R6
U 1 1 5F34C542
P 2050 5400
F 0 "R6" H 2120 5446 50  0000 L CNN
F 1 "5.1K" H 2120 5355 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1980 5400 50  0001 C CNN
F 3 "~" H 2050 5400 50  0001 C CNN
	1    2050 5400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 5F352ED2
P 2050 5250
F 0 "#PWR0118" H 2050 5000 50  0001 C CNN
F 1 "GND" H 2055 5077 50  0000 C CNN
F 2 "" H 2050 5250 50  0001 C CNN
F 3 "" H 2050 5250 50  0001 C CNN
	1    2050 5250
	1    0    0    1   
$EndComp
Wire Wire Line
	2050 5950 2050 5550
Wire Wire Line
	1600 5950 2050 5950
Wire Wire Line
	1600 5850 1850 5850
Wire Wire Line
	1850 5850 1850 5550
Connection ~ 1600 6250
Connection ~ 1600 6350
$Comp
L Connector:USB_C_Receptacle_USB2.0 J1
U 1 1 5F2E5CDD
P 1000 6250
F 0 "J1" H 1107 7117 50  0000 C CNN
F 1 "USB_C_Receptacle_USB2.0" H 1107 7026 50  0000 C CNN
F 2 "cftkb:USB_C_GCT_USB4085" H 1150 6250 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 1150 6250 50  0001 C CNN
	1    1000 6250
	1    0    0    -1  
$EndComp
NoConn ~ 1600 6750
NoConn ~ 1600 6850
Wire Wire Line
	4700 2750 4700 2650
$Comp
L Device:C C12
U 1 1 5F608A59
P 4700 2500
F 0 "C12" H 4815 2546 50  0000 L CNN
F 1 "100nF" H 4815 2455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4738 2350 50  0001 C CNN
F 3 "~" H 4700 2500 50  0001 C CNN
	1    4700 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 5F609978
P 4700 2350
F 0 "#PWR0119" H 4700 2100 50  0001 C CNN
F 1 "GND" H 4705 2177 50  0000 C CNN
F 2 "" H 4700 2350 50  0001 C CNN
F 3 "" H 4700 2350 50  0001 C CNN
	1    4700 2350
	-1   0    0    1   
$EndComp
Wire Wire Line
	4700 2650 4800 2650
Wire Wire Line
	4800 2650 4800 2700
Connection ~ 4700 2650
Connection ~ 4800 2700
Wire Bus Line
	8450 3150 8450 6300
Wire Bus Line
	8150 3250 8150 6300
$EndSCHEMATC
