EESchema Schematic File Version 4
LIBS:RF Attenuator Board-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Cenk Keskin"
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L RF-Attenuator-Board-rescue:F1958-F1958 U2
U 1 1 5DD42C32
P 6150 3800
F 0 "U2" H 6650 4425 50  0000 L CNN
F 1 "F1958" H 6050 3800 50  0000 L CNN
F 2 "Footprints:QFN24_4x4mm_P0.5mm_1EXP_2.7x2.7mm" H 6000 3725 50  0001 C CNN
F 3 "" H 6000 3725 50  0001 C CNN
	1    6150 3800
	1    0    0    -1  
$EndComp
$Comp
L RF-Attenuator-Board-rescue:Capacitor-Capacitor C10
U 1 1 5DD44B61
P 5025 3725
F 0 "C10" H 5000 3675 20  0000 C CNB
F 1 "1uF" H 5025 3725 20  0000 C CNB
F 2 "Footprints:SMD_0402" H 5025 3725 50  0001 C CNN
F 3 "" H 5025 3725 50  0001 C CNN
	1    5025 3725
	-1   0    0    1   
$EndComp
$Comp
L RF-Attenuator-Board-rescue:Capacitor-Capacitor C9
U 1 1 5DD469AE
P 4850 3725
F 0 "C9" H 4825 3675 20  0000 C CNB
F 1 "100nF" H 4850 3725 20  0000 C CNB
F 2 "Footprints:SMD_0402" H 4850 3725 50  0001 C CNN
F 3 "" H 4850 3725 50  0001 C CNN
	1    4850 3725
	-1   0    0    1   
$EndComp
$Comp
L RF-Attenuator-Board-rescue:GND-GND #PWR06
U 1 1 5DD46EF1
P 4850 3825
F 0 "#PWR06" H 4850 3575 50  0001 C CNN
F 1 "GND" H 4855 3669 28  0000 C CNN
F 2 "" H 4850 3825 50  0001 C CNN
F 3 "" H 4850 3825 50  0001 C CNN
	1    4850 3825
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 3675 4850 3625
Wire Wire Line
	5025 3675 5025 3625
Wire Wire Line
	5025 3625 4850 3625
Wire Wire Line
	5025 3775 5025 3825
Wire Wire Line
	5025 3825 4850 3825
Wire Wire Line
	4850 3775 4850 3825
Connection ~ 4850 3825
Text GLabel 5375 3500 0    39   Input ~ 8
D0
Text GLabel 5825 3025 1    39   Input ~ 8
D1
Text GLabel 5950 3025 1    39   Input ~ 8
D2
Text GLabel 6075 3025 1    39   Input ~ 8
D3
Text GLabel 6200 3025 1    39   Input ~ 8
D4
Text GLabel 6325 3025 1    39   Input ~ 8
D5
Text GLabel 6450 3025 1    39   Input ~ 8
D6
Wire Wire Line
	6450 3100 6450 3025
Wire Wire Line
	6325 3100 6325 3025
Wire Wire Line
	6200 3100 6200 3025
Wire Wire Line
	6075 3100 6075 3025
Wire Wire Line
	5950 3100 5950 3025
Wire Wire Line
	5825 3100 5825 3025
Connection ~ 5025 3625
Text GLabel 5375 3750 0    39   Input ~ 8
VMODE
Wire Wire Line
	5450 3750 5375 3750
Wire Wire Line
	5025 3625 5450 3625
Wire Wire Line
	5375 3500 5450 3500
Wire Wire Line
	6925 3750 6850 3750
Text GLabel 6925 3750 2    39   Input ~ 8
LE
Wire Wire Line
	6925 3625 6850 3625
Text GLabel 6925 3625 2    39   Input ~ 8
CLK
Wire Wire Line
	6925 3500 6850 3500
Text GLabel 6925 3500 2    39   Input ~ 8
DATA
$Comp
L RF-Attenuator-Board-rescue:GND-GND #PWR09
U 1 1 5DD4F309
P 6150 4700
F 0 "#PWR09" H 6150 4450 50  0001 C CNN
F 1 "GND" H 6150 4575 28  0000 C CNN
F 2 "" H 6150 4700 50  0001 C CNN
F 3 "" H 6150 4700 50  0001 C CNN
	1    6150 4700
	1    0    0    -1  
$EndComp
$Comp
L RF-Attenuator-Board-rescue:GND-GND #PWR010
U 1 1 5DD4F7A4
P 6925 3875
F 0 "#PWR010" H 6925 3625 50  0001 C CNN
F 1 "GND" V 6925 3775 28  0000 R CNN
F 2 "" H 6925 3875 50  0001 C CNN
F 3 "" H 6925 3875 50  0001 C CNN
	1    6925 3875
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6925 3875 6850 3875
Wire Wire Line
	5775 4500 5775 4650
Wire Wire Line
	5775 4650 5900 4650
Wire Wire Line
	5900 4500 5900 4650
Connection ~ 5900 4650
Wire Wire Line
	5900 4650 6025 4650
Wire Wire Line
	6400 4500 6400 4650
Wire Wire Line
	6400 4650 6275 4650
Wire Wire Line
	6275 4500 6275 4650
