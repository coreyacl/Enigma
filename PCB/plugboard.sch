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
L power:VCC #PWR03
U 1 1 5BDF33D8
P 1500 1900
F 0 "#PWR03" H 1500 1750 50  0001 C CNN
F 1 "VCC" H 1517 2073 50  0000 C CNN
F 2 "" H 1500 1900 50  0001 C CNN
F 3 "" H 1500 1900 50  0001 C CNN
	1    1500 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5BDF3447
P 2150 2250
F 0 "#PWR04" H 2150 2000 50  0001 C CNN
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
F 2 "enigmaprints:ADG732BSUZ-REEL" H 2600 6400 50  0001 C CIN
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
L power:GND #PWR09
U 1 1 5BE0107A
P 3150 6550
F 0 "#PWR09" H 3150 6300 50  0001 C CNN
F 1 "GND" H 3155 6377 50  0000 C CNN
F 2 "" H 3150 6550 50  0001 C CNN
F 3 "" H 3150 6550 50  0001 C CNN
	1    3150 6550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5BE0109B
P 3600 6550
F 0 "#PWR010" H 3600 6300 50  0001 C CNN
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
L power:VCC #PWR011
U 1 1 5BE01398
P 3850 6600
F 0 "#PWR011" H 3850 6450 50  0001 C CNN
F 1 "VCC" H 3867 6773 50  0000 C CNN
F 2 "" H 3850 6600 50  0001 C CNN
F 3 "" H 3850 6600 50  0001 C CNN
	1    3850 6600
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR012
U 1 1 5BE013B3
P 4250 6600
F 0 "#PWR012" H 4250 6450 50  0001 C CNN
F 1 "VCC" H 4267 6773 50  0000 C CNN
F 2 "" H 4250 6600 50  0001 C CNN
F 3 "" H 4250 6600 50  0001 C CNN
	1    4250 6600
	1    0    0    -1  
$EndComp
$Comp
L formula:R_10K R80
U 1 1 5BE0165E
P 3850 6750
F 0 "R80" H 3920 6796 50  0000 L CNN
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
L formula:R_10K R81
U 1 1 5BE017FD
P 4250 6850
F 0 "R81" H 4320 6896 50  0000 L CNN
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
F 2 "enigmaprints:R_0805_OEM" H 1488 6450 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 1475 6700 50  0001 C CNN
F 4 "478-3352-1-ND" H 1450 6600 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 1450 6600 60  0001 C CNN "MFN"
F 6 "Value" H 1450 6600 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=478-3352-1-ND" H 1875 7100 60  0001 C CNN "PurchasingLink"
	1    1450 6600
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR08
U 1 1 5BE02168
P 1050 6350
F 0 "#PWR08" H 1050 6200 50  0001 C CNN
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
L power:GND #PWR013
U 1 1 5BE025B3
P 1450 6800
F 0 "#PWR013" H 1450 6550 50  0001 C CNN
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
L power:GND #PWR02
U 1 1 5BE02857
P 11050 1050
F 0 "#PWR02" H 11050 800 50  0001 C CNN
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
L formula:R_1K R9
U 1 1 5BE033B3
P 4100 900
F 0 "R9" V 3893 900 50  0000 C CNN
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
L formula:R_1K R12
U 1 1 5BE033BD
P 5300 900
F 0 "R12" V 5093 900 50  0000 C CNN
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
L formula:R_1K R11
U 1 1 5BE033C7
P 4900 900
F 0 "R11" V 4693 900 50  0000 C CNN
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
L formula:R_1K R10
U 1 1 5BE033D1
P 4500 900
F 0 "R10" V 4293 900 50  0000 C CNN
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
L formula:R_1K R13
U 1 1 5BE033DB
P 5700 900
F 0 "R13" V 5493 900 50  0000 C CNN
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
L formula:R_1K R14
U 1 1 5BE033E5
P 6100 900
F 0 "R14" V 5893 900 50  0000 C CNN
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
L formula:R_1K R16
U 1 1 5BE033EF
P 6900 900
F 0 "R16" V 6693 900 50  0000 C CNN
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
L formula:R_1K R15
U 1 1 5BE033F9
P 6500 900
F 0 "R15" V 6293 900 50  0000 C CNN
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
L formula:R_1K R17
U 1 1 5BE03A2B
P 7300 900
F 0 "R17" V 7093 900 50  0000 C CNN
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
L formula:R_1K R18
U 1 1 5BE03A35
P 7700 900
F 0 "R18" V 7493 900 50  0000 C CNN
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
L formula:R_1K R20
U 1 1 5BE03A3F
P 8500 900
F 0 "R20" V 8293 900 50  0000 C CNN
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
L formula:R_1K R19
U 1 1 5BE03A49
P 8100 900
F 0 "R19" V 7893 900 50  0000 C CNN
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
L formula:R_1K R24
U 1 1 5BE03A53
P 10100 900
F 0 "R24" V 9893 900 50  0000 C CNN
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
L formula:R_1K R23
U 1 1 5BE03A5D
P 9700 900
F 0 "R23" V 9493 900 50  0000 C CNN
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
L formula:R_1K R22
U 1 1 5BE03A67
P 9300 900
F 0 "R22" V 9093 900 50  0000 C CNN
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
L formula:R_1K R21
U 1 1 5BE03A71
P 8900 900
F 0 "R21" V 8693 900 50  0000 C CNN
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
Q
Text Label 1100 900  0    50   ~ 0
R
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
U
Text Label 1900 900  0    50   ~ 0
D
Text Label 2300 900  0    50   ~ 0
H
Text Label 2700 900  0    50   ~ 0
P
Text Label 3100 900  0    50   ~ 0
C
Text Label 3500 900  0    50   ~ 0
N
Wire Wire Line
	3550 900  3450 900 
