EESchema Schematic File Version 4
LIBS:polyptic-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 2875 2800 2    50   ~ 0
IN-L
$Comp
L 4ms-ic:NJM2068-separate-power IC?
U 1 1 5B6A04A1
P 5950 2900
AR Path="/5BBDF274/5B6A04A1" Ref="IC?"  Part="1" 
AR Path="/5B6A04A1" Ref="IC?"  Part="1" 
AR Path="/5B6A004D/5B6A04A1" Ref="IC7"  Part="1" 
F 0 "IC7" H 6000 3150 50  0000 L CNN
F 1 "NJM2068" H 5850 2900 50  0000 L CNN
F 2 "4ms_Package_SSOP:TSSOP-8_4.4x3mm_Pitch0.65mm" H 5950 2900 50  0001 C CNN
F 3 "" H 5950 2900 50  0000 C CNN
	1    5950 2900
	-1   0    0    -1  
$EndComp
$Comp
L 4ms-passives:R R?
U 1 1 5B6A04A8
P 4100 2800
AR Path="/5BBDF274/5B6A04A8" Ref="R?"  Part="1" 
AR Path="/5B6A04A8" Ref="R?"  Part="1" 
AR Path="/5B6A004D/5B6A04A8" Ref="R78"  Part="1" 
F 0 "R78" V 4000 2800 50  0000 C CNN
F 1 "1k" V 3900 2800 50  0000 C CNN
F 2 "4ms_Resistor:R_0603" V 3984 2800 50  0001 C CNN
F 3 "" H 4100 2800 50  0000 C CNN
	1    4100 2800
	0    1    -1   0   
$EndComp
$Comp
L 4ms-passives:R R?
U 1 1 5B6A04AF
P 4750 3150
AR Path="/5BBDF274/5B6A04AF" Ref="R?"  Part="1" 
AR Path="/5B6A04AF" Ref="R?"  Part="1" 
AR Path="/5B6A004D/5B6A04AF" Ref="R79"  Part="1" 
F 0 "R79" V 4850 3050 50  0000 C CNN
F 1 "35.2k" V 4850 3250 50  0000 C CNN
F 2 "4ms_Resistor:R_0603" V 4634 3150 50  0001 C CNN
F 3 "" H 4750 3150 50  0000 C CNN
	1    4750 3150
	0    -1   1    0   
$EndComp
$Comp
L 4ms-passives:R R?
U 1 1 5B6A04B6
P 5350 2900
AR Path="/5BBDF274/5B6A04B6" Ref="R?"  Part="1" 
AR Path="/5B6A04B6" Ref="R?"  Part="1" 
AR Path="/5B6A004D/5B6A04B6" Ref="R82"  Part="1" 
F 0 "R82" V 5450 2900 50  0000 C CNN
F 1 "100k" V 5550 2900 50  0000 C CNN
F 2 "4ms_Resistor:R_0603" V 5234 2900 50  0001 C CNN
F 3 "" H 5350 2900 50  0000 C CNN
	1    5350 2900
	0    1    -1   0   
$EndComp
$Comp
L 4ms-mech:JACK-MONO J?
U 1 1 5B6A04BD
P 7350 2950
AR Path="/5BBDF274/5B6A04BD" Ref="J?"  Part="1" 
AR Path="/5B6A04BD" Ref="J?"  Part="1" 
AR Path="/5B6A004D/5B6A04BD" Ref="J14"  Part="1" 
F 0 "J14" H 7175 3325 60  0000 C CNN
F 1 "PITCH_CV" H 7350 3225 60  0000 C CNN
F 2 "4ms_Jack:EighthInch_PJ398SM" H 7350 2950 60  0001 C CNN
F 3 "" H 7350 2950 60  0000 C CNN
	1    7350 2950
	-1   0    0    -1  
