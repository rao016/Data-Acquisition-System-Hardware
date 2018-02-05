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
LIBS:Edison
LIBS:PCA9306
LIBS:opa228
LIBS:ads1263
LIBS:tps7a4700
LIBS:TXB0108-PW
LIBS:DataStorage
LIBS:ada4528-1
LIBS:datalogger_v2-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 8
Title "Datalogger / 7-of-9"
Date "2016-06-01"
Rev "2"
Comp "Richard Oare / University of Idaho"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 4450 5350 0    60   Input ~ 0
DGND
$Comp
L C C3
U 1 1 55DD7F00
P 4300 2150
F 0 "C3" H 4325 2250 50  0000 L CNN
F 1 "0.1u" H 4325 2050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4338 2000 30  0001 C CNN
F 3 "" H 4300 2150 60  0000 C CNN
	1    4300 2150
	1    0    0    -1  
$EndComp
Text GLabel 4200 2300 3    60   Input ~ 0
DGND
Text GLabel 4050 2000 0    60   Input ~ 0
D1.8V
Wire Wire Line
	4550 5100 4550 5600
Connection ~ 4550 5500
Connection ~ 4550 5200
Connection ~ 4550 5400
Connection ~ 4550 5300
Wire Wire Line
	4450 5350 4550 5350
Connection ~ 4550 5350
Text HLabel 6450 2000 2    60   Input ~ 0
DAT2
Text HLabel 6450 1900 2    60   Input ~ 0
DAT3
Text HLabel 6450 2100 2    60   Input ~ 0
DAT1
Text HLabel 6450 2200 2    60   Input ~ 0
DAT0
Text HLabel 6450 2300 2    60   Input ~ 0
CMD
Text HLabel 6450 2600 2    60   Input ~ 0
FB
Text HLabel 6450 2500 2    60   Input ~ 0
CLK
Text HLabel 6450 2400 2    60   Input ~ 0
CD
Text HLabel 4550 3000 0    60   Input ~ 0
EDISON_DP
Text HLabel 4550 3100 0    60   Input ~ 0
EDISON_DN
Text HLabel 4550 3200 0    60   Input ~ 0
EDISON_VBUS
$Comp
L EDISON_CONNECTOR_FULL U1
U 1 1 58310618
P 4750 2400
F 0 "U1" H 4650 3700 45  0000 L BNN
F 1 "EDISON_CONNECTOR_FULL" H 4650 -1000 45  0000 L BNN
F 2 "Edison:EDISON_DAUGHTER" H 4750 2400 60  0001 C CNN
F 3 "" H 4750 2400 60  0001 C CNN
	1    4750 2400
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW1
U 1 1 58312CA9
P 4250 3600
F 0 "SW1" H 4400 3710 50  0000 C CNN
F 1 "SW_PUSH" H 4250 3520 50  0000 C CNN
F 2 "Footprints:momSwitch" H 4250 3600 50  0001 C CNN
F 3 "" H 4250 3600 50  0000 C CNN
	1    4250 3600
	1    0    0    -1  
$EndComp
Text GLabel 3950 3600 0    60   Input ~ 0
D1.8V
$Comp
L CP C1
U 1 1 583131A6
P 4100 2150
F 0 "C1" H 4125 2250 50  0000 L CNN
F 1 "10u" H 4125 2050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603T" H 4138 2000 50  0001 C CNN
F 3 "" H 4100 2150 50  0000 C CNN
	1    4100 2150
	1    0    0    -1  
$EndComp
Connection ~ 4100 2000
Wire Wire Line
	4100 2300 4300 2300
$Comp
L C C4
U 1 1 5831394C
P 4350 1650
F 0 "C4" H 4375 1750 50  0000 L CNN
F 1 "0.1u" H 4375 1550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4388 1500 30  0001 C CNN
F 3 "" H 4350 1650 60  0000 C CNN
	1    4350 1650
	1    0    0    -1  
$EndComp
Text GLabel 4150 1800 0    60   Input ~ 0
DGND
$Comp
L CP C2
U 1 1 58313953
P 4150 1650
F 0 "C2" H 4175 1750 50  0000 L CNN
F 1 "10u" H 4175 1550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603T" H 4188 1500 50  0001 C CNN
F 3 "" H 4150 1650 50  0000 C CNN
	1    4150 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 1800 4350 1800
Wire Wire Line
	4550 1500 4100 1500
Wire Wire Line
	4550 1300 4550 1500
Connection ~ 4550 1400
Connection ~ 4350 1500
Text GLabel 4100 1500 0    60   Input ~ 0
D3.3V
Connection ~ 4150 1500
Wire Wire Line
	4050 2000 4550 2000
Connection ~ 4300 2000
Text GLabel 4250 2800 0    60   Input ~ 0
DGND
$Comp
L R R26
U 1 1 58407003
P 4400 2800
F 0 "R26" V 4480 2800 50  0000 C CNN
F 1 "0" V 4400 2800 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4330 2800 50  0001 C CNN
F 3 "" H 4400 2800 50  0000 C CNN
	1    4400 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	4550 2900 4550 2800
$EndSCHEMATC
