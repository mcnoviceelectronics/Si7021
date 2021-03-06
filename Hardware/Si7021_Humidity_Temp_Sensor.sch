EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:my_library
LIBS:SparkFun-Aesthetics
LIBS:SparkFun-AnalogIC
LIBS:SparkFun-Boards
LIBS:SparkFun-Capacitors
LIBS:SparkFun-Connectors
LIBS:SparkFun-DigitalIC
LIBS:SparkFun-DiscreteSemi
LIBS:SparkFun-Displays
LIBS:SparkFun-Electromechanical
LIBS:SparkFun-FreqCtrl
LIBS:SparkFun-LED
LIBS:SparkFun-Passives
LIBS:SparkFun-PowerIC
LIBS:SparkFun-Resistors
LIBS:SparkFun-Retired
LIBS:SparkFun-RF
LIBS:SparkFun-Sensors
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Si7021 Breakout"
Date "2017-10-18"
Rev "1.0"
Comp "MC Noivice Electronics"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L SI7021 M1
U 1 1 59E76219
P 4905 3920
F 0 "M1" H 4605 4140 50  0000 L BNN
F 1 "SI7021" H 4605 3720 50  0000 L BNN
F 2 "SI7021" H 4935 4070 20  0001 C CNN
F 3 "" H 4905 3920 60  0001 C CNN
	1    4905 3920
	1    0    0    -1  
$EndComp
$Comp
L C_Small C1
U 1 1 59E765A7
P 3970 2890
F 0 "C1" H 3980 2960 50  0000 L CNN
F 1 "0.1uF" H 3980 2810 50  0000 L CNN
F 2 "" H 3970 2890 50  0001 C CNN
F 3 "" H 3970 2890 50  0001 C CNN
	1    3970 2890
	1    0    0    -1  
$EndComp
$Comp
L C_Small C3
U 1 1 59E767E6
P 4690 2135
F 0 "C3" H 4700 2205 50  0000 L CNN
F 1 "0.1uF" H 4700 2055 50  0000 L CNN
F 2 "" H 4690 2135 50  0001 C CNN
F 3 "" H 4690 2135 50  0001 C CNN
	1    4690 2135
	1    0    0    -1  
$EndComp
$Comp
L C_Small C2
U 1 1 59E76867
P 4150 3895
F 0 "C2" H 4160 3965 50  0000 L CNN
F 1 "0.1uF" H 4160 3815 50  0000 L CNN
F 2 "" H 4150 3895 50  0001 C CNN
F 3 "" H 4150 3895 50  0001 C CNN
	1    4150 3895
	1    0    0    -1  
$EndComp
$Comp
L C_Small C4
U 1 1 59E76960
P 5940 2170
F 0 "C4" H 5950 2240 50  0000 L CNN
F 1 "0.1uF" H 5950 2090 50  0000 L CNN
F 2 "" H 5940 2170 50  0001 C CNN
F 3 "" H 5940 2170 50  0001 C CNN
	1    5940 2170
	1    0    0    -1  
$EndComp
$Comp
L LM6206-3.3 U1
U 1 1 59E76B3D
P 5290 1870
F 0 "U1" H 5530 1590 60  0000 C CNN
F 1 "LM6206-3.3" H 5290 2010 60  0000 C CNN
F 2 "" H 5290 1870 60  0001 C CNN
F 3 "" H 5290 1870 60  0001 C CNN
	1    5290 1870
	1    0    0    -1  
$EndComp
$Comp
L R_Pack04 RN1
U 1 1 59E76D12
P 5915 3230
F 0 "RN1" V 5615 3230 50  0000 C CNN
F 1 "10K" V 6115 3230 50  0000 C CNN
F 2 "" V 6190 3230 50  0001 C CNN
F 3 "" H 5915 3230 50  0001 C CNN
	1    5915 3230
	0    1    1    0   
$EndComp
$Comp
L MOSFET-NCHANNEL2N7002PW Q1
U 1 1 59E77019
P 6630 3820
F 0 "Q1" V 6460 3855 50  0000 L BNN
F 1 "2N7002" V 6820 3680 50  0000 L BNN
F 2 "SOT323" H 6660 3970 20  0001 C CNN
F 3 "" H 6630 3820 60  0001 C CNN
	1    6630 3820
	0    1    1    0   
$EndComp
$Comp
L +3.3V #PWR01
U 1 1 59E7734C
P 5940 1620
F 0 "#PWR01" H 5940 1470 50  0001 C CNN
F 1 "+3.3V" H 5940 1760 50  0000 C CNN
F 2 "" H 5940 1620 50  0001 C CNN
F 3 "" H 5940 1620 50  0001 C CNN
	1    5940 1620
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR02
U 1 1 59E7739C
P 4690 1690
F 0 "#PWR02" H 4690 1540 50  0001 C CNN
F 1 "VCC" H 4690 1840 50  0000 C CNN
F 2 "" H 4690 1690 50  0001 C CNN
F 3 "" H 4690 1690 50  0001 C CNN
	1    4690 1690
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 1870 4690 1870
Wire Wire Line
	4690 1690 4690 2035
