EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 10
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
L Driver_LED:WS2811 U?
U 1 1 5DEA9DE1
P 5350 4000
AR Path="/5DEA9DE1" Ref="U?"  Part="1" 
AR Path="/5DE8C448/5DEA9DE1" Ref="U4"  Part="1" 
AR Path="/5DF187B8/5DEA9DE1" Ref="U9"  Part="1" 
AR Path="/5DF1A17B/5DEA9DE1" Ref="U14"  Part="1" 
AR Path="/5DF1A352/5DEA9DE1" Ref="U19"  Part="1" 
AR Path="/5DF1A514/5DEA9DE1" Ref="U24"  Part="1" 
AR Path="/5DF1FB9C/5DEA9DE1" Ref="U29"  Part="1" 
AR Path="/5DF1FDD9/5DEA9DE1" Ref="U34"  Part="1" 
AR Path="/5DF1FFFB/5DEA9DE1" Ref="U39"  Part="1" 
AR Path="/5DF20223/5DEA9DE1" Ref="U44"  Part="1" 
F 0 "U4" H 5050 4300 50  0000 C CNN
F 1 "WS2811" H 5000 4400 50  0000 C CNN
F 2 "Package_SO:SOP-8_3.76x4.96mm_P1.27mm" H 5050 4150 50  0001 C CNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2811.pdf" H 5150 4250 50  0001 C CNN
	1    5350 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DEA9DE8
P 5350 4300
AR Path="/5DEA9DE8" Ref="#PWR?"  Part="1" 
AR Path="/5DE8C448/5DEA9DE8" Ref="#PWR012"  Part="1" 
AR Path="/5DF187B8/5DEA9DE8" Ref="#PWR027"  Part="1" 
AR Path="/5DF1A17B/5DEA9DE8" Ref="#PWR042"  Part="1" 
AR Path="/5DF1A352/5DEA9DE8" Ref="#PWR057"  Part="1" 
AR Path="/5DF1A514/5DEA9DE8" Ref="#PWR072"  Part="1" 
AR Path="/5DF1FB9C/5DEA9DE8" Ref="#PWR087"  Part="1" 
AR Path="/5DF1FDD9/5DEA9DE8" Ref="#PWR0103"  Part="1" 
AR Path="/5DF1FFFB/5DEA9DE8" Ref="#PWR0122"  Part="1" 
AR Path="/5DF20223/5DEA9DE8" Ref="#PWR0137"  Part="1" 
F 0 "#PWR012" H 5350 4050 50  0001 C CNN
F 1 "GND" H 5355 4127 50  0000 C CNN
F 2 "" H 5350 4300 50  0001 C CNN
F 3 "" H 5350 4300 50  0001 C CNN
	1    5350 4300
	1    0    0    -1  
$EndComp
NoConn ~ 4950 4100
$Comp
L Device:C C?
U 1 1 5DEA9DFA
P 6450 3900
AR Path="/5DEA9DFA" Ref="C?"  Part="1" 
AR Path="/5DE8C448/5DEA9DFA" Ref="C7"  Part="1" 
AR Path="/5DF187B8/5DEA9DFA" Ref="C12"  Part="1" 
AR Path="/5DF1A17B/5DEA9DFA" Ref="C17"  Part="1" 
AR Path="/5DF1A352/5DEA9DFA" Ref="C22"  Part="1" 
AR Path="/5DF1A514/5DEA9DFA" Ref="C27"  Part="1" 
AR Path="/5DF1FB9C/5DEA9DFA" Ref="C32"  Part="1" 
AR Path="/5DF1FDD9/5DEA9DFA" Ref="C37"  Part="1" 
AR Path="/5DF1FFFB/5DEA9DFA" Ref="C42"  Part="1" 
AR Path="/5DF20223/5DEA9DFA" Ref="C47"  Part="1" 
F 0 "C7" H 6565 3946 50  0000 L CNN
F 1 ".1uF" H 6565 3855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6488 3750 50  0001 C CNN
F 3 "~" H 6450 3900 50  0001 C CNN
	1    6450 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 3700 6450 3700
Wire Wire Line
	6450 3700 6450 3750
$Comp
L power:GND #PWR?
U 1 1 5DEA9E03
P 6450 4050
AR Path="/5DEA9E03" Ref="#PWR?"  Part="1" 
AR Path="/5DE8C448/5DEA9E03" Ref="#PWR015"  Part="1" 
AR Path="/5DF187B8/5DEA9E03" Ref="#PWR030"  Part="1" 
AR Path="/5DF1A17B/5DEA9E03" Ref="#PWR045"  Part="1" 
AR Path="/5DF1A352/5DEA9E03" Ref="#PWR060"  Part="1" 
AR Path="/5DF1A514/5DEA9E03" Ref="#PWR075"  Part="1" 
AR Path="/5DF1FB9C/5DEA9E03" Ref="#PWR090"  Part="1" 
AR Path="/5DF1FDD9/5DEA9E03" Ref="#PWR0107"  Part="1" 
AR Path="/5DF1FFFB/5DEA9E03" Ref="#PWR0125"  Part="1" 
AR Path="/5DF20223/5DEA9E03" Ref="#PWR0140"  Part="1" 
F 0 "#PWR015" H 6450 3800 50  0001 C CNN
F 1 "GND" H 6455 3877 50  0000 C CNN
F 2 "" H 6450 4050 50  0001 C CNN
F 3 "" H 6450 4050 50  0001 C CNN
	1    6450 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5DEA9E09
P 4800 3900
AR Path="/5DEA9E09" Ref="R?"  Part="1" 
AR Path="/5DE8C448/5DEA9E09" Ref="R2"  Part="1" 
AR Path="/5DF187B8/5DEA9E09" Ref="R10"  Part="1" 
AR Path="/5DF1A17B/5DEA9E09" Ref="R18"  Part="1" 
AR Path="/5DF1A352/5DEA9E09" Ref="R26"  Part="1" 
AR Path="/5DF1A514/5DEA9E09" Ref="R34"  Part="1" 
AR Path="/5DF1FB9C/5DEA9E09" Ref="R42"  Part="1" 
AR Path="/5DF1FDD9/5DEA9E09" Ref="R50"  Part="1" 
AR Path="/5DF1FFFB/5DEA9E09" Ref="R58"  Part="1" 
AR Path="/5DF20223/5DEA9E09" Ref="R66"  Part="1" 
F 0 "R2" V 4593 3900 50  0000 C CNN
F 1 "33" V 4684 3900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4730 3900 50  0001 C CNN
F 3 "~" H 4800 3900 50  0001 C CNN
	1    4800 3900
	0    1    1    0   
