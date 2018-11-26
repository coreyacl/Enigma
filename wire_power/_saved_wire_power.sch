EESchema Schematic File Version 4
LIBS:wire_power-cache
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
L formula:CONN_02X03 J1
U 1 1 5BEB666D
P 1500 1300
F 0 "J1" H 1500 1615 50  0000 C CNN
F 1 "CONN_02X03" H 1500 1524 50  0000 C CNN
F 2 "enigmaprints:Pin_Header_Straight_2x03" H 1500 100 50  0001 C CNN
F 3 "http://portal.fciconnect.com/Comergent//fci/drawing/67996.pdf" H 1500 100 50  0001 C CNN
F 4 "DK" H 1500 1300 60  0001 C CNN "MFN"
F 5 "609-3234-ND" H 1500 1300 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/amphenol-fci/67997-206HLF/609-3234-ND/1878491" H 1900 1900 60  0001 C CNN "PurchasingLink"
	1    1500 1300
	1    0    0    -1  
$EndComp
$Comp
L formula:CONN_02X03 J2
U 1 1 5BEB6B2A
P 1500 1900
F 0 "J2" H 1500 2215 50  0000 C CNN
F 1 "CONN_02X03" H 1500 2124 50  0000 C CNN
F 2 "enigmaprints:Pin_Header_Straight_2x03" H 1500 700 50  0001 C CNN
F 3 "http://portal.fciconnect.com/Comergent//fci/drawing/67996.pdf" H 1500 700 50  0001 C CNN
F 4 "DK" H 1500 1900 60  0001 C CNN "MFN"
F 5 "609-3234-ND" H 1500 1900 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/amphenol-fci/67997-206HLF/609-3234-ND/1878491" H 1900 2500 60  0001 C CNN "PurchasingLink"
	1    1500 1900
	1    0    0    -1  
$EndComp
$Comp
L enigma:ADG732 U1
U 1 1 5BEB6C8D
P 2750 6150
F 0 "U1" H 2900 6900 50  0000 L CNN
F 1 "ADG732" H 3050 6700 50  0000 L CNN
F 2 "enigmaprints:ADG732BSUZ-REEL" H 2900 6450 50  0001 C CIN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/ADG726_732.pdf" H 2500 8600 50  0001 C CNN
F 4 "ADG732BSUZ-REEL" H 2900 6750 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 2850 6650 60  0001 C CNN "MFN"
F 6 "48-TQFP" H 2850 6550 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/product-detail/en/analog-devices-inc/ADG732BSUZ-REEL/ADG732BSUZ-REELCT-ND/4907711" H 2200 8380 60  0001 C CNN "PurchasingLink"
	1    2750 6150
	1    0    0    -1  
$EndComp
$Comp
L enigma:CPC1025NTR Q1
U 1 1 5BEB70D3
P 5700 1400
F 0 "Q1" H 5700 1725 50  0000 C CNN
F 1 "CPC1025NTR" H 5700 1634 50  0000 C CNN
F 2 "enigmaprints:relay" H 5500 1200 50  0001 L CIN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=10569&prodName=TLP785" H 5700 1400 50  0001 L CNN
	1    5700 1400
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0101
U 1 1 5BEB7BB3
P 1150 1800
F 0 "#PWR0101" H 1150 1650 50  0001 C CNN
F 1 "VCC" H 1167 1973 50  0000 C CNN
F 2 "" H 1150 1800 50  0001 C CNN
F 3 "" H 1150 1800 50  0001 C CNN
	1    1150 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 1800 1150 1800
Wire Wire Line
	1250 1900 1150 1900
Wire Wire Line
	1150 1900 1150 2000
Wire Wire Line
	1150 2000 1250 2000
Wire Wire Line
	1150 2000 1150 2050
Connection ~ 1150 2000
$Comp
L power:GND #PWR0102
U 1 1 5BEB7D83
P 1150 2050
F 0 "#PWR0102" H 1150 1800 50  0001 C CNN
F 1 "GND" H 1155 1877 50  0000 C CNN
F 2 "" H 1150 2050 50  0001 C CNN
F 3 "" H 1150 2050 50  0001 C CNN
	1    1150 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 6500 3300 7050
Wire Wire Line
	3450 6500 3450 6600
$Comp
L power:GND #PWR0103
U 1 1 5BEBDA36
P 3450 6600
F 0 "#PWR0103" H 3450 6350 50  0001 C CNN
F 1 "GND" H 3455 6427 50  0000 C CNN
F 2 "" H 3450 6600 50  0001 C CNN
F 3 "" H 3450 6600 50  0001 C CNN
	1    3450 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 7000 4150 7000
$Comp
L power:GND #PWR0104
U 1 1 5BEBDB85
P 3900 6600
F 0 "#PWR0104" H 3900 6350 50  0001 C CNN
F 1 "GND" H 3905 6427 50  0000 C CNN
F 2 "" H 3900 6600 50  0001 C CNN
F 3 "" H 3900 6600 50  0001 C CNN
	1    3900 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 6500 3900 6550
Wire Wire Line
	3900 6550 3750 6550
Wire Wire Line
	3750 6550 3750 6500
Connection ~ 3900 6550
Wire Wire Line
	3900 6550 3900 6600
$Comp
L power:VCC #PWR0105
U 1 1 5BEBDDB9
P 4150 6600
F 0 "#PWR0105" H 4150 6450 50  0001 C CNN
F 1 "VCC" H 4167 6773 50  0000 C CNN
F 2 "" H 4150 6600 50  0001 C CNN
F 3 "" H 4150 6600 50  0001 C CNN
	1    4150 6600
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0106
U 1 1 5BEBDE25
P 4550 6600
F 0 "#PWR0106" H 4550 6450 50  0001 C CNN
F 1 "VCC" H 4567 6773 50  0000 C CNN
F 2 "" H 4550 6600 50  0001 C CNN
F 3 "" H 4550 6600 50  0001 C CNN
	1    4550 6600
	1    0    0    -1  
$EndComp
$Comp
L formula:R_10K R2
U 1 1 5BEBE0C3
P 4150 6800
F 0 "R2" H 4220 6846 50  0000 L CNN
F 1 "R_10K" H 4220 6755 50  0000 L CNN
F 2 "enigmaprints:R_0805_OEM" H 4080 6800 50  0001 C CNN
F 3 "http://www.bourns.com/data/global/pdfs/CRS.pdf" H 4230 6800 50  0001 C CNN
F 4 "DK" H 4150 6800 60  0001 C CNN "MFN"
F 5 "CRS0805-FX-1002ELFCT-ND" H 4150 6800 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=CRS0805-FX-1002ELFCT-ND" H 4630 7200 60  0001 C CNN "PurchasingLink"
	1    4150 6800
	1    0    0    -1  
$EndComp
$Comp
L formula:R_10K R3
U 1 1 5BEBE170
P 4550 6800
F 0 "R3" H 4620 6846 50  0000 L CNN
F 1 "R_10K" H 4620 6755 50  0000 L CNN
F 2 "enigmaprints:R_0805_OEM" H 4480 6800 50  0001 C CNN
F 3 "http://www.bourns.com/data/global/pdfs/CRS.pdf" H 4630 6800 50  0001 C CNN
F 4 "DK" H 4550 6800 60  0001 C CNN "MFN"
F 5 "CRS0805-FX-1002ELFCT-ND" H 4550 6800 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=CRS0805-FX-1002ELFCT-ND" H 5030 7200 60  0001 C CNN "PurchasingLink"
	1    4550 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 6500 3600 7000
