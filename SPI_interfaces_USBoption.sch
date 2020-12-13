EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 7
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
L ADG3308BCPZ:ADG3308BCPZ-REEL U?
U 1 1 5FF00B9E
P 1950 2650
AR Path="/5FF00B9E" Ref="U?"  Part="1" 
AR Path="/5EE251B5/5FF00B9E" Ref="U?"  Part="1" 
F 0 "U?" H 3050 3037 60  0000 C CNN
F 1 "ADG3308BCPZ-REEL" H 3050 2931 60  0000 C CNN
F 2 "CP_20_1_ADI" H 3050 2890 60  0001 C CNN
F 3 "" H 1950 2650 60  0000 C CNN
	1    1950 2650
	1    0    0    -1  
$EndComp
$Comp
L MCU_Microchip_PIC18:PIC18F4550-IML U?
U 1 1 5FF00EC1
P 7900 3600
F 0 "U?" H 7900 2111 50  0000 C CNN
F 1 "PIC18F4550-IML" H 7900 2020 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-44-1EP_8x8mm_P0.65mm_EP6.45x6.45mm" H 7900 3800 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/39760d.pdf" H 7900 3350 50  0001 C CNN
	1    7900 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FF2AC2C
P 8450 5250
F 0 "#PWR?" H 8450 5000 50  0001 C CNN
F 1 "GND" H 8455 5077 50  0000 C CNN
F 2 "" H 8450 5250 50  0001 C CNN
F 3 "" H 8450 5250 50  0001 C CNN
	1    8450 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 5000 7800 5100
Wire Wire Line
	7800 5100 7900 5100
Wire Wire Line
	8450 5100 8450 5250
Wire Wire Line
	8000 5000 8000 5100
Connection ~ 8000 5100
Wire Wire Line
	8000 5100 8450 5100
Wire Wire Line
	7900 5000 7900 5100
Connection ~ 7900 5100
Wire Wire Line
	7900 5100 8000 5100
$Comp
L Connector:Conn_01x06_Male J?
U 1 1 5FF2D6DF
P 5550 4100
F 0 "J?" H 5658 4481 50  0000 C CNN
F 1 "Conn_01x06_Male" H 5658 4390 50  0000 C CNN
F 2 "" H 5550 4100 50  0001 C CNN
F 3 "~" H 5550 4100 50  0001 C CNN
	1    5550 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 4200 6700 4200
Wire Wire Line
	5750 4300 6200 4300
Wire Wire Line
	6200 4300 6200 4100
Wire Wire Line
	6200 4100 6700 4100
$Comp
L power:GND #PWR?
U 1 1 5FF33837
P 5750 4550
F 0 "#PWR?" H 5750 4300 50  0001 C CNN
F 1 "GND" H 5755 4377 50  0000 C CNN
F 2 "" H 5750 4550 50  0001 C CNN
F 3 "" H 5750 4550 50  0001 C CNN
	1    5750 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 4100 5350 4100
Wire Wire Line
	5750 4400 5750 4550
Text GLabel 5900 3900 2    39   Input ~ 0
MCLR
Text GLabel 9100 4700 2    39   Input ~ 0
MCLR
Wire Wire Line
	5750 4000 6050 4000
Wire Wire Line
	6050 4000 6050 3300
Wire Wire Line
	6050 2050 6950 2050
Wire Wire Line
	7900 2050 7900 2200
Wire Wire Line
	7800 2200 7800 2050
Connection ~ 7800 2050
Wire Wire Line
	7800 2050 7900 2050
Wire Wire Line
	7700 2200 7700 2050
Connection ~ 7700 2050
Wire Wire Line
	7700 2050 7800 2050
Wire Wire Line
	7600 2200 7600 2050
Connection ~ 7600 2050
Wire Wire Line
	7600 2050 7700 2050
Wire Wire Line
	5750 3900 5850 3900
$Comp
L Device:R R?
U 1 1 5FF3A050
P 5850 3550
F 0 "R?" H 5920 3596 50  0000 L CNN
F 1 "10K" H 5920 3505 50  0000 L CNN
F 2 "" V 5780 3550 50  0001 C CNN
F 3 "~" H 5850 3550 50  0001 C CNN
	1    5850 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 3400 5850 3300
