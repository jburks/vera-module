EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title "VERA module"
Date "2020-07-04"
Rev "4"
Comp "(C) 2020 Frank van den Hoef"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L vera-module:SD_Card J3
U 1 1 5E43C35E
P 12500 3600
F 0 "J3" H 12500 4265 50  0000 C CNN
F 1 "SD_Card" H 12500 4174 50  0000 C CNN
F 2 "Connector_Card:SD_TE_2041021" H 12500 3600 50  0001 C CNN
F 3 "" H 12500 3600 50  0001 C CNN
	1    12500 3600
	1    0    0    -1  
$EndComp
$Comp
L vera-module:WM8524CGEDT U6
U 1 1 5E43C9F5
P 9400 4800
F 0 "U6" H 9900 4965 50  0000 C CNN
F 1 "WM8524CGEDT" H 9900 4874 50  0000 C CNN
F 2 "Package_SO:TSSOP-16_4.4x5mm_P0.65mm" H 9400 4800 50  0001 C CNN
F 3 "" H 9400 4800 50  0001 C CNN
	1    9400 4800
	1    0    0    -1  
$EndComp
$Comp
L vera-module:THS7314D U11
U 1 1 5E43D012
P 6050 7600
F 0 "U11" H 6450 7765 50  0000 C CNN
F 1 "THS7314D" H 6450 7674 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 6050 7600 50  0001 C CNN
F 3 "" H 6050 7600 50  0001 C CNN
	1    6050 7600
	1    0    0    -1  
$EndComp
$Comp
L vera-module:AP3417CKTR-G1 U9
U 1 1 5E43D4EF
P 4150 6150
F 0 "U9" H 4400 6315 50  0000 C CNN
F 1 "AP3417CKTR-G1" H 4400 6224 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 4150 6150 50  0001 C CNN
F 3 "" H 4150 6150 50  0001 C CNN
	1    4150 6150
	1    0    0    -1  
$EndComp
Text GLabel 1350 1000 0    50   Input ~ 0
VGA_HSYNC
Text GLabel 1350 1100 0    50   Input ~ 0
VGA_VSYNC
Text GLabel 1350 1200 0    50   Input ~ 0
VGA_B0
Text GLabel 1350 1300 0    50   Input ~ 0
VGA_B1
Text GLabel 1350 1400 0    50   Input ~ 0
VGA_B2
Text GLabel 1350 1500 0    50   Input ~ 0
VGA_B3
Text GLabel 1350 1600 0    50   Input ~ 0
VGA_G0
Text GLabel 1350 1700 0    50   Input ~ 0
VGA_G1
Text GLabel 1350 1800 0    50   Input ~ 0
VGA_G2
Text GLabel 1350 1900 0    50   Input ~ 0
FPGA_CDONE
Text GLabel 1350 2000 0    50   Input ~ 0
FPGA_CRESET_B
Text GLabel 1350 2100 0    50   Input ~ 0
VGA_G3
Text GLabel 1350 2200 0    50   Input ~ 0
VGA_R0
Text GLabel 1350 2300 0    50   Input ~ 0
VGA_R1
Text GLabel 1350 2400 0    50   Input ~ 0
VGA_R2
Text GLabel 1350 2500 0    50   Input ~ 0
VGA_R3
Text GLabel 1350 2600 0    50   Input ~ 0
SPI_MOSI
Text GLabel 1350 2700 0    50   Input ~ 0
SPI_SCK
Text GLabel 1350 2800 0    50   Input ~ 0
SPI_SSEL_N
Text GLabel 1350 2900 0    50   Input ~ 0
SPI_MISO
Text GLabel 1350 3000 0    50   Input ~ 0
BUS_D7
Text GLabel 1350 3100 0    50   Input ~ 0
BUS_D6
Text GLabel 1350 3200 0    50   Input ~ 0
BUS_D5
Text GLabel 1350 3300 0    50   Input ~ 0
BUS_D4
Text GLabel 3050 1000 2    50   Input ~ 0
BUS_D3
Text GLabel 3050 1100 2    50   Input ~ 0
BUS_D2
Text GLabel 3050 1200 2    50   Input ~ 0
BUS_D1
Text GLabel 3050 1300 2    50   Input ~ 0
BUS_D0
Text GLabel 3050 1400 2    50   Input ~ 0
BUS_CS#
$Comp
L vera-module:ICE40UP5K-SG48ITR50 U1
U 1 1 5E43B8BF
P 1550 900
F 0 "U1" H 2200 1065 50  0000 C CNN
F 1 "ICE40UP5K-SG48ITR50" H 2200 974 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-48-1EP_7x7mm_P0.5mm_EP5.3x5.3mm" H 1550 900 50  0001 C CNN
F 3 "" H 1550 900 50  0001 C CNN
	1    1550 900 
	1    0    0    -1  
$EndComp
Text GLabel 3050 1900 2    50   Input ~ 0
BUS_RD#
Text GLabel 3050 1600 2    50   Input ~ 0
BUS_IRQ#
Text GLabel 3050 2400 2    50   Input ~ 0
BUS_A3
Text GLabel 3050 1800 2    50   Input ~ 0
SYSCLK
Text GLabel 3050 1700 2    50   Input ~ 0
BUS_A4
Text GLabel 3050 2100 2    50   Input ~ 0
AUDIO_BCK
Text GLabel 3050 2000 2    50   Input ~ 0
BUS_A2
Text GLabel 3050 2200 2    50   Input ~ 0
BUS_A1
Text GLabel 3050 2300 2    50   Input ~ 0
BUS_A0
Text GLabel 3050 2500 2    50   Input ~ 0
AUDIO_DATA
Text GLabel 3050 2600 2    50   Input ~ 0
AUDIO_LRCK
$Comp
L vera-module-rev4-rescue:C_Small-Device C3
U 1 1 5E446462
P 3250 2950
F 0 "C3" H 3342 2996 50  0000 L CNN
F 1 "100nF" H 3342 2905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3250 2950 50  0001 C CNN
F 3 "~" H 3250 2950 50  0001 C CNN
	1    3250 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 2800 3100 2800
Wire Wire Line
	3100 2800 3100 2900
Wire Wire Line
	3100 3000 3050 3000
Wire Wire Line
	3050 2900 3100 2900
Connection ~ 3100 2900
Wire Wire Line
	3100 2900 3100 3000
Wire Wire Line
	3050 3200 3100 3200
Wire Wire Line
	3100 3200 3100 3000
Connection ~ 3100 3000
$Comp
L vera-module-rev4-rescue:GND-power #PWR019
U 1 1 5E447400
P 5450 3150
F 0 "#PWR019" H 5450 2900 50  0001 C CNN
F 1 "GND" H 5455 2977 50  0000 C CNN
F 2 "" H 5450 3150 50  0001 C CNN
F 3 "" H 5450 3150 50  0001 C CNN
	1    5450 3150
	1    0    0    -1  
$EndComp
$Comp
L vera-module-rev4-rescue:C_Small-Device C4
U 1 1 5E447B10
P 3700 2950
F 0 "C4" H 3792 2996 50  0000 L CNN
F 1 "100nF" H 3792 2905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3700 2950 50  0001 C CNN
F 3 "~" H 3700 2950 50  0001 C CNN
	1    3700 2950
	1    0    0    -1  
$EndComp
$Comp
L vera-module-rev4-rescue:C_Small-Device C5
U 1 1 5E447E61
P 4150 2950
F 0 "C5" H 4242 2996 50  0000 L CNN
F 1 "100nF" H 4242 2905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4150 2950 50  0001 C CNN
F 3 "~" H 4150 2950 50  0001 C CNN
	1    4150 2950
	1    0    0    -1  
$EndComp
$Comp
L vera-module-rev4-rescue:C_Small-Device C6
U 1 1 5E448398
P 4600 2950
F 0 "C6" H 4692 2996 50  0000 L CNN
F 1 "100nF" H 4692 2905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4600 2950 50  0001 C CNN
F 3 "~" H 4600 2950 50  0001 C CNN
	1    4600 2950
	1    0    0    -1  
$EndComp
$Comp
L vera-module-rev4-rescue:C_Small-Device C7
U 1 1 5E4485C5
P 5050 2950
F 0 "C7" H 5142 2996 50  0000 L CNN
F 1 "4.7uF" H 5142 2905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5050 2950 50  0001 C CNN
F 3 "~" H 5050 2950 50  0001 C CNN
	1    5050 2950
	1    0    0    -1  
$EndComp
$Comp
L vera-module-rev4-rescue:C_Small-Device C8
U 1 1 5E4488EC
P 5450 2950
F 0 "C8" H 5542 2996 50  0000 L CNN
F 1 "4.7uF" H 5542 2905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5450 2950 50  0001 C CNN
F 3 "~" H 5450 2950 50  0001 C CNN
	1    5450 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 2800 5450 2850
Connection ~ 3100 2800
Wire Wire Line
	5050 2850 5050 2800
Connection ~ 5050 2800
Wire Wire Line
	5050 2800 5450 2800
Wire Wire Line
	4600 2850 4600 2800
Connection ~ 4600 2800
Wire Wire Line
	4600 2800 5050 2800
Wire Wire Line
	4150 2850 4150 2800
Connection ~ 4150 2800
Wire Wire Line
	4150 2800 4600 2800
Wire Wire Line
	3700 2850 3700 2800
Connection ~ 3700 2800
Wire Wire Line
	3700 2800 4150 2800
Wire Wire Line
	3250 2850 3250 2800
Wire Wire Line
	3250 2800 3100 2800
Connection ~ 3250 2800
Wire Wire Line
	3250 2800 3700 2800
Wire Wire Line
	3250 3050 3250 3100
Wire Wire Line
	5450 3100 5450 3050
Wire Wire Line
	5050 3050 5050 3100
Wire Wire Line
	3250 3100 3700 3100
Connection ~ 5050 3100
Wire Wire Line
	5050 3100 5450 3100
Wire Wire Line
	4600 3050 4600 3100
Connection ~ 4600 3100
Wire Wire Line
	4600 3100 5050 3100
Wire Wire Line
	4150 3100 4150 3050
Connection ~ 4150 3100
Wire Wire Line
	4150 3100 4600 3100
Wire Wire Line
	3700 3050 3700 3100
Connection ~ 3700 3100
Wire Wire Line
	3700 3100 4150 3100
Wire Wire Line
	5450 3150 5450 3100
Connection ~ 5450 3100
Wire Wire Line
	3050 3700 3100 3700
Wire Wire Line
	3100 3700 3100 3500
Wire Wire Line
	3100 3400 3050 3400
Wire Wire Line
	3050 3500 3100 3500
Connection ~ 3100 3500
Wire Wire Line
	3100 3500 3100 3400
Wire Wire Line
	3100 3400 3250 3400
Connection ~ 3100 3400
$Comp
L vera-module-rev4-rescue:C_Small-Device C9
U 1 1 5E44CA63
P 3250 3550
F 0 "C9" H 3342 3596 50  0000 L CNN
F 1 "100nF" H 3342 3505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3250 3550 50  0001 C CNN
F 3 "~" H 3250 3550 50  0001 C CNN
	1    3250 3550
	1    0    0    -1  
$EndComp
$Comp
L vera-module-rev4-rescue:C_Small-Device C10
U 1 1 5E44CE65
P 3700 3550
F 0 "C10" H 3792 3596 50  0000 L CNN
F 1 "100nF" H 3792 3505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3700 3550 50  0001 C CNN
F 3 "~" H 3700 3550 50  0001 C CNN
	1    3700 3550
	1    0    0    -1  
$EndComp
$Comp
L vera-module-rev4-rescue:C_Small-Device C11
U 1 1 5E44D1CB
P 4150 3550
F 0 "C11" H 4242 3596 50  0000 L CNN
F 1 "4.7uF" H 4242 3505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4150 3550 50  0001 C CNN
F 3 "~" H 4150 3550 50  0001 C CNN
	1    4150 3550
	1    0    0    -1  
$EndComp
$Comp
L vera-module-rev4-rescue:C_Small-Device C12
U 1 1 5E44D5A1
P 4600 3550
F 0 "C12" H 4692 3596 50  0000 L CNN
F 1 "4.7uF" H 4692 3505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4600 3550 50  0001 C CNN
F 3 "~" H 4600 3550 50  0001 C CNN
	1    4600 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 3400 4600 3450
Wire Wire Line
	4150 3400 4150 3450
Connection ~ 4150 3400
Wire Wire Line
	4150 3400 4600 3400
Wire Wire Line
	3700 3400 3700 3450
Connection ~ 3700 3400
Wire Wire Line
	3700 3400 4150 3400
Wire Wire Line
	3250 3400 3250 3450
Connection ~ 3250 3400
Wire Wire Line
	3250 3400 3700 3400
Wire Wire Line
	3250 3650 3250 3700
Wire Wire Line
	3250 3700 3700 3700
Wire Wire Line
	4600 3700 4600 3650
Wire Wire Line
	4150 3650 4150 3700
Connection ~ 4150 3700
Wire Wire Line
	4150 3700 4600 3700
Wire Wire Line
	3700 3650 3700 3700
Connection ~ 3700 3700
Wire Wire Line
	3700 3700 4150 3700
Wire Wire Line
	4600 3700 4600 3750
Connection ~ 4600 3700
$Comp
L vera-module-rev4-rescue:GND-power #PWR023
U 1 1 5E452B76
P 4600 3750
F 0 "#PWR023" H 4600 3500 50  0001 C CNN
F 1 "GND" H 4605 3577 50  0000 C CNN
F 2 "" H 4600 3750 50  0001 C CNN
F 3 "" H 4600 3750 50  0001 C CNN
	1    4600 3750
	1    0    0    -1  
$EndComp
$Comp
L vera-module-rev4-rescue:GND-power #PWR025
U 1 1 5E452DDA
P 3100 3950
F 0 "#PWR025" H 3100 3700 50  0001 C CNN
F 1 "GND" H 3105 3777 50  0000 C CNN
F 2 "" H 3100 3950 50  0001 C CNN
F 3 "" H 3100 3950 50  0001 C CNN
	1    3100 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 3900 3100 3900
Wire Wire Line
	3100 3900 3100 3950
Wire Wire Line
	5450 2750 5450 2800
Connection ~ 5450 2800
$Comp
L vera-module-rev4-rescue:+1V2-power #PWR022
U 1 1 5E455333
P 4600 3350
F 0 "#PWR022" H 4600 3200 50  0001 C CNN
F 1 "+1V2" H 4615 3523 50  0000 C CNN
F 2 "" H 4600 3350 50  0001 C CNN
F 3 "" H 4600 3350 50  0001 C CNN
	1    4600 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 3350 4600 3400
