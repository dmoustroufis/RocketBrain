EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 7
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 5200 4425 1700 1200
U 61083E91
F0 "power" 50
F1 "power.sch" 50
$EndSheet
$Sheet
S 7450 2975 1700 1200
U 610D8756
F0 "Data Logging" 50
F1 "data_logging.sch" 50
F2 "~CS_SD" I L 7450 3300 50 
F3 "~CS_flash" I L 7450 3400 50 
$EndSheet
$Sheet
S 5200 2975 1700 1200
U 61059910
F0 "RPi Pico & Motors" 50
F1 "Pico.sch" 50
F2 "SDA" B L 5200 3700 50 
F3 "SCL" B L 5200 3800 50 
F4 "~CS_SD" O R 6900 3300 50 
F5 "~CS_flash" O R 6900 3400 50 
F6 "pyro1" O R 6900 3050 50 
F7 "~RESET_LoRa" O L 5200 3175 50 
F8 "~CS_LoRa" O L 5200 3300 50 
F9 "INT_6050" O L 5200 3450 50 
F10 "pyro2" O R 6900 3150 50 
$EndSheet
Wire Wire Line
	6900 3300 7450 3300
Wire Wire Line
	6900 3400 7450 3400
$Sheet
S 5200 1425 1700 1200
U 6111308F
F0 "Pyro" 50
F1 "pyro.sch" 50
F2 "pyro1" I R 6900 2325 50 
F3 "pyro2" I R 6900 2200 50 
$EndSheet
Wire Wire Line
	6900 3050 7050 3050
Wire Wire Line
	7050 3050 7050 2325
Wire Wire Line
	7050 2325 6900 2325
$Sheet
S 2775 1425 1700 1200
U 6113167B
F0 "Telemetry" 50
F1 "telemetry.sch" 50
F2 "~RESET_LoRa" I R 4475 2025 50 
F3 "~CS_LoRa" I R 4475 2125 50 
$EndSheet
$Sheet
S 2725 2975 1700 1200
U 6107C897
F0 "navigation" 50
F1 "navigation.sch" 50
F2 "SDA" B R 4425 3700 50 
F3 "SCL" B R 4425 3800 50 
F4 "INT_6050" I R 4425 3450 50 
$EndSheet
Wire Wire Line
	4425 3700 5200 3700
Wire Wire Line
	5200 3800 4425 3800
Wire Wire Line
	5050 2025 5050 3175
Wire Wire Line
	5050 3175 5200 3175
Wire Wire Line
	4475 2125 5000 2125
Wire Wire Line
	5000 2125 5000 3300
Wire Wire Line
	5000 3300 5200 3300
Wire Wire Line
	4475 2025 5050 2025
Wire Wire Line
	5200 3450 4425 3450
Wire Wire Line
	6900 3150 7100 3150
Wire Wire Line
	7100 3150 7100 2200
Wire Wire Line
	7100 2200 6900 2200
$EndSCHEMATC
