EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 6
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
L Device:R_POT RV?
U 1 1 619A970F
P 2800 3250
F 0 "RV?" H 2730 3296 50  0000 R CNN
F 1 "10k" H 2730 3205 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Piher_PT-10-V10_Vertical" H 2800 3250 50  0001 C CNN
F 3 "~" H 2800 3250 50  0001 C CNN
	1    2800 3250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 619AA2C3
P 2800 3100
F 0 "#PWR?" H 2800 2950 50  0001 C CNN
F 1 "+5V" H 2815 3273 50  0000 C CNN
F 2 "" H 2800 3100 50  0001 C CNN
F 3 "" H 2800 3100 50  0001 C CNN
	1    2800 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 619AA7AE
P 2800 3400
F 0 "#PWR?" H 2800 3150 50  0001 C CNN
F 1 "GND" H 2805 3227 50  0000 C CNN
F 2 "" H 2800 3400 50  0001 C CNN
F 3 "" H 2800 3400 50  0001 C CNN
	1    2800 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 619AADB8
P 3300 3250
F 0 "R?" V 3095 3250 50  0000 C CNN
F 1 "1k" V 3186 3250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 3300 3250 50  0001 C CNN
F 3 "~" H 3300 3250 50  0001 C CNN
	1    3300 3250
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 619AB418
P 3550 3400
F 0 "C?" H 3642 3446 50  0000 L CNN
F 1 "1n" H 3642 3355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3550 3400 50  0001 C CNN
F 3 "~" H 3550 3400 50  0001 C CNN
	1    3550 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 3300 3550 3250
Wire Wire Line
	3550 3250 3400 3250
Wire Wire Line
	3200 3250 2950 3250
$Comp
L power:GND #PWR?
U 1 1 619ABE4A
P 3550 3500
F 0 "#PWR?" H 3550 3250 50  0001 C CNN
F 1 "GND" H 3555 3327 50  0000 C CNN
F 2 "" H 3550 3500 50  0001 C CNN
F 3 "" H 3550 3500 50  0001 C CNN
	1    3550 3500
	1    0    0    -1  
$EndComp
Text GLabel 3800 3250 2    50   Output ~ 0
POT_ADC1
Wire Wire Line
	3800 3250 3550 3250
Connection ~ 3550 3250
Wire Notes Line
	3100 2950 3750 2950
Wire Notes Line
	3750 2950 3750 3750
Wire Notes Line
	3750 3750 3100 3750
Wire Notes Line
	3100 3750 3100 2950
Text Notes 3100 2900 0    50   ~ 0
Opsiyonel
$Comp
L Device:R_POT RV?
U 1 1 619B31D3
P 2800 4400
F 0 "RV?" H 2730 4446 50  0000 R CNN
F 1 "10k" H 2730 4355 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Piher_PT-10-V10_Vertical" H 2800 4400 50  0001 C CNN
F 3 "~" H 2800 4400 50  0001 C CNN
	1    2800 4400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 619B31D9
P 2800 4250
F 0 "#PWR?" H 2800 4100 50  0001 C CNN
F 1 "+5V" H 2815 4423 50  0000 C CNN
F 2 "" H 2800 4250 50  0001 C CNN
F 3 "" H 2800 4250 50  0001 C CNN
	1    2800 4250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 619B31DF
P 2800 4550
F 0 "#PWR?" H 2800 4300 50  0001 C CNN
F 1 "GND" H 2805 4377 50  0000 C CNN
F 2 "" H 2800 4550 50  0001 C CNN
F 3 "" H 2800 4550 50  0001 C CNN
	1    2800 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 619B31E5
P 3300 4400
F 0 "R?" V 3095 4400 50  0000 C CNN
F 1 "1k" V 3186 4400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 3300 4400 50  0001 C CNN
F 3 "~" H 3300 4400 50  0001 C CNN
	1    3300 4400
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 619B31EB
P 3550 4550
F 0 "C?" H 3642 4596 50  0000 L CNN
F 1 "1n" H 3642 4505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3550 4550 50  0001 C CNN
F 3 "~" H 3550 4550 50  0001 C CNN
	1    3550 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 4450 3550 4400
Wire Wire Line
	3550 4400 3400 4400
Wire Wire Line
	3200 4400 2950 4400
$Comp
L power:GND #PWR?
U 1 1 619B31F4
P 3550 4650
F 0 "#PWR?" H 3550 4400 50  0001 C CNN
F 1 "GND" H 3555 4477 50  0000 C CNN
F 2 "" H 3550 4650 50  0001 C CNN
F 3 "" H 3550 4650 50  0001 C CNN
	1    3550 4650
	1    0    0    -1  
$EndComp
Text GLabel 3800 4400 2    50   Output ~ 0
POT_ADC2
Wire Wire Line
	3800 4400 3550 4400
