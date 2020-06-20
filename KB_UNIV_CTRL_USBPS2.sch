EESchema Schematic File Version 4
LIBS:KB_UNIV_CTRL_USBPS2-cache
EELAYER 29 0
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
L ryuk_lib:HT82K629A U1
U 1 1 6F873506
P 3550 950
F 0 "U1" H 3550 1065 50  0000 C CNN
F 1 "HT82K629A" H 3550 974 50  0000 C CNN
F 2 "Package_DIP:DIP-40_W15.24mm_LongPads" H 3550 950 50  0001 C CNN
F 3 "" H 3550 950 50  0001 C CNN
	1    3550 950 
	1    0    0    -1  
$EndComp
Text GLabel 2850 1100 0    50   Input ~ 0
C17
Text GLabel 2850 1200 0    50   Input ~ 0
C16
Text GLabel 2850 1300 0    50   Input ~ 0
R3
Text GLabel 2850 1400 0    50   Input ~ 0
R2
Text GLabel 2850 1500 0    50   Input ~ 0
R1
Text GLabel 2850 1600 0    50   Input ~ 0
R0
Text GLabel 2850 1700 0    50   Input ~ 0
FN_SEL
Text GLabel 2850 1800 0    50   Input ~ 0
NUM_LED
Text GLabel 2850 1900 0    50   Input ~ 0
CAPS_LED
Text GLabel 2850 2000 0    50   Input ~ 0
SCROLL_LED
Text GLabel 2850 2100 0    50   Input ~ 0
C12
Text GLabel 2850 2200 0    50   Input ~ 0
C13
Text GLabel 2850 2300 0    50   Input ~ 0
C14
Text GLabel 2850 2400 0    50   Input ~ 0
C15
Text GLabel 2850 2500 0    50   Input ~ 0
VDD
Text GLabel 2850 2600 0    50   Input ~ 0
V33O
Text GLabel 2850 2700 0    50   Input ~ 0
D+
Text GLabel 2850 2800 0    50   Input ~ 0
D-
Text GLabel 2850 2900 0    50   Input ~ 0
C0
Text GLabel 2850 3000 0    50   Input ~ 0
C1
Text GLabel 4250 3000 2    50   Input ~ 0
C2
Text GLabel 4250 2900 2    50   Input ~ 0
C3
Text GLabel 4250 2800 2    50   Input ~ 0
C4
Text GLabel 4250 2700 2    50   Input ~ 0
C5
Text GLabel 4250 2600 2    50   Input ~ 0
C6
Text GLabel 4250 2500 2    50   Input ~ 0
C7
Text GLabel 4250 2400 2    50   Input ~ 0
VSS
Text GLabel 4250 2300 2    50   Input ~ 0
#RESET
Text GLabel 4250 2100 2    50   Input ~ 0
OSCI
Text GLabel 4250 2200 2    50   Input ~ 0
OSCO
Text GLabel 4250 2000 2    50   Input ~ 0
C8
Text GLabel 4250 1900 2    50   Input ~ 0
C9
Text GLabel 4250 1800 2    50   Input ~ 0
C10
Text GLabel 4250 1700 2    50   Input ~ 0
C11
Text GLabel 4250 1600 2    50   Input ~ 0
R7
Text GLabel 4250 1500 2    50   Input ~ 0
R6
Text GLabel 4250 1400 2    50   Input ~ 0
R5
Text GLabel 4250 1300 2    50   Input ~ 0
R4
Text GLabel 4250 1200 2    50   Input ~ 0
C19
Text GLabel 4250 1100 2    50   Input ~ 0
C18
Wire Wire Line
	3050 1100 2850 1100
Wire Wire Line
	2850 1200 3050 1200
Wire Wire Line
	3050 1300 2850 1300
Wire Wire Line
	2850 1400 3050 1400
Wire Wire Line
	3050 1500 2850 1500
Wire Wire Line
	2850 1600 3050 1600
Wire Wire Line
	2850 1700 3050 1700
Wire Wire Line
	3050 1800 2850 1800
Wire Wire Line
	2850 1900 3050 1900
Wire Wire Line
	3050 2000 2850 2000
Wire Wire Line
	2850 2100 3050 2100
Wire Wire Line
	3050 2200 2850 2200
Wire Wire Line
	2850 2300 3050 2300
Wire Wire Line
	3050 2400 2850 2400
Wire Wire Line
	2850 2500 3050 2500
Wire Wire Line
	3050 2600 2850 2600
Wire Wire Line
	2850 2700 3050 2700
Wire Wire Line
	3050 2800 2850 2800
Wire Wire Line
	2850 2900 3050 2900
Wire Wire Line
	3050 3000 2850 3000
Wire Wire Line
	4050 3000 4250 3000
Wire Wire Line
	4250 2900 4050 2900
