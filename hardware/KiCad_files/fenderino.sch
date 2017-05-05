EESchema Schematic File Version 2
LIBS:instronics_shield-rescue
LIBS:power
LIBS:device
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
LIBS:instronics_shield-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Guitarra"
Date ""
Rev ""
Comp "Abierto.cc"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L POT-RESCUE-instronics_shield RV1
U 1 1 5811CEE4
P 3760 5385
F 0 "RV1" H 3760 5305 50  0000 C CNN
F 1 "POT" H 3760 5385 50  0000 C CNN
F 2 "Switch:Potenciometro" H 3760 5385 50  0001 C CNN
F 3 "" H 3760 5385 50  0000 C CNN
	1    3760 5385
	0    1    1    0   
$EndComp
$Comp
L POT-RESCUE-instronics_shield RV2
U 1 1 5811CFA2
P 7365 3795
F 0 "RV2" H 7365 3715 50  0000 C CNN
F 1 "POT" H 7365 3795 50  0000 C CNN
F 2 "Switch:Potenciometro" H 7365 3795 50  0001 C CNN
F 3 "" H 7365 3795 50  0000 C CNN
	1    7365 3795
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X06 P3
U 1 1 5811CFCC
P 4450 4300
F 0 "P3" H 4450 4650 50  0000 C CNN
F 1 "CONN_01X06" V 4550 4300 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06" H 4450 4300 50  0001 C CNN
F 3 "" H 4450 4300 50  0000 C CNN
	1    4450 4300
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X08 P2
U 1 1 5811D001
P 3550 4300
F 0 "P2" H 3550 4750 50  0000 C CNN
F 1 "CONN_01X08" V 3650 4300 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08" H 3550 4300 50  0001 C CNN
F 3 "" H 3550 4300 50  0000 C CNN
	1    3550 4300
	0    -1   -1   0   
$EndComp
$Comp
L GND-RESCUE-instronics_shield #PWR01
U 1 1 5811D0B8
P 3700 4750
F 0 "#PWR01" H 3700 4500 50  0001 C CNN
F 1 "GND" H 3700 4600 50  0000 C CNN
F 2 "" H 3700 4750 50  0000 C CNN
F 3 "" H 3700 4750 50  0000 C CNN
	1    3700 4750
	1    0    0    -1  
$EndComp
Text GLabel 3300 4700 3    60   Input ~ 0
V+
$Comp
L Switch_DPST SW1
U 1 1 5811EAAC
P 7015 5275
F 0 "SW1" H 7315 5325 50  0000 C CNN
F 1 "Switch_DPST" H 7315 5225 50  0001 C CNN
F 2 "Buttons_Switches_ThroughHole:SW_PUSH-12mm" H 7015 5275 50  0001 C CNN
F 3 "" H 7015 5275 50  0000 C CNN
	1    7015 5275
	0    -1   -1   0   
$EndComp
$Comp
L Switch_DPST SW2
U 1 1 5811EC04
P 6415 5275
F 0 "SW2" H 6715 5325 50  0000 C CNN
F 1 "Switch_DPST" H 6715 5225 50  0001 C CNN
F 2 "Buttons_Switches_ThroughHole:SW_PUSH-12mm" H 6415 5275 50  0001 C CNN
F 3 "" H 6415 5275 50  0000 C CNN
	1    6415 5275
	0    -1   -1   0   
$EndComp
$Comp
L Switch_DPST SW3
U 1 1 5811EC32
P 5815 5275
F 0 "SW3" H 6115 5325 50  0000 C CNN
F 1 "Switch_DPST" H 6115 5225 50  0001 C CNN
F 2 "Buttons_Switches_ThroughHole:SW_PUSH-12mm" H 5815 5275 50  0001 C CNN
F 3 "" H 5815 5275 50  0000 C CNN
	1    5815 5275
	0    -1   -1   0   
