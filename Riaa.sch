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
LIBS:Riaa-cache
EELAYER 26 0
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
L GND #PWR01
U 1 1 5908329A
P 4050 6200
F 0 "#PWR01" H 4050 5950 50  0001 C CNN
F 1 "GND" H 4055 6027 50  0000 C CNN
F 2 "Diodes_THT:D_T-1_P5.08mm_Horizontal" H 4050 6200 50  0001 C CNN
F 3 "" H 4050 6200 50  0001 C CNN
	1    4050 6200
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 590832FB
P 2150 2050
F 0 "R3" V 1943 2050 50  0000 C CNN
F 1 "R" V 2034 2050 50  0000 C CNN
F 2 "" V 2080 2050 50  0001 C CNN
F 3 "" H 2150 2050 50  0001 C CNN
	1    2150 2050
	0    1    1    0   
$EndComp
$Comp
L C C1
U 1 1 5908339E
P 2600 2550
F 0 "C1" H 2715 2596 50  0000 L CNN
F 1 "C" H 2715 2505 50  0000 L CNN
F 2 "" H 2638 2400 50  0001 C CNN
F 3 "" H 2600 2550 50  0001 C CNN
	1    2600 2550
	1    0    0    -1  
$EndComp
$Comp
L TL072 U2
U 1 1 590834E8
P 3250 2100
F 0 "U2" H 3591 2146 50  0000 L CNN
F 1 "TL072" H 3591 2055 50  0000 L CNN
F 2 "Housings_DIP:DIP-8_W7.62mm" H 3250 2100 50  0001 C CNN
F 3 "" H 3250 2100 50  0001 C CNN
	1    3250 2100
	1    0    0    -1  
$EndComp
$Comp
L TL072 U2
U 2 1 5908360D
P 5850 2100
F 0 "U2" H 6191 2146 50  0000 L CNN
F 1 "TL072" H 6191 2055 50  0000 L CNN
F 2 "" H 5850 2100 50  0001 C CNN
F 3 "" H 5850 2100 50  0001 C CNN
	2    5850 2100
	1    0    0    -1  
$EndComp
$Comp
L TL071 U1
U 1 1 590836D0
P 3200 5250
F 0 "U1" H 3541 5296 50  0000 L CNN
F 1 "TL071" H 3541 5205 50  0000 L CNN
F 2 "" H 3250 5300 50  0001 C CNN
F 3 "" H 3350 5400 50  0001 C CNN
	1    3200 5250
	1    0    0    -1  
$EndComp
$Comp
L TL071 U3
U 1 1 590837A4
P 5650 4900
F 0 "U3" H 5991 4946 50  0000 L CNN
F 1 "TL071" H 5991 4855 50  0000 L CNN
F 2 "" H 5700 4950 50  0001 C CNN
F 3 "" H 5800 5050 50  0001 C CNN
	1    5650 4900
	1    0    0    -1  
$EndComp
$Comp
L TL071 U4
U 1 1 59083810
P 8300 4400
F 0 "U4" H 8641 4446 50  0000 L CNN
F 1 "TL071" H 8641 4355 50  0000 L CNN
F 2 "" H 8350 4450 50  0001 C CNN
F 3 "" H 8450 4550 50  0001 C CNN
	1    8300 4400
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 59084418
P 1650 2050
F 0 "R1" V 1443 2050 50  0000 C CNN
F 1 "R" V 1534 2050 50  0000 C CNN
F 2 "" V 1580 2050 50  0001 C CNN
F 3 "" H 1650 2050 50  0001 C CNN
	1    1650 2050
	0    1    1    0   
