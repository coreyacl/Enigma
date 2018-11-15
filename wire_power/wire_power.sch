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
L wire_power-rescue:CONN_02X03-formula J?
U 1 1 5BEB666D
P 1500 1300
F 0 "J?" H 1500 1615 50  0000 C CNN
F 1 "CONN_02X03" H 1500 1524 50  0000 C CNN
F 2 "footprints:Pin_Header_Straight_2x03" H 1500 100 50  0001 C CNN
F 3 "http://portal.fciconnect.com/Comergent//fci/drawing/67996.pdf" H 1500 100 50  0001 C CNN
F 4 "DK" H 1500 1300 60  0001 C CNN "MFN"
F 5 "609-3234-ND" H 1500 1300 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/amphenol-fci/67997-206HLF/609-3234-ND/1878491" H 1900 1900 60  0001 C CNN "PurchasingLink"
	1    1500 1300
	1    0    0    -1  
$EndComp
$Comp
L wire_power-rescue:CONN_02X03-formula J?
U 1 1 5BEB6B2A
P 1500 1900
F 0 "J?" H 1500 2215 50  0000 C CNN
F 1 "CONN_02X03" H 1500 2124 50  0000 C CNN
F 2 "footprints:Pin_Header_Straight_2x03" H 1500 700 50  0001 C CNN
F 3 "http://portal.fciconnect.com/Comergent//fci/drawing/67996.pdf" H 1500 700 50  0001 C CNN
F 4 "DK" H 1500 1900 60  0001 C CNN "MFN"
F 5 "609-3234-ND" H 1500 1900 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/amphenol-fci/67997-206HLF/609-3234-ND/1878491" H 1900 2500 60  0001 C CNN "PurchasingLink"
	1    1500 1900
	1    0    0    -1  
$EndComp
$Comp
L wire_power-rescue:ADG732-Enigma U?
U 1 1 5BEB6C8D
P 2750 6150
F 0 "U?" H 2900 6900 50  0000 L CNN
F 1 "ADG732" H 3050 6700 50  0000 L CNN
F 2 "footprints:48-TQFP" H 2900 6450 50  0001 C CIN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/ADG726_732.pdf" H 2500 8600 50  0001 C CNN
F 4 "ADG732BSUZ-REEL" H 2900 6750 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 2850 6650 60  0001 C CNN "MFN"
F 6 "48-TQFP" H 2850 6550 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/product-detail/en/analog-devices-inc/ADG732BSUZ-REEL/ADG732BSUZ-REELCT-ND/4907711" H 2200 8380 60  0001 C CNN "PurchasingLink"
	1    2750 6150
	1    0    0    -1  
$EndComp
$Comp
L wire_power-rescue:CPC1025NTR-Enigma Q?
U 1 1 5BEB70D3
P 5700 1400
F 0 "Q?" H 5700 1725 50  0000 C CNN
F 1 "CPC1025NTR" H 5700 1634 50  0000 C CNN
F 2 "4-SOP (.150\")" H 5500 1200 50  0001 L CIN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=10569&prodName=TLP785" H 5700 1400 50  0001 L CNN
	1    5700 1400
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5BEB7BB3
P 1150 1800
F 0 "#PWR?" H 1150 1650 50  0001 C CNN
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
L power:GND #PWR?
U 1 1 5BEB7D83
P 1150 2050
F 0 "#PWR?" H 1150 1800 50  0001 C CNN
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
L power:GND #PWR?
U 1 1 5BEBDA36
P 3450 6600
F 0 "#PWR?" H 3450 6350 50  0001 C CNN
F 1 "GND" H 3455 6427 50  0000 C CNN
F 2 "" H 3450 6600 50  0001 C CNN
F 3 "" H 3450 6600 50  0001 C CNN
	1    3450 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 7000 4150 7000