Connection ~ 3550 4400
Wire Notes Line
	3100 4100 3750 4100
Wire Notes Line
	3750 4100 3750 4900
Wire Notes Line
	3750 4900 3100 4900
Wire Notes Line
	3100 4900 3100 4100
Text Notes 3100 4050 0    50   ~ 0
Opsiyonel
$Comp
L Sensor_Temperature:LM35-LP U?
U 1 1 619B3A08
P 5550 4250
F 0 "U?" H 5221 4296 50  0000 R CNN
F 1 "LM35-LP" H 5221 4205 50  0000 R CNN
F 2 "" H 5600 4000 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm35.pdf" H 5550 4250 50  0001 C CNN
	1    5550 4250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 619B4362
P 5550 3950
F 0 "#PWR?" H 5550 3800 50  0001 C CNN
F 1 "+5V" H 5565 4123 50  0000 C CNN
F 2 "" H 5550 3950 50  0001 C CNN
F 3 "" H 5550 3950 50  0001 C CNN
	1    5550 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 619B46F8
P 5550 4550
F 0 "#PWR?" H 5550 4300 50  0001 C CNN
F 1 "GND" H 5555 4377 50  0000 C CNN
F 2 "" H 5550 4550 50  0001 C CNN
F 3 "" H 5550 4550 50  0001 C CNN
	1    5550 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 619B5B7C
P 6300 4250
F 0 "R?" V 6095 4250 50  0000 C CNN
F 1 "1k" V 6186 4250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 6300 4250 50  0001 C CNN
F 3 "~" H 6300 4250 50  0001 C CNN
	1    6300 4250
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 619B5B82
P 6550 4400
F 0 "C?" H 6642 4446 50  0000 L CNN
F 1 "1n" H 6642 4355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6550 4400 50  0001 C CNN
F 3 "~" H 6550 4400 50  0001 C CNN
	1    6550 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 4300 6550 4250
Wire Wire Line
	6550 4250 6400 4250
Wire Wire Line
	6200 4250 5950 4250
$Comp
L power:GND #PWR?
U 1 1 619B5B8B
P 6550 4500
F 0 "#PWR?" H 6550 4250 50  0001 C CNN
F 1 "GND" H 6555 4327 50  0000 C CNN
F 2 "" H 6550 4500 50  0001 C CNN
F 3 "" H 6550 4500 50  0001 C CNN
	1    6550 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 4250 6550 4250
Connection ~ 6550 4250
$Comp
L Device:CP_Small C?
U 1 1 619B81A9
P 5750 3350
AR Path="/618AACE5/619B81A9" Ref="C?"  Part="1" 
AR Path="/619A9512/619B81A9" Ref="C?"  Part="1" 
F 0 "C?" H 5838 3396 50  0000 L CNN
F 1 "10u 16V" H 5838 3305 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_4x5.3" H 5750 3350 50  0001 C CNN
F 3 "~" H 5750 3350 50  0001 C CNN
	1    5750 3350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 619B81AF
P 5750 3250
AR Path="/618AACE5/619B81AF" Ref="#PWR?"  Part="1" 
AR Path="/619A9512/619B81AF" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5750 3100 50  0001 C CNN
F 1 "+5V" H 5765 3423 50  0000 C CNN
F 2 "" H 5750 3250 50  0001 C CNN
F 3 "" H 5750 3250 50  0001 C CNN
	1    5750 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 619B81B5
P 5750 3450
AR Path="/618AACE5/619B81B5" Ref="#PWR?"  Part="1" 
AR Path="/619A9512/619B81B5" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5750 3200 50  0001 C CNN
F 1 "GND" H 5800 3300 50  0000 R CNN
F 2 "" H 5750 3450 50  0001 C CNN
F 3 "" H 5750 3450 50  0001 C CNN
	1    5750 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 619B81BB
P 5300 3350
AR Path="/618AACE5/619B81BB" Ref="C?"  Part="1" 
AR Path="/619A9512/619B81BB" Ref="C?"  Part="1" 
F 0 "C?" H 5392 3396 50  0000 L CNN
F 1 "100n" H 5392 3305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5300 3350 50  0001 C CNN
F 3 "~" H 5300 3350 50  0001 C CNN
	1    5300 3350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 619B81C1
P 5300 3250
AR Path="/618AACE5/619B81C1" Ref="#PWR?"  Part="1" 
AR Path="/619A9512/619B81C1" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5300 3100 50  0001 C CNN
F 1 "+5V" H 5315 3423 50  0000 C CNN
F 2 "" H 5300 3250 50  0001 C CNN
F 3 "" H 5300 3250 50  0001 C CNN
	1    5300 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 619B81C7
P 5300 3450
AR Path="/618AACE5/619B81C7" Ref="#PWR?"  Part="1" 
AR Path="/619A9512/619B81C7" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5300 3200 50  0001 C CNN
F 1 "GND" H 5350 3300 50  0000 R CNN
F 2 "" H 5300 3450 50  0001 C CNN
F 3 "" H 5300 3450 50  0001 C CNN
	1    5300 3450
	1    0    0    -1  