$EndComp
$Comp
L R R4
U 1 1 5908446C
P 2650 2050
F 0 "R4" V 2443 2050 50  0000 C CNN
F 1 "R" V 2534 2050 50  0000 C CNN
F 2 "" V 2580 2050 50  0001 C CNN
F 3 "" H 2650 2050 50  0001 C CNN
	1    2650 2050
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 590844A4
P 1850 2500
F 0 "R2" H 1780 2454 50  0000 R CNN
F 1 "R" H 1780 2545 50  0000 R CNN
F 2 "" V 1780 2500 50  0001 C CNN
F 3 "" H 1850 2500 50  0001 C CNN
	1    1850 2500
	-1   0    0    1   
$EndComp
$Comp
L R R6
U 1 1 590844E9
P 3200 2600
F 0 "R6" V 2993 2600 50  0000 C CNN
F 1 "R" V 3084 2600 50  0000 C CNN
F 2 "" V 3130 2600 50  0001 C CNN
F 3 "" H 3200 2600 50  0001 C CNN
	1    3200 2600
	0    1    1    0   
$EndComp
$Comp
L R R7
U 1 1 59084535
P 3700 2600
F 0 "R7" V 3493 2600 50  0000 C CNN
F 1 "R" V 3584 2600 50  0000 C CNN
F 2 "" V 3630 2600 50  0001 C CNN
F 3 "" H 3700 2600 50  0001 C CNN
	1    3700 2600
	0    1    1    0   
$EndComp
$Comp
L C C2
U 1 1 59084571
P 4100 3050
F 0 "C2" H 4215 3096 50  0000 L CNN
F 1 "C" H 4215 3005 50  0000 L CNN
F 2 "" H 4138 2900 50  0001 C CNN
F 3 "" H 4100 3050 50  0001 C CNN
	1    4100 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 2050 2950 2050
Wire Wire Line
	2950 2050 2950 2000
Wire Wire Line
	2300 2050 2500 2050
Wire Wire Line
	1800 2050 2000 2050
Wire Wire Line
	1850 2350 1850 2050
Connection ~ 1850 2050
Wire Wire Line
	2600 2400 2600 2200
Wire Wire Line
	2600 2200 2450 2200
Wire Wire Line
	2450 2200 2450 2050
Connection ~ 2450 2050
Wire Wire Line
	2950 2200 2950 2700
Wire Wire Line
	2950 2600 3050 2600
Wire Wire Line
	3350 2600 3550 2600
Wire Wire Line
	3850 2600 3850 2100
Wire Wire Line
	3850 2100 3550 2100
Wire Wire Line
	3850 2600 4250 2600
Wire Wire Line
	4100 2600 4100 2900
$Comp
L GND #PWR02
U 1 1 59084710
P 2850 3200
F 0 "#PWR02" H 2850 2950 50  0001 C CNN
F 1 "GND" H 2855 3027 50  0000 C CNN
F 2 "Diodes_THT:D_T-1_P5.08mm_Horizontal" H 2850 3200 50  0001 C CNN
F 3 "" H 2850 3200 50  0001 C CNN
	1    2850 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 2700 2600 3200
Wire Wire Line
	2600 3200 4100 3200
Wire Wire Line
	2400 2700 2600 2700
Connection ~ 2600 3200
Wire Wire Line
	1350 2650 2400 2650
Wire Wire Line
	2400 2650 2400 2700
Connection ~ 2600 2700
$Comp
L R R5
U 1 1 59084A8B
P 2950 2850
F 0 "R5" H 2880 2804 50  0000 R CNN
F 1 "R" H 2880 2895 50  0000 R CNN
F 2 "" V 2880 2850 50  0001 C CNN
F 3 "" H 2950 2850 50  0001 C CNN
	1    2950 2850
	-1   0    0    1   
$EndComp
Connection ~ 2950 2600
Wire Wire Line
	2950 3200 2950 3000
Connection ~ 2850 3200
Connection ~ 2950 3200
Connection ~ 3850 2600
$Comp
L R R10
U 1 1 59085C89
P 4750 2050
F 0 "R10" V 4543 2050 50  0000 C CNN
F 1 "R" V 4634 2050 50  0000 C CNN
F 2 "" V 4680 2050 50  0001 C CNN
F 3 "" H 4750 2050 50  0001 C CNN
	1    4750 2050
	0    1    1    0   
