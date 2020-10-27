EESchema Schematic File Version 4
EELAYER 30 0
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
L Device:R_US R2
U 1 1 5F923CF1
P 1450 4150
F 0 "R2" V 1350 4150 50  0000 C CNN
F 1 "10k" V 1350 3900 50  0001 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1490 4140 50  0001 C CNN
F 3 "~" H 1450 4150 50  0001 C CNN
	1    1450 4150
	0    1    1    0   
$EndComp
Text GLabel 2900 6150 2    50   Input ~ 0
VBUS
Text GLabel 2900 6450 2    50   Input ~ 0
USBD+
Text GLabel 2900 6350 2    50   Input ~ 0
USBD-
Text GLabel 2900 6250 2    50   Input ~ 0
USBID
Connection ~ 2300 6950
$Comp
L power:GND #PWR0101
U 1 1 5F92B8E9
P 2300 6950
F 0 "#PWR0101" H 2300 6700 50  0001 C CNN
F 1 "GND" H 2305 6777 50  0000 C CNN
F 2 "" H 2300 6950 50  0001 C CNN
F 3 "" H 2300 6950 50  0001 C CNN
	1    2300 6950
	1    0    0    -1  
$EndComp
Text GLabel 2900 6550 2    50   Input ~ 0
JTMS-SWDIO
Text GLabel 2900 6650 2    50   Input ~ 0
JTCK-SWCLK
Text GLabel 2900 6750 2    50   Input ~ 0
JTDI
Text GLabel 2250 3600 1    50   Input ~ 0
VDD
Wire Wire Line
	2250 3750 2250 3600
Connection ~ 2250 3750
Text GLabel 2900 5650 2    50   Input ~ 0
SPINSS
Text GLabel 2900 5750 2    50   Input ~ 0
SPISCK
Text GLabel 2900 5950 2    50   Input ~ 0
SPIMOSI
$Comp
L Connector:USB_C_Plug_USB2.0 P1
U 1 1 5F9329C0
P 2650 1400
F 0 "P1" V 2200 1900 50  0000 L CNN
F 1 "USB_C_Plug_USB2.0" V 2200 750 50  0000 L CNN
F 2 "Connector_USB:USB_C_Receptacle_HRO_TYPE-C-31-M-12" H 2800 1400 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 2800 1400 50  0001 C CNN
	1    2650 1400
	0    1    1    0   
$EndComp
Text GLabel 2750 2550 3    50   Input ~ 0
USBD-
Text GLabel 2550 2550 3    50   Input ~ 0
USBD+
Text GLabel 3250 2000 3    50   Input ~ 0
VBUS
Text GLabel 1750 1400 0    50   Input ~ 0
GND
Text GLabel 1750 1100 0    50   Input ~ 0
GND
Text GLabel 6400 1000 0    50   Input ~ 0
VT
Text GLabel 6400 1200 0    50   Input ~ 0
GND
Text GLabel 6400 1400 0    50   Input ~ 0
GND
Text GLabel 6400 1100 0    50   Input ~ 0
GND
Text GLabel 7450 1000 2    50   Input ~ 0
IO1
Text GLabel 7450 1100 2    50   Input ~ 0
IO2
Text GLabel 7450 1200 2    50   Input ~ 0
IO3
Text GLabel 7450 1300 2    50   Input ~ 0
IO4
Text GLabel 1300 4150 0    50   Input ~ 0
GND
Text GLabel 2950 2000 3    50   Input ~ 0
VBUS
$Comp
L Device:D_Zener_Small D1
U 1 1 5F943309
P 2450 2400
F 0 "D1" H 2450 2500 50  0000 C CNN
F 1 "6V" H 2450 2284 50  0000 C CNN
F 2 "Diode_SMD:D_0805_2012Metric" V 2450 2400 50  0001 C CNN
F 3 "~" V 2450 2400 50  0001 C CNN
	1    2450 2400
	-1   0    0    1   
$EndComp
$Comp
L Device:R_US R4
U 1 1 5F946629
P 2550 2150
F 0 "R4" H 2400 2150 50  0000 L CNN
F 1 "22R" H 2618 2105 50  0001 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 2590 2140 50  0001 C CNN
F 3 "~" H 2550 2150 50  0001 C CNN
	1    2550 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R3
