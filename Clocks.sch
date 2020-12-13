EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 7
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
L Transformer:ADT1-1WT-1 TR?
U 1 1 5FD25C75
P 2300 3000
F 0 "TR?" H 2300 3381 50  0000 C CNN
F 1 "ADT1-1WT-1" H 2300 3290 50  0000 C CNN
F 2 "RF_Mini-Circuits:Mini-Circuits_CD542_H2.84mm" H 2300 2650 50  0001 C CNN
F 3 "https://www.minicircuits.com/pdfs/ADT1-1WT-1+.pdf" H 2300 3000 50  0001 C CNN
	1    2300 3000
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J?
U 1 1 5FD2A5B7
P 1600 3450
F 0 "J?" V 1750 3400 50  0000 L CNN
F 1 "Conn_Coaxial" V 1850 3200 50  0000 L CNN
F 2 "" H 1600 3450 50  0001 C CNN
F 3 " ~" H 1600 3450 50  0001 C CNN
	1    1600 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	1600 3250 1600 3200
Wire Wire Line
	1600 3200 1900 3200
$Comp
L Device:R R?
U 1 1 5FD2BEF3
P 1900 3450
F 0 "R?" H 1970 3496 50  0000 L CNN
F 1 "49.9" H 1970 3405 50  0000 L CNN
F 2 "" V 1830 3450 50  0001 C CNN
F 3 "~" H 1900 3450 50  0001 C CNN
	1    1900 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FD2C77C
P 1900 3850
F 0 "#PWR?" H 1900 3600 50  0001 C CNN
F 1 "GND" H 1905 3677 50  0000 C CNN
F 2 "" H 1900 3850 50  0001 C CNN
F 3 "" H 1900 3850 50  0001 C CNN
	1    1900 3850
	1    0    0    -1  
$EndComp
Text GLabel 6450 1200 2    39   Input ~ 0
CVDDX
$Comp
L Device:D_x2_Serial_AKC D?
U 1 1 5FD33DF5
P 3150 3200
F 0 "D?" H 3150 2900 50  0000 C CNN
F 1 "HSMS-281C-BLKG" H 3150 2800 50  0000 C CNN
F 2 "" H 3150 3200 50  0001 C CNN
F 3 "~" H 3150 3200 50  0001 C CNN
	1    3150 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:D_x2_Serial_AKC D?
U 1 1 5FD35326
P 3900 2800
F 0 "D?" H 3900 3050 50  0000 C CNN
F 1 "HSMS-281C-BLKG" H 3900 2950 50  0000 C CNN
F 2 "" H 3900 2800 50  0001 C CNN
F 3 "~" H 3900 2800 50  0001 C CNN
	1    3900 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 3200 3900 3000
Wire Wire Line
	2500 2800 3150 2800
Wire Wire Line
	3450 2800 3450 2700
Wire Wire Line
	3450 2700 4350 2700
Wire Wire Line
	4350 2700 4350 2800
Wire Wire Line
	4350 2800 4200 2800
Connection ~ 3450 2800
Wire Wire Line
	3450 2800 3600 2800
Wire Wire Line
	3150 3400 3150 2800
Connection ~ 3150 2800
Wire Wire Line
	3150 2800 3450 2800
$Comp
L Device:C C?
U 1 1 5FD44486
P 4750 2800
F 0 "C?" V 4498 2800 50  0000 C CNN
F 1 "0.1uF" V 4589 2800 50  0000 C CNN
F 2 "" H 4788 2650 50  0001 C CNN
F 3 "~" H 4750 2800 50  0001 C CNN
	1    4750 2800
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5FD45049
P 4750 3200
F 0 "C?" V 4950 3050 50  0000 C CNN
F 1 "0.1uF" V 4850 3050 50  0000 C CNN
F 2 "" H 4788 3050 50  0001 C CNN
F 3 "~" H 4750 3200 50  0001 C CNN
	1    4750 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	4350 2800 4600 2800
Connection ~ 4350 2800
Wire Wire Line
	3900 3200 4600 3200
Connection ~ 3900 3200
Wire Wire Line
	4900 2800 5400 2800
Wire Wire Line
	4900 3200 5050 3200
Wire Wire Line
	5050 3200 5050 2900
Wire Wire Line
	5050 2900 5400 2900
Wire Wire Line
	1900 3600 1900 3850
Wire Wire Line
	1900 3300 1900 3200
Connection ~ 1900 3200
Wire Wire Line
	1900 3200 2100 3200
$Comp
L power:GND #PWR?
U 1 1 5FD4C0E2
P 1300 3850
F 0 "#PWR?" H 1300 3600 50  0001 C CNN
F 1 "GND" H 1305 3677 50  0000 C CNN
F 2 "" H 1300 3850 50  0001 C CNN
F 3 "" H 1300 3850 50  0001 C CNN
	1    1300 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 3450 1300 3450