Text Label 3900 900  0    50   ~ 0
W
Text Label 4300 900  0    50   ~ 0
T
Text Label 4700 900  0    50   ~ 0
I
Text Label 5100 900  0    50   ~ 0
A
Text Label 5500 900  0    50   ~ 0
F
Text Label 5900 900  0    50   ~ 0
J
Text Label 6300 900  0    50   ~ 0
Y
Text Label 6700 900  0    50   ~ 0
V
Text Label 7100 900  0    50   ~ 0
M
Text Label 7500 900  0    50   ~ 0
E
Text Label 7900 900  0    50   ~ 0
Z
Text Label 8300 900  0    50   ~ 0
O
Text Label 8700 900  0    50   ~ 0
S
Text Label 9100 900  0    50   ~ 0
G
Text Label 9500 900  0    50   ~ 0
K
Text Label 9900 900  0    50   ~ 0
X
Text Label 10300 900  0    50   ~ 0
B
$Comp
L formula:R_1K R25
U 1 1 5BE13A6D
P 10500 900
F 0 "R25" V 10293 900 50  0000 C CNN
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
L
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
L plugboard-rescue:audio_jack-library J8
U 1 1 5BE19AD4
P 4600 5900
F 0 "J8" H 4900 6550 50  0000 C CNN
F 1 "1/4\" Jack" H 4850 6450 50  0000 C CNN
F 2 "enigmaprints:jack_hole" H 5550 5450 50  0001 C CIN
F 3 "http://www.switchcraft.com/Drawings/110x-m110x_series_cd.pdf" H 3350 7380 50  0001 C CNN
F 4 "112BX" H 4300 5550 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 4300 5550 60  0001 C CNN "MFN"
F 6 "Value" H 4300 5550 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/product-detail/en/switchcraft-inc/112BX/SC1317-ND/1217816" H 3750 7780 60  0001 C CNN "PurchasingLink"
	1    4600 5900
	1    0    0    -1  
$EndComp
$Comp
L plugboard-rescue:audio_jack-library J9
U 1 1 5BE19FAB
P 5800 5950
F 0 "J9" H 6154 6592 50  0000 C CNN
F 1 "1/4\" Jack" H 6154 6501 50  0000 C CNN
F 2 "enigmaprints:jack_hole" H 6750 5500 50  0001 C CIN
F 3 "http://www.switchcraft.com/Drawings/110x-m110x_series_cd.pdf" H 4550 7430 50  0001 C CNN
F 4 "112BX" H 5500 5600 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 5500 5600 60  0001 C CNN "MFN"
F 6 "Value" H 5500 5600 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/product-detail/en/switchcraft-inc/112BX/SC1317-ND/1217816" H 4950 7830 60  0001 C CNN "PurchasingLink"
	1    5800 5950
	1    0    0    -1  
$EndComp
$Comp
L plugboard-rescue:audio_jack-library J6
U 1 1 5BE1BB85
P 7050 4850
F 0 "J6" H 7404 5492 50  0000 C CNN
F 1 "1/4\" Jack" H 7404 5401 50  0000 C CNN
F 2 "enigmaprints:jack_hole" H 8000 4400 50  0001 C CIN
F 3 "http://www.switchcraft.com/Drawings/110x-m110x_series_cd.pdf" H 5800 6330 50  0001 C CNN
F 4 "112BX" H 6750 4500 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 6750 4500 60  0001 C CNN "MFN"
F 6 "Value" H 6750 4500 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/product-detail/en/switchcraft-inc/112BX/SC1317-ND/1217816" H 6200 6730 60  0001 C CNN "PurchasingLink"
	1    7050 4850
	1    0    0    -1  
$EndComp
$Comp
L plugboard-rescue:audio_jack-library J2
U 1 1 5BE1BB8F
P 6000 3900
F 0 "J2" H 6354 4542 50  0000 C CNN
F 1 "1/4\" Jack" H 6354 4451 50  0000 C CNN
F 2 "enigmaprints:jack_hole" H 6950 3450 50  0001 C CIN
F 3 "http://www.switchcraft.com/Drawings/110x-m110x_series_cd.pdf" H 4750 5380 50  0001 C CNN
F 4 "112BX" H 5700 3550 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 5700 3550 60  0001 C CNN "MFN"
F 6 "Value" H 5700 3550 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/product-detail/en/switchcraft-inc/112BX/SC1317-ND/1217816" H 5150 5780 60  0001 C CNN "PurchasingLink"
	1    6000 3900
	1    0    0    -1  
$EndComp
$Comp
L plugboard-rescue:audio_jack-library J4
U 1 1 5BE1EF6E
P 4650 4800
F 0 "J4" H 5004 5442 50  0000 C CNN
F 1 "1/4\" Jack" H 5004 5351 50  0000 C CNN
F 2 "enigmaprints:jack_hole" H 5600 4350 50  0001 C CIN
F 3 "http://www.switchcraft.com/Drawings/110x-m110x_series_cd.pdf" H 3400 6280 50  0001 C CNN
F 4 "112BX" H 4350 4450 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 4350 4450 60  0001 C CNN "MFN"
F 6 "Value" H 4350 4450 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/product-detail/en/switchcraft-inc/112BX/SC1317-ND/1217816" H 3800 6680 60  0001 C CNN "PurchasingLink"
	1    4650 4800
	1    0    0    -1  
$EndComp
$Comp
L plugboard-rescue:audio_jack-library J5
U 1 1 5BE1EF78
P 5850 4800
F 0 "J5" H 6204 5442 50  0000 C CNN
F 1 "1/4\" Jack" H 6204 5351 50  0000 C CNN
F 2 "enigmaprints:jack_hole" H 6800 4350 50  0001 C CIN
F 3 "http://www.switchcraft.com/Drawings/110x-m110x_series_cd.pdf" H 4600 6280 50  0001 C CNN
F 4 "112BX" H 5550 4450 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 5550 4450 60  0001 C CNN "MFN"
F 6 "Value" H 5550 4450 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/product-detail/en/switchcraft-inc/112BX/SC1317-ND/1217816" H 5000 6680 60  0001 C CNN "PurchasingLink"
	1    5850 4800
	1    0    0    -1  
$EndComp
$Comp
L plugboard-rescue:audio_jack-library J10
U 1 1 5BE1EF82
P 7100 5950
F 0 "J10" H 7454 6592 50  0000 C CNN
F 1 "1/4\" Jack" H 7454 6501 50  0000 C CNN
F 2 "enigmaprints:jack_hole" H 8050 5500 50  0001 C CIN
F 3 "http://www.switchcraft.com/Drawings/110x-m110x_series_cd.pdf" H 5850 7430 50  0001 C CNN
F 4 "112BX" H 6800 5600 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 6800 5600 60  0001 C CNN "MFN"
F 6 "Value" H 6800 5600 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/product-detail/en/switchcraft-inc/112BX/SC1317-ND/1217816" H 6250 7830 60  0001 C CNN "PurchasingLink"
	1    7100 5950
	1    0    0    -1  
$EndComp
$Comp
L plugboard-rescue:audio_jack-library J1
U 1 1 5BE1EF8C
P 4650 3850
F 0 "J1" H 5004 4492 50  0000 C CNN
F 1 "1/4\" Jack" H 5004 4401 50  0000 C CNN
F 2 "enigmaprints:jack_hole" H 5600 3400 50  0001 C CIN
F 3 "http://www.switchcraft.com/Drawings/110x-m110x_series_cd.pdf" H 3400 5330 50  0001 C CNN
F 4 "112BX" H 4350 3500 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 4350 3500 60  0001 C CNN "MFN"
F 6 "Value" H 4350 3500 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/product-detail/en/switchcraft-inc/112BX/SC1317-ND/1217816" H 3800 5730 60  0001 C CNN "PurchasingLink"
	1    4650 3850
	1    0    0    -1  
