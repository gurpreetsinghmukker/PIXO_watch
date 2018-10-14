EESchema Schematic File Version 2
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
LIBS:LEDS
LIBS:IMU
LIBS:BATT
LIBS:REGULATORS
LIBS:MCU_ST_STM32
LIBS:stm32
LIBS:mpu-9250
LIBS:switches
LIBS:usb
LIBS:pixel_watch-cache
EELAYER 25 0
EELAYER END
$Descr A3 16535 11693
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
L USB_OTG J1
U 1 1 5AB3E6A0
P 855 2845
F 0 "J1" H 655 3295 50  0000 L CNN
F 1 "USB_OTG" H 655 3195 50  0000 L CNN
F 2 "Connectors:USB_Micro-B" H 1005 2795 50  0001 C CNN
F 3 "" H 1005 2795 50  0001 C CNN
	1    855  2845
	1    0    0    -1  
$EndComp
$Comp
L Crystal Y1
U 1 1 5AB3E7EF
P 11160 1225
F 0 "Y1" H 11160 1375 50  0000 C CNN
F 1 "32.768 KHz" H 11675 1155 50  0000 C CNN
F 2 "Crystals:Crystal_SMD_3215-2pin_3.2x1.5mm" H 11160 1225 50  0001 C CNN
F 3 "" H 11160 1225 50  0001 C CNN
	1    11160 1225
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR01
U 1 1 5AB4278B
P 805 3295
F 0 "#PWR01" H 805 3045 50  0001 C CNN
F 1 "GND" H 805 3145 50  0000 C CNN
F 2 "" H 805 3295 50  0001 C CNN
F 3 "" H 805 3295 50  0001 C CNN
	1    805  3295
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 5AB42A6C
P 2555 3245
F 0 "#PWR02" H 2555 2995 50  0001 C CNN
F 1 "GND" H 2555 3095 50  0000 C CNN
F 2 "" H 2555 3245 50  0001 C CNN
F 3 "" H 2555 3245 50  0001 C CNN
	1    2555 3245
	1    0    0    -1  
$EndComp
$Comp
L R_Small R7
U 1 1 5AB42F49
P 1960 3515
F 0 "R7" H 1990 3535 50  0000 L CNN
F 1 "470R" H 1990 3475 50  0000 L CNN
F 2 "RES:R_0603" H 1960 3515 50  0001 C CNN
F 3 "" H 1960 3515 50  0001 C CNN
	1    1960 3515
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR03
U 1 1 5AB47A92
P 1305 2545
F 0 "#PWR03" H 1305 2395 50  0001 C CNN
F 1 "+5V" H 1305 2685 50  0000 C CNN
F 2 "" H 1305 2545 50  0001 C CNN
F 3 "" H 1305 2545 50  0001 C CNN
	1    1305 2545
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR04
U 1 1 5AB493EE
P 3205 2545
F 0 "#PWR04" H 3205 2395 50  0001 C CNN
F 1 "+BATT" H 3205 2685 50  0000 C CNN
F 2 "" H 3205 2545 50  0001 C CNN
F 3 "" H 3205 2545 50  0001 C CNN
	1    3205 2545
	1    0    0    -1  
$EndComp
$Comp
L R_Small R16
U 1 1 5AB4A855
P 3005 3345
F 0 "R16" H 2825 3380 50  0000 L CNN
F 1 "2.5K" H 2800 3315 50  0000 L CNN
F 2 "RES:R_0603" H 3005 3345 50  0001 C CNN
F 3 "" H 3005 3345 50  0001 C CNN
	1    3005 3345
	1    0    0    -1  
$EndComp
$Comp
L R_Small R20
U 1 1 5AB4A953
P 3205 3345
F 0 "R20" H 3265 3355 50  0000 L CNN
F 1 "10K" H 3260 3285 50  0000 L CNN
F 2 "RES:R_0603" H 3205 3345 50  0001 C CNN
F 3 "" H 3205 3345 50  0001 C CNN
	1    3205 3345
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 5AB4B31D
P 3105 3645
F 0 "#PWR05" H 3105 3395 50  0001 C CNN
F 1 "GND" H 3105 3495 50  0000 C CNN
F 2 "" H 3105 3645 50  0001 C CNN
F 3 "" H 3105 3645 50  0001 C CNN
	1    3105 3645
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 5AB4CF73
P 1805 2845
F 0 "C6" H 1830 2945 50  0000 L CNN
F 1 "0.1uF" H 1730 2700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1843 2695 50  0001 C CNN
F 3 "" H 1805 2845 50  0001 C CNN
	1    1805 2845
	1    0    0    -1  
$EndComp
$Comp
L C C16
U 1 1 5AB517CA
P 11360 1575
F 0 "C16" H 11385 1675 50  0000 L CNN
F 1 "12.5pF" H 11385 1475 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 11398 1425 50  0001 C CNN
F 3 "" H 11360 1575 50  0001 C CNN
	1    11360 1575
	1    0    0    -1  
$EndComp
$Comp
L C C15
U 1 1 5AB5193A
P 10910 1575
F 0 "C15" H 10935 1675 50  0000 L CNN
F 1 "12.5pF" H 10935 1475 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 10948 1425 50  0001 C CNN
F 3 "" H 10910 1575 50  0001 C CNN
	1    10910 1575
	1    0    0    -1  
$EndComp
$Comp
L TPS79301 U1
U 1 1 5AB62992
P 1540 6415
F 0 "U1" H 1190 6715 50  0000 C CNN
F 1 "TPS79301" H 1440 6715 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-6" H 1540 6615 50  0001 C CIN
F 3 "" H 1540 6465 50  0001 C CNN
	1    1540 6415
	1    0    0    -1  
$EndComp
$Comp
L MPC73831 U3
U 1 1 5AB63EDD
P 2555 2845
F 0 "U3" H 2855 2595 60  0000 C CNN
F 1 "MPC73831" H 2655 3195 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5" H 2905 2945 60  0001 C CNN
F 3 "" H 2905 2945 60  0001 C CNN
	1    2555 2845
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR06
U 1 1 5AB6835D
P 790 6265
F 0 "#PWR06" H 790 6115 50  0001 C CNN
F 1 "+BATT" H 790 6405 50  0000 C CNN
F 2 "" H 790 6265 50  0001 C CNN
F 3 "" H 790 6265 50  0001 C CNN
	1    790  6265
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 5AB708F7
P 1390 7115
F 0 "#PWR07" H 1390 6865 50  0001 C CNN
F 1 "GND" H 1390 6965 50  0000 C CNN
F 2 "" H 1390 7115 50  0001 C CNN
F 3 "" H 1390 7115 50  0001 C CNN
	1    1390 7115
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 5AB7119E
P 1690 6915
F 0 "C5" H 1715 7015 50  0000 L CNN
F 1 "0.01uF" H 1715 6815 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1728 6765 50  0001 C CNN
F 3 "" H 1690 6915 50  0001 C CNN
	1    1690 6915
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 5AB71BC7
P 2340 6465
F 0 "C8" H 2365 6565 50  0000 L CNN
F 1 "15pF" H 2365 6365 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2378 6315 50  0001 C CNN
F 3 "" H 2340 6465 50  0001 C CNN
	1    2340 6465
	1    0    0    -1  