$EndComp
$Comp
L C C3
U 1 1 59085C90
P 5200 2550
F 0 "C3" H 5315 2596 50  0000 L CNN
F 1 "C" H 5315 2505 50  0000 L CNN
F 2 "" H 5238 2400 50  0001 C CNN
F 3 "" H 5200 2550 50  0001 C CNN
	1    5200 2550
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 59085C9E
P 4250 2050
F 0 "R8" V 4043 2050 50  0000 C CNN
F 1 "R" V 4134 2050 50  0000 C CNN
F 2 "" V 4180 2050 50  0001 C CNN
F 3 "" H 4250 2050 50  0001 C CNN
	1    4250 2050
	0    1    1    0   
$EndComp
$Comp
L R R11
U 1 1 59085CA5
P 5250 2050
F 0 "R11" V 5043 2050 50  0000 C CNN
F 1 "R" V 5134 2050 50  0000 C CNN
F 2 "" V 5180 2050 50  0001 C CNN
F 3 "" H 5250 2050 50  0001 C CNN
	1    5250 2050
	0    1    1    0   
$EndComp
$Comp
L R R9
U 1 1 59085CAC
P 4450 2500
F 0 "R9" H 4380 2454 50  0000 R CNN
F 1 "R" H 4380 2545 50  0000 R CNN
F 2 "" V 4380 2500 50  0001 C CNN
F 3 "" H 4450 2500 50  0001 C CNN
	1    4450 2500
	-1   0    0    1   
$EndComp
$Comp
L R R13
U 1 1 59085CB3
P 5800 2600
F 0 "R13" V 5593 2600 50  0000 C CNN
F 1 "R" V 5684 2600 50  0000 C CNN
F 2 "" V 5730 2600 50  0001 C CNN
F 3 "" H 5800 2600 50  0001 C CNN
	1    5800 2600
	0    1    1    0   
$EndComp
$Comp
L R R14
U 1 1 59085CBA
P 6300 2600
F 0 "R14" V 6093 2600 50  0000 C CNN
F 1 "R" V 6184 2600 50  0000 C CNN
F 2 "" V 6230 2600 50  0001 C CNN
F 3 "" H 6300 2600 50  0001 C CNN
	1    6300 2600
	0    1    1    0   
$EndComp
$Comp
L C C4
U 1 1 59085CC1
P 6700 3050
F 0 "C4" H 6815 3096 50  0000 L CNN
F 1 "C" H 6815 3005 50  0000 L CNN
F 2 "" H 6738 2900 50  0001 C CNN
F 3 "" H 6700 3050 50  0001 C CNN
	1    6700 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 2050 5550 2050
Wire Wire Line
	5550 2050 5550 2000
Wire Wire Line
	4900 2050 5100 2050
Wire Wire Line
	4400 2050 4600 2050
Wire Wire Line
	4450 2350 4450 2050
Connection ~ 4450 2050
Wire Wire Line
	5200 2400 5200 2200
Wire Wire Line
	5200 2200 5050 2200
Wire Wire Line
	5050 2200 5050 2050
Connection ~ 5050 2050
Wire Wire Line
	5550 2200 5550 2700
Wire Wire Line
	5550 2600 5650 2600
Wire Wire Line
	5950 2600 6150 2600
Wire Wire Line
	6450 2600 6450 2100
Wire Wire Line
	6450 2100 6150 2100
Wire Wire Line
	6450 2600 7050 2600
Wire Wire Line
	6700 2600 6700 2900