$EndComp
$Comp
L plugboard-rescue:audio_jack-library J3
U 1 1 5BE1EF96
P 7350 3950
F 0 "J3" H 7704 4592 50  0000 C CNN
F 1 "1/4\" Jack" H 7704 4501 50  0000 C CNN
F 2 "enigmaprints:jack_hole" H 8300 3500 50  0001 C CIN
F 3 "http://www.switchcraft.com/Drawings/110x-m110x_series_cd.pdf" H 6100 5430 50  0001 C CNN
F 4 "112BX" H 7050 3600 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 7050 3600 60  0001 C CNN "MFN"
F 6 "Value" H 7050 3600 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/product-detail/en/switchcraft-inc/112BX/SC1317-ND/1217816" H 6500 5830 60  0001 C CNN "PurchasingLink"
	1    7350 3950
	1    0    0    -1  
$EndComp
Text Label 6550 4200 0    50   ~ 0
A
Text Label 8050 5350 0    50   ~ 0
B
Text Label 5350 3950 3    50   ~ 0
SQ
NoConn ~ 6400 4400
NoConn ~ 7650 5550
Text Label 6700 4000 3    50   ~ 0
SW
Text Label 4050 6150 0    50   ~ 0
SY
Text Label 4050 4800 0    50   ~ 0
SX
Text Label 1500 4800 2    50   ~ 0
SD
Text Label 1500 4500 2    50   ~ 0
SR
Text Label 1500 5250 2    50   ~ 0
SC
Text Label 4050 6000 0    50   ~ 0
SV
Text Label 4050 4650 0    50   ~ 0
SB
Text Label 1500 4950 2    50   ~ 0
SH
Text Label 1500 4650 2    50   ~ 0
SU
Text Label 1500 5850 2    50   ~ 0
SI
Text Label 4050 5400 0    50   ~ 0
SO
Text Label 1500 6150 2    50   ~ 0
SJ
Text Label 4050 4500 0    50   ~ 0
SL
Text Label 1500 5400 2    50   ~ 0
SN
Text Label 4050 4950 0    50   ~ 0
SK
Text Label 4050 5700 0    50   ~ 0
SE
Text Label 1500 6000 2    50   ~ 0
SA
Text Label 4050 5250 0    50   ~ 0
SS
Text Label 1500 5100 2    50   ~ 0
SP
Text Label 1500 5700 2    50   ~ 0
ST
Text Label 4050 5550 0    50   ~ 0
SZ
Text Label 3600 4200 1    50   ~ 0
SF
Text Label 4050 5100 0    50   ~ 0
SG
Text Label 4050 5850 0    50   ~ 0
SM
Text Label 6500 6050 3    50   ~ 0
SY
Text Label 7800 6050 3    50   ~ 0
SX
Text Label 5600 4900 3    50   ~ 0
SD
Text Label 8050 4050 3    50   ~ 0
SE
Text Label 6550 4900 3    50   ~ 0
SA
Text Label 7750 4950 3    50   ~ 0
SS
Text Label 5300 6000 3    50   ~ 0
SP
Text Label 1950 4200 1    50   ~ 0
SQ
Text Label 1500 5550 2    50   ~ 0
SW
NoConn ~ 3000 4200
NoConn ~ 2850 4200
NoConn ~ 2550 4200
Text Label 5550 5300 0    50   ~ 0
C
Text Label 5600 4200 0    50   ~ 0
D
Text Label 8050 3350 0    50   ~ 0
E
Text Label 6800 4200 0    50   ~ 0
F
Text Label 8000 4250 0    50   ~ 0
G
Text Label 5850 4200 0    50   ~ 0
H
Text Label 7200 3300 0    50   ~ 0
I
Text Label 7050 4200 0    50   ~ 0
J
Text Label 8250 4250 0    50   ~ 0
K
Text Label 8300 5350 0    50   ~ 0
L
Text Label 7000 5350 0    50   ~ 0
M
Text Label 5800 5300 0    50   ~ 0
N
Text Label 8550 3350 0    50   ~ 0
O
Text Label 5300 5300 0    50   ~ 0
P
Text Label 5350 3250 0    50   ~ 0
Q
Text Label 5600 3250 0    50   ~ 0
R
Text Label 7750 4250 0    50   ~ 0
S
Text Label 6950 3300 0    50   ~ 0
T
Text Label 5850 3250 0    50   ~ 0
U
Text Label 6750 5350 0    50   ~ 0
V
Text Label 6700 3300 0    50   ~ 0
W
Text Label 7800 5350 0    50   ~ 0
X
Text Label 6500 5350 0    50   ~ 0
Y
Text Label 8300 3350 0    50   ~ 0
Z
NoConn ~ 5200 3450
NoConn ~ 7900 3550
NoConn ~ 6550 3500
NoConn ~ 5200 4400
NoConn ~ 7600 4450
NoConn ~ 6350 5550
$Comp
L formula:R_1K R26
U 1 1 5BDFBAA5
P 10900 900
F 0 "R26" V 10693 900 50  0000 C CNN
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
L formula:R_0 R28
U 1 1 5BE216D9
P 5600 3400
F 0 "R28" H 5530 3354 50  0000 R CNN
F 1 "R_0" H 5530 3445 50  0000 R CNN
F 2 "enigmaprints:R_0805_OEM" V 5530 3400 50  0001 C CNN
F 3 "" H 5600 3400 50  0001 C CNN
	1    5600 3400
	-1   0    0    1   
$EndComp
$Comp
L formula:R_0 R27
U 1 1 5BE216DF
P 5350 3400
F 0 "R27" H 5280 3354 50  0000 R CNN
F 1 "R_0" H 5280 3445 50  0000 R CNN
F 2 "enigmaprints:R_0805_OEM" V 5280 3400 50  0001 C CNN
F 3 "" H 5350 3400 50  0001 C CNN
	1    5350 3400
	-1   0    0    1   
$EndComp
$Comp
L formula:R_0 R29
U 1 1 5BE216E5
P 5850 3400
F 0 "R29" H 5780 3354 50  0000 R CNN
F 1 "R_0" H 5780 3445 50  0000 R CNN
F 2 "enigmaprints:R_0805_OEM" V 5780 3400 50  0001 C CNN
F 3 "" H 5850 3400 50  0001 C CNN
	1    5850 3400
	-1   0    0    1   
