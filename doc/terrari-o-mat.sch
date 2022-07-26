EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Terrari-O-Mat"
Date "2022-07-27"
Rev "R1-Alpha"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MCU_Module:Arduino_UNO_R3 A?
U 1 1 62E03B49
P 6400 2800
F 0 "A?" H 6400 3981 50  0000 C CNN
F 1 "Arduino_UNO_R3" H 6400 3890 50  0000 C CNN
F 2 "Module:Arduino_UNO_R3" H 6400 2800 50  0001 C CIN
F 3 "https://www.arduino.cc/en/Main/arduinoBoardUno" H 6400 2800 50  0001 C CNN
	1    6400 2800
	1    0    0    -1  
$EndComp
$Comp
L Sensor:BME280 U?
U 1 1 62E073E3
P 9650 2250
F 0 "U?" H 9221 2296 50  0000 R CNN
F 1 "BME280" H 9221 2205 50  0000 R CNN
F 2 "Package_LGA:Bosch_LGA-8_2.5x2.5mm_P0.65mm_ClockwisePinNumbering" H 11150 1800 50  0001 C CNN
F 3 "https://ae-bst.resource.bosch.com/media/_tech/media/datasheets/BST-BME280-DS002.pdf" H 9650 2050 50  0001 C CNN
	1    9650 2250
	-1   0    0    1   
$EndComp
$Comp
L 74xx:74HC4051 U?
U 1 1 62E07FAB
P 7750 2900
F 0 "U?" H 7800 3581 50  0000 C CNN
F 1 "74HC4051" H 7800 3490 50  0000 C CNN
F 2 "" H 7750 2500 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/cd74hc4051.pdf" H 7750 2500 50  0001 C CNN
	1    7750 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 2800 7450 2800
Wire Wire Line
	6900 2900 7450 2900
Wire Wire Line
	6900 3000 7450 3000
$Comp
L Sensor:BME280 U?
U 1 1 62E13457
P 9650 3850
F 0 "U?" H 9221 3896 50  0000 R CNN
F 1 "BME280" H 9221 3805 50  0000 R CNN
F 2 "Package_LGA:Bosch_LGA-8_2.5x2.5mm_P0.65mm_ClockwisePinNumbering" H 11150 3400 50  0001 C CNN
F 3 "https://ae-bst.resource.bosch.com/media/_tech/media/datasheets/BST-BME280-DS002.pdf" H 9650 3650 50  0001 C CNN
	1    9650 3850
	-1   0    0    1   
$EndComp
$Comp
L Sensor:BME280 U?
U 1 1 62E16BB5
P 9650 5650
F 0 "U?" H 9221 5696 50  0000 R CNN
F 1 "BME280" H 9221 5605 50  0000 R CNN
F 2 "Package_LGA:Bosch_LGA-8_2.5x2.5mm_P0.65mm_ClockwisePinNumbering" H 11150 5200 50  0001 C CNN
F 3 "https://ae-bst.resource.bosch.com/media/_tech/media/datasheets/BST-BME280-DS002.pdf" H 9650 5450 50  0001 C CNN
	1    9650 5650
	-1   0    0    1   
$EndComp
Wire Wire Line
	5900 3300 5500 3300
Wire Wire Line
	5500 3300 5500 5550
Wire Wire Line
	5500 5550 8850 5550
Wire Wire Line
	8850 5550 8850 3750
Wire Wire Line
	8850 3750 9050 3750
Connection ~ 8850 5550
Wire Wire Line
	8850 5550 9050 5550
Wire Wire Line
	8850 3750 8850 2150
Wire Wire Line
	8850 2150 9050 2150
Connection ~ 8850 3750
Wire Wire Line
	5900 3400 5650 3400
Wire Wire Line
	5650 3400 5650 5950
Wire Wire Line
	5650 5950 8500 5950
Wire Wire Line
	9050 4150 8500 4150
Wire Wire Line
	8500 4150 8500 5950
Connection ~ 8500 5950
Wire Wire Line
	8500 5950 9050 5950
Wire Wire Line
	9050 2550 8500 2550
Wire Wire Line
	8500 2550 8500 4150
Connection ~ 8500 4150
Wire Wire Line
	5900 3500 5800 3500
Wire Wire Line
	5800 3500 5800 5750
Wire Wire Line
	5800 5750 8700 5750
Wire Wire Line
	9050 3950 8700 3950
Wire Wire Line
	8700 3950 8700 5750
Connection ~ 8700 5750
Wire Wire Line
	8700 5750 9050 5750