Wire Wire Line
	4050 2800 4250 2800
Wire Wire Line
	4250 2700 4050 2700
Wire Wire Line
	4050 2600 4250 2600
Wire Wire Line
	4250 2500 4050 2500
Wire Wire Line
	4050 2400 4250 2400
Wire Wire Line
	4250 2300 4050 2300
Wire Wire Line
	4050 2200 4250 2200
Wire Wire Line
	4250 2100 4050 2100
Wire Wire Line
	4050 2000 4250 2000
Wire Wire Line
	4250 1900 4050 1900
Wire Wire Line
	4050 1800 4250 1800
Wire Wire Line
	4250 1700 4050 1700
Wire Wire Line
	4050 1600 4250 1600
Wire Wire Line
	4250 1500 4050 1500
Wire Wire Line
	4050 1400 4250 1400
Wire Wire Line
	4250 1300 4050 1300
Wire Wire Line
	4050 1200 4250 1200
Wire Wire Line
	4250 1100 4050 1100
Text GLabel 1400 4750 2    50   Input ~ 0
D+
Text GLabel 1400 4850 2    50   Input ~ 0
D-
Text GLabel 1400 4550 2    50   Input ~ 0
VDD
Text GLabel 1000 5250 3    50   Input ~ 0
VSS
Text GLabel 2450 4500 0    50   Input ~ 0
D+
Text GLabel 2450 4700 0    50   Input ~ 0
D-
Text GLabel 3250 4600 2    50   Input ~ 0
VDD
Text GLabel 2450 4600 0    50   Input ~ 0
VSS
$Comp
L Connector:USB_A J1
U 1 1 6F8885C7
P 1000 4750
F 0 "J1" H 1057 5217 50  0000 C CNN
F 1 "USB_A" H 1057 5126 50  0000 C CNN
F 2 "Connector_USB:USB_B_OST_USB-B1HSxx_Horizontal" H 1150 4700 50  0001 C CNN
F 3 " ~" H 1150 4700 50  0001 C CNN
	1    1000 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 4550 1300 4550
Wire Wire Line
	1400 4750 1300 4750
Wire Wire Line
	1400 4850 1300 4850
Wire Wire Line
	1000 5150 1000 5250
Wire Wire Line
	900  5150 1000 5150
Connection ~ 1000 5150
$Comp
L Connector:Mini-DIN-6 J2
U 1 1 6F892006
P 2850 4600
F 0 "J2" H 2850 4967 50  0000 C CNN
F 1 "Mini-DIN-6" H 2850 4876 50  0000 C CNN
F 2 "ryuk_lib:mini DIN 6 PCB" H 2850 4600 50  0001 C CNN
F 3 "http://service.powerdynamics.com/ec/Catalog17/Section%2011.pdf" H 2850 4600 50  0001 C CNN
	1    2850 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 4700 3250 4700
Wire Wire Line
	3250 4500 3150 4500
Wire Wire Line
	3150 4600 3250 4600
Wire Wire Line
	2550 4500 2450 4500
Wire Wire Line
	2450 4600 2550 4600
Wire Wire Line
	2550 4700 2450 4700
NoConn ~ 3250 4700
NoConn ~ 3250 4500
$Comp
L Device:LED D1
U 1 1 6F8A0F91
P 4250 4550
F 0 "D1" V 4289 4433 50  0000 R CNN
F 1 "LED" V 4198 4433 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 4250 4550 50  0001 C CNN
F 3 "~" H 4250 4550 50  0001 C CNN
	1    4250 4550
	-1   0    0    1   
$EndComp
Text GLabel 4500 4750 2    50   Input ~ 0
NUM_LED
Text GLabel 4500 4650 2    50   Input ~ 0
CAPS_LED
Text GLabel 4500 4550 2    50   Input ~ 0
SCROLL_LED
Wire Wire Line
	4500 4550 4400 4550
Wire Wire Line
	4400 4650 4500 4650
Wire Wire Line
	4500 4750 4400 4750
$Comp
L Device:LED D2
U 1 1 6F8AB865
P 4250 4650
F 0 "D2" V 4289 4533 50  0000 R CNN
F 1 "LED" V 4198 4533 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 4250 4650 50  0001 C CNN
F 3 "~" H 4250 4650 50  0001 C CNN
	1    4250 4650
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D3
U 1 1 6F8AD185
P 4250 4750
F 0 "D3" V 4289 4633 50  0000 R CNN
F 1 "LED" V 4198 4633 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 4250 4750 50  0001 C CNN
F 3 "~" H 4250 4750 50  0001 C CNN
	1    4250 4750
	-1   0    0    1   
$EndComp
Text GLabel 4000 4550 0    50   Input ~ 0
VDD
Text GLabel 4000 4650 0    50   Input ~ 0
VDD
Text GLabel 4000 4750 0    50   Input ~ 0
VDD
Wire Wire Line
	4100 4550 4000 4550
