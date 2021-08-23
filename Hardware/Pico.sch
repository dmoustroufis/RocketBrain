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
P 5725 4075
F 0 "U1" H 5725 5290 50  0000 C CNN
F 1 "Pico" H 5725 5199 50  0000 C CNN
F 2 "RocketBrain:RPi_Pico_HAT_smd_mod" V 7500 5750 50  0001 C CNN
F 3 "" H 7500 5750 50  0001 C CNN
	1    5725 4075
	1    0    0    -1  
$EndComp
Text HLabel 4800 3625 0    50   Input ~ 0
SDA
Text HLabel 4800 3725 0    50   Input ~ 0
SCL
Wire Wire Line
	4800 3725 5025 3725
Wire Wire Line
	5025 3625 4800 3625
$Comp
L power:+5V #PWR017
U 1 1 610B03E7
P 6750 3225
F 0 "#PWR017" H 6750 3075 50  0001 C CNN
F 1 "+5V" H 6765 3398 50  0000 C CNN
F 2 "" H 6750 3225 50  0001 C CNN
F 3 "" H 6750 3225 50  0001 C CNN
	1    6750 3225
	1    0    0    -1  
$EndComp
Wire Wire Line
	6425 3225 6750 3225
$Comp
L power:GND #PWR016
U 1 1 610B13F1
P 4475 5075
F 0 "#PWR016" H 4475 4825 50  0001 C CNN
F 1 "GND" H 4480 4902 50  0000 C CNN
F 2 "" H 4475 5075 50  0001 C CNN
F 3 "" H 4475 5075 50  0001 C CNN
	1    4475 5075
	1    0    0    -1  
$EndComp
NoConn ~ 5625 5225
NoConn ~ 5725 5225
NoConn ~ 5825 5225
$Comp
L power:GND #PWR018
U 1 1 610B2DFE
P 6825 5075
F 0 "#PWR018" H 6825 4825 50  0001 C CNN
F 1 "GND" H 6830 4902 50  0000 C CNN
F 2 "" H 6825 5075 50  0001 C CNN
F 3 "" H 6825 5075 50  0001 C CNN
	1    6825 5075
	1    0    0    -1  
$EndComp
Wire Wire Line
	6825 5075 6825 4825
Wire Wire Line
	6825 4825 6425 4825
Wire Wire Line
	6425 4325 6825 4325
Wire Wire Line
	6825 4325 6825 4825
Connection ~ 6825 4825
Wire Wire Line
	6825 3325 6825 3825
Wire Wire Line
	6425 3325 6825 3325
Connection ~ 6825 4325
Wire Wire Line
	6425 3825 6825 3825
Connection ~ 6825 3825
Wire Wire Line
	6825 3825 6825 4325
$Comp
L Connector_Generic:Conn_01x03 J3
U 1 1 611D5B22
P 6500 1750
F 0 "J3" H 6500 1475 50  0000 C CNN
F 1 "1x3 picoblade" H 6500 1550 50  0000 C CNN
F 2 "Connector_Molex:Molex_PicoBlade_53398-0371_1x03-1MP_P1.25mm_Vertical" H 6500 1750 50  0001 C CNN
F 3 "~" H 6500 1750 50  0001 C CNN
	1    6500 1750
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J4
U 1 1 611D8913
P 5825 2500
F 0 "J4" H 5825 2600 50  0000 C CNN
F 1 "1x2 picoblade" H 5825 2675 50  0000 C CNN
F 2 "Connector_Molex:Molex_PicoBlade_53398-0271_1x02-1MP_P1.25mm_Vertical" H 5825 2500 50  0001 C CNN
F 3 "~" H 5825 2500 50  0001 C CNN
	1    5825 2500
	-1   0    0    1   
$EndComp
Text Notes 5225 2475 0    50   ~ 0
RW motor
Text Notes 4725 1875 0    50   ~ 0
TVC X
Text Notes 6150 1850 0    50   ~ 0
TVC Y
Wire Notes Line
	4700 1775 4700 1900
