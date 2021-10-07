EESchema Schematic File Version 2
LIBS:Multi-LED_JT_V2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
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
LIBS:Multi-LED_JT_V2-cache
EELAYER 25 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 1 1
Title "Multi LED Joule Thief V2"
Date ""
Rev ""
Comp "Leumas"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L SRF4532-510Y L1
U 1 1 59ED56DE
P 4750 3650
F 0 "L1" H 4750 3400 60  0000 C CNN
F 1 "SRF4532-510Y" H 4750 3950 60  0000 C CNN
F 2 "lib_fp:SRF4532-510Y" H 4750 3650 60  0001 C CNN
F 3 "" H 4750 3650 60  0001 C CNN
F 4 "Bourns" H 4750 3650 60  0001 C CNN "Manufacture"
F 5 "SRF4532-510Y" H 4750 3650 60  0001 C CNN "Mfg Part Number"
F 6 "SMD" H 4750 3650 60  0001 C CNN "Package"
F 7 "CMC 51UH 200MA 2LN 2 KOHM SMD" H 4750 3650 60  0001 C CNN "Description"
	1    4750 3650
	1    0    0    -1  
$EndComp
$Comp
L Battery_Cell BT1
U 1 1 59ED5711
P 2850 4450
F 0 "BT1" H 2950 4550 50  0000 L CNN
F 1 "Battery_Cell" H 2950 4450 50  0000 L CNN
F 2 "lib_fp:AA_PCB-Clip" H 2850 4510 50  0001 C CNN
F 3 "" V 2850 4510 50  0001 C CNN
F 4 "MPD (Memory Protection Devices)" H 2850 4450 60  0001 C CNN "Manufacture"
F 5 "BK-92" H 2850 4450 60  0001 C CNN "Mfg Part Number"
F 6 "THT" H 2850 4450 60  0001 C CNN "Package"
F 7 "BATTERY CONTACT AA SIZE" H 2850 4450 60  0001 C CNN "Description"
	1    2850 4450
	1    0    0    -1  
$EndComp
$Comp
L BC817-40 Q1
U 1 1 59ED580F
P 5650 4400
F 0 "Q1" H 5850 4475 50  0000 L CNN
F 1 "BC817-25" H 5850 4400 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 5850 4325 50  0001 L CIN
F 3 "" H 5650 4400 50  0000 L CNN
F 4 "Micro Commercial" H 5650 4400 60  0001 C CNN "Manufacture"
F 5 "BC817-25-TP" H 5650 4400 60  0001 C CNN "Mfg Part Number"
F 6 "SOT-23" H 5650 4400 60  0001 C CNN "Package"
F 7 "TRANS NPN 45V 0.8A SOT-23" H 5650 4400 60  0001 C CNN "Description"
	1    5650 4400
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 59ED58FB
P 5300 4100
F 0 "R1" V 5380 4100 50  0000 C CNN
F 1 "6.8K" V 5300 4100 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5230 4100 50  0001 C CNN
F 3 "" H 5300 4100 50  0001 C CNN
F 4 "Yageo" H 5300 4100 60  0001 C CNN "Manufacture"
F 5 "RC0603JR-076K8L" H 5300 4100 60  0001 C CNN "Mfg Part Number"
F 6 "0603" H 5300 4100 60  0001 C CNN "Package"
F 7 "RES SMD 6.8K OHM 5% 1/10W 0603" H 5300 4100 60  0001 C CNN "Description"
	1    5300 4100
	1    0    0    -1  
$EndComp
$Comp
L LED D1
U 1 1 59ED5989
P 6550 4400
F 0 "D1" H 6550 4500 50  0000 C CNN
F 1 "LED" H 6550 4300 50  0000 C CNN
F 2 "lib_fp:LED_Luminus_MP-2016" H 6550 4400 50  0001 C CNN
F 3 "" H 6550 4400 50  0001 C CNN
F 4 "Luminus Devices Inc." H 6550 4400 60  0001 C CNN "Manufacture"
F 5 "MP-2016-1100-65-70" H 6550 4400 60  0001 C CNN "Mfg Part Number"
F 6 "SMD" H 6550 4400 60  0001 C CNN "Package"
F 7 "LED MP2016 COOL WHT 6500K 0806" H 6550 4400 60  0001 C CNN "Description"
	1    6550 4400
	0    -1   -1   0   
