EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 7
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
L RocketBrain:Pico U1
U 1 1 6105A6EF
P 5650 3725
F 0 "U1" H 5650 4940 50  0000 C CNN
F 1 "Pico" H 5650 4849 50  0000 C CNN
F 2 "RocketBrain:RPi_Pico_HAT_smd" V 7425 5400 50  0001 C CNN
F 3 "" H 7425 5400 50  0001 C CNN
	1    5650 3725
	1    0    0    -1  
$EndComp
Text HLabel 4725 3275 0    50   Input ~ 0
SDA
Text HLabel 4725 3375 0    50   Input ~ 0
SCL
Wire Wire Line
	4725 3375 4950 3375
Wire Wire Line
	4950 3275 4725 3275
$Comp
L power:+5V #PWR017
U 1 1 610B03E7
P 6675 2875
F 0 "#PWR017" H 6675 2725 50  0001 C CNN
F 1 "+5V" H 6690 3048 50  0000 C CNN
F 2 "" H 6675 2875 50  0001 C CNN
F 3 "" H 6675 2875 50  0001 C CNN
	1    6675 2875
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 2875 6675 2875
$Comp
L power:GND #PWR016
U 1 1 610B13F1
P 4400 4725
F 0 "#PWR016" H 4400 4475 50  0001 C CNN
F 1 "GND" H 4405 4552 50  0000 C CNN
F 2 "" H 4400 4725 50  0001 C CNN
F 3 "" H 4400 4725 50  0001 C CNN
	1    4400 4725
	1    0    0    -1  
$EndComp
NoConn ~ 5550 4875
NoConn ~ 5650 4875
NoConn ~ 5750 4875
$Comp
L power:GND #PWR018
U 1 1 610B2DFE
P 6750 4725
F 0 "#PWR018" H 6750 4475 50  0001 C CNN
F 1 "GND" H 6755 4552 50  0000 C CNN
F 2 "" H 6750 4725 50  0001 C CNN
F 3 "" H 6750 4725 50  0001 C CNN
	1    6750 4725
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 4725 6750 4475
Wire Wire Line
	6750 4475 6350 4475
Wire Wire Line
	6350 3975 6750 3975
Wire Wire Line
	6750 3975 6750 4475
Connection ~ 6750 4475
Wire Wire Line
	6750 2975 6750 3475
Wire Wire Line
	6350 2975 6750 2975
Connection ~ 6750 3975
Wire Wire Line
	6350 3475 6750 3475
Connection ~ 6750 3475
Wire Wire Line
	6750 3475 6750 3975
$Comp
L Connector_Generic:Conn_01x03 J3
U 1 1 611D5B22
P 6425 1400
F 0 "J3" H 6425 1125 50  0000 C CNN
F 1 "1x3 picoblade" H 6425 1200 50  0000 C CNN
F 2 "Connector_Molex:Molex_PicoBlade_53398-0371_1x03-1MP_P1.25mm_Vertical" H 6425 1400 50  0001 C CNN
F 3 "~" H 6425 1400 50  0001 C CNN
	1    6425 1400
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J4
U 1 1 611D8913
P 5750 2150
F 0 "J4" H 5750 2250 50  0000 C CNN
F 1 "1x2 picoblade" H 5750 2325 50  0000 C CNN
F 2 "Connector_Molex:Molex_PicoBlade_53398-0271_1x02-1MP_P1.25mm_Vertical" H 5750 2150 50  0001 C CNN
F 3 "~" H 5750 2150 50  0001 C CNN
	1    5750 2150
	-1   0    0    1   
$EndComp
Text Notes 5150 2125 0    50   ~ 0
RW motor
Text Notes 4650 1525 0    50   ~ 0
TVC X
Text Notes 6075 1500 0    50   ~ 0
TVC Y
Wire Notes Line
	4625 1425 4625 1550
Wire Notes Line
	4625 1550 4900 1550
Wire Notes Line
	4900 1550 4900 1425
Wire Notes Line
	4900 1425 4625 1425
Wire Notes Line
	6050 1400 6050 1525
Wire Notes Line
	6050 1525 6325 1525
Wire Notes Line
	6325 1525 6325 1400
Wire Notes Line
	6325 1400 6050 1400
Wire Notes Line
	5150 2025 5150 2150
Wire Notes Line
	5150 2150 5525 2150
Wire Notes Line
	5525 2150 5525 2025
Wire Notes Line
	5525 2025 5150 2025
$Comp
L power:+3.3V #PWR0102
U 1 1 610E1702
P 7025 3175
F 0 "#PWR0102" H 7025 3025 50  0001 C CNN
F 1 "+3.3V" H 7125 3300 50  0000 C CNN
F 2 "" H 7025 3175 50  0001 C CNN
F 3 "" H 7025 3175 50  0001 C CNN
	1    7025 3175
	1    0    0    -1  