Connection ~ 6275 4650
Wire Wire Line
	6025 4500 6025 4650
Connection ~ 6025 4650
$Comp
L RF-Attenuator-Board-rescue:GND-GND #PWR011
U 1 1 5DD51B01
P 6925 4125
F 0 "#PWR011" H 6925 3875 50  0001 C CNN
F 1 "GND" V 6925 4025 28  0000 R CNN
F 2 "" H 6925 4125 50  0001 C CNN
F 3 "" H 6925 4125 50  0001 C CNN
	1    6925 4125
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6925 4125 6850 4125
$Comp
L RF-Attenuator-Board-rescue:GND-GND #PWR08
U 1 1 5DD520FF
P 5375 4125
F 0 "#PWR08" H 5375 3875 50  0001 C CNN
F 1 "GND" V 5375 4025 28  0000 R CNN
F 2 "" H 5375 4125 50  0001 C CNN
F 3 "" H 5375 4125 50  0001 C CNN
	1    5375 4125
	0    1    1    0   
$EndComp
Wire Wire Line
	5375 4125 5450 4125
$Comp
L RF-Attenuator-Board-rescue:GND-GND #PWR07
U 1 1 5DD52B53
P 5375 3875
F 0 "#PWR07" H 5375 3625 50  0001 C CNN
F 1 "GND" V 5375 3775 28  0000 R CNN
F 2 "" H 5375 3875 50  0001 C CNN
F 3 "" H 5375 3875 50  0001 C CNN
	1    5375 3875
	0    1    1    0   
$EndComp
Wire Wire Line
	5450 3875 5375 3875
Text GLabel 5375 4000 0    39   Input ~ 8
RF1
Wire Wire Line
	5375 4000 5450 4000
Text GLabel 6925 4000 2    39   Input ~ 8
RF2
Wire Wire Line
	6925 4000 6850 4000
Text GLabel 4875 1900 2    39   Input ~ 8
D0
Text GLabel 4875 2025 2    39   Input ~ 8
D1
Text GLabel 4875 2150 2    39   Input ~ 8
D2
Text GLabel 4875 2275 2    39   Input ~ 8
D3
Text GLabel 4875 2400 2    39   Input ~ 8
D4
Text GLabel 4875 2525 2    39   Input ~ 8
D5
Text GLabel 4875 2650 2    39   Input ~ 8
D6
$Comp
L RF-Attenuator-Board-rescue:Resistor-Resistor R2
U 1 1 5DD54766
P 3300 2025
F 0 "R2" H 3300 2075 20  0000 C CNB
F 1 "100" H 3300 2025 20  0000 C CNB
F 2 "Footprints:SMD_0402" V 3300 2025 50  0001 C CNN
F 3 "" V 3300 2025 50  0001 C CNN
	1    3300 2025
	1    0    0    -1  
$EndComp
$Comp
L RF-Attenuator-Board-rescue:Resistor-Resistor R3
U 1 1 5DD54C33
P 3300 2150
F 0 "R3" H 3300 2200 20  0000 C CNB
F 1 "100" H 3300 2150 20  0000 C CNB
F 2 "Footprints:SMD_0402" V 3300 2150 50  0001 C CNN
F 3 "" V 3300 2150 50  0001 C CNN
	1    3300 2150
	1    0    0    -1  
$EndComp
$Comp
L RF-Attenuator-Board-rescue:Resistor-Resistor R4
U 1 1 5DD54DFE
P 3300 2275
F 0 "R4" H 3300 2325 20  0000 C CNB
F 1 "100" H 3300 2275 20  0000 C CNB
F 2 "Footprints:SMD_0402" V 3300 2275 50  0001 C CNN
F 3 "" V 3300 2275 50  0001 C CNN
	1    3300 2275
	1    0    0    -1  
$EndComp
$Comp
L RF-Attenuator-Board-rescue:Resistor-Resistor R5
U 1 1 5DD54FC9
P 3300 2400
F 0 "R5" H 3300 2450 20  0000 C CNB
F 1 "100" H 3300 2400 20  0000 C CNB
F 2 "Footprints:SMD_0402" V 3300 2400 50  0001 C CNN
F 3 "" V 3300 2400 50  0001 C CNN
	1    3300 2400
	1    0    0    -1  
$EndComp
$Comp
L RF-Attenuator-Board-rescue:Resistor-Resistor R6
U 1 1 5DD55090
P 3300 2525
F 0 "R6" H 3300 2575 20  0000 C CNB
F 1 "100" H 3300 2525 20  0000 C CNB
F 2 "Footprints:SMD_0402" V 3300 2525 50  0001 C CNN
F 3 "" V 3300 2525 50  0001 C CNN
	1    3300 2525
	1    0    0    -1  
$EndComp
$Comp
L RF-Attenuator-Board-rescue:Resistor-Resistor R7
U 1 1 5DD55157
P 3300 2650
F 0 "R7" H 3300 2700 20  0000 C CNB
F 1 "100" H 3300 2650 20  0000 C CNB
F 2 "Footprints:SMD_0402" V 3300 2650 50  0001 C CNN
F 3 "" V 3300 2650 50  0001 C CNN
	1    3300 2650
	1    0    0    -1  