U 1 1 5F947467
P 2750 2150
F 0 "R3" H 2600 2150 50  0000 L CNN
F 1 "22R" H 2818 2105 50  0001 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 2790 2140 50  0001 C CNN
F 3 "~" H 2750 2150 50  0001 C CNN
	1    2750 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Zener_Small D2
U 1 1 5F947CB6
P 2850 2400
F 0 "D2" H 2850 2515 50  0000 C CNN
F 1 "6V " H 2850 2284 50  0000 C CNN
F 2 "Diode_SMD:D_0805_2012Metric" V 2850 2400 50  0001 C CNN
F 3 "~" V 2850 2400 50  0001 C CNN
	1    2850 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 2300 2550 2400
Connection ~ 2550 2400
Wire Wire Line
	2550 2400 2550 2550
Wire Wire Line
	2750 2300 2750 2400
Connection ~ 2750 2400
Wire Wire Line
	2750 2400 2750 2550
Text GLabel 2950 2400 2    50   Input ~ 0
GND
Text GLabel 2350 2400 0    50   Input ~ 0
GND
Text GLabel 1600 5650 0    50   Input ~ 0
JTDO-SWO
Text GLabel 1600 5750 0    50   Input ~ 0
NJRST
Wire Wire Line
	1500 4650 1500 4600
Wire Wire Line
	1500 4600 1350 4600
Wire Wire Line
	1500 4750 1500 4800
Wire Wire Line
	1500 4800 1350 4800
Text GLabel 1050 4700 0    50   Input ~ 0
GND
$Comp
L Regulator_Linear:AP2127N-3.0 U2
U 1 1 5F97568B
P 9700 1600
F 0 "U2" H 9700 1751 50  0000 C CNN
F 1 "AP2127N-3.0" H 9700 1751 50  0001 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 9700 1825 50  0001 C CIN
F 3 "https://www.diodes.com/assets/Datasheets/AP2127.pdf" H 9700 1600 50  0001 C CNN
	1    9700 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5F976503
P 10100 1750
F 0 "C4" H 10215 1750 50  0000 L CNN
F 1 "10uF" H 10215 1705 50  0001 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 10138 1600 50  0001 C CNN
F 3 "~" H 10100 1750 50  0001 C CNN
	1    10100 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5F976796
P 9300 1750
F 0 "C5" H 9100 1750 50  0000 L CNN
F 1 "10uF" H 9415 1705 50  0001 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9338 1600 50  0001 C CNN
F 3 "~" H 9300 1750 50  0001 C CNN
	1    9300 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 1600 10100 1600
Wire Wire Line
	9400 1600 9300 1600
Wire Wire Line
	9300 1900 9700 1900
Connection ~ 9700 1900
Wire Wire Line
	9700 1900 10100 1900
Text GLabel 9700 1900 3    50   Input ~ 0
GND
Text GLabel 9300 1600 0    50   Input ~ 0
VBUS
Text GLabel 10100 1600 2    50   Input ~ 0
VDD
$Comp
L Device:R_US R10
U 1 1 5F9A173B
P 7050 1000
F 0 "R10" V 7000 1200 50  0000 C CNN
F 1 "100" V 6936 1000 50  0001 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6936 1000 50  0001 C CNN
F 3 "~" H 7050 1000 50  0001 C CNN
	1    7050 1000
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R6
U 1 1 5F9A4C15
P 7050 1100
F 0 "R6" V 7000 1300 50  0000 C CNN
F 1 "100" V 6936 1100 50  0001 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6936 1100 50  0001 C CNN
F 3 "~" H 7050 1100 50  0001 C CNN
	1    7050 1100
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R7
U 1 1 5F9A50B7
P 7050 1200
F 0 "R7" V 7000 1400 50  0000 C CNN
F 1 "100" V 6936 1200 50  0001 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6936 1200 50  0001 C CNN
F 3 "~" H 7050 1200 50  0001 C CNN
	1    7050 1200
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R8
U 1 1 5F9A53DF
P 7050 1300
F 0 "R8" V 7000 1500 50  0000 C CNN
F 1 "100" V 6936 1300 50  0001 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6936 1300 50  0001 C CNN
F 3 "~" H 7050 1300 50  0001 C CNN
	1    7050 1300
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R9
U 1 1 5F9A5748
P 7050 1400
F 0 "R9" V 7000 1600 50  0000 C CNN
F 1 "100" V 6936 1400 50  0001 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6936 1400 50  0001 C CNN
F 3 "~" H 7050 1400 50  0001 C CNN
	1    7050 1400
	0    1    1    0   