$EndComp
$Comp
L R_Small R8
U 1 1 5AB71E15
P 2640 6415
F 0 "R8" H 2670 6435 50  0000 L CNN
F 1 "44.2K" H 2660 6275 50  0000 L CNN
F 2 "RES:R_0603" H 2640 6415 50  0001 C CNN
F 3 "" H 2640 6415 50  0001 C CNN
	1    2640 6415
	1    0    0    -1  
$EndComp
$Comp
L R_Small R9
U 1 1 5AB72284
P 2640 6815
F 0 "R9" H 2670 6835 50  0000 L CNN
F 1 "30.1K" H 2365 6810 50  0000 L CNN
F 2 "RES:R_0603" H 2640 6815 50  0001 C CNN
F 3 "" H 2640 6815 50  0001 C CNN
	1    2640 6815
	1    0    0    -1  
$EndComp
$Comp
L C C10
U 1 1 5AB72392
P 2890 6465
F 0 "C10" H 2915 6565 50  0000 L CNN
F 1 "10uF" H 2915 6365 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2928 6315 50  0001 C CNN
F 3 "" H 2890 6465 50  0001 C CNN
	1    2890 6465
	1    0    0    -1  
$EndComp
$Comp
L C C11
U 1 1 5AB72547
P 3140 6465
F 0 "C11" H 3165 6565 50  0000 L CNN
F 1 "0.1uF" H 3165 6365 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3178 6315 50  0001 C CNN
F 3 "" H 3140 6465 50  0001 C CNN
	1    3140 6465
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 5AB74421
P 790 6665
F 0 "C2" H 815 6765 50  0000 L CNN
F 1 "10uF" H 815 6565 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 828 6515 50  0001 C CNN
F 3 "" H 790 6665 50  0001 C CNN
	1    790  6665
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR08
U 1 1 5AB75454
P 2890 6215
F 0 "#PWR08" H 2890 6065 50  0001 C CNN
F 1 "+3.3V" H 2890 6355 50  0000 C CNN
F 2 "" H 2890 6215 50  0001 C CNN
F 3 "" H 2890 6215 50  0001 C CNN
	1    2890 6215
	1    0    0    -1  
$EndComp
Text Label 1305 2845 0    60   ~ 0
USBD+
Text Label 1305 2945 0    60   ~ 0
USBD-
$Comp
L C C9
U 1 1 5AB88172
P 5660 10360
F 0 "C9" H 5685 10460 50  0000 L CNN
F 1 "0.1uF" H 5685 10260 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5698 10210 50  0001 C CNN
F 3 "" H 5660 10360 50  0001 C CNN
	1    5660 10360
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR09
U 1 1 5AB89601
P 3860 10210
F 0 "#PWR09" H 3860 9960 50  0001 C CNN
F 1 "GND" H 3860 10060 50  0000 C CNN
F 2 "" H 3860 10210 50  0001 C CNN
F 3 "" H 3860 10210 50  0001 C CNN
	1    3860 10210
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR010
U 1 1 5AB8BFF0
P 3910 9610
F 0 "#PWR010" H 3910 9460 50  0001 C CNN
F 1 "+3.3V" H 3910 9750 50  0000 C CNN
F 2 "" H 3910 9610 50  0001 C CNN
F 3 "" H 3910 9610 50  0001 C CNN
	1    3910 9610
	1    0    0    -1  
$EndComp
$Comp
L R_Small R14
U 1 1 5AB8D0F0
P 5860 9535
F 0 "R14" H 5760 9660 50  0000 L CNN
F 1 "10K" V 5785 9410 50  0000 L CNN
F 2 "RES:R_0603" H 5860 9535 50  0001 C CNN
F 3 "" H 5860 9535 50  0001 C CNN
	1    5860 9535
	1    0    0    -1  
$EndComp
$Comp
L R_Small R18
U 1 1 5AB8DE9A
P 6010 9535
F 0 "R18" H 5910 9660 50  0000 L CNN
F 1 "4.7K" V 5935 9410 50  0000 L CNN
F 2 "RES:R_0603" H 6010 9535 50  0001 C CNN
F 3 "" H 6010 9535 50  0001 C CNN
	1    6010 9535
	1    0    0    -1  
$EndComp
$Comp
L R_Small R13
U 1 1 5AB8DFB1
P 5710 9535
F 0 "R13" H 5610 9660 50  0000 L CNN
F 1 "10K" V 5610 9485 50  0000 L CNN
F 2 "RES:R_0603" H 5710 9535 50  0001 C CNN
F 3 "" H 5710 9535 50  0001 C CNN
	1    5710 9535
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR011
U 1 1 5AB8F7C6
P 6010 9335
F 0 "#PWR011" H 6010 9185 50  0001 C CNN
F 1 "+3.3V" H 6010 9475 50  0000 C CNN
F 2 "" H 6010 9335 50  0001 C CNN
F 3 "" H 6010 9335 50  0001 C CNN
	1    6010 9335
	1    0    0    -1  
$EndComp
$Comp
L R_Small R15
U 1 1 5AB902D3
P 5860 10135
F 0 "R15" H 5890 10155 50  0000 L CNN
F 1 "0R" V 5785 10085 50  0000 L CNN
F 2 "RES:R_0603" H 5860 10135 50  0001 C CNN
F 3 "" H 5860 10135 50  0001 C CNN
	1    5860 10135
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 5AB90622
P 5860 10560
F 0 "#PWR012" H 5860 10310 50  0001 C CNN
F 1 "GND" H 5860 10410 50  0000 C CNN
F 2 "" H 5860 10560 50  0001 C CNN
F 3 "" H 5860 10560 50  0001 C CNN
	1    5860 10560
	1    0    0    -1  
$EndComp
$Comp
L R_Small R19
U 1 1 5AB92877
P 6160 9535
F 0 "R19" H 6060 9660 50  0000 L CNN
F 1 "4.7K" V 6085 9410 50  0000 L CNN
F 2 "RES:R_0603" H 6160 9535 50  0001 C CNN
F 3 "" H 6160 9535 50  0001 C CNN
	1    6160 9535
	1    0    0    -1  
$EndComp
$Comp
L R_Small R2
U 1 1 5AB93EB2
P 3660 9810
F 0 "R2" H 3690 9830 50  0000 L CNN
F 1 "0R" V 3585 9735 50  0000 L CNN
F 2 "RES:R_0603" H 3660 9810 50  0001 C CNN
F 3 "" H 3660 9810 50  0001 C CNN
	1    3660 9810
	1    0    0    -1  
$EndComp
$Comp
L MPU-9250 U2
U 1 1 5AB8AB14
P 4710 10485
F 0 "U2" H 5260 10160 60  0000 C CNN
F 1 "MPU-9250" H 5060 11385 60  0000 C CNN
F 2 "Housings_DFN_QFN:QFN-24-1EP_3x3mm_Pitch0.4mm" H 5060 10435 60  0001 C CNN
F 3 "" H 5060 10435 60  0001 C CNN
	1    4710 10485
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 5ABAFCEF
P 3385 9860
F 0 "C1" H 3410 9960 50  0000 L CNN
F 1 "0.1uF" H 3410 9760 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3423 9710 50  0001 C CNN
F 3 "" H 3385 9860 50  0001 C CNN
	1    3385 9860
	1    0    0    -1  