$EndComp
$Comp
L library:Conn_01x19_Male_0 J7
U 1 1 5BE9E4FF
P 9800 2575
F 0 "J7" H 9906 3653 50  0000 C CNN
F 1 "Conn_01x19_Male_0" H 9906 3562 50  0000 C CNN
F 2 "enigmaprints:sidebar" H 9800 2575 50  0001 C CNN
F 3 "~" H 9800 2575 50  0001 C CNN
	1    9800 2575
	1    0    0    -1  
$EndComp
Text Label 10000 4175 0    50   ~ 0
SQ
Text Label 10000 4675 0    50   ~ 0
SW
Text Label 10000 5275 0    50   ~ 0
SE
Text Label 10000 4475 0    50   ~ 0
SP
Text Label 10000 4375 0    50   ~ 0
SD
Text Label 10000 5475 0    50   ~ 0
SS
Text Label 10000 4875 0    50   ~ 0
SA
Text Label 10000 5075 0    50   ~ 0
SY
Text Label 10000 5675 0    50   ~ 0
SX
$Comp
L formula:R_0 R37
U 1 1 5BEFB537
P 5600 3800
F 0 "R37" H 5530 3754 50  0000 R CNN
F 1 "R_0" H 5530 3845 50  0000 R CNN
F 2 "enigmaprints:R_0805_OEM" V 5530 3800 50  0001 C CNN
F 3 "" H 5600 3800 50  0001 C CNN
	1    5600 3800
	1    0    0    -1  
$EndComp
$Comp
L formula:R_0 R38
U 1 1 5BEFB53D
P 5850 3800
F 0 "R38" H 5780 3754 50  0000 R CNN
F 1 "R_0" H 5780 3845 50  0000 R CNN
F 2 "enigmaprints:R_0805_OEM" V 5780 3800 50  0001 C CNN
F 3 "" H 5850 3800 50  0001 C CNN
	1    5850 3800
	1    0    0    -1  
$EndComp
$Comp
L formula:R_0 R36
U 1 1 5BEFB543
P 5350 3800
F 0 "R36" H 5280 3754 50  0000 R CNN
F 1 "R_0" H 5280 3845 50  0000 R CNN
F 2 "enigmaprints:R_0805_OEM" V 5280 3800 50  0001 C CNN
F 3 "" H 5350 3800 50  0001 C CNN
	1    5350 3800
	1    0    0    -1  
$EndComp
Text Label 5600 3950 3    50   ~ 0
SR
Text Label 5850 3950 3    50   ~ 0
SU
Text Label 6800 4900 3    50   ~ 0
SF
Text Label 7050 4900 3    50   ~ 0
SJ
Text Label 8300 4050 3    50   ~ 0
SZ
Text Label 8550 4050 3    50   ~ 0
SO
Text Label 6950 4000 3    50   ~ 0
ST
Text Label 7200 4000 3    50   ~ 0
SI
Text Label 8050 6050 3    50   ~ 0
SB
Text Label 8300 6050 3    50   ~ 0
SL
Text Label 8000 4950 3    50   ~ 0
SG
Text Label 8250 4950 3    50   ~ 0
SK
Text Label 6750 6050 3    50   ~ 0
SV
Text Label 7000 6050 3    50   ~ 0
SM
Text Label 5550 6000 3    50   ~ 0
SC
Text Label 5800 6000 3    50   ~ 0
SN
Text Label 5850 4900 3    50   ~ 0
SH
Text Label 10000 4275 0    50   ~ 0
SR
Text Label 10000 4575 0    50   ~ 0
SC
Text Label 10000 4775 0    50   ~ 0
ST
Text Label 10000 4975 0    50   ~ 0
SF
Text Label 10000 5175 0    50   ~ 0
SV
Text Label 10000 5375 0    50   ~ 0
SZ
Text Label 10000 5575 0    50   ~ 0
SG
Text Label 10000 5775 0    50   ~ 0
SB
$Comp
L power:VCC #PWR06
U 1 1 5C01B1AA
P 10300 3275
F 0 "#PWR06" H 10300 3125 50  0001 C CNN
F 1 "VCC" H 10317 3448 50  0000 C CNN
F 2 "" H 10300 3275 50  0001 C CNN
F 3 "" H 10300 3275 50  0001 C CNN
	1    10300 3275
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 3375 10300 3375
Wire Wire Line
	10300 3375 10300 3275
Wire Wire Line
	10000 3475 10300 3475
Wire Wire Line
	10300 3475 10300 3575
$Comp
L power:GND #PWR07
U 1 1 5C01B1B4
P 10300 3575
F 0 "#PWR07" H 10300 3325 50  0001 C CNN
F 1 "GND" H 10305 3402 50  0000 C CNN
F 2 "" H 10300 3575 50  0001 C CNN
F 3 "" H 10300 3575 50  0001 C CNN
	1    10300 3575
	1    0    0    -1  
$EndComp
$Comp
L library:Conn_01x19_Male_0 J11
U 1 1 5C020198
P 9800 5075
F 0 "J11" H 9906 6153 50  0000 C CNN
F 1 "Conn_01x19_Male_0" H 9906 6062 50  0000 C CNN
F 2 "enigmaprints:sidebar" H 9800 5075 50  0001 C CNN
F 3 "~" H 9800 5075 50  0001 C CNN
	1    9800 5075
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR014
U 1 1 5C0201AF
P 10300 5775
F 0 "#PWR014" H 10300 5625 50  0001 C CNN
F 1 "VCC" H 10317 5948 50  0000 C CNN
F 2 "" H 10300 5775 50  0001 C CNN
F 3 "" H 10300 5775 50  0001 C CNN
	1    10300 5775
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 5875 10300 5875
Wire Wire Line
	10300 5875 10300 5775
Wire Wire Line
	10000 5975 10300 5975
Wire Wire Line
	10300 5975 10300 6075
$Comp
L power:GND #PWR015
U 1 1 5C0201B9
P 10300 6075
F 0 "#PWR015" H 10300 5825 50  0001 C CNN
F 1 "GND" H 10305 5902 50  0000 C CNN
F 2 "" H 10300 6075 50  0001 C CNN
F 3 "" H 10300 6075 50  0001 C CNN
	1    10300 6075
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 6450 2100 6450
Wire Wire Line
	7650 5650 7800 5650
Wire Wire Line
	6550 3600 6700 3600
Wire Wire Line
	6400 4500 6550 4500
Wire Wire Line
	5150 5600 5300 5600
Wire Wire Line
	5200 3550 5350 3550
Wire Wire Line
	7600 4550 7750 4550
Wire Wire Line
	6350 5650 6500 5650