$EndComp
$Comp
L LED D2
U 1 1 59EFD717
P 6850 4400
F 0 "D2" H 6850 4500 50  0000 C CNN
F 1 "LED" H 6850 4300 50  0000 C CNN
F 2 "lib_fp:LED_Luminus_MP-2016" H 6850 4400 50  0001 C CNN
F 3 "" H 6850 4400 50  0001 C CNN
F 4 "Luminus Devices Inc." H 6850 4400 60  0001 C CNN "Manufacture"
F 5 "MP-2016-1100-65-70" H 6850 4400 60  0001 C CNN "Mfg Part Number"
F 6 "SMD" H 6850 4400 60  0001 C CNN "Package"
F 7 "LED MP2016 COOL WHT 6500K 0806" H 6850 4400 60  0001 C CNN "Description"
	1    6850 4400
	0    -1   -1   0   
$EndComp
$Comp
L LED D3
U 1 1 59EFD74C
P 7150 4400
F 0 "D3" H 7150 4500 50  0000 C CNN
F 1 "LED" H 7150 4300 50  0000 C CNN
F 2 "lib_fp:LED_Luminus_MP-2016" H 7150 4400 50  0001 C CNN
F 3 "" H 7150 4400 50  0001 C CNN
F 4 "Luminus Devices Inc." H 7150 4400 60  0001 C CNN "Manufacture"
F 5 "MP-2016-1100-65-70" H 7150 4400 60  0001 C CNN "Mfg Part Number"
F 6 "SMD" H 7150 4400 60  0001 C CNN "Package"
F 7 "LED MP2016 COOL WHT 6500K 0806" H 7150 4400 60  0001 C CNN "Description"
	1    7150 4400
	0    -1   -1   0   
$EndComp
$Comp
L LED D4
U 1 1 59EFD786
P 7450 4400
F 0 "D4" H 7450 4500 50  0000 C CNN
F 1 "LED" H 7450 4300 50  0000 C CNN
F 2 "lib_fp:LED_Luminus_MP-2016" H 7450 4400 50  0001 C CNN
F 3 "" H 7450 4400 50  0001 C CNN
F 4 "Luminus Devices Inc." H 7450 4400 60  0001 C CNN "Manufacture"
F 5 "MP-2016-1100-65-70" H 7450 4400 60  0001 C CNN "Mfg Part Number"
F 6 "SMD" H 7450 4400 60  0001 C CNN "Package"
F 7 "LED MP2016 COOL WHT 6500K 0806" H 7450 4400 60  0001 C CNN "Description"
	1    7450 4400
	0    -1   -1   0   
$EndComp
$Comp
L LED D5
U 1 1 59EFD7C1
P 7750 4400
F 0 "D5" H 7750 4500 50  0000 C CNN
F 1 "LED" H 7750 4300 50  0000 C CNN
F 2 "lib_fp:LED_Luminus_MP-2016" H 7750 4400 50  0001 C CNN
F 3 "" H 7750 4400 50  0001 C CNN
F 4 "Luminus Devices Inc." H 7750 4400 60  0001 C CNN "Manufacture"
F 5 "MP-2016-1100-65-70" H 7750 4400 60  0001 C CNN "Mfg Part Number"
F 6 "SMD" H 7750 4400 60  0001 C CNN "Package"
F 7 "LED MP2016 COOL WHT 6500K 0806" H 7750 4400 60  0001 C CNN "Description"
	1    7750 4400
	0    -1   -1   0   
$EndComp
$Comp
L LED D6
U 1 1 59EFD803
P 8050 4400
F 0 "D6" H 8050 4500 50  0000 C CNN
F 1 "LED" H 8050 4300 50  0000 C CNN
F 2 "lib_fp:LED_Luminus_MP-2016" H 8050 4400 50  0001 C CNN
F 3 "" H 8050 4400 50  0001 C CNN
F 4 "Luminus Devices Inc." H 8050 4400 60  0001 C CNN "Manufacture"
F 5 "MP-2016-1100-65-70" H 8050 4400 60  0001 C CNN "Mfg Part Number"
F 6 "SMD" H 8050 4400 60  0001 C CNN "Package"
F 7 "LED MP2016 COOL WHT 6500K 0806" H 8050 4400 60  0001 C CNN "Description"
	1    8050 4400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4350 3800 4200 3800