Wire Wire Line
	9100 2350 9050 2350
Wire Wire Line
	8700 2350 8700 3950
Connection ~ 9050 2350
Wire Wire Line
	9050 2350 8700 2350
Connection ~ 8700 3950
Wire Wire Line
	8150 3300 8150 5350
Wire Wire Line
	8150 5350 9050 5350
Wire Wire Line
	8150 3200 9050 3200
Wire Wire Line
	9050 3200 9050 3550
Wire Wire Line
	8150 3100 8350 3100
Wire Wire Line
	8350 3100 8350 1950
Wire Wire Line
	8350 1950 9050 1950
$Comp
L power:+5V #PWR?
U 1 1 62E0DDFB
P 6300 1050
F 0 "#PWR?" H 6300 900 50  0001 C CNN
F 1 "+5V" H 6315 1223 50  0000 C CNN
F 2 "" H 6300 1050 50  0001 C CNN
F 3 "" H 6300 1050 50  0001 C CNN
	1    6300 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 1050 6300 1800
$Comp
L Relay:SANYOU_SRD_Form_C K?
U 1 1 62E7EE6E
P 1700 6900
F 0 "K?" H 1270 6854 50  0000 R CNN
F 1 "SANYOU_SRD_Form_C" H 1270 6945 50  0000 R CNN
F 2 "Relay_THT:Relay_SPDT_SANYOU_SRD_Series_Form_C" H 2150 6850 50  0001 L CNN
F 3 "http://www.sanyourelay.ca/public/products/pdf/SRD.pdf" H 1700 6900 50  0001 C CNN
	1    1700 6900
	0    -1   -1   0   
$EndComp
$Comp
L Relay:SANYOU_SRD_Form_C K?
U 1 1 62EA8177
P 1700 5800
F 0 "K?" H 1270 5754 50  0000 R CNN
F 1 "SANYOU_SRD_Form_C" H 1270 5845 50  0000 R CNN
F 2 "Relay_THT:Relay_SPDT_SANYOU_SRD_Series_Form_C" H 2150 5750 50  0001 L CNN
F 3 "http://www.sanyourelay.ca/public/products/pdf/SRD.pdf" H 1700 5800 50  0001 C CNN
	1    1700 5800
	0    -1   -1   0   
$EndComp
$Comp
L Relay:SANYOU_SRD_Form_C K?
U 1 1 62EAFA88
P 1700 4750
F 0 "K?" H 1270 4704 50  0000 R CNN
F 1 "SANYOU_SRD_Form_C" H 1270 4795 50  0000 R CNN
F 2 "Relay_THT:Relay_SPDT_SANYOU_SRD_Series_Form_C" H 2150 4700 50  0001 L CNN
F 3 "http://www.sanyourelay.ca/public/products/pdf/SRD.pdf" H 1700 4750 50  0001 C CNN
	1    1700 4750
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 62EB515F
P 3350 7500
F 0 "#PWR?" H 3350 7350 50  0001 C CNN
F 1 "+5V" H 3365 7673 50  0000 C CNN
F 2 "" H 3350 7500 50  0001 C CNN
F 3 "" H 3350 7500 50  0001 C CNN
	1    3350 7500
	-1   0    0    1   
$EndComp
Wire Wire Line
	3350 7500 3350 7300
$Comp
L power:Earth #PWR?
U 1 1 62EB7A41
P 2500 6000
F 0 "#PWR?" H 2500 5750 50  0001 C CNN
F 1 "Earth" H 2500 5850 50  0001 C CNN
F 2 "" H 2500 6000 50  0001 C CNN
F 3 "~" H 2500 6000 50  0001 C CNN
	1    2500 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 6000 3350 6000
Wire Wire Line
	2950 7100 2000 7100
Wire Wire Line
	2950 7000 2200 7000
Wire Wire Line
	2200 7000 2200 6000
Wire Wire Line
	2200 6000 2000 6000
Wire Wire Line
	2950 6900 2300 6900
Wire Wire Line
	2300 6900 2300 4950
Wire Wire Line
	2300 4950 2000 4950
$Comp
L power:Earth #PWR?
U 1 1 62EC9439
P 650 7350
F 0 "#PWR?" H 650 7100 50  0001 C CNN
F 1 "Earth" H 650 7200 50  0001 C CNN
F 2 "" H 650 7350 50  0001 C CNN
F 3 "~" H 650 7350 50  0001 C CNN
	1    650  7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	650  7100 650  7350