$Comp
L GND #PWR03
U 1 1 59085CDD
P 5450 3200
F 0 "#PWR03" H 5450 2950 50  0001 C CNN
F 1 "GND" H 5455 3027 50  0000 C CNN
F 2 "Diodes_THT:D_T-1_P5.08mm_Horizontal" H 5450 3200 50  0001 C CNN
F 3 "" H 5450 3200 50  0001 C CNN
	1    5450 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 2700 5200 3200
Wire Wire Line
	5200 3200 6700 3200
Wire Wire Line
	5000 2700 5200 2700
Connection ~ 5200 3200
Wire Wire Line
	4450 2650 5000 2650
Wire Wire Line
	5000 2650 5000 2700
Connection ~ 5200 2700
$Comp
L R R12
U 1 1 59085CEB
P 5550 2850
F 0 "R12" H 5480 2804 50  0000 R CNN
F 1 "R" H 5480 2895 50  0000 R CNN
F 2 "" V 5480 2850 50  0001 C CNN
F 3 "" H 5550 2850 50  0001 C CNN
	1    5550 2850
	-1   0    0    1   
$EndComp
Connection ~ 5550 2600
Wire Wire Line
	5550 3200 5550 3000
Connection ~ 5450 3200
Connection ~ 5550 3200
Connection ~ 6450 2600
$Comp
L CONN_01X01 J1
U 1 1 590864F4
P 1150 2050
F 0 "J1" H 1228 2091 50  0000 L CNN
F 1 "+15V" H 1228 2000 50  0000 L CNN
F 2 "" H 1150 2050 50  0001 C CNN
F 3 "" H 1150 2050 50  0001 C CNN
	1    1150 2050
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X01 J3
U 1 1 59086825
P 1200 1550
F 0 "J3" H 1278 1591 50  0000 L CNN
F 1 "-15V" H 1278 1500 50  0000 L CNN
F 2 "" H 1200 1550 50  0001 C CNN
F 3 "" H 1200 1550 50  0001 C CNN
	1    1200 1550
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X01 J2
U 1 1 5908686B
P 1150 2550
F 0 "J2" H 1228 2591 50  0000 L CNN
F 1 "GND" H 1228 2500 50  0000 L CNN
F 2 "" H 1150 2550 50  0001 C CNN
F 3 "" H 1150 2550 50  0001 C CNN
	1    1150 2550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1350 2050 1500 2050
Wire Wire Line
	1400 1550 4100 1550
Wire Wire Line
	4100 1550 4100 2050
Wire Wire Line
	3150 2400 3700 2400
Wire Wire Line
	3700 2400 3700 1550
Connection ~ 3700 1550
Wire Wire Line
	1500 2050 1500 1800
Wire Wire Line
	1500 1800 3150 1800
Connection ~ 1500 2050
Wire Wire Line
	1350 2650 1350 2550
Connection ~ 1850 2650
$Comp
L C C5
U 1 1 5908752A
P 1900 5650
F 0 "C5" H 2015 5696 50  0000 L CNN
F 1 "C" H 2015 5605 50  0000 L CNN
F 2 "" H 1938 5500 50  0001 C CNN
F 3 "" H 1900 5650 50  0001 C CNN
	1    1900 5650
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 J4
U 1 1 590875C4
P 1300 5300
F 0 "J4" H 1378 5341 50  0000 L CNN
F 1 "+IN" H 1378 5250 50  0000 L CNN
F 2 "" H 1300 5300 50  0001 C CNN
F 3 "" H 1300 5300 50  0001 C CNN
	1    1300 5300
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X01 J5
U 1 1 59087680
P 1300 5800
F 0 "J5" H 1378 5841 50  0000 L CNN
F 1 "GND" H 1378 5750 50  0000 L CNN
F 2 "" H 1300 5800 50  0001 C CNN
F 3 "" H 1300 5800 50  0001 C CNN
	1    1300 5800
	-1   0    0    -1  