$EndComp
Text GLabel 6800 4250 2    50   Output ~ 0
LM35_OUT
$Comp
L Device:C_Small C?
U 1 1 619B9202
P 2250 3250
AR Path="/618AACE5/619B9202" Ref="C?"  Part="1" 
AR Path="/619A9512/619B9202" Ref="C?"  Part="1" 
F 0 "C?" H 2342 3296 50  0000 L CNN
F 1 "100n" H 2342 3205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2250 3250 50  0001 C CNN
F 3 "~" H 2250 3250 50  0001 C CNN
	1    2250 3250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 619B9208
P 2250 3150
AR Path="/618AACE5/619B9208" Ref="#PWR?"  Part="1" 
AR Path="/619A9512/619B9208" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2250 3000 50  0001 C CNN
F 1 "+5V" H 2265 3323 50  0000 C CNN
F 2 "" H 2250 3150 50  0001 C CNN
F 3 "" H 2250 3150 50  0001 C CNN
	1    2250 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 619B920E
P 2250 3350
AR Path="/618AACE5/619B920E" Ref="#PWR?"  Part="1" 
AR Path="/619A9512/619B920E" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2250 3100 50  0001 C CNN
F 1 "GND" H 2300 3200 50  0000 R CNN
F 2 "" H 2250 3350 50  0001 C CNN
F 3 "" H 2250 3350 50  0001 C CNN
	1    2250 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 619B97CA
P 2250 4400
AR Path="/618AACE5/619B97CA" Ref="C?"  Part="1" 
AR Path="/619A9512/619B97CA" Ref="C?"  Part="1" 
F 0 "C?" H 2342 4446 50  0000 L CNN
F 1 "100n" H 2342 4355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2250 4400 50  0001 C CNN
F 3 "~" H 2250 4400 50  0001 C CNN
	1    2250 4400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 619B97D0
P 2250 4300
AR Path="/618AACE5/619B97D0" Ref="#PWR?"  Part="1" 
AR Path="/619A9512/619B97D0" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2250 4150 50  0001 C CNN
F 1 "+5V" H 2265 4473 50  0000 C CNN
F 2 "" H 2250 4300 50  0001 C CNN
F 3 "" H 2250 4300 50  0001 C CNN
	1    2250 4300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 619B97D6
P 2250 4500
AR Path="/618AACE5/619B97D6" Ref="#PWR?"  Part="1" 
AR Path="/619A9512/619B97D6" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2250 4250 50  0001 C CNN
F 1 "GND" H 2300 4350 50  0000 R CNN
F 2 "" H 2250 4500 50  0001 C CNN
F 3 "" H 2250 4500 50  0001 C CNN
	1    2250 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_PHOTO R?
U 1 1 619C0F2B
P 8400 4100
F 0 "R?" H 8470 4146 50  0000 L CNN
F 1 "LDR" H 8470 4055 50  0000 L CNN
F 2 "OptoDevice:R_LDR_5.0x4.1mm_P3mm_Vertical" V 8450 3850 50  0001 L CNN
F 3 "~" H 8400 4050 50  0001 C CNN
	1    8400 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 619C1772
P 8400 3650
F 0 "R?" H 8332 3604 50  0000 R CNN
F 1 "10k" H 8332 3695 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 8400 3650 50  0001 C CNN
F 3 "~" H 8400 3650 50  0001 C CNN
	1    8400 3650
	-1   0    0    1   
$EndComp
Wire Wire Line
	8400 3750 8400 3900
$Comp
L power:+5V #PWR?
U 1 1 619C20E3
P 8400 3550
AR Path="/618AACE5/619C20E3" Ref="#PWR?"  Part="1" 
AR Path="/619A9512/619C20E3" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8400 3400 50  0001 C CNN
F 1 "+5V" H 8415 3723 50  0000 C CNN
F 2 "" H 8400 3550 50  0001 C CNN
F 3 "" H 8400 3550 50  0001 C CNN
	1    8400 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 619C2726
P 8400 4250
AR Path="/618AACE5/619C2726" Ref="#PWR?"  Part="1" 
AR Path="/619A9512/619C2726" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8400 4000 50  0001 C CNN
F 1 "GND" H 8450 4100 50  0000 R CNN
F 2 "" H 8400 4250 50  0001 C CNN
F 3 "" H 8400 4250 50  0001 C CNN
	1    8400 4250
	1    0    0    -1  
$EndComp
Text GLabel 8700 3900 2    50   Output ~ 0
LDR_OUT
Wire Wire Line
	8700 3900 8400 3900
Connection ~ 8400 3900
Wire Wire Line
	8400 3900 8400 3950
$EndSCHEMATC