EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 4
Title "EH-900 L-He level meter"
Date "2022-04-19"
Rev "01"
Comp "Eagle Technology, Inc."
Comment1 "Over All"
Comment2 "DR20000195"
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 2050 1550 2150 1200
U 60258AF3
F0 "USB PD Power Supply" 100
F1 "USB_C_PD_DCDC_5V6A.sch" 50
$EndSheet
$Sheet
S 7700 1550 1900 1200
U 60339FCD
F0 "Measurement Unit" 100
F1 "measurement_unit.sch" 50
$EndSheet
$Sheet
S 5050 1550 1750 1200
U 602395A1
F0 "CPU" 100
F1 "CPU.sch" 50
$EndSheet
$Comp
L Connector:Conn_01x04_Female J104
U 1 1 6172E36C
P 6250 5450
F 0 "J104" H 6142 5735 50  0000 C CNN
F 1 "DF11-4DS-2C" H 6142 5644 50  0000 C CNN
F 2 "" H 6250 5450 50  0001 C CNN
F 3 "~" H 6250 5450 50  0001 C CNN
	1    6250 5450
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x06_Female J108
U 1 1 617304A5
P 9800 3700
F 0 "J108" H 9692 4085 50  0000 C CNN
F 1 "50-37-5063" H 9692 3994 50  0000 C CNN
F 2 "" H 9800 3700 50  0001 C CNN
F 3 "~" H 9800 3700 50  0001 C CNN
F 4 "MOLEX Mini-SPOX 2.5mm pitch" H 9800 3700 50  0001 C CNN "MFG"
	1    9800 3700
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x06_Female J105
U 1 1 61731BB0
P 5100 3650
F 0 "J105" H 4900 3250 50  0000 L CNN
F 1 "DF11-4DS-2C" H 4900 3150 50  0000 L CNN
F 2 "" H 5100 3650 50  0001 C CNN
F 3 "~" H 5100 3650 50  0001 C CNN
	1    5100 3650
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Female J102
U 1 1 61734A05
P 3900 3550
F 0 "J102" H 3750 3250 50  0000 L CNN
F 1 "DF11-4DS-2C" H 3700 3150 50  0000 L CNN
F 2 "" H 3900 3550 50  0001 C CNN
F 3 "~" H 3900 3550 50  0001 C CNN
	1    3900 3550
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Female J103
U 1 1 617369D4
P 6250 6700
F 0 "J103" H 6150 6400 50  0000 C CNN
F 1 "DF11-4DS-2C" H 6350 6300 50  0000 C CNN
F 2 "" H 6250 6700 50  0001 C CNN
F 3 "~" H 6250 6700 50  0001 C CNN
	1    6250 6700
	-1   0    0    -1  
$EndComp
Text Notes 11450 6800 0    100  ~ 0
UART
Text Notes 4250 3300 0    100  ~ 0
DCPS
$Comp
L Connector:Conn_01x08_Female J107
U 1 1 617386E9
P 6350 3750
F 0 "J107" H 6300 3250 50  0000 C CNN
F 1 "DF11-8DS-2C" H 6300 3150 50  0000 C CNN
F 2 "" H 6350 3750 50  0001 C CNN
F 3 "~" H 6350 3750 50  0001 C CNN
	1    6350 3750
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x08_Female J109
U 1 1 6173A9EF
P 7750 3750
F 0 "J109" H 7600 3250 50  0000 L CNN
F 1 "DF11-8DS-2C" H 7400 3150 50  0000 L CNN
F 2 "" H 7750 3750 50  0001 C CNN
F 3 "~" H 7750 3750 50  0001 C CNN
	1    7750 3750
	1    0    0    -1  
$EndComp
Text Notes 6550 3300 0    100  ~ 0
Meas - CPU
$Comp
L EH-900:BindingPost J112
U 1 1 6174FB0F
P 11100 4850
F 0 "J112" H 11073 5067 50  0000 C CNN
F 1 "T-45-R" H 11073 4976 50  0000 C CNN
F 2 "" H 11100 4850 50  0001 C CNN
F 3 "~" H 11100 4850 50  0001 C CNN
	1    11100 4850
	1    0    0    -1  
$EndComp
$Comp
L EH-900:BindingPost J113
U 1 1 6175224D
P 11100 5300
F 0 "J113" H 11073 5517 50  0000 C CNN
F 1 "T-45-B" H 11073 5426 50  0000 C CNN
F 2 "" H 11100 5300 50  0001 C CNN
F 3 "~" H 11100 5300 50  0001 C CNN
	1    11100 5300
	1    0    0    -1  