Wire Wire Line
	4550 7050 4550 6950
Wire Wire Line
	3300 7050 4550 7050
Wire Wire Line
	4150 7000 4150 6950
Wire Wire Line
	4150 6600 4150 6650
Wire Wire Line
	4550 6650 4550 6600
Text Label 3300 6600 2    50   ~ 0
~CS
Text Label 3600 6600 2    50   ~ 0
~EN
Text Label 2550 6500 3    50   ~ 0
A0
Text Label 2700 6500 3    50   ~ 0
A1
Text Label 2850 6500 3    50   ~ 0
A2
Text Label 3000 6500 3    50   ~ 0
A3
Text Label 3150 6500 3    50   ~ 0
A4
Text Label 1250 1200 2    50   ~ 0
A0
Text Label 1750 1200 0    50   ~ 0
A1
Text Label 1250 1300 2    50   ~ 0
A2
Text Label 1750 1300 0    50   ~ 0
A3
Text Label 1250 1400 2    50   ~ 0
A4
Text Label 1750 1800 0    50   ~ 0
~CS
Text Label 1750 1900 0    50   ~ 0
~EN
$Comp
L formula:C_0.1uF C1
U 1 1 5BEC5B93
P 2250 6850
F 0 "C1" H 2365 6896 50  0000 L CNN
F 1 "C_0.1uF" H 2365 6805 50  0000 L CNN
F 2 "enigmaprints:R_0805_OEM" H 2288 6700 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 2275 6950 50  0001 C CNN
F 4 "DK" H 2250 6850 60  0001 C CNN "MFN"
F 5 "478-3352-1-ND" H 2250 6850 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=478-3352-1-ND" H 2675 7350 60  0001 C CNN "PurchasingLink"
	1    2250 6850
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0107
U 1 1 5BEC5C98
P 1800 6500
F 0 "#PWR0107" H 1800 6350 50  0001 C CNN
F 1 "VCC" H 1817 6673 50  0000 C CNN
F 2 "" H 1800 6500 50  0001 C CNN
F 3 "" H 1800 6500 50  0001 C CNN
	1    1800 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 6500 1800 6600
$Comp
L power:GND #PWR0108
U 1 1 5BEC64B3
P 2250 7050
F 0 "#PWR0108" H 2250 6800 50  0001 C CNN
F 1 "GND" H 2255 6877 50  0000 C CNN
F 2 "" H 2250 7050 50  0001 C CNN
F 3 "" H 2250 7050 50  0001 C CNN
	1    2250 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 6600 2400 6500
Wire Wire Line
	1800 6600 2250 6600
Wire Wire Line
	2250 6500 2250 6600
Connection ~ 2250 6600
Wire Wire Line
	2250 6600 2400 6600
Wire Wire Line
	2250 6600 2250 6700
Wire Wire Line
	2250 7050 2250 7000
$Comp
L power:VCC #PWR0109
U 1 1 5BEC7C32
P 3000 3650
F 0 "#PWR0109" H 3000 3500 50  0001 C CNN
F 1 "VCC" H 3017 3823 50  0000 C CNN
F 2 "" H 3000 3650 50  0001 C CNN
F 3 "" H 3000 3650 50  0001 C CNN
	1    3000 3650
	1    0    0    -1  
$EndComp
$Comp
L formula:R_200 R1
U 1 1 5BEC7F2C
P 3000 3950
F 0 "R1" H 3070 3996 50  0000 L CNN
F 1 "R_200" H 3070 3905 50  0000 L CNN
F 2 "enigmaprints:R_0805_OEM" H 2930 3950 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 3080 3950 50  0001 C CNN
F 4 "DK" H 3000 3950 60  0001 C CNN "MFN"
F 5 "RMCF0805JT200RCT-ND" H 3000 3950 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RMCF0805JT200RCT-ND" H 3480 4350 60  0001 C CNN "PurchasingLink"
	1    3000 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 3650 3000 3800
Wire Wire Line
	3000 4100 3000 4250
Text Label 6000 1300 0    50   ~ 0
Hot_in
Text Label 6000 1500 0    50   ~ 0
Hot_outA
Wire Wire Line
	5400 1500 5300 1500
$Comp
L power:GND #PWR0110
U 1 1 5BECC236
P 5300 1550
F 0 "#PWR0110" H 5300 1300 50  0001 C CNN
F 1 "GND" H 5305 1377 50  0000 C CNN
F 2 "" H 5300 1550 50  0001 C CNN
F 3 "" H 5300 1550 50  0001 C CNN
	1    5300 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 1300 5300 1300
Text Label 1800 6200 2    50   ~ 0
SL
Wire Wire Line
	5300 1500 5300 1550
Text Label 1800 6050 2    50   ~ 0
SK
Text Label 1800 5900 2    50   ~ 0
SJ
Text Label 1800 5750 2    50   ~ 0
SI
Text Label 1800 5600 2    50   ~ 0
SH
Text Label 1800 5450 2    50   ~ 0
SG
Text Label 1800 5300 2    50   ~ 0
SF
Text Label 1800 5150 2    50   ~ 0
SE
Text Label 1800 5000 2    50   ~ 0
SD
Text Label 1800 4850 2    50   ~ 0
SC
Text Label 1800 4700 2    50   ~ 0
SB
Text Label 1800 4550 2    50   ~ 0
SA
Text Label 2550 4250 2    50   ~ 0
SX
Text Label 3750 4250 2    50   ~ 0
SW
Text Label 3900 4250 2    50   ~ 0
SV
Text Label 4350 4550 0    50   ~ 0
SU
Text Label 4350 4700 0    50   ~ 0
ST
Text Label 4350 4850 0    50   ~ 0
SS
Text Label 4350 5000 0    50   ~ 0
SR
Text Label 4350 5150 0    50   ~ 0
SQ
Text Label 4350 5300 0    50   ~ 0
SP
Text Label 4350 5450 0    50   ~ 0
SO
Text Label 4350 5600 0    50   ~ 0
SN
Text Label 4350 5750 0    50   ~ 0
SM
Text Label 2400 4250 2    50   ~ 0
SY
Text Label 2250 4250 2    50   ~ 0
SZ
Text Label 8600 2500 2    50   ~ 0
SL
Text Label 7500 2500 2    50   ~ 0
SK
Text Label 6400 2500 2    50   ~ 0
SJ
Text Label 5300 2500 2    50   ~ 0
SI
Text Label 8600 1900 2    50   ~ 0
SH
Text Label 7500 1900 2    50   ~ 0
SG
Text Label 6400 1900 2    50   ~ 0
SF
Text Label 5300 1900 2    50   ~ 0
SE
Text Label 8600 1300 2    50   ~ 0
SD
Text Label 7500 1300 2    50   ~ 0
SC
Text Label 6400 1300 2    50   ~ 0
SB
Text Label 5300 1300 2    50   ~ 0
SA
Text Label 8600 4350 2    50   ~ 0
SX
Text Label 7500 4350 2    50   ~ 0
SW
Text Label 6400 4350 2    50   ~ 0
SV
Text Label 5300 4350 2    50   ~ 0
SU
Text Label 8600 3750 2    50   ~ 0
ST
Text Label 7500 3750 2    50   ~ 0
SS
Text Label 6400 3750 2    50   ~ 0
SR
Text Label 5300 3750 2    50   ~ 0
SQ
Text Label 8600 3100 2    50   ~ 0
SP
Text Label 7500 3100 2    50   ~ 0
SO
Text Label 6400 3100 2    50   ~ 0
SN
Text Label 5300 3100 2    50   ~ 0
SM
Text Label 6400 4950 2    50   ~ 0
SY
Text Label 7500 4950 2    50   ~ 0
SZ
$Comp
L enigma:CPC1025NTR Q2
U 1 1 5BED7AAE
P 6800 1400
F 0 "Q2" H 6800 1725 50  0000 C CNN
F 1 "CPC1025NTR" H 6800 1634 50  0000 C CNN
F 2 "enigmaprints:relay" H 6600 1200 50  0001 L CIN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=10569&prodName=TLP785" H 6800 1400 50  0001 L CNN
	1    6800 1400
	1    0    0    -1  