$EndComp
$Comp
L R R15
U 1 1 59087762
P 2300 5450
F 0 "R15" H 2230 5404 50  0000 R CNN
F 1 "R" H 2230 5495 50  0000 R CNN
F 2 "" V 2230 5450 50  0001 C CNN
F 3 "" H 2300 5450 50  0001 C CNN
	1    2300 5450
	-1   0    0    1   
$EndComp
$Comp
L R R16
U 1 1 59087836
P 2600 5850
F 0 "R16" H 2530 5804 50  0000 R CNN
F 1 "R" H 2530 5895 50  0000 R CNN
F 2 "" V 2530 5850 50  0001 C CNN
F 3 "" H 2600 5850 50  0001 C CNN
	1    2600 5850
	-1   0    0    1   
$EndComp
$Comp
L R R17
U 1 1 59087890
P 3200 5850
F 0 "R17" V 3407 5850 50  0000 C CNN
F 1 "R" V 3316 5850 50  0000 C CNN
F 2 "" V 3130 5850 50  0001 C CNN
F 3 "" H 3200 5850 50  0001 C CNN
	1    3200 5850
	0    -1   -1   0   
$EndComp
$Comp
L R R18
U 1 1 59087921
P 3750 5400
F 0 "R18" V 3957 5400 50  0000 C CNN
F 1 "R" V 3866 5400 50  0000 C CNN
F 2 "" V 3680 5400 50  0001 C CNN
F 3 "" H 3750 5400 50  0001 C CNN
	1    3750 5400
	0    -1   -1   0   
$EndComp
$Comp
L R R19
U 1 1 590879AF
P 3750 5600
F 0 "R19" V 3957 5600 50  0000 C CNN
F 1 "R" V 3866 5600 50  0000 C CNN
F 2 "" V 3680 5600 50  0001 C CNN
F 3 "" H 3750 5600 50  0001 C CNN
	1    3750 5600
	0    -1   -1   0   
$EndComp
$Comp
L C C6
U 1 1 59087A0B
P 3750 5850
F 0 "C6" V 3498 5850 50  0000 C CNN
F 1 "C" V 3589 5850 50  0000 C CNN
F 2 "" H 3788 5700 50  0001 C CNN
F 3 "" H 3750 5850 50  0001 C CNN
	1    3750 5850
	0    1    1    0   
$EndComp
$Comp
L R R21
U 1 1 59087AD5
P 4200 5400
F 0 "R21" V 4407 5400 50  0000 C CNN
F 1 "R" V 4316 5400 50  0000 C CNN
F 2 "" V 4130 5400 50  0001 C CNN
F 3 "" H 4200 5400 50  0001 C CNN
	1    4200 5400
	0    -1   -1   0   
$EndComp
$Comp
L C C7
U 1 1 59087B71
P 4500 5650
F 0 "C7" H 4615 5696 50  0000 L CNN
F 1 "C" H 4615 5605 50  0000 L CNN
F 2 "" H 4538 5500 50  0001 C CNN
F 3 "" H 4500 5650 50  0001 C CNN
	1    4500 5650
	1    0    0    -1  
$EndComp
$Comp
L R R24
U 1 1 59087DBC
P 5750 5500
F 0 "R24" V 5957 5500 50  0000 C CNN
F 1 "R" V 5866 5500 50  0000 C CNN
F 2 "" V 5680 5500 50  0001 C CNN
F 3 "" H 5750 5500 50  0001 C CNN
	1    5750 5500
	0    -1   -1   0   
$EndComp
$Comp
L R R22
U 1 1 59087E50
P 4850 5750
F 0 "R22" H 4780 5704 50  0000 R CNN
F 1 "R" H 4780 5795 50  0000 R CNN
F 2 "" V 4780 5750 50  0001 C CNN
F 3 "" H 4850 5750 50  0001 C CNN
	1    4850 5750
	-1   0    0    1   