Wire Wire Line
	4000 4650 4100 4650
Wire Wire Line
	4100 4750 4000 4750
Text GLabel 2200 5200 0    50   Input ~ 0
VDD
Text GLabel 2200 5500 0    50   Input ~ 0
VSS
$Comp
L Device:CP C1
U 1 1 6F8BEE05
P 2500 5350
F 0 "C1" H 2618 5396 50  0000 L CNN
F 1 "10uF" H 2618 5305 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P2.50mm" H 2538 5200 50  0001 C CNN
F 3 "~" H 2500 5350 50  0001 C CNN
	1    2500 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 6F8C0FB4
P 2950 5350
F 0 "C2" H 3065 5396 50  0000 L CNN
F 1 "0.1uF" H 3065 5305 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 2988 5200 50  0001 C CNN
F 3 "~" H 2950 5350 50  0001 C CNN
	1    2950 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 5200 2500 5200
Connection ~ 2500 5200
Wire Wire Line
	2500 5200 2950 5200
Connection ~ 2950 5200
Wire Wire Line
	2950 5200 3350 5200
Wire Wire Line
	2200 5500 2500 5500
Connection ~ 2500 5500
Wire Wire Line
	2500 5500 2950 5500
Connection ~ 2950 5500
Wire Wire Line
	2950 5500 3350 5500
Text GLabel 3350 5200 2    50   Input ~ 0
VDD
Text GLabel 3350 5500 2    50   Input ~ 0
VSS
Text GLabel 4300 5800 0    50   Input ~ 0
#RESET
Wire Wire Line
	4450 5450 4450 5350
Wire Wire Line
	4450 6150 4450 6250
Text GLabel 4450 5350 1    50   Input ~ 0
VDD
Text GLabel 4450 6250 3    50   Input ~ 0
VSS
$Comp
L Device:R R1
U 1 1 6F8D5465
P 4450 5600
F 0 "R1" H 4520 5646 50  0000 L CNN
F 1 "100KR" H 4520 5555 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4380 5600 50  0001 C CNN
F 3 "~" H 4450 5600 50  0001 C CNN
	1    4450 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 6F8D7A91
P 4450 6000
F 0 "C3" H 4565 6046 50  0000 L CNN
F 1 "0.1uF" H 4565 5955 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 4488 5850 50  0001 C CNN
F 3 "~" H 4450 6000 50  0001 C CNN
	1    4450 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 5800 4450 5800
Wire Wire Line
	4450 5800 4450 5750
Wire Wire Line
	4450 5800 4450 5850
Connection ~ 4450 5800
Text GLabel 5150 5800 0    50   Input ~ 0
V33O
Text GLabel 5250 5350 1    50   Input ~ 0
D-
$Comp
L Device:R R2
U 1 1 6F8EF7A9
P 5250 5600
F 0 "R2" H 5320 5646 50  0000 L CNN
F 1 "1.5KR" H 5320 5555 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5180 5600 50  0001 C CNN
F 3 "~" H 5250 5600 50  0001 C CNN
	1    5250 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 6F8F3F36
P 5250 6000
F 0 "C4" H 5365 6046 50  0000 L CNN
F 1 "0.1uF" H 5365 5955 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 5288 5850 50  0001 C CNN
F 3 "~" H 5250 6000 50  0001 C CNN
	1    5250 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 6150 5250 6250
Text GLabel 5250 6250 3    50   Input ~ 0
VSS
Wire Wire Line
	5250 5850 5250 5800
Wire Wire Line
	5250 5800 5150 5800
Wire Wire Line
	5250 5750 5250 5800
Connection ~ 5250 5800
Wire Wire Line
	5250 5450 5250 5350
$Comp
L Mechanical:MountingHole H1
U 1 1 6F921E01
P 8750 1100
F 0 "H1" H 8850 1146 50  0000 L CNN
F 1 "MountingHole" H 8850 1055 50  0000 L CNN
F 2 "MountingHole:MountingHole_4.3mm_M4_Pad" H 8750 1100 50  0001 C CNN
F 3 "~" H 8750 1100 50  0001 C CNN
	1    8750 1100
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 6F9220F4
P 8750 1300
F 0 "H2" H 8850 1346 50  0000 L CNN
F 1 "MountingHole" H 8850 1255 50  0000 L CNN
F 2 "MountingHole:MountingHole_4.3mm_M4_Pad" H 8750 1300 50  0001 C CNN
F 3 "~" H 8750 1300 50  0001 C CNN
	1    8750 1300
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 6F924540
P 8750 1500
F 0 "H3" H 8850 1546 50  0000 L CNN
F 1 "MountingHole" H 8850 1455 50  0000 L CNN
F 2 "MountingHole:MountingHole_4.3mm_M4_Pad" H 8750 1500 50  0001 C CNN
F 3 "~" H 8750 1500 50  0001 C CNN
	1    8750 1500
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 6F92454A
P 8750 1700
F 0 "H4" H 8850 1746 50  0000 L CNN
F 1 "MountingHole" H 8850 1655 50  0000 L CNN
F 2 "MountingHole:MountingHole_4.3mm_M4_Pad" H 8750 1700 50  0001 C CNN
F 3 "~" H 8750 1700 50  0001 C CNN
	1    8750 1700
	1    0    0    -1  
