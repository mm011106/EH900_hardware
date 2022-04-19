EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 2 4
Title "EH-900 L-He level meter"
Date "2021-10-08"
Rev "01"
Comp "Eagle Technology, Inc."
Comment1 "DCPS "
Comment2 "DR20000195"
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 8750 6200 0    50   ~ 0
for detail:\nhttps://www.notion.so/df9a5d5f49224e88b38ea9e8d9003776
$Comp
L UJC-HP-3-SMT-TR:UJC-HP-3-SMT-TR J301
U 1 1 622F77E3
P 2800 2800
F 0 "J301" H 2693 3267 50  0000 C CNN
F 1 "UJC-HP-3-SMT-TR" H 2693 3176 50  0000 C CNN
F 2 "CUI_UJC-HP-3-SMT-TR" H 2800 3500 50  0001 L BNN
F 3 "https://jp.cuidevices.com/product/resource/ujc-hp-3-smt-tr.pdf" H 2800 2800 50  0001 L BNN
F 4 "Manufacturer recommendations" H 2800 3150 50  0001 L BNN "STANDARD"
F 5 "04/30/2020" H 2800 3250 50  0001 L BNN "PARTREV"
F 6 "3.16mm" H 2800 3350 50  0001 L BNN "MAXIMUM_PACKAGE_HEIGHT"
F 7 "CUI Devices" H 2800 3600 50  0001 L BNN "MANUFACTURER"
	1    2800 2800
	-1   0    0    -1  
$EndComp
$Comp
L EH-900:CYPD3177-24LQXQ U301
U 1 1 6230BE9A
P 5150 5150
F 0 "U301" H 5850 6200 50  0000 C CNN
F 1 "CYPD3177-24LQXQ" H 6150 6100 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-24-1EP_4x4mm_P0.5mm_EP2.6x2.6mm" H 4850 5450 50  0001 C CNN
F 3 "" H 4850 5450 50  0001 C CNN
	1    5150 5150
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR0303
U 1 1 6230E590
P 3450 3500
F 0 "#PWR0303" H 3450 3250 50  0001 C CNN
F 1 "GNDD" H 3454 3345 50  0000 C CNN
F 2 "" H 3450 3500 50  0001 C CNN
F 3 "" H 3450 3500 50  0001 C CNN
	1    3450 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR0306
U 1 1 623117C0
P 4400 6300
F 0 "#PWR0306" H 4400 6050 50  0001 C CNN
F 1 "GNDD" H 4404 6145 50  0000 C CNN
F 2 "" H 4400 6300 50  0001 C CNN
F 3 "" H 4400 6300 50  0001 C CNN
	1    4400 6300
	0    1    1    0   
$EndComp
Wire Wire Line
	4550 6150 4550 6300
Wire Wire Line
	4700 6150 4700 6300
Wire Wire Line
	4700 6300 4550 6300
Wire Wire Line
	4950 6150 4950 6300
Wire Wire Line
	4950 6300 4700 6300
Connection ~ 4700 6300
Wire Wire Line
	4100 4800 4350 4800
Wire Wire Line
	4000 4900 4350 4900
$Comp
L EH-900:C C306
U 1 1 6231B69B
P 5800 6350
F 0 "C306" V 5650 6350 50  0000 L CNN
F 1 "1u/50V" V 5950 6200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 5838 6200 50  0001 C CNN
F 3 "https://www.murata.com/ja-jp/products/productdetail?partno=GRM188R61H105KAAL%23" H 5800 6350 50  0001 C CNN
F 4 "CER" H 5800 6350 50  0001 C CNN "Material"
F 5 "B(JIS)" H 5800 6350 50  0001 R BNN "TC"
F 6 "SMD" H 5800 6350 50  0001 C CNN "Soldering"
F 7 "50V" H 5915 6259 50  0001 L CNN "Vr"
	1    5800 6350
	0    1    1    0   
$EndComp
$Comp
L EH-900:C C303
U 1 1 6231F4FC
P 4650 7000
F 0 "C303" V 4500 7000 50  0000 L CNN
F 1 "0.1u/16V" V 4800 6850 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 4688 6850 50  0001 C CNN
F 3 "https://www.murata.com/ja-jp/products/productdetail?partno=GRM155B31C104KA87%23" H 4650 7000 50  0001 C CNN
F 4 "CER" H 4650 7000 50  0001 C CNN "Material"
F 5 "B(JIS)" H 4650 7000 50  0001 R BNN "TC"
F 6 "SMD" H 4650 7000 50  0001 C CNN "Soldering"
F 7 "50V" H 4765 6909 50  0001 L CNN "Vr"
	1    4650 7000
	1    0    0    1   
$EndComp
$Comp
L EH-900:C C304
U 1 1 623208EC
P 5050 7000
F 0 "C304" V 4900 7000 50  0000 L CNN
F 1 "0.1u/16V" V 5200 6850 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 5088 6850 50  0001 C CNN
F 3 "https://www.murata.com/ja-jp/products/productdetail?partno=GRM155B31C104KA87%23" H 5050 7000 50  0001 C CNN
F 4 "CER" H 5050 7000 50  0001 C CNN "Material"
F 5 "B(JIS)" H 5050 7000 50  0001 R BNN "TC"
F 6 "SMD" H 5050 7000 50  0001 C CNN "Soldering"
F 7 "50V" H 5165 6909 50  0001 L CNN "Vr"
	1    5050 7000
	1    0    0    1   
$EndComp
Wire Wire Line
	5050 6750 5050 6850
Wire Wire Line
	4650 6850 4650 6750
Wire Wire Line
	4250 6850 4250 6750
Wire Wire Line
	5650 6350 5550 6350
Wire Wire Line
	5550 6350 5550 6150
$Comp
L power:GNDD #PWR0309
U 1 1 6232EEDC
P 5950 6350
F 0 "#PWR0309" H 5950 6100 50  0001 C CNN
F 1 "GNDD" H 5954 6195 50  0000 C CNN
F 2 "" H 5950 6350 50  0001 C CNN
F 3 "" H 5950 6350 50  0001 C CNN
	1    5950 6350
	0    -1   -1   0   
