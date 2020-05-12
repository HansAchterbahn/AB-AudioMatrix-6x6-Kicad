EESchema Schematic File Version 4
LIBS:AB-AudioMatrix-6x6-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
Title "AB AudioMatrix 6x6"
Date "2020-05-05"
Rev "v3.4"
Comp "AudioBürokrat"
Comment1 "Created by HansAchterbahn"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Switch:SW_Rotary2x6 SW6
U 1 1 5ECAD306
P 10250 2850
F 0 "SW6" H 10250 3700 50  0000 L CNN
F 1 "SW_Rotary2x6" H 10250 3600 50  0000 L CNN
F 2 "h8-Switches:CK102X06" H 10150 3450 50  0001 C CNN
F 3 "http://cdn-reichelt.de/documents/datenblatt/C200/DS-Serie%23LOR.pdf" H 10150 3450 50  0001 C CNN
	1    10250 2850
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Rotary2x6 SW5
U 1 1 5ECB7E21
P 8550 2850
F 0 "SW5" H 8550 3700 50  0000 L CNN
F 1 "SW_Rotary2x6" H 8550 3600 50  0000 L CNN
F 2 "h8-Switches:CK102X06" H 8450 3450 50  0001 C CNN
F 3 "http://cdn-reichelt.de/documents/datenblatt/C200/DS-Serie%23LOR.pdf" H 8450 3450 50  0001 C CNN
	1    8550 2850
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Rotary2x6 SW4
U 1 1 5ECAD314
P 6850 2850
F 0 "SW4" H 6850 3700 50  0000 L CNN
F 1 "SW_Rotary2x6" H 6850 3600 50  0000 L CNN
F 2 "h8-Switches:CK102X06" H 6750 3450 50  0001 C CNN
F 3 "http://cdn-reichelt.de/documents/datenblatt/C200/DS-Serie%23LOR.pdf" H 6750 3450 50  0001 C CNN
	1    6850 2850
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Rotary2x6 SW3
U 1 1 5ECAD31B
P 5150 2850
F 0 "SW3" H 5150 3700 50  0000 L CNN
F 1 "SW_Rotary2x6" H 5150 3600 50  0000 L CNN
F 2 "h8-Switches:CK102X06" H 5050 3450 50  0001 C CNN
F 3 "http://cdn-reichelt.de/documents/datenblatt/C200/DS-Serie%23LOR.pdf" H 5050 3450 50  0001 C CNN
	1    5150 2850
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Rotary2x6 SW2
U 1 1 5ECAD322
P 3450 2850
F 0 "SW2" H 3450 3700 50  0000 L CNN
F 1 "SW_Rotary2x6" H 3450 3600 50  0000 L CNN
F 2 "h8-Switches:CK102X06" H 3350 3450 50  0001 C CNN
F 3 "http://cdn-reichelt.de/documents/datenblatt/C200/DS-Serie%23LOR.pdf" H 3350 3450 50  0001 C CNN
	1    3450 2850
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Rotary2x6 SW1
U 1 1 5ECAD329
P 1750 2850
F 0 "SW1" H 1750 3700 50  0000 L CNN
F 1 "SW_Rotary2x6" H 1750 3600 50  0000 L CNN
F 2 "h8-Switches:CK102X06" H 1650 3450 50  0001 C CNN
F 3 "http://cdn-reichelt.de/documents/datenblatt/C200/DS-Serie%23LOR.pdf" H 1650 3450 50  0001 C CNN
	1    1750 2850
	0    -1   -1   0   
$EndComp
$Comp
L Amplifier_Operational:TL072 U1
U 1 1 5ECAD330
P 1350 4000
F 0 "U1" V 1450 4100 50  0000 L CNN
F 1 "TL072" V 1550 4100 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 1350 4000 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 1350 4000 50  0001 C CNN
	1    1350 4000
	0    1    1    0   
$EndComp
$Comp
L Amplifier_Operational:TL072 U2
U 1 1 5ECAD337
P 3050 4000
F 0 "U2" V 3150 4100 50  0000 L CNN
F 1 "TL072" V 3250 4100 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 3050 4000 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 3050 4000 50  0001 C CNN
	1    3050 4000
	0    1    1    0   
$EndComp
$Comp
L Amplifier_Operational:TL072 U1
U 2 1 5ECAD33E
P 2050 4000
F 0 "U1" V 2150 4100 50  0000 L CNN
F 1 "TL072" V 2250 4100 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 2050 4000 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 2050 4000 50  0001 C CNN
	2    2050 4000
	0    1    1    0   