$EndComp
$Comp
L 4ms-power:GND #PWR?
U 1 1 5B6A04C4
P 7550 3350
AR Path="/5BBDF274/5B6A04C4" Ref="#PWR?"  Part="1" 
AR Path="/5B6A04C4" Ref="#PWR?"  Part="1" 
AR Path="/5B6A004D/5B6A04C4" Ref="#PWR05"  Part="1" 
F 0 "#PWR05" H 7550 3100 50  0001 C CNN
F 1 "GND" H 7550 3200 50  0001 C CNN
F 2 "" H 7550 3350 50  0000 C CNN
F 3 "" H 7550 3350 50  0000 C CNN
	1    7550 3350
	-1   0    0    -1  
$EndComp
$Comp
L 4ms-ic:NJM2068-separate-power IC?
U 2 1 5B6A04CA
P 4700 2800
AR Path="/5BBDF274/5B6A04CA" Ref="IC?"  Part="2" 
AR Path="/5B6A04CA" Ref="IC?"  Part="2" 
AR Path="/5B6A004D/5B6A04CA" Ref="IC7"  Part="2" 
F 0 "IC7" H 4750 2950 50  0000 L CNN
F 1 "NJM2068" H 4600 2800 50  0000 L CNN
F 2 "4ms_Package_SSOP:TSSOP-8_4.4x3mm_Pitch0.65mm" H 4700 2800 50  0001 C CNN
F 3 "" H 4700 2800 50  0000 C CNN
	2    4700 2800
	-1   0    0    -1  
$EndComp
$Comp
L 4ms-passives:C_Small C?
U 1 1 5B6A04D1
P 4750 3400
AR Path="/5BBDF274/5B6A04D1" Ref="C?"  Part="1" 
AR Path="/5B6A04D1" Ref="C?"  Part="1" 
AR Path="/5B6A004D/5B6A04D1" Ref="C89"  Part="1" 
F 0 "C89" V 4850 3250 50  0000 L CNN
F 1 "1nF" V 4850 3450 50  0000 L CNN
F 2 "4ms_Capacitor:C_0603" H 4750 3400 50  0001 C CNN
F 3 "" H 4750 3400 50  0000 C CNN
	1    4750 3400
	0    -1   1    0   
$EndComp
$Comp
L 4ms-passives:D_Schottky_x2_Serial D?
U 1 1 5B6A04D8
P 3700 2800
AR Path="/5BBDF274/5B6A04D8" Ref="D?"  Part="1" 
AR Path="/5B6A04D8" Ref="D?"  Part="1" 
AR Path="/5B6A004D/5B6A04D8" Ref="D13"  Part="1" 
F 0 "D13" V 3750 2900 50  0000 L CNN
F 1 "BAT54S" V 3650 2900 50  0000 L CNN
F 2 "4ms_Package_SOT:SOT23-3_PO132" H 3700 2800 60  0001 C CNN
F 3 "" H 3700 2800 60  0000 C CNN
	1    3700 2800
	0    -1   -1   0   
$EndComp
$Comp
L 4ms-passives:R R?
U 1 1 5B6A04DF
P 4850 2350
AR Path="/5BBDF274/5B6A04DF" Ref="R?"  Part="1" 
AR Path="/5B6A04DF" Ref="R?"  Part="1" 
AR Path="/5B6A004D/5B6A04DF" Ref="R80"  Part="1" 
F 0 "R80" V 4950 2300 50  0000 C CNN
F 1 "1k" V 4950 2450 50  0000 C CNN
F 2 "4ms_Resistor:R_0603" V 4734 2350 50  0001 C CNN
F 3 "" H 4850 2350 50  0000 C CNN
	1    4850 2350
	0    1    -1   0   
