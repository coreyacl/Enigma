EESchema Schematic File Version 4
LIBS:plugboard-cache
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
L formula:CONN_02X03 P1
U 1 1 5BDF3266
P 1800 2100
F 0 "P1" H 1800 2415 50  0000 C CNN
F 1 "CONN_02X03" H 1800 2324 50  0000 C CNN
F 2 "enigmaprints:Pin_Header_Straight_2x03" H 1800 900 50  0001 C CNN
F 3 "http://portal.fciconnect.com/Comergent//fci/drawing/67996.pdf" H 1800 900 50  0001 C CNN
F 4 "609-3234-ND" H 1800 2100 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 1800 2100 60  0001 C CNN "MFN"
F 6 "Value" H 1800 2100 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/product-detail/en/amphenol-fci/67997-206HLF/609-3234-ND/1878491" H 2200 2700 60  0001 C CNN "PurchasingLink"
	1    1800 2100
	1    0    0    -1  
$EndComp
$Comp
L formula:CONN_02X03 P2
U 1 1 5BDF3363
P 1800 2750
F 0 "P2" H 1800 3065 50  0000 C CNN
F 1 "CONN_02X03" H 1800 2974 50  0000 C CNN
F 2 "enigmaprints:Pin_Header_Straight_2x03" H 1800 1550 50  0001 C CNN
F 3 "http://portal.fciconnect.com/Comergent//fci/drawing/67996.pdf" H 1800 1550 50  0001 C CNN
F 4 "609-3234-ND" H 1800 2750 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 1800 2750 60  0001 C CNN "MFN"
F 6 "Value" H 1800 2750 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/product-detail/en/amphenol-fci/67997-206HLF/609-3234-ND/1878491" H 2200 3350 60  0001 C CNN "PurchasingLink"
	1    1800 2750
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR04
U 1 1 5BDF33D8
P 1500 1900
F 0 "#PWR04" H 1500 1750 50  0001 C CNN
F 1 "VCC" H 1517 2073 50  0000 C CNN
F 2 "" H 1500 1900 50  0001 C CNN
F 3 "" H 1500 1900 50  0001 C CNN
	1    1500 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5BDF3447
P 2150 2250
F 0 "#PWR05" H 2150 2000 50  0001 C CNN
F 1 "GND" H 2155 2077 50  0000 C CNN
F 2 "" H 2150 2250 50  0001 C CNN
F 3 "" H 2150 2250 50  0001 C CNN
	1    2150 2250
	1    0    0    -1  
$EndComp
$Comp
L library:ADG732 U1
U 1 1 5BDF5E58
P 2450 6100
F 0 "U1" H 3800 7900 50  0000 L CNN
F 1 "ADG732" H 2550 6700 50  0000 L CNN
F 2 "footprints:48-TQFP" H 2600 6400 50  0001 C CIN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/ADG726_732.pdf" H 2200 8550 50  0001 C CNN
F 4 "ADG732BSUZ-REEL" H 2600 6700 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 2550 6600 60  0001 C CNN "MFN"
F 6 "48-TQFP" H 2550 6500 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/product-detail/en/analog-devices-inc/ADG732BSUZ-REEL/ADG732BSUZ-REELCT-ND/4907711" H 1900 8330 60  0001 C CNN "PurchasingLink"
	1    2450 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 2000 1500 2000
Wire Wire Line
	1500 2000 1500 1900
Wire Wire Line
	2050 2200 2150 2200
Wire Wire Line
	2150 2200 2150 2250
Text Label 2250 6450 3    50   ~ 0
A0
Text Label 2400 6450 3    50   ~ 0
A1
Text Label 2550 6450 3    50   ~ 0
A2
Text Label 2700 6450 3    50   ~ 0
A3
Text Label 2850 6450 3    50   ~ 0
A4
Text Label 1550 2650 2    50   ~ 0
A0
Text Label 1550 2750 2    50   ~ 0
A1
Text Label 1550 2850 2    50   ~ 0
A2
Text Label 2050 2650 0    50   ~ 0
A3
Text Label 2050 2750 0    50   ~ 0
A4
$Comp
L power:GND #PWR06
U 1 1 5BE0107A
P 3150 6550
F 0 "#PWR06" H 3150 6300 50  0001 C CNN
F 1 "GND" H 3155 6377 50  0000 C CNN
F 2 "" H 3150 6550 50  0001 C CNN
F 3 "" H 3150 6550 50  0001 C CNN
	1    3150 6550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5BE0109B
P 3600 6550
F 0 "#PWR07" H 3600 6300 50  0001 C CNN
F 1 "GND" H 3605 6377 50  0000 C CNN
F 2 "" H 3600 6550 50  0001 C CNN
F 3 "" H 3600 6550 50  0001 C CNN
	1    3600 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 6450 3450 6500
Wire Wire Line
	3450 6500 3600 6500
Wire Wire Line
	3600 6500 3600 6450
Wire Wire Line
	3600 6500 3600 6550
Connection ~ 3600 6500
Wire Wire Line
	3150 6450 3150 6550
Wire Wire Line
	3300 6450 3300 6900
Wire Wire Line
	3300 6900 3850 6900
Wire Wire Line
	3000 6450 3000 7100
$Comp
L power:VCC #PWR08
U 1 1 5BE01398
P 3850 6600
F 0 "#PWR08" H 3850 6450 50  0001 C CNN
F 1 "VCC" H 3867 6773 50  0000 C CNN
F 2 "" H 3850 6600 50  0001 C CNN
F 3 "" H 3850 6600 50  0001 C CNN
	1    3850 6600
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR09
U 1 1 5BE013B3
P 4250 6600
F 0 "#PWR09" H 4250 6450 50  0001 C CNN
F 1 "VCC" H 4267 6773 50  0000 C CNN
F 2 "" H 4250 6600 50  0001 C CNN
F 3 "" H 4250 6600 50  0001 C CNN
	1    4250 6600
	1    0    0    -1  
$EndComp
$Comp
L formula:R_10K R9
U 1 1 5BE0165E
P 3850 6750
F 0 "R9" H 3920 6796 50  0000 L CNN
F 1 "R_10K" H 3920 6705 50  0000 L CNN
F 2 "enigmaprints:R_0805_OEM" H 3780 6750 50  0001 C CNN
F 3 "http://www.bourns.com/data/global/pdfs/CRS.pdf" H 3930 6750 50  0001 C CNN
F 4 "CRS0805-FX-1002ELFCT-ND" H 3850 6750 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 3850 6750 60  0001 C CNN "MFN"
F 6 "Value" H 3850 6750 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=CRS0805-FX-1002ELFCT-ND" H 4330 7150 60  0001 C CNN "PurchasingLink"
	1    3850 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 7100 4250 7100
$Comp
L formula:R_10K R11
U 1 1 5BE017FD
P 4250 6850
F 0 "R11" H 4320 6896 50  0000 L CNN
F 1 "R_10K" H 4320 6805 50  0000 L CNN
F 2 "enigmaprints:R_0805_OEM" H 4180 6850 50  0001 C CNN
F 3 "http://www.bourns.com/data/global/pdfs/CRS.pdf" H 4330 6850 50  0001 C CNN
F 4 "CRS0805-FX-1002ELFCT-ND" H 4250 6850 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 4250 6850 60  0001 C CNN "MFN"
F 6 "Value" H 4250 6850 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=CRS0805-FX-1002ELFCT-ND" H 4730 7250 60  0001 C CNN "PurchasingLink"
	1    4250 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 7100 4250 7000
Wire Wire Line
	4250 6700 4250 6600
Text Label 3300 6900 2    50   ~ 0
~EN
Text Label 3000 7100 2    50   ~ 0
~CS
Text Label 1550 2100 2    50   ~ 0
~EN
Text Label 1550 2200 2    50   ~ 0
~CS
Text Label 2050 2850 0    50   ~ 0
Dout
Text Label 2700 4200 1    50   ~ 0
Dout
$Comp
L formula:C_0.1uF C1
U 1 1 5BE01D5A
P 1450 6600
F 0 "C1" H 1250 6550 50  0000 L CNN
F 1 "C_0.1uF" H 1100 6450 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 1488 6450 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 1475 6700 50  0001 C CNN
F 4 "478-3352-1-ND" H 1450 6600 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 1450 6600 60  0001 C CNN "MFN"
F 6 "Value" H 1450 6600 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=478-3352-1-ND" H 1875 7100 60  0001 C CNN "PurchasingLink"
	1    1450 6600
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR02
U 1 1 5BE02168
P 1050 6350
F 0 "#PWR02" H 1050 6200 50  0001 C CNN
F 1 "VCC" H 1067 6523 50  0000 C CNN
F 2 "" H 1050 6350 50  0001 C CNN
F 3 "" H 1050 6350 50  0001 C CNN
	1    1050 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 6350 1050 6450
Wire Wire Line
	1050 6450 1450 6450
Connection ~ 1450 6450
$Comp
L power:GND #PWR03
U 1 1 5BE025B3
P 1450 6800
F 0 "#PWR03" H 1450 6550 50  0001 C CNN
F 1 "GND" H 1455 6627 50  0000 C CNN
F 2 "" H 1450 6800 50  0001 C CNN
F 3 "" H 1450 6800 50  0001 C CNN
	1    1450 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 6750 1450 6800
$Comp
L power:VCC #PWR01
U 1 1 5BE027E4
P 550 900
F 0 "#PWR01" H 550 750 50  0001 C CNN
F 1 "VCC" H 567 1073 50  0000 C CNN
F 2 "" H 550 900 50  0001 C CNN
F 3 "" H 550 900 50  0001 C CNN
	1    550  900 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5BE02857
P 11050 1050
F 0 "#PWR014" H 11050 800 50  0001 C CNN
F 1 "GND" H 11055 877 50  0000 C CNN
F 2 "" H 11050 1050 50  0001 C CNN
F 3 "" H 11050 1050 50  0001 C CNN
	1    11050 1050
	1    0    0    -1  
$EndComp
$Comp
L formula:R_1K R1
U 1 1 5BE02981
P 900 900
F 0 "R1" V 693 900 50  0000 C CNN
F 1 "R_1K" V 784 900 50  0000 C CNN
F 2 "enigmaprints:R_0805_OEM" H 830 900 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 980 900 50  0001 C CNN
F 4 "Digi-Key" H 900 900 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD1K00CT-ND" H 900 900 60  0001 C CNN "MPN"
F 6 "Value" H 900 900 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=RNCP0805FTD1K00CT-ND" H 1380 1300 60  0001 C CNN "PurchasingLink"
	1    900  900 
	0    1    1    0   
$EndComp
$Comp
L formula:R_1K R2
U 1 1 5BE02A39
P 1300 900
F 0 "R2" V 1093 900 50  0000 C CNN
F 1 "R_1K" V 1184 900 50  0000 C CNN
F 2 "enigmaprints:R_0805_OEM" H 1230 900 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 1380 900 50  0001 C CNN
F 4 "Digi-Key" H 1300 900 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD1K00CT-ND" H 1300 900 60  0001 C CNN "MPN"
F 6 "Value" H 1300 900 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=RNCP0805FTD1K00CT-ND" H 1780 1300 60  0001 C CNN "PurchasingLink"
	1    1300 900 
	0    1    1    0   
$EndComp
$Comp
L formula:R_1K R3
U 1 1 5BE02AFB
P 1700 900
F 0 "R3" V 1493 900 50  0000 C CNN
F 1 "R_1K" V 1584 900 50  0000 C CNN
F 2 "enigmaprints:R_0805_OEM" H 1630 900 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 1780 900 50  0001 C CNN
F 4 "Digi-Key" H 1700 900 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD1K00CT-ND" H 1700 900 60  0001 C CNN "MPN"
F 6 "Value" H 1700 900 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=RNCP0805FTD1K00CT-ND" H 2180 1300 60  0001 C CNN "PurchasingLink"
	1    1700 900 
	0    1    1    0   
$EndComp
$Comp
L formula:R_1K R4
U 1 1 5BE02B05
P 2100 900
F 0 "R4" V 1893 900 50  0000 C CNN
F 1 "R_1K" V 1984 900 50  0000 C CNN
F 2 "enigmaprints:R_0805_OEM" H 2030 900 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 2180 900 50  0001 C CNN
F 4 "Digi-Key" H 2100 900 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD1K00CT-ND" H 2100 900 60  0001 C CNN "MPN"
F 6 "Value" H 2100 900 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=RNCP0805FTD1K00CT-ND" H 2580 1300 60  0001 C CNN "PurchasingLink"
	1    2100 900 
	0    1    1    0   
$EndComp
$Comp
L formula:R_1K R5
U 1 1 5BE02D1B
P 2500 900
F 0 "R5" V 2293 900 50  0000 C CNN
F 1 "R_1K" V 2384 900 50  0000 C CNN
F 2 "enigmaprints:R_0805_OEM" H 2430 900 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 2580 900 50  0001 C CNN
F 4 "Digi-Key" H 2500 900 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD1K00CT-ND" H 2500 900 60  0001 C CNN "MPN"
F 6 "Value" H 2500 900 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=RNCP0805FTD1K00CT-ND" H 2980 1300 60  0001 C CNN "PurchasingLink"
	1    2500 900 
	0    1    1    0   