$EndComp
Wire Wire Line
	7200 1000 7450 1000
Wire Wire Line
	7200 1100 7450 1100
Wire Wire Line
	7200 1200 7450 1200
Wire Wire Line
	7200 1300 7450 1300
Wire Wire Line
	7200 1400 7450 1400
$Comp
L Device:Crystal_Small Y1
U 1 1 5F9B461B
P 1350 4700
F 0 "Y1" V 1350 4788 50  0000 L CNN
F 1 "Crystal_Small" V 1395 4788 50  0001 L CNN
F 2 "Crystal:Crystal_SMD_TXC_9HT11-2Pin_2.0x1.2mm" H 1350 4700 50  0001 C CNN
F 3 "~" H 1350 4700 50  0001 C CNN
	1    1350 4700
	0    1    1    0   
$EndComp
$Comp
L Device:C C3
U 1 1 5F9B6AA1
P 1200 4600
F 0 "C3" V 1150 4700 50  0000 C CNN
F 1 "22pF" V 1039 4600 50  0001 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1238 4450 50  0001 C CNN
F 3 "~" H 1200 4600 50  0001 C CNN
	1    1200 4600
	0    1    1    0   
$EndComp
Connection ~ 1350 4600
$Comp
L Device:C C2
U 1 1 5F9B781F
P 1200 4800
F 0 "C2" V 1250 4700 50  0000 C CNN
F 1 "22pF" V 1039 4800 50  0001 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1238 4650 50  0001 C CNN
F 3 "~" H 1200 4800 50  0001 C CNN
	1    1200 4800
	0    1    1    0   
$EndComp
Connection ~ 1350 4800
Wire Wire Line
	1050 4600 1050 4800
$Comp
L Device:R R5
U 1 1 5F949979
P 3750 4100
F 0 "R5" V 3543 4100 50  0000 C CNN
F 1 "1M" V 3634 4100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 3680 4100 50  0001 C CNN
F 3 "~" H 3750 4100 50  0001 C CNN
	1    3750 4100
	0    1    1    0   
$EndComp
$Comp
L Device:C C7
U 1 1 5F949A8E
P 3900 4250
F 0 "C7" H 4015 4296 50  0000 L CNN
F 1 "22uF" H 4015 4205 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 3938 4100 50  0001 C CNN
F 3 "~" H 3900 4250 50  0001 C CNN
	1    3900 4250
	1    0    0    -1  
$EndComp
Text GLabel 3600 4100 0    50   Input ~ 0
VDD
Text GLabel 4200 4100 2    50   Input ~ 0
VDDA
Wire Wire Line
	3900 4100 4200 4100
Connection ~ 3900 4100
$Comp
L power:GND #PWR0104
U 1 1 5F94D7F0
P 3900 4400
F 0 "#PWR0104" H 3900 4150 50  0001 C CNN
F 1 "GND" H 3905 4227 50  0000 C CNN
F 2 "" H 3900 4400 50  0001 C CNN
F 3 "" H 3900 4400 50  0001 C CNN
	1    3900 4400
	1    0    0    -1  
$EndComp
Text GLabel 1150 4450 0    50   Input ~ 0
VDDA
$Comp
L Device:C C6
U 1 1 5F94D963
P 1450 4350
F 0 "C6" V 1350 4400 50  0000 L CNN
F 1 "4.7uF" H 1565 4305 50  0001 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 1488 4200 50  0001 C CNN
F 3 "~" H 1450 4350 50  0001 C CNN
	1    1450 4350
	0    1    1    0   
$EndComp
Wire Wire Line
	1300 4350 1300 4150
$Comp
L Device:R R11
U 1 1 5F975007
P 6650 2000
F 0 "R11" H 6720 2046 50  0000 L CNN
F 1 "1M" H 6720 1955 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6580 2000 50  0001 C CNN
F 3 "~" H 6650 2000 50  0001 C CNN
	1    6650 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R12
U 1 1 5F975A0F
P 6650 2300
F 0 "R12" H 6720 2346 50  0000 L CNN
F 1 "1M" H 6720 2255 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6580 2300 50  0001 C CNN
F 3 "~" H 6650 2300 50  0001 C CNN
	1    6650 2300
	1    0    0    -1  
