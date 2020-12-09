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
L Switch:SW_Push SW1
U 1 1 5F0A7BB9
P 1600 2850
F 0 "SW1" H 1600 3135 50  0000 C CNN
F 1 "SW_Push" H 1600 3044 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_TL3342" H 1600 3050 50  0001 C CNN
F 3 "~" H 1600 3050 50  0001 C CNN
	1    1600 2850
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW2
U 1 1 5F0A7DDE
P 1200 3250
F 0 "SW2" H 1200 3535 50  0000 C CNN
F 1 "SW_Push" H 1200 3444 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_TL3342" H 1200 3450 50  0001 C CNN
F 3 "~" H 1200 3450 50  0001 C CNN
	1    1200 3250
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW3
U 1 1 5F0A8035
P 2000 3250
F 0 "SW3" H 2000 3535 50  0000 C CNN
F 1 "SW_Push" H 2000 3444 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_TL3342" H 2000 3450 50  0001 C CNN
F 3 "~" H 2000 3450 50  0001 C CNN
	1    2000 3250
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW5
U 1 1 5F0A82C0
P 1600 3700
F 0 "SW5" H 1600 3985 50  0000 C CNN
F 1 "SW_Push" H 1600 3894 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_TL3342" H 1600 3900 50  0001 C CNN
F 3 "~" H 1600 3900 50  0001 C CNN
	1    1600 3700
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW4
U 1 1 5F0A8E36
P 7750 3500
F 0 "SW4" H 7750 3785 50  0000 C CNN
F 1 "SW_Push" H 7750 3694 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_TL3342" H 7750 3700 50  0001 C CNN
F 3 "~" H 7750 3700 50  0001 C CNN
	1    7750 3500
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW6
U 1 1 5F0A8E3C
P 7450 3700
F 0 "SW6" H 7450 3985 50  0000 C CNN
F 1 "SW_Push" H 7450 3894 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_TL3342" H 7450 3900 50  0001 C CNN
F 3 "~" H 7450 3900 50  0001 C CNN
	1    7450 3700
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D1
U 1 1 5F0CDA05
P 2250 1250
F 0 "D1" H 2594 1296 50  0000 L CNN
F 1 "WS2812B" H 2594 1205 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 2300 950 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 2350 875 50  0001 L TNN
	1    2250 1250
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D2
U 1 1 5F0CF7A2
P 3000 1250
F 0 "D2" H 3344 1296 50  0000 L CNN
F 1 "WS2812B" H 3344 1205 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 3050 950 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 3100 875 50  0001 L TNN
	1    3000 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 1250 2700 1250
Text GLabel 1750 1250 0    50   Input ~ 0
LEDS5
Text GLabel 4950 850  1    50   Input ~ 0
V+
Text GLabel 4950 1650 3    50   Input ~ 0
V0
$Comp
L LED:WS2812B D3
U 1 1 5F0D1099
P 3800 1250
F 0 "D3" H 4144 1296 50  0000 L CNN
F 1 "WS2812B" H 4144 1205 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 3850 950 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 3900 875 50  0001 L TNN
	1    3800 1250
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D4
U 1 1 5F0D109F
P 4550 1250
F 0 "D4" H 4894 1296 50  0000 L CNN
F 1 "WS2812B" H 4894 1205 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 4600 950 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 4650 875 50  0001 L TNN
	1    4550 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 1250 4250 1250
Wire Wire Line
	3300 1250 3500 1250
$Comp
L LED:WS2812B D5
U 1 1 5F0D6A50
P 5350 1250
F 0 "D5" H 5694 1296 50  0000 L CNN
F 1 "WS2812B" H 5694 1205 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 5400 950 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 5450 875 50  0001 L TNN
	1    5350 1250
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D6
U 1 1 5F0D6A56
P 6100 1250
F 0 "D6" H 6444 1296 50  0000 L CNN
F 1 "WS2812B" H 6444 1205 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 6150 950 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 6200 875 50  0001 L TNN
	1    6100 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 1250 5800 1250
