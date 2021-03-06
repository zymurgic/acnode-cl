EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:ws2812
LIBS:srd-05vdc-sl-c
LIBS:ACNode-Shield-cache
EELAYER 25 0
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
L CONN_02X10 P5
U 1 1 572DB41F
P 9200 2900
F 0 "P5" H 9200 3566 50  0000 C CNN
F 1 "CONN_X7" H 9200 3474 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_2x10" H 9200 1700 50  0001 C CNN
F 3 "" H 9200 1700 50  0000 C CNN
	1    9200 2900
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X10 P4
U 1 1 572DB46B
P 6900 2900
F 0 "P4" H 6900 3566 50  0000 C CNN
F 1 "CONN_X6" H 6900 3474 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_2x10" H 6900 1700 50  0001 C CNN
F 3 "" H 6900 1700 50  0000 C CNN
	1    6900 2900
	1    0    0    -1  
$EndComp
Text GLabel 6300 2450 0    60   Input ~ 0
+3.3v
Text GLabel 5900 2550 0    60   Input ~ 0
PD2
Text GLabel 6300 2650 0    60   Input ~ 0
PP0
Text GLabel 5900 2750 0    60   Input ~ 0
PP1
Text GLabel 6300 2850 0    60   Input ~ 0
JP4?
Text GLabel 5900 2950 0    60   Input ~ 0
JP5?
Text GLabel 6300 3050 0    60   Input ~ 0
PQ0
Text GLabel 5900 3150 0    60   Input ~ 0
PP4
Text GLabel 6300 3250 0    60   Input ~ 0
PN5
Text GLabel 5900 3350 0    60   Input ~ 0
PN4
Wire Wire Line
	6300 2450 6650 2450
Wire Wire Line
	6650 2550 5900 2550
Wire Wire Line
	6300 2650 6650 2650
Wire Wire Line
	6650 2750 5900 2750
Wire Wire Line
	6300 2850 6650 2850
Wire Wire Line
	6650 2950 5900 2950
Wire Wire Line
	6300 3050 6650 3050
Wire Wire Line
	6650 3150 5900 3150
Wire Wire Line
	6300 3250 6650 3250
Wire Wire Line
	5900 3350 6650 3350
Text GLabel 7450 2450 2    60   Input ~ 0
+5V
Text GLabel 7750 2550 2    60   Input ~ 0
GND
Text GLabel 7450 2650 2    60   Input ~ 0
PB4
Text GLabel 7750 2750 2    60   Input ~ 0
PB5
Text GLabel 7450 2850 2    60   Input ~ 0
PK0
Text GLabel 7750 2950 2    60   Input ~ 0
PK1
Text GLabel 7450 3050 2    60   Input ~ 0
PK2
Text GLabel 7750 3150 2    60   Input ~ 0
PK3
Text GLabel 7450 3250 2    60   Input ~ 0
PA4
Text GLabel 7750 3350 2    60   Input ~ 0
PA5
Wire Wire Line
	7450 2450 7150 2450
Wire Wire Line
	7150 2550 7750 2550
Wire Wire Line
	7450 2650 7150 2650
Wire Wire Line
	7150 2750 7750 2750
Wire Wire Line
	7450 2850 7150 2850
Wire Wire Line
	7150 2950 7750 2950
Wire Wire Line
	7450 3050 7150 3050
Wire Wire Line
	7150 3150 7750 3150
Wire Wire Line
	7450 3250 7150 3250
Wire Wire Line
	7150 3350 7750 3350
Text GLabel 8750 2450 0    60   Input ~ 0
PG1
Text GLabel 8450 2550 0    60   Input ~ 0
PK4
Text GLabel 8750 2650 0    60   Input ~ 0
PK5
Text GLabel 8450 2750 0    60   Input ~ 0
PM0
Text GLabel 8750 2850 0    60   Input ~ 0
PM1
Text GLabel 8450 2950 0    60   Input ~ 0
PM2
Text GLabel 8750 3050 0    60   Input ~ 0
PH0
Text GLabel 8450 3150 0    60   Input ~ 0
PH1
Text GLabel 8750 3250 0    60   Input ~ 0
PK6
Text GLabel 8450 3350 0    60   Input ~ 0
PK7
Wire Wire Line
	8750 2450 8950 2450