Wire Wire Line
	5850 3300 6050 3300
Connection ~ 6050 3300
Wire Wire Line
	6050 3300 6050 2050
Wire Wire Line
	5850 3700 5850 3900
Connection ~ 5850 3900
Wire Wire Line
	5850 3900 5900 3900
Wire Wire Line
	7900 5800 7900 5900
$Comp
L power:GND #PWR?
U 1 1 5FF2C71B
P 7900 5900
F 0 "#PWR?" H 7900 5650 50  0001 C CNN
F 1 "GND" H 7905 5727 50  0000 C CNN
F 2 "" H 7900 5900 50  0001 C CNN
F 3 "" H 7900 5900 50  0001 C CNN
	1    7900 5900
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal_GND2 Y?
U 1 1 5FF28874
P 7900 5600
F 0 "Y?" H 7900 5868 50  0000 C CNN
F 1 "Crystal_GND2" H 7900 5777 50  0000 C CNN
F 2 "" H 7900 5600 50  0001 C CNN
F 3 "~" H 7900 5600 50  0001 C CNN
	1    7900 5600
	1    0    0    -1  
$EndComp
Text GLabel 7450 5600 0    39   Input ~ 0
OSC1
Text GLabel 8350 5600 2    39   Input ~ 0
OSC2
Wire Wire Line
	8050 5600 8200 5600
$Comp
L Device:C C?
U 1 1 5FF491DE
P 7600 5900
F 0 "C?" H 7350 5950 50  0000 L CNN
F 1 "10pF" H 7300 5850 50  0000 L CNN
F 2 "" H 7638 5750 50  0001 C CNN
F 3 "~" H 7600 5900 50  0001 C CNN
	1    7600 5900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5FF49689
P 8200 5900
F 0 "C?" H 8315 5946 50  0000 L CNN
F 1 "10pF" H 8315 5855 50  0000 L CNN
F 2 "" H 8238 5750 50  0001 C CNN
F 3 "~" H 8200 5900 50  0001 C CNN
	1    8200 5900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FF49A04
P 7600 6150
F 0 "#PWR?" H 7600 5900 50  0001 C CNN
F 1 "GND" H 7605 5977 50  0000 C CNN
F 2 "" H 7600 6150 50  0001 C CNN
F 3 "" H 7600 6150 50  0001 C CNN
	1    7600 6150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FF49C61
P 8200 6150
F 0 "#PWR?" H 8200 5900 50  0001 C CNN
F 1 "GND" H 8205 5977 50  0000 C CNN
F 2 "" H 8200 6150 50  0001 C CNN
F 3 "" H 8200 6150 50  0001 C CNN
	1    8200 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 6050 8200 6150
Wire Wire Line
	7600 6150 7600 6050
Wire Wire Line
	7600 5750 7600 5600
Wire Wire Line
	7450 5600 7600 5600
Connection ~ 7600 5600
Wire Wire Line
	7600 5600 7750 5600
Wire Wire Line
	8200 5750 8200 5600
Connection ~ 8200 5600
Wire Wire Line
	8200 5600 8350 5600
$Comp
L power:GND #PWR?
U 1 1 5FF4EF25
P 5350 4250
F 0 "#PWR?" H 5350 4000 50  0001 C CNN
F 1 "GND" H 5355 4077 50  0000 C CNN
F 2 "" H 5350 4250 50  0001 C CNN
F 3 "" H 5350 4250 50  0001 C CNN
	1    5350 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 4100 5350 4250
Text GLabel 6700 3300 0    39   Input ~ 0
OSC1
Text GLabel 6700 3100 0    39   Input ~ 0
OSC2
$Comp
L Device:C C?
U 1 1 5FF562DB
P 9950 3450
F 0 "C?" H 10100 3500 50  0000 L CNN
F 1 "47uF" H 10100 3400 50  0000 L CNN
F 2 "" H 9988 3300 50  0001 C CNN
F 3 "~" H 9950 3450 50  0001 C CNN
	1    9950 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FF573F6