$EndComp
$Comp
L RF-Attenuator-Board-rescue:Resistor-Resistor R1
U 1 1 5DD5532F
P 3300 1900
F 0 "R1" H 3300 1950 20  0000 C CNB
F 1 "100" H 3300 1900 20  0000 C CNB
F 2 "Footprints:SMD_0402" V 3300 1900 50  0001 C CNN
F 3 "" V 3300 1900 50  0001 C CNN
	1    3300 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3125 1900 3200 1900
Wire Wire Line
	3125 2025 3200 2025
Wire Wire Line
	3125 2150 3200 2150
Wire Wire Line
	3125 2275 3200 2275
Wire Wire Line
	3125 2400 3200 2400
Wire Wire Line
	3125 2525 3200 2525
Wire Wire Line
	3125 2650 3200 2650
$Comp
L RF-Attenuator-Board-rescue:Capacitor-Capacitor C2
U 1 1 5DD58B9B
P 3625 2900
F 0 "C2" H 3600 2850 20  0000 C CNB
F 1 "100nF" H 3625 2900 20  0000 C CNB
F 2 "Footprints:SMD_0402" H 3625 2900 50  0001 C CNN
F 3 "" H 3625 2900 50  0001 C CNN
	1    3625 2900
	-1   0    0    1   
$EndComp
$Comp
L RF-Attenuator-Board-rescue:Capacitor-Capacitor C3
U 1 1 5DD5B956
P 3800 2900
F 0 "C3" H 3775 2850 20  0000 C CNB
F 1 "100nF" H 3800 2900 20  0000 C CNB
F 2 "Footprints:SMD_0402" H 3800 2900 50  0001 C CNN
F 3 "" H 3800 2900 50  0001 C CNN
	1    3800 2900
	-1   0    0    1   
$EndComp
$Comp
L RF-Attenuator-Board-rescue:Capacitor-Capacitor C4
U 1 1 5DD5BD50
P 3975 2900
F 0 "C4" H 3950 2850 20  0000 C CNB
F 1 "100nF" H 3975 2900 20  0000 C CNB
F 2 "Footprints:SMD_0402" H 3975 2900 50  0001 C CNN
F 3 "" H 3975 2900 50  0001 C CNN
	1    3975 2900
	-1   0    0    1   
$EndComp
$Comp
L RF-Attenuator-Board-rescue:Capacitor-Capacitor C5
U 1 1 5DD5E4F3
P 4150 2900
F 0 "C5" H 4125 2850 20  0000 C CNB
F 1 "100nF" H 4150 2900 20  0000 C CNB
F 2 "Footprints:SMD_0402" H 4150 2900 50  0001 C CNN
F 3 "" H 4150 2900 50  0001 C CNN
	1    4150 2900
	-1   0    0    1   
$EndComp
$Comp
L RF-Attenuator-Board-rescue:Capacitor-Capacitor C6
U 1 1 5DD5E81D
P 4325 2900
F 0 "C6" H 4300 2850 20  0000 C CNB
F 1 "100nF" H 4325 2900 20  0000 C CNB
F 2 "Footprints:SMD_0402" H 4325 2900 50  0001 C CNN
F 3 "" H 4325 2900 50  0001 C CNN
	1    4325 2900
	-1   0    0    1   
$EndComp
$Comp
L RF-Attenuator-Board-rescue:Capacitor-Capacitor C7
U 1 1 5DD5EB5F
P 4500 2900
F 0 "C7" H 4475 2850 20  0000 C CNB
F 1 "100nF" H 4500 2900 20  0000 C CNB
F 2 "Footprints:SMD_0402" H 4500 2900 50  0001 C CNN
F 3 "" H 4500 2900 50  0001 C CNN
	1    4500 2900
	-1   0    0    1   
$EndComp
$Comp
L RF-Attenuator-Board-rescue:Capacitor-Capacitor C8
U 1 1 5DD5EEFD
P 4675 2900
F 0 "C8" H 4650 2850 20  0000 C CNB
F 1 "100nF" H 4675 2900 20  0000 C CNB
F 2 "Footprints:SMD_0402" H 4675 2900 50  0001 C CNN
F 3 "" H 4675 2900 50  0001 C CNN
	1    4675 2900
	-1   0    0    1   
$EndComp
$Comp
L RF-Attenuator-Board-rescue:GND-GND #PWR01
U 1 1 5DD63407
P 3450 3025
F 0 "#PWR01" H 3450 2775 50  0001 C CNN
F 1 "GND" H 3455 2869 28  0000 C CNN
F 2 "" H 3450 3025 50  0001 C CNN
F 3 "" H 3450 3025 50  0001 C CNN
	1    3450 3025
	1    0    0    -1  
$EndComp
Wire Wire Line
	3625 2950 3625 3025
Wire Wire Line
	3800 2950 3800 3025
Wire Wire Line
	3800 3025 3625 3025
Wire Wire Line
	3975 2950 3975 3025
Wire Wire Line
	3975 3025 3800 3025
Connection ~ 3800 3025
Wire Wire Line
	4150 2950 4150 3025
Wire Wire Line
	4150 3025 3975 3025