$EndComp
Text GLabel 1700 1100 0    50   Input ~ 0
C17
Text GLabel 1700 1200 0    50   Input ~ 0
C16
Text GLabel 1700 1300 0    50   Input ~ 0
R3
Text GLabel 1700 1400 0    50   Input ~ 0
R2
Text GLabel 1700 1500 0    50   Input ~ 0
R1
Text GLabel 1700 1600 0    50   Input ~ 0
R0
Text GLabel 1700 1700 0    50   Input ~ 0
FN_SEL
Text GLabel 1700 1800 0    50   Input ~ 0
NUM_LED
Text GLabel 1700 1900 0    50   Input ~ 0
CAPS_LED
Text GLabel 1700 2000 0    50   Input ~ 0
SCROLL_LED
Text GLabel 1700 2100 0    50   Input ~ 0
C12
Text GLabel 1700 2200 0    50   Input ~ 0
C13
Text GLabel 1700 2300 0    50   Input ~ 0
C14
Text GLabel 1700 2400 0    50   Input ~ 0
C15
Text GLabel 1700 2500 0    50   Input ~ 0
VDD
Text GLabel 1700 2600 0    50   Input ~ 0
V33O
Text GLabel 1700 2700 0    50   Input ~ 0
D+
Text GLabel 1700 2800 0    50   Input ~ 0
D-
Text GLabel 1700 2900 0    50   Input ~ 0
C0
Text GLabel 1700 3000 0    50   Input ~ 0
C1
$Comp
L Connector_Generic:Conn_01x20 J3
U 1 1 6F9451E9
P 2000 2000
F 0 "J3" H 2080 1992 50  0000 L CNN
F 1 "CN_L" H 2080 1901 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x20_P2.54mm_Vertical" H 2000 2000 50  0001 C CNN
F 3 "~" H 2000 2000 50  0001 C CNN
	1    2000 2000
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x20 J4
U 1 1 6F94DC57
P 4850 2100
F 0 "J4" H 4768 875 50  0000 C CNN
F 1 "CN_R" H 4768 966 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x20_P2.54mm_Vertical" H 4850 2100 50  0001 C CNN
F 3 "~" H 4850 2100 50  0001 C CNN
	1    4850 2100
	-1   0    0    1   
$EndComp
Text GLabel 5200 3000 2    50   Input ~ 0
C2
Text GLabel 5200 2900 2    50   Input ~ 0
C3
Text GLabel 5200 2800 2    50   Input ~ 0
C4
Text GLabel 5200 2700 2    50   Input ~ 0
C5
Text GLabel 5200 2600 2    50   Input ~ 0
C6
Text GLabel 5200 2500 2    50   Input ~ 0
C7
Text GLabel 5200 2400 2    50   Input ~ 0
VSS
Text GLabel 5200 2300 2    50   Input ~ 0
#RESET
Text GLabel 5200 2100 2    50   Input ~ 0
OSCI
Text GLabel 5200 2200 2    50   Input ~ 0
OSCO
Text GLabel 5200 2000 2    50   Input ~ 0
C8
Text GLabel 5200 1900 2    50   Input ~ 0
C9
Text GLabel 5200 1800 2    50   Input ~ 0
C10
Text GLabel 5200 1700 2    50   Input ~ 0
C11
Text GLabel 5200 1600 2    50   Input ~ 0
R7
Text GLabel 5200 1500 2    50   Input ~ 0
R6
Text GLabel 5200 1400 2    50   Input ~ 0
R5
Text GLabel 5200 1300 2    50   Input ~ 0
R4
Text GLabel 5200 1200 2    50   Input ~ 0
C19
Text GLabel 5200 1100 2    50   Input ~ 0
C18
Text GLabel 6500 3650 0    50   Input ~ 0
OSCI
Text GLabel 6500 4100 0    50   Input ~ 0
OSCO
$Comp
L Device:Resonator Y1
U 1 1 6F95B7A0
P 6750 3850
F 0 "Y1" V 6796 3961 50  0000 L CNN
F 1 "6MHz" V 6705 3961 50  0000 L CNN
F 2 "Crystal:Resonator-3Pin_W8.0mm_H3.5mm" H 6725 3850 50  0001 C CNN
F 3 "~" H 6725 3850 50  0001 C CNN
	1    6750 3850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6500 3650 6750 3650