Wire Wire Line
	8950 2550 8450 2550
Wire Wire Line
	8750 2650 8950 2650
Wire Wire Line
	8950 2750 8450 2750
Wire Wire Line
	8750 2850 8950 2850
Wire Wire Line
	8950 2950 8450 2950
Wire Wire Line
	8750 3050 8950 3050
Wire Wire Line
	8450 3150 8950 3150
Wire Wire Line
	8950 3250 8750 3250
Wire Wire Line
	8450 3350 8950 3350
Text GLabel 9700 2450 2    60   Input ~ 0
GND
Text GLabel 10300 2550 2    60   Input ~ 0
PM7
Text GLabel 9700 2650 2    60   Input ~ 0
PP5
Text GLabel 10300 2750 2    60   Input ~ 0
PA7
Text GLabel 9700 2850 2    60   Input ~ 0
/RESET
Text GLabel 10300 2950 2    60   Input ~ 0
PQ2
Text GLabel 9700 3050 2    60   Input ~ 0
PQ3
Text GLabel 10300 3150 2    60   Input ~ 0
PP3
Text GLabel 9700 3250 2    60   Input ~ 0
PQ1
Text GLabel 10300 3350 2    60   Input ~ 0
PM6
Wire Wire Line
	9700 2450 9450 2450
Wire Wire Line
	9450 2550 10300 2550
Wire Wire Line
	9700 2650 9450 2650
Wire Wire Line
	9450 2750 10300 2750
Wire Wire Line
	9700 2850 9450 2850
Wire Wire Line
	9450 2950 10300 2950
Wire Wire Line
	9700 3050 9450 3050
Wire Wire Line
	9450 3150 10300 3150
Wire Wire Line
	9700 3250 9450 3250
Wire Wire Line
	9450 3350 10300 3350
$Comp
L CONN_01X04 P1
U 1 1 572DBA37
P 3600 4250
F 0 "P1" H 3678 4288 50  0000 L CNN
F 1 "CONN_NFC" H 3678 4196 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 3600 4250 50  0001 C CNN
F 3 "" H 3600 4250 50  0000 C CNN
	1    3600 4250
	1    0    0    -1  
$EndComp
Text GLabel 2850 4100 0    60   Input ~ 0
GND
Text GLabel 2550 4200 0    60   Input ~ 0
+3.3v
Text GLabel 2850 4300 0    60   Input ~ 0
PP0
Text GLabel 2550 4400 0    60   Input ~ 0
PP1
Wire Wire Line
	2850 4100 3400 4100
Wire Wire Line
	3400 4200 2550 4200
Wire Wire Line
	2850 4300 3400 4300
Wire Wire Line
	3400 4400 2550 4400
$Comp
L CONN_01X04 P3
U 1 1 572DBB8D
P 5800 4250
F 0 "P3" H 5878 4288 50  0000 L CNN
F 1 "CONN_RGB_LED" H 5878 4196 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 5800 4250 50  0001 C CNN
F 3 "" H 5800 4250 50  0000 C CNN
	1    5800 4250
	1    0    0    -1  
$EndComp
Text GLabel 5150 4100 0    60   Input ~ 0
+3.3v
Text GLabel 4750 4200 0    60   Input ~ 0
PM0
Text GLabel 5150 4300 0    60   Input ~ 0
PM1
Text GLabel 4750 4400 0    60   Input ~ 0
PM2
Wire Wire Line
	5150 4100 5600 4100
Wire Wire Line
	5600 4200 4750 4200
Wire Wire Line
	5150 4300 5600 4300
Wire Wire Line
	5600 4400 4750 4400
$Comp
L SW_PUSH SW1
U 1 1 572DBD3B
P 9150 5550
F 0 "SW1" H 9150 5806 50  0000 C CNN
F 1 "SW_RST" H 9150 5714 50  0000 C CNN
F 2 "Buttons_Switches_ThroughHole:SW_PUSH_SMALL" H 9150 5550 50  0001 C CNN
F 3 "" H 9150 5550 50  0000 C CNN
	1    9150 5550
	1    0    0    -1  