$EndComp
$Comp
L Amplifier_Operational:TL072 U2
U 2 1 5ECB7E29
P 3750 4000
F 0 "U2" V 3850 4100 50  0000 L CNN
F 1 "TL072" V 3950 4100 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 3750 4000 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 3750 4000 50  0001 C CNN
	2    3750 4000
	0    1    1    0   
$EndComp
$Comp
L Amplifier_Operational:TL072 U3
U 2 1 5ECB7E2A
P 5450 4000
F 0 "U3" V 5550 4100 50  0000 L CNN
F 1 "TL072" V 5650 4100 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 5450 4000 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 5450 4000 50  0001 C CNN
	2    5450 4000
	0    1    1    0   
$EndComp
$Comp
L Amplifier_Operational:TL072 U4
U 2 1 5ECB7E2B
P 7150 4000
F 0 "U4" V 7250 4100 50  0000 L CNN
F 1 "TL072" V 7350 4100 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 7150 4000 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 7150 4000 50  0001 C CNN
	2    7150 4000
	0    1    1    0   
$EndComp
$Comp
L Amplifier_Operational:TL072 U5
U 2 1 5ECB7E2C
P 8850 4000
F 0 "U5" V 8950 4100 50  0000 L CNN
F 1 "TL072" V 9050 4100 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 8850 4000 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 8850 4000 50  0001 C CNN
	2    8850 4000
	0    1    1    0   
$EndComp
$Comp
L Amplifier_Operational:TL072 U6
U 2 1 5ECB7E2D
P 10550 4000
F 0 "U6" V 10650 4100 50  0000 L CNN
F 1 "TL072" V 10750 4100 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 10550 4000 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 10550 4000 50  0001 C CNN
	2    10550 4000
	0    1    1    0   
$EndComp
$Comp
L Amplifier_Operational:TL072 U6
U 1 1 5ECB7E2E
P 9850 4000
F 0 "U6" V 9950 4100 50  0000 L CNN
F 1 "TL072" V 10050 4100 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 9850 4000 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 9850 4000 50  0001 C CNN
	1    9850 4000
	0    1    1    0   
$EndComp
$Comp
L Amplifier_Operational:TL072 U5
U 1 1 5ECB7E2F
P 8150 4000
F 0 "U5" V 8250 4100 50  0000 L CNN
F 1 "TL072" V 8350 4100 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 8150 4000 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 8150 4000 50  0001 C CNN
	1    8150 4000
	0    1    1    0   
$EndComp
$Comp
L Amplifier_Operational:TL072 U4
U 1 1 5ECB7E30
P 6450 4000
F 0 "U4" V 6550 4100 50  0000 L CNN
F 1 "TL072" V 6650 4100 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 6450 4000 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 6450 4000 50  0001 C CNN
	1    6450 4000
	0    1    1    0   
$EndComp
$Comp
L Amplifier_Operational:TL072 U3
U 1 1 5ECB7E31
P 4750 4000
F 0 "U3" V 4850 4100 50  0000 L CNN
F 1 "TL072" V 4950 4100 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 4750 4000 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 4750 4000 50  0001 C CNN
	1    4750 4000
	0    1    1    0   
$EndComp
Wire Wire Line
	1450 3250 1450 3700
Wire Wire Line
	2150 3700 2150 3250
Wire Wire Line
	3150 3250 3150 3700
Wire Wire Line
	3850 3700 3850 3250
Wire Wire Line
	4850 3250 4850 3700
Wire Wire Line
	5550 3700 5550 3250
Wire Wire Line
	6550 3700 6550 3250
Wire Wire Line
	7250 3700 7250 3250
Wire Wire Line
	8250 3700 8250 3250
Wire Wire Line
	8950 3700 8950 3250
Wire Wire Line
	9950 3700 9950 3250
Wire Wire Line
	10650 3700 10650 3250
Wire Wire Line
	1950 3700 1950 3650
Wire Wire Line
	1950 3650 1800 3650
Wire Wire Line
	1800 3650 1800 4350
Wire Wire Line
	1800 4350 2050 4350
Wire Wire Line
	2050 4350 2050 4300
Wire Wire Line
	1250 3700 1250 3650
Wire Wire Line
	1250 3650 1100 3650
Wire Wire Line
	1100 3650 1100 4350
Wire Wire Line
	1100 4350 1350 4350
Wire Wire Line
	1350 4350 1350 4300
Wire Wire Line
	2950 3700 2950 3650