Connection ~ 3975 3025
Wire Wire Line
	4325 2950 4325 3025
Wire Wire Line
	4325 3025 4150 3025
Connection ~ 4150 3025
Wire Wire Line
	4500 2950 4500 3025
Wire Wire Line
	4500 3025 4325 3025
Connection ~ 4325 3025
Wire Wire Line
	4675 2950 4675 3025
Wire Wire Line
	4675 3025 4500 3025
Connection ~ 4500 3025
$Comp
L RF-Attenuator-Board-rescue:SW_DIP_x08-Switch_DIP_x08 SW1
U 1 1 5DD89EEA
P 3350 4025
F 0 "SW1" H 3350 4692 50  0000 C CNN
F 1 "SW_DIP_x08" H 3350 4601 50  0000 C CNN
F 2 "Footprints:DIP_SWITCH_x8_A6H_8101" H 3350 4025 50  0001 C CNN
F 3 "" H 3350 4025 50  0001 C CNN
	1    3350 4025
	1    0    0    -1  
$EndComp
Text GLabel 2975 4325 0    39   Input ~ 8
SW_D6
Text GLabel 2975 4225 0    39   Input ~ 8
SW_D5
Text GLabel 2975 4125 0    39   Input ~ 8
SW_D4
Text GLabel 2975 4025 0    39   Input ~ 8
SW_D3
Text GLabel 2975 3925 0    39   Input ~ 8
SW_D2
Text GLabel 2975 3825 0    39   Input ~ 8
SW_D1
Text GLabel 2975 3725 0    39   Input ~ 8
SW_D0
Text GLabel 4875 2775 2    39   Input ~ 8
VMODE
$Comp
L RF-Attenuator-Board-rescue:Capacitor-Capacitor C1
U 1 1 5DDB66CF
P 3450 2900
F 0 "C1" H 3425 2850 20  0000 C CNB
F 1 "100nF" H 3450 2900 20  0000 C CNB
F 2 "Footprints:SMD_0402" H 3450 2900 50  0001 C CNN
F 3 "" H 3450 2900 50  0001 C CNN
	1    3450 2900
	-1   0    0    1   
$EndComp
$Comp
L RF-Attenuator-Board-rescue:Resistor-Resistor R8
U 1 1 5DDB67C2
P 3300 2775
F 0 "R8" H 3300 2825 20  0000 C CNB
F 1 "100" H 3300 2775 20  0000 C CNB
F 2 "Footprints:SMD_0402" V 3300 2775 50  0001 C CNN
F 3 "" V 3300 2775 50  0001 C CNN
	1    3300 2775
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 2950 3450 3025
Wire Wire Line
	3625 3025 3450 3025
Connection ~ 3625 3025
Connection ~ 3450 3025
Wire Wire Line
	3125 2775 3200 2775
Wire Wire Line
	3400 2775 3450 2775
Wire Wire Line
	3450 2775 3450 2850
Wire Wire Line
	3625 2650 3625 2850
Wire Wire Line
	3400 2650 3625 2650
Wire Wire Line
	3800 2525 3800 2850
Wire Wire Line
	3400 2525 3800 2525
Wire Wire Line
	3975 2400 3975 2850
Wire Wire Line
	3400 2400 3975 2400
Wire Wire Line
	4150 2275 4150 2850
Wire Wire Line
	3400 2275 4150 2275
Wire Wire Line
	4325 2150 4325 2850
Wire Wire Line
	3400 2150 4325 2150
Wire Wire Line
	4500 2025 4500 2850
Wire Wire Line
	3400 2025 4500 2025
Wire Wire Line
	4675 1900 4675 2850
Wire Wire Line
	3400 1900 4675 1900
Text GLabel 2975 3625 0    39   Input ~ 8
SW_VMODE
Text Notes 5425 2650 0    39   ~ 8
D0-D6 internally pulled down with 500kOhm resistor.
Text Notes 5425 2775 0    39   ~ 8
VMode low or floating for parallel mode, high for serial mode.
Wire Wire Line
	3650 3625 3725 3625
Wire Wire Line
	3650 3725 3725 3725
Wire Wire Line
	3725 3725 3725 3625
Wire Wire Line
	3650 3825 3725 3825
Wire Wire Line
	3725 3825 3725 3725
Connection ~ 3725 3725
Wire Wire Line
	3650 3925 3725 3925
Wire Wire Line
	3725 3925 3725 3825
Connection ~ 3725 3825
Wire Wire Line
	3650 4025 3725 4025
Wire Wire Line
	3725 4025 3725 3925
Connection ~ 3725 3925
Wire Wire Line
	3650 4125 3725 4125
Wire Wire Line
	3725 4125 3725 4025
Connection ~ 3725 4025
Wire Wire Line
	3650 4225 3725 4225
Wire Wire Line
	3725 4225 3725 4125
Connection ~ 3725 4125
Wire Wire Line
	3650 4325 3725 4325
Wire Wire Line
	3725 4325 3725 4225
Connection ~ 3725 4225
Wire Wire Line
	3050 3625 2975 3625
Wire Wire Line
	3050 3725 2975 3725
Wire Wire Line
	3050 3825 2975 3825
Wire Wire Line
	3050 3925 2975 3925