Connection ~ 4600 3400
$Comp
L vera-module-rev4-rescue:+3V3-power #PWR015
U 1 1 5E456750
P 5450 2750
F 0 "#PWR015" H 5450 2600 50  0001 C CNN
F 1 "+3V3" H 5465 2923 50  0000 C CNN
F 2 "" H 5450 2750 50  0001 C CNN
F 3 "" H 5450 2750 50  0001 C CNN
	1    5450 2750
	1    0    0    -1  
$EndComp
$Comp
L vera-module-rev4-rescue:Conn_01x08-Connector_Generic J2
U 1 1 5E456F4E
P 5250 1650
F 0 "J2" H 5200 2100 50  0000 L CNN
F 1 "Prog" H 5150 1150 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 5250 1650 50  0001 C CNN
F 3 "~" H 5250 1650 50  0001 C CNN
	1    5250 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 1350 5000 1350
Wire Wire Line
	5000 1350 5000 1300
Wire Wire Line
	5050 2050 5000 2050
Wire Wire Line
	5000 2050 5000 2100
$Comp
L vera-module-rev4-rescue:GND-power #PWR011
U 1 1 5E459515
P 5000 2100
F 0 "#PWR011" H 5000 1850 50  0001 C CNN
F 1 "GND" H 5005 1927 50  0000 C CNN
F 2 "" H 5000 2100 50  0001 C CNN
F 3 "" H 5000 2100 50  0001 C CNN
	1    5000 2100
	1    0    0    -1  
$EndComp
$Comp
L vera-module-rev4-rescue:+5V-power #PWR06
U 1 1 5E45997E
P 5000 1300
F 0 "#PWR06" H 5000 1150 50  0001 C CNN
F 1 "+5V" H 5015 1473 50  0000 C CNN
F 2 "" H 5000 1300 50  0001 C CNN
F 3 "" H 5000 1300 50  0001 C CNN
	1    5000 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 1450 4700 1450
Wire Wire Line
	4700 1450 4700 1400
$Comp
L vera-module-rev4-rescue:R_Small-Device R2
U 1 1 5E45B1C8
P 4700 1300
F 0 "R2" H 4759 1346 50  0000 L CNN
F 1 "10k" H 4759 1255 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4700 1300 50  0001 C CNN
F 3 "~" H 4700 1300 50  0001 C CNN
	1    4700 1300
	1    0    0    -1  
$EndComp
$Comp
L vera-module-rev4-rescue:R_Small-Device R1
U 1 1 5E45DA95
P 4400 1300
F 0 "R1" H 4459 1346 50  0000 L CNN
F 1 "10k" H 4459 1255 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4400 1300 50  0001 C CNN
F 3 "~" H 4400 1300 50  0001 C CNN
	1    4400 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 1550 4400 1550
Wire Wire Line
	4400 1550 4400 1400
Wire Wire Line
	4700 1450 4350 1450
Connection ~ 4700 1450
Wire Wire Line
	4400 1550 4350 1550
Connection ~ 4400 1550
Text GLabel 4350 1450 0    50   Input ~ 0
FPGA_CDONE
Text GLabel 4350 1550 0    50   Input ~ 0
FPGA_CRESET_B
Text GLabel 5050 1650 0    50   Input ~ 0
SPI_MISO
Text GLabel 5050 1750 0    50   Input ~ 0
SPI_MOSI
Text GLabel 5050 1850 0    50   Input ~ 0
SPI_SCK
Text GLabel 4350 2100 0    50   Input ~ 0
SPI_SSEL_N
$Comp
L vera-module-rev4-rescue:R_Small-Device R3
U 1 1 5E464386
P 4400 1950
F 0 "R3" H 4459 1996 50  0000 L CNN
F 1 "10k" H 4459 1905 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4400 1950 50  0001 C CNN
F 3 "~" H 4400 1950 50  0001 C CNN
	1    4400 1950
	1    0    0    -1  
$EndComp
$Comp
L vera-module-rev4-rescue:+3V3-power #PWR05
U 1 1 5E466C13
P 4700 1200
F 0 "#PWR05" H 4700 1050 50  0001 C CNN
F 1 "+3V3" H 4715 1373 50  0000 C CNN
F 2 "" H 4700 1200 50  0001 C CNN
F 3 "" H 4700 1200 50  0001 C CNN
	1    4700 1200
	1    0    0    -1  
$EndComp
$Comp
L vera-module-rev4-rescue:+3V3-power #PWR04
U 1 1 5E46710E
P 4400 1200
F 0 "#PWR04" H 4400 1050 50  0001 C CNN
F 1 "+3V3" H 4415 1373 50  0000 C CNN
F 2 "" H 4400 1200 50  0001 C CNN
F 3 "" H 4400 1200 50  0001 C CNN
	1    4400 1200
	1    0    0    -1  
$EndComp
$Comp
L vera-module-rev4-rescue:+3V3-power #PWR09
U 1 1 5E46732E
P 4400 1850
F 0 "#PWR09" H 4400 1700 50  0001 C CNN
F 1 "+3V3" H 4415 2023 50  0000 C CNN
F 2 "" H 4400 1850 50  0001 C CNN
F 3 "" H 4400 1850 50  0001 C CNN
	1    4400 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 2100 4400 2100
Wire Wire Line
	4400 2100 4400 2050
Wire Wire Line
	4400 2100 4900 2100
Wire Wire Line
	4900 2100 4900 1950
Wire Wire Line
	4900 1950 5050 1950
Connection ~ 4400 2100
Wire Notes Line style solid
	600  600  5850 600 
Wire Notes Line style solid
	5850 600  5850 4250
Wire Notes Line style solid
	5850 4250 600  4250
Wire Notes Line style solid
	600  4250 600  600 
Text Notes 650  700  0    50   ~ 0
FPGA
$Comp
L vera-module-rev4-rescue:SG-5032CAN-Oscillator X1
U 1 1 5E481BC8
P 1700 5000
F 0 "X1" H 1950 4850 50  0000 L CNN
F 1 "SG5032CAN_25.000000M-TJGA3" H 1950 4750 30  0000 L CNN
F 2 "Oscillator:Oscillator_SMD_SeikoEpson_SG8002LB-4Pin_5.0x3.2mm" H 2400 4650 50  0001 C CNN
F 3 "" H 1600 5000 50  0001 C CNN
	1    1700 5000
	1    0    0    -1  
$EndComp
$Comp
L vera-module-rev4-rescue:+3V3-power #PWR029
U 1 1 5E482314
P 1700 4700
F 0 "#PWR029" H 1700 4550 50  0001 C CNN
F 1 "+3V3" H 1715 4873 50  0000 C CNN
F 2 "" H 1700 4700 50  0001 C CNN
F 3 "" H 1700 4700 50  0001 C CNN
	1    1700 4700
	1    0    0    -1  
$EndComp
$Comp
L vera-module-rev4-rescue:GND-power #PWR034
U 1 1 5E48289F
P 1700 5300
F 0 "#PWR034" H 1700 5050 50  0001 C CNN
F 1 "GND" H 1705 5127 50  0000 C CNN
F 2 "" H 1700 5300 50  0001 C CNN
F 3 "" H 1700 5300 50  0001 C CNN
	1    1700 5300
	1    0    0    -1  
$EndComp
Text GLabel 2000 5000 2    50   Input ~ 0
SYSCLK
NoConn ~ 1400 5000
Wire Notes Line style solid
	600  4350 2800 4350
Wire Notes Line style solid
	600  5700 600  4350
Text Notes 650  4450 0    50   ~ 0
25MHz oscillator
Wire Notes Line style solid
	600  5700 2800 5700
Wire Notes Line style solid
	2800 5700 2800 4350
$Comp
L vera-module-rev4-rescue:74CBTLV3861-74xx U3
U 1 1 5E492C92
P 7200 1700
F 0 "U3" H 7450 2500 50  0000 C CNN
F 1 "SN74CBTD3861PWR" H 7750 2400 50  0000 C CNN
F 2 "Package_SO:TSSOP-24_4.4x7.8mm_P0.65mm" H 7200 1700 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74cbtlv3861" H 7200 1700 50  0001 C CNN
	1    7200 1700
	1    0    0    -1  
$EndComp
Text GLabel 6700 1300 0    50   Input ~ 0
BUS_A0
Text GLabel 6700 1200 0    50   Input ~ 0
BUS_A1
Text GLabel 6700 1500 0    50   Input ~ 0
BUS_A2
Text GLabel 6700 1800 0    50   Input ~ 0
BUS_IRQ#
Text GLabel 6700 1900 0    50   Input ~ 0
BUS_WR#
Text GLabel 6700 2000 0    50   Input ~ 0
FPGA_CRESET_B
Text GLabel 6700 2100 0    50   Input ~ 0
BUS_CS#
Wire Wire Line
	6650 2300 6700 2300
Wire Wire Line
	6650 2300 6650 2350
$Comp
L vera-module-rev4-rescue:GND-power #PWR012
U 1 1 5E498F55
P 6650 2350
F 0 "#PWR012" H 6650 2100 50  0001 C CNN
F 1 "GND" H 6655 2177 50  0000 C CNN
F 2 "" H 6650 2350 50  0001 C CNN
F 3 "" H 6650 2350 50  0001 C CNN
	1    6650 2350
	1    0    0    -1  
$EndComp
$Comp
L vera-module-rev4-rescue:GND-power #PWR013
U 1 1 5E499287
P 7200 2600
F 0 "#PWR013" H 7200 2350 50  0001 C CNN
F 1 "GND" H 7205 2427 50  0000 C CNN
F 2 "" H 7200 2600 50  0001 C CNN
F 3 "" H 7200 2600 50  0001 C CNN
	1    7200 2600
	1    0    0    -1  
$EndComp
Text GLabel 7700 1300 2    50   Input ~ 0
BUS_A0_5V
Text GLabel 7700 1200 2    50   Input ~ 0
BUS_A1_5V
Text GLabel 7700 1500 2    50   Input ~ 0
BUS_A2_5V
Text GLabel 7700 1800 2    50   Input ~ 0
BUS_IRQ#_5V
Text GLabel 7700 1900 2    50   Input ~ 0
BUS_WR#_5V
Text GLabel 7700 2000 2    50   Input ~ 0
BUS_RES#_5V
Text GLabel 7700 2100 2    50   Input ~ 0
BUS_CS#_5V
$Comp
L vera-module-rev4-rescue:+5V-power #PWR01
U 1 1 5E4A609A
P 7200 900
F 0 "#PWR01" H 7200 750 50  0001 C CNN
F 1 "+5V" H 7215 1073 50  0000 C CNN
F 2 "" H 7200 900 50  0001 C CNN
F 3 "" H 7200 900 50  0001 C CNN
	1    7200 900 
	1    0    0    -1  
$EndComp
$Comp
L vera-module-rev4-rescue:SN74AVC8T245PW-Logic_LevelTranslator U5
U 1 1 5E4AA2F8
P 7200 3800
F 0 "U5" H 7450 3100 50  0000 C CNN
F 1 "74LVC4245APW" H 7650 3000 50  0000 C CNN
F 2 "Package_SO:TSSOP-24_4.4x7.8mm_P0.65mm" H 8100 3150 50  0001 C CNN
F 3 "" H 7150 3550 50  0001 C CNN
	1    7200 3800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7200 3200 7200 3150
Wire Wire Line
	7200 3150 7100 3150
Wire Wire Line
	7100 3150 7100 3200
$Comp
L vera-module-rev4-rescue:+5V-power #PWR020
U 1 1 5E4ADB06
P 7300 3200
F 0 "#PWR020" H 7300 3050 50  0001 C CNN
F 1 "+5V" H 7315 3373 50  0000 C CNN
F 2 "" H 7300 3200 50  0001 C CNN
F 3 "" H 7300 3200 50  0001 C CNN
	1    7300 3200
	-1   0    0    -1  
$EndComp
$Comp
L vera-module-rev4-rescue:+3V3-power #PWR017
U 1 1 5E4AFC4B
P 7100 3100
F 0 "#PWR017" H 7100 2950 50  0001 C CNN
F 1 "+3V3" H 7115 3273 50  0000 C CNN
F 2 "" H 7100 3100 50  0001 C CNN
F 3 "" H 7100 3100 50  0001 C CNN
	1    7100 3100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7100 3100 7100 3150
Connection ~ 7100 3150
$Comp
L vera-module-rev4-rescue:GND-power #PWR027
U 1 1 5E4B406E
P 7200 4500
F 0 "#PWR027" H 7200 4250 50  0001 C CNN
F 1 "GND" H 7205 4327 50  0000 C CNN
F 2 "" H 7200 4500 50  0001 C CNN
F 3 "" H 7200 4500 50  0001 C CNN
	1    7200 4500
	-1   0    0    -1  
$EndComp
Text GLabel 6700 3400 0    50   Input ~ 0
BUS_CS#
Text GLabel 6700 4000 0    50   Input ~ 0
BUS_D3
Text GLabel 6700 4100 0    50   Input ~ 0
BUS_D2
Text GLabel 6700 4200 0    50   Input ~ 0
BUS_D1
Text GLabel 6700 4300 0    50   Input ~ 0
BUS_D0
Text GLabel 6700 3600 0    50   Input ~ 0
BUS_D7
Text GLabel 6700 3700 0    50   Input ~ 0
BUS_D6
Text GLabel 6700 3800 0    50   Input ~ 0
BUS_D5
Text GLabel 6700 3900 0    50   Input ~ 0
BUS_D4
Text GLabel 7700 3400 2    50   Input ~ 0
BUS_RD#_5V
Text GLabel 7700 4000 2    50   Input ~ 0
BUS_D3_5V
Text GLabel 7700 4100 2    50   Input ~ 0
BUS_D2_5V
Text GLabel 7700 4200 2    50   Input ~ 0
BUS_D1_5V
Text GLabel 7700 4300 2    50   Input ~ 0
BUS_D0_5V
Text GLabel 7700 3600 2    50   Input ~ 0
BUS_D7_5V
Text GLabel 7700 3700 2    50   Input ~ 0
BUS_D6_5V
Text GLabel 7700 3800 2    50   Input ~ 0
BUS_D5_5V
Text GLabel 7700 3900 2    50   Input ~ 0
BUS_D4_5V
$Comp
L vera-module-rev4-rescue:C_Small-Device C16
U 1 1 5E4D00C9
P 6750 5100
F 0 "C16" H 6842 5146 50  0000 L CNN
F 1 "100nF" H 6842 5055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6750 5100 50  0001 C CNN
F 3 "~" H 6750 5100 50  0001 C CNN
	1    6750 5100
	1    0    0    -1  
$EndComp
$Comp
L vera-module-rev4-rescue:C_Small-Device C17
U 1 1 5E4D04E6
P 7200 5100
F 0 "C17" H 7292 5146 50  0000 L CNN
F 1 "100nF" H 7292 5055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7200 5100 50  0001 C CNN
F 3 "~" H 7200 5100 50  0001 C CNN
	1    7200 5100
	1    0    0    -1  