Wire Wire Line
	7900 3650 8050 3650
Wire Wire Line
	5200 3650 5350 3650
Wire Wire Line
	5200 4600 5600 4600
Wire Wire Line
	7900 3750 8050 3750
Wire Wire Line
	6550 3700 6700 3700
Wire Wire Line
	7650 5750 7800 5750
Wire Wire Line
	7600 4650 7750 4650
Wire Wire Line
	6400 4600 6550 4600
Wire Wire Line
	6350 5750 6500 5750
Wire Wire Line
	5150 5700 5300 5700
$Comp
L formula:R_0 R31
U 1 1 5BE1F637
P 6950 3450
F 0 "R31" H 6880 3404 50  0000 R CNN
F 1 "R_0" H 6880 3495 50  0000 R CNN
F 2 "enigmaprints:R_0805_OEM" V 6880 3450 50  0001 C CNN
F 3 "" H 6950 3450 50  0001 C CNN
	1    6950 3450
	-1   0    0    1   
$EndComp
$Comp
L formula:R_0 R30
U 1 1 5BE1F63D
P 6700 3450
F 0 "R30" H 6630 3404 50  0000 R CNN
F 1 "R_0" H 6630 3495 50  0000 R CNN
F 2 "enigmaprints:R_0805_OEM" V 6630 3450 50  0001 C CNN
F 3 "" H 6700 3450 50  0001 C CNN
	1    6700 3450
	-1   0    0    1   
$EndComp
$Comp
L formula:R_0 R32
U 1 1 5BE1F643
P 7200 3450
F 0 "R32" H 7130 3404 50  0000 R CNN
F 1 "R_0" H 7130 3495 50  0000 R CNN
F 2 "enigmaprints:R_0805_OEM" V 7130 3450 50  0001 C CNN
F 3 "" H 7200 3450 50  0001 C CNN
	1    7200 3450
	-1   0    0    1   
$EndComp
Connection ~ 6700 3600
Wire Wire Line
	6700 3600 6950 3600
Connection ~ 6950 3600
Wire Wire Line
	6950 3600 7200 3600
Connection ~ 5600 3550
Wire Wire Line
	5600 3550 5850 3550
Connection ~ 5350 3550
Wire Wire Line
	5350 3550 5600 3550
$Comp
L formula:R_0 R34
U 1 1 5BE219C1
P 8300 3500
F 0 "R34" H 8230 3454 50  0000 R CNN
F 1 "R_0" H 8230 3545 50  0000 R CNN
F 2 "enigmaprints:R_0805_OEM" V 8230 3500 50  0001 C CNN
F 3 "" H 8300 3500 50  0001 C CNN
	1    8300 3500
	-1   0    0    1   
$EndComp
$Comp
L formula:R_0 R33
U 1 1 5BE219C7
P 8050 3500
F 0 "R33" H 7980 3454 50  0000 R CNN
F 1 "R_0" H 7980 3545 50  0000 R CNN
F 2 "enigmaprints:R_0805_OEM" V 7980 3500 50  0001 C CNN
F 3 "" H 8050 3500 50  0001 C CNN
	1    8050 3500
	-1   0    0    1   
$EndComp
$Comp
L formula:R_0 R35
U 1 1 5BE219CD
P 8550 3500
F 0 "R35" H 8480 3454 50  0000 R CNN
F 1 "R_0" H 8480 3545 50  0000 R CNN
F 2 "enigmaprints:R_0805_OEM" V 8480 3500 50  0001 C CNN
F 3 "" H 8550 3500 50  0001 C CNN
	1    8550 3500
	-1   0    0    1   
$EndComp
Connection ~ 8050 3650
Wire Wire Line
	8050 3650 8300 3650
Connection ~ 8300 3650
Wire Wire Line
	8300 3650 8550 3650
Connection ~ 5600 3650
Wire Wire Line
	5600 3650 5850 3650
Connection ~ 5350 3650
Wire Wire Line
	5350 3650 5600 3650
$Comp
L formula:R_0 R40
U 1 1 5BE240CB
P 6950 3850
F 0 "R40" H 6880 3804 50  0000 R CNN
F 1 "R_0" H 6880 3895 50  0000 R CNN
F 2 "enigmaprints:R_0805_OEM" V 6880 3850 50  0001 C CNN
F 3 "" H 6950 3850 50  0001 C CNN
	1    6950 3850
	1    0    0    -1  
$EndComp
$Comp
L formula:R_0 R41
U 1 1 5BE240D1
P 7200 3850
F 0 "R41" H 7130 3804 50  0000 R CNN
F 1 "R_0" H 7130 3895 50  0000 R CNN
F 2 "enigmaprints:R_0805_OEM" V 7130 3850 50  0001 C CNN
F 3 "" H 7200 3850 50  0001 C CNN
	1    7200 3850
	1    0    0    -1  
$EndComp
$Comp
L formula:R_0 R39
U 1 1 5BE240D7
P 6700 3850
F 0 "R39" H 6630 3804 50  0000 R CNN
F 1 "R_0" H 6630 3895 50  0000 R CNN
F 2 "enigmaprints:R_0805_OEM" V 6630 3850 50  0001 C CNN
F 3 "" H 6700 3850 50  0001 C CNN
	1    6700 3850
	1    0    0    -1  
$EndComp
Connection ~ 6700 3700
Wire Wire Line
	6700 3700 6950 3700
Connection ~ 6950 3700
Wire Wire Line
	6950 3700 7200 3700
$Comp
L formula:R_0 R43
U 1 1 5BE26A59
P 8300 3900
F 0 "R43" H 8230 3854 50  0000 R CNN
F 1 "R_0" H 8230 3945 50  0000 R CNN
F 2 "enigmaprints:R_0805_OEM" V 8230 3900 50  0001 C CNN
F 3 "" H 8300 3900 50  0001 C CNN
	1    8300 3900
	1    0    0    -1  
$EndComp
$Comp
L formula:R_0 R44
U 1 1 5BE26A5F
P 8550 3900
F 0 "R44" H 8480 3854 50  0000 R CNN
F 1 "R_0" H 8480 3945 50  0000 R CNN
F 2 "enigmaprints:R_0805_OEM" V 8480 3900 50  0001 C CNN
F 3 "" H 8550 3900 50  0001 C CNN
	1    8550 3900
	1    0    0    -1  
$EndComp
$Comp
L formula:R_0 R42
U 1 1 5BE26A65
P 8050 3900
F 0 "R42" H 7980 3854 50  0000 R CNN
F 1 "R_0" H 7980 3945 50  0000 R CNN
F 2 "enigmaprints:R_0805_OEM" V 7980 3900 50  0001 C CNN
F 3 "" H 8050 3900 50  0001 C CNN
	1    8050 3900
	1    0    0    -1  