Wire Wire Line
	1300 3450 1300 3850
$Comp
L power:GND #PWR?
U 1 1 5FD4D1B0
P 2600 3050
F 0 "#PWR?" H 2600 2800 50  0001 C CNN
F 1 "GND" H 2600 3150 50  0000 C CNN
F 2 "" H 2600 3050 50  0001 C CNN
F 3 "" H 2600 3050 50  0001 C CNN
	1    2600 3050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FD4EB76
P 1900 2900
F 0 "#PWR?" H 1900 2650 50  0001 C CNN
F 1 "GND" H 1905 2727 50  0000 C CNN
F 2 "" H 1900 2900 50  0001 C CNN
F 3 "" H 1900 2900 50  0001 C CNN
	1    1900 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 2800 1900 2900
Wire Wire Line
	1900 2800 2100 2800
Wire Wire Line
	2500 3200 2750 3200
Wire Wire Line
	3450 3200 3550 3200
Wire Wire Line
	3550 3200 3550 3450
Wire Wire Line
	3550 3450 2750 3450
Wire Wire Line
	2750 3450 2750 3200
Connection ~ 3550 3200
Wire Wire Line
	3550 3200 3900 3200
Connection ~ 2750 3200
Wire Wire Line
	2750 3200 2850 3200
Wire Wire Line
	2500 3000 2600 3000
Wire Wire Line
	2600 3000 2600 3050
$Comp
L Switch:SW_MEC_5E SW?
U 1 1 5FD641FB
P 4200 4150
AR Path="/5FD641FB" Ref="SW?"  Part="1" 
AR Path="/5EE25C68/5FD641FB" Ref="SW?"  Part="1" 
F 0 "SW?" H 4200 4535 50  0000 C CNN
F 1 "SW_MEC_5E" H 4200 4444 50  0000 C CNN
F 2 "" H 4200 4450 50  0001 C CNN
F 3 "http://www.apem.com/int/index.php?controller=attachment&id_attachment=1371" H 4200 4450 50  0001 C CNN
	1    4200 4150
	1    0    0    -1  
$EndComp
$Comp
L Timer:AD9514 U?
U 1 1 5FD684D1
P 6000 2400
F 0 "U?" H 6000 1211 50  0000 C CNN
F 1 "AD9514" H 6000 1120 50  0000 C CNN
F 2 "Package_CSP:LFCSP-32-1EP_5x5mm_P0.5mm_EP3.1x3.1mm" H 6000 2400 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/AD9514.pdf" H 6000 3050 50  0001 C CNN
	1    6000 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 1200 6400 1200
Wire Wire Line
	6400 1200 6400 1300
Wire Wire Line
	5600 1200 5600 1300
Connection ~ 6400 1200
Wire Wire Line
	5700 1300 5700 1200
Connection ~ 5700 1200
Wire Wire Line
	5700 1200 5600 1200
Wire Wire Line
	5800 1300 5800 1200
Connection ~ 5800 1200
Wire Wire Line
	5800 1200 5700 1200
Wire Wire Line
	5900 1300 5900 1200
Connection ~ 5900 1200
Wire Wire Line
	5900 1200 5800 1200
Wire Wire Line
	6000 1300 6000 1200
Connection ~ 6000 1200
Wire Wire Line
	6000 1200 5900 1200
Wire Wire Line
	6100 1300 6100 1200
Connection ~ 6100 1200
Wire Wire Line
	6100 1200 6000 1200
Wire Wire Line
	6200 1300 6200 1200
Connection ~ 6200 1200
Wire Wire Line
	6200 1200 6100 1200
Wire Wire Line
	6300 1300 6300 1200
Wire Wire Line
	6200 1200 6300 1200
Connection ~ 6300 1200
Wire Wire Line
	6300 1200 6400 1200
Text GLabel 4600 3650 0    39   Input ~ 0
CVDDX
$Comp
L Device:R R?
U 1 1 5FD8B507
P 4900 3650
F 0 "R?" V 4693 3650 50  0000 C CNN
F 1 "10K" V 4784 3650 50  0000 C CNN
F 2 "" V 4830 3650 50  0001 C CNN
F 3 "~" H 4900 3650 50  0001 C CNN
	1    4900 3650
	0    1    1    0   
$EndComp
Wire Wire Line
	4600 3650 4750 3650
Wire Wire Line
	5050 3650 5200 3650
Wire Wire Line
	5200 3650 5200 3100
Wire Wire Line
	5200 3100 5400 3100
$Comp
L Device:R R?
U 1 1 5FD9075C
P 4900 4100
F 0 "R?" V 4693 4100 50  0000 C CNN
F 1 "1.8K" V 4784 4100 50  0000 C CNN
F 2 "" V 4830 4100 50  0001 C CNN
F 3 "~" H 4900 4100 50  0001 C CNN
	1    4900 4100
	0    1    1    0   
