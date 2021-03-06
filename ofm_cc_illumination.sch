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
L Mechanical:MountingHole H1
U 1 1 5F893E92
P 6000 2650
F 0 "H1" H 6100 2696 50  0000 L CNN
F 1 "MountingHole" H 6100 2605 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 6000 2650 50  0001 C CNN
F 3 "~" H 6000 2650 50  0001 C CNN
	1    6000 2650
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5F8942D1
P 6000 2950
F 0 "H2" H 6100 2996 50  0000 L CNN
F 1 "MountingHole" H 6100 2905 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 6000 2950 50  0001 C CNN
F 3 "~" H 6000 2950 50  0001 C CNN
	1    6000 2950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5F8EED82
P 3650 3600
F 0 "#PWR0101" H 3650 3350 50  0001 C CNN
F 1 "GND" H 3655 3427 50  0000 C CNN
F 2 "" H 3650 3600 50  0001 C CNN
F 3 "" H 3650 3600 50  0001 C CNN
	1    3650 3600
	1    0    0    -1  
$EndComp
Connection ~ 3650 3600
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 5F892E99
P 3450 2900
F 0 "J1" H 3368 3117 50  0000 C CNN
F 1 "Conn_01x02" H 3368 3026 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Horizontal" H 3450 2900 50  0001 C CNN
F 3 "~" H 3450 2900 50  0001 C CNN
	1    3450 2900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3650 2900 3850 2900
$Comp
L pspice:CAP C2
U 1 1 60592327
P 4350 3250
F 0 "C2" H 4450 3400 50  0000 L CNN
F 1 "0.1uF" H 4450 3100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 4350 3250 50  0001 C CNN
F 3 "~" H 4350 3250 50  0001 C CNN
F 4 "C282519" H 4350 3250 50  0001 C CNN "LCSC"
	1    4350 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 3000 3650 3600
Wire Wire Line
	5300 2900 5300 3600
Wire Wire Line
	3850 2900 3850 3000
Connection ~ 3850 2900
Wire Wire Line
	4350 3000 4350 2900
Wire Wire Line
	4350 2900 3850 2900
Wire Wire Line
	3850 3500 3850 3600
Connection ~ 3850 3600
Wire Wire Line
	3850 3600 3650 3600
Wire Wire Line
	4350 3500 4350 3600
Connection ~ 4350 3600
Wire Wire Line
	4350 3600 3850 3600
Wire Wire Line
	4350 3600 5300 3600
$Comp
L Device:D D1
U 1 1 6058CCAD
P 4650 2900
F 0 "D1" H 4650 2683 50  0000 C CNN
F 1 "NSI45020T1G" H 4700 2750 50  0000 C CNN
F 2 "Custom:SOD3716X135N" H 4650 2900 50  0001 C CNN
F 3 "~" H 4650 2900 50  0001 C CNN
F 4 "C129159" H 4650 2900 50  0001 C CNN "LCSC"
	1    4650 2900
	-1   0    0    1   
$EndComp
Wire Wire Line
	4350 2900 4500 2900
Connection ~ 4350 2900
Wire Wire Line
	5200 2900 5300 2900
$Comp
L pspice:CAP C1
U 1 1 6058F5DF
P 3850 3250
F 0 "C1" H 3950 3400 50  0000 L CNN
F 1 "10uF" H 3900 3100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 3850 3250 50  0001 C CNN
F 3 "~" H 3850 3250 50  0001 C CNN
F 4 "C342745" H 3850 3250 50  0001 C CNN "LCSC"
	1    3850 3250
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole LOGO1
U 1 1 6058F3DA
P 6000 3500
F 0 "LOGO1" H 6100 3546 50  0000 L CNN
F 1 "LOGO" H 6100 3455 50  0000 L CNN
F 2 "Custom:OFM" H 6000 3500 50  0001 C CNN
F 3 "~" H 6000 3500 50  0001 C CNN
	1    6000 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 2900 4900 2900
$Comp
L Device:LED LED1
U 1 1 5F887C3E
P 5050 2900
F 0 "LED1" H 5043 2645 50  0000 C CNN
F 1 "LED" H 5043 2736 50  0000 C CNN
F 2 "Custom:Luxeon_3535L" H 5050 2900 50  0001 C CNN
F 3 "~" H 5050 2900 50  0001 C CNN
F 4 "0.4;0;180" H 5050 2900 50  0001 C CNN "JLCPCB_CORRECTION"
F 5 "C115722" H 5050 2900 50  0001 C CNN "LCSC"
	1    5050 2900
	-1   0    0    1   
$EndComp
$EndSCHEMATC