$Comp
L LED:WS2812B D7
U 1 1 5F0D6A5D
P 6900 1250
F 0 "D7" H 7244 1296 50  0000 L CNN
F 1 "WS2812B" H 7244 1205 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 6950 950 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 7000 875 50  0001 L TNN
	1    6900 1250
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D8
U 1 1 5F0D6A63
P 7650 1250
F 0 "D8" H 7994 1296 50  0000 L CNN
F 1 "WS2812B" H 7994 1205 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 7700 950 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 7750 875 50  0001 L TNN
	1    7650 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 1250 7350 1250
Wire Wire Line
	6400 1250 6600 1250
Wire Wire Line
	4850 1250 5050 1250
Wire Wire Line
	2250 1550 2250 1650
Wire Wire Line
	7650 1650 7650 1550
Wire Wire Line
	2250 1650 3000 1650
Wire Wire Line
	6900 1550 6900 1650
Connection ~ 6900 1650
Wire Wire Line
	6900 1650 7650 1650
Wire Wire Line
	6100 1550 6100 1650
Connection ~ 6100 1650
Wire Wire Line
	6100 1650 6900 1650
Wire Wire Line
	5350 1550 5350 1650
Connection ~ 5350 1650
Wire Wire Line
	5350 1650 6100 1650
Wire Wire Line
	4550 1550 4550 1650
Connection ~ 4550 1650
Wire Wire Line
	4550 1650 4950 1650
Wire Wire Line
	3800 1550 3800 1650
Connection ~ 3800 1650
Wire Wire Line
	3800 1650 4550 1650
Wire Wire Line
	3000 1550 3000 1650
Connection ~ 3000 1650
Wire Wire Line
	3000 1650 3800 1650
Wire Wire Line
	2250 850  2250 950 
Wire Wire Line
	3000 950  3000 850 
Connection ~ 3000 850 
Wire Wire Line
	3000 850  2250 850 
Wire Wire Line
	3800 950  3800 850 
Connection ~ 3800 850 
Wire Wire Line
	3800 850  3000 850 
Wire Wire Line
	4550 950  4550 850 
Connection ~ 4550 850 
Wire Wire Line
	4550 850  3800 850 
Wire Wire Line
	7650 850  7650 950 
Wire Wire Line
	4550 850  4950 850 
Wire Wire Line
	6900 950  6900 850 
Connection ~ 6900 850 
Wire Wire Line
	6900 850  7650 850 
Wire Wire Line
	6100 950  6100 850 
Connection ~ 6100 850 
Wire Wire Line
	6100 850  6900 850 
Wire Wire Line
	5350 950  5350 850 
Connection ~ 5350 850 
Wire Wire Line
	5350 850  6100 850 
Wire Wire Line
	1750 1250 1950 1250
NoConn ~ 7950 1250
$Comp
L Device:C C1
U 1 1 5F0E380A
P 4950 1050
F 0 "C1" H 5065 1096 50  0000 L CNN
F 1 "0.1uF" H 5065 1005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4988 900 50  0001 C CNN
F 3 "~" H 4950 1050 50  0001 C CNN
	1    4950 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 850  4950 900 
Connection ~ 4950 850 
Wire Wire Line
	4950 850  5350 850 
Wire Wire Line
	4950 1200 4950 1650
Connection ~ 4950 1650
Wire Wire Line
	4950 1650 5350 1650
Text GLabel 5200 6000 3    50   Input ~ 0
V0
Text GLabel 5100 3050 1    50   Input ~ 0
V+
Text GLabel 900  3250 0    50   Input ~ 0
V0
Text GLabel 1900 2850 2    50   Input ~ 0
UARROW
Text GLabel 1550 3250 1    50   Input ~ 0
LARROW
Text GLabel 2350 3250 2    50   Input ~ 0
RARROW
Text GLabel 1950 3700 2    50   Input ~ 0
DARROW
Wire Wire Line
	1400 3700 1000 3700
Wire Wire Line
	1000 3700 1000 3450
Wire Wire Line
	1000 3250 1000 2850
Wire Wire Line
	1000 2850 1400 2850
Connection ~ 1000 3250
Wire Wire Line
	1800 3250 1800 3450
Wire Wire Line
	1800 3450 1000 3450
Connection ~ 1000 3450
Wire Wire Line
	1000 3450 1000 3250