$EndComp
$Comp
L formula:R_1K R6
U 1 1 5BE02D25
P 2900 900
F 0 "R6" V 2693 900 50  0000 C CNN
F 1 "R_1K" V 2784 900 50  0000 C CNN
F 2 "enigmaprints:R_0805_OEM" H 2830 900 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 2980 900 50  0001 C CNN
F 4 "Digi-Key" H 2900 900 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD1K00CT-ND" H 2900 900 60  0001 C CNN "MPN"
F 6 "Value" H 2900 900 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=RNCP0805FTD1K00CT-ND" H 3380 1300 60  0001 C CNN "PurchasingLink"
	1    2900 900 
	0    1    1    0   
$EndComp
$Comp
L formula:R_1K R8
U 1 1 5BE02D2F
P 3700 900
F 0 "R8" V 3493 900 50  0000 C CNN
F 1 "R_1K" V 3584 900 50  0000 C CNN
F 2 "enigmaprints:R_0805_OEM" H 3630 900 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 3780 900 50  0001 C CNN
F 4 "Digi-Key" H 3700 900 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD1K00CT-ND" H 3700 900 60  0001 C CNN "MPN"
F 6 "Value" H 3700 900 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=RNCP0805FTD1K00CT-ND" H 4180 1300 60  0001 C CNN "PurchasingLink"
	1    3700 900 
	0    1    1    0   
$EndComp
$Comp
L formula:R_1K R7
U 1 1 5BE02D39
P 3300 900
F 0 "R7" V 3093 900 50  0000 C CNN
F 1 "R_1K" V 3184 900 50  0000 C CNN
F 2 "enigmaprints:R_0805_OEM" H 3230 900 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 3380 900 50  0001 C CNN
F 4 "Digi-Key" H 3300 900 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD1K00CT-ND" H 3300 900 60  0001 C CNN "MPN"
F 6 "Value" H 3300 900 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=RNCP0805FTD1K00CT-ND" H 3780 1300 60  0001 C CNN "PurchasingLink"
	1    3300 900 
	0    1    1    0   
$EndComp
$Comp
L formula:R_1K R10
U 1 1 5BE033B3
P 4100 900
F 0 "R10" V 3893 900 50  0000 C CNN
F 1 "R_1K" V 3984 900 50  0000 C CNN
F 2 "enigmaprints:R_0805_OEM" H 4030 900 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 4180 900 50  0001 C CNN
F 4 "Digi-Key" H 4100 900 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD1K00CT-ND" H 4100 900 60  0001 C CNN "MPN"
F 6 "Value" H 4100 900 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=RNCP0805FTD1K00CT-ND" H 4580 1300 60  0001 C CNN "PurchasingLink"
	1    4100 900 
	0    1    1    0   
$EndComp
$Comp
L formula:R_1K R14
U 1 1 5BE033BD
P 5300 900
F 0 "R14" V 5093 900 50  0000 C CNN
F 1 "R_1K" V 5184 900 50  0000 C CNN
F 2 "enigmaprints:R_0805_OEM" H 5230 900 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 5380 900 50  0001 C CNN
F 4 "Digi-Key" H 5300 900 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD1K00CT-ND" H 5300 900 60  0001 C CNN "MPN"
F 6 "Value" H 5300 900 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=RNCP0805FTD1K00CT-ND" H 5780 1300 60  0001 C CNN "PurchasingLink"
	1    5300 900 
	0    1    1    0   
$EndComp
$Comp
L formula:R_1K R13
U 1 1 5BE033C7
P 4900 900
F 0 "R13" V 4693 900 50  0000 C CNN
F 1 "R_1K" V 4784 900 50  0000 C CNN
F 2 "enigmaprints:R_0805_OEM" H 4830 900 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 4980 900 50  0001 C CNN
F 4 "Digi-Key" H 4900 900 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD1K00CT-ND" H 4900 900 60  0001 C CNN "MPN"
F 6 "Value" H 4900 900 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=RNCP0805FTD1K00CT-ND" H 5380 1300 60  0001 C CNN "PurchasingLink"
	1    4900 900 
	0    1    1    0   
$EndComp
$Comp
L formula:R_1K R12
U 1 1 5BE033D1
P 4500 900
F 0 "R12" V 4293 900 50  0000 C CNN
F 1 "R_1K" V 4384 900 50  0000 C CNN
F 2 "enigmaprints:R_0805_OEM" H 4430 900 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 4580 900 50  0001 C CNN
F 4 "Digi-Key" H 4500 900 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD1K00CT-ND" H 4500 900 60  0001 C CNN "MPN"
F 6 "Value" H 4500 900 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=RNCP0805FTD1K00CT-ND" H 4980 1300 60  0001 C CNN "PurchasingLink"
	1    4500 900 
	0    1    1    0   
$EndComp
$Comp
L formula:R_1K R25
U 1 1 5BE033DB
P 5700 900
F 0 "R25" V 5493 900 50  0000 C CNN
F 1 "R_1K" V 5584 900 50  0000 C CNN
F 2 "enigmaprints:R_0805_OEM" H 5630 900 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 5780 900 50  0001 C CNN
F 4 "Digi-Key" H 5700 900 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD1K00CT-ND" H 5700 900 60  0001 C CNN "MPN"
F 6 "Value" H 5700 900 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=RNCP0805FTD1K00CT-ND" H 6180 1300 60  0001 C CNN "PurchasingLink"
	1    5700 900 
	0    1    1    0   
$EndComp
$Comp
L formula:R_1K R32
U 1 1 5BE033E5
P 6100 900
F 0 "R32" V 5893 900 50  0000 C CNN
F 1 "R_1K" V 6000 900 50  0000 C CNN
F 2 "enigmaprints:R_0805_OEM" H 6030 900 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 6180 900 50  0001 C CNN
F 4 "Digi-Key" H 6100 900 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD1K00CT-ND" H 6100 900 60  0001 C CNN "MPN"
F 6 "Value" H 6100 900 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=RNCP0805FTD1K00CT-ND" H 6580 1300 60  0001 C CNN "PurchasingLink"
	1    6100 900 
	0    1    1    0   
$EndComp
$Comp
L formula:R_1K R40
U 1 1 5BE033EF
P 6900 900
F 0 "R40" V 6693 900 50  0000 C CNN
F 1 "R_1K" V 6800 900 50  0000 C CNN
F 2 "enigmaprints:R_0805_OEM" H 6830 900 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 6980 900 50  0001 C CNN
F 4 "Digi-Key" H 6900 900 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD1K00CT-ND" H 6900 900 60  0001 C CNN "MPN"
F 6 "Value" H 6900 900 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=RNCP0805FTD1K00CT-ND" H 7380 1300 60  0001 C CNN "PurchasingLink"
	1    6900 900 
	0    1    1    0   
$EndComp
$Comp
L formula:R_1K R33
U 1 1 5BE033F9
P 6500 900
F 0 "R33" V 6293 900 50  0000 C CNN
F 1 "R_1K" V 6384 900 50  0000 C CNN
F 2 "enigmaprints:R_0805_OEM" H 6430 900 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 6580 900 50  0001 C CNN
F 4 "Digi-Key" H 6500 900 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD1K00CT-ND" H 6500 900 60  0001 C CNN "MPN"
F 6 "Value" H 6500 900 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=RNCP0805FTD1K00CT-ND" H 6980 1300 60  0001 C CNN "PurchasingLink"
	1    6500 900 
	0    1    1    0   
$EndComp
$Comp
L formula:R_1K R53
U 1 1 5BE03A2B
P 7300 900
F 0 "R53" V 7093 900 50  0000 C CNN
F 1 "R_1K" V 7184 900 50  0000 C CNN
F 2 "enigmaprints:R_0805_OEM" H 7230 900 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 7380 900 50  0001 C CNN
F 4 "Digi-Key" H 7300 900 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD1K00CT-ND" H 7300 900 60  0001 C CNN "MPN"
F 6 "Value" H 7300 900 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=RNCP0805FTD1K00CT-ND" H 7780 1300 60  0001 C CNN "PurchasingLink"
	1    7300 900 
	0    1    1    0   
$EndComp
$Comp
L formula:R_1K R54
U 1 1 5BE03A35
P 7700 900
F 0 "R54" V 7493 900 50  0000 C CNN
F 1 "R_1K" V 7584 900 50  0000 C CNN
F 2 "enigmaprints:R_0805_OEM" H 7630 900 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 7780 900 50  0001 C CNN
F 4 "Digi-Key" H 7700 900 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD1K00CT-ND" H 7700 900 60  0001 C CNN "MPN"
F 6 "Value" H 7700 900 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=RNCP0805FTD1K00CT-ND" H 8180 1300 60  0001 C CNN "PurchasingLink"
	1    7700 900 
	0    1    1    0   
$EndComp
$Comp
L formula:R_1K R68
U 1 1 5BE03A3F
P 8500 900
F 0 "R68" V 8293 900 50  0000 C CNN
F 1 "R_1K" V 8384 900 50  0000 C CNN
F 2 "enigmaprints:R_0805_OEM" H 8430 900 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 8580 900 50  0001 C CNN
F 4 "Digi-Key" H 8500 900 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD1K00CT-ND" H 8500 900 60  0001 C CNN "MPN"
F 6 "Value" H 8500 900 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=RNCP0805FTD1K00CT-ND" H 8980 1300 60  0001 C CNN "PurchasingLink"
	1    8500 900 
	0    1    1    0   
$EndComp
$Comp
L formula:R_1K R61
U 1 1 5BE03A49
P 8100 900
F 0 "R61" V 7893 900 50  0000 C CNN
F 1 "R_1K" V 7984 900 50  0000 C CNN
F 2 "enigmaprints:R_0805_OEM" H 8030 900 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 8180 900 50  0001 C CNN
F 4 "Digi-Key" H 8100 900 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD1K00CT-ND" H 8100 900 60  0001 C CNN "MPN"
F 6 "Value" H 8100 900 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=RNCP0805FTD1K00CT-ND" H 8580 1300 60  0001 C CNN "PurchasingLink"
	1    8100 900 
	0    1    1    0   
$EndComp
$Comp
L formula:R_1K R78
U 1 1 5BE03A53
P 10100 900
F 0 "R78" V 9893 900 50  0000 C CNN
F 1 "R_1K" V 9984 900 50  0000 C CNN
F 2 "enigmaprints:R_0805_OEM" H 10030 900 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 10180 900 50  0001 C CNN
F 4 "Digi-Key" H 10100 900 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD1K00CT-ND" H 10100 900 60  0001 C CNN "MPN"
F 6 "Value" H 10100 900 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=RNCP0805FTD1K00CT-ND" H 10580 1300 60  0001 C CNN "PurchasingLink"
	1    10100 900 
	0    1    1    0   
$EndComp
$Comp
L formula:R_1K R77
U 1 1 5BE03A5D
P 9700 900
F 0 "R77" V 9493 900 50  0000 C CNN
F 1 "R_1K" V 9584 900 50  0000 C CNN
F 2 "enigmaprints:R_0805_OEM" H 9630 900 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 9780 900 50  0001 C CNN
F 4 "Digi-Key" H 9700 900 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD1K00CT-ND" H 9700 900 60  0001 C CNN "MPN"
F 6 "Value" H 9700 900 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=RNCP0805FTD1K00CT-ND" H 10180 1300 60  0001 C CNN "PurchasingLink"
	1    9700 900 
	0    1    1    0   
$EndComp
$Comp
L formula:R_1K R76
U 1 1 5BE03A67
P 9300 900
F 0 "R76" V 9093 900 50  0000 C CNN
F 1 "R_1K" V 9184 900 50  0000 C CNN
F 2 "enigmaprints:R_0805_OEM" H 9230 900 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 9380 900 50  0001 C CNN
F 4 "Digi-Key" H 9300 900 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD1K00CT-ND" H 9300 900 60  0001 C CNN "MPN"
F 6 "Value" H 9300 900 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=RNCP0805FTD1K00CT-ND" H 9780 1300 60  0001 C CNN "PurchasingLink"
	1    9300 900 
	0    1    1    0   
$EndComp
$Comp
L formula:R_1K R75
U 1 1 5BE03A71
P 8900 900
F 0 "R75" V 8693 900 50  0000 C CNN
F 1 "R_1K" V 8784 900 50  0000 C CNN
F 2 "enigmaprints:R_0805_OEM" H 8830 900 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 8980 900 50  0001 C CNN
F 4 "Digi-Key" H 8900 900 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD1K00CT-ND" H 8900 900 60  0001 C CNN "MPN"
F 6 "Value" H 8900 900 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=RNCP0805FTD1K00CT-ND" H 9380 1300 60  0001 C CNN "PurchasingLink"
	1    8900 900 
	0    1    1    0   
$EndComp
Wire Wire Line
	550  900  750  900 
Text Label 650  900  0    50   ~ 0
A
Text Label 1100 900  0    50   ~ 0
B
Wire Wire Line
	1050 900  1150 900 
Wire Wire Line
	10250 900  10350 900 
Wire Wire Line
	9950 900  9850 900 
Wire Wire Line
	9450 900  9550 900 
Wire Wire Line
	8750 900  8650 900 
Wire Wire Line
	9150 900  9050 900 
Wire Wire Line
	8350 900  8250 900 
Wire Wire Line
	7950 900  7850 900 
Wire Wire Line
	7550 900  7450 900 
Wire Wire Line
	7150 900  7050 900 
Wire Wire Line
	6750 900  6650 900 
