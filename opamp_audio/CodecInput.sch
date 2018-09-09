EESchema Schematic File Version 4
LIBS:CodecInput-cache
EELAYER 26 0
EELAYER END
$Descr A 11000 8500
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
L spice-basic:V V1
U 1 1 5AB66B52
P 6675 5275
F 0 "V1" H 6925 5350 60  0000 L CNN
F 1 "AC 1" H 6925 5200 60  0000 L CNN
F 2 "" H 6675 5275 50  0001 C CNN
F 3 "" H 6675 5275 50  0001 C CNN
F 4 "V" H 6675 5275 50  0001 C CNN "Spice_Primitive"
F 5 "dc 0 ac 835m 0" H 6675 5275 50  0001 C CNN "Spice_Model"
F 6 "Y" H 6675 5275 50  0001 C CNN "Spice_Netlist_Enabled"
	1    6675 5275
	1    0    0    -1  
$EndComp
$Comp
L 4ms-power:GND #PWR010
U 1 1 5AB66C79
P 6675 5575
F 0 "#PWR010" H 6675 5325 50  0001 C CNN
F 1 "GND" H 6700 5375 50  0000 C CNN
F 2 "" H 6675 5575 50  0001 C CNN
F 3 "" H 6675 5575 50  0001 C CNN
	1    6675 5575
	1    0    0    -1  
$EndComp
$Comp
L 4ms-passives:R R?
U 1 1 5B60F898
P 6475 5025
AR Path="/5BBDF274/5B60F898" Ref="R?"  Part="1" 
AR Path="/5B60F898" Ref="R6"  Part="1" 
AR Path="/5B6A004D/5B60F898" Ref="R?"  Part="1" 
AR Path="/5B60EFC2/5B60F898" Ref="R?"  Part="1" 
F 0 "R6" V 6575 5025 50  0000 C CNN
F 1 "1k" V 6675 5025 50  0000 C CNN
F 2 "4ms_Resistor:R_0603" V 6359 5025 50  0001 C CNN
F 3 "" H 6475 5025 50  0000 C CNN
F 4 "R" H 6475 5025 50  0001 C CNN "Spice_Primitive"
F 5 "1k" H 6475 5025 50  0001 C CNN "Spice_Model"
F 6 "Y" H 6475 5025 50  0001 C CNN "Spice_Netlist_Enabled"
	1    6475 5025
	0    1    -1   0   
$EndComp
Wire Wire Line
	6675 5025 6625 5025
Wire Wire Line
	6275 5225 6275 5475
$Comp
L 4ms-power:-12VA #PWR?
U 1 1 5B611CC1
P 6025 5375
AR Path="/5B6113E6/5B611CC1" Ref="#PWR?"  Part="1" 
AR Path="/5B611CC1" Ref="#PWR09"  Part="1" 
F 0 "#PWR09" H 6025 5225 50  0001 C CNN
F 1 "-12VA" H 6025 5525 50  0000 C CNN
F 2 "" H 6025 5375 50  0000 C CNN
F 3 "" H 6025 5375 50  0000 C CNN
F 4 "V" H 6025 5375 50  0001 C CNN "Spice_Primitive"
F 5 "dc -12" H 6025 5375 50  0001 C CNN "Spice_Model"
F 6 "Y" H 6025 5375 50  0001 C CNN "Spice_Netlist_Enabled"
	1    6025 5375
	0    -1   1    0   
$EndComp
$Comp
L 4ms-power:+12V #PWR?
U 1 1 5B611CB5
P 6025 4875
AR Path="/5B6113E6/5B611CB5" Ref="#PWR?"  Part="1" 
AR Path="/5B611CB5" Ref="#PWR08"  Part="1" 
F 0 "#PWR08" H 6025 4725 50  0001 C CNN
F 1 "+12V" H 6025 5025 50  0000 C CNN
F 2 "" H 6025 4875 50  0000 C CNN
F 3 "" H 6025 4875 50  0000 C CNN
F 4 "V" H 6025 4875 50  0001 C CNN "Spice_Primitive"
F 5 "dc 12" H 6025 4875 50  0001 C CNN "Spice_Model"
F 6 "Y" H 6025 4875 50  0001 C CNN "Spice_Netlist_Enabled"
	1    6025 4875
	0    -1   -1   0   