Wire Wire Line
	2950 3650 2800 3650
Wire Wire Line
	2800 3650 2800 4350
Wire Wire Line
	2800 4350 3050 4350
Wire Wire Line
	3050 4350 3050 4300
Wire Wire Line
	3650 3700 3650 3650
Wire Wire Line
	3650 3650 3500 3650
Wire Wire Line
	3500 3650 3500 4350
Wire Wire Line
	3500 4350 3750 4350
Wire Wire Line
	3750 4350 3750 4300
Wire Wire Line
	4650 3700 4650 3650
Wire Wire Line
	4650 3650 4500 3650
Wire Wire Line
	4500 3650 4500 4350
Wire Wire Line
	4500 4350 4750 4350
Wire Wire Line
	4750 4350 4750 4300
Wire Wire Line
	5350 3700 5350 3650
Wire Wire Line
	5350 3650 5200 3650
Wire Wire Line
	5200 3650 5200 4350
Wire Wire Line
	5450 4350 5200 4350
Wire Wire Line
	5450 4350 5450 4300
Wire Wire Line
	6350 3700 6350 3650
Wire Wire Line
	6350 3650 6200 3650
Wire Wire Line
	6200 3650 6200 4350
Wire Wire Line
	6200 4350 6450 4350
Wire Wire Line
	6450 4350 6450 4300
Wire Wire Line
	7050 3700 6900 3700
Wire Wire Line
	6900 3700 6900 4350
Wire Wire Line
	6900 4350 7150 4350
Wire Wire Line
	7150 4350 7150 4300
Wire Wire Line
	8050 3700 8050 3650
Wire Wire Line
	8050 3650 7900 3650
Wire Wire Line
	7900 3650 7900 4350
Wire Wire Line
	7900 4350 8150 4350
Wire Wire Line
	8150 4350 8150 4300
Wire Wire Line
	8750 3700 8750 3650
Wire Wire Line
	8750 3650 8600 3650
Wire Wire Line
	8600 3650 8600 4350
Wire Wire Line
	8600 4350 8850 4350
Wire Wire Line
	8850 4350 8850 4300
Wire Wire Line
	9750 3700 9750 3650
Wire Wire Line
	9750 3650 9600 3650
Wire Wire Line
	9600 3650 9600 4350
Wire Wire Line
	9600 4350 9850 4350
Wire Wire Line
	9850 4350 9850 4300
Wire Wire Line
	10450 3700 10450 3650
Wire Wire Line
	10450 3650 10300 3650
Wire Wire Line
	10300 3650 10300 4350
Wire Wire Line
	10300 4350 10550 4350
Wire Wire Line
	10550 4350 10550 4300
Wire Wire Line
	2850 2350 2850 2000
Wire Wire Line
	2950 2350 2950 2000
Wire Wire Line
	3050 2350 3050 2000
Wire Wire Line
	3150 2350 3150 2000
Wire Wire Line
	3250 2350 3250 2000
Wire Wire Line
	3350 2350 3350 2000
Wire Wire Line
	3550 2350 3550 2000
Wire Wire Line
	3650 2350 3650 2000
Wire Wire Line
	3750 2350 3750 2000
Wire Wire Line
	3850 2350 3850 2000
Wire Wire Line
	3950 2350 3950 2000
Wire Wire Line
	4050 2350 4050 2000
Wire Wire Line
	4550 2350 4550 2000
Wire Wire Line
	4650 2350 4650 2000
Wire Wire Line
	4750 2350 4750 2000
Wire Wire Line
	4850 2350 4850 2000
Wire Wire Line
	4950 2350 4950 2000
Wire Wire Line
	5050 2350 5050 2000
Wire Wire Line
	5250 2350 5250 2000
Wire Wire Line
	5350 2350 5350 2000
Wire Wire Line
	5450 2350 5450 2000
Wire Wire Line
	5550 2350 5550 2000
Wire Wire Line
	5650 2350 5650 2000
Wire Wire Line
	5750 2350 5750 2000
Wire Wire Line
	6250 2350 6250 2000
Wire Wire Line
	6350 2350 6350 2000
Wire Wire Line
	6450 2350 6450 2000
Wire Wire Line
	6550 2350 6550 2000
Wire Wire Line
	6650 2350 6650 2000
Wire Wire Line
	6750 2350 6750 2000
Wire Wire Line
	6950 2350 6950 2000
Wire Wire Line
	7050 2350 7050 2000
Wire Wire Line
	7150 2350 7150 2000
