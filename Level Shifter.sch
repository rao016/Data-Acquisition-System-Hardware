EESchema Schematic File Version 2
LIBS:datalogger_v2-rescue
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
LIBS:ads1299
LIBS:LM4132
LIBS:REF3025
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
Text HLabel 5250 3500 0    60   Output ~ 0
PWDN_ADC
Text HLabel 5800 3500 2    60   Input ~ 0
PWDN_MC
Text HLabel 5250 4000 0    60   Output ~ 0
CS_ADC
Text HLabel 5800 4000 2    60   Input ~ 0
CS_MC
Text HLabel 5250 4200 0    60   Output ~ 0
SCK_ADC
Text HLabel 5800 4200 2    60   Input ~ 0
SCK_MC
Text HLabel 5250 3900 0    60   Output ~ 0
RX_ADC
Text HLabel 5250 4100 0    60   Input ~ 0
TX_ADC
Text HLabel 5250 3800 0    60   Input ~ 0
DRDY_ADC
Text HLabel 5250 3700 0    60   Output ~ 0
START_ADC
Text HLabel 5250 3600 0    60   Output ~ 0
RESET_ADC
Text HLabel 5800 3900 2    60   Input ~ 0
TX_MC
Text HLabel 5800 4100 2    60   Output ~ 0
RX_MC
Text HLabel 5800 3800 2    60   Input ~ 0
DRDY_MC
Text HLabel 5800 3700 2    60   Input ~ 0
START_MC
Text HLabel 5800 3600 2    60   Input ~ 0
RESET_MC
$Comp
L R R33
U 1 1 58AE49AB
P 5400 3500
F 0 "R33" V 5480 3500 50  0000 C CNN
F 1 "22" V 5400 3500 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 5330 3500 50  0001 C CNN
F 3 "" H 5400 3500 50  0000 C CNN
	1    5400 3500
	0    1    1    0   
$EndComp
$Comp
L R R29
U 1 1 58AE4A96
P 5650 3600
F 0 "R29" V 5730 3600 50  0000 C CNN
F 1 "22" V 5650 3600 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 5580 3600 50  0001 C CNN
F 3 "" H 5650 3600 50  0000 C CNN
	1    5650 3600
	0    1    1    0   
$EndComp
$Comp
L R R34
U 1 1 58AE4B63
P 5400 3700
F 0 "R34" V 5480 3700 50  0000 C CNN
F 1 "22" V 5400 3700 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 5330 3700 50  0001 C CNN
F 3 "" H 5400 3700 50  0000 C CNN
	1    5400 3700
	0    1    1    0   
$EndComp
$Comp
L R R30
U 1 1 58AE4B8D
P 5650 3800
F 0 "R30" V 5730 3800 50  0000 C CNN
F 1 "22" V 5650 3800 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 5580 3800 50  0001 C CNN
F 3 "" H 5650 3800 50  0000 C CNN
	1    5650 3800
	0    1    1    0   
$EndComp
$Comp
L R R35
U 1 1 58AE4BB5
P 5400 3900
F 0 "R35" V 5480 3900 50  0000 C CNN
F 1 "22" V 5400 3900 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 5330 3900 50  0001 C CNN
F 3 "" H 5400 3900 50  0000 C CNN
	1    5400 3900
	0    1    1    0   
$EndComp
$Comp
L R R36
U 1 1 58AE4BE0
P 5400 4100
F 0 "R36" V 5480 4100 50  0000 C CNN
F 1 "22" V 5400 4100 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 5330 4100 50  0001 C CNN
F 3 "" H 5400 4100 50  0000 C CNN
	1    5400 4100
	0    1    1    0   
$EndComp
$Comp
L R R31
U 1 1 58AE4C0D
P 5650 4000
F 0 "R31" V 5730 4000 50  0000 C CNN
F 1 "22" V 5650 4000 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 5580 4000 50  0001 C CNN
F 3 "" H 5650 4000 50  0000 C CNN
	1    5650 4000
	0    1    1    0   
$EndComp
$Comp
L R R32
U 1 1 58AE4C3E
P 5650 4200
F 0 "R32" V 5730 4200 50  0000 C CNN
F 1 "22" V 5650 4200 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 5580 4200 50  0001 C CNN
F 3 "" H 5650 4200 50  0000 C CNN
	1    5650 4200
	0    1    1    0   
$EndComp
Wire Wire Line
	5800 3500 5550 3500
Wire Wire Line
	5500 3600 5250 3600
Wire Wire Line
	5550 3700 5800 3700
Wire Wire Line
	5500 3800 5250 3800
Wire Wire Line
	5550 3900 5800 3900
Wire Wire Line
	5800 4100 5550 4100
Wire Wire Line
	5500 4000 5250 4000
Wire Wire Line
	5250 4200 5500 4200
$EndSCHEMATC