Wire Wire Line
	6750 3650 6750 3700
Wire Wire Line
	6500 4100 6750 4100
Wire Wire Line
	6750 4100 6750 4000
Wire Wire Line
	6950 3850 7100 3850
Text GLabel 7100 3850 2    50   Input ~ 0
VSS
Wire Wire Line
	1800 1100 1700 1100
Wire Wire Line
	1700 1200 1800 1200
Wire Wire Line
	1800 1300 1700 1300
Wire Wire Line
	1700 1400 1800 1400
Wire Wire Line
	1700 1500 1800 1500
Wire Wire Line
	1800 1600 1700 1600
Wire Wire Line
	1700 1700 1800 1700
Wire Wire Line
	1800 1800 1700 1800
Wire Wire Line
	1700 1900 1800 1900
Wire Wire Line
	1800 2000 1700 2000
Wire Wire Line
	1700 2100 1800 2100
Wire Wire Line
	1800 2200 1700 2200
Wire Wire Line
	1700 2300 1800 2300
Wire Wire Line
	1800 2400 1700 2400
Wire Wire Line
	1700 2500 1800 2500
Wire Wire Line
	1800 2600 1700 2600
Wire Wire Line
	1700 2700 1800 2700
Wire Wire Line
	1800 2800 1700 2800
Wire Wire Line
	1700 2900 1800 2900
Wire Wire Line
	1800 3000 1700 3000
Wire Wire Line
	5050 1100 5200 1100
Wire Wire Line
	5200 1200 5050 1200
Wire Wire Line
	5050 1300 5200 1300
Wire Wire Line
	5200 1400 5050 1400
Wire Wire Line
	5050 1500 5200 1500
Wire Wire Line
	5200 1600 5050 1600
Wire Wire Line
	5050 1700 5200 1700
Wire Wire Line
	5200 1800 5050 1800
Wire Wire Line
	5050 1900 5200 1900
Wire Wire Line
	5200 2000 5050 2000
Wire Wire Line
	5050 2100 5200 2100
Wire Wire Line
	5200 2200 5050 2200
Wire Wire Line
	5050 2300 5200 2300
Wire Wire Line
	5200 2400 5050 2400
Wire Wire Line
	5050 2500 5200 2500
Wire Wire Line
	5200 2600 5050 2600
Wire Wire Line
	5050 2700 5200 2700
Wire Wire Line
	5200 2800 5050 2800
Wire Wire Line
	5050 2900 5200 2900
Wire Wire Line
	5200 3000 5050 3000
$Comp
L Connector_Generic:Conn_02x20_Odd_Even J5
U 1 1 5E8C77AA
P 6650 2000
F 0 "J5" H 6700 3117 50  0000 C CNN
F 1 "Conn_02x20_Odd_Even" H 6700 3026 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x20_P2.54mm_Vertical" H 6650 2000 50  0001 C CNN
F 3 "~" H 6650 2000 50  0001 C CNN
	1    6650 2000
	1    0    0    -1  
$EndComp
Text GLabel 6250 1100 0    50   Input ~ 0
C0
Text GLabel 6250 1200 0    50   Input ~ 0
C1
Text GLabel 6250 1300 0    50   Input ~ 0
C2
Text GLabel 6250 1400 0    50   Input ~ 0
C3
Text GLabel 6250 1500 0    50   Input ~ 0
C4
Text GLabel 6250 1600 0    50   Input ~ 0
C5
Text GLabel 6250 1700 0    50   Input ~ 0
C6
Text GLabel 6250 1800 0    50   Input ~ 0
C7
Text GLabel 6250 1900 0    50   Input ~ 0
C8
Text GLabel 6250 2000 0    50   Input ~ 0
C9
Text GLabel 6250 2100 0    50   Input ~ 0
C10
Text GLabel 6250 2200 0    50   Input ~ 0
C11
Text GLabel 7150 1800 2    50   Input ~ 0
R7
Text GLabel 7150 1700 2    50   Input ~ 0
R6
Text GLabel 7150 1600 2    50   Input ~ 0
R5
Text GLabel 7150 1500 2    50   Input ~ 0
R4
Text GLabel 6250 3000 0    50   Input ~ 0
C19
Text GLabel 6250 2900 0    50   Input ~ 0
C18
Text GLabel 6250 2800 0    50   Input ~ 0
C17
Text GLabel 6250 2700 0    50   Input ~ 0
C16
Text GLabel 7150 1400 2    50   Input ~ 0
R3
Text GLabel 7150 1300 2    50   Input ~ 0
R2
Text GLabel 7150 1200 2    50   Input ~ 0
R1
Text GLabel 7150 1100 2    50   Input ~ 0
R0
Text GLabel 6250 2300 0    50   Input ~ 0
C12
Text GLabel 6250 2400 0    50   Input ~ 0
C13
Text GLabel 6250 2500 0    50   Input ~ 0
C14
Text GLabel 6250 2600 0    50   Input ~ 0
C15
Text GLabel 7150 2300 2    50   Input ~ 0
AUX1
Text GLabel 7150 2400 2    50   Input ~ 0
AUX2
Text GLabel 7150 2500 2    50   Input ~ 0
AUX3
Text GLabel 7150 2600 2    50   Input ~ 0
AUX4
Text GLabel 7150 2700 2    50   Input ~ 0
AUX5
Text GLabel 7150 2800 2    50   Input ~ 0
AUX6
Text GLabel 7150 3000 2    50   Input ~ 0
VDD
Text GLabel 7150 2900 2    50   Input ~ 0
VSS
Wire Wire Line
	6250 1100 6450 1100
