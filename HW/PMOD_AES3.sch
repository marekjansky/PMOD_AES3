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
L pmod:PMOD-Device-x2-Type-Generic-Alt P?
U 1 1 5F7A1CFB
P 1650 2100
F 0 "P?" H 1750 2980 60  0000 C CNN
F 1 "PMOD-Device-x2-Type-Generic-Alt" H 1750 2890 39  0000 C CNN
F 2 "pmod-conn_6x2:pmod_pin_array_6x2" H 1750 1990 39  0001 C CNN
F 3 "" H 1750 2400 60  0000 C CNN
	1    1650 2100
	1    0    0    -1  
$EndComp
$Comp
L Connector:XLR3_Ground J?
U 1 1 5F7A2448
P 5800 1250
F 0 "J?" H 5800 1615 50  0000 C CNN
F 1 "XLR3_Ground" H 5800 1524 50  0000 C CNN
F 2 "" H 5800 1250 50  0001 C CNN
F 3 " ~" H 5800 1250 50  0001 C CNN
	1    5800 1250
	1    0    0    -1  
$EndComp
$Comp
L Connector:XLR3_Ground J?
U 1 1 5F7A2C70
P 5800 2300
F 0 "J?" H 5800 2665 50  0000 C CNN
F 1 "XLR3_Ground" H 5800 2574 50  0000 C CNN
F 2 "" H 5800 2300 50  0001 C CNN
F 3 " ~" H 5800 2300 50  0001 C CNN
	1    5800 2300
	1    0    0    -1  
$EndComp
$Comp
L Audio:CS8416-xNZ U?
U 1 1 5F7A4804
P 2150 5150
F 0 "U?" H 2150 6331 50  0000 C CNN
F 1 "CS8416-xNZ" H 2150 6240 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-28-1EP_5x5mm_P0.5mm_EP3.35x3.35mm" H 2150 5150 50  0001 C CNN
F 3 "https://d3uzseaevmutz1.cloudfront.net/pubs/proDatasheet/CS8416_F3.pdf" H 2150 5150 50  0001 C CNN
	1    2150 5150
	1    0    0    -1  
$EndComp
$Comp
L Audio:CS8406 U?
U 1 1 5F7A5355
P 5500 5150
F 0 "U?" H 5500 4061 50  0000 C CNN
F 1 "CS8406" H 5500 3970 50  0000 C CNN
F 2 "" H 5500 5150 50  0001 C CNN
F 3 "https://d3uzseaevmutz1.cloudfront.net/pubs/proDatasheet/CS8406_F6.pdf" H 5500 5150 50  0001 C CNN
	1    5500 5150
	1    0    0    -1  
$EndComp
Text GLabel 2950 4550 2    50   Input ~ 0
SDOUT
Text GLabel 2950 4650 2    50   Input ~ 0
LRCLK
Text GLabel 2950 4750 2    50   Input ~ 0
SCLK
Text GLabel 6200 5450 2    50   Input ~ 0
SDIN
$EndSCHEMATC