$EndComp
$Comp
L Switch_DPST SW4
U 1 1 5811EC67
P 5215 5275
F 0 "SW4" H 5515 5325 50  0000 C CNN
F 1 "Switch_DPST" H 5515 5225 50  0001 C CNN
F 2 "Buttons_Switches_ThroughHole:SW_PUSH-12mm" H 5215 5275 50  0001 C CNN
F 3 "" H 5215 5275 50  0000 C CNN
	1    5215 5275
	0    -1   -1   0   
$EndComp
$Comp
L GND-RESCUE-instronics_shield #PWR02
U 1 1 5811EEC1
P 5840 5775
F 0 "#PWR02" H 5840 5525 50  0001 C CNN
F 1 "GND" H 5840 5625 50  0000 C CNN
F 2 "" H 5840 5775 50  0000 C CNN
F 3 "" H 5840 5775 50  0000 C CNN
	1    5840 5775
	1    0    0    -1  
$EndComp
Text GLabel 3760 5190 1    60   Input ~ 0
V+
$Comp
L CONN_01X08 P1
U 1 1 5811F6AA
P 3550 3950
F 0 "P1" H 3550 4400 50  0000 C CNN
F 1 "CONN_01X08" V 3650 3950 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08" H 3550 3950 50  0001 C CNN
F 3 "" H 3550 3950 50  0000 C CNN
	1    3550 3950
	0    1    1    0   
$EndComp
$Comp
L Switch_DPST SW5
U 1 1 5811F853
P 4615 5265
F 0 "SW5" H 4915 5315 50  0000 C CNN
F 1 "Switch_DPST" H 4915 5215 50  0001 C CNN
F 2 "Buttons_Switches_ThroughHole:SW_PUSH-12mm" H 4615 5265 50  0001 C CNN
F 3 "" H 4615 5265 50  0000 C CNN
	1    4615 5265
	0    -1   -1   0   
$EndComp
$Comp
L Switch_DPST SW6
U 1 1 5811F891
P 4600 2550
F 0 "SW6" H 4900 2600 50  0000 C CNN
F 1 "Switch_DPST" H 4900 2500 50  0001 C CNN
F 2 "Buttons_Switches_ThroughHole:SW_PUSH-12mm" H 4600 2550 50  0001 C CNN
F 3 "" H 4600 2550 50  0000 C CNN
	1    4600 2550
	0    1    1    0   
$EndComp
$Comp
L Switch_DPST SW7
U 1 1 5811F8D0
P 5200 2550
F 0 "SW7" H 5500 2600 50  0000 C CNN
F 1 "Switch_DPST" H 5500 2500 50  0001 C CNN
F 2 "Buttons_Switches_ThroughHole:SW_PUSH-12mm" H 5200 2550 50  0001 C CNN
F 3 "" H 5200 2550 50  0000 C CNN
	1    5200 2550
	0    1    1    0   
$EndComp
$Comp
L Switch_DPST SW8
U 1 1 5811FC15
P 5800 2550
F 0 "SW8" H 6100 2600 50  0000 C CNN
F 1 "Switch_DPST" H 6100 2500 50  0001 C CNN
F 2 "Buttons_Switches_ThroughHole:SW_PUSH-12mm" H 5800 2550 50  0001 C CNN
F 3 "" H 5800 2550 50  0000 C CNN
	1    5800 2550
	0    1    1    0   
$EndComp
$Comp
L buzzer BZ1
U 1 1 5811FB5E
P 7665 4495
F 0 "BZ1" H 7740 4545 50  0000 L CNN
F 1 "buzzer" H 7740 4445 50  0000 L CNN
F 2 "Buzzers_Beepers:MagneticBuzzer_Kingstate_KCG0601" H 7665 4495 60  0001 C CNN
F 3 "" H 7665 4495 60  0000 C CNN
	1    7665 4495
	0    -1   1    0   