$EndComp
$Comp
L power:GNDD #PWR0304
U 1 1 6232FBC7
P 4250 7150
F 0 "#PWR0304" H 4250 6900 50  0001 C CNN
F 1 "GNDD" H 4254 6995 50  0000 C CNN
F 2 "" H 4250 7150 50  0001 C CNN
F 3 "" H 4250 7150 50  0001 C CNN
	1    4250 7150
	-1   0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR0307
U 1 1 6233058E
P 4650 7150
F 0 "#PWR0307" H 4650 6900 50  0001 C CNN
F 1 "GNDD" H 4654 6995 50  0000 C CNN
F 2 "" H 4650 7150 50  0001 C CNN
F 3 "" H 4650 7150 50  0001 C CNN
	1    4650 7150
	-1   0    0    -1  
$EndComp
$Comp
L EH-900:C C301
U 1 1 6234060D
P 4250 7000
F 0 "C301" V 4100 7000 50  0000 L CNN
F 1 "1u/50V" V 4400 6850 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 4288 6850 50  0001 C CNN
F 3 "https://www.murata.com/ja-jp/products/productdetail?partno=GRM188R61H105KAAL%23" H 4250 7000 50  0001 C CNN
F 4 "CER" H 4250 7000 50  0001 C CNN "Material"
F 5 "B(JIS)" H 4250 7000 50  0001 R BNN "TC"
F 6 "SMD" H 4250 7000 50  0001 C CNN "Soldering"
F 7 "50V" H 4365 6909 50  0001 L CNN "Vr"
	1    4250 7000
	1    0    0    1   
$EndComp
Wire Wire Line
	5350 6750 5050 6750
Wire Wire Line
	5350 6150 5350 6750
Connection ~ 4650 6750
Wire Wire Line
	4650 6750 4250 6750
Connection ~ 5050 6750
Wire Wire Line
	5050 6750 4650 6750
Wire Wire Line
	4400 6300 4550 6300
Connection ~ 4550 6300
Wire Wire Line
	3950 6650 3950 6750
Wire Wire Line
	3900 6650 3950 6650
Wire Wire Line
	4000 6650 3950 6650
Connection ~ 3950 6650
Text Label 4000 6650 0    50   ~ 0
PD_3V3
Wire Wire Line
	4250 6750 3950 6750
Connection ~ 4250 6750
$Comp
L EH-900:R R308
U 1 1 62384E0A
P 3800 5050
F 0 "R308" V 3700 4950 50  0000 L CNN
F 1 "5.1k/THICK" V 3900 4850 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 3730 5050 50  0001 C CNN
F 3 "~" H 3800 5050 50  0001 C CNN
F 4 "SMD" H 3800 5050 50  0001 C CNN "Soldering"
F 5 "THICK" H 3800 5050 50  0001 C CNN "Material"
F 6 "1/16" H 3800 5050 50  0001 C CNN "Power"
	1    3800 5050
	1    0    0    -1  
$EndComp
$Comp
L EH-900:R R309
U 1 1 62386487
P 3800 6000
F 0 "R309" V 3700 5900 50  0000 L CNN
F 1 "1k/THICK" V 3900 5800 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 3730 6000 50  0001 C CNN
F 3 "~" H 3800 6000 50  0001 C CNN
F 4 "SMD" H 3800 6000 50  0001 C CNN "Soldering"
F 5 "THICK" H 3800 6000 50  0001 C CNN "Material"
F 6 "1/16" H 3800 6000 50  0001 C CNN "Power"
	1    3800 6000
	1    0    0    -1  
$EndComp
$Comp
L EH-900:R R306
U 1 1 62389DF3
P 3500 5050
F 0 "R306" V 3400 4950 50  0000 L CNN
F 1 "5.1k/THICK" V 3600 4850 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 3430 5050 50  0001 C CNN
F 3 "~" H 3500 5050 50  0001 C CNN
F 4 "SMD" H 3500 5050 50  0001 C CNN "Soldering"
F 5 "THICK" H 3500 5050 50  0001 C CNN "Material"
F 6 "1/16" H 3500 5050 50  0001 C CNN "Power"
	1    3500 5050
	1    0    0    -1  
$EndComp
$Comp
L EH-900:R R307
U 1 1 6238A4D8
P 3500 6000
F 0 "R307" V 3400 5900 50  0000 L CNN
F 1 "1k/THICK" V 3600 5800 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 3430 6000 50  0001 C CNN
F 3 "~" H 3500 6000 50  0001 C CNN
F 4 "SMD" H 3500 6000 50  0001 C CNN "Soldering"
F 5 "THICK" H 3500 6000 50  0001 C CNN "Material"
F 6 "1/16" H 3500 6000 50  0001 C CNN "Power"
	1    3500 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 5450 3500 5850
Wire Wire Line
	3500 5450 4350 5450
Wire Wire Line
	3500 5200 3500 5450
Connection ~ 3500 5450
Wire Wire Line
	3100 5600 4350 5600
$Comp
L EH-900:R R303
U 1 1 623A83DD
P 3100 5050
F 0 "R303" V 3000 4950 50  0000 L CNN
F 1 "3.6k/THICK" V 3200 4850 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 3030 5050 50  0001 C CNN
F 3 "~" H 3100 5050 50  0001 C CNN
F 4 "SMD" H 3100 5050 50  0001 C CNN "Soldering"
F 5 "THICK" H 3100 5050 50  0001 C CNN "Material"
F 6 "1/16" H 3100 5050 50  0001 C CNN "Power"
	1    3100 5050
	1    0    0    -1  
$EndComp
$Comp
L EH-900:R R301
U 1 1 623A91FA
P 2800 5050
F 0 "R301" V 2700 4950 50  0000 L CNN
F 1 "---" V 2900 4850 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 2730 5050 50  0001 C CNN
F 3 "~" H 2800 5050 50  0001 C CNN
F 4 "SMD" H 2800 5050 50  0001 C CNN "Soldering"
F 5 "THICK" H 2800 5050 50  0001 C CNN "Material"
F 6 "1/16" H 2800 5050 50  0001 C CNN "Power"
	1    2800 5050
	1    0    0    -1  