Text GLabel 4350 4950 0    50   Input ~ 0
UARROW
Text GLabel 4350 4850 0    50   Input ~ 0
LARROW
Text GLabel 4350 4750 0    50   Input ~ 0
RARROW
Text GLabel 4350 4650 0    50   Input ~ 0
DARROW
Text GLabel 7150 3700 0    50   Input ~ 0
V0
Wire Wire Line
	7250 3700 7250 3500
Wire Wire Line
	7250 3500 7550 3500
Text GLabel 8100 3700 2    50   Input ~ 0
ABUTTON
Text GLabel 8100 3500 2    50   Input ~ 0
BBUTTON
Text GLabel 4350 3950 0    50   Input ~ 0
ABUTTON
Text GLabel 4350 5150 0    50   Input ~ 0
BBUTTON
Text GLabel 6150 4250 2    50   Input ~ 0
LEDS3
Wire Wire Line
	1000 3250 900  3250
Wire Wire Line
	2200 3250 2350 3250
Wire Wire Line
	1400 3250 1550 3250
Wire Wire Line
	1800 2850 1900 2850
Wire Wire Line
	1800 3700 1950 3700
Wire Wire Line
	7950 3500 8100 3500
Wire Wire Line
	8100 3700 7650 3700
Wire Wire Line
	7150 3700 7250 3700
Connection ~ 7250 3700
$Comp
L Device:D D9
U 1 1 5F1667EF
P 4500 2350
F 0 "D9" H 4500 2566 50  0000 C CNN
F 1 "D" H 4500 2475 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-323F" H 4500 2350 50  0001 C CNN
F 3 "~" H 4500 2350 50  0001 C CNN
	1    4500 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:D D10
U 1 1 5F166D65
P 4500 2650
F 0 "D10" H 4500 2866 50  0000 C CNN
F 1 "D" H 4500 2775 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-323F" H 4500 2650 50  0001 C CNN
F 3 "~" H 4500 2650 50  0001 C CNN
	1    4500 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5F168D7A
P 5000 2350
F 0 "R1" V 4793 2350 50  0000 C CNN
F 1 "10kR" V 4884 2350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4930 2350 50  0001 C CNN
F 3 "~" H 5000 2350 50  0001 C CNN
	1    5000 2350
	0    1    1    0   
$EndComp
Text GLabel 4350 2350 0    50   Input ~ 0
3V3
Text GLabel 5150 2350 2    50   Input ~ 0
V+
Text GLabel 4350 2650 0    50   Input ~ 0
LEDS3
Text GLabel 5150 2650 2    50   Input ~ 0
LEDS5
Wire Wire Line
	4650 2350 4750 2350
Wire Wire Line
	4750 2350 4750 2650
Wire Wire Line
	4750 2650 5150 2650
Connection ~ 4750 2350
Wire Wire Line
	4750 2350 4850 2350
Wire Wire Line
	4750 2650 4650 2650
Connection ~ 4750 2650
Wire Wire Line
	4850 5750 4850 5850
Wire Wire Line
	4850 5850 4950 5850
Connection ~ 5450 5850
Wire Wire Line
	5450 5850 5550 5850
Connection ~ 5350 5850
Wire Wire Line
	5350 5850 5450 5850
Connection ~ 5250 5850
Wire Wire Line
	5250 5850 5350 5850
Connection ~ 5150 5850
Wire Wire Line
	5150 5850 5200 5850
Connection ~ 5050 5850
Wire Wire Line
	5050 5850 5150 5850
Connection ~ 4950 5850
Wire Wire Line
	4950 5850 5050 5850
Wire Wire Line
	5200 5850 5200 6000
Connection ~ 5200 5850
Wire Wire Line
	5200 5850 5250 5850
Wire Wire Line
	4450 4650 4350 4650
Wire Wire Line
	4350 4750 4450 4750
Wire Wire Line
	4450 4850 4350 4850
Wire Wire Line
	4350 4950 4450 4950
Wire Wire Line
	4450 3950 4350 3950
Wire Wire Line
	4350 5150 4450 5150
Wire Wire Line
	6050 4250 6150 4250
Text GLabel 5400 3050 1    50   Input ~ 0
3V3
Wire Wire Line
	5050 3150 5050 3100
Wire Wire Line
	5050 3100 5100 3100