$EndComp
Text Label 7100 1300 0    50   ~ 0
Hot_in
Text Label 7100 1500 0    50   ~ 0
Hot_outB
Wire Wire Line
	6500 1500 6400 1500
$Comp
L power:GND #PWR0111
U 1 1 5BED7AB7
P 6400 1550
F 0 "#PWR0111" H 6400 1300 50  0001 C CNN
F 1 "GND" H 6405 1377 50  0000 C CNN
F 2 "" H 6400 1550 50  0001 C CNN
F 3 "" H 6400 1550 50  0001 C CNN
	1    6400 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 1300 6400 1300
Wire Wire Line
	6400 1500 6400 1550
$Comp
L enigma:CPC1025NTR Q3
U 1 1 5BED86EE
P 7900 1400
F 0 "Q3" H 7900 1725 50  0000 C CNN
F 1 "CPC1025NTR" H 7900 1634 50  0000 C CNN
F 2 "enigmaprints:relay" H 7700 1200 50  0001 L CIN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=10569&prodName=TLP785" H 7900 1400 50  0001 L CNN
	1    7900 1400
	1    0    0    -1  
$EndComp
Text Label 8200 1300 0    50   ~ 0
Hot_in
Text Label 8200 1500 0    50   ~ 0
Hot_outC
Wire Wire Line
	7600 1500 7500 1500
$Comp
L power:GND #PWR0112
U 1 1 5BED86F7
P 7500 1550
F 0 "#PWR0112" H 7500 1300 50  0001 C CNN
F 1 "GND" H 7505 1377 50  0000 C CNN
F 2 "" H 7500 1550 50  0001 C CNN
F 3 "" H 7500 1550 50  0001 C CNN
	1    7500 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 1300 7500 1300
Wire Wire Line
	7500 1500 7500 1550
$Comp
L enigma:CPC1025NTR Q4
U 1 1 5BED86FF
P 9000 1400
F 0 "Q4" H 9000 1725 50  0000 C CNN
F 1 "CPC1025NTR" H 9000 1634 50  0000 C CNN
F 2 "enigmaprints:relay" H 8800 1200 50  0001 L CIN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=10569&prodName=TLP785" H 9000 1400 50  0001 L CNN
	1    9000 1400
	1    0    0    -1  
$EndComp
Text Label 9300 1300 0    50   ~ 0
Hot_in
Text Label 9300 1500 0    50   ~ 0
Hot_outD
Wire Wire Line
	8700 1500 8600 1500
$Comp
L power:GND #PWR0113
U 1 1 5BED8708
P 8600 1550
F 0 "#PWR0113" H 8600 1300 50  0001 C CNN
F 1 "GND" H 8605 1377 50  0000 C CNN
F 2 "" H 8600 1550 50  0001 C CNN
F 3 "" H 8600 1550 50  0001 C CNN
	1    8600 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 1300 8600 1300
Wire Wire Line
	8600 1500 8600 1550
$Comp
L enigma:CPC1025NTR Q5
U 1 1 5BED8D94
P 5700 2000
F 0 "Q5" H 5700 2325 50  0000 C CNN
F 1 "CPC1025NTR" H 5700 2234 50  0000 C CNN
F 2 "enigmaprints:relay" H 5500 1800 50  0001 L CIN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=10569&prodName=TLP785" H 5700 2000 50  0001 L CNN
	1    5700 2000
	1    0    0    -1  
$EndComp
Text Label 6000 1900 0    50   ~ 0
Hot_in
Text Label 6000 2100 0    50   ~ 0
Hot_outE
Wire Wire Line
	5400 2100 5300 2100
$Comp
L power:GND #PWR0114
U 1 1 5BED8D9D
P 5300 2150
F 0 "#PWR0114" H 5300 1900 50  0001 C CNN
F 1 "GND" H 5305 1977 50  0000 C CNN
F 2 "" H 5300 2150 50  0001 C CNN
F 3 "" H 5300 2150 50  0001 C CNN
	1    5300 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 1900 5300 1900
Wire Wire Line
	5300 2100 5300 2150
$Comp
L enigma:CPC1025NTR Q6
U 1 1 5BED8DA5
P 6800 2000
F 0 "Q6" H 6800 2325 50  0000 C CNN
F 1 "CPC1025NTR" H 6800 2234 50  0000 C CNN
F 2 "enigmaprints:relay" H 6600 1800 50  0001 L CIN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=10569&prodName=TLP785" H 6800 2000 50  0001 L CNN
	1    6800 2000
	1    0    0    -1  
$EndComp
Text Label 7100 1900 0    50   ~ 0
Hot_in
Text Label 7100 2100 0    50   ~ 0
Hot_outF
Wire Wire Line
	6500 2100 6400 2100
$Comp
L power:GND #PWR0115
U 1 1 5BED8DAE
P 6400 2150
F 0 "#PWR0115" H 6400 1900 50  0001 C CNN
F 1 "GND" H 6405 1977 50  0000 C CNN
F 2 "" H 6400 2150 50  0001 C CNN
F 3 "" H 6400 2150 50  0001 C CNN
	1    6400 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 1900 6400 1900
Wire Wire Line
	6400 2100 6400 2150
$Comp
L enigma:CPC1025NTR Q7
U 1 1 5BED8DB6
P 7900 2000
F 0 "Q7" H 7900 2325 50  0000 C CNN
F 1 "CPC1025NTR" H 7900 2234 50  0000 C CNN
F 2 "enigmaprints:relay" H 7700 1800 50  0001 L CIN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=10569&prodName=TLP785" H 7900 2000 50  0001 L CNN
	1    7900 2000
	1    0    0    -1  
$EndComp
Text Label 8200 1900 0    50   ~ 0
Hot_in
Text Label 8200 2100 0    50   ~ 0
Hot_outG
Wire Wire Line
	7600 2100 7500 2100
$Comp
L power:GND #PWR0116
U 1 1 5BED8DBF
P 7500 2150
F 0 "#PWR0116" H 7500 1900 50  0001 C CNN
F 1 "GND" H 7505 1977 50  0000 C CNN
F 2 "" H 7500 2150 50  0001 C CNN
F 3 "" H 7500 2150 50  0001 C CNN
	1    7500 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 1900 7500 1900
