EESchema Schematic File Version 4
LIBS:KicadFPGA-cache
EELAYER 26 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 3 8
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
L FPGA_Xilinx_Artix7:XC7A35T-FTG256 U?
U 2 1 5BDF870E
P 7750 5550
F 0 "U?" H 7750 2576 50  0000 C CNN
F 1 "XC7A35T-FTG256" H 7750 2485 50  0000 C CNN
F 2 "" H 7750 5550 50  0001 C CNN
F 3 "" H 7750 5550 50  0000 C CNN
	2    7750 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 2650 10500 2650
$Comp
L Device:C C?
U 1 1 5C2D2053
P 10500 2950
AR Path="/5BDF7CB3/5C2D2053" Ref="C?"  Part="1" 
AR Path="/5BDF83BA/5C2D2053" Ref="C?"  Part="1" 
F 0 "C?" H 10615 2996 50  0000 L CNN
F 1 "47uF" H 10615 2905 50  0000 L CNN
F 2 "" H 10538 2800 50  0001 C CNN
F 3 "~" H 10500 2950 50  0001 C CNN
	1    10500 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5C2D205A
P 11000 2950
AR Path="/5BDF7CB3/5C2D205A" Ref="C?"  Part="1" 
AR Path="/5BDF83BA/5C2D205A" Ref="C?"  Part="1" 
F 0 "C?" H 11115 2996 50  0000 L CNN
F 1 "4.7uF" H 11115 2905 50  0000 L CNN
F 2 "" H 11038 2800 50  0001 C CNN
F 3 "~" H 11000 2950 50  0001 C CNN
	1    11000 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5C2D2061
P 11500 2950
AR Path="/5BDF7CB3/5C2D2061" Ref="C?"  Part="1" 
AR Path="/5BDF83BA/5C2D2061" Ref="C?"  Part="1" 
F 0 "C?" H 11615 2996 50  0000 L CNN
F 1 "4.7uF" H 11615 2905 50  0000 L CNN
F 2 "" H 11538 2800 50  0001 C CNN
F 3 "~" H 11500 2950 50  0001 C CNN
	1    11500 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5C2D2068
P 11950 2950
AR Path="/5BDF7CB3/5C2D2068" Ref="C?"  Part="1" 
AR Path="/5BDF83BA/5C2D2068" Ref="C?"  Part="1" 
F 0 "C?" H 12065 2996 50  0000 L CNN
F 1 " 0.47uF" H 12065 2905 50  0000 L CNN
F 2 "" H 11988 2800 50  0001 C CNN
F 3 "~" H 11950 2950 50  0001 C CNN
	1    11950 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5C2D206F
P 12400 2950
AR Path="/5BDF7CB3/5C2D206F" Ref="C?"  Part="1" 
AR Path="/5BDF83BA/5C2D206F" Ref="C?"  Part="1" 
F 0 "C?" H 12515 2996 50  0000 L CNN
F 1 "0.47uF" H 12515 2905 50  0000 L CNN
F 2 "" H 12438 2800 50  0001 C CNN
F 3 "~" H 12400 2950 50  0001 C CNN
	1    12400 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5C2D2076
P 12850 2950
AR Path="/5BDF7CB3/5C2D2076" Ref="C?"  Part="1" 
AR Path="/5BDF83BA/5C2D2076" Ref="C?"  Part="1" 
F 0 "C?" H 12965 2996 50  0000 L CNN
F 1 "0.47uF" H 12965 2905 50  0000 L CNN
F 2 "" H 12888 2800 50  0001 C CNN
F 3 "~" H 12850 2950 50  0001 C CNN
	1    12850 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5C2D207D
P 13300 2950
AR Path="/5BDF7CB3/5C2D207D" Ref="C?"  Part="1" 
AR Path="/5BDF83BA/5C2D207D" Ref="C?"  Part="1" 
F 0 "C?" H 13415 2996 50  0000 L CNN
F 1 "0.47uF" H 13415 2905 50  0000 L CNN
F 2 "" H 13338 2800 50  0001 C CNN
F 3 "~" H 13300 2950 50  0001 C CNN
	1    13300 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	10500 3100 10500 3200
Wire Wire Line
	10500 3200 11000 3200
Wire Wire Line
	13300 3200 13300 3100
Wire Wire Line
	13300 2800 13300 2650
Wire Wire Line
	12850 2800 12850 2650
Connection ~ 12850 2650
Wire Wire Line
	12850 2650 13300 2650