Wire Wire Line
	7250 2350 7250 2000
Wire Wire Line
	7350 2350 7350 2000
Wire Wire Line
	7450 2350 7450 2000
Wire Wire Line
	7950 2350 7950 2000
Wire Wire Line
	8050 2350 8050 2000
Wire Wire Line
	8150 2350 8150 2000
Wire Wire Line
	8250 2350 8250 2000
Wire Wire Line
	8350 2350 8350 2000
Wire Wire Line
	8450 2350 8450 2000
Wire Wire Line
	8650 2350 8650 2000
Wire Wire Line
	8750 2350 8750 2000
Wire Wire Line
	8850 2350 8850 2000
Wire Wire Line
	8950 2350 8950 2000
Wire Wire Line
	9050 2350 9050 2000
Wire Wire Line
	9150 2350 9150 2000
Wire Wire Line
	9650 2350 9650 2000
Wire Wire Line
	9750 2350 9750 2000
Wire Wire Line
	9850 2350 9850 2000
Wire Wire Line
	9950 2350 9950 2000
Wire Wire Line
	10050 2350 10050 2000
Wire Wire Line
	10150 2350 10150 2000
Wire Wire Line
	10350 2350 10350 2000
Wire Wire Line
	10450 2350 10450 2000
Wire Wire Line
	10550 2350 10550 2000
Wire Wire Line
	10650 2350 10650 2000
Text GLabel 2850 2000 1    50   Input ~ 0
In1L
Text GLabel 2950 2000 1    50   Input ~ 0
In2L
Text GLabel 3050 2000 1    50   Input ~ 0
In3L
Text GLabel 3150 2000 1    50   Input ~ 0
In4L
Text GLabel 3250 2000 1    50   Input ~ 0
In5L
Text GLabel 3350 2000 1    50   Input ~ 0
In6L
Text GLabel 3550 2000 1    50   Input ~ 0
In1R
Text GLabel 3650 2000 1    50   Input ~ 0
In2R
Text GLabel 3750 2000 1    50   Input ~ 0
In3R
Text GLabel 3850 2000 1    50   Input ~ 0
In4R
Text GLabel 3950 2000 1    50   Input ~ 0
In5R
Text GLabel 4050 2000 1    50   Input ~ 0
In6R
Text GLabel 4550 2000 1    50   Input ~ 0
In1L
Text GLabel 4650 2000 1    50   Input ~ 0
In2L
Text GLabel 4750 2000 1    50   Input ~ 0
In3L
Text GLabel 4850 2000 1    50   Input ~ 0
In4L
Text GLabel 4950 2000 1    50   Input ~ 0
In5L
Text GLabel 5050 2000 1    50   Input ~ 0
In6L
Text GLabel 5250 2000 1    50   Input ~ 0
In1R
Text GLabel 5350 2000 1    50   Input ~ 0
In2R
Text GLabel 5450 2000 1    50   Input ~ 0
In3R
Text GLabel 5550 2000 1    50   Input ~ 0
In4R
Text GLabel 5650 2000 1    50   Input ~ 0
In5R
Text GLabel 5750 2000 1    50   Input ~ 0
In6R
Text GLabel 6250 2000 1    50   Input ~ 0
In1L
Text GLabel 6350 2000 1    50   Input ~ 0
In2L
Text GLabel 6450 2000 1    50   Input ~ 0
In3L
Text GLabel 6550 2000 1    50   Input ~ 0
In4L
Text GLabel 6650 2000 1    50   Input ~ 0
In5L
Text GLabel 6750 2000 1    50   Input ~ 0
In6L
Text GLabel 6950 2000 1    50   Input ~ 0
In1R
Text GLabel 7050 2000 1    50   Input ~ 0
In2R
Text GLabel 7150 2000 1    50   Input ~ 0
In3R
Text GLabel 7250 2000 1    50   Input ~ 0
In4R
Text GLabel 7350 2000 1    50   Input ~ 0
In5R
Text GLabel 7450 2000 1    50   Input ~ 0
In6R
Text GLabel 7950 2000 1    50   Input ~ 0
In1L
Text GLabel 8050 2000 1    50   Input ~ 0
In2L
Text GLabel 8150 2000 1    50   Input ~ 0
In3L
Text GLabel 8250 2000 1    50   Input ~ 0
In4L
Text GLabel 8350 2000 1    50   Input ~ 0
In5L
Text GLabel 8450 2000 1    50   Input ~ 0
In6L
Text GLabel 8650 2000 1    50   Input ~ 0
In1R
Text GLabel 8750 2000 1    50   Input ~ 0
In2R
Text GLabel 8850 2000 1    50   Input ~ 0
In3R
Text GLabel 8950 2000 1    50   Input ~ 0
In4R
Text GLabel 9050 2000 1    50   Input ~ 0
In5R
Text GLabel 9150 2000 1    50   Input ~ 0
In6R
Text GLabel 9650 2000 1    50   Input ~ 0
In1L
Text GLabel 9750 2000 1    50   Input ~ 0
In2L
Text GLabel 9850 2000 1    50   Input ~ 0
In3L
Text GLabel 9950 2000 1    50   Input ~ 0
In4L
Text GLabel 10050 2000 1    50   Input ~ 0
In5L
Text GLabel 10150 2000 1    50   Input ~ 0
In6L
Text GLabel 10350 2000 1    50   Input ~ 0
In1R
Text GLabel 10450 2000 1    50   Input ~ 0
In2R
Text GLabel 10550 2000 1    50   Input ~ 0
In3R
Text GLabel 10650 2000 1    50   Input ~ 0
In4R
Text GLabel 10750 2000 1    50   Input ~ 0
In5R
Text GLabel 10850 2000 1    50   Input ~ 0
In6R
Wire Wire Line
	1150 2350 1150 2000
