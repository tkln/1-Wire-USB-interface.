EESchema Schematic File Version 2  date Sun 06 Jan 2013 05:55:27 PM EET
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
LIBS:special
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
LIBS:usb_onewire-cache
EELAYER 25  0
EELAYER END
$Descr A4 11700 8267
encoding utf-8
Sheet 1 1
Title ""
Date "6 jan 2013"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	8700 3200 7950 3200
Wire Wire Line
	7450 3700 6550 3700
Wire Wire Line
	7100 2700 7700 2700
Wire Wire Line
	7100 3600 7700 3600
Wire Wire Line
	3650 5050 3900 5050
Connection ~ 5650 5300
Wire Wire Line
	5800 5300 5200 5300
Connection ~ 5350 5300
Wire Wire Line
	4550 3350 4550 3450
Wire Wire Line
	4000 3700 4550 3700
Wire Wire Line
	4000 3800 4550 3800
Connection ~ 5500 5300
Wire Wire Line
	3650 4650 3900 4650
Wire Wire Line
	7100 3200 7250 3200
Wire Wire Line
	7250 3200 7250 3400
Wire Wire Line
	7250 3400 7400 3400
Wire Wire Line
	6400 3400 6800 3400
Wire Wire Line
	7950 3200 7950 3700
Wire Wire Line
	6550 3700 6550 3500
Wire Wire Line
	6550 3500 6400 3500
Connection ~ 7950 3200
$Comp
L FUSE F1
U 1 1 50E99089
P 8450 3300
F 0 "F1" H 8550 3350 40  0000 C CNN
F 1 "50mA" H 8350 3250 40  0000 C CNN
	1    8450 3300
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR01
U 1 1 50E97406
P 8200 3300
F 0 "#PWR01" H 8200 3400 30  0001 C CNN
F 1 "VCC" H 8200 3400 30  0000 C CNN
	1    8200 3300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 50E97405
P 8700 3100
F 0 "#PWR02" H 8700 3100 30  0001 C CNN
F 1 "GND" H 8700 3030 30  0001 C CNN
	1    8700 3100
	1    0    0    -1  
$EndComp
$Comp
L CONN_3 K1
U 1 1 50E973E6
P 9050 3200
F 0 "K1" V 9000 3200 50  0000 C CNN
F 1 "CONN_3" V 9100 3200 40  0000 C CNN
	1    9050 3200
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR03
U 1 1 50E97160
P 6900 3800
F 0 "#PWR03" H 6900 3900 30  0001 C CNN
F 1 "VCC" H 6900 3900 30  0000 C CNN
	1    6900 3800
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 50E97142
P 6650 4200
F 0 "R1" V 6730 4200 50  0000 C CNN
F 1 "270" V 6650 4200 50  0000 C CNN
	1    6650 4200
	0    1    1    0   
$EndComp
$Comp
L GND #PWR04
U 1 1 50E97027
P 7250 4850
F 0 "#PWR04" H 7250 4850 30  0001 C CNN
F 1 "GND" H 7250 4780 30  0001 C CNN
	1    7250 4850
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 50E97013
P 7250 4600
F 0 "R3" V 7330 4600 50  0000 C CNN
F 1 "270" V 7250 4600 50  0000 C CNN
	1    7250 4600
	1    0    0    -1  
$EndComp
$Comp
L LED D1
U 1 1 50E96F81
P 6900 4000
F 0 "D1" H 6900 4100 50  0000 C CNN
F 1 "LED" H 6900 3900 50  0000 C CNN
	1    6900 4000
	0    1    1    0   
$EndComp
$Comp
L LED D2
U 1 1 50E96F7E
P 7250 4150
F 0 "D2" H 7250 4250 50  0000 C CNN
F 1 "LED" H 7250 4050 50  0000 C CNN
	1    7250 4150
	0    1    1    0   
$EndComp
$Comp
L VCC #PWR05
U 1 1 50E96F6E
P 7250 3950
F 0 "#PWR05" H 7250 4050 30  0001 C CNN
F 1 "VCC" H 7250 4050 30  0000 C CNN
	1    7250 3950
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 50E96CB0
P 7700 3700
F 0 "R5" V 7780 3700 50  0000 C CNN
F 1 "4k7" V 7700 3700 50  0000 C CNN
	1    7700 3700
	0    1    1    0   
$EndComp
$Comp
L R R4
U 1 1 50E96A80
P 7700 2950
F 0 "R4" V 7780 2950 50  0000 C CNN
F 1 "4k7" V 7700 2950 50  0000 C CNN
	1    7700 2950
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 50E96A7C
P 7100 2950
F 0 "R2" V 7180 2950 50  0000 C CNN
F 1 "100k" V 7100 2950 50  0000 C CNN
	1    7100 2950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 50E96A03