Wire Wire Line
	5150 3100 5150 3150
Wire Wire Line
	5100 3100 5100 3050
Connection ~ 5100 3100
Wire Wire Line
	5100 3100 5150 3100
Wire Wire Line
	5350 3150 5350 3100
Wire Wire Line
	5350 3100 5400 3100
Wire Wire Line
	5400 3100 5400 3050
Wire Wire Line
	5450 3150 5450 3100
Wire Wire Line
	5450 3100 5400 3100
Connection ~ 5400 3100
NoConn ~ 4450 3550
NoConn ~ 4450 3650
NoConn ~ 4450 4050
NoConn ~ 4450 4250
NoConn ~ 4450 4350
NoConn ~ 4450 4450
NoConn ~ 6050 3550
NoConn ~ 6050 3650
NoConn ~ 6050 4150
NoConn ~ 6050 4350
NoConn ~ 6050 4550
NoConn ~ 6050 4650
NoConn ~ 6050 4750
NoConn ~ 6050 4850
NoConn ~ 6050 4950
NoConn ~ 6050 5150
NoConn ~ 6050 5250
NoConn ~ 4450 5050
Wire Wire Line
	5550 5850 5550 5750
Wire Wire Line
	5450 5750 5450 5850
Wire Wire Line
	5350 5850 5350 5750
Wire Wire Line
	5250 5750 5250 5850
Wire Wire Line
	5150 5850 5150 5750
Wire Wire Line
	5050 5750 5050 5850
Wire Wire Line
	4950 5850 4950 5750
NoConn ~ 4450 3850
$Comp
L dk_Optical-Sensors-Ambient-Light-IR-UV-Sensors:OPT3001DNPT U?
U 1 1 5F19039E
P 8900 2350
F 0 "U?" H 9244 2453 60  0000 L CNN
F 1 "OPT3001DNPT" H 9244 2347 60  0000 L CNN
F 2 "digikey-footprints:UDFN-6-1EP_2x2mm_USON" H 9100 2550 60  0001 L CNN
F 3 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Fopt3001" H 9100 2650 60  0001 L CNN
F 4 "296-38667-1-ND" H 9100 2750 60  0001 L CNN "Digi-Key_PN"
F 5 "OPT3001DNPT" H 9100 2850 60  0001 L CNN "MPN"
F 6 "Sensors, Transducers" H 9100 2950 60  0001 L CNN "Category"
F 7 "Optical Sensors - Ambient Light, IR, UV Sensors" H 9100 3050 60  0001 L CNN "Family"
F 8 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Fopt3001" H 9100 3150 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/texas-instruments/OPT3001DNPT/296-38667-1-ND/5114786" H 9100 3250 60  0001 L CNN "DK_Detail_Page"
F 10 "SENSOR OPT 550NM AMBIENT 6USON" H 9100 3350 60  0001 L CNN "Description"
F 11 "Texas Instruments" H 9100 3450 60  0001 L CNN "Manufacturer"
F 12 "Active" H 9100 3550 60  0001 L CNN "Status"
	1    8900 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F1913AD
P 9700 2250
F 0 "C?" H 9815 2296 50  0000 L CNN
F 1 "0.1uF" H 9815 2205 50  0000 L CNN
F 2 "" H 9738 2100 50  0001 C CNN
F 3 "~" H 9700 2250 50  0001 C CNN
	1    9700 2250
	1    0    0    -1  
$EndComp
$Comp
L Connector:Raspberry_Pi_2_3 J1
U 1 1 5F0FA070
P 5250 4450
F 0 "J1" H 5250 5931 50  0000 C CNN
F 1 "Raspberry_Pi_2_3" H 5250 5840 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x20_P2.54mm_Vertical" H 5250 4450 50  0001 C CNN
F 3 "https://www.raspberrypi.org/documentation/hardware/raspberrypi/schematics/rpi_SCH_3bplus_1p0_reduced.pdf" H 5250 4450 50  0001 C CNN
	1    5250 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 2100 9700 1800
Wire Wire Line
	9700 1800 8900 1800
Wire Wire Line
	8900 1800 8900 1950
Wire Wire Line
	9700 2400 9700 2900
Wire Wire Line
	9700 2900 8900 2900