$EndComp
$Comp
L 4ms-ic:OPAMP-SPICE IC2
U 1 1 5B611C84
P 5925 5125
AR Path="/5B611C84" Ref="IC2"  Part="1" 
AR Path="/5899B4AE/5B611C84" Ref="IC?"  Part="1" 
AR Path="/5B6113E6/5B611C84" Ref="IC?"  Part="1" 
F 0 "IC2" H 5800 5175 50  0000 L CNN
F 1 "NJM2068" H 5725 5125 50  0000 L CNN
F 2 "4ms-footprints:TSSOP-8_4.4x3mm_Pitch0.65mm" H 5825 5175 50  0001 C CNN
F 3 "" H 5925 5275 50  0000 C CNN
F 4 "X" H 5925 5125 50  0001 C CNN "Spice_Primitive"
F 5 "njm2068_s" H 5925 5125 50  0001 C CNN "Spice_Model"
F 6 "Y" H 5925 5125 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "NJM2068_v2_NewJRC/njm2068_v2.lib" H 5925 5125 50  0001 C CNN "Spice_Lib_File"
	1    5925 5125
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5575 5475 5575 5125
Wire Wire Line
	6275 5475 5575 5475
Wire Wire Line
	6325 5025 6225 5025
Wire Wire Line
	5625 5125 5575 5125
Wire Wire Line
	6225 5225 6275 5225
Wire Wire Line
	5025 5625 4825 5625
Wire Wire Line
	4375 5625 4625 5625
$Comp
L 4ms-power:+12V #PWR?
U 1 1 5B622620
P 4775 4775
AR Path="/5B6113E6/5B622620" Ref="#PWR?"  Part="1" 
AR Path="/5B622620" Ref="#PWR05"  Part="1" 
F 0 "#PWR05" H 4775 4625 50  0001 C CNN
F 1 "+12V" H 4775 4925 50  0000 C CNN
F 2 "" H 4775 4775 50  0000 C CNN
F 3 "" H 4775 4775 50  0000 C CNN
F 4 "V" H 4775 4775 50  0001 C CNN "Spice_Primitive"
F 5 "dc 12" H 4775 4775 50  0001 C CNN "Spice_Model"
F 6 "Y" H 4775 4775 50  0001 C CNN "Spice_Netlist_Enabled"
	1    4775 4775
	0    -1   -1   0   
$EndComp
$Comp
L 4ms-power:-12VA #PWR?
U 1 1 5B6225F5
P 4775 5275
AR Path="/5B6113E6/5B6225F5" Ref="#PWR?"  Part="1" 
AR Path="/5B6225F5" Ref="#PWR06"  Part="1" 
F 0 "#PWR06" H 4775 5125 50  0001 C CNN
F 1 "-12VA" H 4775 5425 50  0000 C CNN
F 2 "" H 4775 5275 50  0000 C CNN
F 3 "" H 4775 5275 50  0000 C CNN
F 4 "V" H 4775 5275 50  0001 C CNN "Spice_Primitive"
F 5 "dc -12" H 4775 5275 50  0001 C CNN "Spice_Model"
F 6 "Y" H 4775 5275 50  0001 C CNN "Spice_Netlist_Enabled"
	1    4775 5275
	0    -1   1    0   
$EndComp
$Comp
L 4ms-ic:OPAMP-SPICE IC1
U 1 1 5B62033B
P 4675 5025
AR Path="/5B62033B" Ref="IC1"  Part="1" 
AR Path="/5899B4AE/5B62033B" Ref="IC?"  Part="1" 
AR Path="/5B6113E6/5B62033B" Ref="IC?"  Part="1" 
F 0 "IC1" H 4550 5075 50  0000 L CNN
F 1 "NJM2068" H 4475 5025 50  0000 L CNN
F 2 "4ms-footprints:TSSOP-8_4.4x3mm_Pitch0.65mm" H 4575 5075 50  0001 C CNN
F 3 "" H 4675 5175 50  0000 C CNN
F 4 "X" H 4675 5025 50  0001 C CNN "Spice_Primitive"
F 5 "njm2068_s" H 4675 5025 50  0001 C CNN "Spice_Model"
F 6 "Y" H 4675 5025 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "NJM2068_v2_NewJRC/njm2068_v2.lib" H 4675 5025 50  0001 C CNN "Spice_Lib_File"
	1    4675 5025
	-1   0    0    -1  