$EndComp
$Comp
L STM32L452C(C-E)Ux_u U4
U 4 1 5AEC6474
P 13935 1725
F 0 "U4" H 13865 1475 50  0000 C CNN
F 1 "STM32L452C(C-E)Ux_u" H 13245 1480 50  0000 C CNN
F 2 "Housings_DFN_QFN:QFN-48-1EP_7x7mm_Pitch0.5mm" H 12965 1985 50  0000 C CIN
F 3 "" H 13935 1725 50  0000 C CNN
	4    13935 1725
	-1   0    0    -1  
$EndComp
$Comp
L STM32L452C(C-E)Ux_u U4
U 5 1 5AEC64FF
P 11335 8005
F 0 "U4" H 11195 8270 50  0000 C CNN
F 1 "STM32L452C(C-E)Ux_u" H 11585 7755 50  0000 C CNN
F 2 "Housings_DFN_QFN:QFN-48-1EP_7x7mm_Pitch0.5mm" H 10460 7855 50  0000 C CIN
F 3 "" H 11335 8005 50  0000 C CNN
	5    11335 8005
	-1   0    0    -1  
$EndComp
$Comp
L C C18
U 1 1 5AEC9E38
P 12660 2125
F 0 "C18" H 12685 2225 50  0000 L CNN
F 1 "18pF" H 12685 2025 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 12698 1975 50  0001 C CNN
F 3 "" H 12660 2125 50  0001 C CNN
	1    12660 2125
	1    0    0    -1  
$EndComp
$Comp
L C C17
U 1 1 5AEC9E3E
P 12210 2125
F 0 "C17" H 12235 2225 50  0000 L CNN
F 1 "18pF" H 12235 2025 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 12248 1975 50  0001 C CNN
F 3 "" H 12210 2125 50  0001 C CNN
	1    12210 2125
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 5AECA46F
P 11135 1800
F 0 "#PWR013" H 11135 1550 50  0001 C CNN
F 1 "GND" H 11135 1650 50  0000 C CNN
F 2 "" H 11135 1800 50  0001 C CNN
F 3 "" H 11135 1800 50  0001 C CNN
	1    11135 1800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 5AECA887
P 12435 2350
F 0 "#PWR014" H 12435 2100 50  0001 C CNN
F 1 "GND" H 12435 2200 50  0000 C CNN
F 2 "" H 12435 2350 50  0001 C CNN
F 3 "" H 12435 2350 50  0001 C CNN
	1    12435 2350
	1    0    0    -1  
$EndComp
$Comp
L SW_Push SW1
U 1 1 5AECCF9A
P 810 8385
F 0 "SW1" H 860 8485 50  0000 L CNN
F 1 "SW_Push" H 810 8325 50  0000 C CNN
F 2 "SWITCHES:P17065CT-ND" H 810 8585 50  0001 C CNN
F 3 "" H 810 8585 50  0001 C CNN
	1    810  8385
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R1
U 1 1 5AED086C
P 810 7935
F 0 "R1" H 840 7955 50  0000 L CNN
F 1 "10K" H 840 7895 50  0000 L CNN
F 2 "RES:R_0603" H 810 7935 50  0001 C CNN
F 3 "" H 810 7935 50  0001 C CNN
	1    810  7935
	1    0    0    -1  
$EndComp
$Comp
L R_Small R3
U 1 1 5AED1049
P 1160 8135
F 0 "R3" V 1090 8005 50  0000 L CNN
F 1 "1K" V 1235 8135 50  0000 L CNN
F 2 "RES:R_0603" H 1160 8135 50  0001 C CNN
F 3 "" H 1160 8135 50  0001 C CNN
	1    1160 8135
	0    1    1    0   
$EndComp
$Comp
L C C4
U 1 1 5AED1398
P 1360 8435
F 0 "C4" H 1385 8535 50  0000 L CNN
F 1 "0.1uF" H 1385 8335 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1398 8285 50  0001 C CNN
F 3 "" H 1360 8435 50  0001 C CNN
	1    1360 8435
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR015
U 1 1 5AED1FD4
P 810 7710
F 0 "#PWR015" H 810 7560 50  0001 C CNN
F 1 "+3.3V" H 810 7850 50  0000 C CNN
F 2 "" H 810 7710 50  0001 C CNN
F 3 "" H 810 7710 50  0001 C CNN
	1    810  7710
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 5AED3860
P 1060 8760
F 0 "#PWR016" H 1060 8510 50  0001 C CNN
F 1 "GND" H 1060 8610 50  0000 C CNN
F 2 "" H 1060 8760 50  0001 C CNN
F 3 "" H 1060 8760 50  0001 C CNN
	1    1060 8760
	1    0    0    -1  
$EndComp
Text Label 1410 8135 0    60   ~ 0
Button_LT
$Comp
L SW_Push SW2
U 1 1 5AED4544
P 1935 8385
F 0 "SW2" H 1985 8485 50  0000 L CNN
F 1 "SW_Push" H 1935 8325 50  0000 C CNN
F 2 "SWITCHES:P17065CT-ND" H 1935 8585 50  0001 C CNN
F 3 "" H 1935 8585 50  0001 C CNN
	1    1935 8385
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R5
U 1 1 5AED454A
P 1935 7935
F 0 "R5" H 1965 7955 50  0000 L CNN
F 1 "10K" H 1970 7895 50  0000 L CNN
F 2 "RES:R_0603" H 1935 7935 50  0001 C CNN
F 3 "" H 1935 7935 50  0001 C CNN
	1    1935 7935
	1    0    0    -1  
$EndComp
$Comp
L R_Small R6
U 1 1 5AED4550
P 2285 8135
F 0 "R6" V 2205 8180 50  0000 L CNN
F 1 "1K" V 2200 8045 50  0000 L CNN
F 2 "RES:R_0603" H 2285 8135 50  0001 C CNN
F 3 "" H 2285 8135 50  0001 C CNN
	1    2285 8135
	0    1    1    0   
$EndComp
$Comp
L C C7
U 1 1 5AED4556
P 2485 8435
F 0 "C7" H 2510 8535 50  0000 L CNN
F 1 "0.1uF" H 2510 8335 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2523 8285 50  0001 C CNN
F 3 "" H 2485 8435 50  0001 C CNN
	1    2485 8435
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR017
U 1 1 5AED455C
P 1935 7710
F 0 "#PWR017" H 1935 7560 50  0001 C CNN
F 1 "+3.3V" H 1935 7850 50  0000 C CNN
F 2 "" H 1935 7710 50  0001 C CNN
F 3 "" H 1935 7710 50  0001 C CNN
	1    1935 7710
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR018
U 1 1 5AED456B
P 2185 8760
F 0 "#PWR018" H 2185 8510 50  0001 C CNN
F 1 "GND" H 2185 8610 50  0000 C CNN
F 2 "" H 2185 8760 50  0001 C CNN
F 3 "" H 2185 8760 50  0001 C CNN
	1    2185 8760
	1    0    0    -1  
$EndComp
Text Label 2535 8135 0    60   ~ 0
Button_LB
$Comp
L LED D1
U 1 1 5AED78B4
P 1770 10305
F 0 "D1" H 1770 10405 50  0000 C CNN
F 1 "LED" H 1770 10205 50  0000 C CNN
F 2 "LEDs:LED_0402" H 1770 10305 50  0001 C CNN
F 3 "" H 1770 10305 50  0001 C CNN
	1    1770 10305
	-1   0    0    1   