Wire Wire Line
	7500 2100 7500 2150
$Comp
L enigma:CPC1025NTR Q8
U 1 1 5BED8DC7
P 9000 2000
F 0 "Q8" H 9000 2325 50  0000 C CNN
F 1 "CPC1025NTR" H 9000 2234 50  0000 C CNN
F 2 "enigmaprints:relay" H 8800 1800 50  0001 L CIN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=10569&prodName=TLP785" H 9000 2000 50  0001 L CNN
	1    9000 2000
	1    0    0    -1  
$EndComp
Text Label 9300 1900 0    50   ~ 0
Hot_in
Text Label 9300 2100 0    50   ~ 0
Hot_outH
Wire Wire Line
	8700 2100 8600 2100
$Comp
L power:GND #PWR0117
U 1 1 5BED8DD0
P 8600 2150
F 0 "#PWR0117" H 8600 1900 50  0001 C CNN
F 1 "GND" H 8605 1977 50  0000 C CNN
F 2 "" H 8600 2150 50  0001 C CNN
F 3 "" H 8600 2150 50  0001 C CNN
	1    8600 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 1900 8600 1900
Wire Wire Line
	8600 2100 8600 2150
$Comp
L enigma:CPC1025NTR Q9
U 1 1 5BED987C
P 5700 2600
F 0 "Q9" H 5700 2925 50  0000 C CNN
F 1 "CPC1025NTR" H 5700 2834 50  0000 C CNN
F 2 "enigmaprints:relay" H 5500 2400 50  0001 L CIN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=10569&prodName=TLP785" H 5700 2600 50  0001 L CNN
	1    5700 2600
	1    0    0    -1  
$EndComp
Text Label 6000 2500 0    50   ~ 0
Hot_in
Text Label 6000 2700 0    50   ~ 0
Hot_outI
Wire Wire Line
	5400 2700 5300 2700
$Comp
L power:GND #PWR0118
U 1 1 5BED9885
P 5300 2750
F 0 "#PWR0118" H 5300 2500 50  0001 C CNN
F 1 "GND" H 5305 2577 50  0000 C CNN
F 2 "" H 5300 2750 50  0001 C CNN
F 3 "" H 5300 2750 50  0001 C CNN
	1    5300 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 2500 5300 2500
Wire Wire Line
	5300 2700 5300 2750
$Comp
L enigma:CPC1025NTR Q10
U 1 1 5BED988D
P 6800 2600
F 0 "Q10" H 6800 2925 50  0000 C CNN
F 1 "CPC1025NTR" H 6800 2834 50  0000 C CNN
F 2 "enigmaprints:relay" H 6600 2400 50  0001 L CIN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=10569&prodName=TLP785" H 6800 2600 50  0001 L CNN
	1    6800 2600
	1    0    0    -1  
$EndComp
Text Label 7100 2500 0    50   ~ 0
Hot_in
Text Label 7100 2700 0    50   ~ 0
Hot_outJ
Wire Wire Line
	6500 2700 6400 2700
$Comp
L power:GND #PWR0119
U 1 1 5BED9896
P 6400 2750
F 0 "#PWR0119" H 6400 2500 50  0001 C CNN
F 1 "GND" H 6405 2577 50  0000 C CNN
F 2 "" H 6400 2750 50  0001 C CNN
F 3 "" H 6400 2750 50  0001 C CNN
	1    6400 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 2500 6400 2500
Wire Wire Line
	6400 2700 6400 2750
$Comp
L enigma:CPC1025NTR Q11
U 1 1 5BED989E
P 7900 2600
F 0 "Q11" H 7900 2925 50  0000 C CNN
F 1 "CPC1025NTR" H 7900 2834 50  0000 C CNN
F 2 "enigmaprints:relay" H 7700 2400 50  0001 L CIN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=10569&prodName=TLP785" H 7900 2600 50  0001 L CNN
	1    7900 2600
	1    0    0    -1  
$EndComp
Text Label 8200 2500 0    50   ~ 0
Hot_in
Text Label 8200 2700 0    50   ~ 0
Hot_outK
Wire Wire Line
	7600 2700 7500 2700
$Comp
L power:GND #PWR0120
U 1 1 5BED98A7
P 7500 2750
F 0 "#PWR0120" H 7500 2500 50  0001 C CNN
F 1 "GND" H 7505 2577 50  0000 C CNN
F 2 "" H 7500 2750 50  0001 C CNN
F 3 "" H 7500 2750 50  0001 C CNN
	1    7500 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 2500 7500 2500
Wire Wire Line
	7500 2700 7500 2750
$Comp
L enigma:CPC1025NTR Q12
U 1 1 5BED98AF
P 9000 2600
F 0 "Q12" H 9000 2925 50  0000 C CNN
F 1 "CPC1025NTR" H 9000 2834 50  0000 C CNN
F 2 "enigmaprints:relay" H 8800 2400 50  0001 L CIN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=10569&prodName=TLP785" H 9000 2600 50  0001 L CNN
	1    9000 2600
	1    0    0    -1  
$EndComp
Text Label 9300 2500 0    50   ~ 0
Hot_in
Text Label 9300 2700 0    50   ~ 0
Hot_outL
Wire Wire Line
	8700 2700 8600 2700
$Comp
L power:GND #PWR0121
U 1 1 5BED98B8
P 8600 2750
F 0 "#PWR0121" H 8600 2500 50  0001 C CNN
F 1 "GND" H 8605 2577 50  0000 C CNN
F 2 "" H 8600 2750 50  0001 C CNN
F 3 "" H 8600 2750 50  0001 C CNN
	1    8600 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 2500 8600 2500
Wire Wire Line
	8600 2700 8600 2750
$Comp
L enigma:CPC1025NTR Q13
U 1 1 5BED98C0
P 5700 3200
F 0 "Q13" H 5700 3525 50  0000 C CNN
F 1 "CPC1025NTR" H 5700 3434 50  0000 C CNN
F 2 "enigmaprints:relay" H 5500 3000 50  0001 L CIN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=10569&prodName=TLP785" H 5700 3200 50  0001 L CNN
	1    5700 3200
	1    0    0    -1  
$EndComp
Text Label 6000 3100 0    50   ~ 0
Hot_in
Text Label 6000 3300 0    50   ~ 0
Hot_outM
Wire Wire Line
	5400 3300 5300 3300
$Comp
L power:GND #PWR0122
U 1 1 5BED98C9
P 5300 3350
F 0 "#PWR0122" H 5300 3100 50  0001 C CNN
F 1 "GND" H 5305 3177 50  0000 C CNN
F 2 "" H 5300 3350 50  0001 C CNN
F 3 "" H 5300 3350 50  0001 C CNN
	1    5300 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 3100 5300 3100
Wire Wire Line
	5300 3300 5300 3350
$Comp
L enigma:CPC1025NTR Q14
U 1 1 5BED98D1
P 6800 3200
F 0 "Q14" H 6800 3525 50  0000 C CNN
F 1 "CPC1025NTR" H 6800 3434 50  0000 C CNN
F 2 "enigmaprints:relay" H 6600 3000 50  0001 L CIN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=10569&prodName=TLP785" H 6800 3200 50  0001 L CNN
	1    6800 3200
	1    0    0    -1  