P 9950 3700
F 0 "#PWR?" H 9950 3450 50  0001 C CNN
F 1 "GND" H 9955 3527 50  0000 C CNN
F 2 "" H 9950 3700 50  0001 C CNN
F 3 "" H 9950 3700 50  0001 C CNN
	1    9950 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 3300 9950 3300
Wire Wire Line
	9950 3600 9950 3700
Text GLabel 6700 3700 0    39   Input ~ 0
AVDD_CTRL
Text GLabel 6700 2500 0    39   Input ~ 0
RESET_B_USB
Text GLabel 6700 2700 0    39   Input ~ 0
TRIGGER_PIC
Text GLabel 6700 2900 0    39   Input ~ 0
CVDD_CTRL
Text GLabel 6700 2800 0    39   Input ~ 0
DVDD_CTRL
Text GLabel 9100 4200 2    39   Input ~ 0
SYNCB
Text GLabel 9100 4100 2    39   Input ~ 0
EN1
Text GLabel 9100 3600 2    39   Input ~ 0
TRIGGER_PIC_IN
$Comp
L Device:R R?
U 1 1 5FF5EA24
P 9650 2700
F 0 "R?" V 9443 2700 50  0000 C CNN
F 1 "150" V 9534 2700 50  0000 C CNN
F 2 "" V 9580 2700 50  0001 C CNN
F 3 "~" H 9650 2700 50  0001 C CNN
	1    9650 2700
	0    1    1    0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5FF5FC6D
P 10050 2700
F 0 "D?" H 10043 2445 50  0000 C CNN
F 1 "LED" H 10043 2536 50  0000 C CNN
F 2 "" H 10050 2700 50  0001 C CNN
F 3 "~" H 10050 2700 50  0001 C CNN
	1    10050 2700
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FF5FF90
P 10350 2800
F 0 "#PWR?" H 10350 2550 50  0001 C CNN
F 1 "GND" H 10355 2627 50  0000 C CNN
F 2 "" H 10350 2800 50  0001 C CNN
F 3 "" H 10350 2800 50  0001 C CNN
	1    10350 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 2700 9900 2700
Wire Wire Line
	10200 2700 10350 2700
Wire Wire Line
	10350 2700 10350 2800
$Comp
L Connector:USB_B_Mini J?
U 1 1 5FF63128
P 7750 1350
F 0 "J?" H 7807 1817 50  0000 C CNN
F 1 "USB_B_Mini" H 7807 1726 50  0000 C CNN
F 2 "" H 7900 1300 50  0001 C CNN
F 3 "~" H 7900 1300 50  0001 C CNN
	1    7750 1350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FF7866F
P 7650 1800
F 0 "#PWR?" H 7650 1550 50  0001 C CNN
F 1 "GND" H 7655 1627 50  0000 C CNN
F 2 "" H 7650 1800 50  0001 C CNN
F 3 "" H 7650 1800 50  0001 C CNN
	1    7650 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 1800 7650 1750
Wire Wire Line
	7650 1800 7750 1800
Wire Wire Line
	7750 1800 7750 1750
Connection ~ 7650 1800
NoConn ~ 8050 1550
Wire Wire Line
	9100 2700 9500 2700
Wire Wire Line
	8050 1450 9200 1450
Wire Wire Line
	9200 1450 9200 2800
Wire Wire Line
	9200 2800 9100 2800
Wire Wire Line
	8050 1350 9250 1350
Wire Wire Line
	9250 1350 9250 2900
Wire Wire Line
	9250 2900 9100 2900
Wire Wire Line
	8050 1150 8150 1150
Wire Wire Line
	8150 1150 8150 850 
Wire Wire Line
	8150 800  6950 800 
Wire Wire Line
	6950 800  6950 2050
Connection ~ 6950 2050
Wire Wire Line
	6950 2050 7600 2050
$Comp
L Device:C C?
U 1 1 5FF885F2
P 8450 1000
F 0 "C?" H 8600 1050 50  0000 L CNN
F 1 "10uF" H 8600 950 50  0000 L CNN
F 2 "" H 8488 850 50  0001 C CNN
F 3 "~" H 8450 1000 50  0001 C CNN
	1    8450 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5FF892F9
