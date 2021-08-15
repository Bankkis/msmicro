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
L Connector:USB_C_Receptacle_USB2.0 J?
U 1 1 611995CD
P 9700 2150
F 0 "J?" H 9270 1997 50  0000 R CNN
F 1 "USB_C_Receptacle_USB2.0" H 9270 2088 50  0000 R CNN
F 2 "" H 9850 2150 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 9850 2150 50  0001 C CNN
	1    9700 2150
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 6119E60D
P 9850 1200
F 0 "R?" V 9654 1200 50  0000 C CNN
F 1 "1M" V 9745 1200 50  0000 C CNN
F 2 "" H 9850 1200 50  0001 C CNN
F 3 "~" H 9850 1200 50  0001 C CNN
	1    9850 1200
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6119EE90
P 9850 900
F 0 "C?" V 9621 900 50  0000 C CNN
F 1 "1nF" V 9712 900 50  0000 C CNN
F 2 "" H 9850 900 50  0001 C CNN
F 3 "~" H 9850 900 50  0001 C CNN
	1    9850 900 
	0    1    1    0   
$EndComp
Wire Wire Line
	9700 1250 9700 1200
Wire Wire Line
	9700 900  9750 900 
Wire Wire Line
	9750 1200 9700 1200
Connection ~ 9700 1200
Wire Wire Line
	9700 1200 9700 900 
Wire Wire Line
	10000 1250 10000 1200
Wire Wire Line
	10000 900  9950 900 
Wire Wire Line
	9950 1200 10000 1200
Connection ~ 10000 1200
Wire Wire Line
	10000 1200 10000 900 
$Comp
L power:GND #PWR?
U 1 1 611A1154
P 10000 900
F 0 "#PWR?" H 10000 650 50  0001 C CNN
F 1 "GND" H 10005 727 50  0000 C CNN
F 2 "" H 10000 900 50  0001 C CNN
F 3 "" H 10000 900 50  0001 C CNN
	1    10000 900 
	-1   0    0    1   
$EndComp
Connection ~ 10000 900 
$Comp
L power:GND #PWR?
U 1 1 611A1340
P 9700 900
F 0 "#PWR?" H 9700 650 50  0001 C CNN
F 1 "GND" H 9705 727 50  0000 C CNN
F 2 "" H 9700 900 50  0001 C CNN
F 3 "" H 9700 900 50  0001 C CNN
	1    9700 900 
	-1   0    0    1   
$EndComp
Connection ~ 9700 900 
Text GLabel 9100 2550 0    50   Input ~ 0
CC1
Text GLabel 9100 2450 0    50   Input ~ 0
CC2
Text GLabel 9100 2250 0    50   Input ~ 0
DATA_N
Text GLabel 9100 2050 0    50   Input ~ 0
DATA_P
Wire Wire Line
	9100 1950 9100 2050
Wire Wire Line
	9100 2150 9100 2250
NoConn ~ 9100 1550
NoConn ~ 9100 1650
$Comp
L Device:R_Small R?
U 1 1 611A2777
P 9950 3300
F 0 "R?" H 10009 3346 50  0000 L CNN
F 1 "5.1k" H 10009 3255 50  0000 L CNN
F 2 "" H 9950 3300 50  0001 C CNN
F 3 "~" H 9950 3300 50  0001 C CNN
	1    9950 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 611A2ED5
P 9450 3300
F 0 "R?" H 9509 3346 50  0000 L CNN
F 1 "5.1k" H 9509 3255 50  0000 L CNN
F 2 "" H 9450 3300 50  0001 C CNN
F 3 "~" H 9450 3300 50  0001 C CNN
	1    9450 3300
	1    0    0    -1  
$EndComp
Text GLabel 9450 3200 1    50   Input ~ 0
CC1
Text GLabel 9950 3200 1    50   Input ~ 0
CC2
$Comp
L power:GND #PWR?
U 1 1 611A39AB
P 9450 3400
F 0 "#PWR?" H 9450 3150 50  0001 C CNN
F 1 "GND" H 9455 3227 50  0000 C CNN
F 2 "" H 9450 3400 50  0001 C CNN
F 3 "" H 9450 3400 50  0001 C CNN
	1    9450 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 611A3C75
P 9950 3400
F 0 "#PWR?" H 9950 3150 50  0001 C CNN
F 1 "GND" H 9955 3227 50  0000 C CNN
F 2 "" H 9950 3400 50  0001 C CNN
F 3 "" H 9950 3400 50  0001 C CNN
	1    9950 3400
	1    0    0    -1  
$EndComp
$Comp
L Power_Protection:USBLC6-2SC6 U?
U 1 1 611A44D0
P 7600 1750
F 0 "U?" V 7646 1306 50  0000 R CNN
F 1 "USBLC6-2SC6" V 7555 1306 50  0000 R CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 7600 1250 50  0001 C CNN
F 3 "https://www.st.com/resource/en/datasheet/usblc6-2.pdf" H 7800 2100 50  0001 C CNN
	1    7600 1750
	0    -1   -1   0   
$EndComp
Text GLabel 7500 1350 1    50   Input ~ 0
DBUS_N
Text GLabel 7500 2150 3    50   Input ~ 0
DBUS_P
Text GLabel 7700 1350 1    50   Input ~ 0
DATA_N
Text GLabel 7700 2150 3    50   Input ~ 0
DATA_P
Text GLabel 9100 2750 0    50   Input ~ 0
VBUS
Text GLabel 7200 1750 0    50   Input ~ 0
VBUS
$Comp
L power:GND #PWR?
U 1 1 611AA5D0
P 8000 1750
F 0 "#PWR?" H 8000 1500 50  0001 C CNN
F 1 "GND" H 8005 1577 50  0000 C CNN
F 2 "" H 8000 1750 50  0001 C CNN
F 3 "" H 8000 1750 50  0001 C CNN
	1    8000 1750
	1    0    0    -1  
$EndComp
$EndSCHEMATC