Wire Wire Line
	6350 900  6250 900 
Wire Wire Line
	5950 900  5850 900 
Wire Wire Line
	5550 900  5450 900 
Wire Wire Line
	5150 900  5050 900 
Wire Wire Line
	4750 900  4650 900 
Wire Wire Line
	3950 900  3850 900 
Wire Wire Line
	4250 900  4350 900 
Wire Wire Line
	3150 900  3050 900 
Wire Wire Line
	2750 900  2650 900 
Wire Wire Line
	2350 900  2250 900 
Wire Wire Line
	1950 900  1850 900 
Wire Wire Line
	1550 900  1450 900 
Text Label 1500 900  0    50   ~ 0
C
Text Label 1900 900  0    50   ~ 0
D
Text Label 2300 900  0    50   ~ 0
E
Text Label 2700 900  0    50   ~ 0
F
Text Label 3100 900  0    50   ~ 0
G
Text Label 3500 900  0    50   ~ 0
H
Wire Wire Line
	3550 900  3450 900 
Text Label 3900 900  0    50   ~ 0
I
Text Label 4300 900  0    50   ~ 0
J
Text Label 4700 900  0    50   ~ 0
K
Text Label 5100 900  0    50   ~ 0
L
Text Label 5500 900  0    50   ~ 0
M
Text Label 5900 900  0    50   ~ 0
N
Text Label 6300 900  0    50   ~ 0
O
Text Label 6700 900  0    50   ~ 0
P
Text Label 7100 900  0    50   ~ 0
Q
Text Label 7500 900  0    50   ~ 0
R
Text Label 7900 900  0    50   ~ 0
S
Text Label 8300 900  0    50   ~ 0
T
Text Label 8700 900  0    50   ~ 0
U
Text Label 9100 900  0    50   ~ 0
V
Text Label 9500 900  0    50   ~ 0
W
Text Label 9900 900  0    50   ~ 0
X
Text Label 10300 900  0    50   ~ 0
Y
$Comp
L formula:R_1K R79
U 1 1 5BE13A6D
P 10500 900
F 0 "R79" V 10293 900 50  0000 C CNN
F 1 "R_1K" V 10384 900 50  0000 C CNN
F 2 "enigmaprints:R_0805_OEM" H 10430 900 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 10580 900 50  0001 C CNN
F 4 "Digi-Key" H 10500 900 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD1K00CT-ND" H 10500 900 60  0001 C CNN "MPN"
F 6 "Value" H 10500 900 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=RNCP0805FTD1K00CT-ND" H 10980 1300 60  0001 C CNN "PurchasingLink"
	1    10500 900 
	0    1    1    0   
$EndComp
Text Label 10700 900  0    50   ~ 0
Z
Wire Wire Line
	2050 2100 2150 2100
Wire Wire Line
	2150 2100 2150 2200
Connection ~ 2150 2200
Wire Wire Line
	2050 2000 2150 2000
Wire Wire Line
	2150 2000 2150 2100
Connection ~ 2150 2100
$Comp
L plugboard-rescue:audio_jack-library J3
U 1 1 5BE19AD4
P 4100 4000
F 0 "J3" H 4454 4642 50  0000 C CNN
F 1 "1/4\" Jack" H 4454 4551 50  0000 C CNN
F 2 "footprints:Through Hole" H 5050 3550 50  0001 C CIN
F 3 "http://www.switchcraft.com/Drawings/110x-m110x_series_cd.pdf" H 2850 5480 50  0001 C CNN
F 4 "112BX" H 3800 3650 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 3800 3650 60  0001 C CNN "MFN"
F 6 "Value" H 3800 3650 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/product-detail/en/switchcraft-inc/112BX/SC1317-ND/1217816" H 3250 5880 60  0001 C CNN "PurchasingLink"
	1    4100 4000
	1    0    0    -1  
$EndComp
$Comp
L plugboard-rescue:audio_jack-library J6
U 1 1 5BE19FAB
P 5450 4000
F 0 "J6" H 5804 4642 50  0000 C CNN
F 1 "1/4\" Jack" H 5804 4551 50  0000 C CNN
F 2 "footprints:Through Hole" H 6400 3550 50  0001 C CIN
F 3 "http://www.switchcraft.com/Drawings/110x-m110x_series_cd.pdf" H 4200 5480 50  0001 C CNN
F 4 "112BX" H 5150 3650 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 5150 3650 60  0001 C CNN "MFN"
F 6 "Value" H 5150 3650 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/product-detail/en/switchcraft-inc/112BX/SC1317-ND/1217816" H 4600 5880 60  0001 C CNN "PurchasingLink"
	1    5450 4000
	1    0    0    -1  
$EndComp
$Comp
L plugboard-rescue:audio_jack-library J8
U 1 1 5BE1BB85
P 6800 2950
F 0 "J8" H 7154 3592 50  0000 C CNN
F 1 "1/4\" Jack" H 7154 3501 50  0000 C CNN
F 2 "footprints:Through Hole" H 7750 2500 50  0001 C CIN
F 3 "http://www.switchcraft.com/Drawings/110x-m110x_series_cd.pdf" H 5550 4430 50  0001 C CNN
F 4 "112BX" H 6500 2600 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 6500 2600 60  0001 C CNN "MFN"
F 6 "Value" H 6500 2600 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/product-detail/en/switchcraft-inc/112BX/SC1317-ND/1217816" H 5950 4830 60  0001 C CNN "PurchasingLink"
	1    6800 2950
	1    0    0    -1  
$EndComp
$Comp
L plugboard-rescue:audio_jack-library J4
U 1 1 5BE1BB8F
P 5450 1850
F 0 "J4" H 5804 2492 50  0000 C CNN
F 1 "1/4\" Jack" H 5804 2401 50  0000 C CNN
F 2 "footprints:Through Hole" H 6400 1400 50  0001 C CIN
F 3 "http://www.switchcraft.com/Drawings/110x-m110x_series_cd.pdf" H 4200 3330 50  0001 C CNN
F 4 "112BX" H 5150 1500 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 5150 1500 60  0001 C CNN "MFN"
F 6 "Value" H 5150 1500 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/product-detail/en/switchcraft-inc/112BX/SC1317-ND/1217816" H 4600 3730 60  0001 C CNN "PurchasingLink"
	1    5450 1850
	1    0    0    -1  
$EndComp
$Comp
L plugboard-rescue:audio_jack-library J2
U 1 1 5BE1EF6E
P 4100 2950
F 0 "J2" H 4454 3592 50  0000 C CNN
F 1 "1/4\" Jack" H 4454 3501 50  0000 C CNN
F 2 "footprints:Through Hole" H 5050 2500 50  0001 C CIN
F 3 "http://www.switchcraft.com/Drawings/110x-m110x_series_cd.pdf" H 2850 4430 50  0001 C CNN
F 4 "112BX" H 3800 2600 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 3800 2600 60  0001 C CNN "MFN"
F 6 "Value" H 3800 2600 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/product-detail/en/switchcraft-inc/112BX/SC1317-ND/1217816" H 3250 4830 60  0001 C CNN "PurchasingLink"
	1    4100 2950
	1    0    0    -1  
$EndComp
$Comp
L plugboard-rescue:audio_jack-library J5
U 1 1 5BE1EF78
P 5450 2950
F 0 "J5" H 5804 3592 50  0000 C CNN
F 1 "1/4\" Jack" H 5804 3501 50  0000 C CNN
F 2 "footprints:Through Hole" H 6400 2500 50  0001 C CIN
F 3 "http://www.switchcraft.com/Drawings/110x-m110x_series_cd.pdf" H 4200 4430 50  0001 C CNN
F 4 "112BX" H 5150 2600 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 5150 2600 60  0001 C CNN "MFN"
F 6 "Value" H 5150 2600 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/product-detail/en/switchcraft-inc/112BX/SC1317-ND/1217816" H 4600 4830 60  0001 C CNN "PurchasingLink"
	1    5450 2950
	1    0    0    -1  
$EndComp
$Comp
L plugboard-rescue:audio_jack-library J9
U 1 1 5BE1EF82
P 6800 4050
F 0 "J9" H 7154 4692 50  0000 C CNN
F 1 "1/4\" Jack" H 7154 4601 50  0000 C CNN
F 2 "footprints:Through Hole" H 7750 3600 50  0001 C CIN
F 3 "http://www.switchcraft.com/Drawings/110x-m110x_series_cd.pdf" H 5550 5530 50  0001 C CNN
F 4 "112BX" H 6500 3700 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 6500 3700 60  0001 C CNN "MFN"
F 6 "Value" H 6500 3700 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/product-detail/en/switchcraft-inc/112BX/SC1317-ND/1217816" H 5950 5930 60  0001 C CNN "PurchasingLink"
	1    6800 4050
	1    0    0    -1  
$EndComp
$Comp
L plugboard-rescue:audio_jack-library J1
U 1 1 5BE1EF8C
P 4100 1850
F 0 "J1" H 4454 2492 50  0000 C CNN
F 1 "1/4\" Jack" H 4454 2401 50  0000 C CNN
F 2 "footprints:Through Hole" H 5050 1400 50  0001 C CIN
F 3 "http://www.switchcraft.com/Drawings/110x-m110x_series_cd.pdf" H 2850 3330 50  0001 C CNN
F 4 "112BX" H 3800 1500 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 3800 1500 60  0001 C CNN "MFN"
F 6 "Value" H 3800 1500 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/product-detail/en/switchcraft-inc/112BX/SC1317-ND/1217816" H 3250 3730 60  0001 C CNN "PurchasingLink"
	1    4100 1850
	1    0    0    -1  
$EndComp
$Comp
L plugboard-rescue:audio_jack-library J7
U 1 1 5BE1EF96
P 6800 1850
F 0 "J7" H 7154 2492 50  0000 C CNN
F 1 "1/4\" Jack" H 7154 2401 50  0000 C CNN
F 2 "footprints:Through Hole" H 7750 1400 50  0001 C CIN
F 3 "http://www.switchcraft.com/Drawings/110x-m110x_series_cd.pdf" H 5550 3330 50  0001 C CNN
F 4 "112BX" H 6500 1500 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 6500 1500 60  0001 C CNN "MFN"
F 6 "Value" H 6500 1500 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/product-detail/en/switchcraft-inc/112BX/SC1317-ND/1217816" H 5950 3730 60  0001 C CNN "PurchasingLink"
	1    6800 1850
	1    0    0    -1  
$EndComp
Text Label 6150 2250 0    50   ~ 0
A
Text Label 7750 3350 0    50   ~ 0
B
Text Label 4800 1950 3    50   ~ 0
S1
NoConn ~ 6000 2650
NoConn ~ 7350 3750
Text Label 6150 1950 3    50   ~ 0
S2
Text Label 1500 5250 2    50   ~ 0
S7
Text Label 1500 5100 2    50   ~ 0
S8
Text Label 1500 4950 2    50   ~ 0
S9
Text Label 1500 4800 2    50   ~ 0
S10
Text Label 2250 4200 1    50   ~ 0
S15
Text Label 2400 4200 1    50   ~ 0
S16
Text Label 4050 6150 0    50   ~ 0
S17
Text Label 4050 6000 0    50   ~ 0
S18
Text Label 4050 5850 0    50   ~ 0
S19
Text Label 4050 5700 0    50   ~ 0
S20
Text Label 4050 5550 0    50   ~ 0
S21
Text Label 4050 5400 0    50   ~ 0
S22
Text Label 4050 4800 0    50   ~ 0
S26
Text Label 4050 5100 0    50   ~ 0
S24
Text Label 4050 5250 0    50   ~ 0
S23
Text Label 1500 5850 2    50   ~ 0
S3
Text Label 1500 5700 2    50   ~ 0
S4
Text Label 1500 5550 2    50   ~ 0
S5
Text Label 1500 5400 2    50   ~ 0
S6
Text Label 1500 4650 2    50   ~ 0
S11
Text Label 1500 4500 2    50   ~ 0
S12
Text Label 1950 4200 1    50   ~ 0
S13
Text Label 2100 4200 1    50   ~ 0
S14
Text Label 4050 4950 0    50   ~ 0
S25
Text Label 6150 4100 3    50   ~ 0
S7
Text Label 7500 4150 3    50   ~ 0
S8
Text Label 5050 3050 3    50   ~ 0
S9
Text Label 7500 1950 3    50   ~ 0
S3
Text Label 6150 3050 3    50   ~ 0
S4
Text Label 7500 3050 3    50   ~ 0
S5
Text Label 4800 4100 3    50   ~ 0
S6
Text Label 1500 6150 2    50   ~ 0
S1
Text Label 1500 6000 2    50   ~ 0
S2
NoConn ~ 4050 4500
NoConn ~ 4050 4650
NoConn ~ 3600 4200
NoConn ~ 3450 4200
NoConn ~ 3300 4200
NoConn ~ 3150 4200
NoConn ~ 3000 4200
NoConn ~ 2850 4200
NoConn ~ 2550 4200
Text Label 5050 3300 0    50   ~ 0
C
Text Label 5050 2250 0    50   ~ 0
D
Text Label 7500 1150 0    50   ~ 0
E
Text Label 6400 2250 0    50   ~ 0
F
Text Label 7750 2250 0    50   ~ 0
G
Text Label 5300 2250 0    50   ~ 0
H
Text Label 6650 1150 0    50   ~ 0
I
Text Label 6650 2250 0    50   ~ 0
J
Text Label 8000 2250 0    50   ~ 0
K
Text Label 8000 3350 0    50   ~ 0
L
Text Label 6650 3300 0    50   ~ 0
M
Text Label 5300 3300 0    50   ~ 0
N
Text Label 8000 1150 0    50   ~ 0
O
Text Label 4800 3300 0    50   ~ 0
P
Text Label 4800 1150 0    50   ~ 0
Q
Text Label 5050 1150 0    50   ~ 0
R
Text Label 7500 2250 0    50   ~ 0
S
Text Label 6400 1150 0    50   ~ 0
T
Text Label 5300 1150 0    50   ~ 0
U
Text Label 6400 3300 0    50   ~ 0
V
Text Label 6150 1150 0    50   ~ 0
W
Text Label 7500 3350 0    50   ~ 0
X
Text Label 6150 3300 0    50   ~ 0
Y
Text Label 7750 1150 0    50   ~ 0
Z
NoConn ~ 4650 1550
NoConn ~ 7350 1550
NoConn ~ 6000 1550
NoConn ~ 4650 2650
NoConn ~ 4650 3700
NoConn ~ 7350 2650
NoConn ~ 6000 3700
$Comp
L formula:R_1K R80
U 1 1 5BDFBAA5
P 10900 900
F 0 "R80" V 10693 900 50  0000 C CNN
F 1 "R_1K" V 10784 900 50  0000 C CNN
F 2 "enigmaprints:R_0805_OEM" H 10830 900 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 10980 900 50  0001 C CNN
F 4 "Digi-Key" H 10900 900 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD1K00CT-ND" H 10900 900 60  0001 C CNN "MPN"
F 6 "Value" H 10900 900 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=RNCP0805FTD1K00CT-ND" H 11380 1300 60  0001 C CNN "PurchasingLink"
	1    10900 900 
	0    1    1    0   