P 8950 1000
F 0 "C?" H 9100 1050 50  0000 L CNN
F 1 "0.1uF" H 9100 950 50  0000 L CNN
F 2 "" H 8988 850 50  0001 C CNN
F 3 "~" H 8950 1000 50  0001 C CNN
	1    8950 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5FF896D6
P 9450 1000
F 0 "C?" H 9600 1050 50  0000 L CNN
F 1 "0.1uF" H 9600 950 50  0000 L CNN
F 2 "" H 9488 850 50  0001 C CNN
F 3 "~" H 9450 1000 50  0001 C CNN
	1    9450 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5FF89DA1
P 9950 1000
F 0 "C?" H 10100 1050 50  0000 L CNN
F 1 "0.1uF" H 10100 950 50  0000 L CNN
F 2 "" H 9988 850 50  0001 C CNN
F 3 "~" H 9950 1000 50  0001 C CNN
	1    9950 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5FF8A9B2
P 10450 1000
F 0 "C?" H 10600 1050 50  0000 L CNN
F 1 "0.1uF" H 10600 950 50  0000 L CNN
F 2 "" H 10488 850 50  0001 C CNN
F 3 "~" H 10450 1000 50  0001 C CNN
	1    10450 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 850  8450 850 
Connection ~ 8150 850 
Wire Wire Line
	8150 850  8150 800 
Connection ~ 8450 850 
Wire Wire Line
	8450 850  8950 850 
Connection ~ 8950 850 
Wire Wire Line
	8950 850  9450 850 
Connection ~ 9450 850 
Wire Wire Line
	9450 850  9950 850 
Connection ~ 9950 850 
Wire Wire Line
	9950 850  10450 850 
Wire Wire Line
	10450 1150 9950 1150
Connection ~ 8150 1150
Connection ~ 8450 1150
Wire Wire Line
	8450 1150 8150 1150
Connection ~ 8950 1150
Wire Wire Line
	8950 1150 8450 1150
Connection ~ 9450 1150
Wire Wire Line
	9450 1150 8950 1150
Connection ~ 9950 1150
Wire Wire Line
	9950 1150 9450 1150
$Comp
L power:GND #PWR?
U 1 1 5FF8F400
P 10450 1300
F 0 "#PWR?" H 10450 1050 50  0001 C CNN
F 1 "GND" H 10455 1127 50  0000 C CNN
F 2 "" H 10450 1300 50  0001 C CNN
F 3 "" H 10450 1300 50  0001 C CNN
	1    10450 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	10450 1150 10450 1300
Connection ~ 10450 1150
Text GLabel 10750 850  2    39   Input ~ 0
USB_VCC
Wire Wire Line
	10750 850  10450 850 
Connection ~ 10450 850 
$Comp
L Connector:Conn_01x06_Male J?
U 1 1 5FF99EA5
P 600 2400
F 0 "J?" H 708 2781 50  0000 C CNN
F 1 "Conn_01x06_Male" H 708 2690 50  0000 C CNN
F 2 "" H 600 2400 50  0001 C CNN
F 3 "~" H 600 2400 50  0001 C CNN
	1    600  2400
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper JP?
U 1 1 5FFAE2B5
P 1350 2000
F 0 "JP?" H 1350 2264 50  0000 C CNN
F 1 "Jumper" H 1350 2173 50  0000 C CNN
F 2 "" H 1350 2000 50  0001 C CNN
F 3 "~" H 1350 2000 50  0001 C CNN
	1    1350 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper JP?
U 1 1 5FFAECD6
P 1350 2750
F 0 "JP?" H 1350 3014 50  0000 C CNN
F 1 "Jumper" H 1350 2923 50  0000 C CNN
F 2 "" H 1350 2750 50  0001 C CNN
F 3 "~" H 1350 2750 50  0001 C CNN
	1    1350 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper JP?
U 1 1 5FFAF2F4
P 1350 2400
F 0 "JP?" H 1350 2664 50  0000 C CNN
F 1 "Jumper" H 1350 2573 50  0000 C CNN
F 2 "" H 1350 2400 50  0001 C CNN
F 3 "~" H 1350 2400 50  0001 C CNN
	1    1350 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper JP?