$EndComp
$Comp
L EH-900:R R304
U 1 1 623A9D3F
P 3100 6000
F 0 "R304" V 3000 5900 50  0000 L CNN
F 1 "2.4k/THICK" V 3200 5800 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 3030 6000 50  0001 C CNN
F 3 "~" H 3100 6000 50  0001 C CNN
F 4 "SMD" H 3100 6000 50  0001 C CNN "Soldering"
F 5 "THICK" H 3100 6000 50  0001 C CNN "Material"
F 6 "1/16" H 3100 6000 50  0001 C CNN "Power"
	1    3100 6000
	1    0    0    -1  
$EndComp
$Comp
L EH-900:R R302
U 1 1 623AA5AC
P 2800 6000
F 0 "R302" V 2700 5900 50  0000 L CNN
F 1 "2.4k/THICK" V 2900 5800 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 2730 6000 50  0001 C CNN
F 3 "~" H 2800 6000 50  0001 C CNN
F 4 "SMD" H 2800 6000 50  0001 C CNN "Soldering"
F 5 "THICK" H 2800 6000 50  0001 C CNN "Material"
F 6 "1/16" H 2800 6000 50  0001 C CNN "Power"
	1    2800 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 5700 4350 5700
Wire Wire Line
	3100 5200 3100 5600
Connection ~ 3100 5600
Wire Wire Line
	3100 5600 3100 5850
Wire Wire Line
	2800 5200 2800 5700
Connection ~ 2800 5700
Wire Wire Line
	2800 5700 2800 5850
Wire Wire Line
	3800 5200 3800 5350
Wire Wire Line
	3800 5350 4350 5350
Connection ~ 3800 5350
Wire Wire Line
	3800 5350 3800 5850
Wire Wire Line
	5900 4950 6300 4950
Text Label 6300 5550 0    50   ~ 0
PD_3V3
$Comp
L EH-900:Q_NMOS_DGS Q302
U 1 1 623E739B
P 6950 4800
F 0 "Q302" H 7154 4846 50  0000 L CNN
F 1 "Q_NMOS_DGS" H 7154 4755 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-323_SC-70_Handsoldering" H 7150 4900 50  0001 C CNN
F 3 "" H 6950 4800 50  0001 C CNN
	1    6950 4800
	1    0    0    -1  
$EndComp
$Comp
L EH-900:R R315
U 1 1 623E966E
P 6700 5250
F 0 "R315" V 6600 5150 50  0000 L CNN
F 1 "100k/THICK" V 6800 5150 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" V 6630 5250 50  0001 C CNN
F 3 "~" H 6700 5250 50  0001 C CNN
F 4 "SMD" H 6700 5250 50  0001 C CNN "Soldering"
F 5 "THICK" H 6700 5250 50  0001 C CNN "Material"
F 6 "1/16" H 6700 5250 50  0001 C CNN "Power"
	1    6700 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 4800 6700 4800
Wire Wire Line
	6700 5100 6700 4800
Connection ~ 6700 4800
Wire Wire Line
	6700 4800 6750 4800
Wire Wire Line
	6300 5600 6350 5600
Connection ~ 6300 5600
Wire Wire Line
	6250 5600 6300 5600
Wire Wire Line
	6300 4950 6300 5100
Wire Wire Line
	6300 5400 6300 5600
$Comp
L EH-900:R R312
U 1 1 623CCBC1
P 6300 5250
F 0 "R312" V 6200 5150 50  0000 L CNN
F 1 "5.1k/THICK" V 6400 5150 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" V 6230 5250 50  0001 C CNN
F 3 "~" H 6300 5250 50  0001 C CNN
F 4 "SMD" H 6300 5250 50  0001 C CNN "Soldering"
F 5 "THICK" H 6300 5250 50  0001 C CNN "Material"
F 6 "1/16" H 6300 5250 50  0001 C CNN "Power"
	1    6300 5250
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR0310
U 1 1 62403F25
P 6700 5400
F 0 "#PWR0310" H 6700 5150 50  0001 C CNN
F 1 "GNDD" H 6704 5245 50  0000 C CNN
F 2 "" H 6700 5400 50  0001 C CNN
F 3 "" H 6700 5400 50  0001 C CNN
	1    6700 5400
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR0311
U 1 1 6240579C
P 7050 5400
F 0 "#PWR0311" H 7050 5150 50  0001 C CNN
F 1 "GNDD" H 7054 5245 50  0000 C CNN
F 2 "" H 7050 5400 50  0001 C CNN
F 3 "" H 7050 5400 50  0001 C CNN
	1    7050 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 5000 7050 5400
$Comp
L power:GNDD #PWR0308
U 1 1 62331923
P 5050 7150
F 0 "#PWR0308" H 5050 6900 50  0001 C CNN
F 1 "GNDD" H 5054 6995 50  0000 C CNN
F 2 "" H 5050 7150 50  0001 C CNN
F 3 "" H 5050 7150 50  0001 C CNN
	1    5050 7150
	-1   0    0    -1  
$EndComp
$Comp
L EH-900:R R316
U 1 1 62409ABD
P 7300 4450
F 0 "R316" V 7200 4350 50  0000 L CNN
F 1 "1k/THICK" V 7400 4350 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" V 7230 4450 50  0001 C CNN
F 3 "~" H 7300 4450 50  0001 C CNN
F 4 "SMD" H 7300 4450 50  0001 C CNN "Soldering"
F 5 "THICK" H 7300 4450 50  0001 C CNN "Material"
F 6 "1/16" H 7300 4450 50  0001 C CNN "Power"
	1    7300 4450
	0    1    1    0   
$EndComp
$Comp
L power:GNDD #PWR0301
U 1 1 62428A1E
P 2800 6300
F 0 "#PWR0301" H 2800 6050 50  0001 C CNN
F 1 "GNDD" H 2804 6145 50  0000 C CNN
F 2 "" H 2800 6300 50  0001 C CNN
F 3 "" H 2800 6300 50  0001 C CNN
	1    2800 6300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3100 6150 3100 6200
Wire Wire Line
	3100 6200 2800 6200
Wire Wire Line
	2800 6150 2800 6200
Wire Wire Line
	2800 6200 2800 6300
Connection ~ 2800 6200
Wire Wire Line
	3500 6150 3500 6200
Wire Wire Line
	3500 6200 3100 6200
Connection ~ 3100 6200
Wire Wire Line
	3800 6150 3800 6200
Wire Wire Line
	3800 6200 3500 6200
Connection ~ 3500 6200
Wire Wire Line
	3800 4900 3800 4700
Wire Wire Line
	2800 4700 2800 4900