Wire Wire Line
	8900 2900 8900 2650
Wire Wire Line
	8800 2650 8800 2900
Wire Wire Line
	8800 2900 8900 2900
Connection ~ 8900 2900
Text GLabel 8400 2250 0    50   Input ~ 0
SCL
Text GLabel 8400 2350 0    50   Input ~ 0
SDA
Wire Wire Line
	8500 2250 8400 2250
Wire Wire Line
	8400 2350 8500 2350
Wire Wire Line
	8500 2150 8150 2150
Wire Wire Line
	8150 2150 8150 2900
Wire Wire Line
	8150 2900 8800 2900
Connection ~ 8800 2900
Text GLabel 9400 2200 1    50   Input ~ 0
LUM_INT
Wire Wire Line
	9200 2250 9400 2250
Wire Wire Line
	9400 2250 9400 2200
Text GLabel 6150 3950 2    50   Input ~ 0
SCL
Text GLabel 6150 3850 2    50   Input ~ 0
SDA
Wire Wire Line
	6150 3850 6050 3850
Wire Wire Line
	6050 3950 6150 3950
$Comp
L dk_Temperature-Sensors-Analog-and-Digital-Output:MCP9700AT-E_TT U?
U 1 1 5F2045CA
P 6750 2350
F 0 "U?" H 6622 2403 60  0000 R CNN
F 1 "MCP9700AT-E_TT" H 6622 2297 60  0000 R CNN
F 2 "digikey-footprints:SOT-23-3" H 6950 2550 60  0001 L CNN
F 3 "http://www.microchip.com/mymicrochip/filehandler.aspx?ddocname=en022859" H 6950 2650 60  0001 L CNN
F 4 "MCP9700AT-E/TTCT-ND" H 6950 2750 60  0001 L CNN "Digi-Key_PN"
F 5 "MCP9700AT-E/TT" H 6950 2850 60  0001 L CNN "MPN"
F 6 "Sensors, Transducers" H 6950 2950 60  0001 L CNN "Category"
F 7 "Temperature Sensors - Analog and Digital Output" H 6950 3050 60  0001 L CNN "Family"
F 8 "http://www.microchip.com/mymicrochip/filehandler.aspx?ddocname=en022859" H 6950 3150 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/microchip-technology/MCP9700AT-E-TT/MCP9700AT-E-TTCT-ND/3622388" H 6950 3250 60  0001 L CNN "DK_Detail_Page"
F 10 "SENSOR ANALOG -40C-125C SOT23-3" H 6950 3350 60  0001 L CNN "Description"
F 11 "Microchip Technology" H 6950 3450 60  0001 L CNN "Manufacturer"
F 12 "Active" H 6950 3550 60  0001 L CNN "Status"
	1    6750 2350
	0    1    1    0   
$EndComp
Text GLabel 8900 1700 1    50   Input ~ 0
3V3
Text GLabel 8900 3000 3    50   Input ~ 0
V0
Wire Wire Line
	8900 1700 8900 1800
Connection ~ 8900 1800
Wire Wire Line
	8900 2900 8900 3000
Text GLabel 7150 2350 2    50   Input ~ 0
3V3
Text GLabel 6350 2350 0    50   Input ~ 0
V0
Text GLabel 6750 2850 3    50   Input ~ 0
TOUT
Wire Wire Line
	6350 2350 6400 2350
Wire Wire Line
	7050 2350 7100 2350
Wire Wire Line
	6750 2750 6750 2850
$Comp
L Device:C C?
U 1 1 5F22AF78
P 6750 1950
F 0 "C?" H 6865 1996 50  0000 L CNN
F 1 "0.1uF" H 6865 1905 50  0000 L CNN
F 2 "" H 6788 1800 50  0001 C CNN
F 3 "~" H 6750 1950 50  0001 C CNN
	1    6750 1950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7100 2350 7100 1950
Wire Wire Line
	7100 1950 6900 1950
Connection ~ 7100 2350
Wire Wire Line
	7100 2350 7150 2350
Wire Wire Line
	6600 1950 6400 1950
Wire Wire Line
	6400 1950 6400 2350
Connection ~ 6400 2350
Wire Wire Line
	6400 2350 6450 2350
$EndSCHEMATC