Wire Wire Line
	4200 3800 4200 3500
Connection ~ 4200 3500
Wire Wire Line
	5150 3800 5300 3800
Wire Wire Line
	5300 3800 5300 3950
Wire Wire Line
	5300 4250 5300 4400
Wire Wire Line
	5300 4400 5450 4400
Wire Wire Line
	5750 4200 5750 3500
Wire Wire Line
	5150 3500 8050 3500
$Comp
L GND #PWR01
U 1 1 59EFDBBD
P 5750 4650
F 0 "#PWR01" H 5750 4400 50  0001 C CNN
F 1 "GND" H 5750 4500 50  0000 C CNN
F 2 "" H 5750 4650 50  0001 C CNN
F 3 "" H 5750 4650 50  0001 C CNN
	1    5750 4650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 59EFDBF0
P 2750 5050
F 0 "#PWR02" H 2750 4800 50  0001 C CNN
F 1 "GND" H 2750 4900 50  0000 C CNN
F 2 "" H 2750 5050 50  0001 C CNN
F 3 "" H 2750 5050 50  0001 C CNN
	1    2750 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 4600 2850 4550
Wire Wire Line
	5750 4650 5750 4600
Wire Wire Line
	8050 3500 8050 4250
Connection ~ 5750 3500
Wire Wire Line
	7750 4250 7750 3500
Connection ~ 7750 3500
Wire Wire Line
	7450 4250 7450 3500
Connection ~ 7450 3500
Wire Wire Line
	7150 4250 7150 3500
Connection ~ 7150 3500
Wire Wire Line
	6850 4250 6850 3500
Connection ~ 6850 3500
Wire Wire Line
	6550 4250 6550 3500
Connection ~ 6550 3500
Wire Wire Line
	6550 4550 6550 4700
Wire Wire Line
	6550 4700 8050 4700
Wire Wire Line
	8050 4700 8050 4550
Wire Wire Line
	7750 4550 7750 4700
Connection ~ 7750 4700
Wire Wire Line
	7450 4550 7450 4700
Connection ~ 7450 4700
Wire Wire Line
	7150 4550 7150 4700
Connection ~ 7150 4700
Wire Wire Line
	6850 4550 6850 4700
Connection ~ 6850 4700
$Comp
L GND #PWR03
U 1 1 59EFDF0D
P 7300 4750
F 0 "#PWR03" H 7300 4500 50  0001 C CNN
F 1 "GND" H 7300 4600 50  0000 C CNN
F 2 "" H 7300 4750 50  0001 C CNN
F 3 "" H 7300 4750 50  0001 C CNN
	1    7300 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 4750 7300 4700
Connection ~ 7300 4700
Wire Wire Line
	2850 3500 4350 3500
Wire Wire Line
	2850 3500 2850 4250
$Comp
L SW_DPDT_x2 SW1
U 1 1 5A1C120C
P 2750 4800
F 0 "SW1" H 2750 4970 50  0000 C CNN
F 1 "SW_DPDT" H 2750 4600 50  0000 C CNN
F 2 "lib_fp:DPDT_JS202011JAQN" H 2750 4800 50  0001 C CNN
F 3 "" H 2750 4800 50  0001 C CNN
F 4 "CK" H 2750 4800 60  0001 C CNN "Manufacture"
F 5 "JS102011JAQN" H 2750 4800 60  0001 C CNN "Mfg Part Number"
F 6 "SMD" H 2750 4800 60  0001 C CNN "Package"
F 7 "SWITCH SLIDE SPDT 300MA 6V" H 2750 4800 60  0001 C CNN "Description"
	1    2750 4800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2750 5050 2750 5000
Text Notes 2300 5600 0    60   ~ 0
JS202011JCQN OUT OF STOCK\nDIRECT REPLACEMENT IS JS102011JAQN SPST, SAME FOOTPRINT
$EndSCHEMATC