Wire Wire Line
	12400 2800 12400 2650
Connection ~ 12400 2650
Wire Wire Line
	12400 2650 12850 2650
Wire Wire Line
	11950 2800 11950 2650
Connection ~ 11950 2650
Wire Wire Line
	11950 2650 12400 2650
Wire Wire Line
	11500 2800 11500 2650
Connection ~ 11500 2650
Wire Wire Line
	11500 2650 11950 2650
Wire Wire Line
	11000 2800 11000 2650
Connection ~ 11000 2650
Wire Wire Line
	11000 2650 11500 2650
Wire Wire Line
	10500 2650 10500 2800
Connection ~ 10500 2650
Wire Wire Line
	10500 2650 11000 2650
Wire Wire Line
	11000 3100 11000 3200
Connection ~ 11000 3200
Wire Wire Line
	11000 3200 11350 3200
Wire Wire Line
	11500 3100 11500 3200
Connection ~ 11500 3200
Wire Wire Line
	11500 3200 11950 3200
Wire Wire Line
	11950 3100 11950 3200
Connection ~ 11950 3200
Wire Wire Line
	11950 3200 12400 3200
Wire Wire Line
	12400 3100 12400 3200
Connection ~ 12400 3200
Wire Wire Line
	12400 3200 12850 3200
Wire Wire Line
	12850 3100 12850 3200
Connection ~ 12850 3200
Wire Wire Line
	12850 3200 13300 3200
$Comp
L power:GND #PWR?
U 1 1 5C2D20A9
P 11350 3300
AR Path="/5BDF7CB3/5C2D20A9" Ref="#PWR?"  Part="1" 
AR Path="/5BDF83BA/5C2D20A9" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 11350 3050 50  0001 C CNN
F 1 "GND" H 11355 3127 50  0000 C CNN
F 2 "" H 11350 3300 50  0001 C CNN
F 3 "" H 11350 3300 50  0001 C CNN
	1    11350 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	11350 3200 11350 3300
Connection ~ 11350 3200
Wire Wire Line
	11350 3200 11500 3200
Wire Wire Line
	9350 2650 9250 2650
Connection ~ 9350 2650
Connection ~ 8950 2650
Wire Wire Line
	8950 2650 8850 2650
Connection ~ 9050 2650
Wire Wire Line
	9050 2650 8950 2650
Connection ~ 9150 2650
Wire Wire Line
	9150 2650 9050 2650
Connection ~ 9250 2650
Wire Wire Line
	9250 2650 9150 2650
Wire Wire Line
	8850 2650 8850 2450
Connection ~ 8850 2650
$Comp
L power:+3V3 #PWR?
U 1 1 5C2D365E
P 8850 2450
F 0 "#PWR?" H 8850 2300 50  0001 C CNN
F 1 "+3V3" H 8865 2623 50  0000 C CNN
F 2 "" H 8850 2450 50  0001 C CNN
F 3 "" H 8850 2450 50  0001 C CNN
	1    8850 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5C2D3B2F
P 2000 2950
AR Path="/5BDF7CB3/5C2D3B2F" Ref="C?"  Part="1" 
AR Path="/5BDF83BA/5C2D3B2F" Ref="C?"  Part="1" 
F 0 "C?" H 2115 2996 50  0000 L CNN
F 1 "47uF" H 2115 2905 50  0000 L CNN
F 2 "" H 2038 2800 50  0001 C CNN
F 3 "~" H 2000 2950 50  0001 C CNN
	1    2000 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5C2D3B36
P 2500 2950
AR Path="/5BDF7CB3/5C2D3B36" Ref="C?"  Part="1" 
AR Path="/5BDF83BA/5C2D3B36" Ref="C?"  Part="1" 
F 0 "C?" H 2615 2996 50  0000 L CNN
F 1 "4.7uF" H 2615 2905 50  0000 L CNN
F 2 "" H 2538 2800 50  0001 C CNN
F 3 "~" H 2500 2950 50  0001 C CNN
	1    2500 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5C2D3B3D
P 3000 2950
AR Path="/5BDF7CB3/5C2D3B3D" Ref="C?"  Part="1" 
AR Path="/5BDF83BA/5C2D3B3D" Ref="C?"  Part="1" 
F 0 "C?" H 3115 2996 50  0000 L CNN
F 1 "4.7uF" H 3115 2905 50  0000 L CNN
F 2 "" H 3038 2800 50  0001 C CNN
F 3 "~" H 3000 2950 50  0001 C CNN
	1    3000 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5C2D3B44