$EndComp
$Comp
L vera-module-rev4-rescue:C_Small-Device C18
U 1 1 5E4D0892
P 7650 5100
F 0 "C18" H 7742 5146 50  0000 L CNN
F 1 "100nF" H 7742 5055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7650 5100 50  0001 C CNN
F 3 "~" H 7650 5100 50  0001 C CNN
	1    7650 5100
	1    0    0    -1  
$EndComp
$Comp
L vera-module-rev4-rescue:GND-power #PWR042
U 1 1 5E4D0C2C
P 6750 5200
F 0 "#PWR042" H 6750 4950 50  0001 C CNN
F 1 "GND" H 6755 5027 50  0000 C CNN
F 2 "" H 6750 5200 50  0001 C CNN
F 3 "" H 6750 5200 50  0001 C CNN
	1    6750 5200
	-1   0    0    -1  
$EndComp
$Comp
L vera-module-rev4-rescue:GND-power #PWR043
U 1 1 5E4D0E3E
P 7200 5200
F 0 "#PWR043" H 7200 4950 50  0001 C CNN
F 1 "GND" H 7205 5027 50  0000 C CNN
F 2 "" H 7200 5200 50  0001 C CNN
F 3 "" H 7200 5200 50  0001 C CNN
	1    7200 5200
	-1   0    0    -1  
$EndComp
$Comp
L vera-module-rev4-rescue:GND-power #PWR044
U 1 1 5E4D102A
P 7650 5200
F 0 "#PWR044" H 7650 4950 50  0001 C CNN
F 1 "GND" H 7655 5027 50  0000 C CNN
F 2 "" H 7650 5200 50  0001 C CNN
F 3 "" H 7650 5200 50  0001 C CNN
	1    7650 5200
	-1   0    0    -1  
$EndComp
$Comp
L vera-module-rev4-rescue:+5V-power #PWR038
U 1 1 5E4D1166
P 7200 5000
F 0 "#PWR038" H 7200 4850 50  0001 C CNN
F 1 "+5V" H 7215 5173 50  0000 C CNN
F 2 "" H 7200 5000 50  0001 C CNN
F 3 "" H 7200 5000 50  0001 C CNN
	1    7200 5000
	1    0    0    -1  
$EndComp
$Comp
L vera-module-rev4-rescue:+5V-power #PWR039
U 1 1 5E4D182C
P 7650 5000
F 0 "#PWR039" H 7650 4850 50  0001 C CNN
F 1 "+5V" H 7665 5173 50  0000 C CNN
F 2 "" H 7650 5000 50  0001 C CNN
F 3 "" H 7650 5000 50  0001 C CNN
	1    7650 5000
	1    0    0    -1  
$EndComp
$Comp
L vera-module-rev4-rescue:+3V3-power #PWR037
U 1 1 5E4D1B41
P 6750 5000
F 0 "#PWR037" H 6750 4850 50  0001 C CNN
F 1 "+3V3" H 6765 5173 50  0000 C CNN
F 2 "" H 6750 5000 50  0001 C CNN
F 3 "" H 6750 5000 50  0001 C CNN
	1    6750 5000
	-1   0    0    -1  
$EndComp
Wire Notes Line style solid
	5950 600  8450 600 
Wire Notes Line style solid
	5950 5700 5950 600 
Text Notes 6000 700  0    50   ~ 0
Level shifters
Wire Notes Line style solid
	8450 5700 8450 600 
Wire Notes Line style solid
	5950 5700 8450 5700
Text GLabel 9250 950  0    50   Input ~ 0
+5V
Text GLabel 9750 950  2    50   Input ~ 0
GND
Text GLabel 9750 1950 2    50   Input ~ 0
GND
Text GLabel 9250 1950 0    50   Input ~ 0
GND
Text GLabel 9250 1250 0    50   Input ~ 0
BUS_D3_5V
Text GLabel 9750 1250 2    50   Input ~ 0
BUS_D2_5V
Text GLabel 9250 1350 0    50   Input ~ 0
BUS_D1_5V
Text GLabel 9750 1350 2    50   Input ~ 0
BUS_D0_5V
Text GLabel 9250 1050 0    50   Input ~ 0
BUS_D7_5V
Text GLabel 9750 1050 2    50   Input ~ 0
BUS_D6_5V
Text GLabel 9250 1150 0    50   Input ~ 0
BUS_D5_5V
Text GLabel 9750 1150 2    50   Input ~ 0
BUS_D4_5V
Text GLabel 9250 1850 0    50   Input ~ 0
BUS_A0_5V
Text GLabel 9750 1850 2    50   Input ~ 0
BUS_A1_5V
Text GLabel 9250 1750 0    50   Input ~ 0
BUS_A2_5V
Text GLabel 9250 1550 0    50   Input ~ 0
BUS_WR#_5V
Text GLabel 9750 1450 2    50   Input ~ 0
BUS_RES#_5V
Text GLabel 9250 1450 0    50   Input ~ 0
BUS_CS#_5V
Text GLabel 9750 2050 2    50   Input ~ 0
R_AUDIO
Text GLabel 9250 2050 0    50   Input ~ 0
L_AUDIO
Wire Notes Line style solid
	8550 600  10450 600 
Wire Notes Line style solid
	8550 2200 8550 600 
Text Notes 8600 700  0    50   ~ 0
Bus connector
Wire Notes Line style solid
	10450 2200 10450 600 
Wire Notes Line style solid
	8550 2200 10450 2200
NoConn ~ 13400 3400
NoConn ~ 13400 3500
$Comp
L vera-module-rev4-rescue:GND-power #PWR024
U 1 1 5E52FE1C
P 13450 3750
F 0 "#PWR024" H 13450 3500 50  0001 C CNN
F 1 "GND" H 13455 3577 50  0000 C CNN
F 2 "" H 13450 3750 50  0001 C CNN
F 3 "" H 13450 3750 50  0001 C CNN
	1    13450 3750
	-1   0    0    -1  
$EndComp
$Comp
L vera-module-rev4-rescue:R_Small-Device R8
U 1 1 5E53A8B3
P 11550 2750
F 0 "R8" H 11609 2796 50  0000 L CNN
F 1 "47k" H 11609 2705 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 11550 2750 50  0001 C CNN
F 3 "~" H 11550 2750 50  0001 C CNN
	1    11550 2750
	1    0    0    -1  
$EndComp
$Comp
L vera-module-rev4-rescue:R_Small-Device R7
U 1 1 5E53B970
P 11250 2750
F 0 "R7" H 11309 2796 50  0000 L CNN
F 1 "47k" H 11309 2705 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 11250 2750 50  0001 C CNN
F 3 "~" H 11250 2750 50  0001 C CNN
	1    11250 2750
	1    0    0    -1  
$EndComp
$Comp
L vera-module-rev4-rescue:R_Small-Device R5
U 1 1 5E53BD72
P 10650 2750
F 0 "R5" H 10709 2796 50  0000 L CNN
F 1 "47k" H 10709 2705 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 10650 2750 50  0001 C CNN
F 3 "~" H 10650 2750 50  0001 C CNN
	1    10650 2750
	1    0    0    -1  
$EndComp
$Comp
L vera-module-rev4-rescue:R_Small-Device R4
U 1 1 5E53C01D
P 10350 2750
F 0 "R4" H 10409 2796 50  0000 L CNN
F 1 "47k" H 10409 2705 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 10350 2750 50  0001 C CNN
F 3 "~" H 10350 2750 50  0001 C CNN
	1    10350 2750
	1    0    0    -1  
$EndComp
$Comp
L vera-module-rev4-rescue:R_Small-Device R6
U 1 1 5E53C386
P 10950 2750
F 0 "R6" H 11009 2796 50  0000 L CNN
F 1 "47k" H 11009 2705 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 10950 2750 50  0001 C CNN
F 3 "~" H 10950 2750 50  0001 C CNN
	1    10950 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	11550 2850 11550 3200
Wire Wire Line
	11550 3200 11600 3200
Wire Wire Line
	11600 4000 11450 4000
Wire Wire Line
	11600 3500 11550 3500
Wire Wire Line
	11550 3500 11550 3800
$Comp
L vera-module-rev4-rescue:GND-power #PWR026
U 1 1 5E5572BC
P 11550 4050
F 0 "#PWR026" H 11550 3800 50  0001 C CNN
F 1 "GND" H 11555 3877 50  0000 C CNN
F 2 "" H 11550 4050 50  0001 C CNN
F 3 "" H 11550 4050 50  0001 C CNN
	1    11550 4050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	11600 3800 11550 3800
Connection ~ 11550 3800
Wire Wire Line
	11550 3800 11550 4050
$Comp
L vera-module-rev4-rescue:+3V3-power #PWR014
U 1 1 5E575D5A
P 12000 2550
F 0 "#PWR014" H 12000 2400 50  0001 C CNN
F 1 "+3V3" H 12015 2723 50  0000 C CNN
F 2 "" H 12000 2550 50  0001 C CNN
F 3 "" H 12000 2550 50  0001 C CNN
	1    12000 2550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	11250 2900 11250 2850
Wire Wire Line
	11250 2900 11450 2900
Wire Wire Line
	11600 3600 11500 3600
Wire Wire Line
	10950 2850 10950 2900
Wire Wire Line
	10950 2900 11200 2900
Wire Wire Line
	11200 2900 11200 3300
Wire Wire Line
	11150 2950 10650 2950
Wire Wire Line
	10650 2950 10650 2850
Connection ~ 11150 3400
Wire Wire Line
	11150 2950 11150 3400
Wire Wire Line
	10350 2850 10350 3000
Wire Wire Line
	10350 3000 11100 3000
Connection ~ 11200 3300
Text GLabel 9300 3400 0    50   Input ~ 0
SPI_MOSI
Text GLabel 9300 3500 0    50   Input ~ 0
SPI_SCK
Text GLabel 9300 3600 0    50   Input ~ 0
SPI_MISO
Text GLabel 9300 3300 0    50   Input ~ 0
SD_SSEL_N
Wire Wire Line
	10350 2650 10350 2600
Wire Wire Line
	10350 2600 10650 2600
Wire Wire Line
	11550 2600 11550 2650
Wire Wire Line
	11250 2650 11250 2600
Connection ~ 11250 2600
Wire Wire Line
	11250 2600 11550 2600
Wire Wire Line
	10950 2650 10950 2600
Connection ~ 10950 2600
Wire Wire Line
	10950 2600 11250 2600
Wire Wire Line
	10650 2650 10650 2600
Connection ~ 10650 2600
Wire Wire Line
	10650 2600 10950 2600
Wire Wire Line
	11550 2600 11800 2600
Connection ~ 11550 2600
$Comp
L vera-module-rev4-rescue:C_Small-Device C2
U 1 1 5E5E3CA8
P 12000 2750
F 0 "C2" H 12092 2796 50  0000 L CNN
F 1 "4.7uF" H 12092 2705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 12000 2750 50  0001 C CNN
F 3 "~" H 12000 2750 50  0001 C CNN
	1    12000 2750
	1    0    0    -1  
$EndComp
$Comp
L vera-module-rev4-rescue:GND-power #PWR016
U 1 1 5E5E48A1
P 12000 2850
F 0 "#PWR016" H 12000 2600 50  0001 C CNN
F 1 "GND" H 12005 2677 50  0000 C CNN
F 2 "" H 12000 2850 50  0001 C CNN
F 3 "" H 12000 2850 50  0001 C CNN
	1    12000 2850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	12000 2650 12000 2600
Wire Wire Line
	12000 2550 12000 2600
Connection ~ 12000 2600
Wire Wire Line
	11500 2900 11800 2900
Wire Wire Line
	11800 2900 11800 2600
Wire Wire Line
	11500 2900 11500 3600
Wire Wire Line
	11800 2600 12000 2600
Connection ~ 11800 2600
Wire Notes Line style solid
	8550 2300 13600 2300
Wire Notes Line style solid
	8550 4400 8550 2300
Text Notes 8600 2400 0    50   ~ 0
Secure Digital Interface
Wire Notes Line style solid
	13600 4400 13600 2300
Wire Notes Line style solid
	8550 4400 13600 4400
Wire Notes Line style solid
	10550 2200 10550 600 
$Comp
L vera-module-rev4-rescue:MIC5504-3.3YM5-Regulator_Linear U10
U 1 1 5E76527C
P 2000 6450
F 0 "U10" H 2000 6817 50  0000 C CNN
F 1 "MIC5504-3.3YM5" H 2000 6726 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 2000 6050 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/MIC550X.pdf" H 1750 6700 50  0001 C CNN
	1    2000 6450
	1    0    0    -1  
$EndComp
$Comp
L vera-module-rev4-rescue:GND-power #PWR057
U 1 1 5E7661C2
P 2000 6750
F 0 "#PWR057" H 2000 6500 50  0001 C CNN
F 1 "GND" H 2005 6577 50  0000 C CNN
F 2 "" H 2000 6750 50  0001 C CNN
F 3 "" H 2000 6750 50  0001 C CNN
	1    2000 6750
	1    0    0    -1  
$EndComp
$Comp
L vera-module-rev4-rescue:C_Small-Device C26
U 1 1 5E76664E
P 2550 6500
F 0 "C26" H 2642 6546 50  0000 L CNN
F 1 "10uF" H 2642 6455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2550 6500 50  0001 C CNN
F 3 "~" H 2550 6500 50  0001 C CNN
	1    2550 6500
	1    0    0    -1  
$EndComp
$Comp
L vera-module-rev4-rescue:C_Small-Device C25
U 1 1 5E766BEE
P 1150 6500
F 0 "C25" H 1242 6546 50  0000 L CNN
F 1 "10uF" H 1242 6455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1150 6500 50  0001 C CNN
F 3 "~" H 1150 6500 50  0001 C CNN
	1    1150 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 6550 1550 6550
Wire Wire Line
	1550 6550 1550 6350
Wire Wire Line
	1550 6350 1600 6350
Wire Wire Line
	1550 6350 1150 6350
Connection ~ 1550 6350
Wire Wire Line
	1150 6350 1150 6400
$Comp
L vera-module-rev4-rescue:GND-power #PWR055
U 1 1 5E7879A7
P 1150 6600
F 0 "#PWR055" H 1150 6350 50  0001 C CNN
F 1 "GND" H 1155 6427 50  0000 C CNN
F 2 "" H 1150 6600 50  0001 C CNN
F 3 "" H 1150 6600 50  0001 C CNN
	1    1150 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 6350 2550 6350
Wire Wire Line
	2550 6350 2550 6400
$Comp
L vera-module-rev4-rescue:GND-power #PWR056
U 1 1 5E795631
P 2550 6600
F 0 "#PWR056" H 2550 6350 50  0001 C CNN
F 1 "GND" H 2555 6427 50  0000 C CNN
F 2 "" H 2550 6600 50  0001 C CNN
F 3 "" H 2550 6600 50  0001 C CNN
	1    2550 6600
	1    0    0    -1  