$EndComp
Text Label 7100 3100 0    50   ~ 0
Hot_in
Text Label 7100 3300 0    50   ~ 0
Hot_outN
Wire Wire Line
	6500 3300 6400 3300
$Comp
L power:GND #PWR0123
U 1 1 5BED98DA
P 6400 3350
F 0 "#PWR0123" H 6400 3100 50  0001 C CNN
F 1 "GND" H 6405 3177 50  0000 C CNN
F 2 "" H 6400 3350 50  0001 C CNN
F 3 "" H 6400 3350 50  0001 C CNN
	1    6400 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 3100 6400 3100
Wire Wire Line
	6400 3300 6400 3350
$Comp
L enigma:CPC1025NTR Q15
U 1 1 5BED98E2
P 7900 3200
F 0 "Q15" H 7900 3525 50  0000 C CNN
F 1 "CPC1025NTR" H 7900 3434 50  0000 C CNN
F 2 "enigmaprints:relay" H 7700 3000 50  0001 L CIN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=10569&prodName=TLP785" H 7900 3200 50  0001 L CNN
	1    7900 3200
	1    0    0    -1  
$EndComp
Text Label 8200 3100 0    50   ~ 0
Hot_in
Text Label 8200 3300 0    50   ~ 0
Hot_outO
Wire Wire Line
	7600 3300 7500 3300
$Comp
L power:GND #PWR0124
U 1 1 5BED98EB
P 7500 3350
F 0 "#PWR0124" H 7500 3100 50  0001 C CNN
F 1 "GND" H 7505 3177 50  0000 C CNN
F 2 "" H 7500 3350 50  0001 C CNN
F 3 "" H 7500 3350 50  0001 C CNN
	1    7500 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 3100 7500 3100
Wire Wire Line
	7500 3300 7500 3350
$Comp
L enigma:CPC1025NTR Q16
U 1 1 5BED98F3
P 9000 3200
F 0 "Q16" H 9000 3525 50  0000 C CNN
F 1 "CPC1025NTR" H 9000 3434 50  0000 C CNN
F 2 "enigmaprints:relay" H 8800 3000 50  0001 L CIN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=10569&prodName=TLP785" H 9000 3200 50  0001 L CNN
	1    9000 3200
	1    0    0    -1  
$EndComp
Text Label 9300 3100 0    50   ~ 0
Hot_in
Text Label 9300 3300 0    50   ~ 0
Hot_outP
Wire Wire Line
	8700 3300 8600 3300
$Comp
L power:GND #PWR0125
U 1 1 5BED98FC
P 8600 3350
F 0 "#PWR0125" H 8600 3100 50  0001 C CNN
F 1 "GND" H 8605 3177 50  0000 C CNN
F 2 "" H 8600 3350 50  0001 C CNN
F 3 "" H 8600 3350 50  0001 C CNN
	1    8600 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 3100 8600 3100
Wire Wire Line
	8600 3300 8600 3350
$Comp
L enigma:CPC1025NTR Q17
U 1 1 5BEDAE9E
P 5700 3850
F 0 "Q17" H 5700 4175 50  0000 C CNN
F 1 "CPC1025NTR" H 5700 4084 50  0000 C CNN
F 2 "enigmaprints:relay" H 5500 3650 50  0001 L CIN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=10569&prodName=TLP785" H 5700 3850 50  0001 L CNN
	1    5700 3850
	1    0    0    -1  
$EndComp
Text Label 6000 3750 0    50   ~ 0
Hot_in
Text Label 6000 3950 0    50   ~ 0
Hot_outQ
Wire Wire Line
	5400 3950 5300 3950
$Comp
L power:GND #PWR0126
U 1 1 5BEDAEA7
P 5300 4000
F 0 "#PWR0126" H 5300 3750 50  0001 C CNN
F 1 "GND" H 5305 3827 50  0000 C CNN
F 2 "" H 5300 4000 50  0001 C CNN
F 3 "" H 5300 4000 50  0001 C CNN
	1    5300 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 3750 5300 3750
Wire Wire Line
	5300 3950 5300 4000
$Comp
L enigma:CPC1025NTR Q18
U 1 1 5BEDAEAF
P 6800 3850
F 0 "Q18" H 6800 4175 50  0000 C CNN
F 1 "CPC1025NTR" H 6800 4084 50  0000 C CNN
F 2 "enigmaprints:relay" H 6600 3650 50  0001 L CIN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=10569&prodName=TLP785" H 6800 3850 50  0001 L CNN
	1    6800 3850
	1    0    0    -1  
$EndComp
Text Label 7100 3750 0    50   ~ 0
Hot_in
Text Label 7100 3950 0    50   ~ 0
Hot_outR
Wire Wire Line
	6500 3950 6400 3950
$Comp
L power:GND #PWR0127
U 1 1 5BEDAEB8
P 6400 4000
F 0 "#PWR0127" H 6400 3750 50  0001 C CNN
F 1 "GND" H 6405 3827 50  0000 C CNN
F 2 "" H 6400 4000 50  0001 C CNN
F 3 "" H 6400 4000 50  0001 C CNN
	1    6400 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 3750 6400 3750
Wire Wire Line
	6400 3950 6400 4000
$Comp
L enigma:CPC1025NTR Q19
U 1 1 5BEDAEC0
P 7900 3850
F 0 "Q19" H 7900 4175 50  0000 C CNN
F 1 "CPC1025NTR" H 7900 4084 50  0000 C CNN
F 2 "enigmaprints:relay" H 7700 3650 50  0001 L CIN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=10569&prodName=TLP785" H 7900 3850 50  0001 L CNN
	1    7900 3850
	1    0    0    -1  
$EndComp
Text Label 8200 3750 0    50   ~ 0
Hot_in
Text Label 8200 3950 0    50   ~ 0
Hot_outS
Wire Wire Line
	7600 3950 7500 3950
$Comp
L power:GND #PWR0128
U 1 1 5BEDAEC9
P 7500 4000
F 0 "#PWR0128" H 7500 3750 50  0001 C CNN
F 1 "GND" H 7505 3827 50  0000 C CNN
F 2 "" H 7500 4000 50  0001 C CNN
F 3 "" H 7500 4000 50  0001 C CNN
	1    7500 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 3750 7500 3750
Wire Wire Line
	7500 3950 7500 4000
$Comp
L enigma:CPC1025NTR Q20
U 1 1 5BEDAED1
P 9000 3850
F 0 "Q20" H 9000 4175 50  0000 C CNN
F 1 "CPC1025NTR" H 9000 4084 50  0000 C CNN
F 2 "enigmaprints:relay" H 8800 3650 50  0001 L CIN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=10569&prodName=TLP785" H 9000 3850 50  0001 L CNN
	1    9000 3850
	1    0    0    -1  
$EndComp
Text Label 9300 3750 0    50   ~ 0
Hot_in
Text Label 9300 3950 0    50   ~ 0
Hot_outT
Wire Wire Line
	8700 3950 8600 3950
$Comp
L power:GND #PWR0129
U 1 1 5BEDAEDA
P 8600 4000
F 0 "#PWR0129" H 8600 3750 50  0001 C CNN
F 1 "GND" H 8605 3827 50  0000 C CNN
F 2 "" H 8600 4000 50  0001 C CNN
F 3 "" H 8600 4000 50  0001 C CNN
	1    8600 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 3750 8600 3750