$EndComp
Text GLabel 6550 2150 0    50   Input ~ 0
VTA
Wire Wire Line
	6550 2150 6650 2150
Connection ~ 6650 2150
Text GLabel 6650 1850 1    50   Input ~ 0
VT
$Comp
L power:GND #PWR0105
U 1 1 5F9771FB
P 6650 2450
F 0 "#PWR0105" H 6650 2200 50  0001 C CNN
F 1 "GND" H 6655 2277 50  0000 C CNN
F 2 "" H 6650 2450 50  0001 C CNN
F 3 "" H 6650 2450 50  0001 C CNN
	1    6650 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 5F977A79
P 7000 2150
F 0 "C8" H 7115 2196 50  0000 L CNN
F 1 "10uF" H 7115 2105 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 7038 2000 50  0001 C CNN
F 3 "~" H 7000 2150 50  0001 C CNN
	1    7000 2150
	1    0    0    -1  
$EndComp
Text GLabel 7000 1850 1    50   Input ~ 0
VT
Wire Wire Line
	7000 2000 7000 1850
$Comp
L power:GND #PWR0106
U 1 1 5F9792F2
P 7000 2450
F 0 "#PWR0106" H 7000 2200 50  0001 C CNN
F 1 "GND" H 7005 2277 50  0000 C CNN
F 2 "" H 7000 2450 50  0001 C CNN
F 3 "" H 7000 2450 50  0001 C CNN
	1    7000 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 2300 7000 2450
$Comp
L Logic_LevelTranslator:FXMA108 U4
U 1 1 5F98A742
P 5450 1750
F 0 "U4" H 5450 1800 50  0000 C CNN
F 1 "FXMA108" H 5450 1900 50  0000 C CNN
F 2 "Package_DFN_QFN:WQFN-20-1EP_2.5x4.5mm_P0.5mm_EP1x2.9mm" H 5450 1050 50  0001 C CNN
F 3 "http://www.onsemi.com/pub/Collateral/FXMA108-D.pdf" H 5450 1800 50  0001 C CNN
	1    5450 1750
	1    0    0    -1  
$EndComp
Text GLabel 5350 1150 1    50   Input ~ 0
VDD
Text GLabel 5550 1150 1    50   Input ~ 0
VT
Text GLabel 2900 5550 2    50   Input ~ 0
OE
$Comp
L power:GND #PWR0107
U 1 1 5F98D9D7
P 5450 2350
F 0 "#PWR0107" H 5450 2100 50  0001 C CNN
F 1 "GND" H 5550 2300 50  0000 C CNN
F 2 "" H 5450 2350 50  0001 C CNN
F 3 "" H 5450 2350 50  0001 C CNN
	1    5450 2350
	1    0    0    -1  
$EndComp
Text GLabel 5850 1750 2    50   Input ~ 0
IO1
Text GLabel 5850 1650 2    50   Input ~ 0
IO2
Text GLabel 5850 1550 2    50   Input ~ 0
IO3
Text GLabel 5850 1450 2    50   Input ~ 0
IO4
Text GLabel 1600 5850 0    50   Input ~ 0
I2CSMBA
Text GLabel 1600 5950 0    50   Input ~ 0
I2CSCL
Text GLabel 1600 6050 0    50   Input ~ 0
I2CSDA
$Comp
L userdef:MUX U7
U 1 1 5F9ACBB9
P 6650 5000
F 0 "U7" H 6650 5150 50  0000 C CNN
F 1 "MUX" H 6650 5050 50  0000 C CNN
F 2 "userdef:DVQFN-16" H 6650 5000 50  0001 C CNN
F 3 "" H 6650 5000 50  0001 C CNN
	1    6650 5000
	1    0    0    -1  
$EndComp
$Comp
L userdef:MUX U5
U 1 1 5F9AF485
P 8350 4950
F 0 "U5" H 8350 4950 50  0000 C CNN
F 1 "MUX" H 8350 5050 50  0000 C CNN
F 2 "userdef:DVQFN-16" H 8350 4950 50  0001 C CNN
F 3 "" H 8350 4950 50  0001 C CNN
	1    8350 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 4750 1500 4750
Wire Wire Line
	1600 4650 1500 4650
Wire Wire Line
	1600 4450 1150 4450