$EndComp
Text HLabel 4850 4375 0    50   Output ~ 0
~CS_SD
Text HLabel 4925 3875 0    50   Output ~ 0
~CS_flash
$Comp
L RocketBrain:MLT-8530 LS1
U 1 1 610EE3F9
P 4925 5700
F 0 "LS1" H 5675 5965 50  0000 C CNN
F 1 "MLT-8530" H 5675 5874 50  0000 C CNN
F 2 "MLT8530" H 6275 5800 50  0001 L CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1811182003_Jiangsu-Huaneng-Elec-MLT-8530_C94599.pdf" H 6275 5700 50  0001 L CNN
F 4 "Electro-Magnetic Buzzer (SMD Type)" H 6275 5600 50  0001 L CNN "Description"
F 5 "3" H 6275 5500 50  0001 L CNN "Height"
F 6 "Jiangsu Huaneng Elec" H 6275 5400 50  0001 L CNN "Manufacturer_Name"
F 7 "MLT-8530" H 6275 5300 50  0001 L CNN "Manufacturer_Part_Number"
	1    4925 5700
	1    0    0    -1  
$EndComp
Text Notes 6500 5500 0    50   ~ 0
buzzer
Wire Notes Line
	6475 5425 6475 5525
Wire Notes Line
	6475 5525 6775 5525
Wire Notes Line
	6775 5525 6775 5425
Wire Notes Line
	6775 5425 6475 5425
NoConn ~ 6425 5700
NoConn ~ 6425 5800
$Comp
L power:GND #PWR0105
U 1 1 610EF668
P 4850 5900
F 0 "#PWR0105" H 4850 5650 50  0001 C CNN
F 1 "GND" H 4855 5727 50  0000 C CNN
F 2 "" H 4850 5900 50  0001 C CNN
F 3 "" H 4850 5900 50  0001 C CNN
	1    4850 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 5900 4850 5800
Wire Wire Line
	4850 5800 4925 5800
Text Label 4650 5700 2    50   ~ 0
buzz
Wire Wire Line
	4650 5700 4925 5700
Text Label 6575 3875 0    50   ~ 0
buzz
Wire Wire Line
	4775 3575 4950 3575
Wire Wire Line
	4775 4175 4950 4175
Wire Wire Line
	4775 4275 4950 4275
Wire Wire Line
	4775 4075 4950 4075
Wire Wire Line
	4850 4375 4950 4375
Wire Wire Line
	4925 3875 4950 3875
Text Label 6100 2150 0    50   ~ 0
rw+
Text Label 6100 2050 0    50   ~ 0
rw-
Wire Wire Line
	5950 2050 6100 2050
Wire Wire Line
	6100 2150 5950 2150
Text Label 6775 1300 0    50   ~ 0
TVC_y
Wire Wire Line
	6775 1300 6625 1300
Text Label 5400 1325 0    50   ~ 0
TVC_x
Wire Wire Line
	5400 1325 5225 1325
$Comp
L power:GND #PWR0106
U 1 1 610F6242
P 5325 1625
F 0 "#PWR0106" H 5325 1375 50  0001 C CNN
F 1 "GND" H 5475 1600 50  0000 C CNN
F 2 "" H 5325 1625 50  0001 C CNN
F 3 "" H 5325 1625 50  0001 C CNN
	1    5325 1625
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 610F9B96
P 6750 1625
F 0 "#PWR0107" H 6750 1375 50  0001 C CNN
F 1 "GND" H 6900 1600 50  0000 C CNN
F 2 "" H 6750 1625 50  0001 C CNN
F 3 "" H 6750 1625 50  0001 C CNN
	1    6750 1625
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 1625 6750 1500
Wire Wire Line
	6750 1500 6625 1500
Wire Wire Line
	5325 1625 5325 1525
Wire Wire Line
	5325 1525 5225 1525
Text Label 6500 4175 0    50   ~ 0
rw+
Text Label 6500 4075 0    50   ~ 0
rw-
Wire Wire Line
	6350 4075 6500 4075
Wire Wire Line
	6500 4175 6350 4175
Text Label 6525 4275 0    50   ~ 0
TVC_x
Wire Wire Line
	6525 4275 6350 4275
Text Label 6525 4375 0    50   ~ 0
TVC_y
Wire Wire Line
	6525 4375 6350 4375
$Comp
L Connector_Generic:Conn_01x03 J2
U 1 1 611D535E
P 5025 1425
F 0 "J2" H 4943 1100 50  0000 C CNN
F 1 "1x3 picoblade" H 4943 1191 50  0000 C CNN
F 2 "Connector_Molex:Molex_PicoBlade_53398-0371_1x03-1MP_P1.25mm_Vertical" H 5025 1425 50  0001 C CNN
F 3 "~" H 5025 1425 50  0001 C CNN
	1    5025 1425
	-1   0    0    1   
$EndComp
Text HLabel 4775 4575 0    50   Output ~ 0
pyro
Wire Wire Line
	4775 4575 4950 4575
Text HLabel 4950 3075 0    50   Output ~ 0
~CS_LoRa
Text HLabel 4950 3175 0    50   Output ~ 0
~RESET_LoRa
Text GLabel 4775 4275 0    50   Input ~ 0
MISO
Text GLabel 4775 4175 0    50   Output ~ 0
MOSI
Text GLabel 4775 4075 0    50   BiDi ~ 0
CLK
Wire Wire Line
	4400 4725 4400 4475