Wire Wire Line
	3050 4025 2975 4025
Wire Wire Line
	3050 4125 2975 4125
Wire Wire Line
	3050 4225 2975 4225
Wire Wire Line
	3050 4325 2975 4325
$Comp
L RF-Attenuator-Board-rescue:Connector_01x03-Connector_01x03 J1
U 1 1 5DE1AF9D
P 8025 3525
F 0 "J1" H 8103 3548 20  0000 L CNB
F 1 "Connector_01x03" H 7875 3700 20  0000 L CNB
F 2 "Footprints:PinHeader_1x3_P2.54mm" H 8025 3525 50  0001 C CNN
F 3 "" H 8025 3525 50  0001 C CNN
	1    8025 3525
	1    0    0    -1  
$EndComp
Text GLabel 7800 3425 0    39   Input ~ 8
DATA
Text GLabel 7800 3525 0    39   Input ~ 8
CLK
Text GLabel 7800 3625 0    39   Input ~ 8
LE
Wire Wire Line
	7875 3625 7800 3625
Wire Wire Line
	7875 3525 7800 3525
Wire Wire Line
	7875 3425 7800 3425
$Comp
L RF-Attenuator-Board-rescue:SMA_Connector-SMA_Connector U1
U 1 1 5DE29814
P 4475 4300
F 0 "U1" H 4569 4277 20  0000 L CNB
F 1 "SMA_Connector" H 4569 4322 20  0000 L CNB
F 2 "Footprints:SMA_Connector" H 4315 4280 60  0001 C CNN
F 3 "" H 4315 4280 60  0001 C CNN
	1    4475 4300
	-1   0    0    1   
$EndComp
Text GLabel 4900 4300 2    39   Input ~ 8
RF1
$Comp
L RF-Attenuator-Board-rescue:GND-GND #PWR04
U 1 1 5DE2B40B
P 4475 4475
F 0 "#PWR04" H 4475 4225 50  0001 C CNN
F 1 "GND" V 4475 4375 28  0000 R CNN
F 2 "" H 4475 4475 50  0001 C CNN
F 3 "" H 4475 4475 50  0001 C CNN
	1    4475 4475
	1    0    0    -1  
$EndComp
$Comp
L RF-Attenuator-Board-rescue:GND-GND #PWR03
U 1 1 5DE2BAA0
P 4475 4125
F 0 "#PWR03" H 4475 3875 50  0001 C CNN
F 1 "GND" V 4475 4025 28  0000 R CNN
F 2 "" H 4475 4125 50  0001 C CNN
F 3 "" H 4475 4125 50  0001 C CNN
	1    4475 4125
	-1   0    0    1   
$EndComp
Wire Wire Line
	4425 4200 4425 4125
Wire Wire Line
	4425 4125 4475 4125
Wire Wire Line
	4525 4200 4525 4125
Wire Wire Line
	4525 4125 4475 4125
Connection ~ 4475 4125
Wire Wire Line
	4425 4400 4425 4475
Wire Wire Line
	4425 4475 4475 4475
Wire Wire Line
	4525 4400 4525 4475
Wire Wire Line
	4525 4475 4475 4475
Connection ~ 4475 4475
Wire Wire Line
	4625 4300 4700 4300
$Comp
L RF-Attenuator-Board-rescue:SMA_Connector-SMA_Connector U3
U 1 1 5DE3EA62
P 7700 4300
F 0 "U3" H 7794 4277 20  0000 L CNB
F 1 "SMA_Connector" H 7794 4322 20  0000 L CNB
F 2 "Footprints:SMA_Connector" H 7540 4280 60  0001 C CNN
F 3 "" H 7540 4280 60  0001 C CNN
	1    7700 4300
	1    0    0    -1  
$EndComp
Text GLabel 7275 4300 0    39   Input ~ 8
RF2
$Comp
L RF-Attenuator-Board-rescue:GND-GND #PWR012
U 1 1 5DE3EA6D
P 7700 4125
F 0 "#PWR012" H 7700 3875 50  0001 C CNN
F 1 "GND" V 7700 4025 28  0000 R CNN
F 2 "" H 7700 4125 50  0001 C CNN
F 3 "" H 7700 4125 50  0001 C CNN
	1    7700 4125
	-1   0    0    1   
$EndComp
$Comp
L RF-Attenuator-Board-rescue:GND-GND #PWR013
U 1 1 5DE3EA77
P 7700 4475
F 0 "#PWR013" H 7700 4225 50  0001 C CNN
F 1 "GND" V 7700 4375 28  0000 R CNN
F 2 "" H 7700 4475 50  0001 C CNN
F 3 "" H 7700 4475 50  0001 C CNN
	1    7700 4475
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 4400 7750 4475
Wire Wire Line
	7750 4475 7700 4475
Wire Wire Line
	7650 4400 7650 4475
Wire Wire Line
	7650 4475 7700 4475
Connection ~ 7700 4475
Wire Wire Line
	7750 4200 7750 4125
Wire Wire Line
	7750 4125 7700 4125
Wire Wire Line
	7650 4200 7650 4125
Wire Wire Line
	7650 4125 7700 4125