$EndComp
$Comp
L 4ms-passives:R R?
U 1 1 5B6A04E6
P 5250 2350
AR Path="/5BBDF274/5B6A04E6" Ref="R?"  Part="1" 
AR Path="/5B6A04E6" Ref="R?"  Part="1" 
AR Path="/5B6A004D/5B6A04E6" Ref="R81"  Part="1" 
F 0 "R81" V 5350 2250 50  0000 C CNN
F 1 "1.1k" V 5350 2450 50  0000 C CNN
F 2 "4ms_Resistor:R_0603" V 5134 2350 50  0001 C CNN
F 3 "" H 5250 2350 50  0000 C CNN
	1    5250 2350
	0    1    -1   0   
$EndComp
$Comp
L 4ms-passives:C_Small C?
U 1 1 5B6A04ED
P 5250 2150
AR Path="/5BBDF274/5B6A04ED" Ref="C?"  Part="1" 
AR Path="/5B6A04ED" Ref="C?"  Part="1" 
AR Path="/5B6A004D/5B6A04ED" Ref="C90"  Part="1" 
F 0 "C90" V 5350 2000 50  0000 L CNN
F 1 "0.1uF" V 5350 2200 50  0000 L CNN
F 2 "4ms_Capacitor:C_0603" H 5250 2150 50  0001 C CNN
F 3 "" H 5250 2150 50  0000 C CNN
	1    5250 2150
	0    1    -1   0   
$EndComp
$Comp
L 4ms-passives:C_Small C?
U 1 1 5B6A04F4
P 3300 2900
AR Path="/5BBDF274/5B6A04F4" Ref="C?"  Part="1" 
AR Path="/5B6A04F4" Ref="C?"  Part="1" 
AR Path="/5B6A004D/5B6A04F4" Ref="C88"  Part="1" 
F 0 "C88" V 3175 2850 50  0000 L CNN
F 1 "10nF" V 3100 2850 50  0000 L CNN
F 2 "4ms_Capacitor:C_0603" H 3300 2900 50  0001 C CNN
F 3 "" H 3300 2900 50  0000 C CNN
	1    3300 2900
	1    0    0    1   
$EndComp
Wire Wire Line
	6250 3000 6300 3000
Wire Wire Line
	5650 2900 5600 2900
Wire Wire Line
	6350 2800 6250 2800
Connection ~ 5600 2900
Wire Wire Line
	5200 2900 5050 2900
Wire Wire Line
	6300 3000 6300 3250
Wire Wire Line
	6300 3250 5600 3250
Wire Wire Line
	5600 3250 5600 2900
Connection ~ 5050 2900
Wire Wire Line
	5050 3150 4900 3150
Wire Wire Line
	5050 3400 4850 3400
Connection ~ 5050 3150
Wire Wire Line
	4400 3400 4650 3400
Wire Wire Line
	4400 2800 4400 3150
Wire Wire Line
	4600 3150 4400 3150
Connection ~ 4400 3150
Wire Wire Line
	4400 2800 4250 2800
Wire Wire Line
	5100 2350 5050 2350
Connection ~ 5050 2350
Wire Wire Line
	5400 2350 5500 2350
Wire Wire Line
	4700 2350 4450 2350
Wire Wire Line
	5050 2150 5150 2150
Wire Wire Line
	5350 2150 5500 2150
Wire Wire Line
	5500 2150 5500 2350
Wire Wire Line
	5050 2150 5050 2350
Wire Wire Line
	5050 2700 5000 2700
Wire Wire Line
	5050 2900 5050 3150
$Comp
L 4ms-power:GND #PWR?
U 1 1 5B6A0516
P 7100 3000
AR Path="/5BBDF274/5B6A0516" Ref="#PWR?"  Part="1" 
AR Path="/5B6A0516" Ref="#PWR?"  Part="1" 
AR Path="/5B6A004D/5B6A0516" Ref="#PWR04"  Part="1" 
F 0 "#PWR04" H 7100 2750 50  0001 C CNN
F 1 "GND" H 7100 2850 50  0001 C CNN
F 2 "" H 7100 3000 50  0000 C CNN
F 3 "" H 7100 3000 50  0000 C CNN
	1    7100 3000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7100 2950 7100 3000