$EndComp
$Comp
L R_Small R4
U 1 1 5AED84EA
P 1495 10155
F 0 "R4" H 1525 10175 50  0000 L CNN
F 1 "470R" H 1525 10115 50  0000 L CNN
F 2 "RES:R_0603" H 1495 10155 50  0001 C CNN
F 3 "" H 1495 10155 50  0001 C CNN
	1    1495 10155
	-1   0    0    1   
$EndComp
$Comp
L +3.3V #PWR019
U 1 1 5AED8944
P 1495 9930
F 0 "#PWR019" H 1495 9780 50  0001 C CNN
F 1 "+3.3V" H 1495 10070 50  0000 C CNN
F 2 "" H 1495 9930 50  0001 C CNN
F 3 "" H 1495 9930 50  0001 C CNN
	1    1495 9930
	1    0    0    -1  
$EndComp
Text Label 2020 10305 0    60   ~ 0
DEBUG_LED
Text Label 5635 10885 0    60   ~ 0
IMU_INT
$Comp
L STM32L452C(C-E)Ux_u U4
U 3 1 5AEDC31B
P 13335 1075
F 0 "U4" H 11995 795 50  0000 C CNN
F 1 "STM32L452C(C-E)Ux_u" H 15070 1990 50  0000 C CNN
F 2 "Housings_DFN_QFN:QFN-48-1EP_7x7mm_Pitch0.5mm" H 12190 1365 50  0000 C CIN
F 3 "" H 13335 1075 50  0000 C CNN
	3    13335 1075
	-1   0    0    -1  
$EndComp
Text Label 9340 3315 2    60   ~ 0
BATT_CHRG_STAT
Text Label 9340 3415 2    60   ~ 0
SPI1_SCK
Text Label 9340 3515 2    60   ~ 0
SPI1_MISO
Text Label 9340 3815 2    60   ~ 0
USART1_TX
Text Label 9340 3915 2    60   ~ 0
USART1_RX
Text Label 9340 3615 2    60   ~ 0
I2C3_SCL
Text Label 9260 4215 2    60   ~ 0
SWDIO
Text Label 9260 4315 2    60   ~ 0
SWCLK
Text Label 9340 2915 2    60   ~ 0
BATT_VOLT_SENSE
Text Label 9340 3015 2    60   ~ 0
USB_DETECT_INPUT
Text Label 9340 3115 2    60   ~ 0
SYS_WAKE_4_BUTTON_PRESS
Text Label 9340 3215 2    60   ~ 0
IMU_INT_INPUT_EXTI3
Text Label 9340 4015 2    60   ~ 0
USB_D-
Text Label 9340 4115 2    60   ~ 0
USB_D+
$Comp
L STM32L452C(C-E)Ux_u U4
U 2 1 5AEE7E4A
P 12080 5675
F 0 "U4" H 9055 4825 50  0000 C CNN
F 1 "STM32L452C(C-E)Ux_u" H 12080 5575 50  0000 C CNN
F 2 "Housings_DFN_QFN:QFN-48-1EP_7x7mm_Pitch0.5mm" H 9580 4800 50  0000 C CIN
F 3 "" H 12080 5675 50  0000 C CNN
	2    12080 5675
	-1   0    0    -1  
$EndComp
Text Label 8580 5375 2    60   ~ 0
SPI1_MOSI
Text Label 8580 5275 2    60   ~ 0
I2C3_SDA
Text Label 8580 4875 2    60   ~ 0
Button_LT
Text Label 8580 4975 2    60   ~ 0
Button_LB
Text Label 8580 5575 2    60   ~ 0
DEBUG_LED
Text Label 8580 5975 2    60   ~ 0
RGB_EN
$Comp
L R_Small R27
U 1 1 5AEF6FE2
P 12885 2025
F 0 "R27" H 12910 1900 50  0000 L CNN
F 1 "10K" V 12785 1950 50  0000 L CNN
F 2 "RES:R_0603" H 12885 2025 50  0001 C CNN
F 3 "" H 12885 2025 50  0001 C CNN
	1    12885 2025
	-1   0    0    1   
$EndComp
$Comp
L STM32L452C(C-E)Ux_u U4
U 1 1 5AEF9CF7
P 12440 3715
F 0 "U4" H 9815 4675 50  0000 C CNN
F 1 "STM32L452C(C-E)Ux_u" H 10155 2855 50  0000 C CNN
F 2 "Housings_DFN_QFN:QFN-48-1EP_7x7mm_Pitch0.5mm" H 10865 2845 50  0000 C CIN
F 3 "" H 12440 3715 50  0000 C CNN
	1    12440 3715
	-1   0    0    -1  
$EndComp
$Comp
L STM32L452C(C-E)Ux_u U4
U 7 1 5AEF9F68
P 14780 7690
F 0 "U4" H 14530 8040 50  0000 C CNN
F 1 "STM32L452C(C-E)Ux_u" H 14710 7435 50  0000 C CNN
F 2 "Housings_DFN_QFN:QFN-48-1EP_7x7mm_Pitch0.5mm" H 14085 8130 50  0000 C CIN
F 3 "" H 14780 7690 50  0000 C CNN
	7    14780 7690
	-1   0    0    -1  
$EndComp
$Comp
L STM32L452C(C-E)Ux_u U4
U 6 1 5AEFA009
P 14790 8575
F 0 "U4" H 14565 8925 50  0000 C CNN
F 1 "STM32L452C(C-E)Ux_u" H 14810 8220 50  0000 C CNN
F 2 "Housings_DFN_QFN:QFN-48-1EP_7x7mm_Pitch0.5mm" H 14915 8925 50  0000 C CIN
F 3 "" H 14790 8575 50  0000 C CNN
	6    14790 8575
	-1   0    0    -1  
$EndComp
$Comp
L +3.3V #PWR020
U 1 1 5AF01084
P 10700 7550
F 0 "#PWR020" H 10700 7400 50  0001 C CNN
F 1 "+3.3V" H 10700 7690 50  0000 C CNN
F 2 "" H 10700 7550 50  0001 C CNN
F 3 "" H 10700 7550 50  0001 C CNN
	1    10700 7550
	1    0    0    -1  
$EndComp
$Comp
L R_Small R26
U 1 1 5AF01AAC
P 10785 7705
F 0 "R26" H 10600 7680 50  0000 L CNN
F 1 "10K" H 10600 7750 50  0000 L CNN
F 2 "RES:R_0603" H 10785 7705 50  0001 C CNN
F 3 "" H 10785 7705 50  0001 C CNN
	1    10785 7705
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR021
U 1 1 5AF04C0D
P 14090 8875
F 0 "#PWR021" H 14090 8625 50  0001 C CNN
F 1 "GND" H 14090 8725 50  0000 C CNN
F 2 "" H 14090 8875 50  0001 C CNN
F 3 "" H 14090 8875 50  0001 C CNN
	1    14090 8875
	1    0    0    -1  