$EndComp
$Comp
L EH-900:BindingPost J114
U 1 1 6175329C
P 11100 6000
F 0 "J114" H 11073 6217 50  0000 C CNN
F 1 "T-10" H 11073 6126 50  0000 C CNN
F 2 "" H 11100 6000 50  0001 C CNN
F 3 "~" H 11100 6000 50  0001 C CNN
	1    11100 6000
	1    0    0    -1  
$EndComp
$Comp
L EH-900:SW_DPDT SW101
U 1 1 61756DB9
P 3850 4850
F 0 "SW101" H 3850 5335 50  0000 C CNN
F 1 "CW-T12KKS1" H 3750 5250 50  0000 C CNN
F 2 "" H 3850 5050 50  0001 C CNN
F 3 "https://www.nkkswitches.co.jp/product/detailed/CW-T12KKS1.html" H 3850 5050 50  0001 C CNN
	1    3850 4850
	-1   0    0    -1  
$EndComp
Text Notes 11350 3800 0    100  ~ 0
Sensor
Text Notes 6400 5100 0    100  ~ 0
SW
$Comp
L Connector:Conn_01x04_Female J111
U 1 1 6175A7BD
P 9800 4950
F 0 "J111" H 9650 4650 50  0000 C CNN
F 1 "DF11-4DS-2C" H 9850 4550 50  0000 C CNN
F 2 "" H 9800 4950 50  0001 C CNN
F 3 "~" H 9800 4950 50  0001 C CNN
	1    9800 4950
	-1   0    0    -1  
$EndComp
Text Notes 11400 5150 0    100  ~ 0
Vmon
Text Notes 11400 6050 0    100  ~ 0
FG\n
$Comp
L EH-900:ER03-R5F J110
U 1 1 6176F25D
P 11050 3750
F 0 "J110" H 11000 3450 50  0000 L CNN
F 1 "ER03-R5F" H 11000 3350 50  0000 L CNN
F 2 "" H 11050 3750 50  0001 C CNN
F 3 "https://ssl.tajimi.co.jp/fswp/wp-content/uploads/2021/04/c11537c2c0c9472320c5572bea0ef87c.pdf" H 11050 3750 50  0001 C CNN
F 4 "TAJIMI ER03 Circuler connector" H 11050 3750 50  0001 C CNN "MFG"
	1    11050 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	10850 3550 10400 3550
Wire Wire Line
	10400 3550 10400 3900
Wire Wire Line
	10400 3900 10000 3900
Wire Wire Line
	10850 3650 10500 3650
Wire Wire Line
	10500 3650 10500 4000
Wire Wire Line
	10500 4000 10000 4000
Wire Wire Line
	10850 3750 10300 3750
Wire Wire Line
	10300 3750 10300 3700
Wire Wire Line
	10300 3700 10000 3700
Wire Wire Line
	10850 3850 10250 3850
Wire Wire Line
	10250 3850 10250 3800
Wire Wire Line
	10250 3800 10000 3800
Wire Wire Line
	10600 4250 10100 4250
Wire Wire Line
	7550 3450 6550 3450
Wire Wire Line
	6550 3550 7550 3550
Wire Wire Line
	7550 3650 6550 3650
Wire Wire Line
	6550 3750 7550 3750
Wire Wire Line
	7550 3850 6550 3850
Wire Wire Line
	6550 3950 7550 3950
Wire Wire Line
	7550 4050 6550 4050
Wire Wire Line
	6550 4150 7550 4150
Wire Wire Line
	4100 3450 4900 3450
Wire Wire Line
	4900 3550 4100 3550
Wire Wire Line
	4100 3650 4900 3650
Wire Wire Line
	4900 3750 4100 3750
Wire Wire Line
	10900 4850 10000 4850
Wire Wire Line
	10900 5300 10750 5300
Wire Wire Line
	10750 5300 10750 5050
Wire Wire Line
	10750 5050 10000 5050
Wire Wire Line
	10900 6000 10100 6000
Wire Wire Line
	3650 4550 3450 4550
Wire Wire Line
	3450 4550 3450 4900
Wire Wire Line
	3450 4900 4250 4900
Wire Wire Line
	4250 4900 4250 4750
Text Notes 3350 4750 2    100  ~ 0
POWER SW
Text Notes 3650 4550 2    50   ~ 10
ON\n
Text Notes 3650 4850 2    50   ~ 10
OFF\n
Wire Wire Line
	7800 5550 8000 5550