Wire Wire Line
	3100 4900 3100 4700
Wire Wire Line
	3100 4700 2800 4700
Connection ~ 3100 4700
Wire Wire Line
	3500 4900 3500 4700
Wire Wire Line
	3800 4700 3500 4700
Wire Wire Line
	3500 4700 3100 4700
Connection ~ 3500 4700
Wire Wire Line
	2800 4700 2800 4600
Connection ~ 2800 4700
Wire Wire Line
	2750 4600 2800 4600
Wire Wire Line
	2800 4600 2850 4600
Connection ~ 2800 4600
Text Label 2850 4600 0    50   ~ 0
PD_3V3
$Comp
L Device:Q_DUAL_PMOS_S1G1S2G2D2D2D1D1 Q301
U 1 1 62471C9A
P 6100 2700
F 0 "Q301" V 6525 2700 50  0000 C CNN
F 1 "IRF9362" V 6434 2700 50  0000 C CNN
F 2 "Package_SO:SO-8_3.9x4.9mm_P1.27mm" H 6150 2700 50  0001 C CNN
F 3 "https://www.mouser.jp/datasheet/2/196/Infineon_IRF9362_DataSheet_v01_01_EN-1732619.pdf" H 6150 2700 50  0001 C CNN
	1    6100 2700
	0    -1   -1   0   
$EndComp
$Comp
L Device:Q_DUAL_PMOS_S1G1S2G2D2D2D1D1 Q301
U 2 1 624735A1
P 7250 2700
F 0 "Q301" V 7675 2700 50  0000 C CNN
F 1 "IRF9362" V 7584 2700 50  0000 C CNN
F 2 "Package_SO:SO-8_3.9x4.9mm_P1.27mm" H 7300 2700 50  0001 C CNN
F 3 "https://www.mouser.jp/datasheet/2/196/Infineon_IRF9362_DataSheet_v01_01_EN-1732619.pdf" H 7300 2700 50  0001 C CNN
	2    7250 2700
	0    1    -1   0   
$EndComp
$Comp
L EH-900:R R311
U 1 1 62482D33
P 5150 2850
F 0 "R311" V 5050 2750 50  0000 L CNN
F 1 "10k/THICK" V 5250 2750 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" V 5080 2850 50  0001 C CNN
F 3 "~" H 5150 2850 50  0001 C CNN
F 4 "SMD" H 5150 2850 50  0001 C CNN "Soldering"
F 5 "THICK" H 5150 2850 50  0001 C CNN "Material"
F 6 "1/16" H 5150 2850 50  0001 C CNN "Power"
	1    5150 2850
	1    0    0    -1  
$EndComp
$Comp
L EH-900:C C305
U 1 1 62483B31
P 5500 2850
F 0 "C305" V 5350 2850 50  0000 L CNN
F 1 "1u/50V" V 5650 2700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 5538 2700 50  0001 C CNN
F 3 "https://product.tdk.com/system/files/dam/doc/product/capacitor/ceramic/mlcc/charasheet/cga3e3x5r1e105k080ab.pdf" H 5500 2850 50  0001 C CNN
F 4 "CER" H 5500 2850 50  0001 C CNN "Material"
F 5 "B(JIS)" H 5500 2850 50  0001 R BNN "TC"
F 6 "SMD" H 5500 2850 50  0001 C CNN "Soldering"
F 7 "50V" H 5615 2759 50  0001 L CNN "Vr"
	1    5500 2850
	1    0    0    -1  
$EndComp
$Comp
L EH-900:C C302
U 1 1 62485E53
P 4350 3200
F 0 "C302" V 4200 3200 50  0000 L CNN
F 1 "3.3u/50V" V 4500 3050 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric_Pad1.33x2.70mm_HandSolder" H 4388 3050 50  0001 C CNN
F 3 "https://product.tdk.com/system/files/dam/doc/product/capacitor/ceramic/mlcc/charasheet/c3225x8l1h335k200ac.pdf" H 4350 3200 50  0001 C CNN
F 4 "CER" H 4350 3200 50  0001 C CNN "Material"
F 5 "X8L" H 4350 3200 50  0001 R BNN "TC"
F 6 "SMD" H 4350 3200 50  0001 C CNN "Soldering"
F 7 "50V" H 4465 3109 50  0001 L CNN "Vr"
	1    4350 3200
	1    0    0    -1  
$EndComp
$Comp
L EH-900:R R314
U 1 1 624892AA
P 6650 3350
F 0 "R314" V 6550 3250 50  0000 L CNN
F 1 "0" V 6750 3250 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" V 6580 3350 50  0001 C CNN
F 3 "~" H 6650 3350 50  0001 C CNN
F 4 "SMD" H 6650 3350 50  0001 C CNN "Soldering"
F 5 "THICK" H 6650 3350 50  0001 C CNN "Material"
F 6 "1/16" H 6650 3350 50  0001 C CNN "Power"
	1    6650 3350
	1    0    0    -1  
$EndComp
$Comp
L EH-900:R R310
U 1 1 6248A38F
P 5000 4000
F 0 "R310" V 4900 3900 50  0000 L CNN
F 1 "1k/THICK" V 5100 3900 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" V 4930 4000 50  0001 C CNN
F 3 "~" H 5000 4000 50  0001 C CNN
F 4 "SMD" H 5000 4000 50  0001 C CNN "Soldering"
F 5 "THICK" H 5000 4000 50  0001 C CNN "Material"
F 6 "1/16" H 5000 4000 50  0001 C CNN "Power"
	1    5000 4000
	1    0    0    -1  
$EndComp
$Comp
L EH-900:R R313
U 1 1 6248AB84
P 6500 2850
F 0 "R313" V 6400 2750 50  0000 L CNN
F 1 "51k/THICK" V 6600 2750 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" V 6430 2850 50  0001 C CNN
F 3 "~" H 6500 2850 50  0001 C CNN
F 4 "SMD" H 6500 2850 50  0001 C CNN "Soldering"
F 5 "THICK" H 6500 2850 50  0001 C CNN "Material"
F 6 "1/16" H 6500 2850 50  0001 C CNN "Power"
	1    6500 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Zener_Small D301