$EndComp
Wire Wire Line
	5200 3650 5200 4100
Wire Wire Line
	5200 4100 5050 4100
Connection ~ 5200 3650
Wire Wire Line
	4400 4100 4400 4050
Wire Wire Line
	4400 4100 4400 4150
Connection ~ 4400 4100
$Comp
L Device:C C?
U 1 1 5FD94D29
P 4600 4350
F 0 "C?" H 4850 4250 50  0000 C CNN
F 1 "0.001uF" H 4850 4350 50  0000 C CNN
F 2 "" H 4638 4200 50  0001 C CNN
F 3 "~" H 4600 4350 50  0001 C CNN
	1    4600 4350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FD96A3F
P 4600 4600
F 0 "#PWR?" H 4600 4350 50  0001 C CNN
F 1 "GND" H 4605 4427 50  0000 C CNN
F 2 "" H 4600 4600 50  0001 C CNN
F 3 "" H 4600 4600 50  0001 C CNN
	1    4600 4600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FD99BA5
P 3900 4600
F 0 "#PWR?" H 3900 4350 50  0001 C CNN
F 1 "GND" H 3905 4427 50  0000 C CNN
F 2 "" H 3900 4600 50  0001 C CNN
F 3 "" H 3900 4600 50  0001 C CNN
	1    3900 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 4050 4000 4100
Wire Wire Line
	4000 4100 3900 4100
Connection ~ 4000 4100
Wire Wire Line
	4000 4100 4000 4150
$Comp
L Device:R R?
U 1 1 5FD9D268
P 5350 3850
F 0 "R?" H 5280 3804 50  0000 R CNN
F 1 "4.12K" H 5280 3895 50  0000 R CNN
F 2 "" V 5280 3850 50  0001 C CNN
F 3 "~" H 5350 3850 50  0001 C CNN
	1    5350 3850
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FD9DA2C
P 5350 4600
F 0 "#PWR?" H 5350 4350 50  0001 C CNN
F 1 "GND" H 5355 4427 50  0000 C CNN
F 2 "" H 5350 4600 50  0001 C CNN
F 3 "" H 5350 4600 50  0001 C CNN
	1    5350 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 3700 5350 3300
Wire Wire Line
	5350 3300 5400 3300
$Comp
L power:GND #PWR?
U 1 1 5FDA3E89
P 5050 2500
F 0 "#PWR?" H 5050 2250 50  0001 C CNN
F 1 "GND" H 5055 2327 50  0000 C CNN
F 2 "" H 5050 2500 50  0001 C CNN
F 3 "" H 5050 2500 50  0001 C CNN
	1    5050 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 1600 5050 1600
Wire Wire Line
	5050 1600 5050 1900
Wire Wire Line
	5400 1900 5050 1900
Connection ~ 5050 1900
Wire Wire Line
	5050 1900 5050 2000
Wire Wire Line
	5400 2000 5050 2000
Connection ~ 5050 2000
Wire Wire Line
	5050 2000 5050 2300
Wire Wire Line
	5400 2300 5050 2300
Connection ~ 5050 2300
Wire Wire Line
	5050 2300 5050 2400
Wire Wire Line
	5400 2400 5050 2400
Connection ~ 5050 2400
Wire Wire Line
	5050 2400 5050 2500
Text GLabel 5400 1700 0    39   Input ~ 0
S1
Text GLabel 5400 1800 0    39   Input ~ 0
S2
Text GLabel 5400 2100 0    39   Input ~ 0
S5
Text GLabel 5400 2200 0    39   Input ~ 0
S6
Text GLabel 5400 2500 0    39   Input ~ 0
S9
Text GLabel 5400 2600 0    39   Input ~ 0
S10
Text GLabel 6600 1600 2    39   Input ~ 0
VREF
NoConn ~ 6600 2500
NoConn ~ 6600 2600
NoConn ~ 6600 2900
Text GLabel 9000 1950 2    39   Input ~ 0
CLKP
Text GLabel 9000 2350 2    39   Input ~ 0
CLKN
$Comp
L Device:C C?
U 1 1 5FDB6AB5
P 8100 1950
F 0 "C?" V 7848 1950 50  0000 C CNN
F 1 "0.1uF" V 7939 1950 50  0000 C CNN
F 2 "" H 8138 1800 50  0001 C CNN
F 3 "~" H 8100 1950 50  0001 C CNN
	1    8100 1950
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5FDBA100
P 8100 2350
F 0 "C?" V 7848 2350 50  0000 C CNN
F 1 "0.1uF" V 7939 2350 50  0000 C CNN
F 2 "" H 8138 2200 50  0001 C CNN
F 3 "~" H 8100 2350 50  0001 C CNN
	1    8100 2350
	0    1    1    0   