$EndComp
Wire Wire Line
	11050 900  11050 1050
Wire Wire Line
	10650 900  10750 900 
$Comp
L formula:R_0 R19
U 1 1 5BE216D9
P 5050 1300
F 0 "R19" H 4980 1254 50  0000 R CNN
F 1 "R_0" H 4980 1345 50  0000 R CNN
F 2 "enigmaprints:R_0805_OEM" V 4980 1300 50  0001 C CNN
F 3 "" H 5050 1300 50  0001 C CNN
	1    5050 1300
	-1   0    0    1   
$EndComp
$Comp
L formula:R_0 R15
U 1 1 5BE216DF
P 4800 1300
F 0 "R15" H 4730 1254 50  0000 R CNN
F 1 "R_0" H 4730 1345 50  0000 R CNN
F 2 "enigmaprints:R_0805_OEM" V 4730 1300 50  0001 C CNN
F 3 "" H 4800 1300 50  0001 C CNN
	1    4800 1300
	-1   0    0    1   
$EndComp
$Comp
L formula:R_0 R26
U 1 1 5BE216E5
P 5300 1300
F 0 "R26" H 5230 1254 50  0000 R CNN
F 1 "R_0" H 5230 1345 50  0000 R CNN
F 2 "enigmaprints:R_0805_OEM" V 5230 1300 50  0001 C CNN
F 3 "" H 5300 1300 50  0001 C CNN
	1    5300 1300
	-1   0    0    1   
$EndComp
$Comp
L library:Conn_01x19_Male_0 J10
U 1 1 5BE9E4FF
P 9950 2700
F 0 "J10" H 10056 3778 50  0000 C CNN
F 1 "Conn_01x19_Male_0" H 10056 3687 50  0000 C CNN
F 2 "" H 9950 2700 50  0001 C CNN
F 3 "~" H 9950 2700 50  0001 C CNN
	1    9950 2700
	1    0    0    -1  
$EndComp
Text Label 10150 1800 0    50   ~ 0
S1
Text Label 10150 2000 0    50   ~ 0
S2
Text Label 10150 2300 0    50   ~ 0
S3
Text Label 10150 1900 0    50   ~ 0
S6
Text Label 10150 2700 0    50   ~ 0
S9
Text Label 10150 2400 0    50   ~ 0
S5
Text Label 10150 2100 0    50   ~ 0
S4
Text Label 10150 2200 0    50   ~ 0
S7
Text Label 10150 2500 0    50   ~ 0
S8
$Comp
L formula:R_0 R20
U 1 1 5BEFB537
P 5050 1800
F 0 "R20" H 4980 1754 50  0000 R CNN
F 1 "R_0" H 4980 1845 50  0000 R CNN
F 2 "enigmaprints:R_0805_OEM" V 4980 1800 50  0001 C CNN
F 3 "" H 5050 1800 50  0001 C CNN
	1    5050 1800
	1    0    0    -1  
$EndComp
$Comp
L formula:R_0 R27
U 1 1 5BEFB53D
P 5300 1800
F 0 "R27" H 5230 1754 50  0000 R CNN
F 1 "R_0" H 5230 1845 50  0000 R CNN
F 2 "enigmaprints:R_0805_OEM" V 5230 1800 50  0001 C CNN
F 3 "" H 5300 1800 50  0001 C CNN
	1    5300 1800
	1    0    0    -1  
$EndComp
$Comp
L formula:R_0 R16
U 1 1 5BEFB543
P 4800 1800
F 0 "R16" H 4730 1754 50  0000 R CNN
F 1 "R_0" H 4730 1845 50  0000 R CNN
F 2 "enigmaprints:R_0805_OEM" V 4730 1800 50  0001 C CNN
F 3 "" H 4800 1800 50  0001 C CNN
	1    4800 1800
	1    0    0    -1  
$EndComp
Text Label 5050 1950 3    50   ~ 0
S10
Text Label 5300 1950 3    50   ~ 0
S19
Text Label 6400 3050 3    50   ~ 0
S13
Text Label 6650 3050 3    50   ~ 0
S22
Text Label 7750 1950 3    50   ~ 0
S12
Text Label 8000 1950 3    50   ~ 0
S21
Text Label 6400 1950 3    50   ~ 0
S11
Text Label 6650 1950 3    50   ~ 0
S20
Text Label 7750 4150 3    50   ~ 0
S17
Text Label 8000 4150 3    50   ~ 0
S26
Text Label 7750 3050 3    50   ~ 0
S14
Text Label 8000 3050 3    50   ~ 0
S23
Text Label 6400 4100 3    50   ~ 0
S16
Text Label 6650 4100 3    50   ~ 0
S25
Text Label 5050 4100 3    50   ~ 0
S15
Text Label 5300 4100 3    50   ~ 0
S24
Text Label 5300 3050 3    50   ~ 0
S18
Text Label 10150 2600 0    50   ~ 0
S10
Text Label 10150 2800 0    50   ~ 0
S15
Text Label 10150 2900 0    50   ~ 0
S11
Text Label 10150 3000 0    50   ~ 0
S13
Text Label 10150 3100 0    50   ~ 0
S16
Text Label 10150 3200 0    50   ~ 0
S12
Text Label 10150 3300 0    50   ~ 0
S14
Text Label 10150 3400 0    50   ~ 0
S17
$Comp
L power:VCC #PWR010
U 1 1 5C01B1AA
P 10450 3400
F 0 "#PWR010" H 10450 3250 50  0001 C CNN
F 1 "VCC" H 10467 3573 50  0000 C CNN
F 2 "" H 10450 3400 50  0001 C CNN
F 3 "" H 10450 3400 50  0001 C CNN
	1    10450 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 3500 10450 3500
Wire Wire Line
	10450 3500 10450 3400
Wire Wire Line
	10150 3600 10450 3600
Wire Wire Line
	10450 3600 10450 3700
$Comp
L power:GND #PWR011
U 1 1 5C01B1B4
P 10450 3700
F 0 "#PWR011" H 10450 3450 50  0001 C CNN
F 1 "GND" H 10455 3527 50  0000 C CNN
F 2 "" H 10450 3700 50  0001 C CNN
F 3 "" H 10450 3700 50  0001 C CNN
	1    10450 3700
	1    0    0    -1  
$EndComp
$Comp
L library:Conn_01x19_Male_0 J11
U 1 1 5C020198
P 9950 5200
F 0 "J11" H 10056 6278 50  0000 C CNN
F 1 "Conn_01x19_Male_0" H 10056 6187 50  0000 C CNN
F 2 "" H 9950 5200 50  0001 C CNN
F 3 "~" H 9950 5200 50  0001 C CNN
	1    9950 5200
	1    0    0    -1  
$EndComp
Text Label 10150 4300 0    50   ~ 0
S1
Text Label 10150 4500 0    50   ~ 0
S2
Text Label 10150 4800 0    50   ~ 0
S3
Text Label 10150 4400 0    50   ~ 0
S6
Text Label 10150 5200 0    50   ~ 0
S9
Text Label 10150 4900 0    50   ~ 0
S5
Text Label 10150 4600 0    50   ~ 0
S4
Text Label 10150 4700 0    50   ~ 0
S7
Text Label 10150 5000 0    50   ~ 0
S8
Text Label 10150 5100 0    50   ~ 0
S10
Text Label 10150 5300 0    50   ~ 0
S15
Text Label 10150 5400 0    50   ~ 0
S11
Text Label 10150 5500 0    50   ~ 0
S13
Text Label 10150 5600 0    50   ~ 0
S16
Text Label 10150 5700 0    50   ~ 0
S12
Text Label 10150 5800 0    50   ~ 0
S14
Text Label 10150 5900 0    50   ~ 0
S17
$Comp
L power:VCC #PWR012
U 1 1 5C0201AF
P 10450 5900
F 0 "#PWR012" H 10450 5750 50  0001 C CNN
F 1 "VCC" H 10467 6073 50  0000 C CNN
F 2 "" H 10450 5900 50  0001 C CNN
F 3 "" H 10450 5900 50  0001 C CNN
	1    10450 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 6000 10450 6000
Wire Wire Line
	10450 6000 10450 5900
Wire Wire Line
	10150 6100 10450 6100
Wire Wire Line
	10450 6100 10450 6200
$Comp
L power:GND #PWR013
U 1 1 5C0201B9
P 10450 6200
F 0 "#PWR013" H 10450 5950 50  0001 C CNN
F 1 "GND" H 10455 6027 50  0000 C CNN
F 2 "" H 10450 6200 50  0001 C CNN
F 3 "" H 10450 6200 50  0001 C CNN
	1    10450 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 6450 2100 6450
Wire Wire Line
	7350 3650 7500 3650
Wire Wire Line
	6000 1450 6150 1450
Wire Wire Line
	6000 2550 6150 2550
Wire Wire Line
	4650 3600 4800 3600
Wire Wire Line
	4650 1450 4800 1450
Wire Wire Line
	7350 2550 7500 2550
Wire Wire Line
	6000 3600 6150 3600
Wire Wire Line
	7350 1450 7500 1450
Wire Wire Line
	4650 1650 4800 1650
Wire Wire Line
	4650 2750 5050 2750
Wire Wire Line
	7350 1650 7500 1650
Wire Wire Line
	6000 1650 6150 1650
Wire Wire Line
	7350 3850 7500 3850
Wire Wire Line
	7350 2750 7500 2750
Wire Wire Line
	6000 2750 6150 2750
Wire Wire Line
	6000 3800 6150 3800
Wire Wire Line
	4650 3800 4800 3800
$Comp
L formula:R_0 R41
U 1 1 5BE1F637
P 6400 1300
F 0 "R41" H 6330 1254 50  0000 R CNN
F 1 "R_0" H 6330 1345 50  0000 R CNN
F 2 "enigmaprints:R_0805_OEM" V 6330 1300 50  0001 C CNN
F 3 "" H 6400 1300 50  0001 C CNN
	1    6400 1300
	-1   0    0    1   
$EndComp
$Comp
L formula:R_0 R34
U 1 1 5BE1F63D
P 6150 1300
F 0 "R34" H 6080 1254 50  0000 R CNN
F 1 "R_0" H 6080 1345 50  0000 R CNN
F 2 "enigmaprints:R_0805_OEM" V 6080 1300 50  0001 C CNN
F 3 "" H 6150 1300 50  0001 C CNN
	1    6150 1300
	-1   0    0    1   
$EndComp
$Comp
L formula:R_0 R47
U 1 1 5BE1F643
P 6650 1300
F 0 "R47" H 6580 1254 50  0000 R CNN
F 1 "R_0" H 6580 1345 50  0000 R CNN
F 2 "enigmaprints:R_0805_OEM" V 6580 1300 50  0001 C CNN
F 3 "" H 6650 1300 50  0001 C CNN
	1    6650 1300
	-1   0    0    1   
$EndComp
Connection ~ 6150 1450
Wire Wire Line
	6150 1450 6400 1450
Connection ~ 6400 1450
Wire Wire Line
	6400 1450 6650 1450
Connection ~ 5050 1450
Wire Wire Line
	5050 1450 5300 1450
Connection ~ 4800 1450
Wire Wire Line
	4800 1450 5050 1450
$Comp
L formula:R_0 R62
U 1 1 5BE219C1
P 7750 1300
F 0 "R62" H 7680 1254 50  0000 R CNN
F 1 "R_0" H 7680 1345 50  0000 R CNN
F 2 "enigmaprints:R_0805_OEM" V 7680 1300 50  0001 C CNN
F 3 "" H 7750 1300 50  0001 C CNN
	1    7750 1300
	-1   0    0    1   