$EndComp
Text GLabel 8600 5550 0    60   Input ~ 0
/RESET
Text GLabel 9700 5550 2    60   Input ~ 0
GND
Wire Wire Line
	9450 5550 9700 5550
Wire Wire Line
	8850 5550 8600 5550
$Comp
L WS2812B U2
U 1 1 572DBE86
P 9100 4300
F 0 "U2" H 9100 4403 60  0000 C CNN
F 1 "WS2812B" H 9100 4297 60  0000 C CNN
F 2 "ws2812:WS2812b" H 9100 4300 60  0001 C CNN
F 3 "" H 9100 4300 60  0000 C CNN
	1    9100 4300
	1    0    0    -1  
$EndComp
Text GLabel 8200 4450 0    60   Input ~ 0
+5V
Text GLabel 7900 4550 0    60   Input ~ 0
PP5
Text GLabel 10000 4450 2    60   Input ~ 0
GND
$Comp
L CONN_01X03 P6
U 1 1 572DBF3A
P 10200 5000
F 0 "P6" H 10278 5038 50  0000 L CNN
F 1 "CONN_WS2812" H 10278 4946 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 10200 5000 50  0001 C CNN
F 3 "" H 10200 5000 50  0000 C CNN
	1    10200 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 4450 8550 4450
Wire Wire Line
	8550 4550 7900 4550
Wire Wire Line
	9650 4450 10000 4450
Wire Wire Line
	9650 4550 9800 4550
Wire Wire Line
	9800 4550 9800 5000
Wire Wire Line
	9800 5000 10000 5000
Wire Wire Line
	10000 4900 8400 4900
Wire Wire Line
	8400 4900 8400 4450
Connection ~ 8400 4450
Wire Wire Line
	10000 5100 9900 5100
Wire Wire Line
	9900 5100 9900 4450
Connection ~ 9900 4450
$Comp
L SW_PUSH SW2
U 1 1 572DC67E
P 9150 5950
F 0 "SW2" H 9150 6206 50  0000 C CNN
F 1 "SW_BTN" H 9150 6114 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x02" H 9150 5950 50  0001 C CNN
F 3 "" H 9150 5950 50  0000 C CNN
	1    9150 5950
	1    0    0    -1  
$EndComp
Text GLabel 9700 5950 2    60   Input ~ 0
GND
Text GLabel 8600 5950 0    60   Input ~ 0
PM7
Wire Wire Line
	8600 5950 8850 5950
Wire Wire Line
	9450 5950 9700 5950
$Comp
L SRD-05VDC-SL-C U1
U 1 1 572DD4F6
P 3350 2300
F 0 "U1" H 3450 3037 60  0000 C CNN
F 1 "SRD-05VDC-SL-C" H 3450 2931 60  0000 C CNN
F 2 "Relays_ThroughHole:Relay_SANYOU_SRD_Series_Form_C" H 3350 2300 60  0001 C CNN
F 3 "" H 3350 2300 60  0000 C CNN
	1    3350 2300
	1    0    0    -1  
$EndComp
Text GLabel 2100 1600 0    60   Input ~ 0
+5V
$Comp
L D D1
U 1 1 572DD85B
P 2500 2000
F 0 "D1" V 2454 2078 50  0000 L CNN
F 1 "1N4007" V 2546 2078 50  0000 L CNN
F 2 "Diodes_ThroughHole:Diode_DO-41_SOD81_Horizontal_RM10" H 2500 2000 50  0001 C CNN
F 3 "" H 2500 2000 50  0000 C CNN
	1    2500 2000
	0    1    1    0   
$EndComp
Wire Wire Line
	3000 1850 2500 1850
Wire Wire Line
	3000 2150 2500 2150
Wire Wire Line
	2750 2400 2750 2150
Connection ~ 2750 2150
Wire Wire Line
	2100 1600 2750 1600
Wire Wire Line
	2750 1600 2750 1850
Connection ~ 2750 1850
Wire Wire Line
	2750 2800 2750 3300
Text GLabel 2100 3300 0    60   Input ~ 0
GND
Wire Wire Line
	2750 3300 2100 3300