Wire Wire Line
	1250 2350 1250 2000
Wire Wire Line
	1350 2350 1350 2000
Wire Wire Line
	1450 2350 1450 2000
Wire Wire Line
	1550 2350 1550 2000
Wire Wire Line
	1650 2350 1650 2000
Wire Wire Line
	1850 2350 1850 2000
Wire Wire Line
	1950 2350 1950 2000
Wire Wire Line
	2050 2350 2050 2000
Wire Wire Line
	2150 2350 2150 2000
Wire Wire Line
	2250 2350 2250 2000
Wire Wire Line
	2350 2350 2350 2000
Text GLabel 1150 2000 1    50   Input ~ 0
In1L
Text GLabel 1250 2000 1    50   Input ~ 0
In2L
Text GLabel 1350 2000 1    50   Input ~ 0
In3L
Text GLabel 1450 2000 1    50   Input ~ 0
In4L
Text GLabel 1550 2000 1    50   Input ~ 0
In5L
Text GLabel 1650 2000 1    50   Input ~ 0
In6L
Text GLabel 1850 2000 1    50   Input ~ 0
In1R
Text GLabel 1950 2000 1    50   Input ~ 0
In2R
Text GLabel 2050 2000 1    50   Input ~ 0
In3R
Text GLabel 2150 2000 1    50   Input ~ 0
In4R
Text GLabel 2250 2000 1    50   Input ~ 0
In5R
Text GLabel 2350 2000 1    50   Input ~ 0
In6R
Wire Wire Line
	1350 4350 1350 4600
Connection ~ 1350 4350
Wire Wire Line
	2050 4350 2050 4600
Connection ~ 2050 4350
Wire Wire Line
	3050 4350 3050 4600
Connection ~ 3050 4350
Wire Wire Line
	3750 4350 3750 4600
Connection ~ 3750 4350
Wire Wire Line
	4750 4350 4750 4600
Connection ~ 4750 4350
Wire Wire Line
	5450 4350 5450 4600
Connection ~ 5450 4350
Wire Wire Line
	6450 4350 6450 4600
Connection ~ 6450 4350
Wire Wire Line
	7150 4350 7150 4600
Connection ~ 7150 4350
Wire Wire Line
	8150 4350 8150 4600
Connection ~ 8150 4350
Wire Wire Line
	8850 4350 8850 4600
Connection ~ 8850 4350
Wire Wire Line
	9850 4350 9850 4600
Connection ~ 9850 4350
Wire Wire Line
	10550 4350 10550 4600