$EndComp
$Comp
L R_Small R28
U 1 1 5AF06230
P 13855 7590
F 0 "R28" H 13885 7610 50  0000 L CNN
F 1 "0R" H 13905 7685 50  0000 L CNN
F 2 "RES:R_0603" H 13855 7590 50  0001 C CNN
F 3 "" H 13855 7590 50  0001 C CNN
	1    13855 7590
	-1   0    0    1   
$EndComp
$Comp
L +3.3V #PWR022
U 1 1 5AEFEAA2
P 14030 7195
F 0 "#PWR022" H 14030 7045 50  0001 C CNN
F 1 "+3.3V" H 14030 7335 50  0000 C CNN
F 2 "" H 14030 7195 50  0001 C CNN
F 3 "" H 14030 7195 50  0001 C CNN
	1    14030 7195
	1    0    0    -1  
$EndComp
Text Label 11535 975  2    60   ~ 0
SYS_WAKE_2_IMU_INT
Text Label 7990 10355 0    60   ~ 0
IMU_INT
Text Label 7615 10355 2    60   ~ 0
SYS_WAKE_2_IMU_INT
Text Label 7615 10605 2    60   ~ 0
SYS_WAKE_4_BUTTON_PRESS
$Comp
L R_Small R24
U 1 1 5AF28912
P 7690 10155
F 0 "R24" H 7505 10205 50  0000 L CNN
F 1 "10K" H 7500 10135 50  0000 L CNN
F 2 "RES:R_0603" H 7690 10155 50  0001 C CNN
F 3 "" H 7690 10155 50  0001 C CNN
	1    7690 10155
	1    0    0    -1  
$EndComp
$Comp
L R_Small R25
U 1 1 5AF28F49
P 7865 10155
F 0 "R25" H 7915 10195 50  0000 L CNN
F 1 "10K" H 7915 10125 50  0000 L CNN
F 2 "RES:R_0603" H 7865 10155 50  0001 C CNN
F 3 "" H 7865 10155 50  0001 C CNN
	1    7865 10155
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR023
U 1 1 5AF294DF
P 7790 9955
F 0 "#PWR023" H 7790 9805 50  0001 C CNN
F 1 "+3.3V" H 7790 10095 50  0000 C CNN
F 2 "" H 7790 9955 50  0001 C CNN
F 3 "" H 7790 9955 50  0001 C CNN
	1    7790 9955
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 J3
U 1 1 5AF2EFF6
P 14800 9400
F 0 "J3" H 14800 9600 50  0000 C CNN
F 1 "CONN_01X03" V 14900 9400 50  0000 C CNN
F 2 "Connectors_custom:DF13A-3P-1.25H(20)" H 14800 9400 50  0001 C CNN
F 3 "" H 14800 9400 50  0001 C CNN
	1    14800 9400
	1    0    0    -1  
$EndComp
Text Label 14130 9300 2    60   ~ 0
USART1_TX
Text Label 14130 9400 2    60   ~ 0
USART1_RX
$Comp
L GND #PWR024
U 1 1 5AF31502
P 14500 9525
F 0 "#PWR024" H 14500 9275 50  0001 C CNN
F 1 "GND" H 14500 9375 50  0000 C CNN
F 2 "" H 14500 9525 50  0001 C CNN
F 3 "" H 14500 9525 50  0001 C CNN
	1    14500 9525
	1    0    0    -1  
$EndComp
$Comp
L USBULC6-2P6 IC1
U 1 1 5AF3619F
P 1495 4865
F 0 "IC1" H 1095 5065 50  0000 L CNN
F 1 "USBULC6-2P6" H 1520 4600 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-666" H 1045 4315 50  0001 L CNN
F 3 "" H 1195 3765 50  0001 L CNN
F 4 "" H 895 3865 50  0001 L CNN "RS"
F 5 "" H 895 3765 50  0001 L CNN "DigiKey"
	1    1495 4865
	1    0    0    -1  
$EndComp
Text Label 2025 4815 0    60   ~ 0
USBD+
Text Label 2025 4965 0    60   ~ 0
USBD-
$Comp
L GND #PWR025
U 1 1 5AF40440
P 1445 5245
F 0 "#PWR025" H 1445 4995 50  0001 C CNN
F 1 "GND" H 1445 5095 50  0000 C CNN
F 2 "" H 1445 5245 50  0001 C CNN
F 3 "" H 1445 5245 50  0001 C CNN
	1    1445 5245
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR026
U 1 1 5AF4540E
P 1545 4545
F 0 "#PWR026" H 1545 4395 50  0001 C CNN
F 1 "+5V" H 1545 4685 50  0000 C CNN
F 2 "" H 1545 4545 50  0001 C CNN
F 3 "" H 1545 4545 50  0001 C CNN
	1    1545 4545
	1    0    0    -1  
$EndComp
$Comp
L R_Small R10
U 1 1 5AF48605
P 2820 4780
F 0 "R10" H 2850 4800 50  0000 L CNN
F 1 "19.1K" V 2720 4665 50  0000 L CNN
F 2 "RES:R_0603" H 2820 4780 50  0001 C CNN
F 3 "" H 2820 4780 50  0001 C CNN
	1    2820 4780
	1    0    0    -1  
$EndComp
$Comp
L R_Small R11
U 1 1 5AF4870C
P 2820 5015
F 0 "R11" H 2850 5035 50  0000 L CNN
F 1 "10K" V 2710 4815 50  0000 L CNN
F 2 "RES:R_0603" H 2820 5015 50  0001 C CNN
F 3 "" H 2820 5015 50  0001 C CNN
	1    2820 5015
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR027
U 1 1 5AF48967
P 2820 4620
F 0 "#PWR027" H 2820 4470 50  0001 C CNN
F 1 "+5V" H 2820 4760 50  0000 C CNN
F 2 "" H 2820 4620 50  0001 C CNN
F 3 "" H 2820 4620 50  0001 C CNN
	1    2820 4620
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR028
U 1 1 5AF48A44
P 2820 5160
F 0 "#PWR028" H 2820 4910 50  0001 C CNN
F 1 "GND" H 2820 5010 50  0000 C CNN
F 2 "" H 2820 5160 50  0001 C CNN
F 3 "" H 2820 5160 50  0001 C CNN
	1    2820 5160
	1    0    0    -1  
$EndComp
Text Label 2980 4895 0    60   ~ 0
USB_DETECT_INPUT
$Comp
L R_Small R29
U 1 1 5AF5443A
P 14030 7335
F 0 "R29" H 14060 7355 50  0000 L CNN
F 1 "0R" H 13845 7280 50  0000 L CNN
F 2 "RES:R_0603" H 14030 7335 50  0001 C CNN
F 3 "" H 14030 7335 50  0001 C CNN
	1    14030 7335
	-1   0    0    1   
$EndComp
Text Label 2605 1500 0    60   ~ 0
SPI1_MOSI
Text Label 1770 1300 0    60   ~ 0
RGB_EN
$Comp
L GND #PWR029
U 1 1 5AF5C2F3
P 1810 1640
F 0 "#PWR029" H 1810 1390 50  0001 C CNN
F 1 "GND" H 1810 1490 50  0000 C CNN
F 2 "" H 1810 1640 50  0001 C CNN
F 3 "" H 1810 1640 50  0001 C CNN
	1    1810 1640
	-1   0    0    -1  