Wire Wire Line
	8000 5550 8000 5250
Wire Wire Line
	8000 5250 6950 5250
Wire Wire Line
	6950 5250 6950 5350
Wire Wire Line
	6950 5350 6450 5350
Wire Wire Line
	7200 5550 6950 5550
Wire Wire Line
	6950 5550 6950 5450
Wire Wire Line
	6950 5450 6450 5450
Wire Wire Line
	7200 5450 7050 5450
Wire Wire Line
	7050 5450 7050 5650
Wire Wire Line
	7050 5650 6650 5650
Wire Wire Line
	6650 5650 6650 5550
Wire Wire Line
	6650 5550 6450 5550
Wire Wire Line
	7800 5450 7900 5450
Wire Wire Line
	7900 5450 7900 5750
Wire Wire Line
	7900 5750 6550 5750
Wire Wire Line
	6550 5750 6550 5650
Wire Wire Line
	6550 5650 6450 5650
$Comp
L EH-900:A3AA-90K1-00EY SW102
U 1 1 617B6A2D
P 7500 5550
F 0 "SW102" H 7500 6050 50  0000 C CNN
F 1 "A3AA-90K1-00EY" H 7500 5950 50  0000 C CNN
F 2 "" H 7500 5850 50  0001 C CNN
F 3 "https://www.fa.omron.co.jp/product/item/15669/" H 7500 5850 50  0001 C CNN
	1    7500 5550
	1    0    0    -1  
$EndComp
Text Notes 11100 6700 0    50   ~ 0
RX(<-)\n
Text Notes 11100 6800 0    50   ~ 0
TX(->)
Text Notes 11100 6900 0    50   ~ 0
GND
Text Notes 11100 6600 0    50   ~ 0
+5V
Text Notes 5150 3500 0    50   ~ 0
+5V
Text Notes 5150 3600 0    50   ~ 0
+5V
Text Notes 5150 3700 0    50   ~ 0
GND
Text Notes 5150 3800 0    50   ~ 0
GND
Text Notes 11100 3600 0    50   ~ 0
I+
Text Notes 11100 3700 0    50   ~ 0
I-
Text Notes 11100 3800 0    50   ~ 0
V+
Text Notes 11100 3900 0    50   ~ 0
V-
Text Notes 11100 4000 0    50   ~ 0
FG
Text Notes 9050 4900 0    50   ~ 0
Vmon(1.1 .. 0.1V)
Text Notes 9550 5100 0    50   ~ 0
+5V
Text Notes 7800 3500 0    50   ~ 0
+5V
Text Notes 7800 3600 0    50   ~ 0
+5V
Text Notes 7800 3700 0    50   ~ 0
GND 
Text Notes 7800 3800 0    50   ~ 0
GND
Text Notes 7800 4000 0    50   ~ 0
GND
Text Notes 7800 4200 0    50   ~ 0
GND
Text Notes 7800 3900 0    50   ~ 0
I2C_SCL
Text Notes 7800 4100 0    50   ~ 0
I2C_SDA\n
Text Notes 5150 4000 0    50   ~ 0
GND
Text Notes 5150 3900 0    50   ~ 0
ON/OFF\n
Wire Wire Line
	10850 6900 6450 6900
Wire Wire Line
	6450 6800 10850 6800
Wire Wire Line
	10850 6700 6450 6700
Wire Wire Line
	6450 6600 10850 6600
$Comp
L Connector:Conn_01x04_Female J106
U 1 1 61737287
P 11050 6700
F 0 "J106" H 10900 6400 50  0000 L CNN
F 1 "HR10G-7R-4S" H 10900 6300 50  0000 L CNN
F 2 "" H 11050 6700 50  0001 C CNN
F 3 "~" H 11050 6700 50  0001 C CNN
	1    11050 6700
	1    0    0    -1  