U 1 1 62495176
P 6800 2850
F 0 "D301" H 6800 2750 50  0000 L CNN
F 1 "NZH10C-115" H 6450 2950 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123F_HandSoldering" V 6800 2850 50  0001 C CNN
F 3 "https://www.mouser.jp/datasheet/2/916/NZH_SER-1320207.pdf" V 6800 2850 50  0001 C CNN
	1    6800 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	7050 2600 6800 2600
Wire Wire Line
	6500 2700 6500 2600
Connection ~ 6500 2600
Wire Wire Line
	6500 2600 6300 2600
Wire Wire Line
	6800 2750 6800 2600
Connection ~ 6800 2600
Wire Wire Line
	6800 2600 6500 2600
Wire Wire Line
	7250 2900 7250 3100
Wire Wire Line
	7250 3100 6800 3100
Wire Wire Line
	6100 3100 6100 2900
Wire Wire Line
	6500 3000 6500 3100
Connection ~ 6500 3100
Wire Wire Line
	6500 3100 6100 3100
Wire Wire Line
	6800 2950 6800 3100
Connection ~ 6800 3100
Wire Wire Line
	6800 3100 6650 3100
Wire Wire Line
	6650 3200 6650 3100
Connection ~ 6650 3100
Wire Wire Line
	6650 3100 6500 3100
$Comp
L EH-900:C C307
U 1 1 624E7484
P 7600 2850
F 0 "C307" V 7450 2850 50  0000 L CNN
F 1 "1u/50V" V 7750 2700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 7638 2700 50  0001 C CNN
F 3 "https://product.tdk.com/system/files/dam/doc/product/capacitor/ceramic/mlcc/charasheet/cga3e3x5r1e105k080ab.pdf" H 7600 2850 50  0001 C CNN
F 4 "CER" H 7600 2850 50  0001 C CNN "Material"
F 5 "B(JIS)" H 7600 2850 50  0001 R BNN "TC"
F 6 "SMD" H 7600 2850 50  0001 C CNN "Soldering"
F 7 "50V" H 7715 2759 50  0001 L CNN "Vr"
	1    7600 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 2600 5700 2600
Wire Wire Line
	5700 2600 5700 2500
Wire Wire Line
	5700 2500 5900 2500
Wire Wire Line
	5700 2600 5500 2600
Connection ~ 5700 2600
Wire Wire Line
	5150 2700 5150 2600
Wire Wire Line
	5500 2700 5500 2600
Connection ~ 5500 2600
Wire Wire Line
	5500 2600 5150 2600
Wire Wire Line
	6650 3500 6650 3600
Wire Wire Line
	6650 3600 5500 3600
Wire Wire Line
	5500 3600 5500 3000
Wire Wire Line
	5150 3000 5150 3600
Wire Wire Line
	5150 3600 5500 3600
Connection ~ 5500 3600
Wire Wire Line
	7600 3000 7600 3600
Wire Wire Line
	7600 3600 6650 3600
Connection ~ 6650 3600
Wire Wire Line
	7450 2600 7600 2600
Wire Wire Line
	7600 2600 7600 2500
Wire Wire Line
	7600 2500 7450 2500
Wire Wire Line
	7600 2600 7600 2700
Connection ~ 7600 2600
$Comp
L power:GNDD #PWR0305
U 1 1 6255F384
P 4350 3350
F 0 "#PWR0305" H 4350 3100 50  0001 C CNN
F 1 "GNDD" H 4354 3195 50  0000 C CNN
F 2 "" H 4350 3350 50  0001 C CNN
F 3 "" H 4350 3350 50  0001 C CNN
	1    4350 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 2600 4700 2600
Connection ~ 5150 2600
Wire Wire Line
	5000 4150 5000 4200
Wire Wire Line
	5150 3600 5000 3600
Wire Wire Line
	5000 3600 5000 3850
Connection ~ 5150 3600
Wire Wire Line
	4700 2600 4350 2600
Connection ~ 4700 2600
Wire Wire Line
	3300 2750 3450 2750
Wire Wire Line
	3450 3150 3300 3150
Wire Wire Line
	4100 3000 3300 3000
Wire Wire Line
	4100 3000 4100 4800
Wire Wire Line
	3300 2900 4000 2900
Wire Wire Line
	4000 2900 4000 4900
Text Notes 4550 6700 0    50   ~ 0
GRM155B31C104K
Text Notes 3500 6900 0    50   ~ 0
GRM188R61H105K
Text Notes 5600 6650 0    50   ~ 0
GRM188R61H105K
Text Notes 4650 3450 1    50   ~ 0
C3225X8L1H335K
Text Notes 7900 3550 1    50   ~ 0
C2012X5R1H105K125AB
Text Notes 5800 3550 1    50   ~ 0
C2012X5R1H105K125AB
Wire Wire Line
	4700 2600 4700 4200
Wire Wire Line
	4350 3050 4350 2600
Connection ~ 4350 2600
Wire Wire Line
	3300 2600 4350 2600
Wire Wire Line
	7600 2600 8550 2600
$Comp
L Device:LED D302
U 1 1 6274C010
P 7750 4450
F 0 "D302" H 7743 4195 50  0000 C CNN
F 1 "KP-1608SYCK" H 7743 4286 50  0000 C CNN
F 2 "Diode_SMD:D_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7750 4450 50  0001 C CNN
F 3 "~" H 7750 4450 50  0001 C CNN
	1    7750 4450
	1    0    0    1   
$EndComp
Wire Wire Line
	7150 4450 7050 4450
Wire Wire Line
	7050 4450 7050 4600
Wire Wire Line
	7600 4450 7450 4450
Wire Wire Line
	7900 4450 8050 4450
Text Label 8050 4450 0    50   ~ 0
PD_3V3
Text Notes 7650 4700 0    50   ~ 0
FAULT/Yellow\n\n
Text Notes 2600 4150 0    50   ~ 0
Vmax = Vmin = 9V : 1/6 VDDD
Text Notes 2600 4450 0    50   ~ 0
I=2.0A \n  Icoase = 2A: 2/6 VDDD\n  Ifine = 0A: 0/6 VDDD\n
Text Notes 2550 3950 0    100  ~ 0
9Vx2A = 18W
Text Notes 2550 3800 0    50   ~ 0
DEMAND:\n
$Comp
L power:GNDD #PWR0312
U 1 1 62397F03
P 8550 3100
F 0 "#PWR0312" H 8550 2850 50  0001 C CNN
F 1 "GNDD" H 8554 2945 50  0000 C CNN
F 2 "" H 8550 3100 50  0001 C CNN
F 3 "" H 8550 3100 50  0001 C CNN
	1    8550 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 2700 8550 2700