Wire Wire Line
	8600 3950 8600 4000
$Comp
L enigma:CPC1025NTR Q21
U 1 1 5BEDAEE2
P 5700 4450
F 0 "Q21" H 5700 4775 50  0000 C CNN
F 1 "CPC1025NTR" H 5700 4684 50  0000 C CNN
F 2 "enigmaprints:relay" H 5500 4250 50  0001 L CIN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=10569&prodName=TLP785" H 5700 4450 50  0001 L CNN
	1    5700 4450
	1    0    0    -1  
$EndComp
Text Label 6000 4350 0    50   ~ 0
Hot_in
Text Label 6000 4550 0    50   ~ 0
Hot_outU
Wire Wire Line
	5400 4550 5300 4550
$Comp
L power:GND #PWR0130
U 1 1 5BEDAEEB
P 5300 4600
F 0 "#PWR0130" H 5300 4350 50  0001 C CNN
F 1 "GND" H 5305 4427 50  0000 C CNN
F 2 "" H 5300 4600 50  0001 C CNN
F 3 "" H 5300 4600 50  0001 C CNN
	1    5300 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 4350 5300 4350
Wire Wire Line
	5300 4550 5300 4600
$Comp
L enigma:CPC1025NTR Q22
U 1 1 5BEDAEF3
P 6800 4450
F 0 "Q22" H 6800 4775 50  0000 C CNN
F 1 "CPC1025NTR" H 6800 4684 50  0000 C CNN
F 2 "enigmaprints:relay" H 6600 4250 50  0001 L CIN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=10569&prodName=TLP785" H 6800 4450 50  0001 L CNN
	1    6800 4450
	1    0    0    -1  
$EndComp
Text Label 7100 4350 0    50   ~ 0
Hot_in
Text Label 7100 4550 0    50   ~ 0
Hot_outV
Wire Wire Line
	6500 4550 6400 4550
$Comp
L power:GND #PWR0131
U 1 1 5BEDAEFC
P 6400 4600
F 0 "#PWR0131" H 6400 4350 50  0001 C CNN
F 1 "GND" H 6405 4427 50  0000 C CNN
F 2 "" H 6400 4600 50  0001 C CNN
F 3 "" H 6400 4600 50  0001 C CNN
	1    6400 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 4350 6400 4350
Wire Wire Line
	6400 4550 6400 4600
$Comp
L enigma:CPC1025NTR Q23
U 1 1 5BEDAF04
P 7900 4450
F 0 "Q23" H 7900 4775 50  0000 C CNN
F 1 "CPC1025NTR" H 7900 4684 50  0000 C CNN
F 2 "enigmaprints:relay" H 7700 4250 50  0001 L CIN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=10569&prodName=TLP785" H 7900 4450 50  0001 L CNN
	1    7900 4450
	1    0    0    -1  
$EndComp
Text Label 8200 4350 0    50   ~ 0
Hot_in
Text Label 8200 4550 0    50   ~ 0
Hot_outW
Wire Wire Line
	7600 4550 7500 4550
$Comp
L power:GND #PWR0132
U 1 1 5BEDAF0D
P 7500 4600
F 0 "#PWR0132" H 7500 4350 50  0001 C CNN
F 1 "GND" H 7505 4427 50  0000 C CNN
F 2 "" H 7500 4600 50  0001 C CNN
F 3 "" H 7500 4600 50  0001 C CNN
	1    7500 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 4350 7500 4350
Wire Wire Line
	7500 4550 7500 4600
$Comp
L enigma:CPC1025NTR Q24
U 1 1 5BEDAF15
P 9000 4450
F 0 "Q24" H 9000 4775 50  0000 C CNN
F 1 "CPC1025NTR" H 9000 4684 50  0000 C CNN
F 2 "enigmaprints:relay" H 8800 4250 50  0001 L CIN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=10569&prodName=TLP785" H 9000 4450 50  0001 L CNN
	1    9000 4450
	1    0    0    -1  
$EndComp
Text Label 9300 4350 0    50   ~ 0
Hot_in
Text Label 9300 4550 0    50   ~ 0
Hot_outX
Wire Wire Line
	8700 4550 8600 4550
$Comp
L power:GND #PWR0133
U 1 1 5BEDAF1E
P 8600 4600
F 0 "#PWR0133" H 8600 4350 50  0001 C CNN
F 1 "GND" H 8605 4427 50  0000 C CNN
F 2 "" H 8600 4600 50  0001 C CNN
F 3 "" H 8600 4600 50  0001 C CNN
	1    8600 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 4350 8600 4350
Wire Wire Line
	8600 4550 8600 4600
$Comp
L enigma:CPC1025NTR Q25
U 1 1 5BEDF896
P 6800 5050
F 0 "Q25" H 6800 5375 50  0000 C CNN
F 1 "CPC1025NTR" H 6800 5284 50  0000 C CNN
F 2 "enigmaprints:relay" H 6600 4850 50  0001 L CIN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=10569&prodName=TLP785" H 6800 5050 50  0001 L CNN
	1    6800 5050
	1    0    0    -1  
$EndComp
Text Label 7100 4950 0    50   ~ 0
Hot_in
Text Label 7100 5150 0    50   ~ 0
Hot_outY
Wire Wire Line
	6500 5150 6400 5150
$Comp
L power:GND #PWR0134
U 1 1 5BEDF89F
P 6400 5200
F 0 "#PWR0134" H 6400 4950 50  0001 C CNN
F 1 "GND" H 6405 5027 50  0000 C CNN
F 2 "" H 6400 5200 50  0001 C CNN
F 3 "" H 6400 5200 50  0001 C CNN
	1    6400 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 4950 6400 4950
Wire Wire Line
	6400 5150 6400 5200
$Comp
L enigma:CPC1025NTR Q26
U 1 1 5BEDF8A7
P 7900 5050
F 0 "Q26" H 7900 5375 50  0000 C CNN
F 1 "CPC1025NTR" H 7900 5284 50  0000 C CNN
F 2 "enigmaprints:relay" H 7700 4850 50  0001 L CIN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=10569&prodName=TLP785" H 7900 5050 50  0001 L CNN
	1    7900 5050
	1    0    0    -1  
$EndComp
Text Label 8200 4950 0    50   ~ 0
Hot_in
Text Label 8200 5150 0    50   ~ 0
Hot_outZ
Wire Wire Line
	7600 5150 7500 5150
$Comp
L power:GND #PWR0135
U 1 1 5BEDF8B0
P 7500 5200
F 0 "#PWR0135" H 7500 4950 50  0001 C CNN
F 1 "GND" H 7505 5027 50  0000 C CNN
F 2 "" H 7500 5200 50  0001 C CNN
F 3 "" H 7500 5200 50  0001 C CNN
	1    7500 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 4950 7500 4950
Wire Wire Line
	7500 5150 7500 5200