$Comp
L power:GND #PWR?
U 1 1 5BEBDB85
P 3900 6600
F 0 "#PWR?" H 3900 6350 50  0001 C CNN
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
L power:VCC #PWR?
U 1 1 5BEBDDB9
P 4150 6600
F 0 "#PWR?" H 4150 6450 50  0001 C CNN
F 1 "VCC" H 4167 6773 50  0000 C CNN
F 2 "" H 4150 6600 50  0001 C CNN
F 3 "" H 4150 6600 50  0001 C CNN
	1    4150 6600
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5BEBDE25
P 4550 6600
F 0 "#PWR?" H 4550 6450 50  0001 C CNN
F 1 "VCC" H 4567 6773 50  0000 C CNN
F 2 "" H 4550 6600 50  0001 C CNN
F 3 "" H 4550 6600 50  0001 C CNN
	1    4550 6600
	1    0    0    -1  
$EndComp
$Comp
L wire_power-rescue:R_10K-formula R?
U 1 1 5BEBE0C3
P 4150 6800
F 0 "R?" H 4220 6846 50  0000 L CNN
F 1 "R_10K" H 4220 6755 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 4080 6800 50  0001 C CNN
F 3 "http://www.bourns.com/data/global/pdfs/CRS.pdf" H 4230 6800 50  0001 C CNN
F 4 "DK" H 4150 6800 60  0001 C CNN "MFN"
F 5 "CRS0805-FX-1002ELFCT-ND" H 4150 6800 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=CRS0805-FX-1002ELFCT-ND" H 4630 7200 60  0001 C CNN "PurchasingLink"
	1    4150 6800
	1    0    0    -1  
$EndComp
$Comp
L wire_power-rescue:R_10K-formula R?
U 1 1 5BEBE170
P 4550 6800
F 0 "R?" H 4620 6846 50  0000 L CNN
F 1 "R_10K" H 4620 6755 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 4480 6800 50  0001 C CNN
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
L wire_power-rescue:C_0.1uF-formula C?
U 1 1 5BEC5B93
P 2250 6850
F 0 "C?" H 2365 6896 50  0000 L CNN
F 1 "C_0.1uF" H 2365 6805 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 2288 6700 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 2275 6950 50  0001 C CNN
F 4 "DK" H 2250 6850 60  0001 C CNN "MFN"
F 5 "478-3352-1-ND" H 2250 6850 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=478-3352-1-ND" H 2675 7350 60  0001 C CNN "PurchasingLink"
	1    2250 6850
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5BEC5C98
P 1800 6500
F 0 "#PWR?" H 1800 6350 50  0001 C CNN
F 1 "VCC" H 1817 6673 50  0000 C CNN
F 2 "" H 1800 6500 50  0001 C CNN
F 3 "" H 1800 6500 50  0001 C CNN
	1    1800 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 6500 1800 6600
Wire Wire Line
	1800 6800 1800 6850
$Comp
L power:GND #PWR?
U 1 1 5BEC64B3
P 2250 7050
F 0 "#PWR?" H 2250 6800 50  0001 C CNN
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
L power:VCC #PWR?
U 1 1 5BEC7C32
P 3000 3650
F 0 "#PWR?" H 3000 3500 50  0001 C CNN
F 1 "VCC" H 3017 3823 50  0000 C CNN
F 2 "" H 3000 3650 50  0001 C CNN
F 3 "" H 3000 3650 50  0001 C CNN
	1    3000 3650
	1    0    0    -1  
