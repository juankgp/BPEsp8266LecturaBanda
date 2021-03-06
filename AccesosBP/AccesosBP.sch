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
LIBS:ESP32_DEVKITV1
LIBS:SRD-05VDC-SL-C
LIBS:2N3904
LIBS:AccesosBP-cache
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
L ESP32-DEVKITCV1 U1
U 1 1 5E716E68
P 5750 3050
F 0 "U1" H 5150 3950 50  0000 L BNN
F 1 "ESP32-DEVKITCV1" H 5250 2300 50  0000 L BNN
F 2 "JK-DOIT-DEVKIT-V1:ESP32_DEVKITV1-JK" V 5650 2700 50  0001 L BNN
F 3 "" V 5850 2900 50  0001 L BNN
F 4 "Espressif Systems" V 5850 2850 50  0001 L BNN "Campo4"
	1    5750 3050
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 POWER1
U 1 1 5E716F0A
P 4250 3600
F 0 "POWER1" H 4250 3750 50  0000 C CNN
F 1 "POWER" V 4350 3600 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 4250 3600 50  0001 C CNN
F 3 "" H 4250 3600 50  0000 C CNN
	1    4250 3600
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X03 LECT1
U 1 1 5E717368
P 7150 3550
F 0 "LECT1" H 7150 3750 50  0000 C CNN
F 1 "LECTOR" V 7250 3550 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 7150 3550 50  0001 C CNN
F 3 "" H 7150 3550 50  0000 C CNN
	1    7150 3550
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR01
U 1 1 5E7176FC
P 4500 3800
F 0 "#PWR01" H 4500 3650 50  0001 C CNN
F 1 "+5V" H 4500 3940 50  0000 C CNN
F 2 "" H 4500 3800 50  0000 C CNN
F 3 "" H 4500 3800 50  0000 C CNN
	1    4500 3800
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR02
U 1 1 5E717751
P 4200 3300
F 0 "#PWR02" H 4200 3050 50  0001 C CNN
F 1 "GND" H 4200 3150 50  0000 C CNN
F 2 "" H 4200 3300 50  0000 C CNN
F 3 "" H 4200 3300 50  0000 C CNN
	1    4200 3300
	1    0    0    -1  
$EndComp
$Comp
L SRD-05VDC-SL-C K1
U 1 1 5E719B2A
P 3400 1350
F 0 "K1" H 3200 1580 50  0000 L BNN
F 1 "SRD-05VDC-SL-C" H 3200 950 50  0000 L BNN
F 2 "realy5pines:RELAY_SRD-05VDC-SL-C" H 3400 1350 50  0001 L BNN
F 3 "SONGLE RELAY" H 3400 1350 50  0001 L BNN
F 4 "IPC-7251" H 3400 1350 50  0001 L BNN "Campo4"
	1    3400 1350
	-1   0    0    1   
$EndComp
$Comp
L 2N3904 Q1
U 1 1 5E719D4D
P 3800 1750
F 0 "Q1" H 3750 1900 50  0000 L BNN
F 1 "2N3904" H 3400 1450 50  0000 L BNN
F 2 "TO92127P495H495-3" H 3800 1750 50  0001 L BNN
F 3 "STMicroelectronics" H 3800 1750 50  0001 L BNN
F 4 "February 2003" H 3800 1750 50  0001 L BNN "Campo4"
F 5 "IPC 7351B" H 3800 1750 50  0001 L BNN "Campo5"
F 6 "4.95 mm" H 3800 1750 50  0001 L BNN "Campo6"
	1    3800 1750
	-1   0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5E719F0D
P 4200 1750
F 0 "R1" V 4280 1750 50  0000 C CNN
F 1 "R" V 4200 1750 50  0000 C CNN
F 2 "resistenciaCuartodeWatio:RESAD640W45L370D200" V 4100 2600 50  0000 C CNN
F 3 "" H 4200 1750 50  0000 C CNN
	1    4200 1750
	0    1    1    0   
$EndComp
$Comp
L GND #PWR03
U 1 1 5E71A0F0
P 3700 2050
F 0 "#PWR03" H 3700 1800 50  0001 C CNN
F 1 "GND" H 3700 1900 50  0000 C CNN
F 2 "" H 3700 2050 50  0000 C CNN
F 3 "" H 3700 2050 50  0000 C CNN
	1    3700 2050
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR04
U 1 1 5E71A15C
P 3700 1000
F 0 "#PWR04" H 3700 850 50  0001 C CNN
F 1 "+5V" H 3700 1140 50  0000 C CNN
F 2 "" H 3700 1000 50  0000 C CNN
F 3 "" H 3700 1000 50  0000 C CNN
	1    3700 1000
	1    0    0    -1  
$EndComp
$Comp
L Screw_Terminal_1x03 J2
U 1 1 5E71A1B5
P 2700 1350
F 0 "J2" H 2700 1700 50  0000 C TNN
F 1 "Screw_Terminal_1x03" V 2550 1350 50  0000 C TNN
F 2 "tblock3pines:691212710003" H 2700 1025 50  0001 C CNN
F 3 "" H 2675 1450 50  0001 C CNN
	1    2700 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 3650 6550 3650