P 3450 2950
AR Path="/5BDF7CB3/5C2D3B44" Ref="C?"  Part="1" 
AR Path="/5BDF83BA/5C2D3B44" Ref="C?"  Part="1" 
F 0 "C?" H 3565 2996 50  0000 L CNN
F 1 " 0.47uF" H 3565 2905 50  0000 L CNN
F 2 "" H 3488 2800 50  0001 C CNN
F 3 "~" H 3450 2950 50  0001 C CNN
	1    3450 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5C2D3B4B
P 3900 2950
AR Path="/5BDF7CB3/5C2D3B4B" Ref="C?"  Part="1" 
AR Path="/5BDF83BA/5C2D3B4B" Ref="C?"  Part="1" 
F 0 "C?" H 4015 2996 50  0000 L CNN
F 1 "0.47uF" H 4015 2905 50  0000 L CNN
F 2 "" H 3938 2800 50  0001 C CNN
F 3 "~" H 3900 2950 50  0001 C CNN
	1    3900 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5C2D3B52
P 4350 2950
AR Path="/5BDF7CB3/5C2D3B52" Ref="C?"  Part="1" 
AR Path="/5BDF83BA/5C2D3B52" Ref="C?"  Part="1" 
F 0 "C?" H 4465 2996 50  0000 L CNN
F 1 "0.47uF" H 4465 2905 50  0000 L CNN
F 2 "" H 4388 2800 50  0001 C CNN
F 3 "~" H 4350 2950 50  0001 C CNN
	1    4350 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5C2D3B59
P 4800 2950
AR Path="/5BDF7CB3/5C2D3B59" Ref="C?"  Part="1" 
AR Path="/5BDF83BA/5C2D3B59" Ref="C?"  Part="1" 
F 0 "C?" H 4915 2996 50  0000 L CNN
F 1 "0.47uF" H 4915 2905 50  0000 L CNN
F 2 "" H 4838 2800 50  0001 C CNN
F 3 "~" H 4800 2950 50  0001 C CNN
	1    4800 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 3100 2000 3200
Wire Wire Line
	2000 3200 2500 3200
Wire Wire Line
	4800 3200 4800 3100
Wire Wire Line
	4800 2800 4800 2650
Wire Wire Line
	4350 2800 4350 2650
Connection ~ 4350 2650
Wire Wire Line
	4350 2650 4800 2650
Wire Wire Line
	3900 2800 3900 2650
Connection ~ 3900 2650
Wire Wire Line
	3900 2650 4350 2650
Wire Wire Line
	3450 2800 3450 2650
Connection ~ 3450 2650
Wire Wire Line
	3450 2650 3900 2650
Wire Wire Line
	3000 2800 3000 2650
Connection ~ 3000 2650
Wire Wire Line
	3000 2650 3450 2650
Wire Wire Line
	2500 2800 2500 2650
Connection ~ 2500 2650
Wire Wire Line
	2500 2650 3000 2650
Wire Wire Line
	2000 2650 2000 2800
Wire Wire Line
	2000 2650 2500 2650
Wire Wire Line
	2500 3100 2500 3200
Connection ~ 2500 3200
Wire Wire Line
	2500 3200 2850 3200
Wire Wire Line
	3000 3100 3000 3200
Connection ~ 3000 3200
Wire Wire Line
	3000 3200 3450 3200
Wire Wire Line
	3450 3100 3450 3200
Connection ~ 3450 3200
Wire Wire Line
	3450 3200 3900 3200
Wire Wire Line
	3900 3100 3900 3200
Connection ~ 3900 3200
Wire Wire Line
	3900 3200 4350 3200
Wire Wire Line
	4350 3100 4350 3200
Connection ~ 4350 3200
Wire Wire Line
	4350 3200 4800 3200
$Comp
L power:GND #PWR?
U 1 1 5C2D3B85
P 2850 3300
AR Path="/5BDF7CB3/5C2D3B85" Ref="#PWR?"  Part="1" 
AR Path="/5BDF83BA/5C2D3B85" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2850 3050 50  0001 C CNN
F 1 "GND" H 2855 3127 50  0000 C CNN
F 2 "" H 2850 3300 50  0001 C CNN
F 3 "" H 2850 3300 50  0001 C CNN
	1    2850 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 3200 2850 3300