$EndComp
$Comp
L vera-module-rev4-rescue:+3V3-power #PWR050
U 1 1 5E795892
P 2550 6300
F 0 "#PWR050" H 2550 6150 50  0001 C CNN
F 1 "+3V3" H 2565 6473 50  0000 C CNN
F 2 "" H 2550 6300 50  0001 C CNN
F 3 "" H 2550 6300 50  0001 C CNN
	1    2550 6300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2550 6300 2550 6350
Connection ~ 2550 6350
Wire Wire Line
	1150 6350 1050 6350
Connection ~ 1150 6350
$Comp
L vera-module-rev4-rescue:R_Small-Device R18
U 1 1 5E7A4832
P 950 6350
F 0 "R18" V 754 6350 50  0000 C CNN
F 1 "1" V 845 6350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 950 6350 50  0001 C CNN
F 3 "~" H 950 6350 50  0001 C CNN
	1    950  6350
	0    1    1    0   
$EndComp
$Comp
L vera-module-rev4-rescue:+5V-power #PWR049
U 1 1 5E7A59F3
P 750 6300
F 0 "#PWR049" H 750 6150 50  0001 C CNN
F 1 "+5V" H 765 6473 50  0000 C CNN
F 2 "" H 750 6300 50  0001 C CNN
F 3 "" H 750 6300 50  0001 C CNN
	1    750  6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  6350 750  6350
Wire Wire Line
	750  6350 750  6300
Wire Notes Line style solid
	600  5800 3000 5800
Wire Notes Line style solid
	600  7100 600  5800
Text Notes 650  5900 0    50   ~ 0
3.3V power supply
Wire Notes Line style solid
	3000 7100 3000 5800
Wire Notes Line style solid
	600  7100 3000 7100
$Comp
L vera-module-rev4-rescue:C_Small-Device C23
U 1 1 5E7FBEDA
P 3650 6400
F 0 "C23" H 3742 6446 50  0000 L CNN
F 1 "10uF" H 3742 6355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3650 6400 50  0001 C CNN
F 3 "~" H 3650 6400 50  0001 C CNN
	1    3650 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 6250 4000 6250
Wire Wire Line
	3650 6250 3650 6300
$Comp
L vera-module-rev4-rescue:GND-power #PWR051
U 1 1 5E7FBEE2
P 3650 6500
F 0 "#PWR051" H 3650 6250 50  0001 C CNN
F 1 "GND" H 3655 6327 50  0000 C CNN
F 2 "" H 3650 6500 50  0001 C CNN
F 3 "" H 3650 6500 50  0001 C CNN
	1    3650 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 6250 3550 6250
Connection ~ 3650 6250
$Comp
L vera-module-rev4-rescue:R_Small-Device R17
U 1 1 5E7FBEEA
P 3450 6250
F 0 "R17" V 3254 6250 50  0000 C CNN
F 1 "1" V 3345 6250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3450 6250 50  0001 C CNN
F 3 "~" H 3450 6250 50  0001 C CNN
	1    3450 6250
	0    1    1    0   
$EndComp
$Comp
L vera-module-rev4-rescue:+5V-power #PWR047
U 1 1 5E7FBEF0
P 3250 6200
F 0 "#PWR047" H 3250 6050 50  0001 C CNN
F 1 "+5V" H 3265 6373 50  0000 C CNN
F 2 "" H 3250 6200 50  0001 C CNN
F 3 "" H 3250 6200 50  0001 C CNN
	1    3250 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 6250 3250 6250
Wire Wire Line
	3250 6250 3250 6200
Wire Wire Line
	4050 6350 4000 6350
Wire Wire Line
	4000 6350 4000 6250
Connection ~ 4000 6250
Wire Wire Line
	4000 6250 3650 6250
Wire Wire Line
	4050 6450 4000 6450
Wire Wire Line
	4000 6450 4000 6500
$Comp
L vera-module-rev4-rescue:GND-power #PWR052
U 1 1 5E8152C1
P 4000 6500
F 0 "#PWR052" H 4000 6250 50  0001 C CNN
F 1 "GND" H 4005 6327 50  0000 C CNN
F 2 "" H 4000 6500 50  0001 C CNN
F 3 "" H 4000 6500 50  0001 C CNN
	1    4000 6500
	1    0    0    -1  
$EndComp
$Comp
L vera-module-rev4-rescue:L-Device L1
U 1 1 5E817D3B
P 4950 6250
F 0 "L1" V 5118 6250 50  0000 C CNN
F 1 "NRS4018T2R2MDGJ" V 5038 6250 35  0000 C CNN
F 2 "Inductor_SMD:L_Bourns-SRN4018" H 4950 6250 50  0001 C CNN
F 3 "~" H 4950 6250 50  0001 C CNN
	1    4950 6250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4750 6250 4800 6250
Wire Wire Line
	5100 6250 5150 6250
Wire Wire Line
	5150 6250 5150 6300
$Comp
L vera-module-rev4-rescue:R_Small-Device R19
U 1 1 5E82B5FE
P 5150 6400
F 0 "R19" H 5209 6446 50  0000 L CNN
F 1 "47k" H 5209 6355 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5150 6400 50  0001 C CNN
F 3 "~" H 5150 6400 50  0001 C CNN
	1    5150 6400
	1    0    0    -1  
$EndComp
$Comp
L vera-module-rev4-rescue:R_Small-Device R20
U 1 1 5E82C4B7
P 5150 6700
F 0 "R20" H 5209 6746 50  0000 L CNN
F 1 "47k" H 5209 6655 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5150 6700 50  0001 C CNN
F 3 "~" H 5150 6700 50  0001 C CNN
	1    5150 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 6450 4800 6450
Wire Wire Line
	4800 6450 4800 6550
Wire Wire Line
	4800 6550 5150 6550
Wire Wire Line
	5150 6550 5150 6500
Wire Wire Line
	5150 6550 5150 6600
Connection ~ 5150 6550
$Comp
L vera-module-rev4-rescue:GND-power #PWR058
U 1 1 5E8402C5
P 5150 6800
F 0 "#PWR058" H 5150 6550 50  0001 C CNN
F 1 "GND" H 5155 6627 50  0000 C CNN
F 2 "" H 5150 6800 50  0001 C CNN
F 3 "" H 5150 6800 50  0001 C CNN
	1    5150 6800
	1    0    0    -1  
$EndComp
$Comp
L vera-module-rev4-rescue:C_Small-Device C24
U 1 1 5E883541
P 5500 6400
F 0 "C24" H 5592 6446 50  0000 L CNN
F 1 "10uF" H 5592 6355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5500 6400 50  0001 C CNN
F 3 "~" H 5500 6400 50  0001 C CNN
	1    5500 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 6250 5500 6250
Wire Wire Line
	5500 6250 5500 6300
$Comp
L vera-module-rev4-rescue:GND-power #PWR053
U 1 1 5E883549
P 5500 6500
F 0 "#PWR053" H 5500 6250 50  0001 C CNN
F 1 "GND" H 5505 6327 50  0000 C CNN
F 2 "" H 5500 6500 50  0001 C CNN
F 3 "" H 5500 6500 50  0001 C CNN
	1    5500 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 6200 5500 6250
Connection ~ 5500 6250
Connection ~ 5150 6250
$Comp
L vera-module-rev4-rescue:+1V2-power #PWR048
U 1 1 5E896606
P 5500 6200
F 0 "#PWR048" H 5500 6050 50  0001 C CNN
F 1 "+1V2" H 5515 6373 50  0000 C CNN
F 2 "" H 5500 6200 50  0001 C CNN
F 3 "" H 5500 6200 50  0001 C CNN
	1    5500 6200
	1    0    0    -1  
$EndComp
Wire Notes Line style solid
	3100 5800 5850 5800
Wire Notes Line style solid
	3100 7100 3100 5800
Text Notes 3150 5900 0    50   ~ 0
1.2V power supply
Wire Notes Line style solid
	5850 7100 5850 5800
Wire Notes Line style solid
	3100 7100 5850 7100
$Comp
L vera-module-rev4-rescue:DB15_Female_HighDensity_MountingHoles-Connector J5
U 1 1 5E9344D1
P 2000 8300
F 0 "J5" H 2000 9167 50  0000 C CNN
F 1 "VGA" H 2000 9076 50  0000 C CNN
F 2 "vera-module:ICD15S13E4GV00LF" H 1050 8700 50  0001 C CNN
F 3 " ~" H 1050 8700 50  0001 C CNN
	1    2000 8300
	1    0    0    -1  
$EndComp
$Comp
L vera-module-rev4-rescue:GND-power #PWR077
U 1 1 5E9381EE
P 2000 9000
F 0 "#PWR077" H 2000 8750 50  0001 C CNN
F 1 "GND" H 2005 8827 50  0000 C CNN
F 2 "" H 2000 9000 50  0001 C CNN
F 3 "" H 2000 9000 50  0001 C CNN
	1    2000 9000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1700 7800 1650 7800
Wire Wire Line
	1650 7800 1650 8000
Wire Wire Line
	1650 8000 1700 8000
Wire Wire Line
	1650 8000 1650 8200
Wire Wire Line
	1650 8200 1700 8200
Connection ~ 1650 8000
Wire Wire Line
	1650 8200 1650 8600
Wire Wire Line
	1650 8600 1700 8600
Connection ~ 1650 8200
Wire Wire Line
	1650 8600 1650 8700
Wire Wire Line
	1650 8700 1700 8700
Connection ~ 1650 8600
Wire Wire Line
	1650 8700 1650 8750
Connection ~ 1650 8700
$Comp
L vera-module-rev4-rescue:GND-power #PWR070
U 1 1 5E977A70
P 1650 8750
F 0 "#PWR070" H 1650 8500 50  0001 C CNN
F 1 "GND" H 1655 8577 50  0000 C CNN
F 2 "" H 1650 8750 50  0001 C CNN
F 3 "" H 1650 8750 50  0001 C CNN
	1    1650 8750
	-1   0    0    -1  
$EndComp
NoConn ~ 1700 8400
NoConn ~ 1700 8500
NoConn ~ 2300 7900
NoConn ~ 2300 8100
NoConn ~ 2300 8700
Wire Wire Line
	2300 8300 2500 8300
Wire Wire Line
	2500 8300 2500 9650
Wire Wire Line
	2500 9650 2350 9650
Wire Wire Line
	2300 8500 2450 8500
Wire Wire Line
	2450 8500 2450 9350
Wire Wire Line
	2450 9350 2350 9350
$Comp
L vera-module-rev4-rescue:R_Small-Device R34
U 1 1 5E9C2B65
P 2250 9350
F 0 "R34" V 2054 9350 50  0000 C CNN
F 1 "820" V 2145 9350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2250 9350 50  0001 C CNN
F 3 "~" H 2250 9350 50  0001 C CNN
	1    2250 9350
	0    1    1    0   
$EndComp
$Comp
L vera-module-rev4-rescue:R_Small-Device R37
U 1 1 5E9C419D
P 2250 9650
F 0 "R37" V 2054 9650 50  0000 C CNN
F 1 "820" V 2145 9650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2250 9650 50  0001 C CNN
F 3 "~" H 2250 9650 50  0001 C CNN
	1    2250 9650
	0    1    1    0   
$EndComp
Text GLabel 2150 9650 0    50   Input ~ 0
VGA_HSYNC
Text GLabel 2150 9350 0    50   Input ~ 0
VGA_VSYNC
$Comp
L vera-module-rev4-rescue:R_Small-Device R21
U 1 1 5EA48B12
P 1200 7600
F 0 "R21" V 1004 7600 50  0000 C CNN
F 1 "536" V 1095 7600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1200 7600 50  0001 C CNN
F 3 "~" H 1200 7600 50  0001 C CNN
	1    1200 7600
	0    1    1    0   
$EndComp
$Comp
L vera-module-rev4-rescue:R_Small-Device R24
U 1 1 5EA4904B
P 1200 7900
F 0 "R24" V 1004 7900 50  0000 C CNN
F 1 "1070" V 1095 7900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1200 7900 50  0001 C CNN
F 3 "~" H 1200 7900 50  0001 C CNN
	1    1200 7900
	0    1    1    0   
$EndComp
$Comp
L vera-module-rev4-rescue:R_Small-Device R25
U 1 1 5EA4940D
P 1200 8200
F 0 "R25" V 1004 8200 50  0000 C CNN
F 1 "2150" V 1095 8200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1200 8200 50  0001 C CNN
F 3 "~" H 1200 8200 50  0001 C CNN
	1    1200 8200
	0    1    1    0   
$EndComp
$Comp
L vera-module-rev4-rescue:R_Small-Device R27
U 1 1 5EA497E0
P 1200 8500
F 0 "R27" V 1004 8500 50  0000 C CNN
F 1 "4300" V 1095 8500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1200 8500 50  0001 C CNN
F 3 "~" H 1200 8500 50  0001 C CNN
	1    1200 8500
	0    1    1    0   
$EndComp
$Comp
L vera-module-rev4-rescue:R_Small-Device R31
U 1 1 5EA55D29
P 1200 8800
F 0 "R31" V 1004 8800 50  0000 C CNN
F 1 "536" V 1095 8800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1200 8800 50  0001 C CNN
F 3 "~" H 1200 8800 50  0001 C CNN
	1    1200 8800
	0    1    1    0   
$EndComp
$Comp
L vera-module-rev4-rescue:R_Small-Device R33
U 1 1 5EA55D2F
P 1200 9100
F 0 "R33" V 1004 9100 50  0000 C CNN
F 1 "1070" V 1095 9100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1200 9100 50  0001 C CNN
F 3 "~" H 1200 9100 50  0001 C CNN
	1    1200 9100
	0    1    1    0   
$EndComp
$Comp
L vera-module-rev4-rescue:R_Small-Device R35
U 1 1 5EA55D35
P 1200 9400
F 0 "R35" V 1004 9400 50  0000 C CNN
F 1 "2150" V 1095 9400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1200 9400 50  0001 C CNN
F 3 "~" H 1200 9400 50  0001 C CNN
	1    1200 9400
	0    1    1    0   
$EndComp
$Comp
L vera-module-rev4-rescue:R_Small-Device R38
U 1 1 5EA55D3B
P 1200 9700
F 0 "R38" V 1004 9700 50  0000 C CNN
F 1 "4300" V 1095 9700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1200 9700 50  0001 C CNN
F 3 "~" H 1200 9700 50  0001 C CNN
	1    1200 9700
	0    1    1    0   
$EndComp
$Comp
L vera-module-rev4-rescue:R_Small-Device R39
U 1 1 5EA61476
P 1200 10000
F 0 "R39" V 1004 10000 50  0000 C CNN
F 1 "536" V 1095 10000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1200 10000 50  0001 C CNN
F 3 "~" H 1200 10000 50  0001 C CNN
	1    1200 10000
	0    1    1    0   