Wire Wire Line
	6450 1200 6250 1200
Wire Wire Line
	6250 1300 6450 1300
Wire Wire Line
	6450 1400 6250 1400
Wire Wire Line
	6250 1500 6450 1500
Wire Wire Line
	6450 1600 6250 1600
Wire Wire Line
	6250 1700 6450 1700
Wire Wire Line
	6450 1800 6250 1800
Wire Wire Line
	6250 1900 6450 1900
Wire Wire Line
	6450 2000 6250 2000
Wire Wire Line
	6250 2100 6450 2100
Wire Wire Line
	6450 2200 6250 2200
Wire Wire Line
	6250 2300 6450 2300
Wire Wire Line
	6450 2400 6250 2400
Wire Wire Line
	6250 2500 6450 2500
Wire Wire Line
	6450 2600 6250 2600
Wire Wire Line
	6250 2700 6450 2700
Wire Wire Line
	6450 2800 6250 2800
Wire Wire Line
	6250 2900 6450 2900
Wire Wire Line
	6450 3000 6250 3000
Wire Wire Line
	6950 3000 7150 3000
Wire Wire Line
	7150 2900 6950 2900
Wire Wire Line
	6950 2800 7150 2800
Wire Wire Line
	7150 2700 6950 2700
Wire Wire Line
	6950 2600 7150 2600
Wire Wire Line
	7150 2500 6950 2500
Wire Wire Line
	6950 2400 7150 2400
Wire Wire Line
	7150 2300 6950 2300
Wire Wire Line
	6950 1800 7150 1800
Wire Wire Line
	7150 1700 6950 1700
Wire Wire Line
	6950 1600 7150 1600
Wire Wire Line
	7150 1500 6950 1500
Wire Wire Line
	6950 1400 7150 1400
Wire Wire Line
	7150 1300 6950 1300
Wire Wire Line
	6950 1200 7150 1200
Wire Wire Line
	7150 1100 6950 1100
Text GLabel 9150 2300 2    50   Input ~ 0
AUX0
Text GLabel 9150 2850 2    50   Input ~ 0
AUX1
Text GLabel 9150 3450 2    50   Input ~ 0
AUX2
Text GLabel 9150 4000 2    50   Input ~ 0
AUX3
Text GLabel 9150 4550 2    50   Input ~ 0
AUX4
Text GLabel 9150 5150 2    50   Input ~ 0
AUX5
Text GLabel 9150 5700 2    50   Input ~ 0
AUX6
$Comp
L Connector_Generic:Conn_01x03 J6
U 1 1 5EC8325F
P 8800 2300
F 0 "J6" H 8718 1975 50  0000 C CNN
F 1 "LED AUX0" H 8718 2066 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 8800 2300 50  0001 C CNN
F 3 "~" H 8800 2300 50  0001 C CNN
	1    8800 2300
	-1   0    0    1   
$EndComp
Text GLabel 9150 2400 2    50   Input ~ 0
VDD
Text GLabel 9150 2200 2    50   Input ~ 0
VSS
$Comp
L Connector_Generic:Conn_01x03 J7
U 1 1 5ECAB240
P 8800 2850
F 0 "J7" H 8718 2525 50  0000 C CNN
F 1 "LED AUX1" H 8718 2616 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 8800 2850 50  0001 C CNN
F 3 "~" H 8800 2850 50  0001 C CNN
	1    8800 2850
	-1   0    0    1   
$EndComp
Text GLabel 9150 2950 2    50   Input ~ 0
VDD
Text GLabel 9150 2750 2    50   Input ~ 0
VSS
$Comp
L Connector_Generic:Conn_01x03 J8
U 1 1 5ECBF11E
P 8800 3450
F 0 "J8" H 8718 3125 50  0000 C CNN
F 1 "LED AUX2" H 8718 3216 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 8800 3450 50  0001 C CNN
F 3 "~" H 8800 3450 50  0001 C CNN
	1    8800 3450
	-1   0    0    1   