$EndComp
Connection ~ 8050 3750
Wire Wire Line
	8050 3750 8300 3750
Connection ~ 8300 3750
Wire Wire Line
	8300 3750 8550 3750
$Comp
L formula:R_0 R52
U 1 1 5BE2A91E
P 8000 4400
F 0 "R52" H 7930 4354 50  0000 R CNN
F 1 "R_0" H 7930 4445 50  0000 R CNN
F 2 "enigmaprints:R_0805_OEM" V 7930 4400 50  0001 C CNN
F 3 "" H 8000 4400 50  0001 C CNN
	1    8000 4400
	1    0    0    -1  
$EndComp
$Comp
L formula:R_0 R53
U 1 1 5BE2A924
P 8250 4400
F 0 "R53" H 8180 4354 50  0000 R CNN
F 1 "R_0" H 8180 4445 50  0000 R CNN
F 2 "enigmaprints:R_0805_OEM" V 8180 4400 50  0001 C CNN
F 3 "" H 8250 4400 50  0001 C CNN
	1    8250 4400
	1    0    0    -1  
$EndComp
$Comp
L formula:R_0 R51
U 1 1 5BE2A92A
P 7750 4400
F 0 "R51" H 7680 4354 50  0000 R CNN
F 1 "R_0" H 7680 4445 50  0000 R CNN
F 2 "enigmaprints:R_0805_OEM" V 7680 4400 50  0001 C CNN
F 3 "" H 7750 4400 50  0001 C CNN
	1    7750 4400
	1    0    0    -1  
$EndComp
Connection ~ 7750 4550
Wire Wire Line
	7750 4550 8000 4550
Connection ~ 8000 4550
Wire Wire Line
	8000 4550 8250 4550
$Comp
L formula:R_0 R60
U 1 1 5BE2D66D
P 8000 4800
F 0 "R60" H 7930 4754 50  0000 R CNN
F 1 "R_0" H 7930 4845 50  0000 R CNN
F 2 "enigmaprints:R_0805_OEM" V 7930 4800 50  0001 C CNN
F 3 "" H 8000 4800 50  0001 C CNN
	1    8000 4800
	1    0    0    -1  
$EndComp
$Comp
L formula:R_0 R61
U 1 1 5BE2D673
P 8250 4800
F 0 "R61" H 8180 4754 50  0000 R CNN
F 1 "R_0" H 8180 4845 50  0000 R CNN
F 2 "enigmaprints:R_0805_OEM" V 8180 4800 50  0001 C CNN
F 3 "" H 8250 4800 50  0001 C CNN
	1    8250 4800
	1    0    0    -1  
$EndComp
$Comp
L formula:R_0 R59
U 1 1 5BE2D679
P 7750 4800
F 0 "R59" H 7680 4754 50  0000 R CNN
F 1 "R_0" H 7680 4845 50  0000 R CNN
F 2 "enigmaprints:R_0805_OEM" V 7680 4800 50  0001 C CNN
F 3 "" H 7750 4800 50  0001 C CNN
	1    7750 4800
	1    0    0    -1  
$EndComp
Connection ~ 7750 4650
Wire Wire Line
	7750 4650 8000 4650
Connection ~ 8000 4650
Wire Wire Line
	8000 4650 8250 4650
$Comp
L formula:R_0 R57
U 1 1 5BE334CE
P 6800 4750
F 0 "R57" H 6730 4704 50  0000 R CNN
F 1 "R_0" H 6730 4795 50  0000 R CNN
F 2 "enigmaprints:R_0805_OEM" V 6730 4750 50  0001 C CNN
F 3 "" H 6800 4750 50  0001 C CNN
	1    6800 4750
	1    0    0    -1  
$EndComp
$Comp
L formula:R_0 R58
U 1 1 5BE334D4
P 7050 4750
F 0 "R58" H 6980 4704 50  0000 R CNN
F 1 "R_0" H 6980 4795 50  0000 R CNN
F 2 "enigmaprints:R_0805_OEM" V 6980 4750 50  0001 C CNN
F 3 "" H 7050 4750 50  0001 C CNN
	1    7050 4750
	1    0    0    -1  
$EndComp
$Comp
L formula:R_0 R56
U 1 1 5BE334DA
P 6550 4750
F 0 "R56" H 6480 4704 50  0000 R CNN
F 1 "R_0" H 6480 4795 50  0000 R CNN
F 2 "enigmaprints:R_0805_OEM" V 6480 4750 50  0001 C CNN
F 3 "" H 6550 4750 50  0001 C CNN
	1    6550 4750
	1    0    0    -1  
$EndComp
Connection ~ 6550 4600
Wire Wire Line
	6550 4600 6800 4600
Connection ~ 6800 4600
Wire Wire Line
	6800 4600 7050 4600
$Comp
L formula:R_0 R49
U 1 1 5BE365CF
P 6800 4350
F 0 "R49" H 6730 4304 50  0000 R CNN
F 1 "R_0" H 6730 4395 50  0000 R CNN
F 2 "enigmaprints:R_0805_OEM" V 6730 4350 50  0001 C CNN
F 3 "" H 6800 4350 50  0001 C CNN
	1    6800 4350
	1    0    0    -1  
$EndComp
$Comp
L formula:R_0 R50
U 1 1 5BE365D5
P 7050 4350
F 0 "R50" H 6980 4304 50  0000 R CNN
F 1 "R_0" H 6980 4395 50  0000 R CNN
F 2 "enigmaprints:R_0805_OEM" V 6980 4350 50  0001 C CNN
F 3 "" H 7050 4350 50  0001 C CNN
	1    7050 4350
	1    0    0    -1  
$EndComp
$Comp
L formula:R_0 R48
U 1 1 5BE365DB
P 6550 4350
F 0 "R48" H 6480 4304 50  0000 R CNN
F 1 "R_0" H 6480 4395 50  0000 R CNN
F 2 "enigmaprints:R_0805_OEM" V 6480 4350 50  0001 C CNN
F 3 "" H 6550 4350 50  0001 C CNN
	1    6550 4350
	1    0    0    -1  
$EndComp
Connection ~ 6550 4500
Wire Wire Line
	6550 4500 6800 4500
Connection ~ 6800 4500
Wire Wire Line
	6800 4500 7050 4500
$Comp
L formula:R_0 R46
U 1 1 5BE399F1
P 5600 4350
F 0 "R46" H 5530 4304 50  0000 R CNN
F 1 "R_0" H 5530 4395 50  0000 R CNN
F 2 "enigmaprints:R_0805_OEM" V 5530 4350 50  0001 C CNN
F 3 "" H 5600 4350 50  0001 C CNN
	1    5600 4350
	1    0    0    -1  