$EndComp
$Comp
L vera-module-rev4-rescue:R_Small-Device R40
U 1 1 5EA6147C
P 1200 10300
F 0 "R40" V 1004 10300 50  0000 C CNN
F 1 "1070" V 1095 10300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1200 10300 50  0001 C CNN
F 3 "~" H 1200 10300 50  0001 C CNN
	1    1200 10300
	0    1    1    0   
$EndComp
$Comp
L vera-module-rev4-rescue:R_Small-Device R41
U 1 1 5EA61482
P 1200 10600
F 0 "R41" V 1004 10600 50  0000 C CNN
F 1 "2150" V 1095 10600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1200 10600 50  0001 C CNN
F 3 "~" H 1200 10600 50  0001 C CNN
	1    1200 10600
	0    1    1    0   
$EndComp
$Comp
L vera-module-rev4-rescue:R_Small-Device R42
U 1 1 5EA61488
P 1200 10900
F 0 "R42" V 1004 10900 50  0000 C CNN
F 1 "4300" V 1095 10900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1200 10900 50  0001 C CNN
F 3 "~" H 1200 10900 50  0001 C CNN
	1    1200 10900
	0    1    1    0   
$EndComp
Wire Wire Line
	1300 7600 1350 7600
Wire Wire Line
	1350 7600 1350 7900
Wire Wire Line
	1350 8500 1300 8500
Wire Wire Line
	1300 8200 1350 8200
Connection ~ 1350 8200
Wire Wire Line
	1350 8200 1350 8500
Wire Wire Line
	1300 7900 1350 7900
Connection ~ 1350 7900
Wire Wire Line
	1350 7900 1350 8200
Wire Wire Line
	1300 8800 1350 8800
Wire Wire Line
	1350 8800 1350 9100
Wire Wire Line
	1350 9700 1300 9700
Wire Wire Line
	1300 9400 1350 9400
Connection ~ 1350 9400
Wire Wire Line
	1350 9400 1350 9700
Wire Wire Line
	1300 9100 1350 9100
Connection ~ 1350 9100
Wire Wire Line
	1350 9100 1350 9400
Wire Wire Line
	1300 10000 1350 10000
Wire Wire Line
	1350 10000 1350 10300
Wire Wire Line
	1350 10900 1300 10900
Wire Wire Line
	1300 10600 1350 10600
Connection ~ 1350 10600
Wire Wire Line
	1350 10600 1350 10900
Wire Wire Line
	1300 10300 1350 10300
Connection ~ 1350 10300
Wire Wire Line
	1350 10300 1350 10600
Wire Wire Line
	1350 10000 1550 10000
Wire Wire Line
	1550 10000 1550 8300
Wire Wire Line
	1550 8300 1700 8300
Connection ~ 1350 10000
Wire Wire Line
	1700 8100 1500 8100
Wire Wire Line
	1500 8100 1500 8800
Wire Wire Line
	1500 8800 1350 8800
Connection ~ 1350 8800
Wire Wire Line
	1350 7600 1500 7600
Wire Wire Line
	1500 7600 1500 7900
Wire Wire Line
	1500 7900 1700 7900
Connection ~ 1350 7600
Text GLabel 1100 10900 0    50   Input ~ 0
VGA_B0
Text GLabel 1100 10600 0    50   Input ~ 0
VGA_B1
Text GLabel 1100 10300 0    50   Input ~ 0
VGA_B2
Text GLabel 1100 10000 0    50   Input ~ 0
VGA_B3
Text GLabel 1100 9700 0    50   Input ~ 0
VGA_G0
Text GLabel 1100 9400 0    50   Input ~ 0
VGA_G1
Text GLabel 1100 9100 0    50   Input ~ 0
VGA_G2
Text GLabel 1100 8800 0    50   Input ~ 0
VGA_G3
Text GLabel 1100 8500 0    50   Input ~ 0
VGA_R0
Text GLabel 1100 8200 0    50   Input ~ 0
VGA_R1
Text GLabel 1100 7900 0    50   Input ~ 0
VGA_R2
Text GLabel 1100 7600 0    50   Input ~ 0
VGA_R3
Wire Notes Line style solid
	600  7200 2650 7200
Wire Notes Line style solid
	600  11100 600  7200
Text Notes 650  7300 0    50   ~ 0
VGA interface
Wire Notes Line style solid
	600  11100 2650 11100
Wire Notes Line style solid
	2650 11100 2650 7200
$Comp
L vera-module-rev4-rescue:R_Pack04-Device RN1
U 1 1 5ED167E9
P 3450 7900
F 0 "RN1" V 3000 7900 50  0000 C CNN
F 1 "CAY16-1001F4LF" V 3100 7900 40  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0603" V 3725 7900 50  0001 C CNN
F 3 "~" H 3450 7900 50  0001 C CNN
	1    3450 7900
	0    1    1    0   
$EndComp
$Comp
L vera-module-rev4-rescue:R_Pack04-Device RN2
U 1 1 5ED191B3
P 4050 7900
F 0 "RN2" V 3600 7900 50  0000 C CNN
F 1 "CAY16-1001F4LF" V 3700 7900 40  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0603" V 4325 7900 50  0001 C CNN
F 3 "~" H 4050 7900 50  0001 C CNN
	1    4050 7900
	0    1    1    0   
$EndComp
$Comp
L vera-module-rev4-rescue:R_Pack04-Device RN3
U 1 1 5ED19FB1
P 4800 7900
F 0 "RN3" V 4350 7900 50  0000 C CNN
F 1 "CAY16-1001F4LF" V 4450 7900 40  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0603" V 5075 7900 50  0001 C CNN
F 3 "~" H 4800 7900 50  0001 C CNN
	1    4800 7900
	0    1    1    0   
$EndComp
Wire Wire Line
	3650 7700 3850 7700
Wire Wire Line
	3850 7800 3650 7800
Wire Wire Line
	3650 7900 3850 7900
Wire Wire Line
	3850 8000 3650 8000
Wire Wire Line
	4250 7700 4500 7700
Wire Wire Line
	4600 7800 4550 7800
Wire Wire Line
	4250 7900 4550 7900
Wire Wire Line
	5000 7700 5050 7700
Wire Wire Line
	5050 7700 5050 7750
Wire Wire Line
	5050 7750 4550 7750
Wire Wire Line
	4550 7750 4550 7800
Connection ~ 4550 7800
Wire Wire Line
	4550 7800 4250 7800
Wire Wire Line
	5000 7800 5050 7800
Wire Wire Line
	5050 7800 5050 7850
Wire Wire Line
	5050 7850 4550 7850
Wire Wire Line
	4550 7850 4550 7900
Connection ~ 4550 7900
Wire Wire Line
	4550 7900 4600 7900
Wire Wire Line
	4250 8000 4550 8000
Wire Wire Line
	5000 7900 5050 7900
Wire Wire Line
	5050 7900 5050 7950
Wire Wire Line
	5050 7950 4550 7950
Wire Wire Line
	4550 7950 4550 8000
Connection ~ 4550 8000
Wire Wire Line
	4550 8000 4600 8000
Wire Wire Line
	5000 8000 5050 8000
Wire Wire Line
	5050 8000 5050 8100
Wire Wire Line
	5050 8100 4500 8100
Wire Wire Line
	4500 7700 4500 7600
Wire Wire Line
	4500 7600 5400 7600
Wire Wire Line
	5400 7600 5400 7650
Connection ~ 4500 7700
Wire Wire Line
	4500 7700 4600 7700
$Comp
L vera-module-rev4-rescue:R_Pack04-Device RN4
U 1 1 5EE2DA24
P 3450 8600
F 0 "RN4" V 3000 8600 50  0000 C CNN
F 1 "CAY16-1001F4LF" V 3100 8600 40  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0603" V 3725 8600 50  0001 C CNN
F 3 "~" H 3450 8600 50  0001 C CNN
	1    3450 8600
	0    1    1    0   
$EndComp
$Comp
L vera-module-rev4-rescue:R_Pack04-Device RN5
U 1 1 5EE2DA2A
P 4050 8600
F 0 "RN5" V 3600 8600 50  0000 C CNN
F 1 "CAY16-1001F4LF" V 3700 8600 40  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0603" V 4325 8600 50  0001 C CNN
F 3 "~" H 4050 8600 50  0001 C CNN
	1    4050 8600
	0    1    1    0   
$EndComp
$Comp
L vera-module-rev4-rescue:R_Pack04-Device RN6
U 1 1 5EE2DA30
P 4800 8600
F 0 "RN6" V 4350 8600 50  0000 C CNN
F 1 "CAY16-1001F4LF" V 4450 8600 40  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0603" V 5075 8600 50  0001 C CNN
F 3 "~" H 4800 8600 50  0001 C CNN
	1    4800 8600
	0    1    1    0   
$EndComp
Wire Wire Line
	3650 8400 3850 8400
Wire Wire Line
	3850 8500 3650 8500
Wire Wire Line
	3650 8600 3850 8600
Wire Wire Line
	3850 8700 3650 8700
Wire Wire Line
	4250 8400 4500 8400
Wire Wire Line
	4600 8500 4550 8500
Wire Wire Line
	4250 8600 4550 8600
Wire Wire Line
	5000 8400 5050 8400
Wire Wire Line
	5050 8400 5050 8450
Wire Wire Line
	5050 8450 4550 8450
Wire Wire Line
	4550 8450 4550 8500
Connection ~ 4550 8500
Wire Wire Line
	4550 8500 4250 8500
Wire Wire Line
	4550 8550 4550 8600
Connection ~ 4550 8600
Wire Wire Line
	4550 8600 4600 8600
Wire Wire Line
	4250 8700 4550 8700
Wire Wire Line
	5000 8600 5050 8600
Wire Wire Line
	5050 8600 5050 8650
Wire Wire Line
	5050 8650 4550 8650
Wire Wire Line
	4550 8650 4550 8700
Connection ~ 4550 8700
Wire Wire Line
	4550 8700 4600 8700
Wire Wire Line
	5000 8700 5050 8700
Wire Wire Line
	5050 8700 5050 8800
Connection ~ 4500 8400
Wire Wire Line
	4500 8400 4600 8400
Wire Wire Line
	4500 8100 4500 8400
$Comp
L vera-module-rev4-rescue:R_Pack04-Device RN7
U 1 1 5EE9C90F
P 3450 9300
F 0 "RN7" V 3000 9300 50  0000 C CNN
F 1 "CAY16-1001F4LF" V 3100 9300 40  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0603" V 3725 9300 50  0001 C CNN
F 3 "~" H 3450 9300 50  0001 C CNN
	1    3450 9300
	0    1    1    0   
$EndComp
$Comp
L vera-module-rev4-rescue:R_Pack04-Device RN8
U 1 1 5EE9C915
P 4050 9300
F 0 "RN8" V 3600 9300 50  0000 C CNN
F 1 "CAY16-1001F4LF" V 3700 9300 40  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0603" V 4325 9300 50  0001 C CNN
F 3 "~" H 4050 9300 50  0001 C CNN
	1    4050 9300
	0    1    1    0   
$EndComp
$Comp
L vera-module-rev4-rescue:R_Pack04-Device RN9
U 1 1 5EE9C91B
P 4800 9300
F 0 "RN9" V 4350 9300 50  0000 C CNN
F 1 "CAY16-1001F4LF" V 4450 9300 40  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0603" V 5075 9300 50  0001 C CNN
F 3 "~" H 4800 9300 50  0001 C CNN
	1    4800 9300
	0    1    1    0   
$EndComp
Wire Wire Line
	3650 9100 3850 9100
Wire Wire Line
	3850 9200 3650 9200
Wire Wire Line
	3650 9300 3850 9300
Wire Wire Line
	3850 9400 3650 9400
Wire Wire Line
	4250 9100 4500 9100
Wire Wire Line
	4600 9200 4550 9200
Wire Wire Line
	4250 9300 4550 9300
Wire Wire Line
	5000 9100 5050 9100
Wire Wire Line
	5050 9100 5050 9150
Wire Wire Line
	5050 9150 4550 9150
Wire Wire Line
	4550 9150 4550 9200
Connection ~ 4550 9200
Wire Wire Line
	4550 9200 4250 9200
Wire Wire Line
	5050 9250 4550 9250
Wire Wire Line
	4550 9250 4550 9300
Connection ~ 4550 9300
Wire Wire Line
	4550 9300 4600 9300
Wire Wire Line
	4250 9400 4550 9400
Wire Wire Line
	5000 9300 5050 9300
Wire Wire Line
	5050 9300 5050 9350
Wire Wire Line
	5050 9350 4550 9350
Wire Wire Line
	4550 9350 4550 9400
Connection ~ 4550 9400
Wire Wire Line
	4550 9400 4600 9400
Wire Wire Line
	5000 9400 5150 9400
Connection ~ 4500 9100
Wire Wire Line
	4500 9100 4600 9100
Wire Wire Line
	4500 8800 4500 9100
Wire Wire Line
	4500 8800 5050 8800
Wire Wire Line
	5000 8500 5150 8500
Wire Wire Line
	5100 8550 5100 8800
Wire Wire Line
	4550 8550 5100 8550
$Comp
L vera-module-rev4-rescue:R_Small-Device R28
U 1 1 5EF18D2A
P 5250 8500
F 0 "R28" V 5054 8500 50  0000 C CNN
F 1 "1k" V 5145 8500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5250 8500 50  0001 C CNN
F 3 "~" H 5250 8500 50  0001 C CNN
	1    5250 8500
	0    1    1    0   
$EndComp
$Comp
L vera-module-rev4-rescue:GND-power #PWR068
U 1 1 5EF1945E
P 5400 8550
F 0 "#PWR068" H 5400 8300 50  0001 C CNN
F 1 "GND" H 5405 8377 50  0000 C CNN
F 2 "" H 5400 8550 50  0001 C CNN
F 3 "" H 5400 8550 50  0001 C CNN
	1    5400 8550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 8500 5400 8500
Wire Wire Line
	5400 8500 5400 8550
$Comp
L vera-module-rev4-rescue:R_Small-Device R23
U 1 1 5EF5940D
P 5400 7750
F 0 "R23" H 5459 7796 50  0000 L CNN
F 1 "470" H 5459 7705 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5400 7750 50  0001 C CNN
F 3 "~" H 5400 7750 50  0001 C CNN
	1    5400 7750
	1    0    0    -1  
$EndComp
$Comp
L vera-module-rev4-rescue:GND-power #PWR062
U 1 1 5EF59811
P 5400 7850
F 0 "#PWR062" H 5400 7600 50  0001 C CNN
F 1 "GND" H 5405 7677 50  0000 C CNN
F 2 "" H 5400 7850 50  0001 C CNN
F 3 "" H 5400 7850 50  0001 C CNN
	1    5400 7850
	1    0    0    -1  