$EndComp
NoConn ~ 3200 3750
NoConn ~ 3900 4500
NoConn ~ 3600 4500
NoConn ~ 3500 4500
NoConn ~ 3400 4500
NoConn ~ 3200 4500
NoConn ~ 6815 5575
NoConn ~ 6215 5575
NoConn ~ 5615 5575
NoConn ~ 5015 5575
NoConn ~ 4415 5565
NoConn ~ 4800 2250
NoConn ~ 5400 2250
NoConn ~ 6000 2250
$Comp
L GND-RESCUE-instronics_shield #PWR03
U 1 1 58136248
P 3760 5595
F 0 "#PWR03" H 3760 5345 50  0001 C CNN
F 1 "GND" H 3760 5445 50  0000 C CNN
F 2 "" H 3760 5595 50  0000 C CNN
F 3 "" H 3760 5595 50  0000 C CNN
	1    3760 5595
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-instronics_shield #PWR04
U 1 1 58136740
P 6500 2250
F 0 "#PWR04" H 6500 2000 50  0001 C CNN
F 1 "GND" H 6500 2100 50  0000 C CNN
F 2 "" H 6500 2250 50  0000 C CNN
F 3 "" H 6500 2250 50  0000 C CNN
	1    6500 2250
	1    0    0    -1  
$EndComp
$Comp
L jack_audio_5pin J1
U 1 1 581C673E
P 8290 3645
F 0 "J1" H 8465 3545 60  0000 C CNN
F 1 "jack_audio_5pin" H 8340 2920 60  0000 C CNN
F 2 "jack_audio:jack_audio_huella" H 8290 3645 60  0001 C CNN
F 3 "" H 8290 3645 60  0001 C CNN
	1    8290 3645
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-instronics_shield #PWR05
U 1 1 581C6F4E
P 7940 4545
F 0 "#PWR05" H 7940 4295 50  0001 C CNN
F 1 "GND" H 7940 4395 50  0000 C CNN
F 2 "" H 7940 4545 50  0000 C CNN
F 3 "" H 7940 4545 50  0000 C CNN
	1    7940 4545
	1    0    0    -1  
$EndComp
NoConn ~ 8090 4045
NoConn ~ 8090 4170
NoConn ~ 7215 3795
$Comp
L GND #PWR06
U 1 1 585289A4
P 7810 3265
F 0 "#PWR06" H 7810 3015 50  0001 C CNN
F 1 "GND" H 7810 3115 50  0000 C CNN
F 2 "" H 7810 3265 50  0000 C CNN
F 3 "" H 7810 3265 50  0000 C CNN
	1    7810 3265
	1    0    0    -1  
$EndComp
$Comp
L LED_Array D1
U 1 1 586ACD52
P 7350 2555
F 0 "D1" H 7350 2655 50  0000 C CNN
F 1 "LED_Array" H 7350 2455 50  0000 C CNN
F 2 "array_LEDs:Array_4_LED" H 7350 2555 50  0001 C CNN
F 3 "" H 7350 2555 50  0000 C CNN
	1    7350 2555
	-1   0    0    1   
$EndComp
$Comp
L LED_Array D1
U 2 1 586ACDF4
P 7350 2855
F 0 "D1" H 7350 2955 50  0000 C CNN
F 1 "LED_Array" H 7350 2755 50  0000 C CNN
F 2 "array_LEDs:Array_4_LED" H 7350 2855 50  0001 C CNN
F 3 "" H 7350 2855 50  0000 C CNN
	2    7350 2855
	-1   0    0    1   
$EndComp
$Comp
L LED_Array D1
U 3 1 586ACEC2
P 7350 3150
F 0 "D1" H 7350 3250 50  0000 C CNN
F 1 "LED_Array" H 7350 3050 50  0000 C CNN
F 2 "array_LEDs:Array_4_LED" H 7350 3150 50  0001 C CNN
F 3 "" H 7350 3150 50  0000 C CNN
	3    7350 3150
	-1   0    0    1   
$EndComp
$Comp
L LED_Array D1
U 4 1 586ACF98
P 7355 3445
F 0 "D1" H 7355 3545 50  0000 C CNN
F 1 "LED_Array" H 7355 3345 50  0000 C CNN
F 2 "array_LEDs:Array_4_LED" H 7355 3445 50  0001 C CNN
F 3 "" H 7355 3445 50  0000 C CNN
	4    7355 3445
	-1   0    0    1   