$EndComp
Text Label 2605 1400 0    60   ~ 0
SPI1_SCK
Text Label 995  4965 2    60   ~ 0
USB_D-
Text Label 1000 4815 2    60   ~ 0
USB_D+
$Comp
L R_Small R30
U 1 1 5AF95CFA
P 10615 7705
F 0 "R30" H 10680 7700 50  0000 L CNN
F 1 "10K" H 10680 7770 50  0000 L CNN
F 2 "RES:R_0603" H 10615 7705 50  0001 C CNN
F 3 "" H 10615 7705 50  0001 C CNN
	1    10615 7705
	-1   0    0    1   
$EndComp
$Comp
L Crystal_GND24 Y2
U 1 1 5AFA16E5
P 12460 1775
F 0 "Y2" H 12585 1975 50  0000 L CNN
F 1 "8.0MHz" H 12500 2075 50  0000 L CNN
F 2 "Crystals:Crystal_SMD_Abracon_ABM3B-4pin_5.0x3.2mm" H 12460 1775 50  0001 C CNN
F 3 "" H 12460 1775 50  0001 C CNN
	1    12460 1775
	1    0    0    -1  
$EndComp
$Comp
L LED D2
U 1 1 5AFAD74C
P 1960 3205
F 0 "D2" H 1960 3305 50  0000 C CNN
F 1 "LED" H 1960 3105 50  0000 C CNN
F 2 "LEDs:LED_0402" H 1960 3205 50  0001 C CNN
F 3 "" H 1960 3205 50  0001 C CNN
	1    1960 3205
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R32
U 1 1 5AF27D95
P 14335 9400
F 0 "R32" V 14410 9205 50  0000 L CNN
F 1 "1K" V 14405 9385 50  0000 L CNN
F 2 "RES:R_0603" H 14335 9400 50  0001 C CNN
F 3 "" H 14335 9400 50  0001 C CNN
	1    14335 9400
	0    1    1    0   
$EndComp
$Comp
L R_Small R31
U 1 1 5AF27ED4
P 14335 9300
F 0 "R31" V 14260 9145 50  0000 L CNN
F 1 "1K" V 14250 9310 50  0000 L CNN
F 2 "RES:R_0603" H 14335 9300 50  0001 C CNN
F 3 "" H 14335 9300 50  0001 C CNN
	1    14335 9300
	0    1    1    0   
$EndComp
$Comp
L +BATT #PWR030
U 1 1 5B011F72
P 1785 1095
F 0 "#PWR030" H 1785 945 50  0001 C CNN
F 1 "+BATT" H 1785 1235 50  0000 C CNN
F 2 "" H 1785 1095 50  0001 C CNN
F 3 "" H 1785 1095 50  0001 C CNN
	1    1785 1095
	-1   0    0    -1  
$EndComp
Text Label 5625 3630 2    60   ~ 0
SWDIO
Text Label 5625 3730 2    60   ~ 0
SWCLK
$Comp
L GND #PWR031
U 1 1 5B03A697
P 5630 3850
F 0 "#PWR031" H 5630 3600 50  0001 C CNN
F 1 "GND" H 5630 3700 50  0000 C CNN
F 2 "" H 5630 3850 50  0001 C CNN
F 3 "" H 5630 3850 50  0001 C CNN
	1    5630 3850
	1    0    0    -1  
$EndComp
Text Label 13640 7490 2    60   ~ 0
VTG
Text Label 5625 3530 2    60   ~ 0
VTG
$Comp
L CONN_01X04 J6
U 1 1 5B03F57A
P 6040 3680
F 0 "J6" H 6040 3930 50  0000 C CNN
F 1 "CONN_01X04" V 6140 3680 50  0000 C CNN
F 2 "Connectors_custom:DF13A-4P-1.25H" H 6040 3680 50  0001 C CNN
F 3 "" H 6040 3680 50  0001 C CNN
	1    6040 3680
	1    0    0    -1  
$EndComp
$Comp
L R_Small R12
U 1 1 5B077BAA
P 13365 7360
F 0 "R12" H 13395 7380 50  0000 L CNN
F 1 "0R" H 13175 7360 50  0000 L CNN
F 2 "RES:R_0603" H 13365 7360 50  0001 C CNN
F 3 "" H 13365 7360 50  0001 C CNN
	1    13365 7360
	-1   0    0    1   
$EndComp
Text Label 7990 10605 0    60   ~ 0
Button_LB
Text Label 1960 3715 2    60   ~ 0
BATT_CHRG_STAT
Text Label 9265 4415 2    60   ~ 0
SPI1_MISO_NSS
Text Label 6260 9885 0    60   ~ 0
I2C3_SCL
Text Label 6260 9985 0    60   ~ 0
I2C3_SDA
Text Label 3760 3100 0    60   ~ 0
BATT_VOLT_SENSE
$Comp
L R_Small R17
U 1 1 5B7B7A9B
P 3535 2975
F 0 "R17" H 3595 2985 50  0000 L CNN
F 1 "10K" H 3590 2915 50  0000 L CNN
F 2 "RES:R_0603" H 3535 2975 50  0001 C CNN
F 3 "" H 3535 2975 50  0001 C CNN
	1    3535 2975
	1    0    0    -1  
$EndComp
$Comp
L R_Small R22
U 1 1 5B7B7BA5
P 3535 3230
F 0 "R22" H 3595 3240 50  0000 L CNN
F 1 "10K" H 3590 3170 50  0000 L CNN
F 2 "RES:R_0603" H 3535 3230 50  0001 C CNN
F 3 "" H 3535 3230 50  0001 C CNN
	1    3535 3230
	1    0    0    -1  
$EndComp
Wire Wire Line
	9340 3915 9440 3915
Wire Wire Line
	9340 3515 9440 3515
Wire Wire Line
	9340 3415 9440 3415
Wire Wire Line
	9340 3315 9440 3315
Connection ~ 6010 9885
Wire Wire Line
	1920 10305 2020 10305
Wire Wire Line
	1495 10305 1620 10305
Wire Wire Line
	1495 10255 1495 10305
Wire Wire Line
	1495 9930 1495 10055
Connection ~ 2485 8135
Connection ~ 2185 8710
Wire Wire Line
	2185 8760 2185 8710
Wire Wire Line
	2485 8710 2485 8585
Wire Wire Line
	1935 8710 2485 8710
Wire Wire Line
	1935 8585 1935 8710
Wire Wire Line
	2485 8135 2485 8285
Wire Wire Line
	2385 8135 2535 8135
Connection ~ 1935 8135
Wire Wire Line
	2185 8135 1935 8135
Wire Wire Line
	1935 8035 1935 8185
Wire Wire Line
	1935 7710 1935 7835
Connection ~ 1360 8135
Connection ~ 1060 8710
Wire Wire Line
	1060 8760 1060 8710
Wire Wire Line
	1360 8710 1360 8585
Wire Wire Line
	810  8710 1360 8710
Wire Wire Line
	810  8585 810  8710
Wire Wire Line
	1360 8135 1360 8285
Wire Wire Line
	1260 8135 1410 8135
Connection ~ 810  8135
Wire Wire Line
	1060 8135 810  8135
Wire Wire Line
	810  8035 810  8185
Wire Wire Line
	810  7710 810  7835