Wire Wire Line
	650  6000 650  6600
Connection ~ 650  7100
Wire Wire Line
	650  4950 650  5500
Connection ~ 650  6000
$Comp
L power:+12V #PWR?
U 1 1 62EE7FB7
P 2100 3850
F 0 "#PWR?" H 2100 3700 50  0001 C CNN
F 1 "+12V" H 2115 4023 50  0000 C CNN
F 2 "" H 2100 3850 50  0001 C CNN
F 3 "" H 2100 3850 50  0001 C CNN
	1    2100 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 3850 2100 4550
Wire Wire Line
	2100 4550 2000 4550
Wire Wire Line
	2100 4550 2100 5600
Wire Wire Line
	2100 5600 2000 5600
Connection ~ 2100 4550
Wire Wire Line
	2100 5600 2100 6700
Wire Wire Line
	2100 6700 2000 6700
Connection ~ 2100 5600
Wire Wire Line
	650  7100 1400 7100
Wire Wire Line
	650  6000 1400 6000
Wire Wire Line
	650  4950 1400 4950
$Comp
L Motor:Fan M?
U 1 1 62F7197A
P 1000 4450
F 0 "M?" V 705 4500 50  0000 C CNN
F 1 "Fan" V 796 4500 50  0000 C CNN
F 2 "" H 1000 4460 50  0001 C CNN
F 3 "~" H 1000 4460 50  0001 C CNN
	1    1000 4450
	0    1    1    0   
$EndComp
$Comp
L Motor:Fan M?
U 1 1 62F74548
P 1000 5500
F 0 "M?" V 705 5550 50  0000 C CNN
F 1 "Fan" V 796 5550 50  0000 C CNN
F 2 "" H 1000 5510 50  0001 C CNN
F 3 "~" H 1000 5510 50  0001 C CNN
	1    1000 5500
	0    1    1    0   
$EndComp
$Comp
L Motor:Fan M?
U 1 1 62F7E946
P 950 6600
F 0 "M?" V 655 6650 50  0000 C CNN
F 1 "Fan" V 746 6650 50  0000 C CNN
F 2 "" H 950 6610 50  0001 C CNN
F 3 "~" H 950 6610 50  0001 C CNN
	1    950  6600
	0    1    1    0   
$EndComp
Wire Wire Line
	1400 4450 1300 4450
Wire Wire Line
	1400 5500 1300 5500
Wire Wire Line
	1400 6600 1250 6600
Wire Wire Line
	750  6600 650  6600
Connection ~ 650  6600
Wire Wire Line
	650  6600 650  7100
Wire Wire Line
	800  5500 650  5500
Connection ~ 650  5500
Wire Wire Line
	650  5500 650  6000
Wire Wire Line
	800  4450 650  4450
Wire Wire Line
	650  4450 650  4950
Connection ~ 650  4950
$Comp
L Device:R_Small R?
U 1 1 62F94F50
P 3850 6000
F 0 "R?" V 3654 6000 50  0000 C CNN
F 1 "R_Small" V 3745 6000 50  0000 C CNN
F 2 "" H 3850 6000 50  0001 C CNN
F 3 "~" H 3850 6000 50  0001 C CNN
	1    3850 6000
	0    1    1    0   
$EndComp
$Comp
L power:Earth #PWR?
U 1 1 62F95C04
P 4150 6000
F 0 "#PWR?" H 4150 5750 50  0001 C CNN
F 1 "Earth" H 4150 5850 50  0001 C CNN
F 2 "" H 4150 6000 50  0001 C CNN
F 3 "~" H 4150 6000 50  0001 C CNN
	1    4150 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 800  4750 800 
$Comp
L power:+5V #PWR?
U 1 1 62E74564
P 4500 800
F 0 "#PWR?" H 4500 650 50  0001 C CNN
F 1 "+5V" H 4515 973 50  0000 C CNN
F 2 "" H 4500 800 50  0001 C CNN
F 3 "" H 4500 800 50  0001 C CNN
	1    4500 800 
	0    -1   -1   0   
$EndComp
Connection ~ 5200 800 
Wire Wire Line
	4750 800  5200 800 
Wire Wire Line
	4750 1200 4750 800 
Wire Wire Line
	5200 800  5700 800 
Wire Wire Line
	5200 1200 5200 800 
Wire Wire Line
	5700 1200 5700 800 