NoConn ~ 3150 4250
NoConn ~ 3300 4250
NoConn ~ 3450 4250
NoConn ~ 3600 4250
NoConn ~ 1750 2000
NoConn ~ 1750 1400
Text Label 10550 1675 0    50   ~ 0
Hot_outA
Text Label 10550 1775 0    50   ~ 0
Hot_outB
Text Label 10550 1875 0    50   ~ 0
Hot_outC
Text Label 10550 1975 0    50   ~ 0
Hot_outD
Text Label 10550 2075 0    50   ~ 0
Hot_outE
Text Label 10550 2175 0    50   ~ 0
Hot_outF
Text Label 10550 2275 0    50   ~ 0
Hot_outG
Text Label 10550 2375 0    50   ~ 0
Hot_outH
Text Label 10550 2475 0    50   ~ 0
Hot_outI
Text Label 10550 2575 0    50   ~ 0
Hot_outJ
Text Label 10550 2675 0    50   ~ 0
Hot_outK
Text Label 10550 2775 0    50   ~ 0
Hot_outL
Text Label 10550 2875 0    50   ~ 0
Hot_outM
Text Label 10550 2975 0    50   ~ 0
Hot_outN
Text Label 10550 3075 0    50   ~ 0
Hot_outO
Text Label 10550 3175 0    50   ~ 0
Hot_outP
Text Label 10550 3275 0    50   ~ 0
Hot_outQ
Text Label 10550 3375 0    50   ~ 0
Hot_outR
Text Label 10550 3475 0    50   ~ 0
Hot_outS
Text Label 10550 3575 0    50   ~ 0
Hot_outT
Text Label 10550 3675 0    50   ~ 0
Hot_outU
Text Label 10550 3775 0    50   ~ 0
Hot_outV
Text Label 10550 3875 0    50   ~ 0
Hot_outW
Text Label 10550 3975 0    50   ~ 0
Hot_outX
Text Label 10550 4075 0    50   ~ 0
Hot_outY
Text Label 10550 4175 0    50   ~ 0
Hot_outZ
NoConn ~ 4350 5900
NoConn ~ 4350 6050
NoConn ~ 4350 6200
$Comp
L enigma:Through_hole J6
U 1 1 5BFBE3FF
P 10550 1875
F 0 "J6" H 10025 2000 50  0000 C CNN
F 1 "Through_hole" H 10000 1925 50  0000 C CNN
F 2 "enigmaprints:thru_hole" H 10550 1875 50  0001 C CNN
F 3 "" H 10550 1875 50  0001 C CNN
	1    10550 1875
	1    0    0    -1  
$EndComp
$Comp
L enigma:Through_hole J7
U 1 1 5BFBE885
P 10550 1975
F 0 "J7" H 10025 2100 50  0000 C CNN
F 1 "Through_hole" H 10000 2025 50  0000 C CNN
F 2 "enigmaprints:thru_hole" H 10550 1975 50  0001 C CNN
F 3 "" H 10550 1975 50  0001 C CNN
	1    10550 1975
	1    0    0    -1  
$EndComp
$Comp
L enigma:Through_hole J4
U 1 1 5BFC11AF
P 10550 1675
F 0 "J4" H 10025 1800 50  0000 C CNN
F 1 "Through_hole" H 10000 1725 50  0000 C CNN
F 2 "enigmaprints:thru_hole" H 10550 1675 50  0001 C CNN
F 3 "" H 10550 1675 50  0001 C CNN
	1    10550 1675
	1    0    0    -1  
$EndComp
$Comp
L enigma:Through_hole J5
U 1 1 5BFC11B5
P 10550 1775
F 0 "J5" H 10025 1900 50  0000 C CNN
F 1 "Through_hole" H 10000 1825 50  0000 C CNN
F 2 "enigmaprints:thru_hole" H 10550 1775 50  0001 C CNN
F 3 "" H 10550 1775 50  0001 C CNN
	1    10550 1775
	1    0    0    -1  
$EndComp
$Comp
L enigma:Through_hole J10
U 1 1 5BFC3AC9
P 10550 2275
F 0 "J10" H 10025 2400 50  0000 C CNN
F 1 "Through_hole" H 10000 2325 50  0000 C CNN
F 2 "enigmaprints:thru_hole" H 10550 2275 50  0001 C CNN
F 3 "" H 10550 2275 50  0001 C CNN
	1    10550 2275
	1    0    0    -1  
$EndComp
$Comp
L enigma:Through_hole J11
U 1 1 5BFC3ACF
P 10550 2375
F 0 "J11" H 10025 2500 50  0000 C CNN
F 1 "Through_hole" H 10000 2425 50  0000 C CNN
F 2 "enigmaprints:thru_hole" H 10550 2375 50  0001 C CNN
F 3 "" H 10550 2375 50  0001 C CNN
	1    10550 2375
	1    0    0    -1  
$EndComp
$Comp
L enigma:Through_hole J8
U 1 1 5BFC3AD5
P 10550 2075
F 0 "J8" H 10025 2200 50  0000 C CNN
F 1 "Through_hole" H 10000 2125 50  0000 C CNN
F 2 "enigmaprints:thru_hole" H 10550 2075 50  0001 C CNN
F 3 "" H 10550 2075 50  0001 C CNN
	1    10550 2075
	1    0    0    -1  
$EndComp
$Comp
L enigma:Through_hole J9
U 1 1 5BFC3ADB
P 10550 2175
F 0 "J9" H 10025 2300 50  0000 C CNN
F 1 "Through_hole" H 10000 2225 50  0000 C CNN
F 2 "enigmaprints:thru_hole" H 10550 2175 50  0001 C CNN
F 3 "" H 10550 2175 50  0001 C CNN
	1    10550 2175
	1    0    0    -1  
$EndComp
$Comp
L enigma:Through_hole J14
U 1 1 5BFC65FF
P 10550 2675
F 0 "J14" H 10025 2800 50  0000 C CNN
F 1 "Through_hole" H 10000 2725 50  0000 C CNN
F 2 "enigmaprints:thru_hole" H 10550 2675 50  0001 C CNN
F 3 "" H 10550 2675 50  0001 C CNN
	1    10550 2675
	1    0    0    -1  
$EndComp
$Comp
L enigma:Through_hole J15
U 1 1 5BFC6605
P 10550 2775
F 0 "J15" H 10025 2900 50  0000 C CNN
F 1 "Through_hole" H 10000 2825 50  0000 C CNN
F 2 "enigmaprints:thru_hole" H 10550 2775 50  0001 C CNN
F 3 "" H 10550 2775 50  0001 C CNN
	1    10550 2775
	1    0    0    -1  
$EndComp
$Comp
L enigma:Through_hole J12
U 1 1 5BFC660B
P 10550 2475
F 0 "J12" H 10025 2600 50  0000 C CNN
F 1 "Through_hole" H 10000 2525 50  0000 C CNN
F 2 "enigmaprints:thru_hole" H 10550 2475 50  0001 C CNN
F 3 "" H 10550 2475 50  0001 C CNN
	1    10550 2475
	1    0    0    -1  
$EndComp
$Comp
L enigma:Through_hole J13
U 1 1 5BFC6611
P 10550 2575
F 0 "J13" H 10025 2700 50  0000 C CNN
F 1 "Through_hole" H 10000 2625 50  0000 C CNN
F 2 "enigmaprints:thru_hole" H 10550 2575 50  0001 C CNN
F 3 "" H 10550 2575 50  0001 C CNN
	1    10550 2575
	1    0    0    -1  