$EndComp
$Comp
L vera-module-rev4-rescue:R_Small-Device R32
U 1 1 5EF5AE56
P 5400 8950
F 0 "R32" H 5459 8996 50  0000 L CNN
F 1 "470" H 5459 8905 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5400 8950 50  0001 C CNN
F 3 "~" H 5400 8950 50  0001 C CNN
	1    5400 8950
	1    0    0    -1  
$EndComp
$Comp
L vera-module-rev4-rescue:GND-power #PWR078
U 1 1 5EF5AE5C
P 5400 9050
F 0 "#PWR078" H 5400 8800 50  0001 C CNN
F 1 "GND" H 5405 8877 50  0000 C CNN
F 2 "" H 5400 9050 50  0001 C CNN
F 3 "" H 5400 9050 50  0001 C CNN
	1    5400 9050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 8850 5400 8800
Wire Wire Line
	5000 9200 5050 9200
Wire Wire Line
	5050 9200 5050 9250
$Comp
L vera-module-rev4-rescue:R_Small-Device R36
U 1 1 5EFBBB7E
P 5250 9400
F 0 "R36" V 5054 9400 50  0000 C CNN
F 1 "1k" V 5145 9400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5250 9400 50  0001 C CNN
F 3 "~" H 5250 9400 50  0001 C CNN
	1    5250 9400
	0    1    1    0   
$EndComp
$Comp
L vera-module-rev4-rescue:GND-power #PWR082
U 1 1 5EFBBB84
P 5400 9450
F 0 "#PWR082" H 5400 9200 50  0001 C CNN
F 1 "GND" H 5405 9277 50  0000 C CNN
F 2 "" H 5400 9450 50  0001 C CNN
F 3 "" H 5400 9450 50  0001 C CNN
	1    5400 9450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 9400 5400 9400
Wire Wire Line
	5400 9400 5400 9450
Connection ~ 5400 8800
Wire Wire Line
	5100 8800 5400 8800
Wire Wire Line
	5850 7700 5800 7700
Wire Wire Line
	5800 7700 5800 7800
Wire Wire Line
	5800 7800 5850 7800
Wire Wire Line
	5400 7600 5800 7600
Wire Wire Line
	5800 7600 5800 7700
Connection ~ 5400 7600
Connection ~ 5800 7700
Wire Wire Line
	5850 7900 5600 7900
Wire Wire Line
	5600 7900 5600 8800
Wire Wire Line
	5400 8800 5600 8800
Wire Wire Line
	5850 8200 5800 8200
Wire Wire Line
	5800 8200 5800 8250
$Comp
L vera-module-rev4-rescue:GND-power #PWR065
U 1 1 5F161AD5
P 5800 8250
F 0 "#PWR065" H 5800 8000 50  0001 C CNN
F 1 "GND" H 5805 8077 50  0000 C CNN
F 2 "" H 5800 8250 50  0001 C CNN
F 3 "" H 5800 8250 50  0001 C CNN
	1    5800 8250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 8100 5700 8100
Wire Wire Line
	5700 8100 5700 8650
Wire Wire Line
	5700 8650 5800 8650
$Comp
L vera-module-rev4-rescue:C_Small-Device C34
U 1 1 5F185576
P 6250 8800
F 0 "C34" H 6342 8846 50  0000 L CNN
F 1 "10uF" H 6342 8755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6250 8800 50  0001 C CNN
F 3 "~" H 6250 8800 50  0001 C CNN
	1    6250 8800
	1    0    0    -1  
$EndComp
$Comp
L vera-module-rev4-rescue:C_Small-Device C33
U 1 1 5F185B1A
P 5800 8800
F 0 "C33" H 5892 8846 50  0000 L CNN
F 1 "100nF" H 5892 8755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5800 8800 50  0001 C CNN
F 3 "~" H 5800 8800 50  0001 C CNN
	1    5800 8800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 8650 6250 8700
Wire Wire Line
	5800 8700 5800 8650
Connection ~ 5800 8650
Wire Wire Line
	5800 8650 6250 8650
$Comp
L vera-module-rev4-rescue:GND-power #PWR072
U 1 1 5F1ED6B8
P 5800 8900
F 0 "#PWR072" H 5800 8650 50  0001 C CNN
F 1 "GND" H 5805 8727 50  0000 C CNN
F 2 "" H 5800 8900 50  0001 C CNN
F 3 "" H 5800 8900 50  0001 C CNN
	1    5800 8900
	1    0    0    -1  
$EndComp
$Comp
L vera-module-rev4-rescue:GND-power #PWR073
U 1 1 5F1ED98D
P 6250 8900
F 0 "#PWR073" H 6250 8650 50  0001 C CNN
F 1 "GND" H 6255 8727 50  0000 C CNN
F 2 "" H 6250 8900 50  0001 C CNN
F 3 "" H 6250 8900 50  0001 C CNN
	1    6250 8900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 8650 6350 8650
Connection ~ 6250 8650
$Comp
L vera-module-rev4-rescue:R_Small-Device R29
U 1 1 5F234C8E
P 6450 8650
F 0 "R29" V 6254 8650 50  0000 C CNN
F 1 "0" V 6345 8650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6450 8650 50  0001 C CNN
F 3 "~" H 6450 8650 50  0001 C CNN
	1    6450 8650
	0    1    1    0   
$EndComp
$Comp
L vera-module-rev4-rescue:+3V3-power #PWR069
U 1 1 5F2352CB
P 6650 8600
F 0 "#PWR069" H 6650 8450 50  0001 C CNN
F 1 "+3V3" H 6665 8773 50  0000 C CNN
F 2 "" H 6650 8600 50  0001 C CNN
F 3 "" H 6650 8600 50  0001 C CNN
	1    6650 8600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6650 8600 6650 8650
Wire Wire Line
	6650 8650 6550 8650
Text GLabel 3250 9400 0    50   Input ~ 0
VGA_B0
Text GLabel 3250 9300 0    50   Input ~ 0
VGA_B1
Text GLabel 3250 9200 0    50   Input ~ 0
VGA_B2
Text GLabel 3250 9100 0    50   Input ~ 0
VGA_B3
Text GLabel 3250 8700 0    50   Input ~ 0
VGA_G0
Text GLabel 3250 8600 0    50   Input ~ 0
VGA_G1
Text GLabel 3250 8500 0    50   Input ~ 0
VGA_G2
Text GLabel 3250 8400 0    50   Input ~ 0
VGA_G3
Text GLabel 3250 8000 0    50   Input ~ 0
VGA_R0
Text GLabel 3250 7900 0    50   Input ~ 0
VGA_R1
Text GLabel 3250 7800 0    50   Input ~ 0
VGA_R2
Text GLabel 3250 7700 0    50   Input ~ 0
VGA_R3
$Comp
L vera-module-rev4-rescue:R_Small-Device R22
U 1 1 5F3B5A4E
P 7400 7700
F 0 "R22" V 7204 7700 50  0000 C CNN
F 1 "75" V 7295 7700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7400 7700 50  0001 C CNN
F 3 "~" H 7400 7700 50  0001 C CNN
	1    7400 7700
	0    1    1    0   
$EndComp
$Comp
L vera-module-rev4-rescue:C_Small-Device C30
U 1 1 5F3B5FA9
P 7400 8050
F 0 "C30" V 7171 8050 50  0000 C CNN
F 1 "1nF" V 7262 8050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7400 8050 50  0001 C CNN
F 3 "~" H 7400 8050 50  0001 C CNN
	1    7400 8050
	0    1    1    0   
$EndComp
$Comp
L vera-module-rev4-rescue:R_Small-Device R26
U 1 1 5F3B850D
P 7400 8450
F 0 "R26" V 7204 8450 50  0000 C CNN
F 1 "75" V 7295 8450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7400 8450 50  0001 C CNN
F 3 "~" H 7400 8450 50  0001 C CNN
	1    7400 8450
	0    1    1    0   
$EndComp
$Comp
L vera-module-rev4-rescue:R_Small-Device R30
U 1 1 5F3B8971
P 7400 8750
F 0 "R30" V 7204 8750 50  0000 C CNN
F 1 "75" V 7295 8750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7400 8750 50  0001 C CNN
F 3 "~" H 7400 8750 50  0001 C CNN
	1    7400 8750
	0    1    1    0   
$EndComp
Wire Wire Line
	7050 7700 7300 7700
Wire Wire Line
	7050 7800 7200 7800
Wire Wire Line
	7200 7800 7200 8450
Wire Wire Line
	7200 8450 7300 8450
Wire Wire Line
	7050 7900 7100 7900
Wire Wire Line
	7100 7900 7100 8050
Wire Wire Line
	7100 8750 7300 8750
Wire Wire Line
	7300 8050 7100 8050
Wire Wire Line
	7100 8050 7100 8750
Wire Wire Line
	7500 7700 7550 7700
Wire Wire Line
	7550 7700 7550 8050
Wire Wire Line
	7550 8050 7500 8050
$Comp
L vera-module-rev4-rescue:Conn_Coaxial-Connector J4
U 1 1 5F4DCD0C
P 7900 7700
F 0 "J4" H 8000 7675 50  0000 L CNN
F 1 "Composite" H 8000 7584 50  0000 L CNN
F 2 "vera-module:RCJ-014" H 7900 7700 50  0001 C CNN
F 3 " ~" H 7900 7700 50  0001 C CNN
	1    7900 7700
	1    0    0    -1  
$EndComp
$Comp
L vera-module-rev4-rescue:Mini-DIN-4-Connector J9
U 1 1 5F4DE58E
P 7900 8850
F 0 "J9" H 7900 9217 50  0000 C CNN
F 1 "S-video" H 7900 9126 50  0000 C CNN
F 2 "vera-module:MD-40S" H 7900 8850 50  0001 C CNN
F 3 "" H 7900 8850 50  0001 C CNN
	1    7900 8850
	1    0    0    -1  
$EndComp
$Comp
L vera-module-rev4-rescue:GND-power #PWR063
U 1 1 5F4DFF4C
P 7900 7900
F 0 "#PWR063" H 7900 7650 50  0001 C CNN
F 1 "GND" H 7905 7727 50  0000 C CNN
F 2 "" H 7900 7900 50  0001 C CNN
F 3 "" H 7900 7900 50  0001 C CNN
	1    7900 7900
	1    0    0    -1  
$EndComp
$Comp
L vera-module-rev4-rescue:GND-power #PWR075
U 1 1 5F4E0437
P 8250 8900
F 0 "#PWR075" H 8250 8650 50  0001 C CNN
F 1 "GND" H 8255 8727 50  0000 C CNN
F 2 "" H 8250 8900 50  0001 C CNN
F 3 "" H 8250 8900 50  0001 C CNN
	1    8250 8900
	1    0    0    -1  
$EndComp
$Comp
L vera-module-rev4-rescue:GND-power #PWR074
U 1 1 5F4E0822
P 7550 8900
F 0 "#PWR074" H 7550 8650 50  0001 C CNN
F 1 "GND" H 7555 8727 50  0000 C CNN
F 2 "" H 7550 8900 50  0001 C CNN
F 3 "" H 7550 8900 50  0001 C CNN
	1    7550 8900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 8850 8250 8850
Wire Wire Line
	8250 8850 8250 8900
Wire Wire Line
	7600 8850 7550 8850
Wire Wire Line
	7550 8850 7550 8900
Wire Wire Line
	7600 8750 7500 8750
Wire Wire Line
	7500 8450 8300 8450
Wire Wire Line
	8300 8450 8300 8750
Wire Wire Line
	8300 8750 8200 8750
Wire Wire Line
	7550 7700 7700 7700
Connection ~ 7550 7700
Wire Notes Line style solid
	2750 7200 8500 7200
Wire Notes Line style solid
	2750 9750 2750 7200
Text Notes 2800 7300 0    50   ~ 0
Composite / S-video interface
Wire Notes Line style solid
	8500 9750 8500 7200
Wire Notes Line style solid
	2750 9750 8500 9750
Connection ~ 7100 8050
Wire Wire Line
	9200 5400 9150 5400
Wire Wire Line
	9150 5400 9150 5500
Wire Wire Line
	9150 5500 9200 5500
Wire Wire Line
	9000 5550 9000 5500
Connection ~ 9150 5500
$Comp
L vera-module-rev4-rescue:+3V3-power #PWR036
U 1 1 5F7C9985
P 9000 5500
F 0 "#PWR036" H 9000 5350 50  0001 C CNN
F 1 "+3V3" H 9015 5673 50  0000 C CNN
F 2 "" H 9000 5500 50  0001 C CNN
F 3 "" H 9000 5500 50  0001 C CNN
	1    9000 5500
	-1   0    0    -1  
$EndComp
Text GLabel 9200 5000 0    50   Input ~ 0
AUDIO_BCK
Text GLabel 9200 5200 0    50   Input ~ 0
AUDIO_DATA
Text GLabel 9200 5100 0    50   Input ~ 0
AUDIO_LRCK
Text GLabel 9200 4900 0    50   Input ~ 0
SYSCLK
Wire Wire Line
	9150 5500 9150 5550
Wire Wire Line
	9150 5550 9000 5550
$Comp
L vera-module-rev4-rescue:R_Small-Device R13
U 1 1 5F8BCFE9
P 11250 4900
F 0 "R13" V 11054 4900 50  0000 C CNN
F 1 "560" V 11145 4900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 11250 4900 50  0001 C CNN
F 3 "~" H 11250 4900 50  0001 C CNN
	1    11250 4900
	0    1    1    0   
$EndComp
$Comp
L vera-module-rev4-rescue:R_Small-Device R15
U 1 1 5F8BD723
P 11250 5450
F 0 "R15" V 11054 5450 50  0000 C CNN
F 1 "560" V 11145 5450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 11250 5450 50  0001 C CNN
F 3 "~" H 11250 5450 50  0001 C CNN
	1    11250 5450
	0    1    1    0   
$EndComp
Wire Wire Line
	10600 5000 11000 5000
Wire Wire Line
	11000 5000 11000 5450
Wire Wire Line
	11000 5450 11150 5450
$Comp
L vera-module-rev4-rescue:C_Small-Device C14
U 1 1 5F937331
P 10750 5300
F 0 "C14" V 10521 5300 50  0000 C CNN
F 1 "1u" V 10612 5300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10750 5300 50  0001 C CNN
F 3 "~" H 10750 5300 50  0001 C CNN
	1    10750 5300
	0    1    1    0   
$EndComp
Wire Wire Line
	10650 5300 10600 5300
Wire Wire Line
	10600 5400 10900 5400
Wire Wire Line
	10900 5400 10900 5300
Wire Wire Line
	10900 5300 10850 5300
Wire Wire Line
	10600 5700 10650 5700
Wire Wire Line
	10650 5700 10650 5800
Wire Wire Line
	10650 5800 10600 5800
Wire Wire Line
	10600 6000 10650 6000