Connection ~ 2850 3200
Wire Wire Line
	2850 3200 3000 3200
Wire Wire Line
	4800 2650 6150 2650
Connection ~ 4800 2650
Connection ~ 6150 2650
Wire Wire Line
	6150 2650 6250 2650
Connection ~ 6250 2650
Wire Wire Line
	6250 2650 6350 2650
Wire Wire Line
	6350 2650 6350 2450
Connection ~ 6350 2650
$Comp
L power:+3V3 #PWR?
U 1 1 5C2D7A85
P 6350 2450
F 0 "#PWR?" H 6350 2300 50  0001 C CNN
F 1 "+3V3" H 6365 2623 50  0000 C CNN
F 2 "" H 6350 2450 50  0001 C CNN
F 3 "" H 6350 2450 50  0001 C CNN
	1    6350 2450
	1    0    0    -1  
$EndComp
Text Notes 14350 7050 0    79   ~ 16
B1 - BREAK0\nB2 - BREAK1\nA2 - BREAK2\nA3 - BREAK3\nB4 - BREAK4\nA4 - BREAK5\nB5 - BREAK6\nA5 - BREAK7\nB6 - BREAK8\nB7 - BREAK9\nA7 - BREAK10\nA8 - BREAK11\nB9 - BREAK 12\nA9 - BREAK13\nB10 - BREAK14\nA10 -BREAK15
Wire Wire Line
	9750 5250 10500 5250
Text GLabel 10500 5250 2    39   Input ~ 8
BREAK0
Wire Wire Line
	9750 4950 10500 4950
Text GLabel 10500 4950 2    39   Input ~ 8
BREAK1
Text GLabel 10500 5050 2    39   Input ~ 8
BREAK2
Wire Wire Line
	9750 5050 10500 5050
Text GLabel 10500 4250 2    39   Input ~ 8
BREAK3
Wire Wire Line
	9750 4250 10500 4250
Text GLabel 10500 4150 2    39   Input ~ 8
BREAK4
Text GLabel 10500 4050 2    39   Input ~ 8
BREAK5
Text GLabel 10500 3850 2    39   Input ~ 8
BREAK6
Text GLabel 10500 3950 2    39   Input ~ 8
BREAK7
Text GLabel 10500 3750 2    39   Input ~ 8
BREAK8
Text GLabel 10500 3550 2    39   Input ~ 8
BREAK9
Text GLabel 10500 3650 2    39   Input ~ 8
BREAK10
$Comp
L Device:C C?
U 1 1 5C4EEB89
P 1450 7700
AR Path="/5BDF960B/5C4EEB89" Ref="C?"  Part="1" 
AR Path="/5BDF83BA/5C4EEB89" Ref="C?"  Part="1" 
F 0 "C?" H 1565 7746 50  0000 L CNN
F 1 "0.1uF" H 1565 7655 50  0000 L CNN
F 2 "" H 1488 7550 50  0001 C CNN
F 3 "~" H 1450 7700 50  0001 C CNN
	1    1450 7700
	1    0    0    -1  
$EndComp
$Comp
L dk_Tactile-Switches:TL3315NF160Q S?
U 1 1 5C4EEB99
P 1950 7450
AR Path="/5BDF960B/5C4EEB99" Ref="S?"  Part="1" 
AR Path="/5BDF83BA/5C4EEB99" Ref="S?"  Part="1" 
F 0 "S?" H 1950 7797 60  0000 C CNN
F 1 "TL3315NF160Q" H 1950 7691 60  0000 C CNN
F 2 "digikey-footprints:Switch_Tactile_SMD_4.5x4.5mm_TL3315NF160Q" H 2150 7650 60  0001 L CNN
F 3 "http://spec_sheets.e-switch.com/specs/P010337.pdf" H 2150 7750 60  0001 L CNN
F 4 "EG4621CT-ND" H 2150 7850 60  0001 L CNN "Digi-Key_PN"
F 5 "TL3315NF160Q" H 2150 7950 60  0001 L CNN "MPN"
F 6 "Switches" H 2150 8050 60  0001 L CNN "Category"
F 7 "Tactile Switches" H 2150 8150 60  0001 L CNN "Family"
F 8 "http://spec_sheets.e-switch.com/specs/P010337.pdf" H 2150 8250 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/e-switch/TL3315NF160Q/EG4621CT-ND/1870401" H 2150 8350 60  0001 L CNN "DK_Detail_Page"
F 10 "SWITCH TACTILE SPST-NO 0.05A 15V" H 2150 8450 60  0001 L CNN "Description"
F 11 "E-Switch" H 2150 8550 60  0001 L CNN "Manufacturer"
F 12 "Active" H 2150 8650 60  0001 L CNN "Status"
	1    1950 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 7550 1450 7350