Wire Wire Line
	8550 2700 8550 2600
Wire Wire Line
	8550 2600 8650 2600
Wire Wire Line
	8650 2800 8550 2800
Wire Wire Line
	8550 2800 8550 2900
Wire Wire Line
	8650 2900 8550 2900
Connection ~ 8550 2900
Wire Wire Line
	8550 2900 8550 3100
$Comp
L EH-900:R R305
U 1 1 624473AB
P 3450 3300
F 0 "R305" V 3350 3200 50  0000 L CNN
F 1 "10k/THICK" V 3550 3200 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" V 3380 3300 50  0001 C CNN
F 3 "~" H 3450 3300 50  0001 C CNN
F 4 "SMD" H 3450 3300 50  0001 C CNN "Soldering"
F 5 "THICK" H 3450 3300 50  0001 C CNN "Material"
F 6 "1/16" H 3450 3300 50  0001 C CNN "Power"
	1    3450 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 3450 3450 3500
$Comp
L power:GNDD #PWR0302
U 1 1 624549CC
P 3450 2750
F 0 "#PWR0302" H 3450 2500 50  0001 C CNN
F 1 "GNDD" H 3454 2595 50  0000 C CNN
F 2 "" H 3450 2750 50  0001 C CNN
F 3 "" H 3450 2750 50  0001 C CNN
	1    3450 2750
	0    -1   -1   0   
$EndComp
$Comp
L EH-900-rescue:OKL-T_3-W12N-C-SamacSys_Parts U302
U 1 1 624770BC
P 12350 2600
F 0 "U302" H 13575 2865 50  0000 C CNN
F 1 "OKL-T_3-W12N-C" H 13575 2774 50  0000 C CNN
F 2 "OKLT3W12PC" H 12850 3600 50  0001 L CNN
F 3 "https://www.mouser.jp/datasheet/2/281/okl-t3-w12-56459.pdf" H 14500 2600 50  0001 L CNN
F 4 "Module DC-DC 12VIN 1-OUT 0.591V to 5.5V 3A 15W 11-Pin ILGA T/R" H 12850 3400 50  0001 L CNN "Description"
F 5 "6.2" H 14500 2400 50  0001 L CNN "Height"
F 6 "OKL-T/3-W12N-C" H 12850 3200 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Murata-Power-Solutions/OKL-T-3-W12P-C?qs=JV7lzlMm3yL%2FQiWFiCE14w%3D%3D" H 12850 3100 50  0001 L CNN "Mouser Price/Stock"
F 8 "Murata Electronics" H 12850 3000 50  0001 L CNN "Manufacturer_Name"
F 9 "OKL-T/3-W12N-C" H 12850 2900 50  0001 L CNN "Manufacturer_Part_Number"
	1    12350 2600
	1    0    0    -1  
$EndComp
$Comp
L EH-900:R R319
U 1 1 6247B396
P 13050 3600
F 0 "R319" V 12950 3500 50  0000 L CNN
F 1 "1k/THICK" V 13150 3500 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" V 12980 3600 50  0001 C CNN
F 3 "~" H 13050 3600 50  0001 C CNN
F 4 "SMD" H 13050 3600 50  0001 C CNN "Soldering"
F 5 "THICK" H 13050 3600 50  0001 C CNN "Material"
F 6 "1/16" H 13050 3600 50  0001 C CNN "Power"
	1    13050 3600
	1    0    0    -1  
$EndComp
$Comp
L EH-900:R R320
U 1 1 6247CF33
P 13050 4050
F 0 "R320" V 12950 3950 50  0000 L CNN
F 1 "330/THICK" V 13150 3950 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" V 12980 4050 50  0001 C CNN
F 3 "~" H 13050 4050 50  0001 C CNN
F 4 "SMD" H 13050 4050 50  0001 C CNN "Soldering"
F 5 "THICK" H 13050 4050 50  0001 C CNN "Material"
F 6 "1/16" H 13050 4050 50  0001 C CNN "Power"
	1    13050 4050
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR0320
U 1 1 6247E355
P 13350 3550
F 0 "#PWR0320" H 13350 3300 50  0001 C CNN
F 1 "GNDD" H 13354 3395 50  0000 C CNN
F 2 "" H 13350 3550 50  0001 C CNN
F 3 "" H 13350 3550 50  0001 C CNN
	1    13350 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR0321
U 1 1 62480288
P 13550 3550
F 0 "#PWR0321" H 13550 3300 50  0001 C CNN
F 1 "GNDD" H 13554 3395 50  0000 C CNN
F 2 "" H 13550 3550 50  0001 C CNN
F 3 "" H 13550 3550 50  0001 C CNN
	1    13550 3550
	1    0    0    -1  
$EndComp
$Comp
L EH-900:DF11-4DP-2DSA CN303
U 1 1 62481B35
P 12000 3600
F 0 "CN303" V 11950 3850 51  0000 L CNN
F 1 "DF11-4DP-2DSA" V 12200 3200 51  0000 L CNN
F 2 "Connector_Hirose:Hirose_DF11-4DP-2DSA_2x02_P2.00mm_Vertical" H 12000 3600 50  0001 C CNN
F 3 "" H 12000 3600 50  0001 C CNN
	1    12000 3600
	-1   0    0    -1  
$EndComp
$Comp
L EH-900:DF11-4DP-2DSA CN304
U 1 1 6248490E
P 14900 2750
F 0 "CN304" V 14850 3000 51  0000 L CNN
F 1 "DF11-4DP-2DSA" V 15150 2500 51  0000 L CNN
F 2 "Connector_Hirose:Hirose_DF11-4DP-2DSA_2x02_P2.00mm_Vertical" H 14900 2750 50  0001 C CNN
F 3 "" H 14900 2750 50  0001 C CNN
	1    14900 2750
	1    0    0    -1  