$EndComp
$Comp
L formula:R_0 R47
U 1 1 5BE399F7
P 5850 4350
F 0 "R47" H 5780 4304 50  0000 R CNN
F 1 "R_0" H 5780 4395 50  0000 R CNN
F 2 "enigmaprints:R_0805_OEM" V 5780 4350 50  0001 C CNN
F 3 "" H 5850 4350 50  0001 C CNN
	1    5850 4350
	1    0    0    -1  
$EndComp
Connection ~ 5600 4500
Wire Wire Line
	5600 4500 5850 4500
Wire Wire Line
	5200 4500 5600 4500
$Comp
L formula:R_0 R54
U 1 1 5BE3D0A5
P 5600 4750
F 0 "R54" H 5530 4704 50  0000 R CNN
F 1 "R_0" H 5530 4795 50  0000 R CNN
F 2 "enigmaprints:R_0805_OEM" V 5530 4750 50  0001 C CNN
F 3 "" H 5600 4750 50  0001 C CNN
	1    5600 4750
	1    0    0    -1  
$EndComp
$Comp
L formula:R_0 R55
U 1 1 5BE3D0AB
P 5850 4750
F 0 "R55" H 5780 4704 50  0000 R CNN
F 1 "R_0" H 5780 4795 50  0000 R CNN
F 2 "enigmaprints:R_0805_OEM" V 5780 4750 50  0001 C CNN
F 3 "" H 5850 4750 50  0001 C CNN
	1    5850 4750
	1    0    0    -1  
$EndComp
Connection ~ 5600 4600
Wire Wire Line
	5600 4600 5850 4600
$Comp
L formula:R_0 R63
U 1 1 5BE4079D
P 5550 5450
F 0 "R63" H 5650 5700 50  0000 R CNN
F 1 "R_0" H 5650 5800 50  0000 R CNN
F 2 "enigmaprints:R_0805_OEM" V 5480 5450 50  0001 C CNN
F 3 "" H 5550 5450 50  0001 C CNN
	1    5550 5450
	1    0    0    -1  
$EndComp
$Comp
L formula:R_0 R64
U 1 1 5BE407A3
P 5800 5450
F 0 "R64" H 5900 5700 50  0000 R CNN
F 1 "R_0" H 5900 5800 50  0000 R CNN
F 2 "enigmaprints:R_0805_OEM" V 5730 5450 50  0001 C CNN
F 3 "" H 5800 5450 50  0001 C CNN
	1    5800 5450
	1    0    0    -1  
$EndComp
$Comp
L formula:R_0 R62
U 1 1 5BE407A9
P 5300 5450
F 0 "R62" H 5400 5700 50  0000 R CNN
F 1 "R_0" H 5400 5800 50  0000 R CNN
F 2 "enigmaprints:R_0805_OEM" V 5230 5450 50  0001 C CNN
F 3 "" H 5300 5450 50  0001 C CNN
	1    5300 5450
	1    0    0    -1  
$EndComp
Connection ~ 5300 5600
Wire Wire Line
	5300 5600 5550 5600
Connection ~ 5550 5600
Wire Wire Line
	5550 5600 5800 5600
$Comp
L formula:R_0 R72
U 1 1 5BE44171
P 5550 5850
F 0 "R72" H 5480 5804 50  0000 R CNN
F 1 "R_0" H 5480 5895 50  0000 R CNN
F 2 "enigmaprints:R_0805_OEM" V 5480 5850 50  0001 C CNN
F 3 "" H 5550 5850 50  0001 C CNN
	1    5550 5850
	1    0    0    -1  
$EndComp
$Comp
L formula:R_0 R73
U 1 1 5BE44177
P 5800 5850
F 0 "R73" H 5730 5804 50  0000 R CNN
F 1 "R_0" H 5730 5895 50  0000 R CNN
F 2 "enigmaprints:R_0805_OEM" V 5730 5850 50  0001 C CNN
F 3 "" H 5800 5850 50  0001 C CNN
	1    5800 5850
	1    0    0    -1  
$EndComp
$Comp
L formula:R_0 R71
U 1 1 5BE4417D
P 5300 5850
F 0 "R71" H 5230 5804 50  0000 R CNN
F 1 "R_0" H 5230 5895 50  0000 R CNN
F 2 "enigmaprints:R_0805_OEM" V 5230 5850 50  0001 C CNN
F 3 "" H 5300 5850 50  0001 C CNN
	1    5300 5850
	1    0    0    -1  
$EndComp
Connection ~ 5300 5700
Wire Wire Line
	5300 5700 5550 5700
Connection ~ 5550 5700
Wire Wire Line
	5550 5700 5800 5700
$Comp
L formula:R_0 R66
U 1 1 5BE47E42
P 6750 5500
F 0 "R66" H 6800 5750 50  0000 R CNN
F 1 "R_0" H 6800 5800 50  0000 R CNN
F 2 "enigmaprints:R_0805_OEM" V 6680 5500 50  0001 C CNN
F 3 "" H 6750 5500 50  0001 C CNN
	1    6750 5500
	1    0    0    -1  
$EndComp
$Comp
L formula:R_0 R67
U 1 1 5BE47E48
P 7000 5500
F 0 "R67" H 7100 5750 50  0000 R CNN
F 1 "R_0" H 7100 5800 50  0000 R CNN
F 2 "enigmaprints:R_0805_OEM" V 6930 5500 50  0001 C CNN
F 3 "" H 7000 5500 50  0001 C CNN
	1    7000 5500
	1    0    0    -1  
$EndComp
$Comp
L formula:R_0 R65
U 1 1 5BE47E4E
P 6500 5500
F 0 "R65" H 6600 5750 50  0000 R CNN
F 1 "R_0" H 6550 5800 50  0000 R CNN
F 2 "enigmaprints:R_0805_OEM" V 6430 5500 50  0001 C CNN
F 3 "" H 6500 5500 50  0001 C CNN
	1    6500 5500
	1    0    0    -1  
$EndComp
Connection ~ 6500 5650
Wire Wire Line
	6500 5650 6750 5650
Connection ~ 6750 5650
Wire Wire Line
	6750 5650 7000 5650
$Comp
L formula:R_0 R69
U 1 1 5BE4BDE5
P 8050 5500
F 0 "R69" H 8150 5750 50  0000 R CNN
F 1 "R_0" H 8150 5800 50  0000 R CNN
F 2 "enigmaprints:R_0805_OEM" V 7980 5500 50  0001 C CNN
F 3 "" H 8050 5500 50  0001 C CNN
	1    8050 5500
	1    0    0    -1  