Connection ~ 7700 4125
Wire Wire Line
	7550 4300 7475 4300
Wire Wire Line
	3450 2775 4850 2775
Connection ~ 3450 2775
Wire Wire Line
	3625 2650 4875 2650
Connection ~ 3625 2650
Wire Wire Line
	3800 2525 4875 2525
Connection ~ 3800 2525
Wire Wire Line
	3975 2400 4875 2400
Connection ~ 3975 2400
Wire Wire Line
	4150 2275 4875 2275
Connection ~ 4150 2275
Wire Wire Line
	4325 2150 4875 2150
Connection ~ 4325 2150
Wire Wire Line
	4500 2025 4875 2025
Connection ~ 4500 2025
Wire Wire Line
	4675 1900 4875 1900
Connection ~ 4675 1900
Text GLabel 3125 2650 0    39   Input ~ 8
SW_D6
Text GLabel 3125 2525 0    39   Input ~ 8
SW_D5
Text GLabel 3125 2400 0    39   Input ~ 8
SW_D4
Text GLabel 3125 2275 0    39   Input ~ 8
SW_D3
Text GLabel 3125 2150 0    39   Input ~ 8
SW_D2
Text GLabel 3125 2025 0    39   Input ~ 8
SW_D1
Text GLabel 3125 1900 0    39   Input ~ 8
SW_D0
Text GLabel 3125 2775 0    39   Input ~ 8
SW_VMODE
$Comp
L RF-Attenuator-Board-rescue:Connector_01x02-Connector_01x02 J2
U 1 1 5DD48395
P 8025 2925
F 0 "J2" H 8103 2944 16  0000 L CNB
F 1 "Connector_01x02" H 8103 2906 16  0000 L CNB
F 2 "Footprints:PinHeader_1x2_P2.54mm" H 8025 2935 50  0001 C CNN
F 3 "" H 8025 2935 50  0001 C CNN
	1    8025 2925
	1    0    0    -1  
$EndComp
$Comp
L RF-Attenuator-Board-rescue:GND-GND #PWR016
U 1 1 5DD4919B
P 7800 2975
F 0 "#PWR016" H 7800 2725 50  0001 C CNN
F 1 "GND" H 7805 2819 28  0000 C CNN
F 2 "" H 7800 2975 50  0001 C CNN
F 3 "" H 7800 2975 50  0001 C CNN
	1    7800 2975
	1    0    0    -1  
$EndComp
Wire Wire Line
	7875 2875 7800 2875
Wire Wire Line
	7875 2975 7800 2975
$Comp
L RF-Attenuator-Board-rescue:Led_Diode-Led D1
U 1 1 5DD54683
P 7925 2475
F 0 "D1" H 7925 2651 20  0000 C CNB
F 1 "PWR" H 7925 2606 20  0000 C CNB
F 2 "Footprints:Diode_0603" V 7925 2475 50  0001 C CNN
F 3 "" V 7925 2475 50  0001 C CNN
	1    7925 2475
	1    0    0    -1  
$EndComp
$Comp
L RF-Attenuator-Board-rescue:Resistor-Resistor R9
U 1 1 5DD55388
P 7675 2475
F 0 "R9" H 7675 2525 20  0000 C CNB
F 1 "1K" H 7675 2475 20  0000 C CNB
F 2 "Footprints:SMD_0402" V 7675 2475 50  0001 C CNN
F 3 "" V 7675 2475 50  0001 C CNN
	1    7675 2475
	1    0    0    -1  
$EndComp
$Comp
L RF-Attenuator-Board-rescue:GND-GND #PWR014
U 1 1 5DD55A61
P 7500 2475
F 0 "#PWR014" H 7500 2225 50  0001 C CNN
F 1 "GND" H 7505 2319 28  0000 C CNN
F 2 "" H 7500 2475 50  0001 C CNN
F 3 "" H 7500 2475 50  0001 C CNN
	1    7500 2475
	0    1    1    0   
$EndComp
Wire Wire Line
	7500 2475 7575 2475
Wire Wire Line
	7775 2475 7825 2475
Wire Wire Line
	8025 2475 8100 2475
$Comp
L RF-Attenuator-Board-rescue:Resistor-Resistor R10
U 1 1 5DD5D6B6
P 4850 2950
F 0 "R10" H 4850 3000 20  0000 C CNB
F 1 "100K" H 4850 2950 20  0000 C CNB
F 2 "Footprints:SMD_0402" V 4850 2950 50  0001 C CNN
F 3 "" V 4850 2950 50  0001 C CNN
	1    4850 2950
	0    1    1    0   
$EndComp
$Comp
L RF-Attenuator-Board-rescue:GND-GND #PWR018
U 1 1 5DD5E48C
P 4850 3100
F 0 "#PWR018" H 4850 2850 50  0001 C CNN
F 1 "GND" H 4850 2975 28  0000 C CNN
F 2 "" H 4850 3100 50  0001 C CNN
F 3 "" H 4850 3100 50  0001 C CNN
	1    4850 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 3100 4850 3050
Wire Wire Line
	4850 2850 4850 2775
Connection ~ 4850 2775
Wire Wire Line
	4850 2775 4875 2775
Wire Wire Line
	6525 4500 6525 4650