Wire Wire Line
	6950 3550 6550 3550
Wire Wire Line
	6950 3450 6950 1950
Wire Wire Line
	6950 1950 4750 1950
Wire Wire Line
	4750 1950 4750 2450
Wire Wire Line
	4750 2450 4950 2450
Wire Wire Line
	4950 3550 4450 3550
Wire Wire Line
	4950 3650 4450 3650
Wire Wire Line
	4500 3800 4600 3800
Wire Wire Line
	4600 3800 4600 3650
Connection ~ 4600 3650
Wire Wire Line
	4200 3300 4600 3300
Wire Wire Line
	4600 3300 4600 3550
Connection ~ 4600 3550
Wire Wire Line
	4450 2650 4950 2650
Wire Wire Line
	4050 1750 3900 1750
Wire Wire Line
	3700 1550 3700 1450
Wire Wire Line
	3700 1150 3700 1000
Wire Wire Line
	3700 1950 3700 2050
Wire Wire Line
	3100 1150 2900 1150
Wire Wire Line
	3100 1350 2900 1350
Wire Wire Line
	3100 1450 2950 1450
Wire Wire Line
	2950 1450 2950 1550
Wire Wire Line
	2950 1550 2900 1550
Wire Wire Line
	4450 1750 4450 2650
Wire Wire Line
	4350 1750 4450 1750
$Comp
L SRD-05VDC-SL-C K2
U 1 1 5E71A7A6
P 2750 2300
F 0 "K2" H 2550 2530 50  0000 L BNN
F 1 "SRD-05VDC-SL-C" H 2550 1900 50  0000 L BNN
F 2 "realy5pines:RELAY_SRD-05VDC-SL-C" H 2750 2300 50  0001 L BNN
F 3 "SONGLE RELAY" H 2750 2300 50  0001 L BNN
F 4 "IPC-7251" H 2750 2300 50  0001 L BNN "Campo4"
	1    2750 2300
	-1   0    0    1   
$EndComp
$Comp
L 2N3904 Q2
U 1 1 5E71A7AF
P 3150 2700
F 0 "Q2" H 3100 2850 50  0000 L BNN
F 1 "2N3904" H 2750 2400 50  0000 L BNN
F 2 "TO92127P495H495-3" H 3150 2700 50  0001 L BNN
F 3 "STMicroelectronics" H 3150 2700 50  0001 L BNN
F 4 "February 2003" H 3150 2700 50  0001 L BNN "Campo4"
F 5 "IPC 7351B" H 3150 2700 50  0001 L BNN "Campo5"
F 6 "4.95 mm" H 3150 2700 50  0001 L BNN "Campo6"
	1    3150 2700
	-1   0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 5E71A7B5
P 3550 2700
F 0 "R2" V 3630 2700 50  0000 C CNN
F 1 "R" V 3550 2700 50  0000 C CNN
F 2 "resistenciaCuartodeWatio:RESAD640W45L370D200" V 3300 3200 50  0000 C CNN
F 3 "" H 3550 2700 50  0000 C CNN
	1    3550 2700
	0    1    1    0   
$EndComp
$Comp
L GND #PWR05
U 1 1 5E71A7BB
P 3050 3000
F 0 "#PWR05" H 3050 2750 50  0001 C CNN
F 1 "GND" H 3050 2850 50  0000 C CNN
F 2 "" H 3050 3000 50  0000 C CNN
F 3 "" H 3050 3000 50  0000 C CNN
	1    3050 3000
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR06
U 1 1 5E71A7C1
P 3050 1950
F 0 "#PWR06" H 3050 1800 50  0001 C CNN
F 1 "+5V" H 3050 2090 50  0000 C CNN
F 2 "" H 3050 1950 50  0000 C CNN
F 3 "" H 3050 1950 50  0000 C CNN
	1    3050 1950
	1    0    0    -1  
$EndComp
$Comp
L Screw_Terminal_1x03 J1
U 1 1 5E71A7C7
P 2050 2300
F 0 "J1" H 2050 2650 50  0000 C TNN
F 1 "Screw_Terminal_1x03" V 1900 2300 50  0000 C TNN
F 2 "tblock3pines:691212710003" H 2050 1975 50  0001 C CNN
F 3 "" H 2025 2400 50  0001 C CNN
	1    2050 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 2700 3250 2700
Wire Wire Line
	3050 2500 3050 2400
Wire Wire Line
	3050 2100 3050 1950
Wire Wire Line
	3050 2900 3050 3000
Wire Wire Line
	2450 2100 2250 2100
Wire Wire Line
	2450 2300 2250 2300
Wire Wire Line
	2450 2400 2300 2400
Wire Wire Line
	2300 2400 2300 2500
Wire Wire Line
	2300 2500 2250 2500
Wire Wire Line
	3700 2700 3700 2750
Wire Wire Line
	3700 2750 4950 2750
$EndSCHEMATC