$EndComp
$Comp
L formula:R_0 R55
U 1 1 5BE219C7
P 7500 1300
F 0 "R55" H 7430 1254 50  0000 R CNN
F 1 "R_0" H 7430 1345 50  0000 R CNN
F 2 "enigmaprints:R_0805_OEM" V 7430 1300 50  0001 C CNN
F 3 "" H 7500 1300 50  0001 C CNN
	1    7500 1300
	-1   0    0    1   
$EndComp
$Comp
L formula:R_0 R69
U 1 1 5BE219CD
P 8000 1300
F 0 "R69" H 7930 1254 50  0000 R CNN
F 1 "R_0" H 7930 1345 50  0000 R CNN
F 2 "enigmaprints:R_0805_OEM" V 7930 1300 50  0001 C CNN
F 3 "" H 8000 1300 50  0001 C CNN
	1    8000 1300
	-1   0    0    1   
$EndComp
Connection ~ 7500 1450
Wire Wire Line
	7500 1450 7750 1450
Connection ~ 7750 1450
Wire Wire Line
	7750 1450 8000 1450
Connection ~ 5050 1650
Wire Wire Line
	5050 1650 5300 1650
Connection ~ 4800 1650
Wire Wire Line
	4800 1650 5050 1650
$Comp
L formula:R_0 R42
U 1 1 5BE240CB
P 6400 1800
F 0 "R42" H 6330 1754 50  0000 R CNN
F 1 "R_0" H 6330 1845 50  0000 R CNN
F 2 "enigmaprints:R_0805_OEM" V 6330 1800 50  0001 C CNN
F 3 "" H 6400 1800 50  0001 C CNN
	1    6400 1800
	1    0    0    -1  
$EndComp
$Comp
L formula:R_0 R48
U 1 1 5BE240D1
P 6650 1800
F 0 "R48" H 6580 1754 50  0000 R CNN
F 1 "R_0" H 6580 1845 50  0000 R CNN
F 2 "enigmaprints:R_0805_OEM" V 6580 1800 50  0001 C CNN
F 3 "" H 6650 1800 50  0001 C CNN
	1    6650 1800
	1    0    0    -1  
$EndComp
$Comp
L formula:R_0 R35
U 1 1 5BE240D7
P 6150 1800
F 0 "R35" H 6080 1754 50  0000 R CNN
F 1 "R_0" H 6080 1845 50  0000 R CNN
F 2 "enigmaprints:R_0805_OEM" V 6080 1800 50  0001 C CNN
F 3 "" H 6150 1800 50  0001 C CNN
	1    6150 1800
	1    0    0    -1  
$EndComp
Connection ~ 6150 1650
Wire Wire Line
	6150 1650 6400 1650
Connection ~ 6400 1650
Wire Wire Line
	6400 1650 6650 1650
$Comp
L formula:R_0 R63
U 1 1 5BE26A59
P 7750 1800
F 0 "R63" H 7680 1754 50  0000 R CNN
F 1 "R_0" H 7680 1845 50  0000 R CNN
F 2 "enigmaprints:R_0805_OEM" V 7680 1800 50  0001 C CNN
F 3 "" H 7750 1800 50  0001 C CNN
	1    7750 1800
	1    0    0    -1  
$EndComp
$Comp
L formula:R_0 R70
U 1 1 5BE26A5F
P 8000 1800
F 0 "R70" H 7930 1754 50  0000 R CNN
F 1 "R_0" H 7930 1845 50  0000 R CNN
F 2 "enigmaprints:R_0805_OEM" V 7930 1800 50  0001 C CNN
F 3 "" H 8000 1800 50  0001 C CNN
	1    8000 1800
	1    0    0    -1  
$EndComp
$Comp
L formula:R_0 R56
U 1 1 5BE26A65
P 7500 1800
F 0 "R56" H 7430 1754 50  0000 R CNN
F 1 "R_0" H 7430 1845 50  0000 R CNN
F 2 "enigmaprints:R_0805_OEM" V 7430 1800 50  0001 C CNN
F 3 "" H 7500 1800 50  0001 C CNN
	1    7500 1800
	1    0    0    -1  
$EndComp
Connection ~ 7500 1650
Wire Wire Line
	7500 1650 7750 1650
Connection ~ 7750 1650
Wire Wire Line
	7750 1650 8000 1650
$Comp
L formula:R_0 R64
U 1 1 5BE2A91E
P 7750 2400
F 0 "R64" H 7680 2354 50  0000 R CNN
F 1 "R_0" H 7680 2445 50  0000 R CNN
F 2 "enigmaprints:R_0805_OEM" V 7680 2400 50  0001 C CNN
F 3 "" H 7750 2400 50  0001 C CNN
	1    7750 2400
	1    0    0    -1  
$EndComp
$Comp
L formula:R_0 R71
U 1 1 5BE2A924
P 8000 2400
F 0 "R71" H 7930 2354 50  0000 R CNN
F 1 "R_0" H 7930 2445 50  0000 R CNN
F 2 "enigmaprints:R_0805_OEM" V 7930 2400 50  0001 C CNN
F 3 "" H 8000 2400 50  0001 C CNN
	1    8000 2400
	1    0    0    -1  
$EndComp
$Comp
L formula:R_0 R57
U 1 1 5BE2A92A
P 7500 2400
F 0 "R57" H 7430 2354 50  0000 R CNN
F 1 "R_0" H 7430 2445 50  0000 R CNN
F 2 "enigmaprints:R_0805_OEM" V 7430 2400 50  0001 C CNN
F 3 "" H 7500 2400 50  0001 C CNN
	1    7500 2400
	1    0    0    -1  
$EndComp
Connection ~ 7500 2550
Wire Wire Line
	7500 2550 7750 2550
Connection ~ 7750 2550
Wire Wire Line
	7750 2550 8000 2550
$Comp
L formula:R_0 R65
U 1 1 5BE2D66D
P 7750 2900
F 0 "R65" H 7680 2854 50  0000 R CNN
F 1 "R_0" H 7680 2945 50  0000 R CNN
F 2 "enigmaprints:R_0805_OEM" V 7680 2900 50  0001 C CNN
F 3 "" H 7750 2900 50  0001 C CNN
	1    7750 2900
	1    0    0    -1  
$EndComp
$Comp
L formula:R_0 R72
U 1 1 5BE2D673
P 8000 2900
F 0 "R72" H 7930 2854 50  0000 R CNN
F 1 "R_0" H 7930 2945 50  0000 R CNN
F 2 "enigmaprints:R_0805_OEM" V 7930 2900 50  0001 C CNN
F 3 "" H 8000 2900 50  0001 C CNN
	1    8000 2900
	1    0    0    -1  
$EndComp
$Comp
L formula:R_0 R58
U 1 1 5BE2D679
P 7500 2900
F 0 "R58" H 7430 2854 50  0000 R CNN
F 1 "R_0" H 7430 2945 50  0000 R CNN
F 2 "enigmaprints:R_0805_OEM" V 7430 2900 50  0001 C CNN
F 3 "" H 7500 2900 50  0001 C CNN
	1    7500 2900
	1    0    0    -1  
$EndComp
Connection ~ 7500 2750
Wire Wire Line
	7500 2750 7750 2750
Connection ~ 7750 2750
Wire Wire Line
	7750 2750 8000 2750
$Comp
L formula:R_0 R44
U 1 1 5BE334CE
P 6400 2900
F 0 "R44" H 6330 2854 50  0000 R CNN
F 1 "R_0" H 6330 2945 50  0000 R CNN
F 2 "enigmaprints:R_0805_OEM" V 6330 2900 50  0001 C CNN
F 3 "" H 6400 2900 50  0001 C CNN
	1    6400 2900
	1    0    0    -1  
$EndComp
$Comp
L formula:R_0 R50
U 1 1 5BE334D4
P 6650 2900
F 0 "R50" H 6580 2854 50  0000 R CNN
F 1 "R_0" H 6580 2945 50  0000 R CNN
F 2 "enigmaprints:R_0805_OEM" V 6580 2900 50  0001 C CNN
F 3 "" H 6650 2900 50  0001 C CNN
	1    6650 2900
	1    0    0    -1  
$EndComp
$Comp
L formula:R_0 R37
U 1 1 5BE334DA
P 6150 2900
F 0 "R37" H 6080 2854 50  0000 R CNN
F 1 "R_0" H 6080 2945 50  0000 R CNN
F 2 "enigmaprints:R_0805_OEM" V 6080 2900 50  0001 C CNN
F 3 "" H 6150 2900 50  0001 C CNN
	1    6150 2900
	1    0    0    -1  
$EndComp
Connection ~ 6150 2750
Wire Wire Line
	6150 2750 6400 2750
Connection ~ 6400 2750
Wire Wire Line
	6400 2750 6650 2750
$Comp
L formula:R_0 R43
U 1 1 5BE365CF
P 6400 2400
F 0 "R43" H 6330 2354 50  0000 R CNN
F 1 "R_0" H 6330 2445 50  0000 R CNN
F 2 "enigmaprints:R_0805_OEM" V 6330 2400 50  0001 C CNN
F 3 "" H 6400 2400 50  0001 C CNN
	1    6400 2400
	1    0    0    -1  
$EndComp
$Comp
L formula:R_0 R49
U 1 1 5BE365D5
P 6650 2400
F 0 "R49" H 6580 2354 50  0000 R CNN
F 1 "R_0" H 6580 2445 50  0000 R CNN
F 2 "enigmaprints:R_0805_OEM" V 6580 2400 50  0001 C CNN
F 3 "" H 6650 2400 50  0001 C CNN
	1    6650 2400
	1    0    0    -1  
$EndComp
$Comp
L formula:R_0 R36
U 1 1 5BE365DB
P 6150 2400
F 0 "R36" H 6080 2354 50  0000 R CNN
F 1 "R_0" H 6080 2445 50  0000 R CNN
F 2 "enigmaprints:R_0805_OEM" V 6080 2400 50  0001 C CNN
F 3 "" H 6150 2400 50  0001 C CNN
	1    6150 2400
	1    0    0    -1  
$EndComp
Connection ~ 6150 2550
Wire Wire Line
	6150 2550 6400 2550
Connection ~ 6400 2550
Wire Wire Line
	6400 2550 6650 2550
$Comp
L formula:R_0 R21
U 1 1 5BE399F1
P 5050 2400
F 0 "R21" H 4980 2354 50  0000 R CNN
F 1 "R_0" H 4980 2445 50  0000 R CNN
F 2 "enigmaprints:R_0805_OEM" V 4980 2400 50  0001 C CNN
F 3 "" H 5050 2400 50  0001 C CNN
	1    5050 2400
	1    0    0    -1  
$EndComp
$Comp
L formula:R_0 R28
U 1 1 5BE399F7
P 5300 2400
F 0 "R28" H 5230 2354 50  0000 R CNN
F 1 "R_0" H 5230 2445 50  0000 R CNN
F 2 "enigmaprints:R_0805_OEM" V 5230 2400 50  0001 C CNN
F 3 "" H 5300 2400 50  0001 C CNN
	1    5300 2400
	1    0    0    -1  
$EndComp
Connection ~ 5050 2550
Wire Wire Line
	5050 2550 5300 2550
Wire Wire Line
	4650 2550 5050 2550
$Comp
L formula:R_0 R22
U 1 1 5BE3D0A5
P 5050 2900
F 0 "R22" H 4980 2854 50  0000 R CNN
F 1 "R_0" H 4980 2945 50  0000 R CNN
F 2 "enigmaprints:R_0805_OEM" V 4980 2900 50  0001 C CNN
F 3 "" H 5050 2900 50  0001 C CNN
	1    5050 2900
	1    0    0    -1  
$EndComp
$Comp
L formula:R_0 R29
U 1 1 5BE3D0AB
P 5300 2900
F 0 "R29" H 5230 2854 50  0000 R CNN
F 1 "R_0" H 5230 2945 50  0000 R CNN
F 2 "enigmaprints:R_0805_OEM" V 5230 2900 50  0001 C CNN
F 3 "" H 5300 2900 50  0001 C CNN
	1    5300 2900
	1    0    0    -1  
$EndComp
Connection ~ 5050 2750
Wire Wire Line
	5050 2750 5300 2750
$Comp
L formula:R_0 R23
U 1 1 5BE4079D
P 5050 3450
F 0 "R23" H 4980 3404 50  0000 R CNN
F 1 "R_0" H 4980 3495 50  0000 R CNN
F 2 "enigmaprints:R_0805_OEM" V 4980 3450 50  0001 C CNN
F 3 "" H 5050 3450 50  0001 C CNN
	1    5050 3450
	1    0    0    -1  
$EndComp
$Comp
L formula:R_0 R30
U 1 1 5BE407A3
P 5300 3450
F 0 "R30" H 5230 3404 50  0000 R CNN
F 1 "R_0" H 5230 3495 50  0000 R CNN
F 2 "enigmaprints:R_0805_OEM" V 5230 3450 50  0001 C CNN
F 3 "" H 5300 3450 50  0001 C CNN
	1    5300 3450
	1    0    0    -1  