Text GLabel 2900 5250 2    50   Input ~ 0
S0
Text GLabel 2900 5350 2    50   Input ~ 0
S1
Text GLabel 6550 4450 1    50   Input ~ 0
S0
Text GLabel 8250 4400 1    50   Input ~ 0
S1
$Comp
L power:GND #PWR0108
U 1 1 5F9B3B4A
P 6550 5350
F 0 "#PWR0108" H 6550 5100 50  0001 C CNN
F 1 "GND" H 6555 5177 50  0000 C CNN
F 2 "" H 6550 5350 50  0001 C CNN
F 3 "" H 6550 5350 50  0001 C CNN
	1    6550 5350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5F9B4714
P 8250 5300
F 0 "#PWR0109" H 8250 5050 50  0001 C CNN
F 1 "GND" H 8255 5127 50  0000 C CNN
F 2 "" H 8250 5300 50  0001 C CNN
F 3 "" H 8250 5300 50  0001 C CNN
	1    8250 5300
	1    0    0    -1  
$EndComp
$Comp
L userdef:MUX U6
U 1 1 5F9B5BC3
P 10050 5000
F 0 "U6" H 10050 5000 50  0000 C CNN
F 1 "MUX" H 10050 5100 50  0000 C CNN
F 2 "userdef:DVQFN-16" H 10050 5000 50  0001 C CNN
F 3 "" H 10050 5000 50  0001 C CNN
	1    10050 5000
	1    0    0    -1  
$EndComp
Text GLabel 2900 5450 2    50   Input ~ 0
S2
Text GLabel 9950 4450 1    50   Input ~ 0
S2
Text GLabel 6750 4450 1    50   Input ~ 0
VDD
Text GLabel 8450 4400 1    50   Input ~ 0
VDD
Text GLabel 10150 4450 1    50   Input ~ 0
VDD
$Comp
L power:GND #PWR0110
U 1 1 5F9BE7B6
P 9950 5350
F 0 "#PWR0110" H 9950 5100 50  0001 C CNN
F 1 "GND" H 9955 5177 50  0000 C CNN
F 2 "" H 9950 5350 50  0001 C CNN
F 3 "" H 9950 5350 50  0001 C CNN
	1    9950 5350
	1    0    0    -1  
$EndComp
Text GLabel 5050 1750 0    50   Input ~ 0
1
Text GLabel 5050 1650 0    50   Input ~ 0
2
Text GLabel 5050 1550 0    50   Input ~ 0
3
Text GLabel 5050 1450 0    50   Input ~ 0
4
Text GLabel 9650 4850 0    50   Input ~ 0
1
Text GLabel 9650 5150 0    50   Input ~ 0
2
Text GLabel 10150 5350 3    50   Input ~ 0
3
Text GLabel 10450 4950 2    50   Input ~ 0
4
Text GLabel 8450 5300 3    50   Input ~ 0
O23
Text GLabel 6750 5350 3    50   Input ~ 0
O13
Text GLabel 6250 4850 0    50   Input ~ 0
O11
Text GLabel 6250 5150 0    50   Input ~ 0
O12
Text GLabel 7050 4950 2    50   Input ~ 0
O14
$Comp
L Connector_Generic:Conn_02x05_Counter_Clockwise J1
U 1 1 5F9C7E5B
P 6600 1200
F 0 "J1" H 6650 1617 50  0000 C CNN
F 1 "DEBUG_PORT" H 6650 1526 50  0000 C CNN
F 2 "userdef:DEBUG" H 6600 1200 50  0001 C CNN
F 3 "~" H 6600 1200 50  0001 C CNN
	1    6600 1200
	1    0    0    -1  