U 1 1 5FFAF79D
P 1350 3100
F 0 "JP?" H 1350 3364 50  0000 C CNN
F 1 "Jumper" H 1350 3273 50  0000 C CNN
F 2 "" H 1350 3100 50  0001 C CNN
F 3 "~" H 1350 3100 50  0001 C CNN
	1    1350 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  2400 1050 2400
Wire Wire Line
	1650 2400 1850 2400
Wire Wire Line
	1850 2400 1850 2650
Wire Wire Line
	1850 2650 1950 2650
Wire Wire Line
	800  2500 1050 2500
Wire Wire Line
	1050 2500 1050 2750
Wire Wire Line
	1650 2750 1950 2750
Wire Wire Line
	800  2600 1000 2600
Wire Wire Line
	1000 2600 1000 3100
Wire Wire Line
	1000 3100 1050 3100
Wire Wire Line
	1800 3100 1800 2850
Wire Wire Line
	1800 2850 1950 2850
Wire Wire Line
	1650 3100 1800 3100
Wire Wire Line
	800  2300 1050 2300
Wire Wire Line
	1050 2300 1050 2000
Wire Wire Line
	1650 2000 4400 2000
Wire Wire Line
	4400 2000 4400 2750
Wire Wire Line
	4400 2750 4150 2750
Text GLabel 6700 3000 0    39   Input ~ 0
SLAVE_SELECT
Text GLabel 1950 3550 0    39   Input ~ 0
SLAVE_SELECT
$Comp
L power:GND #PWR?
U 1 1 5FFD05C3
P 1350 3650
F 0 "#PWR?" H 1350 3400 50  0001 C CNN
F 1 "GND" H 1355 3477 50  0000 C CNN
F 2 "" H 1350 3650 50  0001 C CNN
F 3 "" H 1350 3650 50  0001 C CNN
	1    1350 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 3450 1350 3450
Wire Wire Line
	1350 3450 1350 3650
$Comp
L power:GND #PWR?
U 1 1 5FFD8AC3
P 4500 2650
F 0 "#PWR?" H 4500 2400 50  0001 C CNN
F 1 "GND" H 4505 2477 50  0000 C CNN
F 2 "" H 4500 2650 50  0001 C CNN
F 3 "" H 4500 2650 50  0001 C CNN
	1    4500 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 2650 4500 2650
Text GLabel 6700 3600 0    39   Input ~ 0
SCK
Text GLabel 4150 3050 2    39   Input ~ 0
SCK
Text GLabel 4150 3150 2    39   Input ~ 0
MOSI
Text GLabel 9100 3100 2    39   Input ~ 0
MOSI
Text GLabel 4150 3250 2    39   Input ~ 0
MISO
Text GLabel 6700 3500 0    39   Input ~ 0
MISO
Text GLabel 4150 3350 2    39   Input ~ 0
SSELI
Text GLabel 9100 3500 2    39   Input ~ 0
SSELI
Wire Wire Line
	9100 3800 9650 3800
Wire Wire Line
	9650 3800 9650 5450
Wire Wire Line
	9650 5450 4350 5450
Wire Wire Line
	4350 5450 4350 3650
Wire Wire Line
	4350 3650 4150 3650
Text GLabel 4150 2950 2    39   Input ~ 0
USB_VCC
Text GLabel 900  1450 1    39   Input ~ 0
DVDDX
Wire Wire Line
	800  2200 900  2200
Wire Wire Line
	900  2200 900  2050
Wire Wire Line
	900  1650 4600 1650
Wire Wire Line
	4600 1650 4600 2850
Wire Wire Line
	4600 2850 4150 2850
Connection ~ 900  1650
Wire Wire Line
	900  1650 900  1450
$Comp
L Device:R R?
U 1 1 5FFFF53E
P 750 3150
F 0 "R?" H 680 3104 50  0000 R CNN
F 1 "10K" H 680 3195 50  0000 R CNN
F 2 "" V 680 3150 50  0001 C CNN
F 3 "~" H 750 3150 50  0001 C CNN
	1    750  3150
	-1   0    0    1   