$EndComp
$Comp
L formula:R_0 R70
U 1 1 5BE4BDEB
P 8300 5500
F 0 "R70" H 8400 5750 50  0000 R CNN
F 1 "R_0" H 8350 5800 50  0000 R CNN
F 2 "enigmaprints:R_0805_OEM" V 8230 5500 50  0001 C CNN
F 3 "" H 8300 5500 50  0001 C CNN
	1    8300 5500
	1    0    0    -1  
$EndComp
$Comp
L formula:R_0 R68
U 1 1 5BE4BDF1
P 7800 5500
F 0 "R68" H 7900 5750 50  0000 R CNN
F 1 "R_0" H 7850 5800 50  0000 R CNN
F 2 "enigmaprints:R_0805_OEM" V 7730 5500 50  0001 C CNN
F 3 "" H 7800 5500 50  0001 C CNN
	1    7800 5500
	1    0    0    -1  
$EndComp
Connection ~ 7800 5650
Wire Wire Line
	7800 5650 8050 5650
Connection ~ 8050 5650
Wire Wire Line
	8050 5650 8300 5650
$Comp
L formula:R_0 R78
U 1 1 5BE4FFA9
P 8050 5900
F 0 "R78" H 7980 5854 50  0000 R CNN
F 1 "R_0" H 7980 5945 50  0000 R CNN
F 2 "enigmaprints:R_0805_OEM" V 7980 5900 50  0001 C CNN
F 3 "" H 8050 5900 50  0001 C CNN
	1    8050 5900
	1    0    0    -1  
$EndComp
$Comp
L formula:R_0 R79
U 1 1 5BE4FFAF
P 8300 5900
F 0 "R79" H 8230 5854 50  0000 R CNN
F 1 "R_0" H 8230 5945 50  0000 R CNN
F 2 "enigmaprints:R_0805_OEM" V 8230 5900 50  0001 C CNN
F 3 "" H 8300 5900 50  0001 C CNN
	1    8300 5900
	1    0    0    -1  
$EndComp
$Comp
L formula:R_0 R77
U 1 1 5BE4FFB5
P 7800 5900
F 0 "R77" H 7730 5854 50  0000 R CNN
F 1 "R_0" H 7730 5945 50  0000 R CNN
F 2 "enigmaprints:R_0805_OEM" V 7730 5900 50  0001 C CNN
F 3 "" H 7800 5900 50  0001 C CNN
	1    7800 5900
	1    0    0    -1  
$EndComp
Connection ~ 7800 5750
Wire Wire Line
	7800 5750 8050 5750
Connection ~ 8050 5750
Wire Wire Line
	8050 5750 8300 5750
$Comp
L formula:R_0 R75
U 1 1 5BE54411
P 6750 5900
F 0 "R75" H 6680 5854 50  0000 R CNN
F 1 "R_0" H 6680 5945 50  0000 R CNN
F 2 "enigmaprints:R_0805_OEM" V 6680 5900 50  0001 C CNN
F 3 "" H 6750 5900 50  0001 C CNN
	1    6750 5900
	1    0    0    -1  
$EndComp
$Comp
L formula:R_0 R76
U 1 1 5BE54417
P 7000 5900
F 0 "R76" H 6930 5854 50  0000 R CNN
F 1 "R_0" H 6930 5945 50  0000 R CNN
F 2 "enigmaprints:R_0805_OEM" V 6930 5900 50  0001 C CNN
F 3 "" H 7000 5900 50  0001 C CNN
	1    7000 5900
	1    0    0    -1  
$EndComp
$Comp
L formula:R_0 R74
U 1 1 5BE5441D
P 6500 5900
F 0 "R74" H 6430 5854 50  0000 R CNN
F 1 "R_0" H 6430 5945 50  0000 R CNN
F 2 "enigmaprints:R_0805_OEM" V 6430 5900 50  0001 C CNN
F 3 "" H 6500 5900 50  0001 C CNN
	1    6500 5900
	1    0    0    -1  
$EndComp
Connection ~ 6500 5750
Wire Wire Line
	6500 5750 6750 5750
Connection ~ 6750 5750
Wire Wire Line
	6750 5750 7000 5750
$Comp
L formula:R_10K R45
U 1 1 5BE5320B
P 2050 3000
F 0 "R45" H 2120 3046 50  0000 L CNN
F 1 "R_10K" H 2120 2955 50  0000 L CNN
F 2 "enigmaprints:R_0805_OEM" H 1980 3000 50  0001 C CNN
F 3 "http://www.bourns.com/data/global/pdfs/CRS.pdf" H 2130 3000 50  0001 C CNN
F 4 "CRS0805-FX-1002ELFCT-ND" H 2050 3000 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 2050 3000 60  0001 C CNN "MFN"
F 6 "Value" H 2050 3000 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=CRS0805-FX-1002ELFCT-ND" H 2530 3400 60  0001 C CNN "PurchasingLink"
	1    2050 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5BE5342D
P 2050 3150
F 0 "#PWR05" H 2050 2900 50  0001 C CNN
F 1 "GND" H 2055 2977 50  0000 C CNN
F 2 "" H 2050 3150 50  0001 C CNN
F 3 "" H 2050 3150 50  0001 C CNN
	1    2050 3150
	1    0    0    -1  
$EndComp
NoConn ~ 2250 4200
NoConn ~ 2400 4200
NoConn ~ 3150 4200
NoConn ~ 3300 4200
Text Label 10000 1675 0    50   ~ 0
SQ
Text Label 10000 2175 0    50   ~ 0
SW
Text Label 10000 2775 0    50   ~ 0
SE
Text Label 10000 1975 0    50   ~ 0
SP
Text Label 10000 1875 0    50   ~ 0
SD
Text Label 10000 2975 0    50   ~ 0
SS
Text Label 10000 2375 0    50   ~ 0
SA
Text Label 10000 2575 0    50   ~ 0
SY
Text Label 10000 3175 0    50   ~ 0
SX
Text Label 10000 1775 0    50   ~ 0
SR
Text Label 10000 2075 0    50   ~ 0
SC
Text Label 10000 2275 0    50   ~ 0
ST
Text Label 10000 2475 0    50   ~ 0
SF
Text Label 10000 2675 0    50   ~ 0
SV
Text Label 10000 2875 0    50   ~ 0
SZ
Text Label 10000 3075 0    50   ~ 0
SG
Text Label 10000 3275 0    50   ~ 0
SB
NoConn ~ 3450 4200
NoConn ~ 2100 4200
NoConn ~ 5150 5500
$EndSCHEMATC