$EndComp
Text GLabel 6250 4950 0    50   Input ~ 0
JTCK-SWCLK
Text GLabel 6250 4650 0    50   Input ~ 0
JTMS-SWDIO
Text GLabel 7050 5050 2    50   Input ~ 0
JTDO-SWO
Text GLabel 7050 4750 2    50   Input ~ 0
JTDI
Text GLabel 6250 4750 0    50   Input ~ 0
SPINSS
Text GLabel 6250 5050 0    50   Input ~ 0
SPISCK
Text GLabel 2900 5850 2    50   Input ~ 0
SPIMISO
Text GLabel 7050 4850 2    50   Input ~ 0
SPIMISO
Text GLabel 7050 5150 2    50   Input ~ 0
SPIMOSI
Text GLabel 7950 4600 0    50   Input ~ 0
I2CSMBA
Text GLabel 7950 4900 0    50   Input ~ 0
I2CSCL
Text GLabel 8750 5000 2    50   Input ~ 0
I2CSDA
Text GLabel 7450 1400 2    50   Input ~ 0
NJRST
Text GLabel 9650 4650 0    50   Input ~ 0
O11
Text GLabel 9650 4950 0    50   Input ~ 0
O12
Text GLabel 10450 5050 2    50   Input ~ 0
O13
Text GLabel 10450 4750 2    50   Input ~ 0
O14
Text GLabel 7950 4800 0    50   Input ~ 0
O21
Text GLabel 7950 5100 0    50   Input ~ 0
O22
Text GLabel 8750 4900 2    50   Input ~ 0
O24
Text GLabel 10450 4850 2    50   Input ~ 0
O24
Text GLabel 10450 5150 2    50   Input ~ 0
O23
Text GLabel 9650 5050 0    50   Input ~ 0
O22
Text GLabel 9650 4750 0    50   Input ~ 0
O21
Text GLabel 8350 4400 1    50   Input ~ 0
GND
Text GLabel 10050 4450 1    50   Input ~ 0
GND
Text GLabel 6650 4450 1    50   Input ~ 0
GND
$Comp
L Device:R_US R1
U 1 1 5FA4D014
P 1450 3950
F 0 "R1" V 1350 3950 50  0000 C CNN
F 1 "10k" V 1350 3700 50  0001 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1490 3940 50  0001 C CNN
F 3 "~" H 1450 3950 50  0001 C CNN
	1    1450 3950
	0    1    1    0   
$EndComp
Text GLabel 1300 3950 0    50   Input ~ 0
VDD
Text GLabel 5050 1350 0    50   Input ~ 0
GND
Text GLabel 8750 4600 2    50   Input ~ 0
GND
Text GLabel 7050 4650 2    50   Input ~ 0
GND
Text GLabel 10450 4650 2    50   Input ~ 0
GND
Text GLabel 1600 5450 0    50   Input ~ 0
VTA
$Comp
L Device:LED D4
U 1 1 5FABFBD8
P 4150 5900
F 0 "D4" V 4189 5782 50  0000 R CNN
F 1 "ON" V 4098 5782 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4150 5900 50  0001 C CNN
F 3 "~" H 4150 5900 50  0001 C CNN
	1    4150 5900
	0    -1   -1   0   
$EndComp
Text GLabel 1600 4950 0    50   Input ~ 0
OTHERCLK
Text GLabel 1600 5050 0    50   Input ~ 0
OTHERIN
Text GLabel 1600 5150 0    50   Input ~ 0
OTHEROUT
Text GLabel 7950 4700 0    50   Input ~ 0
OTHERCLK
Text GLabel 7950 5000 0    50   Input ~ 0
OTHERIN
Text GLabel 8750 5100 2    50   Input ~ 0
OTHEROUT
Connection ~ 2200 3750
Wire Wire Line
	2200 3750 2250 3750
Wire Wire Line
	2100 3750 2200 3750
Connection ~ 2300 3750
Wire Wire Line
	2250 3750 2300 3750
Wire Wire Line
	2300 3750 2400 3750
Connection ~ 2200 6950
Connection ~ 2400 6950
Wire Wire Line
	2400 6950 2500 6950
Wire Wire Line
	2300 6950 2400 6950
Wire Wire Line
	2200 6950 2300 6950
Wire Wire Line
	2100 6950 2200 6950
$Comp
L MCU_ST_STM32F4:STM32F401CEUx U1
U 1 1 5F91CBEC
P 2300 5350
F 0 "U1" H 2300 5300 50  0000 C CNN
F 1 "STM32F401CEUx" H 2300 5400 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-48-1EP_7x7mm_P0.5mm_EP5.6x5.6mm" H 1700 3850 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00102166.pdf" H 2300 5350 50  0001 C CNN
	1    2300 5350
	1    0    0    -1  