$EndComp
Wire Wire Line
	900  2050 550  2050
Wire Wire Line
	550  2050 550  2950
Wire Wire Line
	550  2950 750  2950
Wire Wire Line
	750  2950 750  3000
Connection ~ 900  2050
Wire Wire Line
	900  2050 900  1650
Wire Wire Line
	1950 3350 750  3350
Wire Wire Line
	750  3350 750  3300
Text GLabel 750  3450 3    39   Input ~ 0
EN1
Wire Wire Line
	750  3450 750  3350
Connection ~ 750  3350
$Comp
L power:GND #PWR?
U 1 1 6000CFB7
P 900 2750
F 0 "#PWR?" H 900 2500 50  0001 C CNN
F 1 "GND" H 905 2577 50  0000 C CNN
F 2 "" H 900 2750 50  0001 C CNN
F 3 "" H 900 2750 50  0001 C CNN
	1    900  2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  2700 900  2700
Wire Wire Line
	900  2700 900  2750
$Comp
L Switch:SW_MEC_5E SW?
U 1 1 6001B55D
P 5400 7150
F 0 "SW?" H 5400 7535 50  0000 C CNN
F 1 "SW_MEC_5E" H 5400 7444 50  0000 C CNN
F 2 "" H 5400 7450 50  0001 C CNN
F 3 "http://www.apem.com/int/index.php?controller=attachment&id_attachment=1371" H 5400 7450 50  0001 C CNN
	1    5400 7150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6001B563
P 5000 7300
F 0 "#PWR?" H 5000 7050 50  0001 C CNN
F 1 "GND" H 5005 7127 50  0000 C CNN
F 2 "" H 5000 7300 50  0001 C CNN
F 3 "" H 5000 7300 50  0001 C CNN
	1    5000 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 7300 5000 7100
Wire Wire Line
	5000 7100 5200 7100
Wire Wire Line
	5200 7100 5200 7050
Wire Wire Line
	5200 7100 5200 7150
Connection ~ 5200 7100
$Comp
L Device:R R?
U 1 1 6001FA99
P 5800 6800
F 0 "R?" H 5730 6754 50  0000 R CNN
F 1 "10K" H 5730 6845 50  0000 R CNN
F 2 "" V 5730 6800 50  0001 C CNN
F 3 "~" H 5800 6800 50  0001 C CNN
	1    5800 6800
	-1   0    0    1   
$EndComp
Text GLabel 5850 6500 2    39   Input ~ 0
USB_VCC
Text GLabel 6050 7100 2    39   Input ~ 0
TRIGGER_PIC_IN
Wire Wire Line
	5600 7050 5600 7100
Wire Wire Line
	5600 7100 5800 7100
Connection ~ 5600 7100
Wire Wire Line
	5600 7100 5600 7150
Wire Wire Line
	5850 6500 5800 6500
Wire Wire Line
	5800 6500 5800 6650
Wire Wire Line
	5800 6950 5800 7100
Connection ~ 5800 7100
Wire Wire Line
	5800 7100 6050 7100
$Comp
L NC7SZ126M5X:NC7SZ126M5X U?
U 1 1 5FD478CE
P 2750 6400
F 0 "U?" H 2750 6970 50  0000 C CNN
F 1 "NC7SZ126M5X" H 2750 6879 50  0000 C CNN
F 2 "SOT95P280X145-5N" H 2750 6400 50  0001 L BNN
F 3 "SOT-23-5" H 2750 6400 50  0001 L BNN
F 4 "58K1978" H 2750 6400 50  0001 L BNN "Field4"
F 5 "NC7SZ126M5X" H 2750 6400 50  0001 L BNN "Field5"
F 6 "Fairchild" H 2750 6400 50  0001 L BNN "Field6"
F 7 "1718704" H 2750 6400 50  0001 L BNN "Field7"
	1    2750 6400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5FD481BA