$EndComp
$Comp
L wire_power-rescue:R_200-formula R?
U 1 1 5BEC7F2C
P 3000 3950
F 0 "R?" H 3070 3996 50  0000 L CNN
F 1 "R_200" H 3070 3905 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 2930 3950 50  0001 C CNN
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
$Comp
L wire_power-rescue:CONN_02X03-formula J?
U 1 1 5BEC8EA9
P 1500 2550
F 0 "J?" H 1500 2865 50  0000 C CNN
F 1 "CONN_02X03" H 1500 2774 50  0000 C CNN
F 2 "footprints:Pin_Header_Straight_2x03" H 1500 1350 50  0001 C CNN
F 3 "http://portal.fciconnect.com/Comergent//fci/drawing/67996.pdf" H 1500 1350 50  0001 C CNN
F 4 "DK" H 1500 2550 60  0001 C CNN "MFN"
F 5 "609-3234-ND" H 1500 2550 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/amphenol-fci/67997-206HLF/609-3234-ND/1878491" H 1900 3150 60  0001 C CNN "PurchasingLink"
	1    1500 2550
	1    0    0    -1  
$EndComp
Text Label 1250 2450 2    50   ~ 0
Hot_in
Text Label 1750 2650 0    50   ~ 0
Hot_out
Text Label 6000 1300 0    50   ~ 0
Hot_in
Text Label 6000 1500 0    50   ~ 0
Hot_outA
Wire Wire Line
	5400 1500 5300 1500
