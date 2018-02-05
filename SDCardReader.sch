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
Sheet 5 8
Title "Datalogger / 7-of-9"
Date "2016-06-01"
Rev "2"
Comp "Richard Oare / University of Idaho"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L TXB0108-PW U4
U 1 1 575C7C33
P 5100 3900
F 0 "U4" H 4900 4650 60  0000 L CNN
F 1 "TXB0108-PW" H 4900 3150 60  0000 L CNN
F 2 "Footprints:TXB0108" H 4900 3850 60  0001 C CNN
F 3 "" H 4900 3850 60  0000 C CNN
	1    5100 3900
	1    0    0    -1  
$EndComp
Text GLabel 4600 3300 0    60   Input ~ 0
D1.8V
Text GLabel 4700 4500 0    60   Input ~ 0
DGND
Text GLabel 5700 3300 2    60   Input ~ 0
D3.3V
Text HLabel 4700 3600 0    60   Input ~ 0
DAT2
Text HLabel 4700 3700 0    60   Input ~ 0
DAT3
Text HLabel 4700 3800 0    60   Input ~ 0
CMD
Text HLabel 4700 3900 0    60   Input ~ 0
CLK
Text HLabel 4700 4000 0    60   Input ~ 0
DAT0
Text HLabel 4700 4100 0    60   Input ~ 0
DAT1
Text HLabel 4700 4200 0    60   Input ~ 0
FB
$Comp
L C C39
U 1 1 575CC22E
P 5700 3150
F 0 "C39" H 5725 3250 50  0000 L CNN
F 1 "0.1uF" H 5725 3050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5738 3000 50  0001 C CNN
F 3 "" H 5700 3150 50  0000 C CNN
	1    5700 3150
	-1   0    0    1   
$EndComp
$Comp
L C C38
U 1 1 575CC25D
P 4650 3100
F 0 "C38" H 4675 3200 50  0000 L CNN
F 1 "0.1uF" H 4675 3000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4688 2950 50  0001 C CNN
F 3 "" H 4650 3100 50  0000 C CNN
	1    4650 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 3300 4700 3300
Wire Wire Line
	5700 3300 5600 3300
Text GLabel 5700 3000 1    60   Input ~ 0
DGND
Text GLabel 4650 2950 1    60   Input ~ 0
DGND
Wire Wire Line
	4650 3250 4650 3500
Connection ~ 4650 3300
$Comp
L MicroSD J1
U 1 1 575C8710
P 6150 4200
F 0 "J1" H 5950 4900 60  0000 C CNN
F 1 "MicroSD" H 5950 3500 60  0000 C CNN
F 2 "microSD:microSD" H 6250 4350 60  0001 C CNN
F 3 "" H 6250 4350 60  0000 C CNN
	1    6150 4200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5600 3600 5950 3600
Wire Wire Line
	5600 3700 5950 3700
Wire Wire Line
	5600 3800 5950 3800
Wire Wire Line
	5950 3900 5850 3900
Wire Wire Line
	5850 3900 5850 3450
Wire Wire Line
	5850 3450 5700 3450
Wire Wire Line
	5700 3450 5700 3300
Wire Wire Line
	5950 4000 5800 4000
Wire Wire Line
	5800 3900 5800 4200
Wire Wire Line
	5800 3900 5600 3900
Wire Wire Line
	5950 4100 5900 4100
Wire Wire Line
	5900 3450 5900 4500
Wire Wire Line
	5800 4200 5600 4200
Connection ~ 5800 4000
Wire Wire Line
	5950 4200 5850 4200
Wire Wire Line
	5850 4200 5850 4100
Wire Wire Line
	5850 4100 5750 4100
Wire Wire Line
	5750 4100 5750 4000
Wire Wire Line
	5750 4000 5600 4000
Wire Wire Line
	5600 4100 5700 4100
Wire Wire Line
	5700 4100 5700 4300
Wire Wire Line
	5700 4300 5950 4300
Text GLabel 5900 3450 2    60   Input ~ 0
DGND
Wire Wire Line
	5950 4700 5850 4700
Wire Wire Line
	5850 4500 5850 4800
Wire Wire Line
	5850 4500 5950 4500
Connection ~ 5900 4500
Connection ~ 5900 4100
Text HLabel 5750 4600 0    60   Input ~ 0
CD
Wire Wire Line
	5750 4600 5950 4600
Wire Wire Line
	5850 4800 5950 4800
Connection ~ 5850 4700
Wire Wire Line
	4650 3500 4700 3500
$EndSCHEMATC