$EndComp
NoConn ~ 4650 3750
Wire Wire Line
	7515 3795 8090 3795
Connection ~ 7940 4295
Wire Wire Line
	7940 4545 7940 4295
Wire Wire Line
	7715 4295 7715 4445
Wire Wire Line
	7615 4445 7615 3920
Wire Wire Line
	7715 4295 8090 4295
Wire Wire Line
	7615 3920 8090 3920
Connection ~ 5600 2000
Wire Wire Line
	5600 2250 5600 2000
Connection ~ 5000 2000
Wire Wire Line
	5000 2250 5000 2000
Wire Wire Line
	4400 2250 4400 2000
Wire Wire Line
	6500 2000 6500 2250
Connection ~ 5600 3400
Wire Wire Line
	6000 3400 6000 2850
Wire Wire Line
	3900 3400 3900 3750
Wire Wire Line
	3900 3400 6000 3400
Wire Wire Line
	5600 2850 5600 3400
Wire Wire Line
	3800 3300 3800 3750
Connection ~ 5000 3300
Wire Wire Line
	5400 3300 5400 2850
Wire Wire Line
	3800 3300 5400 3300
Wire Wire Line
	5000 2850 5000 3300
Connection ~ 4400 3200
Wire Wire Line
	4800 3200 4800 2850
Wire Wire Line
	3700 3200 3700 3750
Wire Wire Line
	3700 3200 4800 3200
Wire Wire Line
	4400 2850 4400 3200
Wire Wire Line
	4600 4500 4600 4550
Wire Wire Line
	6615 4550 6615 4975
Wire Wire Line
	6015 4650 6015 4975
Wire Wire Line
	7215 4500 7215 4975
Wire Wire Line
	4500 4650 4500 4500
Wire Wire Line
	4400 4750 4400 4500
Wire Wire Line
	4300 4850 4300 4500
Connection ~ 3700 4650
Wire Wire Line
	3800 4650 3700 4650
Wire Wire Line
	3800 4500 3800 4650
Wire Wire Line
	3700 4500 3700 4750
Wire Wire Line
	3300 4500 3300 4700
Wire Wire Line
	5485 3955 7365 3955
Wire Wire Line
	7365 3955 7365 3945
Wire Wire Line
	4150 3750 4150 3435
Wire Wire Line
	4250 3750 4250 3470
Wire Wire Line
	4350 3750 4350 3505
Wire Wire Line
	4450 3750 4450 3535
Wire Wire Line
	4550 3750 4550 3615
Wire Wire Line
	4550 3615 5485 3615
Wire Wire Line
	5485 3615 5485 3955
$Comp
L RR4 RR1
U 1 1 586C31FC
P 8205 2720
F 0 "RR1" H 8255 3270 50  0000 C CNN
F 1 "RR4" V 8237 2966 50  0000 C CNN
F 2 "pth_resistors:r-sil_5" H 8205 2720 50  0001 C CNN
F 3 "" H 8205 2720 50  0000 C CNN
	1    8205 2720
	1    0    0    1   
$EndComp
Wire Wire Line
	7580 2870 7855 2870
Wire Wire Line
	7855 2970 7570 2970
Wire Wire Line
	7570 2970 7570 3150
Wire Wire Line
	7570 3150 7550 3150
Wire Wire Line
	7555 3445 7610 3445
Wire Wire Line
	7610 3445 7610 3070
Wire Wire Line
	7610 3070 7855 3070
Wire Wire Line
	7550 2555 7580 2555
Wire Wire Line
	7580 2555 7580 2770
Wire Wire Line
	7580 2770 7855 2770
Wire Wire Line
	7580 2870 7580 2855
Wire Wire Line
	7580 2855 7550 2855
Wire Wire Line
	4150 3435 6215 3435
Wire Wire Line
	6215 3435 6215 2555
Wire Wire Line
	6215 2555 7150 2555
Wire Wire Line
	7150 2855 6270 2855
Wire Wire Line
	6270 2855 6270 3470