P 3700 4650
F 0 "R?" H 3770 4696 50  0000 L CNN
F 1 "0" H 3770 4605 50  0000 L CNN
F 2 "" V 3630 4650 50  0001 C CNN
F 3 "~" H 3700 4650 50  0001 C CNN
	1    3700 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5FD484C7
P 3700 5200
F 0 "R?" H 3770 5246 50  0000 L CNN
F 1 "0" H 3770 5155 50  0000 L CNN
F 2 "" V 3630 5200 50  0001 C CNN
F 3 "~" H 3700 5200 50  0001 C CNN
	1    3700 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5FD489D4
P 3700 5700
F 0 "R?" H 3770 5746 50  0000 L CNN
F 1 "0" H 3770 5655 50  0000 L CNN
F 2 "" V 3630 5700 50  0001 C CNN
F 3 "~" H 3700 5700 50  0001 C CNN
	1    3700 5700
	1    0    0    -1  
$EndComp
Text GLabel 3750 4300 2    39   Input ~ 0
USB_VCC
$Comp
L power:GND #PWR?
U 1 1 5FD66A71
P 1900 7000
F 0 "#PWR?" H 1900 6750 50  0001 C CNN
F 1 "GND" H 1905 6827 50  0000 C CNN
F 2 "" H 1900 7000 50  0001 C CNN
F 3 "" H 1900 7000 50  0001 C CNN
	1    1900 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 6800 1900 6800
$Comp
L Device:R R?
U 1 1 5FD7193C
P 1200 6600
F 0 "R?" V 1407 6600 50  0000 C CNN
F 1 "0" V 1316 6600 50  0000 C CNN
F 2 "" V 1130 6600 50  0001 C CNN
F 3 "~" H 1200 6600 50  0001 C CNN
	1    1200 6600
	0    1    -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5FD71F83
P 1450 6850
F 0 "R?" H 1520 6896 50  0000 L CNN
F 1 "0" H 1520 6805 50  0000 L CNN
F 2 "" V 1380 6850 50  0001 C CNN
F 3 "~" H 1450 6850 50  0001 C CNN
	1    1450 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 6800 1900 7000
Wire Wire Line
	1350 6600 1450 6600
Wire Wire Line
	1450 6700 1450 6600
Connection ~ 1450 6600
Wire Wire Line
	1450 6600 1600 6600
$Comp
L power:GND #PWR?
U 1 1 5FDA9A3C
P 1450 7100
F 0 "#PWR?" H 1450 6850 50  0001 C CNN
F 1 "GND" H 1455 6927 50  0000 C CNN
F 2 "" H 1450 7100 50  0001 C CNN
F 3 "" H 1450 7100 50  0001 C CNN
	1    1450 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 7000 1450 7100
Text GLabel 1050 6600 0    50   Input ~ 0
TRIGGER_PIC
$Comp
L Device:C C?
U 1 1 5FDB1BF9
P 3050 5400
F 0 "C?" H 3200 5450 50  0000 L CNN
F 1 "0.1uF" H 3200 5350 50  0000 L CNN
F 2 "" H 3088 5250 50  0001 C CNN
F 3 "~" H 3050 5400 50  0001 C CNN
	1    3050 5400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5FDB3DCB
P 2600 5400
F 0 "C?" H 2750 5450 50  0000 L CNN
F 1 "0.1uF" H 2750 5350 50  0000 L CNN
F 2 "" H 2638 5250 50  0001 C CNN
F 3 "~" H 2600 5400 50  0001 C CNN
	1    2600 5400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FDB5903
P 2600 5600
F 0 "#PWR?" H 2600 5350 50  0001 C CNN
F 1 "GND" H 2605 5427 50  0000 C CNN
F 2 "" H 2600 5600 50  0001 C CNN
F 3 "" H 2600 5600 50  0001 C CNN
	1    2600 5600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FDB5CE7
P 3050 5600
F 0 "#PWR?" H 3050 5350 50  0001 C CNN
F 1 "GND" H 3055 5427 50  0000 C CNN
F 2 "" H 3050 5600 50  0001 C CNN
F 3 "" H 3050 5600 50  0001 C CNN
	1    3050 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 5550 3050 5600
Wire Wire Line
	2600 5550 2600 5600