Wire Notes Line
	4700 1900 4975 1900
Wire Notes Line
	4975 1900 4975 1775
Wire Notes Line
	4975 1775 4700 1775
Wire Notes Line
	6125 1750 6125 1875
Wire Notes Line
	6125 1875 6400 1875
Wire Notes Line
	6400 1875 6400 1750
Wire Notes Line
	6400 1750 6125 1750
Wire Notes Line
	5225 2375 5225 2500
Wire Notes Line
	5225 2500 5600 2500
Wire Notes Line
	5600 2500 5600 2375
Wire Notes Line
	5600 2375 5225 2375
$Comp
L power:+3.3V #PWR0102
U 1 1 610E1702
P 7100 3525
F 0 "#PWR0102" H 7100 3375 50  0001 C CNN
F 1 "+3.3V" H 7200 3650 50  0000 C CNN
F 2 "" H 7100 3525 50  0001 C CNN
F 3 "" H 7100 3525 50  0001 C CNN
	1    7100 3525
	1    0    0    -1  
$EndComp
Text HLabel 4925 4725 0    50   Output ~ 0
~CS_SD
Text HLabel 5000 4225 0    50   Output ~ 0
~CS_flash
$Comp
L RocketBrain:MLT-8530 LS1
U 1 1 610EE3F9
P 5000 6050
F 0 "LS1" H 5750 6315 50  0000 C CNN
F 1 "MLT-8530" H 5750 6224 50  0000 C CNN
F 2 "MLT8530" H 6350 6150 50  0001 L CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1811182003_Jiangsu-Huaneng-Elec-MLT-8530_C94599.pdf" H 6350 6050 50  0001 L CNN
F 4 "Electro-Magnetic Buzzer (SMD Type)" H 6350 5950 50  0001 L CNN "Description"
F 5 "3" H 6350 5850 50  0001 L CNN "Height"
F 6 "Jiangsu Huaneng Elec" H 6350 5750 50  0001 L CNN "Manufacturer_Name"
F 7 "MLT-8530" H 6350 5650 50  0001 L CNN "Manufacturer_Part_Number"
	1    5000 6050
	1    0    0    -1  
$EndComp
Text Notes 6575 5850 0    50   ~ 0
buzzer
Wire Notes Line
	6550 5775 6550 5875
Wire Notes Line
	6550 5875 6850 5875
Wire Notes Line
	6850 5875 6850 5775
Wire Notes Line
	6850 5775 6550 5775
NoConn ~ 6500 6050
NoConn ~ 6500 6150
$Comp
L power:GND #PWR0105
U 1 1 610EF668
P 4925 6250
F 0 "#PWR0105" H 4925 6000 50  0001 C CNN
F 1 "GND" H 4930 6077 50  0000 C CNN
F 2 "" H 4925 6250 50  0001 C CNN
F 3 "" H 4925 6250 50  0001 C CNN
	1    4925 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4925 6250 4925 6150
Wire Wire Line
	4925 6150 5000 6150
Text Label 4725 6050 2    50   ~ 0
buzz
Wire Wire Line
	4725 6050 5000 6050
Text Label 6650 4225 0    50   ~ 0
buzz
Wire Wire Line
	4850 3125 5025 3125
Wire Wire Line
	4850 4525 5025 4525
Wire Wire Line
	4850 4625 5025 4625
Wire Wire Line
	4850 4425 5025 4425
Wire Wire Line
	4925 4725 5025 4725
Wire Wire Line
	5000 4225 5025 4225
Text Label 6175 2500 0    50   ~ 0
rw+
Text Label 6175 2400 0    50   ~ 0
rw-
Wire Wire Line
	6025 2400 6175 2400
Wire Wire Line
	6175 2500 6025 2500
Text Label 6850 1650 0    50   ~ 0
TVC_y
Wire Wire Line
	6850 1650 6700 1650
Text Label 5475 1675 0    50   ~ 0
TVC_x
Wire Wire Line
	5475 1675 5300 1675