$EndComp
$Comp
L 4ms-power:GND #PWR01
U 1 1 5B611332
P 3275 5225
F 0 "#PWR01" H 3275 4975 50  0001 C CNN
F 1 "GND" H 3300 5025 50  0000 C CNN
F 2 "" H 3275 5225 50  0001 C CNN
F 3 "" H 3275 5225 50  0001 C CNN
	1    3275 5225
	1    0    0    -1  
$EndComp
$Comp
L 4ms-power:GND #PWR07
U 1 1 5B6112E0
P 5475 4575
F 0 "#PWR07" H 5475 4325 50  0001 C CNN
F 1 "GND" H 5500 4375 50  0000 C CNN
F 2 "" H 5475 4575 50  0001 C CNN
F 3 "" H 5475 4575 50  0001 C CNN
	1    5475 4575
	1    0    0    -1  
$EndComp
Wire Wire Line
	5025 4575 4975 4575
Wire Wire Line
	4375 5375 4375 5625
Wire Wire Line
	5025 5125 4975 5125
Connection ~ 5575 5125
Wire Wire Line
	5575 5125 5475 5125
Wire Wire Line
	5025 4925 4975 4925
Wire Wire Line
	5475 4375 5475 4575
Wire Wire Line
	5325 4375 5475 4375
Wire Wire Line
	5025 4375 5125 4375
Wire Wire Line
	4675 4575 4425 4575
Connection ~ 5475 4575
Wire Wire Line
	5025 4575 5025 4925
Wire Wire Line
	5025 4375 5025 4575
Connection ~ 5025 4575
Wire Wire Line
	4375 5025 4225 5025
Wire Wire Line
	4575 5375 4375 5375
Connection ~ 4375 5375
Connection ~ 4375 5025
Wire Wire Line
	4375 5025 4375 5375
Wire Wire Line
	5025 5375 5025 5625
Wire Wire Line
	5025 5125 5025 5375
Connection ~ 5025 5375
Wire Wire Line
	5025 5375 4875 5375
Connection ~ 5025 5125
Wire Wire Line
	5175 5125 5025 5125
$Comp
L 4ms-passives:C_Small C?
U 1 1 5B60F86F
P 3275 5125
AR Path="/5BBDF274/5B60F86F" Ref="C?"  Part="1" 
AR Path="/5B60F86F" Ref="C1"  Part="1" 
AR Path="/5B6A004D/5B60F86F" Ref="C?"  Part="1" 
AR Path="/5B60EFC2/5B60F86F" Ref="C?"  Part="1" 
F 0 "C1" V 3150 5075 50  0000 L CNN
F 1 "47nF" V 3075 5075 50  0000 L CNN
F 2 "4ms_Capacitor:C_0603" H 3275 5125 50  0001 C CNN
F 3 "" H 3275 5125 50  0000 C CNN
F 4 "C" H 3275 5125 50  0001 C CNN "Spice_Primitive"
F 5 "47n" H 3275 5125 50  0001 C CNN "Spice_Model"
F 6 "Y" H 3275 5125 50  0001 C CNN "Spice_Netlist_Enabled"
	1    3275 5125
	1    0    0    1   