$EndComp
Wire Wire Line
	6600 2200 6850 2200
Wire Wire Line
	6850 2200 6850 1950
Wire Wire Line
	6850 1950 7350 1950
Wire Wire Line
	6600 2300 6850 2300
Wire Wire Line
	6850 2300 6850 2350
Wire Wire Line
	6850 2350 7650 2350
$Comp
L Device:R R?
U 1 1 5FDC1509
P 8600 2150
F 0 "R?" H 8530 2104 50  0000 R CNN
F 1 "100" H 8530 2195 50  0000 R CNN
F 2 "" V 8530 2150 50  0001 C CNN
F 3 "~" H 8600 2150 50  0001 C CNN
	1    8600 2150
	-1   0    0    1   
$EndComp
Wire Wire Line
	8250 1950 8600 1950
Wire Wire Line
	8250 2350 8600 2350
Wire Wire Line
	8600 2350 8600 2300
Connection ~ 8600 2350
Wire Wire Line
	8600 2350 9000 2350
Wire Wire Line
	8600 2000 8600 1950
Connection ~ 8600 1950
Wire Wire Line
	8600 1950 9000 1950
$Comp
L Device:R R?
U 1 1 5FDD007D
P 7350 2600
F 0 "R?" H 7280 2554 50  0000 R CNN
F 1 "200" H 7280 2645 50  0000 R CNN
F 2 "" V 7280 2600 50  0001 C CNN
F 3 "~" H 7350 2600 50  0001 C CNN
	1    7350 2600
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5FDD09C3
P 7650 2600
F 0 "R?" H 7580 2554 50  0000 R CNN
F 1 "200" H 7580 2645 50  0000 R CNN
F 2 "" V 7580 2600 50  0001 C CNN
F 3 "~" H 7650 2600 50  0001 C CNN
	1    7650 2600
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FDD1459
P 7350 2850
F 0 "#PWR?" H 7350 2600 50  0001 C CNN
F 1 "GND" H 7355 2677 50  0000 C CNN
F 2 "" H 7350 2850 50  0001 C CNN
F 3 "" H 7350 2850 50  0001 C CNN
	1    7350 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FDD1D10
P 7650 2850
F 0 "#PWR?" H 7650 2600 50  0001 C CNN
F 1 "GND" H 7655 2677 50  0000 C CNN
F 2 "" H 7650 2850 50  0001 C CNN
F 3 "" H 7650 2850 50  0001 C CNN
	1    7650 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 2850 7650 2750
Wire Wire Line
	7650 2450 7650 2350
Connection ~ 7650 2350
Wire Wire Line
	7650 2350 7950 2350
Wire Wire Line
	7350 1950 7350 2450
Connection ~ 7350 1950
Wire Wire Line
	7350 1950 7950 1950
Wire Wire Line
	7350 2750 7350 2850
$Comp
L Device:C C?
U 1 1 5FDDB85E
P 7550 3450
F 0 "C?" V 7298 3450 50  0000 C CNN
F 1 "0.1uF" V 7389 3450 50  0000 C CNN
F 2 "" H 7588 3300 50  0001 C CNN
F 3 "~" H 7550 3450 50  0001 C CNN
	1    7550 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	6600 2800 6950 2800
Wire Wire Line
	6950 2800 6950 3450
Wire Wire Line
	6950 3450 7400 3450
$Comp
L Device:R R?
U 1 1 5FDDE8B4
P 8100 3200
F 0 "R?" H 8170 3246 50  0000 L CNN
F 1 "R" H 8170 3155 50  0000 L CNN
F 2 "" V 8030 3200 50  0001 C CNN
F 3 "~" H 8100 3200 50  0001 C CNN
	1    8100 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5FDDEDA3
P 8100 3700
F 0 "R?" H 8170 3746 50  0000 L CNN
F 1 "R" H 8170 3655 50  0000 L CNN
F 2 "" V 8030 3700 50  0001 C CNN
F 3 "~" H 8100 3700 50  0001 C CNN
	1    8100 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FDDF1E6
P 8100 3950
F 0 "#PWR?" H 8100 3700 50  0001 C CNN
F 1 "GND" H 8105 3777 50  0000 C CNN
F 2 "" H 8100 3950 50  0001 C CNN
F 3 "" H 8100 3950 50  0001 C CNN
	1    8100 3950
	1    0    0    -1  
$EndComp
Text GLabel 8100 2950 1    39   Input ~ 0
CVDDX
$Comp
L Connector:Conn_Coaxial J?
U 1 1 5FDE0D0F
P 8900 3450
F 0 "J?" V 9050 3400 50  0000 L CNN
F 1 "Conn_Coaxial" V 9150 3200 50  0000 L CNN
F 2 "" H 8900 3450 50  0001 C CNN
F 3 " ~" H 8900 3450 50  0001 C CNN
	1    8900 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FDE2F0C