$EndComp
$Comp
L EH-900:DF11-4DS-2C CN302
U 1 1 6249A929
P 10050 2750
F 0 "CN302" H 10067 3128 51  0000 C CNN
F 1 "DF11-4DS-2C" H 10067 3035 51  0000 C CNN
F 2 "Connector_Hirose:Hirose_DF11-4DP-2DSA_2x02_P2.00mm_Vertical" H 10050 2750 50  0001 C CNN
F 3 "https://www.hirose.com/ja/product/document?clcode=&productname=&series=DF11&documenttype=Catalog&lang=ja&documentid=D31688_ja" H 10050 2750 50  0001 C CNN
	1    10050 2750
	-1   0    0    -1  
$EndComp
$Comp
L EH-900:C C309
U 1 1 624A07F9
P 11050 2850
F 0 "C309" V 10900 2850 50  0000 L CNN
F 1 "10u/25V" V 11200 2700 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 11088 2700 50  0001 C CNN
F 3 "https://www.murata.com/ja-jp/products/productdetail?partno=GRM31CR61E106KE83%23" H 11050 2850 50  0001 C CNN
F 4 "CER" H 11050 2850 50  0001 C CNN "Material"
F 5 "X5R" H 11050 2850 50  0001 R BNN "TC"
F 6 "SMD" H 11050 2850 50  0001 C CNN "Soldering"
F 7 "25V" H 11165 2759 50  0001 L CNN "Vr"
	1    11050 2850
	1    0    0    -1  
$EndComp
$Comp
L EH-900:C C310
U 1 1 624A2C29
P 11450 2850
F 0 "C310" V 11300 2850 50  0000 L CNN
F 1 "10u/25V" V 11600 2700 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 11488 2700 50  0001 C CNN
F 3 "https://www.murata.com/ja-jp/products/productdetail?partno=GRM31CR61E106KE83%23" H 11450 2850 50  0001 C CNN
F 4 "CER" H 11450 2850 50  0001 C CNN "Material"
F 5 "X5R" H 11450 2850 50  0001 R BNN "TC"
F 6 "SMD" H 11450 2850 50  0001 C CNN "Soldering"
F 7 "25V" H 11565 2759 50  0001 L CNN "Vr"
	1    11450 2850
	1    0    0    -1  
$EndComp
$Comp
L EH-900:C C312
U 1 1 624A437E
P 14500 3250
F 0 "C312" V 14350 3250 50  0000 L CNN
F 1 "10u/25V" V 14650 3100 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 14538 3100 50  0001 C CNN
F 3 "https://www.murata.com/ja-jp/products/productdetail?partno=GRM31CR61E106KE83%23" H 14500 3250 50  0001 C CNN
F 4 "CER" H 14500 3250 50  0001 C CNN "Material"
F 5 "X5R" H 14500 3250 50  0001 R BNN "TC"
F 6 "SMD" H 14500 3250 50  0001 C CNN "Soldering"
F 7 "25V" H 14615 3159 50  0001 L CNN "Vr"
	1    14500 3250
	1    0    0    -1  
$EndComp
$Comp
L EH-900:C C308
U 1 1 624A5AA6
P 10650 2850
F 0 "C308" V 10500 2850 50  0000 L CNN
F 1 "10u/25V" V 10800 2700 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 10688 2700 50  0001 C CNN
F 3 "https://www.murata.com/ja-jp/products/productdetail?partno=GRM31CR61E106KE83%23" H 10650 2850 50  0001 C CNN
F 4 "CER" H 10650 2850 50  0001 C CNN "Material"
F 5 "X5R" H 10650 2850 50  0001 R BNN "TC"
F 6 "SMD" H 10650 2850 50  0001 C CNN "Soldering"
F 7 "25V" H 10765 2759 50  0001 L CNN "Vr"
	1    10650 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 2700 10350 2600
Wire Wire Line
	10350 2600 10650 2600
Connection ~ 10650 2600
Wire Wire Line
	10650 2600 11050 2600
Wire Wire Line
	10650 2600 10650 2700
Wire Wire Line
	11050 2600 11050 2700
Connection ~ 11050 2600
Wire Wire Line
	11450 2600 11450 2700
Wire Wire Line
	13050 3750 13050 3900
$Comp
L power:GNDD #PWR0319
U 1 1 624D3A30
P 13050 4250
F 0 "#PWR0319" H 13050 4000 50  0001 C CNN
F 1 "GNDD" H 13054 4095 50  0000 C CNN
F 2 "" H 13050 4250 50  0001 C CNN
F 3 "" H 13050 4250 50  0001 C CNN
	1    13050 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	13050 4200 13050 4250
$Comp
L power:GNDD #PWR0314
U 1 1 624DB2BC
P 10650 3000
F 0 "#PWR0314" H 10650 2750 50  0001 C CNN
F 1 "GNDD" H 10654 2845 50  0000 C CNN
F 2 "" H 10650 3000 50  0001 C CNN
F 3 "" H 10650 3000 50  0001 C CNN
	1    10650 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR0315
U 1 1 624DBEF9
P 11050 3000
F 0 "#PWR0315" H 11050 2750 50  0001 C CNN
F 1 "GNDD" H 11054 2845 50  0000 C CNN
F 2 "" H 11050 3000 50  0001 C CNN
F 3 "" H 11050 3000 50  0001 C CNN
	1    11050 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR0316
U 1 1 624DC8E8
P 11450 3000
F 0 "#PWR0316" H 11450 2750 50  0001 C CNN
F 1 "GNDD" H 11454 2845 50  0000 C CNN
F 2 "" H 11450 3000 50  0001 C CNN
F 3 "" H 11450 3000 50  0001 C CNN
	1    11450 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	12200 2950 12200 3450
Wire Wire Line
	12200 3450 12100 3450
$Comp
L power:GNDD #PWR0317
U 1 1 624E4173
P 12200 3900
F 0 "#PWR0317" H 12200 3650 50  0001 C CNN
F 1 "GNDD" H 12204 3745 50  0000 C CNN
F 2 "" H 12200 3900 50  0001 C CNN
F 3 "" H 12200 3900 50  0001 C CNN
	1    12200 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	12100 3550 12200 3550
Wire Wire Line
	12200 3550 12200 3900
Wire Wire Line
	10150 2800 10350 2800
Wire Wire Line
	10350 2800 10350 2900
Wire Wire Line
	10150 2900 10350 2900
Connection ~ 10350 2900
Wire Wire Line
	10350 2900 10350 3000