Wire Wire Line
	1450 7350 1750 7350
Wire Wire Line
	2150 7350 2400 7350
Wire Wire Line
	2400 7350 2400 7950
$Comp
L power:GND #PWR?
U 1 1 5C4EEBA4
P 2400 7950
AR Path="/5BDF960B/5C4EEBA4" Ref="#PWR?"  Part="1" 
AR Path="/5BDF83BA/5C4EEBA4" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2400 7700 50  0001 C CNN
F 1 "GND" H 2405 7777 50  0000 C CNN
F 2 "" H 2400 7950 50  0001 C CNN
F 3 "" H 2400 7950 50  0001 C CNN
	1    2400 7950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C4EEBAA
P 1450 7950
AR Path="/5BDF960B/5C4EEBAA" Ref="#PWR?"  Part="1" 
AR Path="/5BDF83BA/5C4EEBAA" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1450 7700 50  0001 C CNN
F 1 "GND" H 1455 7777 50  0000 C CNN
F 2 "" H 1450 7950 50  0001 C CNN
F 3 "" H 1450 7950 50  0001 C CNN
	1    1450 7950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 7950 1450 7850
Wire Wire Line
	5750 5350 5050 5350
Wire Wire Line
	5750 5250 5050 5250
Text GLabel 5050 5250 0    39   Input ~ 8
FPGA_BUTTON_1
Text GLabel 5050 5350 0    39   Input ~ 8
FPGA_BUTTON_2
Text GLabel 1200 7350 0    39   Input ~ 8
FPGA_BUTTON_2
Connection ~ 1450 7350
Wire Wire Line
	1200 7350 1450 7350
Wire Wire Line
	9750 4150 10500 4150
Wire Wire Line
	10500 4050 9750 4050
Wire Wire Line
	9750 3950 10500 3950
Wire Wire Line
	10500 3850 9750 3850
Wire Wire Line
	9750 3750 10500 3750
Wire Wire Line
	10500 3650 9750 3650
Wire Wire Line
	9750 3550 10500 3550
$Comp
L Device:R R?
U 1 1 5C51B6AD
P 1450 7000
F 0 "R?" H 1520 7046 50  0000 L CNN
F 1 "4.7k" H 1520 6955 50  0000 L CNN
F 2 "" V 1380 7000 50  0001 C CNN
F 3 "~" H 1450 7000 50  0001 C CNN
	1    1450 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 7350 1450 7150
$Comp
L power:+3V3 #PWR?
U 1 1 5C52293E
P 1450 6650
F 0 "#PWR?" H 1450 6500 50  0001 C CNN
F 1 "+3V3" H 1465 6823 50  0000 C CNN
F 2 "" H 1450 6650 50  0001 C CNN
F 3 "" H 1450 6650 50  0001 C CNN
	1    1450 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 6650 1450 6850
$Comp
L Device:C C?
U 1 1 5C5282B1
P 1450 5700
AR Path="/5BDF960B/5C5282B1" Ref="C?"  Part="1" 
AR Path="/5BDF83BA/5C5282B1" Ref="C?"  Part="1" 
F 0 "C?" H 1565 5746 50  0000 L CNN
F 1 "0.1uF" H 1565 5655 50  0000 L CNN
F 2 "" H 1488 5550 50  0001 C CNN
F 3 "~" H 1450 5700 50  0001 C CNN
	1    1450 5700
	1    0    0    -1  