$Comp
L Switch:SW_Push SW?
U 1 1 62E357BC
P 4750 1400
F 0 "SW?" H 4750 1685 50  0000 C CNN
F 1 "SW_Push" H 4750 1594 50  0000 C CNN
F 2 "" H 4750 1600 50  0001 C CNN
F 3 "~" H 4750 1600 50  0001 C CNN
	1    4750 1400
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 62E1E6D0
P 5700 1400
F 0 "SW?" H 5700 1685 50  0000 C CNN
F 1 "SW_Push" H 5700 1594 50  0000 C CNN
F 2 "" H 5700 1600 50  0001 C CNN
F 3 "~" H 5700 1600 50  0001 C CNN
	1    5700 1400
	0    1    1    0   
$EndComp
Wire Wire Line
	3950 6000 4150 6000
$Comp
L 74xx:74HC595 U?
U 1 1 62E77D13
P 3350 6700
F 0 "U?" H 3350 5819 50  0000 C CNN
F 1 "74HC595" H 3350 5910 50  0000 C CNN
F 2 "" H 3350 6700 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74hc595.pdf" H 3350 6700 50  0001 C CNN
	1    3350 6700
	-1   0    0    1   
$EndComp
Wire Wire Line
	3750 6500 3750 6000
Wire Wire Line
	6900 3300 7000 3300
Wire Wire Line
	7000 3300 7000 4800
Wire Wire Line
	7000 4800 4350 4800
Wire Wire Line
	4350 4800 4350 6600
Wire Wire Line
	4350 6600 3750 6600
Wire Wire Line
	6900 3200 7050 3200
Wire Wire Line
	7050 3200 7050 4850
Wire Wire Line
	7050 4850 4400 4850
Wire Wire Line
	4400 4850 4400 6800
Wire Wire Line
	4400 6800 3750 6800
Wire Wire Line
	6900 3100 7100 3100
Wire Wire Line
	7100 3100 7100 4900
Wire Wire Line
	7100 4900 4450 4900
Wire Wire Line
	4450 4900 4450 6900
Wire Wire Line
	4450 6900 3750 6900
Wire Wire Line
	5900 3200 4500 3200
Wire Wire Line
	4500 3200 4500 7100
Wire Wire Line
	4500 7100 3750 7100
$Comp
L Display_Character:LCD-016N002L U?
U 1 1 62FECD7A
P 3150 2700
F 0 "U?" H 3150 3681 50  0000 C CNN
F 1 "LCD-016N002L" H 3150 3590 50  0000 C CNN
F 2 "Display:LCD-016N002L" H 3170 1780 50  0001 C CNN
F 3 "http://www.vishay.com/docs/37299/37299.pdf" H 3650 2400 50  0001 C CNN
	1    3150 2700
	-1   0    0    1   
$EndComp
Wire Wire Line
	5900 3100 4400 3100
Wire Wire Line
	4400 3100 4400 3300
Wire Wire Line
	4400 3300 3550 3300
Wire Wire Line
	5900 3000 4300 3000
Wire Wire Line
	4300 3000 4300 3200
Wire Wire Line
	4300 3200 3550 3200
Wire Wire Line
	5900 2900 4200 2900
Wire Wire Line
	4200 2900 4200 3100
Wire Wire Line
	4200 3100 3550 3100
Wire Wire Line
	5900 2800 3550 2800
Wire Wire Line
	5900 2700 3550 2700
Wire Wire Line
	5900 2600 3550 2600
Wire Wire Line
	3550 2500 5900 2500
$Comp
L Device:R_Small R?
U 1 1 630C1107
P 7450 4000
F 0 "R?" V 7254 4000 50  0000 C CNN
F 1 "R_Small" V 7345 4000 50  0000 C CNN
F 2 "" H 7450 4000 50  0001 C CNN
F 3 "~" H 7450 4000 50  0001 C CNN
	1    7450 4000
	-1   0    0    1   
$EndComp
$Comp
L power:Earth #PWR?
U 1 1 630C1111
P 7450 4500
F 0 "#PWR?" H 7450 4250 50  0001 C CNN
F 1 "Earth" H 7450 4350 50  0001 C CNN
F 2 "" H 7450 4500 50  0001 C CNN
F 3 "~" H 7450 4500 50  0001 C CNN
	1    7450 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 4100 7450 4300
Wire Wire Line
	7450 3200 7450 3900
$Comp
L power:+5V #PWR?
U 1 1 630DA020
P 7750 1050
F 0 "#PWR?" H 7750 900 50  0001 C CNN
F 1 "+5V" H 7765 1223 50  0000 C CNN
F 2 "" H 7750 1050 50  0001 C CNN
F 3 "" H 7750 1050 50  0001 C CNN
	1    7750 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 1050 7750 2400