$EndComp
$Comp
L Homebrew:3_Inverter_TC7WH14FU,LJ(CT U?
U 1 1 5DEA9E0F
P 9300 3950
AR Path="/5DEA9E0F" Ref="U?"  Part="1" 
AR Path="/5DE8C448/5DEA9E0F" Ref="U6"  Part="1" 
AR Path="/5DF187B8/5DEA9E0F" Ref="U11"  Part="1" 
AR Path="/5DF1A17B/5DEA9E0F" Ref="U16"  Part="1" 
AR Path="/5DF1A352/5DEA9E0F" Ref="U21"  Part="1" 
AR Path="/5DF1A514/5DEA9E0F" Ref="U26"  Part="1" 
AR Path="/5DF1FB9C/5DEA9E0F" Ref="U31"  Part="1" 
AR Path="/5DF1FDD9/5DEA9E0F" Ref="U36"  Part="1" 
AR Path="/5DF1FFFB/5DEA9E0F" Ref="U41"  Part="1" 
AR Path="/5DF20223/5DEA9E0F" Ref="U46"  Part="1" 
F 0 "U6" H 9450 4250 50  0000 C CNN
F 1 "3_Inverter_TC7WH14FU,LJ(CT" H 9950 3600 50  0000 C CNN
F 2 "Package_SO:TSSOP-8_3x3mm_P0.65mm" H 9200 3950 50  0001 C CNN
F 3 "" H 9200 3950 50  0001 C CNN
	1    9300 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5DEA9E15
P 9700 3350
AR Path="/5DEA9E15" Ref="C?"  Part="1" 
AR Path="/5DE8C448/5DEA9E15" Ref="C8"  Part="1" 
AR Path="/5DF187B8/5DEA9E15" Ref="C13"  Part="1" 
AR Path="/5DF1A17B/5DEA9E15" Ref="C18"  Part="1" 
AR Path="/5DF1A352/5DEA9E15" Ref="C23"  Part="1" 
AR Path="/5DF1A514/5DEA9E15" Ref="C28"  Part="1" 
AR Path="/5DF1FB9C/5DEA9E15" Ref="C33"  Part="1" 
AR Path="/5DF1FDD9/5DEA9E15" Ref="C38"  Part="1" 
AR Path="/5DF1FFFB/5DEA9E15" Ref="C43"  Part="1" 
AR Path="/5DF20223/5DEA9E15" Ref="C48"  Part="1" 
F 0 "C8" H 9815 3396 50  0000 L CNN
F 1 ".1uF" H 9815 3305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9738 3200 50  0001 C CNN
F 3 "~" H 9700 3350 50  0001 C CNN
	1    9700 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 3150 9300 3200
Wire Wire Line
	9700 3200 9300 3200
Connection ~ 9300 3200
Wire Wire Line
	9300 3200 9300 3500
$Comp
L power:GND #PWR?
U 1 1 5DEA9E1F
P 9700 3500
AR Path="/5DEA9E1F" Ref="#PWR?"  Part="1" 
AR Path="/5DE8C448/5DEA9E1F" Ref="#PWR021"  Part="1" 
AR Path="/5DF187B8/5DEA9E1F" Ref="#PWR036"  Part="1" 
AR Path="/5DF1A17B/5DEA9E1F" Ref="#PWR051"  Part="1" 
AR Path="/5DF1A352/5DEA9E1F" Ref="#PWR066"  Part="1" 
AR Path="/5DF1A514/5DEA9E1F" Ref="#PWR081"  Part="1" 
AR Path="/5DF1FB9C/5DEA9E1F" Ref="#PWR096"  Part="1" 
AR Path="/5DF1FDD9/5DEA9E1F" Ref="#PWR0113"  Part="1" 
AR Path="/5DF1FFFB/5DEA9E1F" Ref="#PWR0131"  Part="1" 
AR Path="/5DF20223/5DEA9E1F" Ref="#PWR0146"  Part="1" 
F 0 "#PWR021" H 9700 3250 50  0001 C CNN
F 1 "GND" H 9705 3327 50  0000 C CNN
F 2 "" H 9700 3500 50  0001 C CNN
F 3 "" H 9700 3500 50  0001 C CNN
	1    9700 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DEA9E28
P 9300 4400
AR Path="/5DEA9E28" Ref="#PWR?"  Part="1" 
AR Path="/5DE8C448/5DEA9E28" Ref="#PWR020"  Part="1" 
AR Path="/5DF187B8/5DEA9E28" Ref="#PWR035"  Part="1" 
AR Path="/5DF1A17B/5DEA9E28" Ref="#PWR050"  Part="1" 
AR Path="/5DF1A352/5DEA9E28" Ref="#PWR065"  Part="1" 
AR Path="/5DF1A514/5DEA9E28" Ref="#PWR080"  Part="1" 
AR Path="/5DF1FB9C/5DEA9E28" Ref="#PWR095"  Part="1" 
AR Path="/5DF1FDD9/5DEA9E28" Ref="#PWR0112"  Part="1" 
AR Path="/5DF1FFFB/5DEA9E28" Ref="#PWR0130"  Part="1" 
AR Path="/5DF20223/5DEA9E28" Ref="#PWR0145"  Part="1" 
F 0 "#PWR020" H 9300 4150 50  0001 C CNN
F 1 "GND" H 9305 4227 50  0000 C CNN
F 2 "" H 9300 4400 50  0001 C CNN
F 3 "" H 9300 4400 50  0001 C CNN
	1    9300 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5DEA9E2E
P 8800 3650
AR Path="/5DEA9E2E" Ref="R?"  Part="1" 
AR Path="/5DE8C448/5DEA9E2E" Ref="R8"  Part="1" 
AR Path="/5DF187B8/5DEA9E2E" Ref="R16"  Part="1" 
AR Path="/5DF1A17B/5DEA9E2E" Ref="R24"  Part="1" 
AR Path="/5DF1A352/5DEA9E2E" Ref="R32"  Part="1" 
AR Path="/5DF1A514/5DEA9E2E" Ref="R40"  Part="1" 
AR Path="/5DF1FB9C/5DEA9E2E" Ref="R48"  Part="1" 
AR Path="/5DF1FDD9/5DEA9E2E" Ref="R56"  Part="1" 
AR Path="/5DF1FFFB/5DEA9E2E" Ref="R64"  Part="1" 
AR Path="/5DF20223/5DEA9E2E" Ref="R72"  Part="1" 
F 0 "R8" H 8870 3696 50  0000 L CNN
F 1 "10k" H 8870 3605 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8730 3650 50  0001 C CNN
F 3 "~" H 8800 3650 50  0001 C CNN
	1    8800 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 3850 8800 3850
Wire Wire Line
	8800 3800 8800 3850
Connection ~ 8800 3850
$Comp
L Device:R R?
U 1 1 5DEA9E37
P 8300 3750
AR Path="/5DEA9E37" Ref="R?"  Part="1" 
AR Path="/5DE8C448/5DEA9E37" Ref="R7"  Part="1" 
AR Path="/5DF187B8/5DEA9E37" Ref="R15"  Part="1" 
AR Path="/5DF1A17B/5DEA9E37" Ref="R23"  Part="1" 
AR Path="/5DF1A352/5DEA9E37" Ref="R31"  Part="1" 
AR Path="/5DF1A514/5DEA9E37" Ref="R39"  Part="1" 
AR Path="/5DF1FB9C/5DEA9E37" Ref="R47"  Part="1" 
AR Path="/5DF1FDD9/5DEA9E37" Ref="R55"  Part="1" 
AR Path="/5DF1FFFB/5DEA9E37" Ref="R63"  Part="1" 
AR Path="/5DF20223/5DEA9E37" Ref="R71"  Part="1" 
F 0 "R7" H 8370 3796 50  0000 L CNN
F 1 "10k" H 8370 3705 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8230 3750 50  0001 C CNN
F 3 "~" H 8300 3750 50  0001 C CNN
	1    8300 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 3900 8300 3950
$Comp
L Device:R R?
U 1 1 5DEA9E3E
P 7800 3850
AR Path="/5DEA9E3E" Ref="R?"  Part="1" 
AR Path="/5DE8C448/5DEA9E3E" Ref="R6"  Part="1" 
AR Path="/5DF187B8/5DEA9E3E" Ref="R14"  Part="1" 
AR Path="/5DF1A17B/5DEA9E3E" Ref="R22"  Part="1" 
AR Path="/5DF1A352/5DEA9E3E" Ref="R30"  Part="1" 
AR Path="/5DF1A514/5DEA9E3E" Ref="R38"  Part="1" 
AR Path="/5DF1FB9C/5DEA9E3E" Ref="R46"  Part="1" 
AR Path="/5DF1FDD9/5DEA9E3E" Ref="R54"  Part="1" 
AR Path="/5DF1FFFB/5DEA9E3E" Ref="R62"  Part="1" 
AR Path="/5DF20223/5DEA9E3E" Ref="R70"  Part="1" 
F 0 "R6" H 7870 3896 50  0000 L CNN
F 1 "10k" H 7870 3805 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7730 3850 50  0001 C CNN
F 3 "~" H 7800 3850 50  0001 C CNN
	1    7800 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 4050 7800 4000
Wire Wire Line
	8650 3800 8650 3850
Wire Wire Line
	8650 3850 8800 3850
Wire Wire Line
	8150 3900 8150 3950
Wire Wire Line
	8150 3950 8300 3950
Wire Wire Line
	8300 3950 8850 3950
Connection ~ 8300 3950
Wire Wire Line
	7650 4000 7650 4050
Wire Wire Line
	7650 4050 7800 4050
Wire Wire Line
	7800 4050 8850 4050
Connection ~ 7800 4050
Text Notes 8100 4450 0    50   ~ 0
Signal inversion
Text Notes 5700 4450 0    50   ~ 0
Note: WS2811 is open-drain output
$Comp
L power:GND #PWR?
U 1 1 5DEA9E80
P 1100 2350
AR Path="/5DEA9E80" Ref="#PWR?"  Part="1" 
AR Path="/5DE8C448/5DEA9E80" Ref="#PWR08"  Part="1" 
AR Path="/5DF187B8/5DEA9E80" Ref="#PWR023"  Part="1" 
AR Path="/5DF1A17B/5DEA9E80" Ref="#PWR038"  Part="1" 
AR Path="/5DF1A352/5DEA9E80" Ref="#PWR053"  Part="1" 
AR Path="/5DF1A514/5DEA9E80" Ref="#PWR068"  Part="1" 
AR Path="/5DF1FB9C/5DEA9E80" Ref="#PWR083"  Part="1" 
AR Path="/5DF1FDD9/5DEA9E80" Ref="#PWR098"  Part="1" 
AR Path="/5DF1FFFB/5DEA9E80" Ref="#PWR0115"  Part="1" 
AR Path="/5DF20223/5DEA9E80" Ref="#PWR0133"  Part="1" 
F 0 "#PWR08" H 1100 2100 50  0001 C CNN
F 1 "GND" H 1105 2177 50  0000 C CNN
F 2 "" H 1100 2350 50  0001 C CNN
F 3 "" H 1100 2350 50  0001 C CNN
	1    1100 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5DEA9E86
P 1100 1750
AR Path="/5DEA9E86" Ref="C?"  Part="1" 
AR Path="/5DE8C448/5DEA9E86" Ref="C3"  Part="1" 
AR Path="/5DF187B8/5DEA9E86" Ref="C9"  Part="1" 
AR Path="/5DF1A17B/5DEA9E86" Ref="C14"  Part="1" 
AR Path="/5DF1A352/5DEA9E86" Ref="C19"  Part="1" 
AR Path="/5DF1A514/5DEA9E86" Ref="C24"  Part="1" 
AR Path="/5DF1FB9C/5DEA9E86" Ref="C29"  Part="1" 
AR Path="/5DF1FDD9/5DEA9E86" Ref="C34"  Part="1" 
AR Path="/5DF1FFFB/5DEA9E86" Ref="C39"  Part="1" 
AR Path="/5DF20223/5DEA9E86" Ref="C44"  Part="1" 
F 0 "C3" H 850 1800 50  0000 L CNN
F 1 "10uF" H 800 1700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1138 1600 50  0001 C CNN
F 3 "~" H 1100 1750 50  0001 C CNN
	1    1100 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5DEA9E8C
P 2450 1200
AR Path="/5DEA9E8C" Ref="R?"  Part="1" 
AR Path="/5DE8C448/5DEA9E8C" Ref="R1"  Part="1" 
AR Path="/5DF187B8/5DEA9E8C" Ref="R9"  Part="1" 
AR Path="/5DF1A17B/5DEA9E8C" Ref="R17"  Part="1" 
AR Path="/5DF1A352/5DEA9E8C" Ref="R25"  Part="1" 
AR Path="/5DF1A514/5DEA9E8C" Ref="R33"  Part="1" 
AR Path="/5DF1FB9C/5DEA9E8C" Ref="R41"  Part="1" 
AR Path="/5DF1FDD9/5DEA9E8C" Ref="R49"  Part="1" 
AR Path="/5DF1FFFB/5DEA9E8C" Ref="R57"  Part="1" 
AR Path="/5DF20223/5DEA9E8C" Ref="R65"  Part="1" 
F 0 "R1" V 2550 1150 50  0000 L CNN
F 1 ".143" V 2350 1150 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2380 1200 50  0001 C CNN
F 3 "~" H 2450 1200 50  0001 C CNN
	1    2450 1200
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5DEA9EA5
P 9300 3150
AR Path="/5DEA9EA5" Ref="#PWR?"  Part="1" 
AR Path="/5DE8C448/5DEA9EA5" Ref="#PWR019"  Part="1" 
AR Path="/5DF187B8/5DEA9EA5" Ref="#PWR034"  Part="1" 
AR Path="/5DF1A17B/5DEA9EA5" Ref="#PWR049"  Part="1" 
AR Path="/5DF1A352/5DEA9EA5" Ref="#PWR064"  Part="1" 
AR Path="/5DF1A514/5DEA9EA5" Ref="#PWR079"  Part="1" 
AR Path="/5DF1FB9C/5DEA9EA5" Ref="#PWR094"  Part="1" 
AR Path="/5DF1FDD9/5DEA9EA5" Ref="#PWR0111"  Part="1" 
AR Path="/5DF1FFFB/5DEA9EA5" Ref="#PWR0129"  Part="1" 
AR Path="/5DF20223/5DEA9EA5" Ref="#PWR0144"  Part="1" 
F 0 "#PWR019" H 9300 3000 50  0001 C CNN
F 1 "+5V" H 9315 3323 50  0000 C CNN
F 2 "" H 9300 3150 50  0001 C CNN
F 3 "" H 9300 3150 50  0001 C CNN
	1    9300 3150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5DEA9EAB
P 5350 3700
AR Path="/5DEA9EAB" Ref="#PWR?"  Part="1" 
AR Path="/5DE8C448/5DEA9EAB" Ref="#PWR011"  Part="1" 
AR Path="/5DF187B8/5DEA9EAB" Ref="#PWR026"  Part="1" 
AR Path="/5DF1A17B/5DEA9EAB" Ref="#PWR041"  Part="1" 
AR Path="/5DF1A352/5DEA9EAB" Ref="#PWR056"  Part="1" 
AR Path="/5DF1A514/5DEA9EAB" Ref="#PWR071"  Part="1" 
AR Path="/5DF1FB9C/5DEA9EAB" Ref="#PWR086"  Part="1" 
AR Path="/5DF1FDD9/5DEA9EAB" Ref="#PWR0102"  Part="1" 
AR Path="/5DF1FFFB/5DEA9EAB" Ref="#PWR0118"  Part="1" 
AR Path="/5DF20223/5DEA9EAB" Ref="#PWR0136"  Part="1" 
F 0 "#PWR011" H 5350 3550 50  0001 C CNN
F 1 "+5V" H 5365 3873 50  0000 C CNN
F 2 "" H 5350 3700 50  0001 C CNN
F 3 "" H 5350 3700 50  0001 C CNN
	1    5350 3700
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5DEA9EB1
P 8800 3500
AR Path="/5DEA9EB1" Ref="#PWR?"  Part="1" 
AR Path="/5DE8C448/5DEA9EB1" Ref="#PWR018"  Part="1" 
AR Path="/5DF187B8/5DEA9EB1" Ref="#PWR033"  Part="1" 
AR Path="/5DF1A17B/5DEA9EB1" Ref="#PWR048"  Part="1" 
AR Path="/5DF1A352/5DEA9EB1" Ref="#PWR063"  Part="1" 
AR Path="/5DF1A514/5DEA9EB1" Ref="#PWR078"  Part="1" 
AR Path="/5DF1FB9C/5DEA9EB1" Ref="#PWR093"  Part="1" 
AR Path="/5DF1FDD9/5DEA9EB1" Ref="#PWR0110"  Part="1" 
AR Path="/5DF1FFFB/5DEA9EB1" Ref="#PWR0128"  Part="1" 
AR Path="/5DF20223/5DEA9EB1" Ref="#PWR0143"  Part="1" 
F 0 "#PWR018" H 8800 3350 50  0001 C CNN
F 1 "+5V" H 8815 3673 50  0000 C CNN
F 2 "" H 8800 3500 50  0001 C CNN
F 3 "" H 8800 3500 50  0001 C CNN
	1    8800 3500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5DEA9EB7
P 8300 3600
AR Path="/5DEA9EB7" Ref="#PWR?"  Part="1" 
AR Path="/5DE8C448/5DEA9EB7" Ref="#PWR017"  Part="1" 
AR Path="/5DF187B8/5DEA9EB7" Ref="#PWR032"  Part="1" 
AR Path="/5DF1A17B/5DEA9EB7" Ref="#PWR047"  Part="1" 
AR Path="/5DF1A352/5DEA9EB7" Ref="#PWR062"  Part="1" 
AR Path="/5DF1A514/5DEA9EB7" Ref="#PWR077"  Part="1" 
AR Path="/5DF1FB9C/5DEA9EB7" Ref="#PWR092"  Part="1" 
AR Path="/5DF1FDD9/5DEA9EB7" Ref="#PWR0109"  Part="1" 
AR Path="/5DF1FFFB/5DEA9EB7" Ref="#PWR0127"  Part="1" 
AR Path="/5DF20223/5DEA9EB7" Ref="#PWR0142"  Part="1" 
F 0 "#PWR017" H 8300 3450 50  0001 C CNN
F 1 "+5V" H 8315 3773 50  0000 C CNN
F 2 "" H 8300 3600 50  0001 C CNN
F 3 "" H 8300 3600 50  0001 C CNN
	1    8300 3600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5DEA9EBD
P 7800 3700
AR Path="/5DEA9EBD" Ref="#PWR?"  Part="1" 
AR Path="/5DE8C448/5DEA9EBD" Ref="#PWR016"  Part="1" 
AR Path="/5DF187B8/5DEA9EBD" Ref="#PWR031"  Part="1" 
AR Path="/5DF1A17B/5DEA9EBD" Ref="#PWR046"  Part="1" 
AR Path="/5DF1A352/5DEA9EBD" Ref="#PWR061"  Part="1" 
AR Path="/5DF1A514/5DEA9EBD" Ref="#PWR076"  Part="1" 
AR Path="/5DF1FB9C/5DEA9EBD" Ref="#PWR091"  Part="1" 
AR Path="/5DF1FDD9/5DEA9EBD" Ref="#PWR0108"  Part="1" 
AR Path="/5DF1FFFB/5DEA9EBD" Ref="#PWR0126"  Part="1" 
AR Path="/5DF20223/5DEA9EBD" Ref="#PWR0141"  Part="1" 
F 0 "#PWR016" H 7800 3550 50  0001 C CNN
F 1 "+5V" H 7815 3873 50  0000 C CNN
F 2 "" H 7800 3700 50  0001 C CNN
F 3 "" H 7800 3700 50  0001 C CNN
	1    7800 3700
	1    0    0    -1  
$EndComp
$Comp
L Homebrew:AL8860_LED_DRIVER U?
U 1 1 5DEA9EC3
P 2150 1650
AR Path="/5DEA9EC3" Ref="U?"  Part="1" 
AR Path="/5DE8C448/5DEA9EC3" Ref="U2"  Part="1" 
AR Path="/5DF187B8/5DEA9EC3" Ref="U7"  Part="1" 
AR Path="/5DF1A17B/5DEA9EC3" Ref="U12"  Part="1" 
AR Path="/5DF1A352/5DEA9EC3" Ref="U17"  Part="1" 
AR Path="/5DF1A514/5DEA9EC3" Ref="U22"  Part="1" 
AR Path="/5DF1FB9C/5DEA9EC3" Ref="U27"  Part="1" 
AR Path="/5DF1FDD9/5DEA9EC3" Ref="U32"  Part="1" 
AR Path="/5DF1FFFB/5DEA9EC3" Ref="U37"  Part="1" 
AR Path="/5DF20223/5DEA9EC3" Ref="U42"  Part="1" 
F 0 "U2" H 2150 1975 50  0000 C CNN
F 1 "AL8860_LED_DRIVER" H 2150 1884 50  0000 C CNN
F 2 "homebrew:SOT-25" H 2150 1650 50  0001 C CNN
F 3 "" H 2150 1650 50  0001 C CNN
	1    2150 1650
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 5DEA9EC9
P 1100 1500
AR Path="/5DEA9EC9" Ref="#PWR?"  Part="1" 
AR Path="/5DE8C448/5DEA9EC9" Ref="#PWR07"  Part="1" 
AR Path="/5DF187B8/5DEA9EC9" Ref="#PWR022"  Part="1" 
AR Path="/5DF1A17B/5DEA9EC9" Ref="#PWR037"  Part="1" 
AR Path="/5DF1A352/5DEA9EC9" Ref="#PWR052"  Part="1" 
AR Path="/5DF1A514/5DEA9EC9" Ref="#PWR067"  Part="1" 
AR Path="/5DF1FB9C/5DEA9EC9" Ref="#PWR082"  Part="1" 
AR Path="/5DF1FDD9/5DEA9EC9" Ref="#PWR097"  Part="1" 
AR Path="/5DF1FFFB/5DEA9EC9" Ref="#PWR0114"  Part="1" 
AR Path="/5DF20223/5DEA9EC9" Ref="#PWR0132"  Part="1" 
F 0 "#PWR07" H 1100 1350 50  0001 C CNN
F 1 "+12V" H 1115 1673 50  0000 C CNN
F 2 "" H 1100 1500 50  0001 C CNN
F 3 "" H 1100 1500 50  0001 C CNN
	1    1100 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 1550 1550 1550
Wire Wire Line
	1100 1550 1100 1500
Wire Wire Line
	1100 1550 1100 1600
Connection ~ 1100 1550
Wire Wire Line
	1100 2350 1100 2300
Wire Wire Line
	1100 2300 2150 2300
Connection ~ 1100 2300
Wire Wire Line
	1100 2300 1100 1900
Wire Wire Line
	2600 1550 2650 1550
Wire Wire Line
	2650 1550 2650 1200
Wire Wire Line
	2650 1200 2600 1200
Wire Wire Line
	2300 1200 1700 1200
Wire Wire Line
	1700 1200 1700 1550
Connection ~ 1700 1550
Connection ~ 2650 1550
Wire Wire Line
	2650 1550 2750 1550
Wire Wire Line
	2600 1750 2850 1750
Wire Wire Line
	2850 1750 2850 950 
Wire Wire Line
	2850 950  2250 950 
Wire Wire Line
	2250 950  2250 1050
Wire Wire Line
	2250 1050 1900 1050
Wire Wire Line
	1600 1050 1550 1050
Wire Wire Line
	1550 1050 1550 1550
Connection ~ 1550 1550
Wire Wire Line
	1550 1550 1100 1550
$Comp
L Device:L L?
U 1 1 5DEA9EE8
P 2950 1550
AR Path="/5DEA9EE8" Ref="L?"  Part="1" 
AR Path="/5DE8C448/5DEA9EE8" Ref="L1"  Part="1" 
AR Path="/5DF187B8/5DEA9EE8" Ref="L4"  Part="1" 
AR Path="/5DF1A17B/5DEA9EE8" Ref="L7"  Part="1" 
AR Path="/5DF1A352/5DEA9EE8" Ref="L10"  Part="1" 
AR Path="/5DF1A514/5DEA9EE8" Ref="L13"  Part="1" 
AR Path="/5DF1FB9C/5DEA9EE8" Ref="L16"  Part="1" 
AR Path="/5DF1FDD9/5DEA9EE8" Ref="L19"  Part="1" 
AR Path="/5DF1FFFB/5DEA9EE8" Ref="L22"  Part="1" 
AR Path="/5DF20223/5DEA9EE8" Ref="L25"  Part="1" 
F 0 "L1" H 3003 1596 50  0000 L CNN
F 1 "47uH" H 3003 1505 50  0000 L CNN
F 2 "Inductor_SMD:L_Taiyo-Yuden_NR-60xx" H 2950 1550 50  0001 C CNN
F 3 "~" H 2950 1550 50  0001 C CNN
	1    2950 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 1750 2950 1750
Wire Wire Line
	2950 1750 2950 1700
Connection ~ 2850 1750
$Comp
L power:GND #PWR?
U 1 1 5DEA9EF3
P 3650 2350
AR Path="/5DEA9EF3" Ref="#PWR?"  Part="1" 
AR Path="/5DE8C448/5DEA9EF3" Ref="#PWR010"  Part="1" 
AR Path="/5DF187B8/5DEA9EF3" Ref="#PWR025"  Part="1" 
AR Path="/5DF1A17B/5DEA9EF3" Ref="#PWR040"  Part="1" 
AR Path="/5DF1A352/5DEA9EF3" Ref="#PWR055"  Part="1" 
AR Path="/5DF1A514/5DEA9EF3" Ref="#PWR070"  Part="1" 
AR Path="/5DF1FB9C/5DEA9EF3" Ref="#PWR085"  Part="1" 
AR Path="/5DF1FDD9/5DEA9EF3" Ref="#PWR0100"  Part="1" 
AR Path="/5DF1FFFB/5DEA9EF3" Ref="#PWR0117"  Part="1" 
AR Path="/5DF20223/5DEA9EF3" Ref="#PWR0135"  Part="1" 
F 0 "#PWR010" H 3650 2100 50  0001 C CNN
F 1 "GND" H 3655 2177 50  0000 C CNN
F 2 "" H 3650 2350 50  0001 C CNN
F 3 "" H 3650 2350 50  0001 C CNN
	1    3650 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5DEA9EF9
P 3650 1750
AR Path="/5DEA9EF9" Ref="C?"  Part="1" 
AR Path="/5DE8C448/5DEA9EF9" Ref="C4"  Part="1" 
AR Path="/5DF187B8/5DEA9EF9" Ref="C10"  Part="1" 
AR Path="/5DF1A17B/5DEA9EF9" Ref="C15"  Part="1" 
AR Path="/5DF1A352/5DEA9EF9" Ref="C20"  Part="1" 
AR Path="/5DF1A514/5DEA9EF9" Ref="C25"  Part="1" 
AR Path="/5DF1FB9C/5DEA9EF9" Ref="C30"  Part="1" 
AR Path="/5DF1FDD9/5DEA9EF9" Ref="C35"  Part="1" 
AR Path="/5DF1FFFB/5DEA9EF9" Ref="C40"  Part="1" 
AR Path="/5DF20223/5DEA9EF9" Ref="C45"  Part="1" 
F 0 "C4" H 3400 1800 50  0000 L CNN
F 1 "10uF" H 3350 1700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3688 1600 50  0001 C CNN
F 3 "~" H 3650 1750 50  0001 C CNN
	1    3650 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5DEA9EFF
P 5000 1200
AR Path="/5DEA9EFF" Ref="R?"  Part="1" 
AR Path="/5DE8C448/5DEA9EFF" Ref="R3"  Part="1" 
AR Path="/5DF187B8/5DEA9EFF" Ref="R11"  Part="1" 
AR Path="/5DF1A17B/5DEA9EFF" Ref="R19"  Part="1" 
AR Path="/5DF1A352/5DEA9EFF" Ref="R27"  Part="1" 
AR Path="/5DF1A514/5DEA9EFF" Ref="R35"  Part="1" 
AR Path="/5DF1FB9C/5DEA9EFF" Ref="R43"  Part="1" 
AR Path="/5DF1FDD9/5DEA9EFF" Ref="R51"  Part="1" 
AR Path="/5DF1FFFB/5DEA9EFF" Ref="R59"  Part="1" 
AR Path="/5DF20223/5DEA9EFF" Ref="R67"  Part="1" 
F 0 "R3" V 5100 1150 50  0000 L CNN
F 1 ".143" V 4900 1150 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4930 1200 50  0001 C CNN
F 3 "~" H 5000 1200 50  0001 C CNN
	1    5000 1200
	0    -1   -1   0   
$EndComp
$Comp
L Homebrew:AL8860_LED_DRIVER U?
U 1 1 5DEA9F06
P 4700 1650
AR Path="/5DEA9F06" Ref="U?"  Part="1" 
AR Path="/5DE8C448/5DEA9F06" Ref="U3"  Part="1" 
AR Path="/5DF187B8/5DEA9F06" Ref="U8"  Part="1" 
AR Path="/5DF1A17B/5DEA9F06" Ref="U13"  Part="1" 
AR Path="/5DF1A352/5DEA9F06" Ref="U18"  Part="1" 
AR Path="/5DF1A514/5DEA9F06" Ref="U23"  Part="1" 
AR Path="/5DF1FB9C/5DEA9F06" Ref="U28"  Part="1" 
AR Path="/5DF1FDD9/5DEA9F06" Ref="U33"  Part="1" 
AR Path="/5DF1FFFB/5DEA9F06" Ref="U38"  Part="1" 
AR Path="/5DF20223/5DEA9F06" Ref="U43"  Part="1" 
F 0 "U3" H 4700 1975 50  0000 C CNN
F 1 "AL8860_LED_DRIVER" H 4700 1884 50  0000 C CNN
F 2 "homebrew:SOT-25" H 4700 1650 50  0001 C CNN
F 3 "" H 4700 1650 50  0001 C CNN
	1    4700 1650
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 5DEA9F0C
P 3650 1500
AR Path="/5DEA9F0C" Ref="#PWR?"  Part="1" 
AR Path="/5DE8C448/5DEA9F0C" Ref="#PWR09"  Part="1" 
AR Path="/5DF187B8/5DEA9F0C" Ref="#PWR024"  Part="1" 
AR Path="/5DF1A17B/5DEA9F0C" Ref="#PWR039"  Part="1" 
AR Path="/5DF1A352/5DEA9F0C" Ref="#PWR054"  Part="1" 
AR Path="/5DF1A514/5DEA9F0C" Ref="#PWR069"  Part="1" 
AR Path="/5DF1FB9C/5DEA9F0C" Ref="#PWR084"  Part="1" 
AR Path="/5DF1FDD9/5DEA9F0C" Ref="#PWR099"  Part="1" 
AR Path="/5DF1FFFB/5DEA9F0C" Ref="#PWR0116"  Part="1" 
AR Path="/5DF20223/5DEA9F0C" Ref="#PWR0134"  Part="1" 
F 0 "#PWR09" H 3650 1350 50  0001 C CNN
F 1 "+12V" H 3665 1673 50  0000 C CNN
F 2 "" H 3650 1500 50  0001 C CNN
F 3 "" H 3650 1500 50  0001 C CNN
	1    3650 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 1550 4100 1550
Wire Wire Line
	3650 1550 3650 1500
Wire Wire Line
	3650 1550 3650 1600
Connection ~ 3650 1550
Wire Wire Line
	3650 2350 3650 2300
Wire Wire Line
	3650 2300 4700 2300
Connection ~ 3650 2300
Wire Wire Line
	3650 2300 3650 1900
Wire Wire Line
	5150 1550 5200 1550
Wire Wire Line
	5200 1550 5200 1200
Wire Wire Line
	5200 1200 5150 1200
Wire Wire Line
	4850 1200 4250 1200
Wire Wire Line
	4250 1200 4250 1550
Connection ~ 4250 1550
Connection ~ 5200 1550
Wire Wire Line
	5200 1550 5300 1550
Wire Wire Line
	5150 1750 5400 1750
Wire Wire Line
	5400 1750 5400 950 
Wire Wire Line
	5400 950  4800 950 
Wire Wire Line
	4800 950  4800 1050
Wire Wire Line
	4800 1050 4450 1050
Wire Wire Line
	4150 1050 4100 1050
Wire Wire Line
	4100 1050 4100 1550
Connection ~ 4100 1550
Wire Wire Line
	4100 1550 3650 1550
$Comp
L Device:L L?
U 1 1 5DEA9F2B
P 5500 1550
AR Path="/5DEA9F2B" Ref="L?"  Part="1" 
AR Path="/5DE8C448/5DEA9F2B" Ref="L2"  Part="1" 
AR Path="/5DF187B8/5DEA9F2B" Ref="L5"  Part="1" 
AR Path="/5DF1A17B/5DEA9F2B" Ref="L8"  Part="1" 
AR Path="/5DF1A352/5DEA9F2B" Ref="L11"  Part="1" 
AR Path="/5DF1A514/5DEA9F2B" Ref="L14"  Part="1" 
AR Path="/5DF1FB9C/5DEA9F2B" Ref="L17"  Part="1" 
AR Path="/5DF1FDD9/5DEA9F2B" Ref="L20"  Part="1" 
AR Path="/5DF1FFFB/5DEA9F2B" Ref="L23"  Part="1" 
AR Path="/5DF20223/5DEA9F2B" Ref="L26"  Part="1" 
F 0 "L2" H 5553 1596 50  0000 L CNN
F 1 "47uH" H 5553 1505 50  0000 L CNN
F 2 "Inductor_SMD:L_Taiyo-Yuden_NR-60xx" H 5500 1550 50  0001 C CNN
F 3 "~" H 5500 1550 50  0001 C CNN
	1    5500 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 1750 5500 1750
Wire Wire Line
	5500 1750 5500 1700
Connection ~ 5400 1750
$Comp
L power:GND #PWR?
U 1 1 5DEA9F36
P 6150 2400
AR Path="/5DEA9F36" Ref="#PWR?"  Part="1" 
AR Path="/5DE8C448/5DEA9F36" Ref="#PWR014"  Part="1" 
AR Path="/5DF187B8/5DEA9F36" Ref="#PWR029"  Part="1" 
AR Path="/5DF1A17B/5DEA9F36" Ref="#PWR044"  Part="1" 
AR Path="/5DF1A352/5DEA9F36" Ref="#PWR059"  Part="1" 
AR Path="/5DF1A514/5DEA9F36" Ref="#PWR074"  Part="1" 
AR Path="/5DF1FB9C/5DEA9F36" Ref="#PWR089"  Part="1" 
AR Path="/5DF1FDD9/5DEA9F36" Ref="#PWR0105"  Part="1" 
AR Path="/5DF1FFFB/5DEA9F36" Ref="#PWR0124"  Part="1" 
AR Path="/5DF20223/5DEA9F36" Ref="#PWR0139"  Part="1" 
F 0 "#PWR014" H 6150 2150 50  0001 C CNN
F 1 "GND" H 6155 2227 50  0000 C CNN
F 2 "" H 6150 2400 50  0001 C CNN
F 3 "" H 6150 2400 50  0001 C CNN
	1    6150 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5DEA9F3C
P 6150 1800
AR Path="/5DEA9F3C" Ref="C?"  Part="1" 
AR Path="/5DE8C448/5DEA9F3C" Ref="C5"  Part="1" 
AR Path="/5DF187B8/5DEA9F3C" Ref="C11"  Part="1" 
AR Path="/5DF1A17B/5DEA9F3C" Ref="C16"  Part="1" 
AR Path="/5DF1A352/5DEA9F3C" Ref="C21"  Part="1" 
AR Path="/5DF1A514/5DEA9F3C" Ref="C26"  Part="1" 
AR Path="/5DF1FB9C/5DEA9F3C" Ref="C31"  Part="1" 
AR Path="/5DF1FDD9/5DEA9F3C" Ref="C36"  Part="1" 
AR Path="/5DF1FFFB/5DEA9F3C" Ref="C41"  Part="1" 
AR Path="/5DF20223/5DEA9F3C" Ref="C46"  Part="1" 
F 0 "C5" H 5900 1850 50  0000 L CNN
F 1 "10uF" H 5850 1750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6188 1650 50  0001 C CNN
F 3 "~" H 6150 1800 50  0001 C CNN
	1    6150 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5DEA9F42
P 7500 1250
AR Path="/5DEA9F42" Ref="R?"  Part="1" 
AR Path="/5DE8C448/5DEA9F42" Ref="R5"  Part="1" 
AR Path="/5DF187B8/5DEA9F42" Ref="R13"  Part="1" 
AR Path="/5DF1A17B/5DEA9F42" Ref="R21"  Part="1" 
AR Path="/5DF1A352/5DEA9F42" Ref="R29"  Part="1" 
AR Path="/5DF1A514/5DEA9F42" Ref="R37"  Part="1" 
AR Path="/5DF1FB9C/5DEA9F42" Ref="R45"  Part="1" 
AR Path="/5DF1FDD9/5DEA9F42" Ref="R53"  Part="1" 
AR Path="/5DF1FFFB/5DEA9F42" Ref="R61"  Part="1" 
AR Path="/5DF20223/5DEA9F42" Ref="R69"  Part="1" 
F 0 "R5" V 7600 1200 50  0000 L CNN
F 1 ".143" V 7400 1200 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7430 1250 50  0001 C CNN
F 3 "~" H 7500 1250 50  0001 C CNN
	1    7500 1250
	0    -1   -1   0   
$EndComp
$Comp
L Homebrew:AL8860_LED_DRIVER U?
U 1 1 5DEA9F49
P 7200 1700
AR Path="/5DEA9F49" Ref="U?"  Part="1" 
AR Path="/5DE8C448/5DEA9F49" Ref="U5"  Part="1" 
AR Path="/5DF187B8/5DEA9F49" Ref="U10"  Part="1" 
AR Path="/5DF1A17B/5DEA9F49" Ref="U15"  Part="1" 
AR Path="/5DF1A352/5DEA9F49" Ref="U20"  Part="1" 
AR Path="/5DF1A514/5DEA9F49" Ref="U25"  Part="1" 
AR Path="/5DF1FB9C/5DEA9F49" Ref="U30"  Part="1" 
AR Path="/5DF1FDD9/5DEA9F49" Ref="U35"  Part="1" 
AR Path="/5DF1FFFB/5DEA9F49" Ref="U40"  Part="1" 
AR Path="/5DF20223/5DEA9F49" Ref="U45"  Part="1" 
F 0 "U5" H 7200 2025 50  0000 C CNN
F 1 "AL8860_LED_DRIVER" H 7200 1934 50  0000 C CNN
F 2 "homebrew:SOT-25" H 7200 1700 50  0001 C CNN
F 3 "" H 7200 1700 50  0001 C CNN
	1    7200 1700
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 5DEA9F4F
P 6150 1550
AR Path="/5DEA9F4F" Ref="#PWR?"  Part="1" 
AR Path="/5DE8C448/5DEA9F4F" Ref="#PWR013"  Part="1" 
AR Path="/5DF187B8/5DEA9F4F" Ref="#PWR028"  Part="1" 
AR Path="/5DF1A17B/5DEA9F4F" Ref="#PWR043"  Part="1" 
AR Path="/5DF1A352/5DEA9F4F" Ref="#PWR058"  Part="1" 
AR Path="/5DF1A514/5DEA9F4F" Ref="#PWR073"  Part="1" 
AR Path="/5DF1FB9C/5DEA9F4F" Ref="#PWR088"  Part="1" 
AR Path="/5DF1FDD9/5DEA9F4F" Ref="#PWR0104"  Part="1" 
AR Path="/5DF1FFFB/5DEA9F4F" Ref="#PWR0123"  Part="1" 
AR Path="/5DF20223/5DEA9F4F" Ref="#PWR0138"  Part="1" 
F 0 "#PWR013" H 6150 1400 50  0001 C CNN
F 1 "+12V" H 6165 1723 50  0000 C CNN
F 2 "" H 6150 1550 50  0001 C CNN
F 3 "" H 6150 1550 50  0001 C CNN
	1    6150 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 1600 6600 1600
Wire Wire Line
	6150 1600 6150 1550
Wire Wire Line
	6150 1600 6150 1650
Connection ~ 6150 1600
Wire Wire Line
	6150 2400 6150 2350
Wire Wire Line
	6150 2350 7200 2350
Connection ~ 6150 2350
Wire Wire Line
	6150 2350 6150 1950
Wire Wire Line
	7650 1600 7700 1600
Wire Wire Line
	7700 1600 7700 1250
Wire Wire Line
	7700 1250 7650 1250
Wire Wire Line
	7350 1250 6750 1250
Wire Wire Line
	6750 1250 6750 1600
Connection ~ 6750 1600
Connection ~ 7700 1600
Wire Wire Line
	7700 1600 7800 1600
Wire Wire Line
	7650 1800 7900 1800
Wire Wire Line
	7900 1800 7900 1000
Wire Wire Line
	7900 1000 7300 1000
Wire Wire Line
	7300 1000 7300 1100
Wire Wire Line
	7300 1100 6950 1100
Wire Wire Line
	6650 1100 6600 1100
Wire Wire Line
	6600 1100 6600 1600
Connection ~ 6600 1600
Wire Wire Line
	6600 1600 6150 1600
$Comp
L Device:L L?
U 1 1 5DEA9F6E
P 8000 1600
AR Path="/5DEA9F6E" Ref="L?"  Part="1" 
AR Path="/5DE8C448/5DEA9F6E" Ref="L3"  Part="1" 
AR Path="/5DF187B8/5DEA9F6E" Ref="L6"  Part="1" 
AR Path="/5DF1A17B/5DEA9F6E" Ref="L9"  Part="1" 
AR Path="/5DF1A352/5DEA9F6E" Ref="L12"  Part="1" 
AR Path="/5DF1A514/5DEA9F6E" Ref="L15"  Part="1" 
AR Path="/5DF1FB9C/5DEA9F6E" Ref="L18"  Part="1" 
AR Path="/5DF1FDD9/5DEA9F6E" Ref="L21"  Part="1" 
AR Path="/5DF1FFFB/5DEA9F6E" Ref="L24"  Part="1" 
AR Path="/5DF20223/5DEA9F6E" Ref="L27"  Part="1" 
F 0 "L3" H 8053 1646 50  0000 L CNN
F 1 "47uH" H 8053 1555 50  0000 L CNN
F 2 "Inductor_SMD:L_Taiyo-Yuden_NR-60xx" H 8000 1600 50  0001 C CNN
F 3 "~" H 8000 1600 50  0001 C CNN
	1    8000 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 1800 8000 1800
Wire Wire Line
	8000 1800 8000 1750
Connection ~ 7900 1800
$Comp
L Device:D_Schottky D?
U 1 1 5DEA9F9F
P 1750 1050
AR Path="/5DEA9F9F" Ref="D?"  Part="1" 
AR Path="/5DE8C448/5DEA9F9F" Ref="D1"  Part="1" 
AR Path="/5DF187B8/5DEA9F9F" Ref="D5"  Part="1" 
AR Path="/5DF1A17B/5DEA9F9F" Ref="D9"  Part="1" 
AR Path="/5DF1A352/5DEA9F9F" Ref="D13"  Part="1" 
AR Path="/5DF1A514/5DEA9F9F" Ref="D17"  Part="1" 
AR Path="/5DF1FB9C/5DEA9F9F" Ref="D21"  Part="1" 
AR Path="/5DF1FDD9/5DEA9F9F" Ref="D25"  Part="1" 
AR Path="/5DF1FFFB/5DEA9F9F" Ref="D29"  Part="1" 
AR Path="/5DF20223/5DEA9F9F" Ref="D33"  Part="1" 
F 0 "D1" H 1750 1266 50  0000 C CNN
F 1 "D_Schottky" H 1750 1175 50  0000 C CNN
F 2 "homebrew:D_SOD-123F" H 1750 1050 50  0001 C CNN
F 3 "~" H 1750 1050 50  0001 C CNN
	1    1750 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky D?
U 1 1 5DEA9FA5
P 4300 1050
AR Path="/5DEA9FA5" Ref="D?"  Part="1" 
AR Path="/5DE8C448/5DEA9FA5" Ref="D3"  Part="1" 
AR Path="/5DF187B8/5DEA9FA5" Ref="D7"  Part="1" 
AR Path="/5DF1A17B/5DEA9FA5" Ref="D11"  Part="1" 
AR Path="/5DF1A352/5DEA9FA5" Ref="D15"  Part="1" 
AR Path="/5DF1A514/5DEA9FA5" Ref="D19"  Part="1" 
AR Path="/5DF1FB9C/5DEA9FA5" Ref="D23"  Part="1" 
AR Path="/5DF1FDD9/5DEA9FA5" Ref="D27"  Part="1" 
AR Path="/5DF1FFFB/5DEA9FA5" Ref="D31"  Part="1" 
AR Path="/5DF20223/5DEA9FA5" Ref="D35"  Part="1" 
F 0 "D3" H 4300 1266 50  0000 C CNN
F 1 "D_Schottky" H 4300 1175 50  0000 C CNN
F 2 "homebrew:D_SOD-123F" H 4300 1050 50  0001 C CNN
F 3 "~" H 4300 1050 50  0001 C CNN
	1    4300 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky D?
U 1 1 5DEA9FAB
P 6800 1100
AR Path="/5DEA9FAB" Ref="D?"  Part="1" 
AR Path="/5DE8C448/5DEA9FAB" Ref="D4"  Part="1" 
AR Path="/5DF187B8/5DEA9FAB" Ref="D8"  Part="1" 
AR Path="/5DF1A17B/5DEA9FAB" Ref="D12"  Part="1" 
AR Path="/5DF1A352/5DEA9FAB" Ref="D16"  Part="1" 
AR Path="/5DF1A514/5DEA9FAB" Ref="D20"  Part="1" 
AR Path="/5DF1FB9C/5DEA9FAB" Ref="D24"  Part="1" 
AR Path="/5DF1FDD9/5DEA9FAB" Ref="D28"  Part="1" 
AR Path="/5DF1FFFB/5DEA9FAB" Ref="D32"  Part="1" 
AR Path="/5DF20223/5DEA9FAB" Ref="D36"  Part="1" 
F 0 "D4" H 6800 1316 50  0000 C CNN
F 1 "D_Schottky" H 6800 1225 50  0000 C CNN
F 2 "homebrew:D_SOD-123F" H 6800 1100 50  0001 C CNN
F 3 "~" H 6800 1100 50  0001 C CNN
	1    6800 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_RGB_EP D?
U 1 1 5DEA9FB1
P 1800 3550
AR Path="/5DEA9FB1" Ref="D?"  Part="1" 
AR Path="/5DE8C448/5DEA9FB1" Ref="D2"  Part="1" 
AR Path="/5DF187B8/5DEA9FB1" Ref="D6"  Part="1" 
AR Path="/5DF1A17B/5DEA9FB1" Ref="D10"  Part="1" 
AR Path="/5DF1A352/5DEA9FB1" Ref="D14"  Part="1" 
AR Path="/5DF1A514/5DEA9FB1" Ref="D18"  Part="1" 
AR Path="/5DF1FB9C/5DEA9FB1" Ref="D22"  Part="1" 
AR Path="/5DF1FDD9/5DEA9FB1" Ref="D26"  Part="1" 
AR Path="/5DF1FFFB/5DEA9FB1" Ref="D30"  Part="1" 
AR Path="/5DF20223/5DEA9FB1" Ref="D34"  Part="1" 
F 0 "D2" H 1800 4047 50  0000 C CNN
F 1 "LED_RGB_EP" H 1800 3956 50  0000 C CNN
F 2 "homebrew:LED_RGB_EPISTAR_6PIN_RGB" H 1800 3500 50  0001 C CNN
F 3 "~" H 1800 3500 50  0001 C CNN
	1    1800 3550
	1    0    0    -1  
$EndComp
NoConn ~ 1800 4050
Text Label 1700 1750 2    50   ~ 0
R_SIGNAL
Text Label 2750 1550 1    50   ~ 0
R_LED_A
Text Label 2950 1400 1    50   ~ 0
R_LED_K
Text Label 4250 1750 2    50   ~ 0
G_SIGNAL
Text Label 5300 1550 1    50   ~ 0
G_LED_A
Text Label 5500 1400 1    50   ~ 0
G_LED_K
Text Label 6750 1800 2    50   ~ 0
B_SIGNAL
Text Label 7800 1600 1    50   ~ 0
B_LED_A
Text Label 8000 1450 1    50   ~ 0
B_LED_K
Text Label 9750 3850 0    50   ~ 0
R_SIGNAL
Text Label 9750 3950 0    50   ~ 0
G_SIGNAL
Text Label 9750 4050 0    50   ~ 0
B_SIGNAL
Text Label 7650 4000 1    50   ~ 0
B_INVERTED
Text Label 8150 3900 1    50   ~ 0
G_INVERTED
Text Label 8650 3800 1    50   ~ 0
R_INVERTED
Text Label 5750 3900 0    50   ~ 0
R_INVERTED
Text Label 5750 4000 0    50   ~ 0
G_INVERTED
Text Label 5750 4100 0    50   ~ 0
B_INVERTED
Text HLabel 4650 3900 0    50   Input ~ 0
SIGNAL_IN
Text HLabel 4950 4000 0    50   Input ~ 0
SIGNAL_OUT
Text Label 2000 3350 0    50   ~ 0
R_LED_A
Text Label 2000 3550 0    50   ~ 0
G_LED_A
Text Label 2000 3750 0    50   ~ 0
B_LED_A
Text Label 1600 3750 2    50   ~ 0
B_LED_K
Text Label 1600 3550 2    50   ~ 0
G_LED_K
Text Label 1600 3350 2    50   ~ 0
R_LED_K
Connection ~ 5350 3700
$EndSCHEMATC