$EndComp
$Comp
L R R23
U 1 1 59087EEC
P 5100 5750
F 0 "R23" H 5030 5704 50  0000 R CNN
F 1 "R" H 5030 5795 50  0000 R CNN
F 2 "" V 5030 5750 50  0001 C CNN
F 3 "" H 5100 5750 50  0001 C CNN
	1    5100 5750
	-1   0    0    1   
$EndComp
$Comp
L R R25
U 1 1 59087F52
P 6350 5650
F 0 "R25" H 6280 5604 50  0000 R CNN
F 1 "R" H 6280 5695 50  0000 R CNN
F 2 "" V 6280 5650 50  0001 C CNN
F 3 "" H 6350 5650 50  0001 C CNN
	1    6350 5650
	-1   0    0    1   
$EndComp
$Comp
L R R26
U 1 1 59087FDA
P 6700 4900
F 0 "R26" V 6907 4900 50  0000 C CNN
F 1 "R" V 6816 4900 50  0000 C CNN
F 2 "" V 6630 4900 50  0001 C CNN
F 3 "" H 6700 4900 50  0001 C CNN
	1    6700 4900
	0    -1   -1   0   
$EndComp
$Comp
L R R20
U 1 1 59088072
P 4200 5250
F 0 "R20" V 4407 5250 50  0000 C CNN
F 1 "R" V 4316 5250 50  0000 C CNN
F 2 "" V 4130 5250 50  0001 C CNN
F 3 "" H 4200 5250 50  0001 C CNN
	1    4200 5250
	0    -1   -1   0   
$EndComp
$Comp
L R R27
U 1 1 590880DE
P 7650 5300
F 0 "R27" H 7580 5254 50  0000 R CNN
F 1 "R" H 7580 5345 50  0000 R CNN
F 2 "" V 7580 5300 50  0001 C CNN
F 3 "" H 7650 5300 50  0001 C CNN
	1    7650 5300
	-1   0    0    1   
$EndComp
$Comp
L C C8
U 1 1 5908817A
P 7100 5200
F 0 "C8" H 7215 5246 50  0000 L CNN
F 1 "C" H 7215 5155 50  0000 L CNN
F 2 "" H 7138 5050 50  0001 C CNN
F 3 "" H 7100 5200 50  0001 C CNN
	1    7100 5200
	1    0    0    -1  
$EndComp
$Comp
L C C9
U 1 1 59088222
P 8350 4950
F 0 "C9" V 8098 4950 50  0000 C CNN
F 1 "C" V 8189 4950 50  0000 C CNN
F 2 "" H 8388 4800 50  0001 C CNN
F 3 "" H 8350 4950 50  0001 C CNN
	1    8350 4950
	0    1    1    0   
$EndComp
$Comp
L R R28
U 1 1 590882DA
P 8650 5200
F 0 "R28" H 8580 5154 50  0000 R CNN
F 1 "R" H 8580 5245 50  0000 R CNN
F 2 "" V 8580 5200 50  0001 C CNN
F 3 "" H 8650 5200 50  0001 C CNN
	1    8650 5200
	-1   0    0    1   
$EndComp
Wire Wire Line
	1500 5300 2300 5300
Wire Wire Line
	1900 5300 1900 5500
Connection ~ 1900 5300
Wire Wire Line
	2300 5300 2300 5150
Wire Wire Line
	2300 5150 2900 5150
Wire Wire Line
	2900 5350 2600 5350
Wire Wire Line
	2600 5350 2600 5700
Wire Wire Line
	2600 5700 2750 5700
Wire Wire Line
	2750 5700 2750 5850
Wire Wire Line
	2750 5850 3050 5850
Wire Wire Line
	3600 5400 3600 5850
Wire Wire Line
	3600 5850 3350 5850
Connection ~ 3600 5850
Connection ~ 3600 5600
Wire Wire Line
	3950 5250 3950 5850
Wire Wire Line
	3900 5400 4050 5400