P 7700 3600
F 0 "#PWR06" H 7700 3600 30  0001 C CNN
F 1 "GND" H 7700 3530 30  0001 C CNN
	1    7700 3600
	1    0    0    -1  
$EndComp
$Comp
L MOSFET_N Q2
U 1 1 50E969DA
P 7600 3400
F 0 "Q2" H 7610 3570 60  0000 R CNN
F 1 "2n7002" H 7610 3250 60  0000 R CNN
	1    7600 3400
	1    0    0    -1  
$EndComp
$Comp
L MOSFET_N Q1
U 1 1 50E969D3
P 7000 3400
F 0 "Q1" H 7010 3570 60  0000 R CNN
F 1 "2n7002" H 7010 3250 60  0000 R CNN
F 2 "~" H 7000 3400 60  0000 C CNN
	1    7000 3400
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR07
U 1 1 50E9651E
P 3900 4650
F 0 "#PWR07" H 3900 4750 30  0001 C CNN
F 1 "VCC" H 3900 4750 30  0000 C CNN
	1    3900 4650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 50E9651C
P 3900 5050
F 0 "#PWR08" H 3900 5050 30  0001 C CNN
F 1 "GND" H 3900 4980 30  0001 C CNN
	1    3900 5050
	1    0    0    -1  
$EndComp
$Comp
L CP1 C2
U 1 1 50E9650F
P 3900 4850
F 0 "C2" H 3950 4950 50  0000 L CNN
F 1 "4.7uF" H 3950 4750 50  0000 L CNN
	1    3900 4850
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 50E964DB
P 3650 4850
F 0 "C1" H 3700 4950 50  0000 L CNN
F 1 "100nF" H 3700 4750 50  0000 L CNN
	1    3650 4850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 50E964D1
P 4550 5000
F 0 "#PWR09" H 4550 5000 30  0001 C CNN
F 1 "GND" H 4550 4930 30  0001 C CNN
	1    4550 5000
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 50E964C9
P 4550 4800
F 0 "C4" H 4600 4900 50  0000 L CNN
F 1 "100nF" H 4600 4700 50  0000 L CNN
	1    4550 4800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 50E964B4
P 4000 3200
F 0 "#PWR010" H 4000 3200 30  0001 C CNN
F 1 "GND" H 4000 3130 30  0001 C CNN
	1    4000 3200
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 50E964AD
P 4000 3400
F 0 "C3" H 4050 3500 50  0000 L CNN
F 1 "10nF" H 4050 3300 50  0000 L CNN
	1    4000 3400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 50E9648D
P 5800 5300
F 0 "#PWR011" H 5800 5300 30  0001 C CNN
F 1 "GND" H 5800 5230 30  0001 C CNN
	1    5800 5300
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR012
U 1 1 50E96476
P 4550 3350
F 0 "#PWR012" H 4550 3450 30  0001 C CNN
F 1 "VCC" H 4550 3450 30  0000 C CNN
	1    4550 3350
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR_SMALL L1
U 1 1 50E9644E
P 4250 3600
F 0 "L1" H 4250 3700 50  0000 C CNN
F 1 "ferrite bead" H 4250 3550 50  0000 C CNN
	1    4250 3600
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR013
U 1 1 50E963D0
P 4500 3600
F 0 "#PWR013" H 4500 3700 30  0001 C CNN
F 1 "VCC" H 4500 3700 30  0000 C CNN
	1    4500 3600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 50E963C2
P 4000 3900
F 0 "#PWR014" H 4000 3900 30  0001 C CNN
F 1 "GND" H 4000 3830 30  0001 C CNN
	1    4000 3900
	1    0    0    -1  
$EndComp
$Comp
L USB_2 J1
U 1 1 50E963AA
P 3800 3750
F 0 "J1" H 3725 4000 60  0000 C CNN
F 1 "USB_2" H 3850 3450 60  0001 C CNN
F 4 "VCC" H 4125 3900 50  0001 C CNN "VCC"
F 5 "D+" H 4100 3800 50  0001 C CNN "Data+"
F 6 "D-" H 4100 3700 50  0001 C CNN "Data-"
F 7 "GND" H 4125 3600 50  0001 C CNN "Ground"
	1    3800 3750
	1    0    0    -1  
$EndComp
$Comp
L FT232RL U1
U 1 1 50E9637B
P 5500 4100
F 0 "U1" H 5500 5000 60  0000 C CNN
F 1 "FT232RL" H 5900 3100 60  0000 L CNN
	1    5500 4100
	1    0    0    -1  
$EndComp
$EndSCHEMATC