P 8900 3950
F 0 "#PWR?" H 8900 3700 50  0001 C CNN
F 1 "GND" H 8905 3777 50  0000 C CNN
F 2 "" H 8900 3950 50  0001 C CNN
F 3 "" H 8900 3950 50  0001 C CNN
	1    8900 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 3450 8100 3450
Wire Wire Line
	8100 3450 8100 3550
Wire Wire Line
	8100 3350 8100 3450
Connection ~ 8100 3450
Wire Wire Line
	8100 2950 8100 3050
Wire Wire Line
	8100 3850 8100 3950
Wire Wire Line
	8100 3450 8700 3450
Wire Wire Line
	8900 3650 8900 3950
Text Label 4400 900  0    197  ~ 0
CLOCK_DISTRIBUTOR
$Comp
L power:GND #PWR?
U 1 1 5FE1F400
P 6000 3800
F 0 "#PWR?" H 6000 3550 50  0001 C CNN
F 1 "GND" H 6005 3627 50  0000 C CNN
F 2 "" H 6000 3800 50  0001 C CNN
F 3 "" H 6000 3800 50  0001 C CNN
	1    6000 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 3500 6000 3800
Wire Wire Line
	4400 4100 4600 4100
Wire Wire Line
	3900 4600 3900 4100
Wire Wire Line
	4600 4600 4600 4500
Wire Wire Line
	4600 4200 4600 4100
Connection ~ 4600 4100
Wire Wire Line
	4600 4100 4750 4100
Wire Wire Line
	5350 4600 5350 4000
$Comp
L Device:C C?
U 1 1 5FE3F14A
P 1550 5000
F 0 "C?" H 1435 4954 50  0000 R CNN
F 1 "0.1uF" H 1435 5045 50  0000 R CNN
F 2 "" H 1588 4850 50  0001 C CNN
F 3 "~" H 1550 5000 50  0001 C CNN
	1    1550 5000
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5FE3F6C0
P 2000 5000
F 0 "C?" H 1885 4954 50  0000 R CNN
F 1 "0.1uF" H 1885 5045 50  0000 R CNN
F 2 "" H 2038 4850 50  0001 C CNN
F 3 "~" H 2000 5000 50  0001 C CNN
	1    2000 5000
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5FE404CF
P 2450 5000
F 0 "C?" H 2335 4954 50  0000 R CNN
F 1 "0.1uF" H 2335 5045 50  0000 R CNN
F 2 "" H 2488 4850 50  0001 C CNN
F 3 "~" H 2450 5000 50  0001 C CNN
	1    2450 5000
	-1   0    0    1   
$EndComp
Text GLabel 2850 4750 2    39   Input ~ 0
CVDDX
Wire Wire Line
	2850 4750 2450 4750
Wire Wire Line
	1550 4750 1550 4850
Wire Wire Line
	2000 4850 2000 4750
Connection ~ 2000 4750
Wire Wire Line
	2000 4750 1550 4750
Wire Wire Line
	2450 4850 2450 4750
Connection ~ 2450 4750
Wire Wire Line
	2450 4750 2000 4750
Wire Wire Line
	1550 5150 1550 5250
Wire Wire Line
	1550 5250 2000 5250
Wire Wire Line
	2450 5250 2450 5150
Wire Wire Line
	2000 5150 2000 5250
Connection ~ 2000 5250
Wire Wire Line
	2000 5250 2450 5250
$Comp
L Device:C C?
U 1 1 5FE6378B
P 1550 5700
F 0 "C?" H 1435 5654 50  0000 R CNN
F 1 "0.1uF" H 1435 5745 50  0000 R CNN
F 2 "" H 1588 5550 50  0001 C CNN
F 3 "~" H 1550 5700 50  0001 C CNN
	1    1550 5700
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5FE63791
P 2000 5700
F 0 "C?" H 1885 5654 50  0000 R CNN
F 1 "0.1uF" H 1885 5745 50  0000 R CNN
F 2 "" H 2038 5550 50  0001 C CNN
F 3 "~" H 2000 5700 50  0001 C CNN
	1    2000 5700
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5FE63797
P 2450 5700
F 0 "C?" H 2335 5654 50  0000 R CNN
F 1 "0.1uF" H 2335 5745 50  0000 R CNN
F 2 "" H 2488 5550 50  0001 C CNN
F 3 "~" H 2450 5700 50  0001 C CNN
	1    2450 5700
	-1   0    0    1   
$EndComp
Text GLabel 2850 5450 2    39   Input ~ 0
CVDDX
Wire Wire Line
	2850 5450 2450 5450
Wire Wire Line
	1550 5450 1550 5550
Wire Wire Line
	2000 5550 2000 5450
Connection ~ 2000 5450
Wire Wire Line
	2000 5450 1550 5450
Wire Wire Line
	2450 5550 2450 5450
