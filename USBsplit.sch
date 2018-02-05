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
Sheet 6 6
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
L USB_B P7
U 1 1 5826B3A4
P 2600 3900
F 0 "P7" H 2800 3700 50  0000 C CNN
F 1 "USB_B" H 2550 4100 50  0000 C CNN
F 2 "Footprints:usbB" V 2550 3800 50  0001 C CNN
F 3 "" V 2550 3800 50  0000 C CNN
	1    2600 3900
	0    -1   -1   0   
$EndComp
Text GLabel 3450 4300 3    60   Input ~ 0
USB_POWER
$Comp
L C C44
U 1 1 5826B61D
P 2950 4450
F 0 "C44" H 2975 4550 50  0000 L CNN
F 1 "0.1uF" H 2975 4350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2988 4300 50  0001 C CNN
F 3 "" H 2950 4450 50  0000 C CNN
	1    2950 4450
	-1   0    0    1   
$EndComp
Text GLabel 3050 4600 3    60   Input ~ 0
DGND
Text GLabel 2900 3800 2    60   Input ~ 0
DGND
$Comp
L CP C45
U 1 1 58271987
P 3150 4450
F 0 "C45" H 3175 4550 50  0000 L CNN
F 1 "10uF" H 3175 4350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603T" H 3188 4300 50  0001 C CNN
F 3 "" H 3150 4450 50  0000 C CNN
	1    3150 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 4600 3150 4600
$Comp
L ZENER D1
U 1 1 582A304B
P 3350 3700
F 0 "D1" H 3350 3800 50  0000 C CNN
F 1 "PGB1010" H 3350 3600 50  0000 C CNN
F 2 "Diodes_SMD:D_0603" H 3350 3700 50  0001 C CNN
F 3 "" H 3350 3700 50  0000 C CNN
	1    3350 3700
	0    -1   -1   0   
$EndComp
$Comp
L ZENER D2
U 1 1 582A30FB
P 3750 4200
F 0 "D2" H 3750 4300 50  0000 C CNN
F 1 "PGB1010" H 3750 4100 50  0000 C CNN
F 2 "Diodes_SMD:D_0603" H 3750 4200 50  0001 C CNN
F 3 "" H 3750 4200 50  0000 C CNN
	1    3750 4200
	0    1    1    0   
$EndComp
Connection ~ 3750 4000
Connection ~ 3350 3900
Wire Wire Line
	3750 4400 3600 4400
Wire Wire Line
	3600 4400 3600 3500
$Comp
L FILTER FB1
U 1 1 5830D64A
P 2900 3150
F 0 "FB1" H 2900 3300 50  0000 C CNN
F 1 "BLM21" H 2900 3050 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" H 2900 3150 50  0001 C CNN
F 3 "" H 2900 3150 50  0000 C CNN
	1    2900 3150
	0    1    1    0   
$EndComp
Text GLabel 2900 2800 2    60   Input ~ 0
DGND
$Comp
L F_Small F1
U 1 1 5830DCC6
P 3050 4100
F 0 "F1" H 3010 4160 50  0000 L CNN
F 1 "F_Small" H 2930 4040 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 3050 4100 50  0001 C CNN
F 3 "" H 3050 4100 50  0000 C CNN
	1    3050 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 4100 2950 4100
Wire Wire Line
	3150 4100 3450 4100
Wire Wire Line
	3450 4100 3450 4300
Wire Wire Line
	3450 4300 2950 4300
Connection ~ 3150 4300
Wire Wire Line
	3600 3500 2500 3500
Connection ~ 3350 3500
Wire Wire Line
	2500 3500 2500 3600
Connection ~ 2900 3500
Wire Wire Line
	3750 3800 3750 3900
Wire Wire Line
	3750 3900 2900 3900
$EndSCHEMATC