$EndComp
$Comp
L dk_Tactile-Switches:TL3315NF160Q S?
U 1 1 5C5282C1
P 1950 5450
AR Path="/5BDF960B/5C5282C1" Ref="S?"  Part="1" 
AR Path="/5BDF83BA/5C5282C1" Ref="S?"  Part="1" 
F 0 "S?" H 1950 5797 60  0000 C CNN
F 1 "TL3315NF160Q" H 1950 5691 60  0000 C CNN
F 2 "digikey-footprints:Switch_Tactile_SMD_4.5x4.5mm_TL3315NF160Q" H 2150 5650 60  0001 L CNN
F 3 "http://spec_sheets.e-switch.com/specs/P010337.pdf" H 2150 5750 60  0001 L CNN
F 4 "EG4621CT-ND" H 2150 5850 60  0001 L CNN "Digi-Key_PN"
F 5 "TL3315NF160Q" H 2150 5950 60  0001 L CNN "MPN"
F 6 "Switches" H 2150 6050 60  0001 L CNN "Category"
F 7 "Tactile Switches" H 2150 6150 60  0001 L CNN "Family"
F 8 "http://spec_sheets.e-switch.com/specs/P010337.pdf" H 2150 6250 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/e-switch/TL3315NF160Q/EG4621CT-ND/1870401" H 2150 6350 60  0001 L CNN "DK_Detail_Page"
F 10 "SWITCH TACTILE SPST-NO 0.05A 15V" H 2150 6450 60  0001 L CNN "Description"
F 11 "E-Switch" H 2150 6550 60  0001 L CNN "Manufacturer"
F 12 "Active" H 2150 6650 60  0001 L CNN "Status"
	1    1950 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 5550 1450 5350
Wire Wire Line
	1450 5350 1750 5350
Wire Wire Line
	2150 5350 2400 5350
Wire Wire Line
	2400 5350 2400 5950
$Comp
L power:GND #PWR?
U 1 1 5C5282CC
P 2400 5950
AR Path="/5BDF960B/5C5282CC" Ref="#PWR?"  Part="1" 
AR Path="/5BDF83BA/5C5282CC" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2400 5700 50  0001 C CNN
F 1 "GND" H 2405 5777 50  0000 C CNN
F 2 "" H 2400 5950 50  0001 C CNN
F 3 "" H 2400 5950 50  0001 C CNN
	1    2400 5950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C5282D2
P 1450 5950
AR Path="/5BDF960B/5C5282D2" Ref="#PWR?"  Part="1" 
AR Path="/5BDF83BA/5C5282D2" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1450 5700 50  0001 C CNN
F 1 "GND" H 1455 5777 50  0000 C CNN
F 2 "" H 1450 5950 50  0001 C CNN
F 3 "" H 1450 5950 50  0001 C CNN
	1    1450 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 5950 1450 5850
Text GLabel 1200 5350 0    39   Input ~ 8
FPGA_BUTTON_1
Connection ~ 1450 5350
Wire Wire Line
	1200 5350 1450 5350
$Comp
L Device:R R?
U 1 1 5C5282DC
P 1450 5000
F 0 "R?" H 1520 5046 50  0000 L CNN
F 1 "4.7k" H 1520 4955 50  0000 L CNN
F 2 "" V 1380 5000 50  0001 C CNN
F 3 "~" H 1450 5000 50  0001 C CNN
	1    1450 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 5350 1450 5150
$Comp
L power:+3V3 #PWR?
U 1 1 5C5282E4
P 1450 4650
F 0 "#PWR?" H 1450 4500 50  0001 C CNN
F 1 "+3V3" H 1465 4823 50  0000 C CNN
F 2 "" H 1450 4650 50  0001 C CNN
F 3 "" H 1450 4650 50  0001 C CNN
	1    1450 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 4650 1450 4850
Wire Wire Line
	5750 5050 5050 5050
Wire Wire Line
	5750 5150 5050 5150
Text GLabel 5050 5050 0    39   Input ~ 8
FPGA_LED_1
Text GLabel 5050 5150 0    39   Input ~ 8
FPGA_LED_2
Text GLabel 3250 9950 0    39   Input ~ 8
FPGA_LED_1
Text GLabel 1100 9950 0    39   Input ~ 8
FPGA_LED_2
Text Notes 1050 4100 0    39   ~ 8
Peripherals to play with\n
$Comp
L dk_Transistors-FETs-MOSFETs-Single:FDV301N Q?
U 1 1 5C53AB2F
P 1600 9850
AR Path="/5BDF960B/5C53AB2F" Ref="Q?"  Part="1" 
AR Path="/5BDF83BA/5C53AB2F" Ref="Q?"  Part="1" 
F 0 "Q?" H 1708 9903 60  0000 L CNN
F 1 "FDV301N" H 1708 9797 60  0000 L CNN
F 2 "digikey-footprints:SOT-23-3" H 1800 10050 60  0001 L CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Fairchild%20PDFs/FDV301N.pdf" H 1800 10150 60  0001 L CNN
F 4 "FDV301NCT-ND" H 1800 10250 60  0001 L CNN "Digi-Key_PN"
F 5 "FDV301N" H 1800 10350 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 1800 10450 60  0001 L CNN "Category"
F 7 "Transistors - FETs, MOSFETs - Single" H 1800 10550 60  0001 L CNN "Family"
F 8 "https://media.digikey.com/pdf/Data%20Sheets/Fairchild%20PDFs/FDV301N.pdf" H 1800 10650 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/on-semiconductor/FDV301N/FDV301NCT-ND/458954" H 1800 10750 60  0001 L CNN "DK_Detail_Page"
F 10 "MOSFET N-CH 25V 220MA SOT-23" H 1800 10850 60  0001 L CNN "Description"
F 11 "ON Semiconductor" H 1800 10950 60  0001 L CNN "Manufacturer"
F 12 "Active" H 1800 11050 60  0001 L CNN "Status"
	1    1600 9850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5C53AB36