Connection ~ 4690 1870
$Comp
L GND #PWR03
U 1 1 59E774A6
P 4690 2295
F 0 "#PWR03" H 4690 2045 50  0001 C CNN
F 1 "GND" H 4690 2145 50  0000 C CNN
F 2 "" H 4690 2295 50  0001 C CNN
F 3 "" H 4690 2295 50  0001 C CNN
	1    4690 2295
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 59E774E2
P 5290 2345
F 0 "#PWR04" H 5290 2095 50  0001 C CNN
F 1 "GND" H 5290 2195 50  0000 C CNN
F 2 "" H 5290 2345 50  0001 C CNN
F 3 "" H 5290 2345 50  0001 C CNN
	1    5290 2345
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 59E7754E
P 5940 2335
F 0 "#PWR05" H 5940 2085 50  0001 C CNN
F 1 "GND" H 5940 2185 50  0000 C CNN
F 2 "" H 5940 2335 50  0001 C CNN
F 3 "" H 5940 2335 50  0001 C CNN
	1    5940 2335
	1    0    0    -1  
$EndComp
Wire Wire Line
	4690 2235 4690 2295
Wire Wire Line
	5290 2290 5290 2345
Wire Wire Line
	5810 1870 5940 1870
Wire Wire Line
	5940 1620 5940 2070
Wire Wire Line
	5940 2270 5940 2335
Connection ~ 5940 1870
$Comp
L +3.3V #PWR06
U 1 1 59E7796F
P 4150 3655
F 0 "#PWR06" H 4150 3505 50  0001 C CNN
F 1 "+3.3V" H 4150 3795 50  0000 C CNN
F 2 "" H 4150 3655 50  0001 C CNN
F 3 "" H 4150 3655 50  0001 C CNN
	1    4150 3655
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 59E779E3
P 4150 4130
F 0 "#PWR07" H 4150 3880 50  0001 C CNN
F 1 "GND" H 4150 3980 50  0000 C CNN
F 2 "" H 4150 4130 50  0001 C CNN
F 3 "" H 4150 4130 50  0001 C CNN
	1    4150 4130
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 3795 4150 3655
Wire Wire Line
	4505 3820 4425 3820
Wire Wire Line
	4425 3820 4425 3725
Wire Wire Line
	4425 3725 4150 3725
Connection ~ 4150 3725
Wire Wire Line
	4150 3995 4150 4130
Wire Wire Line
	4505 3920 4425 3920
Wire Wire Line
	4425 3920 4425 4060
Wire Wire Line
	4425 4060 4150 4060
Connection ~ 4150 4060
$Comp
L VCC #PWR08
U 1 1 59E77BAC
P 5570 2920
F 0 "#PWR08" H 5570 2770 50  0001 C CNN
F 1 "VCC" H 5570 3070 50  0000 C CNN
F 2 "" H 5570 2920 50  0001 C CNN
F 3 "" H 5570 2920 50  0001 C CNN
	1    5570 2920
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR09
U 1 1 59E77BD0
P 5350 2925
F 0 "#PWR09" H 5350 2775 50  0001 C CNN
F 1 "+3.3V" H 5350 3065 50  0000 C CNN
F 2 "" H 5350 2925 50  0001 C CNN
F 3 "" H 5350 2925 50  0001 C CNN
	1    5350 2925
	1    0    0    -1  
$EndComp
Wire Wire Line
	5715 3030 5570 3030
Wire Wire Line
	5570 2920 5570 3130
Wire Wire Line
	5570 3130 5715 3130
Connection ~ 5570 3030
Wire Wire Line
	5715 3230 5350 3230
Wire Wire Line
	5350 2925 5350 3330
Wire Wire Line
	5350 3330 5715 3330
Connection ~ 5350 3230
Wire Wire Line
	5305 3820 6430 3820
Wire Wire Line
	6115 3230 6325 3230
Wire Wire Line
	6325 3230 6325 3820
Connection ~ 6325 3820
Wire Wire Line
	6830 3820 7785 3820
Wire Wire Line
	6115 3030 6955 3030
Wire Wire Line
	6955 3030 6955 3820