$Comp
L power:GND #PWR?
U 1 1 5BECC236
P 5300 1550
F 0 "#PWR?" H 5300 1300 50  0001 C CNN
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
Text Label 4350 4550 0    50   ~ 0
SX
Text Label 4350 4700 0    50   ~ 0
SW
Text Label 4350 4850 0    50   ~ 0
SV
Text Label 4350 5000 0    50   ~ 0
SU
Text Label 4350 5150 0    50   ~ 0
ST
Text Label 4350 5300 0    50   ~ 0
SS
Text Label 4350 5450 0    50   ~ 0
SR
Text Label 4350 5600 0    50   ~ 0
SQ
Text Label 4350 5750 0    50   ~ 0
SP
Text Label 4350 5900 0    50   ~ 0
SO
Text Label 4350 6050 0    50   ~ 0
SN
Text Label 4350 6200 0    50   ~ 0
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
L wire_power-rescue:CPC1025NTR-Enigma Q?
U 1 1 5BED7AAE
P 6800 1400
F 0 "Q?" H 6800 1725 50  0000 C CNN
F 1 "CPC1025NTR" H 6800 1634 50  0000 C CNN
F 2 "4-SOP (.150\")" H 6600 1200 50  0001 L CIN
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
L power:GND #PWR?
U 1 1 5BED7AB7
P 6400 1550
F 0 "#PWR?" H 6400 1300 50  0001 C CNN
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
L wire_power-rescue:CPC1025NTR-Enigma Q?
U 1 1 5BED86EE
P 7900 1400
F 0 "Q?" H 7900 1725 50  0000 C CNN
F 1 "CPC1025NTR" H 7900 1634 50  0000 C CNN
F 2 "4-SOP (.150\")" H 7700 1200 50  0001 L CIN
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
L power:GND #PWR?
U 1 1 5BED86F7
P 7500 1550
F 0 "#PWR?" H 7500 1300 50  0001 C CNN
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
L wire_power-rescue:CPC1025NTR-Enigma Q?
U 1 1 5BED86FF
P 9000 1400
F 0 "Q?" H 9000 1725 50  0000 C CNN
F 1 "CPC1025NTR" H 9000 1634 50  0000 C CNN
F 2 "4-SOP (.150\")" H 8800 1200 50  0001 L CIN
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
L power:GND #PWR?
U 1 1 5BED8708
P 8600 1550
F 0 "#PWR?" H 8600 1300 50  0001 C CNN
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
L wire_power-rescue:CPC1025NTR-Enigma Q?
U 1 1 5BED8D94
P 5700 2000
F 0 "Q?" H 5700 2325 50  0000 C CNN
F 1 "CPC1025NTR" H 5700 2234 50  0000 C CNN
F 2 "4-SOP (.150\")" H 5500 1800 50  0001 L CIN
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
L power:GND #PWR?
U 1 1 5BED8D9D
P 5300 2150
F 0 "#PWR?" H 5300 1900 50  0001 C CNN
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
L wire_power-rescue:CPC1025NTR-Enigma Q?
U 1 1 5BED8DA5
P 6800 2000
F 0 "Q?" H 6800 2325 50  0000 C CNN
F 1 "CPC1025NTR" H 6800 2234 50  0000 C CNN
F 2 "4-SOP (.150\")" H 6600 1800 50  0001 L CIN
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
L power:GND #PWR?
U 1 1 5BED8DAE
P 6400 2150
F 0 "#PWR?" H 6400 1900 50  0001 C CNN
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
L wire_power-rescue:CPC1025NTR-Enigma Q?
U 1 1 5BED8DB6
P 7900 2000
F 0 "Q?" H 7900 2325 50  0000 C CNN
F 1 "CPC1025NTR" H 7900 2234 50  0000 C CNN
F 2 "4-SOP (.150\")" H 7700 1800 50  0001 L CIN
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
L power:GND #PWR?
U 1 1 5BED8DBF
P 7500 2150
F 0 "#PWR?" H 7500 1900 50  0001 C CNN
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
L wire_power-rescue:CPC1025NTR-Enigma Q?
U 1 1 5BED8DC7
P 9000 2000
F 0 "Q?" H 9000 2325 50  0000 C CNN
F 1 "CPC1025NTR" H 9000 2234 50  0000 C CNN
F 2 "4-SOP (.150\")" H 8800 1800 50  0001 L CIN
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
L power:GND #PWR?
U 1 1 5BED8DD0
P 8600 2150
F 0 "#PWR?" H 8600 1900 50  0001 C CNN
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
L wire_power-rescue:CPC1025NTR-Enigma Q?
U 1 1 5BED987C
P 5700 2600
F 0 "Q?" H 5700 2925 50  0000 C CNN
F 1 "CPC1025NTR" H 5700 2834 50  0000 C CNN
F 2 "4-SOP (.150\")" H 5500 2400 50  0001 L CIN
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
L power:GND #PWR?
U 1 1 5BED9885
P 5300 2750
F 0 "#PWR?" H 5300 2500 50  0001 C CNN
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
L wire_power-rescue:CPC1025NTR-Enigma Q?
U 1 1 5BED988D
P 6800 2600
F 0 "Q?" H 6800 2925 50  0000 C CNN
F 1 "CPC1025NTR" H 6800 2834 50  0000 C CNN
F 2 "4-SOP (.150\")" H 6600 2400 50  0001 L CIN
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
L power:GND #PWR?
U 1 1 5BED9896
P 6400 2750
F 0 "#PWR?" H 6400 2500 50  0001 C CNN
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
L wire_power-rescue:CPC1025NTR-Enigma Q?
U 1 1 5BED989E
P 7900 2600
F 0 "Q?" H 7900 2925 50  0000 C CNN
F 1 "CPC1025NTR" H 7900 2834 50  0000 C CNN
F 2 "4-SOP (.150\")" H 7700 2400 50  0001 L CIN
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
L power:GND #PWR?
U 1 1 5BED98A7
P 7500 2750
F 0 "#PWR?" H 7500 2500 50  0001 C CNN
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
L wire_power-rescue:CPC1025NTR-Enigma Q?
U 1 1 5BED98AF
P 9000 2600
F 0 "Q?" H 9000 2925 50  0000 C CNN
F 1 "CPC1025NTR" H 9000 2834 50  0000 C CNN
F 2 "4-SOP (.150\")" H 8800 2400 50  0001 L CIN
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
L power:GND #PWR?
U 1 1 5BED98B8
P 8600 2750
F 0 "#PWR?" H 8600 2500 50  0001 C CNN
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
L wire_power-rescue:CPC1025NTR-Enigma Q?
U 1 1 5BED98C0
P 5700 3200
F 0 "Q?" H 5700 3525 50  0000 C CNN
F 1 "CPC1025NTR" H 5700 3434 50  0000 C CNN
F 2 "4-SOP (.150\")" H 5500 3000 50  0001 L CIN
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
L power:GND #PWR?
U 1 1 5BED98C9
P 5300 3350
F 0 "#PWR?" H 5300 3100 50  0001 C CNN
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
L wire_power-rescue:CPC1025NTR-Enigma Q?
U 1 1 5BED98D1
P 6800 3200
F 0 "Q?" H 6800 3525 50  0000 C CNN
F 1 "CPC1025NTR" H 6800 3434 50  0000 C CNN
F 2 "4-SOP (.150\")" H 6600 3000 50  0001 L CIN
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
L power:GND #PWR?
U 1 1 5BED98DA
P 6400 3350
F 0 "#PWR?" H 6400 3100 50  0001 C CNN
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
L wire_power-rescue:CPC1025NTR-Enigma Q?
U 1 1 5BED98E2
P 7900 3200
F 0 "Q?" H 7900 3525 50  0000 C CNN
F 1 "CPC1025NTR" H 7900 3434 50  0000 C CNN
F 2 "4-SOP (.150\")" H 7700 3000 50  0001 L CIN
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
L power:GND #PWR?
U 1 1 5BED98EB
P 7500 3350
F 0 "#PWR?" H 7500 3100 50  0001 C CNN
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
L wire_power-rescue:CPC1025NTR-Enigma Q?
U 1 1 5BED98F3
P 9000 3200
F 0 "Q?" H 9000 3525 50  0000 C CNN
F 1 "CPC1025NTR" H 9000 3434 50  0000 C CNN
F 2 "4-SOP (.150\")" H 8800 3000 50  0001 L CIN
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
L power:GND #PWR?
U 1 1 5BED98FC
P 8600 3350
F 0 "#PWR?" H 8600 3100 50  0001 C CNN
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
L wire_power-rescue:CPC1025NTR-Enigma Q?
U 1 1 5BEDAE9E
P 5700 3850
F 0 "Q?" H 5700 4175 50  0000 C CNN
F 1 "CPC1025NTR" H 5700 4084 50  0000 C CNN
F 2 "4-SOP (.150\")" H 5500 3650 50  0001 L CIN
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
L power:GND #PWR?
U 1 1 5BEDAEA7
P 5300 4000
F 0 "#PWR?" H 5300 3750 50  0001 C CNN
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
L wire_power-rescue:CPC1025NTR-Enigma Q?
U 1 1 5BEDAEAF
P 6800 3850
F 0 "Q?" H 6800 4175 50  0000 C CNN
F 1 "CPC1025NTR" H 6800 4084 50  0000 C CNN
F 2 "4-SOP (.150\")" H 6600 3650 50  0001 L CIN
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
L power:GND #PWR?
U 1 1 5BEDAEB8
P 6400 4000
F 0 "#PWR?" H 6400 3750 50  0001 C CNN
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
L wire_power-rescue:CPC1025NTR-Enigma Q?
U 1 1 5BEDAEC0
P 7900 3850
F 0 "Q?" H 7900 4175 50  0000 C CNN
F 1 "CPC1025NTR" H 7900 4084 50  0000 C CNN
F 2 "4-SOP (.150\")" H 7700 3650 50  0001 L CIN
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
L power:GND #PWR?
U 1 1 5BEDAEC9
P 7500 4000
F 0 "#PWR?" H 7500 3750 50  0001 C CNN
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
L wire_power-rescue:CPC1025NTR-Enigma Q?
U 1 1 5BEDAED1
P 9000 3850
F 0 "Q?" H 9000 4175 50  0000 C CNN
F 1 "CPC1025NTR" H 9000 4084 50  0000 C CNN
F 2 "4-SOP (.150\")" H 8800 3650 50  0001 L CIN
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
L power:GND #PWR?
U 1 1 5BEDAEDA
P 8600 4000
F 0 "#PWR?" H 8600 3750 50  0001 C CNN
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
L wire_power-rescue:CPC1025NTR-Enigma Q?
U 1 1 5BEDAEE2
P 5700 4450
F 0 "Q?" H 5700 4775 50  0000 C CNN
F 1 "CPC1025NTR" H 5700 4684 50  0000 C CNN
F 2 "4-SOP (.150\")" H 5500 4250 50  0001 L CIN
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
L power:GND #PWR?
U 1 1 5BEDAEEB
P 5300 4600
F 0 "#PWR?" H 5300 4350 50  0001 C CNN
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
L wire_power-rescue:CPC1025NTR-Enigma Q?
U 1 1 5BEDAEF3
P 6800 4450
F 0 "Q?" H 6800 4775 50  0000 C CNN
F 1 "CPC1025NTR" H 6800 4684 50  0000 C CNN
F 2 "4-SOP (.150\")" H 6600 4250 50  0001 L CIN
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
L power:GND #PWR?
U 1 1 5BEDAEFC
P 6400 4600
F 0 "#PWR?" H 6400 4350 50  0001 C CNN
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
L wire_power-rescue:CPC1025NTR-Enigma Q?
U 1 1 5BEDAF04
P 7900 4450
F 0 "Q?" H 7900 4775 50  0000 C CNN
F 1 "CPC1025NTR" H 7900 4684 50  0000 C CNN
F 2 "4-SOP (.150\")" H 7700 4250 50  0001 L CIN
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
L power:GND #PWR?
U 1 1 5BEDAF0D
P 7500 4600
F 0 "#PWR?" H 7500 4350 50  0001 C CNN
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
L wire_power-rescue:CPC1025NTR-Enigma Q?
U 1 1 5BEDAF15
P 9000 4450
F 0 "Q?" H 9000 4775 50  0000 C CNN
F 1 "CPC1025NTR" H 9000 4684 50  0000 C CNN
F 2 "4-SOP (.150\")" H 8800 4250 50  0001 L CIN
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
L power:GND #PWR?
U 1 1 5BEDAF1E
P 8600 4600
F 0 "#PWR?" H 8600 4350 50  0001 C CNN
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
L wire_power-rescue:CPC1025NTR-Enigma Q?
U 1 1 5BEDF896
P 6800 5050
F 0 "Q?" H 6800 5375 50  0000 C CNN
F 1 "CPC1025NTR" H 6800 5284 50  0000 C CNN
F 2 "4-SOP (.150\")" H 6600 4850 50  0001 L CIN
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
L power:GND #PWR?
U 1 1 5BEDF89F
P 6400 5200
F 0 "#PWR?" H 6400 4950 50  0001 C CNN
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
L wire_power-rescue:CPC1025NTR-Enigma Q?
U 1 1 5BEDF8A7
P 7900 5050
F 0 "Q?" H 7900 5375 50  0000 C CNN
F 1 "CPC1025NTR" H 7900 5284 50  0000 C CNN
F 2 "4-SOP (.150\")" H 7700 4850 50  0001 L CIN
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
L power:GND #PWR?
U 1 1 5BEDF8B0
P 7500 5200
F 0 "#PWR?" H 7500 4950 50  0001 C CNN
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
NoConn ~ 2550 4250
NoConn ~ 2700 4250
NoConn ~ 2850 4250
NoConn ~ 3150 4250
NoConn ~ 3300 4250
NoConn ~ 3450 4250
NoConn ~ 3600 4250
NoConn ~ 3750 4250
NoConn ~ 3900 4250
NoConn ~ 1250 2650
NoConn ~ 1250 2550
NoConn ~ 1750 2550
NoConn ~ 1750 2450
NoConn ~ 1750 2000
NoConn ~ 1750 1400
$EndSCHEMATC