$EndComp
Text GLabel 8750 4800 2    50   Input ~ 0
OTHERSELECT
Text GLabel 1600 6250 0    50   Input ~ 0
OTHERSELECT
$Comp
L Device:LED D5
U 1 1 5FAE3BCE
P 4500 5900
F 0 "D5" V 4539 5782 50  0000 R CNN
F 1 "CONNECTED" V 4448 5782 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4500 5900 50  0001 C CNN
F 3 "~" H 4500 5900 50  0001 C CNN
	1    4500 5900
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D3
U 1 1 5FAE4167
P 3800 5900
F 0 "D3" V 3839 5782 50  0000 R CNN
F 1 "COM" V 3748 5782 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3800 5900 50  0001 C CNN
F 3 "~" H 3800 5900 50  0001 C CNN
	1    3800 5900
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5FAE47C0
P 4150 6050
F 0 "#PWR0102" H 4150 5800 50  0001 C CNN
F 1 "GND" H 4155 5877 50  0000 C CNN
F 2 "" H 4150 6050 50  0001 C CNN
F 3 "" H 4150 6050 50  0001 C CNN
	1    4150 6050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5FAE5407
P 4500 6050
F 0 "#PWR0103" H 4500 5800 50  0001 C CNN
F 1 "GND" H 4505 5877 50  0000 C CNN
F 2 "" H 4500 6050 50  0001 C CNN
F 3 "" H 4500 6050 50  0001 C CNN
	1    4500 6050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5FAE582E
P 3800 6050
F 0 "#PWR0111" H 3800 5800 50  0001 C CNN
F 1 "GND" H 3805 5877 50  0000 C CNN
F 2 "" H 3800 6050 50  0001 C CNN
F 3 "" H 3800 6050 50  0001 C CNN
	1    3800 6050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R14
U 1 1 5FAE6D11
P 3800 5600
F 0 "R14" H 3870 5646 50  0000 L CNN
F 1 "5k" H 3870 5555 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3730 5600 50  0001 C CNN
F 3 "~" H 3800 5600 50  0001 C CNN
	1    3800 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R15
U 1 1 5FAE792B
P 4150 5600
F 0 "R15" H 4220 5646 50  0000 L CNN
F 1 "5k" H 4220 5555 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4080 5600 50  0001 C CNN
F 3 "~" H 4150 5600 50  0001 C CNN
	1    4150 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R16
U 1 1 5FAE8031
P 4500 5600
F 0 "R16" H 4570 5646 50  0000 L CNN
F 1 "5k" H 4570 5555 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4430 5600 50  0001 C CNN
F 3 "~" H 4500 5600 50  0001 C CNN
	1    4500 5600
	1    0    0    -1  
$EndComp
Text GLabel 4150 5450 1    50   Input ~ 0
VDD
Text GLabel 4500 5450 1    50   Input ~ 0
CONNECTED
Text GLabel 3800 5450 1    50   Input ~ 0
COM
Text GLabel 1600 6650 0    50   Input ~ 0
CONNECTED
Text GLabel 1600 6450 0    50   Input ~ 0
COM
Wire Notes Line
	700  7500 5100 7500
Wire Notes Line
	5100 7500 5100 3250
Wire Notes Line
	5100 3250 700  3250
Wire Notes Line
	700  3250 700  7500
Text Notes 750  3350 0    50   ~ 0
Microcontroller\n
Wire Notes Line
	850  600  4450 600 
Wire Notes Line
	4450 600  4450 3050
Wire Notes Line
	4450 3050 850  3050
Wire Notes Line
	850  3050 850  600 
Text Notes 900  700  0    50   ~ 0
USBC Computer Connection
Wire Notes Line
	4650 600  8150 600 
Wire Notes Line
	8150 600  8150 3050
Wire Notes Line
	8150 3050 4650 3050
Wire Notes Line
	4650 3050 4650 600 
Text Notes 4750 700  0    50   ~ 0
Level Shifter and Debug Port\n
Wire Notes Line
	5500 3250 10900 3250
Wire Notes Line
	10900 3250 10900 6400
Wire Notes Line
	10900 6400 5500 6400
Wire Notes Line
	5500 6400 5500 3250
Text Notes 5600 3350 0    50   ~ 0
Signal Multiplexers
Wire Notes Line
	8350 600  8350 3050
Wire Notes Line
	8350 3050 10900 3050
Wire Notes Line
	10900 3050 10900 600 
Wire Notes Line
	10900 600  8350 600 
Text Notes 8450 700  0    50   ~ 0
VDD Supply
$EndSCHEMATC