$EndComp
$Comp
L formula:R_0 R17
U 1 1 5BE407A9
P 4800 3450
F 0 "R17" H 4730 3404 50  0000 R CNN
F 1 "R_0" H 4730 3495 50  0000 R CNN
F 2 "enigmaprints:R_0805_OEM" V 4730 3450 50  0001 C CNN
F 3 "" H 4800 3450 50  0001 C CNN
	1    4800 3450
	1    0    0    -1  
$EndComp
Connection ~ 4800 3600
Wire Wire Line
	4800 3600 5050 3600
Connection ~ 5050 3600
Wire Wire Line
	5050 3600 5300 3600
$Comp
L formula:R_0 R24
U 1 1 5BE44171
P 5050 3950
F 0 "R24" H 4980 3904 50  0000 R CNN
F 1 "R_0" H 4980 3995 50  0000 R CNN
F 2 "enigmaprints:R_0805_OEM" V 4980 3950 50  0001 C CNN
F 3 "" H 5050 3950 50  0001 C CNN
	1    5050 3950
	1    0    0    -1  
$EndComp
$Comp
L formula:R_0 R31
U 1 1 5BE44177
P 5300 3950
F 0 "R31" H 5230 3904 50  0000 R CNN
F 1 "R_0" H 5230 3995 50  0000 R CNN
F 2 "enigmaprints:R_0805_OEM" V 5230 3950 50  0001 C CNN
F 3 "" H 5300 3950 50  0001 C CNN
	1    5300 3950
	1    0    0    -1  
$EndComp
$Comp
L formula:R_0 R18
U 1 1 5BE4417D
P 4800 3950
F 0 "R18" H 4730 3904 50  0000 R CNN
F 1 "R_0" H 4730 3995 50  0000 R CNN
F 2 "enigmaprints:R_0805_OEM" V 4730 3950 50  0001 C CNN
F 3 "" H 4800 3950 50  0001 C CNN
	1    4800 3950
	1    0    0    -1  
$EndComp
Connection ~ 4800 3800
Wire Wire Line
	4800 3800 5050 3800
Connection ~ 5050 3800
Wire Wire Line
	5050 3800 5300 3800
$Comp
L formula:R_0 R45
U 1 1 5BE47E42
P 6400 3450
F 0 "R45" H 6330 3404 50  0000 R CNN
F 1 "R_0" H 6330 3495 50  0000 R CNN
F 2 "enigmaprints:R_0805_OEM" V 6330 3450 50  0001 C CNN
F 3 "" H 6400 3450 50  0001 C CNN
	1    6400 3450
	1    0    0    -1  
$EndComp
$Comp
L formula:R_0 R51
U 1 1 5BE47E48
P 6650 3450
F 0 "R51" H 6580 3404 50  0000 R CNN
F 1 "R_0" H 6580 3495 50  0000 R CNN
F 2 "enigmaprints:R_0805_OEM" V 6580 3450 50  0001 C CNN
F 3 "" H 6650 3450 50  0001 C CNN
	1    6650 3450
	1    0    0    -1  
$EndComp
$Comp
L formula:R_0 R38
U 1 1 5BE47E4E
P 6150 3450
F 0 "R38" H 6080 3404 50  0000 R CNN
F 1 "R_0" H 6080 3495 50  0000 R CNN
F 2 "enigmaprints:R_0805_OEM" V 6080 3450 50  0001 C CNN
F 3 "" H 6150 3450 50  0001 C CNN
	1    6150 3450
	1    0    0    -1  
$EndComp
Connection ~ 6150 3600
Wire Wire Line
	6150 3600 6400 3600
Connection ~ 6400 3600
Wire Wire Line
	6400 3600 6650 3600
$Comp
L formula:R_0 R66
U 1 1 5BE4BDE5
P 7750 3500
F 0 "R66" H 7680 3454 50  0000 R CNN
F 1 "R_0" H 7680 3545 50  0000 R CNN
F 2 "enigmaprints:R_0805_OEM" V 7680 3500 50  0001 C CNN
F 3 "" H 7750 3500 50  0001 C CNN
	1    7750 3500
	1    0    0    -1  
$EndComp
$Comp
L formula:R_0 R73
U 1 1 5BE4BDEB
P 8000 3500
F 0 "R73" H 7930 3454 50  0000 R CNN
F 1 "R_0" H 7930 3545 50  0000 R CNN
F 2 "enigmaprints:R_0805_OEM" V 7930 3500 50  0001 C CNN
F 3 "" H 8000 3500 50  0001 C CNN
	1    8000 3500
	1    0    0    -1  
$EndComp
$Comp
L formula:R_0 R59
U 1 1 5BE4BDF1
P 7500 3500
F 0 "R59" H 7430 3454 50  0000 R CNN
F 1 "R_0" H 7430 3545 50  0000 R CNN
F 2 "enigmaprints:R_0805_OEM" V 7430 3500 50  0001 C CNN
F 3 "" H 7500 3500 50  0001 C CNN
	1    7500 3500
	1    0    0    -1  
$EndComp
Connection ~ 7500 3650
Wire Wire Line
	7500 3650 7750 3650
Connection ~ 7750 3650
Wire Wire Line
	7750 3650 8000 3650
$Comp
L formula:R_0 R67
U 1 1 5BE4FFA9
P 7750 4000
F 0 "R67" H 7680 3954 50  0000 R CNN
F 1 "R_0" H 7680 4045 50  0000 R CNN
F 2 "enigmaprints:R_0805_OEM" V 7680 4000 50  0001 C CNN
F 3 "" H 7750 4000 50  0001 C CNN
	1    7750 4000
	1    0    0    -1  
$EndComp
$Comp
L formula:R_0 R74
U 1 1 5BE4FFAF
P 8000 4000
F 0 "R74" H 7930 3954 50  0000 R CNN
F 1 "R_0" H 7930 4045 50  0000 R CNN
F 2 "enigmaprints:R_0805_OEM" V 7930 4000 50  0001 C CNN
F 3 "" H 8000 4000 50  0001 C CNN
	1    8000 4000
	1    0    0    -1  
$EndComp
$Comp
L formula:R_0 R60
U 1 1 5BE4FFB5
P 7500 4000
F 0 "R60" H 7430 3954 50  0000 R CNN
F 1 "R_0" H 7430 4045 50  0000 R CNN
F 2 "enigmaprints:R_0805_OEM" V 7430 4000 50  0001 C CNN
F 3 "" H 7500 4000 50  0001 C CNN
	1    7500 4000
	1    0    0    -1  
$EndComp
Connection ~ 7500 3850
Wire Wire Line
	7500 3850 7750 3850
Connection ~ 7750 3850
Wire Wire Line
	7750 3850 8000 3850
$Comp
L formula:R_0 R46
U 1 1 5BE54411
P 6400 3950
F 0 "R46" H 6330 3904 50  0000 R CNN
F 1 "R_0" H 6330 3995 50  0000 R CNN
F 2 "enigmaprints:R_0805_OEM" V 6330 3950 50  0001 C CNN
F 3 "" H 6400 3950 50  0001 C CNN
	1    6400 3950
	1    0    0    -1  
$EndComp
$Comp
L formula:R_0 R52
U 1 1 5BE54417
P 6650 3950
F 0 "R52" H 6580 3904 50  0000 R CNN
F 1 "R_0" H 6580 3995 50  0000 R CNN
F 2 "enigmaprints:R_0805_OEM" V 6580 3950 50  0001 C CNN
F 3 "" H 6650 3950 50  0001 C CNN
	1    6650 3950
	1    0    0    -1  
$EndComp
$Comp
L formula:R_0 R39
U 1 1 5BE5441D
P 6150 3950
F 0 "R39" H 6080 3904 50  0000 R CNN
F 1 "R_0" H 6080 3995 50  0000 R CNN
F 2 "enigmaprints:R_0805_OEM" V 6080 3950 50  0001 C CNN
F 3 "" H 6150 3950 50  0001 C CNN
	1    6150 3950
	1    0    0    -1  
$EndComp
Connection ~ 6150 3800
Wire Wire Line
	6150 3800 6400 3800
Connection ~ 6400 3800
Wire Wire Line
	6400 3800 6650 3800
$Comp
L formula:R_10K R?
U 1 1 5BE1FE40
P 5100 4700
F 0 "R?" H 5170 4746 50  0000 L CNN
F 1 "R_10K" H 5170 4655 50  0000 L CNN
F 2 "enigmaprints:R_0805_OEM" H 5030 4700 50  0001 C CNN
F 3 "http://www.bourns.com/data/global/pdfs/CRS.pdf" H 5180 4700 50  0001 C CNN
F 4 "CRS0805-FX-1002ELFCT-ND" H 5100 4700 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 5100 4700 60  0001 C CNN "MFN"
F 6 "Value" H 5100 4700 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=CRS0805-FX-1002ELFCT-ND" H 5580 5100 60  0001 C CNN "PurchasingLink"
	1    5100 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 4850 5100 4900
$Comp
L power:GND #PWR?
U 1 1 5BE3618D
P 5100 4900
F 0 "#PWR?" H 5100 4650 50  0001 C CNN
F 1 "GND" H 5105 4727 50  0000 C CNN
F 2 "" H 5100 4900 50  0001 C CNN
F 3 "" H 5100 4900 50  0001 C CNN
	1    5100 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 4550 5100 4500
Text Label 5100 4500 2    50   ~ 0
S1
$Comp
L formula:R_10K R?
U 1 1 5BE48E8B
P 5500 4700
F 0 "R?" H 5570 4746 50  0000 L CNN
F 1 "R_10K" H 5570 4655 50  0000 L CNN
F 2 "enigmaprints:R_0805_OEM" H 5430 4700 50  0001 C CNN
F 3 "http://www.bourns.com/data/global/pdfs/CRS.pdf" H 5580 4700 50  0001 C CNN
F 4 "CRS0805-FX-1002ELFCT-ND" H 5500 4700 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 5500 4700 60  0001 C CNN "MFN"
F 6 "Value" H 5500 4700 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=CRS0805-FX-1002ELFCT-ND" H 5980 5100 60  0001 C CNN "PurchasingLink"
	1    5500 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 4850 5500 4900
$Comp
L power:GND #PWR?
U 1 1 5BE48E92
P 5500 4900
F 0 "#PWR?" H 5500 4650 50  0001 C CNN
F 1 "GND" H 5505 4727 50  0000 C CNN
F 2 "" H 5500 4900 50  0001 C CNN
F 3 "" H 5500 4900 50  0001 C CNN
	1    5500 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 4550 5500 4500
Text Label 5500 4500 2    50   ~ 0
S2
$Comp
L formula:R_10K R?
U 1 1 5BE4D723
P 5850 4700
F 0 "R?" H 5920 4746 50  0000 L CNN
F 1 "R_10K" H 5920 4655 50  0000 L CNN
F 2 "enigmaprints:R_0805_OEM" H 5780 4700 50  0001 C CNN
F 3 "http://www.bourns.com/data/global/pdfs/CRS.pdf" H 5930 4700 50  0001 C CNN
F 4 "CRS0805-FX-1002ELFCT-ND" H 5850 4700 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 5850 4700 60  0001 C CNN "MFN"
F 6 "Value" H 5850 4700 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=CRS0805-FX-1002ELFCT-ND" H 6330 5100 60  0001 C CNN "PurchasingLink"
	1    5850 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 4850 5850 4900
$Comp
L power:GND #PWR?
U 1 1 5BE4D72A
P 5850 4900
F 0 "#PWR?" H 5850 4650 50  0001 C CNN
F 1 "GND" H 5855 4727 50  0000 C CNN
F 2 "" H 5850 4900 50  0001 C CNN
F 3 "" H 5850 4900 50  0001 C CNN
	1    5850 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 4550 5850 4500
Text Label 5850 4500 2    50   ~ 0
S3
$Comp
L formula:R_10K R?
U 1 1 5BE4D736
P 6250 4700
F 0 "R?" H 6320 4746 50  0000 L CNN
F 1 "R_10K" H 6320 4655 50  0000 L CNN
F 2 "enigmaprints:R_0805_OEM" H 6180 4700 50  0001 C CNN
F 3 "http://www.bourns.com/data/global/pdfs/CRS.pdf" H 6330 4700 50  0001 C CNN
F 4 "CRS0805-FX-1002ELFCT-ND" H 6250 4700 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 6250 4700 60  0001 C CNN "MFN"
F 6 "Value" H 6250 4700 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=CRS0805-FX-1002ELFCT-ND" H 6730 5100 60  0001 C CNN "PurchasingLink"
	1    6250 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 4850 6250 4900
$Comp
L power:GND #PWR?
U 1 1 5BE4D73D
P 6250 4900
F 0 "#PWR?" H 6250 4650 50  0001 C CNN
F 1 "GND" H 6255 4727 50  0000 C CNN
F 2 "" H 6250 4900 50  0001 C CNN
F 3 "" H 6250 4900 50  0001 C CNN
	1    6250 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 4550 6250 4500
Text Label 6250 4500 2    50   ~ 0
S4
$Comp
L formula:R_10K R?
U 1 1 5BE521DC
P 5100 5400
F 0 "R?" H 5170 5446 50  0000 L CNN
F 1 "R_10K" H 5170 5355 50  0000 L CNN
F 2 "enigmaprints:R_0805_OEM" H 5030 5400 50  0001 C CNN
F 3 "http://www.bourns.com/data/global/pdfs/CRS.pdf" H 5180 5400 50  0001 C CNN
F 4 "CRS0805-FX-1002ELFCT-ND" H 5100 5400 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 5100 5400 60  0001 C CNN "MFN"
F 6 "Value" H 5100 5400 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=CRS0805-FX-1002ELFCT-ND" H 5580 5800 60  0001 C CNN "PurchasingLink"
	1    5100 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 5550 5100 5600