Connection ~ 11135 1800
Wire Wire Line
	11360 1800 11360 1725
Wire Wire Line
	10910 1800 11360 1800
Wire Wire Line
	10910 1725 10910 1800
Connection ~ 12435 2350
Wire Wire Line
	12660 2350 12660 2275
Wire Wire Line
	12025 2350 12885 2350
Wire Wire Line
	12210 2275 12210 2350
Connection ~ 12660 1775
Wire Wire Line
	12660 1725 12935 1725
Connection ~ 12210 1775
Wire Wire Line
	12660 1725 12660 1975
Wire Wire Line
	12610 1775 12660 1775
Wire Wire Line
	12210 1540 12210 1975
Wire Wire Line
	12310 1775 12210 1775
Connection ~ 11360 1225
Wire Wire Line
	11360 1175 11635 1175
Connection ~ 10910 1225
Wire Wire Line
	10910 1075 11635 1075
Wire Wire Line
	11360 1175 11360 1425
Wire Wire Line
	11310 1225 11360 1225
Wire Wire Line
	10910 1075 10910 1425
Wire Wire Line
	11010 1225 10910 1225
Wire Wire Line
	3205 2545 3205 2645
Wire Wire Line
	2555 3145 2555 3245
Wire Wire Line
	3105 2795 3105 2995
Wire Wire Line
	1155 2645 2005 2645
Wire Wire Line
	3385 10010 3385 10185
Wire Wire Line
	3385 9710 3385 9685
Connection ~ 3935 9885
Wire Wire Line
	3935 9785 4010 9785
Wire Wire Line
	3935 9785 3935 9910
Wire Wire Line
	4010 9885 3935 9885
Wire Wire Line
	3935 9910 3660 9910
Connection ~ 3910 9685
Wire Wire Line
	3910 9685 3910 9610
Connection ~ 3860 10185
Wire Wire Line
	3385 10185 4010 10185
Wire Wire Line
	3860 10085 3860 10210
Wire Wire Line
	4010 10085 3860 10085
Connection ~ 5860 9785
Wire Wire Line
	6160 9985 6160 9635
Connection ~ 6160 9985
Wire Wire Line
	5410 9985 6260 9985
Wire Wire Line
	6010 9885 6010 9635
Wire Wire Line
	5410 9885 6260 9885
Wire Wire Line
	5860 9635 5860 10035
Wire Wire Line
	5410 9785 5860 9785
Connection ~ 6010 9335
Wire Wire Line
	6160 9335 6160 9435
Connection ~ 5860 9335
Wire Wire Line
	5860 9335 5860 9435
Wire Wire Line
	6010 9335 6010 9435
Wire Wire Line
	5710 9435 5710 9335
Wire Wire Line
	5710 9685 5410 9685
Wire Wire Line
	5710 9635 5710 9685
Wire Wire Line
	1155 2945 1305 2945
Wire Wire Line
	1155 2845 1305 2845
Wire Wire Line
	2890 6315 2890 6215
Wire Wire Line
	790  6815 790  7065
Connection ~ 2890 7065
Wire Wire Line
	3140 7065 3140 6615
Connection ~ 2640 7065
Wire Wire Line
	2890 7065 2890 6615
Connection ~ 1690 7065
Wire Wire Line
	2640 7065 2640 6915
Connection ~ 1390 7065
Wire Wire Line
	1390 6715 1390 7115
Wire Wire Line
	790  7065 3140 7065
Wire Wire Line
	1690 6715 1690 6765
Connection ~ 2340 6615
Wire Wire Line
	2090 6515 2040 6515
Wire Wire Line
	2090 6615 2090 6515
Connection ~ 2640 6615
Wire Wire Line
	2090 6615 2640 6615
Wire Wire Line
	2640 6515 2640 6715
Connection ~ 2890 6315
Connection ~ 2640 6315
Connection ~ 2340 6315
Wire Wire Line
	2040 6315 3140 6315
Connection ~ 790  6315
Wire Wire Line
	790  6315 1040 6315
Wire Wire Line
	790  6265 790  6515
Connection ~ 855  3295
Wire Wire Line
	1805 3295 1805 2995
Connection ~ 1805 2645
Wire Wire Line
	1805 2645 1805 2695
Connection ~ 3105 3545
Wire Wire Line
	3105 3545 3105 3645
Wire Wire Line
	3205 3545 3205 3445
Wire Wire Line
	3005 3545 3535 3545
Wire Wire Line
	3005 3445 3005 3545
Connection ~ 3105 2995
Wire Wire Line
	3205 2995 3205 3245
Wire Wire Line
	3005 2995 3205 2995
Wire Wire Line
	3005 2995 3005 3245
Connection ~ 1305 2645
Wire Wire Line
	1305 2545 1305 2645
Connection ~ 805  3295
Wire Wire Line
	855  3295 855  3245
Wire Wire Line
	755  3295 755  3245
Wire Wire Line
	755  3295 1805 3295
Wire Wire Line
	9260 4215 9440 4215
Wire Wire Line
	9260 4315 9440 4315
Wire Wire Line
	9340 2915 9440 2915
Wire Wire Line
	9340 3015 9440 3015
Wire Wire Line
	9340 3115 9440 3115
Wire Wire Line
	9340 3215 9440 3215
Wire Wire Line
	9340 4015 9440 4015
Wire Wire Line
	9340 4115 9440 4115
Wire Wire Line
	9340 3815 9440 3815
Wire Wire Line
	8580 5375 8680 5375
Wire Wire Line
	8580 5275 8680 5275
Wire Wire Line
	8580 4875 8680 4875
Wire Wire Line
	8580 4975 8680 4975
Wire Wire Line
	8580 5975 8680 5975
Wire Wire Line
	8580 5575 8680 5575
Wire Wire Line
	12935 1825 12885 1825
Wire Wire Line
	12885 1825 12885 1925
Wire Wire Line
	12885 2350 12885 2125
Connection ~ 12660 2350
Wire Wire Line
	14030 7435 14030 7590
Wire Wire Line
	14030 7590 14180 7590
Wire Wire Line
	13365 7790 14180 7790
Connection ~ 14030 7590
Wire Wire Line
	10835 7905 10785 7905
Wire Wire Line
	10615 8005 10835 8005
Wire Wire Line
	14190 8475 14090 8475
Wire Wire Line
	14090 8375 14090 8875
Wire Wire Line
	14090 8775 14190 8775
Wire Wire Line
	14190 8575 14090 8575
Connection ~ 14090 8575
Wire Wire Line
	14190 8675 14090 8675
Connection ~ 14090 8675
Connection ~ 14090 8775
Wire Wire Line
	13855 7690 14180 7690
Connection ~ 5710 9335
Wire Wire Line
	5410 10285 5485 10285
Wire Wire Line
	5410 10185 5660 10185
Wire Wire Line
	5860 10235 5860 10560
Wire Wire Line
	13640 7490 14180 7490
Connection ~ 14030 7490
Wire Wire Line
	14190 8375 14090 8375
Connection ~ 14090 8475
Wire Wire Line
	11535 975  11635 975 
Wire Wire Line
	7615 10355 7990 10355
Wire Wire Line
	7615 10605 7990 10605
Wire Wire Line
	5660 10185 5660 10210
Wire Wire Line
	5660 10510 5660 10535