$Comp
L 4ms-passives:R R?
U 1 1 5B6A051D
P 6500 2800
AR Path="/5BBDF274/5B6A051D" Ref="R?"  Part="1" 
AR Path="/5B6A051D" Ref="R?"  Part="1" 
AR Path="/5B6A004D/5B6A051D" Ref="R83"  Part="1" 
F 0 "R83" V 6600 2800 50  0000 C CNN
F 1 "1k" V 6700 2800 50  0000 C CNN
F 2 "4ms_Resistor:R_0603" V 6384 2800 50  0001 C CNN
F 3 "" H 6500 2800 50  0000 C CNN
	1    6500 2800
	0    1    -1   0   
$EndComp
Wire Wire Line
	6700 2800 6650 2800
Wire Wire Line
	5600 2900 5500 2900
Wire Wire Line
	5050 2900 5000 2900
Wire Wire Line
	5050 3150 5050 3400
Wire Wire Line
	4400 3150 4400 3400
Wire Wire Line
	5050 2350 5000 2350
Wire Wire Line
	5050 2350 5050 2700
Wire Wire Line
	3950 2800 3900 2800
Connection ~ 4400 2800
Connection ~ 3300 2800
Connection ~ 3900 2800
Wire Wire Line
	3900 2800 3300 2800
Wire Wire Line
	2875 2800 3300 2800
Text Notes 4725 2150 0    60   ~ 0
1.74V
$Comp
L 4ms-power:GNDA #AGND?
U 1 1 5B6A0555
P 3700 3200
AR Path="/5B75ACDC/5B6A0555" Ref="#AGND?"  Part="1" 
AR Path="/5B6A0555" Ref="#AGND?"  Part="1" 
AR Path="/5B6A004D/5B6A0555" Ref="#AGND02"  Part="1" 
F 0 "#AGND02" H 3600 3050 70  0001 L BNN
F 1 "GNDA" H 3600 3000 70  0000 L BNN
F 2 "" H 3700 3200 60  0001 C CNN
F 3 "" H 3700 3200 60  0001 C CNN
	1    3700 3200
	1    0    0    -1  
$EndComp
$Comp
L 4ms-power:GNDA #AGND?
U 1 1 5B6A055B
P 3300 3000
AR Path="/5B75ACDC/5B6A055B" Ref="#AGND?"  Part="1" 
AR Path="/5B6A055B" Ref="#AGND?"  Part="1" 
AR Path="/5B6A004D/5B6A055B" Ref="#AGND01"  Part="1" 
F 0 "#AGND01" H 3200 2850 70  0001 L BNN
F 1 "GNDA" H 3200 2800 70  0000 L BNN
F 2 "" H 3300 3000 60  0001 C CNN
F 3 "" H 3300 3000 60  0001 C CNN
	1    3300 3000
	1    0    0    -1  
$EndComp
$Comp
L 4ms-power:GNDA #AGND?
U 1 1 5B6A0561
P 5500 2350
AR Path="/5B75ACDC/5B6A0561" Ref="#AGND?"  Part="1" 
AR Path="/5B6A0561" Ref="#AGND?"  Part="1" 
AR Path="/5B6A004D/5B6A0561" Ref="#AGND03"  Part="1" 
F 0 "#AGND03" H 5400 2200 70  0001 L BNN
F 1 "GNDA" H 5400 2150 70  0000 L BNN
F 2 "" H 5500 2350 60  0001 C CNN
F 3 "" H 5500 2350 60  0001 C CNN
	1    5500 2350
	1    0    0    -1  
$EndComp
Connection ~ 5500 2350
Text Label 3700 2400 0    50   ~ 0
V+Audio
Text Label 4450 2350 2    50   ~ 0
V+Audio
$EndSCHEMATC