$Comp
L power:GND #PWR?
U 1 1 5BE521E3
P 5100 5600
F 0 "#PWR?" H 5100 5350 50  0001 C CNN
F 1 "GND" H 5105 5427 50  0000 C CNN
F 2 "" H 5100 5600 50  0001 C CNN
F 3 "" H 5100 5600 50  0001 C CNN
	1    5100 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 5250 5100 5200
Text Label 5100 5200 2    50   ~ 0
S10
$Comp
L formula:R_10K R?
U 1 1 5BE521EF
P 5500 5400
F 0 "R?" H 5570 5446 50  0000 L CNN
F 1 "R_10K" H 5570 5355 50  0000 L CNN
F 2 "enigmaprints:R_0805_OEM" H 5430 5400 50  0001 C CNN
F 3 "http://www.bourns.com/data/global/pdfs/CRS.pdf" H 5580 5400 50  0001 C CNN
F 4 "CRS0805-FX-1002ELFCT-ND" H 5500 5400 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 5500 5400 60  0001 C CNN "MFN"
F 6 "Value" H 5500 5400 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=CRS0805-FX-1002ELFCT-ND" H 5980 5800 60  0001 C CNN "PurchasingLink"
	1    5500 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 5550 5500 5600
$Comp
L power:GND #PWR?
U 1 1 5BE521F6
P 5500 5600
F 0 "#PWR?" H 5500 5350 50  0001 C CNN
F 1 "GND" H 5505 5427 50  0000 C CNN
F 2 "" H 5500 5600 50  0001 C CNN
F 3 "" H 5500 5600 50  0001 C CNN
	1    5500 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 5250 5500 5200
Text Label 5500 5200 2    50   ~ 0
S11
$Comp
L formula:R_10K R?
U 1 1 5BE52202
P 5850 5400
F 0 "R?" H 5920 5446 50  0000 L CNN
F 1 "R_10K" H 5920 5355 50  0000 L CNN
F 2 "enigmaprints:R_0805_OEM" H 5780 5400 50  0001 C CNN
F 3 "http://www.bourns.com/data/global/pdfs/CRS.pdf" H 5930 5400 50  0001 C CNN
F 4 "CRS0805-FX-1002ELFCT-ND" H 5850 5400 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 5850 5400 60  0001 C CNN "MFN"
F 6 "Value" H 5850 5400 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=CRS0805-FX-1002ELFCT-ND" H 6330 5800 60  0001 C CNN "PurchasingLink"
	1    5850 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 5550 5850 5600
$Comp
L power:GND #PWR?
U 1 1 5BE52209
P 5850 5600
F 0 "#PWR?" H 5850 5350 50  0001 C CNN
F 1 "GND" H 5855 5427 50  0000 C CNN
F 2 "" H 5850 5600 50  0001 C CNN
F 3 "" H 5850 5600 50  0001 C CNN
	1    5850 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 5250 5850 5200
Text Label 5850 5200 2    50   ~ 0
S12
$Comp
L formula:R_10K R?
U 1 1 5BE52215
P 6250 5400
F 0 "R?" H 6320 5446 50  0000 L CNN
F 1 "R_10K" H 6320 5355 50  0000 L CNN
F 2 "enigmaprints:R_0805_OEM" H 6180 5400 50  0001 C CNN
F 3 "http://www.bourns.com/data/global/pdfs/CRS.pdf" H 6330 5400 50  0001 C CNN
F 4 "CRS0805-FX-1002ELFCT-ND" H 6250 5400 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 6250 5400 60  0001 C CNN "MFN"
F 6 "Value" H 6250 5400 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=CRS0805-FX-1002ELFCT-ND" H 6730 5800 60  0001 C CNN "PurchasingLink"
	1    6250 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 5550 6250 5600
$Comp
L power:GND #PWR?
U 1 1 5BE5221C
P 6250 5600
F 0 "#PWR?" H 6250 5350 50  0001 C CNN
F 1 "GND" H 6255 5427 50  0000 C CNN
F 2 "" H 6250 5600 50  0001 C CNN
F 3 "" H 6250 5600 50  0001 C CNN
	1    6250 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 5250 6250 5200
Text Label 6250 5200 2    50   ~ 0
S13
$Comp
L formula:R_10K R?
U 1 1 5BE5728D
P 6650 4700
F 0 "R?" H 6720 4746 50  0000 L CNN
F 1 "R_10K" H 6720 4655 50  0000 L CNN
F 2 "enigmaprints:R_0805_OEM" H 6580 4700 50  0001 C CNN
F 3 "http://www.bourns.com/data/global/pdfs/CRS.pdf" H 6730 4700 50  0001 C CNN
F 4 "CRS0805-FX-1002ELFCT-ND" H 6650 4700 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 6650 4700 60  0001 C CNN "MFN"
F 6 "Value" H 6650 4700 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=CRS0805-FX-1002ELFCT-ND" H 7130 5100 60  0001 C CNN "PurchasingLink"
	1    6650 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 4850 6650 4900
$Comp
L power:GND #PWR?
U 1 1 5BE57294
P 6650 4900
F 0 "#PWR?" H 6650 4650 50  0001 C CNN
F 1 "GND" H 6655 4727 50  0000 C CNN
F 2 "" H 6650 4900 50  0001 C CNN
F 3 "" H 6650 4900 50  0001 C CNN
	1    6650 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 4550 6650 4500
Text Label 6650 4500 2    50   ~ 0
S5
$Comp
L formula:R_10K R?
U 1 1 5BE572A0
P 7050 4700
F 0 "R?" H 7120 4746 50  0000 L CNN
F 1 "R_10K" H 7120 4655 50  0000 L CNN
F 2 "enigmaprints:R_0805_OEM" H 6980 4700 50  0001 C CNN
F 3 "http://www.bourns.com/data/global/pdfs/CRS.pdf" H 7130 4700 50  0001 C CNN
F 4 "CRS0805-FX-1002ELFCT-ND" H 7050 4700 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 7050 4700 60  0001 C CNN "MFN"
F 6 "Value" H 7050 4700 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=CRS0805-FX-1002ELFCT-ND" H 7530 5100 60  0001 C CNN "PurchasingLink"
	1    7050 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 4850 7050 4900
$Comp
L power:GND #PWR?
U 1 1 5BE572A7
P 7050 4900
F 0 "#PWR?" H 7050 4650 50  0001 C CNN
F 1 "GND" H 7055 4727 50  0000 C CNN
F 2 "" H 7050 4900 50  0001 C CNN
F 3 "" H 7050 4900 50  0001 C CNN
	1    7050 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 4550 7050 4500
Text Label 7050 4500 2    50   ~ 0
S6
$Comp
L formula:R_10K R?
U 1 1 5BE572B3
P 7400 4700
F 0 "R?" H 7470 4746 50  0000 L CNN
F 1 "R_10K" H 7470 4655 50  0000 L CNN
F 2 "enigmaprints:R_0805_OEM" H 7330 4700 50  0001 C CNN
F 3 "http://www.bourns.com/data/global/pdfs/CRS.pdf" H 7480 4700 50  0001 C CNN
F 4 "CRS0805-FX-1002ELFCT-ND" H 7400 4700 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 7400 4700 60  0001 C CNN "MFN"
F 6 "Value" H 7400 4700 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=CRS0805-FX-1002ELFCT-ND" H 7880 5100 60  0001 C CNN "PurchasingLink"
	1    7400 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 4850 7400 4900
$Comp
L power:GND #PWR?
U 1 1 5BE572BA
P 7400 4900
F 0 "#PWR?" H 7400 4650 50  0001 C CNN
F 1 "GND" H 7405 4727 50  0000 C CNN
F 2 "" H 7400 4900 50  0001 C CNN
F 3 "" H 7400 4900 50  0001 C CNN
	1    7400 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 4550 7400 4500
Text Label 7400 4500 2    50   ~ 0
S7
$Comp
L formula:R_10K R?
U 1 1 5BE572C6
P 7800 4700
F 0 "R?" H 7870 4746 50  0000 L CNN
F 1 "R_10K" H 7870 4655 50  0000 L CNN
F 2 "enigmaprints:R_0805_OEM" H 7730 4700 50  0001 C CNN
F 3 "http://www.bourns.com/data/global/pdfs/CRS.pdf" H 7880 4700 50  0001 C CNN
F 4 "CRS0805-FX-1002ELFCT-ND" H 7800 4700 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 7800 4700 60  0001 C CNN "MFN"
F 6 "Value" H 7800 4700 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=CRS0805-FX-1002ELFCT-ND" H 8280 5100 60  0001 C CNN "PurchasingLink"
	1    7800 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 4850 7800 4900
$Comp
L power:GND #PWR?
U 1 1 5BE572CD
P 7800 4900
F 0 "#PWR?" H 7800 4650 50  0001 C CNN
F 1 "GND" H 7805 4727 50  0000 C CNN
F 2 "" H 7800 4900 50  0001 C CNN
F 3 "" H 7800 4900 50  0001 C CNN
	1    7800 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 4550 7800 4500
Text Label 7800 4500 2    50   ~ 0
S8
$Comp
L formula:R_10K R?
U 1 1 5BE572D9
P 6650 5400
F 0 "R?" H 6720 5446 50  0000 L CNN
F 1 "R_10K" H 6720 5355 50  0000 L CNN
F 2 "enigmaprints:R_0805_OEM" H 6580 5400 50  0001 C CNN
F 3 "http://www.bourns.com/data/global/pdfs/CRS.pdf" H 6730 5400 50  0001 C CNN
F 4 "CRS0805-FX-1002ELFCT-ND" H 6650 5400 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 6650 5400 60  0001 C CNN "MFN"
F 6 "Value" H 6650 5400 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=CRS0805-FX-1002ELFCT-ND" H 7130 5800 60  0001 C CNN "PurchasingLink"
	1    6650 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 5550 6650 5600
$Comp
L power:GND #PWR?
U 1 1 5BE572E0
P 6650 5600
F 0 "#PWR?" H 6650 5350 50  0001 C CNN
F 1 "GND" H 6655 5427 50  0000 C CNN
F 2 "" H 6650 5600 50  0001 C CNN
F 3 "" H 6650 5600 50  0001 C CNN
	1    6650 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 5250 6650 5200
Text Label 6650 5200 2    50   ~ 0
S14
$Comp
L formula:R_10K R?
U 1 1 5BE572EC
P 7050 5400
F 0 "R?" H 7120 5446 50  0000 L CNN
F 1 "R_10K" H 7120 5355 50  0000 L CNN
F 2 "enigmaprints:R_0805_OEM" H 6980 5400 50  0001 C CNN
F 3 "http://www.bourns.com/data/global/pdfs/CRS.pdf" H 7130 5400 50  0001 C CNN
F 4 "CRS0805-FX-1002ELFCT-ND" H 7050 5400 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 7050 5400 60  0001 C CNN "MFN"
F 6 "Value" H 7050 5400 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=CRS0805-FX-1002ELFCT-ND" H 7530 5800 60  0001 C CNN "PurchasingLink"
	1    7050 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 5550 7050 5600
$Comp
L power:GND #PWR?
U 1 1 5BE572F3
P 7050 5600
F 0 "#PWR?" H 7050 5350 50  0001 C CNN
F 1 "GND" H 7055 5427 50  0000 C CNN
F 2 "" H 7050 5600 50  0001 C CNN
F 3 "" H 7050 5600 50  0001 C CNN
	1    7050 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 5250 7050 5200
Text Label 7050 5200 2    50   ~ 0
S15
$Comp
L formula:R_10K R?
U 1 1 5BE572FF
P 7400 5400
F 0 "R?" H 7470 5446 50  0000 L CNN
F 1 "R_10K" H 7470 5355 50  0000 L CNN
F 2 "enigmaprints:R_0805_OEM" H 7330 5400 50  0001 C CNN
F 3 "http://www.bourns.com/data/global/pdfs/CRS.pdf" H 7480 5400 50  0001 C CNN
F 4 "CRS0805-FX-1002ELFCT-ND" H 7400 5400 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 7400 5400 60  0001 C CNN "MFN"
F 6 "Value" H 7400 5400 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=CRS0805-FX-1002ELFCT-ND" H 7880 5800 60  0001 C CNN "PurchasingLink"
	1    7400 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 5550 7400 5600
$Comp
L power:GND #PWR?
U 1 1 5BE57306
P 7400 5600
F 0 "#PWR?" H 7400 5350 50  0001 C CNN
F 1 "GND" H 7405 5427 50  0000 C CNN
F 2 "" H 7400 5600 50  0001 C CNN
F 3 "" H 7400 5600 50  0001 C CNN
	1    7400 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 5250 7400 5200