Connection ~ 2450 5450
Wire Wire Line
	2450 5450 2000 5450
Wire Wire Line
	1550 5850 1550 5950
Wire Wire Line
	1550 5950 2000 5950
Wire Wire Line
	2450 5950 2450 5850
Wire Wire Line
	2000 5850 2000 5950
Connection ~ 2000 5950
Wire Wire Line
	2000 5950 2450 5950
$Comp
L Device:C C?
U 1 1 5FE68756
P 1550 6400
F 0 "C?" H 1435 6354 50  0000 R CNN
F 1 "0.1uF" H 1435 6445 50  0000 R CNN
F 2 "" H 1588 6250 50  0001 C CNN
F 3 "~" H 1550 6400 50  0001 C CNN
	1    1550 6400
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5FE6875C
P 2000 6400
F 0 "C?" H 1885 6354 50  0000 R CNN
F 1 "0.1uF" H 1885 6445 50  0000 R CNN
F 2 "" H 2038 6250 50  0001 C CNN
F 3 "~" H 2000 6400 50  0001 C CNN
	1    2000 6400
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5FE68762
P 2450 6400
F 0 "C?" H 2335 6354 50  0000 R CNN
F 1 "0.1uF" H 2335 6445 50  0000 R CNN
F 2 "" H 2488 6250 50  0001 C CNN
F 3 "~" H 2450 6400 50  0001 C CNN
	1    2450 6400
	-1   0    0    1   
$EndComp
Text GLabel 2850 6150 2    39   Input ~ 0
CVDDX
Wire Wire Line
	2850 6150 2450 6150
Wire Wire Line
	1550 6150 1550 6250
Wire Wire Line
	2000 6250 2000 6150
Connection ~ 2000 6150
Wire Wire Line
	2000 6150 1550 6150
Wire Wire Line
	2450 6250 2450 6150
Connection ~ 2450 6150
Wire Wire Line
	2450 6150 2000 6150
Wire Wire Line
	1550 6550 1550 6650
Wire Wire Line
	1550 6650 2000 6650
Wire Wire Line
	2450 6650 2450 6550
Wire Wire Line
	2000 6550 2000 6650
Connection ~ 2000 6650
Wire Wire Line
	2000 6650 2450 6650
$Comp
L power:GND #PWR?
U 1 1 5FE6E302
P 1350 6900
F 0 "#PWR?" H 1350 6650 50  0001 C CNN
F 1 "GND" H 1355 6727 50  0000 C CNN
F 2 "" H 1350 6900 50  0001 C CNN
F 3 "" H 1350 6900 50  0001 C CNN
	1    1350 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 6900 1350 6650
Wire Wire Line
	1350 5250 1550 5250
Connection ~ 1550 5250
Wire Wire Line
	1550 5950 1350 5950
Connection ~ 1550 5950
Connection ~ 1350 5950
Wire Wire Line
	1350 5950 1350 5250
Wire Wire Line
	1550 6650 1350 6650
Connection ~ 1550 6650
Connection ~ 1350 6650
Wire Wire Line
	1350 6650 1350 5950
$Comp
L Device:R R?
U 1 1 5FE9F5AE
P 6550 5250
F 0 "R?" H 6620 5296 50  0000 L CNN
F 1 "0" H 6620 5205 50  0000 L CNN
F 2 "" V 6480 5250 50  0001 C CNN
F 3 "~" H 6550 5250 50  0001 C CNN
	1    6550 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5FE9FE5F
P 6850 5250
F 0 "R?" H 6920 5296 50  0000 L CNN
F 1 "0" H 6920 5205 50  0000 L CNN
F 2 "" V 6780 5250 50  0001 C CNN
F 3 "~" H 6850 5250 50  0001 C CNN
	1    6850 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5FEA04B3
P 6850 5800
F 0 "R?" H 6920 5846 50  0000 L CNN
F 1 "0" H 6920 5755 50  0000 L CNN
F 2 "" V 6780 5800 50  0001 C CNN
F 3 "~" H 6850 5800 50  0001 C CNN
	1    6850 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 5400 6850 5450
Wire Wire Line
	6550 5400 6550 5450
Wire Wire Line
	6550 5450 6850 5450
Connection ~ 6850 5450
Wire Wire Line
	6850 5450 6850 5600
Text GLabel 6650 5600 0    39   Input ~ 0
S1
Wire Wire Line
	6650 5600 6850 5600
Connection ~ 6850 5600
Wire Wire Line
	6850 5600 6850 5650
$Comp
L power:GND #PWR?
U 1 1 5FEB5C64
P 6550 6100
F 0 "#PWR?" H 6550 5850 50  0001 C CNN
F 1 "GND" H 6555 5927 50  0000 C CNN
F 2 "" H 6550 6100 50  0001 C CNN
F 3 "" H 6550 6100 50  0001 C CNN
	1    6550 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 6100 6550 6050