P 1600 9100
AR Path="/5BDF960B/5C53AB36" Ref="R?"  Part="1" 
AR Path="/5BDF83BA/5C53AB36" Ref="R?"  Part="1" 
F 0 "R?" H 1670 9146 50  0000 L CNN
F 1 "680" H 1670 9055 50  0000 L CNN
F 2 "" V 1530 9100 50  0001 C CNN
F 3 "~" H 1600 9100 50  0001 C CNN
	1    1600 9100
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5C53AB44
P 1600 9450
AR Path="/5BDF960B/5C53AB44" Ref="D?"  Part="1" 
AR Path="/5BDF83BA/5C53AB44" Ref="D?"  Part="1" 
F 0 "D?" V 1638 9332 50  0000 R CNN
F 1 "GREEN" V 1547 9332 50  0000 R CNN
F 2 "" H 1600 9450 50  0001 C CNN
F 3 "~" H 1600 9450 50  0001 C CNN
	1    1600 9450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1600 9250 1600 9300
Wire Wire Line
	1600 9600 1600 9650
$Comp
L power:GND #PWR?
U 1 1 5C53AB4F
P 1600 10200
AR Path="/5BDF960B/5C53AB4F" Ref="#PWR?"  Part="1" 
AR Path="/5BDF83BA/5C53AB4F" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1600 9950 50  0001 C CNN
F 1 "GND" H 1605 10027 50  0000 C CNN
F 2 "" H 1600 10200 50  0001 C CNN
F 3 "" H 1600 10200 50  0001 C CNN
	1    1600 10200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 10050 1600 10200
Wire Wire Line
	1300 9950 1200 9950
$Comp
L power:+3V3 #PWR?
U 1 1 5C53AB5A
P 1600 8750
AR Path="/5BDF960B/5C53AB5A" Ref="#PWR?"  Part="1" 
AR Path="/5BDF83BA/5C53AB5A" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1600 8600 50  0001 C CNN
F 1 "+3V3" H 1615 8923 50  0000 C CNN
F 2 "" H 1600 8750 50  0001 C CNN
F 3 "" H 1600 8750 50  0001 C CNN
	1    1600 8750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 9950 1200 9950
Connection ~ 1200 9950
$Comp
L dk_Transistors-FETs-MOSFETs-Single:FDV301N Q?
U 1 1 5C53E6C9
P 3750 9850
AR Path="/5BDF960B/5C53E6C9" Ref="Q?"  Part="1" 
AR Path="/5BDF83BA/5C53E6C9" Ref="Q?"  Part="1" 
F 0 "Q?" H 3858 9903 60  0000 L CNN
F 1 "FDV301N" H 3858 9797 60  0000 L CNN
F 2 "digikey-footprints:SOT-23-3" H 3950 10050 60  0001 L CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Fairchild%20PDFs/FDV301N.pdf" H 3950 10150 60  0001 L CNN
F 4 "FDV301NCT-ND" H 3950 10250 60  0001 L CNN "Digi-Key_PN"
F 5 "FDV301N" H 3950 10350 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 3950 10450 60  0001 L CNN "Category"
F 7 "Transistors - FETs, MOSFETs - Single" H 3950 10550 60  0001 L CNN "Family"
F 8 "https://media.digikey.com/pdf/Data%20Sheets/Fairchild%20PDFs/FDV301N.pdf" H 3950 10650 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/on-semiconductor/FDV301N/FDV301NCT-ND/458954" H 3950 10750 60  0001 L CNN "DK_Detail_Page"
F 10 "MOSFET N-CH 25V 220MA SOT-23" H 3950 10850 60  0001 L CNN "Description"
F 11 "ON Semiconductor" H 3950 10950 60  0001 L CNN "Manufacturer"
F 12 "Active" H 3950 11050 60  0001 L CNN "Status"
	1    3750 9850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5C53E6D0