$EndComp
Text GLabel 9150 3550 2    50   Input ~ 0
VDD
Text GLabel 9150 3350 2    50   Input ~ 0
VSS
$Comp
L Connector_Generic:Conn_01x03 J9
U 1 1 5ECBF12A
P 8800 4000
F 0 "J9" H 8718 3675 50  0000 C CNN
F 1 "LED AUX3" H 8718 3766 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 8800 4000 50  0001 C CNN
F 3 "~" H 8800 4000 50  0001 C CNN
	1    8800 4000
	-1   0    0    1   
$EndComp
Text GLabel 9150 4100 2    50   Input ~ 0
VDD
Text GLabel 9150 3900 2    50   Input ~ 0
VSS
$Comp
L Connector_Generic:Conn_01x03 J10
U 1 1 5ECC9D10
P 8800 4550
F 0 "J10" H 8718 4225 50  0000 C CNN
F 1 "LED AUX4" H 8718 4316 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 8800 4550 50  0001 C CNN
F 3 "~" H 8800 4550 50  0001 C CNN
	1    8800 4550
	-1   0    0    1   
$EndComp
Text GLabel 9150 4650 2    50   Input ~ 0
VDD
Text GLabel 9150 4450 2    50   Input ~ 0
VSS
$Comp
L Connector_Generic:Conn_01x03 J11
U 1 1 5ECC9D1C
P 8800 5150
F 0 "J11" H 8718 4825 50  0000 C CNN
F 1 "LED AUX5" H 8718 4916 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 8800 5150 50  0001 C CNN
F 3 "~" H 8800 5150 50  0001 C CNN
	1    8800 5150
	-1   0    0    1   
$EndComp
Text GLabel 9150 5250 2    50   Input ~ 0
VDD
Text GLabel 9150 5050 2    50   Input ~ 0
VSS
$Comp
L Connector_Generic:Conn_01x03 J12
U 1 1 5ECC9D28
P 8800 5700
F 0 "J12" H 8718 5375 50  0000 C CNN
F 1 "LED AUX6" H 8718 5466 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 8800 5700 50  0001 C CNN
F 3 "~" H 8800 5700 50  0001 C CNN
	1    8800 5700
	-1   0    0    1   
$EndComp
Text GLabel 9150 5800 2    50   Input ~ 0
VDD
Text GLabel 9150 5600 2    50   Input ~ 0
VSS
Wire Wire Line
	9150 2200 9000 2200
Wire Wire Line
	9000 2300 9150 2300
Wire Wire Line
	9150 2400 9000 2400
Wire Wire Line
	9150 2750 9000 2750
Wire Wire Line
	9150 2850 9000 2850
Wire Wire Line
	9150 2950 9000 2950
Wire Wire Line
	9150 3350 9000 3350
Wire Wire Line
	9000 3450 9150 3450
Wire Wire Line
	9150 3550 9000 3550
Wire Wire Line
	9000 3900 9150 3900
Wire Wire Line
	9150 4000 9000 4000
Wire Wire Line
	9000 4100 9150 4100
Wire Wire Line
	9150 4450 9000 4450
Wire Wire Line
	9000 4550 9150 4550
Wire Wire Line
	9150 4650 9000 4650
Wire Wire Line
	9000 5050 9150 5050
Wire Wire Line
	9150 5150 9000 5150
Wire Wire Line
	9150 5250 9000 5250
Wire Wire Line
	9000 5600 9150 5600
Wire Wire Line
	9150 5700 9000 5700
Wire Wire Line
	9000 5800 9150 5800
$Comp
L Connector_Generic:Conn_01x02 J13
U 1 1 5EE8D38F
P 6200 4750
F 0 "J13" H 6118 4425 50  0000 C CNN
F 1 "KEY0" H 6118 4516 50  0000 C CNN
F 2 "ryuk_lib:SW_Cherry_MX_1.00u_Hotswap" H 6200 4750 50  0001 C CNN
F 3 "~" H 6200 4750 50  0001 C CNN
	1    6200 4750
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J14
U 1 1 5EE8E371
P 6200 5250
F 0 "J14" H 6118 4925 50  0000 C CNN
F 1 "KEY1" H 6118 5016 50  0000 C CNN
F 2 "ryuk_lib:SW_Cherry_MX_1.00u_Hotswap" H 6200 5250 50  0001 C CNN
F 3 "~" H 6200 5250 50  0001 C CNN
	1    6200 5250
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J15
U 1 1 5EE9AC70
P 6200 5750
F 0 "J15" H 6118 5425 50  0000 C CNN
F 1 "KEY2" H 6118 5516 50  0000 C CNN
F 2 "ryuk_lib:SW_Cherry_MX_1.00u_Hotswap" H 6200 5750 50  0001 C CNN
F 3 "~" H 6200 5750 50  0001 C CNN
	1    6200 5750
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J16
U 1 1 5EE9AC7A
P 6200 6250
F 0 "J16" H 6118 5925 50  0000 C CNN
F 1 "KEY3" H 6118 6016 50  0000 C CNN
F 2 "ryuk_lib:SW_Cherry_MX_1.00u_Hotswap" H 6200 6250 50  0001 C CNN
F 3 "~" H 6200 6250 50  0001 C CNN
	1    6200 6250
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J17
U 1 1 5EEB64D4
P 7100 4750
F 0 "J17" H 7018 4425 50  0000 C CNN
F 1 "K0" H 7018 4516 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 7100 4750 50  0001 C CNN
F 3 "~" H 7100 4750 50  0001 C CNN
	1    7100 4750
	1    0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J18