Wire Wire Line
	6550 6050 6850 6050
Wire Wire Line
	6850 6050 6850 5950
Text GLabel 6400 4950 0    39   Input ~ 0
CVDDX
Text GLabel 6550 4800 1    39   Input ~ 0
VREF
Wire Wire Line
	6400 4950 6850 4950
Wire Wire Line
	6850 4950 6850 5100
Wire Wire Line
	6550 5100 6550 4800
$Comp
L Device:R R?
U 1 1 5FED80B2
P 7200 5250
F 0 "R?" H 7270 5296 50  0000 L CNN
F 1 "0" H 7270 5205 50  0000 L CNN
F 2 "" V 7130 5250 50  0001 C CNN
F 3 "~" H 7200 5250 50  0001 C CNN
	1    7200 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5FED80B8
P 7500 5250
F 0 "R?" H 7570 5296 50  0000 L CNN
F 1 "0" H 7570 5205 50  0000 L CNN
F 2 "" V 7430 5250 50  0001 C CNN
F 3 "~" H 7500 5250 50  0001 C CNN
	1    7500 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5FED80BE
P 7500 5800
F 0 "R?" H 7570 5846 50  0000 L CNN
F 1 "0" H 7570 5755 50  0000 L CNN
F 2 "" V 7430 5800 50  0001 C CNN
F 3 "~" H 7500 5800 50  0001 C CNN
	1    7500 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 5400 7500 5450
Wire Wire Line
	7200 5400 7200 5450
Wire Wire Line
	7200 5450 7500 5450
Connection ~ 7500 5450
Wire Wire Line
	7500 5450 7500 5600
Text GLabel 7300 5600 0    39   Input ~ 0
S1
Wire Wire Line
	7300 5600 7500 5600
Connection ~ 7500 5600
Wire Wire Line
	7500 5600 7500 5650
Wire Wire Line
	7500 6050 7500 5950
Wire Wire Line
	7500 4950 7500 5100
Wire Wire Line
	7200 5100 7200 4800
$Comp
L Device:R R?
U 1 1 5FEE024F
P 7900 5250
F 0 "R?" H 7970 5296 50  0000 L CNN
F 1 "0" H 7970 5205 50  0000 L CNN
F 2 "" V 7830 5250 50  0001 C CNN
F 3 "~" H 7900 5250 50  0001 C CNN
	1    7900 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5FEE0255
P 8200 5250
F 0 "R?" H 8270 5296 50  0000 L CNN
F 1 "0" H 8270 5205 50  0000 L CNN
F 2 "" V 8130 5250 50  0001 C CNN
F 3 "~" H 8200 5250 50  0001 C CNN
	1    8200 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5FEE025B
P 8200 5800
F 0 "R?" H 8270 5846 50  0000 L CNN
F 1 "0" H 8270 5755 50  0000 L CNN
F 2 "" V 8130 5800 50  0001 C CNN
F 3 "~" H 8200 5800 50  0001 C CNN
	1    8200 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 5400 8200 5450
Wire Wire Line
	7900 5400 7900 5450
Wire Wire Line
	7900 5450 8200 5450
Connection ~ 8200 5450
Wire Wire Line
	8200 5450 8200 5600
Text GLabel 8000 5600 0    39   Input ~ 0
S1
Wire Wire Line
	8000 5600 8200 5600
Connection ~ 8200 5600
Wire Wire Line
	8200 5600 8200 5650
Wire Wire Line
	8200 6050 8200 5950
Wire Wire Line
	8200 4950 8200 5100
Wire Wire Line
	7900 5100 7900 4800
$Comp
L Device:R R?
U 1 1 5FEE895F
P 8600 5250
F 0 "R?" H 8670 5296 50  0000 L CNN
F 1 "0" H 8670 5205 50  0000 L CNN
F 2 "" V 8530 5250 50  0001 C CNN
F 3 "~" H 8600 5250 50  0001 C CNN
	1    8600 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5FEE8965
P 8900 5250
F 0 "R?" H 8970 5296 50  0000 L CNN
F 1 "0" H 8970 5205 50  0000 L CNN
F 2 "" V 8830 5250 50  0001 C CNN
F 3 "~" H 8900 5250 50  0001 C CNN
	1    8900 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5FEE896B
P 8900 5800
F 0 "R?" H 8970 5846 50  0000 L CNN
F 1 "0" H 8970 5755 50  0000 L CNN
F 2 "" V 8830 5800 50  0001 C CNN
F 3 "~" H 8900 5800 50  0001 C CNN
	1    8900 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 5400 8900 5450
Wire Wire Line
	8600 5400 8600 5450
Wire Wire Line
	8600 5450 8900 5450
Connection ~ 8900 5450
Wire Wire Line
	8900 5450 8900 5600