$Comp
L power:GND #PWR0106
U 1 1 610F6242
P 5400 1975
F 0 "#PWR0106" H 5400 1725 50  0001 C CNN
F 1 "GND" H 5550 1950 50  0000 C CNN
F 2 "" H 5400 1975 50  0001 C CNN
F 3 "" H 5400 1975 50  0001 C CNN
	1    5400 1975
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 610F9B96
P 6825 1975
F 0 "#PWR0107" H 6825 1725 50  0001 C CNN
F 1 "GND" H 6975 1950 50  0000 C CNN
F 2 "" H 6825 1975 50  0001 C CNN
F 3 "" H 6825 1975 50  0001 C CNN
	1    6825 1975
	1    0    0    -1  
$EndComp
Wire Wire Line
	6825 1975 6825 1850
Wire Wire Line
	6825 1850 6700 1850
Wire Wire Line
	5400 1975 5400 1875
Wire Wire Line
	5400 1875 5300 1875
Text Label 6575 4525 0    50   ~ 0
rw+
Text Label 6575 4425 0    50   ~ 0
rw-
Wire Wire Line
	6425 4425 6575 4425
Wire Wire Line
	6575 4525 6425 4525
Text Label 6600 4625 0    50   ~ 0
TVC_x
Wire Wire Line
	6600 4625 6425 4625
Text Label 6600 4725 0    50   ~ 0
TVC_y
Wire Wire Line
	6600 4725 6425 4725
$Comp
L Connector_Generic:Conn_01x03 J2
U 1 1 611D535E
P 5100 1775
F 0 "J2" H 5018 1450 50  0000 C CNN
F 1 "1x3 picoblade" H 5018 1541 50  0000 C CNN
F 2 "Connector_Molex:Molex_PicoBlade_53398-0371_1x03-1MP_P1.25mm_Vertical" H 5100 1775 50  0001 C CNN
F 3 "~" H 5100 1775 50  0001 C CNN
	1    5100 1775
	-1   0    0    1   
$EndComp
Text HLabel 6550 3725 2    50   Output ~ 0
pyro1
Text HLabel 4875 5025 0    50   Output ~ 0
~CS_LoRa
Text HLabel 5025 3525 0    50   Output ~ 0
~RESET_LoRa
Text GLabel 4850 4625 0    50   Input ~ 0
MISO
Text GLabel 4850 4525 0    50   Output ~ 0
MOSI
Text GLabel 4850 4425 0    50   BiDi ~ 0
CLK
Wire Wire Line
	4475 5075 4475 4825
Wire Wire Line
	4475 3325 5025 3325
Wire Wire Line
	4475 3825 5025 3825
Connection ~ 4475 3825
Wire Wire Line
	4475 3825 4475 3325
Wire Wire Line
	4475 4325 5025 4325
Connection ~ 4475 4325
Wire Wire Line
	4475 4325 4475 3825
Wire Wire Line
	4475 4825 5025 4825
Connection ~ 4475 4825
Wire Wire Line
	4475 4825 4475 4325
NoConn ~ 6425 3125
NoConn ~ 6425 3425
NoConn ~ 6425 3625
NoConn ~ 6425 4025
NoConn ~ 6425 4125
NoConn ~ 6425 4925
NoConn ~ 6425 5025
Text HLabel 4925 3225 0    50   Output ~ 0
INT_6050
Wire Wire Line
	4900 4125 5025 4125
Wire Wire Line
	5750 1775 5750 1750
Wire Wire Line
	5300 1775 5750 1775
Wire Wire Line
	6700 1750 7100 1750
$Comp
L power:+5V #PWR0113
U 1 1 6114D252
P 5750 1750
F 0 "#PWR0113" H 5750 1600 50  0001 C CNN
F 1 "+5V" H 5825 1875 50  0000 C CNN
F 2 "" H 5750 1750 50  0001 C CNN
F 3 "" H 5750 1750 50  0001 C CNN
	1    5750 1750
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0114
U 1 1 6114D734
P 7100 1750
F 0 "#PWR0114" H 7100 1600 50  0001 C CNN
F 1 "+5V" H 7150 1875 50  0000 C CNN
F 2 "" H 7100 1750 50  0001 C CNN
F 3 "" H 7100 1750 50  0001 C CNN
	1    7100 1750
	1    0    0    -1  