$EndComp
$Comp
L 4ms-passives:R R?
U 1 1 5B60F831
P 5325 5125
AR Path="/5BBDF274/5B60F831" Ref="R?"  Part="1" 
AR Path="/5B60F831" Ref="R5"  Part="1" 
AR Path="/5B6A004D/5B60F831" Ref="R?"  Part="1" 
AR Path="/5B60EFC2/5B60F831" Ref="R?"  Part="1" 
F 0 "R5" V 5425 5125 50  0000 C CNN
F 1 "100k" V 5525 5125 50  0000 C CNN
F 2 "4ms_Resistor:R_0603" V 5209 5125 50  0001 C CNN
F 3 "" H 5325 5125 50  0000 C CNN
F 4 "R" H 5325 5125 50  0001 C CNN "Spice_Primitive"
F 5 "100k" H 5325 5125 50  0001 C CNN "Spice_Model"
F 6 "Y" H 5325 5125 50  0001 C CNN "Spice_Netlist_Enabled"
	1    5325 5125
	0    1    -1   0   
$EndComp
$Comp
L 4ms-passives:R R?
U 1 1 5B60F82A
P 4725 5375
AR Path="/5BBDF274/5B60F82A" Ref="R?"  Part="1" 
AR Path="/5B60F82A" Ref="R2"  Part="1" 
AR Path="/5B6A004D/5B60F82A" Ref="R?"  Part="1" 
AR Path="/5B60EFC2/5B60F82A" Ref="R?"  Part="1" 
F 0 "R2" V 4825 5275 50  0000 C CNN
F 1 "33k" V 4825 5475 50  0000 C CNN
F 2 "4ms_Resistor:R_0603" V 4609 5375 50  0001 C CNN
F 3 "" H 4725 5375 50  0000 C CNN
F 4 "R" H 4725 5375 50  0001 C CNN "Spice_Primitive"
F 5 "33k" H 4725 5375 50  0001 C CNN "Spice_Model"
F 6 "Y" H 4725 5375 50  0001 C CNN "Spice_Netlist_Enabled"
	1    4725 5375
	0    -1   1    0   
$EndComp
$Comp
L 4ms-passives:R R?
U 1 1 5B60F823
P 4075 5025
AR Path="/5BBDF274/5B60F823" Ref="R?"  Part="1" 
AR Path="/5B60F823" Ref="R1"  Part="1" 
AR Path="/5B6A004D/5B60F823" Ref="R?"  Part="1" 
AR Path="/5B60EFC2/5B60F823" Ref="R?"  Part="1" 
F 0 "R1" V 3975 5025 50  0000 C CNN
F 1 "68" V 3875 5025 50  0000 C CNN
F 2 "4ms_Resistor:R_0603" V 3959 5025 50  0001 C CNN
F 3 "" H 4075 5025 50  0000 C CNN
F 4 "R" H 4075 5025 50  0001 C CNN "Spice_Primitive"
F 5 "68" H 4075 5025 50  0001 C CNN "Spice_Model"
F 6 "Y" H 4075 5025 50  0001 C CNN "Spice_Netlist_Enabled"
	1    4075 5025
	0    1    -1   0   
$EndComp
Wire Wire Line
	3275 5025 3925 5025
Wire Wire Line
	5075 4575 5025 4575
Wire Wire Line
	5375 4575 5475 4575
$Comp
L 4ms-passives:R R?
U 1 1 5B60F861
P 5225 4575
AR Path="/5BBDF274/5B60F861" Ref="R?"  Part="1" 
AR Path="/5B60F861" Ref="R4"  Part="1" 
AR Path="/5B6A004D/5B60F861" Ref="R?"  Part="1" 
AR Path="/5B60EFC2/5B60F861" Ref="R?"  Part="1" 
F 0 "R4" V 5325 4475 50  0000 C CNN
F 1 "1.1k" V 5325 4675 50  0000 C CNN
F 2 "4ms_Resistor:R_0603" V 5109 4575 50  0001 C CNN
F 3 "" H 5225 4575 50  0000 C CNN
F 4 "R" H 5225 4575 50  0001 C CNN "Spice_Primitive"
F 5 "1.1k" H 5225 4575 50  0001 C CNN "Spice_Model"
F 6 "Y" H 5225 4575 50  0001 C CNN "Spice_Netlist_Enabled"
	1    5225 4575
	0    1    -1   0   