Wire Wire Line
	6270 3470 4250 3470
Wire Wire Line
	4350 3505 6355 3505
Wire Wire Line
	6355 3505 6355 3150
Wire Wire Line
	6355 3150 7150 3150
Wire Wire Line
	7155 3445 6430 3445
Wire Wire Line
	6430 3445 6430 3535
Wire Wire Line
	6430 3535 4450 3535
$Comp
L SWITCH_INV_MSM SW9
U 1 1 5836EAC2
P 2990 3440
F 0 "SW9" H 2990 3540 50  0000 C CNN
F 1 "SWITCH_INV_MSM" H 2840 3340 50  0001 C CNN
F 2 "switch:switch_100sp5" H 2990 3440 50  0001 C CNN
F 3 "" H 2990 3440 50  0000 C CNN
	1    2990 3440
	1    0    0    1   
$EndComp
Wire Wire Line
	3600 3750 3600 3340
Wire Wire Line
	3600 3340 3490 3340
Wire Wire Line
	3490 3540 3500 3540
Wire Wire Line
	3500 3540 3500 3750
NoConn ~ 3400 3750
NoConn ~ 3300 3750
$Comp
L GND-RESCUE-instronics_shield #PWR07
U 1 1 5878426E
P 2450 3505
F 0 "#PWR07" H 2450 3255 50  0001 C CNN
F 1 "GND" H 2450 3355 50  0000 C CNN
F 2 "" H 2450 3505 50  0000 C CNN
F 3 "" H 2450 3505 50  0000 C CNN
	1    2450 3505
	1    0    0    -1  
$EndComp
Wire Wire Line
	2490 3440 2450 3440
Wire Wire Line
	2450 3440 2450 3505
Wire Wire Line
	4400 2000 6500 2000
$Comp
L CONN_01X08 P4
U 1 1 5811F785
P 4500 3950
F 0 "P4" H 4500 4400 50  0000 C CNN
F 1 "CONN_01X08" V 4600 3950 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08" H 4500 3950 50  0001 C CNN
F 3 "" H 4500 3950 50  0000 C CNN
	1    4500 3950
	0    1    1    0   
$EndComp
NoConn ~ 4850 3750
NoConn ~ 4750 3750
Wire Wire Line
	3760 5595 3760 5535
Wire Wire Line
	3760 5235 3760 5190
Wire Wire Line
	4200 4500 4200 5385
Wire Wire Line
	4200 5385 3910 5385
Wire Wire Line
	4300 4850 4815 4850
Wire Wire Line
	4415 4850 4415 4965
Connection ~ 4415 4850
Wire Wire Line
	4815 4850 4815 4965
Wire Wire Line
	4400 4750 5415 4750
Wire Wire Line
	5415 4750 5415 4975
Wire Wire Line
	5015 4975 5015 4750
Connection ~ 5015 4750
Wire Wire Line
	4500 4650 6015 4650
Wire Wire Line
	5615 4650 5615 4975
Connection ~ 5615 4650
Wire Wire Line
	4600 4550 6215 4550
Wire Wire Line
	6215 4550 6215 4975
Wire Wire Line
	6615 4550 6210 4550
Connection ~ 6210 4550
Wire Wire Line
	4700 4500 7215 4500
Wire Wire Line
	6815 4500 6815 4975
Connection ~ 6815 4500
Wire Wire Line
	4815 5565 4815 5740
Wire Wire Line
	4815 5740 7215 5740
Wire Wire Line
	6615 5740 6615 5575
Wire Wire Line
	5415 5575 5415 5740
Wire Wire Line
	5415 5740 5420 5740
Connection ~ 5420 5740
Wire Wire Line
	6015 5575 6015 5740
Connection ~ 6015 5740
Wire Wire Line
	5840 5775 5840 5740
Connection ~ 5840 5740
Wire Wire Line
	7215 5740 7215 5575
Connection ~ 6615 5740
Wire Wire Line
	7810 3170 7855 3170
Wire Wire Line
	7810 3265 7810 3170
$EndSCHEMATC