Connection ~ 6955 3820
$Comp
L Conn_01x04 J1
U 1 1 59E77FA6
P 7985 3620
F 0 "J1" H 7985 3820 50  0000 C CNN
F 1 "Conn_01x04" H 7985 3320 50  0000 C CNN
F 2 "" H 7985 3620 50  0001 C CNN
F 3 "" H 7985 3620 50  0001 C CNN
	1    7985 3620
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR010
U 1 1 59E780CB
P 6630 2925
F 0 "#PWR010" H 6630 2775 50  0001 C CNN
F 1 "+3.3V" H 6630 3065 50  0000 C CNN
F 2 "" H 6630 2925 50  0001 C CNN
F 3 "" H 6630 2925 50  0001 C CNN
	1    6630 2925
	1    0    0    -1  
$EndComp
Wire Wire Line
	6630 3520 6630 2925
$Comp
L MOSFET-NCHANNEL2N7002PW Q2
U 1 1 59E7829C
P 7235 4260
F 0 "Q2" V 7060 4280 50  0000 L BNN
F 1 "2N7002" V 7425 4095 50  0000 L BNN
F 2 "SOT323" H 7265 4410 20  0001 C CNN
F 3 "" H 7235 4260 60  0001 C CNN
	1    7235 4260
	0    1    1    0   
$EndComp
Wire Wire Line
	7035 4260 5935 4260
Wire Wire Line
	5935 4260 5935 3920
Wire Wire Line
	5935 3920 5305 3920
Wire Wire Line
	6115 3330 6235 3330
Wire Wire Line
	6235 3330 6235 4260
Connection ~ 6235 4260
Wire Wire Line
	7560 4260 7435 4260
Wire Wire Line
	7560 3130 7560 4260
Wire Wire Line
	7560 3720 7785 3720
Wire Wire Line
	6115 3130 7560 3130
Connection ~ 7560 3720
$Comp
L +3.3V #PWR011
U 1 1 59E786E1
P 7235 2925
F 0 "#PWR011" H 7235 2775 50  0001 C CNN
F 1 "+3.3V" H 7235 3065 50  0000 C CNN
F 2 "" H 7235 2925 50  0001 C CNN
F 3 "" H 7235 2925 50  0001 C CNN
	1    7235 2925
	1    0    0    -1  
$EndComp
Wire Wire Line
	7235 2925 7235 3960
$Comp
L VCC #PWR012
U 1 1 59E7885D
P 7690 2930
F 0 "#PWR012" H 7690 2780 50  0001 C CNN
F 1 "VCC" H 7690 3080 50  0000 C CNN
F 2 "" H 7690 2930 50  0001 C CNN
F 3 "" H 7690 2930 50  0001 C CNN
	1    7690 2930
	1    0    0    -1  
$EndComp
Wire Wire Line
	7690 3520 7785 3520
Wire Wire Line
	7785 3620 7690 3620
Wire Wire Line
	7690 3620 7690 4165
$Comp
L GND #PWR013
U 1 1 59E78ABB
P 7690 4165
F 0 "#PWR013" H 7690 3915 50  0001 C CNN
F 1 "GND" H 7690 4015 50  0000 C CNN
F 2 "" H 7690 4165 50  0001 C CNN
F 3 "" H 7690 4165 50  0001 C CNN
	1    7690 4165
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 59E78C94
P 3970 3050
F 0 "#PWR014" H 3970 2800 50  0001 C CNN
F 1 "GND" H 3970 2900 50  0000 C CNN
F 2 "" H 3970 3050 50  0001 C CNN
F 3 "" H 3970 3050 50  0001 C CNN
	1    3970 3050
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR015
U 1 1 59E78D20
P 3970 2725
F 0 "#PWR015" H 3970 2575 50  0001 C CNN
F 1 "+3.3V" H 3970 2865 50  0000 C CNN
F 2 "" H 3970 2725 50  0001 C CNN
F 3 "" H 3970 2725 50  0001 C CNN
	1    3970 2725
	1    0    0    -1  
$EndComp
Wire Wire Line
	3970 2790 3970 2725
Wire Wire Line
	3970 2990 3970 3050
$Comp
L PWR_FLAG #FLG016
U 1 1 59E79023
P 7690 3140
F 0 "#FLG016" H 7690 3215 50  0001 C CNN
F 1 "PWR_FLAG" V 7755 3200 50  0000 C CNN
F 2 "" H 7690 3140 50  0001 C CNN
F 3 "" H 7690 3140 50  0001 C CNN
	1    7690 3140
	0    1    1    0   
$EndComp
$Comp
L PWR_FLAG #FLG017
U 1 1 59E79159
P 7690 3985
F 0 "#FLG017" H 7690 4060 50  0001 C CNN
F 1 "PWR_FLAG" V 7775 4065 50  0000 C CNN
F 2 "" H 7690 3985 50  0001 C CNN
F 3 "" H 7690 3985 50  0001 C CNN
	1    7690 3985
	0    1    1    0   
$EndComp
Connection ~ 7690 3985
Wire Wire Line
	7690 2930 7690 3520
Connection ~ 7690 3140
$EndSCHEMATC