$EndComp
$Comp
L 4ms-power:+12V #PWR?
U 1 1 5B62379E
P 4425 4575
AR Path="/5B6113E6/5B62379E" Ref="#PWR?"  Part="1" 
AR Path="/5B62379E" Ref="#PWR02"  Part="1" 
F 0 "#PWR02" H 4425 4425 50  0001 C CNN
F 1 "+12V" H 4425 4725 50  0000 C CNN
F 2 "" H 4425 4575 50  0000 C CNN
F 3 "" H 4425 4575 50  0000 C CNN
F 4 "V" H 4425 4575 50  0001 C CNN "Spice_Primitive"
F 5 "dc 12" H 4425 4575 50  0001 C CNN "Spice_Model"
F 6 "Y" H 4425 4575 50  0001 C CNN "Spice_Netlist_Enabled"
	1    4425 4575
	0    -1   -1   0   
$EndComp
$Comp
L 4ms-passives:R R?
U 1 1 5B60F85A
P 4825 4575
AR Path="/5BBDF274/5B60F85A" Ref="R?"  Part="1" 
AR Path="/5B60F85A" Ref="R3"  Part="1" 
AR Path="/5B6A004D/5B60F85A" Ref="R?"  Part="1" 
AR Path="/5B60EFC2/5B60F85A" Ref="R?"  Part="1" 
F 0 "R3" V 4925 4525 50  0000 C CNN
F 1 "1k" V 4925 4675 50  0000 C CNN
F 2 "4ms_Resistor:R_0603" V 4709 4575 50  0001 C CNN
F 3 "" H 4825 4575 50  0000 C CNN
F 4 "R" H 4825 4575 50  0001 C CNN "Spice_Primitive"
F 5 "1k" H 4825 4575 50  0001 C CNN "Spice_Model"
F 6 "Y" H 4825 4575 50  0001 C CNN "Spice_Netlist_Enabled"
	1    4825 4575
	0    1    -1   0   
$EndComp
$Comp
L 4ms-passives:C_Small C?
U 1 1 5B60F84C
P 4725 5625
AR Path="/5BBDF274/5B60F84C" Ref="C?"  Part="1" 
AR Path="/5B60F84C" Ref="C2"  Part="1" 
AR Path="/5B6A004D/5B60F84C" Ref="C?"  Part="1" 
AR Path="/5B60EFC2/5B60F84C" Ref="C?"  Part="1" 
F 0 "C2" V 4825 5475 50  0000 L CNN
F 1 "1.5nF" V 4825 5675 50  0000 L CNN
F 2 "4ms_Capacitor:C_0603" H 4725 5625 50  0001 C CNN
F 3 "" H 4725 5625 50  0000 C CNN
F 4 "C" H 4725 5625 50  0001 C CNN "Spice_Primitive"
F 5 "1.5nF" H 4725 5625 50  0001 C CNN "Spice_Model"
F 6 "Y" H 4725 5625 50  0001 C CNN "Spice_Netlist_Enabled"
	1    4725 5625
	0    -1   1    0   
$EndComp
$Comp
L 4ms-passives:C_Small C?
U 1 1 5B624574
P 5225 4375
AR Path="/5BBDF274/5B624574" Ref="C?"  Part="1" 
AR Path="/5B624574" Ref="C3"  Part="1" 
AR Path="/5B6A004D/5B624574" Ref="C?"  Part="1" 
AR Path="/5B60EFC2/5B624574" Ref="C?"  Part="1" 
F 0 "C3" V 5325 4225 50  0000 L CNN
F 1 "1pF" V 5325 4425 50  0000 L CNN
F 2 "4ms_Capacitor:C_0603" H 5225 4375 50  0001 C CNN
F 3 "" H 5225 4375 50  0000 C CNN
F 4 "C" H 5225 4375 50  0001 C CNN "Spice_Primitive"
F 5 "1p" H 5225 4375 50  0001 C CNN "Spice_Model"
F 6 "Y" H 5225 4375 50  0001 C CNN "Spice_Netlist_Enabled"
	1    5225 4375
	0    1    -1   0   
$EndComp
$EndSCHEMATC