Wire Wire Line
	5660 10535 5860 10535
Connection ~ 5860 10535
Wire Wire Line
	5485 10285 5485 10885
Wire Wire Line
	5485 10885 5635 10885
Wire Wire Line
	7690 10255 7690 10355
Connection ~ 7690 10355
Wire Wire Line
	7865 10255 7865 10605
Connection ~ 7865 10605
Wire Wire Line
	7690 10055 7690 9980
Wire Wire Line
	7690 9980 7865 9980
Wire Wire Line
	7865 9980 7865 10055
Wire Wire Line
	7790 9955 7790 9980
Connection ~ 7790 9980
Wire Wire Line
	5710 9335 6160 9335
Wire Wire Line
	3385 9685 4010 9685
Wire Wire Line
	3660 9685 3660 9710
Connection ~ 3660 9685
Wire Wire Line
	14500 9525 14500 9500
Wire Wire Line
	14500 9500 14600 9500
Wire Wire Line
	14435 9400 14600 9400
Wire Wire Line
	14435 9300 14600 9300
Wire Wire Line
	995  4965 1045 4965
Wire Wire Line
	1445 5245 1445 5165
Wire Wire Line
	1945 4815 2025 4815
Wire Wire Line
	1545 4615 1545 4545
Wire Wire Line
	2820 4620 2820 4680
Wire Wire Line
	2820 4880 2820 4915
Wire Wire Line
	2820 5115 2820 5160
Connection ~ 2820 4895
Wire Wire Line
	2820 4895 2980 4895
Wire Wire Line
	14030 7195 14030 7235
Wire Wire Line
	1695 1600 1810 1600
Wire Wire Line
	1810 1600 1810 1640
Wire Wire Line
	1695 1500 2320 1500
Wire Wire Line
	1695 1400 2320 1400
Wire Wire Line
	1770 1300 1695 1300
Wire Wire Line
	9440 3615 9340 3615
Wire Wire Line
	10615 7605 10615 7575
Wire Wire Line
	10615 7575 10785 7575
Wire Wire Line
	10615 7805 10615 8005
Wire Wire Line
	10785 7905 10785 7805
Wire Wire Line
	10785 7575 10785 7605
Wire Wire Line
	12460 1575 12460 1475
Wire Wire Line
	12460 1475 12025 1475
Wire Wire Line
	12025 1475 12025 2350
Connection ~ 12210 2350
Wire Wire Line
	12460 1975 12460 2350
Connection ~ 12460 2350
Wire Wire Line
	12210 1540 12935 1540
Wire Wire Line
	12935 1540 12935 1625
Wire Wire Line
	1960 3055 1960 2645
Connection ~ 1960 2645
Wire Wire Line
	1960 3355 1960 3415
Wire Wire Line
	2180 3035 2005 3035
Wire Wire Line
	2005 3035 2005 2795
Wire Wire Line
	14235 9400 14130 9400
Wire Wire Line
	14130 9300 14235 9300
Wire Wire Line
	3105 2645 3535 2645
Wire Wire Line
	1785 1095 1785 1200
Wire Wire Line
	1785 1200 1695 1200
Connection ~ 13855 7490
Wire Wire Line
	5840 3530 5625 3530
Wire Wire Line
	5840 3630 5625 3630
Wire Wire Line
	5625 3730 5840 3730
Wire Wire Line
	5840 3830 5630 3830
Wire Wire Line
	5630 3830 5630 3850
Wire Wire Line
	13365 7790 13365 7460
Wire Wire Line
	13365 7260 13365 7200
Wire Wire Line
	13365 7200 14030 7200
Connection ~ 14030 7200
Wire Wire Line
	2180 3035 2180 3715
Wire Wire Line
	2180 3715 1960 3715
Wire Wire Line
	1960 3715 1960 3615
Wire Wire Line
	9440 4415 9265 4415
Connection ~ 3205 2645
Wire Wire Line
	1045 4815 1000 4815
Wire Wire Line
	1945 4965 2025 4965
Wire Wire Line
	10700 7550 10700 7575
Connection ~ 10700 7575
Wire Wire Line
	790  6515 1040 6515
Connection ~ 990  6515
Wire Wire Line
	3535 3075 3535 3130
Wire Wire Line
	3535 2645 3535 2875
Wire Wire Line
	3535 3545 3535 3330
Connection ~ 3205 3545
Wire Wire Line
	3535 3100 3760 3100
Connection ~ 3535 3100
$Comp
L R_Small R23
U 1 1 5B860EF0
P 2420 1500
F 0 "R23" V 2495 1595 50  0000 L CNN
F 1 "10K" V 2565 1605 50  0000 L CNN
F 2 "RES:R_0603" H 2420 1500 50  0001 C CNN
F 3 "" H 2420 1500 50  0001 C CNN
	1    2420 1500
	0    1    1    0   
$EndComp
$Comp
L R_Small R21
U 1 1 5B861238
P 2420 1400
F 0 "R21" V 2350 1290 50  0000 L CNN
F 1 "10K" V 2350 1440 50  0000 L CNN
F 2 "RES:R_0603" H 2420 1400 50  0001 C CNN
F 3 "" H 2420 1400 50  0001 C CNN
	1    2420 1400
	0    1    1    0   
$EndComp
Wire Wire Line
	2520 1400 2605 1400
Wire Wire Line
	2520 1500 2605 1500
$Comp
L R_Small R33
U 1 1 5B8679A8
P 2335 1750
F 0 "R33" V 2265 1640 50  0000 L CNN
F 1 "10K" V 2265 1790 50  0000 L CNN
F 2 "RES:R_0603" H 2335 1750 50  0001 C CNN
F 3 "" H 2335 1750 50  0001 C CNN
	1    2335 1750
	0    1    1    0   
$EndComp
$Comp
L R_Small R34
U 1 1 5B867AA0
P 2335 1855
F 0 "R34" V 2410 1950 50  0000 L CNN
F 1 "10K" V 2480 1960 50  0000 L CNN
F 2 "RES:R_0603" H 2335 1855 50  0001 C CNN
F 3 "" H 2335 1855 50  0001 C CNN
	1    2335 1855
	0    1    1    0   
$EndComp
Wire Wire Line
	2235 1750 2090 1750
Wire Wire Line
	2090 1750 2090 1400
Connection ~ 2090 1400
Wire Wire Line
	2235 1855 2015 1855
Wire Wire Line
	2015 1855 2015 1500
Connection ~ 2015 1500
Text Label 2435 1750 0    60   ~ 0
I2C3_SCL
Text Label 2435 1855 0    60   ~ 0
I2C3_SDA
$Comp
L CONN_01X06 J2
U 1 1 5B86F584
P 1495 1350
F 0 "J2" H 1495 1700 50  0000 C CNN
F 1 "CONN_01X06" V 1595 1350 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06_Pitch2.00mm" H 1495 1350 50  0001 C CNN
F 3 "" H 1495 1350 50  0001 C CNN
	1    1495 1350
	-1   0    0    -1  
$EndComp
Text Label 8680 6375 2    60   ~ 0
IS31FL3731_INTB
Text Label 1865 1100 0    60   ~ 0
IS31FL3731_INTB
Wire Wire Line
	1695 1100 1865 1100
$EndSCHEMATC