Wire Wire Line
	6525 4650 6400 4650
Connection ~ 6400 4650
Wire Wire Line
	6025 4650 6150 4650
Wire Wire Line
	6150 4500 6150 4650
Connection ~ 6150 4650
Wire Wire Line
	6150 4650 6275 4650
Wire Wire Line
	6150 4700 6150 4650
$Comp
L RF-Attenuator-Board-rescue:Capacitor-Capacitor C11
U 1 1 5DD5E56E
P 4750 4300
F 0 "C11" V 4600 4300 20  0000 C CNB
F 1 "1000pF" V 4650 4300 20  0000 C CNB
F 2 "Footprints:SMD_0402" H 4750 4300 50  0001 C CNN
F 3 "" H 4750 4300 50  0001 C CNN
	1    4750 4300
	0    1    1    0   
$EndComp
Wire Wire Line
	4800 4300 4900 4300
$Comp
L RF-Attenuator-Board-rescue:Capacitor-Capacitor C12
U 1 1 5DD64D6C
P 7425 4300
F 0 "C12" V 7275 4300 20  0000 C CNB
F 1 "1000pF" V 7325 4300 20  0000 C CNB
F 2 "Footprints:SMD_0402" H 7425 4300 50  0001 C CNN
F 3 "" H 7425 4300 50  0001 C CNN
	1    7425 4300
	0    1    1    0   
$EndComp
Wire Wire Line
	7375 4300 7275 4300
Text Notes 4650 4450 0    39   ~ 8
AC Coupling (DC Block Cap)
Text Notes 6825 4475 0    39   ~ 8
AC Coupling (DC Block Cap)
$Comp
L RF-Attenuator-Board-rescue:GND-GND #PWR020
U 1 1 5DD6072A
P 6325 1800
F 0 "#PWR020" H 6325 1550 50  0001 C CNN
F 1 "GND" V 6330 1672 28  0000 R CNN
F 2 "" H 6325 1800 50  0001 C CNN
F 3 "" H 6325 1800 50  0001 C CNN
	1    6325 1800
	0    1    1    0   
$EndComp
Wire Wire Line
	6425 1800 6325 1800
Wire Wire Line
	6425 1700 6050 1700
Wire Wire Line
	6425 1900 6050 1900
Wire Wire Line
	6050 1900 6050 1700
Connection ~ 6050 1700
$Comp
L RF-Attenuator-Board-rescue:Capacitor-Capacitor C13
U 1 1 5DD72D3D
P 5800 1825
F 0 "C13" H 5825 1875 20  0000 L CNB
F 1 "10uF" H 5775 1825 20  0000 L CNB
F 2 "Footprints:SMD_0402" H 5800 1825 50  0001 C CNN
F 3 "" H 5800 1825 50  0001 C CNN
	1    5800 1825
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 1775 5800 1700
Wire Wire Line
	5800 1700 6050 1700
$Comp
L RF-Attenuator-Board-rescue:GND-GND #PWR019
U 1 1 5DD799D6
P 5800 1925
F 0 "#PWR019" H 5800 1675 50  0001 C CNN
F 1 "GND" H 5805 1769 28  0000 C CNN
F 2 "" H 5800 1925 50  0001 C CNN
F 3 "" H 5800 1925 50  0001 C CNN
	1    5800 1925
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 1925 5800 1875
$Comp
L RF-Attenuator-Board-rescue:+VBattery-+VBattery #PWR015
U 1 1 5DD80A21
P 5800 1650
F 0 "#PWR015" H 5800 1500 50  0001 C CNN
F 1 "+VBattery" H 5815 1832 28  0000 C CNN
F 2 "" H 5800 1650 50  0001 C CNN
F 3 "" H 5800 1650 50  0001 C CNN
	1    5800 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 1650 5800 1700
Connection ~ 5800 1700
$Comp
L RF-Attenuator-Board-rescue:Capacitor-Capacitor C14
U 1 1 5DD875AA
P 7050 1975
F 0 "C14" H 7075 2025 20  0000 L CNB
F 1 "470pF" H 7025 1975 20  0000 L CNB
F 2 "Footprints:SMD_0402" H 7050 1975 50  0001 C CNN
F 3 "" H 7050 1975 50  0001 C CNN
	1    7050 1975
	1    0    0    -1  
$EndComp
$Comp
L RF-Attenuator-Board-rescue:GND-GND #PWR021
U 1 1 5DD87A2F
P 7050 2075
F 0 "#PWR021" H 7050 1825 50  0001 C CNN
F 1 "GND" H 7055 1919 28  0000 C CNN
F 2 "" H 7050 2075 50  0001 C CNN
F 3 "" H 7050 2075 50  0001 C CNN
	1    7050 2075
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 2075 7050 2025
Wire Wire Line
	7050 1925 7050 1900
Wire Wire Line
	7050 1900 6975 1900
$Comp
L RF-Attenuator-Board-rescue:Capacitor-Capacitor C15
U 1 1 5DD94AAE
P 7250 1775
F 0 "C15" H 7275 1825 20  0000 L CNB
F 1 "100nF" H 7225 1775 20  0000 L CNB
F 2 "Footprints:SMD_0402" H 7250 1775 50  0001 C CNN
F 3 "" H 7250 1775 50  0001 C CNN
	1    7250 1775
	1    0    0    -1  