Connection ~ 10550 4350
Text GLabel 1350 4600 3    50   Output ~ 0
Out1L
Text GLabel 2050 4600 3    50   Output ~ 0
Out1R
Text GLabel 3050 4600 3    50   Output ~ 0
Out2L
Text GLabel 3750 4600 3    50   Output ~ 0
Out2R
Text GLabel 4750 4600 3    50   Output ~ 0
Out3L
Text GLabel 5450 4600 3    50   Output ~ 0
Out3R
Text GLabel 6450 4600 3    50   Output ~ 0
Out4L
Text GLabel 7150 4600 3    50   Output ~ 0
Out4R
Text GLabel 8150 4600 3    50   Output ~ 0
Out5L
Text GLabel 8850 4600 3    50   Output ~ 0
Out5R
Text GLabel 9850 4600 3    50   Output ~ 0
Out6L
Text GLabel 10550 4600 3    50   Output ~ 0
Out6R
$Comp
L Amplifier_Operational:TL072 U1
U 3 1 5ECB7E32
P 2550 6900
F 0 "U1" H 2508 6946 50  0000 L CNN
F 1 "TL072" H 2508 6855 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 2550 6900 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 2550 6900 50  0001 C CNN
	3    2550 6900
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL072 U2
U 3 1 5ECB7E33
P 3000 6900
F 0 "U2" H 2958 6946 50  0000 L CNN
F 1 "TL072" H 2958 6855 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 3000 6900 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 3000 6900 50  0001 C CNN
	3    3000 6900
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL072 U3
U 3 1 5ECB7E34
P 3450 6900
F 0 "U3" H 3408 6946 50  0000 L CNN
F 1 "TL072" H 3408 6855 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 3450 6900 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 3450 6900 50  0001 C CNN
	3    3450 6900
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL072 U4
U 3 1 5ECB7E35
P 4050 6900
F 0 "U4" H 4008 6946 50  0000 L CNN
F 1 "TL072" H 4008 6855 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 4050 6900 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 4050 6900 50  0001 C CNN
	3    4050 6900
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL072 U5
U 3 1 5ECB7E36
P 4500 6900
F 0 "U5" H 4458 6946 50  0000 L CNN
F 1 "TL072" H 4458 6855 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 4500 6900 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 4500 6900 50  0001 C CNN
	3    4500 6900
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL072 U6
U 3 1 5ECB7E37
P 4950 6900
F 0 "U6" H 4908 6946 50  0000 L CNN
F 1 "TL072" H 4908 6855 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 4950 6900 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 4950 6900 50  0001 C CNN
	3    4950 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 6600 4400 6600
Wire Wire Line
	2900 6600 2450 6600
Wire Wire Line
	4400 7200 4850 7200
Wire Wire Line
	3650 6600 3650 6500
Connection ~ 3650 6600
Wire Wire Line
	3650 7200 3650 7300
Connection ~ 3650 7200
$Comp
L power:+9V #PWR032
U 1 1 5ECB7E38
P 3650 6500
F 0 "#PWR032" H 3650 6350 50  0001 C CNN
F 1 "+9V" H 3665 6673 50  0000 C CNN
F 2 "" H 3650 6500 50  0001 C CNN
F 3 "" H 3650 6500 50  0001 C CNN
	1    3650 6500
	1    0    0    -1  
$EndComp
$Comp
L power:-9V #PWR033
U 1 1 5ECB7E39
P 3650 7300
F 0 "#PWR033" H 3650 7175 50  0001 C CNN
F 1 "-9V" H 3665 7473 50  0000 C CNN
F 2 "" H 3650 7300 50  0001 C CNN
F 3 "" H 3650 7300 50  0001 C CNN
	1    3650 7300
	-1   0    0    1   
$EndComp
Text Notes 4450 1150 0    197  ~ 39
Switches and OPAs
Text Notes 2300 6100 0    197  ~ 39
OPA Power Supply\n
Wire Notes Line width 39
	550  550  11150 550 
Wire Notes Line width 39
	11150 550  11150 5550
Wire Notes Line width 39
	6850 7700 550  7700
Wire Notes Line width 39
	550  5550 11150 5550
Wire Wire Line
	10750 2000 10750 2350
Wire Wire Line
	10850 2000 10850 2350
Connection ~ 4400 6600
Connection ~ 4400 7200
Wire Wire Line
	3950 6600 4400 6600
Wire Wire Line
	3950 7200 4400 7200
Connection ~ 3950 6600
Connection ~ 3950 7200
Wire Wire Line
	3650 6600 3950 6600
Wire Wire Line
	3650 7200 3950 7200
Connection ~ 2900 6600
Wire Wire Line
	2900 6600 3350 6600
Connection ~ 3350 6600
Wire Wire Line
	3350 7200 3650 7200
Wire Wire Line
	3350 6600 3650 6600
Wire Wire Line
	2450 7200 2900 7200
Wire Wire Line
	2900 7200 3350 7200
Connection ~ 2900 7200
Connection ~ 3350 7200
Wire Notes Line width 39
	6850 5550 6850 7700
Wire Notes Line width 39
	550  550  550  7700
$EndSCHEMATC