Text GLabel 8700 5600 0    39   Input ~ 0
S1
Wire Wire Line
	8700 5600 8900 5600
Connection ~ 8900 5600
Wire Wire Line
	8900 5600 8900 5650
Wire Wire Line
	8900 6050 8900 5950
Wire Wire Line
	8900 4950 8900 5100
Wire Wire Line
	8600 5100 8600 4800
$Comp
L Device:R R?
U 1 1 5FEF1F1E
P 9300 5250
F 0 "R?" H 9370 5296 50  0000 L CNN
F 1 "0" H 9370 5205 50  0000 L CNN
F 2 "" V 9230 5250 50  0001 C CNN
F 3 "~" H 9300 5250 50  0001 C CNN
	1    9300 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5FEF1F24
P 9600 5250
F 0 "R?" H 9670 5296 50  0000 L CNN
F 1 "0" H 9670 5205 50  0000 L CNN
F 2 "" V 9530 5250 50  0001 C CNN
F 3 "~" H 9600 5250 50  0001 C CNN
	1    9600 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5FEF1F2A
P 9600 5800
F 0 "R?" H 9670 5846 50  0000 L CNN
F 1 "0" H 9670 5755 50  0000 L CNN
F 2 "" V 9530 5800 50  0001 C CNN
F 3 "~" H 9600 5800 50  0001 C CNN
	1    9600 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 5400 9600 5450
Wire Wire Line
	9300 5400 9300 5450
Wire Wire Line
	9300 5450 9600 5450
Connection ~ 9600 5450
Wire Wire Line
	9600 5450 9600 5600
Text GLabel 9400 5600 0    39   Input ~ 0
S1
Wire Wire Line
	9400 5600 9600 5600
Connection ~ 9600 5600
Wire Wire Line
	9600 5600 9600 5650
Wire Wire Line
	9600 6050 9600 5950
Wire Wire Line
	9600 4950 9600 5100
Wire Wire Line
	9300 5100 9300 4800
$Comp
L Device:R R?
U 1 1 5FEFBF0F
P 9950 5250
F 0 "R?" H 10020 5296 50  0000 L CNN
F 1 "0" H 10020 5205 50  0000 L CNN
F 2 "" V 9880 5250 50  0001 C CNN
F 3 "~" H 9950 5250 50  0001 C CNN
	1    9950 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5FEFBF15
P 10250 5250
F 0 "R?" H 10320 5296 50  0000 L CNN
F 1 "0" H 10320 5205 50  0000 L CNN
F 2 "" V 10180 5250 50  0001 C CNN
F 3 "~" H 10250 5250 50  0001 C CNN
	1    10250 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5FEFBF1B
P 10250 5800
F 0 "R?" H 10320 5846 50  0000 L CNN
F 1 "0" H 10320 5755 50  0000 L CNN
F 2 "" V 10180 5800 50  0001 C CNN
F 3 "~" H 10250 5800 50  0001 C CNN
	1    10250 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 5400 10250 5450
Wire Wire Line
	9950 5400 9950 5450
Wire Wire Line
	9950 5450 10250 5450
Connection ~ 10250 5450
Wire Wire Line
	10250 5450 10250 5600
Text GLabel 10050 5600 0    39   Input ~ 0
S1
Wire Wire Line
	10050 5600 10250 5600
Connection ~ 10250 5600
Wire Wire Line
	10250 5600 10250 5650
Wire Wire Line
	10250 6050 10250 5950
Wire Wire Line
	10250 4950 10250 5100
Wire Wire Line
	9950 5100 9950 4800
Wire Wire Line
	6850 6050 7500 6050
Connection ~ 6850 6050
Connection ~ 7500 6050
Wire Wire Line
	7500 6050 8200 6050
Connection ~ 8200 6050
Wire Wire Line
	8200 6050 8900 6050
Connection ~ 8900 6050
Wire Wire Line
	8900 6050 9600 6050
Connection ~ 9600 6050
Wire Wire Line
	9600 6050 10250 6050
Text GLabel 7200 4800 1    39   Input ~ 0
VREF
Text GLabel 7900 4800 1    39   Input ~ 0
VREF
Text GLabel 8600 4800 1    39   Input ~ 0
VREF
Text GLabel 9300 4800 1    39   Input ~ 0
VREF
Text GLabel 9950 4800 1    39   Input ~ 0
VREF
Wire Wire Line
	6850 4950 7500 4950
Connection ~ 6850 4950
Connection ~ 7500 4950
Wire Wire Line
	7500 4950 8200 4950
Connection ~ 8200 4950
Wire Wire Line
	8200 4950 8900 4950
Connection ~ 8900 4950
Wire Wire Line
	8900 4950 9600 4950
Connection ~ 9600 4950
Wire Wire Line
	9600 4950 10250 4950
$EndSCHEMATC