Wire Wire Line
	10650 6000 10650 6100
Wire Wire Line
	10650 6100 10600 6100
Wire Wire Line
	10600 6200 10650 6200
Wire Wire Line
	10650 6200 10650 6250
$Comp
L vera-module-rev4-rescue:C_Small-Device C20
U 1 1 5FAAE73F
P 10650 6350
F 0 "C20" H 10742 6396 50  0000 L CNN
F 1 "2.2uF" H 10742 6305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10650 6350 50  0001 C CNN
F 3 "~" H 10650 6350 50  0001 C CNN
	1    10650 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	10650 6000 11000 6000
Wire Wire Line
	11000 6000 11000 6500
Wire Wire Line
	11000 6500 10650 6500
Wire Wire Line
	10650 6500 10650 6450
Connection ~ 10650 6000
$Comp
L vera-module-rev4-rescue:C_Small-Device C21
U 1 1 5FADB36E
P 11150 6350
F 0 "C21" H 11242 6396 50  0000 L CNN
F 1 "1uF" H 11242 6305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 11150 6350 50  0001 C CNN
F 3 "~" H 11150 6350 50  0001 C CNN
	1    11150 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	11150 6450 11150 6500
Wire Wire Line
	11150 6500 11000 6500
Connection ~ 11000 6500
Wire Wire Line
	10600 5900 11150 5900
Wire Wire Line
	11150 5900 11150 6250
Wire Wire Line
	11150 6500 11550 6500
Wire Wire Line
	11550 6500 11550 6450
Connection ~ 11150 6500
Wire Wire Line
	10650 5800 11250 5800
Connection ~ 10650 5800
Wire Wire Line
	11550 6200 11550 6250
Wire Wire Line
	10600 4900 11150 4900
$Comp
L vera-module-rev4-rescue:C_Small-Device C13
U 1 1 5FDD5A6A
P 11450 5050
F 0 "C13" H 11542 5096 50  0000 L CNN
F 1 "2.7nF" H 11542 5005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 11450 5050 50  0001 C CNN
F 3 "~" H 11450 5050 50  0001 C CNN
	1    11450 5050
	1    0    0    -1  
$EndComp
$Comp
L vera-module-rev4-rescue:C_Small-Device C15
U 1 1 5FE02B5B
P 11450 5600
F 0 "C15" H 11542 5646 50  0000 L CNN
F 1 "2.7nF" H 11542 5555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 11450 5600 50  0001 C CNN
F 3 "~" H 11450 5600 50  0001 C CNN
	1    11450 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	11350 4900 11450 4900
Wire Wire Line
	11450 4900 11450 4950
Wire Wire Line
	11350 5450 11450 5450
Wire Wire Line
	11450 5450 11450 5500
$Comp
L vera-module-rev4-rescue:GND-power #PWR033
U 1 1 5FE5F1D5
P 11450 5150
F 0 "#PWR033" H 11450 4900 50  0001 C CNN
F 1 "GND" H 11455 4977 50  0000 C CNN
F 2 "" H 11450 5150 50  0001 C CNN
F 3 "" H 11450 5150 50  0001 C CNN
	1    11450 5150
	-1   0    0    -1  
$EndComp
$Comp
L vera-module-rev4-rescue:GND-power #PWR041
U 1 1 5FE5F757
P 11450 5700
F 0 "#PWR041" H 11450 5450 50  0001 C CNN
F 1 "GND" H 11455 5527 50  0000 C CNN
F 2 "" H 11450 5700 50  0001 C CNN
F 3 "" H 11450 5700 50  0001 C CNN
	1    11450 5700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	11550 6200 11250 6200
Wire Wire Line
	11250 6200 11250 5800
Wire Wire Line
	11450 4900 11800 4900
Connection ~ 11450 4900
Wire Wire Line
	11450 5450 11800 5450
Connection ~ 11450 5450
Text GLabel 11800 4900 2    50   Input ~ 0
L_AUDIO
Text GLabel 11800 5450 2    50   Input ~ 0
R_AUDIO
$Comp
L vera-module-rev4-rescue:GND-power #PWR054
U 1 1 60058F18
P 11950 6550
F 0 "#PWR054" H 11950 6300 50  0001 C CNN
F 1 "GND" H 11955 6377 50  0000 C CNN
F 2 "" H 11950 6550 50  0001 C CNN
F 3 "" H 11950 6550 50  0001 C CNN
	1    11950 6550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	11550 6500 11950 6500
Connection ~ 11550 6500
Wire Notes Line style solid
	8550 4500 12400 4500
Wire Notes Line style solid
	8550 6850 8550 4500
Text Notes 8600 4600 0    50   ~ 0
Audio output
Wire Notes Line style solid
	12400 6850 12400 4500
Wire Notes Line style solid
	8550 6850 12400 6850
Wire Notes Line style solid
	5850 5700 5850 4350
Wire Notes Line style solid
	2900 5700 5850 5700
$Comp
L vera-module-rev4-rescue:GND-power #PWR035
U 1 1 614AB558
P 4100 5400
F 0 "#PWR035" H 4100 5150 50  0001 C CNN
F 1 "GND" H 4105 5227 50  0000 C CNN
F 2 "" H 4100 5400 50  0001 C CNN
F 3 "" H 4100 5400 50  0001 C CNN
	1    4100 5400
	1    0    0    -1  
$EndComp
$Comp
L vera-module-rev4-rescue:+3V3-power #PWR031
U 1 1 614AAEEA
P 5150 5150
F 0 "#PWR031" H 5150 5000 50  0001 C CNN
F 1 "+3V3" H 5165 5323 50  0000 C CNN
F 2 "" H 5150 5150 50  0001 C CNN
F 3 "" H 5150 5150 50  0001 C CNN
	1    5150 5150
	1    0    0    -1  
$EndComp
$Comp
L vera-module-rev4-rescue:+3V3-power #PWR028
U 1 1 6143B714
P 4100 4600
F 0 "#PWR028" H 4100 4450 50  0001 C CNN
F 1 "+3V3" H 4115 4773 50  0000 C CNN
F 2 "" H 4100 4600 50  0001 C CNN
F 3 "" H 4100 4600 50  0001 C CNN
	1    4100 4600
	1    0    0    -1  
$EndComp
Connection ~ 5150 5200
Wire Wire Line
	5150 5200 5150 5150
Wire Wire Line
	5150 5200 5000 5200
Wire Wire Line
	5150 5500 5150 5200
Wire Wire Line
	5000 5500 5150 5500
Wire Wire Line
	4700 5500 4800 5500
Wire Wire Line
	4700 5200 4700 5500
Wire Wire Line
	4600 5200 4700 5200
Wire Wire Line
	4750 5200 4800 5200
Wire Wire Line
	4750 5100 4750 5200
Wire Wire Line
	4600 5100 4750 5100
$Comp
L vera-module-rev4-rescue:R_Small-Device R16
U 1 1 6135C4C4
P 4900 5500
F 0 "R16" V 4704 5500 50  0000 C CNN
F 1 "47k" V 4795 5500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4900 5500 50  0001 C CNN
F 3 "~" H 4900 5500 50  0001 C CNN
	1    4900 5500
	0    1    1    0   
$EndComp
$Comp
L vera-module-rev4-rescue:R_Small-Device R14
U 1 1 6135BACE
P 4900 5200
F 0 "R14" V 4704 5200 50  0000 C CNN
F 1 "47k" V 4795 5200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4900 5200 50  0001 C CNN
F 3 "~" H 4900 5200 50  0001 C CNN
	1    4900 5200
	0    1    1    0   
$EndComp
Text GLabel 4600 4900 2    50   Input ~ 0
SPI_MISO
Text GLabel 4600 4800 2    50   Input ~ 0
SPI_MOSI
Text GLabel 3600 5100 0    50   Input ~ 0
SPI_SCK
$Comp
L vera-module-rev4-rescue:W25Q32JVSS-Memory_Flash U7
U 1 1 61358D90
P 4100 5000
F 0 "U7" H 4350 5500 50  0000 C CNN
F 1 "W25Q16JVSNIQ" H 4600 5400 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 4100 5000 50  0001 C CNN
F 3 "" H 4100 5000 50  0001 C CNN
	1    4100 5000
	1    0    0    -1  
$EndComp
Text Notes 2950 4450 0    50   ~ 0
SPI flash
Wire Notes Line style solid
	2900 5700 2900 4350
Wire Notes Line style solid
	2900 4350 5850 4350
Text GLabel 3600 4900 0    50   Input ~ 0
FLASH_SSEL_N
$Comp
L vera-module-rev4-rescue:C_Small-Device C22
U 1 1 61959850
P 11550 6350
F 0 "C22" H 11642 6396 50  0000 L CNN
F 1 "4.7uF" H 11642 6305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 11550 6350 50  0001 C CNN
F 3 "~" H 11550 6350 50  0001 C CNN
	1    11550 6350
	1    0    0    -1  
$EndComp
$Comp
L vera-module-rev4-rescue:Fiducial-Mechanical FID1
U 1 1 61ABADF4
P 2850 10350
F 0 "FID1" H 2935 10396 50  0000 L CNN
F 1 "Fiducial" H 2935 10305 50  0000 L CNN
F 2 "Fiducial:Fiducial_1mm_Mask2mm" H 2850 10350 50  0001 C CNN
F 3 "~" H 2850 10350 50  0001 C CNN
	1    2850 10350
	1    0    0    -1  
$EndComp
$Comp
L vera-module-rev4-rescue:Fiducial-Mechanical FID2
U 1 1 61ABC2C6
P 2850 10550
F 0 "FID2" H 2935 10596 50  0000 L CNN
F 1 "Fiducial" H 2935 10505 50  0000 L CNN
F 2 "Fiducial:Fiducial_1mm_Mask2mm" H 2850 10550 50  0001 C CNN
F 3 "~" H 2850 10550 50  0001 C CNN
	1    2850 10550
	1    0    0    -1  
$EndComp
$Comp
L vera-module-rev4-rescue:Fiducial-Mechanical FID3
U 1 1 61ABC53B
P 2850 10750
F 0 "FID3" H 2935 10796 50  0000 L CNN
F 1 "Fiducial" H 2935 10705 50  0000 L CNN
F 2 "Fiducial:Fiducial_1mm_Mask2mm" H 2850 10750 50  0001 C CNN
F 3 "~" H 2850 10750 50  0001 C CNN
	1    2850 10750
	1    0    0    -1  
$EndComp
$Comp
L vera-module-rev4-rescue:Fiducial-Mechanical FID4
U 1 1 61ABC99F
P 2850 10950
F 0 "FID4" H 2935 10996 50  0000 L CNN
F 1 "Fiducial" H 2935 10905 50  0000 L CNN
F 2 "Fiducial:Fiducial_1mm_Mask2mm" H 2850 10950 50  0001 C CNN
F 3 "~" H 2850 10950 50  0001 C CNN
	1    2850 10950
	1    0    0    -1  
$EndComp
$Comp
L vera-module-rev4-rescue:MountingHole-Mechanical H1
U 1 1 61AF5847
P 3500 10350
F 0 "H1" H 3600 10396 50  0000 L CNN
F 1 "MountingHole" H 3600 10305 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 3500 10350 50  0001 C CNN
F 3 "~" H 3500 10350 50  0001 C CNN
	1    3500 10350
	1    0    0    -1  
$EndComp
$Comp
L vera-module-rev4-rescue:MountingHole-Mechanical H2
U 1 1 61AF5EA7
P 3500 10550
F 0 "H2" H 3600 10596 50  0000 L CNN
F 1 "MountingHole" H 3600 10505 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 3500 10550 50  0001 C CNN
F 3 "~" H 3500 10550 50  0001 C CNN
	1    3500 10550
	1    0    0    -1  
$EndComp
$Comp
L vera-module-rev4-rescue:MountingHole-Mechanical H3
U 1 1 61AF60CB
P 3500 10750
F 0 "H3" H 3600 10796 50  0000 L CNN
F 1 "MountingHole" H 3600 10705 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 3500 10750 50  0001 C CNN
F 3 "~" H 3500 10750 50  0001 C CNN
	1    3500 10750
	1    0    0    -1  
$EndComp
$Comp
L vera-module-rev4-rescue:MountingHole-Mechanical H4
U 1 1 61AF62FD
P 3500 10950
F 0 "H4" H 3600 10996 50  0000 L CNN
F 1 "MountingHole" H 3600 10905 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 3500 10950 50  0001 C CNN
F 3 "~" H 3500 10950 50  0001 C CNN
	1    3500 10950
	1    0    0    -1  
$EndComp
Wire Wire Line
	11100 3000 11100 3600
$Comp
L vera-module-rev4-rescue:C_Small-Device C35
U 1 1 61DBC498
P 5450 5100
F 0 "C35" H 5542 5146 50  0000 L CNN
F 1 "100nF" H 5542 5055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5450 5100 50  0001 C CNN
F 3 "~" H 5450 5100 50  0001 C CNN
	1    5450 5100
	1    0    0    -1  
$EndComp
$Comp
L vera-module-rev4-rescue:GND-power #PWR084
U 1 1 61DBC49E
P 5450 5200
F 0 "#PWR084" H 5450 4950 50  0001 C CNN
F 1 "GND" H 5455 5027 50  0000 C CNN
F 2 "" H 5450 5200 50  0001 C CNN
F 3 "" H 5450 5200 50  0001 C CNN
	1    5450 5200
	-1   0    0    -1  
$EndComp
$Comp
L vera-module-rev4-rescue:+3V3-power #PWR045
U 1 1 61DBC4A4
P 5450 5000
F 0 "#PWR045" H 5450 4850 50  0001 C CNN
F 1 "+3V3" H 5465 5173 50  0000 C CNN
F 2 "" H 5450 5000 50  0001 C CNN
F 3 "" H 5450 5000 50  0001 C CNN
	1    5450 5000
	-1   0    0    -1  
$EndComp
$Comp
L vera-module-rev4-rescue:C_Small-Device C19
U 1 1 61F73834
P 900 5000
F 0 "C19" H 992 5046 50  0000 L CNN
F 1 "100nF" H 992 4955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 900 5000 50  0001 C CNN
F 3 "~" H 900 5000 50  0001 C CNN
	1    900  5000
	1    0    0    -1  
$EndComp
$Comp
L vera-module-rev4-rescue:GND-power #PWR083
U 1 1 61F7383A
P 900 5100
F 0 "#PWR083" H 900 4850 50  0001 C CNN
F 1 "GND" H 905 4927 50  0000 C CNN
F 2 "" H 900 5100 50  0001 C CNN
F 3 "" H 900 5100 50  0001 C CNN
	1    900  5100
	-1   0    0    -1  