$Comp
L R R1
U 1 1 572DDBEA
P 2200 2600
F 0 "R1" V 1992 2600 50  0000 C CNN
F 1 "1k" V 2084 2600 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 2130 2600 50  0001 C CNN
F 3 "" H 2200 2600 50  0000 C CNN
	1    2200 2600
	0    1    1    0   
$EndComp
Text GLabel 1900 2600 0    60   Input ~ 0
PG1
Wire Wire Line
	1900 2600 2050 2600
Wire Wire Line
	2350 2600 2450 2600
$Comp
L CONN_01X03 P2
U 1 1 572DDE2B
P 4400 2000
F 0 "P2" H 4478 2038 50  0000 L CNN
F 1 "CONN_RELAY" H 4478 1946 50  0000 L CNN
F 2 "Terminal_Blocks:TerminalBlock_Pheonix_MKDS1.5-3pol" H 4400 2000 50  0001 C CNN
F 3 "" H 4400 2000 50  0000 C CNN
	1    4400 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 1900 3900 1900
Wire Wire Line
	3000 2000 2950 2000
Wire Wire Line
	2950 2000 2950 2350
Wire Wire Line
	2950 2350 4050 2350
Wire Wire Line
	4050 2350 4050 2000
Wire Wire Line
	4050 2000 4200 2000
Wire Wire Line
	3900 2050 3900 2100
Wire Wire Line
	3900 2100 4200 2100
$Comp
L PN2222A Q1
U 1 1 572E2FF6
P 2650 2600
F 0 "Q1" H 2850 2675 50  0000 L CNN
F 1 "PN2222A" H 2850 2600 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Wide" H 2850 2525 50  0001 L CIN
F 3 "" H 2650 2600 50  0000 L CNN
	1    2650 2600
	1    0    0    -1  
$EndComp
Text GLabel 3750 3300 0    60   Input ~ 0
GND
$Comp
L GND #PWR01
U 1 1 572E3564
P 4000 3450
F 0 "#PWR01" H 4000 3200 50  0001 C CNN
F 1 "GND" H 4000 3300 50  0000 C CNN
F 2 "" H 4000 3450 50  0000 C CNN
F 3 "" H 4000 3450 50  0000 C CNN
	1    4000 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 3300 4000 3300
Wire Wire Line
	4000 3300 4000 3450
$Comp
L MICRO_SD_HINGE J1
U 1 1 572E391C
P 5150 5400
F 0 "J1" H 5200 5450 60  0000 C CNN
F 1 "MICRO_SD_HINGE" H 5150 5950 60  0000 C CNN
F 2 "SD_Slots:MicroSD_Slot" V 5260 4900 60  0001 C CNN
F 3 "" V 5260 4900 60  0000 C CNN
	1    5150 5400
	1    0    0    -1  
$EndComp
Text GLabel 2350 5600 0    60   Input ~ 0
PQ1
Text GLabel 1950 5100 0    60   Input ~ 0
PQ3
Text GLabel 2350 5400 0    60   Input ~ 0
+3.3v
Text GLabel 1950 5300 0    60   Input ~ 0
PQ0
Text GLabel 2350 5200 0    60   Input ~ 0
GND
Text GLabel 1950 5500 0    60   Input ~ 0
PQ2
Wire Wire Line
	2350 5400 4350 5400
Wire Wire Line
	2350 5200 4350 5200
$Comp
L C_Small C1
U 1 1 5736F818
P 2500 4700
F 0 "C1" H 2510 4770 50  0000 L CNN
F 1 "C_Small" H 2510 4620 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 2500 4700 50  0001 C CNN
F 3 "" H 2500 4700 50  0000 C CNN
	1    2500 4700
	0    1    1    0   
$EndComp
Wire Wire Line
	2400 4700 2400 5200
Connection ~ 2400 5200
Wire Wire Line
	2600 4700 2600 5400
Connection ~ 2600 5400
Wire Wire Line
	2350 5600 4350 5600
Wire Wire Line
	1950 5300 4350 5300
Wire Wire Line
	1950 5500 4350 5500
Wire Wire Line
	1950 5100 4350 5100
$EndSCHEMATC