Wire Wire Line
	3500 5250 4050 5250
Connection ~ 3950 5250
Connection ~ 3950 5400
Wire Wire Line
	3950 5850 3900 5850
Wire Wire Line
	4350 4800 4350 5400
Wire Wire Line
	4500 5500 4500 5400
Wire Wire Line
	4500 5400 4350 5400
Wire Wire Line
	1500 5800 1900 5800
Wire Wire Line
	1900 5800 1900 6100
Wire Wire Line
	1900 6100 4850 6100
Wire Wire Line
	2300 6100 2300 5600
Connection ~ 2300 6100
Wire Wire Line
	4500 6100 4500 5800
Wire Wire Line
	4050 6200 4050 6100
Connection ~ 4050 6100
Wire Wire Line
	5100 5900 4850 5900
Wire Wire Line
	4850 5900 4850 6100
Connection ~ 4500 6100
Wire Wire Line
	4850 5600 5100 5600
Wire Wire Line
	4850 5000 4850 5600
Wire Wire Line
	4850 5000 5350 5000
Wire Wire Line
	4850 5500 5600 5500
Connection ~ 4850 5500
Wire Wire Line
	5900 5500 6350 5500
Wire Wire Line
	6350 5800 6350 6000
Wire Wire Line
	7100 6000 4850 6000
Connection ~ 4850 6000
Wire Wire Line
	5950 4900 6550 4900
Wire Wire Line
	6350 5500 6350 4900
Connection ~ 6350 4900
Wire Wire Line
	7650 5450 7100 5450
Wire Wire Line
	7100 5350 7100 6000
Connection ~ 6350 6000
Connection ~ 7100 5450
Wire Wire Line
	6850 4900 7100 4900
Wire Wire Line
	7100 4300 7100 5050
Wire Wire Line
	8000 4500 7700 4500
Wire Wire Line
	7700 4500 7700 5150
Wire Wire Line
	7700 5150 7650 5150
Wire Wire Line
	8200 4950 7700 4950
Connection ~ 7700 4950
Wire Wire Line
	7100 4300 8000 4300
Connection ~ 7100 4900
Wire Wire Line
	8600 4400 8650 4400
Wire Wire Line
	8650 4400 8650 5050
Wire Wire Line
	8650 4950 8500 4950
Connection ~ 8650 4950
Wire Wire Line
	5500 5500 5500 6100
Wire Wire Line
	5500 6100 8650 6100
Wire Wire Line
	8650 6100 8650 5350
Connection ~ 5500 5500
Wire Wire Line
	5350 4800 4350 4800
Connection ~ 4350 5250
Wire Wire Line
	3100 4100 8200 4100
Wire Wire Line
	3100 4100 3100 4950
Wire Wire Line
	5550 4600 5550 4100
Connection ~ 5550 4100
Wire Wire Line
	4250 2600 4250 4100
Connection ~ 4250 4100
Connection ~ 4100 2600
Wire Wire Line
	5550 5200 5100 5200
Wire Wire Line
	5100 5200 5100 3700
Wire Wire Line
	2800 3700 7800 3700
Wire Wire Line
	7050 2600 7050 3700
Connection ~ 6700 2600
Wire Wire Line
	8200 4700 7800 4700
Wire Wire Line
	7800 4700 7800 3700
Connection ~ 7050 3700
Wire Wire Line
	3100 5550 2800 5550
Wire Wire Line
	2800 5550 2800 3700
Connection ~ 5100 3700
Wire Wire Line
	2600 6000 2600 6100
Connection ~ 2600 6100
Wire Wire Line
	3900 5600 3950 5600
Connection ~ 3950 5600
Connection ~ 4350 5400
Connection ~ 4850 5600
Connection ~ 4850 5900
Connection ~ 6350 5500
Connection ~ 2600 5700
Connection ~ 1900 5800
Connection ~ 2300 5300
$EndSCHEMATC