P 3750 9100
AR Path="/5BDF960B/5C53E6D0" Ref="R?"  Part="1" 
AR Path="/5BDF83BA/5C53E6D0" Ref="R?"  Part="1" 
F 0 "R?" H 3820 9146 50  0000 L CNN
F 1 "680" H 3820 9055 50  0000 L CNN
F 2 "" V 3680 9100 50  0001 C CNN
F 3 "~" H 3750 9100 50  0001 C CNN
	1    3750 9100
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5C53E6DE
P 3750 9450
AR Path="/5BDF960B/5C53E6DE" Ref="D?"  Part="1" 
AR Path="/5BDF83BA/5C53E6DE" Ref="D?"  Part="1" 
F 0 "D?" V 3788 9332 50  0000 R CNN
F 1 "GREEN" V 3697 9332 50  0000 R CNN
F 2 "" H 3750 9450 50  0001 C CNN
F 3 "~" H 3750 9450 50  0001 C CNN
	1    3750 9450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3750 9250 3750 9300
Wire Wire Line
	3750 9600 3750 9650
$Comp
L power:GND #PWR?
U 1 1 5C53E6E9
P 3750 10200
AR Path="/5BDF960B/5C53E6E9" Ref="#PWR?"  Part="1" 
AR Path="/5BDF83BA/5C53E6E9" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3750 9950 50  0001 C CNN
F 1 "GND" H 3755 10027 50  0000 C CNN
F 2 "" H 3750 10200 50  0001 C CNN
F 3 "" H 3750 10200 50  0001 C CNN
	1    3750 10200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 10050 3750 10200
Wire Wire Line
	3450 9950 3350 9950
$Comp
L power:+3V3 #PWR?
U 1 1 5C53E6F4
P 3750 8750
AR Path="/5BDF960B/5C53E6F4" Ref="#PWR?"  Part="1" 
AR Path="/5BDF83BA/5C53E6F4" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3750 8600 50  0001 C CNN
F 1 "+3V3" H 3765 8923 50  0000 C CNN
F 2 "" H 3750 8750 50  0001 C CNN
F 3 "" H 3750 8750 50  0001 C CNN
	1    3750 8750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 9950 3350 9950
Connection ~ 3350 9950
$Comp
L Device:R R?
U 1 1 5C584641
P 1200 10100
AR Path="/5BDF960B/5C584641" Ref="R?"  Part="1" 
AR Path="/5BDF83BA/5C584641" Ref="R?"  Part="1" 
F 0 "R?" H 1270 10146 50  0000 L CNN
F 1 "10k" H 1270 10055 50  0000 L CNN
F 2 "" V 1130 10100 50  0001 C CNN
F 3 "~" H 1200 10100 50  0001 C CNN
	1    1200 10100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C584648
P 1200 10250
AR Path="/5BDF960B/5C584648" Ref="#PWR?"  Part="1" 
AR Path="/5BDF83BA/5C584648" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1200 10000 50  0001 C CNN
F 1 "GND" H 1205 10077 50  0000 C CNN
F 2 "" H 1200 10250 50  0001 C CNN
F 3 "" H 1200 10250 50  0001 C CNN
	1    1200 10250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5C588B9F
P 3350 10100
AR Path="/5BDF960B/5C588B9F" Ref="R?"  Part="1" 
AR Path="/5BDF83BA/5C588B9F" Ref="R?"  Part="1" 
F 0 "R?" H 3420 10146 50  0000 L CNN
F 1 "10k" H 3420 10055 50  0000 L CNN
F 2 "" V 3280 10100 50  0001 C CNN
F 3 "~" H 3350 10100 50  0001 C CNN
	1    3350 10100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C588BA6
P 3350 10250
AR Path="/5BDF960B/5C588BA6" Ref="#PWR?"  Part="1" 
AR Path="/5BDF83BA/5C588BA6" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3350 10000 50  0001 C CNN
F 1 "GND" H 3355 10077 50  0000 C CNN
F 2 "" H 3350 10250 50  0001 C CNN
F 3 "" H 3350 10250 50  0001 C CNN
	1    3350 10250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 8750 1600 8950
Wire Wire Line
	3750 8750 3750 8950
$EndSCHEMATC