Text Label 7400 5200 2    50   ~ 0
S16
$Comp
L formula:R_10K R?
U 1 1 5BE57312
P 7800 5400
F 0 "R?" H 7870 5446 50  0000 L CNN
F 1 "R_10K" H 7870 5355 50  0000 L CNN
F 2 "enigmaprints:R_0805_OEM" H 7730 5400 50  0001 C CNN
F 3 "http://www.bourns.com/data/global/pdfs/CRS.pdf" H 7880 5400 50  0001 C CNN
F 4 "CRS0805-FX-1002ELFCT-ND" H 7800 5400 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 7800 5400 60  0001 C CNN "MFN"
F 6 "Value" H 7800 5400 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=CRS0805-FX-1002ELFCT-ND" H 8280 5800 60  0001 C CNN "PurchasingLink"
	1    7800 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 5550 7800 5600
$Comp
L power:GND #PWR?
U 1 1 5BE57319
P 7800 5600
F 0 "#PWR?" H 7800 5350 50  0001 C CNN
F 1 "GND" H 7805 5427 50  0000 C CNN
F 2 "" H 7800 5600 50  0001 C CNN
F 3 "" H 7800 5600 50  0001 C CNN
	1    7800 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 5250 7800 5200
Text Label 7800 5200 2    50   ~ 0
S17
$Comp
L formula:R_10K R?
U 1 1 5BE5CBF4
P 5100 6100
F 0 "R?" H 5170 6146 50  0000 L CNN
F 1 "R_10K" H 5170 6055 50  0000 L CNN
F 2 "enigmaprints:R_0805_OEM" H 5030 6100 50  0001 C CNN
F 3 "http://www.bourns.com/data/global/pdfs/CRS.pdf" H 5180 6100 50  0001 C CNN
F 4 "CRS0805-FX-1002ELFCT-ND" H 5100 6100 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 5100 6100 60  0001 C CNN "MFN"
F 6 "Value" H 5100 6100 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=CRS0805-FX-1002ELFCT-ND" H 5580 6500 60  0001 C CNN "PurchasingLink"
	1    5100 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 6250 5100 6300
$Comp
L power:GND #PWR?
U 1 1 5BE5CBFB
P 5100 6300
F 0 "#PWR?" H 5100 6050 50  0001 C CNN
F 1 "GND" H 5105 6127 50  0000 C CNN
F 2 "" H 5100 6300 50  0001 C CNN
F 3 "" H 5100 6300 50  0001 C CNN
	1    5100 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 5950 5100 5900
Text Label 5100 5900 2    50   ~ 0
S19
$Comp
L formula:R_10K R?
U 1 1 5BE5CC07
P 5500 6100
F 0 "R?" H 5570 6146 50  0000 L CNN
F 1 "R_10K" H 5570 6055 50  0000 L CNN
F 2 "enigmaprints:R_0805_OEM" H 5430 6100 50  0001 C CNN
F 3 "http://www.bourns.com/data/global/pdfs/CRS.pdf" H 5580 6100 50  0001 C CNN
F 4 "CRS0805-FX-1002ELFCT-ND" H 5500 6100 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 5500 6100 60  0001 C CNN "MFN"
F 6 "Value" H 5500 6100 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=CRS0805-FX-1002ELFCT-ND" H 5980 6500 60  0001 C CNN "PurchasingLink"
	1    5500 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 6250 5500 6300
$Comp
L power:GND #PWR?
U 1 1 5BE5CC0E
P 5500 6300
F 0 "#PWR?" H 5500 6050 50  0001 C CNN
F 1 "GND" H 5505 6127 50  0000 C CNN
F 2 "" H 5500 6300 50  0001 C CNN
F 3 "" H 5500 6300 50  0001 C CNN
	1    5500 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 5950 5500 5900
Text Label 5500 5900 2    50   ~ 0
S20
$Comp
L formula:R_10K R?
U 1 1 5BE5CC1A
P 5850 6100
F 0 "R?" H 5920 6146 50  0000 L CNN
F 1 "R_10K" H 5920 6055 50  0000 L CNN
F 2 "enigmaprints:R_0805_OEM" H 5780 6100 50  0001 C CNN
F 3 "http://www.bourns.com/data/global/pdfs/CRS.pdf" H 5930 6100 50  0001 C CNN
F 4 "CRS0805-FX-1002ELFCT-ND" H 5850 6100 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 5850 6100 60  0001 C CNN "MFN"
F 6 "Value" H 5850 6100 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=CRS0805-FX-1002ELFCT-ND" H 6330 6500 60  0001 C CNN "PurchasingLink"
	1    5850 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 6250 5850 6300
$Comp
L power:GND #PWR?
U 1 1 5BE5CC21
P 5850 6300
F 0 "#PWR?" H 5850 6050 50  0001 C CNN
F 1 "GND" H 5855 6127 50  0000 C CNN
F 2 "" H 5850 6300 50  0001 C CNN
F 3 "" H 5850 6300 50  0001 C CNN
	1    5850 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 5950 5850 5900
Text Label 5850 5900 2    50   ~ 0
S21
$Comp
L formula:R_10K R?
U 1 1 5BE5CC2D
P 6250 6100
F 0 "R?" H 6320 6146 50  0000 L CNN
F 1 "R_10K" H 6320 6055 50  0000 L CNN
F 2 "enigmaprints:R_0805_OEM" H 6180 6100 50  0001 C CNN
F 3 "http://www.bourns.com/data/global/pdfs/CRS.pdf" H 6330 6100 50  0001 C CNN
F 4 "CRS0805-FX-1002ELFCT-ND" H 6250 6100 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 6250 6100 60  0001 C CNN "MFN"
F 6 "Value" H 6250 6100 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=CRS0805-FX-1002ELFCT-ND" H 6730 6500 60  0001 C CNN "PurchasingLink"
	1    6250 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 6250 6250 6300
$Comp
L power:GND #PWR?
U 1 1 5BE5CC34
P 6250 6300
F 0 "#PWR?" H 6250 6050 50  0001 C CNN
F 1 "GND" H 6255 6127 50  0000 C CNN
F 2 "" H 6250 6300 50  0001 C CNN
F 3 "" H 6250 6300 50  0001 C CNN
	1    6250 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 5950 6250 5900
Text Label 6250 5900 2    50   ~ 0
S22
$Comp
L formula:R_10K R?
U 1 1 5BE5CC40
P 6650 6100
F 0 "R?" H 6720 6146 50  0000 L CNN
F 1 "R_10K" H 6720 6055 50  0000 L CNN
F 2 "enigmaprints:R_0805_OEM" H 6580 6100 50  0001 C CNN
F 3 "http://www.bourns.com/data/global/pdfs/CRS.pdf" H 6730 6100 50  0001 C CNN
F 4 "CRS0805-FX-1002ELFCT-ND" H 6650 6100 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 6650 6100 60  0001 C CNN "MFN"
F 6 "Value" H 6650 6100 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=CRS0805-FX-1002ELFCT-ND" H 7130 6500 60  0001 C CNN "PurchasingLink"
	1    6650 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 6250 6650 6300
$Comp
L power:GND #PWR?
U 1 1 5BE5CC47
P 6650 6300
F 0 "#PWR?" H 6650 6050 50  0001 C CNN
F 1 "GND" H 6655 6127 50  0000 C CNN
F 2 "" H 6650 6300 50  0001 C CNN
F 3 "" H 6650 6300 50  0001 C CNN
	1    6650 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 5950 6650 5900
Text Label 6650 5900 2    50   ~ 0
S23
$Comp
L formula:R_10K R?
U 1 1 5BE5CC53
P 7050 6100
F 0 "R?" H 7120 6146 50  0000 L CNN
F 1 "R_10K" H 7120 6055 50  0000 L CNN
F 2 "enigmaprints:R_0805_OEM" H 6980 6100 50  0001 C CNN
F 3 "http://www.bourns.com/data/global/pdfs/CRS.pdf" H 7130 6100 50  0001 C CNN
F 4 "CRS0805-FX-1002ELFCT-ND" H 7050 6100 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 7050 6100 60  0001 C CNN "MFN"
F 6 "Value" H 7050 6100 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=CRS0805-FX-1002ELFCT-ND" H 7530 6500 60  0001 C CNN "PurchasingLink"
	1    7050 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 6250 7050 6300
$Comp
L power:GND #PWR?
U 1 1 5BE5CC5A
P 7050 6300
F 0 "#PWR?" H 7050 6050 50  0001 C CNN
F 1 "GND" H 7055 6127 50  0000 C CNN
F 2 "" H 7050 6300 50  0001 C CNN
F 3 "" H 7050 6300 50  0001 C CNN
	1    7050 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 5950 7050 5900
Text Label 7050 5900 2    50   ~ 0
S24
$Comp
L formula:R_10K R?
U 1 1 5BE5CC66
P 7400 6100
F 0 "R?" H 7470 6146 50  0000 L CNN
F 1 "R_10K" H 7470 6055 50  0000 L CNN
F 2 "enigmaprints:R_0805_OEM" H 7330 6100 50  0001 C CNN
F 3 "http://www.bourns.com/data/global/pdfs/CRS.pdf" H 7480 6100 50  0001 C CNN
F 4 "CRS0805-FX-1002ELFCT-ND" H 7400 6100 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 7400 6100 60  0001 C CNN "MFN"
F 6 "Value" H 7400 6100 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=CRS0805-FX-1002ELFCT-ND" H 7880 6500 60  0001 C CNN "PurchasingLink"
	1    7400 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 6250 7400 6300
$Comp
L power:GND #PWR?
U 1 1 5BE5CC6D
P 7400 6300
F 0 "#PWR?" H 7400 6050 50  0001 C CNN
F 1 "GND" H 7405 6127 50  0000 C CNN
F 2 "" H 7400 6300 50  0001 C CNN
F 3 "" H 7400 6300 50  0001 C CNN
	1    7400 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 5950 7400 5900
Text Label 7400 5900 2    50   ~ 0
S25
$Comp
L formula:R_10K R?
U 1 1 5BE5CC79
P 7800 6100
F 0 "R?" H 7870 6146 50  0000 L CNN
F 1 "R_10K" H 7870 6055 50  0000 L CNN
F 2 "enigmaprints:R_0805_OEM" H 7730 6100 50  0001 C CNN
F 3 "http://www.bourns.com/data/global/pdfs/CRS.pdf" H 7880 6100 50  0001 C CNN
F 4 "CRS0805-FX-1002ELFCT-ND" H 7800 6100 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 7800 6100 60  0001 C CNN "MFN"
F 6 "Value" H 7800 6100 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=CRS0805-FX-1002ELFCT-ND" H 8280 6500 60  0001 C CNN "PurchasingLink"
	1    7800 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 6250 7800 6300
$Comp
L power:GND #PWR?
U 1 1 5BE5CC80
P 7800 6300
F 0 "#PWR?" H 7800 6050 50  0001 C CNN
F 1 "GND" H 7805 6127 50  0000 C CNN
F 2 "" H 7800 6300 50  0001 C CNN
F 3 "" H 7800 6300 50  0001 C CNN
	1    7800 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 5950 7800 5900
Text Label 7800 5900 2    50   ~ 0
S26
$Comp
L formula:R_10K R?
U 1 1 5BE6A410
P 8200 4700
F 0 "R?" H 8270 4746 50  0000 L CNN
F 1 "R_10K" H 8270 4655 50  0000 L CNN
F 2 "enigmaprints:R_0805_OEM" H 8130 4700 50  0001 C CNN
F 3 "http://www.bourns.com/data/global/pdfs/CRS.pdf" H 8280 4700 50  0001 C CNN
F 4 "CRS0805-FX-1002ELFCT-ND" H 8200 4700 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 8200 4700 60  0001 C CNN "MFN"
F 6 "Value" H 8200 4700 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=CRS0805-FX-1002ELFCT-ND" H 8680 5100 60  0001 C CNN "PurchasingLink"
	1    8200 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 4850 8200 4900
$Comp
L power:GND #PWR?
U 1 1 5BE6A417
P 8200 4900
F 0 "#PWR?" H 8200 4650 50  0001 C CNN
F 1 "GND" H 8205 4727 50  0000 C CNN
F 2 "" H 8200 4900 50  0001 C CNN
F 3 "" H 8200 4900 50  0001 C CNN
	1    8200 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 4550 8200 4500
Text Label 8200 4500 2    50   ~ 0
S9
$Comp
L formula:R_10K R?
U 1 1 5BE6A423
P 8200 5400
F 0 "R?" H 8270 5446 50  0000 L CNN
F 1 "R_10K" H 8270 5355 50  0000 L CNN
F 2 "enigmaprints:R_0805_OEM" H 8130 5400 50  0001 C CNN
F 3 "http://www.bourns.com/data/global/pdfs/CRS.pdf" H 8280 5400 50  0001 C CNN
F 4 "CRS0805-FX-1002ELFCT-ND" H 8200 5400 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 8200 5400 60  0001 C CNN "MFN"
F 6 "Value" H 8200 5400 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=CRS0805-FX-1002ELFCT-ND" H 8680 5800 60  0001 C CNN "PurchasingLink"
	1    8200 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 5550 8200 5600
$Comp
L power:GND #PWR?
U 1 1 5BE6A42A
P 8200 5600
F 0 "#PWR?" H 8200 5350 50  0001 C CNN
F 1 "GND" H 8205 5427 50  0000 C CNN
F 2 "" H 8200 5600 50  0001 C CNN
F 3 "" H 8200 5600 50  0001 C CNN
	1    8200 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 5250 8200 5200
Text Label 8200 5200 2    50   ~ 0
S18
$EndSCHEMATC