Wire Wire Line
	4400 2975 4950 2975
Wire Wire Line
	4400 3475 4950 3475
Connection ~ 4400 3475
Wire Wire Line
	4400 3475 4400 2975
Wire Wire Line
	4400 3975 4950 3975
Connection ~ 4400 3975
Wire Wire Line
	4400 3975 4400 3475
Wire Wire Line
	4400 4475 4950 4475
Connection ~ 4400 4475
Wire Wire Line
	4400 4475 4400 3975
NoConn ~ 4950 4675
NoConn ~ 4950 2875
NoConn ~ 4950 2775
NoConn ~ 6350 2775
NoConn ~ 6350 3075
NoConn ~ 6350 3275
NoConn ~ 6350 3375
NoConn ~ 6350 3575
NoConn ~ 6350 3675
NoConn ~ 6350 3775
NoConn ~ 6350 4575
NoConn ~ 6350 4675
Text HLabel 4825 3775 0    50   Output ~ 0
INT_6050
Wire Wire Line
	4825 3775 4950 3775
Wire Wire Line
	5675 1425 5675 1400
Wire Wire Line
	5225 1425 5675 1425
Wire Wire Line
	6625 1400 7025 1400
$Comp
L power:+5V #PWR0113
U 1 1 6114D252
P 5675 1400
F 0 "#PWR0113" H 5675 1250 50  0001 C CNN
F 1 "+5V" H 5750 1525 50  0000 C CNN
F 2 "" H 5675 1400 50  0001 C CNN
F 3 "" H 5675 1400 50  0001 C CNN
	1    5675 1400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0114
U 1 1 6114D734
P 7025 1400
F 0 "#PWR0114" H 7025 1250 50  0001 C CNN
F 1 "+5V" H 7075 1525 50  0000 C CNN
F 2 "" H 7025 1400 50  0001 C CNN
F 3 "" H 7025 1400 50  0001 C CNN
	1    7025 1400
	1    0    0    -1  
$EndComp
Text Notes 5300 925  0    50   ~ 0
for high servo current one can \nleave pins 2&3 disconnected \nand power the servo through the battery,\noutside the PCB
Wire Notes Line
	5275 600  5275 925 
Wire Notes Line
	5275 925  6900 925 
Wire Notes Line
	6900 925  6900 600 
Wire Notes Line
	6900 600  5275 600 
Wire Wire Line
	6350 3175 7025 3175
$Comp
L Device:LED D4
U 1 1 6115C3C5
P 3350 4500
F 0 "D4" V 3297 4580 50  0000 L CNN
F 1 "LED " V 3388 4580 50  0000 L CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 3350 4500 50  0001 C CNN
F 3 "~" H 3350 4500 50  0001 C CNN
	1    3350 4500
	0    1    1    0   
$EndComp
$Comp
L Device:LED D2
U 1 1 6115C9D0
P 2950 4500
F 0 "D2" V 2897 4580 50  0000 L CNN
F 1 "LED red " V 3050 4500 50  0000 L CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 2950 4500 50  0001 C CNN
F 3 "~" H 2950 4500 50  0001 C CNN
	1    2950 4500
	0    1    1    0   
$EndComp
$Comp
L Device:R R14
U 1 1 6115DA62
P 2950 4875
F 0 "R14" H 3020 4921 50  0000 L CNN
F 1 "220" H 3020 4830 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2880 4875 50  0001 C CNN
F 3 "~" H 2950 4875 50  0001 C CNN
	1    2950 4875
	1    0    0    -1  
$EndComp
$Comp
L Device:R R15
U 1 1 6115E36E
P 3350 4875
F 0 "R15" H 3420 4921 50  0000 L CNN
F 1 "220" H 3420 4830 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3280 4875 50  0001 C CNN
F 3 "~" H 3350 4875 50  0001 C CNN
	1    3350 4875
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 4725 2950 4650
Wire Wire Line
	3350 4725 3350 4650
$Comp
L power:GND #PWR0119
U 1 1 6116046B
P 3150 5125
F 0 "#PWR0119" H 3150 4875 50  0001 C CNN
F 1 "GND" H 3155 4952 50  0000 C CNN
F 2 "" H 3150 5125 50  0001 C CNN
F 3 "" H 3150 5125 50  0001 C CNN
	1    3150 5125
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 5025 2950 5075
Wire Wire Line
	2950 5075 3150 5075
Wire Wire Line
	3350 5075 3350 5025
Wire Wire Line
	3150 5075 3150 5125
Connection ~ 3150 5075
Wire Wire Line
	3150 5075 3350 5075
Text Label 2950 4225 1    50   ~ 0
boot
Wire Wire Line
	2950 4225 2950 4350
Text Label 3350 4225 1    50   ~ 0
ready
Wire Wire Line
	3350 4225 3350 4350
Text Label 4775 3675 2    50   ~ 0
boot
Wire Wire Line
	4775 3675 4950 3675
Text Label 4775 3575 2    50   ~ 0
ready
Wire Wire Line
	6575 3875 6350 3875
$EndSCHEMATC