$EndComp
Text Notes 5375 1275 0    50   ~ 0
for high servo current one can \nleave pins 2&3 disconnected \nand power the servo through the battery,\noutside the PCB
Wire Notes Line
	5350 950  5350 1275
Wire Notes Line
	5350 1275 6975 1275
Wire Notes Line
	6975 1275 6975 950 
Wire Notes Line
	6975 950  5350 950 
Wire Wire Line
	6425 3525 7100 3525
$Comp
L Device:LED D4
U 1 1 6115C3C5
P 3425 4850
F 0 "D4" V 3372 4930 50  0000 L CNN
F 1 "LED green" V 3463 4930 50  0000 L CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 3425 4850 50  0001 C CNN
F 3 "~" H 3425 4850 50  0001 C CNN
	1    3425 4850
	0    1    1    0   
$EndComp
$Comp
L Device:LED D2
U 1 1 6115C9D0
P 3025 4850
F 0 "D2" V 2972 4930 50  0000 L CNN
F 1 "LED red " V 3125 4850 50  0000 L CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 3025 4850 50  0001 C CNN
F 3 "~" H 3025 4850 50  0001 C CNN
	1    3025 4850
	0    1    1    0   
$EndComp
$Comp
L Device:R R14
U 1 1 6115DA62
P 3025 5225
F 0 "R14" H 3095 5271 50  0000 L CNN
F 1 "220" H 3095 5180 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2955 5225 50  0001 C CNN
F 3 "~" H 3025 5225 50  0001 C CNN
	1    3025 5225
	1    0    0    -1  
$EndComp
$Comp
L Device:R R15
U 1 1 6115E36E
P 3425 5225
F 0 "R15" H 3495 5271 50  0000 L CNN
F 1 "220" H 3495 5180 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3355 5225 50  0001 C CNN
F 3 "~" H 3425 5225 50  0001 C CNN
	1    3425 5225
	1    0    0    -1  
$EndComp
Wire Wire Line
	3025 5075 3025 5000
Wire Wire Line
	3425 5075 3425 5000
$Comp
L power:GND #PWR0119
U 1 1 6116046B
P 3225 5475
F 0 "#PWR0119" H 3225 5225 50  0001 C CNN
F 1 "GND" H 3230 5302 50  0000 C CNN
F 2 "" H 3225 5475 50  0001 C CNN
F 3 "" H 3225 5475 50  0001 C CNN
	1    3225 5475
	1    0    0    -1  
$EndComp
Wire Wire Line
	3025 5375 3025 5425
Wire Wire Line
	3025 5425 3225 5425
Wire Wire Line
	3425 5425 3425 5375
Wire Wire Line
	3225 5425 3225 5475
Connection ~ 3225 5425
Wire Wire Line
	3225 5425 3425 5425
Text Label 3025 4575 1    50   ~ 0
boot
Wire Wire Line
	3025 4575 3025 4700
Text Label 3425 4575 1    50   ~ 0
ready
Wire Wire Line
	3425 4575 3425 4700
Text Label 4850 4025 2    50   ~ 0
boot
Wire Wire Line
	4850 4025 5025 4025
Text Label 4850 3125 2    50   ~ 0
ready
Wire Wire Line
	6650 4225 6425 4225
Wire Wire Line
	4875 5025 5025 5025
NoConn ~ 5025 3425
Wire Wire Line
	6425 3725 6550 3725
Text HLabel 6550 3925 2    50   Output ~ 0
pyro2
Wire Wire Line
	6550 3925 6425 3925
NoConn ~ 5025 4925
Wire Wire Line
	4925 3225 5025 3225
NoConn ~ 4900 4125
NoConn ~ 5025 3925
$EndSCHEMATC