$EndComp
$Comp
L enigma:Through_hole J18
U 1 1 5BFC6617
P 10550 3075
F 0 "J18" H 10025 3200 50  0000 C CNN
F 1 "Through_hole" H 10000 3125 50  0000 C CNN
F 2 "enigmaprints:thru_hole" H 10550 3075 50  0001 C CNN
F 3 "" H 10550 3075 50  0001 C CNN
	1    10550 3075
	1    0    0    -1  
$EndComp
$Comp
L enigma:Through_hole J19
U 1 1 5BFC661D
P 10550 3175
F 0 "J19" H 10025 3300 50  0000 C CNN
F 1 "Through_hole" H 10000 3225 50  0000 C CNN
F 2 "enigmaprints:thru_hole" H 10550 3175 50  0001 C CNN
F 3 "" H 10550 3175 50  0001 C CNN
	1    10550 3175
	1    0    0    -1  
$EndComp
$Comp
L enigma:Through_hole J16
U 1 1 5BFC6623
P 10550 2875
F 0 "J16" H 10025 3000 50  0000 C CNN
F 1 "Through_hole" H 10000 2925 50  0000 C CNN
F 2 "enigmaprints:thru_hole" H 10550 2875 50  0001 C CNN
F 3 "" H 10550 2875 50  0001 C CNN
	1    10550 2875
	1    0    0    -1  
$EndComp
$Comp
L enigma:Through_hole J17
U 1 1 5BFC6629
P 10550 2975
F 0 "J17" H 10025 3100 50  0000 C CNN
F 1 "Through_hole" H 10000 3025 50  0000 C CNN
F 2 "enigmaprints:thru_hole" H 10550 2975 50  0001 C CNN
F 3 "" H 10550 2975 50  0001 C CNN
	1    10550 2975
	1    0    0    -1  
$EndComp
$Comp
L enigma:Through_hole J22
U 1 1 5BFCBD3F
P 10550 3475
F 0 "J22" H 10025 3600 50  0000 C CNN
F 1 "Through_hole" H 10000 3525 50  0000 C CNN
F 2 "enigmaprints:thru_hole" H 10550 3475 50  0001 C CNN
F 3 "" H 10550 3475 50  0001 C CNN
	1    10550 3475
	1    0    0    -1  
$EndComp
$Comp
L enigma:Through_hole J23
U 1 1 5BFCBD45
P 10550 3575
F 0 "J23" H 10025 3700 50  0000 C CNN
F 1 "Through_hole" H 10000 3625 50  0000 C CNN
F 2 "enigmaprints:thru_hole" H 10550 3575 50  0001 C CNN
F 3 "" H 10550 3575 50  0001 C CNN
	1    10550 3575
	1    0    0    -1  
$EndComp
$Comp
L enigma:Through_hole J20
U 1 1 5BFCBD4B
P 10550 3275
F 0 "J20" H 10025 3400 50  0000 C CNN
F 1 "Through_hole" H 10000 3325 50  0000 C CNN
F 2 "enigmaprints:thru_hole" H 10550 3275 50  0001 C CNN
F 3 "" H 10550 3275 50  0001 C CNN
	1    10550 3275
	1    0    0    -1  
$EndComp
$Comp
L enigma:Through_hole J21
U 1 1 5BFCBD51
P 10550 3375
F 0 "J21" H 10025 3500 50  0000 C CNN
F 1 "Through_hole" H 10000 3425 50  0000 C CNN
F 2 "enigmaprints:thru_hole" H 10550 3375 50  0001 C CNN
F 3 "" H 10550 3375 50  0001 C CNN
	1    10550 3375
	1    0    0    -1  
$EndComp
$Comp
L enigma:Through_hole J26
U 1 1 5BFCBD57
P 10550 3875
F 0 "J26" H 10025 4000 50  0000 C CNN
F 1 "Through_hole" H 10000 3925 50  0000 C CNN
F 2 "enigmaprints:thru_hole" H 10550 3875 50  0001 C CNN
F 3 "" H 10550 3875 50  0001 C CNN
	1    10550 3875
	1    0    0    -1  
$EndComp
$Comp
L enigma:Through_hole J27
U 1 1 5BFCBD5D
P 10550 3975
F 0 "J27" H 10025 4100 50  0000 C CNN
F 1 "Through_hole" H 10000 4025 50  0000 C CNN
F 2 "enigmaprints:thru_hole" H 10550 3975 50  0001 C CNN
F 3 "" H 10550 3975 50  0001 C CNN
	1    10550 3975
	1    0    0    -1  
$EndComp
$Comp
L enigma:Through_hole J24
U 1 1 5BFCBD63
P 10550 3675
F 0 "J24" H 10025 3800 50  0000 C CNN
F 1 "Through_hole" H 10000 3725 50  0000 C CNN
F 2 "enigmaprints:thru_hole" H 10550 3675 50  0001 C CNN
F 3 "" H 10550 3675 50  0001 C CNN
	1    10550 3675
	1    0    0    -1  
$EndComp
$Comp
L enigma:Through_hole J25
U 1 1 5BFCBD69
P 10550 3775
F 0 "J25" H 10025 3900 50  0000 C CNN
F 1 "Through_hole" H 10000 3825 50  0000 C CNN
F 2 "enigmaprints:thru_hole" H 10550 3775 50  0001 C CNN
F 3 "" H 10550 3775 50  0001 C CNN
	1    10550 3775
	1    0    0    -1  
$EndComp
$Comp
L enigma:Through_hole J28
U 1 1 5BFCBD7B
P 10550 4075
F 0 "J28" H 10025 4200 50  0000 C CNN
F 1 "Through_hole" H 10000 4125 50  0000 C CNN
F 2 "enigmaprints:thru_hole" H 10550 4075 50  0001 C CNN
F 3 "" H 10550 4075 50  0001 C CNN
	1    10550 4075
	1    0    0    -1  
$EndComp
$Comp
L enigma:Through_hole J29
U 1 1 5BFCBD81
P 10550 4175
F 0 "J29" H 10025 4300 50  0000 C CNN
F 1 "Through_hole" H 10000 4225 50  0000 C CNN
F 2 "enigmaprints:thru_hole" H 10550 4175 50  0001 C CNN
F 3 "" H 10550 4175 50  0001 C CNN
	1    10550 4175
	1    0    0    -1  
$EndComp
NoConn ~ 2700 4250
NoConn ~ 2850 4250
$Comp
L enigma:Through_hole J3
U 1 1 5BFE9737
P 10550 4275
F 0 "J3" H 10025 4400 50  0000 C CNN
F 1 "Through_hole" H 10000 4325 50  0000 C CNN
F 2 "enigmaprints:thru_hole" H 10550 4275 50  0001 C CNN
F 3 "" H 10550 4275 50  0001 C CNN
	1    10550 4275
	1    0    0    -1  
$EndComp
Text Label 10550 4275 0    50   ~ 0
Hot_in
$Comp
L enigma:Through_hole J30
U 1 1 5BFF1BB0
P 10550 4375
F 0 "J30" H 10025 4500 50  0000 C CNN
F 1 "Through_hole" H 10000 4425 50  0000 C CNN
F 2 "enigmaprints:thru_hole" H 10550 4375 50  0001 C CNN
F 3 "" H 10550 4375 50  0001 C CNN
	1    10550 4375
	1    0    0    -1  
$EndComp
Text Label 10550 4375 0    50   ~ 0
Hot_in
$EndSCHEMATC