$EndComp
$Comp
L RF-Attenuator-Board-rescue:Capacitor-Capacitor C16
U 1 1 5DD95046
P 7425 1775
F 0 "C16" H 7450 1825 20  0000 L CNB
F 1 "10uF" H 7400 1775 20  0000 L CNB
F 2 "Footprints:SMD_0402" H 7425 1775 50  0001 C CNN
F 3 "" H 7425 1775 50  0001 C CNN
	1    7425 1775
	1    0    0    -1  
$EndComp
Wire Wire Line
	6975 1700 7250 1700
Wire Wire Line
	7250 1700 7250 1725
Wire Wire Line
	7250 1700 7425 1700
Wire Wire Line
	7425 1700 7425 1725
Connection ~ 7250 1700
Wire Wire Line
	7250 1825 7250 1875
Wire Wire Line
	7250 1875 7325 1875
Wire Wire Line
	7425 1875 7425 1825
Wire Wire Line
	7325 1875 7325 2075
Wire Wire Line
	7325 2075 7050 2075
Connection ~ 7325 1875
Wire Wire Line
	7325 1875 7425 1875
Connection ~ 7050 2075
Wire Wire Line
	7425 1650 7425 1700
Connection ~ 7425 1700
Text Notes 6125 1400 0    39   ~ 8
16V Vin Max\n150mA Max
$Comp
L RF-Attenuator-Board-rescue:+VBattery-+VBattery #PWR023
U 1 1 5DDB897F
P 7800 2875
F 0 "#PWR023" H 7800 2725 50  0001 C CNN
F 1 "+VBattery" H 7815 3057 28  0000 C CNN
F 2 "" H 7800 2875 50  0001 C CNN
F 3 "" H 7800 2875 50  0001 C CNN
	1    7800 2875
	1    0    0    -1  
$EndComp
$Comp
L RF-Attenuator-Board-rescue:Capacitor-Capacitor C17
U 1 1 5DDC388E
P 5650 1825
F 0 "C17" H 5675 1875 20  0000 L CNB
F 1 "100nF" H 5625 1825 20  0000 L CNB
F 2 "Footprints:SMD_0402" H 5650 1825 50  0001 C CNN
F 3 "" H 5650 1825 50  0001 C CNN
	1    5650 1825
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 1925 5650 1925
Wire Wire Line
	5650 1925 5650 1875
Connection ~ 5800 1925
Wire Wire Line
	5650 1775 5650 1700
Wire Wire Line
	5650 1700 5800 1700
$Comp
L RF-Attenuator-Board-rescue:MIC5205-MIC5205 U4
U 1 1 5DFF19AE
P 6700 1800
F 0 "U4" H 6700 2118 50  0000 C CNN
F 1 "MIC5205" H 6700 2027 50  0000 C CNN
F 2 "Footprints:SOT23_5" H 6700 1800 50  0001 C CNN
F 3 "" H 6700 1800 50  0001 C CNN
	1    6700 1800
	1    0    0    -1  
$EndComp
$Comp
L RF-Attenuator-Board-rescue:+3.3V-+3.3V #PWR017
U 1 1 5DFF29D0
P 7425 1650
F 0 "#PWR017" H 7425 1500 50  0001 C CNN
F 1 "+3.3V" H 7440 1841 39  0000 C CNN
F 2 "" H 7425 1650 50  0001 C CNN
F 3 "" H 7425 1650 50  0001 C CNN
	1    7425 1650
	1    0    0    -1  
$EndComp
$Comp
L RF-Attenuator-Board-rescue:+3.3V-+3.3V #PWR022
U 1 1 5DFF3096
P 8100 2475
F 0 "#PWR022" H 8100 2325 50  0001 C CNN
F 1 "+3.3V" V 8115 2628 39  0000 L CNN
F 2 "" H 8100 2475 50  0001 C CNN
F 3 "" H 8100 2475 50  0001 C CNN
	1    8100 2475
	0    1    1    0   
$EndComp
$Comp
L RF-Attenuator-Board-rescue:+3.3V-+3.3V #PWR05
U 1 1 5DFF3BE9
P 4850 3625
F 0 "#PWR05" H 4850 3475 50  0001 C CNN
F 1 "+3.3V" H 4865 3816 39  0000 C CNN
F 2 "" H 4850 3625 50  0001 C CNN
F 3 "" H 4850 3625 50  0001 C CNN
	1    4850 3625
	1    0    0    -1  
$EndComp
Connection ~ 4850 3625
$Comp
L RF-Attenuator-Board-rescue:+3.3V-+3.3V #PWR02
U 1 1 5DFFBBE0
P 3725 3625
F 0 "#PWR02" H 3725 3475 50  0001 C CNN
F 1 "+3.3V" H 3740 3816 39  0000 C CNN
F 2 "" H 3725 3625 50  0001 C CNN
F 3 "" H 3725 3625 50  0001 C CNN
	1    3725 3625
	1    0    0    -1  
$EndComp
Connection ~ 3725 3625
$EndSCHEMATC