$Comp
L Switch:SW_Push SW?
U 1 1 62E32A18
P 5200 1400
F 0 "SW?" H 5200 1685 50  0000 C CNN
F 1 "SW_Push" H 5200 1594 50  0000 C CNN
F 2 "" H 5200 1600 50  0001 C CNN
F 3 "~" H 5200 1600 50  0001 C CNN
	1    5200 1400
	0    1    1    0   
$EndComp
Connection ~ 4750 800 
Wire Wire Line
	5900 2200 5700 2200
Wire Wire Line
	5700 2200 5700 1600
Wire Wire Line
	5200 1600 5200 2300
Wire Wire Line
	5200 2300 5900 2300
Wire Wire Line
	4750 2400 4750 1600
Wire Wire Line
	4750 2400 5900 2400
Wire Wire Line
	7750 3500 7750 4300
Wire Wire Line
	7750 4300 7450 4300
$Comp
L power:Earth #PWR?
U 1 1 6316815E
P 3150 1600
F 0 "#PWR?" H 3150 1350 50  0001 C CNN
F 1 "Earth" H 3150 1450 50  0001 C CNN
F 2 "" H 3150 1600 50  0001 C CNN
F 3 "~" H 3150 1600 50  0001 C CNN
	1    3150 1600
	-1   0    0    1   
$EndComp
Wire Wire Line
	3150 1600 3150 1900
$Comp
L power:+5V #PWR?
U 1 1 6316D563
P 3150 4050
F 0 "#PWR?" H 3150 3900 50  0001 C CNN
F 1 "+5V" H 3165 4223 50  0000 C CNN
F 2 "" H 3150 4050 50  0001 C CNN
F 3 "" H 3150 4050 50  0001 C CNN
	1    3150 4050
	-1   0    0    1   
$EndComp
Wire Wire Line
	3150 3500 3150 4050
$Comp
L power:+5V #PWR?
U 1 1 63172D1D
P 2000 2700
F 0 "#PWR?" H 2000 2550 50  0001 C CNN
F 1 "+5V" V 2015 2828 50  0000 L CNN
F 2 "" H 2000 2700 50  0001 C CNN
F 3 "" H 2000 2700 50  0001 C CNN
	1    2000 2700
	0    -1   -1   0   
$EndComp
$Comp
L power:Earth #PWR?
U 1 1 6317837A
P 2000 2450
F 0 "#PWR?" H 2000 2200 50  0001 C CNN
F 1 "Earth" H 2000 2300 50  0001 C CNN
F 2 "" H 2000 2450 50  0001 C CNN
F 3 "~" H 2000 2450 50  0001 C CNN
	1    2000 2450
	-1   0    0    1   
$EndComp
Wire Wire Line
	2000 2700 2350 2700
Wire Wire Line
	2000 2600 2750 2600
Wire Wire Line
	2000 2450 2000 2600
$Comp
L Device:R_POT RV?
U 1 1 631CECF6
P 2350 3000
F 0 "RV?" H 2281 3046 50  0000 R CNN
F 1 "R_POT" H 2281 2955 50  0000 R CNN
F 2 "" H 2350 3000 50  0001 C CNN
F 3 "~" H 2350 3000 50  0001 C CNN
	1    2350 3000
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR?
U 1 1 631D082E
P 2350 3400
F 0 "#PWR?" H 2350 3150 50  0001 C CNN
F 1 "Earth" H 2350 3250 50  0001 C CNN
F 2 "" H 2350 3400 50  0001 C CNN
F 3 "~" H 2350 3400 50  0001 C CNN
	1    2350 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 3400 2350 3150
Wire Wire Line
	2500 3000 2750 3000
Wire Wire Line
	2350 2850 2350 2700
Connection ~ 2350 2700
Wire Wire Line
	2350 2700 2750 2700
$Comp
L power:Earth #PWR?
U 1 1 631E4D16
P 6400 4250
F 0 "#PWR?" H 6400 4000 50  0001 C CNN
F 1 "Earth" H 6400 4100 50  0001 C CNN
F 2 "" H 6400 4250 50  0001 C CNN
F 3 "~" H 6400 4250 50  0001 C CNN
	1    6400 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 4250 6400 3900
Wire Wire Line
	7450 4300 7450 4500
Connection ~ 7450 4300
$EndSCHEMATC