$EndComp
$Comp
L vera-module-rev4-rescue:+3V3-power #PWR040
U 1 1 61F73840
P 900 4900
F 0 "#PWR040" H 900 4750 50  0001 C CNN
F 1 "+3V3" H 915 5073 50  0000 C CNN
F 2 "" H 900 4900 50  0001 C CNN
F 3 "" H 900 4900 50  0001 C CNN
	1    900  4900
	-1   0    0    -1  
$EndComp
$Comp
L vera-module-rev4-rescue:C_Small-Device C37
U 1 1 62104D14
P 11950 6350
F 0 "C37" H 12042 6396 50  0000 L CNN
F 1 "4.7uF" H 12042 6305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 11950 6350 50  0001 C CNN
F 3 "~" H 11950 6350 50  0001 C CNN
	1    11950 6350
	1    0    0    -1  
$EndComp
$Comp
L vera-module-rev4-rescue:+3V3-power #PWR046
U 1 1 5FC42156
P 11950 6150
F 0 "#PWR046" H 11950 6000 50  0001 C CNN
F 1 "+3V3" H 11965 6323 50  0000 C CNN
F 2 "" H 11950 6150 50  0001 C CNN
F 3 "" H 11950 6150 50  0001 C CNN
	1    11950 6150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	11950 6150 11950 6200
Wire Wire Line
	11950 6200 11550 6200
Connection ~ 11950 6200
Wire Wire Line
	11950 6200 11950 6250
Connection ~ 11550 6200
Wire Wire Line
	11950 6450 11950 6500
Connection ~ 11950 6500
Wire Wire Line
	11950 6500 11950 6550
Wire Wire Line
	13450 3750 13450 3700
Wire Wire Line
	13450 3700 13400 3700
Text GLabel 3050 1500 2    50   Input ~ 0
BUS_WR#
Text GLabel 6700 1400 0    50   Input ~ 0
BUS_A3
Text GLabel 6700 1700 0    50   Input ~ 0
BUS_A4
Text GLabel 7700 1400 2    50   Input ~ 0
BUS_A3_5V
Text GLabel 7700 1700 2    50   Input ~ 0
BUS_A4_5V
Text GLabel 7700 1600 2    50   Input ~ 0
BUS_RD#_5V
Text GLabel 6700 1600 0    50   Input ~ 0
BUS_RD#
$Comp
L vera-module-rev4-rescue:Conn_02x12_Odd_Even-Connector_Generic J1
U 1 1 5E8BC897
P 9450 1450
F 0 "J1" H 9500 2167 50  0000 C CNN
F 1 "Bus" H 9500 2076 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x12_P2.54mm_Vertical" H 9450 1450 50  0001 C CNN
F 3 "~" H 9450 1450 50  0001 C CNN
	1    9450 1450
	1    0    0    -1  
$EndComp
Text GLabel 9250 1650 0    50   Input ~ 0
BUS_A4_5V
Text GLabel 9750 1550 2    50   Input ~ 0
BUS_IRQ#_5V
Text GLabel 9750 1750 2    50   Input ~ 0
BUS_A3_5V
Text GLabel 9750 1650 2    50   Input ~ 0
BUS_RD#_5V
Wire Notes Line style solid
	10550 2200 14500 2200
Wire Notes Line style solid
	10550 600  14500 600 
Wire Notes Line style solid
	14500 2200 14500 600 
$Comp
L vera-module-rev4-rescue:Jumper_2_Open-Jumper JP1
U 1 1 5EA61DFD
P 11050 1050
F 0 "JP1" H 11050 1285 50  0000 C CNN
F 1 "Flash enable" H 11050 1194 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 11050 1050 50  0001 C CNN
F 3 "~" H 11050 1050 50  0001 C CNN
	1    11050 1050
	1    0    0    -1  
$EndComp
Text GLabel 11250 1800 0    50   Input ~ 0
SPI_SSEL_N
$Comp
L vera-module-rev4-rescue:74HC00-74xx U2
U 1 1 5E6664F6
P 11700 1350
F 0 "U2" H 11700 1675 50  0000 C CNN
F 1 "74AHC00PW" H 11700 1584 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 11700 1350 50  0001 C CNN
F 3 "" H 11700 1350 50  0001 C CNN
	1    11700 1350
	1    0    0    -1  
$EndComp
$Comp
L vera-module-rev4-rescue:74HC00-74xx U2
U 2 1 5E668273
P 11700 1900
F 0 "U2" H 11700 2225 50  0000 C CNN
F 1 "74AHC00PW" H 11700 2134 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 11700 1900 50  0001 C CNN
F 3 "" H 11700 1900 50  0001 C CNN
	2    11700 1900
	1    0    0    -1  
$EndComp
$Comp
L vera-module-rev4-rescue:74HC00-74xx U2
U 3 1 5E6693DC
P 12450 1600
F 0 "U2" H 12450 1925 50  0000 C CNN
F 1 "74AHC00PW" H 12450 1834 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 12450 1600 50  0001 C CNN
F 3 "" H 12450 1600 50  0001 C CNN
	3    12450 1600
	1    0    0    -1  
$EndComp
$Comp
L vera-module-rev4-rescue:74HC00-74xx U2
U 4 1 5E66AB6E
P 12450 1050
F 0 "U2" H 12450 1375 50  0000 C CNN
F 1 "74AHC00PW" H 12450 1284 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 12450 1050 50  0001 C CNN
F 3 "" H 12450 1050 50  0001 C CNN
	4    12450 1050
	1    0    0    -1  
$EndComp
$Comp
L vera-module-rev4-rescue:74HC00-74xx U2
U 5 1 5E66C32E
P 13650 1400
F 0 "U2" H 13750 1850 50  0000 L CNN
F 1 "74AHC00PW" H 13750 1750 50  0000 L CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 13650 1400 50  0001 C CNN
F 3 "" H 13650 1400 50  0001 C CNN
	5    13650 1400
	1    0    0    -1  
$EndComp
Text GLabel 11250 1450 0    50   Input ~ 0
FPGA_CDONE
Wire Wire Line
	11400 1450 11350 1450
Wire Wire Line
	11350 1450 11350 1250
Wire Wire Line
	11350 1250 11400 1250
Wire Wire Line
	11350 1450 11250 1450
Connection ~ 11350 1250
Wire Wire Line
	11400 1800 11350 1800
Wire Wire Line
	11350 1800 11350 2000
Wire Wire Line
	11350 2000 11400 2000
Wire Wire Line
	11350 1800 11250 1800
Connection ~ 11350 1800
Wire Wire Line
	12000 1350 12050 1350
Wire Wire Line
	12050 1350 12050 1500
Wire Wire Line
	12050 1500 12150 1500
Wire Wire Line
	12150 1700 12100 1700
Wire Wire Line
	12050 1700 12050 1900
Wire Wire Line
	12050 1900 12000 1900
Wire Wire Line
	12150 1150 12100 1150
Wire Wire Line
	12100 1150 12100 1700
Connection ~ 12100 1700
Wire Wire Line
	12100 1700 12050 1700
Wire Wire Line
	11350 950  12150 950 
Text GLabel 12750 1050 2    50   Input ~ 0
SD_SSEL_N
Text GLabel 12750 1600 2    50   Input ~ 0
FLASH_SSEL_N
$Comp
L vera-module-rev4-rescue:C_Small-Device C1
U 1 1 5E6AC9BF
P 14050 1500
F 0 "C1" H 14142 1546 50  0000 L CNN
F 1 "100nF" H 14142 1455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 14050 1500 50  0001 C CNN
F 3 "~" H 14050 1500 50  0001 C CNN
	1    14050 1500
	1    0    0    -1  
$EndComp
$Comp
L vera-module-rev4-rescue:GND-power #PWR010
U 1 1 5E6B5219
P 13650 1900
F 0 "#PWR010" H 13650 1650 50  0001 C CNN
F 1 "GND" H 13655 1727 50  0000 C CNN
F 2 "" H 13650 1900 50  0001 C CNN
F 3 "" H 13650 1900 50  0001 C CNN
	1    13650 1900
	-1   0    0    -1  
$EndComp
$Comp
L vera-module-rev4-rescue:GND-power #PWR08
U 1 1 5E6B5628
P 14050 1600
F 0 "#PWR08" H 14050 1350 50  0001 C CNN
F 1 "GND" H 14055 1427 50  0000 C CNN
F 2 "" H 14050 1600 50  0001 C CNN
F 3 "" H 14050 1600 50  0001 C CNN
	1    14050 1600
	-1   0    0    -1  
$EndComp
$Comp
L vera-module-rev4-rescue:+3V3-power #PWR02
U 1 1 5E6B5959
P 13650 900
F 0 "#PWR02" H 13650 750 50  0001 C CNN
F 1 "+3V3" H 13665 1073 50  0000 C CNN
F 2 "" H 13650 900 50  0001 C CNN
F 3 "" H 13650 900 50  0001 C CNN
	1    13650 900 
	-1   0    0    -1  
$EndComp
$Comp
L vera-module-rev4-rescue:+3V3-power #PWR07
U 1 1 5E6B5EFB
P 14050 1400
F 0 "#PWR07" H 14050 1250 50  0001 C CNN
F 1 "+3V3" H 14065 1573 50  0000 C CNN
F 2 "" H 14050 1400 50  0001 C CNN
F 3 "" H 14050 1400 50  0001 C CNN
	1    14050 1400
	-1   0    0    -1  
$EndComp
Text Notes 10600 700  0    50   ~ 0
SPI pins multiplexing
Connection ~ 11350 1450
Wire Wire Line
	11250 1050 11350 1050
Wire Wire Line
	10850 1050 10750 1050
Wire Wire Line
	10750 1050 10750 1100
$Comp
L vera-module-rev4-rescue:GND-power #PWR03
U 1 1 5EE3CCFB
P 10750 1100
F 0 "#PWR03" H 10750 850 50  0001 C CNN
F 1 "GND" H 10755 927 50  0000 C CNN
F 2 "" H 10750 1100 50  0001 C CNN
F 3 "" H 10750 1100 50  0001 C CNN
	1    10750 1100
	-1   0    0    -1  
$EndComp
Connection ~ 11350 1050
Wire Wire Line
	11350 1050 11350 950 
Wire Wire Line
	11350 1050 11350 1250
$Comp
L vera-module:74CBTLV3126PW,118 U4
U 1 1 5F036BEF
P 9400 3200
F 0 "U4" H 9775 3365 50  0000 C CNN
F 1 "74CBTLV3126PW,118" H 9775 3274 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 9400 3200 50  0001 C CNN
F 3 "" H 9400 3200 50  0001 C CNN
	1    9400 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 3300 11200 3300
Wire Wire Line
	10250 3400 11150 3400
Wire Wire Line
	10250 3500 11000 3500
Wire Wire Line
	10250 3600 11100 3600
Wire Wire Line
	9300 3750 9250 3750
Wire Wire Line
	9250 4050 9300 4050
Wire Wire Line
	9250 4050 9200 4050
Connection ~ 9250 4050
Text GLabel 9200 4050 0    50   Input ~ 0
FPGA_CDONE
$Comp
L vera-module-rev4-rescue:GND-power #PWR0101
U 1 1 5F306D96
P 10300 4100
F 0 "#PWR0101" H 10300 3850 50  0001 C CNN
F 1 "GND" H 10305 3927 50  0000 C CNN
F 2 "" H 10300 4100 50  0001 C CNN
F 3 "" H 10300 4100 50  0001 C CNN
	1    10300 4100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10250 4050 10300 4050
Wire Wire Line
	10300 4050 10300 4100
Wire Wire Line
	10250 3950 10300 3950
Wire Wire Line
	10300 3950 10300 3900
$Comp
L vera-module-rev4-rescue:+3V3-power #PWR0102
U 1 1 5F36787B
P 10300 3900
F 0 "#PWR0102" H 10300 3750 50  0001 C CNN
F 1 "+3V3" H 10315 4073 50  0000 C CNN
F 2 "" H 10300 3900 50  0001 C CNN
F 3 "" H 10300 3900 50  0001 C CNN
	1    10300 3900
	-1   0    0    -1  
$EndComp
$Comp
L vera-module-rev4-rescue:C_Small-Device C27
U 1 1 5F36A626
P 10550 4000
F 0 "C27" H 10642 4046 50  0000 L CNN
F 1 "100nF" H 10642 3955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10550 4000 50  0001 C CNN
F 3 "~" H 10550 4000 50  0001 C CNN
	1    10550 4000
	1    0    0    -1  
$EndComp
$Comp
L vera-module-rev4-rescue:GND-power #PWR0103
U 1 1 5F36A62C
P 10550 4100
F 0 "#PWR0103" H 10550 3850 50  0001 C CNN
F 1 "GND" H 10555 3927 50  0000 C CNN
F 2 "" H 10550 4100 50  0001 C CNN
F 3 "" H 10550 4100 50  0001 C CNN
	1    10550 4100
	-1   0    0    -1  
$EndComp
$Comp
L vera-module-rev4-rescue:+3V3-power #PWR0104
U 1 1 5F36A632
P 10550 3900
F 0 "#PWR0104" H 10550 3750 50  0001 C CNN
F 1 "+3V3" H 10565 4073 50  0000 C CNN
F 2 "" H 10550 3900 50  0001 C CNN
F 3 "" H 10550 3900 50  0001 C CNN
	1    10550 3900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	11450 2900 11450 4000
Wire Wire Line
	11400 3500 11400 3700
Wire Wire Line
	11400 3700 11600 3700
Wire Wire Line
	11200 3300 11600 3300
Wire Wire Line
	11150 3400 11600 3400
Connection ~ 11100 3600
Wire Wire Line
	11350 3900 11600 3900
Wire Wire Line
	11100 3600 11350 3600
Wire Wire Line
	11350 3600 11350 3900
Wire Wire Line
	9250 3750 9250 3850
Wire Wire Line
	9300 3850 9250 3850
Connection ~ 9250 3850
Wire Wire Line
	9250 3850 9250 3950
Wire Wire Line
	9300 3950 9250 3950
Connection ~ 9250 3950
Wire Wire Line
	9250 3950 9250 4050
$Comp
L vera-module-rev4-rescue:R_Small-Device R9
U 1 1 5FD2A944
P 11000 3750
F 0 "R9" H 11059 3796 50  0000 L CNN
F 1 "47k" H 11059 3705 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 11000 3750 50  0001 C CNN
F 3 "~" H 11000 3750 50  0001 C CNN
	1    11000 3750
	1    0    0    -1  
$EndComp
$Comp
L vera-module-rev4-rescue:GND-power #PWR018
U 1 1 5FD2B6E8
P 11000 3850
F 0 "#PWR018" H 11000 3600 50  0001 C CNN
F 1 "GND" H 11005 3677 50  0000 C CNN
F 2 "" H 11000 3850 50  0001 C CNN
F 3 "" H 11000 3850 50  0001 C CNN
	1    11000 3850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	11000 3650 11000 3500
Connection ~ 11000 3500
Wire Wire Line
	11000 3500 11400 3500
$EndSCHEMATC