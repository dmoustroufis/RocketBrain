EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 7
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
L RocketBrain:RA-02_LORA U5
U 1 1 6113251A
P 5750 4350
F 0 "U5" H 5750 5117 50  0000 C CNN
F 1 "RA-02_LORA" H 5750 5026 50  0000 C CNN
F 2 "RocketBrain:MODULE_RA-02_LORA" H 5750 4350 50  0001 L BNN
F 3 "" H 5750 4350 50  0001 L BNN
F 4 "Manufacturer Recommendations" H 5750 4350 50  0001 L BNN "STANDARD"
F 5 "2018/03/02" H 5750 4350 50  0001 L BNN "PARTREV"
F 6 "Ai-Thinker" H 5750 4350 50  0001 L BNN "MANUFACTURER"
F 7 "3.3mm" H 5750 4350 50  0001 L BNN "MAXIMUM_PACKAGE_HEIGHT"
F 8 "Ra-02" H 5750 4350 50  0001 C CNN "Manufacturer_Part_Number"
	1    5750 4350
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0111
U 1 1 61129A73
P 6450 3750
F 0 "#PWR0111" H 6450 3600 50  0001 C CNN
F 1 "+3.3V" H 6465 3923 50  0000 C CNN
F 2 "" H 6450 3750 50  0001 C CNN
F 3 "" H 6450 3750 50  0001 C CNN
	1    6450 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 3750 6450 3850
Wire Wire Line
	6450 3850 6350 3850
$Comp
L power:GND #PWR0112
U 1 1 6112A1E1
P 6450 4825
F 0 "#PWR0112" H 6450 4575 50  0001 C CNN
F 1 "GND" H 6455 4652 50  0000 C CNN
F 2 "" H 6450 4825 50  0001 C CNN
F 3 "" H 6450 4825 50  0001 C CNN
	1    6450 4825
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 4825 6450 4750
Wire Wire Line
	6450 4750 6350 4750
Wire Wire Line
	5000 4450 5150 4450
Wire Wire Line
	5000 4550 5150 4550
Wire Wire Line
	5000 4350 5150 4350
NoConn ~ 6350 4150
NoConn ~ 6350 4250
NoConn ~ 6350 4350
NoConn ~ 6350 4450
NoConn ~ 6350 4550
Text HLabel 5000 4250 0    50   Input ~ 0
~CS_LoRa
Wire Wire Line
	5000 4250 5150 4250
NoConn ~ 6350 4050
Text HLabel 5000 4050 0    50   Input ~ 0
~RESET_LoRa
Wire Wire Line
	5000 4050 5150 4050
Text GLabel 5000 4450 0    50   Input ~ 0
MOSI
Text GLabel 5000 4550 0    50   Output ~ 0
MISO
Text GLabel 5000 4350 0    50   BiDi ~ 0
CLK
$Comp
L Device:C C17
U 1 1 611962D4
P 6700 4050
F 0 "C17" H 6700 4125 50  0000 L CNN
F 1 "22u" H 6700 3975 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6738 3900 50  0001 C CNN
F 3 "~" H 6700 4050 50  0001 C CNN
	1    6700 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 3850 6700 3850
Connection ~ 6450 3850
Connection ~ 6700 3850
$Comp
L Device:C C18
U 1 1 61196CD3
P 7050 4050
F 0 "C18" H 7050 4125 50  0000 L CNN
F 1 "0.1u" H 7050 3975 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7088 3900 50  0001 C CNN
F 3 "~" H 7050 4050 50  0001 C CNN
	1    7050 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 3850 6700 3900
Wire Wire Line
	7050 3850 7050 3900
Wire Wire Line
	6700 3850 7050 3850
Wire Wire Line
	6700 4200 6700 4250
Wire Wire Line
	6700 4250 6875 4250
Wire Wire Line
	7050 4250 7050 4200
$Comp
L power:GND #PWR032
U 1 1 61197B2A
P 6875 4350
F 0 "#PWR032" H 6875 4100 50  0001 C CNN
F 1 "GND" H 6880 4177 50  0000 C CNN
F 2 "" H 6875 4350 50  0001 C CNN
F 3 "" H 6875 4350 50  0001 C CNN
	1    6875 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6875 4350 6875 4250
Connection ~ 6875 4250
Wire Wire Line
	6875 4250 7050 4250
$EndSCHEMATC