Wire Wire Line
	3700 4800 3700 4900
Wire Wire Line
	3750 4300 3700 4300
Wire Wire Line
	3700 4300 3700 4500
Wire Wire Line
	3700 5850 3700 6200
Wire Wire Line
	3700 6200 3450 6200
Wire Wire Line
	3700 5350 3700 5450
Wire Wire Line
	3700 4900 3050 4900
Wire Wire Line
	2600 4900 2600 5250
Connection ~ 3700 4900
Wire Wire Line
	3700 4900 3700 5050
Wire Wire Line
	3050 5250 3050 4900
Connection ~ 3050 4900
Wire Wire Line
	3050 4900 2600 4900
Wire Wire Line
	2600 4900 1900 4900
Wire Wire Line
	1900 4900 1900 6200
Wire Wire Line
	1900 6200 2050 6200
Connection ~ 2600 4900
Wire Wire Line
	1900 6200 1900 6400
Wire Wire Line
	1900 6400 2050 6400
Connection ~ 1900 6200
$Comp
L Device:R R?
U 1 1 5FE11541
P 1600 6150
F 0 "R?" H 1530 6104 50  0000 R CNN
F 1 "2K" H 1530 6195 50  0000 R CNN
F 2 "" V 1530 6150 50  0001 C CNN
F 3 "~" H 1600 6150 50  0001 C CNN
	1    1600 6150
	1    0    0    1   
$EndComp
Wire Wire Line
	3700 4300 1600 4300
Wire Wire Line
	1600 4300 1600 6000
Connection ~ 3700 4300
Wire Wire Line
	1600 6300 1600 6600
Connection ~ 1600 6600
Wire Wire Line
	1600 6600 2050 6600
Text GLabel 3900 5450 2    50   Input ~ 0
DVDDX
Wire Wire Line
	3900 5450 3700 5450
Connection ~ 3700 5450
Wire Wire Line
	3700 5450 3700 5550
$Comp
L Connector:Conn_01x03_Male J?
U 1 1 5FE2A58E
P 4550 6300
F 0 "J?" H 4522 6232 50  0000 R CNN
F 1 "Conn_01x03_Male" H 4522 6323 50  0000 R CNN
F 2 "" H 4550 6300 50  0001 C CNN
F 3 "~" H 4550 6300 50  0001 C CNN
	1    4550 6300
	-1   0    0    1   
$EndComp
Wire Wire Line
	3700 6200 4350 6200
Connection ~ 3700 6200
$Comp
L Connector:TestPoint TP?
U 1 1 5FE33482
P 4150 6000
F 0 "TP?" H 4208 6118 50  0000 L CNN
F 1 "TestPoint" H 4208 6027 50  0000 L CNN
F 2 "" H 4350 6000 50  0001 C CNN
F 3 "~" H 4350 6000 50  0001 C CNN
	1    4150 6000
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J?
U 1 1 5FE34157
P 4150 6750
F 0 "J?" V 4032 6850 50  0000 L CNN
F 1 "Conn_Coaxial" V 4123 6850 50  0000 L CNN
F 2 "" H 4150 6750 50  0001 C CNN
F 3 " ~" H 4150 6750 50  0001 C CNN
	1    4150 6750
	0    1    1    0   
$EndComp
Wire Wire Line
	4350 6400 4150 6400
Wire Wire Line
	4150 6400 4150 6550
Wire Wire Line
	4350 6300 4150 6300
Wire Wire Line
	4150 6300 4150 6000
$Comp
L power:GND #PWR?
U 1 1 5FE446FE
P 3850 6900
F 0 "#PWR?" H 3850 6650 50  0001 C CNN
F 1 "GND" H 3855 6727 50  0000 C CNN
F 2 "" H 3850 6900 50  0001 C CNN
F 3 "" H 3850 6900 50  0001 C CNN
	1    3850 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 6750 3850 6750
Wire Wire Line
	3850 6750 3850 6900
Text Label 3400 1050 0    197  ~ 0
SPI_INTERFACES
Text Label 3650 1400 0    197  ~ 0
USB_OPTION
$EndSCHEMATC