U 1 1 5EEB64DE
P 7100 5250
F 0 "J18" H 7018 4925 50  0000 C CNN
F 1 "K1" H 7018 5016 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 7100 5250 50  0001 C CNN
F 3 "~" H 7100 5250 50  0001 C CNN
	1    7100 5250
	1    0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J19
U 1 1 5EEB64E8
P 7100 5750
F 0 "J19" H 7018 5425 50  0000 C CNN
F 1 "K2" H 7018 5516 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 7100 5750 50  0001 C CNN
F 3 "~" H 7100 5750 50  0001 C CNN
	1    7100 5750
	1    0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J20
U 1 1 5EEB64F2
P 7100 6250
F 0 "J20" H 7018 5925 50  0000 C CNN
F 1 "K3" H 7018 6016 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 7100 6250 50  0001 C CNN
F 3 "~" H 7100 6250 50  0001 C CNN
	1    7100 6250
	1    0    0    1   
$EndComp
Wire Wire Line
	6400 4650 6900 4650
Wire Wire Line
	6400 4750 6900 4750
Wire Wire Line
	6400 5150 6900 5150
Wire Wire Line
	6900 5250 6400 5250
Wire Wire Line
	6400 5650 6900 5650
Wire Wire Line
	6900 5750 6400 5750
Wire Wire Line
	6400 6150 6900 6150
Wire Wire Line
	6900 6250 6400 6250
Wire Wire Line
	7150 1900 6950 1900
Wire Wire Line
	6950 2000 7150 2000
Wire Wire Line
	7150 2100 6950 2100
Text GLabel 7150 2100 2    50   Input ~ 0
SCROLL_LED
Text GLabel 7150 2000 2    50   Input ~ 0
CAPS_LED
Text GLabel 7150 1900 2    50   Input ~ 0
NUM_LED
Wire Wire Line
	6950 2200 7150 2200
Text GLabel 7150 2200 2    50   Input ~ 0
AUX0
$Comp
L Connector_Generic:Conn_01x04 J21
U 1 1 5EBB4A26
P 1550 6350
F 0 "J21" H 1630 6342 50  0000 L CNN
F 1 "Conn_01x04" H 1630 6251 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 1550 6350 50  0001 C CNN
F 3 "~" H 1550 6350 50  0001 C CNN
	1    1550 6350
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J22
U 1 1 5EBB68A4
P 3150 6400
F 0 "J22" H 3230 6392 50  0000 L CNN
F 1 "Conn_01x06" H 3230 6301 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 3150 6400 50  0001 C CNN
F 3 "~" H 3150 6400 50  0001 C CNN
	1    3150 6400
	1    0    0    -1  
$EndComp
Text GLabel 2850 6400 0    50   Input ~ 0
VDD
Wire Wire Line
	2950 6200 2850 6200
Wire Wire Line
	2850 6600 2950 6600
Wire Wire Line
	2950 6400 2850 6400
NoConn ~ 2850 6200
NoConn ~ 2850 6600
Text GLabel 2850 6700 0    50   Input ~ 0
D+
Text GLabel 2850 6300 0    50   Input ~ 0
D-
Text GLabel 2850 6500 0    50   Input ~ 0
VSS
Wire Wire Line
	2950 6700 2850 6700
Wire Wire Line
	2850 6500 2950 6500
Wire Wire Line
	2950 6300 2850 6300
Text GLabel 1250 6550 0    50   Input ~ 0
VDD
Wire Wire Line
	1250 6250 1350 6250
Text GLabel 1250 6350 0    50   Input ~ 0
D+
Text GLabel 1250 6450 0    50   Input ~ 0
D-
Wire Wire Line
	1250 6350 1350 6350
Wire Wire Line
	1250 6450 1350 6450
Text GLabel 1250 6250 0    50   Input ~ 0
VSS
Wire Wire Line
	1350 6550 1250 6550
$EndSCHEMATC