$Comp
L power:GNDD #PWR0313
U 1 1 624F3E67
P 10350 3000
F 0 "#PWR0313" H 10350 2750 50  0001 C CNN
F 1 "GNDD" H 10354 2845 50  0000 C CNN
F 2 "" H 10350 3000 50  0001 C CNN
F 3 "" H 10350 3000 50  0001 C CNN
	1    10350 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	13050 3400 13050 3450
Wire Wire Line
	13350 3400 13350 3550
Wire Wire Line
	13550 3400 13550 3550
$Comp
L EH-900:R R317
U 1 1 625296AD
P 11950 2950
F 0 "R317" V 11850 2850 50  0000 L CNN
F 1 "20k/THICK" V 12050 2850 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" V 11880 2950 50  0001 C CNN
F 3 "~" H 11950 2950 50  0001 C CNN
F 4 "SMD" H 11950 2950 50  0001 C CNN "Soldering"
F 5 "THICK" H 11950 2950 50  0001 C CNN "Material"
F 6 "1/16" H 11950 2950 50  0001 C CNN "Power"
	1    11950 2950
	0    1    1    0   
$EndComp
Wire Wire Line
	12100 2950 12200 2950
Wire Wire Line
	11800 2950 11750 2950
Wire Wire Line
	11050 2600 11450 2600
Connection ~ 11450 2600
Wire Wire Line
	14400 2800 14700 2800
Wire Wire Line
	14700 2800 14700 2700
Wire Wire Line
	14800 2700 14700 2700
Connection ~ 14700 2700
Wire Wire Line
	14700 2700 14700 2600
Connection ~ 14700 2600
Wire Wire Line
	14700 2600 14800 2600
Wire Wire Line
	14800 2800 14800 2900
Wire Wire Line
	14800 2900 14800 3550
Connection ~ 14800 2900
$Comp
L power:GNDD #PWR0323
U 1 1 6259051D
P 14800 3550
F 0 "#PWR0323" H 14800 3300 50  0001 C CNN
F 1 "GNDD" H 14804 3395 50  0000 C CNN
F 2 "" H 14800 3550 50  0001 C CNN
F 3 "" H 14800 3550 50  0001 C CNN
	1    14800 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	14500 2600 14500 3100
Wire Wire Line
	14400 2600 14500 2600
Connection ~ 14500 2600
Wire Wire Line
	14500 2600 14700 2600
Text Notes 14700 2250 0    100  ~ 0
5V OUT\n
Text Notes 10150 2250 2    100  ~ 0
9V IN\n
$Comp
L EH-900:R R318
U 1 1 625D065F
P 12400 2950
F 0 "R318" V 12300 2850 50  0000 L CNN
F 1 "20k/THICK" V 12500 2850 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" V 12330 2950 50  0001 C CNN
F 3 "~" H 12400 2950 50  0001 C CNN
F 4 "SMD" H 12400 2950 50  0001 C CNN "Soldering"
F 5 "THICK" H 12400 2950 50  0001 C CNN "Material"
F 6 "1/16" H 12400 2950 50  0001 C CNN "Power"
	1    12400 2950
	0    1    1    0   
$EndComp
Connection ~ 11750 2600
Wire Wire Line
	11750 2600 11750 2950
$Comp
L EH-900:C C311
U 1 1 625FB292
P 12600 3450
F 0 "C311" V 12450 3450 50  0000 L CNN
F 1 "0.1u/50V" V 12750 3300 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 12638 3300 50  0001 C CNN
F 3 "https://www.murata.com/ja-jp/products/productdetail?partno=GRM155B31C104KA87%23" H 12600 3450 50  0001 C CNN
F 4 "CER" H 12600 3450 50  0001 C CNN "Material"
F 5 "B(JIS)" H 12600 3450 50  0001 R BNN "TC"
F 6 "SMD" H 12600 3450 50  0001 C CNN "Soldering"
F 7 "50V" H 12715 3359 50  0001 L CNN "Vr"
	1    12600 3450
	1    0    0    1   
$EndComp
Wire Wire Line
	12600 3300 12600 2950
Wire Wire Line
	12600 2950 12750 2950
$Comp
L power:GNDD #PWR0318
U 1 1 6260F76E
P 12600 3900
F 0 "#PWR0318" H 12600 3650 50  0001 C CNN
F 1 "GNDD" H 12604 3745 50  0000 C CNN
F 2 "" H 12600 3900 50  0001 C CNN
F 3 "" H 12600 3900 50  0001 C CNN
	1    12600 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	12600 3600 12600 3900
Wire Wire Line
	12550 2950 12600 2950
Connection ~ 12600 2950
Wire Wire Line
	12250 2950 12200 2950
Connection ~ 12200 2950
Connection ~ 8550 2600
$Comp
L power:GNDD #PWR0322
U 1 1 6265FDCB
P 14500 3550
F 0 "#PWR0322" H 14500 3300 50  0001 C CNN
F 1 "GNDD" H 14504 3395 50  0000 C CNN
F 2 "" H 14500 3550 50  0001 C CNN
F 3 "" H 14500 3550 50  0001 C CNN
	1    14500 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	14500 3400 14500 3550
Wire Wire Line
	10150 2700 10350 2700
Wire Wire Line
	10350 2600 10150 2600
Connection ~ 10350 2600
Wire Wire Line
	11750 2600 11450 2600
Wire Wire Line
	11750 2600 12750 2600
Text Notes 13900 4400 2    100  ~ 0
Vout=5V\n\n
Text Notes 11650 3550 2    100  ~ 0
1-2 SHORT=ON\n
$Comp
L EH-900:DF11-4DS-2C CN301
U 1 1 6251080A
P 8750 2750
F 0 "CN301" H 8767 3128 51  0000 C CNN
F 1 "DF11-4DS-2C" H 8767 3035 51  0000 C CNN
F 2 "Connector_Hirose:Hirose_DF11-4DP-2DSA_2x02_P2.00mm_Vertical" H 8750 2750 50  0001 C CNN
F 3 "https://www.hirose.com/ja/product/document?clcode=&productname=&series=DF11&documenttype=Catalog&lang=ja&documentid=D31688_ja" H 8750 2750 50  0001 C CNN
	1    8750 2750
	1    0    0    -1  
$EndComp
$EndSCHEMATC