$EndComp
Text Notes 4150 3900 0    50   ~ 0
UL1571 AWG28
Text Notes 4250 3450 0    50   ~ 0
[RED]
Text Notes 4250 3550 0    50   ~ 0
[RED]
Text Notes 4250 3750 0    50   ~ 0
[WHT]
Text Notes 4250 3650 0    50   ~ 0
[WHT]
Text Notes 6750 6900 0    50   ~ 0
[WHT]
Text Notes 6750 6600 0    50   ~ 0
[RED]
Text Notes 6750 3450 0    50   ~ 0
[RED]
Text Notes 6750 3550 0    50   ~ 0
[RED]
Text Notes 6750 3650 0    50   ~ 0
[WHT]
Text Notes 6750 3750 0    50   ~ 0
[WHT]
Text Notes 6750 3950 0    50   ~ 0
[WHT]
Text Notes 6750 4150 0    50   ~ 0
[WHT]
Text Notes 6750 3850 0    50   ~ 0
[YEL]
Text Notes 6750 4050 0    50   ~ 0
[BLU]
Text Notes 10600 3950 0    50   ~ 0
[GRN]
Text Notes 10600 3550 0    50   ~ 0
[YEL]
Text Notes 10600 3650 0    50   ~ 0
[WHT]
Text Notes 10600 3750 0    50   ~ 0
[RED]
Text Notes 10600 3850 0    50   ~ 0
[BLK]
Text Notes 10600 4850 0    50   ~ 0
[RED]
Text Notes 10600 5050 0    50   ~ 0
[WHT]
Text Notes 10150 5400 0    50   ~ 0
UL1571 AWG28
Text Notes 6750 4300 0    50   ~ 0
UL1571 AWG28
Text Notes 6900 7100 0    50   ~ 0
UL1571 AWG28
Text Notes 6600 6000 0    50   ~ 0
UL1571 AWG28
Text Notes 6700 5350 0    50   ~ 0
[RED]
Text Notes 6700 5450 0    50   ~ 0
[YEL]
Text Notes 6700 5750 0    50   ~ 0
[WHT]
Text Notes 6700 5650 0    50   ~ 0
[BLU]
Text Notes 6750 6700 0    50   ~ 0
[BLU]
Text Notes 6750 6800 0    50   ~ 0
[YEL]
Text Notes 10500 6000 0    50   ~ 0
[GRN]
Text Notes 10300 4400 0    50   ~ 0
UL1015 AWG24
$Comp
L EH-900:CrimpTerminal_Ring J116
U 1 1 616B6995
P 9900 6000
F 0 "J116" H 10000 6100 50  0000 C CNN
F 1 "TMEX 1.25-3" H 9950 5900 50  0000 C CNN
F 2 "" H 9900 6000 50  0001 C CNN
F 3 "http://www.nichifu.co.jp/j/catalog/ebook/#target/page_no=45" H 9900 6000 50  0001 C CNN
	1    9900 6000
	-1   0    0    -1  
$EndComp
$Comp
L EH-900:CrimpTerminal_Ring J115
U 1 1 616B93FD
P 9900 4250
F 0 "J115" H 10000 4350 50  0000 C CNN
F 1 "TMEX 1.25-3" H 9950 4150 50  0000 C CNN
F 2 "" H 9900 4250 50  0001 C CNN
F 3 "http://www.nichifu.co.jp/j/catalog/ebook/#target/page_no=45" H 9900 4250 50  0001 C CNN
	1    9900 4250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10850 3950 10600 3950
Wire Wire Line
	10600 3950 10600 4250
Text Notes 10250 6150 0    50   ~ 0
UL1015 AWG24
Text Notes 4300 5050 2    50   ~ 0
UL1571 AWG28
Text Notes 4250 4900 2    50   ~ 0
[WHT]
Text Notes 4250 4650 2    50   ~ 0
[YEL]
Text Notes 10850 3300 0    50   ~ 0
heatshrink: F(Z) 2X0.2(BLK)
Text Notes 10750 5600 0    50   ~ 0
heatshrink: F(Z) 2.5X0.25(BLK)
Text Notes 10750 7300 0    50   ~ 0
heatshrink: F(Z) 2X0.2(BLK)
Text Notes 10750 6300 0    50   ~ 0
heatshrink: F(Z) 2.5X0.25(BLK)
Text Notes 7400 6000 0    50   ~ 0
heatshrink: F(Z) 2.5X0.25(BLK)
Text Notes 4800 5300 2    50   ~ 0
heatshrink: F(Z) 2.5X0.25(BLK)
Text Notes 5850 11050 0    79   ~ 0
01 : 2022/02/06\n       Revised: foot pattern of ICs and Caps, parts size \n       Fixed: Pin assign error on DAC80501\n\n
Wire Wire Line
	4900 3850 4750 3850
Wire Wire Line
	4750 3850 4750 4650
Wire Wire Line
	4050 4650 4750 4650
Wire Wire Line
	4900 3950 4850 3950
Wire Wire Line
	4850 3950 4850 4750
Wire Wire Line
	4250 4750 4850 4750
$EndSCHEMATC
